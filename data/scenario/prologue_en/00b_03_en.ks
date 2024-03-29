*start|序章-引子
[initscene]

[chaptinfo enabled=true]
[chaptinfo title='Prologue. 序章 - 引子。']
[wait time=2000 canskip=false]
; 开门声
[se se036 buf=1 fade=60]
[bgm bgm03]
[wait time=1000]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"
I step into the classroom of Class Nine.
[se se024 loop buf=1 fade=90]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-1350 top=-100]
[move layer=1 page=fore path="(-850,-100,255)" time=22000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

The general arrangement is the same as my previous classroom, [r]as well as the red flag hung on the blackboard and the wisdoms of ancestors.
The ceiling fan, the fluorescent lamp, the broadcasting...[r]as well as the idle television are on the same positions.
--That is to say, this art class...is the same as other classes.

【Ashley Chiu】"......"
[msgoff]
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
But I'm a new comer for it.
I find out a vacant seat and sit there. I shall consider about how to integrate into the [r]class after the official introduction by the class advisor.
[stopmove]
[msgoff]
; 拍打
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5][wq]
[freeimage layer=1]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 立绘 迟耀 近 从右往左淡入
[迟耀 近 立 xpos=0:50 opacity=255:0 f421 time=300 accel=-2]
[迟耀 voice=9]
[msgon]
【迟耀/Boy】"Ah--nice to meet you."
;抖一下
[quake time=200 hmax=5 vmax=5][wq]
【Ashley Chiu】"--Ahh?!"

...Although I intend to disturb nobody, [r]I am disturbed by a flap on my shoulder.
[迟耀 消]
[msgoff]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 canskip=false wait]
[迟耀 远 中 立 f421]
[msgon]
【迟耀/Boy】"You are a new comer.[wait time=1000 canskip=false][迟耀 f412] --So you are the transferred student of this year, right?"

