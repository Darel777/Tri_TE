; 日期卡，章节卡过场演出宏
; 多语言配置文件列表：
;	env_chs.tjs 			ChapterCard 指定章节卡配置文件 chaptercard_chs.tjs
; 	chaptercard_chs.tjs 	存档章节卡配置文件
; 	ChapterDateCard.tjs 	章节卡日期卡实现文件
[macro name=datecard_init]
[clearlayers page=back][clearlayers page=fore]
[init]
[clickskip enabled=false]
[rclick enabled=false]
[history enabled=false]
[chaptinfo enabled=false]
[endmacro]
 
[macro name=datecard_end]
[clickskip enabled=true]
[rclick enabled=true]
[history enabled=true]
[chaptinfo enabled=true]
[clearlayers page=back][clearlayers page=fore]
[init]
[endmacro]

; datecard
; 日期卡，章节卡，用法见 doc/new_tags.txt
[macro name='datecard']
[datecard_init]
[newlay name=datecard_black file=black level=999 fade=1000 sync]

[eval exp='checkDateCardParameter(mp)']

[newlay name=bottm file='&tf.chapterBottomLine' xpos=0 ypos=0 level=7 nowait nosync]

[newlay name=tri file=chap_tr_L xpos=-325 ypos=76 level=8 nowait nosync]
[tri rotate=-360 time=200000 nowait nosync]

[newlay name=chapter_page file=chap_page xpos=0 ypos=0 fade=300 level=9 nowait nosync]

[if exp='tf.showChapterCard']
	[newlay name=chapter_en file='&tf.chapterEnImage' vorigin=1 origin=1 xpos='&tf.chapterEnX' ypos='&tf.chapterEnY' opacity=255 level=9 fade=300 nosync nowait]
	[newlay name=chapter_text file='&tf.chapterTextImage' vorigin=1 origin=1 xpos='&tf.chapterTextX' ypos='&tf.chapterTextY' opacity=0 level=9 fade=300 nosync nowait]
	[newlay name=chapter_chs file='&tf.chapterChsImage' vorigin=1 origin=1 xpos='&tf.chapterChsX' ypos='&tf.chapterChsY' opacity=0 level=9 fade=300 nosync nowait]
[endif]

[if exp='tf.showDateCard']
	; Layer 22 - date drawed layer
	[image layer=22 storage=empty opacity=0 left=-10 top=0 index=20000000 page=fore visible=true]
	[newlay name=chapter_tri file=chap_tr_S opacity=0 vorigin=1 origin=1 xpos=0 ypos=0 level=9 nosync nowait]
	;[image layer=23 storage=chap_tr_S opacity=0 visible=true page=fore index=20000001 left=0 top=0]
	[eval exp='tf.chapterDateLayerIndex=22;']
	[eval exp='drawCalendarText(mp)']
[endif]

[newlay name=chapter_tag file='&tf.chapterTagImage' vorigin=1 origin=1 xpos='&tf.chapterTagX' opacity=0 ypos='&tf.chapterTagY' level=9]

; Hide black layer
[datecard_black opacity=0 time=1000 sync]
[wait time=300]
[chapter_tag xpos=@0:@+50 opacity=255 accel=-1 time=300 sync nowait]
; Start chapter card eye catch
[if exp='tf.showChapterCard']
	[chapter_chs opacity=255 accel=-1 xpos=@0:@+50 time=800 nosync]
	[chapter_text opacity=255 accel=-1 xpos=@0:@-50 time=800 nosync]
	[wait time=3000]

	[if exp='tf.showDateCard']
		; Fade out chapter eye catch
		[chapter_en opacity=0 time=500 nosync]
		[chapter_chs opacity=0 xpos=@+50 time=1000 accel=1 nosync]
		[chapter_text opacity=0 xpos=@+50 time=1000 accel=1 sync]
	[endif]
[endif]

[if exp='tf.showDateCard']
	; Start date card eye catch
	[chapter_tri xpos='&tf.chapterDateCardMonthX-90' ypos='&tf.chapterDateCardMonthY']
	[chapter_tri xpos=@0:@-10 accel=-1 opacity=255 time=500]
	[move layer=22 path="(0,0,255)" accel=-1 time=500]
	[wait time=3000]
[endif]

[datecard_black opacity=255 time=1000 sync]
[datecard_end]

[endmacro]

; datecard_sp
; 特殊情况下使用的日期卡
; 参数：
;		character		文芷/小菊
; 示例：
; [datecard_sp character=文芷]
[macro name='datecard_sp']
[datecard_init]
[newlay name=datecard_black file=black level=999 fade=100 sync]

[eval exp='checkDateCardParameter(mp)']

[newlay name=bottm file='&tf.chapterBottomLine' xpos=0 ypos=0 level=7 nowait nosync]

[newlay name=tri file=chap_tr_L xpos=-325 ypos=76 level=8 nowait nosync]
[tri rotate=-360 time=200000 nowait nosync]

[newlay name=chapter_page file=chap_page xpos=0 ypos=0 fade=300 level=9 nowait nosync]
[newlay name=chapter_tag file='&tf.chapterTagImage' vorigin=1 origin=1 xpos='&tf.chapterTagX' opacity=0 ypos='&tf.chapterTagY' level=9]

; Hide black layer
[datecard_black opacity=0 time=1000 sync]
[wait time=300]
[chapter_tag xpos=@0:@+50 opacity=255 accel=-1 time=300 sync nowait]

[if exp='mp.character == "文芷"']
	[eval exp='tf.monthLayerIndex=0; tf.dayLayerIndex=1;']
	[image layer='&tf.monthLayerIndex' storage='&tf.chapterDateCardBase' opacity=0 left=-10 top=0 index=20000000 page=fore visible=true]
	[image layer='&tf.dayLayerIndex' storage='&tf.chapterDateCardDay1' opacity=0 left=-10 top=0 index=20000000 page=fore visible=true]
	[move layer='&tf.monthLayerIndex' path="(0,0,255)" accel=-1 time=500]
	[move layer='&tf.dayLayerIndex' path="(0,0,255)" accel=-1 time=500]
	
	[wait time=1500]
	[move layer='&tf.dayLayerIndex' path="(0,0,255)(0,-30,0)" spline=true accel=-1 time=300 sync]
	[image layer='&tf.dayLayerIndex' storage='&tf.chapterDateCardDay2' opacity=0 left=0 top=0 index=20000000 page=fore visible=true]
	[move layer='&tf.dayLayerIndex' path="(0,20,0)(0,0,255)" spline=true accel=-2 time=500 sync]

	[wait time=1500]
	[move layer='&tf.dayLayerIndex' path="(0,0,255)(0,-30,0)" spline=true accel=-1 time=300 sync]
	[image layer='&tf.dayLayerIndex' storage='&tf.chapterDateCardDay3' opacity=0 left=0 top=0 index=20000000 page=fore visible=true]
	[move layer='&tf.dayLayerIndex' path="(0,20,0)(0,0,255)" spline=true accel=-2 time=500 sync]

[elsif exp='mp.character == "小菊"']

[endif]

[wait time=3000]

[datecard_black opacity=255 time=1000 sync]

[datecard_end]
[endmacro]

; 使用 call 必须进行 return
[return]
