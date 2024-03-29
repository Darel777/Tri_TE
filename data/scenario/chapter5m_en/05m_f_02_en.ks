*start|
[initscene]

[jump target=*test]
*test|
; ============================================
; BGM OP/14 自动演出
; BGM OP/14 自动演出
; BG 通学路
[bgm bgm14]
[se se027-3 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG09_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[newlay name=xunmi01 file=BG09_aml.jpg zoom=100 opacity=255 nowait fade=1000 xpos=0 nosync]
[wait time=1000 canskip=false]
[xunmi01 xpos=200 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG019_a1.png page=fore opacity=0 visible=true left=-10 top=-10 index=300100]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[msgon]
[墨小菊 voice=61380]
【墨小菊/Daisy Mo】"Yes yes, just this girl--Excuse me, have you seen her before?--"
【墨小菊/Daisy Mo】"Really?...Oh, I am sorry..."
[move layer=2 page=fore path="(-10,-10,0)" accel=-2 time=500 wait canskip=false]
; 切
[xunmi01 xpos=-200 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[image layer=3 storage=SPBG019_a2.png page=fore opacity=0 visible=true left=10 top=-10 index=300100]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=SPBG019_1]
[墨叔 voice=60081]
【墨叔/Mr. Mo】"Yes. Please look at this picture carefully. OK..Thank you."
【墨叔/Mr. Mo】"--Go, Ashley, I am afraid that she is not here."
[move layer=3 page=fore path="(10,-10,0)" accel=-2 time=500 wait canskip=false]
[msgoff]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG09_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=2000 nosync nowait]
[xunmi01 hide fade=500 nowait nosync]
[wait time=1000 canskip=false]
; BG 商业街
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[se se165-1 buf=1 fade=40 wait]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[se se121 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se165-2 buf=1 fade=60 wait]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 风铃声
[se se196 buf=1 fade=60]
; BG 咖啡厅
[newlay name=xunmi02 file=EV10_c_bg_l.jpg zoom=100 opacity=255 nowait fade=1000 xpos=-300 nosync]
[xunmi02 xpos=-640 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG019_b1.png page=fore opacity=0 visible=true left=0 top=100]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[msgon]
[路人 voice=60082]
【路人/Waiter】"Do you mean that lady?...No, no..."
【路人/Waiter】"She has come here a few days ago....Is it all right? Eh, it is okay."
[se se037 buf=1 fade=60]
[move layer=2 page=fore path="(0,100,0)" accel=-2 time=500 wait canskip=false]
; 关门声
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=EV10_c_bg_l.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[xunmi02 hide fade=500 nowait nosync]
【墨叔/Mr. Mo】"Hng..."
【墨叔/Mr. Mo】"You have dated here? It is quite expensive here."
【墨叔/Mr. Mo】"--Ok, ok, I will not say it. Where to go next, leader?"
[msgoff]
[se se036 buf=1 fade=80]
[freeimage layer=0]
[image layer=0 storage=BG18_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=2000 nosync nowait]
[move layer=1 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[se se027-3 buf=2 fade=80]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=SPBG019_b2.png page=fore opacity=0 visible=true left=0 top=-100]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=1 page=fore path="(0,-100,0)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se070 buf=1 fade=60]
[image layer=2 storage=BG17_aml.jpg page=fore opacity=0 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true index=100200]
[layopt layer=0 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=2 page=fore path="(640,360,255)" accel=-2 time=500 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[se se027-3 buf=1 fade=80]
[image layer=3 storage=SPBG019_b3.png page=fore opacity=0 visible=true left=0 top=100 index=100300]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=3 page=fore path="(0,100,0)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se070 buf=1 fade=60]

[stopmove][freeimage layer=1][freeimage layer=0][freeimage layer=3]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[layopt layer=2 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=2 page=fore path="(640,360,0)" accel=-3 time=2000 wait canskip=false]
[unlock_cg file=SPBG019_2]
; BG 蓝天
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=2]
; BG 羊肠小道
[se se121 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se165-2 buf=1 fade=60]
[image layer=5 storage=BG22_am.jpg page=fore opacity=0 left=640 top=360 afx=640 afy=360 zoom=100 visible=true]
[layopt layer=5 page=fore left=640 top=360 zoom=120 accel=-3 time=1000 nosync nowait]
[move layer=5 page=fore path="(640,360,255)" time=1000 wait canskip=false]
[se se025-2 buf=1 fade=60]
[image layer=0 storage=SPBG019_c3.png page=fore opacity=255 visible=true left=-100 top=0]
[image layer=1 storage=SPBG019_c2.png page=fore opacity=255 visible=true left=-250 top=0 index=100100]
[image layer=2 storage=SPBG019_c1_1.png page=fore opacity=255 visible=true left=-250 top=0 index=100200]
[image layer=3 storage=SPBG019_c0.png page=fore opacity=255 visible=true left=0 top=0 index=100300]
[move layer=5 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=SPBG019_3]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
[琳姐 voice=60031]
【琳姐/Lin】"...Ha?!--I don't care about her life?!"
【琳姐/Lin】"The fool went away and couldn't be found? Just such a trifle?"
【琳姐/Lin】"Tut...She has not come here.--I, I don't lie to you! Why I lie to you?!"
【琳姐/Lin】"...I see I get it!--Go back to have the class![r] --Ha? You want me to join you and help you? Are you kidding me?!"
; 开车声
[se se025-2 buf=2 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=2 time=1000 nosync nowait]
[se se165-1 buf=1 fade=60 wait]
[se se070 buf=1 fade=60]
;[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
;[fadeoutse buf=2 time=1000 nosync nowait]
;[琳姐 f216 颜]
【琳姐/Lin】"......"
;[琳姐 f217]
【琳姐/Lin】"...Troublemarker, Skinny."
;[琳姐 f217]
【琳姐/Lin】"As for the rest, one leaves behind.[r] Just tell him the situation when Mahone comes back....others follow me."
[move layer=0 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
;[刺儿头 f213 颜]
【路人/Troublemarker】"--Oh oh!"
;[刺儿头 hide][刺儿头 消][刺儿头 reset]
[image layer=2 storage=SPBG019_c1_2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPBG019_4]
;[琳姐 f2110]
【琳姐/Lin】"--Let's go!"
;[琳姐 hide][琳姐 消][琳姐 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=5]
[msgon]
[路人 voice=60085]
【路人/Punks】"--OHHHHHHHHHH!!"
...
[msgoff]
[wait time=2000 canskip=false]

; 关门声、开车
; 刹车、开门声
; BG 书店
[se se165-1 buf=1 fade=40 wait]
[se se070 buf=1 fade=60]
[image layer=5 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[se se121 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se165-2 buf=1 fade=60]
[image layer=4 storage=BG19_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[layopt layer=4 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
;[wait time=1000 canskip=false]
[se se165-1 buf=1 fade=40]
;[se se165 buf=1 fade=60]
; 关门声、开车
; BG 公园
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=4]
[image layer=4 storage=SPBG008_am.jpg page=fore opacity=255 zoom=100 left=640 top=360 afx=640 afy=360 visible=true]
[move layer=5 page=fore path="(0,0,0)" time=500 wait canskip=false]
[layopt layer=4 page=fore left=640 top=360 zoom=130 accel=-3 time=1000 nosync nowait]
[wait time=500 canskip=false]

[image layer=3 storage=BG21_aml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=3 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se070 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
; 持续的开车声、从左到右
; BG 夕阳
[bgm stop=8000]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[image layer=5 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=4 storage=BG09_pml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=4 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[image layer=3 storage=BG08_pml.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[layopt layer=3 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 wait canskip=false]
[se se121 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=BG08_pml.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=60000 nowait canskip=false]
[move layer=3 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se165-2 buf=1 fade=40]
; BG 通学路BG 十字路口
; 刹车声
[wait time=1000 canskip=false]
[freeimage layer=4]
[image layer=4 storage=SPBG019_d1.jpg page=fore opacity=0 visible=true left=0 top=100]
[move layer=4 page=fore path="(0,150,255)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[unlock_cg file=SPBG019_5]
[msgon]
【路人/Uncle Wong】"...A girl with long hair?"
【路人/Uncle Wong】"I am sorry...I have never seen her before~[r] Would you like me to go to ask the neighborhood committee?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
; 开门声
[se se036 buf=1 fade=80 wait]
; 跑步声
[se se027 buf=1 fade=70]
; BG 主角家客厅BG 主角家卧室
[image layer=1 storage=BG03_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG04_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se022-1 buf=1 fade=70]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
; 走路声、关门声
[se se037 buf=1 fade=80]
[msgon]
......
...
...
[msgoff]
[wait time=3000 canskip=false]

; ============================================
[chartime pm]
[msgon]
【墨叔/Mr. Mo】"...Ha ah, so hot..."
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; 坐下
[se se041 buf=1 fade=50]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[image layer=0 storage=BG06_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f437 颜]
【墨叔/Mr. Mo】"Any message from 'Monitor'?"
【Ashley Chiu】"He has replied me before."
[image layer=1 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=1 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
Three persons, exhausted.
Near the school, commercial streets, we even went to the parks far away.
Along the way, we have asked every one of the shop as long as it was open.[r]...I am afraid that all people around here have already known that[r]there was a girl with long hair who has lost.
【Ashley Chiu】"...There is no information of her in the coach or the train station.[r] No information...in the airport."
But, no matter how hard we tried, we cannot move the god.
Even if we have a car, even if we have the help from the adult,[r]even if we, have spared no efforts...
There is no piece of news about her.
[墨叔 f476]
【墨叔/Mr. Mo】"...It may be not a good method to find her this way."
[墨叔 f477]
【墨叔/Mr. Mo】"Even I cannot provide any help."
【Ashley Chiu】"...Eh."
'You have already, done what you can.'
'Although there is no result, it still has meaning.'
Calling the police or doing something else,[r]we don't have the right to get involved in.'
--She also has her own families. Compared to us,[r]what she has to shoulder is about her families.'
In the car, Mr. Mo made such a declaration,[r]which drew a full stop to the efforts we all have made.
[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=0]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[墨叔 f417 近 中 立]
[move layer=6 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
【墨叔/Mr. Mo】"How long will your parents come back?"
【Ashley Chiu】"It...is about one hour. They are near...."
Maybe, they are getting off the train, and they are heading towards this place.
[墨叔 f434]
【墨叔/Mr. Mo】"There is no time for them to go to any other places."
[墨叔 f437]
【墨叔/Mr. Mo】"Let's get together, and think about how to explain to your parents and Mr. Wen?"
【Ashley Chiu】"...You? And me?"
[墨叔 f414]
【墨叔/Mr. Mo】"...How do you convince them alone?"
[墨叔 f276]
【墨叔/Mr. Mo】"The attitude of Mr. Wen is bad. He said that if I have something in secret,[r] he would do something hurting my daughter."
【Ashley Chiu】"...!"
[墨叔 f437]
【墨叔/Mr. Mo】"What will your parents do is clear in your heart..."
[墨叔 f416]
【墨叔/Mr. Mo】"What if there is something wrong between you and Mr. Wen[r] and he blames all faults on you?"
[墨叔 f217]
【墨叔/Mr. Mo】"At that time, it is not just a simple question like sending you away.[r] ...Will you have a hard way to go in the future?"
I don't know why, in a moment, I think of Ms. Lin[r]I think of the father in the mouth of Ms. Lin and the home of Ms. Lin.
[墨叔 f437]
【墨叔/Mr. Mo】"So...It is just like that I don't want someone to tell me about my daughter,"
[墨叔 f236 action=おじぎ vibration=5 cycle=1000]
【墨叔/Mr. Mo】"...The business of my honorary son is my business.[r] If it is my business, I will not let others tell me how to do."
[墨叔 f433 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"--How about it? Combine a strategic partnership?"
[bgm stop=5000]
【Ashley Chiu】"...Uncle..."
Recalling back, the relationship between me and this family,[r] is much stronger than what I have imagined.
[墨叔 f416]
【墨叔/Mr. Mo】"...Eh...?"
【Ashley Chiu】"...You don't have to."
[墨叔 f417 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"...Ah."
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
At that time when Mr. Mo saw me at the first time and was ready to let me be his honorary son,[r]in my heart, he has already not been an ordinary neighborhood adult for me.
[msgoff]
; BG 墨小菊家卧室从左到右
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[bgm bgm21_full]
[image layer=1 storage=BG07_aml.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Mr. Mo...you cannot be his enemy."
【Ashley Chiu】"Mr. Wen, just like you, is a father who can do everything for his daughter."
;[墨叔 f314 颜]
【墨叔/Mr. Mo】"Fuck...you should say that."
Compared with my own home, Daisy Mo's home,[r]which has a distanceof dozens of steps from my home, is much warmer for me.
【Ashley Chiu】"But, you are different from him. You are the best father I have seen.[r] ...You are my most respected person. Your family,[r]was the best family I envied most. I dream of the family member like you."
【Ashley Chiu】"Here...is the home I want most...and I want to protect most."
Not only the peace and smile on the surface,[r]but also the sincere respect and love of each other, like the real relatives.
【Ashley Chiu】"Even if I will not live here, even if I will grow up, and uncle get old..."
【Ashley Chiu】"I also, want to get back from the distant place,[r]and I can be with aunt and uncle to eat the red - braised meat and talk..."
;[墨叔 f416]
【墨叔/Mr. Mo】"......"
【Ashley Chiu】"...So, I don't have the reason and I don't want to get you involved.[r]Just like five months ago, I didn't want to get Daisy involved... That is my plan."
;[墨叔 f77]
【墨叔/Mr. Mo】"......"
So, whenever this kind of gentle warmth visits my heart,[r]I will have the illusion that I have already become one of them.[r]And, I really want that illusion to come true in my heart one day...
; BG 墨小菊家卧室
;[msgoff]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[stopmove]

;[msgon]
【Ashley Chiu】"But, I think...that's all I can say. Although it is not false words, but, it is big talk."
;[msgoff]
;[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
;[墨叔 f437 近 右 立]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[msgon]
【墨叔/Mr. Mo】"Oh...?"
【Ashley Chiu】"...Uncle."
;[墨叔 f416]
【墨叔/Mr. Mo】"...Eh?"

【Ashley Chiu】"I like Daisy Mo....I don't want her to be hurt."

;[move layer=2 page=fore path="(-500,-300,255)" accel=-2 time=1000 nowait canskip=false]
;[墨叔 xpos=370:250 accel=-2 opacity=0:255 time=800 nosync nowait opacity=0:255]
;[wait time=200 canskip=false]
[image layer=2 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
;[墨小菊 近 立 pose3 f315 xpos=-250:-370 accel=-2 time=800 nosync nowait opacity=255:0]
;[wait time=1000 canskip=false]
[墨小菊 f135t1 pose3 近 中 立 wait]
[墨小菊 action=ガクガク time=300]
【墨小菊/Daisy Mo】"......!!"
;[墨叔 hide][墨叔 消][墨叔 reset]
;[墨叔 f432 颜]
【墨叔/Mr. Mo】"......"
【Ashley Chiu】"I hope that she will be happy.[r] I hope that she can be better, much better, stronger, and support this family with you."
【Ashley Chiu】"I want her to be such a girl.[r] Even if I am not here, even if I ruin everything,[r] I don't want her to lose anything."
[墨小菊 f125t1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Woo..."
【Ashley Chiu】"...That is what I really mean. That is the reason,[r] ...For me to find Violet desperately....Why, cannot I forget all of those?"
;[墨叔 f476]
【墨叔/Mr. Mo】"......"
;[墨叔 hide][墨叔 消][墨叔 reset]

[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
;[墨小菊 hide][墨小菊 消][墨小菊 reset]

Yes. I will not regret it. It may be the last time for me to choose my own way.
But, in any case, she and she have given me their colors.[r]With their selfness gifts, I can say those words with a clear conscience,[r]and walk on the way I should go.

[墨小菊 f155t1]
[move layer=6 page=fore path="(-500,0,0)" time=1000 wait canskip=false]

【墨小菊/Daisy Mo】"...Ashley..."
【Ashley Chiu】"So...I have to find her. Because I like Daisy Mo...I have to find Violet."
【Ashley Chiu】"And...solve everything."
;[墨叔 f416 颜]
【墨叔/Mr. Mo】"......"
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 f125t2]
【墨小菊/Daisy Mo】"...Woo, wooo...WoooAHHHH..."
[msgoff]
; BG 墨小菊家客厅
;[image layer=3 storage=BG06_pml.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f437 颜]
【墨叔/Mr. Mo】"...I get it."
[墨叔 hide][墨叔 消][墨叔 reset]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 f476 近 中 立]
【墨叔/Mr. Mo】"I will not, get involved in the matter about Wen family."
【Ashley Chiu】"...Mr. Mo..."
[墨叔 f417 voice=60113]
【墨叔/Mr. Mo】"...But, the thing between you, any my daughter...."
[墨叔 f237]
【墨叔/Mr. Mo】"You have to, deal with it carefully."
【Ashley Chiu】"...Yes."
[墨叔 f216]
【墨叔/Mr. Mo】"She was hurt because of you, and I saw it clearly."
[墨叔 f237]
【墨叔/Mr. Mo】"...If you want to shoulder the responsibility, you should be strong enough."
[墨叔 f214 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"It is not a big matter for going away."
[墨叔 f213]
【墨叔/Mr. Mo】"I have taken the airplane to Japan by myself.[r] And there was no one who could stop me."
[墨叔 f234]
【墨叔/Mr. Mo】"...But I came back. And I met your aunt again after five years,[r] and we support each other by our own hands until now."
[墨叔 f213]
【墨叔/Mr. Mo】"So...you realized the freedom, and you should pursue it."
[墨叔 f2310]
【墨叔/Mr. Mo】"You find the color, and you should picture it."
【Ashley Chiu】"...Yes."
[墨叔 f276 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"...."
[墨叔 f477]
【墨叔/Mr. Mo】"...The time flies."
[墨叔 f437]
【墨叔/Mr. Mo】"I never thought I have already been old enough to say such words to you."
【Ashley Chiu】"...Ha..."
[墨叔 f416]
【墨叔/Mr. Mo】"I have already seen your determination...."
[墨叔 f474]
【墨叔/Mr. Mo】"As for love, I cannot talk too much.[r] As an adult, I even cannot say too much about puppy love in this country."
[墨叔 f273]
【墨叔/Mr. Mo】"You can just make the money to buy what you want.[r] You can just chase the girl if you like her. I have told you such truth in the early time. "
[墨叔 f432]
【墨叔/Mr. Mo】"Although I just said those,..."
【Ashley Chiu】"..."
[墨叔 f437]
【墨叔/Mr. Mo】"No...there is nothing more to say."
[墨叔 f416]
【墨叔/Mr. Mo】"...Time, is near?"
【Ashley Chiu】"...Eh."
It will be an end after...more than one hour.
[墨叔 f437]
【墨叔/Mr. Mo】"Make the best preparation, and the worst expect."
[墨叔 f214]
【墨叔/Mr. Mo】"Until the end, don't forget what you have said."
【Ashley Chiu】"...Yes."
[墨叔 f477]
【墨叔/Mr. Mo】"Just make some preparation, I will send you to the school.[r] ...I will wait for you in the car."
[msgoff]
[se se020-6 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[se se035 buf=1 fade=60]
[wait time=2000 canskip=false]
; 走路声
; 关门声
[msgon]
【Ashley Chiu】"...Thank you..."
Really, thank you so much.
[se se036 buf=1 fade=60]
[wait time=500 canskip=false]
[se se020-1 buf=2 fade=60]
; 开门声、走路声
Thank you so much...for what you have done in recent ten years.
It is really lucky...for me...to be your neighborhood, and to know your families...
[freeimage layer=1][freeimage layer=2]
[image layer=3 storage=BG06_pml_b.jpg page=fore opacity=255 visible=true left=-100 top=-300]
[se se043 buf=1 fade=60]
; 衣服摩擦声
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f176t2 pose3 近 左 立 xpos=-250:-370 opacity=255:0 accel=-2 time=800]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"...Ah."
I realized this point, when I found I still love Daisy.
It is not because that we have got along for too long time so that the stimulation has passed...[r]But because the love between each other, has long been rooted in my heart as if we are families.
[墨小菊 f147t2]
【墨小菊/Daisy Mo】"...Ashley..."
I, as early as ten years ago, have already signed the contract as families,[r]with the girl in my arms. So, she will not give me up. So, she won't stop comforting me.
So, she has always been saving me all the time.
...Because, it is the Mo family. That is, the Mo family, that I love most.
; BG BLACK
[msgoff]
[freeimage layer=6]
[bgm stop=5000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[stopmove]
[wait time=5000 canskip=false]

[se se066 buf=1 fade=60 loop]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=80]
; 电话铃声
; 接听
[msgon]
[迟耀 voice=60367]
【迟耀/Lucien Chih】"...Ashley."
【迟耀/Lucien Chih】"Your parents are coming soon....Mr. Wen lets you stay and wait in the office."
......
...
...
[msgoff]
[wait time=1000 canskip=false]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[se se121 buf=1 fade=60]
[wait time=1000 canskip=false]
; 驱车、停车，开门声
[msgon]
【Ashley Chiu】"...I will go."
【墨叔/Mr. Mo】"...Oh."
【墨叔/Mr. Mo】"...Fighting....Ashley."
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"Goodbye....Mr. Mo."
【Ashley Chiu】"And, Daisy Mo."
【墨小菊/Daisy Mo】"...Eh..."
[msgoff]
[se se188 buf=1 fade=80]
[wait time=1500 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG10_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口
[msgon]
[墨叔 f437 颜]
【墨叔/Mr. Mo】"What we can do, my daughter?"
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 f177t1 颜 小]
【墨小菊/Daisy Mo】"...Wait for him."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=500 canskip=false]
[bgm bgm10_ora]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

[image layer=2 storage=BG10_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[墨叔 f411 近 右外 立 pose2]
[墨小菊 f177t1 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨叔/Mr. Mo】"Do you need my help?"
[墨小菊 f157t1]
【墨小菊/Daisy Mo】"I guess...no."
[墨叔 f172]
【墨叔/Mr. Mo】"...Really?"
[墨小菊 f145t1 pose3]
【墨小菊/Daisy Mo】"...Dad."
[墨叔 f416]
【墨叔/Mr. Mo】"...Eh?"
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"...Thank you."
[墨叔 f123 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"--Purr?"
[墨叔 f433 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"What happened to you two? You ate the wrong medicine one by one?"
[墨小菊 f145t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...No...."
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"I just want to say that...So I say it."
[墨叔 f374]
【墨叔/Mr. Mo】"I can understand Ashley. But it is too early for you to say such those to me."
[墨小菊 f142t1]
【墨小菊/Daisy Mo】"...Yes."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"I have not grown up yet all the time, and I have not done anything for dad and mom..."
[墨叔 f472]
【墨叔/Mr. Mo】"...We don't need your filial piety."
[墨叔 f414]
【墨叔/Mr. Mo】"It is enough for you to take good care of yourself."
[墨小菊 f141t1]
【墨小菊/Daisy Mo】"Dad..."
[墨叔 f432]
【墨叔/Mr. Mo】"We have made a pinky swear when you were young."
[墨叔 f474]
【墨叔/Mr. Mo】"By the age of 18, you will go to university, and I will not interfere you."
[墨叔 f413]
【墨叔/Mr. Mo】"You can decide what you want to do and what you should do."
[墨叔 f434]
【墨叔/Mr. Mo】"If you cannot judge, just go to collect the information by yourself.[r] If you cannot make the decision, you can persuade yourself."
[墨叔 f213]
【墨叔/Mr. Mo】"...From then on, it is your own life. From that time, you cannot be an 'Adult'."
[墨叔 f434]
【墨叔/Mr. Mo】"Your possibility, is far beyond your imagination."
[墨小菊 f177t1 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"...Eh..."
[墨叔 f273]
【墨叔/Mr. Mo】"Ashley is not qualified, to be your goal in your life."
[墨叔 f214]
【墨叔/Mr. Mo】"He can only accompany you and go ahead....Because he is like you,[r] he will shoulder his responsibility for his own life."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"......"
[墨叔 f477]
【墨叔/Mr. Mo】"...But, I didn't do it enough."
[墨叔 f437]
【墨叔/Mr. Mo】"I have not let you, well understand those meanings..."
[墨小菊 f157t1 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"...No. I let you down...."
[墨叔 f433]
【墨叔/Mr. Mo】"...No."
[墨叔 f423]
【墨叔/Mr. Mo】"I feel great relief to see you like that."
[墨小菊 f177t1]
【墨小菊/Daisy Mo】"...In fact, it is really hard for me."
[墨叔 f436]
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"There is no news of Violet until now...We cannot find her."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"I cannot do anything...I can only let Ashley suffer alone..."
[墨小菊 f177t1 pose2]
【墨小菊/Daisy Mo】"...Until now...I...still...feel, very sad."
[墨叔 f477]
【墨叔/Mr. Mo】"..."
[墨小菊 f141t1 pose3]
【墨小菊/Daisy Mo】"But, I believe them....I believe, that Violet will come back."
[墨小菊 f117t1]
【墨小菊/Daisy Mo】"...I believe, that even if he will go, he will take any regret..."
[墨叔 f437]
【墨叔/Mr. Mo】"...That's enough."
[墨叔 f436]
【墨叔/Mr. Mo】"Now, just have a good rest...and make the decision when he comes out."
[墨小菊 f145t1 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"...Eh."
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"...Thank you, dad."
[墨叔 f472 action=おじぎ vibration=-5 cycle=800]
【墨叔/Mr. Mo】"...Hng hng."
[msgoff]
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[se se130 buf=1 fade=60 loop]
[se se066 buf=2 fade=60 loop]
[wait time=1000 canskip=false]
; 电话铃声
[msgon]
【墨小菊/Daisy Mo】"......?"
【墨叔/Mr. Mo】"...Hoo ah...Eh?"
[se se116 buf=1 fade=60]
[se se116 buf=2 fade=60]
[wait time=500 canskip=false]
; 接听声
[迟菓 voice=60197]
【迟菓/Sunny Chih】"--Hello? Ah, Daisy sister?"
【迟菓/Sunny Chih】"Is Guiding Brother there?--I cannot reach him--"
【墨小菊/Daisy Mo】"Sunny Chih...What's wrong? Please, please be slowly?"
......
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空
[se se206 buf=1 fade=80 loop]
; 驱车声
[bgm bgm16]
[image layer=1 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
[墨叔 f417 颜]
【墨叔/Mr. Mo】"...Their monitor's sister?"
[墨小菊 f145 颜 小]
【墨小菊/Daisy Mo】"Yes, yes..."
[墨小菊 f117]
【墨小菊/Daisy Mo】"It was said that the men of Ms. Lin went to the coffee house,[r] and the waiter in the house said that he just saw her in the street and said hello![r] ...It was about 6 o'clock!"
[墨叔 f436]
【墨叔/Mr. Mo】"That is...the walking street, right?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"Eh...Then, she contacted with the classmates near the light rail station[r] --The security inspector said that he has seen her!..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"Because she has big breasts,[r] and is beautiful so that she is easily to be recognized--"
[墨叔 f417]
【墨叔/Mr. Mo】"--When did the inspector see her?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"Eh...He said just now...Half an house ago!"
[墨叔 f237]
【墨叔/Mr. Mo】"She may have already been in the train....Any information?"
[墨小菊 f118t1]
【墨小菊/Daisy Mo】"...There...there are so many stops, and I don't know which stop she will arrive at--"
[墨叔 f214]
【墨叔/Mr. Mo】"--No no, why you think about it?"
[墨小菊 f137t1]
【墨小菊/Daisy Mo】"...Eh?"
[墨叔 f237]
【墨叔/Mr. Mo】"Your head is broken?"
[墨叔 f234]
【墨叔/Mr. Mo】"--If she wants to get into the station, she has to fix the destination?[r] She must have already decided where to go in the early time?"
[墨小菊 f135t1]
【墨小菊/Daisy Mo】"......!"
[墨叔 f213]
【墨叔/Mr. Mo】"We can go to the place where she is most likely to go.[r] We can godirectly. We can drive the car at the speed of 60 km per hour on the elevated frame."
[墨叔 f234]
【墨叔/Mr. Mo】"You know?--My girl?"
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 f235t1]
【墨小菊/Daisy Mo】"...I see!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG BLACK
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[chartime am]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊 夜
[image layer=1 storage=BG11_nl.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=70 accel=-2 time=5000 nowait nosync]
[se se020-6 buf=1 fade=80]
[se se023-1 buf=2 fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se036-1 buf=3 fade=60]
[quake time=300 hmax=5 vmax=5]
; 演出指导：形容邱诚父母靠近办公室。
; 复数的走路声，开门声
; BG 办公室 立绘文总、朱特+丁老师
[freeimage layer=6]
[image layer=6 storage=BG20_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[wait time=1000 canskip=false]
[image layer=2 storage=BG20_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=5000 nowait canskip=false]
[文绉 f236 近 立 xpos=-170:200 time=5000 nowait nosync]
[丁老师 f177 近 立 xpos=370:740 time=5000 nowait nosync]
[朱特 f116 近 立 xpos=-740:-370 time=5000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[stopmove]
[freeimage layer=1][freeimage layer=2]
[文绉 hide nowait nosync][文绉 消][文绉 reset]
[朱特 hide nowait nosync][朱特 消][朱特 reset]
[丁老师 hide][丁老师 消][丁老师 reset]
[chartime n]
; 短切
; BG 走廊 夜
[image layer=1 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f175 颜]
【迟耀/Lucien Chih】"It seems...that it looks quite bad..."
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]
[骆衍 f135 颜 voice=60438]
【骆衍/Green Luo】"What, what...I have a bit of short sight...I am afraid that I cannot see it clearly..."
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟耀 f255 近 右外 立]
[骆衍 f135 近 左外 立]
[image layer=1 storage=BG11_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f115]
[msgon]
【迟耀/Lucien Chih】"...You don't have good eyes and don't you have bad ears?"
[迟耀 f175]
【迟耀/Lucien Chih】"The sound of closing the door is just like breaking the door.[r] After tonight, I am afraid that the door will not see the sun of tomorrow."
[骆衍 f114 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"--That...cannot be saved?"
[迟耀 f116 ypos=-10:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...You ask me and who can I ask?"
[骆衍 f265]
【骆衍/Green Luo】"Tut...if we are not allowed to move by Daisy...I, I--"
[迟耀 f112 ypos=0:-10 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"How? Going to make some troubles, then, the bald may know it,[r] and your parents will be invited to school?"
[骆衍 f228 action=ガクガク time=500]
【骆衍/Green Luo】"--AHHHHHHH!!"
[迟耀 f177 ypos=-10:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"So what are you crying for?"
[迟耀 f246 ypos=0:-10 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Don't we have the assignment?...'Help Daisy to delay the time', forget it?"
[骆衍 f138 action=ガクガク time=500]
【骆衍/Green Luo】"I am crying for that because I remember that--How to delay when I cannot get involved?"
[迟耀 f477]
【迟耀/Lucien Chih】"...Of course, you are a good student so that you cannot get involved."
[迟耀 f442]
【迟耀/Lucien Chih】"We have to find another method in the key point....Right?"
[bgm stop=3000]
[骆衍 f335 ypos=10:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...What?"
[msgoff]
[se se023 buf=1 fade=60]
[wait time=2000 canskip=false]
; 高跟鞋声
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
【骆衍/Green Luo】"--EHHHHHHHHH--?!"
......
[msgoff]
[wait time=2000 canskip=false]
; 演出提示：汽车仍然在夜里飞驰
; 疾驶声
; BG 夜空 从左到右
[se se070-1 buf=1 fade=80]
[image layer=2 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=60 left=0 top=0]
[move layer=2 page=fore path="(-200,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
; BG 走廊 夜
[image layer=1 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[骆衍 f338 颜]
【骆衍/Green Luo】"--What happened?! Why they are here?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG11_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[bgm bgm19]
[迟耀 f417 近 右 立]
【迟耀/Lucien Chih】"So it is another method."
[迟耀 f422]
【迟耀/Lucien Chih】"--That, good evening, Ms. Lin."
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=800 nowait nosync]
[琳姐 f217 近 立 xpos=-370:-500 accel=-2 time=800 nowait nosync voice=60039]
[wait time=800 canskip=false]
【琳姐/Lin】"Don't show your attentions to me."
[琳姐 f247]
【琳姐/Lin】"Where is Mr. Wen? I want to find him and talk about life."
[quake time=300 hmax=5 vmax=5]
【路人/Punks】"--Talk about life! Talk about life!"
[骆衍 f338 颜]
【骆衍/Green Luo】"Hey hey hey you cannot do that?! It can be more serious than we find some troubles?!"
[迟耀 f417]
【迟耀/Lucien Chih】"She must be more useful than you."
[迟耀 f472]
【迟耀/Lucien Chih】"Mr. Wen doesn't work in our school, and Ms. Lin is from the outside of the school,[r] so even if they create big event, that is just their private matter and there is no influence on us.[r] You can see that is a win-win result."
[骆衍 f238]
【骆衍/Green Luo】"--Don't you mean that?!"
[琳姐 f244]
【琳姐/Lin】"Lucien--? [wait time=500 canskip=false][琳姐 action=おじぎ vibration=-5 cycle=500]Can you hear me?!"
[quake time=300 hmax=5 vmax=5]
【路人/Punks】"--Can you hear! Can you hear?"
[迟耀 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah~I am here."
[迟耀 f417 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Mr. Wen is just in the office opposite us....But, don't kill anyone."
[琳姐 f272]
【琳姐/Lin】"I know. Although I am ruthless, I will not take revenge for one time."
[琳姐 f212]
【琳姐/Lin】"--It is enough for him bear even if I just take revenge for my father, right?"
[quake time=300 hmax=5 vmax=5]
【路人/Punks】"--Take revenge! Take revenge!"
[迟耀 f423 action=おじぎ vibration=5 cycle=800]
【迟耀/Lucien Chih】"Eh Eh~Hope Ms. Lin can forgive us. Besides, we just want to delay the time,[r] we hope that you will not hurt the innocent if possible."
[琳姐 f217 action=おじぎ vibration=-5 cycle=500]
【琳姐/Lin】"--Ha~?!"
[琳姐 f247]
【琳姐/Lin】"I have taken so many people, and why should I care so much?"
[骆衍 f338]
【骆衍/Green Luo】"Ah...AHHHH..."
[迟耀 f417]
【迟耀/Lucien Chih】"We have got some news about Violet. So we want to wait for her back,[r] to solve the problem peacefully."
[琳姐 f237]
【琳姐/Lin】"--I, why should I care about that bitch?!"
[迟耀 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"So...thank you so much for your kind help, Ms. Lin."
[琳姐 f246]
【琳姐/Lin】"....."
[琳姐 f217]
【琳姐/Lin】"Tut. [wait time=500 canskip=false][琳姐 ypos=10:0 accel=-2 time=500 nosync nowait]--You just stay here. I will get in alone."
[quake time=300 hmax=5 vmax=5]
【路人/Punks】"--Eh???"
[琳姐 f277]
【琳姐/Lin】"I will let you know if we have to fight."
[琳姐 f474]
【琳姐/Lin】"Anyway, Lucien will pay for the Internet fee for surfing the internet the whole night~[r] Is it better for us to make less troubles?"
[quake time=300 hmax=5 vmax=5]
【路人/Punks】"--Oh oh oh!!"
[se se023-1 buf=1 fade=80]
[琳姐 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nowait nosync voice=60039]
; 高跟鞋走路声
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=250:370 accel=-2 time=500 nowait nosync]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=800 canskip=false]
[骆衍 f334]
【骆衍/Green Luo】"...Is that so?"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f477 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Yes. It is costly."
[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】“Now, I have to help her to take care of so many…‘Gangsters’…"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[琳姐 hide][琳姐 消][琳姐 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]
[stopmove]
[msgon]
......
...
...
[msgoff]
[wait time=2000 canskip=false]

; 情绪转换
[se se198 buf=1 fade=60]
[wait time=1000 canskip=false]
; 刹车声
; Voice墨叔「——唔、……只能到这边了。车子进不到里面去，你只能——（开门、走路声、关门渐小→）喂、丫头——！」
[msgon]
【墨叔/Mr. Mo】"--Woo...I can only take you here. The car cannot get in. and you only can--[wait time=2000 canskip=false][bgm stop=3000]Hey, girl--!"
[msgoff]
; BG 夜空
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se025-4 buf=1 fade=60 loop]
; （跑步声、Voice墨小菊喘息声）
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 公园 夜
; （跑步声、Voice墨小菊喘息声）
[image layer=2 storage=BG21_nl.jpg page=fore opacity=255 zoom=50 left=640 top=360 afx=1280 afy=720 visible=true]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[layopt layer=2 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; BG 石子路 夜
; （跑步声、Voice墨小菊喘息声）
[image layer=1 storage=SPBG008_am.jpg page=fore opacity=255 zoom=100 left=640 top=360 afx=640 afy=360 visible=true]
[layopt layer=1 page=fore left=640 top=360 zoom=130 accel=-3 time=2000 nosync nowait]
[move layer=2 page=fore path="(640,360,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG BLACK
[fadeoutse buf=1 time=2000 nosync nowait]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【墨小菊/Daisy Mo】"...Ha...Ha ah..."
【墨小菊/Daisy Mo】"--Ha ah, ha ah...ha ah..., woo..."
[msgoff]
[bgm bgm08]
; BG 喷泉公园 从上向下
[newlay name=park file=EV08_bg4_ll.jpg flipx=true zoom=100 opacity=255 xpos=0 ypos=-300]
[park ypos=100 time=10000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=1 storage=EV08_bg4_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
[move layer=1 page=fore path="(0,-1400,255)" accel=-3 time=10000 nowait canskip=false]
[park hide fade=2000 wait sync]
[wait time=3000 canskip=false]
[unlock_cg file=EV08_d1]
; EVCG 文芷
[msgon]
[墨小菊 voice=61426]
【墨小菊/Daisy Mo】"...Finally...we...find you..."
[image layer=2 storage=EV08_bg4_ll.jpg page=fore opacity=0 visible=true left=-650 top=-450]
[move layer=2 page=fore path="(-650,-450,255)" accel=-2 time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"...Violet..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[stopmove][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 喷泉公园 开启
[se se139 buf=1 fade=30 time=2000 loop]
; 等待
[image layer=0 storage=EV08_bg3_ll.jpg page=fore opacity=255 visible=true left=-690 top=-2600]
[move layer=0 page=fore path="(-690,-2100,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]

[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=0 visible=true left=0 top=-1000]
[move layer=1 page=fore path="(0,-1000,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...You know it is very hard to find you..."
[文芷 f455 颜 白裙 voice=61101]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]
[文芷 f455 近 中 立 白裙]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]

【墨小菊/Daisy Mo】"You comb your hair like this, and you also look nice."
【墨小菊/Daisy Mo】"I finally know the reason...for we cannot find you, a girl with long hair..."
[文芷 f155 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I am sorry."
[文芷 f115]
【文芷/Violet Wen】"I get all of you involved in...I am so sorry."

【墨小菊/Daisy Mo】"...Ms. Lin's partner found you."

【墨小菊/Daisy Mo】"Just now, you went to the light rail station from the coffee house, right?"
[文芷 f155 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"...Eh."
[文芷 f167 pose1]
【文芷/Violet Wen】"It seems that...the waiter is on duty in the afternoon recently..."

【墨小菊/Daisy Mo】"Yeah. Even if she is not here, and no matter who is on duty,"

【墨小菊/Daisy Mo】"Violet is so cute, and everyone will have deep impression on you~?"
[文芷 f152]
【文芷/Violet Wen】"...So, I chose a wrong direction....Ha ha..."

【墨小菊/Daisy Mo】"...Where were you before?"
[文芷 f475 pose3 voice=61352]
【文芷/Violet Wen】"I was near your neighborhood.[r] ...There is a hotel that doesn't need me to register with ID card."

【墨小菊/Daisy Mo】"--That is too dangerous."
[文芷 f414 pose1 voice=61107]
【文芷/Violet Wen】"I have taken the spray. The stimulating type, spicy."

【墨小菊/Daisy Mo】"...Even so, that is too dangerous..."
[文芷 f455]
【文芷/Violet Wen】"Eh."
[文芷 f417]
【文芷/Violet Wen】"...I know....that is dangerous."

【墨小菊/Daisy Mo】"......"
[文芷 f171]
【文芷/Violet Wen】"But, if it is not dangerous...there is no meaning for me to leave home, right?..."

【墨小菊/Daisy Mo】"Don't have...that kind of idea..."
[文芷 f145]
【文芷/Violet Wen】"...So...I want to say, I am so sorry."
[文芷 f162]
【文芷/Violet Wen】"I just want to make a joke with my father...for my leave, and it is not seriously..."

【墨小菊/Daisy Mo】"......"
[文芷 f111]
【文芷/Violet Wen】"I just want to threaten him and want him to let me stay here...so I made the joke."
[文芷 f157 pose3]
【文芷/Violet Wen】"But...it seems that he is more callous than I think..."

【墨小菊/Daisy Mo】"...Violet..."
[文芷 f145]
【文芷/Violet Wen】"I am really sorry...make all of you feel so tired...."
[文芷 f157 pose1]
【文芷/Violet Wen】"But, what I have done is to frighten my dad."
[文芷 f111]
【文芷/Violet Wen】"...It is said that if I want to cheat my enemy, I have to cheat my partner first...right?..."

【墨小菊/Daisy Mo】"......"
[文芷 f145]
【文芷/Violet Wen】"I will apologize...."
[文芷 f117 pose3]
【文芷/Violet Wen】"My purpose, has nearly been achieved....After that, I will make a good apology..."

【墨小菊/Daisy Mo】"...Really?..."
[文芷 f175]
【文芷/Violet Wen】"...There is no problem for me to make up for you...I can do everything..."
[文芷 f152 pose1]
【文芷/Violet Wen】"It is too exaggerating...for you to call the police.[r] ...As long as my father changes his mind, I will go back home.--"
[bgm stop=5000]
【墨小菊/Daisy Mo】"--Obviously..."
[文芷 f145]
【文芷/Violet Wen】"......"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=2]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Obviously...after you stay with him...you have not learnt anything good..."
......
[msgoff]
[wait time=1000 canskip=false]
; BG 喷泉公园
[bgm bgm12]

[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊/Daisy Mo】"Don't tell a lie anymore...!"

【墨小菊/Daisy Mo】"Don't lie to me, and don't lie to yourself...!"
[文芷 f117 颜 白裙]
【文芷/Violet Wen】"Why, do you think that I am telling a lie?"
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]

[文芷 f115 近 中 立]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]

【墨小菊/Daisy Mo】"...Isn't Violet a gentle girl all the time?"

【墨小菊/Daisy Mo】"Isn't a girl who can sacrifice all the things she want instead of getting everyone involved?"
[文芷 f157 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...That was me."
[文芷 f472]
【文芷/Violet Wen】"Thanks to him...He has taught me many things. [wait time=1000 canskip=false][r] [文芷 f117 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]We have to pay for and give up something if we want to get the result we want, right?"

【墨小菊/Daisy Mo】"Is that the result you want? ...You really want everyone to worry about you?"

【墨小菊/Daisy Mo】"--Violet is not such a selfish girl, and we all know that!?"
[文芷 f165]
【文芷/Violet Wen】"...If I am not selfish, how can I betray my father?"
[文芷 f157 pose3]
【文芷/Violet Wen】"If I am not selfish, how can I enjoy the every night with him, and said nothing to others?..."

【墨小菊/Daisy Mo】"It is good, for you not to hurt others."
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"You two can be together, and you can resist your father,[r] but there is nothing to do with us."
[文芷 f115 pose1]
【文芷/Violet Wen】"...What are you defending for me?"
[文芷 f147]
【文芷/Violet Wen】"You must know it clearly? ...If I resist my father, I will hurt him.[r] If I stay with Ashley, I will hurt you......"

【墨小菊/Daisy Mo】"No...you are wrong..."
[文芷 f155 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......"
[msgoff]
[move layer=6 page=fore path="(0,-1000,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=EV08_bg3l.jpg page=fore opacity=255 visible=true zoom=130 left=-500 top=-1100]
[move layer=3 page=fore path="(-1500,-1100,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,-1000,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊/Daisy Mo】"Your father just arrange you to help him realize his own blueprint....he hurt you first."

【墨小菊/Daisy Mo】"But I...hurt you first."

【墨小菊/Daisy Mo】"...So, I will not blame you at all for...you stayed with Ashley...and you didn't talk with me..."
[文芷 f114 颜 pose1]
【文芷/Violet Wen】"Don't say the stupid words. In that case...what I am doing just for taking revenge?"
[文芷 f144]
【文芷/Violet Wen】"What I have done, and I have left home for several times,[r] because I just take revenge on you and him...so, you also can forgive me?"

【墨小菊/Daisy Mo】"Don't say that...! You must know it clearly, right?"
[文芷 f155]
【文芷/Violet Wen】"That is it."
[文芷 f117]
【文芷/Violet Wen】"--I did the wrong thing that I wanted to do, but I didn't regret at all.[r] ...Will such behaviour be forgiven?"

【墨小菊/Daisy Mo】"Who is the judge to decide the right or wrong?--And, compared to those...those boring thing..."

【墨小菊/Daisy Mo】"What I cannot forgive, is you who is still telling lie until now--!"
[move layer=6 page=fore path="(0,-1000,255)" time=1000 wait canskip=false]
[文芷 f155]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[freeimage layer=3]
[文芷 f117 近 中 立]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"I said so clearly, and why you still think that I am telling a lie?..."

【墨小菊/Daisy Mo】"...Violet, you must have seen it. I have kissed him, for two times..."
[文芷 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Eh, yes."
[文芷 f155]
【文芷/Violet Wen】"One on the bedside....and another in the street."
[文芷 f172 pose3]
【文芷/Violet Wen】"...Should I say that I am lucky, or unlucky?..."

【墨小菊/Daisy Mo】"Violet, you have a clear mind on it...all the time, right?"

【墨小菊/Daisy Mo】"Although I have being loving Ashley. In recent ten years, I have been loving him all the time..."
[文芷 f157 pose1]
【文芷/Violet Wen】"Even if I have not seen your escape, I knew it well."
[文芷 f117 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...If you have been his common friend,[r] how could you try to save him with every effort[r] and how could you want to protect him so much?"

【墨小菊/Daisy Mo】"--But Ashley has never treated you as a common friend!"

【墨小菊/Daisy Mo】"He likes you so much...! He even cheated me and got everyone involved in,[r] but he still wanted to protect you!?"
[文芷 f177 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...But, I still lost."
[文芷 f155]
【文芷/Violet Wen】"You are the person who come here, not him.[r] ...He must tell you all his feelings and accepted your love, right?"

【墨小菊/Daisy Mo】"...Even so...he still likes you."

【墨小菊/Daisy Mo】"Even so, you still have a place in his heart.[r] Even so...he cannot give you up...Even so...he cannot forget you..."
[文芷 f177 pose1]
【文芷/Violet Wen】"...I am sorry to know, that you are totally wrong."
[文芷 f155]
【文芷/Violet Wen】"The last day, he gived me up....He even didn't send me to take the exam that day."

【墨小菊/Daisy Mo】"......!"
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=0 visible=true left=0 top=-1200]
[move layer=6 page=fore path="(0,-1000,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[文芷 f112 颜]
【文芷/Violet Wen】"He told me with his own mouth...."
[文芷 f155]
【文芷/Violet Wen】"He loves Daisy Mo. He hoped I will win...so that I can stay here,[r]and we can be good friends...."
[文芷 f172]
【文芷/Violet Wen】"And...I won because of that....I got the first prize in my provincial competition."
[文芷 hide][文芷 消][文芷 reset]
【墨小菊/Daisy Mo】"...Ah"
[文芷 f142 近 中 立 pose2]
[move layer=6 page=fore path="(0,-1000,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"You can see it. What a perfect ending!"
[文芷 f157 pose1]
【文芷/Violet Wen】"My best friend and my favorite person as well as I who just broke the bottleneck.[r] ...Three best friends, just can stay here."

【墨小菊/Daisy Mo】"...Violet..."
[文芷 f155 pose1]
【文芷/Violet Wen】"--But, how about my father? He still couldn't agree that."
[文芷 f172]
【文芷/Violet Wen】"I have told him clearly, that I can make a breakthrough here,[r] and I can become a master here..."
[文芷 f167 pose3]
【文芷/Violet Wen】"But he still wanted to send me away.[r] ...He still wanted to send me to Beijing, and abroad."
[文芷 f155]
【文芷/Violet Wen】"...So, I only can do that...."

【墨小菊/Daisy Mo】"...I have told you...you should not tell a lie anymore..."

[文芷 f117 pose1]
【文芷/Violet Wen】"Why do you still think I am telling a lie?..."
[文芷 f145]
【文芷/Violet Wen】"Would you like to see my heart...? You cannot let him prove for me,[r] and you cannot let me tell you the truth..."
[文芷 f157 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"--Why do you still have to say such a word now, Daisy?"
【墨小菊/Daisy Mo】"...Because..."

【墨小菊/Daisy Mo】"Your father...didn't want you to leave...?"
[文芷 f135 action=ガクガク time=500]
【文芷/Violet Wen】"......!!"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=2]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
[msgon]
【骆衍/Green Luo】"...What, what?!"
[msgoff]
[image layer=1 storage=BG11_nl_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
; BG 走廊
[骆衍 f335 左外 近 立]
[迟耀 f216 右外 近 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f338 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Do...you hear that, Lucien?"
[迟耀 f275 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Ah ah....I heard it."
[迟耀 f266 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"The first order from Mr. Wen...should be 'Stay here'..."
[骆衍 f216 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"The father and daughter should have been arguing for it for a whole night..."
[骆衍 f245]
【骆衍/Green Luo】"Violet...in order to resist such a command...she chose to leave home..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
; BG 墨小菊客厅 旧像
[freeimage layer=1]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[墨小菊 f155t2 近 中 立 pose3]
[se se116 buf=1 fade=80]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 挂电话声
[msgon]
【Ashley Chiu】"...Lucien is calling me. [wait time=1000]'They' arrived....I have to go now."
[墨小菊 f117t2 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Eh? So...quickly..."
【Ashley Chiu】"...Eh."
[墨小菊 f128t2]
【墨小菊/Daisy Mo】"...No...don't go..."
[墨小菊 f178t2 pose2]
【墨小菊/Daisy Mo】"Violet...we have not found her, haven't us?..."
【Ashley Chiu】"...Don't cry. I don't have to go...Don't think too much."
[墨小菊 f125t2]
【墨小菊/Daisy Mo】"--But...aunt has said...that she will absolutely take you away--"
[墨小菊 f178t2]
【墨小菊/Daisy Mo】"It...is difficult...very difficult for us--"
【Ashley Chiu】"...Because it is difficult, we have to cherish it.[r] And, even if I went far away, your decision is still there, right...?"
[墨小菊 f157t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...What...what 'Decision'?..."
【Ashley Chiu】"No matter where we are...we will come back here every year, to swim together."
[墨小菊 f155t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--That,--That is just--"
【Ashley Chiu】"You just have the plan in your mouth, right?[r] ...But, that is your last bottom line, isn't that?"
[墨小菊 f155t2 pose3]
【墨小菊/Daisy Mo】"...I..."
【Ashley Chiu】"Even if I cannot stay here, I will obey this agreement."
【Ashley Chiu】"I believe you, to hold on....I believe myself, to persist.[r] Because it is difficult for us to be lovers...I don't worry about it at all."
[墨小菊 f127t2]
【墨小菊/Daisy Mo】"...No...no..."
【Ashley Chiu】"...We can meet again. Even if we may be at different places,[r] even if we can only meet each other once a year,[r] everything will be better after several years."
【Ashley Chiu】"We have to go to college, and we have to graduate,[r] and we have to be one member in the society. At that time...[r] I will have my own freedom, and I will become a real man who can protect you."
【Ashley Chiu】"At that time...I will be back to you.[r] ...I will come to see you, and I will come to pick you up,[r] and we will be like the past, living together..."
[墨小菊 f178t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--That's...too long..."
[墨小菊 f178t2]
【墨小菊/Daisy Mo】"How can you let me who have been accompanied by you for ten years[r] stay here to spend the time without your accompanying?..."
【Ashley Chiu】"......"
[墨小菊 f128t2]
【墨小菊/Daisy Mo】"No...I cannot accept it...I can't..."
[墨小菊 f147t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You don't go to school...and if we can find Violet, everything will be fine, right?..."
[墨小菊 f155t2]
【墨小菊/Daisy Mo】"We can go to find her together, and let her persuade her father...[r] and persuade aunt and uncle...so that we three can stay here, together...Is that OK?......"
[bgm stop=3000]
【Ashley Chiu】"...Idiot."
[墨小菊 f128t2 ypos=-10:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You are the idiot...you are a bastard, and you are the bad guy..."
[wait time=1000 canskip=false]
[bgm bgm158_oke]
【Ashley Chiu】"Do you think that the reason for Violet's leaving is that she wants to stay with us?"
[墨小菊 f145t2 action=ガクガク time=500 pose2]
【墨小菊/Daisy Mo】"......Eh?!"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]

[msgon]
【Ashley Chiu】"Now, I...cannot reach her goal."
; EVCG 牵手
[image layer=1 storage=SPBG016_d.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"I have already been in love with other girl.[r] ...I have already taught her what I have learned."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV30_a4.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 文芷画画
【Ashley Chiu】"As for her, to stay with me, and to stay with us...cannot support her desire."
; EVCG 宣图2 蓝天
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG01_am_s.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"But, she has to pursue those things."
【Ashley Chiu】"She has to pursue her 'Dream'. She cannot live without 'Freedom'."
【Ashley Chiu】"That kind of life is too sweet and that kind of scenery is too colorful...[r] which are all experienced by her, so she cannot give them up anymore."

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV29_a01.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 壁咚
【Ashley Chiu】"Because...I can understand her. I, am same as her."
【Ashley Chiu】"Once she tasted the beauty of freedom and dream,[r] she would choose to resist even though the persons who impede her are her parents."

; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【Ashley Chiu】"...So, in the end, she will absolutely leave here.[r]She will, work hard to walk to a place[r] she wants to go and become a person she wants to be."

[freeimage layer=1][freeimage layer=2]
; BG 墨小菊客厅 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[墨小菊 f145t2 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【Ashley Chiu】"...She is such a girl. She is such a girl, who has used such understanding to help me."
[墨小菊 f147t2 pose3]
【墨小菊/Daisy Mo】"Ashley..."
【Ashley Chiu】"So...When you find her, be sure to help me wake her up."
[墨小菊 f117t2 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Eh?"
【Ashley Chiu】"She will not do such a ridiculous stupid thing just because I chose you.[r] ...She must want to resist her father and do such a thing."
[墨小菊 f145t2 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...How...could..."
【Ashley Chiu】"Maybe, her father would force her to stay with us.[r] Maybe he will treat me the same way he treated Mr. Chu to use my expectation on Violet."
[墨小菊 f117t2]
【墨小菊/Daisy Mo】"...Ah..."
【Ashley Chiu】"From that day on, he thought that I am the only one who can let his daughter[r] make ' a breakthrough'.So, in order to realize his own wish,[r] he cannot give up the possibility to make her daughter a master, can he?"
[墨小菊 f145t2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Ah...ahah..."
【Ashley Chiu】"So...what she can do is to leave home.[r] She just wanted to resist such 'breakthrough',[r] so he chose such a way even though she can get everyone involved."
【Ashley Chiu】"...But Violet, chose a wrong direction."
【Ashley Chiu】"No matter who she wants to protect, and she wants to punish...[r] The way to hurt herself is not to save herself...."
[墨小菊 f128t2 pose2]
【墨小菊/Daisy Mo】"...Woo...woo AHHHH..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
......
[msgoff]
; BG 墨小菊家客厅 旧像
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=50 left=640 top=360 afx=1280 afy=720]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"I am really sorry.... I am sorry that I still talk about her in the end...."
[墨小菊 f177t2 颜 小]
【墨小菊/Daisy Mo】"No...it doesn't matter..."
[墨小菊 f147t2]
【墨小菊/Daisy Mo】"...I also want...also want..."
【Ashley Chiu】"You want to find her....And you want to make peace with her.[r] Maybe, there is no time for her, and for me."
[墨小菊 f125t2]
【墨小菊/Daisy Mo】"...Woo..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Then..."
【Ashley Chiu】"Please forgive me...two of you..."
; 衣服摩擦声
; EVCG 诺言
[layopt layer=1 page=fore left=640 top=360 zoom=70 accel=-3 time=1000 nosync nowait]
[wait time=500 canskip=false]
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[image layer=2 storage=EV31_a1_l.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=90 left=-300 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV31_a1]
【墨小菊/Daisy Mo】"--Wuu, WUUUU...WUUUAHHH..."

【墨小菊/Daisy Mo】"...I will...I will go...Do, don't leave me alone..."

[image layer=2 storage=EV31_a1.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Just stay with me...like the past ten year...can't you stay with me?..."
【Ashley Chiu】"...Idiot...Isn't that clear?..."

【墨小菊/Daisy Mo】"Why...Tell me why..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=SPCG16_a.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Why do we have to be apart...for such a long time?...Why?..."
【Ashley Chiu】"......"

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=EV01_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-50 top=0]
[image layer=4 storage=EV01_b1.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=20 top=0]
;[image layer=3 storage=EV01_c1.png mode=pshlight opacity=255 page=fore visible=true left=0 top=0]
;[image storage=EV01_d1_anim_24 layer=5 page=fore opacity=255 mode=pshlight clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I don't want to be alone...without you...for many years...!!"

【墨小菊/Daisy Mo】"There are so many places for us to go...so many things for us to do..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=3 storage=SPBG016_d.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"We have not kissed each other for many times...[r] We have not been hand in hand for many times...We just recognized our heart,[r] and we just don't lie to each other..."
【Ashley Chiu】"......"

【墨小菊/Daisy Mo】"Why...Why should we have to be apart?..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=EV36_a15.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Why do you speak those so easily?[r] ...Why, do you can guarantee that you can leave me?..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=EV12_c8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...I love you...I want to stay with you...I want you to take care of me...[r] I want you to touch my head...I want you to take me...to the park...to see the fireworks..."
【Ashley Chiu】"......"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Why,--Tell me why..."

【墨小菊/Daisy Mo】"Why...Why...Tell me why..."

【墨小菊/Daisy Mo】"No..."

【墨小菊/Daisy Mo】"No...I cannot accept it----"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[env reset]
[freeimage layer=1][freeimage layer=2]
[msgon]
......
...
[msgoff]
[wait time=1500 canskip=false]
[chartime n]
; BG 喷泉公园
[image layer=1 storage=EV08_bg3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f175 颜]
【文芷/Violet Wen】"...Even if you know it...So what?..."
[文芷 f157]
【文芷/Violet Wen】"My father never treats me seriously...[r] What he knows is to give me order, order and order..."
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]
[文芷 f145 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"--Yeah, that is the reason for I rebelled against him...Is it hard to understand?"
【墨小菊/Daisy Mo】"...Now, you will not resist him."
[文芷 f117]
【文芷/Violet Wen】"Why not?"
[文芷 f114 pose3]
【文芷/Violet Wen】"I have failed in the regional exam last year, and this year...haven't I?"
【墨小菊/Daisy Mo】"...You just listened to Lin and Ashley."

【墨小菊/Daisy Mo】"You just changed an object, to listen to their orders...."
[文芷 f135 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"......!"

【墨小菊/Daisy Mo】"...Violet, you always escape, don't you?"

【墨小菊/Daisy Mo】"No matter it is about your father, or Ms. Lin...or I and Ashley...."

【墨小菊/Daisy Mo】"No matter who gives the order, you will obey.[r] ...You treated that kind of orders as what you want to do."
[文芷 f117]
【文芷/Violet Wen】"...You are wrong, Daisy....You are totally wrong!..."

【墨小菊/Daisy Mo】"How many paintings have you painted for you father?[r] And how many paintings have you painted for Ashley?"
[文芷 f118 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"--I can't count it?!"

【墨小菊/Daisy Mo】"...How many paintings have you painted for yourself...?"
[文芷 f135 action=ガクガク time=500]
【文芷/Violet Wen】"......!"

【墨小菊/Daisy Mo】"Ashley must have told you. Draw what you want to express on the paper,[r] and that can be your own painting."

【墨小菊/Daisy Mo】"...But, you have never done that?"
[文芷 f118]
【文芷/Violet Wen】"...You are wrong! Because I painted [wait time=1000 canskip=false][文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait  pose3]what I want to express, I--"

【墨小菊/Daisy Mo】"...What you have painted, is just what your father or Ashley wants."

【墨小菊/Daisy Mo】"Can you dare say that, you were not painful at all?"

[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"--At that time, you were so painful, could you paint so many colorful paintings...[r] that even can make me feel happy?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; EVCG 文芷的泪水 旧像
; EVCG 文芷的泪水 闪回结束
[image layer=3 storage=EV30_a3.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f135 颜 pose1]
【文芷/Violet Wen】"......!!"

【墨小菊/Daisy Mo】"So you are confused."

【墨小菊/Daisy Mo】"What you want and what others want are always contradictory."

【墨小菊/Daisy Mo】"Your father will only command you. And Ashley just knows to hurt you."

【墨小菊/Daisy Mo】"Even I...I have never apologized...or comforted you...for my faults..."
[freeimage layer=6]
[image layer=6 storage=EV08_bg3.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true left=-980 top=-200]
[文芷 f175t1 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"Stop...Stop..."

【墨小菊/Daisy Mo】"...You just want to run away."

【墨小菊/Daisy Mo】"It is OK of you...to go Beijing or abroad."

【墨小菊/Daisy Mo】"...I know...that you don't want to see him again. You don't want to see me again..."
[文芷 f177t2 pose3]
【文芷/Violet Wen】"...Woo...No...No..."

【墨小菊/Daisy Mo】"...You are same as me...who have hurt Ashley...aren't you?"
[文芷 f145t2]
【文芷/Violet Wen】"...You are wrong...I am not...I am not like that..."

【墨小菊/Daisy Mo】"...Violet..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[se se041 buf=1 fade=60]
; 拥抱声
[msgon]
【墨小菊/Daisy Mo】"...I am sorry...Violet..."
【文芷/Violet Wen】"You let, me go...woo..."
【墨小菊/Daisy Mo】"It is my fault...I am the one, who ran away first..."
【文芷/Violet Wen】"Daisy...Daisy...Woo...WUUAHHH..."
【墨小菊/Daisy Mo】"I...took away everything you have...I am...sorry..."
【文芷/Violet Wen】"...WUU...WUU...WUUAHHHHHHH--!"
.....
[msgoff]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Why...Why didn't you come here all the time?..."
【文芷/Violet Wen】"Why...didn't you, argue with me...why didn't you come to comfort me...[r] Why didn't you take him away again in front of me?..."

【墨小菊/Daisy Mo】"......"
【文芷/Violet Wen】"Why, should you blame everything on Ashley?..."
【文芷/Violet Wen】"You let him shoulder too much...I will feel so painful...[r] Because it is my fault, the thing can be like that...I will think so..."

【墨小菊/Daisy Mo】"...I am sorry...Violet..."
【文芷/Violet Wen】"I have thought of...how to quarrel with you..."
【文芷/Violet Wen】"Anyway, you always say that...I still can paint if I lost Ashley...[r] But if you lost Ashley, you will have nothing...won't you?..."

【墨小菊/Daisy Mo】"It is...really like what I may say..."
【文芷/Violet Wen】"But it is actually the opposite, isn't it?..."
【文芷/Violet Wen】"You still have such a happy family.[r] ...You still have so many boys who love you. But I...really, have nothing left..."

【墨小菊/Daisy Mo】"...Sorry..."
【文芷/Violet Wen】"...Because you are a great thief...I...have never kissed...him..."

【墨小菊/Daisy Mo】"...Until now...I will let him be kissed by you..."
【文芷/Violet Wen】"Merciless..."

【墨小菊/Daisy Mo】"...You are not rational..."
【文芷/Violet Wen】"...You have kissed him for many times...May I kiss him only for one time?..."

【墨小菊/Daisy Mo】"...No...Never..."
【文芷/Violet Wen】"...Penny pincher..."

【墨小菊/Daisy Mo】"...Bastard..."
【文芷/Violet Wen】"......"

【墨小菊/Daisy Mo】"......"
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;[wait time=2000 canskip=fales]
[wait time=5000 canskip=fales]
; BG 喷泉公园/BG 夜空
[freeimage layer=1]
[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"But..."
【墨小菊/Daisy Mo】"...Eh?"
【文芷/Violet Wen】"I may not, be able to be myself, even for one time..."
【墨小菊/Daisy Mo】"...Eh..."
[msgoff]
[bgm bgm21]
[freeimage layer=0]
[image layer=0 storage=EV08_bg3l.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=0 page=fore path="(-1000,-200,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,-1000,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
; BG 喷泉公园，从左到右
[文芷 f177t1 pose1 颜]
【文芷/Violet Wen】"...Since I was a child, I have been the toy for my father to realize his dream..."
[文芷 f155t1]
【文芷/Violet Wen】"Until yesterday, I have to do, what he wants to do..."
[文芷 f172t1]
【文芷/Violet Wen】"Before I met Lin...I have never thought about 'resist' or anything else...."

【墨小菊/Daisy Mo】"......"
[文芷 f155t1]
【文芷/Violet Wen】"Because, I thought it was unnecessary."
[文芷 f147t1]
【文芷/Violet Wen】"Obviously, I lived a happy life....There were just something,[r] like the grape, that cannot be reached because it was high."
[文芷 f117t1]
【文芷/Violet Wen】"But, why should I have to eat such grapes?"
[文芷 f172t1]
【文芷/Violet Wen】"There is someone who will prepare the food for me every day...why do I have to eat grapes?"

【墨小菊/Daisy Mo】"...You are occasionally...poetic..."
[文芷 f147t1]
【文芷/Violet Wen】"...Ashley, is different."
[文芷 f147t1]
【文芷/Violet Wen】"He not only picked up the grapes for me, but also acted as a dog to make me happy."

【墨小菊/Daisy Mo】"...A dog?"

【墨小菊/Daisy Mo】"He is really alike."
[文芷 f152t1]
【文芷/Violet Wen】"I fall in love with him...at the first sight."
[文芷 f177t1]
【文芷/Violet Wen】"...But later...it is even difficult for me to see him wagging his tail..."

【墨小菊/Daisy Mo】"......"
[文芷 f117t1]
【文芷/Violet Wen】"Because...it has its owner."
[文芷 f145t2]
【文芷/Violet Wen】"There is a girl who cares about him so much.[r] No matter how I tried, I cannot get involved between you two."

【墨小菊/Daisy Mo】"......"
[image layer=2 storage=EV08_bg3l_b.jpg page=fore opacity=0 visible=true left=-980 top=-200]
[move layer=2 page=fore path="(-980,-200,255)" time=500 wait canskip=false]
[文芷 f155t2 近 中 立 pose3]
【文芷/Violet Wen】"...I was supposed to give up."
[文芷 f177t2]
【文芷/Violet Wen】"I shouldn't let it get the bone for me.[r] I should not put all my hope on meeting him every day."
[文芷 f152t2]
【文芷/Violet Wen】"But, I cannot do it. I love him. I love his painting. I like them very much."
[文芷 f152t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Although he even cannot draw the line correctly,[r] and he even cannot draw the shape, and the tone is also in a mess..."
[文芷 f172t2 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"But, I just like it...I don't know how explain, the love to you...."

【墨小菊/Daisy Mo】"...Violet..."
[文芷 f147t2]
【文芷/Violet Wen】"That day...he, no, did you tell him? You told him that I may,[r] have never believed his paintings..."

【墨小菊/Daisy Mo】"...Ah."
[文芷 f175t2]
【文芷/Violet Wen】"But it is because I believe his paintings...[r] And I believe his method, so I am painful."
[文芷 f157t2]
【文芷/Violet Wen】"What I want...and what I drew...is much like the grapes..."

【墨小菊/Daisy Mo】"......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[文芷 f155t2 颜]
[msgon]
【文芷/Violet Wen】"...So, I cannot stay here anymore."
[文芷 f157t2]
【文芷/Violet Wen】"Even if my dad command me again and again...[r] I will not stay with him anymore."
[文芷 f155t2]
【文芷/Violet Wen】"No matter how determined I was..."
[文芷 f177t2]
【文芷/Violet Wen】"In front of him, I cannot promise that, I will not hurt you again...[r] I cannot promise that I will not betray what I said..."
[文芷 hide][文芷 消][文芷 reset]
【墨小菊/Daisy Mo】"......"
[msgoff]
[文芷 f175t2 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...He, really, like you so much."
[文芷 f117t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"You win, and don't provoke me again..."
【墨小菊/Daisy Mo】"Every bone he took from me, was sent to you, right?"
【墨小菊/Daisy Mo】"He would come back to you, after you hurt him seriously every time."
[文芷 f145t2 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...So...he is the bad guy...?"
【墨小菊/Daisy Mo】"...Eh."
【墨小菊/Daisy Mo】"It's all his fault."
[文芷 f177t2]
【文芷/Violet Wen】"...Wuu."
[文芷 f175t2]
【文芷/Violet Wen】"......"
[msgoff]
[newlay name=park file=EV08_bg3l_b.jpg xpos=-273 ypos=-160 fade=500 nosync wait][wt]
[actioncamera camerazoom=105 time=1000 nosync nowait accel=-2]
[se se041 buf=1 fade=40]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l.jpg page=fore opacity=0 visible=true left=0 top=-1100]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-1000,255)" time=1000 wait canskip=false accel=-2]
[文芷 hide][文芷 消][文芷 reset]

[park hide fade=500 wait]
; 拥抱声
[msgon]

【墨小菊/Daisy Mo】"...Don't cry."

【墨小菊/Daisy Mo】"Ashley and I, all like you."

【文芷/Violet Wen】"...But I hate you...."

【文芷/Violet Wen】"I hate you...I hate you so much..."

【墨小菊/Daisy Mo】"...Eh eh~."

【墨小菊/Daisy Mo】"You are my favorite.~"
; BG BLACK
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"...I am sorry...Daisy...Sorry..."
【文芷/Violet Wen】"What...should I do..."
【文芷/Violet Wen】"...Daisy...Wuu...Wuu..."
[bgm stop=5000]
【墨小菊/Daisy Mo】"We don't need to say it."
【墨小菊/Daisy Mo】"...Let's go back together...and save him."
......
...
[msgoff]
[wait time=1000 canskip=false]
[se se027-5 buf=1 fade=60]
[se se027 buf=2 fade=60]
[wait time=1000 canskip=false]
[image layer=1 storage=BG21_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; 跑步声
; BG 公园
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f423 远 右外 立]
【墨叔/Mr. Mo】"...Oh ah."
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[文芷 f417 颜]
【文芷/Violet Wen】"...Ah..."
[文芷 hide][文芷 消][文芷 reset]

[文芷 f415 远 左 立 xpos=-200:-250 accel=-2 opacity=255:0 time=500]
【文芷/Violet Wen】"...Mo...Mr. Mo..."
[墨叔 f432]
【墨叔/Mr. Mo】"--Oh oh, long time no see."
[文芷 f155]
【文芷/Violet Wen】"...Sorry...I..."
[文芷 xpos=-100:-200 accel=-2 time=500 nosync nowait]
[墨小菊 f215 远 立 pose1 xpos=-370:-400 accel=-2 opacity=255:0 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Say the disgusting words in the car!"
[墨小菊 f218 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Dad...send us back to school! I have a plan...!"
[文芷 f435]
【文芷/Violet Wen】"Plan...?"
[墨小菊 f214 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--Crap! How could we save Ashley with any plan?!"
[墨叔 f414 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"...Oh?"
[墨叔 f432]
【墨叔/Mr. Mo】"Do you think that you can fly into the sky at this time?"
[墨小菊 f218 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Dad!!"
[墨叔 f224]
【墨叔/Mr. Mo】"--Okayyyyyy.--Get on the car, quickly~"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[se se188 buf=1 fade=100]
[wait time=2000 canskip=false]
; 关闭车门
[msgon]
[bgm bgm14]
【墨叔/Mr. Mo】"--Sit tight!"
【墨叔/Mr. Mo】"I will let you see my ancestral overtaking--!!"
【文芷/Violet Wen】"--Eh?--Ehhh?"
【墨小菊/Daisy Mo】"--Please, be safe?!"
[se se207 buf=1 fade=80]
; 车门关闭、车子启动声
......
[msgoff]
[wait time=2000 canskip=false]
; BG 办公室 夜
[image layer=1 storage=BG20_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG20_nl_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 f274 颜 voice=60014]
【丁老师/Ms. Ding】"--Mr. Wen, please behave yourself!!"
[丁老师 hide][丁老师 消][丁老师 reset]
[move layer=2 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
[丁老师 f244 近 中 立 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait nosync]
【丁老师/Ms. Ding】"You are same as one family member of Ashley!--Why don't listen to others?!!"
[朱特 f411 颜 voice=60090]
【朱特/Mr. Prude】"--Wuu, ?!"
[丁老师 f227 action=ガクガク time=500]
【丁老师/Ms. Ding】"What's wrong with my young age? What's wrong with my newly graduation?!"
[丁老师 f244 ypos=-10:0 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"I was assigned to this high school and set me a lot of target[r] and let me be the head teacher of the class with the most annoying students..."
[琳姐 f337 颜 voice=60051]
【琳姐/Lin】"...Eh..."
[丁老师 f218 action=ガクガク time=500]
【丁老师/Ms. Ding】"I have studied in the teaching-training university for four years, then, I even cannot be qualified to get the complication...Looking at those punks with heart hanging, even no predecessor teaches me how to do...I will be criticized by the fucking t head teacher for the monthly evaluation!"
[丁老师 f2710 ypos=0:-10 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"Then, I have to be disparaged by such parents like you,[r] who even don't know what their children really want...!"
[丁老师 f2210 action=ガクガク time=500]
【丁老师/Ms. Ding】"--I am just a bit older than them! What's wrong with me,[r] even if I want to treat them nice?--! I am so miserable and what I desire to speak for them?!"
[文绉 f411 颜 voice=60154]
【文绉/Mr. Wen】"......?!"
[丁老师 f2110]
【丁老师/Ms. Ding】"I want to say, what you will do, which is up to you! At most, I will quit--!"
[丁老师 f2310]
【丁老师/Ms. Ding】"[font size=26]--I, [wait time=1500 canskip=false]am [wait time=1000 canskip=false]really, [丁老师 action=ガクガク time=300][wait time=500 canskip=false]an--[丁老师 action=ガクガク time=500][wait time=500 canskip=false]gry--[font size=default][quake time=500 vmax=3 hmax=3][丁老师 action=ガクガク time=500]!!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=1][freeimage layer=2]
; BG 夜空
[se se207 buf=1 fade=60]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 汽车疾驶声
[se se206 buf=1 fade=60 loop]
[msgon]
;[迟耀 f411]
【迟耀/Lucien Chih】"--That is what is like inside! How long will you prepare?!"
[墨叔 f417 颜]
【墨叔/Mr. Mo】"...Wow~"
[文芷 f435 颜]
【文芷/Violet Wen】"...Ms. Ding...is so ferocious?..."
;[骆衍 f411]
【骆衍/Green Luo】"--Don't scratch out of your shoes!"
;[骆衍 f411]
【骆衍/Green Luo】"You said you would save time--We don't have any time to save for you?!"
; 抢电话
[墨小菊 f247 颜 小]
【墨小菊/Daisy Mo】"--It will take about 2 hours....I have to trouble you, to keep the situation!"
;[骆衍 f411]
【骆衍/Green Luo】"2 hours?! You'd better let me die?!--Ah, although I can do it for you--"
[文芷 f317]
【文芷/Violet Wen】"...2 hours?..."
[墨小菊 f215]
【墨小菊/Daisy Mo】"...Plan."
[墨小菊 f417]
【墨小菊/Daisy Mo】"Did I have told you? ...You prove that you have already made the breakthrough to your father,[r] and this problem will be solved."
[文芷 f417]
【文芷/Violet Wen】"...Yes? But why will it take 2 hours?"
[墨小菊 f314]
【墨小菊/Daisy Mo】"...? We drive from here to the neighborhood, then,[r] I have to get in the house of Ashley and use his sketchpad to draw the pictures,[r] So, it will take about 2 hours?"
;[骆衍 f411]
【骆衍/Green Luo】"--Does it count as 'Plan'?!"
[墨小菊 f414]
【墨小菊/Daisy Mo】"--I cannot go the studio in school?[r] What's the difference from coming walking right into the trap?"
[文芷 f417]
【文芷/Violet Wen】"No, actually...you don't have to."
[墨小菊 f335]
【墨小菊/Daisy Mo】"...Er er?"
[se se043 buf=2 fade=60]
; 窸窣窸窣
[文芷 f447]
【文芷/Violet Wen】"I just prove that I have made 'Breakthrough' by painting--I can do it here."

【骆衍/Green Luo】"...Eh?!"
; 窸窣窸窣
[se se129 buf=2 fade=60]
[freeimage layer=0]
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f412]
【文芷/Violet Wen】"...Hey chou."
[文芷 f417]
【文芷/Violet Wen】"You see.... I have this."
[墨小菊 f118 voice=61583]
【墨小菊/Daisy Mo】"--Why do you put such a big board on your back?!"
[文芷 f412]
【文芷/Violet Wen】"That was sent by Ashley. So I take that big bag."
[文芷 f444]
【文芷/Violet Wen】"Ah, I have also taken the brooch you sent me.[r] ...I will not leave it at home with such important items."
[墨小菊 f145]
【墨小菊/Daisy Mo】"...You...you are..."
;[骆衍 f411]
【骆衍/Green Luo】"...So, so..."
[文芷 f442]
【文芷/Violet Wen】"But I have never thought about using it."
[文芷 f417]
【文芷/Violet Wen】"--Daisy, help me to take the pen bag."
[墨小菊 f417]
【墨小菊/Daisy Mo】"--Ah ah, ok..."
[墨小菊 f214]
【墨小菊/Daisy Mo】"Why you call me so close now?!"
[文芷 f445]
【文芷/Violet Wen】"--Ah, tear the tape for me. I have to adhere the paper."
[墨小菊 f216]
【墨小菊/Daisy Mo】"...!!"
[文芷 f441]
【文芷/Violet Wen】"...Hey chou....Eh~"
[文芷 f414]
【文芷/Violet Wen】"Mr. Mo, please be stable later."
[墨叔 f314]
【墨叔/Mr. Mo】"--Don't force me to do that?!"
;[骆衍 f411]
【骆衍/Green Luo】"Hello~--Anyone remembers me?"
[文芷 f447]
【文芷/Violet Wen】"...Daisy."
[墨小菊 f3186]
【墨小菊/Daisy Mo】"...Ah."
[文芷 f344]
【文芷/Violet Wen】"When we arrive that place, could you let me kiss Ashley?[r] --If so, I can paint it better."
[墨小菊 f218]
【墨小菊/Daisy Mo】"--You can't!!"
[文芷 f422]
【文芷/Violet Wen】"It is a joke. Why you are so horrid to me?"
[文芷 f442]
【文芷/Violet Wen】"--Mr. Mo, please take us to school directly. I begin to paint."
[墨叔 f122]
【墨叔/Mr. Mo】"...High school students...are so excellent?"
[墨小菊 f118]
【墨小菊/Daisy Mo】"How can I answer such question--?!"
;[骆衍 f411]
【骆衍/Green Luo】"...That is to say...Is it enough for us to wait for you to come back to school?"
;[骆衍 f411]
【骆衍/Green Luo】"It is just half an house...I can do it!"
[墨叔 f222]
【墨叔/Mr. Mo】"--It is enough, Glasses. It is rare to see such a stimulating war,[r] and just be the food for powder--!"
;[骆衍 f411]
【骆衍/Green Luo】"...Uncle..."
; 窸窣声
[文芷 f245]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f245]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 f236]
【墨叔/Mr. Mo】"......"
[墨叔 hide][墨叔 消][墨叔 reset]
; BG BLACK
[msgoff]
[bgm stop=5000]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[se se053 buf=2 fade=40 loop]
[wait time=1000 canskip=false]
[freeimage layer=3]
[fadese buf=2 time=500 volume=20 nosync nowait]
;[se se070-1 buf=1 fade=80]
; 引擎声消失、画画声四起，演出效果
; 回忆段落
; EVCG001 旧像初见
[env grayscale=true rgamma=1.3 ggamma=1.1]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV02_a4_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-550 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=57]
【文芷/Violet Wen】"I'm interested in you painting..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG003 旧像两人三脚
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV04_a2.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=10732]
【文芷/Violet Wen】"...You obviously, hate those things..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG006 旧像列车
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV07_a8_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=20271]
【文芷/Violet Wen】"Only in this way, everyone can be happy...Only in this way, I will not hurt others..."

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 喷泉公园 旧像
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV08_a_wz04.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=20743]
【文芷/Violet Wen】"I always think, three of us, even in the end,[r] can still stay together and be the 'best friend'..."

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[freeimage layer=3][freeimage layer=4]
[image layer=3 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 远 左 立 f245 nosync nowait]
[迟耀 制服 远 右 立 f245 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide nosync nowait][骆衍 消][骆衍 reset]
[迟耀 hide nosync nowait][迟耀 消][迟耀 reset]

; 现实段落
; BG 走廊 夜骆衍、迟耀、迟菓三人立绘 紧张

[wait time=1000 canskip=false]
; 回忆段落
; EVCG 咖啡厅 旧像
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV10_a18.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=30174]
【文芷/Violet Wen】"...We, are really like each other..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=EV11_b1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 文芷躺下 旧像
[文芷 voice=30565]
【文芷/Violet Wen】"I really want...really want..."
【文芷/Violet Wen】"...Want to, stay here..."

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 主角家客厅 旧像
[freeimage layer=3]
[se se193 buf=1 fade=60]
[image layer=3 storage=BG03_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=30817]
【文芷/Violet Wen】"Because...every time in the past...we are like that..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 远 xpos=120 立 f246 nosync nowait]
[文绉 左奥 远  立 f236 nosync nowait]
[朱特 远 左 立 f116 nosync nowait]
[琳姐 远 右奥 立 f246 nosync nowait]
[env reset]
[freeimage layer=3][freeimage layer=2]
[image layer=1 storage=BG20_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide nosync nowait][文绉 消][文绉 reset]
[朱特 hide nosync nowait][朱特 消][朱特 reset]
[丁老师 hide nosync nowait][丁老师 消][丁老师 reset]
[琳姐 hide nosync nowait][琳姐 消][琳姐 reset]
; 现实段落
; BG 办公室 夜丁老师、文绉、朱特、琳姐立绘 气愤
[wait time=1000 canskip=false]
; 回忆段落
; EVCG 洗面奶 旧像

[env grayscale=true rgamma=1.3 ggamma=1.1]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV14_a3.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=40559]
【文芷/Violet Wen】"You...are my favorite persons..."

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV29_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 壁咚 加音效 旧像
[文芷 voice=60414]
【文芷/Violet Wen】"The person you like...is not me...!"

;[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[freeimage layer=2]
;[se se193 buf=1 fade=60]
;[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
;[文芷 f165 近 中 立 制服 nowait nosync]
;[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;; BG 文芷家门口 旧像
;[文芷 voice=61066]
;【文芷/Violet Wen】"If I decide...really...never back again?..."
[msgoff]
[fadese buf=2 time=500 volume=40 nosync nowait]
;[se se070-1 buf=1 fade=80]
;[se se052 buf=2 fade=80]
; BG 夜空汽车疾驶声、画画声、急速地，从左到右，BGM渐渐停止
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=EV30_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
; 刹车声，画画声也停止
[se se052 buf=2 fade=30]
[se se198 buf=1 fade=30]
[bgm stop=5000]
[wait time=3000 canskip=false]
; EVCG 文芷的哭泣
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[msgon]
;[文芷 voice=61278]
;【文芷/Violet Wen】"...Painting...is done...."

[wait time=3000 canskip=false]

;[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
;【文芷/Violet Wen】"...<My Friend>...--How about it? ...Am...I great?"
;【文芷/Violet Wen】"......"
;【文芷/Violet Wen】"......[wait time=1000 canskip=false] Ha"
......
...
...
[msgoff]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=2][freeimage layer=1][freeimage layer=3][freeimage layer=0]
[wait time=1000 canskip=false]
[initscene]
[datecard month=11 day=? weekday="？"]
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

; ========================================================
; 11月??日 周?
[msgon]
In the twinkling of an eye, it has past half in November.
It is in late autumn.[r]It is naturally for the wind to blow up when the sun goes down.
......
[msgoff]
[wait time=1000 canskip=false]

; BG 墨小菊家客厅 夕
[image layer=1 storage=BG06_pml.jpg page=fore opacity=255 visible=true left=0 top=-500]
[chartime pm]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;这句删掉。
;[墨小菊 f218 颜 小]
;【墨小菊/Daisy Mo】"--AHHH what time is it?!"
【Ashley Chiu】"No hurry....It is just 5 o'clock."
I don't know if there is any connect with suspension I got that day,[r] because I act more slowly and leisurely those days.
[墨小菊 f234 颜 小 voice=61592]
【墨小菊/Daisy Mo】"--Is it not hurry?! We have agreed we will meet at 6 o'clock--!!"
【Ashley Chiu】"So we don't need to be hurry. Even though you are slow,[r] 1 hour is enough for us to go to school."
...But the girl in front of me, is occupied by the [r]and worried the panic after she has cut two classes publicly.
[墨小菊 f118]
【墨小菊/Daisy Mo】"I, I I I--"
[墨小菊 f118]
【墨小菊/Daisy Mo】"--Where are my socks? The pair same as the one I wore yesterday--"
【Ashley Chiu】"...It seems that you just have only one pair of that short socks?[r] You'd better to wear the long pair.[r] They are at the left part of the second row in the armoire. It is cold outside."
[墨小菊 f423]
【墨小菊/Daisy Mo】"--Ah, find it~"
[墨小菊 f218]
【墨小菊/Daisy Mo】"Why you are so clear about the place where my socks are placed?[r] ...You are so strange?"
【Ashley Chiu】"...Didn't you let me help you to fold it?"
She said that I have to do some housework if I am at home.[r] ...Why didn't you mention the arts course, which is also important?
[墨小菊 f335]
【墨小菊/Daisy Mo】"...Eh? Really?"
[墨小菊 f215]
【墨小菊/Daisy Mo】"--Ah, anyway, hurry up--underwear, underwear--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Why you have to change your underwear before you go out to see someone?..."
; BG 夕阳
[msgoff]
[image layer=2 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Out of the window, there is thin mist.[r]Without the bright sunshine, the world seems to be gentle.
The distant high building seems to penetrate into the crimson clouds,[r]and the window, reflecting the light, is more like the star,[r]dotted in the dizzy sunset, like a night.
【Ashley Chiu】"......"
But, when we talk about the night...
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
What happened after that night, is really memorable.
[msgoff]
[wait time=1000 canskip=false]
; BG 夕阳
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
;01
[image layer=7 storage=zz_ww.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPBG020_a.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=5 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_a]
It is said that Violet went to the Fountain Park.[r]Daisy Mo, together with her father, should bring Violet back.
We have prepared to let her draw a painting in front of the board seriously[r] to prove her 'Breakthrough', but we never expected that she has created a new height of her[r]history in painting with the portable shorthand board in the car of Mr. Mo.
Although as far as what Daisy said...she cannot describe her expression[r]when she was creating the painting... But that painting which surprised her father a lot,[r] is undoubtedly the best proof for her breakthrough.
; BG 十字路口 从左到右

[image layer=4 storage=SPBG020_b.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=5 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_b]
;02
...Originally, the image in the noisy office, can let people feel sweatily.
Firstly, my parents argued with Mr. Wen.
The topic was around 'How my stupid son can match with your graceful girl?',[r]as well as 'Why you let your stupid son don't be controlled well and let him bite my girl?'...
Then, Ms. Ding got involved, and said that 'Ashley has a good potential'[r]and 'This boy has good idea' to help me block those bad words...
Then, I had not been moved for a while,[r]Ms. Lin came in, and asked Mr. Wen to pay for the medical expenses...
...As a result, Ms. Ding, who represents 'School' and 'Teacher',[r]has been in such an embarrassing position,
and finally broke out in front of us, and then collapsed....
; BG 墨小菊家客厅
[image layer=3 storage=SPBG020_c.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=3 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=4 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_c]
;03
...Later, Daisy and others got off the car, and marched to the office in the fourth floor...
Regardless of what the persons' opinion inside the office,
The girl with long hair, threw the shorthand board onto the desk, [r]giving out a loud noise that would shock the whole building.
In fact, the painting in her hands, did make such an effect.
【Ashley Chiu】"Daisy--?"
【墨小菊/Daisy Mo】"...EHHHHH~?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Are you ready?"
Later?
Violet came back safely. [r]The possibility of her missing had nothing to do with our puppy love at the beginning.
The fight out of the school was arranged by Ms. Lin for private resentment.
Violet got the first prize in the provincial competition. Mr. Chu[r]and Violet all thought that I have made the biggest effort.
Mr. Chu stood with Violet violently, and Violet also violently[r]chose her developing route to study abroad for herself.
In a conclusion, Mr. Wen had no reasons for gathering so many[r]people to argue and he took his daughter home.
;04
[image layer=2 storage=SPBG020_d.jpg page=fore opacity=255 visible=true zoom=115 left=640 top=360 afx=640 afy=360]
[layopt layer=2 page=fore left=640 top=360 zoom=100 time=30000 nosync nowait]
[move layer=3 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG020_d]
And what are left...
The unauthorized class transffering without reasons,[r] and the regional exam ranking that cannot be changed, as well as the numerous absences [r]without enough explanations in the attendance list of Ms. Ding.
...So, my parents, hit me heavily on the ground.
According to the rules of the school, I was suspended for two weeks,[r]According to 'Their' punishment, I was forcibly transferred back to ordinary liberal arts class.
As for the reason for not letting me go to Shenzhen according to 'Their' threat,[r]I have to express my gratitude to Ms. Ding and Mr. Chu.
The required mark is much lower here if he wants be admitted by Arts School.[r]Since he will be admitted to high-end university, Shenzhen cannot compete.'
The consumption level is higher in Shenzhen. [r]Even if you sell your house, he will spend all of your money within two or three years.[r]He'd better to stay here, and I will take him to take the regional exam, and it doesn't matter.'
【Ashley Chiu】"...Eh...."
Although I have to express my gratitude to Ms. Ding and Mr. Chu,[r]they have not mentioned one key point.
To be frank, I am good at painting.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 商业街
[image layer=1 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f315 颜 小 便服]
【墨小菊/Daisy Mo】"...Eh..."
【Ashley Chiu】"......?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=255 visible=true left=-300 top=-400]
[墨小菊 f414 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"It...It is near 6 O'clock."
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"Why there is no one here..."
【Ashley Chiu】"...So we are too early....It is just 5:40."
[墨小菊 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Wuu..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
But, congratulations...[r]'They' just took it for granted. And they don't mean to stay here for the winter.
After they ended the simple procedure, [r]they even talked about how to convince their surrounding relatives [r]that their son is a 'Master of painting'.
Then...all kinds of competitions were spoken out by them [r]and they even forced me to take part in.
I always has no interest in such arrangements, [r]but I pretended to until the days before they went back to the south, I got relieved.
[墨小菊 f421 颜 小]
【墨小菊/Daisy Mo】"...Ashley I want to eat strawberry sundae..."
【Ashley Chiu】"No--."
By the way, I have to call her 'My Daisy ' ' My Daisy',[r]...which is the order that girl forced me to obey.
As for the price for this privilege, she would call me in the way my father loves.
[墨小菊 f118]
【墨小菊/Daisy Mo】"EHHHH...? Why...?"
【Ashley Chiu】"...Aren't you clear? Who helped you get relieved when you felt pain?"
[墨小菊 f114]
【墨小菊/Daisy Mo】"...My Ashley."
【Ashley Chiu】"...I will go to buy the red sugar and ginger tea from the tea shop for you. Don't move."
[墨小菊 f4217]
【墨小菊/Daisy Mo】"...Oh."
[se se021-1 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
...For many time, it seems that I am used to it.
; BG BLACK
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Er, Ashley come back quickly--Violet is here--Come back quickly--"
【Ashley Chiu】"--Goo?!"
......
...
...
[msgoff]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 商业街
[msgon]
[文芷 f122 颜 白裙]
【文芷/Violet Wen】"Purr...Purr..."
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=0 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[文芷 f123 近 右 立 pose3 xpos=250:370 opacity=255:0 accel=-2 time=800]
【文芷/Violet Wen】"What a nick name...'My Ashley'...Ah yo...I want to laugh to die..."

【Ashley Chiu】"......"
I am sorry. [r]I have let you add one more stupid experience in the life of high school in this country.
[move layer=2 page=fore path="(-300,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 f4184 近 左外 立 pose1 xpos=-370:-500 accel=-2 time=800 nosync nowait opacity=255:0]
[文芷 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【墨小菊/Daisy Mo】"...Do you have any advice to the nick name of my slave~?"
[文芷 f422]
【文芷/Violet Wen】"--No no...I dare not to have any opinions on such a good name..."
[墨小菊 f374 action=おじぎ vibration=-5 cycle=600]
【墨小菊/Daisy Mo】"Hng hng. Every name out of my mouth, should be a nice name."
【迟耀/Green&Lucien&Sunny】"......"
【Ashley Chiu】"...You three don't look back. Idiot can be contagious."
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1500 nowait canskip=false]
[墨小菊 xpos=-500:-370 accel=-2 time=600 nosync nowait opacity=0:255]
[文芷 xpos=250:370 accel=-2 time=600 nosync nowait opacity=0:255]
[wait time=500 canskip=fasle]
[迟耀 f122 近 立 xpos=250:370 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=fasle]
【迟耀/Lucien Chih】"Ah I think...that the name fits you well."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"...Ha?!"
Why do you think it fits me?!
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[迟菓 f414 近 立 voice=60199 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[迟菓 voice=60200]
【迟菓/Sunny Chih】"Yes. You are idiotic, and you are the type suitable for the nick name?"
[quake time=300 vmax=3 hmax=3]
--What kind of type?!
[迟菓 xpos=-500:-370 accel=-2 time=800 nosync nowait opacity=0:255]
[骆衍 f174 近 立 xpos=-370:-500 accel=-2 time=800 nosync nowait]
【骆衍/Green Luo】"I would like to be infected with the specialty of someone to the winner...."
[quake time=300 vmax=3 hmax=3]
--Can that kind of thing be contagious?!
[迟耀 f417]
【迟耀/Lucien Chih】"--Ah, where is Mr. Wen?"
[骆衍 f314]
【骆衍/Green Luo】"Ah yes....Won't he send his daughter to the airport?"
【Ashley Chiu】"...Really?"
[迟菓 f417 颜]
【迟菓/Sunny Chih】"...But sister Violet doesn't take any suitcase."
[迟耀 hide nosync nowait][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[墨小菊 hide nosync nowait][墨小菊 消][墨小菊 reset]
[文芷 hide nosync nowait][文芷 消][文芷 reset]
[骆衍 hide nosync nowait][骆衍 消][骆衍 reset]
[迟菓 hide nosync nowait][迟菓 消][迟菓 reset]

...Then, today. Violet will take the plane.
Today, we, as friends, decide to send her away.
[freeimage layer=6]
[se se021-1 buf=1 fade=60]
; 走路声
[文芷 f417 颜 pose1]
【文芷/Violet Wen】"His father is waiting at the intersection."
[文芷 f412]
【文芷/Violet Wen】"He said that he doesn't want to see you, so he didn't drive here...Ha ha."
[迟耀 f122 颜]
【迟耀/Lucien Chih】"...Ha, rea, really?..."
【Ashley Chiu】"......"
-- don't want to see him. I am really angry.
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide nosync nowait][文芷 消][文芷 reset]
[迟耀 hide nosync nowait][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]

; BG 商业街 从左到右
[freeimage layer=1]
[image layer=1 storage=BG17_pml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f417 颜]
【文芷/Violet Wen】"...Thank you all...really...for what you have done for me in recent two months."
[文芷 f442]
【文芷/Violet Wen】"There happened so many things...I will not forget all of you in my whole life..."
[文芷 f477]
【文芷/Violet Wen】"This time...we should really say goodbye to each other.[r] As for next meeting, we all don't know when it will be..."
[文芷 f441]
【文芷/Violet Wen】"Lucien...thank you."
[文芷 f447]
【文芷/Violet Wen】"From the first day to school, you have helped me a lot,[r] and you have helped to block Mahone...You are really a reliable man...."
[迟耀 f422 颜]
【迟耀/Lucien Chih】"...Just a piece of cake."
[文芷 f441]
【文芷/Violet Wen】"Thank you so much...Green."
[文芷 f447]
【文芷/Violet Wen】"You have been helping us to handle everything, and helped us solve many problems..."
[文芷 f415]
【文芷/Violet Wen】"The question for the provincial competition, was collected by you, right?..."
[骆衍 f412 颜]
【骆衍/Green Luo】"...It is my duty."
[文芷 f441]
【文芷/Violet Wen】"Sunny...when you comforted me every time...I really felt at ease..."
[文芷 f442]
【文芷/Violet Wen】"Something I cannot tell Daisy or Ashley,[r] can be shared with you...thank you so much..."
[迟菓 f128 颜]
【迟菓/Sunny Chih】"--Wuu, sister Violet..."
[文芷 f415]
【文芷/Violet Wen】"Daisy...Thank you."
[墨小菊 f115 颜 小]
【墨小菊/Daisy Mo】"...Violet..."
[文芷 f447]
【文芷/Violet Wen】"If I hadn't met you...I would not have learned so much, and so fast."
[文芷 f442]
【文芷/Violet Wen】"...Because of your company, you can see me now....Thank you so much...."
[墨小菊 f177t1]
【墨小菊/Daisy Mo】"...Woo...I just..."
[文芷 f441]
【文芷/Violet Wen】"...My Ashley."
【Ashley Chiu】"...Don't learn this from her..."
[文芷 f216]
【文芷/Violet Wen】"...I will not thank you."
[文芷 f247]
【文芷/Violet Wen】"I will not forgive you....I will hate you for all my life."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Woo."
When did her words be so seriously, I even cannot react to it.

[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[stopmove]

[文芷 f447 pose2]
【文芷/Violet Wen】"But...I will remember you."
[文芷 f471 pose3]
【文芷/Violet Wen】"You the first boy I fall in love. You are the first boy, who loved me."
[文芷 f472 pose3]
【文芷/Violet Wen】"You are the boy who gives me the most warmth.[r] And, you are the boy who hurt me seriously."
[文芷 f111 pose1]
【文芷/Violet Wen】"But, the most interesting thing is...that you,[r] let me 'Break through' bottleneck..."
【Ashley Chiu】"...Violet..."
Those words, are just like the win in the late autumn.
The wind touches sweat, letting me feel cool,[r]At the same time, the wind penetrates into my skin, letting me feel cold.
[文芷 f442]
【文芷/Violet Wen】"...'No regret', right?"
【Ashley Chiu】"...Eh."
[文芷 f441 pose2]
【文芷/Violet Wen】"...So...really, thank you all."
[文芷 f471]
【文芷/Violet Wen】"Lucien, Sunny. Green, Daisy, and my Ashley.[r]...And, Ms. Lin who doesn't come here...thank you all so much..."
[墨小菊 f177t2]
【墨小菊/Daisy Mo】"...Woo"
Daisy, she holds me tightly.
And Sunny, also hides behind his brother and wipes her tears
[文芷 f417 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I will be, a good painter...."
[文芷 f471]
【文芷/Violet Wen】"...At that time...we will, see again..."
[骆衍 f411]
【骆衍/Green Luo】"...Eh."
[骆衍 f414]
【骆衍/Green Luo】"We will, wait for your back here."
[文芷 f441 ypos=0:10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Eh..."
Our common memory, condensed into the scattered light of dust under the setting sun.
[文芷 f422]
【文芷/Violet Wen】"...So...I will go...."
[se se023 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 走路声
We cannot use several sentences to end up the description,[r]and wehave to draw the full stop here.
[freeimage layer=2]
[image layer=2 storage=EV38_a1_ll.jpg page=fore opacity=255 zoom=110 visible=true left=-1436 top=-2628]
[move layer=2 page=fore path="(-1536,-2628,255)" time=3000 accel=-2 nowait canskip=false]
[unlock_cg file=EV38_a1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 hide][迟耀 hide]
【骆衍/Green Luo】"Goodbye...."
【迟耀/Lucien Chih】"...Be safe, on the way."
Your father, can never lock your footsteps.[r]And I, don't have the right or ability to let you look back again.
[墨小菊 hide]
【墨小菊/Daisy Mo】"...Woo...woo, wooo..."
[墨小菊 消][墨小菊 reset]
[image layer=3 storage=EV38_a1_ll.jpg page=fore opacity=0 zoom=60 visible=true left=-200 top=-950]
[move layer=3 page=fore path="(0,-950,255)" time=1000 accel=-2 wait canskip=false]
Because...I have a person who needs me more. [r]That person, just stays here, with me. That person is the most important one for me. [r]She has accompanied me for ten years and she is the person I love most, in this world.
【Ashley Chiu】"......"
;[墨小菊 f147t2 颜 小]
【墨小菊/Daisy Mo】"...Violet...Violet..."
;[墨小菊 f127t2]
【墨小菊/Daisy Mo】"Woo...WuuAHHHH...AHH...AHH"
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
But, I will not forget you.[r]Just like that you will not forget us, we will not forget you.
【Ashley Chiu】"......"
[image layer=4 storage=EV38_a1_l.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=-800]
[move layer=4 page=fore path="(0,-800,255)" time=1000 accel=-2 wait canskip=false]
Now, we are supposed to walk towards the road of happiness.[r]Now, we are all colored by each other.
Because we are so happy, we will not forget the pain in the past.[r]Because it is colorful, we will not deny our own paintings.

Therefore, that kind of color, becomes clear in front of my eyes gradually.
That is, the freedom we desire day and night.[r]That is, the ignorance that we have not experience until now.
That is, the most valuable painting that you have sent to us.[r]That is, the most colorful drawing, which intertwined the three colors of us.
[msgoff]
[move layer=4 page=fore path="(0,0,255)" time=5000 accel=-3 nowait canskip=false]
[wait time=3000 canskip=false]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
【Ashley Chiu】"...Wuu"
So, goodbye, Violet.
And, thank you, Violet.
.........
......
...
[bgm stop=5000]
At last,
...Yours truely, Daisy.
[msgoff]
[wait time=5000 canskip=false]
; 三色△绘恋 仅存有你的颜色 END
;播放视频。
[initscene]
[movie file=CE_ED_M_en volume=80]
[wv]
[freeimage layer=18]
[unlock_cg file=ED1][unlock_cg file=ED2][unlock_cg file=ED3][unlock_cg file=ED3-1]
[unlock_cg file=ED3-2][unlock_cg file=ED3-3][unlock_cg file=ED3-4][unlock_cg file=ED3-5]
[unlock_cg file=ED3-6][unlock_cg file=ED3-7][unlock_cg file=ED3-8][unlock_cg file=ED3-9]
[unlock_cg file=ED3-10][unlock_cg file=ED4]
[unlock_bgm file=vocal_ED5]

; ===============#ENDING#=================
[initscene]
[wait time=6000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
; 动车声
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[msgon]
[墨小菊 voice=61617]
【墨小菊/Daisy Mo】"--AHHHH HOT..."

【墨小菊/Daisy Mo】"Is the air condition in this carriage broken?[r] ...Why there is no wind?..."
【Ashley Chiu】"...Ah"
; EVCG 动车组
[motion_video layer=25 file=cg32_0]
[image layer=26 storage=EV32_a01_l.jpg page=fore opacity=255 visible=true zoom=120 left=-1500 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV32_a01]
;01
【墨小菊/Daisy Mo】"...How could you fall asleep in such a hot carriage?..."
【Ashley Chiu】"Is it a skill to fall asleep all of a sudden in the long-distance[r]train for a man to master?...And..."
; 咯嘣
[se se041 fade=60 buf=1]
【Ashley Chiu】"...How could you feel the wind when door of the air conditioner is off?"
[image layer=26 storage=EV32_a01_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--EHHHHH--?"

【墨小菊/Daisy Mo】"When, was it off?--Why didn't I find it?!"
【Ashley Chiu】"Hoo ah...who knows?...What time is it...?"

【墨小菊/Daisy Mo】"...3 pm."

【墨小菊/Daisy Mo】"You are good at sleeping....I cannot sleep at all."
【Ashley Chiu】"...Really? ...You have been slept for three hours...[r][wait time=1000 canskip=false] and I turned off the air conditioner."

【墨小菊/Daisy Mo】"...Yeah, I have slept for three hours--EHHHH?!"
【Ashley Chiu】"...You will have a cold when you fall asleep.[r] Don't you care about the health condition of your respected boyfriend?"
;03
[image layer=26 storage=EV32_a03_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a03]
【墨小菊/Daisy Mo】"Ah~Really~Where is the respected boyfriend?~"
[image layer=26 storage=EV32_a03_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Where is the stinky slave from and he even holds my hands ~~~?!"
; 噗通
【Ashley Chiu】"--Forgive me, please."

【墨小菊/Daisy Mo】"I have not hit you....I will hit you to die."
; BG 蓝天
[image layer=27 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=27 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【墨小菊/Daisy Mo】"...There are still five hours?..."
【Ashley Chiu】"Eh....Nearly."

【墨小菊/Daisy Mo】"Eh My Ashley...Will aunt will prepare a room for us to sleep?..."
【Ashley Chiu】"She said she would in the telephone.[r] Their factory is so big, and I believe that there is enough room for us to sleep."

【墨小菊/Daisy Mo】"...Haven't you seen it? Besides, even if your mother will not hate me...[r] What I can do if I don't sleep with you in one room? ..."
【Ashley Chiu】"We can go out to find a place....It is you who want to see 'Them'."

【墨小菊/Daisy Mo】"I just said, I want to improve our relationships...[r] It will cost a lot of money to sleep outside, so we can't."
【Ashley Chiu】"Then, just listen to my mother's arrangement.[r] I believe that we can make her happy together."
;01
[freeimage layer=26]
[image layer=26 storage=EV32_a01_0.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=27 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"...Eh..."
【墨小菊/Daisy Mo】"Anyway...I don't want to be apart from you..."
【Ashley Chiu】"...I know it."
Why a girl who disturbs other's sleep always talks about sleep?
; BG 蓝天
[move layer=27 page=fore path="(0,0,255)" time=1000 wait canskip=false]

2006, August.[r]The last summer holiday before Entrance examination.
I and my cute girlfriend, are sitting in a train to the south.
As I said before, she planned this trip.
Anyway, the relationship between you and your parents is stiff,[r]so we can go to see them this time?'[r]...Although I was moved by her, what I felt was more about fear.
So...the journey that should be started in the winter holiday, [r]has been extended by me until now.
; EVCG 列车
;04
[freeimage layer=26]
[image layer=26 storage=EV32_a04_l.jpg page=fore opacity=255 visible=true zoom=120 left=-1500 top=-200]
[move layer=27 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV32_a04]
【墨小菊/Daisy Mo】"~~~"
【Ashley Chiu】"......"

[image layer=26 storage=EV32_a04_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
My Daisy, seems to feel that it is very interesting to keep rubbing my palm of my hand
She is a person who likes skin touching seriously.[r]She even cannot get into sleep without me.
...Her mother is very unhappy about this thing.[r]But luckily, she has a good father who always harbours me.
--It is ordinary. Just like us in the past--Ga ha Pain pain pain--!?'
...But always like this, she is the meat shield,[r]but she is always the one who falls down first.
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a05]
【墨小菊/Daisy Mo】"Ah yeah--Did Green tell you or not? He won~"
【Ashley Chiu】"...What? Is that possible?"
;06
[image layer=26 storage=EV32_a06_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a06]
【墨小菊/Daisy Mo】"He won. What is the name of the student in class eight? He just got few votes."
【Ashley Chiu】"Is there any problem in our school? How could that boy wearing glasses[r] is elected to be the chairman of the student union?[r] Is there anything wrong?"
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a07]
【墨小菊/Daisy Mo】"He is very happy. Last night, he asked if we were free to come out for a barbecue~"
【Ashley Chiu】"...What? Last night?"

【墨小菊/Daisy Mo】"Eh~Last night."
【Ashley Chiu】"...Why didn't we come to?"
;08
[image layer=26 storage=EV32_a08_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...You have said that we would go on the train at the second day,[r] so you suggested to...then I just read his message this morning."
【Ashley Chiu】"......"
[image layer=26 storage=EV32_a08_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV32_a08]
...Oh. I even forget it.[r]Please. As for this, please forgive me, my respected President  Luo.
--But, if we don't tell him, he may not know what we were doing in the room?
For example, the proof of symmetry of the classical function image(Curve),[r]has to be learned for one month when we are the student in grade three.
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I have heard that Sunny also got enough scores.[r] Her brother shared the news in BBS privately."
【Ashley Chiu】"...He loves to publicize?"

【墨小菊/Daisy Mo】"No no."
;04
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"He said that he wants his sister to go to a good school,[r] and he wants to know if there is any good friend in BBS[r] to advise a good place for part-time job~"
【Ashley Chiu】"......"
[image layer=26 storage=EV32_a04_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
Sunny really, works hard.
We had not seen each other for several months before high school entrance exam. [r]And Lucien and I have thought of many methods for his sister.
Eh...At least, 'The dietetic collocation before the[r]examination' that was prepared carefully by me, has worked...?
;04
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"My Ashley~"
【Ashley Chiu】"...Eh?"

【墨小菊/Daisy Mo】"I still have one more great news. Do you want to know?"
【Ashley Chiu】"...I don't."
;02
[image layer=26 storage=EV32_a02_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a02]
【墨小菊/Daisy Mo】"You must~That--"
Why this guy has few girl friends? ...Why should I hear so many rumour?

; BG 蓝天

【Ashley Chiu】"...How about Ms. Lin?"
;09
[image layer=26 storage=EV32_a09_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a09]
【墨小菊/Daisy Mo】"...Lin? She is good."
【Ashley Chiu】"She has a romantic relationship with Mahone?[r] Break up and make peach, again and again, right?"
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--No. Lin loves Mahone very much."

【墨小菊/Daisy Mo】"But there are many small problems. Girls are all like that."
【Ashley Chiu】"......"
[image layer=26 storage=EV32_a05_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
I don't know if they will tear our body if we speak those in front of them.
;09
[image layer=26 storage=EV32_a09_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Speaking of Lin, it seems that their group is big and stronger."
【墨小菊/Daisy Mo】"There are even 40 people in the group.[r] The newly opened Naxxramas, also seems to open up a zone."
【Ashley Chiu】"...Don't say those I cannot understand."
It seems that they grow up from the punks to a great group of internet game.
The words come out of the mouth of Daisy,[r]may be the 'Copy' in the game, and I think it should be called like that.
;02
[image layer=26 storage=EV32_a02_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--So so, listen to me."

【墨小菊/Daisy Mo】"My Ashley must have interest,[r] and I will be at your service if you don't have any interest~"
【Ashley Chiu】"--Don't say such a terrible idiom?!"
You just celebrated your eighteenth birthday?! Who teaches you those shameful words?!
;04
[bgm stop=3000]
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Violet...will come back at the end of this month."

; EVCG 动车

【Ashley Chiu】"...Ah."
Although it is embarrassing, but the initiative at tonight, cannot be mine just now.
;10
[bgm bgm18]
[image layer=26 storage=EV32_a10_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a10]
【墨小菊/Daisy Mo】"Lucien seems to be planning some interesting celebration."
【墨小菊/Daisy Mo】"He said we may hold a painting show, then, we may earn some money."
【Ashley Chiu】"...He is too?!"
;04
[image layer=26 storage=EV32_a04_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Hehe....She really becomes a great painter."
【Ashley Chiu】"...Eh... yeah."
;11
[image layer=26 storage=EV32_a11_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a11]
【墨小菊/Daisy Mo】"But...she seldom talks about her feeling, with me."

【墨小菊/Daisy Mo】"She just knows to show off some nice clothes with me...[r] And the delicious noodles and pizza..."
【Ashley Chiu】"...Because you don't understand the painting."
;07
[image layer=26 storage=EV32_a07_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...You are right."
;05
[image layer=26 storage=EV32_a05_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Anyway, she is happy now."
【墨小菊/Daisy Mo】"She even cannot have a rest in holiday,[r] And she has to work for the Florence Renaissance laboratory at the weekend..."
【Ashley Chiu】"......"
You remember those words clearly...
; BG 天空
[move layer=27 page=fore path="(0,0,255)" time=1000 wait canskip=false]
...That guy, finally finds her own road.
Recalling back to the autumn in last year, we were all sad about our own things,[r]It seems that we cannot see each other again once we got apart,[r]then, we may laugh bitterly.
At that time, we were still childish.
Current world, is really quite gentle.
Telephone, message, Internet. Light rail train, high-speed train, and airplane.[r]The world is so mall. Connection, will not break so easily.

【墨小菊/Daisy Mo】"...My Ashley?"
; EVCG 动车
;09
[image layer=26 storage=EV32_a09_l.jpg page=fore opacity=255 visible=true zoom=120 left=-1500 top=-200]
[move layer=27 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Ah, eh..."
;06
[image layer=26 storage=EV32_a06_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--What's wrong?"
【Ashley Chiu】"...Ah."
The girl besides me, looks at me with care.[r]If I ask the reason, maybe it is because of the complicated expression, on my face.
【Ashley Chiu】"...Nothing. I just think of her."
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Purr....You miss her...You miss her every day."
【Ashley Chiu】"It is 'Think of', not 'Miss'. think of, not miss."

【墨小菊/Daisy Mo】"He he. You just have a strong mouth."
;01
[image layer=26 storage=EV32_a01_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"It is up you, Miss....Don't blame me when it is at night."
【Ashley Chiu】"...Don't say such a terrible word..."
; EVCG 动车
[image layer=26 storage=EV32_a01_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
【Ashley Chiu】"...But, I just recalled something."

【墨小菊/Daisy Mo】"Oh...?"
But, her mouth really, shows her anger...
【Ashley Chiu】"Violet, is really great...Maybe, I just think of her."
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Eh. Yeah."
But, that is absolutely not the feeling to show jealousy.
【Ashley Chiu】"...I am sorry."
【Ashley Chiu】"The things in last year."

【墨小菊/Daisy Mo】"...It doesn't matter."
But, the scar in my heart, just feels pain, because of the accidently exposure.
;12
[image layer=26 storage=EV32_a12_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV32_a12]
【墨小菊/Daisy Mo】"So, we have to visit your parents."

【墨小菊/Daisy Mo】"We two, can make up the fault you made alone."
【Ashley Chiu】"...Eh..."
[image layer=26 storage=EV32_a12_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=1000 wait canskip=false]
But, we have learned how to comfort the wounds of each other.[r]we don't use the sweet and greasy lies, but the trust, even with some salt.
;07
[image layer=26 storage=EV32_a07_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"So don't apologize to me. Anyway, I will not forgive you,[r] and why you say that for many times?"
【Ashley Chiu】"...'It doesn't matter' is not the forgiveness?"
;09
[image layer=26 storage=EV32_a09_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Of course not. It is hard to buy the forgiveness from your sister Daisy."
【Ashley Chiu】"...Ha..."
So...we still have to move on.

【墨小菊/Daisy Mo】"If you want me to forgive me, just work hard."
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Hubei Institute of Fine Arts~You said it, right?"
【Ashley Chiu】"Eh....there is no problem."
;11
[image layer=26 storage=EV32_a11_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Next month...you will go back to class nine."
【Ashley Chiu】"Yea...."
[image layer=26 storage=EV32_a11_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"So you can see Mr. Chu again."
;07
[image layer=26 storage=EV32_a07_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"We have to work hard...in culture and arts class."
【Ashley Chiu】"...Why I feel that you are gloating?"
For the purpose of 'Freedom', and 'Dream'.[r]And, the most important person--'She'.
;05
[image layer=26 storage=EV32_a05_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"It is terrible."
【墨小菊/Daisy Mo】"My Ashley have to know so many things alone."
;02
[image layer=26 storage=EV32_a02_l.jpg page=back opacity=255 visible=true zoom=120 left=-1500 top=-200]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Chinese, mathematical, English, history,[r] And politics and geography~sketch, color and sketch~"
【Ashley Chiu】"......"
; EVCG 动车 外
[image layer=26 storage=EV32_a02_0.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=26 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"And cooking, washing, and housework~as well as~***"
【Ashley Chiu】"--What is the last one?!"
[msgoff]
; 演出效果 上升
[motion_video layer=28 file=cg32_end]
[freeimage layer=26]
[wait time=4500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[motion_video stop][freeimage layer=25][freeimage layer=27]
[image layer=29 storage=BG01_am_s.jpg page=fore opacity=255 visible=true zoom=120 left=640 top=360 afx=640 afy=360]
[layopt layer=29 page=fore left=640 top=360 zoom=100 time=20000 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
Maybe, there are so many loves between two persons, with three colors in this world.
Happy, and painful. Painful, and no regrets.
Such an unforgettable journey, will be experienced by many people.
Thank you...so much.[r]The short stroke, having painted in our lives, a love with three colors.
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[motion_video stop][freeimage layer=28]
[freeimage layer=0][freeimage layer=1][freeimage layer=26][freeimage layer=29]
[wait time=2000 canskip=false]
[image layer=5 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=3000 canskip=false]
;回到title
;解锁成就-两个人的足迹：通关《三色△绘恋》（墨小菊线）。
[unlock_ach name=ACH_80]
[eval exp='sf.clear_route = "moxiaoju"; sf.clear_moxiaoju = true;']
[wait time=1000 canskip=false]
[jump storage=title.ks]
; FIN