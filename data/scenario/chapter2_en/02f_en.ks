*start|
[initscene]
[unlock_bookmark chapter=2 ep=3]
[unlock_ach name=ACH_08]
[jump target=*test]
*test

; 忆起父母筑灰色牢笼 缤纷过往忽成绊马索
; ============================================
; 9月25日 周四
[datecard month=9 day=25 weekday=四]
; BG 蓝天 BGM03
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=2000 canskip=false]

; BG 画室
[se se057 buf=1 fade=30]
[image layer=0 storage=BG16_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; SFX 铅笔画画声
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=60000 nosync nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hey..."
; SFX 铅笔画画声
[se se057 buf=1 fade=50]

【Ashley Chiu】"...I wonder..."
; CV 小声地
[文芷 voice=20373]
[文芷 制服 pose1 颜 f411]
【文芷/Violet Wen】"...What?"
【Ashley Chiu】"...if you are waiting for today, right..."
[fadeoutse buf=1 time=1000]
[文芷 f441]
【文芷/Violet Wen】"...Am I?"
【Ashley Chiu】"You must do it on purpose...right...?"
[文芷 f442]
【文芷/Violet Wen】"Aha...Because you are busy with your exercise those days."
[文芷 f441]
【文芷/Violet Wen】"Look, It is only in art class... that I can teach you hand by hand in this way...."
【Ashley Chiu】"...Does it need to do like this?"
[文芷 f347]
【文芷/Violet Wen】"We just put the drawing board together, nothing else."
【Ashley Chiu】"...The key point is that we don't draw the work appointed by Mr. Chu...."
[文芷 f444]
【文芷/Violet Wen】"As what I've said, his teaching method can't make you a big progress."
【Ashley Chiu】"...I haven't said I need a big progress..."
【Ashley Chiu】"...And there's no one like us in the class? Do you want to be gossiped?"
[文芷 f421]
【文芷/Violet Wen】"We ran two people with three feet last time, and no one gossiped,right?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Yes,--absolutely--"
[fadeoutse buf=1 time=1000 nosync nowait]
That's to directly ignore the whole effort our monitor has made, He would cry if he heard it.
[image layer=2 storage=EV03_a2_l.jpg page=fore opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=2 page=fore path="(-760,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_a2]
; BG 画室
【文芷/Violet Wen】"Well don't get distracted. --I'm going to start."
【Ashley Chiu】"...OK, Please..."
[image layer=2 storage=EV03_a3_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a3]
【文芷/Violet Wen】"Well~ I will start~"
【Ashley Chiu】"......"
[msgoff]
; BG 蓝天
[image layer=3 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

The short Mid-Autumn Festival holiday--can be actually counted as a weekend-- and after that,[r]three days have past.
In the eyes of others, this week is just the last obstacle in the way of the wonderful National Day[r]holiday, And the teachers understand that they can't stop the expanded lazy feeling which spreads [r]like a silk split, then they just let it go.
[msgon]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2][freeimage layer=3]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=60]
[wait time=2000 canskip=false]
; BG 画室
[fadese buf=1 time=1000 volume=40 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
; CV 恢复正常音量
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[msgon]
[文芷 pose2 近 中 立 f414 opacity=255:0]
【文芷/Violet Wen】"The shadow here is not correct. It maybe caused by the unsatisfied sunlight..."
[文芷 pose3 f467]
【文芷/Violet Wen】"But, you can speculate this part."

【Ashley Chiu】"...Oh..."
But the atmosphere here, has no relation with 'lazy'feeling.[r]It's better to say that, there is a flurry of'enthusiasm'from Violet's side.

[文芷 pose2 f412]
【文芷/Violet Wen】"Well...When you paint this side, I will make an example for you."
【Ashley Chiu】"...Oh..."
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[msgon]
It is obviously that after we came back from book store, nothing has happened.
Maybe in my bottom heart, I hope something happen --but, I don't give them chance.
Same as before, I get up early for the classes, take a snap in the noon, stay in the studio, [r]and then go home for supper and practise to late night...
For me, I just spend three days like this.
【Ashley Chiu】"...But, how about the seatwork which we should hand in no later than 2 PM..."
[文芷 颜 f421]
【文芷/Violet Wen】"Well, don't worry about it."
[文芷 hide][文芷 消]
For Violet, it's just a repetition of what she's used to, just 3 days.
A little bit earlier than me in the morning, laugh and talk with Daisy in the noon, [r]read books quietly during class break, or speak with Lucien...
...The only difference is that she will come to see me who skip to the studio after school.
[msgoff]
; SFX 翻书声
[se se061 buf=1 fade=80]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 pose1 近 中 立 f411 opacity=255:0]
[msgon]
【文芷/Violet Wen】"Look. I've done for you."
【Ashley Chiu】"...What?!...When did you do it?"
[文芷 pose2 f412]
【文芷/Violet Wen】"...I just drawed. Starting from around 9."
【Ashley Chiu】"...Just in one hour..."
[文芷 pose3 f421]
【文芷/Violet Wen】"Draw the draft for the general light and darkness. Seatwork requires not high."
[文芷 pose4 f422]
【文芷/Violet Wen】"And I even imitated your drawing style also--[r] well, I'm not means you draw bad..."
【Ashley Chiu】"...You've spoke out..."
[文芷 pose2 f442]
【文芷/Violet Wen】"--Well, let's start to revise the drawing."
【Ashley Chiu】"...OK, Teacher Wen..."
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[msgon]
I'm forced to be taken care by the top students of the class. 
From the first sight she saw my homework, she kept criticizing my drawing that get worse and worse,
and till now, she put our drawing plate together, and even taught me hand by hand… …
...and plus last time that she sorted a series of reference books for me...[r]What the hell is that girl thinking?
【Ashley Chiu】"......"
[bgm stop=3000]
Although...I'm not feeling bad. [r]And this kind of tutor is really needed by now.
...Just only, that it is hard to speak out.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[msgon]
Because, I just have...this way to choose.
The only way to overcome'them',from the beginning to end, That is the only choice.
[msgoff]
;[wait time=2000 canskip=false]
[bgm bgm10_ora]
; BG 天空
[freeimage layer=1]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
As a child, that is the absolutely 'command'.
I had to accomplish the request, or there will be kinds of punishment.
Since I grow up, 'they'are used to making this kind of'command', [r]and enjoy the happyness of the absolute right.
And I, on the cliff that composed by these'orders', climb up step by step.
So, those papers that made others headache, are just pieces of stepping stones that [r]can be pusheddown by my feet, which will have no use after I kicked them down.
And I, whether'want'or'don’t want', only have one option to climb up.
Because, if I couldn't reach the requirement, I would be the same as those stones,[r]fall into the bottomless pit.
[msgoff]
; BG 画室
[image layer=3 storage=EV03_a4_l.jpg page=fore opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=3 page=fore path="(-760,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_a4]
;[文芷 pose2 近 中 立 f337]
[msgon]
【文芷/Violet Wen】"--Do you understand?"
【Ashley Chiu】"...Yes."
;[文芷 pose1 f315]
【文芷/Violet Wen】"Well....And then this part is about the mould of shade...."
So...Lucien is absolute correct. So he will be this time. I'm sure he will.[r]The way to broke the 'command', actually, just one thing--'accomplish'it.
and what I can do... is just to practise...and practise as much as possible.
[image layer=3 storage=EV03_a5_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a5]
;[文芷 pose3 f317]
【文芷/Violet Wen】"These lines, will be more harmonious if arranged liked this...[r] But, just limited to harmonious."
;[文芷 pose4 f315]
【文芷/Violet Wen】"The key point is to understand the structure ,it's important.[r] --If you are not sure about it, walk around the plaster, and you can understand it."
[bgm stop=2000]
Only in this way, I can make up them...
[se se028 buf=1 fade=60]
--and, protect us all.
[墨小菊 voice=20242]
; SFX 走路声
[wait time=1000 canskip=false]
[bgm bgm02]
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 制服 小 颜 f423]
【墨小菊/Daisy Mo】"Violet--Ashley--It's time for lunch.--"
[msgoff]
[墨小菊 hide][墨小菊 消]

[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-760,0,0)" time=500 wait canskip=false]
;[文芷 pose3 近 立 f411 xpos=370:640 accel=-2 fade=800 time=800 nosync nowait]
[墨小菊 pose3 近 立 f411 xpos=-250:-370 accel=-2 fade=500 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 pose2 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"--!? What are you doing?!"
【Ashley Chiu】"Ah, Daisy."
[文芷 颜 f335]
【文芷/Violet Wen】"Oh, Daisy, Hi.--"
[文芷 f412]
【文芷/Violet Wen】"I'm teaching him to drawing. It's a rare chance ."
[墨小菊 f334h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Can you sit like this in your class? Is it no problem for you two sit in such a near position?!"
[文芷 f117]
【文芷/Violet Wen】"We tried this morning, and the teacher said nothing."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 pose3 f338h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"But, but you--"
;[文芷 pose2 f3166]
[文芷 pose2 近 立 f335 xpos=370:500 accel=-2 fade=500 time=500 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 fade=500 time=500 nosync nowait]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...Well?"
[墨小菊 pose3 f175 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...OK, nothing..."
【Ashley Chiu】"Um, Aha..."
[墨小菊 pose1 f238 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Oh my God. It's too late, I'll blame you if the dishes become cold."
【Ashley Chiu】"...?! Why?"
[墨小菊 f228 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Blame you! You fool hurry to get me a hot meal."
[freeimage layer=1]
[文芷 pose3 f411]
【文芷/Violet Wen】"Hey. I'm goting to hand in the homework to Mr.Chu. We will wait you in the classroom~"
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...Hey!..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
...Well, it will be better if she can treat me more tender.
[bgm stop=3000]
.........
......
[msgoff]


[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[骆衍 voice=20194]
; 段落8
; ==========================================
; EVCG 006 有骆衍
[image layer=0 storage=EV06_bl_01.jpg page=fore opacity=255 visible=true left=-500 top=-550]
;这段图片不变
[move layer=0 page=fore path="(-600,-550,255)" time=3000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_01]
[msgon]
;b_01/07
【墨小菊/Daisy Mo】"--How slow!!"
【Ashley Chiu】"...There are too many people waiting in the line."
[image layer=1 storage=EV06_bl_01.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=-100]
[move layer=1 page=fore path="(0,-100,255)" time=500 wait canskip=false]
【骆衍/Green Luo】"Yes, too slow!"
【Ashley Chiu】"--You can't blame me like that, you idiot!"
【骆衍/Green Luo】"I'm an idiot, I carry my own food, OK?[r] You are such a poser that you are late for class, you deserve to heat the dish."
[image layer=1 storage=EV06_b_01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[quake hmax=2 vmax=2 time=500]
【Ashley Chiu】"...Ah?!..."
What? He brought his food? And I was late indeed.[r]You can't fight back in a normal way.[r]It seemed Ashley were out of talented.
;b_02/08
[image layer=1 storage=EV06_bl_02.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_02]
【文芷/Violet Wen】"...Oh, sorry, I'm always eating Uncle Mo's food..."
;b_03/09
[image layer=1 storage=EV06_bl_03.jpg page=back opacity=255 zoom=100 visible=true left=-100 top=-100]
[move layer=1 page=back path="(0,-100,255)" time=500 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=300 wait canskip=false]
[unlock_cg file=EV06_b_03]
【骆衍/Green Luo】"--Ah? Well? I didn't mean that..."
[image layer=1 storage=EV06_b_03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Sorry, I didn't pay attention to the time.--I will heat dishes tomorrow."
;b_04/10
[image layer=1 storage=EV06_bl_04.jpg page=back opacity=255 zoom=100 visible=true left=-700 top=-550]
[move layer=1 page=back path="(-600,-550,255)" time=500 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=300 wait canskip=false]
[unlock_cg file=EV06_b_04]
【墨小菊/Daisy Mo】"...I will hang you in the fun if your words still unrestricted, Green."
;b_05/11
[image layer=1 storage=EV06_b_05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_05]
【骆衍/Green Luo】"--Sorry..."
【Ashley Chiu】"...…"
--I see. [r]There is another unnormal way to fight back.
[bgm stop=3000]
[msgoff]
; BG 短切 BGM09也可以放到走廊 从左到右
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[骆衍 颜 f337]
【骆衍/Green Luo】"It is said that, Ashley..."
[骆衍 f335]
【骆衍/Green Luo】"The Zhongshan Recreation Park is opened again recently."
【Ashley Chiu】"...Well? Which one?"
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"Ah, I know that one, ."
[墨小菊 f264]
【墨小菊/Daisy Mo】"The roller coaster injuried someone in previous time.[r] And it was repaired for more than a year?"
[骆衍 f334]
【骆衍/Green Luo】"Yes, that's it. It is near your home."
【Ashley Chiu】"......"
Though I'm familiar with that park, but I have no impression on the accident.
Maybe it was about a year ago?[r]At that time I was forced by'them'to study by the desk.

[文芷 pose1 颜 f335]
【文芷/Violet Wen】"Is that park interesting?"
[墨小菊 f423]
【墨小菊/Daisy Mo】"Yes, That roller coaster was really interesting ~right, Ashley?"
【Ashley Chiu】"Why you ask me..."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Just you and I have played it before. --answer me quickly, was it fun~?"
【Ashley Chiu】"Oh, nope--[wait time=500 canskip=false]can't be worse ."
[墨小菊 f338]
【墨小菊/Daisy Mo】"Ah?-- really..."
【Ashley Chiu】"Every time you sneaked me out to play,[r] there would be no good result for me."
The worst, by the way, I was caned till the half night, [r]and the next day neighbors thought my family was killing pigs.
[墨小菊 f382]
【墨小菊/Daisy Mo】"Um...Forget about it.[r] We are talking about the roller coaster."
【Ashley Chiu】"Oh, and I threw up for a whole night.[r] So my answer for the roller coaster is 'nope--can't be worse'."
[墨小菊 f389]
【墨小菊/Daisy Mo】"Ah... it was really fun in fact..."
[文芷 f412]
【文芷/Violet Wen】"Um... maybe just Ashley don't like it."
【Ashley Chiu】"Yes, please don't ask me to play it any more."
[墨小菊 f4113]
【墨小菊/Daisy Mo】"--How about pirate ship? Does free falling body OK?"
[quake hmax=2 vmax=2 time=500]
【Ashley Chiu】"These two are even worse--?!"
[骆衍 f1184]
【骆衍/Green Luo】"OK...I was planing to ..."
[文芷 f335]
【文芷/Violet Wen】"...? plan what?"
[骆衍 f338]
【骆衍/Green Luo】"Um--Ah, no...nothing..."
[文芷 f337]
【文芷/Violet Wen】"Green...What do you want to say?"
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=SPBG011_am.jpg zoom=100 page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"He wants to say, Daisy, would you like to date with me in the park."
; 震动
[quake time=300 hmax=5 vmax=5]
[骆衍 f3198]
【骆衍/Green Luo】"--Puff?!"
Look, I just help to translate it simply, his reflection is too strong.
[墨小菊 f338]
【墨小菊/Daisy Mo】"Ah?--Oh?"
[文芷 颜 f335]
【文芷/Violet Wen】"What...? Did Green has said that...?"
[骆衍 f1194]
【骆衍/Green Luo】"Absolutely I did not?! Wanna me to kick your ass?!"
【Ashley Chiu】"Well, am I a deaf ear."
[骆衍 f1193]
【骆衍/Green Luo】"Who heard I say that?!"
[墨小菊 f313]
【墨小菊/Daisy Mo】"Well, it's OK to go to the park... I haven't been there for a long time."
[墨小菊 f423]
【墨小菊/Daisy Mo】"Violet, haven't you been to the garden nearby?[r] There is really a big fountain~"
[文芷 f335]
【文芷/Violet Wen】"Well...I haven't been there before... It's better to say...[r] I seldom go to the park..."
[墨小菊 f422]
【墨小菊/Daisy Mo】"Oh! --if we go there, Violet will go with us~"
[墨小菊 hide]
[墨小菊 消]
[文芷 f412]
【文芷/Violet Wen】"Well~ OK~"
[文芷 hide]
[文芷 消]
[骆衍 f178]
【骆衍/Green Luo】"...Um."
【Ashley Chiu】"Look, just fussing."
[骆衍 f218]
【骆衍/Green Luo】"You such--"
[骆衍 hide]
[骆衍 消]
I see.[r]...This fight back is also outstanding.
;[bgm stop=3000]
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[freeimage layer=1]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f335]
【文芷/Violet Wen】"But...are Ashley's father and mother really that serious...?"
【Ashley Chiu】"Ah, that..."
By the lazy sunshine of the festival, after we ate up all the food on the table,[r]We simply swept the battlefield.

[墨小菊 颜 f455]
【墨小菊/Daisy Mo】"How to say...Objectively speaking, yes."

[骆衍 颜 f117]
【骆衍/Green Luo】"Objectively? I don't think it's that scary?[r] There won't have such parents treat their son like that."
[墨小菊 f318]
【墨小菊/Daisy Mo】"Did you forget that when we were senior one...."
[骆衍 f314]
【骆衍/Green Luo】"Um...When?"
[墨小菊 f315]
【墨小菊/Daisy Mo】"The three of us just met and we went home together for the first time."
【Ashley Chiu】"......"
When the dish towel clean the oil on the desk, I have a casual sigh.
[骆衍 f334]
【骆衍/Green Luo】"Um, you said that..."
[墨小菊 f317]
【墨小菊/Daisy Mo】"You said you want to have a look at our housing estate,[r] When you went to the convenience store and saw acomic book which made you delayed[r] a moment."
[文芷 f334]
【文芷/Violet Wen】"...what happened at that time?"
[墨小菊 f314]
【墨小菊/Daisy Mo】"...That time..."
[骆衍 f337]
【骆衍/Green Luo】"...His father was blocking the entrance of the community.[r] At the sight of seeing him, his father rushed towards him and lifted him away by pulling his ear."
[骆衍 f178]
【骆衍/Green Luo】"And abused us by the way."
Although the temprature or the atmosphere is a little bit hot,[r] a chill feeling come up from my feet.
[文芷 f337]
【文芷/Violet Wen】"...Lift, lift him away..."
[骆衍 f338]
【骆衍/Green Luo】"...I was scared to death at that time.[r] ...And you didn't show up in the class the next day, right?"
【Ashley Chiu】"Yes. My eardrum was almost broken.[r] I couldn't hear anything for a half day."
Speaking about it, I'll bring a little bottle of detergent tomorrow.[r]In case of made the table oily, ...It's better to have a back up.
[文芷 f135]
【文芷/Violet Wen】"...How scary..."
[墨小菊 f334]
【墨小菊/Daisy Mo】"...It is such scary. SO..."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"...So there is no need to mention it.[r] That's what my family was like before. --Is the table clean?"
[文芷 f337]
【文芷/Violet Wen】"Although my father is strict to me..."
[文芷 f167]
【文芷/Violet Wen】"But not mention to hurt me,[r] he even haven't scold me..."
[文芷 hide]
[文芷 消]
[骆衍 f137]
【骆衍/Green Luo】"For the normal family,[r] who whould treat their children like that..."
[骆衍 hide]
[骆衍 消]
【Ashley Chiu】"...That's the so called'normal'."
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[msgon]
......
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[wait time=1000 canskip=false]
[文芷 pose1 近 右外 立 f445]
[墨小菊 pose2 近 左外 立 f456]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f177]
【骆衍/Green Luo】"......"
[文芷 f446]
【文芷/Violet Wen】"......"
[墨小菊 f455]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
[骆衍 f1187]
【骆衍/Green Luo】"I...am...too...boring..."
[墨小菊 pose3 f175]
【墨小菊/Daisy Mo】"...Go down stairs to buy some ice black tea if you are boring."
[文芷 pose2 f152]
【文芷/Violet Wen】"It is better to take a walk for the lunch break..."
【Ashley Chiu】"...I don't want to take a walk. I'm tired."
[骆衍 f175]
【骆衍/Green Luo】"Yes. I want to sleep also."
[墨小菊 pose2 f146]
【墨小菊/Daisy Mo】"...Just go to sleep if you want."
[骆衍 f269]
【骆衍/Green Luo】"I can't sleep since Ashley is here."
【Ashley Chiu】"...Violet, Let's go."
[文芷 pose3 f314]
【文芷/Violet Wen】"Ah?...Oh? ...Are we go back to class?"
[墨小菊 pose1 f118]
【墨小菊/Daisy Mo】"...Don't listen to this fool."
【Ashley Chiu】"--OK, then I can stay longer."
[骆衍 f4117]
【骆衍/Green Luo】"...Aha. --I~am~too~boring~"
【Ashley Chiu】"......"
[文芷 pose4 f455]
【文芷/Violet Wen】"......"
[墨小菊 pose3 f445]
【墨小菊/Daisy Mo】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
; 短切
[msgon]
......
[msgoff]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f337]
【骆衍/Green Luo】"...That is, there are classes on both Saturday and Sunday..."
[墨小菊 pose2 f1185]
【墨小菊/Daisy Mo】"Yes. The National Holiday needs to taking working days off."
[骆衍 f1107]
【骆衍/Green Luo】"As a result, we only have three National Holiday. ...I'm too tired."
[文芷 pose3 f165]
【文芷/Violet Wen】"Everyone has a hard time this week..."
[骆衍 f465]
【骆衍/Green Luo】"...How hard we are, couldn't be compared to this guy."
[墨小菊 pose3 f441]
【墨小菊/Daisy Mo】"...He sleeps well."
[文芷 pose2 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes..."
[墨小菊 pose3 f452]
【墨小菊/Daisy Mo】"Or...how about we take a rest too...?"
[骆衍 f422]
【骆衍/Green Luo】"OK. Hey idiot, go back to your class--[wait time=3000 canskip=false][quake time=300 vmax=2 hmax=2][骆衍 f1198][墨小菊 f238 zoom=105 path="(10,-100,255)" time=200 accel=-2]It hurts?!"
【墨小菊/Daisy Mo】"--What are you doing? What if you awake him?"
[骆衍 f1194]
【骆衍/Green Luo】"--Sh?! Didn't you say you wanted to have a rest? How can you rest if he occupied the desk?"
[墨小菊 zoom=100 path="(-10,100,255)" time=200 wait accel=-2]
[墨小菊 pose1 f214]
【墨小菊/Daisy Mo】"I, I will go with Violet to Class 9 for a rest. You two help yourselves."
[文芷 pose3 f422]
【文芷/Violet Wen】"Hey..."
[骆衍 f174]
【骆衍/Green Luo】"Um...you should say it earier. ...I will help myself."
[墨小菊 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Let's go, Violet. ...Be quiet."
[文芷 pose1 f442 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"OK. --Green, see you later."
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[骆衍 f315]
【骆衍/Green Luo】"...Ah...."
[msgoff]
[骆衍 hide]
[骆衍 消]
; SFX 走路声
;这里想做两个走路声,差别一些↓
[se se020-3 buf=1 fade=80]
[se se021-2 buf=2 fade=80]
[wait time=2000 canskip=false]
[move layer=1 page=fore path="(-500,-150,255)" time=1000 wait canskip=false]
[骆衍 近 中 立 opacity=255:0 f175]
[骆衍 ypos=-5:0 accel=-2 time=300 nosync wait]
[msgon]
【骆衍/Green Luo】"Well"
[骆衍 f177 ypos=0:-5 accel=-2 time=300 nosync wait]
【骆衍/Green Luo】"...What a different treatment.[wait time=1000] Hum."
[骆衍 f165]
【骆衍/Green Luo】"...What a lucky guy. ..."
[骆衍 f172 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Ah. I'm so admire you..."
[骆衍 f175]
[bgm stop=5000]
【骆衍/Green Luo】"...Of course, except your 'home'...."
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[路人 voice=20601]
[msgon]
【路人/Student 1】"Don Mahone, will your girlefriend come today?"
【路人/Mahone Lee】"...Yes."
【路人/Student 1】"Then let's go to internet bar? Or play billiards?"
【路人/Mahone Lee】"...Play billiards."
【路人/Student 1】"--Oh!"
; SFX 走路声
[se se021-1 buf=1 fade=60]
[se se021-2 buf=2 fade=100]
[se se020-3 buf=3 fade=100]
[wait time=1000 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
[wait time=500 canskip=false]
[chartime pm]
[文芷 颜 f445]
【文芷/Violet Wen】"...Hu."
【Ashley Chiu】"...Ah...they finally go away."
After handed in the homework, and waiting for Mr.Chu blamed several students that sit [r]in the back of the studio, Basically after the unmoving of the Punks, including us there are [r]only five or six left in the studio.
[文芷 f417]
【文芷/Violet Wen】"Those...looks like very fierce."
[文芷 hide]
[文芷 消]
【Ashley Chiu】"Yes....It's really nice to have no relationship with them any more."
Ever since the last sports meeting, those people never troubled us again.[r]But still, when my eyes met Troublemaker's occasionally, his eyes showed strong hostility.
But, now neither Violet or I, both had no reason for being bullied. [r]Knowing this, it relieved me much.
[msgoff]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 pose1 近 中 立 f415 opacity=255:0]
[msgon]
【文芷/Violet Wen】"Are you goting to stay for practice...?"
【Ashley Chiu】"Yes."
[文芷 pose3 f417]
【文芷/Violet Wen】"...Your picture is fully completed. No need to go further."
【Ashley Chiu】"Well. Then I will change another."
[文芷 pose4 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"OK...Ah, if my father doesn't call me at home after school every day,[r] ...I can accompany you to practice. "
【Ashley Chiu】"Thank you,but I'm can't waste your time,Teacher Wen."
[文芷 pose2 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Hey.... Don't call me like that, it's really strange."
【Ashley Chiu】"Well, I see. Just kidding."
[文芷 pose1 f441]
【文芷/Violet Wen】"Then I'll go first."
[文芷 pose2 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"--The body is the capital of revolution, remember it."
【Ashley Chiu】"...Yes, OK..."
[文芷 pose4 f421]
【文芷/Violet Wen】"Hey....See you tomorrow."
[msgoff]
[bgm stop=3000]
[文芷 消]
[se se021-1 buf=1 fade=80]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 走路声
[fadeoutse buf=1 time=200 nosync nowait]
[msgon]
【Ashley Chiu】"......"
【Ashley Chiu】"...Let me start."
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]

; BG 画室-夜 开灯
[chartime am]
[wait time=2000 canskip=false]
; SFX 咔嚓
[se se095-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"........."
[bgm bgm10_ora]
[wait time=500 canskip=false]
【Ashley Chiu】"...Um..."
Mourned again for the broken pencil stub, I take out the knife from the box.
The pencil that used by Violet smoothly, while in my hand just like a stick that drill for the fire,[r]lest couldn’t light the whole painting board.
【Ashley Chiu】"......"
During I was forced for the'training'this afternoon, Violet had pointed out acutely that,[r]one of my large scoreless point was--basic skill.
Let alone grasp the shape, light and shade which need to think about,[r]I can’t even'master'the lines which the muscles can remember.
After Violet go away, I stay alone in this empty studio,[r]repeating the practice for the basic skills.
It isn't until I resharpen the pencil and put the knife back into the box that I have a gap to [r]raise my head. I realize that it getting  dark.
【Ashley Chiu】"......"
This afternoon, I seemed to... have slept in class 7.
Because the three guys kept discussing the topics that I am not interested in, [r]then I couldn’t help to lying on the desk, staring at the sky outside.
When I came back to myself, there was only Green left with his stupid,[r]but seldom quiet sleepy face.
Green..., is good.
I've never thought to trouble him with something, nor have I excepted him for something.
I only think that, is very good to be his friend like this.
Having stayed with him for a year, though not everything is as expected,[r]because of him, my boring school life have much fun.
I just wonder--Green,such an outgoing guy, why he could make friend with me.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG 001 旧像-墨小菊
[image layer=2 storage=EV01_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Otherwise...
; BG 恢复
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se021-2 buf=1 fade=80]
;加个墨小菊走路声
【Ashley Chiu】"...Um..."
Ever since the sharpened pen point touched the paper, I realized that,[r]my random thinking time ended.
'It’s not the time to think about those'--when my thoughts drift from my mind,[r]I always warn myself repeatedly like this.
But...such warning, does not work every time. Sometimes, need to swing my head to[r] match the strength, or clap my face with hands which seemed different by others.
[bgm stop=1]
; SFX 
; 闪光
[se se059-2 buf=1 fade=80]
[image layer=3 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=500 vmax=2 hmax=2]
[se se095-1 buf=2 fade=80]
[se se062-5 buf=3 fade=50]
;这里加个嘎吱的音效--就是那个板凳往后一滋的音效
【Ashley Chiu】"--Oh?!"
[msgoff]
; SFX 咔嚓
[se se056 buf=1 fade=60]
[freeimage layer=2]
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f423 fade=300 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah--you are still awake~"
【Ashley Chiu】"...Ah..."
Compared to the cold water that flow in my neck,
By my chain of reactions, the broken sketch paper and the broken pencils in my hands,[r]made me annoyed.
[bgm bgm07]
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Puff--Haha... Does it worth to making you such up and down?"
【Ashley Chiu】"...You can tell me your class is over by a simple way..."
[墨小菊 pose3 f422]
【墨小菊/Daisy Mo】"Haha."
[墨小菊 pose2 f441]
【墨小菊/Daisy Mo】"But you are still afraid of this, it is more than 3 months.
【Ashley Chiu】"......"
During that 3 months, there was no more a girl treat me like that,[r]splashing the water into my neck after washing her hands.
[墨小菊 pose3 f438 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Ah, the sketch paper is broken..."
【Ashley Chiu】"...Well, I appreciate of you so much."
[墨小菊 f422 ypos=-5:0 accel=-2 time=600 nosync nowait]
【墨小菊/Daisy Mo】"I'm sorry... but we haven't play this for a long time."
【Ashley Chiu】"......"
Your reason is such sufficient.
[墨小菊 pose2 f414]
【墨小菊/Daisy Mo】"Does Violet go back...?"
【Ashley Chiu】"Of course. ...Her father has restriction for the time, which I've mentioned it."
[墨小菊 f335]
【墨小菊/Daisy Mo】"Oh...right."
[墨小菊 pose3 f3184]
【墨小菊/Daisy Mo】"--But uncle and aunt have no requirement on these details."
【Ashley Chiu】"They are busy with quarreling to divorce,[r] and have no time to call me every night to check whether I've back home."
[墨小菊 f114]
【墨小菊/Daisy Mo】"...Please don't say so."
【Ashley Chiu】"This is the truth."
【Ashley Chiu】"If not because of me, they will have already divorced--You should have heard about that.[r] It is said every day."
[墨小菊 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ah...."
[墨小菊 f115 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Well,don't talk it any more. ...Are you are going to stay for practice...?"
Looking at the sketch paper, I can’t help sighing.
It seems that no matter what I do, those waved thoughts, are not ready to go back.
【Ashley Chiu】"...It has been distroyed by you like this ...I'll practice after I go home."
[墨小菊 pose2 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Woo!"
【Ashley Chiu】"What's up. ...Well, where is Green?"
[墨小菊 pose1 f413]
【墨小菊/Daisy Mo】"Well, there is something in the students union.[r] --Maybe for the National Holiday?"
【Ashley Chiu】"...Oh..."
That means...he isn't here.
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
; SFX 走路声
[se se020 time=1000]
[wait time=1000 canskip=false]
; BG 通学路
[chartime n]
[image layer=0 storage=BG09_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f114]
【墨小菊/Daisy Mo】"--And then, The physics teacher,[r] the chemistry teacher and the head teacher of the neighbor class are all here..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"Saying that the Internet bar is very harmful,[r] and how many students were caught when they were playing computors in the noon..."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"...Ah..."
When we walk out the gate, the sky turns dark.
The street lights are suddenly lighted up when we walk to this street,[r]they remind people around that 'It’s 7PM', I replied them with 'well, the autumn is coming' --.

[image layer=1 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]

[墨小菊 pose3 近 中 立 opacity=255:0 f178]
【墨小菊/Daisy Mo】"It make me as if I did wrong..."
【Ashley Chiu】"The lead birds will be shot. Look at me'the second'nothing happened at all."
[墨小菊 pose1 f214 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...All should be counted to this poor activity held by Green..."
[墨小菊 pose2 f118]
【墨小菊/Daisy Mo】"Was it really like what he said,[r] it would bing positive enegry for the school..."
【Ashley Chiu】"Who knows..."
The activity that Green carefully planned for you, it was really counter-productive.[r]Certainly, more or less, ...the same to me.
[墨小菊 pose3 f116]
【墨小菊/Daisy Mo】"Well~ forget about it. --How about the phone you bought last time?"
【Ashley Chiu】"It's OK."
[墨小菊 f442]
【墨小菊/Daisy Mo】"Be careful when you use it in the school, and don't let the teacher take it away. "
[墨小菊 f314]
【墨小菊/Daisy Mo】"Our head teacher have just taken away one today...[r] he asked the parents to take back."
【Ashley Chiu】"...Our head teacher is friendly, and it's not that serious."
[墨小菊 pose2 f314 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Just be careful."
[墨小菊 pose3 f467]
【墨小菊/Daisy Mo】"Especially to you... It would be more trouble if your parents are asked to the school."
【Ashley Chiu】"...That's right."
In case of anything, that would make them come back from Guanghzou, before it is solved, [r]I would be shelved to see the Hell first.
[墨小菊 pose1 f411]
【墨小菊/Daisy Mo】"...Hey."
【Ashley Chiu】"...What?"
[墨小菊 pose3 f422]
【墨小菊/Daisy Mo】"...We haven't been walked together in this street for a long period."
【Ashley Chiu】"...Really...?"
; BG 夜空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=500 canskip=false]

[墨小菊 小 颜 f415]
[msgon]
【墨小菊/Daisy Mo】"Yes....I feel it's really a long time."
【Ashley Chiu】"Ever since primary school, we walked home together like this."
[墨小菊 f443]
【墨小菊/Daisy Mo】"It started from'second semester of primary one'."
[墨小菊 f452]
【墨小菊/Daisy Mo】"Before that, your mother took you to the school."
【Ashley Chiu】"...In fact since I knew the way, she never sent me any more."
[墨小菊 f338]
【墨小菊/Daisy Mo】"...Well. You didn't tell me...."
【Ashley Chiu】"Cause the boys were very annoying. Boys only played with boys, this was the rule."
[墨小菊 f489]
【墨小菊/Daisy Mo】"...What a mess."
【Ashley Chiu】"But I care about what others think of me."
[墨小菊 f441]
【墨小菊/Daisy Mo】"...Last time we walked home together, was in last semester."
【Ashley Chiu】"Yes....Roughly."
It seemed ever since we entered high school and sevral days after we met Green we three [r]walked back together.
[墨小菊 f417]
【墨小菊/Daisy Mo】"Green was too strange...it was closer if he walked the commercial road,[r] but he walked you here every time...."
[墨小菊 f422]
【墨小菊/Daisy Mo】"To some degree he is really stick to you. You both are boys, puff--"
【Ashley Chiu】"...Don't be silly."
Maybe, ...Only I know why did he do so.
[墨小菊 f464]
【墨小菊/Daisy Mo】"But ever since senior two...[r] no, ever since he was apponted to vice students leader, he became busy."
[墨小菊 f445]
【墨小菊/Daisy Mo】"Your classes finish early, ...sometimes I go back by myself, and I feel lonely."
【Ashley Chiu】"...I..."
Because he, 'likes'this girl.
regardless of the detour, to accompany her on the way home.
And even planed the outrageous activity, to make her happy.
[墨小菊 f338]
【墨小菊/Daisy Mo】"Ah...I didn't blame you for shifting the class.[r] Don't misunderstand it, you fool."
【Ashley Chiu】"Well,...I didn't think about that...."
[墨小菊 f442]
【墨小菊/Daisy Mo】"...OK."
If, I did the same as he said, 'like'this girl...
whether it is natural to wait her after school, [r]and pretend to ask her go home together by coincidence....
[墨小菊 f334]
【墨小菊/Daisy Mo】"Well. Speaking of Green."
[墨小菊 f342]
【墨小菊/Daisy Mo】"This afternoon he, was considering seriously on how to help you."
【Ashley Chiu】"...Help me?..."
Wheter it is naturally, no matter what I will pay for, to make her more happier.[r]Whether with this thought that is definitely 'like'her.
[墨小菊 f423]
【墨小菊/Daisy Mo】"But I denied all."
[墨小菊 f484]
【墨小菊/Daisy Mo】"Such as buying you a bottle of ice black tea during every class break,[r] nothing was helpful."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"...It was."
--If like this...
During these 10 years, what did I think about this girl...
[msgoff]
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 小 颜 f334]
[msgon]
【墨小菊/Daisy Mo】"That..."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"Ah...?"
Unconsciously, the road that we haven't walked together for a long time, [r]is forgoten by us when we reach the housing estate.
[msgoff]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 opacity=255:0 f414]
[msgon]
【墨小菊/Daisy Mo】"What were you doing just now?"
[墨小菊 pose2 f112 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Swinging your head continuously, and even clapping your face with your hands...[r] that seemed too stupid."
【Ashley Chiu】"...I felt sleepy..."
[墨小菊 pose1 f116]
【墨小菊/Daisy Mo】"...So don't make yourself too tired."
[墨小菊 f165]
【墨小菊/Daisy Mo】"So do at noon, I first saw you slepted like that. "
【Ashley Chiu】"...No need of fussy... I was like that when I prepared for the final exam in previous time..."
[墨小菊 pose3 f176]
【墨小菊/Daisy Mo】"...Ah..."
【Ashley Chiu】"...Um..."
[墨小菊 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"[font size=16]...That's because you always do this... which made me worry about you....[font size=default]"
【Ashley Chiu】"...? Pardon?"
[墨小菊 f338h1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Nothing."
【Ashley Chiu】"Um."
[墨小菊 pose1 f413]
【墨小菊/Daisy Mo】"--Well. I will go now."
【Ashley Chiu】"OK..."
[墨小菊 pose2 f414]
【墨小菊/Daisy Mo】"Oh, well...My family usually has a habit of boiling a cup of rice more..."
[墨小菊 f442]
【墨小菊/Daisy Mo】"It's too late, if you don't want to cook, how about coming to eat with us?"
【Ashley Chiu】"...No,thank you."
[墨小菊 pose1 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ah?--You are welcome ?"
【Ashley Chiu】"Well...there are many vegetables in the refrigerator."
【Ashley Chiu】"The weather is too hot , if I don't cook them ... they would go bad."
[墨小菊 f355 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Ah, OK..."
[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Right...."
【Ashley Chiu】"...Then I'm going home. See you tomorrow."
[msgoff]
; SFX 走路声
[se se020 time=1000]
[墨小菊 消]
[move layer=2 page=fore path="(-550,-300,0)" time=1000 wait canskip=false]

[墨小菊 pose3 远 中 立 f412]
[msgon]
【墨小菊/Daisy Mo】"...See you--"
[fadeoutse buf=1 time=500]
[bgm stop=3000]
[wait time=1000 canskip=false]
[墨小菊 f445]
【墨小菊/Daisy Mo】"..."
; BG 夜空
[msgoff]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
[墨小菊 小 颜 f371]
【墨小菊/Daisy Mo】"...But, it's really a long time not like this."
[墨小菊 f455]
【墨小菊/Daisy Mo】"...Tomorrow if I disturb him again... will he be there?"
[墨小菊 f451]
【墨小菊/Daisy Mo】"......"
[墨小菊 f371]
【墨小菊/Daisy Mo】"The bastard is a good guy if he doesn't tell lies ... hum"
[墨小菊 hide]
[墨小菊 消]
; BG BLACK
[msgoff]
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans method=crossfade time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Ashley..."
【墨小菊/Daisy Mo】"...You should be good...."
.........
......
[msgoff]
[wait time=2000 canskip=false]
; 转场
[jump storage=02g_en.ks]