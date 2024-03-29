*init|タイトル
[eval exp='tf.recollect = 0']
[startanchor]

*start|
[disablestore]
[clickskip enabled=false]
[cancelskip]
[cancelautomode]
[linemode]
[rclick enabled=false]
[history enabled=false]
[sysinfo enabled=false]
[stoprecollection]
[clearhistory]

*dispstart

; 各種初期化
[init]
[clearlayers]
[stopbgm]
[stopvideo]
[video visible=false]

;フラグ変数初期化

; 回想モードに強制遷移
[if exp="tf.recollect"]
[eval exp='tf.recollect = 0']
[position page=fore layer=message1 frame="" left=0 top=0 width=8 height=8 visible=false]
[position page=fore layer=message0 frame="" opacity=0 left=0 top=0 width=800 height=600 marginT=0 marginL=0 marginR=0 marginB=0 visible=false]
[current page=fore layer=message0]
[jump storage="replay.ks"]
[endif]

[eval exp='initTitleVaiables()']

[newlay name=full_white file=white level=99 fade=500 sync]
[full_white opacity=0 time=800 nosync]
[call target=*title_bgm]
[if exp='tf.title_cut_movie != ""']
[movie file='&tf.title_cut_movie' clickskip=false]
[endif]

*titleloop
[eval exp='initTitleVaiables()']
[stoptrans]
[clickskip enabled=false]
[backlay]
[if exp='tf.logo_showed==false']
	[position page=back layer=message1 frame="empty" width=1280 height=720 left=0 top=-50 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[else]
	[position page=back layer=message1 frame="empty" left=0 top=0 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[endif]

[position layer=message3 page=back visible=false frame="empty"]
[position layer=message4 page=back visible=false frame="empty"]
[position layer=message5 page=back visible=false frame="empty"]
[position layer=message6 page=back visible=false frame="empty"]
[position layer=message7 page=back visible=false frame="empty"]
[position layer=message8 page=back visible=false frame="empty"]
[position page=back layer=message0 frame='&tf.title_cut_end' opacity=255 width=1280 height=720 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[current page=back layer=message1]

; UIConfig.tjs 里有 UI 相关的配置 使用 &ui_config.KEY 来读取 value
; ボタンの配置
[locate x="&ui_config.title.start.x" y="&ui_config.title.start.y"]
[button name="&ui_config.title.start.name" target=*gamestart disabled]


[locate x="&ui_config.title.continue.x" y="&ui_config.title.continue.y"]
[if exp='sf.newsavedata !== void']
	[button name="&ui_config.title.continue.name" target=*continue disabled]
	[eval exp='tf.delayEnableContinue = true']
[else]
	[button name="&ui_config.title.continue.name" target=*continue disabled]
	[eval exp='tf.delayEnableContinue = false']
[endif]
[locate x="&ui_config.title.load.x" y="&ui_config.title.load.y"]
[button name="&ui_config.title.load.name" storage=load.ks target=*startFromTitle]

[if exp='sf.unlocked_bookmark.prologue.ep1==true']
	[locate x="&ui_config.title.bookmark.x" y="&ui_config.title.bookmark.y"]
	[button name="&ui_config.title.bookmark.name" storage=bookmark.ks target=*startFromTitle disabled]
[endif]

;クリアフラグで表示を変更
[locate x="&ui_config.title.extra.x" y="&ui_config.title.extra.y"]
;[if exp="sf.clear || tf.allseen"]
	[button name="&ui_config.title.extra.name" target=*extra disabled]
	[eval exp='tf.delayEnableExtra = true;']
	[if exp="(global.hasNewStory && global.language == 'chs' ) || sf.hasNewSoundtrack == true"]
		[locate x=988 y=2]
		[button name=new normal=new disabled]
		[eval exp='setNewButtonAbsolute()']
	[endif]
;[else]
	;[button name="&ui_config.title.extra.name" disabled]
	;[eval exp='tf.delayEnableExtra = false;']
;[endif]

[locate x="&ui_config.title.config.x" y="&ui_config.title.config.y"]
[button name="&ui_config.title.config.name" storage=config.ks  target=*startFromTitle]
[locate x="&ui_config.title.exit.x" y="&ui_config.title.exit.y"]
[button name="&ui_config.title.exit.name" exp='kag.close()']
[locate x=0 y=100]
[if exp='language == "chs"']
	[button name="title_btn_bug" exp='kag.onHelpFAQMenuItemClick()']
[else]
	[button name="title_btn_bug_en" exp='kag.onHelpFAQMenuItemClick()']
[endif]

[eval exp='initTitle()']

[if exp='tf.logo_showed']
	[position page=back layer=message2 frame="empty" left=0 top=650 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
	[current layer=message2 page=back]
	[locate x=40 y=0]
	[button name=monitor exp="System.shellExecute('http://www.hl-avg.com/monitor/')"]
	[locate x=85 y=0]
	[button name=weibo exp="System.shellExecute('https://weibo.com/hlavg')"]
	[locate x=130 y=0]
	[button name=news target=*news]

	[trans method=crossfade time=250][wt canskip=false]
[endif]

[trans method=crossfade time=250]
[wt canskip=false]


[if exp='tf.logo_showed==false']
	[eval exp='tf.logo_showed=true']
	[eval exp='tf.notify_news = true']
	[move layer=message1 path="(0,0,255)" accel=-2 time=500 sync]
	[backlay]
	[position page=back layer=message2 frame="empty" left=0 top=650 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
	[current layer=message2 page=back]
	[locate x=40 y=0]
	[button name=monitor exp="System.shellExecute('http://www.hl-avg.com/monitor/')"]
	[locate x=85 y=0]
	[button name=weibo exp="System.shellExecute('https://weibo.com/hlavg')"]
	[locate x=130 y=0]
	[button name=news target=*news]

	[trans method=crossfade time=250][wt canskip=false]
[endif]

[if exp='tf.notify_news']
	[eval exp='tf.notify_news = false']
	[call storage=news.ks target=*callFromTitle]
	[wait time=5000]
	[jump target=*backtotitle]
[endif]

[if exp='sf.unlocked_bookmark.prologue.ep1==true']
	[current page=fore layer=message1]
	[locate x="&ui_config.title.bookmark.x" y="&ui_config.title.bookmark.y"]
	[button name="&ui_config.title.bookmark.name" storage=bookmark.ks target=*startFromTitle]
[endif]

[eval exp='checkTitleDelayEnableButtons()']

[current layer=message0 page=fore]
[rclick enabled=false jump=false]
[s]

*extra
[jump storage=extra.ks][s]

*news
[jump storage=news.ks target=*startFromTitle]

*backtotitle
[rclick enabled=false]
[sysinfo enabled=false]
[stoprecollection]
[if exp="kag.bgm.currentBuffer.status=='stop'"]
	[call target=*title_bgm]
[endif]
[jump target=*titleloop]

*gamestart
[stoptrans]
[clearlayers page=back]
[trans method=crossfade time=2000]
[bgm stop=2000]
[wt][wb]
[clickskip enabled=true]
[eval exp='gameInit()']
[jump storage='&ENV.PrologueScript'][s]

*continue
[stoptrans]
[bgm stop=1000]
[newlay level=999 file=black name=full_black fade=1000 sync]
[clearhistory]
[initscene]
[eval exp='loadFunction(&sf.newsavedata)']

*title_bgm
[bgm bgm10_vio]
[eval exp='tf.playbgmnum = 10']
[eval exp='tf.musicPage = "PAGE_BGM"']
[return]
