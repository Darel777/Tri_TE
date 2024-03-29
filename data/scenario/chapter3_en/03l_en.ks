*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 10月18日 周六
[datecard month=10 day=18 weekday=六]
[initscene]
[wait time=1000 canskip=false]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

; SFX 手机震动声
[se se_qcls2 fade=40 loop buf=1 time=2000]
[wait time=3000 canskip=false]
[msgon]
【Ashley Chiu】"......"
What's the time......Is that the alarm clock of the mobile phone......
【Ashley Chiu】"......Eh."
......No. we won't have to go to school today, and  I didn't set an alarm clock......
; SFX 哔哔
[se se116 fade=100 buf=1][wait time=500 canskip=false]
......Really......Saturday......Saturday......Saturday......
......Wait......?
[文芷 voice=30658]
【文芷/Violet Wen】"......Good morning."
The familiar gentle whisper coming out from the telephone receiver awakened every brain cell[r]of me by beating them.
......No, not beating.

[bgm bgm02]
; BGM 02
【Ashley Chiu】"--Ahhhhhhh!!!"
......Whipping.
[msgoff]
[chartime am_r]
[wait time=1000 canskip=false]
; BG 十字路口 水渍
[image layer=0 storage=BG08_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 便服 颜 f335 pose1]
【文芷/Violet Wen】"What's up? You seem so energetic in the morning......"
【Ashley Chiu】"--Wait......Wait......What's the time??"
[文芷 f414]
【文芷/Violet Wen】"Eleven o'clock."
[文芷 f315]
【文芷/Violet Wen】"......By the way......you are not sleeping, are you?"
【Ashley Chiu】"--No, I'm not, impossible......"
[文芷 f111]
【文芷/Violet Wen】"......But you have a nasal."
【Ashley Chiu】"--Because I was caught in the rain yesterday--"
[文芷 f441]
【文芷/Violet Wen】"......That's all right."
[文芷 f115]
【文芷/Violet Wen】"Well......I'm in your community now......"
【Ashley Chiu】"--Huh?!"
[文芷 f435]
【文芷/Violet Wen】"......Huh what?"
[文芷 f417]
【文芷/Violet Wen】"I'm......at the gate of Block 11, and where shall I go next?"
【Ashley Chiu】"--Wait, wait for a moment--"
【Ashley Chiu】"You just wait me there, and I'll pick you up now!!"
[文芷 f414]
【文芷/Violet Wen】"......Oh......"
[文芷 f412]
【文芷/Violet Wen】"Or I go to Daisy's home and wait you there. It's hot outside."
【Ashley Chiu】"--No! Please do not!!"
[文芷 f114]
【文芷/Violet Wen】"......What's wrong with you?"
【Ashley Chiu】"Anyway, you wait me there! Just ten minutes!!"
[文芷 f335]
【文芷/Violet Wen】"......Eh."
;加个嘟嘟嘟
[se se078 loop buf=1 time=1000 fade=60]
[文芷 hide][文芷 消][文芷 reset]
; SFX 挂机声
;[se se116 fade=80 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_aml_c_b.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[文芷 便服 近 中 立 pose1 f455 pose3]
[msgon]
[se se116 fade=80 buf=1]
【文芷/Violet Wen】"You are really......sleeping......"
; SFX 瓶子声
[se se118 buf=1 fade=100]
;[se se049 buf=2 fade=100]
[文芷 f175 path="(0,5,255)(0,0,255)" spline=true time=500 wait]
【文芷/Violet Wen】"......Um, so heavy."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
[bgm stop=3000]
............
[msgoff]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]

[msgon]
[墨小菊 voice=30946]
【墨小菊/Daisy Mo】"--Eh~what are you doing......?"
[msgoff]
; BG 主角家卧室

