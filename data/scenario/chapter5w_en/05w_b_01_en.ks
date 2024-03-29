*start|
[unlock_bookmark chapter=5_violet ep=2]
[unlock_ach name=ACH_22]
[initscene]

[jump target=*test]
*test

;26.5KB
; ============================================
; 10月29日 周三
[datecard month=10 day=29 weekday=三]
[initscene]
[wait time=1000 canskip=false]
[bgm BGM20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 十字路口-BGM10_ora
[msgon]
【Ashley Chiu】"...Morning. "
;face-惊讶疑问，但不要太过，335左右
[墨小菊 制服 小 颜 f335 voice=50235]
【墨小菊/Daisy Mo】"...!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-300]
[move layer=1 page=fore path="(-300,-300,255)" time=500 wait canskip=false]
[墨小菊 制服 pose2 近 中 立 f335]
【墨小菊/Daisy Mo】"How could...you be here?"
【Ashley Chiu】"Probably, I get up too early?"
In early morning. 6:10.[r]20 minutes earlier than usual.
[墨小菊 f155 pose1]
【墨小菊/Daisy Mo】"...I didn't ask why you are here."
[墨小菊 f446]
【墨小菊/Daisy Mo】"--You still don't get recovery totally, right?[r] Why are you so urgent to come to execution ground? "
【Ashley Chiu】"Now that you so care about my body, why you didn't come to see me last night?"
;face-鄙视
[墨小菊 f3185]
【墨小菊/Daisy Mo】"...Do you want to have a fight in the early morning?"
【Ashley Chiu】"No. --I'm just kidding."
[墨小菊 f3186 pose3]
【墨小菊/Daisy Mo】"...But you really look have much energy."
Left turning on the crossroad, where was obviously lower than the other directions.
The familiar figure showed up again behind the security door on that ramp way. [r]Though, I didn't have much different expectation for the figure.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 天空
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"Last night, did uncle and aunt Mo have fun?"
;face-非常淡定（因为在说谎
【墨小菊/Daisy Mo】"...Hum. They had terrible fun."
【墨小菊/Daisy Mo】"But, when they got home, they still sat in front of computer as they were pinned there."
【Ashley Chiu】"...As you stay up late to play games."
【墨小菊/Daisy Mo】"...Really? I will never only smoke, have meal and type in the room[r] Without washing hair and taking a bath for a few days."
【Ashley Chiu】"If you really have that habit, would you have become another Ms. Lin?"
【墨小菊/Daisy Mo】"Who knows."
【Ashley Chiu】"...Who knows."

;FIXed-加个通学路地面，从左到右
[image layer=2 storage=BG09_aml.jpg page=fore opacity=255 visible=true left=-480 top=-720]
[move layer=2 page=fore path="(-1080,-720,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
On the way to school, we had a talk on and off.
【Ashley Chiu】"Last night, everyone all came to the party."
【墨小菊/Daisy Mo】"...Have you already say it?"
【Ashley Chiu】"Hum..."
【墨小菊/Daisy Mo】"...How boring to drink cola with you big and tall guys."
【墨小菊/Daisy Mo】"Last night, I hanged out with my parents at business street. [r] We started from the games store where my Dad favors, [r] to the women's wear street on the other end, and department store."
【墨小菊/Daisy Mo】"Oh, we also had steak-- sirloin steak there is on special sale. Terribly delicious."
【Ashley Chiu】"...That's great..."
It seemed every word she spoke out casually was just like a running record, [r]but I felt like she deservedly didn't mention any part I was interested in.
【Ashley Chiu】"I feel you haven't companied them to play for a long time."
【墨小菊/Daisy Mo】"Last summer vacation, I mostly companied them hard every day."
【墨小菊/Daisy Mo】"What right have you to criticize me. [r] Haven't you also companied my Dad and Mom for a long time?
【Ashley Chiu】"...You're right."
But the reason for it should be very simple.
【墨小菊/Daisy Mo】"...Are you really okay? One step, one jolt."
【Ashley Chiu】"If you don't bear it, come to support me."
【墨小菊/Daisy Mo】"What? Do you think you are still a baby need to be supported?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=falsee]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
;[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgon]
That was to say, she knew better than me which part I wanted to hear most.
......
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 制服 小 颜 f412]
【墨小菊/Daisy Mo】"...Here, your bag."
[se se041 buf=1 fade=40]
【Ashley Chiu】"Thanks."
; 书包声
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[墨小菊 制服 pose2 近 中 立 f414]
【墨小菊/Daisy Mo】"...I'm going to my classroom."
[墨小菊 f415 pose1]
【墨小菊/Daisy Mo】"Is it okay the left way nobody to support you?"
【Ashley Chiu】"...It doesn't matter."
[墨小菊 f115 pose3]
【墨小菊/Daisy Mo】"Now that, don't let me support you. Thanks no teacher watch this.[r] ...How inappropriate this looks."
【Ashley Chiu】"I already do my best to pretend the disabled.[r] Even though any teacher sees it, you only will deserve praise."
[墨小菊 f3186 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"You're best at jeer."
[墨小菊 f415 pose2 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"After school,[wait time=1000][墨小菊 f156 pose3] --"
;face-欲言又止
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"...Ask someone in your class to take you home. I remember Lucien has a bicycle."
【Ashley Chiu】"...Hum."
[墨小菊 f111 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"--Hum. ...Bye-bye."
[墨小菊 消]
[msgoff]
[se se028-1 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声
[move layer=1 page=fore path="(-800,-400,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
...How's my body, I knew it the most. [r]Besides, this was not hospital. That girl also was not a doctor.
I had left hospital.
I was not patient any more. I had recovered enough to prepare a big table of dishes for friends.
[quake time=500 hmax=10 vmax=0]
【Ashley Chiu】"...No."
...I shook my head hard. Why I was supposed to think it in such way. [r]She totally hadn't thought it, okay?
...She totally wouldn't have this thought, okay? [r]...From childhood, the person who best knew her...always was me, right?
But why... Now I, couldn't see her clearly, even her back. [r]Why, the distance between us, unknowingly, got bigger and bigger. ...
【Ashley Chiu】"...Daisy..."
[msgoff]
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
; 铃声
[msgon]
【Ashley Chiu】"..."
Ah. ...The first bell.
To my surprise, even though I went out 20 minutes earlier...[r]I still got late.
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
; BG 教室-BGMSTOP
; 吱呀声
; 走路声
[wait time=1000 canskip=false]
[se se036 buf=2 fade=60]
[wait time=1000 canskip=false]
[se se028-1 buf=1 fade=60]
[wait time=2000 canskip=false]

[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se055 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
;face-气氛转换-迟耀-匆忙-苦笑多用
[迟耀 制服 颜 f334 voice=50046]
【迟耀/Lucien Chih】"Ah, Ashely--"
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f335 xpos=0:120 opacity=255:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Wait, wait, what I want to say?[wait time=3000] --Have you recovered? No problem?"
【Ashley Chiu】"...? Yes. I had told you last night."
[迟耀 f462]
【迟耀/Lucien Chih】"Err-- Well--"
[迟耀 f122]
【迟耀/Lucien Chih】"You see, the first lesson is geography, how about--err, to cut it for 10 minutes?"
【Ashley Chiu】"...What's wrong with you? Were you poisoned by carbon dioxide last night, too?"
[se se028-1 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-400,-150,255)" time=1500 nowait canskip=false accel=-2]
[move layer=2 page=fore path="(-550,-150,0)" time=1000 nowait canskip=false]
[迟耀 xpos=250:0 opacity=0:255 accel=-2 time=1000 nowait]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
;face-335
[迟耀 颜 f334]
【迟耀/Lucien Chih】"--Ah, wait, I have a thing to tell you--"
[迟耀 hide][迟耀 消][迟耀 reset]
Finally, I pushed him away politely, leaned sideway to go toward my seat with my stiff[r] And pain waist and limbs. Meanwhile, I had to say morning to my old friends-- [r] Who I hadn't seen-- maybe as long as one night.
【Ashley Chiu】"Morning, Vio--"
Because, after all she's my desk mate.
Although she refused my invitation, and said such a meaningful parting word, [r]...because she' still my desk mate, our distance would not be far too much. --This would not change.
; BGM 停止
[image layer=3 storage=EV02_e_bg.jpg page=fore opacity=0 visible=true left=-80 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=500 canskip=false]
【Ashley Chiu】"......Alas...?"
; 走路声
[se se020-1 buf=1 fade=60]
;face-f177
[迟耀 颜 f177]
【迟耀/Lucien Chih】"...At least you should listen to me firstly..."
[迟耀 hide][迟耀 消][迟耀 reset]
Till...just now...is it...right?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; BG BLACK
;face-认真
[msgon]
;[迟耀 f416]
【迟耀/Lucien Chih】"...Since this morning, your seat has been changed."
;[迟耀 f415]
【迟耀/Lucien Chih】"Now, your seat in on the last row. –That is to say, the other end of ...classroom."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
...
[wait time=2000 canskip=false]
[msgoff]
; BG 学生会室-BGM16
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;face-气氛转换 迟耀-苦笑 骆衍-叹气+比较认真地解释
[迟耀 颜 f114]
【迟耀/Lucien Chih】" 'So...why it happened?', even though you always ask me, I also can't answer you..."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟耀 右 立 近 f115]
【迟耀/Lucien Chih】"--I have told you everything I know.[r]I'm not the person who hides intelligence and doesn't tell you."
[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nowait]
[骆衍 f114 立 近 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nowait voice=50033]
[wait time=500 canskip=false]
【骆衍/Green Luo】"Right. ...Besides, it doesn't benefit him not to tell you."
[骆衍 f115]
【骆衍/Green Luo】"And...after seeing the situation in the morning,[r]the whole grade group are discussing this thing loudly."
--At noon.
We all had no time to eat lunch, I forced three-boy team to assemble here,[r]and was busy making them calm down.
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...Wait, wait!"
【Ashley Chiu】"What 'that guy' is back means? What 'to maintain stability' means, what 'to unite' means?[r]I totally didn't understand. You always said something brokenly at break time,[r]but I didn't catch it. You're fretting me, okay?! "
[迟耀 f114]
【迟耀/Lucien Chih】"I said it's to avoid the wall has ears--"
[迟耀 f116]
[骆衍 f177]
【骆衍/Green Luo】"...Do you guys always exchange intelligence in such underground way..."
[se se021-1 buf=1 fade=80]
[骆衍 xpos=-500:-370 opacity=0:255 accel=-2 time=700]
[msgoff]
[wait time=500]
; 走路声，白板声
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG15_aml_d_w.jpg page=fore opacity=0 visible=true zoom=120 left=-600 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,-500,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
;face-骆衍-认真解释
[骆衍 颜 f475]
【骆衍/Green Luo】"Anyway, let me do a summary."
[骆衍 f465]
【骆衍/Green Luo】"At first, it's 6:30 in the morning, the famous chief designer in mobile phone industry,[r]president Wen suddenly showed up at our school."
【Ashley Chiu】"...Who's he?"
It sounds familiar. I had ever heard it.
[骆衍 f334]
【骆衍/Green Luo】"Ah, you don't know him? Aiphone, smart phone for next generation.[r]3.5 inch full capacitor touch screen, 8GB huge memory capacity--"
【Ashley Chiu】"..."
[骆衍 f175]
【骆衍/Green Luo】"...Okay, I'm serious."
[骆衍 f414]
【骆衍/Green Luo】"President Wen is one of our investors. And his amount ranks high among other investors.[r]His money was used to repair playground and painting room."
[骆衍 f475]
【骆衍/Green Luo】"Her daughter joined in senior grade 2 class 9 this fall."
...Daughter...? This man was--
【Ashley Chiu】"...Violet's...father?"
[骆衍 f416]
【骆衍/Green Luo】"--Bingo."
[骆衍 f465]
【骆衍/Green Luo】"His sudden visit didn't tell anyone,[r]including our headmaster--Lucien"s father also didn't know it."
[迟耀 颜 f175]
【迟耀/Lucien Chih】"--By the way, my old man didn't come to school today. He has a meeting outside."
So, the reason why that man came, really was...
[迟耀 f415]
【迟耀/Lucien Chih】"Let me continue. President Wen came in the school,[r]immediately rushed into our grade group office with Violet.[r]–I was a little slow not to follow them in."
[迟耀 f414]
【迟耀/Lucien Chih】"But I heard, his voice and expression both were very angry, which was impressed everyone."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"...Gee..."
The furious...Violet's father.
;fixme-坏音，删除↓
[骆衍 f214]
【骆衍/Green Luo】"...So, we guess his intention maybe have relation with Violet's recent situation."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"......"
Violet's...current situation...
[骆衍 近 左外 立 f416]
[迟耀 近 右外 立 f416]
[move layer=6 page=fore path="(-500,-500,0)" time=500 wait canskip=false]
[骆衍 voice=50045]
【骆衍/Green Luo】"So, the consequent development as you have seen."
[骆衍 f465]
【骆衍/Green Luo】"--After president Wen relieving his anger, he just left.[r]But it seems your teacher Ms. Ding has much pressure.
[迟耀 f415]
【迟耀/Lucien Chih】"...It's about 7 o'clock at that moment."
[迟耀 f414]
【迟耀/Lucien Chih】"And then, Ms. Ding and Mr. Prude came in classroom to announce those 'measures'--"
【Ashley Chiu】"...Change...seat..."
[迟耀 f416 action=おじぎ vibration=5 cycle=800]
【迟耀/Lucien Chih】"Yes."
[迟耀 f415]
【迟耀/Lucien Chih】"And...not only change seat."
【Ashley Chiu】"...Not only?"
[迟耀 f414]
【迟耀/Lucien Chih】"Do you find it? Now, the girl sits next her, and the girl behind her."
[迟耀 f415]
【迟耀/Lucien Chih】"They all go to office at every break time..."
【Ashley Chiu】"...Ah? Really?"
[迟耀 f414]
【迟耀/Lucien Chih】"...Didn't you notice it? Including morning exercise and noon rest,[r]when they get a second, the girls always go to office."
[迟耀 f415]
【迟耀/Lucien Chih】"What role do you think they play?"
【Ashley Chiu】"...No..."
[迟耀 f416]
...Frankly, I had no idea. [r]Even through the phenomenon Lucien watched was not illusion, but what did the girls do?
[骆衍 f215 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Stupid."
[骆衍 f214 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"...Spy. Spy."
【Ashley Chiu】"...Spy?"
[骆衍 f476]
【骆衍/Green Luo】"Hidden tractor. Informer. –Secretly reporting classmate to teacher."
[骆衍 f415]
【骆衍/Green Luo】"It's a business with profit in times of pupil. By real-name reporting,[r]you could achieve a red flower as reward."
【Ashley Chiu】"...! "
Informer...?
[迟耀 f415]
【迟耀/Lucien Chih】"I personally guess so...."
[迟耀 f417]
【迟耀/Lucien Chih】"And most likely so does the fact. You had a try to speak to her, right? How's her response?"
【Ashley Chiu】"Very...cold. ...Indeed, she doesn't take notice of anybody...and..."
[迟耀 f172]
【迟耀/Lucien Chih】"...I'm right."
[迟耀 f111]
【迟耀/Lucien Chih】"As same as you saw her at the first day of school."
[骆衍 f117]
【骆衍/Green Luo】"Violet knew it well by herself. –She has been monitored."
[骆衍 f175]
【骆衍/Green Luo】"In order to guarantee healthy learning environment, every movement should be reported.[r]...I feel so disgusting only thinking of it. "
[msgoff]
[wait time=500 canskip=false]
; 落座
[se se055 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 消][迟耀 消]
【Ashley Chiu】"...Ha, haha..."
I felt all mineral substance was away from my vessel and bones,[r]and fell to sag down wooden chair behind me.
【Ashley Chiu】"That's impossible..."
[freeimage layer=1]
[freeimage layer=6]
The minutes of meeting the two boys scribed casually on the whiteboard[r]in front of us harvested my left physical power as sickle. [r]--Violet's father...he's coming back?
The father who has achieved both great success and fame,[r]hope his daughter to have a bright future and will make a good plan[r]for his daughter's lifetime at all costs, now he has been back...?
[骆衍 f334 远 左 立]
【骆衍/Green Luo】"Hey, are you okay? Your face looks a little bad."
...Wait.
[骆衍 f336]
Violet's father had been to school. He put pressure on teachers of class 9. [r]The "measures"caused by the pressure isolated his own daughter from other students.
Besides...monitoring, and following various controls...
[bgm stop=5000]
【Ashley Chiu】"...It's hard."
;face-叹气
[迟耀 f112 远 右 立]
【迟耀/Lucien Chih】"...Yes."
[骆衍 f175]
【骆衍/Green Luo】"I agree. ..."
That is to say, we most possibly...
[msgoff]
; BG BLACK-BGMSTOP
[bgm stop=2000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0]
[msgon]
Have not could make "friends"...with Violet...already.
......
...
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空-长切
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室 夜 天花板-BGM07
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Ah."
My head gradually came round.[r]The contour of ceiling lamp gradually got clear in my iris. ...I fell asleep.
【Ashley Chiu】"..."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"----Hurt"
I just wanted to make a stretch, but it almost cramped my thigh.
The higher one climbs, the harder he falls--this proverb[r]which describes the result jumping from a extreme to the other extreme appeared in my head.
【Ashley Chiu】"...Right..."
Because of this word...the drop sense in the heart, let me feel so void.
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家卧室
After school today, I hided the edge of corridor,[r]saw she was hijacked by two girls one left one right as two special agents into her father's car.
At the moment, Daisy Mo standing next me,[r]her horrible expression with her eyes widening, even now I still remembered clearly.
By the way, that girl almost cried.
Wasn't it serious...? Just possibly lose a friend...really, wasn't it really...
【Ashley Chiu】"....No..."
That's not true. ...It sounded I didn't have a little pain.
[msgoff]
[wait time=500 canskip=false]
; BG 浴室
[image layer=3 storage=SPBG003_a.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=500 canskip=false]
[se se133-1 buf=1 fade=80]
[wait time=500 canskip=false]
[se se045 buf=1 fade=40 loop]
[image layer=2 storage=SPBG003_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 洗澡声-浴室差分切成水雾差分
[wait time=500 canskip=false]
[msgon]
Later, we still continued the meaningless countermeasure meeting[r]for a while at student union's room.
No matter what was empty talk or practical action, finally, we had to admit it, [r]we couldn't separate the working-hard guard girls from Violet for even only 10 minutes.
So, we had to give up all countermeasures,[r]by which only proved that man had absolute control force.
【Ashley Chiu】"..."
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=4 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;切到十字路口-夜-回忆
[wait time=500 canskip=falsee]
[msgon]
So, I walked Daisy to home.
We didn't have much talk on the way. [r]We probably only spoke of how lovely and hateful Violet ever was.[r]It seemed that girl really was ready to give up her.
But, she maybe cried again, [r]and said something I didn't catch it. And it sounded most of words were full of "guilty".
I couldn't stop her, and I totally didn't understand why she felt so remorse. [r]And she didn't only intent to explain it,[r]but also didn't blame me that why I couldn't intuitively connect with her.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
;黑屏
[wait time=1000 canskip=false]
[msgon]
So, owing to be bothered by such torment and melancholy, I just reached home,[r]I lied on the bed and fell asleep for whole 2 hours.
...
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 电话演出
[msgon]
【骆衍/Green Luo】"...I see."
【骆衍/Green Luo】"At least, you also can see her.[r]Making eyes contact with her is enough for you--okay, okay, I'm not kidding.
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;天花板
【Ashley Chiu】"It's unbelievable you can forecast you will get scolded, you have great progress."
【骆衍/Green Luo】"Hello, are you okay? We only separated for a few hours, you sound so powerless."
【Ashley Chiu】"...Maybe catch a little cold."
【骆衍/Green Luo】"...Come on, it doesn't deserve hurting your body."
【骆衍/Green Luo】"If that girl sees what you are now, she definitely will feel sorry."
【Ashley Chiu】"...I don't think so, she doesn't have any reason to feel sorry..."
But, "that girl"he mentioned was her, or her...
[bgm stop=3000]
【骆衍/Green Luo】"--Anyway, open the door."
【Ashley Chiu】"...Ah?"
【骆衍/Green Luo】"I bring beer.--Do you want it?"
[se se041 buf=1 fade=40]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
; 起床，se041+切卧室
【Ashley Chiu】"You are here now?!"
【骆衍/Green Luo】"--Okay, okay, I'm kidding."
【Ashley Chiu】"...Don't play joke on this. I'm really ready for getting up to open it."
【骆衍/Green Luo】"...Ah, I mean 'beer' is a joke."
【骆衍/Green Luo】"Just fruit beer beverage. It will not influence you to go to school tomorrow."
【Ashley Chiu】"......"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=500 canskip=false]
[se se036 fade=50]
[wait time=500 canskip=false]
[msgon]
...
...
[msgoff]
[wait time=2000 canskip=false]



; BG 主角家客厅
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-骆衍-日常式，比较欢快
【骆衍/Green Luo】"Gudong. Gudong. Gudong"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-350]
[move layer=1 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f223]
【骆衍/Green Luo】"--[骆衍 action=ガクガク time=500]Ahh!"
【Ashley Chiu】"..."
[骆衍 f1113 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"Awesome--"
[骆衍 f414]
【骆衍/Green Luo】"Hey, do you have any other food?..."
【Ashley Chiu】"Be content, you at least have leftover to be served. I even have not time to eat supper."
[骆衍 f314 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"Haha..."
[骆衍 f4111 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"That would be perfect if there's a bag of Drunk Peanut.[r]Beer and peanut, it's definitely a heaven on earth."
【Ashley Chiu】"..."
How cheap your heaven was.
[骆衍 f412 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"By the way, we both don't have a hearty fun alone at your home for a long time.[r]When was last time? Before National Day?"
[骆衍 f411]
【Ashley Chiu】"...Almost. If it could be called a hearty fun."
[骆衍 f412 action=おじぎ vibration=5 cycle=1000]
【骆衍/Green Luo】"Yes, yes, almost."
[骆衍 f423 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Come on, cheers--"
【Ashley Chiu】"...Cheers."
[骆衍 f275]
【骆衍/Green Luo】" Gudong.[骆衍 ypos=5:0 accel=-2 time=500] Gudong.[wait time=500][骆衍 ypos=10:5 accel=-2 time=500] Gudong[wait time=500][骆衍 ypos=15:10 accel=-2 time=500]"
[骆衍 f223 ypos=0:15 action=ガクガク time=500]
【骆衍/Green Luo】"--Ahh--"
【Ashley Chiu】"...So, why do we should have drink here?"
;face-骆衍-比较温柔，安慰
[骆衍 f3181 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"Probably because I know you will cry."
[骆衍 f3183]
【骆衍/Green Luo】"Crying in brother"s arms is better than crying alone. Is that the truth?"
【Ashley Chiu】"Thinking it from whatever side, is it all a bad idea?"
[骆衍 f423]
【骆衍/Green Luo】"I'm okay with it. [wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500]Of course, the most welcome person in my arms is Daisy."
【Ashley Chiu】"...Your ambition really never die until all is over."
[骆衍 f211 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"I call it do my best till my heart ceases to die."
[骆衍 f334]
【骆衍/Green Luo】"--Anyway, you are pretty good at drinking. Is it the third bottle?"
【Ashley Chiu】"It's the hell not the wine."
[骆衍 f1112 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"But I feel a little dizzy. Fruit beer is always a beer."
【Ashley Chiu】"This thing doesn't have any alcohol, right?"
[骆衍 f465 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"--It seems so."
[骆衍 f412]
【骆衍/Green Luo】"Do you remember?[r]Last time, our three persons, by the end of first term of senior grade one, went to KTV..."
【Ashley Chiu】"More than 3 persons, and with other few classmates together. [r]You and Daisy both drank too much to have the intravenous drip at hospital.[r]At that moment, which was also as little as these fruit beer."
[骆衍 f465]
【骆衍/Green Luo】"Ah. Anyway, almost. Later, were you beaten by your father? –I couldn't remember."
【Ashley Chiu】"...Yes."
[骆衍 f275 ypos=5:0 accel=-2 time=800]
【骆衍/Green Luo】"[骆衍 ypos=5:0 accel=-2 time=500]Gudong. [wait time=500][骆衍 ypos=10:5 accel=-2 time=500]Gudong. Gudong. [wait time=500][骆衍 ypos=15:10 accel=-2 time=500]"
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
;拉个前景，从左到右
;face-骆衍-直性子
[msgon]
【Ashley Chiu】"...Hey, Green."
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=80000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 颜 f336]
【骆衍/Green Luo】"...What?"
[bgm bgm20]
【Ashley Chiu】"Violet's father...how do you think?"
[骆衍 f4187]
;需求
【骆衍/Green Luo】"--Asshole."
【Ashley Chiu】"..."
[骆衍 f274]
【骆衍/Green Luo】"Is there a father like him to treat daughter?"
[骆衍 f217]
【骆衍/Green Luo】"Is it good for her to trap her at school and don't let anyone touch her?[r]If he feels outside world is dirty, chaos and bad, why does he teach her at home by himself."
[骆衍 f274]
【骆衍/Green Luo】"He not only wants her to get a diploma, but also doesn't want her to have a happy school life.[r]It's hard for us as the leaders of student union."
【Ashley Chiu】"..."
Although what he said was right.
[骆衍 f465]
【骆衍/Green Luo】"But, does it seem...your parents also think in this way?"
[骆衍 f476]
【骆衍/Green Luo】"They locked you at home since you were a kid."
[骆衍 f477]
【骆衍/Green Luo】"Even though they have to send you to school, they also set many targets for you."
[骆衍 f475]
【骆衍/Green Luo】"They often exchanged intelligence with class teacher,[r]and they even asked other students" parents didn't let their children to play with you."
[骆衍 f467]
【骆衍/Green Luo】"Finally, you got a chance to go to KTV with several students who you get along well with,[r]but then you got back, you also was beaten by your parents to a pulp. How suffocating."
【Ashley Chiu】"...Yeah."
[骆衍 f423]
【骆衍/Green Luo】"How's the result? You were such a coward, now what a healthy boy, right?"
【Ashley Chiu】"...Hello..."
;FIXed-谜之起飞
[image layer=3 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-500]
[move layer=3 page=fore path="(-1300,-500,255)" time=500 wait canskip=false]
;face-475
[骆衍 f475]
【骆衍/Green Luo】"Human is a kind of animal yearns for freedom."
[骆衍 f477]
【骆衍/Green Luo】"More pressure they get , more eager they have to run away.[r]More chains, more intention for liberty."
[骆衍 f415]
【骆衍/Green Luo】"--In short two months, you have grown so much."
【Ashley Chiu】"Even though you praise me by the strength of wine... I have nothing to reward you."
[骆衍 f417]
【骆衍/Green Luo】"I mean..."
[骆衍 f415]
【骆衍/Green Luo】"--You must trust Violet, she absolutely will not always obey her father."
【Ashley Chiu】"...Ah?"
[骆衍 f3184]
【骆衍/Green Luo】"The truth that a stupid man like you can understand...how could she not know?"
[骆衍 f475]
【骆衍/Green Luo】"Will she have no feeling when she sees you still jump down[r]even if you have seen there's a pit there?"
[骆衍 f411]
【骆衍/Green Luo】"This is the truth what she most should understand after hanging out with us--no,[r]with you for two months."
【Ashley Chiu】"......"
[骆衍 f415]
【骆衍/Green Luo】"So."
[骆衍 f412]
【骆衍/Green Luo】"--Just trust her. Trust she will persuade her father.[r]Trust she"ll be back and continue to be friend with us."
[骆衍 f417]
【骆衍/Green Luo】"Only by this way, she could get free from it, as what you ever did."
【Ashley Chiu】"...It's...the only way..."
[骆衍 f477]
【骆衍/Green Luo】"...Yes. It's the only way."
[骆衍 f417]
【骆衍/Green Luo】"It's her own battle.[r]...What we can do for her, is as much as what she could do for you at that moment."
[骆衍 f474]
【骆衍/Green Luo】"Of course the difference is--there's no fireworks at garden--"
【Ashley Chiu】"...Stupid."
;face-鄙视
[骆衍 f4183]
;需求4184
【骆衍/Green Luo】"Idiot..."
; 开瓶
【Ashley Chiu】"...Cheers."
[se se096 buf=1 fade=80]
[骆衍 f423]
【骆衍/Green Luo】"--Oh--"
[骆衍 hide][骆衍 消][骆衍 reset]
; BG 短切
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 泳装 颜 f1117]
【骆衍/Green Luo】"--Anyway--"
[骆衍 f1112]
【骆衍/Green Luo】"Where"s your bathroom--"
【Ashley Chiu】"Don't only wear a underpant to walk round. It's on your left."
[骆衍 f413]
【骆衍/Green Luo】"--Oh, I see it--[wait time=500][se se036 buf=1 fade=60]"
【Ashley Chiu】"...Be careful to open the tap. The water on the beginning will be very hot."
[se se125 buf=1 fade=100]
[wait time=200]
[se se118 buf=2 fade=60]
[wait time=500]
; 打扫垃圾
I took out an early ready big plastic bag,[r]and put empty zip-to cans and other leftovers totally into it.
[quake time=500 vmax=3 hmax=3]
[骆衍 f11911]
【骆衍/Green Luo】"--Hot, hot, hot, hot, hot, hot, hot!?"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"..."
The stupid spectacles boy who was wasting my gas...[r]had already took his pajamas out and text books would be used tomorrow from his bag[r]with an innocent expression on his face.
"Haha, I have prepared to crash on your couch"--[r]he even said such a word while he was taking off his cloths.
【Ashley Chiu】"...This guy..."
This guy, I really--didn't know how to describe him.
[msgoff]
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116]
[wait time=300 canskip=false]
[image layer=4 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SPCG 手机
[msgon]
I picked up my phone. The screen without any incoming call and message looked very clean.
【Ashley Chiu】"..."
Under the slight "influence of wine",[r]how about to send a few messages to her which might cause the issue worse in case if[r]they were discovered...
【Ashley Chiu】"Violet..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=200]
[se se116 buf=1 fade=80 wait]
[wait time=300]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
; 哔哔、哔哔，然后发送短信声
[msgon]
【Ashley Chiu】"...I'
...Even though I have so many words to speak to her, but I couldn't do such thing.
......
...
[msgoff]
[wait time=2000 canskip=false]

[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; BG 墨小菊家卧室

[image layer=0 storage=BG07_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 接收短信声
;FIXME-这里干嘛哭啊
[se se066 buf=1 fade=80]
[msgon]
[墨小菊 f165 近 中 立]
【墨小菊/Daisy Mo】"..."
[墨小菊 f171]
【墨小菊/Daisy Mo】"...Ashley..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;BGMSTOP
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; 10月31日 周五
; BG 夕阳
[datecard month=10 day=31 weekday=五]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 画室-BGM10_ora
[msgon]
【Ashley Chiu】"..."
After two days, since president Wen came in our school,
My seat had been changed at not only classroom, but also painting room, [r]I only could make eyes contact with Violet every day.
; BG 焦点变化
[image layer=2 storage=BG16_pml.jpg page=fore opacity=0 zoom=100 visible=true left=-1200 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=1000 wait canskip=false]
And rumors at recent two days were increasing which could be visible. [r]Even surrounding my seat, many students dared to make indiscreet remarks loudly for Violet.
It seemed, the duty of the so called "Informer"didn't include "maintaining fame". [r]...Certainly, this situation was as pretty same as me.
Such as the disgusting rumor that Violet became a whore since she had relation with me...
If I could catch the creator of such rumors, [r]I would definitely press his face on the concrete floor just[r]as I beat the obese boy at that moment.
--It's only a empty talk, everyone could do it.
【Ashley Chiu】"..."
In a word...I felt very bad.
Even though everybody strived to encourage each other...[r]but, actually we all knew it in our each heart.
;black
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
Which just was to feed an anesthetic named"self-comforting"[r]to each other for the future of full insecurity.
[msgoff]
[wait time=2000 canskip=false]

[chartime pm]
[msgon]
【迟耀/Lucien Chih】"--No."
【迟耀/Lucien Chih】"Don't say asking her out for a private meeting.[r]She's always followed by them even she goes to rest room at break time."
[msgoff]
; BG 走廊
[image layer=0 storage=BG11_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
;face-迟耀-叹气
[迟耀 近 右 立 f175]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"And I feel...even I also couldn't talk to her.[r]When I slightly get close to that table, I feel the two girls immediately look at me."
【Ashley Chiu】"Really..."
[move layer=0 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f155 pose3 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"...Alas..."
[迟耀 f114]
【迟耀/Lucien Chih】"My information network basically couldn't play any role."
[迟耀 f115]
【迟耀/Lucien Chih】"The grade group have regarded it as a scandal.[r]Especially Ms. Ding, she recently gets pretty much anger and pressure."
But for our side, we didn't have any progress, even didn't know what her situation was now.
【Ashley Chiu】"Do you think if it's possible to pass a note to her..."
;face-鄙视+叹气
[墨小菊 f1185 pose2]
【墨小菊/Daisy Mo】"...Are you a pupil?"
【Ashley Chiu】"...You are a pupil."
[move layer=0 page=fore path="(-900,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f177]
【迟耀/Lucien Chih】"No way. No way."
[迟耀 f117]
【迟耀/Lucien Chih】"Now, she's just like a queen who pays a incognito visit at our school.[r]If you get close to her rashly,[r]you will be killed by her guardians no matter if you are one of them or not."
【Ashley Chiu】"..."
Compared with being kicked down from the mountain,[r]the feeling of rolling down slowly from the hill was even worse. 
No...actually, since that Cinderella disappeared outside the castle, for me,[r]the development of the fairy tale had turned worse and worse.
[迟耀 f415]
【迟耀/Lucien Chih】"By the way, what about your parents?"
【Ashley Chiu】"Well, just fine.[r]They called me yesterday and I told them that the results of the exam had not come out.[r]They just said they would ask me next time."
[迟耀 f314]
【迟耀/Lucien Chih】"...Wow, they are very easy to be comforted."
【Ashley Chiu】"I just say that with ease, ok? You can image how much I said to persuade them."
[迟耀 f112]
【迟耀/Lucien Chih】"...Well, then they are very hard to be comforted."
But maybe I was benefited from something,[r]the way they gave me lessons and the words they said were not so hard as before.
Maybe "Violet asked the teacher to say some good words for me" or something like that?[r]It's probably true, though.
[迟耀 f415]
【迟耀/Lucien Chih】"But I haven't got the results of the Regional Entrance Exam.[r]Several people asked me that yesterday, too."
【Ashley Chiu】"Someone can't wait, too? "
[迟耀 f175]
【迟耀/Lucien Chih】"Whether the results would be recorded into regular grade or not, for some people,[r]it more or less is a stepping stone for the chance of being recommended."
[迟耀 f415]
【迟耀/Lucien Chih】"Knowing if there is a possibility could set themselves' and their parents' minds at ease."
【Ashley Chiu】"That is a question only for top students."
[迟耀 f175]
【迟耀/Lucien Chih】"Whatever, everything has been messed up."
[迟耀 f142]
【迟耀/Lucien Chih】"Since Violet came to the class, since you came to the class."
[迟耀 f162]
【迟耀/Lucien Chih】"Now, even people like Mr. Wen is shocked by you guys."
[迟耀 f175]
【迟耀/Lucien Chih】"Is...is this really the so-called normal high school life?"
【Ashley Chiu】"...Ah."
I leaned on the railing and sighed.[r]My shoulder blades ached as the weight of my schoolbag on the shoulder pressed down.
[迟耀 f415]
【迟耀/Lucien Chih】"O--K, I need to go. "
[迟耀 f412]
【迟耀/Lucien Chih】"I have a part-time job to do later. And your girl has waited for a quite long time."
【Ashley Chiu】"...OK."
[move layer=0 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 左外 立 pose3 f138 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"I'm not waiting for him, ok? Just go."
[迟耀 f412 action=おじぎ vibration=-5 cycle=800]
【迟耀/Lucien Chih】"OK, see you."
【Ashley Chiu】"See you."
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=500 nosync nowait]
[se se020-1 buf=1 fade=80]
; 走路声
[wait time=500 canskip=false]
[move layer=0 page=fore path="(-700,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【Ashley Chiu】"Well, shall we go?"
[墨小菊 f464 pose1]
【墨小菊/Daisy Mo】"Go."
So, it's true that this girl was waiting for me.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=0 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-淡定的墨小菊→担心、担忧→小小的自责
【Ashley Chiu】"How about the study hall at night? You are not going?"
[image layer=1 storage=BG10_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose2 近 中 立 f415]
【墨小菊/Daisy Mo】"It's ok not to go to the hall just once.[r]By the way, there is no paper analysis or new lessons today."
【Ashley Chiu】"...OK."
[墨小菊 f415 pose1]
【墨小菊/Daisy Mo】"By the way..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"Your parents really called you yesterday?"
【Ashley Chiu】"Still thinking about that thing?"
[墨小菊 f146 pose3]
【墨小菊/Daisy Mo】"...Ummm..."
At first, I didn't take that call seriously. In fact, 'they' seldom called me in the last two months.
【Ashley Chiu】"It was true. But we didn't talk for too long."
[墨小菊 f115]
【墨小菊/Daisy Mo】"Did...did they scold you again?"
【Ashley Chiu】"Of course. But I just think that it has become their habit."
Maybe "they" are too busy on the other side, or maybe,[r]"they" are so confident that I can complete the "mission". Or, "they" just don't care about me.
[墨小菊 f115]
【墨小菊/Daisy Mo】"So...they really believed you?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"Did they mention what they would do to you after this?"
【Ashley Chiu】"Well, sort of."
【Ashley Chiu】"Though they are still committed to asking me to be top 10,[r]at least they said something like ' It's useless that only Mr. Prude thinks you are a diamond.' "
[墨小菊 f141 pose2]
【墨小菊/Daisy Mo】"Aha!"
[墨小菊 f111]
【墨小菊/Daisy Mo】"Your teacher, Mr. Prude, really said some nice words for you."
【Ashley Chiu】"...Maybe."
However, I'm just not willing to believe that old guy. Well, this just is one of my bad "habits".
[墨小菊 f455 pose3]
【墨小菊/Daisy Mo】"And Violet..."
[墨小菊 f141]
【墨小菊/Daisy Mo】"She really, really helped you a lot this time."
【Ashley Chiu】"Come on, don't say such things again."
And now, she starts to show me her"habits".
[墨小菊 f157]
【墨小菊/Daisy Mo】"But I...I"
[墨小菊 f175]
【墨小菊/Daisy Mo】"It was all my fault. I said something that I shouldn't to her that night."
【Ashley Chiu】"It's ok."
She lowers her heads and slows her pace. I have to comfort her with her logic.
【Ashley Chiu】"If we think in your way, I am the one who did the wrongest thing."
[墨小菊 f115 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...Why?"
【Ashley Chiu】"If I didn't take Violet to your house at first, things wouldn't go like this."
[墨小菊 f114 pose1]
【墨小菊/Daisy Mo】"No, that's not the reason."
【Ashley Chiu】"But actually, it was me, who brought her to the decision of staying, right?[r]We did it in the name of leaving no regrets, but things just went in another way."
[墨小菊 f118 pose3]
【墨小菊/Daisy Mo】"But...but still that was not your fault. It was all because of her father..."
【Ashley Chiu】"...Now you see?"
[墨小菊 f165]
【墨小菊/Daisy Mo】"..."
Though it's not a smart way to change the subject,[r]it's enough to let her realize[r]how she has misinterpreted the right answer with her poor logic in her body.
【Ashley Chiu】"So, no one thought it was your fault, ok?[r]At the worst, the rumor in the class just will say that I set a bad example for her."
[墨小菊 f156]
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"Then, whatever you did at what you said 'that night', it definitely was not your fault."
[墨小菊 f155 pose2]
【墨小菊/Daisy Mo】"Ashley..."
In fact, she, herself, has already known the answer itself.
[墨小菊 f145]
【墨小菊/Daisy Mo】"But...I still..."
[墨小菊 f176]
【墨小菊/Daisy Mo】"Want to talk with her again."
【Ashley Chiu】"Hmmm..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_pml.jpg page=fore opacity=0 visible=true zoom=100 left=-1180 top=-720]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1180,-720,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
But what is the answer right for me? Who should be blamed for the current situation?[r]If it was her father, what should we do to demolish him and persuade him to set Violet free?
If it was my fault, what should I do to take the responsibility and the punishment?[r]And if it was Violet herself, how should she introspect herself and continue to her former life?
【墨小菊/Daisy Mo】"Ashley..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 制服 pose1 近 中 立 f155]
[bgm stop=5000]
[move layer=6 page=fore path="(-1180,-720,0)" time=500 wait canskip=false]
【Ashley Chiu】"Hmm?"
[墨小菊 f141]
【墨小菊/Daisy Mo】"If you could say one word to her..."
[墨小菊 f142]
【墨小菊/Daisy Mo】"What would you say?"
【Ashley Chiu】"That's impossible, ok? It's even harder than climbing the sky to take a look at her."
[墨小菊 f145]
【墨小菊/Daisy Mo】"Would it be I love you?"
【Ashley Chiu】"...I have thought you were really serious today. Are you kidding me?"
[墨小菊 f475 pose2]
【墨小菊/Daisy Mo】"...If, if she is a boy..."
[墨小菊 f441]
【墨小菊/Daisy Mo】"I, possibly, would say that to her."
; 汽车关门声
;FIXed- 汽车关门
[se se188 buf=1 fade=80]
【Ashley Chiu】"Aha!"
[墨小菊 f152]
【墨小菊/Daisy Mo】"But of course, if a girl says that word to another girl, it could be misunderstood by others."
[墨小菊 f157 pose3]
【墨小菊/Daisy Mo】"I...I just miss her so much...so much. I want to see her, to talk with her, to have lunch with her."
[墨小菊 f157]
【墨小菊/Daisy Mo】"Whatever, she is..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"We are best friends..."
[se se071 buf=1 fade=70]
[fadeoutse buf=1 time=3000 nosync nowait]
; 汽车引擎声
[墨小菊 f155]
【墨小菊/Daisy Mo】"But, but everything...just happened...happened so quickly..."
【Ashley Chiu】"..."
If, I mean, if we don't blame anyone,[r]if we don't force ourselves to think about this with all of our sense, as we are used to doing...
[se se070 buf=1 fade=60]
[fadeoutse buf=1 time=3000 nosync nowait]
;FIXed- 汽车开动
;这里加一些回忆的段落
If I just reveal a little of my emotions that I have repressed for a long time,[r]just a little, what would my"right answer"be?
[墨小菊 f115]
【墨小菊/Daisy Mo】"So..."
[墨小菊 f117]
【墨小菊/Daisy Mo】"Ashley...what do you think?"
【Ashley Chiu】"I..."
No, I can't, I can't reveal anything, even just a little. 
The emotions I hid, the pains I repressed, these have drained me.[r]I tried my best to be indifference, and have struggled for only two days... 
[墨小菊 f115]
【墨小菊/Daisy Mo】"...Ashley..."
【Ashley Chiu】"..."
No, no, no, I can't recall those things. Even I have to, not in front of her!
It has cost me so much to stay closer to her, to let the gulf between she and me disappear.
【Ashley Chiu】"..."
Oh, how much...how much I miss that girl... that girl...
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
How...
; 汽车、由远及近-BGMSTOP
[se se070 buf=1 fade=0]
[wait time=500 canskip=falsee]
[fadese buf=1 time=1000 volume=80 nosync nowait]
;FIXME-to姐夫-增加一些独白，有点突兀
【Ashley Chiu】"..."
【墨小菊/Daisy Mo】"Wow, look at that sports car!"
【墨小菊/Daisy Mo】"Hmmm?"
【墨小菊/Daisy Mo】"Oh, that's the car! Remember? Last time someone asked me the way..."
【Ashley Chiu】"..."
[image layer=1 storage=BG10_pml.jpg page=fore opacity=255 zoom=80 visible=true left=640 top=360 afx=1280 afy=720]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;FIXME-这里显示校门口-夕阳
No, definitely no! No recalling!
【Ashley Chiu】"...Ah ah ..."
【Ashley Chiu】"Ah--!"
[layopt layer=1 page=fore zoom=60 time=500 accel=-2 nowait nosync]
[move layer=6 page=fore path="(0,0,255)" time=500 accel=-2 nowait nosync canskip=false]
;FIXME-做个冲出去的特效，变黑
[bgm bgm22]
[se se027 buf=1 fade=70]
【墨小菊/Daisy Mo】"What...Ashley!"
; 跑步声，BGM-11
;[墨小菊 f1310 远 中 立]
【墨小菊/Daisy Mo】"[font size=18]Ashley--Ashley! Where are you going! [font size=16]Wait for me! Wait![font size=default]"
[msgoff]
[wait time=2000 canskip=false]
; BG 通学路
;FIXed-通学路做个持续很久的zoom
[se se027 buf=1 fade=80]
;[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=0 storage=BG09_pml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=4000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG09_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 制服 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 奔跑声
;FIXME-奔跑 loop
;[se se027 buf=1 fade=80 loop time=2000]
[msgon]
;face-迟耀-劝说
[迟耀 f417]
【迟耀/Lucien Chih】"You too, need to have some confidence. At least she's still here, right?"
[迟耀 f216]
【迟耀/Lucien Chih】"There must be a chance to chat with her,"
[迟耀 f216]
【迟耀/Lucien Chih】"To let her know."
[迟耀 f215]
【迟耀/Lucien Chih】"Tell her how much you miss her, how you really don't want her to leave."
[迟耀 f276]
【迟耀/Lucien Chih】"Tell her what you want her to do. That is you, that is the thing, we only can do."
[迟耀 f422]
【迟耀/Lucien Chih】"After all, look at your stupid face, everyone knows what's in your mind."
[迟耀 f465]
【迟耀/Lucien Chih】"And for her, it's same. She must still wait."
[迟耀 f476]
【迟耀/Lucien Chih】"Decide what you want to do, and leave no regrets."
[迟耀 f412]
【迟耀/Lucien Chih】"I believe you know these clearly."
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[se se027-3 loop buf=1 fade=70 time=1000]
【Ashley Chiu】"Wait--Violet! Violet!"
[fadeoutse buf=1 time=1000]
; BG 主角家 旧像
[freeimage layer=1]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 制服 近 中 立 f1182]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"Aha! Remember what I said before?"
[骆衍 f271]
【骆衍/Green Luo】"Like her, just go after her.[r]If you even can't believe that you can bring happiness to her, you are not qualified to like her."
[骆衍 f112]
【骆衍/Green Luo】"Oh sorry, I forgot that you have never fallen in love with anyone. Aha!"
[骆衍 f415]
【骆衍/Green Luo】"I understand that you have feelings for both of them. Oh, oh, don't hit me.[r]Ok, how about I say you have friendship with both of them?"
[骆衍 f464]
【骆衍/Green Luo】"But it's too obvious that you don't find a balance in the"friendship"with two girls."
[骆衍 f417]
【骆衍/Green Luo】"I always call myself is a poor guy that has an unrequited love with Daisy, but...[r]As the saying goes, lookers-on see most of the game. Everyone else knows it except you."
[骆衍 f471]
【骆衍/Green Luo】"So, you are the fittest one to answer this question. Come on! Go on!"
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[se se027-3 loop buf=1 fade=70 time=1000]
【Ashley Chiu】"Oh! No, no, no!"
【Ashley Chiu】"Ah ah!"
[fadeoutse buf=1 time=1000]
; BG 十字路口 旧像
[freeimage layer=1]
[chartime n]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 便服b 近 中 立 pose3 f141 voice=50251]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...Hmm...Sorry..."
[文芷 f117]
【文芷/Violet Wen】"But...I just can't."
[文芷 f176]
【文芷/Violet Wen】"No."
[文芷 f445]
【文芷/Violet Wen】"You can't take me home today,"
[文芷 f141]
【文芷/Violet Wen】"And you are still injured."
[文芷 f142]
【文芷/Violet Wen】"It's more important for you to recover from the injury than taking me home.[r]Not mention that Daisy is waiting for you to recover."
[文芷 f171 pose1]
【文芷/Violet Wen】"Hmm...this is a real 'goodbye'."
[文芷 f441]
【文芷/Violet Wen】"No, no special meaning. Just, just a normal goodbye."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG BLACK
[se se027-3 loop buf=1 fade=70 time=1000]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[image layer=2 storage=red.png page=fore visible=true opacity=255 left=0 top=0]
; 摔倒
[msgon]
【Ashley Chiu】"-- Oh! Argh! [wait time=1000][move layer=6 page=fore path="(0,0,0)" time=50 wait canskip=false][se se041-1 buf=1 fade=70][move layer=6 page=fore path="(0,0,255)" time=100 wait canskip=false]--It hurts!"
[se se041 fade=60]
【Ashley Chiu】"Argh! Oh!"
【Ashley Chiu】"......"
【Ashley Chiu】"............"
【Ashley Chiu】"[font size=16]...Violet......[font size=default]"
......
[bgm stop=3000]
...
[msgoff]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]
[initscene]
[wait time=2000 canskip=false]
; BG 夜空
; BG 主角家卧室
[image layer=0 storage=BG01_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face-伤心、担心
[墨小菊 制服 小 颜 f135]
【墨小菊/Daisy Mo】"You..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore opacity=0 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f118]
【墨小菊/Daisy Mo】"How stupid you are!"
【Ashley Chiu】"Emm..."
[墨小菊 f1110 ction=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"No one...no one would chase after a car, ok?"
[bgm bgm09]
[wait time=500]
[墨小菊 f175]
【墨小菊/Daisy Mo】"And it's a sports car...You fool..."
【Ashley Chiu】"...Sorry..."
[墨小菊 f146]
【墨小菊/Daisy Mo】"No need to apologize.[r] I've heard this word for thousands of times on the way and I'm tired of it."
[墨小菊 f156 pose2]
【墨小菊/Daisy Mo】"And, I can understand you..."
Finally, it happened, after I have persuaded myself that I don't need help,[r]that I don't need to reveal my feelings, that I don't need comfort and caring.
[墨小菊 f115]
【墨小菊/Daisy Mo】"How are you? Are you ok?"
【Ashley Chiu】"I'm ok."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...Good."
[墨小菊 f115]
【墨小菊/Daisy Mo】"As the wound has been dressed and there is no homework to hand in tomorrow,[r]you just stay here and don't go anywhere, ok?"
[msgoff]
[墨小菊 消]
[se se020-1 buf=1 fade=60]
; 走路声
[move layer=2 page=fore path="(-700,-300,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Daisy..."
[墨小菊 远 右 立 pose2 f116 opacity=255:0 xpos=250:300 accel=-2 time=500]
【墨小菊/Daisy Mo】"Hmm?"
【Ashley Chiu】"Thanks..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"Remember to eat the meal I brought to you."
【Ashley Chiu】"...Hmm..."
[墨小菊 f414 pose2]
【墨小菊/Daisy Mo】"You must don't eat well these days."
[墨小菊 f178 pose3]
【墨小菊/Daisy Mo】"Stupid Green even didn't cook one meal for you. Does he only care about soda?"
【Ashley Chiu】"..."
[墨小菊 f115 pose1]
【墨小菊/Daisy Mo】"And you! Pretend to be a hero when you are wounded."
[墨小菊 f266]
【墨小菊/Daisy Mo】"How fool you are!"
[墨小菊 opacity=0:255 xpos=370:250 accel=-2 time=600]
[se se029 buf=1 fade=40]
[wait time=1000 canskip=false]
[se se037 buf=2 fade=70]
[wait time=1000 canskip=false]
; 走路声
【Ashley Chiu】"..."
【Ashley Chiu】"...Oh!"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG09_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I, not surprisingly, fell over. Actually, few minutes before I fell over,[r]the dust raised by the wheels had declared that my behavior didn't mean anything. 
But I still, with my sore-aching body,[r]ran for a while even that I already couldn't see the car on the road.
Maybe it just was a pure indulgence, I didn't say anything else but the girl's name. 
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 主角家卧室
[msgon]
After that, Daisy, still shocked, took me back here...and also, scolded me from head to toe.
The only thing I did was keeping saying sorry, begging for forgiveness from her,[r]and also from the impulsive and helpless myself. 
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
; BG BLACK
[bgm stop=5000]
[wait time=1000 canskip=false]
[msgon]
Daisy, I really, really, want to take a look at you, to hear your voice.
I really, really want to talk with you, even just one word.
How many days, how many days should I wait to get the chance of sitting beside you.
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_b_02_en.ks]