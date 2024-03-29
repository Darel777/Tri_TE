; 
; 環境設定
;

; ゲーム中からの呼び出し
*startFromGame
[rclick enabled=true jump=true storage="" target=*backtogame]
[eval exp='tf.fromTitle = 0']
[history enabled=false]
[jump target=*buttons]

; タイトルからの呼び出し
*startFromTitle
[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToTitle]
[eval exp='tf.fromTitle = 1']

*buttons
; ベース画像読み込み
[backlay]
[stoptrans]
[position layer=message6 frame='&uiconfig.sys_sound_bottom.frame' left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true page=back]
[current layer=message6 page=back]

; ボタンの配置

; Page Basic
[locate x=1079 y=85]
[if exp='tf.fromTitle']
	[button name=system_btn_basic target=*configBasicFromTitle]
[else]
	[sysmsg visible=false]
	[button name=system_btn_basic target=*configBasicFromGame]
[endif]

; Page Voice
[locate x=1079 y=125]
[button name=system_btn_sound normal=system_btn_sound_over disabled]

[eval exp='initSystemSoundButtons()']

[if exp='ENV.Chinese']
	[locate x=440 y=579]
	[button name=mute_on_deactive_text normal=system_switch_sound_on disabled]
[endif]

; 返回按钮
[if exp="tf.fromTitle"]
	[locate x=1164 y=628]
	[button name="common_btn_title" storage=hl_button_func.ks target=*backToTitle]
[else]
	[locate x=1170 y=572]
	[button name="common_btn_back" target=*backtogame]
	[locate x=1164 y=628]
	[button name="common_btn_title" exp="gotoTitle()"]
[endif]

[eval exp='initConfigSoundPage()']
[trans method=crossfade time=300]
[wt]
[current layer=message6 page=fore]
[s]

*backtogame
[rclick jump=false]
[stoptrans]
[backlay]
[sysmsg visible=true]
[position layer=message6 page=back visible=false frame="" left=0 top=0 width=8 height=8]
[trans method=crossfade time=300]
[wt]
[current layer=message0]
[history enabled=true]
[if exp='tf.inSelectMode']
	[select_add_map_file]
[endif]
[clickskip enabled=true]
[return]

*configBasicFromTitle
[rclick enabled=false jump=false]
[current layer=message0]
[jump storage=config.ks target=*startFromTitle]

*configBasicFromGame
[rclick enabled=false jump=false]
[current layer=message0]
[jump storage=config.ks target=*startFromGame]
