*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 转场
; 10月8日 周三
[datecard month=10 day=8 weekday=三]
[initscene]
; BG 天空 BGM01
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=1 storage=black.png page=fore visible=true left=0 top=0]
[image layer=1 storage=BG01_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[se dsj buf=3 fade=70 time=1000]
[wait time=500 canskip=false]
; SFX 走路声
[se se024 buf=1 fade=80]
[wait time=500 canskip=false]
; BG 主角家客厅 从左到右
[image layer=0 storage=BG03_aml_t.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-200]
[move layer=0 page=fore time=50000 path="(-1200,-200,255)" nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 流水声
[se se045 buf=1 fade=40]
[wait time=20000]
; Voice 电视音「虽然临近十月，但湖北气温还是居高不下...」
; Voice 电视音「有关专家对此现象的解释是北半球厄尔尼诺现象与西西伯利亚寒流之间的哔...」
; Voice 电视音「总之，在这几天内，华中地区都会持续高温...」
; Voice 电视音「而伴随着高温而来的，有极大可能会造成突然性的暴雨，请各单位做好防汛准备...」
; Voice 电视音「好，说完天气问题，对于刚过去的高速公路节日免费政策带来的问题和现象，我们请到了清华大学的经济管理学教授--」

; SFX 流水 关
[se se045-2 buf=2 fade=80]
[fadeoutse buf=1 time=200 nosync nowait]
; SFX 关电视
[msgon]
【Ashley Chiu】"...Huff...Ah..."
; SFX 开窗帘
--Good weather!
...Except for a little hot.
; SFX 手机震动声
[se se066 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 哔哔
【Ashley Chiu】"......"
[msgoff]
[wait time=1000 canskip=false]
[se se116 buf=2 fade=100]
[wait time=1000 canskip=false]
[fadeoutse buf=3 time=500]
[image layer=2 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"....Nagger."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
...
[msgoff]
[wait time=1000 canskip=false]
; EVCG 002 墨小菊
[image layer=0 storage=EV01_a11.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV01_a11]
[墨小菊 voice=30335]
[msgoff]
【墨小菊/Daisy Mo】"Have you taken the gift?"
【Ashley Chiu】"...Yes...I did..."
[image layer=0 storage=EV01_a12.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a12]
【墨小菊/Daisy Mo】"Don't forget. One day declined.[r] You must give the gift today for her birthday."
【Ashley Chiu】"Ok...I will."
[image layer=0 storage=EV01_a13.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a13]
【墨小菊/Daisy Mo】"You are sure she will come today, aren't you?"
【Ashley Chiu】"Yeah, yeah....I have confirmed twice..."
[image layer=0 storage=EV01_a14.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a14]
【墨小菊/Daisy Mo】"I will beat you if she doesn't come!"
【Ashley Chiu】"......"
Don't pretend to laugh in this way. [r]Why I just have a feel of bloodiness.
--But it is really a good thing to meet Violet again in school after three days.
[image layer=0 storage=EV01_a10.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...She still didn't tell you where she had been to these days?"
【Ashley Chiu】"No.I didn't ask, either. "
;[image layer=0 storage=EV01_a05.jpg page=back opacity=255 visible=true left=0 top=0]
;[trans layer=0 method=crossfade time=500 wait canskip=false]
;【墨小菊/Daisy Mo】"...OK...I neither..."
;;FIXME VOICE 30340
[image layer=0 storage=EV01_a15.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a15]
[墨小菊 voice=30341]
【墨小菊/Daisy Mo】"Where did she go?[wait time=3000][image layer=0 storage=EV01_a16.jpg page=back opacity=255 visible=true left=0 top=0][trans layer=0 method=crossfade time=500 wait canskip=false] --Blind Date? She hid herself because he was unsightly?"
[unlock_cg file=EV01_a16]
【Ashley Chiu】"...Don't waste your time on current TV series."
[image layer=0 storage=EV01_a17.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a17]
【墨小菊/Daisy Mo】"I didn't. It was my mom who saw it all day.[r] It accompanied me when I wrote my homework."
[image layer=0 storage=EV01_a18.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV01_a18]
【墨小菊/Daisy Mo】"What? I am ruthless, cruel and vexatious??[wait time=2000][image layer=0 storage=EV01_a19.jpg page=back opacity=255 visible=true left=0 top=0][trans layer=0 method=crossfade time=500 wait canskip=false] Yep, those are all your personality.--"
[unlock_cg file=EV01_a19]
【Ashley Chiu】"...Don't always repeat that!"
[msgoff]
; BG 通学路
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[chartime am nosync nowait]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"It is likely to rain in a few days."
【Ashley Chiu】"Can the weather forecast be trusted?"
Everyday is reported to have rain, but everyday is scorching heat.
[墨小菊 f314]
【墨小菊/Daisy Mo】"Hope it won't too heavy. Here is easy to be flooded.[r] Every time,we will cast away one pair of shoes because of it."
【Ashley Chiu】"...Oh, you are so wealthy."
[墨小菊 f417]
【墨小菊/Daisy Mo】"When was our community built? In the 1990's?[r] Irresponsible property management! Why not repair it for so many years!"
【Ashley Chiu】"Just because it was too old to repair.[r] As for current new-built community, they are all good without any danger of flood."
[墨小菊 f315]
【墨小菊/Daisy Mo】"...Alas..."
[bgm stop=3000]
【墨小菊/Daisy Mo】"...Oh?"
【Ashley Chiu】"...? What's up?..."
; SFX 走路声 BGM停

[se se020-1 buf=1 fade=80]
[墨小菊 f317]
【墨小菊/Daisy Mo】"...Uh...Look!..."
[墨小菊 f337]
【墨小菊/Daisy Mo】"The man coming to us is..."
[墨小菊 f338]
【墨小菊/Daisy Mo】"--Green??"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=500 canskip=false]
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-450 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=500 nowait canskip=false]
[wait time=100 canskip=false]
[骆衍 近 立 f416 xpos=250:370 accel=-2 time=500 nosync nowait]
; 演出效果
【Ashley Chiu】"--Uh?!"
[wait time=300 canskip=false]
[move layer=2 page=fore path="(-450,-400,0)" accel=-2 time=400 nowait canskip=false]
[骆衍 f416 opacity=0:255 xpos=370:250 accel=-1 time=400 nosync nowait]
[wait time=800 canskip=false]
[骆衍 消][骆衍 reset]
; 回来
[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"...It should be him..."
[墨小菊 f138]
【墨小菊/Daisy Mo】"Why was he here?..."
--Shit! [r]For meeting me?
I felt sort of strange if we go there together. [r]So...I go first or Daisy first?
[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"...Uh, I...I am not ready..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Let's go to make it clear..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
; BG 短切 BGM 暗流/停止
[bgm bgm16]
[wait time=1000 canskip=false]
[骆衍 voice=30001]
[msgon]
【骆衍/Green Luo】"......"
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
--Ah...Too strong sunshine!
Green, Daisy and me just stood there for quite a few minutes.
[msgoff]
[image layer=1 storage=SPCG012_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG012_bg.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG012_b1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPCG012_a1.png page=fore opacity=255 visible=true left=0 top=30]
[image layer=9 storage=SPCG012_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1300 accel=-2 nowait canskip=false]
[move layer=3 page=fore path="(0,10,255)" time=1300 accel=-2 nowait canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=SPCG012_1]
; SPCG 决斗
[msgon]
Nothing different for our three postures--Strictly speaking, [r]Green and I were more similar.
Knitted brows, located eyes and clenched fist It was just the way to show respect when the [r]men take greetings.
Daisy was different. [r]It was quite common for a girl to be a little panic.
[move layer=5 page=fore path="(0,5,255)" time=500 nowait canskip=false]
【骆衍/Green Luo】"...What a surprise!"
【Ashley Chiu】"...Yes?"
【骆衍/Green Luo】"That thing has passed so long time..."
【骆衍/Green Luo】"How dare you still stay by her side?"
【Ashley Chiu】"...So what?"
【Ashley Chiu】"Haven't seen you for a long time.[r] So you were just weeping in your room?"
;SPCG012_a2
[image layer=5 storage=SPCG012_a2.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=5 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_2]
【骆衍/Green Luo】"...Humph. Ho-Ho"
【骆衍/Green Luo】"I, Green, always have a clear conscience not like you villain.[r] What did you intend to do that day?"
【Ashley Chiu】"Nothing, just do it with our own will."
[move layer=5 page=fore path="(0,0,255)" time=300 wait canskip=false]
[image layer=7 storage=SPCG012_a1_f.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
[unlock_cg file=SPCG012_3]
【骆衍/Green Luo】"So, did you intend to compete with me with your named will?"
【Ashley Chiu】"We hadn't intended to. But if you provoke, we will fight in the end!"
;SPCG012_b2
[image layer=4 storage=SPCG012_b1_f.png page=fore opacity=0 visible=true left=0 top=10]
[image layer=3 storage=SPCG012_b2.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=3 method=crossfade time=300 nowait canskip=false]
[move layer=4 page=fore path="(0,10,255)" time=300 nowait canskip=false]
[action layer=4 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
[unlock_cg file=SPCG012_4]
【墨小菊/Daisy Mo】"--What...What were you talking about from the beginning?!"
;SPCG012_a3
[image layer=5 storage=SPCG012_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_5]
【骆衍/Green Luo】"--You treacherous villain, dug a pit for me utilizing our brotherhood relationship.[r] How dare you squabble with me now?!"
【Ashley Chiu】"--It was not my intention. You just act on your own.[r] If you really thought like that, I will fight in the end!"
【骆衍/Green Luo】"--Bullshit! So...That wound meant nothing for you?!"
【Ashley Chiu】"--Wound? You are not off the hook yet. I never thought you will mentioned by yourself. Good!!"
【骆衍/Green Luo】"Come on! Old rules. let's fight!"
【Ashley Chiu】"Fight? With me? OK!!"
[move layer=3 page=fore path="(0,5,255)(0,10,255)" spline=true time=150 nosync nowait]
【墨小菊/Daisy Mo】"--Stop!...You will be late for school--"
;SPCG012_a4
[image layer=5 storage=SPCG012_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_6]
【骆衍/Green Luo】"Oh...Ha-ha!Quite a good time for revenging! You are so dead today!--"
【Ashley Chiu】"Don't scared out of your pant! I am so exciting--"
;SPCG012_b3
[action layer=4 module=LayerVibrateActionModule vibration=6 waittime=40 nowait nosync]
[image layer=3 storage=SPCG012_b3.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=3 method=crossfade time=300 wait canskip=false]
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500 nowait nosync]
[unlock_cg file=SPCG012_7]
【墨小菊/Daisy Mo】"Wait! Wait! Stop! Please..."
【Ashley Chiu】"--Hey!"
【骆衍/Green Luo】"--Ha!!"
; BG WHITE
[msgoff]
[bgm stop=1000]
[image layer=10 storage=WHITE.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=10 page=fore path="(0,0,255)" time=2000 wait nosync]
[msgon]
【墨小菊/Daisy Mo】"--No! No!"
; BG 回来 ;SPCG012_a5 ;SPCG012_b4
[stopaction layer=4][freeimage layer=4]
[stopaction layer=7][freeimage layer=7]
[freeimage layer=3][freeimage layer=5]
[image layer=3 storage=SPCG012_b3.png page=fore opacity=255 visible=true left=0 top=10]
[image layer=5 storage=SPCG012_a5.png page=fore opacity=255 visible=true left=0 top=0]
[msgoff]
[move layer=10 page=fore path="(0,0,0)" time=2000 wait nosync]
[unlock_cg file=SPCG012_8]
[msgon]
【墨小菊/Daisy Mo】"......"
[image layer=3 storage=SPCG012_b4.png page=back opacity=255 visible=true left=0 top=10]
[trans layer=3 method=crossfade time=300 wait canskip=false]
[unlock_cg file=SPCG012_9]
【墨小菊/Daisy Mo】"...Alas...What?"
; BGM Excuse me?!
[bgm bgm06]
【Ashley Chiu】"Ha-ha.Rookie--"
【骆衍/Green Luo】"How...How could I..."
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 nowait nosync]
【墨小菊/Daisy Mo】"You...You..."
【Ashley Chiu】"Hump! Sorry for wasting some time. Let's go!"
【骆衍/Green Luo】"Shit! Always lose..."
[action layer=3 module=LayerVibrateActionModule vibration=6 waittime=40 nowait nosync]
【墨小菊/Daisy Mo】"You....You two..."
【Ashley Chiu】"No diamond cutter,  don't try to mend porcelain wares."
【骆衍/Green Luo】"Ho-ho. Look who can laugh finally.[r] As you art student may never understand probability."
[stopaction layer=3]
【墨小菊/Daisy Mo】"You....You two.."
[move layer=3 page=fore path="(0,15,255)" accel=-2 time=300 nowait canskip=false]
【墨小菊/Daisy Mo】"Alas...you..."
【Ashley Chiu】"...Daisy, Let's go!?"
【骆衍/Green Luo】"Uh...What?..."
; SFX 震动 ;SPCG012_c
[action layer=3 module=LayerVibrateActionModule vibration=6 waittime=40 nowait nosync]
【墨小菊/Daisy Mo】"You...You two[wait time=4000 canskip=false][se se075-1 buf=1 fade=80][image layer=8 storage=SPCG012_c.png page=fore opacity=0 visible=true left=0 top=0][move layer=8 page=fore path="(0,0,255)" time=300 wait canskip=false] stupid-!!"
[unlock_cg file=SPCG012_10]
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_43]
[stopaction layer=3]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=5][freeimage layer=8][freeimage layer=9][freeimage layer=10]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]

[wait time=2000 canskip=false]
; BG 通学路 BGM03
[bgm bgm03]
[image layer=0 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f423]
【骆衍/Green Luo】"--Ha-ha-ha..."
[骆衍 f412]
【骆衍/Green Luo】"Don't angry. It was just a joke."
【Ashley Chiu】"Well, we thought you knew we were playing jokes just like before, right? ..."
[墨小菊 小 颜 f228]
【墨小菊/Daisy Mo】"Too lazy to you!"
[墨小菊 f237]
【墨小菊/Daisy Mo】"Stupid! Idiot! --So kidding!!"
【Ashley Chiu】"...Uh...Oh..."
[骆衍 f115]
【骆衍/Green Luo】"...Ho-ho..."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f245]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
It might be to much for our performance.
Be honest, we were not little children any more-- [r]But we just wanted to do it with a sudden impulse. [r]Maybe just cherish and enjoy that memory.
[msgoff]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[骆衍 f317 近 右外 立 nowait nosync]
[墨小菊 f116 近 左外 立 nowait nosync]
[wait time=500 canskip=false]
[墨小菊 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...Alas..."
[墨小菊 f127 pose2 ypos=-5]
【墨小菊/Daisy Mo】"Intend to continue to...."
[墨小菊 f147]
【墨小菊/Daisy Mo】"But...never mind..."
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"Long time no see, Green."
[骆衍 f314 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Oh! Yep! Quite a long time."
【Ashley Chiu】"Don't look at me. I didn't miss you at all."
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"But you were in my dream... I beat you like a sandbag hanging on the roof."
【Ashley Chiu】"The reason you lost was just because you made the dream like this."
[墨小菊 f317 pose3]
【墨小菊/Daisy Mo】"...Uh...So..."
[骆衍 f416]
[墨小菊 f314 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Green, that night...I..."
[骆衍 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Ah...for that..."
[骆衍 f172]
【骆衍/Green Luo】"......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG09_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][墨小菊 消]
[msgon]
Boy with glasses stopped. [r]Daisy and I Stepped one step and looked back at him.
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-400]
[骆衍 近 中 立 f235]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=6]
[骆衍 f235]
[msgon]
【骆衍/Green Luo】"Sorry...[wait time=500 canskip=false][骆衍 f2710] Really sorry...!!"
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
【Ashley Chiu】"......"
[freeimage layer=6]
[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"--What?!"
[骆衍 f137 action=ガクガク time=500]
[image storage=sdx1_anim layer=6 page=fore mode=alpha clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true left=0 top=0]
【骆衍/Green Luo】"--Daisy, really sorry for you"
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[骆衍 f117 action=ガクガク time=500]
【骆衍/Green Luo】"I didn't fully consider your feelings. Please forgive me for that."
[骆衍 f415]
【骆衍/Green Luo】"I blamed myself deeply. If this bold-faced guy was not here, I can make a deep bow for ou. "
[freeimage layer=6]
【Ashley Chiu】"...What?!"
What bold-face? Really annoying! [r]What tricks you want to play for this kidding apology.
[骆衍 f417]
【骆衍/Green Luo】"I thought a lot at home when I received your message."
[骆衍 f315]
【骆衍/Green Luo】"But, compared with replying message immediately,[r] I thought I shall calm down and then ask you again sincerely."
[墨小菊 f317]
【墨小菊/Daisy Mo】"...Green...?"
[墨小菊 f337]
【墨小菊/Daisy Mo】"Are you OK?? You sick??"
[骆衍 f412]
【骆衍/Green Luo】"No. Of course not. You can check it."
【墨小菊/Daisy Mo】"Let me check..."
; SFX 啪
[quake time=500 hmax=2 vmax=2]
[se se059 buf=1 fade=30]
【Ashley Chiu】"--Save it!He is quite good now"
I patted Daisy's tiny hand towards Green's forehead.
[骆衍 f269 ypos=-3:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"----Cheep."
[墨小菊 f337]
【墨小菊/Daisy Mo】"Oh...OK..."
[骆衍 f317 ypos=0:-3 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Anyway, If you don't want to discuss it, I will never mentioned it again.[r] Are we still good friends?"
[墨小菊 f145]
【墨小菊/Daisy Mo】"...Uh...I..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"I also want to say...the sentence in that message..."
【Ashley Chiu】"..."
Alas... [r]--Quite uncomfortable. I am like a redundant person.
What happened to you two?? [r]Green didn't mentioned, neither for Daisy unexpectedly.
You said no secret to each other, but you still...
[骆衍 f334]
【骆衍/Green Luo】"No...Please don't say that sentence...."
[墨小菊 f337]
【墨小菊/Daisy Mo】"...Alas..."
[骆衍 f274]
【骆衍/Green Luo】"--Calm down! We both need time to consider."
[骆衍 f412]
【骆衍/Green Luo】"Including Ashley... I believe we will get the answer at that time, right?"
【Ashley Chiu】"What? None of my business."
[墨小菊 f317]
【墨小菊/Daisy Mo】"...But...I still want to say..."
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
[bgm stop=5000]
【骆衍/Green Luo】"...Uh..."
[骆衍 f1194 action=ガクガク]
【骆衍/Green Luo】"Wait...Wait! I just come here to tell you don't say it out...."
[墨小菊 f142]
【墨小菊/Daisy Mo】"--Thank you for liking me. But now I don't want to...."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f11911 action=ガクガク]
[bgm bgm06]
【骆衍/Green Luo】"No! Stop!...[wait time=500 canskip=false][骆衍 action=縦ぶるぶる xpos=600:0 opacity=0:255 accel=1 time=500][se se027 buf=1 fade=80][move layer=1 page=fore path="(-800,-400,0)" accel=-2 time=1000 wait nosync canskip=false] I can't hear it...Can't..."
[msgoff]
[骆衍 消][骆衍 reset]
; SFX 跑步声
[wait time=1000 canskip=false]
[墨小菊 pose3 远 f337 opacity=255:0 xpos=-250:-350 accel=-2 time=500]
[msgon]
【墨小菊/Daisy Mo】"...Ah.. What?..."
【Ashley Chiu】"..."
[墨小菊 f334 立 pose2]
【墨小菊/Daisy Mo】"...Did I say the wrong thing?..."
【Ashley Chiu】"...It's better not to refuse so directly."
[墨小菊 f314 pose3]
【墨小菊/Daisy Mo】"...Uh...Really?..."
【Ashley Chiu】"...Yes..."
【Ashley Chiu】"If necessary...It shall be like'You are a good person.'"
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Uh...Oh...OK.."
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 右中 立 f347 wait]
[骆衍 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【骆衍/Green Luo】"Excuse my absence during lunch.Enjoy it and I am leaving."
【Ashley Chiu】"...It is clearly the fault of himself. Why said with a strong sense of righteousness?"
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Hush...Be quiet!It...It's the holiday work...so..."
【Ashley Chiu】"Lucien also worked during the holiday."
[骆衍 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Uh...Because...he..."
[骆衍 f3184 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Ouch! Whatever! You always like dropping bricks on me."
【Ashley Chiu】"...Why did you care so much of your personal image today? "
[墨小菊 小 颜 f421]
【墨小菊/Daisy Mo】"OK...OK. Thank you."
[骆衍 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--Uh...Never mind..."
[wait time=300 canskip=false]
[骆衍 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Oh...that bold-faced guy..."
【Ashley Chiu】"...What? Me?"
[骆衍 f465]
【骆衍/Green Luo】"Sorry...for your right hand..."
【Ashley Chiu】"....What? Uh..."
[quake time=500 vmax=2 hmax=2]
【Ashley Chiu】"Wait...Shit! You said who was bold-faced...".
[路人 voice=30401]
【路人/Student A】"Vice chairman--Someone is looking for you."
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Oh! OK! Coming!"
[骆衍 消]
; SFX 走路声
[msgoff]
[se se029 buf=1 fade=50]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"..."
As if he has already apologized to me somehow, right?
As a socialist merit youth, [r]maybe it can manifest my generous personality if I have forgiven him.
【Ashley Chiu】"...."
--But [r]I might beat him again as soon as I saw his foolish appearance.
Bold-face!? Want me to kick your ass?
...Besides, It shall be me to apologize. [r]Stupid! He couldn't even know this...
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 近 左中 立 f175 pose3]
【墨小菊/Daisy Mo】"Alas..."
【Ashley Chiu】"...You...Nervous?"
[墨小菊 f112]
【墨小菊/Daisy Mo】"....A little"
[墨小菊 f417 pose1]
【墨小菊/Daisy Mo】"But...anyhow...It was good, right?"
【Ashley Chiu】"What do you mean? Green?"
[墨小菊 f415 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yep..."
【Ashley Chiu】"Who knows that..."
He didn't want to be refused by Daisy, He won't give it up.
【Ashley Chiu】"But, maybe you can still be friends."
[墨小菊 f416 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"....Maybe."
[墨小菊 f314 pose1]
【墨小菊/Daisy Mo】"Oh. Don't forget what we have planed at noon."
【Ashley Chiu】"I won't"
【Ashley Chiu】"I will invite Violet to the classroom, and then we give the gifts to her, right?"
[墨小菊 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yeah! Yeah! What a pity without a birthday cake."
[墨小菊 f411 pose1]
【墨小菊/Daisy Mo】"So...Deal! Now go back to your classroom. Cultural course?"
【Ashley Chiu】"Yep...See you later."
[墨小菊 f422 pose3]
【墨小菊/Daisy Mo】"--Bye!"
[墨小菊 消]
; SFX 走路声
[msgoff]
[bgm stop=5000]
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-500,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"..."
But....Yesterday was Violet's birthday, so....
We have no idea where she celebrated. With who? [r]Happy or sad?
Those few messages just told me simply that she will come to school today...
[msgoff]
; EVCG 咖啡厅
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV10_b1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
The dialogue that day.... [r]What was the purpose?...
What's the point indeed....?
【Ashley Chiu】"...Alas!"
But....It was helpless to think about these...
We will meet soon. [r]Everything will come to light if she wants to tell me.

; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
...But...If... [r]If she still doesn't want to say...so...
.......
...
[msgoff]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=80]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm01]
[wait time=2000 canskip=false]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-1280 top=-200]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,-200,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[迟耀 voice=30017]
[msgon]
[迟耀 颜 f317]
【迟耀/Lucien Chih】"Violet?? You asked me, but who I can ask for?"
【Ashley Chiu】"...You said you know everything! So...any information?"
[迟耀 f442]
【迟耀/Lucien Chih】"...For other questions I might know. But for why she didn't attend class, how could I know?[r] I am not a stalker."
【Ashley Chiu】"...Uh...Well..."
Now is 9:30, the second class break. [r]But it is still empty beside my left seat.
[迟耀 f317]
【迟耀/Lucien Chih】"--Oh! It seems that Violet didn't come for the last summer lessons."
【Ashley Chiu】"Uh...Really?...The day before yesterday? Exactly..."
[迟耀 f412]
【迟耀/Lucien Chih】"Maybe go out for traveling.[r] It is quite common to take a travel like her wealthy family."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"Wealthy? Yes, wealthy..."
Exactly!
From the first day met her together with her bulging pocket to knew the community she lived in,
I never suspected that she has a rich family...
[bgm stop=1000]
[freeimage layer=2]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[move layer=2 page=fore path="(0,0,80)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
--Uh...
【Ashley Chiu】"...Wait..."
[image layer=4 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=4 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f315]
【迟耀/Lucien Chih】"...What's up?"
【Ashley Chiu】"You talked as if you have ever been to her home before, right? How did you know she has a rich family?"
[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[wait time=500]
[bgm bgm02]
【迟耀/Lucien Chih】"Uh...Ha-ha..."
【Ashley Chiu】"...Stop giggling!"
[迟耀 f312 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Just...just see her phone, Aiphone.[r] It is only used by some general managers or bosses..."
【Ashley Chiu】"...Lucien..."
I tried to low down my voice.
【Ashley Chiu】"She never showed her phone to others."
[迟耀 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Really? You just didn't pay attention to it..."
【Ashley Chiu】"I, as her desk mate, didn't see it. How could it be possible?"
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Uh...Ho-ho. It...It was Sunny. He told me."
【Ashley Chiu】"Oh come off it. Tell me the truth."
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ah...You know Violet has a good personality.[r] She must come from a superior family..."
I even remember that last month when some Punks bullied her, you just stand by."
[迟耀 f347 zoom=102 path="(0,-45,255)" time=200]
【迟耀/Lucien Chih】"....Why did I find out you are  a person like to bear grudges?"
【Ashley Chiu】"--I took good care of your sister. You knew what have happed without telling me.[r] What's your purpose?"
[迟耀 f415]
【迟耀/Lucien Chih】"...Even if I told you, It won't make any sense.[r] It has no connection with his absence..."
【Ashley Chiu】"Anyway, it was just my own suspicions. So...begging you leave me alone, OK?[r] I am your savior anyhow. How could you treat me like this?"
[迟耀 f175 zoom=100 path="(0,45,255)" time=200]
【迟耀/Lucien Chih】"...Why do you always repeat that tiny thing again and again?..."
Lucien signed and lowed down his head.
[迟耀 f412]
【迟耀/Lucien Chih】"Aiphone, you know?"
【Ashley Chiu】"...No, I don't know."
[迟耀 f423]
【迟耀/Lucien Chih】"...It was produced by Lilium Auratum Corporation, which was a next-generation smart phone.[r] 3.5-inch capacitive touch screen. 8GB, super high-capacity."
【Ashley Chiu】"--Enough! Stop! Come to the point."
Who will care of the configuration, even though it seemed quite good. [r]Can it be called occupational disease to introduce the phone as soon as he saw a person.
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=200 nosync nowait]
【迟耀/Lucien Chih】"...Uh..."
[迟耀 f417]
【迟耀/Lucien Chih】"Violet is the daughter of one senior executive in this multinational corporation."
【Ashley Chiu】"...What? ...Really?..."
[bgm stop=1000]
【Ashley Chiu】"..."
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"...The daughter of ...?!"
[迟耀 f236 action=ガクガク time=300 wait]
[迟耀 zoom=105 path="(0,-130,255)" time=500 accel=-2 ]
【迟耀/Lucien Chih】"...Hush..!!"
Lucien leaped up and blocked my mouth with his hands.
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"...Well...Pooh.Pooh...."
【Ashley Chiu】"How did you know?"
[迟耀 zoom=100 path="(0,130,255)" time=500 accel=-2 f417]
【迟耀/Lucien Chih】"...Her father is my father's friend.[r] I took her to school in the new school year as her father was absent."
【Ashley Chiu】"...Oh...Really?..."
[bgm bgm02 time=1000]
[迟耀 f177]
【迟耀/Lucien Chih】"That's all I knew. You see? No connection with her absence. Why are you so nervous?"
【Ashley Chiu】"..."
--It seems like it. No logical relations. [r]But, it  seems to be... a very important clue.
【Ashley Chiu】"Thank you...For telling me this"
[迟耀 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"....Forced by you."
[迟耀 f411 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Anyhow, you really have taken good care of my sister...[r] Good chance to thank you."
【Ashley Chiu】"So for it, this information is far from enough. Tell me more important one."
[迟耀 f342]
【迟耀/Lucien Chih】"To be honest, why showing interest in her suddenly? You like her??"
【Ashley Chiu】"...What?"
【Ashley Chiu】"What were you talking about?... I just take a care. Nothing more..."
[迟耀 f117 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...It's quite easy to judge from your expression."
【Ashley Chiu】"...What?..."
Nonsense! [r]You annoying guy...
[msgoff]
; SFX 开门声
[se se036 buf=1 fade=80 wait]
; SFX 走路声
[se se023-1 buf=1 fade=30]
[wait time=1000 canskip=false]
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"Oh...?!"
[迟耀 f312]
【迟耀/Lucien Chih】"Ashley! Your heroine has came back. Come on."
【Ashley Chiu】"...What?"
; SFX 走路声
[se se023-1 buf=1 fade=35]
[msgoff]
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-650 top=-150]
[move layer=4 page=fore path="(-750,-150,0)" time=1000 accel=-2 nowait canskip=false]
[move layer=2 page=fore path="(-850,-150,255)" time=1000 accel=-2 nowait canskip=false]
[迟耀 f312 xpos=-250:0 opacity=0:255 accel=-2 time=500]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[文芷 近 立 f315 xpos=250:350 accel=-2 time=500 voice=30208]
[msgon]
【文芷/Violet Wen】"...Ah..."
While I intend to look that half-closed door, my eyesight has connected with Violet holding [r]a tiny leather bag in her hand.
[文芷 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Morning, you two."
As the forehead was still sweating, Violet took a smile to us, [r]which let me feel so relieved suddenly.

As if she told nothing to me in the coffee shop that night. [r]I had a feeling of pure peace.
[迟耀 消][迟耀 reset]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"Morning.[r] The guy beside you are always talking about you. One day apart seems like three years!"
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"....Uh..Hey!"
Who teach you to betray me? [r]It must be Green, that bastard.
[文芷 f112 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ha-ha..."
[文芷 f141 pose2]
【文芷/Violet Wen】"I also miss you two in fact."
【Ashley Chiu】"...Ah...Oh...."
; BGM 停止
[bgm stop=5000]
[迟耀 f422]
【迟耀/Lucien Chih】"OK! OK! Enjoy your chatting. I am leaving."
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"You...Wait..."
[msgoff]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[se se021-2 buf=2 fade=80]
[wait time=1000 canskip=false]
[msgon]
[fadeoutse buf=1 time=300 nosync nowait]
[fadeoutse buf=2 time=300 nosync nowait]
[刺儿头 voice=30001]
【刺儿头/??】"--Yo-yo. Violet, you finally come to take class."
[msgoff]
[文芷 消]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[文芷 右奥 立 远 f337 pose1 nosync nowait]
[刺儿头 左奥 立 远 f412 nosync nowait]
[胖子 左中 立 远 f412 nosync nowait]
[wait time=300 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[wait time=500 canskip=false]
[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【文芷/Violet Wen】"...What?"
Daisyst when I want to complain to Lucien, some strange, or called long-lost people, [r]appeared suddenly.
; BGM 暗流
[bgm bgm16]
[wait time=500]
[刺儿头 f347 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头/Troublemaker】"Oops. We thought you are too happy to forget to attend school.[r] Unexpectedly, you still remembered."
[胖子 f342 action=ガクガク time=500 voice=30001]
【胖子/Obese boy】"...Uh...Ho-ho. I really didn't expect...Violet was such a kind of girl."
[迟耀 颜 f335]
【迟耀/Lucien Chih】"...What?"
[文芷 f336]
【文芷/Violet Wen】"...?"
【Ashley Chiu】"What were you talking about?"
It was 'Mahone Lee', a boys of Punks. [r]I remember I quarreled with the lead troublemaker twice last month.
I also remember he has said 'Blood demands blood'.
[刺儿头 f423 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】"Hey, hey...What about that uncle? He treated you well? How about the tips this time?"
[文芷 f135h1 path="(5,5,255)(10,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah...? What?"
【Ashley Chiu】"?!"
[msgoff]
; BGM停
; SFX 喧闹
[se se014 buf=1 fade=30 time=1000]
[wait time=1000]
[msgon]
--A sudden turmoil.
Before I could understand what this Troublemaker was talking about, [r]I already felt a puff of chill transferred from rigid Violet.
[刺儿头 f347 ypos=0:-5 accel=-2 time=300 nosync nowait]
【刺儿头/Troublemaker】"Hey! Stop pretending. That tall and slim uncle...wearing sunglasses..."
As the voice of Troublemaker getting louder, [r]more and more students gathered around us.
I hid Violet to my back instinctively. Lucien intent to leave, [r]but now he was standing beside us and looking at that two Punks dignified.
[fadeoutse buf=1 time=1000 nosync nowait]
[胖子 f342 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子/Obese boy】"We have seen it all...Hey-hey...[r] The day before yesterday, that uncle cuddled you and got on his car..."
[胖子 f442]
【胖子/Obese boy】"A really good car...Oh! The brand is...is ..."
[刺儿头 f457 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头/Troublemaker】"Porsche! You stupid fatty..."
【Ashley Chiu】"...What?"
Suddenly, I found that I couldn't know what they were talking about. [r]...To be exact, I couldn't hear what they were talking.
Because I felt my brain was filled with paste at that moment,[r]which can't work any more.
[刺儿头 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】"Alas...although we knew our school had the girls like that,[r] but we never thought it could happen in our class."
[刺儿头 f323 ypos=0:-5 accel=-2 time=300 nosync nowait]
【刺儿头/Troublemaker】"Let alone a beautiful girl. Right? Ha-ha..."
[文芷 f135h1 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...No! It was not like that..."
[文芷 f145h1 ypos=-5:-3 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"That person was...was my..."
【Ashley Chiu】"...Violet!??..."
[文芷 f146h1]
【文芷/Violet Wen】"was...was my..."
[胖子 f313 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子/Obese boy】"...Oops...You're so full of it..."
The voice of Violet's explanation was slight indeed. [r]What's worse, it was drowned out by that Obese boy intentionally.

[刺儿头 立 远 f412 xpos=-500:-440 accel=-2 time=500 nosync nowait]
[胖子 立 远 f412 xpos=-250:-120 accel=-2 time=500 nosync nowait]
[迟耀 远 立 f235 xpos=250:300 opacity=255:0 accel=-2 time=500 nosync nowait]
[文芷 远 f146h1 xpos=500:450 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"...Hey..."
[迟耀 f237]
【迟耀/Lucien Chih】"Don't cross the line. You don't have evidence.[r] Aren't you afraid of beating by "Don Mahone"?"
[刺儿头 f372 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头/Troublemaker】"Oh! Brother Lucien. What do your mean!? No evidence?[r] I will show you the evidence!!"
[刺儿头 f412 path="(5,0,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头/Troublemaker】"Stupid fatty, show the picture to him."
[胖子 f219 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子/Obese boy】"Shit! Don't call me fatty again![wait time=3000][se se041 fade=60][胖子 f342] ...Hey! Look!"
[msgoff]
; SFX 抢
[se se041 buf=1 fade=60]
[quake time=100 hmax=5 vmax=5]
[wait time=500 canskip=false]
; SPCG 豪车
[freeimage layer=6]
[image layer=6 storage=SPBG013.jpg page=fore opacity=0 visible=true zoom=130 left=-100 top=-210]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-210,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=spcg013]
[文芷 消 nosync nowait][迟耀 消 nosync nowait][胖子 消 nosync nowait][刺儿头 消 nosync nowait]
[迟耀 reset][文芷 reset][胖子 reset][刺儿头 reset]
[msgon]
[胖子 颜 f2310]
【胖子/Obese boy】"What the hell are you doing? Be careful of my phone!"
[胖子 hide][胖子 消][胖子 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"..."
[image layer=4 storage=SPBG013.jpg page=fore opacity=255 visible=true zoom=130 left=-300 top=-210]
[freeimage layer=6]
After snatching the phone, the slow moving paste started to congeal, [r]which became very hard.
Because, the picture was really....
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=4]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG09_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 近 中 立 f234 pose1]
;mxj_30399-mxj_30400中间少这一句
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=30234]
【墨小菊/Daisy Mo】"...What an uneducated person!"
That car that Daisy and I saw...was
; BG 切回
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[freeimage layer=2]
[刺儿头 立 远 f422 xpos=-500 accel=-2 nosync nowait]
[胖子 立 远 f412 xpos=-250 accel=-2 nosync nowait]
[迟耀 远 立 f235 xpos=250 accel=-2 nosync nowait]
[文芷 远 立 f146h1 xpos=500 accel=-2 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
But...What a coincidence!
That guy who asked Daisy the way was... was Violet unexpectedly... [r]Besides, It has been a long time since I met Violet last time.[r]Until now...she
[文芷 f147h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【Ashley Chiu】"It...I think it's obvious that he knows Violet."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Maybe they are even related, right? Oh c'mon Violet, say something."
[文芷 f145h1 voice=30216]
【文芷/Violet Wen】"That man was...was my..."
[文芷 f146h1]
【文芷/Violet Wen】"My......"
;[文芷 f147h1 ypos=-5:0 accel=-2 time=500 nosync nowait voice=]
;【文芷】『那个人……他……他是我——』
【Ashley Chiu】"...Violet...?"
Violet's face drowned in blushing red, so does her words in the crowd.
Why...why don't you just say it! Why don't you just admit it!
;[刺儿头 f312]
;[胖子 f412]
;[迟耀 f216]
;[文芷 f335h1]
[迟耀 f237]
【迟耀/Lucien Chih】"Ashley"

But this feeling was so familiar to me even when I was a child... [r]It was so helpless.
【Ashley Chiu】"This...This...?
【Ashley Chiu】"...This photo is not true!"
[胖子 f132 action=ガクガク time=300]
【胖子/Obese boy】"...Ha-ha! What?"
【Ashley Chiu】"It is a man-made photo...PS... I knew it! It's my specialty."
[文芷 f145h1 ypos=0:-5 accel=-2 time=300 nosync nowait voice=30219]
【文芷/Violet Wen】"...No!..It...It was not..."
[刺儿头 f223 action=ガクガク time=2000]
【刺儿头/Troublemaker】"Puff...Ha-ha..."

[freeimage layer=6]
[image layer=6 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-150]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 消 nosync nowait][迟耀 消 nosync nowait][胖子 消 nosync nowait][刺儿头 消 nosync nowait]
[迟耀 reset][文芷 reset][胖子 reset][刺儿头 reset]
;[wait time=300 canskip=false]
[刺儿头 近 中 立 f442]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-150]
[move layer=6 page=fore path="(-250,-150,0)" time=500 wait canskip=false]
That Troublemaker pointed at me and laughed. [r]And I felt the eyesight of around person were becoming scornful.
My clenched teeth, somehow, started to tremble...But [r]I never wanted to show it to Violet.
[刺儿头 f3417 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头/Troublemaker】"Uh...Ashley...I knew Violet was your good friend. [wait time=1000][刺儿头 f412]But this is the reality ."
[刺儿头 f412]
【刺儿头/Troublemaker】"I also knew you had a lot of complaints about us."
[刺儿头 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头/Troublemaker】"But, this picture was really true. You have my word that I would allow the "Don Mahone" to[r] cut my two fingers if it was a fake one."
【Ashley Chiu】"...What...What the hell you want?"
[刺儿头 f423]
【刺儿头/Troublemaker】"....Nothing.Just tell everyone the truth."
[刺儿头 f342]
【刺儿头/Troublemaker】"Let our classmates know Violet and consider whether to make friends with this girl.[r] I thought we all knew how to do now."
[刺儿头 f242 zoom=105 path="(0,-80,255)" time=500 accel=-2]
【刺儿头/Troublemaker】"Especially for you, you transferred student.[r] Don't you know the current nice-looking girl all has her own secret?"
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"...What?!"
[胖子 颜 f412]
【胖子/Obese boy】"Hey! Save it!"
[胖子 f342]
【胖子/Obese boy】"You see Violet have already tacitly approved it.[r] Was it appropriate for you to explain?"
[文芷 颜 f146h1]
【文芷/Violet Wen】"......."
Violet also choked up...
She just clenched teeth without saying anything. [r]Her previous smile was also replaced by fear and sorrow.
And I, the man who always feared of being focus... [r]Like her, I was also trembling.
【Ashley Chiu】"..."
But...[wait time=500] Nobody can help her...except me.
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"Why you these guys always like to bully weak girl?  "
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"You bastards, always choose to bully the weak person."
[刺儿头 f442 zoom=100 path="(0,80,255)" time=300]
【刺儿头/Troublemaker】"OK!OK! Whatever you say! So many people have seen it. Positive evidence."
[刺儿头 f323 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【刺儿头/Troublemaker】"Right? Everybody..."
; SFX 喧闹
[wait time=500]
[se se014 buf=1 fade=60 time=1000]
[wait time=1000]
【Ashley Chiu】"You....You...."
The surrounding boys started to jeer, and some girls also whispered.
Like countless flies buzzing around my ears... [r]It might get inside to peck my brain at any time.
[fadeoutse buf=1 time=5000 nosync nowait]
[刺儿头 f412]
[文芷 f145h1]
【文芷/Violet Wen】"...No...I didn't..."
[文芷 hide][文芷 消][文芷 reset]
With the teeth chattering, I was also releasing my fist.
Let alone protecting Violet... [r]In this way, I could hardly able to save myself.
[迟耀 颜 f276]
【迟耀/Lucien Chih】"......"
...What should I do?
Who....Who can come to help Violet and ....and me?
; SFX 座椅声
[bgm stop=5000]
[se se055 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[迟耀 f317]
【迟耀/Lucien Chih】"Well! Well! Enough! Go! Go!"
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f337]
【刺儿头/Troublemaker】"...Brother Lucien."
[se se041 fade=50]
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"......"
Lucien stood up from the seat and slipped the phone from my shivering hands[r]into the Skinny's hand.

[move layer=2 page=fore path="(-400,-150,255)" accel=-2 time=1000 nowait canskip=false]
[刺儿头 f337 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[wait time=500 canskip=false]
[迟耀 近 立 f417 xpos=370:500 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ashley, he was right."
[迟耀 f447]
【迟耀/Lucien Chih】"...This photo is really true."
; SFX 喧闹声
[se se014 buf=1 fade=40 time=1000]
【Ashley Chiu】"...Lucien! You...."
A sense of vomiting arose spontaneously. [r]That highly respected monitor, my friend, was....

[fadeoutse buf=1 time=500 nosync nowait]
[迟耀 f347 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"It might be thought as a kind of evidence..."
[胖子 f423]
【胖子/Obese boy】" Oh, yeah! You see...How reasonable Brother Lucien is!..."
[迟耀 f312]
【迟耀/Lucien Chih】"It was real.But, that was my father's car."
Alas...
[胖子 f338]
【胖子/Obese boy】"...What?"
[刺儿头 f338 action=ガクガク time=500]
【刺儿头/Troublemaker】"Ho-ho! Your father...?"
[迟耀 f417]
【迟耀/Lucien Chih】"Porsche 911. You didn't capture the plate number...E A8888. My father was a good friend of Violet's.[r] [wait time=8000][迟耀 f342]So any problem for my father to invite Violet to take a dinner? "
; 喧闹停
[se se014 buf=1 fade=40 time=1000 loop]
[刺儿头 f336]
【Ashley Chiu】"...Wait...Wait...What?"
That man was Lucien's father? [r]....Principal Chi? Uh...How could it be?
[胖子 f336]
【胖子/Obese boy】"....Ah...It seems that the plate number was really correct...."
[胖子 f132]
【胖子/Obese boy】"...Uh...Brother! Was it really true?..."
[胖子 hide][胖子 消][胖子 reset]
[刺儿头 f247 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【刺儿头/Troublemaker】"[font size=16]...Shut up!You stupid! Didn't elder sister teach you this?![font size=default]"
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Well! Well! Everyone can leave now. You all want to stand for the next class?[r] That will be Mr. Feng's class!"
[刺儿头 f337 ypos=-5:0 accel=-2 time=500 nosync nowait]
【刺儿头/Troublemaker】"Uh...Brother Lucien.[r] Was it appropriate for your father to invite a girl for dinner with arm across her shoulder?..."
[迟耀 f417 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"She was my father's god-daughter since she was a small child.[r] Shoulder? Even for riding on the back will be appropriate."
[迟耀 f442 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"I said it again. Any problem for it?"
; SFX 喧哗
; SFX 铃声
[se se014 buf=2 fade=60 time=1000]
[wait time=1000 canskip=false]
[se se067 buf=2 fade=80]
[刺儿头 f336 path="(-5,5,255)(-10,0,255)" spline=true time=300 nosync nowait]
【刺儿头/Troublemaker】"Uh...So..."
[迟耀 f417 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"....Well! All leave us alone!"
[fadeoutse buf=1 time=5000 nosync nowait]
[fadeoutse buf=2 time=5000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 消 nosync nowait][刺儿头 消 nosync nowait]
[迟耀 reset][刺儿头 reset]

【Ashley Chiu】"...."
When the bell rang, the surrounding students went back to their seats reluctantly.
I noticed that many people just looked at Violet... [r]I will never forget that wondering and disgusted eyesight.
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-850 top=-150]
[文芷 近 右 立 f146h1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"......"
--What's more, they also looked at me in the same way...
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 zoom=120 visible=true left=0 top=-220]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-220,255)" time=1000 wait canskip=false]
[文芷 消]
; SFX 走路声
[se se020-1 buf=1 fade=80]
[msgon]
[刺儿头 颜 f437]
【刺儿头/Troublemaker】"Brother Lucien...You..."
[迟耀 颜 f217]
【迟耀/Lucien Chih】"What? Prepare well if you want a shocking gossip.[r] Aren't you afraid of beating by "Don Mahone" ?"
[胖子 颜 f112]
【胖子/Obese boy】"...Brother Lucien, Why did you insist on against us?..."
[迟耀 f442]
【迟耀/Lucien Chih】"If I remember correctly that I only had contacted with 'Don Mahone'"
[迟耀 f216]
【迟耀/Lucien Chih】"With you?Neither your elder sister...For what relations? "
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f236]
【刺儿头/Troublemaker】"...Pooh..."
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgoff]
[胖子 f3315]
【胖子/Obese boy】"I have remembered all of this! You..."
[胖子 hide][胖子 消][胖子 reset]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[wait time=500]
[se se021-1 buf=2 fade=50]
[wait time=1000 canskip=false]
[msgon]
The Troublemaker put his hands in the pocket and led fatty back to the seat. [r]He put the feet on the desk and spat under the seat.
[fadeoutse buf=1 time=500 nosync nowait]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[文芷 近 左外 立 f146h1 nosync nowait]
[迟耀 近 右外 立 f417 nosync nowait]
[move layer=6 page=fore path="(0,-220,0)" time=1000 wait canskip=false]

[msgon]
【迟耀/Lucien Chih】"...Time for class.[wait time=1000 canskip=false][迟耀 f412 zoom=102 path="(0,-45,255)" time=200] You two want to stay or leave....?"
【Ashley Chiu】"...Lucien...This is..."
[se se112 buf=1 fade=100]
Lucien took out a bunch of keys from his pocket and took a wave in the hand.
【Ashley Chiu】"...The key for..."
[文芷 f155 pose2 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Sorry..."
[文芷 f145 pose1 ypos=-5]
【文芷/Violet Wen】"...I shall have explained well to you all..."
[文芷 f175 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...But...I...I..."
【Ashley Chiu】"...Let's go!"
Lucien nodded to me and then turned to his desk-mate.
[迟耀 f423 path="(10,0,255)" accel=-2 time=300 nosync wait]
[wait time=300 canskip=false]
[迟耀 path="(10,5,255)(10,0,255)" spline=true time=300 nosync wait]
【迟耀/Lucien Chih】"Wang,as you know!"
[路人 voice=30501]
【路人/Wang】"Oh! Yep! No problem!"
[迟耀 f417 path="(-10,0,255)" accel=-2 time=300 nosync wait]
【迟耀/Lucien Chih】"Come on! Let's go!"
; SFX 走路声
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[文芷 消]
[迟耀 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
...
...
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_52]
[wait time=2000 canskip=false]
[jump storage=03g_en.ks]