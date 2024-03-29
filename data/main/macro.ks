; 各シーンの初期化用
[macro name=initscene]
[memory_compact]
[clearlayers page=back][clearlayers page=fore]
[laycount layers=30 messages=10]
[eval exp='resetAllLayersLevel()']
[stopse buf=1]
[stopse buf=2]
[if exp="tf.playbgmnum == void"]
	[stopbgm]
[endif]
[stopvideo]
[video visible=false]
[history enabled=true]
[rclick enabled=true jump=false]
[clickskip enabled=true]
; 默认 message layer 大概可能是以 文芷 为准的
[current layer=message0]
[if exp='global.language == "chs"']
	;[eval exp='dm("Current language chinese message" );']
	[position frame="main_botm_demo" opacity="&sf.user_frame_opacity" left=0 top=360 width=1280 height=360 marginL=225 marginT=240 marginR=154 marginB=50 nameLeft=307 nameTop=200 nameWidth=180 nameHeight=34 nameAlign=0 nameVAlign=0 facewidth=390 faceheight=360 faceorigin=1 faceleft=110 facetop=50 visible=false]
	[sysbutton name=main_btn_favorite x=235 y=200 exp="showVoiceCollection()" visible=false]
	[sysbutton name=main_btn_voice x=270 y=200 exp="replayCharacterVoice()" visible=false]
[elsif exp='global.language == "en"']
	;[eval exp='dm("Current language english message" );']
	[position frame="main_botm_en" opacity="&sf.user_frame_opacity" left=0 top=360 width=1280 height=360 marginL=230 marginT=223 marginR=150 marginB=50 nameLeft=307 nameTop=190 nameWidth=210 nameHeight=34 nameAlign=0 namevalign=0 facewidth=390 faceheight=360 faceorigin=1 faceleft=110 facetop=50 visible=false]
	[sysbutton name=main_btn_favorite x=235 y=190 exp="showVoiceCollection()" visible=false]
	[sysbutton name=main_btn_voice x=270 y=190 exp="replayCharacterVoice()" visible=false]
[endif]
[deffont face='&ENV.MessageLayer.userFace' size='&ENV.MessageLayer.defaultFontSize' color='&Color.white' shadow=true][resetfont]

; 调整默认 MessageLayer font 为了保证 name 也是调整的，到 Config.tjs 里设置 MessageLayer 的 font 吧……
;--------------------float system control layer start--------------------
; 把 messages[5] 作为浮动控制栏
[position layer=message5 frame="main_botm_empty" opacity=255 left=0 top=410 width=1280 height=360 marginL=316 marginT=90 marginR=200 marginB=16 visible=false]
[current layer=message5]

; Left
[sysbutton name=main_btn_auto x=236 y=327 exp="kag.onAutoModeMenuItemClick()" nostable]
[sysbutton name=main_btn_skip x=281 y=327 exp="kag.onSkipToNextStopMenuItemClick()" nostable]
[sysbutton name=main_btn_backlog  x=326 y=327 exp="kag.onShowHistoryMenuItemClick()"]

; Right
[sysbutton name=main_btn_QSAVE x=710 y=334 exp="quickSave()" onenter="onQuickSaveOver()" onleave="onQuickSaveLeave()"]
[sysbutton name=main_btn_QLOAD x=797 y=334 exp="quickLoad()" onenter="onQuickLoadOver()" onleave="onQuickLoadLeave()"]
[sysbutton name=main_btn_SAVE  x=885 y=334 exp="startSave()"]
[sysbutton name=main_btn_LOAD  x=955 y=334 exp="startLoad()"]
[sysbutton name=main_btn_SYS   x=1025 y=334 exp="startConfig()"]
[sysbutton name=float_sys_control normal=main_btn_locked_normal over=main_btn_locked_over x=1255 y=334 exp="sys_control.changeFloatSystemControl()"]

[endif]
;-------------------float system control layer end----------------------
[current layer=message0]
; Fix pageBreakGlyph postion bug -- START --
[current layer=message0 page=back]
[glyph line=main_triangle page=main_triangle pagetop="3"]
[current layer=message0 page=fore]
[glyph line=main_triangle page=main_triangle pagetop="3"]
; Fix pageBreakGlyph postion bug -- END --

