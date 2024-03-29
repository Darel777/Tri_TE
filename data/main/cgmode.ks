;
; CGモード
;

[rclick enabled=true jump=true storage="" target=*backToExtra]

[eval exp='cgInit()']
*loop
[stoptrans]
; ベース画像読み込み
[rclick enabled=true jump=true storage="" target=*backToExtra]
[backlay]
[position page=back layer=message1 frame="&ui_config.extra.base" opacity=255 width=1280 height=720 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[position layer=message2 frame="&ui_config.cgmode.base" opacity=255 left=0 top=0 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[position layer=message3 page=back frame="" visible=false]
[position layer=message4 page=back frame="" visible=false]
[position layer=message5 page=back frame="" visible=false]

[current layer=message2 page=back]

[locate x=1104 y=115]
[button name="page1" exp="tf.cgmodepage=0" target=*loop]
[locate x=1104 y=160]
[button name="page2" exp="tf.cgmodepage=1" target=*loop]
[locate x=1104 y=205]
[button name="page3" exp="tf.cgmodepage=2" target=*loop]
[locate x=1104 y=250]
[button name="page4" exp="tf.cgmodepage=3" target=*loop]
[locate x=1104 y=295]
[button name="page5" exp="tf.cgmodepage=4" target=*loop]
[locate x=1104 y=340]
[button name="page6" exp="tf.cgmodepage=5" target=*loop]
[locate x=1104 y=385]
[button name="page7" exp="tf.cgmodepage=6" target=*loop]
[locate x=1104 y=430]
[button name="page8" exp="tf.cgmodepage=7" target=*loop]
[locate x=1104 y=475]
[button name="page9" exp="tf.cgmodepage=8" target=*loop]
[locate x=1104 y=520]
[button name="page10" exp="tf.cgmodepage=9" target=*loop]

;CG選択
;１列目
[locate x=232 y=110]
[button name="cg0" normal="common_branch_empty" exp="tf.cgnum=0" target=*cgview]
[locate x=512 y=110]
[button name="cg1" normal="common_branch_empty" exp="tf.cgnum=1" target=*cgview]
[locate x=792 y=110]
[button name="cg2" normal="common_branch_empty" exp="tf.cgnum=2" target=*cgview]
;２列目
[locate x=232 y=285]
[button name="cg3" normal="common_branch_empty" exp="tf.cgnum=3" target=*cgview]
[locate x=512 y=285]
[button name="cg4" normal="common_branch_empty" exp="tf.cgnum=4" target=*cgview]
[locate x=792 y=285]
[button name="cg5" normal="common_branch_empty" exp="tf.cgnum=5" target=*cgview]

;３列目
[locate x=232 y=460]
[button name="cg6" normal="common_branch_empty" exp="tf.cgnum=6" target=*cgview]
[locate x=512 y=460]
[button name="cg7" normal="common_branch_empty" exp="tf.cgnum=7" target=*cgview]
[locate x=792 y=460]
[button name="cg8" normal="common_branch_empty" exp="tf.cgnum=8" target=*cgview]

[eval exp='setCgmodePageButton()']


[locate x=1160 y=602]
[button name="common_btn_back" target=*backToExtra]

[trans method=crossfade time=300]
[wt]
[current layer=message2 page=fore]
[s]

*cgview
[eval exp='cgViewInit()']

*cgviewloop
[rclick enabled=true jump=true storage="" target=*rightClick]
[if exp='isCgView()']
	[stoptrans]
	[backlay]
	[position page=back layer=message2 frame="" opacity=255 left=0 top=0 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
	[current page=back layer=message2]
	[eval exp='cgView()']

	; CG 差分切换用
	[position layer=message3 page=back frame="chara_botm" left=0 top=665 marginL=0 marginT=0 marginB=0 marginR=0 visible=true]
	[position layer=message4 page=back frame="empty" left=0 top=665 marginL=0 marginT=0 marginB=0 marginR=0  visible=true]
	[current layer=message3 page=back]
	[locate x=0 y=0]
	[button name=difftag normal=chara_difftag disabled]
	[current layer=message4 page=back]

	[eval exp='initCGDiffButtons()']

	[position layer=message5 frame=chara_empty page=back left=1170 top=572 marginL=0 marginT=0 marginB=0 marginR=0 visible=true]
	[current layer=message5 page=back]
	[eval exp='initCGOtherButtons()']	

	[trans method=crossfade time=300]
	[wt canskip=false]
	[current page=fore layer=message2]
	[click target=*cgviewloop]
	[s]
[endif]
[jump target=*loop]

*backToExtra
[rclick enabled=false jump=false]
[jump storage="extra.ks" target=*extraloop]

*rightClick
[eval exp='tf.controlVisible = !kag.fore.messages[3].visible;']
[layopt layer=message3 page=back visible='&tf.controlVisible']
[layopt layer=message4 page=back visible='&tf.controlVisible']
[layopt layer=message5 page=back visible='&tf.controlVisible']
[trans layer=base page=back method=crossfade time=200][wt canskip=false]
[click target=*cgviewloop]
[s]