[image layer=0 storage=BG04_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=1 storage=BG04_aml_r_b.jpg page=fore opacity=0 visible=true left=-100 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[墨小菊 衬衣 pose3 近 中 立 f1117]
[msgon]
【墨小菊/Daisy Mo】"......Why......are you driving me off......"
......It's something more troublesome than driving you off.
【Ashley Chiu】"......Take off your clothes now!"
[墨小菊 f138h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Eh?"
[墨小菊 f2128h1 action=ガクガク time=1000]
[bgm bgm06]
【墨小菊/Daisy Mo】"Although it is early in the morning......and I'm not ready......"
【Ashley Chiu】"......? Hey, do not unbutton my clothes!"
[墨小菊 f2128h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Then......what do you want from me......"
; SFX 衣服摩擦声
[se se043 fade=80 buf=1][wait time=500 canskip=false]
【Ashley Chiu】"Put on your school uniform now! Violet is coming!!"
[墨小菊 f1416h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Oh......Violet is coming......I thought you wanted to--"
[墨小菊 f315]
【墨小菊/Daisy Mo】"......"
[墨小菊 f397]
【墨小菊/Daisy Mo】"............"
[墨小菊 f2128h2 action=ガクガク nosync nowait]
【墨小菊/Daisy Mo】"--Ehhhhhhhhhhh?!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 消][墨小菊 stopaction]
; 关门声
[se se037 fade=80 buf=1]
; BG 主角家客厅
;[wait time=500 canskip=false]
[image layer=2 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"You explain it to me!"
【Ashley Chiu】"......I explained it to you just now......"
【墨小菊/Daisy Mo】"--It's so important! Why didn't you tell me earlier!"
【Ashley Chiu】"......I forgot it......"
......Because you entered my home and behaved crazily......[r]I was exhausted for clearing up your broken-down stall.
But, she seems to have forgotten her ambiguous words last night......it's not bad.
【墨小菊/Daisy Mo】"--How could you forget such an important thing--!!"
【Ashley Chiu】"......Anyway, she is downstairs now......I have to pick her up now......"
【Ashley Chiu】"You get them done......as soon as possible......"
[quake time=300 hmax=2 vmax=2]
【墨小菊/Daisy Mo】"How can I get them done! How can you explain that I'm wearing the school uniform?![r] --And it's wet?!--How can I get them done?!"
[msgoff]
; SFX 关门声，走路声
[se se036 fade=80 buf=1]
;[wait time=1000 canskip=false]
[se se027 fade=40 buf=2]
[墨小菊 pose3 近 f2310 xpos=-250:-370 opacity=255:0 accel=-2 time=300 wait nosync]
[msgon]
【墨小菊/Daisy Mo】"--Hey, hey?! You bastard! Come back!!"
[墨小菊 f2128h1 action=ガクガク nosync nowait]
【墨小菊/Daisy Mo】"--Ummmmm, hummmm!!"
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 消][墨小菊 stopaction]
; BG 十字路口
[wait time=500 canskip=false]
............
[msgoff]
[wait time=500 canskip=false]
[bgm bgm03]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG08_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 便服 颜 f411]
【文芷/Violet Wen】"Ah, morning."
[文芷 hide][文芷 消][文芷 reset]
[image layer=1 storage=BG08_aml_c_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 便服 近 中 立 f411 pose1]
【Ashley Chiu】"I'm sorry to get here late......"
[文芷 f141]
【文芷/Violet Wen】"Humm. It's nothing."
【Ashley Chiu】"Um......"
I put in energy and open my eyes. I moved my eyeballs to make them adapt to the sunshine.
【Ashley Chiu】"--Well, what do you bring? I'll help you."
[文芷 f441]
【文芷/Violet Wen】"No, thanks. I carry it here. Not heavy."
【Ashley Chiu】"How about having some drink? I'll buy some for you--"
[文芷 f414 pose3]
【文芷/Violet Wen】"--Where is Daisy? Shall we pick her up?"
【Ashley Chiu】"......Well......this......"
; SFX 脚步声
[bgm stop=3000]
[se se021-1 fade=80 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[msgon]
[墨叔 颜 f314 voice=30037]
【墨叔/Mr. Mo】"Yo, morning, son?"
[墨叔 hide][墨叔 消][墨叔 reset]
【Ashley Chiu】"......!"
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 远 右 立 f313 nosync nowait]
[文芷 远 左 立 f314 pose1 nosync nowait]
[bgm bgm05]
......Ah, I'm so lucky.
It is the so called it never rains but it pours.
【文芷/Violet Wen】"Ah......morning, Mr. Mo."
[墨叔 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔/Mr. Mo】"Hey, morning, Violet."
[墨叔 f313]
【墨叔/Mr. Mo】"Come to play with Ashley today?"
[文芷 f411 pose2 path="(0,-5,255)(0,0,255)" spline=true time=400 nosync nowait]
【文芷/Violet Wen】"Hum."
【Ashley Chiu】"Mr. Mo, well--"
[墨叔 近 右外 立 f411]
【墨叔/Mr. Mo】"By the way, how was my daughter last night? Did she sleep well?"
[墨叔 f334]
【墨叔/Mr. Mo】"Did she occupy your blanket last night? Did she kick you down on[r]the floor?[wait time=500 canskip=false][墨叔 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] --huhhh--"
【Ashley Chiu】"............"
--Mr. Mo. You are killing me on purpose, right?
[文芷 f335 pose2]
【文芷/Violet Wen】"Eh? Did Daisy sleep in his home last night~?"
[墨叔 远 右 立 f323]
【墨叔/Mr. Mo】"Huhhh~I don't know the details~"
[墨叔 f337]
【墨叔/Mr. Mo】"Our community was flooded last night.[r] The flood had not been discharged until three or four o'clock this morning,[r] and my daughter could not get home."
[墨叔 f372]
【墨叔/Mr. Mo】"So this guy picked her up to stay overnight.[wait time=500 canskip=false][墨叔 f322 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait][r] He was so bold, wasn't he?"
【Ashley Chiu】"Mr. Mo......"
[文芷 f111 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Hum......a little."
【Ashley Chiu】"But I feel that you forced her to stay overnight in my home......"
[墨叔 f314 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔/Mr. Mo】"--Eh, you are not honest."
[墨叔 f374]
【墨叔/Mr. Mo】"What is the most important quality in such a harmonious society? Integrity.[r] Integrity and trust are foundations for the existence of interpersonal relationship. "
[墨叔 f3184]
【墨叔/Mr. Mo】"--Do not tell lies, OK?"
【Ashley Chiu】"--"
Mr. Mo, you are really the fresh troop,[r] backbone and mainstay for the construction of the socialist civilization.
[墨叔 f323]
【墨叔/Mr. Mo】"Human life, right?"
[墨叔 消]
; SFX 跑步声
[se se027-1 fade=100 buf=1]

【Ashley Chiu】"............"
【Ashley Chiu】"......Huhhh......"
【Ashley Chiu】"Well, let's......go upstairs?"
[文芷 f445 近 中 立 pose1 wait]
【文芷/Violet Wen】"It seems......that you had a happy night."
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"......Eh?!"
What did that smile mean? It's horrible.
Besides, I'm not happy at all. I'm painful everywhere now.
[文芷 f455 pose2]
【文芷/Violet Wen】"You've told me that......[r]It seems that Ashley is really bold sometimes......"
【Ashley Chiu】"--Eh--?!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
[bgm stop=3000]
I should have burnt incense and worshipped the gods last night......
..................
............
[msgoff]
[wait time=2000 canskip=false]

; SFX 开门声
[se se034 fade=70 buf=1 wait][bgm bgm04][se se036 fade=80 buf=1]
; BG 主角家客厅
[image layer=0 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[文芷 颜 f412 pose1]
【文芷/Violet Wen】"--Excuse me~"

【Ashley Chiu】"............"
After trying my best to comfort Violet, I opened the door.
--What am I panic for? The girl next door stayed overnight in my home, that's all.[r] I didn't do anything wrong about her!?
[msgoff]
[image layer=2 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml_w_r.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-500]
[move layer=1 page=fore path="(0,-500,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f334]
【文芷/Violet Wen】"......Ohh......this is your home......"
【Ashley Chiu】"......Welcome to my humble home, Violet......"
[文芷 f441]
【文芷/Violet Wen】"......Hum~do I need to change my shoes?"
【Ashley Chiu】"As you like......"
But I cannot help feeling her coercion......
......It's my own problem.
[文芷 f115]
【文芷/Violet Wen】"......Well......"
[文芷 f314]
【文芷/Violet Wen】"......You two......really......?"
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"Don't believe what Mr. Mo said!--Do you see the sofa? I was sleeping there!!"
I pointed at the blanket which was the proof by chance.[r]Luckily,there was no time for me to clear it up.
[文芷 f415]
【文芷/Violet Wen】"......Oh......"
[文芷 f451]
【文芷/Violet Wen】"[font size=16]You are not bold enough. [font size=default]"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"............"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
What kind of answer are you looking forward to?
[msgoff]

[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]

; SFX 倒水声
[se se046 fade=50 buf=1]
[image layer=0 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-350]
[文芷 近 右外 立 f315 nosync nowait][墨小菊 近 左外 立 pose3 f1416h1 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"............"
[文芷 f111 pose3]
【文芷/Violet Wen】"......Huhh......"
[文芷 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"It suits you......Ashley's shirt."
Daisy with her face reddening all over delivered a cup of ice black tea to Violet,[r] who is covering her mouth with a smile.
[墨小菊 f128h1 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"This......is just......an unexpected circumstance......"
[墨小菊 f138h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"My clothes are still wet![wait time=500 canskip=false][r] Or I'll never wear his!?[wait time=500 canskip=false][墨小菊 f1128h1 ypos=0:-5 accel=-2 time=300 nosync nowait] You would not love to, right??"
[文芷 f342 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"--I'd love to."
[墨小菊 f2216h1 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"--Puff, ummmmm............"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
......What are you quarreling about?
But, judging from Violet's figure......She cannot wear my shirt.
[msgoff]
[墨小菊 stopaction]
[文芷 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f115]
[msgon]
【墨小菊/Daisy Mo】"......So why is Violet here today?"
【Ashley Chiu】"......Hum?"
--Eh.
[文芷 f314 pose3]
【文芷/Violet Wen】"......Don't you know it, Daisy?"
[墨小菊 f216]
【墨小菊/Daisy Mo】"......Who knows.[wait time=2000][墨小菊 f238 wait][墨小菊 zoom=105 path="(15,-100,255)" time=200 wait][se se051 buf=1 fade=50][墨小菊 zoom=100 path="(-15,100,255)" time=200] --Stop picking vegetables! Tell me! "
【Ashley Chiu】"--Don't kick on my waist, it hurts......"
【Ashley Chiu】"......Did you forget it? We would have got together here ten days ago,[r] for what you are wanting to hold......"
[墨小菊 f365 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Ten days ago......?"
[bgm stop=5000]
[墨小菊 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Eh? Oh?[wait time=300 canskip=false][墨小菊 f338h1 action=ガクガク time=300] --Ah!!"
[文芷 f335]
【文芷/Violet Wen】"............?"
......What dialectal Chinese pinyin are you speaking?
[墨小菊 f3310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--I remember it![wait time=2000 canskip=false][墨小菊 f238 wait][墨小菊 zoom=105 path="(15,-100,255)" time=100 wait][se se059 buf=1 fade=70][quake time=300 vmax=2 hmax=2][墨小菊 zoom=100 path="(-15,100,255)" time=100] Why didn't you remind me earlier?!"
【Ashley Chiu】"--I've told you that do not kick on my waist!!"
[文芷 f445 pose1]
【文芷/Violet Wen】"......So can you tell me now?"
;[文芷 f341 pose1]
;[墨小菊 f2121]
[墨小菊 f2122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"That is~"
Daisy seems to cannot hide her happy expression.[r]In addition, she is planning to make me cooperate with her according to her eye expression.
[墨小菊 f323 path="(0,10,255)(0,5,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo & Ashley Chiu】"--The birthday party of Violet!!"[r]"......The birthday party of Violet."
[墨小菊 f334 ypos=-5:0 accel=-2 time=500 nosync wait]
【墨小菊/Daisy Mo】"--Where is the atmosphere?!"
......I just cope with you.
[文芷 f415 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"......Eh?......my......"
[bgm bgm08]
[文芷 f335]
【文芷/Violet Wen】"......Birthday......?"
;（BGM-08）

【Ashley Chiu】"......Hum. I saw your birthday on the day the student ID card was collected,[r] the 7th day in this month.[r] So I am planing to get us together and hold a birthday party for you......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false][wm]
[墨小菊 消 nosync nowait][文芷 消 nosync nowait]
; EVCG 咖啡厅
[image layer=3 storage=EV10_b3.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"But, on that day......"
But for some unknown reasons on that day......Violet keeps in a 'busy' state......till today.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
; 闪回结束
[文芷 近 右外 立 f335 nosync nowait][墨小菊 近 左外 立 pose3 f334 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f337 ypos=-5:0 accel=-2 time=500 nosync wait]
[msgon]
【文芷/Violet Wen】"......My......"
[文芷 f335h1 ypos=0:-5 accel=-2 time=500 nosync wait]
【文芷/Violet Wen】"My birthday......"
[墨小菊 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hey-hey.--Do not get moved there. Join us in picking vegetables."
【Ashley Chiu】"......But you didn't do that!"
And you require the god of longevity to do these hard works?!
[墨小菊 f334]
【墨小菊/Daisy Mo】"That is in my home."
【Ashley Chiu】"............"
......'That' must be......the cute purple brooch.
[文芷 f322 pose2]
【文芷/Violet Wen】"--OK. I'll give a hand."
【Ashley Chiu】"......Hum."
【Ashley Chiu】"--Come back soon and pick the vegetables."
[墨小菊 f313 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--I see. Wait for me."
[msgoff]
[墨小菊 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[se se037 fade=60 buf=1]
[wait time=1000 canskip=false]
[msgon]
[文芷 颜 f471 pose1]
【文芷/Violet Wen】"............"
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=255 visible=true zoom=100 left=-1000 top=-350]
[文芷 近 中 立 f471 pose1 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f341]
【文芷/Violet Wen】"You also like to hide something from me."
【Ashley Chiu】"For a surprise. And,......I learn that from you."
[文芷 f442 pose3]
【文芷/Violet Wen】"A surprise for me?"
【Ashley Chiu】"......That......"
【Ashley Chiu】"......is really......an unexpected circumstance......"
[文芷 f421 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......Puff."
[文芷 f422 pose2]
【文芷/Violet Wen】"Relax."
【Ashley Chiu】"......You are so naughty recently."
[文芷 f442 pose3]
【文芷/Violet Wen】"......No, you are naughtier than me."
【Ashley Chiu】"............"
--What is this?
Is it the dialogue in the long family ethic television play last night? I'm sure about it.
[msgoff]

; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
[freeimage layer=1][freeimage layer=0]
[chartime am]
; BG 主角家客厅 BGM08
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"--To Violet!"
【墨小菊/Daisy Mo】"Happy birthday!!"
;【邱诚】『生日快乐！！』
; SFX 碰杯
[se se096 fade=80 buf=1 wait]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[墨小菊 便服 近 左外 立 f322 nosync nowait]
[文芷 近 右外 立 pose1 f411 nosync nowait]
[wait time=500 canskip=false]
;[墨小菊 f323 pose1 wait]
;[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
;【墨小菊/Daisy Mo】"--Happy birthday!!"
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Thanks--"
We proposed a toast with glasses of ice black tea, with ringing sounds.
[墨小菊 f313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"--Huhhh, then I'm starting it~[wait time=500 canskip=false][墨小菊 f4103 pose3]Scrambled eggs with tomatoes--"
[墨小菊 消][文芷 f411 pose1]

【Ashley Chiu】"............"
Expectedly, she starts from that.
[move layer=1 page=fore path="(-1250,-350,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 f442 pose3 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It seems so delicious......"
[文芷 f441 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync wait]
【文芷/Violet Wen】"If I have not seen it by myself......[r] I will not believe that this is made by Ashley......"
【Ashley Chiu】"......Thank you for your applause."
[墨小菊 小 颜 f372]
【墨小菊/Daisy Mo】"Humm, thanks to me! I share my good cook with you~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
--Thank you very much to upgrade me to a cook from a slave.
[文芷 f422 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Since he cooks so well......can you give him to me?"

[move layer=1 page=fore path="(-1200,-350,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 f338 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 近 左外 立 f338 pose1]
【墨小菊/Daisy Mo】"Huh?--Impossible!"
[文芷 f412 pose1]
【文芷/Violet Wen】"He is only a cook, right?"
[墨小菊 f422 path="(-5,0,255)(5,0,255)(0,0,255)" time=300 nosync wait]
【墨小菊/Daisy Mo】"--No, I cannot.[wait time=800 canskip=false][墨小菊 f442 pose2] It cost me a long time to cultivate him, and I cannot give him to you."
[墨小菊 f471 pose3]
【墨小菊/Daisy Mo】"Besides~[wait time=500 canskip=false][墨小菊 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]He cooks dishes specially for my taste~but not yours."
[文芷 f442 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Never mind. I'll cultivate him~to make him cook according to my taste."
[墨小菊 f123 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Eh.[wait time=500 canskip=false][墨小菊 f123 pose2] I'm afraid he is indecent~So I decide to make him stay here."
[文芷 f342 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"You know that, right? My home is large enough for him."
[文芷 f372 pose2 wait]
[文芷 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"You are unwilling to satisfy my tiny request. Do you really want[r]to get well along with me?"
[墨小菊 f123 pose3]
【墨小菊/Daisy Mo】"No, I don't want to."
【Ashley Chiu】"......Are you acting in a television play......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_aml.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
[墨小菊 消][文芷 消]
[msgon]
Although there are some accidents at the beginning......[r] The dining table is covered with dishes before one o'clock in the afternoon.
Although I cannot recite cookbooks of famous dishes backwards fluently as Mr. Mo,[r]I was strictly trained before--
......Or I may have been starved to death at home.
Therefore, all the dishes on the table are my works [r]although they may not have complete color, flavor and taste.
--Except for that ugly dish of shredded cabbage picked by Daisy.
[msgoff]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(-350,-300,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f441]
【文芷/Violet Wen】"......By the way, [r]you prepared the dinner that we three had for the first time."
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"No. Our first lunch was prepared by my father."
[墨小菊 f423]
【墨小菊/Daisy Mo】"The meal cooked by Ashley was in the evening of the second day~[r] Which is the third meal for us if that in MacDonald's is calculated."
[文芷 f465]
【文芷/Violet Wen】"......You remember so clearly......"
【Ashley Chiu】"............"
But you two had a much simpler and clearer relationship than today.
[墨小菊 f471]
【墨小菊/Daisy Mo】"Humm, right~"
[文芷 f471]
【文芷/Violet Wen】"......You kept speaking evil of Ashley on that day."
[墨小菊 f338]
【墨小菊/Daisy Mo】"--Eh? Did I?"
[文芷 f422]
【文芷/Violet Wen】"Yes......You said Ashley a coward, speechless, opinionated, indecisive and numb girl."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f1183]
【墨小菊/Daisy Mo】"Hoho......ho......you also......remember clearly......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"............"
I hear that! So you totally ignore my existence, right?!
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
; 短切
............
[msgoff]
[wait time=2000 canskip=false]
[se se046 fade=40]
[wait time=1000 canskip=false]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f323]
【墨小菊/Daisy Mo】"--Ahh......"
[墨小菊 f172]
【墨小菊/Daisy Mo】"It tastes~sweet and sour......it's so delicious~"
[文芷 颜 f441]
【文芷/Violet Wen】"......Not bad, right?"
[文芷 hide][文芷 消][文芷 reset]
; 干杯
[se se096 fade=50 buf=1][wait time=300 canskip=false]
[墨小菊 f323]
【墨小菊/Daisy Mo】"--Humm~It's fairly good~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......Hey......"
At the same time we are clearing up the dishes on the table, we[r]are clinking our glasses happily (?).
According to general etiquette,  we shall drink up all the drink in the glasses after clinking.
--There is no need to tell if the drink in the glasses is only ice black tea......
[msgoff]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1250 top=-350]
[move layer=1 page=fore path="(-1250,-350,255)" time=1000 wait canskip=false]
[文芷 近 右 立 pose1 f411 nosync nowait]
[wait time=500 canskip=false]
[文芷 f441 pose2]
[msgon]
【文芷/Violet Wen】"Try it, Ashley."
[文芷 f442 pose3]
【文芷/Violet Wen】"It isn't expensive......but it was brewed many years ago."
【Ashley Chiu】"......Wait......"
[move layer=1 page=fore path="(-1000,-350,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=500:250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=300 cabskip=false]
[墨小菊 f31813 pose3 xpos=-250:-370 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 近 左外 立 f31813]
【墨小菊/Daisy Mo】"--What are you afraid of~We drank with Green last year~"
[墨小菊 f3183 pose1]
【墨小菊/Daisy Mo】"Just after the final exam~[r]We were singing in the KTV together with several other classmates~"
【Ashley Chiu】"......But that was only fruit beer with a little alcohol content.[r] Besides......you were almost drunk......with that......"
[墨小菊 f1128 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Are you--kidding me? More than one year later, [r] I have much better capacity for liquor--"
【Ashley Chiu】"......Eh......"
......The most important thing is[r]......The drink in our glasses is not soft drink.
[墨小菊 f422 pose3]
【墨小菊/Daisy Mo】"--It's a happy day today~[r]   I should have bought several bottles of wine in the shop next door~"
[墨小菊 f334 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"What is the name of the wine~ what's it? A--what--"

[move layer=1 page=fore path="(-1100,-350,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[wait time=300 cabskip=false]
[文芷 f422 pose3 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]

【文芷/Violet Wen】"Barbera d'Asti of 1982."
【Ashley Chiu】"......How could you bring this to my home......"
Besides, although I did not buy any bottles of wine in the shop next door.[r]......there is never such wine in that shop.
[文芷 f411 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Daisy said she wanted to drink some wine last time."
[文芷 f412]
【文芷/Violet Wen】"I thought you might prepare for the birthday party......[r] So I brought it here."
[墨小菊 f313 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Eh, hey-hey~You get a clear memory~"
【Ashley Chiu】"........................"
[文芷 f315 pose3]
【文芷/Violet Wen】"Although you said you wanted to drink some wine......"
[文芷 f411]
【文芷/Violet Wen】"......You've drunk only half a glass......"
[墨小菊 f212 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Never mind~this is only the start~"
[墨小菊 f223 pose2]
【墨小菊/Daisy Mo】"Right, Ashley~"
【Ashley Chiu】"......What are you staring at me for?"

[墨小菊 xpos=-360:-370 accel=-2 time=500 nosync nowait]
[文芷 xpos=360:370 accel=-2 time=500 nosync nowait]
; SFX 斟酒声
[se se046 fade=40 buf=1][wait time=300 canskip=false]
[文芷 f322]
【文芷/Violet Wen】"Humm......let's continue. Cheers--"
[墨小菊 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"~Humm~Cheers--"
[墨小菊 f421 wait]
[墨小菊 xpos=-370:-360 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Coodon, coodon, coodon"
【Ashley Chiu】"--Hey, do not make her drink so much?!"
[文芷 f314 wait]
[文芷 xpos=370:360 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......She wants that. Do you want to stop her?"
[墨小菊 f244 pose1 wait]
[墨小菊 zoom=105 path="(-8,-100,255)" time=200 wait]
【墨小菊/Daisy Mo】"--You~do not make troubles![wait time=2000 canskip=false][墨小菊 f223 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] It's just half a glass--"
【Ashley Chiu】"............"
......Ah. Just let it go no matter what happened.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[wait time=2000 canskip=false]
[墨小菊 消][文芷 消]
; 短切
[freeimage layer=1]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 搁玻璃杯的声音
[se se108 fade=100 buf=1][wait time=300 canskip=false]
[msgon]
【Ashley Chiu】"......The wine is expensive, isn't it?"
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1250 top=-350]
[move layer=1 page=fore path="(-1250,-350,255)" time=500 wait canskip=false]
[文芷 近 右 立 pose1 f412]
[bgm bgm10_ora]
【文芷/Violet Wen】"It's OK. My dad brought it back, but nobody drinks that."
【Ashley Chiu】"You always have something interesting in your home......"
[文芷 f421 pose2]
【文芷/Violet Wen】"Because Italy is the hometown of wine."
【Ashley Chiu】"......Huh?......"
--So?[r]What is the relationship between you and Italy in spite of the hometown of wine ?
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hum~it is mild."
[文芷 f442 pose3]
【文芷/Violet Wen】"It has sufficient nutrition, and can soften blood vessels,[r] and is helpful to maintain beauty and health maintenance, with a lot of functions."
【Ashley Chiu】"I'm not interested in any of them."
[文芷 f441 pose2]
【文芷/Violet Wen】"......Some more?"
【Ashley Chiu】"............As you like."
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-1250,-350,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[se se046 fade=40 buf=1]
Then she stood up and turned on the wood plug easily,[r]pouring some into my glass while rotating the winebottle slowly.
By the way, we match homely dishes with such a bottle of elegant wine......
......Which is so strange.
[move layer=1 page=fore path="(-1250,-350,255)" time=500 wait canskip=false]

[文芷 近 右 立 pose3 f441]
【文芷/Violet Wen】"......What's your feeling?"
【Ashley Chiu】"......I seldom drink liquor, especially wine......"
[文芷 f471 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"This bottle......is sour, with the taste of cherry."
【Ashley Chiu】"......Hum......probably."
[文芷 f467 pose3]
【文芷/Violet Wen】"But she is drunk before tasting it."
[墨小菊 小 颜 f11113h2]
【墨小菊/Daisy Mo】"--Snoring"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"So you can only ask me, right?"
[文芷 f441 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Probably~"
Inconsistently, Violet, who was smiling in front of me at this time,[r]showed such a worried expression under my umbrella yesterday.

[move layer=1 page=fore path="(-1200,-350,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 左外 pose3 f11113h2 ypos=0:-50 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
[墨小菊 f11113h2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Coo, was I asleep?!"
【Ashley Chiu】"......Yes, with strange sounds."
[文芷 f415 pose2]
【文芷/Violet Wen】"......Daisy has a really poor capacity for liquor."
[墨小菊 f11210h2 xpos=-380:-370 accel=-2 time=500 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--None of your business......"
[墨小菊 f11113h2 xpos=-370:-380 accel=-2 time=200 wait]
【墨小菊/Daisy Mo】"I want to have some more--[wait time=1700 canskip=false][墨小菊 立 pose1 f2124h2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]Let's continue~"
[文芷 f442 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Right......Take some more."
【Ashley Chiu】"............"
And the indulgent girl......[r]With the sentimental face last night also made me worried.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
; 短切
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f11113h2]
;【墨小菊/Daisy Mo】"--So, only~a little thing, but you did not tell you--"
;[文芷 颜 f441]
;【文芷/Violet Wen】"......Yes. Not a big deal."
[墨小菊 f2124h2 voice=31008]
【墨小菊/Daisy Mo】"What is--Mahone Lee!--That useless~external aid[r]--I've told you that we have to solve it by ourselves--"
[墨小菊 f2124h2]
【墨小菊/Daisy Mo】"Take it easy--I will protect you from now on--"
[文芷 f472 voice=30741]
【文芷/Violet Wen】"......Hum, thank you, Daisy."
[墨小菊 f3112h2]
【墨小菊/Daisy Mo】"--Take it easy--My little sister--"
[墨小菊 f2124h2]
【墨小菊/Daisy Mo】"Your elder sister Daisy--Will protect you from them--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f441]
【文芷/Violet Wen】"......Hum~"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"............"
The two chairs of them got closer with each other.
The girl next door was leaning on the shoulder of another girl,[r]who was playing with her hair while talking a lot of nonsense with a red face.
[msgoff]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[墨小菊 近 左 立 pose3 f2124h2 nosync nowait]
[文芷 近 右 立 pose3 f411 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f2124h2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"--You don't tell me......even though it's not a big thing......[r]None of you......regards me as a friend......"
[墨小菊 f2128h2 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊/Daisy Mo】"Cheapskate--I hate you--"
[文芷 f141 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
【文芷/Violet Wen】"......Sorry......I'm so sorry......"
[墨小菊 f2216h2 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊/Daisy Mo】"--I don't want to forgive you--[wait time=500 canskip=false][墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait] "
【Ashley Chiu】"......We'd better make her have a rest on the bed."
[文芷 f112 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Maybe......you are right."
; 震动
[墨小菊 f228h2 zoom=105 path="(8,-100,255)" accel=-2 time=500 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊/Daisy Mo】"No~never--!"
【Ashley Chiu】"......Stop playing here......"
[墨小菊 f244h2 zoom=100 path="(-8,100,255)" time=200 wait]
【墨小菊/Daisy Mo】"Again--you two want to make me get to sleep~and then run away~right~"
[墨小菊 f128h2 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊/Daisy Mo】"I'll never--allow that again--"
[文芷 f142 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......No. We three will always stay together."
[墨小菊 f1416h2 path="(-5,0,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Every time you~took him away first--"
[墨小菊 f1416h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"At first, everything was all right~Ashley and I ~ we two......[r]  and Green--We were all right--"
[文芷 f171 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Humm......I'm so sorry~"
[墨小菊 f128h2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"On the sports meeting~and the special training--"
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"You always took him away--To somewhere I didn't know--"
【Ashley Chiu】"......Eh. Don't mind, Violet. She is drunk."
[文芷 f141 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Hum. I know."
Violet pays no attention to the smite with the tongue of Daisy,[r]and keeps massaging the head of Daisy with her hand.
[墨小菊 f1128h2 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"I'm not drunk--I want to say that~long before[r] --I'm not saying them after drinking wine~"
【Ashley Chiu】"......Then why didn't you?"
[墨小菊 f244h2 pose3]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--How could I![wait time=500 canskip=false][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait] I like--you two best--How can I say these words--"
[文芷 f422 pose2]
【文芷/Violet Wen】"......Ah, the confession."
【Ashley Chiu】"--Is any part of her word a confession? And she said it to we two."
[墨小菊 f128h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Anyway--both of you dislike me[r] --and regard me as a superfluous person[r] --Come on! Just laugh at me--"
[文芷 f142 pose3]
【文芷/Violet Wen】"......No, both of us like you."
[墨小菊 f244h2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Really~?"
【Ashley Chiu】"Of course--"
[文芷 f246 pose1]
【文芷/Violet Wen】"............"
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"--Ah, humm, yes......We all like you......"
[墨小菊 f3112h2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Ah, hey-hey~I believe you do~"
[墨小菊 f3113h2 path="(-5,0,255)(5,0,255)(0,0,255)" time=800 spline=true]
【墨小菊/Daisy Mo】"Violet likes me ......Ashley also likes me ......"
【Ashley Chiu】"......Eh......"
[文芷 f341 pose3]
【文芷/Violet Wen】"......We can do nothing without you, Daisy."
[文芷 f372]
【文芷/Violet Wen】"Including the posters,[r] the encouragement to Ashley......and the joint exam of the district."
[墨小菊 f314h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Really~?"
[文芷 f322 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes."
[文芷 f471]
【文芷/Violet Wen】"So......We like and appreciate You very much......"
[文芷 f442]
【文芷/Violet Wen】"......Right?"
【Ashley Chiu】"......Why do you ask me--"
[文芷 f246]
【文芷/Violet Wen】"............"
【Ashley Chiu】"--Ehh......Yes......Without Daisy......"
【Ashley Chiu】"......I cannot be keen on painting."
[墨小菊 f314h2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Really~?"
[文芷 f451]
【文芷/Violet Wen】"......Yes......"
【Ashley Chiu】"............"
What's this? The Truth or Dare?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
[msgon]
..................
[msgoff]
; 短切
[freeimage layer=1]
[image layer=2 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f3116h2]
【墨小菊/Daisy Mo】"--Whirr--Whirr--"
[文芷 颜 f412 pose1]
【文芷/Violet Wen】"Would you like some more......?"
【Ashley Chiu】"......As you like."
[文芷 f411]
【文芷/Violet Wen】"......Hum~"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; SFX 斟酒声
[se se046 fade=40 buf=1][wait time=2000 canskip=false]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-1000 top=-350]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 近 中 立 f414 pose2]
[msgon]
【文芷/Violet Wen】"But......won't you catch a cold......by sleeping in the sofa......?"
【Ashley Chiu】"Be confident about the immunity of modern human beings.[r] Anyway, I got up there several hours ago."
[文芷 f465 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......She went to sleep more than half an hour ago."
【Ashley Chiu】"......So what?"
[文芷 f371]
【文芷/Violet Wen】"......So......[wait time=2000 canskip=false][文芷 f341 ypos=0:-5 accel=-2 time=300 nosync nowait] Cheers?"
【Ashley Chiu】"......"
......Without any causal relationship.

; SFX 干杯声
[se se096 fade=55 buf=1][wait time=1000 canskip=false]
【Ashley Chiu】"By the way......you can drink so much wine."
[文芷 f111 pose3]
【文芷/Violet Wen】"You are not a master......How do you know if I'm drunk ?"
【Ashley Chiu】"......I can judge her at the first sight."
[墨小菊 f3116h2 voice=31031]
【墨小菊/Daisy Mo】"--Whirr--whirr--"
[文芷 f441 pose2]
【文芷/Violet Wen】"......Well, you are right."
【Ashley Chiu】"......By the way......"
【Ashley Chiu】"Since......you didn't know that we were preparing a birthday party[r] for you, how could you bring a bottle of wine here?"
[文芷 f411 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Who knows."
【Ashley Chiu】"............Did you just......plan to make her drunk on purpose?"
[文芷 f442 pose1]
【文芷/Violet Wen】"......Who knows.--Cheers."
【Ashley Chiu】"............"

; SFX 干杯声
[se se096 fade=55 buf=1][wait time=1000 canskip=false]
【Ashley Chiu】"......Cheers......"
......This is a dangerous woman.
[文芷 f412]
【文芷/Violet Wen】"Huh......"
[文芷 f441 pose2]
【文芷/Violet Wen】"......It seems that drinking wine is happier than drinking coffee."
【Ashley Chiu】"......Really?"
[文芷 f471]
【文芷/Violet Wen】"......At least, I feel......more comfortable than we did on that day......"
【Ashley Chiu】"Because we tell our thoughts to others, right?"
[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; 斟酒声
[se se046 fade=50 buf=1]
[wait time=1000 canskip=false]

[msgon]
;[文芷 颜 f475]
【文芷/Violet Wen】"............"
【Ashley Chiu】"By the way......are you OK? How many glasses have you drunk?"
;[文芷 f412]
【文芷/Violet Wen】"......Not a lot. Just three or four glasses."
【Ashley Chiu】"......Three or four glasses of wine......Don't scare me......"
......Please do not learn from Daisy, who is drunk now.
;[文芷 f441]
【文芷/Violet Wen】"I'm OK......I'll not get drunk."
【Ashley Chiu】"Who knows......We did not drink wine together before."
;[文芷 f421]
【文芷/Violet Wen】"......Of course."
;[文芷 f442]
【文芷/Violet Wen】"Because......it is also......the first time for me to drink wine."
【Ashley Chiu】"--?!"
Good.
At first, I thought only Daisy was drunk.
;[文芷 f472]
【文芷/Violet Wen】"But......it's actually more delicious than coffee."
;[文芷 f4172]
【文芷/Violet Wen】"Coffee......makes me feel soberer. Wine makes me......"
【Ashley Chiu】"--You'd better have a cup of strong tea."
;[文芷 f412]
【文芷/Violet Wen】"No. Come on, let's go on."
;[文芷 hide][文芷 消][文芷 reset]
; SFX 斟酒声
[se se046 fade=50 buf=1][wait time=300 canskip=false]
【Ashley Chiu】"............"
[msgoff]
[image layer=3 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
I do not actually stand up and take the caddy in the cabinet for an unknown reason.
I just saw her lightly rotating the wine bottle in her hands......[r] to pour the dark red or black liquid into her glasses slowly.
[msgoff]
[wait time=2000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;[文芷 近 中 立 f111 pose1]
;[wait time=500 canskip=false]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"......Ashley......"
【Ashley Chiu】"......Hum?"
;[文芷 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......I'm sorry......to hide the truth from Daisy for so long......"
【Ashley Chiu】"......Why do you......say sorry to me."
;[文芷 f142]
【文芷/Violet Wen】"Because......she is a very important person for you......"
【Ashley Chiu】"You too."
;[文芷 f141]
【文芷/Violet Wen】"......Really......"
【Ashley Chiu】"Of course."
;[文芷 f152]
【文芷/Violet Wen】"But,......we have not been acquainted with each other for long.[r] But Daisy and you......have met each other before ten years ago."
【Ashley Chiu】"It's irrelevant to time......we are good friends as long as we get along well."
;[文芷 f422 pose2 ypos=-5 wait]
;[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Hum......Hey-hey......"
【Ashley Chiu】"......You are smiling."
;[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......I often......do that."
【Ashley Chiu】"Not often at all. You've seldom smiled after the day in the coffee shop."
;[文芷 f442 pose1]
【文芷/Violet Wen】"Because you did not see my smile by chance."
【Ashley Chiu】"Well, I  had better believe that you often smile without me."
;[文芷 f421 pose3]
【文芷/Violet Wen】"--Puff.--What are you talking about......"
【Ashley Chiu】"It's my capacity for liquor for the first time......"
;[文芷 f441 pose2]
【文芷/Violet Wen】"Of course I want to tell......my true feelings."
【Ashley Chiu】"OK, just go ahead......"
;[文芷 f443 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......But~I cannot~"
【Ashley Chiu】"......You are kidding me."
;[文芷 f432 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"......Puff, huhhh......"
【Ashley Chiu】"............"
Her face reddens because of the wine.
Seeing her giggle,[r]I relaxed my thinking and shoulders which were shrugged because of the tension just now.
;[文芷 f411 pose2]
【文芷/Violet Wen】"......Don't you question closely?"
【Ashley Chiu】"......I've told you that for several times......I don't like to question closely."
;[文芷 f442 pose1]
【文芷/Violet Wen】"......Which is the most important reason for me to like you."
【Ashley Chiu】"......Do not say like."
;[文芷 f451]
【文芷/Violet Wen】"Self-sentimental. Not that meaning."
【Ashley Chiu】"You'll be caught in troubles if you make yourself misunderstood."
;[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Badly treated by others, at most."
【Ashley Chiu】"......It's troublesome to protect you from being badly treated by others."
After holding up the beautiful hair stuck on the lips gently, Violet sips the wine again.
;[文芷 f471 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......I want to......get back to the sports meeting......we three......"
【Ashley Chiu】"......Hum?"
;[文芷 f477]
【文芷/Violet Wen】"Were happy......by taking no annoying thing into consideration......[r] We were pure and made efforts together......"
;[文芷 f475]
【文芷/Violet Wen】"At that time, I could tell her everything......[r] And she never hid anything from me..."
;[文芷 f455]
【文芷/Violet Wen】"When I was badly treated......I would be protected by boys......"
;[文芷 f471]
【文芷/Violet Wen】"I helped others......and all of you helped me......"
;[文芷 f441 pose2 ypos=-5]
【文芷/Violet Wen】"--It was so good......"
【Ashley Chiu】"............"
;[文芷 f411 pose1 ypos=-5]
【文芷/Violet Wen】"But......"
[bgm stop=5000]
;[文芷 f412]
【文芷/Violet Wen】"......All in all......I always feel that......"
;[文芷 f427 pose3 ypos=-5]
;[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"--"
【Ashley Chiu】"Hey, don't--"
--and then she drank off the wine in her glass.
; BGM 停
;变回BG02_am
[freeimage layer=2]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1280,0,255)" time=80000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[文芷 f446h2 pose2]
【文芷/Violet Wen】"----Not"
【Ashley Chiu】"......Ah?"
; CV 压低声音、嘶哑、破音地，轻微醉酒地
;[文芷 f145h2 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Not enough......"
【Ashley Chiu】"......What?"
; BGM 特殊的
; BGM 特殊的
[bgm bgm11]
;[文芷 f144h2 pose2]
【文芷/Violet Wen】"--It's not enough."
【Ashley Chiu】"............Eh?"
;[文芷 175h2 pose1]
【文芷/Violet Wen】"You see......I have......told her everything, right......?"
When she looks up, not only her face......is reddened.
;[文芷 f175h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I have......told everything......to Daisy......right......?"
;[文芷 f152h2 pose2 ypos=-5]
【文芷/Violet Wen】"I've......told you too, right......?"
;[文芷 f147h2]
【文芷/Violet Wen】"We've......made it up, right......? [r]  We three......can paint together......[r]  And make 'friends' with each other again, right......?"
【Ashley Chiu】"......Ah......hum......"
;[文芷 f175h2]
【文芷/Violet Wen】"But......but......"
;[文芷 f115h2]
【文芷/Violet Wen】"How could it......be totally different from what you said......"
【Ashley Chiu】"............Eh?"
Her red eye sockets are just the same as the scenery[r]that we were in the Fountain Park reflected by the fireworks.
;[文芷 f117h2]
【文芷/Violet Wen】"I don't......feel relieved at all......"
;[文芷 f157h2]
【文芷/Violet Wen】"It hurts in my heart......and I'm still suffering statement......"
;[文芷 f147h2]
【文芷/Violet Wen】"--I'm still very sad......and angry......and regretful......"
She is increasingly moved according to her voice......[r]and gets more and more hoarse because of trying her best to suppress her voice.
;[文芷 f175h2]
【文芷/Violet Wen】"--I know very clearly......that we are not good friends now......"
;[文芷 f177h2]
【文芷/Violet Wen】"I know very clearly......[r] that even though we become friends again......[r] we'll hurt one another......"
【Ashley Chiu】"Wait......why are we not friends......? [r]  How can we......hurt one another?!"
;[文芷 f175h2]
【文芷/Violet Wen】"Because of......every time......in the past......"
;[文芷 f157h2]
【文芷/Violet Wen】"--Because of me......everyone is sad......[r] and we are separated with each other......[r] and this is the inevitable ending......"
【Ashley Chiu】"How do you know that?!"
;[文芷 f128h1]
【文芷/Violet Wen】"Because......I believe so!--"
【Ashley Chiu】"----"
No matter how much I query and deny--[r]I have to admit that she speaks too fast for me to follow.
;[文芷 f175h2]
【文芷/Violet Wen】"......I......yesterday......when you asked me......[r] those questions......I had no idea about how to reply......"
;[文芷 f147h2]
【文芷/Violet Wen】"What is correct......I have no idea......"
【Ashley Chiu】"............!"
Finally......I never understood her inner thought.
;[文芷 f175h2]
【文芷/Violet Wen】"......I'm so scared......for......many things......"
;[文芷 f175h2]
【文芷/Violet Wen】"I dare say nothing......I can say nothing......at all......"
I have no idea about myself, sober or drunk......
There are so many similarities between her and me......[r]that I can understand her inner thought......
;[文芷 f175h2 pose1]
【文芷/Violet Wen】"Actually, I know I cannot do it......[r] but I have to do......I know it's useless......but I'm not resigned to it......"
;[文芷 f147h2]
【文芷/Violet Wen】"I still try my best......to persuade you......to trust me......"
;[文芷 f175h2]
【文芷/Violet Wen】"--I'm uneasy and sad......I can figure out nothing......"
I force myself to believe that......
But the truth is the truth......
;[文芷 f141h2]
【文芷/Violet Wen】"......So......"
;[文芷 f142h2]
【文芷/Violet Wen】"I have no idea about......what should I do!"
;[文芷 f175h2]
【文芷/Violet Wen】"--"
【Ashley Chiu】"Stop drinking......you've--"
;[文芷 f147h2]
【文芷/Violet Wen】"--Um, ummm--"
; SFX 撑桌
[image layer=4 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-350]
[move layer=4 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 ypos=0:-50 f147h2 time=500]
[se se055 fade=80 buf=1][wait time=500 canskip=false]
[文芷 f144h2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Dad......I'm sorry......"
[文芷 f147h2]
【文芷/Violet Wen】"......I......I--"
[文芷 f177h2]
【文芷/Violet Wen】"I can......not do better......[wait time=2000][se se041 buf=1 fade=60][文芷 ypos=-50:5 opacity=0:255 accel=-2 time=500 nosync nowait] "
[se se094 fade=80 buf=1]
[stopmove][freeimage layer=2][freeimage layer=3]
[image layer=3 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-1000,-350,0)" time=500 wait canskip=false]
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"--Violet!"
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
[bgm stop=5000]
Yeah.
--There was no similarity between her and me from the very beginning.
..................
............
[msgoff]

[wait time=3000 canskip=false]

; ========（长切）========
; BG 天花板 模糊
[image layer=0 storage=BG02_n_o_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]

[msgon]
【Ashley Chiu】".................."
【Ashley Chiu】"......It hurts......It really hurts............"
After I open my eyes, I am attacked by sensations of a hinge in my brain repeatedly.

[文芷 颜 f441]
【文芷/Violet Wen】"......So you wake up......?"
【Ashley Chiu】"......Violet......"
I refrain from the pains, and hear the familiar and gentle voice.
--But......it seems far away.
【Ashley Chiu】"......What did I do just now......"
[文芷 f442]
【文芷/Violet Wen】"......You were drunk."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】".........Eh."
[msgoff]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[msgon]
......Really, it seems that I cannot remember anything.
I do not forget everything......[r]but I'm attacked by a sensation of electric current when I want to recall something.
--Is this......the pain after getting drunk?
[文芷 颜 f365]
【文芷/Violet Wen】"You vomited for a long time.[r]  Daisy and I tried our best to tidy you up."
【Ashley Chiu】"............?!"
Did I......vomit?!
Besides, was I moved to the bed......and tidied up?!
[freeimage layer=0]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【Ashley Chiu】"......Wait......"
【Ashley Chiu】"--Where are my pants?!"
[文芷 f412]
【文芷/Violet Wen】"They were wet, and Daisy washed them."
【Ashley Chiu】"--?!"
The image of a drunken man commonly shown in television plays shows in my brain.[r]But it is rare with plots of aconuresis.
【Ashley Chiu】"--Shit ,I prefer to die.................."
[文芷 f421]
【文芷/Violet Wen】"Puff......puff, huhh."
【Ashley Chiu】"............"
; EVCG 画画 主角家
[文芷 f441]
【文芷/Violet Wen】"......I'm kidding."

【Ashley Chiu】"............"
[msgoff]
[se se043 buf=1 fade=50]
[se se053 buf=2 fade=30]
[freeimage layer=1]
[bgm bgm18]
[image layer=1 storage=BG04_n_oool.jpg page=fore opacity=255 visible=true zoom=100 left=-700 top=-600]
[move layer=1 page=fore path="(-700,-300,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;画画声
I sit up with efforts......[r]and find that the remote sounds are from the place one or two meters away from me.
It's the same as that in the painting room. The face with a calmand relaxed expression [r]as well as the continuous sounds made by drawing on the paper with a pencil, [r]are telling that she can accomplish a task with ease.
[文芷 f442]
【文芷/Violet Wen】"You were asleep quietly, without vomiting or pissing your pants."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......Please do not scare me with such a calm tone, OK?"
Not speaking of pissing the pants, [r]pulling down the pants of a boy classmate is a very hot news.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 短切
[stopmove][freeimage layer=1][freeimage layer=0][freeimage layer=2]

[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgoff]
【Ashley Chiu】"......What time......is it?"

[image layer=1 storage=BG04_n_oool_b.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
;胸口有胸针的立绘-便服
[文芷 便服b 近 中 立 f342 pose1]
【文芷/Violet Wen】"Seven o'clock in the evening. It will get dark soon."
【Ashley Chiu】"............"
Taking the pants thrown to me by Violet, who is smiling, [r]and get out of bed after wearing them, I notice the setting sun outside.
That is to say, ......I have slept for the whole afternoon.
【Ashley Chiu】"Where is......Daisy......?"
【Ashley Chiu】"I remember......we were together......and drank......"
[文芷 f335]
【文芷/Violet Wen】"......She was not here when I woke up."
【Ashley Chiu】"......You......woke up?"
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Hum."
[文芷 f464 pose3]
【文芷/Violet Wen】"I was asleep......next to you, when I woke up."
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"------"
I thought of a hotter scene. What a unnecessary imagination!
[文芷 f111 pose2]
【文芷/Violet Wen】"But......you snored when I woke up.......like a uncle."
【Ashley Chiu】"......Select and delete all the files you just remembered."
Three teenage boys and girls are drunk home, [r]and two of them are lying on the same bed...... [r]The game with this theme will be banned even in Japan.
【Ashley Chiu】"So, what are you......drawing?"
[文芷 f411 pose3]
【文芷/Violet Wen】"......The look of you during sleeping."
【Ashley Chiu】"--Why?!"
And it is much more difficult to be deleted. [r]How much do you want to save the sleeping look of me?
[文芷 f465 pose1]
【文芷/Violet Wen】"Why......Because I can only draw what I can see."
【Ashley Chiu】"......But not a picture of the sleeping look of me......"
[文芷 f415 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Then what can I draw? The messy desk, the unknown painting on the wall, [r] or the closet with messy underwears?"
【Ashley Chiu】"--Stop!!"
[文芷 f442 pose1]
【文芷/Violet Wen】"......Just a joke. I know you always keep home clean."
【Ashley Chiu】"......Alas......"
So......it's your nature to badly treat me without any reason.
【Ashley Chiu】"--Ah. That on your chest......"
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hum~you saw it."
【Ashley Chiu】"......I didn't see that-- on purpose......"
[文芷 f411 pose2]
【文芷/Violet Wen】"Daisy put it on the desk."
[文芷 f442 pose3]
【文芷/Violet Wen】"With......a brief note of happy birthday."
【Ashley Chiu】"......Oh......"
--That girl still remembered that even though she was drunk.
[文芷 f411 pose1]
【文芷/Violet Wen】"......Very lovely, right?"
【Ashley Chiu】"......Hum."
Although I knew it as early as ten days ago.
[文芷 f141 pose2]
【文芷/Violet Wen】"But......I did not say thank you to her."
【Ashley Chiu】"You can say to her in the school the day after tomorrow--[r] Oh, you can go out and turn right to go to her home if you want to say it now."
I am genuinely convinced by her aesthetics now.
[文芷 f122 pose3]
【文芷/Violet Wen】"......Mr. Mo will make fun of me if I go to her home now."
【Ashley Chiu】"Right. Maybe you are invited for the dinner."
[文芷 f142 pose1]
【文芷/Violet Wen】"......I do not want to interrupt them."
【Ashley Chiu】"............"
The smooth accessory reflects sunshine into my eyes from time to time with her breath.
By the way, with an affordable price for us, [r]the amethystine embedded in it must be an imitative one.
[文芷 f114 pose2]
【文芷/Violet Wen】"......Stop staring at it. Would you want to wear it?"
【Ashley Chiu】"Ah, I'm sorry......"
[文芷 f441]
【文芷/Violet Wen】"--Actually......"
[文芷 f441 pose3]
【文芷/Violet Wen】"I will not give it to you."
【Ashley Chiu】"......Why are you talking as a pupil?"
[文芷 f442 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Because it is an important birthday present for me from Daisy."
【Ashley Chiu】"Oh~oh~oh."
[文芷 f411 pose3 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Are you jealous?"
【Ashley Chiu】"......I don't want to reply to you."
[文芷 f422 pose2]
【文芷/Violet Wen】"Hey-hey......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
; BG 主角家卧室
[freeimage layer=0][freeimage layer=1]

[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; SFX 走路声
[se se021-1 fade=80 buf=1][wait time=1000 canskip=false]
; SFX 纸袋声
[se se097 fade=80 buf=1][wait time=1500 canskip=false]
[msgon]
【Ashley Chiu】"......Here you are, it's mine."

[image layer=1 storage=BG04_n_oool.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]

[文芷 近 中 立 f435 pose1]
【文芷/Violet Wen】"......Eh?"
From the hole on the side of my desk, I take out the present laid there for ten days.
【Ashley Chiu】"Although not as beautiful as her present. It may be......useful......"
[文芷 f434 pose2]
【文芷/Violet Wen】"......Ah......"
[文芷 f415]
【文芷/Violet Wen】"Can I......open it now?"
【Ashley Chiu】"Of course, it's for you."
; SFX 撕包装声
[se se097 fade=80 buf=1][wait time=300 canskip=false]
[文芷 f445 pose1]
【文芷/Violet Wen】"............"
[文芷 f335 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Wow......"
With a little bit of excitement, her face reddens again.
【Ashley Chiu】"......Do you like it......?"
[文芷 f437 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Yes, very much......"
[文芷 f112]
【文芷/Violet Wen】"......I......really like it......very much......"
[文芷 消]
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"Glad......to hear that."
She rotates the rectangular plank wrapped by an overlay with her hands.
She watches and touches it, and gently knocks on it and weighs it in her hands repeatedly......
;[文芷 颜 f437]
【文芷/Violet Wen】"......It's......expensive, right?"
【Ashley Chiu】"......Huh?"
;[文芷 f427]
【文芷/Violet Wen】"Because it seems very expensive......with thick and solid paper and timbers......"
【Ashley Chiu】"......No......it's not......"
Can I afford luxury goods? Doesn't she know common life of ordinary people like me?
;[文芷 f442]
【文芷/Violet Wen】"That's good......"
【Ashley Chiu】"......Forget the price. As long as you like it."
;[文芷 f414]
【文芷/Violet Wen】"You do not have too much living expense. Don't waste money......"
【Ashley Chiu】"......It's all right......"
--Terrible! Did she have an impression of a boy in hardship on me [r]when I charged the meal card for her?
;[文芷 f411]
【文芷/Violet Wen】"......Really......thank you."
;[文芷 f471]
【文芷/Violet Wen】"Thank you......and Daisy......"
【Ashley Chiu】"......It's nothing."
【Ashley Chiu】"Anyhow, we two......will always stay with you later."
【Ashley Chiu】"You can prepare presents for birthdays of Daisy and me later......Huhh......"

; BGM 停
[bgm stop=3000]
;[文芷 f446]
【文芷/Violet Wen】"............"
;[文芷 f445]
【文芷/Violet Wen】"......Birthdays of......Ashley......and Daisy......"
;[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......Hum?"
As if the time stops suddenly......
She turns to me from the painting book in her hands.
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 近 中 立 f455 pose1]
【文芷/Violet Wen】"......Hum......"
[文芷 f151 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......I have to......prepare for you two......"
The expression beyond words...... [r]I cannot describe her emotion with all the words I know.
That is not the expression of the god of longevity on her birthday, [r]at compotation with friends......
[文芷 f141 pose1]
【文芷/Violet Wen】"--Nothing......"
[文芷 f155]
【文芷/Violet Wen】"......Nothing.--Really."
【Ashley Chiu】"......Really......"
--What am I thinking about?
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
Her birthday finished ten days ago.
..................
............
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
; SPCG 桌前的绘图册

[image layer=1 storage=BG004_n1_l.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
I still have a headache.
It is because of the wine on one hand, [r]and the bitter memories keeping wandering in my mind on the other hand.
As well as the panic caused by looking into the inner thoughts of they two.
I know I suffer from my own actions......an impulsion pushes me to come to the table.
[magoff]
[se se062-2 buf=1 fade=80]
[image layer=1 storage=BG004_n2_l.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......Why not......draw something today?"
In fact, it is a habit.[r]......I draw something on the book at intervals, which I cannot explain by myself.
......And it is not a drawing diary. This is what cannot be shown to that girl.
So......
[msgoff]
[select_show chapter=3 bottom=BG004_n2_l]
[msgon]
Nobody will notice what I draw.
[msgoff]
; 选项1
;紫色的胸针[r]厚底的绘图册
[s]
; 选择支用 label *select1 *select2
*select1
[unlock_ach name=ACH_37]
[unlock_cg file=spcg_draw_3-1][eval exp='f.sel_chapter3 = "wenzhi"']
[jump target=*scenario]

*select2
[unlock_ach name=ACH_38]
[unlock_cg file=spcg_draw_3-2][eval exp='f.sel_chapter3 = "moxiaoju"']
[jump target=*scenario]

; 开始演出脚本
*scenario
; 显示选择结果
[select_done]
[msgon]
【Ashley Chiu】"......Hum."
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[select_clear]
[msgon]
That's it.
......With no regret, until......
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
Until I find out the color I like most.
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
..................
............
[msgoff]
[wait time=3000 canskip=false]
; 长切
; SFX 走路声
[se se020 fade=60 buf=1]
[wait time=1000 canskip=false]
[墨小菊 voice=31032]
[msgon]
【墨小菊/Daisy Mo】"......Really."
【墨小菊/Daisy Mo】"......Again......you run away without telling me......Not to be repeated, bad cook."
【墨小菊/Daisy Mo】"......Hey. Can you hear me? I'm talking to you."
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"......Ashley?......"
【Ashley Chiu】"............"
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"Unbelievable......you are asleep!"
【墨小菊/Daisy Mo】"......Together with ......Violet......you two go too far!"
; SFX 衣服摩擦声
[se se043 fade=50 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; EVCG 偷跑 1 演出效果 BGM 特殊的

[image layer=0 storage=EV13_a1_l.jpg page=fore opacity=255 zoom=90 visible=true left=-800 top=-300]
[move layer=0 page=fore path="(-700,-300,255)" time=4000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV13_a1]
[msgon]
;a1/01
【墨小菊/Daisy Mo】"Puff......you stupid......are really a heavy sleeper......"
[msgoff]
[image layer=1 storage=EV13_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"............"
;a2/02
[image layer=1 storage=EV13_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_a2]
【墨小菊/Daisy Mo】"Violet......can you tell me......why is this guy so attractive......"
【文芷/Violet Wen】"............"
【墨小菊/Daisy Mo】"......Hum. You two ignore me."
;a1/01
[image layer=1 storage=EV13_a1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"......But it has been a long time......I can't stare at you like this......"
【Ashley Chiu】"............"

[image layer=2 storage=EV13_a1_l.jpg page=fore opacity=0 zoom=90 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"......How many times have I......seen you getting asleep?"
【墨小菊/Daisy Mo】"Ten times? Twenty times......?"
;a2/02
[image layer=2 storage=EV13_a2_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"......I cannot remember clearly......"

【墨小菊/Daisy Mo】"......For ten years."
;a3/03
[image layer=2 storage=EV13_a3_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_a3]
【墨小菊/Daisy Mo】"The ten years together with you......are really......happy for me."
[wait time=500 canskip=false]
;a2/02
[image layer=2 storage=EV13_a2_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"......Well......"
【墨小菊/Daisy Mo】"......Answer me, Ashley."
【Ashley Chiu】"............"
[image layer=2 storage=EV13_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"Have I......taken efforts to protect you......?"
【墨小菊/Daisy Mo】"When bad boys wanted to treat you badly......[r] or your parents wanted to beat and scold you......"
【墨小菊/Daisy Mo】"And three months ago......I......tried my best to protect you, right......?"
【墨小菊/Daisy Mo】"When you were sad or wanted to cry......[r] I tried my best to comfort you, right......?"
【墨小菊/Daisy Mo】"Although I cannot help you as Violet will do......[r] I'm not......much worse than her, right......?"
; EVCG 偷跑 2 
[image layer=2 storage=EV13_b1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b1]
;b1/04
【墨小菊/Daisy Mo】"......Ashley......"
【墨小菊/Daisy Mo】"As long as I think that......I can touch you only when making pinkie promise......"
;b2/05
[image layer=2 storage=EV13_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b2]
【墨小菊/Daisy Mo】"As long as I see......you are so close to Violet......[r] and......you are worried about her so much that you could not get asleep......"
【墨小菊/Daisy Mo】"Do you know......how much pain I suffer......"
;b3/06
[image layer=2 storage=EV13_b3_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b3]
【墨小菊/Daisy Mo】"......When Green held my shoulders......"
【墨小菊/Daisy Mo】"When Violet took you away......when I could not find you anywhere......"
【墨小菊/Daisy Mo】"Do you know......how panic I am......"

【墨小菊/Daisy Mo】"......As long as I think that......I may not see you[r]  ......or touch you later......or I cannot get close to you no matter how much I miss you[r]  ......or how seriously I cry......"
【墨小菊/Daisy Mo】"I would......I would......"
;b4/07
[image layer=2 storage=EV13_b4_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b4]
【墨小菊/Daisy Mo】"That is the ending......I'm so panic for......"
【Ashley Chiu】"............Whirr......"
;b2/05
[image layer=2 storage=EV13_b2_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"............"
【墨小菊/Daisy Mo】"Maybe I'm......coward......useless......and selfish......"
【墨小菊/Daisy Mo】"......But......but......"
;b3/06
[image layer=2 storage=EV13_b3_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"......I......"
【墨小菊/Daisy Mo】"......Want you to stay with me......[r] I want you to touch my head with your hands......"
【墨小菊/Daisy Mo】"I want you to walk in parks with me......[r]  I want you to help me pass puddles......"
;b5/08
[image layer=2 storage=EV13_b5_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b5]
【墨小菊/Daisy Mo】"I want to paint together with you......[r]  I want to sleep beside you......"

【墨小菊/Daisy Mo】"Even if there are only several days or only one day left......[r] I want to do numerous things with you......for many times......"
;b3/06
[image layer=2 storage=EV13_b3_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"Much more......than all the other girls......"
;b4/07
[image layer=2 storage=EV13_b4_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"I'm afraid......to be separated with you......"
【Ashley Chiu】"............"
;b2/05
[image layer=2 storage=EV13_b2_l.jpg page=back opacity=255 zoom=80 visible=true left=-650 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"......Do you know......"
【墨小菊/Daisy Mo】"I heard your quarrel just now......"

【文芷/Violet Wen】"............"
;b4/07
[image layer=2 storage=EV13_b4_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"Ashley......Am I......the most important person......for you?"
【Ashley Chiu】"............"
;b6/09
[image layer=2 storage=EV13_b6_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b6]
【墨小菊/Daisy Mo】"Listen to me......"
【墨小菊/Daisy Mo】"......In my mind,"
;b7/10
[image layer=2 storage=EV13_b7_l.jpg page=back opacity=255 zoom=90 visible=true left=-700 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV13_b7]
【墨小菊/Daisy Mo】"......For the ten years[r]  ......You have always been the most important person for me......"
[stopmove]
; EVCG 偷跑 3 ←保留，这里要不要做白屏转过来？有点神圣的感觉
[freeimage layer=1]
[image layer=1 storage=EV13_c1_l.jpg page=fore opacity=255 zoom=90 visible=true left=-700 top=-300]
[move layer=1 page=fore path="(-600,-300,255)" time=5000 nowait canskip=false]
[move layer=2 page=fore path="(-680,-300,0)" time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[unlock_cg file=EV13_c1]
[墨小菊 voice=31081]
【墨小菊/Daisy Mo】"------"
[msgoff]
[image layer=3 storage=EV13_c1.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家卧室

[freeimage layer=6]
[image layer=6 storage=BG02_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[chartime pm nosync nowait]
;这边考虑不要小头像
[msgon]
【墨小菊/Daisy Mo】"...............Ah"
【墨小菊/Daisy Mo】"I......really......did it......"
【墨小菊/Daisy Mo】"......I'm sorry, Violet......"
【墨小菊/Daisy Mo】"......I'm sorry......"
[msgoff]
; EVCG 偷跑 4
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=4 storage=EV13_c_bg.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 便服 pose3 近 中 立 f1416h2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
;这里建议用背景+立绘，一个近中立，然后转到远中立，最后消失。
【墨小菊/Daisy Mo】"............"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[bgm stop=3000]
; SFX 走路声
[se se020-3 fade=100 buf=1][wait time=4000 canskip=false]
; SFX 关门声
[se se037 fade=50 buf=1][wait time=2000 canskip=false]
;酝酿气氛，等待2000

[msgon]
【文芷/Violet Wen】"----"
[msgoff]

;d1/11 从上往下移动
[freeimage layer=4]
[image layer=4 storage=EV13_d1_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,-370,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV13_d1][unlock_cg file=EV13_d2]
[wait time=1000 canskip=false]
;自动演出到这里时，文芷的嘴巴露出来
[msgon]
【文芷/Violet Wen】"--How......how could you......"

;自动演出到这里，基本上移动到最下
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
【文芷/Violet Wen】"......I don't......believe it!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=5000 wait canskip=false]

;说完骗人吧，直接黑屏
; BG BLACK
[wait time=3000 canskip=false]

[freeimage layer=0][freeimage layer=4]
[msgon]
;黑屏
【文芷/Violet Wen】"......Then what......"
【文芷/Violet Wen】"......Do I......for......"
【文芷/Violet Wen】"--Um, umm......"
【文芷/Violet Wen】"Ummm, umm......Um, ahhhh......"
[msgoff]
[wait time=3000 canskip=false]
; ============================================
; 长切

; Rough Episodes - END
; 第三章 完 - 预告wmv
[wait time=2000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[freeimage layer=7]
;[reset_level layer=7]
[initscene]
; 解锁 Extra
[unlock_extra]
[movie file=RE_ED_en volume=80]
[wv]
[freeimage layer=18]
[unlock_ach name=ACH_16]
[unlock_bgm file=vocal_ED1]
[wait time=3000 canskip=false]

[initscene]
[movie file=yugao-1to4_en volume=80]
[wv]
[freeimage layer=18]
[wait time=1000 canskip=false]

[jump storage=04a_01_en.ks]