[if exp="tf.playbgmnum == void"]
	[init]
[else]
	[init nostopbgm]
[endif]
[linemode mode=page]
[craftername mode=true]
[erafterpage mode=true]
[sysinfo enabled=true]
[eval exp='hideSpeedTestLayer()']
; Show Yes No Dialog
[eval exp='tf.showYesNo=true']
; Hide select related
[eval exp='kag.mapSelectShowing = false']
[eval exp='tf.inSelectMode = false']
[eval exp='tf.inVNMode = false']
[eval exp='tf.inExtra = false']
[endmacro]

; 落幕 参数：layer, time
[macro name=落幕]
[backlay]
[image layer=%layer|base storage=black.png page=back visible=true left=0 top=0]
[trans method=universal rule=rule3.jpg vague=90 time=%time|3000][wt]
[endmacro]

[macro name=短切]
[backlay]
[image layer=19 page=back visible=true storage=black left=0 top=0]
[laylevel layer=19 page=back level=99]
[trans method=crossfade time=500][wt]
[move layer=19 path="(0,0,0)" time=800][wm]
[endmacro]

; 加载小头像 macro
;[call storage="macro_msg_face.ks"]

; 立绘鉴赏模式下的 message layer
; 因为 conductor 在脚本执行完毕的时候会把 timer 给关闭掉，为了一直可以在 tjs 代码中使用 conductor.trigger("click") 方式来模拟 scenario 内的 click 之后执行下一个 conductor.pendings 里的 tag，在这里需要对 message layer 作看不见的处理。（top = 720）
[macro name=msg_stand_mode]
; 不显示默认文字显示框
[position layer=message0 frame="messagewindow" opacity=255 left=0 top=720 width=1280 height=250 marginL=316 marginT=90 marginR=200 marginB=16 nameLeft=332 nameTop=50 nameWidth=250 nameHeight=40 facewidth=390 faceheight=250 faceorigin=1 faceleft=50 feacetop=5 visible=false]
; 不显示浮动系统菜单做处理
[position layer=message5 frame="sys_control_window" opacity=255 left=0 top=720 width=1280 height=250 marginL=316 marginT=90 marginR=200 marginB=16 visible=false]
; 关闭 history 显示
[history enabled=false]
[endmacro]

; 分支选项跳跃管理相关
;	last 上一个选项分支 如：choice1
;	next 下一个选项分支 如：choice2
[macro name=choice_manager]
[eval exp="sf.lastChoice=mp.last"]
[eval exp="sf.nextChoice=mp.next"]
[endmacro]
;---------------Auto Play----------------------------
[macro name=startAutoPlay]
[clickskip enbaled=false]
[rclick enbaled=false]
[eval exp="kag.onAutoModeMenuItemClick()"]
[endmacro]

[macro name=stopAutoPlay]
[clickskip enbaled=true]
[rclick enbaled=true]
[cancelautomode]
[endmacro]

[macro name=lr][l][r][endmacro]
[macro name=rx]
[r][locate x=22]
[endmacro]

;------------BGM 相关---------------
[macro name=auto_show_bgm_info]
[eval exp="sf.auto_show_bgm_info = true"]
[endmacro]

[macro name=manu_show_bgm_info]
[eval exp="sf.auto_show_bgm_info = false"]
[endmacro]

;------------System-----------------


;---------------资源释放------------


;============================================================
;   KAGeXpress
;   Author: Miliardo/2006.11.5
;   Author: 长山真夜/Ver 2.0
;	Modified: yaqinking
;============================================================

; 通用图片素材显示（原 fg 宏修改而来）
; pic us rule=xxx ....则执行Universal Transition
; 参数：
;		layer           图层，0 以上的整数
;		file/storage    图像文件名
;		movetime		move 移动的 时间
;		path			move 移动的 path
;		method          省略时是 crossfade 指定 rule 的时候是 universal
;		rule			universal trans 时的 rule 文件名
@macro name=pic
@eval exp="mp.storage=mp.file"		cond=(mp.file!==void)
@eval exp="mp.method=universal"		cond=(mp.rule!==void)
@backlay
@image * layer=%layer|0 page=back storage=%storage visible=true key=%key left=%left top=%top opacity=%opacity pos=%pos anim=%anim
@stoptrans
@move layer=%layer page=back path=%path time=%movetime|500
@trans * method=%method|crossfade time=%time|500
@wt canskip=mp.canskip
@endmacro

