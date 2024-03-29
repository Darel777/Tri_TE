; 从 title.ks 点击 news 按钮之后执行
; 使用 call 指令召唤可重复使用的代码段
*startFromTitle
[call target=*show_news]
[s]

; 游戏启动进入 title.ks 时提醒最新新闻
*callFromTitle
[call target=*show_news]
[return]

*show_news
[rclick enabled=false]
[clickskip enabled=false]

[backlay]
[stoptrans]
[position layer=message3 page=back frame="test_empty" marginl=0 margint=0 marginr=0 marginb=0 left=0 top=0 visible=false]
[position layer=message4 page=back frame="test_empty" marginl=0 margint=0 marginr=0 marginb=0 left=0 top=0 visible=true]
[position layer=message8 page=back frame="&uiconfig.news.current.frame" left='&uiconfig.news.current.left' top='&uiconfig.news.current.top' visible=true marginl=0 margint=0 marginr=0 marginb=0]
[current layer=message8 page=back]
; add news buttons to layer
[eval exp='addUINewsButtons()']
[trans method=crossfade time=300]
[wt canskip=false]
[current layer=message4 page=fore]
[click storage=title.ks target=*backtotitle]
[current layer=message8 page=fore]
[rclick enabled=true jump=true storage=title.ks target=*backtotitle]
[return]