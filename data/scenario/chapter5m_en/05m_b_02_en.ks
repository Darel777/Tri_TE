*start|
[initscene]

[jump target=*test]
*test
[datecard month=10 day=31 weekday=五]
[wait time=1000 canskip=false]
; ============================================
; 10月31日 周五
; BG 蓝天
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=80 time=40000 nowait nosync]
[se se020 buf=1 fade=30 loop]
[se se020-6 buf=2 fade=40 loop]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 走廊

; 走路声
[msgon]
[骆衍 f417 颜 voice=60046]
【骆衍/Green Luo】"--Well, Lucien"
[迟耀 f415 颜 voice=60117]
【迟耀/Lucien Chih】"...Um?"
[骆衍 f414]
【骆衍/Green Luo】"Today, did you see Ashley?"
[迟耀 f412]
【迟耀/Lucien Chih】"Ah, he asked for a leave this morning."
[骆衍 f317]
【骆衍/Green Luo】"...A leave?"
[迟耀 f421]
【迟耀/Lucien Chih】"Um, he said that he was not feeling well [r]And would come to school in the afternoon."
[迟耀 f412]
【迟耀/Lucien Chih】"What's up? You're looking for him?"
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=1 time=1000 nosync nowait]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=2 page=fore path="(-600,-400,255)" time=500 wait canskip=false]
[stopmove]
[骆衍 f465 近 左外 立 nowait nosync]
[迟耀 f412 近 xpos=300 立]
【骆衍/Green Luo】"Well...nothing serious. Just want to ask him something."
[迟耀 f317]
【迟耀/Lucien Chih】"...Ask him something?"
[骆衍 f457]
【骆衍/Green Luo】"...Um...Well, nothing"
[骆衍 f115]
【骆衍/Green Luo】"Just...Daisy Mo is strange...these two days"
[迟耀 f335]
【迟耀/Lucien Chih】"Daisy Mo? The day before yesterday, we had dinner together.[r] She was alright at that time."
[骆衍 f414]
【骆衍/Green Luo】"...Yeah. She was kind of strange when Ashley was discharged...[r] Not to mention these days."
[骆衍 f477]
【骆衍/Green Luo】"Ah--Well, I don't want to talk about her with you. [r] You would laugh at me saying it's all my wishful thinking."
[迟耀 f472]
【迟耀/Lucien Chih】"Ha...you know it."
[迟耀 f421]
【迟耀/Lucien Chih】"If you want to find him, come to my class in the afternoon"
[骆衍 f415]
【骆衍/Green Luo】"Oh...Okay, see you."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[bgm stop=3000]
[se se020-6 buf=2 fade=60]
[wait time=1000 canskip=false]
; 走路声，等待
[freeimage layer=1]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 nowait canskip=false accel=-2]
[迟耀 xpos=0:300 accel=-2 time=1200 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 f465]
[msgon]
【迟耀/Lucien Chih】"Timebomb...And two at the same time? What did you do, Ashley?"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]

[bgm bgm20]
[se se136 buf=1 fade=40 loop time=500]
[wait time=1000 canskip=false]
[image layer=0 storage=EV07_bg_s.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_n76.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=3 storage=phone_shxx_mxj_33.png page=fore opacity=255 visible=true left=-10 top=20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 地铁声
; SPCG 手机
[msgon]
【Message from Daisy Mo】"I got your message yesterday Hehe^_^"
【Message from Daisy Mo】"Really, you are still uncomfortable,[r] Then you have to take a resttoday."
【Message from Daisy Mo】"I tell my father to cook some meat and bring to you?[r] Don't worry~ I won't stay long>_<"
【Ashley Chiu】"......"
; BG 蓝天 列车声
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[se se116 buf=2 fade=80]
[image layer=3 storage=phone_faxx_mxj_15.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SPCG 回信
【Message to Daisy Mo】"No need. My stomach hasn't recovered yet.[r] Mr. Mo puts too much oil in the dishes."
【Message to Daisy Mo】"And I will go to school at noon, I have something to do at night.[r] I have been absent for many times."
; 发送声
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se066 buf=2 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=2 fade=80]
[wait time=1000 canskip=false]
[image layer=3 storage=phone_shxx_mxj_34.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【Message from Daisy Mo】"Ah, so it is."
【Message from Daisy Mo】"Then take care of yourself when I'm not with you >: )"
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[se se116 buf=2 fade=80]
[image layer=3 storage=phone_faxx_mxj_16.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SPCG 回信
【Message to Daisy Mo】"Okay, you too."
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se124 buf=2 fade=60]
[image layer=4 storage=EV07_bg_s.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 发送声
"......"
[msgoff]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadese buf=1 volume=20 time=1000 nosync nowait]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; 回忆演出效果 第二章 3800
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=0 storage=EV07_a8_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=60098]
【文芷/Violet Wen】"I am always asking myself, is being alone much better..."
【文芷/Violet Wen】"I am always asking myself...[r] Should I keep distance from everyone..."
【文芷/Violet Wen】"Only in this way can everyone be happy...[r] Only in this way will I never hurt the others..."
【文芷/Violet Wen】"...So, try my best and be alone...[r] If only my father could be satisfied..."
[msgoff]
[fadese buf=1 volume=40 time=300 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 闪回结束
; BG BLACK
[fadeoutse buf=1 time=1000]
[wait time=1500 canskip=false]
; 列车开门声
[se se136-1 buf=2 fade=90]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=60051]
【路人/Broadcast】"We're arriving at Crab Cape. We're arriving at Crab Cape.[r] Please keep distance from the door and stay in line.[r] Please give way to alighting passengers and watch your step when getting aboard."
...... 
[msgoff]
[wait time=1000 canskip=false]
; 店门声
; BG 书店
[freeimage layer=0]
[image layer=0 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 书店 旧像演出效果 回忆 第二章 3935
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-400 top=-300]
[文芷 f338 近 中 立 便服 voice=20295]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"--Woah...All plaster figures..."
[文芷 f337 pose2]
【文芷/Violet Wen】"Wow...Plato, Laocoon...Apolo!...And lion's head--"
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[se se021-1 buf=1 fade=60 loop]
[freeimage layer=1]
[image layer=1 storage=BG19_aml.jpg page=fore opacity=255 visible=true left=-300 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se061 buf=1 fade=60]
[msgon]
【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[freeimage layer=1]

; 走路声
; 翻书声
; BG 书店 旧像 回忆 第二章 4128
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-800 top=-300]
[文芷 pose3 f412 近 中 立 便服 voice=20339]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Puff...I did think this way. Because it is 'regional' exam anyway."
[文芷 pose2 f412]
【文芷/Violet Wen】"But, don't worry. --Still one month to go."
[文芷 f442 voice=20342]
【文芷/Violet Wen】"Um~ Who knows?"
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG BLACK
[wait time=1000 canskip=false]
; 收银结账声
[msgon]
...... 
[msgoff]
[wait time=1000 canskip=false]
; BG 商业街
[freeimage layer=1]
[se se021-3 buf=1 fade=60 loop]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true left=-300 top=-320]
[move layer=1 page=fore path="(-900,-320,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=2 storage=BG17_aml.jpg page=fore opacity=0 zoom=80 visible=true left=-500 top=-170]
[move layer=2 page=fore path="(-500,-170,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]

; 回忆 第三章 2939
[image layer=2 storage=EV10_a18.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0 zoom=100]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=30174]
【文芷/Violet Wen】"...We are much alike..."
【文芷/Violet Wen】"From the beginning to now, we are the same--[r] I think so all the time..."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[wait time=500 canskip=false]
[image layer=1 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"......"
[msgoff]
[se se021-1 buf=1 fade=100]
; 走路声
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
...... 
[msgoff]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]

; BG 校门口
[se se021-3 buf=1 fade=40 loop]
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 操场
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
[chartime pm]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_pml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-700]
; 回忆 第四章 7974
[文芷 制服b 近 中 立 f417 voice=40580]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"We three..."
[文芷 f441]
【文芷/Violet Wen】"...Aren't we best friends...?"

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 闪回结束
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声
[msgon]
......
[msgoff]

