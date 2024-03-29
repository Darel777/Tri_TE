@loadplugin module=wuvorbis.dll
@loadplugin module=extrans.dll
@loadplugin module=csvparser.dll
@call storage="macro.ks"

[if exp='Storages.isExistentStorage("vn_first.ks")']
    [call storage='vn_first.ks']
[endif]
[clearlayers page=fore][clearlayers page=back]
[sysinfo enabled=false]

; 選択肢配置領域の指定
;[selopt normal=select_normal over=select_over left=100 top=80 width=600 height=360]
[selopt normal=main_branch_normal over=main_branch_over left=363 top=200 width=554 height=160 fadetime=300 color=0xa9a9a9 overcolor=0xffffff]

[iscript]
// バージョン
sf.software_version = sf.software_version == void ? "1.0": sf.software_version;

// メーカー
sf.software_maker = "HL-GALGAME";

// ソフト名
sf.software_title = "Tricolour Lovestory";

// 年
sf.software_year = "2017";

// ロード対象ページ
sf.loadpage = 1 if sf.loadpage === void;

// 发布时可以注释掉
// user_frame_opacity 用户可调最小为 150，防止字体看不清
sf.user_frame_opacity = 255 if sf.user_frame_opacity == void;

tf.showYesNo = true;

/**
 * 環境設定初期化処理
 */
function initialEnvironment()
{
    // Config basic page
    kag.noeffect     = false;
    kag.textspeed    = kag.chSpeeds.normal / (kag.chSpeeds.slow / 10);
    kag.autospeed    = kag.autoModePageWaits.medium / (kag.autoModePageWaits.slow / 10);
    kag.allskip      = false;
    kag.afterauto    = false;
    // Config sound page
    // Global sound wave
    kag.waveenable   = true;
    kag.wavevolume   = 100;
    // BGM
    kag.bgmenable    = true;
    kag.bgmvolume    = 60;
    // SE
    kag.seenable     = true;
    kag.sevolume     = 100;
    // Voice
    kag.voiceenable  = true;
    kag.voicevolume  = 100;
    // Voice cut break mode
    kag.voicecut     = false;
    // System SE
    kag.sysseenable  = true;
    kag.syssevolume  = 100; 
    // BGM Volume down in playing voice. 
    kag.bgmdown      = false;
    kag.bgmdownlevel = 80;

    tf.sys_voice_names = [
        'voice_wenzhi',
        'voice_moxiaoju',
        'voice_luoyan',
        'voice_chiyao',
        'voice_chiguo',
        'voice_other'
    ];
    // Set all character voice on and volume to 100.
    for (var i = 0; i < tf.sys_voice_names.count; i++) {
        var name = tf.sys_voice_names[i];
        kag.setVoiceOn(name, true);
        kag.setVoiceVolume(name, 100);
    }
    
    sf.user_frame_opacity = 255;  // Message frame opacity
    if (!tf.dontResetFloatMenu) {
        sf.show_float_control = false; // Show float control or not
    }
    sf.ask_on_q_saveload = false; // Ask on quick save/load
    sf.mute_on_deactive = false; // Background play sound
    global.hide_cursor.interval = 5; // Hide cursor interval
    //sf.on_exit_save_enabled = true;
    tf.sys_select_keys = [
        'selected_chapter1',
        'selected_chapter2',
        'selected_chapter3',
        'selected_chapter4',
    ];

    for (var i = 0; i < tf.sys_select_keys.count; i++) {
        var key = tf.sys_select_keys[i];
        sf[key] = false if key != "";
    }
}

function initialSystemVariables() {
    sf.unlocked_bookmark = global.initUnlockedBookmark;
}

// 初回起動時は環境を初期化する
if (sf.first_start != 'comp') {
    initialEnvironment();
    initialSystemVariables();
    sf.first_start = 'comp';
}

KAGLoadScript('SystemMigration.tjs');

[endscript]
[clickskip enabled=false]
[sysinfo enabled=false]
[wait time=500 canskip=false sync]
[call storage="logo.ks" target="*logo"]
[jump storage=title.ks]