【Ashley Chiu】"...Ah,[wait time=500] yes..."
[迟耀 消 fade=500]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=120 left=-1500 top=-450]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-1500,-450,255)" time=500 canskip=false wait]
[move layer=2 page=fore path="(-1500,-200,255)" time=20000 canskip=false nowait]
[迟耀 近 右 立 f411 fade=1000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
[wait time=500 canskip=false]

[msgon]
I take a good look at him, and find him a slim and tall boy student with fluffy short hair.
In my opinion, he is a...very'handsome' boy.
But, obviously, I will not describe a boy that I meet for the first time with such a [r]commendatory term.
[msgoff]
[迟耀 消 fade=500]

[image layer=4 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[迟耀 消 nosync nowait]
[wait time=300 canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=1000 canskip=false wait]

[迟耀 远 中 立 f412]
[msgon]
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"Well,[r] I'm the class president--of course, the class president of the last semester[r] --Because the election of this semester has not been conducted yet."

【Ashley Chiu】"......"

[迟耀 f412]
【迟耀/Lucien Chih】"My name is Lucien."

【Ashley Chiu】"...Hello.[wait time=1000] My name is Ashley.[r] Sure you know about a hero in the second war from China,[r] I have the same family name with him.--"

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Oh--Well, Ashley.[wait time=2000][迟耀 f312] Although I knew your name from the class grouping table,[r] I did not think you are like this."

--Why did you ask me then?[r]And what do you mean 'like this'?

[迟耀 f312]
【迟耀/Lucien Chih】"Ah, actually, I mean."

【迟耀/Lucien Chih】"You look...[wait time=3000][迟耀 f422] more'handsome' than what I imagined. Huhh--"

【Ashley Chiu】"...Huh..."
--What are you laughing about?[r] Why did you use an adjective like'handsome'?

[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
[路人 voice=501]
【路人/ Student 1】"Ah--Lucien, Ding asked you if the transferred student had been arranged."
[fadeoutse buf=1 time=500 nosync nowait]
; 立绘 迟耀 往右淡出
[迟耀 xpos=100 opacity=0:255 time=300 accel=1 sync nowait]
[wait time=200 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
; 小头像 迟耀
[迟耀 颜 f411]
【迟耀/Lucien Chih】"Hum, I've arranged."
[迟耀 f372]
【迟耀/Lucien Chih】"Just hand over such petty things to Wang."

【路人/ Student 1】"...But Ding designated you to do so."
[迟耀 f422]
; 小头像 迟耀
【迟耀/Lucien Chih】"Humm, yes~I've arranged."

【路人/ Student 1】"I see. I'll report now."
[se se029 buf=1 fade=60]
[msgoff]
; SFX 走路声
[wait time=1000 canskip=false]

[迟耀 近 立 f422 xpos=0:100 opacity=255:0 time=300 accel=-2 sync nowait]
[msgon]
【迟耀/Lucien Chih】"--Ah, sorry to make you disturbed."

【Ashley Chiu】"...Never mind."
He is actually a diligent class president willingly bearing the burden of hard works.
The'Ding' mentioned by them shall be the nickname of our teacher--no, our class adviser.

[迟耀 f411]
【迟耀/Lucien Chih】"By the way, as a member of the class committee, I want to show my welcome to[r] you on behalf of all students in our class since you are the transferred student."
[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Welcome to Class Nine, the only art class at this grade."

【Ashley Chiu】"...Ah...hum."
Although I'm a little embarrassed, I feel the sincere enthusiasm.
But, is it necessary for class committee member to show...[r]such welcome to an ordinary transferred student like me?
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 走路声
【路人/Student 2】"Lucien--! The textbooks are moved to the classroom." 
【路人/Student 2】"Then what shall we do?"
[fadeoutse buf=1 time=500 nosync nowait]
; 立绘 迟耀 往右淡出
[迟耀 xpos=100 opacity=0:255 time=300 accel=1 sync]
[wait time=200 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
; 小头像 迟耀
[迟耀 颜 f417]
[msgon]
【迟耀/Lucien Chih】"Put them around the platform, and hand them out after the end of the school opening[r] ceremony."
[迟耀 f315]
【迟耀/Lucien Chih】"In condition of any shortage or defect, come to Wang and register,[r] and he will exchange in the back office."
[迟耀 hide][迟耀 消][迟耀 reset]
【路人/Student 2】"OK--Whirr, ah, let's have a rest..."
[se se029 buf=1 fade=60]
; SFX 走路声
[wait time=1000 canskip=false]
【Ashley Chiu】"......"
; 立绘 迟耀 中 从右往左淡入
[迟耀 近 立 f122 xpos=0:100 opacity=255:0 time=300 accel=-1 sync wait]
[msgon]
【迟耀/Lucien Chih】"--Ah, huhh...I'm sorry"
[迟耀 f412]
【迟耀/Lucien Chih】"Well, let's continue, welcome--"

【Ashley Chiu】"--Well, where shall I sit?"
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ohh, right."
[迟耀 f417]
【迟耀/Lucien Chih】"You sit in the last row of Group Three for now.[r] Then the teacher will arrange the seats for you two."

【Ashley Chiu】"...?[wait time=500] ...We two?"
[迟耀 f422]
【迟耀/Lucien Chih】"Ah, I mean the classmate sitting next to you,[r] and she is a transferred student, too."

【Ashley Chiu】"Oh...Thank you."
Five or six minutes later, I finally get some useful information from the garrulous class [r]president occupied with myriad affairs every day.
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
【路人/Student 3】"Hey, Lucien--"
; 立绘 迟耀 中 抖动一下
[迟耀 f115 action=おじぎ vibration=-10 cycle=300]
[wait time=500 canskip=false]
[迟耀 远 中 立 f115 fade=300]
【迟耀/Lucien Chih】"--Hey, just a moment, OK? I'm talking with the new classmate--"

【路人/Student 3】"Ah, oh..."
【Ashley Chiu】"...Well, you do not need to take care of me. Get busy, please."

[迟耀 近 中 立 f335 wait]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ah, wait, I've not finished--"

【Ashley Chiu】"I'll come to you if necessary.[wait time=600] Thank you...[wait time=600] 'class president'."

[迟耀 f312 wait]
[迟耀 path="(0,5,255)(0,0,255)(0,-10,255)(0,0,255)" time=800 spline=true]
【迟耀/Lucien Chih】"Ohh, well, I just wanted to tell you that...See you then."

【Ashley Chiu】"......"
; 立绘 迟耀 淡出
[迟耀 消]

Our greetings will be interrupted repeatedly, [r]so I decide to finish the inefficient and meaningless talking.
Therefore, before he is caught in continuous affairs, I smile to him and get away.
【路人/Student 3】"Well, with respect to the new teacher of art--"
;#Voice-迟耀'是的是的，朱特的事情我已经安排下去了--'#
[msgoff]

[newlay name=classroom_big file=BG12_aml.jpg zoom=120 xpos=-100 ypos=100 nowait fade=800 nosync]
[classroom_big xpos=500 time=30000 accel=-2 nowait nosync]
; BGM 停
[bgm stop=1500]
; 脚步声持续，背景可以移动
[se se024 loop buf=1 fade=80]
As for such enthusiasm, I'm not good at handling with it whether it is sincere.
Because I'm a coward.
Since I got acquainted with that girl, every time she treats me with such enthusiasm, [r]I'm very excited, which leads to nameless panic and anxiety.
I cannot figure it out.
Although I have always wanted to avoid it since I was a little boy, [r]I cannot achieve it because of my parents like that.
Even now, in front of such'enthusiasm', [r]I resist it due to my instinct.
Therefore, at this moment, I have to calm down by looking down and eliminating distracting [r]thoughts.
Then I walk to[fadeoutse buf=1 time=500 nosync nowait][wait time=1000] 'the last row of Group Three' according to what the class president told me--
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=0 storage=white.png page=fore visible=true left=0 top=0]
[classroom_big hide trans=universal rule=rule21 time=1000 vague=90 wait nosync]
[bgm bgm08]
[wait time=1000 canskip=false]
; 完全不显示
; 文芷的第一次出现
; EVCG 002 看本子 演出效果

[image layer=10 storage=white.png mode=pshlight page=fore visible=true left=0 top=0]
[move layer=10 path="(0,0,0)" time=800 canskip=false nowait]

[image layer=1 storage=EV02_bg.jpg page=fore opacity=0 visible=true zoom=70 left=-750 top=-100]
[image layer=2 storage=EV02_b.png page=fore opacity=0 visible=true zoom=70 left=-700 top=-150]
[image layer=3 storage=EV02_a.png page=fore opacity=255 visible=true zoom=70 left=-200 top=-200]
[move layer=3 page=fore path="(-600,-200,255)(-1000,-200,255)" time=1000 spline=true accel=-1 canskip=false nowait]
[move layer=2 page=fore path="(-350,-150,255)(-250,-150,255)" time=1100 spline=true accel=-1 canskip=false nowait]
[move layer=1 page=fore path="(-350,-100,255)(-250,-100,255)" time=1200 spline=true accel=-1 canskip=false wait]

[wait time=450 canskip=false]

[image layer=4 storage=EV02_bg.jpg page=fore opacity=0 visible=true zoom=52 left=-220 top=0]
[image layer=5 storage=EV02_b.png page=fore opacity=0 visible=true zoom=52 left=-200 top=-10]
[image layer=7 storage=EV02_a.png page=fore opacity=0 visible=true zoom=50 left=-500 top=-100]
[move layer=7 page=fore path="(-650,-100,255)(-700,-100,255)" time=1300 spline=true accel=-1 canskip=false nowait]
[move layer=4 page=fore path="(-90,0,255)(-55,0,255)" time=1500 spline=true accel=-1 canskip=false nowait]
[move layer=5 page=fore path="(-90,-10,255)(-50,-10,255)" time=1500 spline=true accel=-1 canskip=false nowait]

[wait time=1800 canskip=false]

[backlay]
[image layer=8 storage=white.png mode=pshlight page=back visible=true left=0 top=0]
[trans method=crossfade time=500 canskip=false][wt]
[freeimage layer=7]
[backlay]
[image layer=8 storage=EV02_a1.jpg page=back visible=true left=0 top=0]
[trans method=universal rule=rule6.jpg vague=60 time=1200 canskip=false][wt]
[unlock_cg file=EV02_a1]
;[bgm bgm08]
[msgon]

--Instead of my excitement just now, [r]I'm soaking in the ice water, and cannot move.

[newlay name=wenzhicg01 file=EV02_a1_l.jpg zoom=100 xpos=-150 ypos=-150 nowait fade=800 nosync]
[wenzhicg01 xpos=200 time=20000 accel=-2 nowait nosync]

The'reason' for this, is irrelevant to the desks and windows almost the same as those[r]in my memory as well as the vacant seat for me.

The reason is the pair of amethyst-like pupils of a girl who is painting something on[r]the desk with tilted head and an easy grace in front of me.

Then my heart escapes from the ice water, [r]with fresh and nutrient blood rushing to my brain from my chest.

【Ashley Chiu】"......Ah"
[wenzhicg01 hide fade=500 wait nosync]
;[bgm stop=2000]
; EVCG 002 扭头看主角
[image layer=9 storage=EV02_a4_l.jpg page=fore opacity=0 visible=true left=-500 top=-150]
[move layer=9 page=fore path="(-550,-200,255)" time=500 accel=-2 canskip=false wait]
[unlock_cg file=EV02_a4]
[文芷 voice=7]
【文芷/Neighbour girl】"......"
As if they can absorb all sights staring at her, her deep purple pupils.
;The white and delicate red in the fair-skinned face[r] cannot be merely described by words like brittle looking.
;Besides, she has red lips[r] which arouse men's endless imagination even though they keep[r]still.
I even recall conventional patterns and actor's words of 'Have we met before'.[r]--Her name is very cute--

But I did not expect that 'she is like this'...

【Ashley Chiu】"Are you...'Violet'...?"
; EVCG 002 扭头 惊讶
[freeimage layer=8]
[image layer=8 storage=EV02_b3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=9 page=fore path="(-550,-200,0)" time=500 canskip=false wait]
[unlock_cg file=EV02_b3]

【文芷/Violet Wen】"......Eh?"
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"--Hum!!"
【文芷/Violet Wen】"......Why..."
【Ashley Chiu】"...Ah, huh, huhh..."
--I'm so stupid.
;To a girl I meet for the first time,[r] I call her name directly even though I do not know if I make a[r]mistake...
;This may be...[r][wait time=500] the most daring behavior for me so far.
;...Of course, it is the most stupid one.
【Ashley Chiu】"--I'm sorry!"
【Ashley Chiu】"I saw your name in the class grouping table...[wait time=600][r] Our class president told me that you were also a transferred student--so--"
[pic layer=8 file=EV02_b4 time=500]
[unlock_cg file=EV02_b4]
【文芷/Violet Wen】"...Oh...hum..."
【Ashley Chiu】"...Huh, huhh..."


Ashamed of my fool-hardy behaviors, [r]I intend to remedy with polite words.
But obviously, I...

; EVCG 002 看本子
[pic layer=8 file=EV02_a2 time=500]
[unlock_cg file=EV02_a2]
【文芷/Violet Wen】"......"

...fails due to my poor acting skills.
;I regret about my boldness. In the premise of keeping away from[r]her visual field,[r] I put my schoolbag on the temporary seat for me.
【Ashley Chiu】"......"

--To be honest,

I do not want to catch others' eyes, and I'm not skilled at coping with others' enthusiasm, [r]but I do not want to be disliked or slandered by others.
; EVCG 002 偷偷看主角
[pic layer=8 file=EV02_a5 time=500]
[unlock_cg file=EV02_a5]
Especially, in such a collective that the group decision can be guided by a sense of atmosphere,[r]it's so stupid to be disliked by others.

; EVCG 002 看本子
[pic layer=8 file=EV02_a2 time=500]
I may be universally condemned at a minor inattention, [r]and neutral individuals may be manipulated by the atmosphere, [r] to spread the spite to a wider range.
; EVCG 002 偷偷看主角
[pic layer=8 file=EV02_a5 time=500]
Then it will evolve to an uncontrollable swirl of spite. [r]I'll be the one who has to undertake the spite.
; EVCG 002 看本子
[pic layer=8 file=EV02_a2 time=500]
All the above thoughts are yellow cards warning to me, [r]who has blurry awareness due to the fool-hardy behaviors just now.[wait time=500] [r]...I'm so embarrassed about my look at this moment.
【Ashley Chiu】"......Eh."
; EVCG 002 偷偷看主角-惊讶
[bgm stop=3000]
[image layer=9 storage=EV02_a6_l.jpg page=fore opacity=0 visible=true left=-500 top=-150]
[move layer=9 page=fore path="(-550,-200,255)" time=500 canskip=false accel=-2 nowait]
[unlock_cg file=EV02_a6]
【文芷/Violet Wen】"--Eh?"
【Ashley Chiu】"......Ah?"
; EVCG 002 看本子
[image layer=9 storage=EV02_a2_l.jpg page=back opacity=255 visible=true left=-550 top=-200]
[trans layer=9 method=crossfade time=500 nowait canskip=false]

【文芷/Violet Wen】"............"
【Ashley Chiu】"......??"
[image layer=9 storage=EV02_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=1000 wait canskip=false]
But does such a reaction...
mean...[wait time=1000] she'dislikes' me?
[msgoff]
; BG BLACK 落幕
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]

[wait time=2000 canskip=false]

[jump storage=00b_04_en.ks][s]
