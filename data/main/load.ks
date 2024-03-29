;
; ロード画面
;

; ゲーム中からの呼び出し
*startFromGame
[locksnapshot]
[eval exp='tf.fromTitle = 0']
[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToGame]
[history enabled=false]
[jump target="*buttons"]

; タイトルからの呼び出し
*startFromTitle
[eval exp='tf.fromTitle = 1']
[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToTitle]

*buttons

; ベース画像読み込み
[stoptrans]
[backlay]
[position layer=message1 page=back visible=false frame=""]
[position layer=message2 page=back visible=false frame=""]
[position layer=message6 frame="&ui_config.load_base" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true  transparent=false page=back]
[current layer=message6 page=back]

; ボタンの配置
[button name="bk_qsave_text" normal="archive_branch_rt_Q" visible=false disabled]

[edit name="bk_comment_0" exp="onBookMarkCommentCommit(0)" noborder=true visible=false]
[edit name="bk_comment_1" exp="onBookMarkCommentCommit(1)" noborder=true visible=false]
[edit name="bk_comment_2" exp="onBookMarkCommentCommit(2)" noborder=true visible=false]
[edit name="bk_comment_3" exp="onBookMarkCommentCommit(3)" noborder=true visible=false]
[edit name="bk_comment_4" exp="onBookMarkCommentCommit(4)" noborder=true visible=false]
[edit name="bk_comment_5" exp="onBookMarkCommentCommit(5)" noborder=true visible=false]
[edit name="bk_comment_6" exp="onBookMarkCommentCommit(6)" noborder=true visible=false]
[edit name="bk_comment_7" exp="onBookMarkCommentCommit(7)" noborder=true visible=false]
;ページ配置

;ページ配置
[locate x=1119 y=85]
[button name="page1" exp="setLoadPageButton(1)"]
[locate x=1119 y=130]
[button name="page2" exp="setLoadPageButton(2)"]
[locate x=1119 y=175]
[button name="page3" exp="setLoadPageButton(3)"]
[locate x=1119 y=220]
[button name="page4" exp="setLoadPageButton(4)"]
[locate x=1119 y=265]
[button name="page5" exp="setLoadPageButton(5)"]
[locate x=1119 y=310]
[button name="page6" exp="setLoadPageButton(6)"]
[locate x=1119 y=355]
[button name="page7" exp="setLoadPageButton(7)"]
[locate x=1119 y=400]
[button name="page8" exp="setLoadPageButton(8)"]


;セーブデータフレーム
;１列目

[locate x=207  y=85 ]
[button name="load0" normal="archive_branch_lf" exp="loadAction(0)"]
[locate x=207  y=240]
[button name="load1" normal="archive_branch_lf" exp="loadAction(1)"]
[locate x=207  y=395]
[button name="load2" normal="archive_branch_lf" exp="loadAction(2)"]
[locate x=207  y=550]
[button name="load3" normal="archive_branch_lf" exp="loadAction(3)"]
; 1 列右边
[locate x=452  y=85 ]
[button name="load0_rt" normal="archive_branch_rt" disabled]
[locate x=452  y=240]
[button name="load1_rt" normal="archive_branch_rt" disabled]
[locate x=452  y=395]
[button name="load2_rt" normal="archive_branch_rt" disabled]
[locate x=452  y=550]
[button name="load3_rt" normal="archive_branch_rt" disabled]

; 1 列右边 No.
[locate x=452  y=85 ]
[button name="load0_num" normal="archive_1" disabled]
[locate x=452  y=240]
[button name="load1_num" normal="archive_1" disabled]
[locate x=452  y=395]
[button name="load2_num" normal="archive_1" disabled]
[locate x=452  y=550]
[button name="load3_num" normal="archive_1" disabled]

; 1 列右边 Copy
[locate x=561  y=85 ]
[button name="load0_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',0)" disabled]
[locate x=561  y=240]
[button name="load1_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',1)" disabled]
[locate x=561  y=395]
[button name="load2_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',2)" disabled]
[locate x=561  y=550]
[button name="load3_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',3)" disabled]

; 1 列右边 Delete
[locate x=591  y=85 ]
[button name="load0_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',0)" disabled]
[locate x=591  y=240]
[button name="load1_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',1)" disabled]
[locate x=591  y=395]
[button name="load2_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',2)" disabled]
[locate x=591  y=550]
[button name="load3_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',3)" disabled]

;２列目
[locate x=657 y=85]
[button name="load4" normal="archive_branch_lf" exp="loadAction(4)"]
[locate x=657 y=240]
[button name="load5" normal="archive_branch_lf" exp="loadAction(5)"]
[locate x=657 y=395]
[button name="load6" normal="archive_branch_lf" exp="loadAction(6)"]
[locate x=657 y=550]
[button name="load7" normal="archive_branch_lf" exp="loadAction(7)"]
; 2 列右边
[locate x=902  y=85 ]
[button name="load4_rt" normal="archive_branch_rt" disabled]
[locate x=902  y=240]
[button name="load5_rt" normal="archive_branch_rt" disabled]
[locate x=902  y=395]
[button name="load6_rt" normal="archive_branch_rt" disabled]
[locate x=902  y=550]
[button name="load7_rt" normal="archive_branch_rt" disabled]
; 2 列右边 Num
[locate x=902  y=85 ]
[button name="load4_num" normal="archive_1" disabled]
[locate x=902  y=240]
[button name="load5_num" normal="archive_1" disabled]
[locate x=902  y=395]
[button name="load6_num" normal="archive_1" disabled]
[locate x=902  y=550]
[button name="load7_num" normal="archive_1" disabled]

; ; 2 列右边 Copy
[locate x=1012  y=85 ]
[button name="load4_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',4)" disabled]
[locate x=1012  y=240]
[button name="load5_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',5)" disabled]
[locate x=1012  y=395]
[button name="load6_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',6)" disabled]
[locate x=1012  y=550]
[button name="load7_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('load',7)" disabled]

; ; 2 列右边 Delete
[locate x=1040  y=85 ]
[button name="load4_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',4)" disabled]
[locate x=1040  y=240]
[button name="load5_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',5)" disabled]
[locate x=1040  y=395]
[button name="load6_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',6)" disabled]
[locate x=1040  y=550]
[button name="load7_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('load',7)" disabled]

[multilinetext name="load0_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load1_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load2_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load3_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load4_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load5_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load6_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="load7_words" bg="archive_branch_rt_txt2" visible=false]

[locate x=0 y=0]
[button disabled name='newdata' normal='archive_new' visible=false]

;戻るボタン
[if exp="tf.fromTitle == 1"]
	[locate x=1164 y=628]
	[button name="common_btn_title" storage=hl_button_func.ks target=*backToTitle]
[else]
	[locate x=1170 y=572]
	[button name="common_btn_back" storage=hl_button_func.ks target=*backToGame]
	[sysmsg visible=false]
[endif]

; ダイアログ処理開始
[eval exp='setLoadPageButton()']
[trans method=crossfade time=300]
[wt]
[current layer=message6 page=fore]
[s]
