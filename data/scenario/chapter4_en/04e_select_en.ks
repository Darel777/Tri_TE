;跳跃目标在 select_manager.ks 里
*start|序幕
;[jump storage=04e_02_en.ks target=*GS][s]
[backlay]
[image layer=6 page=back storage=black.png visible=true left=0 top=0]
[trans method=crossfade time=500][wt]
[selopt normal=main_branch_normal over=main_branch_over left=363 top=200 width=554 height=160 fadetime=300 color=0xa9a9a9 overcolor=0xffffff]
[erafterpage mode=false]

;-----普通演出到上面结束---
;------选择检查开始--------
*check_select
[if exp='f.sel_chapter1 == void']
	[jump target=*show_select_chapter1]
[elsif exp='f.sel_chapter2 == void']
	[jump target=*show_select_chapter2]
[elsif exp='f.sel_chapter3 == void']
	[jump target=*show_select_chapter3]
[else]
	[jump target=*scenario]
[endif]
[s]
;------选择检查结束--------

;-------显示第一章选择的结果--------
*show_select_chapter1
[noer]
[seladd text="Three-legged race with Violet" exp="f.sel_chapter1 = 'wenzhi';" target=*selected_chapter1]
[seladd text="Final Battle with Daisy" exp="f.sel_chapter1 = 'moxiaoju'" target=*selected_chapter1]
Which had I Painted after the Game?
[select][s]

;-------显示第二章选择的结果--------
*show_select_chapter2
[noer]
[seladd text="Fireworks and Violet" exp="f.sel_chapter2 = 'wenzhi';" target=*selected_chapter2]
[seladd text="Daisy Standing Alone" exp="f.sel_chapter2 = 'moxiaoju'" target=*selected_chapter2]
Which had I Painted when I come back from the park?
[select][s]

;-------显示第三章选择的结果--------
*show_select_chapter3
[noer]
[seladd text="Violet and the sketch book" exp="f.sel_chapter3 = 'wenzhi';" target=*selected_chapter3]
[seladd text="Daisy and the brotch she picked" exp="f.sel_chapter3 = 'moxiaoju'" target=*selected_chapter3]
Which had I Painted After Violet's birthday party?
[select][s]

;------第一章选择之后执行的 target---------
*selected_chapter1
[cm]
[jump target=*check_select][s]
;------第二章选择之后执行的 target---------
*selected_chapter2
[cm]
[jump target=*check_select][s]
;------第三章选择之后执行的 target---------
*selected_chapter3
[cm]
[jump target=*check_select][s]

;-----选择支检查结束之后执行的剧本---------
*scenario
[linemode mode=page]
[craftername mode=true]
[erafterpage mode=true]
[msgoff]
[wait time=1000 canskip=false]
[jump storage=04e_02_en.ks target=*GS][s]