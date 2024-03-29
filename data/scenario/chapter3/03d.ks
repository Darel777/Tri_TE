*start|
[unlock_bookmark chapter=3 ep=2]
[unlock_ach name=ACH_12]
[initscene]

[jump target=*test]
*test

; ============================================
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; BG 校门口 BGM01
[bgm bgm01]
[chartime pm]
[wait time=1000 canskip=false]
[image layer=0 storage=BG10_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[墨小菊 voice=30217]
[msgon]
[墨小菊 小 颜 f217]
【墨小菊】『唔……——好慢！——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……别强人所难啊。』
[image layer=1 storage=BG10_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f217 wait]
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『知不知道再晚一点就是逛街高峰期啦？[rx]先不谈是不是礼拜天，今天好歹还是国庆假日吧？』
【邱诚】『那你决定要翘晚自习也先说一声吧……』
[墨小菊 f118 pose3]
【墨小菊】『……手、手机突然没电了我怎么告诉你嘛……』
[墨小菊 f116]
【墨小菊】『而且又不在画室。我问那个外援才知道你被老师叫办公室去了。』
【邱诚】『那就没办法啦……好了好了，出发吧？』
[墨小菊 f466 pose1 wait]
[wait time=300 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……哼。』
[墨小菊 消][墨小菊 reset]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
所以，在这个方向上争论也不会有什么结果。[r]本来心情就有点糟，我也不想把这种负能量传染给她。
[msgoff]
;[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]
; BG 通学路
[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[se se023-1 buf=1 fade=30]
[wait time=2000 canskip=false]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[墨小菊 近 中 立 f118 pose2]
[msgon]
【墨小菊】『关键，怎么这么久啊？——』
[墨小菊 f114 pose1 wait nosync]
[wait time=300 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你最近又捅什么幺蛾子了，你家老师这么针对你啊。』
【邱诚】『……谁知道。就觉我成绩差吧。』
[墨小菊 f334 pose3]
【墨小菊】『唉……？你还成绩差？这个昔日全年级第五名在这里说成绩差？』
【邱诚】『——画画成绩啊。我又不算好学生。[rx]虽然今天还带着表扬了一下，说我是平均线偏上。』
[墨小菊 f335 pose2]
【墨小菊】『……啊哦？』
[墨小菊 f317 pose1]
【墨小菊】『原来你们这老师也和咱们那秃老头差不多嘛。』
【邱诚】『咱们这全国各地的老师也不都一个样嘛……』
[墨小菊 f475]
【墨小菊】『……说的也是啊。』
; SFX 刹车声 BGM暂停 
[bgm stop=3000]
[se se121 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 f412]
【墨小菊】『好啦不聊这个了——』
[wait time=500 canskip=false]
[墨小菊 消]
[msgoff]
[move layer=1 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
; SFX 车窗摇下
[se se120 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=30201]
【路人/中年男性】『……这前面就是师贰高吗？』
[msgoff]
; BG 校门口
[freeimage layer=6]
[image layer=6 storage=BG09_pml.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-400,255)" time=500 accel=-2 wait canskip=false]

[墨小菊 小 颜 f337]
[msgon]
【墨小菊】『——啊？唉？』
【邱诚】『……嗯……？』
随着一道并不刺耳的刹车音，一辆黑色的庞然大物停在了墨小菊的附近。
车窗里传来一阵低沉的闷响，一度让我误以为是它发动机的轰鸣。
而且……
【路人/中年男性】『前面，师贰高？』
[墨小菊 f313]
【墨小菊】『啊、——嗯，是、是的……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【路人/中年男性】『……嗯。……』
[msgoff]
; SFX 摇上车窗
[se se120 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 发动机启动
[se se071 buf=2 fade=80]
[wait time=2000 canskip=false]
; SFX 开走
[se se070 buf=3 fade=80]
[wait time=2000 canskip=false]
[墨小菊 近 中 立 f337 pose2]
[move layer=6 page=fore path="(0,-400,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 f337]
【墨小菊】『……唉？……』
【邱诚】『……这车……』
; SPCG 车标
【邱诚】『……好像很高级的样子啊？』
[墨小菊 f215 pose3]
【墨小菊】『…………』
[墨小菊 f237 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『高～级～……？！』
【邱诚】『……是啊。外形很上档次啊，豪车啊这是。』
; BGM Excuse me?!
[bgm bgm06]
[墨小菊 f234 pose1 ypos=-5]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『——那里面这人怎么一点素质都没有啊？』
[墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『问路还有这样问的？！一点礼貌都不讲！[rx]「你好」就算了，连个「谢谢」都没有，还凶我！』
【邱诚】『……是、是嘛……』
——好吧。
[墨小菊 f2110 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『按我说什么人才开什么车！[rx]——肯定是个改装过的二手货，我在侠☆○★里拼过无数辆的垃圾车！』
【邱诚】『…………』
现在轮到她给我传染负能量了。
; BG BLACK
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 夜空

[image layer=0 storage=BG01_n.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 商业街 BGM03/09
[bgm bgm09]
[wait time=1000 canskip=false]
[chartime n]
[image layer=1 storage=BG17_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f177]
【墨小菊】『……呼啊……』
【邱诚】『……好累。』
; SFX 坐
[se se041 buf=1 fade=80]
[image layer=2 storage=BG17_nl.jpg page=fore opacity=0 visible=true left=-1180 top=-500]
[move layer=2 page=fore path="(-1280,-500,255)" time=500 accel=-2 wait canskip=false]
感觉两腿都快发抖的我，一屁股坐在商业街边的长椅上。
从天边还挂着艳丽的夕阳开始，一直到现在夜幕降临，[r]我俩奔波了十几家店铺，却只是在做单纯的体力消耗，一无所获。
[墨小菊 f337]
【墨小菊】『——别随便坐路边啊，好脏的。』
【邱诚】『不干不净，坐了没病。』
[墨小菊 f145]
【墨小菊】『唔……唉。』
; SFX 衣服摩擦声
[se se041 buf=1 fade=50]
【邱诚】『……你不也累得喘气了？坐这上面吧。』
我从书包里掏出自己的数学课本，放到长椅上。[r]16开本的教科书，不论内容有多么艰深，在这种场合下已经非常够用了。
[墨小菊 f318]
【墨小菊】『我、我才不坐数学课本呢。你给换个语文的。』
【邱诚】『……您这屁股真是娇贵。』
[墨小菊 f338]
【墨小菊】『——每个人都有点坚持嘛，你懂个什么呀。』
[msgoff]
; BG 夜空
[image layer=3 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 坐下
[se se041 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f117]
【墨小菊】『唉……和你一起选礼物还真难啊。……』
【邱诚】『这怎么又能扯到我身上啊……』
[墨小菊 f214]
【墨小菊】『因为你一直在否决我挑的东西啊。』
【邱诚】『你挑的那些根本就不行吧？』
[墨小菊 f416]
【墨小菊】『你怎么就知道不适合她啦。』
【邱诚】『……就算适合她，但什么耳钉项链手镯……她怎么可能戴着那些来上学啊。』
再说我也没看出来她有打耳洞——一般喜欢摆弄这些的女孩子可不太受那些老家伙待见。
[墨小菊 f335]
【墨小菊】『……那、那个无片眼镜你也不喜欢。』
【邱诚】『啊，那倒是我个人喜好……』
那、那副可人的小脸，戴个大镜框遮个一大半儿不太可惜了么！
……没敢说。
[墨小菊 f334]
【墨小菊】『所以你又给不出什么建议～还在这里指手画脚的。』
【邱诚】『你不也把我的都否定了么。』
[墨小菊 f337]
【墨小菊】『唉——不不不、你那些一看就不是女孩子喜欢的东西吧……』
【邱诚】『那个毛绒玩具不是挺可爱的嘛。[rx]我以前送你那个大兔子，你不也挺喜欢的么。』
[墨小菊 f313]
【墨小菊】『……问题那是只青蛙啊……』
【邱诚】『青蛙怎么了啊？虽然看起来有点悲伤，不过好歹是益兽啊，吃吃苍蝇蚊子什么的。』
——说起来那个玩偶，看起来还真So Sad的。
[墨小菊 f177]
【墨小菊】『……不和你讨论这个啦。[rx]总之逛了那么多，真的好好想想送些什么吧。』
【邱诚】『……嗯哼。』
[msgoff]
; BG 商业街
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[msgon]
[墨小菊 f416]
【墨小菊】『…………』
【邱诚】『…………』
[墨小菊 f423]
【墨小菊】『噗……』
【邱诚】『……干嘛……』
还没冷静思考十秒钟，墨小菊便看着我还淌着汗的侧脸，发出一声小小的嘲笑。
[墨小菊 f112]
【墨小菊】『没什么啦……』
[墨小菊 f317]
【墨小菊】『我在想……你在给我选礼物的时候，有没有那么用心过……。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
; 立绘出现
[freeimage layer=3]
[image layer=3 storage=BG17_nl_b.jpg page=fore opacity=0 visible=true zoom=150 left=-2560 top=-900]
[move layer=3 page=fore path="(-2560,-900,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f317 pose2]
【墨小菊】『我小时候每次给你选礼物的时候，可没想过这么久哦。』
【邱诚】『……是嘛。』
[墨小菊 f423 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——因为你喜欢什么我都知道呀。』
[墨小菊 f412]
【墨小菊】『四驱车，战○陀螺，悠悠球……你们男孩子整天就喜欢玩这些。』
【邱诚】『那么遥远的事情就别提了啊。』
我早就过了那个年龄了——而且，[r]每年这丫头都让墨叔破费给我买那些玩具，想起来都有点不好意思了。
[墨小菊 f314]
【墨小菊】『——还都在我家里哦。你不是都不敢带回家嘛。』
【邱诚】『……那是。』
【邱诚】『找一天我全拿回来吧。反正「他们」现在也不在家了。』
[墨小菊 f441 pose3]
【墨小菊】『……嗯。』
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……那个……万一真的要走的话，要记得都带过去啊。』
【邱诚】『……喂……』
[墨小菊 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『啊，对不起——』
[墨小菊 f112 pose2]
【墨小菊】『说好不想那些的，哈哈哈……』
【邱诚】『……不过……』
【邱诚】『前几年那套彩色笔什么的，我还藏得好好的。』
[墨小菊 f317 pose3]
【墨小菊】『……是嘛。』
[墨小菊 f337]
【墨小菊】『前些年，我们刚开始一起画画的时候……我爸送你的？』
【邱诚】『嗯。』
【邱诚】『那个又不是玩具，偶尔被「他们」看到，就说是老师让买的——』
【邱诚】『————』
[墨小菊 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……嗯？……』
说到彩色笔……
【邱诚】『对了，我们就去美术店给她挑挑礼物吧。』
【邱诚】『她不是喜欢画画嘛。那我们就送她关于画画的东西，她应该也会喜欢吧？』
[墨小菊 f337 pose1]
【墨小菊】『哈？可人家整天画画，你还送她那些啊？』
【邱诚】『我是觉得比起那些装饰品，送她点实用派的东西，也许更好吧……』
[墨小菊 f415 pose2]
[bgm stop=5000]
【墨小菊】『……是么。』
【邱诚】『怎么样，一起去买？』
[墨小菊 f115 pose3]
【墨小菊】『…………』
【邱诚】『……墨小菊？』
[墨小菊 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……你……你自己去吧。』
【邱诚】『……啊？』
[墨小菊 f357]
【墨小菊】『我才不送她那些东西呢……。』
【邱诚】『……唉？什么意思？……』
; SFX 站起来
[se se043 buf=1 fade=80]
[墨小菊 消]
[msgoff]
[move layer=3 page=fore path="(-2560,-900,0)" time=1000 wait canskip=false]
;这里真的不来一段After ALL么？
[wait time=500 canskip=false]
[msgon]
[墨小菊 远 中 立 f266 pose3]
【墨小菊】『——画画的东西、我、我才不送呢。』
[墨小菊 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你爱送你自己去，我去刚才那家礼品店再挑挑。』
墨小菊猛地一站，差点把我语文书弄到地上去。
【邱诚】『你这莫名其妙发什么火啊……』
[墨小菊 f338 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——没、没发火啊。有……有点急而已，都这么晚了……』
[墨小菊 f116 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『而且很饿，没吃饭！』
【邱诚】『……可是你……』
有那么一瞬间，我相信她是真的有些烦躁的——而下一秒，她的表情便缓和了下来。
[墨小菊 f365 pose2]
【墨小菊】『……真、真没什么。』
【邱诚】『…………』
而我想迎着月光看向她的小脸时，她察觉到后却将脸扭到了一边。
【邱诚】『……那一会儿去哪集合吧？你这手机没电怪麻烦的……』
[墨小菊 f337 pose3]
【墨小菊】『……嗯。那一会儿稻当劳见吧。』
[墨小菊 f314 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『给我用心选哦，随便敷衍她，我会掐你的。』
【邱诚】『好好好……』
【邱诚】『那我就先往这边了。你自己小心点儿。』
[墨小菊 f416 pose3]
【墨小菊】『……嗯。』
[墨小菊 消]
[msgoff]
[se se029 fade=50]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[move layer=2 page=fore path="(-1280,-500,0)" time=1000 wait canskip=false]
——不知刚才说出什么触碰到她逆鳞的我，小心翼翼地，向着街道的另一头抬起脚步。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『我还真是小气啊……』
【墨小菊】『……可是……』
【墨小菊】『只有「画画」……我才不想……』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]

[wait time=3000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
[chartime am]
; BG 稻当劳
[image layer=0 storage=BG18_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……你慢点吃。』
[墨小菊 小 颜 f214]
【墨小菊】『都怪你啦，饿死老娘了。』
【邱诚】『…………』
[image layer=2 storage=BG18_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG18_nl.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=1 page=fore path="(-1200,-200,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
现在，正好八点。
我们历尽千辛万苦，终于各自选好了礼物。[r]而墨小菊又擅自地给她订了一个不大的蛋糕。
按那个蛋糕店她认识的熟人的说法，[r]明天下午应该就可以拿得到——而且，还是个亲情价。
我把目光放到桌边一个不大不小的盒子上。[r]那个物件被礼品纸包装起来，上面扎了个小小的缎带。
【邱诚】『所以你选了个什么呀？』
; SFX 啪
[quake time=300 vmax=2 hmax=2]
[se se059-1 buf=1 fade=80]
[墨小菊 f237]
【墨小菊】『——油手别碰！』
【邱诚】『靠我还没说我要动呢！』
嘴上虽然嘟哝着，理屈的我还是把伸向那纸盒的手缩了回来。
[墨小菊 f417]
【墨小菊】『没啥大不了的啦。胸针而已，胸针。』
【邱诚】『——哦哦？』
说实话，还挺出乎意料的。
因为之前看的饰品，她都一直比较倾心于耳钉啊什么的，[r]那些对学生来说稍显「高端」的小玩意儿来着。
而胸针……确实是个很适合她的小礼物。[r]——也应该不会被老师觉得过分而没收，挺好的。
[freeimage layer=2]
[image layer=2 storage=BG18_nl_b.jpg page=fore opacity=0 visible=true left=-1000 top=-200]
[move layer=2 page=fore path="(-1000,-200,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f338]
【墨小菊】『……你想哪去了？』
[stopmove]
【邱诚】『……嗯？什么想哪去了？』
[墨小菊 f216 pose3 action=ガクガク time=1000]
【墨小菊】『你肯定在想文芷戴上胸针之后的、的……的、的……』
【邱诚】『……的什么的？』
[墨小菊 f238 pose1 wait]
[墨小菊 ypos=5:0 accel=-2 time=800 nosync nowait]
【墨小菊】『——的胸部吧？！』
【邱诚】『…………』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗哈？！』
经她提醒，有那么一瞬间，我还真的想到了。
然后，一幅冲击力的画面梗住了不知道哪里的血管，[r]仿佛一阵热流在鼻腔之中汇集了起来。
[墨小菊 f228 action=ガクガク time=1000]
【墨小菊】『你、你你你那你什么表情啊——！！』
【邱诚】『没，没有！……我还没想到那里去！』
[墨小菊 f218]
【墨小菊】『……真的？』
【邱诚】『……真、真的。拉过勾，不说谎。』
[墨小菊 f216 pose3]
【墨小菊】『……哼。』
[墨小菊 f317 pose1]
【墨小菊】『……那你又送的什么？』
【邱诚】『……喏。』
我往靠着墙边，支在桌上的那个东西努了努嘴。
【邱诚】『绘图册。——背后带木板儿，可以当速写板用的，很实在。』
【邱诚】『设计好像也有点外国风情。感觉挺适合她的。』
[墨小菊 f315 pose2]
【墨小菊】『嘿～』
[墨小菊 f375 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉，还真是用心啊。』
【邱诚】『——这不是您要求的么！』
[墨小菊 f474 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『是的是的。本宫很满意。快点儿用膳吧臭奴才。』
【邱诚】『…………』
——什么奴才啊。这餐饭钱还是我付的。
; SFX 手机震动声 BGM 停
[bgm stop=3000]
[se se066 buf=1 fade=80 wait]
[wait time=500]
【邱诚】『……？』
[msgoff]
[墨小菊 f315 wait]
[墨小菊 xpos=-250:0 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-1150,-200,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1300 canskip=false]
; SPCG 手机短信 文芷着信
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 手机短信 演出 按开
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_shxx_wz_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『现在 有空吗』
…………唉？
[墨小菊 f337 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『咋啦？催话费？移不动还是联不通啊？』
【邱诚】『……你咋和骆衍一个调调。是文芷啦。』
[墨小菊 f344 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『哦？～说啥了？』
【邱诚】『……不知道。还没问。』
总之先回个短信吧。
[msgoff]
; SPCG 回信
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[墨小菊 f416]
[msgon]
『没忙什么，怎么了？』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f337]
【墨小菊】『你们……这个时间，会经常发短信么……？』
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
【邱诚】『……还好吧。反正条数应该没和你发的多。』
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——啊。喔。』
【邱诚】『…………』
干嘛一脸放心的样子啊。
; SFX 手机震动声
[se se066 buf=1 fade=80]
……？这么快？
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=4 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[墨小菊 f338 pose2]
【墨小菊】『——好快啊。她。』
【邱诚】『嗯……』
[msgoff]
; SPCG 手机短信 文芷着信
; SPCG 手机短信 演出 按开
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_shxx_wz_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『我在 商业街附近的咖啡厅 你 方便吗』
【邱诚】『………………』
;（BGM-08？;这段不来closing怎么行？？？来自悠久的咆哮
[bgm bgm08]
唉……？
[墨小菊 f337 pose1]
【墨小菊】『……怎么了？奇怪的表情。』
【邱诚】『……啊……』
不小心未加修饰……以至于自己的受宠若惊被墨小菊看了个透彻。
[墨小菊 f334 pose3]
【墨小菊】『……文芷她，发生什么事了么？』
【邱诚】『……这……』
发生什么事……我也不敢妄下断言。但是，她发短信的语气……
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; SPCG 短信 旧像 演出
[image layer=5 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[image layer=7 storage=phone_n76.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[image layer=8 storage=phone_shxx_wz_02.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
和她以前发送过的相比，今天手上这两条短信的内容，实在令人觉着有些过于不同。
甚至让人感觉……不是同一人所言。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=7][freeimage layer=8]
[墨小菊 近 左 立 f337]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【墨小菊】『……怎么了？……』
;[bgm stop=2000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
[jump storage=03e.ks]