[macro name=movie]
[if exp='mp.clear !== void']
	[eval exp='kag.fore.layers[18].visible=false;']
[else]
	[cancelskip]
	[cancelautomode]
	[sysinfo enabled=false]
	[eval exp='tf.moviefile = mp.file + ".wmv"']
	[eval exp='tf.movieflag = "movie_" + mp.file.toUpperCase()']
	;[eval exp='dm("Inital sf movieflag",sf[tf.movieflag],tf.movieskip)']
	[eval exp='tf.movieskip = sf[tf.movieflag]']
	[eval exp='sf[tf.movieflag] = true']
	;[eval exp='dm("Movie flag",tf.movieflag); dm("MovieSkip: ", tf.movieskip);']
	[clickskip enabled=&tf.movieskip]
	[if exp='mp.clickskip !== void']
		[clickskip enabled=%enabled]
	[endif]
	[layopt layer=%layer|18 page=fore visible=false left=0 top=0]
	[video loop=%loop|false visible=true mode=layer volume=%volume|&kag.bgmvolume]
	;[eval exp='dm(mp.volume)']
	;[eval exp='dm(kag.bgmvolume)']
	[videolayer layer=%layer|18 page=fore channel=1]
	[openvideo storage=&tf.moviefile]
	[preparevideo][wp]
	[layopt layer=%layer|18 page=fore visible=true]
	[playvideo]
	[eval exp='setVideoVolume(mp)']
	[wv canskip='&tf.movieskip']
	[stopvideo]
	[clearvideolayer channel=1]
	[clickskip enabled=true]
	[sysinfo enabled=true]
[endif]
[endmacro]

[macro name=motion_video]
[if exp='mp.stop !== void']
	[stopvideo slot=0]
	[stopvideo slot=1]
	[clearvideolayer slot=0 channel=1]
	[clearvideolayer slot=0 channel=1]
	[clearvideolayer slot=1 channel=0]
	[clearvideolayer slot=1 channel=0]
[else]
	[eval exp='tf.moviefile = mp.file + ".wmv"']
	[eval exp='tf.movieflag = "movie_" + mp.file']
	[eval exp='tf.movieskip = sf[tf.movieflag]']
	[eval exp='sf[tf.movieflag] = true']
	[layopt layer=%layer|18 page=fore visible=false left=0 top=0]
	[layopt layer=%layer|18 page=back visible=false left=0 top=0]
	[video slot=0 loop=%loop|true visible=true mode=layer volume=&kag.bgmvolume]
	[video slot=1 loop=%loop|true visible=true mode=layer volume=&kag.bgmvolume]
	[videolayer layer=%layer|18 page=back channel=0]
	[videolayer layer=%layer|18 page=fore channel=1]
	[openvideo storage=&tf.moviefile]
	[preparevideo][wp]
	[layopt layer=%layer|18 page=fore visible=true]
	[layopt layer=%layer|18 page=back visible=true]
	[playvideo]
[endif]
[endmacro]

; 重置 layer 的 level 为 0
[macro name=reset_level]
[eval exp='resetCharacterLayerLevelAndAbsolute(mp)']
[endmacro]

[macro name=sysinfo]
[mousemovehook enabled=%enabled|true]
[chaptinfo enabled=%enabled|true]
[bgminfo_opt enabled=%enabled|true]
[endmacro]

[macro name=sysmsg]
[if exp='!tf.inVNMode']
	[layopt page=%page|back layer=message5 visible=%visible|false]
[endif]
[layopt page=%page|back layer=message0 visible=%visible|false]
[endmacro]

[macro name=unlock_extra]
[eval exp='sf.clear=true']
[endmacro]

[macro name=unlock_cg]
[eval exp="unlockCG(mp)"]
[endmacro]

[macro name=unlock_bgm]
[eval exp='unlockBGM(mp)']
[endmacro]

; Unlock steam achivements
[macro name=unlock_ach]
[eval exp='unlockACH(mp)']
[endmacro]

[macro name=chaptinfo]
; Dummy to chapter info plugin macro
[endmacro]