[wait time=2000 canskip=false]
;下课铃
[se se067-1 buf=1 fade=60]
[wait time=200 canskip=false]
[chartime am]
[freeimage layer=0]
;哄闹声先起
;BG-教室，等待2秒
[se se014 buf=2 fade=20 loop time=1000]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[se se021-1 buf=3 fade=80]
[fadeoutse buf=2 time=5000]
[image layer=1 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[msgon]
【Ashley Chiu】"...Morning"
[文芷 f336 远 中 立 wait 制服 pose4 voice=60111]
【文芷/Violet Wen】"......!"
【Ashley Chiu】"[se se118 buf=1 fade=60]Together? ...I brought you this."
; BG BLACK
[msgoff]
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 食堂 BGM03
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Okay..."
【Ashley Chiu】"[se se097-2 buf=1 fade=60]Big Nac...Chicken wings...and French fries"
[文芷 f416 颜 pose1]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=0]
[image layer=0 storage=BG13_aml.jpg page=fore opacity=255 visible=true left=-120 top=-500]
[move layer=0 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
The place is really nice.
Though the school just ended,[r]The chaos before the canteen is far away from here.
【Ashley Chiu】"Don't wanna eat?[r] I chose the special set and change the drink to Americano"
;近景
[文芷 f476 颜]
【文芷/Violet Wen】"........"
【Ashley Chiu】"Though the coffee in NcDonald can't be compared to Coffee Bar's,[r] It's much better than instant coffee."
[se se097 fade=60 buf=1]
[文芷 f456]
【文芷/Violet Wen】"......"
She opens the paper box of the hamburger as a response.[r]Though I don't know what is she thinking, this can be said 'kind'.
【Ashley Chiu】"Will you often eat fast food in Italy?"
[文芷 f476 voice=60115]
【文芷/Violet Wen】"No"
【Ashley Chiu】"Like the film? Bread and milk?"
[文芷 f416]
【文芷/Violet Wen】"...Sandwich"
Bread with something. Basically, it's no different from hamburger.
【Ashley Chiu】"But...pizza is more famous?"
[文芷 f476]
【文芷/Violet Wen】"...Um"
【Ashley Chiu】"--And spaghetti?"
[文芷 f456]
【文芷/Violet Wen】"...I don't like it much."
...It seems to go back to the first day of school.[r]A boy who was saying some clichés, and a cold girl who was eating something.
The only difference is that at that time she was afraid of strangers...[r]And I don't know why she resisted me deliberately until yesterday.
[freeimage layer=1]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 制服]
【文芷/Violet Wen】".....Say it"
【Ashley Chiu】"Um?"
[文芷 f416]
【文芷/Violet Wen】"What do you want from me.....for treating me?"
【Ashley Chiu】"From when I have to treat you NcDonald and you may tell me something?[r] Back to the day we first met?"
[文芷 f4186 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16]...From three days ago.[font size=default]"
【Ashley Chiu】"...You are cursing me?"
[文芷 f475]
【文芷/Violet Wen】"Um, yes"
【Ashley Chiu】"......"
Revise. Until now, she has been resisting me.
【Ashley Chiu】"...You don't even want to try?"
[文芷 f416 pose1 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Try?"
【Ashley Chiu】"Work hard together, try to break through?"
[文芷 f475]
【文芷/Violet Wen】"I've been with you for so long...I could have broken through earlier."
【Ashley Chiu】"You taught me before. Now I am teaching you."
[文芷 f4186]
【文芷/Violet Wen】"...Why I have to be taught by a guy who is in 15th of the class?"
【Ashley Chiu】"Because you are in bottom fifteen"
[文芷 f335 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--That's because--"
[文芷 f156]
【文芷/Violet Wen】"......"
That is so-called digging one's own grave.
【Ashley Chiu】"Listen to me...You are just afraid now.[r] Your father looks forward to you. Even you can't draw something,[r] He won't force you to the extreme as your father"
[文芷 f165]
【文芷/Violet Wen】"......"
【Ashley Chiu】"So, only this week.Work hard together,[r] And if it doesn't work out, leave it."
[文芷 f176]
【文芷/Violet Wen】"......"
【Ashley Chiu】"So, don't fear your father too much.[r] Even he said something when he was angry, he is anyway your father."
【Ashley Chiu】"There is no parents who would blame their child even the child has tried his best."
[文芷 f415 pose1]
【文芷/Violet Wen】"...Yours."
【Ashley Chiu】"......[wait time=1000]...Ah"
That is so-called digging one's own grave.[r]That's why I don't even believe my own words.
[bgm stop=3000]
[文芷 f476 pose4]
【文芷/Violet Wen】"...Just want to say these?"
【Ashley Chiu】"No...don't go, wait for me to organize my words."
[文芷 f415]
【文芷/Violet Wen】"...I'm here"
[文芷 f475]
【文芷/Violet Wen】"But if you don't eat yours, it will be cold."
【Ashley Chiu】"......"
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 食堂
[bgm bgm07]
[文芷 f416 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"He sends you to school in luxury car,[r] But he doesn't prepare lunch for you."
[文芷 f476]
【文芷/Violet Wen】"...He is busy in the company"
【Ashley Chiu】"Mr. Wen is… 'designer'?"
[文芷 f415 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"Um, with a national qualification certificate."
【Ashley Chiu】"...Oh oh..."
Though I don't know about the certificate, it sounds awesome.
【Ashley Chiu】"Now...still two painting one day?"
[文芷 f446]
【文芷/Violet Wen】"...Um"
[文芷 f465 pose4]
【文芷/Violet Wen】"Several days ago, I missed his phone call,[r] Now he demands me five paintings one day."
【Ashley Chiu】"...Can you finish it?"
[文芷 f476 action=おじぎ vibration=5 cycle=1000]
【文芷/Violet Wen】"Hardly."
Push the empty boxes aside, she nods her head slightly.
【Ashley Chiu】"...Does he check it everyday?"
[文芷 f475 pose1]
【文芷/Violet Wen】"Yeah...but he throws away the paintings after looking them."
【Ashley Chiu】"...You work so hard and he just throws them away?"
[文芷 f414]
【文芷/Violet Wen】"If you read the same lesson years after years,[r] Wouldn't you be tired?"
【Ashley Chiu】"......"
I will be tired if it's a lesson.
【Ashley Chiu】"Don't you feel bored?"
[文芷 f457]
【文芷/Violet Wen】"...Not much."
【Ashley Chiu】"You could use the time...to do anything else, right?"
[文芷 f416]
【文芷/Violet Wen】"...Making father happy is not bad."
【Ashley Chiu】"...You paint for him?"
[文芷 f445 pose4]
【文芷/Violet Wen】"Then do you paint...for yourself?"
【Ashley Chiu】"Of course."
[文芷 f475 pose1]
【文芷/Violet Wen】"No, you are not."
【Ashley Chiu】"...Your painting should belong to you.[r] Your talent is your own property."
[文芷 f445]
【文芷/Violet Wen】"Don't you draw...for her?"
【Ashley Chiu】"...Hey..."
I don't know what she means by 'Her'.[r]I just feel angry because she changes the subject.
[文芷 f455]
【文芷/Violet Wen】"Learn painting for her, love painting for her...[r] I can't learn anything from you."
【Ashley Chiu】"I don't know how you conclude this. This is illogical."
[文芷 f445]
【文芷/Violet Wen】"No, it isn't...Because you haven't told her yet?"
【Ashley Chiu】"If you want to tell her, then go."
[文芷 f475 pose4]
【文芷/Violet Wen】"...I don't want to involve she in this."
【Ashley Chiu】"Me neither."
[文芷 f415 pose1]
【文芷/Violet Wen】"But she believes you."
【Ashley Chiu】"I also believes her."
[文芷 f476]
【文芷/Violet Wen】"But you tell her nothing. You are still lying to her."
【Ashley Chiu】"I didn't tell her. I didn't deceive her."
[文芷 f245]
【文芷/Violet Wen】"...Disgusting"
【Ashley Chiu】"Hypocrite"
[文芷 f274]
【文芷/Violet Wen】"Bastard"
【Ashley Chiu】"Chuunibyou"
[文芷 f317]
【文芷/Violet Wen】"...What does it mean?"
【Ashley Chiu】"I don't know. I learn it from internet. Borrowed word."
[文芷 f455 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Anyway, don't get close to me."
【Ashley Chiu】"It's not what you can decide. Your father's words count."
[文芷 f155]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
[文芷 f156]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
I don't know when our conversation has become arguing.[r]We suddenly stop. Maybe it's too boring.
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[freeimage layer=1]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 visible=true left=-120 top=-500]
[move layer=1 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(-300,-500,0)" time=1000 wait canskip=false]
[文芷 f417 颜 pose1]
[msgon]
【文芷/Violet Wen】"...Where did you go this morning?"
【Ashley Chiu】"Bookstore"
[文芷 f445]
【文芷/Violet Wen】"...I knew it"
【Ashley Chiu】"Maybe it's useful to you...to ourselves."
[文芷 f314]
【文芷/Violet Wen】"'Maybe'...You have no idea?"
【Ashley Chiu】"If I have ideas then why would I be irritated by you yesterday?"
[文芷 f474]
【文芷/Violet Wen】"...I won't apologize."
【Ashley Chiu】"I didn't expect to make you apologize."
[文芷 f476]
【文芷/Violet Wen】"...I won't thank you."
【Ashley Chiu】"I didn't expect you to thank me"
[文芷 f455]
【文芷/Violet Wen】"......"
【Ashley Chiu】"You're welcome"
[文芷 f4186]
【文芷/Violet Wen】"...I was cursing you"
【Ashley Chiu】"...okay, you're welcome"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
...... 
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]

; BG 夜空
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f445 颜]
【文芷/Violet Wen】"You still haven't answered me why you helped me."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"I need to answer?"
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f4186 近 中 立 制服 pose1]
【文芷/Violet Wen】"...Who knows if you don't answer me?"
I want to help you.'
【Ashley Chiu】"I have promised, so I will feel uncomfortable if I can't achieve it."
[文芷 f455 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Oh"
I really care about you.'
[文芷 f417 pose1 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Does Mr. Chu make you do this? Stay in the studio and draw...[r] Those randomly placed pears?"
【Ashley Chiu】"No, it's your father. And that is not randomly placed.[r] That is called balanced composition"
'Because this is not the real you.'
'Even you have to leave,[r] I want you to open your heart to me once again,[r] Just like the past two months when we were together.'
[文芷 f445]
【文芷/Violet Wen】"...Is this...what you want to do?"
【Ashley Chiu】"You saw last night. I want to do this, to some degree."
'Even though...'
...No, there isn't 'even though' anymore...the end of answer.
[文芷 f456 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh"
Then, in order to give her a proper answer like this,[r]I'm already sweating all over.
【Ashley Chiu】"Well"
[文芷 f416 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Um?"
【Ashley Chiu】"Are you tired of flying to Beijing and back?"
[文芷 f445]
【文芷/Violet Wen】"It's alright..."
【Ashley Chiu】"By plane?"
[文芷 f476]
【文芷/Violet Wen】"Um..."
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
Well, I spent 3 hours in the largest bookstore in the city.
It was a pity that the books about impressionist masters were out of stock...[r]But I found some valuable imitating books, it was worthwhile to go so far.
【Ashley Chiu】"Beijing is much colder than here, right?"
[文芷 f476 颜 pose1]
【文芷/Violet Wen】".....Foggy"
【Ashley Chiu】"Ah, and much food to eat?"
[文芷 f414]
【文芷/Violet Wen】"...How could it be possible"
【Ashley Chiu】"I heard the accent there is very soft, even cursing words sound melodious."
[文芷 f4186]
【文芷/Violet Wen】"You want to be cursed by me again...?"
【Ashley Chiu】"...I'm just finding some topics to talk about. Please stop cursing me"
[文芷 f456]
【文芷/Violet Wen】"Girls will hate you."
【Ashley Chiu】"...Being hated by you is enough"
[文芷 f475]
【文芷/Violet Wen】"...I'm always hating you"
【Ashley Chiu】"Ah, really, thanks"
[文芷 f456]
【文芷/Violet Wen】"......"
Some huge pears appear on two boards together.[r]Though my pears look like missiles, it doesn't matter.
【Ashley Chiu】"Well...my only impression for Beijing is two universities."
[文芷 f415 近 中 立 制服]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"...Beijing again?"
【Ashley Chiu】"Um, my family want me to go there."
[文芷 f445]
【文芷/Violet Wen】"...Oh"
【Ashley Chiu】"And the candied fruit on TV.[r] And Beijing ice-lolly. --You might eat it before."
[文芷 f456]
【文芷/Violet Wen】"...No"
【Ashley Chiu】"So..."
[文芷 f416]
【文芷/Violet Wen】"...Um?"
【Ashley Chiu】"When is the deadline for signing up?"
[文芷 f476 pose4]
【文芷/Violet Wen】"...I don't know"
So, I'm trying to get into the character played by me.[r]But in the beginning, she has so much vigilance...it's kind of difficult.
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ninth. Sunday.We still have 9 days.[r] Before that day, we need to show what we have done to your father."
;[文芷 f416 颜 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"The aim of your father is...to restore your drawing technique, and learn about 'idea'.[r] I don't know whether we can achieve that goal, but I'll try my best."
;[文芷 f455]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Or, you will be sent away by your father. So, it's very urgent, get it?"
;[文芷 f447]
【文芷/Violet Wen】"...Is she still in self-study at night?"
【Ashley Chiu】"...Hey"
;[文芷 f456]
【文芷/Violet Wen】"......"
Because our relationship now is not 'friend'.
Now I am just a 'lecturer' who seize the initiative and could only say out loud,[r]She is a passive'student'who used to be called a genius.
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f456 近 中 立 制服]
【Ashley Chiu】"Ah, I've finished."
[文芷 f4186]
【文芷/Violet Wen】"You're too slow...I've waited so long"
【Ashley Chiu】"...Sorry"
...Anyway, everything is alright for the first day and I also win.
I have to let her know the reason I stay here...I have to let her know why she's here.[r]Or, I really don't know in the following 9 days...[r]How to spent 4 hours every day here with her.
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"--This is 'symmetry'"
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f445 近 中 立 制服 pose1]
【文芷/Violet Wen】"...Um."
I'm pointing at the board and start to repeat what the book says.
【Ashley Chiu】"The pears before you...is symmetric according to this axis.[r] But the symmetric picture is so perfect that lacks change."
[文芷 f416]
【文芷/Violet Wen】"...it's already perfect, isn't this enough?"
【Ashley Chiu】"Of course. If it's perfect, it's more like a photo."
[文芷 f445]
【文芷/Violet Wen】"...Then what should I add to it?"
【Ashley Chiu】"--Change."
[文芷 f315]
【文芷/Violet Wen】"...Change?"
【Ashley Chiu】"On the premise of balance, we should change some element to make the painting more vivid.[r] That is the tension of picture."
[文芷 f116]
【文芷/Violet Wen】"......"
She looks at me confused.
【Ashley Chiu】"...For instance..."
[se se054 buf=1 fade=40]
[wait time=1500 canskip=false]
; 铅笔声
【Ashley Chiu】"In my picture, the left pear is bigger, which makes the core of the picture moves left.[r] --Then I put one smaller pear on the right, but farther from the core--"
[文芷 f415 pose3]
【文芷/Violet Wen】"Is there a pear so small in the world?"
【Ashley Chiu】"Are you finding fault deliberately?"
[文芷 f444 pose1]
【文芷/Violet Wen】"Well, you are right all the time...And please explain 'core' for me."
【Ashley Chiu】"...Did you learn physics? The lever."
[文芷 f416 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"Um"
; 铅笔声
[se se054 buf=1 fade=40]
[wait time=1500 canskip=false]
【Ashley Chiu】"The object on the left is bigger, while the right one is smaller...[r] So we put it farther. Then the focus will fall in the core we want."
[文芷 f415 pose4]
【文芷/Violet Wen】"...The balance...of three points."
【Ashley Chiu】"...Um"
【Ashley Chiu】"The size on the plane, we could adjust it with the distance and angle.[r] This is called perspective...We'll learn it later."
[文芷 f457 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Three points...distance."
【Ashley Chiu】"...What are you whispering"
[文芷 f445 pose1]
【文芷/Violet Wen】"...Ashley, who are you closer to..."
【Ashley Chiu】"To Green Luo. The end of this question.[r] You could practice later, we'll go to the next chapter."
[文芷 f417 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You didn't prepare the lessons as a teacher."
【Ashley Chiu】"I have no time. Lend your time to me."
[文芷 f476]
【文芷/Violet Wen】"...No way"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; 短切夜空，画室
[msgon]
...... 
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=0 storage=BG16_nl.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
[文芷 f455 颜]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...Tired?"
[文芷 f476]
【文芷/Violet Wen】"...No"
【Ashley Chiu】"...Not feeling well?"
[文芷 f456]
【文芷/Violet Wen】"No"
【Ashley Chiu】"Then, hungry?"
[文芷 f476]
【文芷/Violet Wen】"No..."
【Ashley Chiu】"...You think it's boring...to stay here?"
[文芷 f455]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Then...why are you sitting here and doing nothing..."
[文芷 f475]
【文芷/Violet Wen】"...I don't know"
【Ashley Chiu】"...Hoahh..."
[文芷 f456]
【文芷/Violet Wen】"......"
Then, no more than an hour later, I have seen by myself how all efforts today,[r]Turns from hopeful to worthless.
When she glances through the book,[r]The luster of eyes shone different from before...However, when she looks back to the board,[r]Her expression would immediately turn cold and empty, like a wood.
【Ashley Chiu】"Alas..."
[文芷 f465]
【文芷/Violet Wen】"......"
It doesn't work when I take away the reference object from her.
【Ashley Chiu】"...Um..."
It doesn't work for a phony.[r]It doesn't work to deceive yourself.
[文芷 f456]
【文芷/Violet Wen】"........."
I have to come up with a solution.
...I have to try my best to break the chains.
[文芷 f156]
【文芷/Violet Wen】"...Disappeared...?"
【Ashley Chiu】"Yeah...disappeared."
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f116 pose4 近 中 立]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...Then if we couldn't start this book..."
[se se118 buf=1 fade=60]
; 塑料袋
【Ashley Chiu】"<Plane Composition>... <Design Detail>?...or use <Design Ideas>..."
[文芷 f145]
【文芷/Violet Wen】"...Ashley..."
【Ashley Chiu】"...Ah, um?"
[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"That I can't draw well, makes you unhappy?"
@[l]【Ashley Chiu】"......What?"
...The chains on what...?
[文芷 f155 pose1]
【文芷/Violet Wen】"...Sorry"
【Ashley Chiu】"...Ah...no, I..."
[文芷 f176]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...This has nothing to do with not being able to draw well.[r] I'm not that disappointed, let's continue."
Maybe...you irritate me in other aspect.
[文芷 f156 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"......Um"
[文芷 f445]
【文芷/Violet Wen】"This...how to draw it?"
【Ashley Chiu】"...Probably, in this way......"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 画室
[image layer=0 storage=BG16_nl.jpg page=fore opacity=255 visible=true left=-1200 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Tired?"
;[文芷 f417 颜]
【文芷/Violet Wen】"...No"
【Ashley Chiu】"Why you stop again?"
;[文芷 f122]
【文芷/Violet Wen】"...I don't know how to continue."
【Ashley Chiu】"You are imitating the paintings,[r] Why you don't know how to continue."
;[文芷 f117]
【文芷/Violet Wen】"...The paintings in the new book are so strange. They're all wrong."
【Ashley Chiu】"The wrong things have artistic value.[r] The absolute right thing is advanced mathematics."
;[文芷 f455]
【文芷/Violet Wen】"...Does it help to draw something like this."
【Ashley Chiu】"Don't question the masters, prospective master"
;[文芷 f447]
【文芷/Violet Wen】"The politics teacher said that truth is to be overturned."
【Ashley Chiu】"Don't use politics to constrain art."
;[文芷 f377]
【文芷/Violet Wen】"That class was about philosophy."
【Ashley Chiu】"......"
;[文芷 f456]
【文芷/Violet Wen】"......"
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
What a familiar awkward silence.[r]Feeling embarrassed...and peaceful at the same time.

【文芷/Violet Wen】"...Ashley"
[文芷 f445 近 中 立 制服 pose4]
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"Um"
[文芷 f157]
【文芷/Violet Wen】"...If I can't draw well..."
[文芷 f145 pose1 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Will you hate me?"
【Ashley Chiu】"Again"
[文芷 f156]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...I don't rely on your paintings to live on.[r] Why should I hate you for not being able to draw well."
[文芷 f117 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...My father also doesn't rely on my paintings to live on."
【Ashley Chiu】"He just wants you to become a master...[r] It doesn't matter whether you could draw well when you become one."
[文芷 f315]
【文芷/Violet Wen】"...Really?"
【Ashley Chiu】"...Shouldn't you ask me 'how to become a master if you can't draw' well?'"
[文芷 f456]
【文芷/Violet Wen】"I think I can ask that later."
【Ashley Chiu】"I don't know what your father thinks...If I can make my parents proud,[r] even playing witchcraft is okay."
[文芷 f176]
【文芷/Violet Wen】"...My father will not think this way."
【Ashley Chiu】"You said this, then hope it's true."
[文芷 f455 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"Um..."
【Ashley Chiu】"......"
【Ashley Chiu】"Do you believe your father?"
[文芷 f476]
【文芷/Violet Wen】"...Um"
【Ashley Chiu】"Does he love you for real? ...So he has a high expectation on you?[r] Not like my parents?"
[文芷 f166 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Um"
A slight confirm comes from her mouth.[r]Now I don't care whether it's faked or true.
【Ashley Chiu】"...Normally, one will grow angry hearing other people speaking of his father like this."
[文芷 f415 pose1]
【文芷/Violet Wen】"...Really?"
【Ashley Chiu】"Probably...generally."
[文芷 f456]
【文芷/Violet Wen】"......"
Anyway, maybe this is just another argument about my similarity with her....
[文芷 f471]
【文芷/Violet Wen】"When we are talking about your parents...[r] You don't defend them, either"
【Ashley Chiu】"...Then we are the same."
[文芷 f415]
【文芷/Violet Wen】"......"
Or...the argument about our difference, maybe.
[文芷 f471 pose4]
【文芷/Violet Wen】"...Then how can I become a master if I can't draw well?"
【Ashley Chiu】"...This is probably another question."
; BG BLACK
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 关车门声，引擎声
[se se165-1 buf=1 fade=40 wait]
[se se071 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
[msgoff]
; BG 校门口
[se se070 buf=1 fade=60]
[image layer=1 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
[bgm bgm20]
The taillights of luxury car disappeared at the end of the road once again.
Kneading my painful temple, I am relieved like just recovering from a serious illness.[r]...Ah, by the way, really I have just recovered from a serious illness.
【Ashley Chiu】"......"
Victory', she has barely passed.[r]Although there isn't a breakthrough, at least she is in a steady state.
There was a new book on her drawing board.
Notes are stuck on it.[r]She has imitated the distorted head in a clumsy way.
Although it looks kind of horrible, at least, she begins to practice.
Then the dialogue between us becomes active.[r]...Though she always shifts the topic to something irrelevant.
[image layer=2 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-620]
[move layer=2 page=fore path="(-1280,-720,255)" accel=-2 time=1000 wait canskip=false]
【Ashley Chiu】"......"
... Think carefully, in fact, her topic is not completely irrelevant.[r]She always deviates the topic to a fixed point.
So...just now, the sense of vomiting I feel all the time...is for true.
...That guy, what is she thinking about.
There are only 9 days before the deadline.[r]At this moment, she's still thinking about other people...
She is still trying to probe...things she couldn't know...
When is it now...What should we do now?[r]Does she think it clearly...?!
【Ashley Chiu】"...[wait time=1000]...Puff..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
...How can we think it clearly.
[msgoff]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
; BG 夜空
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Sure enough, I'm still not strong enough.
I still can't ignore the impact from other people.
Pretend that nothing has happened before the unsuspecting people.[r]Persuade myself to choose what to do before face or escape...
...This is really hard for me.
【Ashley Chiu】"......"
What.
...Do I know who I really am.
Just a wild beast, how can I teach a recognized genius.
Just a passerby, holding to what faith and wanting to change that guy's life.
[bgm stop=3000]
I can't even face what happened to me two days ago, I dare not to answer.[r]Why do I care about this queue jumper so much?...
When did I start to be...so arrogant?

[骆衍 voice=60470]
【骆衍/??】"......What are you looking in the sky? Finding UFO?"
【Ashley Chiu】"......Ah"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
...... 
......
[msgoff]
[wait time=2000 canskip=false]

; BG 通学路 夜
[bgm bgm09]
[wait time=500 canskip=false]
[image layer=1 storage=BG09_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[chartime n]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f334 颜 voice=60055]
【骆衍/Green Luo】"...Did you just escape from prison?"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"......"
[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=170 visible=true left=-1500 top=-900]
[move layer=2 page=fore path="(-1500,-900,255)" time=500 wait canskip=false]
[骆衍 f416 近 中 立 制服]
【骆衍/Green Luo】"Don't eat so quickly. The dumplings won't run away."
[骆衍 f422 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Do you want a string of gristle? It's great."
【Ashley Chiu】"No...what are you doing here?"
[骆衍 f112]
【骆衍/Green Luo】"I was hurrying home. I worked overtime."
[骆衍 f474]
【骆衍/Green Luo】"I didn't expect there was a guy doing deep squats staring at the sky.[r] I was almost scared to death."
【Ashley Chiu】"Yuck--What do you mean by deep squats?"
[骆衍 f417]
【骆衍/Green Luo】"What happened to you? It's already 9 o'clock. You hang around the school"
【Ashley Chiu】"Nothing...just kill some time"
[骆衍 f3184  ypos=10:0 accel=-2 time=1000 nosync nowait]
【骆衍/Green Luo】"...Really?"
【Ashley Chiu】"......"
I put the last dumpling into my mouth and swallowed it.[r]My hunger is finally relieved and I could start to organize my words.
【Ashley Chiu】"...I was painting in the studio"
[骆衍 f445 ypos=0:10 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Ah...really"
【Ashley Chiu】"Mr. Chu told me that it was weeks before the mid-term exam,[r] Hedidn't want me to drag down the whole class."
[骆衍 f416]
【骆衍/Green Luo】"Oh...you work so hard"
【Ashley Chiu】"...Yeah"
[骆衍 f476]
【骆衍/Green Luo】"...Um..."
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

I don't know whether the gutter oil would provoke my injury in stomach.
Though I don't think things I cook are much healthier.
【Ashley Chiu】"...You don't eat?"
[骆衍 f414 颜]
【骆衍/Green Luo】"Well, I'm not hungry."
【Ashley Chiu】"Then why you ordered the kebab. To make me jealous?"
[骆衍 f3186]
【骆衍/Green Luo】"...Yeah, make you jealous."
【Ashley Chiu】"......"
[骆衍 f465]
【骆衍/Green Luo】"......"
[骆衍 f417]
【骆衍/Green Luo】"Well"
【Ashley Chiu】"Um?"
[骆衍 f414]
【骆衍/Green Luo】"You asked for a leave this morning?"
【Ashley Chiu】"Um"
[骆衍 f415]
【骆衍/Green Luo】"You still don't feel well?"
【Ashley Chiu】"Um..."
[骆衍 f465]
【骆衍/Green Luo】"...Oh, really..."
【Ashley Chiu】"And you, why are you so active? You were beaten to ground like me that day."
[骆衍 f218]
【骆衍/Green Luo】"No. My back still aches."
[骆衍 f375]
【骆衍/Green Luo】"I don't have a pretty girl to apply the ointment for me.[r] The difference between rich and poor is so huge."
【Ashley Chiu】"...Did you see that corner?"
[骆衍 f417]
【骆衍/Green Luo】"...Um? What's up?"
【Ashley Chiu】"Red-light district. You pay, you get service. Fair enough."
[骆衍 f274]
【骆衍/Green Luo】"Ho, reasonable.--Eat your dumplings."
【Ashley Chiu】"I'm eating them now."
[骆衍 f3184]
【骆衍/Green Luo】"Then don't tell jokes with a mouth full of meat. Disgusting."
【Ashley Chiu】"You have to accompany me though I am disgusting.[r] Or how can we pay our bill equally."
[骆衍 f277]
【骆衍/Green Luo】"...Yeah, yeah, yeah, equally, equally."
[se se079-2 buf=1 fade=60]
; 开罐
[wait time=200]
[骆衍 f411]
【骆衍/Green Luo】"--Wanna drink?"
【Ashley Chiu】"...What the hell? You bought beers?"
[骆衍 f314]
【骆衍/Green Luo】"How can we eat kebabs without drinking something?"
【Ashley Chiu】"Are you crazy? You can't drink much and there're classes tomorrow."
[骆衍 f477]
【骆衍/Green Luo】"So I just said drinking 'something'. You see, juice beer, zero alcohol."
【Ashley Chiu】"...Well...that's okay"
[骆衍 f414]
【骆衍/Green Luo】"Oh. [wait time=1500][se se079-2 buf=1 fade=60 wait][骆衍 f421]Here you are. "
【Ashley Chiu】"Thanks. "
; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm02]
; BG 短切
[image layer=1 storage=BG09_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f477h2 颜]
【骆衍/Green Luo】"Grunt, [wait time=1000]grunt, [wait time=1000]grunt--"
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=170 visible=true left=-1500 top=-900]
[move layer=2 page=fore path="(-1500,-900,255)" time=500 wait canskip=false]
[骆衍 f223h2 近 中 立 制服]
【骆衍/Green Luo】"[骆衍 action=ガクガク time=500]Hoahhh--"
【Ashley Chiu】"......"
[骆衍 f1113h2 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"So--amazing--"
[骆衍 f314h2 action=ガクガク time=500]
【骆衍/Green Luo】"Hey--A dish of peanut please! --"
...He is so good at acting.
[se se160 buf=1 fade=60]
; 盘子放置声
[骆衍 f1113h2 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"Hoah...so great"
[骆衍 f1117h2]
【骆衍/Green Luo】"Beer and peanut. A rest after hard work"
【Ashley Chiu】"...Hey"
Why his face is getting red. It's just carbonate beverage.
[骆衍 f274h2]
【骆衍/Green Luo】"I tell you--the dean is a fucking dog."
[骆衍 f245h2]
【骆衍/Green Luo】"The activity of Chung Yeung Festival hasn't over,[r] He said he was going to hold a social gathering between two schools.[r] Though it has nothing to do with you, I'm so busy these days."
[骆衍 f214h2]
【骆衍/Green Luo】"And Zhang, he always sighs beside me.[r] Every time he does it, I want to pee and can't concentrate on the classes."
[骆衍 f118h2 action=ガクガク time=500]
【骆衍/Green Luo】"--I don't like him! I like girls?![r] Why--why I have to like him because he is good to me?!"
【Ashley Chiu】"......"
It's just...carbonate beverage?
[骆衍 f274h2 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"I am really unhappy...for what happened these days..."
[骆衍 f317h2]
【骆衍/Green Luo】"Being dumped, being beaten...more work... [wait time=6000 canskip=false][骆衍 f214h2]you tell me...what am I working for..."
Speaking of this, we are the same.[r]Though the sequence is not the same, I was dumped several days ago,
[骆衍 f477h2]
【骆衍/Green Luo】"--Grunt, [骆衍 action=ガクガク time=300][wait time=1000]grunt, [骆衍 action=ガクガク time=300][wait time=1000]grunt"
[骆衍 f1113h2 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"Hoahhh--"
【Ashley Chiu】"......?"
...Wait?
[se se079-2 buf=1 fade=60 wait]
; 易拉罐声
[骆衍 f1117h2 ypos=0:-10 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--What are you doing, don't stole my beverage--"
[bgm stop=3000]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"......?!"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
It is just carbonate beverage.
......
[msgoff]
[wait time=3000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; 开门声
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se036 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...Yes, sorry. We several friends have dinner together...[r] I didn't expect he could be so drunk..."
【Ashley Chiu】"...Really, really sorry. Well...he is under great pressure recently.[r] Please don't blame him"
【Ashley Chiu】"......"
【Ashley Chiu】"...Yeah, yeah...we did wrong"
【Ashley Chiu】"--Then, I'm leaving, bye..."
[se se037 buf=1 fade=60]
; 关门声
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
Green Luo, are you blind...
...Though they look similar...[r]but what you were drinking...was really bear.
......
...
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; 走路声
[msgon]
【骆衍/Green Luo】"--Why, why that guy loves you so much?"
【骆衍/Green Luo】"You bastard--never tells her your feelings...why it has to be you~"
[msgoff]
; BG 通学路 地板 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=SPBG010_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=130 left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Please watch your step"
;[骆衍 f1114h2 颜]
【骆衍/Green Luo】"You are so close to her--but it doesn't matter--[r] But don't show off before me--"
;[骆衍 f1117h2]
【骆衍/Green Luo】"I like her...I like her so much--I love her for over one year~"
【Ashley Chiu】"...You are so great, so great."
;[骆衍 f1116h2]
【骆衍/Green Luo】"Why~ Woo, why..."
;[骆衍 f1117h2]
【骆衍/Green Luo】"You don't think...she is lovely at all...you have no feeling towards her..."
;[骆衍 f1114h2]
【骆衍/Green Luo】"No matter how she cares about you...you never pay back...[r] You are completely a bastard..."
;[骆衍 f2114h2]
【骆衍/Green Luo】"Why she fucking insists clinging to you..."
;↑缺句
【Ashley Chiu】"...Yes, yes..."
;[骆衍 f1114h2]
【骆衍/Green Luo】"--Ugh--"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=SPBG010_n.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
;[骆衍 f411 颜]
【骆衍/Green Luo】"--Woo, ugh--"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Fuck, you are vomiting!?"
【Ashley Chiu】"......"
;[骆衍 f411]
【骆衍/Green Luo】"Eek, eek...eek..."
【Ashley Chiu】"You, alright...?"
;[骆衍 f411]
【骆衍/Green Luo】"...Today, today..."
【Ashley Chiu】"...Um?"
;[骆衍 f411]
【骆衍/Green Luo】"In the morning...I don't know why she suddenly cried..."
;[骆衍 f411]
【骆衍/Green Luo】"She cried heavily and she didn't tell me why..."
;[骆衍 f411]
【骆衍/Green Luo】"She just said she regretted, she shouldn't act so rashly..."
;[骆衍 f411]
【骆衍/Green Luo】"Eek, eek...and that...she can't even be a friend anymore..."
【Ashley Chiu】"......Ah"
;[骆衍 f411]
【骆衍/Green Luo】"You must have done something, right--you bastard--"
【Ashley Chiu】"......"
【Ashley Chiu】"You are drunk, go home and take a rest."
;[骆衍 f411]
【骆衍/Green Luo】"--You say, are you good to her!? --"
;[骆衍 f411]
【骆衍/Green Luo】"You always have quarrels and make peace,[r] Have quarrels and make peace again...I'm fucking tired of these..."
;[骆衍 f411]
【骆衍/Green Luo】"--Are you three years old? Aren't you tired of quarrelling?[r] Why can't you just let her love you quietly?"
;[骆衍 f411]
【骆衍/Green Luo】"Even you don't like her--Please fucking tell her straightly?[r] Someone like me should be hanged to death, right?--"
【Ashley Chiu】"...You're drunk..."
;[骆衍 f411]
【骆衍/Green Luo】"I regard you as my true friend...so I fucking tell you these--"
;[骆衍 f411]
【骆衍/Green Luo】"I--don't want to--say, you--Hoo..."
【Ashley Chiu】"......"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[env reset]
[msgon]
[bgm stop=5000]
...Shit, don't sleep on my back.
......
[msgoff]
[wait time=3000 canskip=false]

; BG 主角家卧室 清晨
[image layer=0 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=-1000 top=-400]
[move layer=0 page=fore path="(-1000,-300,255)" accel=-2 time=3000 nowait canskip=false]
[se se009 buf=1 fade=30 time=1000]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
...Really
[fadeoutse buf=1 time=2000 nosync nowait]
It's morning, ah.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; 11月1日 周六
[datecard month=11 day=1 weekday=六]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
; 骆衍 胶布立绘
[msgon]
[骆衍 voice=60120]
【骆衍/Green Luo】"...Sorry sorry sorry..."
[msgoff]
[bgm bgm03]
[wait time=500]
; BG 走廊
[image layer=0 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[骆衍 f128 制服s 近 右 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Nothing"
[骆衍 f137 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...It was such a shame last night. I'm really sorry."
【Ashley Chiu】"Don't talk like my head teacher..."
Before me, a boy bows to me in almost a right angle like a Japanese.
[骆衍 f214 ypos=0:-10 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...I will be responsible for what I've done..."
【Ashley Chiu】"Well, I see...I didn't take it serious."
[骆衍 f118]
【骆衍/Green Luo】"I was blind. The package is too similar and they are the same bland."
[骆衍 f178]
【骆衍/Green Luo】"And the most important thing is...if you drink real beer,[r] Maybe your stomachache will become more serious.[r] Then it's too late to apologize."
【Ashley Chiu】"...So I said I didn't take it serious."
[骆衍 f147]
【骆衍/Green Luo】"Can you forgive me?"
【Ashley Chiu】"Yes"
[骆衍 f224]
【骆衍/Green Luo】"...Thanks"
【Ashley Chiu】"...No need"

[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

So, conversation between men is not supposed to be complicated.[r]It can be ended in several sentences and the meaning won't be distorted.
【Ashley Chiu】"...But...You are beaten like this by your father.[r] Do you consider staying in hospital for a day or two?"
[骆衍 f277 颜]
【骆衍/Green Luo】"Nope"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
...
[msgoff]
[wait time=2000 canskip=false]

; BG 学生会室 电脑亮
[image layer=0 storage=BG15_aml_cp_d.jpg page=fore opacity=255 visible=true left=0 top=-600]
[move layer=0 page=fore path="(-1000,-600,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f317 颜]
【骆衍/Green Luo】"… 'New' … 'Artist'?"
【Ashley Chiu】"Um...do you know some information?"
[se se064-2 buf=1 fade=30]
; 敲打键盘声
[骆衍 f415]
【骆衍/Green Luo】"The name is so poor. Let me check it out for you...[r] You wanna participate this year?"
【Ashley Chiu】"Ah, yeah."
[se se063 buf=1 fade=60]
; 鼠标声
[骆衍 f446]
【骆衍/Green Luo】"Why do you work so hard suddenly?[r] Will there be extra points in college entrance examination?"
【Ashley Chiu】"...For all kinds of reasons. Well, why do you go to school today?"
[骆衍 f174]
【骆衍/Green Luo】"I have to work....I've told you yesterday,[r] There are too many things for me to do."
【Ashley Chiu】"...You could remember what you said yesterday."
[se se064-1 buf=1 fade=60]
; 回车声
[骆衍 f317]
【骆衍/Green Luo】"--Ah, get it"
[骆衍 f414]
【骆衍/Green Luo】"The former files about it are here, you can read them."
【Ashley Chiu】"Um...Thanks"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG15_aml_cp_d.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=1 page=fore path="(-800,-600,255)" time=500 wait canskip=false]
Green Luo stands up from his chair and leaves the computer to me.[r]I sit on the chair and hold the mouse.
[骆衍 f315 颜]
【骆衍/Green Luo】"...it's for her?"
【Ashley Chiu】"...Whom?"
[骆衍 f415]
【骆衍/Green Luo】"Of course--"
[骆衍 f477]
【骆衍/Green Luo】"...Forget it"
【Ashley Chiu】"......"
He knows he said something wrong and stares at the screen with me.
【Ashley Chiu】"... 'My Hometown' ..."
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f417 xpos=-250:-370 accel=-2 time=500 nosync nowait 制服s]
[move layer=1 page=fore path="(-600,-600,255)" time=500 nowait canskip=false accel=-2]
[image layer=2 storage=BG15_aml_cp_d_b.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=2 page=fore path="(-600,-600,255)" time=500 nowait canskip=false accel=-2]
[wait time=500 canskip=false]
【骆衍/Green Luo】"Um, last year it was the municipal theme. You knew it, right?[r] Last year, Mr. Chu organized us to watch the exhibition, forget it?"
【Ashley Chiu】"...No"
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
[骆衍 f414]
【骆衍/Green Luo】"Well, there are files about the exhibition in this folder"
[freeimage layer=6]
[image layer=6 storage=BG15_aml_cp_d.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=6 page=fore path="(-800,-600,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f447 颜]
【骆衍/Green Luo】"And this is a photo of the picture that won the first prize.[r] You could print it out and imitate it."
Imitating that painting...
...How can I manage to do that
【Ashley Chiu】"Ah, well. Not municipal. Do you have files for 'Provincial competition'?"
[骆衍 f335]
【骆衍/Green Luo】"...Provincial competition?"
【Ashley Chiu】"Yes. Provincial competition...I want to take part in that."
[骆衍 f374]
【骆衍/Green Luo】"...You are really confident. --Stand up, I'll look it up for you."
[骆衍 hide][骆衍 消][骆衍 reset]
[se se056 buf=1 fade=60]
[wait time=500]
[freeimage layer=2]
[image layer=3 storage=BG15_am_cp_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(-800,-600,0)" time=500 wait canskip=false]
; 起立声
【Ashley Chiu】"...So they are not in the same place?"
So, we change our relative position again.
[骆衍 f417 颜 制服s]
【骆衍/Green Luo】"If it's municipal competition, we can be a host."
[骆衍 f444]
【骆衍/Green Luo】"But for provincial competition, our school is nothing.[r] We aren't even qualified to provide exam rooms.[r] The rating and awarding are made by the province."
【Ashley Chiu】"......"
That is to say...
[骆衍 f465]
【骆衍/Green Luo】"Yes, don't tell the others."
[骆衍 f314]
【骆衍/Green Luo】"For municipal competition, we could influence the result."
【Ashley Chiu】"...Really?"
[骆衍 f377]
【骆衍/Green Luo】"But if you want to compete with the whole province,[r] it would be very difficult."
[骆衍 f415]
【骆衍/Green Luo】"We can influence the result in municipal competition.[r] So there will be stronger people who can influence the provincial competition...[r] It's a long and hard way, think it carefully."
【Ashley Chiu】"......"
There is some place where that man couldn't influence.[r]So,...such a rookie like me are dispatched to the front line by him?
[se se064-1 buf=1 fade=60]
; 回车声
[骆衍 f411]
【骆衍/Green Luo】"Okay--There are not many internal materials,[r] but I could at least find out the previous topic."
[骆衍 f444 颜]
【骆衍/Green Luo】"And the red tape this year...have you read it?"
【Ashley Chiu】"Um...thanks"
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1]
[se se056 buf=1 fade=60]
[wait time=500]
[image layer=1 storage=BG15_aml_cp_d.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
Switch our position again and I start to find something.[r]Clue. Key. Breakpoint....Anything if it can turn things around.
...Anything powerful that could make me forget what he has said last night.
[骆衍 f316 颜]
【骆衍/Green Luo】"The topics of provincial competition seem to be more complicated."
【Ashley Chiu】"...The topics?"
[骆衍 f415]
【骆衍/Green Luo】"...What's up? just the 'topics'."
【Ashley Chiu】"Ah, nothing...please go on"
[骆衍 f417]
【骆衍/Green Luo】"Look at the municipal topics 'My Hometown' , 'View of the country'.[r] There are all about beautiful China. If you are politically correct, you can win the prize."
【Ashley Chiu】"...Do you look into this?"
[骆衍 f474]
【骆衍/Green Luo】"This is called politically sensible.[r] You think how I manage to become the vice president"
[骆衍 f445]
【骆衍/Green Luo】"--You see, the provincial competition is tougher.[r] 'Me Ten years after', 'On the playground', 'Autumn' and so on..."
【Ashley Chiu】"....So it is."
[骆衍 f417]
【骆衍/Green Luo】"That is to say...it pays more attention to imagination."
[骆衍 f412]
【骆衍/Green Luo】"--Of course, that is your strength. Hey, maybe you could be a dark horse?"
【Ashley Chiu】"...Hehe"
...Though I make this sound, I can hardly laugh out.
'Imagination'? My strength...? ...Stop kidding me.[r]This useless talent is a carrier of one man's hope.
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG15_aml_cp_d.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[freeimage layer=3][freeimage layer=1]
[image layer=1 storage=BG15_aml_cp_d_b.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[骆衍 f465 左 近 立]
[move layer=6 page=fore path="(-800,-600,0)" time=300 wait canskip=false]
[msgon]
【骆衍/Green Luo】"Well...Ashley Chiu"
【Ashley Chiu】"...Um?"
[骆衍 f116 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...She still doesn't know that you are preparing this, right?"
【Ashley Chiu】"......"
I don't move my eyes from the screen.[r]But, I still nod my head slightly.
[骆衍 f165]
【骆衍/Green Luo】"Though I don't mean you should tell her everything..."
[骆衍 f114]
【骆衍/Green Luo】"But...this time is...different from last time, isn't it?"
【Ashley Chiu】".....What....?"
[骆衍 f112]
【骆衍/Green Luo】"This isn't something you have to hide from her...[r] Not something you will die if you don't do it..."
[骆衍 f114]
【骆衍/Green Luo】"You have quarreled with her, and haven't found the time to tell her, right?"
【Ashley Chiu】"......"
I close my lips unconsciously.
[骆衍 f421]
【骆衍/Green Luo】"That's alright--[wait time=2000 canskip=false][骆衍 f412 ypos=0:-10 accel=-2 time=500 nosync nowait]Fighting"
[骆衍 f413]
【骆衍/Green Luo】"Though I don't know why you want to take part in this competition,[r] I will accompany you do everything to make her happy."
【Ashley Chiu】"...Um"
So, I don't know the connection between Green Luo's words and my closed lips.
[骆衍 f474]
【骆衍/Green Luo】"You two, please make peace"
[骆衍 f111]
【骆衍/Green Luo】"...As your true friend, I beg you for the first time."
【Ashley Chiu】"......Um"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
; 打印机声
[se se195 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

[se se037 buf=1 fade=60 wait]
[se se020-6 buf=1 fade=40]
; 关门声
; BG 学生会室 关机
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[骆衍 f476 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"......"
[骆衍 f365]
【骆衍/Green Luo】"Hem...'Provincial competition'"
[骆衍 f467]
【骆衍/Green Luo】"...Should I...believe you or not..."
[se se066 buf=1 fade=60 loop]
; 电话铃声
[骆衍 f336]
【骆衍/Green Luo】"......Um?"
[se se116 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 接听
[骆衍 f315 颜]
【骆衍/Green Luo】"Hey? ...Ah, it's you?"
[骆衍 f114]
【骆衍/Green Luo】"--What's up? ...Slow down a bit, I'm listening."
[骆衍 hide][骆衍 消][骆衍 reset]
; BG BLACK
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG15_am_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]

[bgm bgm10_ora]
; BG 墨小菊家卧室
[freeimage layer=1]
[image layer=1 storage=BG07_aml.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=-900]
[move layer=1 page=fore path="(-1200,-900,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"You said...you went to Violet Wen's house...?"
[墨小菊 voice=60252]
【墨小菊/Daisy Mo】"Um, you see--we haven't seen her...since that day, right?[r] Since we knew she's gone to another place, we've never seen her, right?"
【骆衍/Green Luo】"Um, yeah, yeah --Please calm down and slow down."
;[墨小菊 f115]
【墨小菊/Daisy Mo】"...Ah, so, sorry..."
;[墨小菊 f177]
【墨小菊/Daisy Mo】"......Hoo..."
;[墨小菊 f155]
【墨小菊/Daisy Mo】"...I thought...if I could meet her in the morning....I could talk with her..."
;[墨小菊 f117]
【墨小菊/Daisy Mo】"But--but when I saw her go downstairs, she got on a car..."
【骆衍/Green Luo】"...Car?"
;[墨小菊 f146]
【墨小菊/Daisy Mo】"Um...I saw it before with Ashley Chiu on our way to school...[r] A very very expensive car..."
【骆衍/Green Luo】"...a very expensive car?..."
;[墨小菊 f115]
【墨小菊/Daisy Mo】"Green, Green Luo..."
【骆衍/Green Luo】"Ah...I'm listening."
;[墨小菊 f165]
【墨小菊/Daisy Mo】"Recently, you..."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"Have you seen...Ashley Chiu..."
@[wait time=1000]【骆衍/Green Luo】"......Yes"
;[墨小菊 f115]
【墨小菊/Daisy Mo】"Can you...tell me?..."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"No matter how trivial the thing is...whether it concerns me..."
;[墨小菊 f146]
【墨小菊/Daisy Mo】"I really want to know...Violet Wen...Ashley Chiu...[r] Does something happen to them..."
;[墨小菊 f177]
【墨小菊/Daisy Mo】"...Please, I beg you...don't hide from me..."
【骆衍/Green Luo】"......"
;[墨小菊 f117]
【墨小菊/Daisy Mo】"Green Luo...?"
【骆衍/Green Luo】"...Don't be so sensitive."
【骆衍/Green Luo】"Violet Wen is so rich, that car must belong to her family.[r] --Don't think too much."
;[墨小菊 f137]
【墨小菊/Daisy Mo】"...Huh?"
;[墨小菊 f145]
【墨小菊/Daisy Mo】"Really...?"
[msgoff]
; BG 学生会室
[freeimage layer=6]
[image layer=6 storage=BG15_am_d.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
;[骆衍 f477 颜]
【骆衍/Green Luo】"...Don't worry, I asked Lucien Chih before."
;[骆衍 f454]
【骆衍/Green Luo】"Violet Wen may in some trouble...[r] But, I think it has nothing to do with Ashley Chiu."
【墨小菊/Daisy Mo】"...Really...?"
;[骆衍 f447]
【骆衍/Green Luo】"......Um, I'm sure. But I don't know it exactly."
;[骆衍 f314]
【骆衍/Green Luo】"Or should we go ask her together on Monday?"
【墨小菊/Daisy Mo】"...I..."
;[骆衍 f447]
【骆衍/Green Luo】"But you know Violet Wen well...If she doesn't want to tell the others,[r] then you have no way to know."
【墨小菊/Daisy Mo】"--Then, how about Ashley Chiu?...[r] Would he...come across some trouble...?"
;[骆衍 f474]
【骆衍/Green Luo】"Ashley Chiu is alright...He doesn't seem to be involved in some trouble."
【墨小菊/Daisy Mo】"...Really...?"
;[骆衍 f317]
【骆衍/Green Luo】"At least I think so...Or, should we trust him this time?"
【墨小菊/Daisy Mo】"...Believe...Ashley Chiu..."
;[骆衍 f455]
【骆衍/Green Luo】"Um...That guy said he won't deceive you again, didn't he?"
【墨小菊/Daisy Mo】"...Um..."
【墨小菊/Daisy Mo】"...I believe...him..."
;[骆衍 f467]
【骆衍/Green Luo】"Have a rest on Saturday."
;[骆衍 f447]
【骆衍/Green Luo】"You haven't slept well these days."
【墨小菊/Daisy Mo】"...I am alright..."
;[骆衍 f277]
【骆衍/Green Luo】"You are yawning all the time.[r] It's lucky for you that Mr. Chu didn't call your father."
;[骆衍 f244]
【骆衍/Green Luo】"Ashley Chiu is a man. You don't have to care about him so carefully.[r] Leave his thing to me, alright?"
【墨小菊/Daisy Mo】"Um...Um..."
;[骆衍 f477]
【骆衍/Green Luo】"......"
【墨小菊/Daisy Mo】"...Thank you, Green Luo"
;[骆衍 f414]
【骆衍/Green Luo】"It's nothing...leave it to me~"
【墨小菊/Daisy Mo】"...Then...I'll hang up the phone..."
【墨小菊/Daisy Mo】"If anything happens, please tell me... Bye..."
[se se117 buf=1 fade=80 wait]
[se se078 buf=1 fade=50]
[msgoff]
[bgm stop=3000]
[wait time=1000]
[骆衍 f466 近 中 立]
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000]
; 挂机声
【骆衍/Green Luo】"......"
[骆衍 f236]
【骆衍/Green Luo】"......[wait time=800][骆衍 action=ガクガク time=300][se se167 buf=1 fade=80][wait time=650][骆衍 f129 action=おじぎ vibration=-10 cycle=500]Yuck--ouch, hurt..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=2000 canskip=false]

; BG 墨小菊卧室
[freeimage layer=1]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-600]

; 挂电话声
; 敲门声
[msgon]
[se se155 buf=1 fade=60]
[wait time=500 canskip=false]
[墨叔 voice=60001]
【墨叔/Mr. Mo】"--Hey, anything alright, girl?"
;[msgoff]
;[bgm bgm07]
;[wait time=500]
[墨小菊 f157t1 近 中 立 便服 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[msgon]
【墨小菊/Daisy Mo】"...Ah...what's up, dad?"
【墨叔/Mr. Mo】"Rushing outside and inside in the morning, and now you lock your door,[r] whom are you angry for?"
[墨小菊 f155t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Nothing I just want to go back to sleep You should have a rest now?"
【墨叔/Mr. Mo】"Ah, yeah...Hoah--"
【墨叔/Mr. Mo】"Then I leave you alone. --If anything happens, come to dad.[r] Don't hold it back."
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"--Um Thanks, dad."
[se se024 buf=1 fade=60]
; 走路声远去
[墨小菊 pose3 f155t1]
【墨小菊/Daisy Mo】"......"
[fadeoutse buf=1 time=3000 nosync nowait]
【墨小菊/Daisy Mo】"...sorry...dad..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...I don't know..."
【墨小菊/Daisy Mo】"Who should I...believe now..."
......
[msgoff]
[wait time=1000 canskip=false]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=-260 top=30]
[image layer=2 storage=phone_hw_home.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwfaxx_qc_00.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[image layer=2 storage=phone_hwfaxx_qc_13.png page=back opacity=255 visible=true left=-260 top=30]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[trans layer=2 method=crossfade time=500 wait canskip=false]
; SPCG 墨小菊的手机
【Message to Ashley Chiu】"Do u wanna drop by and have launch? My dad's cooking."
【Message to Ashley Chiu】"If u don't wanna eat, maybe just stop by and sit for a while? Or I can go find u at school."
【Message to Ashley Chiu】"I wanna tell u something."
【Message to Ashley Chiu】"I won't get u into trouble, I just need to tell you now."

; 删除编辑短信3和4 删到因为
; BG BLACK
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_hwfaxx_qc_14.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
;[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
; 哔哔哔
; 发送声
[msgon]
......
......
...
[msgoff]
; BG BLACK

[wait time=3000 canskip=false]

[msgon]
【文芷/Violet Wen】"...Topic...practice...?"
[msgoff]
; BG 画室 昼
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Yes. Do you know...what does topic practice mean?"
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f374 近 中 立 制服]
【文芷/Violet Wen】"Of course...who do you think I am."
【Ashley Chiu】"A fool who is always mad at me for nothing"
[文芷 f4186 pose4]
【文芷/Violet Wen】"...What's the topic?"
Facing my sarcasm, she just rolls her eyes and puts up a new paper.
; 纸张声
[se se062-1 buf=1 fade=80]
【Ashley Chiu】"...I looked up the topics for five years. Two competitions in one year,[r] first half year and second half year...So, ten competitions in all."
[文芷 f335]
【文芷/Violet Wen】"You know it very clearly now...?"
【Ashley Chiu】"Today, Green Luo is in Student Union. I happened to look up some materials."
[文芷 f465 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】"...Okay, by the way In municipal competitions, only one topic for one time.[r] While in provincial competitions, there are three topics to choose."
【Ashley Chiu】"For instance, the first half year,[r] the topic is 'On the playground', 'Autumn' and 'Me Ten years after'..."
[文芷 f455 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】" [font size=16]...'Ten years'...[font size=default]"
【Ashley Chiu】"And, these are the topics of the 3rd term, 5th term and 8th term."
[文芷 f317 pose1]
【文芷/Violet Wen】"What's wrong with these three terms?"
【Ashley Chiu】"...You see, there is the same topic...They always assign this topic."
【Ashley Chiu】"So, this topic is very easy to handle. Maybe, they will assign this topic again...[r] If you practicewell, then it would be great."
[文芷 f455]
【文芷/Violet Wen】"......"
[文芷 f147 pose4]
【文芷/Violet Wen】"I can't draw...that kind of thing."
And, she labels herself easily.
【Ashley Chiu】"...Nothing. Today, I'll choose some easy topics and we'll practice this one later."
[文芷 f455]
【文芷/Violet Wen】"......"
【Ashley Chiu】"If you could find the feeling, then you are improving.[r] And keep practicing the basic practice and this,[r] you will be able to handle the competition."
[文芷 f314 pose1]
【文芷/Violet Wen】"You may try roller coaster from time to time.[r] And you can accompany her when you get used to it."
【Ashley Chiu】"--And it's 2:30 now. I will check you in two hours. Okay?"
[文芷 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You're going out?"
【Ashley Chiu】"...I have something to do. Can't I?"
[文芷 f476 pose4]
【文芷/Violet Wen】"You are the teacher. Suit yourself."
【Ashley Chiu】"...Thanks for caring me."
...I have to be very careful when talking with her.
[se se020-1 buf=3 fade=70]
[msgoff]
[bgm stop=3000]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1500 canskip=false]
[se se037 buf=2 fade=60]
[wait time=2000 canskip=false]
[se se062-1 buf=2 fade=80]
[wait time=500 canskip=false]
; 开门声、关门声
; 纸张声
[msgon]
[文芷 f455 颜 pose1]
【文芷/Violet Wen】"......"
[文芷 f175]
【文芷/Violet Wen】"So many topics."
[文芷 f156]
【文芷/Violet Wen】"That fool. I can't draw them all..."
[文芷 f171]
【文芷/Violet Wen】"...Really...a fool."
; BG BLACK
[文芷 hide]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=0]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true left=-260 top=30]
[image layer=2 storage=phone_xx_mxj.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_shxx_mxj_35.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Daisy Mo】"Do u wanna drop by and have launch? My dad's cooking."
【Message from Daisy Mo】"If u don't wanna eat, maybe just stop by and sit for a while? Or I can go find u at school."
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_shxx_mxj_36.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
; SPCG 主角手机
[msgon]
【Message from Daisy Mo】"Cuz...I just wanted to talk to you..."
【Message from Daisy Mo】"It's been a long time and I'm feeling lonely...just a little bit lonely"
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

[chartime am]
; BG 校门口
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se029 fade=40]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"Ah, --Sorry...I'm late..."
[image layer=2 storage=BG10_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[move layer=2 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
[bgm bgm20]
[墨小菊 f142 近 中 立 便服]
【墨小菊/Daisy Mo】"Ah...No, nothing..."
[墨小菊 f157 pose2]
【墨小菊/Daisy Mo】"...I'm glad...that...you can come..."
【Ashley Chiu】"...You...alright? Your face is ..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"...Um...I'm okay..."
My feeling is mixed when I see her.
Holding back the uncomfortableness,[r] I pretend to be alright and care about her first.[r] And I feel disgusting about myself. In this way, a vicious circle begins.
【Ashley Chiu】"...Well...In your message--"
[墨小菊 pose3 f141]
【墨小菊/Daisy Mo】"Walking will make me better....First...accompany for a walk...okay?"
【Ashley Chiu】"...Ah...Um"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
[msgoff]
[freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]
; BG 通学路 地面
[image layer=1 storage=SPBG010_am.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se021-1 buf=1 fade=60 loop]
[se se020-3 buf=2 fade=40 loop]
; 走路声
[msgon]
[墨小菊 f111 颜 小]
【墨小菊/Daisy Mo】"...Ah...You are busying with this..."
【Ashley Chiu】"...Um"
[墨小菊 f172]
【墨小菊/Daisy Mo】"....So it is..."
【Ashley Chiu】"I didn't respond you these two days...I'm sorry."
[墨小菊 f122]
【墨小菊/Daisy Mo】"Um Um. It's alright."
[墨小菊 f111]
【墨小菊/Daisy Mo】"...I know you will tell me everything."
【Ashley Chiu】"......"
[墨小菊 f115]
【墨小菊/Daisy Mo】"Well...Is it because you didn't do well in the regional exam?"
【Ashley Chiu】"Huh?"
[墨小菊 f162]
【墨小菊/Daisy Mo】"...I guess it..."
[墨小菊 f152]
【墨小菊/Daisy Mo】"Ashley Chiu may resist 'them' alone because he didn't do well in the exam...[r] There is a possibility, right?"
【Ashley Chiu】"...Daisy Mo..."
She is guessing me.[r]Because of autism for two days, she comes back to the sage mode.
【Ashley Chiu】"You think too much The result of regional exam hasn't been announced."
[墨小菊 f115]
【墨小菊/Daisy Mo】"...Ah...Really..."
【Ashley Chiu】"But your speculation is almost true."
【Ashley Chiu】"If I can pass this, regional exam won't be a problem."
Is it right to say so? If I can make her win,[r]I will have no problem...The 'award' of that man.
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[image layer=2 storage=BG09_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 f441]
【墨小菊/Daisy Mo】"--Ah, I think...Ashley Chiu can manage to do that."
【Ashley Chiu】"...Really?"
[墨小菊 f422]
【墨小菊/Daisy Mo】"You like painting so much. You are so smart...[r] You can surely win that prize."
【Ashley Chiu】"......Ha."
[墨小菊 f114]
【墨小菊/Daisy Mo】"You have just said that. Those paintings winning the first prizes are not so great."
[墨小菊 f472]
【墨小菊/Daisy Mo】"If imagination can help you win the prize,[r] then it's a very easy thing for you."
【Ashley Chiu】"Maybe, just like you say......."
[墨小菊 f111]
【墨小菊/Daisy Mo】"Believe in yourself...I also believe you."
【Ashley Chiu】"...Um Okay..."
In this way, she smiles.
...Just because I am willing to show up and tell her a trivial thing.[r]Just because, I tell her the part of truth what she wants to know.
【Ashley Chiu】"...Well, Daisy Mo..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"...Um?"
But she doesn't show up for listening to this trivial thing.
【Ashley Chiu】"In your message, what do you want to talk with me?"
[墨小菊 f135]
【墨小菊/Daisy Mo】"...Ah, that thing..."
I don't show up for telling her this trivial thing.
[墨小菊 f155]
【墨小菊/Daisy Mo】"...That..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"Ashley Chiu...I...just want to say..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Because it has been a long time since that day.
Even a flower has withered. Or a scar has scabbed.
No matter an impulse or confusion should have been dispersed.[r]And I can't use 'I need to consider for some time' as an excuse anymore.
The branch of pain has grown on resistance. When it is ripe...
【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=SPBG010_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; 回忆 第五章
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"In the morning...I don't know why she suddenly cried..."
【骆衍/Green Luo】"She just said she regretted, she shouldn't act so rashly..."
【骆衍/Green Luo】"Eek, eek...and that...she can't even be a friend anymore..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闪回结束
[msgon]
So, I can't hurt her, anymore...I can't waste time anymore.[r]I have to 'answer'...I have to make a choice.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Then let me begin."
【墨小菊/Daisy Mo】"......!"
Therefore, I stopped here.[r]And didn't notice what was the expression on her face when she turned back.
[bgm stop=3000]
; BGM停

【墨小菊/Daisy Mo】"--Wait...Wait...wait..."
【Ashley Chiu】"......"
But......why I stop here.
【墨小菊/Daisy Mo】"...Tomorrow...leave it to tomorrow, okay?"
【Ashley Chiu】"...Tomorrow?"
Obeying her advice, I stop here...like I have got what I want.
[msgoff]
[freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

; BG 通学路
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f112 颜 小]
【墨小菊/Daisy Mo】"Um--Tomorrow,...Tomorrow...how about hanging out together?"
【Ashley Chiu】"...Ah?"
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-400]
[move layer=2 page=fore path="(-1000,-400,255)" time=500 wait canskip=false]
[墨小菊 f111 近 中 立 便服 pose3]
【墨小菊/Daisy Mo】"Um...Tomorrow is Sunday..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"Only two of us...go out together...couldn't we?"
【Ashley Chiu】"Ah..."
[墨小菊 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Though I haven't made up my mind where to go..."
[墨小菊 f115 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"But Ashley Chiu has just left the hospital...[r] Is it good for you to take a deep breath of fresh air?"
【Ashley Chiu】"But--"
[墨小菊 f171]
【墨小菊/Daisy Mo】"...So, let me be with you..."
【Ashley Chiu】"......!"
[墨小菊 f115 pose2]
【墨小菊/Daisy Mo】"Just be with you. I promise...there will be nothing that makes you feel troublesome..."
[墨小菊 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Just like this...Couldn't this be possible...?"
Just like this...
【Ashley Chiu】"......"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
Just like this...[r]Just like this...
【Ashley Chiu】"...Then, two o'clock in the afternoon. I'll pick you up...alright?"
【墨小菊/Daisy Mo】"......Um"
【墨小菊/Daisy Mo】"...Thank you, Ashley Chiu..."
[msgoff]
[se se020-1 buf=1 fade=60]
[se se020-6 buf=2 fade=60]
[wait time=2000 canskip=false]
; 走路声
[msgon]
【Ashley Chiu】"......"
Why does she thank me...
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_c_01_en.ks]