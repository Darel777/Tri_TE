; Movie Gallery
*startFromTitle
[movie clear=true]
[eval exp='initTitleVaiables()']

[backlay]
[stoptrans]
[position layer=message0 frame="" page=back visible=false]
[position layer=message1 frame="" page=back visible=false]
[position layer=message2 frame="" page=back visible=false]
[freeimage layer=0 page=back]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[freeimage layer=3 page=back]
[freeimage layer=4 page=back]

[image layer=0 page=back storage='&tf.title_cut_end' left=0 top=0 visible=true]
[trans method=crossfade time=17][wt]

[image layer=1 page=fore storage=book_botm2 left=0 top=-765 visible=true]
[pimage layer=1 storage=book_btn_title_normal dx=574 dy=682 opacity=255]
[move layer=1 page=fore time=300 path='(0,-430,255)(0,-100,255)(0,0,255)' spline=1 accel=-2][wm]

[eval exp='initBookmark()']

*loop
; ベース画像読み込み
[rclick enabled=false jump=true storage="" target=*backToTitle]

[backlay]
[position layer=message9 page=back visible=true frame=empty left=0 top=0 marginL=0 marginT=0 marginR=0 marginB=0]
[current layer=message9 page=back]
; Page select
[locate x=1093 y=77]
[button name="book_page0" exp="tf.currentBookmarkPage='prologue'; tf.currentBookmarkPageNumber='0'" target=*loop]
[locate x=1082 y=165]
[button enabled='&sf.unlocked_bookmark.chapter1.ep1' name="book_page1" exp="tf.currentBookmarkPage='chapter1'; tf.currentBookmarkPageNumber='1'" target=*loop]
[locate x=1068 y=252]
[button enabled='&sf.unlocked_bookmark.chapter2.ep1' name="book_page2" exp="tf.currentBookmarkPage='chapter2'; tf.currentBookmarkPageNumber='2'" target=*loop]
[locate x=1061 y=348]
[button enabled='&sf.unlocked_bookmark.chapter3.ep1' name="book_page3" exp="tf.currentBookmarkPage='chapter3'; tf.currentBookmarkPageNumber='3'" target=*loop]

[locate x=1048 y=430]
[button enabled='&sf.unlocked_bookmark.chapter4.ep1' name="book_page4" exp="tf.currentBookmarkPage='chapter4'; tf.currentBookmarkPageNumber='4'" target=*loop]
[locate  x=1037 y=519]
[button enabled='&sf.unlocked_bookmark.chapter5_violet.ep1' name="book_page5-1" exp="tf.currentBookmarkPage='chapter5_violet'; tf.currentBookmarkPageNumber='5-1'" target=*loop]
[locate x=1025 y=607]
[button enabled='&sf.unlocked_bookmark.chapter5_orange.ep1' name="book_page5-2" exp="tf.currentBookmarkPage='chapter5_orange'; tf.currentBookmarkPageNumber='5-2'" target=*loop]

[locate x=574 y=682]
[button name="book_btn_title" exp='tf.showTitleFromBookmark=true;' target=*backToTitle]

[eval exp='initBookmarkPage()']
[image layer=2 page=back storage='&tf.currentBookmarkPageBottom' left=0 top=0 opacity=255 visible=false]
[image layer=3 page=back storage='&tf.currentBookmarkPageBottom' left=0 top=0 opacity=255 visible=false]
[trans method=crossfade time=300]
[wt]

; Temp unlock province layer
[image layer=2 page=fore storage='&tf.currentBookmarkPageBottom' left=0 top=0 opacity=0 visible=true]
[mapdisable layer=2 page=fore]
[move layer=2 path='(0,0,255)' time=300][wm]

; Text Description
[eval exp='tf.bookmark_text_layer=4']
[image layer='&tf.bookmark_text_layer' page=fore storage='book_text_1-1' left=0 top=0 opacity=0 visible=false]

; Province layer for click/mouseOver/mouseLeave
[eval exp='tf.bookmark_bottom_layer=3']
[image layer='&tf.bookmark_bottom_layer' page=fore storage='&tf.currentBookmarkPageBottom' left=0 top=0 opacity=0 visible=true]
[eval exp='drawCurrentBookmarkPageBottom()']
[move layer='&tf.bookmark_bottom_layer' path='(0,0,255)' time=150][wm]
[mapimage layer='&tf.bookmark_bottom_layer' page=fore storage='&tf.currentBookmarkPageBottomMapImage']


; Clear unlock province layer
[freeimage layer=2 page=back]
[rclick enabled=true]
[s]

*backToTitle
[backlay]
[position layer=message9 page=back frame="empty" visible=false]
[freeimage layer=4 page=back]
[freeimage layer=2 page=back]
[trans method=crossfade time=16][wt]

[pimage layer=3 storage=book_btn_title_normal dx=574 dy=682 mode=alpha]
[eval exp='tf.duration=400;']
[move layer=3 path='(0,-500,255)(0,-720,255)' spline=true accel=-2 time='&tf.duration' nosync]
[move layer=1 page=fore path='(0,-500,255)(0,-724,255)' time='&tf.duration' spline=true accel=-2 wait=60]
[freeimage layer=3 page=fore]
[rclick enabled=false jump=false]
[jump storage="title.ks" target=*titleloop][s]
