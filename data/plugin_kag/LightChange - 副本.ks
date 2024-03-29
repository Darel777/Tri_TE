; 检测是否已经加载
[if exp="typeof(global.light_change_obj) == 'undefined'"]

[iscript]

/**
 * LightLayer 对 Layer 进行扩张
 * 属性       说明
 * inTrans    当前 LightLayer 是否正在进行 transition
 */
class LightLayer extends Layer {
    var inTrans = false;

    function LightLayer(window, parent) {
        super.Layer(...);
    }

    function beginTransition(name, withchildren=true, transsrc=null, options=%[]) {
        inTrans = true;
        super.beginTransition(...);
    }

    function onTransitionCompleted(dest, src) {
        inTrans = false;
        super.onTransitionCompleted(...);
    }
}

/**
 * LightChangePlugin
 * 在一定随机时间内对两张图片进行 trans 变换（一直循环执行）
 * TODO
 * 存档/读档
 */
class LightChangePlugin extends KAGPlugin {
    var foreLay;  // 表画面用のレイヤ
    var backLay;  // 裏画面用のレイヤ
    var timer;
    var exchanged = false;

    var minTime = 300; //随机进行 trans 时间的最小值
    var maxTime = 1000; // 随机进行 trans 时间的最大值

    var randomTime; // trans 时传递的 time 参数

    var fadetime;

    var file1, file2; // 文件
    // 设置开始时进行 trans 的文件，和停止时进行 trans 的文件
    var start_file = "black";
    var stop_file = "black";
    // 设置是否使用 start_file 或者 stop_file 来行一次 trans
    var changeStatus = true;

    var layLeft, layTop;
    var layType = ltAlpha;
    var opacity = 255;

    // Constructor
    function LightChangePlugin() {
        super.KAGPlugin();

        timer = new Timer(onTimer, '');
        timer.interval = 1000;
        timer.capacity = 1;
        timer.enabled = false;
    }

    function setLayerParent(index, base = false) {
        if (base == true) {
            // 新建在 base 层之上的两个进行 trans 的 Layer
            foreLay = new LightLayer(kag, kag.fore.base);
            backLay = new LightLayer(kag, kag.back.base);
            return;
        }
        if (kag.fore.layers[index] !== void && kag.back.layers[index] !== void) {
            if (foreLay !== void || backLay !== void) {
                invalidate foreLay;
                invalidate backLay;
            }
            // 新建在 fore 层之上的两个进行 trans 的 Layer
            foreLay = new LightLayer(kag, kag.fore.layers[index]);
            backLay = new LightLayer(kag, kag.back.layers[index]);
        }
    }

    function init(mp) {
        //dm("light change init", mp, typeof mp);
        //dm(mp.file1, typeof mp.file1, mp.file2, typeof mp.file2, mp.mintime, mp.maxtime);
        if (mp.mintime >= minTime && mp.maxtime >= maxTime) {
            minTime = (int)mp.mintime;
            maxTime = (int)mp.maxtime;
        }
        if (mp.file1.length > 0 && mp.file2.length >0) {
            file1 = mp.file1;
            file2 = mp.file2;
        }
        start_file = mp.start_file;
        stop_file = mp.stop_file;
        fadetime = mp.fadetime;

        if (mp.mode !== void) {
            layType = imageTagLayerType[mp.mode].type;
        }
        opacity = mp.opacity !== void ? (int)mp.opacity : 255;
        layLeft = mp.left !== void ? (int)mp.left : 0;
        layTop = mp.top !== void ? (int)mp.top : 0;
        var layIndex = mp.layer !== void ? (int)mp.layer : "base";
        if (layIndex == "base") {
            setLayerParent(0, true);
        } else {
            setLayerParent(layIndex);
        }
        if (changeStatus) {
            setLayerImages(start_file, file1);
            updateTimerSettings(1, true);
        } else {
            setLayerImages(file1, file2);
            updateTimerSettings(maxTime+100, true);
        }

        System.addContinuousHandler(lightTransCompletedHandler);
    }

    function lightTransCompletedHandler() {
        // 如果都没有在 trans（已结束 trans）并且时间不为 void 的时候开始进行 trans
        if (!backLay.inTrans && !foreLay.inTrans && randomTime !== void) {
            if (changeStatus == false) {
                setLayerImages(file2, file1);
            }
            startTrans();
        }
    }

    function setLayerImages(file1, file2) {
        with(foreLay) {
            .type = layType;
            .opacity = opacity;
            .setPos(layLeft, layTop);
            .loadImages(file1);
            .setSizeToImageSize();
            .visible = true;  // 表示状態にします
        }

        with(backLay) {
            .type = layType;
            .opacity = opacity;
            .setPos(layLeft, layTop);
            .loadImages(file2);
            .setSizeToImageSize();
            .visible = true;  // 表示状態にします
        }
    }

    function updateTimerSettings(time, enabled) {
        //dm("updateTimerSettings", time, typeof time, enabled, typeof enabled);
        timer.interval = time;
        timer.enabled = enabled;
    }

    function onTimer() {
        randomTime = Math.floor(Math.random() * maxTime) + minTime;
        if(changeStatus) {
            randomTime = fadetime;
            changeStatus = false;
        }
        dm("RandomTime ", randomTime);
        startTrans();
        timer.enabled = false;
        updateTimerSettings(randomTime, true);
    }

    function startTrans(fromLay, toLay) {
        // 检查是否正在进行 transition，如果是不进行新的 transition，负责会进行报错。
        if (backLay.inTrans || foreLay.inTrans) {
            return;
        }
        //dm("Random time = ", randomTime, typeof randomTime);
        if (exchanged) {
            backLay.beginTransition("crossfade", true, foreLay, %[ "time" => randomTime ]);
        } else {
            foreLay.beginTransition("crossfade", true, backLay, %[ "time" => randomTime ]);
        }
        exchanged = !exchanged;
        
    }

    function uninit() {
        minTime = 300;
        maxTime = 2000;
        randomTime = void;
        updateTimerSettings(1000, false);
        foreLay.visible = false;
        backLay.visible = false;
        System.removeContinuousHandler(lightTransCompletedHandler);
    }

    function onStore(f, elm) {
        // layLeft layTop file1 file2 exchanged minTime maxTime
        
    }

    function onRestore(f, clear, elm) {

    }

    // デストラクタ
    function finalize()
    {
        invalidate foreLay;  // 表画面用のレイヤを無効化します
        invalidate backLay;  // 裏画面用のレイヤを無効化します
        invalidate timer;

        System.removeContinuousHandler(lightTransCompletedHandler);
        
        super.finalize();  // スーパークラスのデストラクタを呼び出します
    }
}

// プラグインオブジェクトを作って kag オブジェクトに登録します
kag.addPlugin(global.light_change_obj = new LightChangePlugin());

[endscript]
[endif]
; 初始化 light change
; [light_change_init file1=bg file2= bg_pm mintime=300 maxtime=2000 left=0 top=0]
; file1     初始显示的图片
; file2     要切换到的图片
; mintime   随机切换时间的最小值 > 300
; maxtime   随机切换时间的最大值 > 1000
; left      
; top       
; mode      和 image tag 的 mode 基本一致
; opacity
[macro name=light_init]
[eval exp="light_change_obj.init(mp)"]
[endmacro]

; 重置，清空当前设置
[macro name=light_uninit]
[eval exp="light_change_obj.uninit()"]
[endmacro]
; call タグで読み込めるように、最後に return タグを書きます
[return]