; Movie Gallery
[rclick enabled=true jump=true storage="" target=*backToExtra]
[eval exp='movieInit()']

*loop
[stoptrans]
; ベース画像読み込み
[rclick enabled=true jump=true storage="" target=*backToExtra]
[backlay]
[position page=back layer=message1 frame="&ui_config.extra.base" opacity=255 width=1280 height=720 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true]
[position layer=message2 frame="&ui_config.moviegallery.base" opacity=255 left=0 top=0 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[current layer=message2 page=back]

; Page select
[locate x=1104 y=115]
[button name="page1" exp="tf.currentMoviePage=0" target=*loop]
[locate x=1104 y=160]
[button name="page2" exp="tf.currentMoviePage=1" target=*loop]
;[locate x=1104 y=205]
;[button name="page3" exp="tf.currentMoviePage=2" target=*loop]
;[locate x=1104 y=250]
;[button name="page4" exp="tf.currentMoviePage=3" target=*loop]
;[locate x=1104 y=295]
;[button name="page5" exp="tf.currentMoviePage=4" target=*loop]

; Movie select
; 第一行
[locate x=232 y=110]
[button name="movie0" normal="common_branch_empty" exp="tf.movienum=0" target=*movieView]
[locate x=512 y=110]
[button name="movie1" normal="common_branch_empty" exp="tf.movienum=1" target=*movieView]
[locate x=792 y=110]
[button name="movie2" normal="common_branch_empty" exp="tf.movienum=2" target=*movieView]
; 第二行
[locate x=232 y=285]
[button name="movie3" normal="common_branch_empty" exp="tf.movienum=3" target=*movieView]
[locate x=512 y=285]
[button name="movie4" normal="common_branch_empty" exp="tf.movienum=4" target=*movieView]
[locate x=792 y=285]
[button name="movie5" normal="common_branch_empty" exp="tf.movienum=5" target=*movieView]

; 第三行
[locate x=232 y=460]
[button name="movie6" normal="common_branch_empty" exp="tf.movienum=6" target=*movieView]
[locate x=512 y=460]
[button name="movie7" normal="common_branch_empty" exp="tf.movienum=7" target=*movieView]
[locate x=792 y=460]
[button name="movie8" normal="common_branch_empty" exp="tf.movienum=8" target=*movieView]

[eval exp='setMoviePageButton()']

[locate x=1160 y=602]
[button name="common_btn_back" target=*backToExtra]

[trans method=crossfade time=300]
[wt]
[current layer=message2 page=fore]
[s]

*movieView
[eval exp='movieViewInit()']
[movie file='&tf.playMovieFile' volume=80]
[eval exp='onMoviePlayEnd()']
*movieViewloop
[rclick enabled=true jump=true storage="" target=*loop]
[jump target=*loop]

*backToExtra
[rclick enabled=false jump=false]
[jump storage="extra.ks" target=*extraloop]
