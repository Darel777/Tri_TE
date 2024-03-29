;
; 音楽mode
;
[history enabled=false]
[rclick enabled=true jump=true storage="" target=*backToExtra]

;[fadeoutbgm time=500]
;[wb]
[eval exp='sf.hasNewSoundtrack = false;']
[eval exp='musicInit()']

*loop

; ベース画像読み込み
[stoptrans]
[backlay]
[position layer=message8 page=back frame="" marginl=0 margint=0 marginr=0 marginb=0 left=0 top=0 visible=false]
[position layer=message4 page=back frame="" marginl=0 margint=0 marginr=0 marginb=0 left=0 top=0 visible=false]
[position layer=message2 frame="&ui_config.musicmode.bottom" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[if exp="tf.musicPage == 'PAGE_BGM'"]
	[position layer=message3 frame="&ui_config.musicmode.base_bgm" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[elsif exp="tf.musicPage == 'PAGE_VOCAL'"]
	[position layer=message3 frame="&ui_config.musicmode.base_vocal" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[elsif exp="tf.musicPage == 'PAGE_TALK'"]
	[position layer=message3 frame="&ui_config.musicmode.base_talk" opacity=255 left=0 top=0 marginT=0 marginL=0 marginR=0 marginB=0 visible=true transparent=false page=back]
[endif]
[current layer=message3 page=back]

;機能ボタン
[locate x=283 y=135]
[button name="bgm_play" exp="playOrPauseBgm()"]

[locate x=233 y=135]
[button name="bgm_prev" exp="playNextBgm(false)"]

[locate x=333 y=135]
[button name="bgm_next" exp="playNextBgm()"]

[locate x=439 y=153]
[button name=bgm_progress width=528 height=28 normal=bgm_bar disabled]

[locate x='&uiconfig.musicmode_progress_slider.x' y='&uiconfig.musicmode_progress_slider.y']
[slider name=bgm_progress_slider width=528 height=20 opacity=0 normal=bgm_slider min=0 max=100 onchangefunc='music_mode_object.onProgressSliderChange' nohilight]



[locate x=385 y=145]
[button name=bgm_cur_progress normal='bgm_progress_normal' disabled]

[locate x=970 y=145]
[button name=bgm_total_progress normal='bgm_progress_normal' disabled]

[locate x=1015 y=140]
[button name=bgm_play_mode exp="music_mode_object.changePlayMode()"]
[eval exp='music_mode_object.updatePlayModeButton()']

;音楽ボタン
[if exp="tf.musicPage == 'PAGE_BGM'"]
	[locate x=233 y=210]
	[button name="bgm_tag1" normal='bgm_tag1_over' disabled]
	[locate x=397 y=210]
	[button name="bgm_tag2" exp="showBgmPage('PAGE_VOCAL')"]
	[locate x=506 y=210]
	[button name="bgm_tag3" exp="showBgmPage('PAGE_TALK')"]
	; Column 1
	[locate x=233 y=246]
	[button name="track01" normal='bgm_list' exp='playBgm(0)']
	[locate x=233 y=278]
	[button name="track02" normal='bgm_list' exp='playBgm(1)']
	[locate x=233 y=310]
	[button name="track03" normal='bgm_list' exp='playBgm(2)']
	[locate x=233 y=342]
	[button name="track04" normal='bgm_list' exp='playBgm(3)']
	[locate x=233 y=374]
	[button name="track05" normal='bgm_list' exp='playBgm(4)']
	[locate x=233 y=406]
	[button name="track06" normal='bgm_list' exp='playBgm(5)']
	[locate x=233 y=438]
	[button name="track07" normal='bgm_list' exp='playBgm(6)']
	[locate x=233 y=470]
	[button name="track08" normal='bgm_list' exp='playBgm(7)']
	[locate x=233 y=502]
	[button name="track09" normal='bgm_list' exp='playBgm(8)']
	[locate x=233 y=534]
	[button name="track10" normal='bgm_list' exp='playBgm(9)']
	[locate x=233 y=566]
	[button name="track11" normal='bgm_list' exp='playBgm(10)']

	; Column 2
	[locate x=491 y=246]
	[button name="track12" normal='bgm_list' exp='playBgm(11)']
	[locate x=491 y=278]
	[button name="track13" normal='bgm_list' exp='playBgm(12)']
	[locate x=491 y=310]
	[button name="track14" normal='bgm_list' exp='playBgm(13)']
	[locate x=491 y=342]
	[button name="track15" normal='bgm_list' exp='playBgm(14)']
	[locate x=491 y=374]
	[button name="track16" normal='bgm_list' exp='playBgm(15)']
	[locate x=491 y=406]
	[button name="track17" normal='bgm_list' exp='playBgm(16)']
	[locate x=491 y=438]
	[button name="track18" normal='bgm_list' exp='playBgm(17)']
	[locate x=491 y=470]
	[button name="track19" normal='bgm_list' exp='playBgm(18)']
	[locate x=491 y=502]
	[button name="track20" normal='bgm_list' exp='playBgm(19)']
	[locate x=491 y=534]
	[button name="track21" normal='bgm_list' exp='playBgm(20)']
	[locate x=491 y=566]
	[button name="track22" normal='bgm_list' exp='playBgm(21)']
[elsif exp='tf.musicPage == "PAGE_VOCAL"']
	[locate x=233 y=210]
	[button name="bgm_tag1" exp="showBgmPage('PAGE_BGM')"]
	[locate x=397 y=210]
	[button name="bgm_tag2" normal='bgm_tag2_over' disabled]
	[locate x=506 y=210]
	[button name="bgm_tag3" exp="showBgmPage('PAGE_TALK')"]
	; Column 1
	[locate x=233 y=246]
	[button name="track23" normal='bgm_list' exp='playBgm(22)']
	[locate x=233 y=278]
	[button name="track24" normal='bgm_list' exp='playBgm(23)']
	[locate x=233 y=310]
	[button name="track25" normal='bgm_list' exp='playBgm(24)']
	[locate x=233 y=342]
	[button name="track26" normal='bgm_list' exp='playBgm(25)']
	[locate x=233 y=374]
	[button name="track27" normal='bgm_list' exp='playBgm(26)']
	[locate x=233 y=406]
	[button name="track28" normal='bgm_list' exp='playBgm(27)']
	[locate x=233 y=438]
	[button name="track29" normal='bgm_list' exp='playBgm(28)']
	[locate x=233 y=470]
	[button name="track30" normal='bgm_list' exp='playBgm(29)']
[elsif exp='tf.musicPage == "PAGE_TALK"']
	[locate x=233 y=210]
	[button name="bgm_tag1" exp="showBgmPage('PAGE_BGM')"]
	[locate x=397 y=210]
	[button name="bgm_tag2" exp="showBgmPage('PAGE_VOCAL')"]
	[locate x=506 y=210]
	[button name="bgm_tag3" normal='bgm_tag3_over' disabled]
	; Column 1
	[locate x=233 y=246]
	[button name="track31" normal='bgm_list' exp='playBgm(30)']
	[locate x=233 y=278]
	[button name="track32" normal='bgm_list' exp='playBgm(31)']
	[locate x=233 y=310]
	[button name="track33" normal='bgm_list' exp='playBgm(32)']
	[locate x=233 y=342]
	[button name="track34" normal='bgm_list' exp='playBgm(33)']
	[locate x=233 y=374]
	[button name="track35" normal='bgm_list' exp='playBgm(34)']
[endif]

[eval exp='setRepeat()']
[eval exp='setMusicmodePageButton()']

[locate x=1160 y=602]
[button name="common_btn_back" target=*backToExtra]

[trans method=crossfade time=300]
[wt]
[current layer=message3 page=fore]
;[eval exp='playDefaultBgmIfNeed()']
[eval exp='music_mode_object.beginProgressReport()']
[eval exp='music_mode_object.showLyricsLayer()']

[locate x=1033 y=228]
[slider name=bgm_lyrics_slider width=20 height=358 opacity=0 normal=bgm_slider vertical=true min=0 max=100 onchangefunc='music_mode_object.onLyricsSliderChange' nohilight]

[eval exp='music_mode_object.syncLyricsSlider()']

[s]

*backToExtra
[rclick enabled=false jump=false]
[eval exp='music_mode_object.clearLyrics()']
[eval exp='music_mode_object.endProgressReport()']
[jump storage="extra.ks" target=*extraloop]