; 添加 map image 和 map action 到选择支 layer
; 由于 trans 之后 fore layer 的 map image 和 map action 会被清楚，需要注意在 save.ks load.ks config.ks config_sound.ks 里都需要检测 tf.inSelectMode
[macro name=select_add_map_file]
[clickskip enabled=false]
[mapaction layer=20 page=fore storage='&tf.select_map_action']
[mapimage layer=20 page=fore storage='&tf.select_map_p_image']
[endmacro]

; 显示选择支
[macro name=select_show]
[cancelskip]
[clickskip enabled=false]
; 选择支底图 layer
[image * layer=20 page=fore storage=%bottom visible=true]
[if exp='mp.selbottom !== void']
	[image layer=20 page=back storage=%selbottom visible=true]
[else]
	[image layer=20 page=back storage="main_select_botm.png" visible=true]
[endif]
[trans layer=20 page=back method=crossfade time=1000][wt canskip=false]

[eval exp='initSystemSelect(mp)']
; 初始化选择项 draw layer
[image layer=21 page=fore storage='empty' opacity=0 visible=true]
[eval exp='tf.select_draw_layer=21']
[eval exp='drawSystemSelect()']

[move layer='&tf.select_draw_layer' page=fore path='(0,0,255)' time=500 sync][wm canskip=false]
[wait time=500 canskip=false]
; 添加 map action 和 map p image 到选择项底图层
[select_add_map_file]
[eval exp='tf.inSelectMode = true;']
[endmacro]

; System Select
[macro name=select_done]
[image layer='&tf.select_draw_layer' page=back storage='&tf.selected_image' visible=true]
[se se054 buf=1 fade=60]
[trans layer='&tf.select_draw_layer' page=back method=universal rule=rule42.jpg vague=60 time=2000][wt canskip=false]
; 选择支结束之后，显示发送成功失败信息
;[image layer=24 page=fore storage='&tf.select_end_info' visible=true left=-100 top=0]
;[move layer=24 page=fore path='(0,0,255)' accel=-2 time=800][wm canskip=false]
;[move layer=24 page=fore path='(-500,0,255)' accel=-2 time=1300 delay=3500 nowait nosync]
[er]
[clickskip enabled=1]
[eval exp='setKAGSystemSelectShowing(false)']
[eval exp='tf.inSelectMode = false;']
[endmacro]

; System Select
[macro name=fake_select_done]
[backlay]
[image * layer=20 page=back storage=%file visible=true]
[image * layer=21 page=back storage=%file visible=true]
[trans page=back method=crossfade time=1000][wt canskip=false]
[freeimage layer=20 page=fore]
[freeimage layer=20 page=back]
[er]
[clickskip enabled=1]
[erafterpage mode=true]
[eval exp='setKAGSystemSelectShowing(false)']
[eval exp='tf.inSelectMode = false']
[endmacro]

; 已废弃的宏 select_end
[macro name=select_end]
[clickskip enabled=true]
[jump storage=%storage|'00a.ks']
[endmacro]

[macro name=select_clear]
[freeimage layer=20 page=back]
[freeimage layer=20 page=fore]
[freeimage layer=21 page=back]
[freeimage layer=21 page=fore]
[endmacro]

; 自动演出模式（第一次强制关闭，单击，右击，系统相关快捷键）
[macro name=autoplay_start]
[cancelskip]
[history enabled=false]
[eval exp='tf.autoplay_id = "autoplay_" + (mp.id).toUpperCase()']
;[eval exp='dm(tf.autoplay_id);dm("sf_autoplay_result", sf[tf.autoplay_id])']
[if exp='!sf[tf.autoplay_id]']
	[eval exp='sf[tf.autoplay_id] = true']
	; First disable left and right click
	[clickskip enabled=false]
	[eval exp='setAutoPlay(true, tf.autoplay_id, true)']
[else]
	[clickskip enabled=true]
	[eval exp='setAutoPlay(true, tf.autoplay_id, false)']
[endif]
[endmacro]

; 自动演出模式结束
[macro name=autoplay_end]
[history enabled=true]
[clickskip enabled=true]
[eval exp='setAutoPlay(false)']
;[cancelautomode]
[endmacro]

; 加载日期卡相关宏
[call storage=macro_datecard.ks]
; 替换 System 默认对话框 msgon msgoff 指令适配 float system control emmm 操作失败

@return
