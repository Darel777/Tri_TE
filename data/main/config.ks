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
[position layer=message1 frame="empty" left=0 top=0 margint=0 marginl=0 marginr=0 marginb=0 visible=false page=back]
[position layer=message2 frame="empty" left=0 top=0 margint=0 marginl=0 marginr=0 marginb=0 visible=false page=back]
[position layer=message6 frame="&uiconfig.sys_basic_bottom.frame" left=0 top=0 margint=0 marginl=0 marginr=0 marginb=0 visible=true page=back]
[current layer=message6 page=back]

; ボタンの配置

; Page Basic
[locate x=1079 y=85]
[button name=system_btn_basic normal=system_btn_basic_over disabled]
; Page Voice
[locate x=1079 y=125]
[if exp='tf.fromTitle']
	[button name=system_btn_sound target=*configSoundFromTitle]
[else]
	[button name=system_btn_sound target=*configSoundFromGame]
[endif]

; 从 uiSystemBasicButtons 中初始化
[eval exp='initSystemBasicButtons()']

; 返回按钮
[if exp="tf.fromTitle"]
	[locate x=1164 y=628]
	[button name="common_btn_title" storage=hl_button_func.ks target=*backToTitle]
[else]
	[locate x=1170 y=572]
	[button name="common_btn_back" target=*backtogame]
	[locate x=1164 y=628]
	[button name="common_btn_title" exp="gotoTitle()"]
	; Page Voice
	[locate x=1079 y=125]
	[button name=system_btn_sound target=*configSoundFromGame enabled]
	[sysmsg visible=false]
[endif]

[eval exp='initConfigBasicPage()']
[trans method=crossfade time=300]
[wt]
[eval exp='showSpeedTestLayer()']
[current layer=message6 page=fore]
[s]

*backtogame
[rclick jump=false]
[eval exp="hideSpeedTestLayer()"]
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

*configSoundFromTitle
[eval exp="hideSpeedTestLayer()"]
[rclick enabled=false jump=false]
[current layer=message0]
[jump storage=config_sound.ks target=*startFromTitle]

*configSoundFromGame
[eval exp="hideSpeedTestLayer()"]
[rclick enabled=false jump=false]
[current layer=message0]
[jump storage=config_sound.ks target=*startFromGame]
