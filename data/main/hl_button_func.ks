; Tricolour Lovestory UI Button functions target
; Usage
; 
*backToGame
[rclick jump=false]
[stoptrans]
[backlay]
[position layer=message6 page=back visible=false frame="" left=0 top=0 width=8 height=8]
[sysmsg visible=true]
[trans method=crossfade time=300]
[wt]
[current layer=message0]
[history enabled=true]
[unlocksnapshot]
[if exp='tf.inSelectMode']
	[select_add_map_file]
[endif]
[clickskip enabled=true]
[eval exp='kag.keyDownEnabled = true;']
[return]

*backToTitle
[eval exp="hideSpeedTestLayer()"]
[rclick enabled=false jump=false]
[jump storage="title.ks" target=*backtotitle]
[return]

*backToExtra
[jump storage=extra.ks][s]
