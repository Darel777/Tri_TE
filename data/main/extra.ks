
*extraloop
[eval exp='tf.inExtra = true']
[sysinfo enabled=false]
[stoptrans]
[backlay]
[position page=back layer=message6 frame="" left=0 top=0 width=8 height=8 visible=false]
[position page=back layer=message3 frame="" left=0 top=0 width=8 height=8 visible=false]

[position page=back layer=message2 frame="" left=0 top=0 width=8 height=8 visible=false]
[position page=back layer=message1 frame="&ui_config.extra.base" opacity=255 width=1280 height=720 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[current page=back layer=message1]

[locate x=880 y=100]
[button name="extra_EXTRA" normal="extra_EXTRA" disabled]

[locate x=1120 y=610]
[button name="extra_btn_title" target=*backtotitle]

[locate x=1050 y=210]
[button name="extra_btn_gallery" target=*cgmode]

[locate x=1080 y=260]
[button name="extra_btn_BGM" target=*musicmode]

[locate x=1080 y=310]
[button name="extra_btn_movie" target=*moviemode]

[locate x=1080 y=360]
[button name="extra_btn_voice" target=*voicemode]

[locate x=1033 y=410]
[button name="extra_btn_sidestory" target=*sidestorymode]

[if exp="global.hasNewStory && global.language == 'chs'"]
	[locate x=1176 y=417]
	[button name=new normal=new disabled]
[endif]

[locate x=1033 y=460]
[button name="extra_btn_expansion" target=*expansionmode]

[if exp="global.hasNewExpansionPack"]
	[locate x=1176 y=467]
	[button name=new1 normal=new disabled]
[endif]

[if exp='sf.hasNewSoundtrack']
	[locate x=1176 y=267]
	[button name=new2 normal=new disabled]
[endif]

[locate x=1020 y=510]
;[button name="extra_btn_character" target=*standmode]
[if exp='sf.clear_wenzhi && sf.clear_moxiaoju']
	[button name="extra_btn_character" target=*standmode]
[else]
	[button name="extra_btn_character" target=*standmode disabled]
	[eval exp='kag.current.names["extra_btn_character"].opacity = 150;']
[endif]

[eval exp="initExtraPage()"]

[trans method=crossfade time=300]
[wt]
[current layer=message0 page=fore]
[rclick enabled=true jump=true storage="" target=*backtotitle]
[s]

*backtotitle
[eval exp='tf.inExtra = false']
[rclick enabled=false jump=false]
[current layer=message0]
[jump storage=title.ks target=*backtotitle]
[s]

*cgmode
[jump storage=cgmode.ks][s]

*standmode
[jump storage=standmode.ks][s]

*musicmode
[jump storage=musicmode.ks][s]

*moviemode
[jump storage=moviegallery.ks][s]

*sidestorymode
[jump storage=sidestory.ks][s]

*expansionmode
[jump storage=expansion.ks][s]

*voicemode
[jump storage=voicecollection.ks target=*startFromGame][s]
