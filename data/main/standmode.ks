*start|立绘鉴赏
[initscene]
[laycount layers=3 messages=18]
[chaptinfo enabled=true]
;[msg_stand_mode]

[iscript]
// 开启立绘模式下使用键盘控制角色位置，在其它页面里无需开启
stand_object.setKeyDownEnabled(true);
[endscript]


[backlay]
; top -160
[image layer=0 page=back visible=true opacity=0 left=315 top=10 storage='&ENV.StandMode.CharaTips']
[image layer=1 page=back visible=true opacity=0 left=35 top=635 storage=chara_logo]
[laylevel layer=0 page=back level=10]
[laylevel layer=1 page=back level=10]

[position layer=message4 frame=empty left=0 top=0 marginT=-720 visible=true page=back]
[current layer=message4 page=back]
[sysbutton name=chara_charatag normal='&uiconfig.standmode_charatag.image' x='&uiconfig.standmode_charatag.x' y='&uiconfig.standmode_charatag.y' disabled]
[sysbutton name=common_btn_back x=1160 y=602 exp="backToExtra()"]
;[sysbutton name=common_btn_title x=1164 y=628 exp="backToTitle()"]
[trans method=crossfade time=300][wt]

[backlay]
[position layer=message16 frame=empty left=0 top=0 marginT=-720 visible=true page=back]
[current layer=message16 page=back]
;[sysbutton name=ui_control normal=chara_hide_normal over=chara_hide_normal_over x=1241 y=685 exp="stand_object.switchUIOnOff()"]
[trans method=crossfade time=10][wt]

[backlay]
[position layer=message6 frame=chara_botm left=0 top=665 visible=true page=back]
[trans method=crossfade time=300][wt]
[position layer=message7 frame=empty opacity=0 left=-10 top=0 visible=true page=fore]
[current layer=message7 page=fore]

; 初始化角色名按钮
[eval exp='initStandCharacterButtons()']

[move layer=message7 path="(0,0,255)" time=300 page=fore wait]

[position layer=message8 frame='&uiconfig.standmode_branch' left=-10 top=269 visible=true page=fore]
[current layer=message8 page=fore]

; 初始化控制按钮
[eval exp='initStandControlButtons()']

[move layer=message8 page=fore path="(0,269,255)" time=300 wait]

[backlay]
[position layer=message9 frame=empty left=0 top=0 visible=true page=back]
[current layer=message9 page=back]
[sysbutton name=chara_mv_home x='&uiconfig.standmode_move.home.x' y='&uiconfig.standmode_move.home.y' exp="stand_object.resetCurrentCharacter()"]
[trans method=crossfade time=300][wt]

; Character move up/down/left/right
; Down
[position layer=message10 frame=empty left=0 top=-10 opacity=0 visible=true page=fore]
[current layer=message10 page=fore]
[sysbutton name=chara_mv_dwn x='&uiconfig.standmode_move.down.x' y='&uiconfig.standmode_move.down.y' exp="stand_object.moveCharacter(VK_DOWN)"]

; Up
[position layer=message11 frame=empty left=0 top=10 opacity=0 visible=true page=fore]
[current layer=message11 page=fore]
[sysbutton name=chara_mv_up x='&uiconfig.standmode_move.up.x' y='&uiconfig.standmode_move.up.y' exp="stand_object.moveCharacter(VK_UP)"]

; Left
[position layer=message12 frame=empty left=10 top=0 opacity=0 visible=true page=fore]
[current layer=message12 page=fore]
[sysbutton name=chara_mv_lf x='&uiconfig.standmode_move.left.x' y='&uiconfig.standmode_move.left.y' exp="stand_object.moveCharacter(VK_LEFT)"]

; Right
[position layer=message13 frame=empty left=-10 top=0 opacity=0 visible=true page=fore]
[current layer=message13 page=fore]
[sysbutton name=chara_mv_rt x='&uiconfig.standmode_move.right.x' y='&uiconfig.standmode_move.right.y' exp="stand_object.moveCharacter(VK_RIGHT)"]

; Down
[move layer=message10 path="(0,0,255)" accel=0 time=300 nowait]
; Up
[move layer=message11 path="(0,0,255)" accel=0 time=300 nowait]
; Left
[move layer=message12 path="(0,0,255)" accel=0 time=300 nowait]
; Right
[move layer=message13 path="(0,0,255)" accel=0 time=300 nowait]
;[layopt layer=message9 opacity=255 top=0 time=500]

[current layer=message4 page=fore]


[eval exp='stand_object.showDefault()']
; Slider layer for zoom character
;[backlay]
;[position layer=message4 frame="msg_stand_slider_base" left=0 top=0 width=1280 height=720 marginT=0 marginL=0 marginR=0 marginB=0 visible=true opacity=0 page=back]
;[current layer=message4 page=back]

; Stand character zoom
;[locate x=63 y=150]
;[slider name="zoomslider" width=303 height=28 opacity=0 normal="slidebar" over="slidebar_over" min=60 max=150 value=stand_object.zoom nohilight]
;[sysbutton name=msg_stand_reset_zoom x=20 y=150 exp="stand_object.resetZoom()"]
;[trans method=crossfade time=300]
;[wt]

[iscript]
// 修复 keydown 同时触发位移和 zoom
/*kag.fore.messages[3].names["zoomslider"].onKeyDown = function(key,shift) {
	stand_object.onKeyDown(key, shift);
	return;
};
*/
[endscript]


*loop
[history enabled=false]
 
 
 
 













[jump target=*loop]

*backToTitle
[initscene]
[reset_level layer=0]
[reset_level layer=1]
[freeimage layer=0]
[freeimage layer=1]
[iscript]
// 开启立绘模式下使用键盘控制角色位置，在其它页面里无需开启
stand_object.setKeyDownEnabled(false);
tf.inExtra = false;
[endscript]
[rclick enabled=false jump=false]
[stoptrans]
[jump storage="title.ks" target=*backtotitle]

*backToExtra
[initscene]
[reset_level layer=0]
[reset_level layer=1]
[freeimage layer=0]
[freeimage layer=1]
[iscript]
// 开启立绘模式下使用键盘控制角色位置，在其它页面里无需开启
stand_object.setKeyDownEnabled(false);
[endscript]
[rclick enabled=false jump=false]
[jump storage="extra.ks" target=*extraloop]