*start|序章-引子
[initscene]

[wait time=2000]
; BG 操场
;#BGM-01#
[bgm bgm02]
[wait time=1000 canskip=false]

[image layer=0 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1500 canskip=false wait]
[wait time=2000 canskip=false]

[newlay name=schoolyard_big file=BG14_aml_b.jpg zoom=100 xpos=450 ypos=0 fade=800 nosync wait]
;[bgm 08Leaf-IlluminationTown time=500]
[wait time=800 canskip=false]
; 立绘 迟耀 中 从右到左淡入
[迟耀 近 立 f422 xpos=0:100 opacity=255:0 time=300 accel=-2 sync nowait]
;[迟耀 远 中 立]
[msgon]
[迟耀 voice=81]
【迟耀/Lucien Chih】"Yo--"

【Ashley Chiu】"......"

It is the third time within a day that I want to give an impolite greeting like[r]'what a small world' to the boy student in front of me.

[迟耀 f411 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"Exactly. You like taking a walk after lunch, too?"

【Ashley Chiu】"...Yes, sorry for the same hobby."

Just as what I said just now, [r]we have only two hours for the noon break.
After the fierce war for buying dishes, [r]I have only one hour if I'm lucky enough.

However, during the valuable break time, [r]I have to accept repeated teases from the god.

[迟耀 f422]
【迟耀/Lucien Chih】"So where were we?"

【Ashley Chiu】"...What?"

; 立绘 迟耀 近
[迟耀 f342]
【迟耀/Lucien Chih】"How did you paint the poster for your class last year?"

【Ashley Chiu】"...I do not want to reply to you..."

[迟耀 f421 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Well, we have nothing to talk about."

【Ashley Chiu】"......"

I would have blamed him, but I do not because of his sunny smile.
We have a lot of other things to talk about,[r][wait time=500]for example, my lovely deskmate.

; 立绘 迟耀 中
[迟耀 f412]
【迟耀/Lucien Chih】"--Because it was really wonderful."

【迟耀/Lucien Chih】"Think about it! Among all posters of scrawls of kindergarten children,"

[迟耀 f372]
【迟耀/Lucien Chih】"the one of Class Seven shows a coated paper with large size just like the poster for[r] soliciting votes for the presidential candidate in the United States..."
[迟耀 f312]
【迟耀/Lucien Chih】"--How can't I curious about that?"

【Ashley Chiu】"Thank you, but I still do not want to reply to you.[r][wait time=1000] Wait...How do you know that I'm from Class Seven?"

; 立绘 迟耀 近
[迟耀 f421]
【迟耀/Lucien Chih】"I told you that I was good at recognizing faces."
[迟耀 f342]
【迟耀/Lucien Chih】"--The girl together with you,[r] is the student in charge of sports activities of Class Seven."

【Ashley Chiu】"......"

[迟耀 f421]
【迟耀/Lucien Chih】"Well, tell me, OK? I know you are excited now."

[se se041 buf=1 fade=70]
[actioncamera camerazoom=95 time=100 nosync nowait]
【Ashley Chiu】"--Excited?!"

Making a fist with sweat, I get away from this guy unconsciously.

; 立绘 迟耀 中
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Look at you! You are walking on the lawn with a smile totally different from what[r] you were in the morning. Of course I understand you as'excited'."

【Ashley Chiu】"...Well, whatever..."

[迟耀 f421]
【迟耀/Lucien Chih】"Let's get back to the point.[wait time=1000][迟耀 f412]--Think about it![r] It will be very striking if all posters of our school are as excellent as yours."
[迟耀 f322]
【迟耀/Lucien Chih】"We can also upload the paintings to the Internet...[r] And our school will be famous then!"

【Ashley Chiu】"Ah, well, sorry, it's none of my business."

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Of course it is! In conclusion--"

[bgm stop=2000]
[wait time=1000]

[骆衍 voice=43]
[骆衍 颜 f414 fade=200]
【骆衍/Green Luo】"Oh--!Ashley--!"
[骆衍 hide]

【Ashley Chiu】"...Green?"

;#se=run#

As a relief troop sent by the god, another talkative but trustful guy is running to me.
[msgoff]
[迟耀 hide]
; BG 镜头略微右移
; 立绘 迟耀 中 移动到右
; 立绘 骆衍 左 从右到左淡入
[bgm bgm01]
[schoolyard_big hide fade=1000 nowait nosync]
[actioncamera camerazoom=100 nosync nowait time=1]
;#这个语句怕是有bug 存档后回不去#
;[move layer=1 path="(-310,-310,255)(-320,-300,255)" accel=-2 nowait]
;[layopt layer=1 left=-320 time=650]
;[迟耀 xpos=-300:0 time=650 accel=0 nosync nowait]
; 用 path 设置三个点，中间有距离差（使用曲线补间）的效果比平移好多了...似乎点，位置设置的越多效果越好，233
;[迟耀 远 path="(100,0,255)(250,0,255)" spline=true time=500 nosync nowait]
;[骆衍 远 立 f33 xpos=-250:-500 opacity=255:0 time=500 nosync nowait]
; 因为 trans 之后会把 move 给停掉，所以先让人物进行 fade 然后让背景进行 move
;[move layer=1 path="(-305,-300,255)(-315,-300,255)(-320,-300,255)" spline=true time=300 nowait]
[迟耀 远 右 立 f337 nosync nowait fade=1000]
[骆衍 远 左 立 opacity=255:0 f423 fade=1000]

[msgon]
【骆衍/Green Luo】"Yo, taking a walk? Or following Lucien, our omnipotence?"

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Well, taking a walk."

[迟耀 f422]
【迟耀/Lucien Chih】"I cannot believe that the vice-chairman of the student union attending to numerous[r] affairs everyday is playing on the playground at noon!"

[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"I'm not 'playing'."
[骆衍 f1184]
【骆衍/Green Luo】"It's our turn to report the condition of the new semester to the provincial leaders today.[r] --I have to clear the platform, the meeting room and the student union room for the[r] welcome meeting in the afternoon...."

[迟耀 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Ah, yes, I almost forgot it.[wait time=3000][迟耀 f315][r] Can I help?"

[骆衍 f189 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I could not find you guy for the whole morning, until we meet here."

[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah, I'm sorry. Occasionally, I have some private things to deal with."

[骆衍 f189 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Your private things?[wait time=1000][骆衍 f382 ypos=0:5 accel=deaccel time=300 nosync nowait] You mean walking around the lawn together with the dull boy at noon[r] of the first day of school?"

[迟耀 f422 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Yes, almost."

[骆衍 f415]
【骆衍/Green Luo】"...In general, meeting minutes, site layout,[r] speech draft and other miscellaneous matters...which part do you want?"

[迟耀 f467 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hum--Not the speech draft."
[迟耀 f312]
【迟耀/Lucien Chih】"I do not want to meet the principal."

[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"...Ah, exactly.[wait time=2000][骆衍 f175] Sorry, not this part."
[迟耀 f421]
【迟耀/Lucien Chih】"Never mind. I'll help the arrangement for the meeting minutes.[r] Where are your staffs?"

[骆衍 f412]
【骆衍/Green Luo】"Over the platform. Thank you."

【迟耀/Lucien Chih】"OK, I'll do it.[wait time=2000][se se=041 buf=1 fade=100][迟耀 近 右 立 f322][r] --Well, Ashley, sorry to not accompany you."
;#语音有问题#
[se se029 buf=1 fade=50]
; 立绘 迟耀 淡出
[迟耀 opacity=0:255 xpos=350 time=500 accel=-2 sync wait]

[wait time=500]

I think I'v been transparent for a long time.[r][wait time=500]...Besides, I do not need you to accompany.
[msgoff]
;#语音有问题#
; BG短切
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=99]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 近 中 立 f411]
[newlay name=schoolyard_big file=BG14_aml_b.jpg zoom=100 xpos=450 ypos=0 fade=10 nosync wait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 立绘 骆衍 中
[msgon]
【Ashley Chiu】"...You and that guy seem to be acquainted with each other."

;[bgm 05MANYO三輪学-黒猫さんの背伸び time=500]
Looking at the back view of Lucien, who is running to the platform,[r]I ask the question I do want to know five minutes later.
[骆衍 voice=52]
[骆衍 f472 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍/Green Luo】"Of course we are."

【Ashley Chiu】"...Of course?"

[骆衍 f412]
【骆衍/Green Luo】"He is Master Lucien, the super star of the student union since Grade One,[r] who is known as the 'omnipotence' by the teachers."

【Ashley Chiu】"I've never heard about that."

[骆衍 f467]
【骆衍/Green Luo】"By the way, we met him last year.[wait time=2500][骆衍f414][r] He sat beside me during that meeting."

【Ashley Chiu】"...The autumn sports meeting of last year?[r] When you got the promotion to the vice-chairman?"

[骆衍 f413 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"You remember that."

【Ashley Chiu】"I can only remember things related to us.[r] Something like'beside you', 'Lucien', 'omnipotence'...I've never heard about them."

[骆衍 f411]
【骆衍/Green Luo】"So I told you just now."

Right. I can only remember Green,[r]who was in ruddy health when he was just promoted to the vice-chairman of the student union,
myself who was busy with'them', school works and posters,[r][wait time=500]as well as that girl together with me...

...'the student in charge of sports activities often with dual ponytails in my class'.

[骆衍 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"By the way, you two seem to become friends now. Congratulations. "

【Ashley Chiu】"...No friends! No congratulations! What kind of person he is?"

[骆衍 f334]
【骆衍/Green Luo】"Ah--what kind of person?"

【Ashley Chiu】"...I cannot figure it out. He is too enthusiastic to me although I'm a transferred student.[r] Besides, our class advisor respects to him very much because of his superior capacity."

[骆衍 f467]
【骆衍/Green Luo】"Ah, exactly."

[骆衍 f412]
【骆衍/Green Luo】"All members of the student union respect him...[r] Besides, he never refuses to provide help to any of us."

【Ashley Chiu】"...So...what kind of person he is?"

[骆衍 f467]
【骆衍/Green Luo】"...I do not have an exact definition. "
【骆衍/Green Luo】"But, to describe him..."

[骆衍 pose2 f407]
【骆衍/Green Luo】"He is willing to do anything beneficial to him."
【骆衍/Green Luo】"Including money, fame or something else--[r] As long as he thinks its beneficial to him, he will do it, including'transactions'."

【Ashley Chiu】"Ah...?"

[骆衍 pose1 f417 wait]
[骆衍 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Hum, he told me so."

In any sense, it is not a conventional commendatory term.
All topics involved in fame and fortune in this country,[r]seem to be guided to the bitter realistic society by public opinions.

[骆衍 f467]
【骆衍/Green Luo】"But as far as our contact within a year,[r][wait time=3000][骆衍 f412] He is a trustful person, I think."

【Ashley Chiu】"...'You think'?[r] But according to your description, he is a person who seeks for fame and gain only."

[骆衍 f467]
【骆衍/Green Luo】"That's all right."

[骆衍 f1184]
【骆衍/Green Luo】"Those people who blame their companies,[r] the society and the country have to work from dawn to nght for salaries."

【Ashley Chiu】"........."

...I agree with Green to certain extent.
After all, when'they' quarreled, the whole room was full of such main ideas.

[骆衍 f334 path="(0,3,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Ahh~Well, I have to do deal with my things."

[骆衍 f175]
【骆衍/Green Luo】"--Maybe I have to miss a small part of the class in the afternoon.[r] It's so busy in a new semester."

【Ashley Chiu】"Well, see you, chairman."

; 立绘 骆衍 近
[骆衍 近 中 立 f467]
【骆衍/Green Luo】"Ah...I forgot to tell you."
[bgm stop=1000]

【骆衍/Green Luo】"Daisy...selected science, too.[r][wait time=2500][骆衍 f415] She is still in Class Seven...my deskmate."

【Ashley Chiu】"...Oh."

[骆衍 f116]
【骆衍/Green Luo】"......"

[骆衍 f114]
【骆衍/Green Luo】"...Listen to me..."

[骆衍 f175]
【骆衍/Green Luo】"Make it up.[wait time=2500][骆衍  f415]--Or, even 'they'are not here now, why do you select the art class?"

【Ashley Chiu】"...Stop talking about it."

[骆衍 f175 path="(0,0,255)(0,-5,255)(0,0,255)" time=1000 spline=true]
【骆衍/Green Luo】"......You."
[se se029 buf=1 fade=50]
; 立绘 骆衍 淡出
[骆衍 opacity=0:255 xpos=100 time=500 accel=-2 sync nowait]
[msgoff]
; SFX 走路声
[wait time=500]
[image layer=2 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[schoolyard_big hide fade=1000 wait nosync]
[wait time=2000 canskip=false]

[msgon]
【Ashley Chiu】"......"
[msgoff]
[bgm stop=3000]
[image layer=3 page=fore opacity=0 visible=true left=0 top=0 storage=BG01_am.jpg]
[move layer=3 page=fore path="(0,0,255)" time=1500 canskip=false wait]

[msgon]
--Then, the noon break, which should have been idle and leisured time,
is totally ruined by the two guys.
[msgoff]

; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 canskip=false wait]
[骆衍 reset]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
......
...
; 落幕
[msgoff]

[jump storage=00b_07_en.ks][s]
