;
; セーブ画面
;

; ゲーム中からの呼び出し
*startFromGame
[locksnapshot]
[rclick enabled=true jump=true storage="hl_button_func.ks" target=*backToGame]
[history enabled=false]
; ベース画像読み込み
[stoptrans]
[backlay]
[sysmsg visible=false]
[position layer=message6 frame="&ui_config.save_base" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true  transparent=false page=back]
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
[locate x=1119 y=85]
[button name="page1" exp="setSavePageButton(1)"]
[locate x=1119 y=130]
[button name="page2" exp="setSavePageButton(2)"]
[locate x=1119 y=175]
[button name="page3" exp="setSavePageButton(3)"]
[locate x=1119 y=220]
[button name="page4" exp="setSavePageButton(4)"]
[locate x=1119 y=265]
[button name="page5" exp="setSavePageButton(5)"]
[locate x=1119 y=310]
[button name="page6" exp="setSavePageButton(6)"]
[locate x=1119 y=355]
[button name="page7" exp="setSavePageButton(7)"]
[locate x=1119 y=400]
[button name="page8" exp="setSavePageButton(8)"]

;セーブデータフレーム
;１列目
[locate x=207  y=85 ]
[button name="save0" normal="archive_branch_lf" exp="saveAction(0)"]
[locate x=207  y=240]
[button name="save1" normal="archive_branch_lf" exp="saveAction(1)"]
[locate x=207  y=395]
[button name="save2" normal="archive_branch_lf" exp="saveAction(2)"]
[locate x=207  y=550]
[button name="save3" normal="archive_branch_lf" exp="saveAction(3)"]
; 1 列右边
[locate x=452  y=85 ]
[button name="save0_rt" normal="archive_branch_rt" disabled]
[locate x=452  y=240]
[button name="save1_rt" normal="archive_branch_rt" disabled]
[locate x=452  y=395]
[button name="save2_rt" normal="archive_branch_rt" disabled]
[locate x=452  y=550]
[button name="save3_rt" normal="archive_branch_rt" disabled]

; 1 列右边 No.
[locate x=452  y=85 ]
[button name="save0_num" normal="archive_1" disabled]
[locate x=452  y=240]
[button name="save1_num" normal="archive_1" disabled]
[locate x=452  y=395]
[button name="save2_num" normal="archive_1" disabled]
[locate x=452  y=550]
[button name="save3_num" normal="archive_1" disabled]

; 1 列右边 Copy
[locate x=561  y=85 ]
[button name="save0_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',0)" disabled]
[locate x=561  y=240]
[button name="save1_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',1)" disabled]
[locate x=561  y=395]
[button name="save2_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',2)" disabled]
[locate x=561  y=550]
[button name="save3_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',3)" disabled]

; 1 列右边 Delete
[locate x=591  y=85 ]
[button name="save0_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',0)" disabled]
[locate x=591  y=240]
[button name="save1_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',1)" disabled]
[locate x=591  y=395]
[button name="save2_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',2)" disabled]
[locate x=591  y=550]
[button name="save3_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',3)" disabled]

;２列目
[locate x=657 y=85]
[button name="save4" normal="archive_branch_lf" exp="saveAction(4)"]
[locate x=657 y=240]
[button name="save5" normal="archive_branch_lf" exp="saveAction(5)"]
[locate x=657 y=395]
[button name="save6" normal="archive_branch_lf" exp="saveAction(6)"]
[locate x=657 y=550]
[button name="save7" normal="archive_branch_lf" exp="saveAction(7)"]
; 2 列右边
[locate x=902  y=85 ]
[button name="save4_rt" normal="archive_branch_rt" disabled]
[locate x=902  y=240]
[button name="save5_rt" normal="archive_branch_rt" disabled]
[locate x=902  y=395]
[button name="save6_rt" normal="archive_branch_rt" disabled]
[locate x=902  y=550]
[button name="save7_rt" normal="archive_branch_rt" disabled]
; 2 列右边 Num
[locate x=902  y=85 ]
[button name="save4_num" normal="archive_1" disabled]
[locate x=902  y=240]
[button name="save5_num" normal="archive_1" disabled]
[locate x=902  y=395]
[button name="save6_num" normal="archive_1" disabled]
[locate x=902  y=550]
[button name="save7_num" normal="archive_1" disabled]

; ; 2 列右边 Copy
[locate x=1012  y=85 ]
[button name="save4_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',4)" disabled]
[locate x=1012  y=240]
[button name="save5_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',5)" disabled]
[locate x=1012  y=395]
[button name="save6_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',6)" disabled]
[locate x=1012  y=550]
[button name="save7_copy" normal="archive_btn_copy_unusable" exp="copyBookMark('save',7)" disabled]

; ; 2 列右边 Delete
[locate x=1040  y=85 ]
[button name="save4_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',4)" disabled]
[locate x=1040  y=240]
[button name="save5_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',5)" disabled]
[locate x=1040  y=395]
[button name="save6_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',6)" disabled]
[locate x=1040  y=550]
[button name="save7_del" normal="archive_btn_delete_unusable" exp="deleteBookMark('save',7)" disabled]

[multilinetext name="save0_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save1_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save2_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save3_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save4_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save5_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save6_words" bg="archive_branch_rt_txt2" visible=false]
[multilinetext name="save7_words" bg="archive_branch_rt_txt2" visible=false]

[locate x=0 y=0]
[button disabled name='newdata' normal='archive_new' visible=false]

;右上戻るボタン
[locate x=1170 y=572]
[button name="common_btn_back" storage=hl_button_func.ks target=*backToGame]

; ダイアログ処理開始
[eval exp='setSavePageButton()']
[trans method=crossfade time=300]
[wt]
[current layer=message6 page=fore]
[s]
