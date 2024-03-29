*startFromHistory
[eval exp='tf.inHistory = true']
[locksnapshot]
[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToGame]
[history enabled=false]
[jump target='*loop']

*startFromGame
[eval exp='tf.inHistory = false']
[locksnapshot]
[if exp='tf.inExtra']
	[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToExtra]
[else]
	[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToGame]
[endif]
[history enabled=false]
; ベース画像読み込み

*loop
[stoptrans]
[backlay]
[sysmsg visible=false]
[if exp='tf.inExtra']
	[position page=back layer=message1 frame="&ui_config.extra.base" opacity=255 width=1280 height=720 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[endif]
[position layer=message6 frame="&ui_config.voice_base" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true  transparent=false page=back]
[if exp='tf.inHistory']
	[eval exp='kag.back.messages[6].absolute = kag.historyLayer.absolute + 1;']
[endif]
[current layer=message6 page=back]

;右上戻るボタン
; ダイアログ処理開始
[eval exp='setVoicePageButton()']

[trans method=crossfade time=300]
[wt]
[current layer=message6 page=fore]

[s]
