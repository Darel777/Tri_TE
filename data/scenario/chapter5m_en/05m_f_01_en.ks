*start|
[unlock_bookmark chapter=5_orange ep=6]
[unlock_ach name=ACH_32]
[initscene]

[jump target=*test]
*test

; ============================================
; 11月9日 周日
[datecard month=11 day=9 weekday=日]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[迟菓 f228 颜 voice=60186]
【迟菓/Sunny Chih】"OH WOW AHHHHHH--Sister Violet Wen--!!"
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 f415 颜 便服 voice=61082]
【文芷/Violet Wen】"Ah , little Sunny Chih..."
[文芷 hide][文芷 消][文芷 reset]
; BG 校门口
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 便服 远 立 f116 xpos=100:100 accel=-2 time=500 opacity=255:0 nosync nowait]
[迟耀 工作服 远 立 f475 xpos=480:480 accel=-2 time=500 opacity=255:0 nosync nowait]
[迟菓 远 立 f228 xpos=280:280 accel=-2 time=500 opacity=255:0 nosync nowait]
[文芷 便服 远 立 f412 xpos=-370:-370 accel=-2 time=500 opacity=255:0 nosync nowait]
[骆衍 back]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 voice=60312]
【迟耀/Lucien Chih】"...Sorry, I have revealed it."
[文芷 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Nothing."
[文芷 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It's ...over already."
[迟耀 f441]
[骆衍 f167 voice=60344]
【骆衍/Green Luo】"--I have seen your works."
[骆衍 f171]
【骆衍/Green Luo】"Ashley Chiu, he[wait time=1500][骆衍 f111]...Ah, no, you...have really done so."
[文芷 f441 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Uh...Thank you, Green Luo."
[骆衍 f171 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Don't mention it."
[骆衍 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"You won't, lose in the provincial contest, right?"
[文芷 f442 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Uh...No, I won't~."
[迟菓 f118 wait]
[迟菓 xpos=270:280 accel=-2 time=500]
【迟菓/Sunny Chih】"Sister Violet Wen--Is that the case that I can't see you anymore--!!"
[文芷 f441 pose1]
【文芷/Violet Wen】"...How could that be possible. Sure...We will see each other again."
[迟菓 f128 action=ガクガク time=500]
【迟菓/Sunny Chih】"I don't want Sister Violet Wen to go--[r] I want to be admitted by your school--Wow AHHHH~~"
[迟耀 f465]
【迟耀/Lucien Chih】"Mr. Wen will be back soon...[r] If you want to greet him, please do it as soon as possible."
[文芷 f415 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ah, well..."
[文芷 f155 pose1]
【文芷/Violet Wen】"Well...Ashley Chiu, he...He isn't coming?"
[骆衍 f415 action=おじぎ vibration=5 cycle=1000]
【骆衍/Green Luo】"...Ah uh. Only we three."
[文芷 f171 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Oh..."
; 车喇叭
[se se092 buf=1 fade=40]
[wait time=500 canskip=false]
[迟耀 f416 nowait nosync][骆衍 f415 nowait nosync][迟菓 f115 nowait nosync]
[wait time=1000 canskip=false]
[文芷 f415]
【文芷/Violet Wen】"Well...I am leaving."
[骆衍 f111]
[迟耀 f412 action=おじぎ vibration=5 cycle=800]
【迟耀/Lucien Chih】"Uh...What comes next is your new life, too."
[迟菓 f147 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"Sister Violet Wen--You must win --"
[骆衍 f471]
【骆衍/Green Luo】"It's a pleasure to be your friend.[wait time=4000][骆衍 f123][r] Ah, no, no ...Why did I say as if it had been a farewell..."
[文芷 f141]
【文芷/Violet Wen】"...Thank you all."
[文芷 f415]
【文芷/Violet Wen】"Ah, well...Can you take a message, to Ashley Chiu for me...?"
[迟耀 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah, no problem..."
[msgoff]
; BGBLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 消 fade=200 nosync nowait]
[骆衍 消 fade=200 nosync nowait]
[迟耀 消 fade=200 nosync nowait]
[迟菓 消 fade=200 nosync nowait]
[msgon]
【文芷/Violet Wen】"Please ask him to say sorry to her on behalf of me...[r] I am really sorry."
【骆衍/Green Luo】"...There will be three turns to do this?"
......
...
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【骆衍/Green Luo】"--What's the meaning?!"
【骆衍/Green Luo】"Hasn't the special training been finished?You have neither won nor lost, right?[r] Why not come back and see her off?"
[msgoff]
; BG 天花板
[image layer=1 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...I am catching on sleep...Don't you sleep in on Sunday?"
【骆衍/Green Luo】"Do you think that I can believe your reason?[r] Don't I know how many times you have slept in since we first knew each other?"
【Ashley Chiu】"Even if you don't believe me, what will you do to me?[r] Will you come and hit me?"
【骆衍/Green Luo】"--!...It is the last time that you can see her,[r] but you don't see her off. Is it really good?!"
【Ashley Chiu】"......"
[msgoff]
; 衣服摩擦声
[se se043 buf=1 fade=80]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
--But yesterday I saw her.[r]So, I don't want to see her anymore.
【骆衍/Green Luo】"...Well."
【Ashley Chiu】"Uh?"
【骆衍/Green Luo】"Haven't you signed any agreement with her again?"
【Ashley Chiu】"...Ha?What??"
【骆衍/Green Luo】"What...It's just that kind of..."
【骆衍/Green Luo】"'Alas, I will wait for your coming back' ,[r] 'Please don't forget me', whatever--"
【Ashley Chiu】"--I am hanging up."
【骆衍/Green Luo】"Alas, hold on, I am kidding."
【骆衍/Green Luo】"Why is your voice getting lower and lower...[r] How can we have a good chat like this?"
My voice is getting lower and lower...[r]I have buried my face in the pillow, which must lead to that case.
【骆衍/Green Luo】"That kiddo...probably, won't come back to school anymore."
【Ashley Chiu】"Possibly, she won't"
Since the sally port to destroy enemy forces has been found,[r]all resources and power will be mobilized to take the opportunity to win.[r]Whether that man or me, knows this very well.
【骆衍/Green Luo】"...Whether she wins or not, she is not able to stay."
【Ashley Chiu】"Isn't it good if only she is getting better?"
【骆衍/Green Luo】"Your words from your heart?"
【Ashley Chiu】"......"
Violet Wen, she, may be out of sight forever.[r]Out of the blue, we met, and out of the blue, we broke up silently.
......
[msgoff]
[wait time=1000 canskip=false]
; BG 天花板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"...She, is very strong."
【Ashley Chiu】"What do you mean?"
【骆衍/Green Luo】"We are so sensational that, Sunny Chih has cried out...[r] I thought that she would cry, too."
【Ashley Chiu】"She is very strong."
No, she isn't.
【骆衍/Green Luo】"But...I don't feel good."
【骆衍/Green Luo】"Though she stayed here for just two months...as a good friend, [r] I really don't want her to leave."
【Ashley Chiu】"Yeah. That kiddo has a nice personality."
Not really
【骆衍/Green Luo】"Yeah, yeah. She has a beautiful face and a wonderful figure.[r] She is gentle and thoughtful. She is hard--working and patient.[r] I was jealous of you so much when we had dinner together."
【骆衍/Green Luo】"One month ago, she was glad to cheer you up when you felt upset.[r] --Where to find such a nice girl. I am really pissed off."
【Ashley Chiu】"When did you become a person who loves to play the field?[r] Haven't you shown that you are a loyal man?"
【骆衍/Green Luo】"...Don't mention it. Alas."
【Ashley Chiu】"......"
That kiddo isn't as perfect as you consider her to be.[r]That kiddo...isn't as well--mannered as you consider her to be.
【骆衍/Green Luo】"Well...Mr. Wen doesn't agree with her staying, right?" 
【骆衍/Green Luo】"You don't have any way to make her stay, do you?"
【Ashley Chiu】"It's my fault...I pissed him off."
【骆衍/Green Luo】"I don't know whether it's your fault."
【骆衍/Green Luo】"But I think even if all of us go and persuade him,[r] he is unlikely to agree with her."
【Ashley Chiu】"...It's true."
【骆衍/Green Luo】"Just as what was said by Lucien Chih...[r] We have never seen such a stubborn man before."
【骆衍/Green Luo】" He seems more stubborn than his father...Do you know him?[r] I mean Headmaster Chih."
【Ashley Chiu】"How could it be possible for me to know him?"
【骆衍/Green Luo】"So...don't feel guilty."
【Ashley Chiu】"...Ah"
【骆衍/Green Luo】"...Actually I don't need say so..."
【骆衍/Green Luo】"Well, it's what all of us mean...[wait time=3000][r] That is to say...um...you have...done your best."
【Ashley Chiu】"...Ho..."
How come I was comforted by Green Luo.
【骆衍/Green Luo】""Ho" for what..."
【骆衍/Green Luo】"I mean that...Except that you have cheated Daisy Mo,[r] it's not... all your fault."
【骆衍/Green Luo】"As for the case that she has to leave...[r] We knew from the beginning."

【骆衍/Green Luo】"So...You have to accept the reality because you have no choice."
Even if we were ever at odds with each other, [r]now he still goes back to give me big support as [r]if he was patting me on my shoulder lightly.
【Ashley Chiu】"......Thank you."
【骆衍/Green Luo】"...You are welcome."
[msgoff]
; 起床声
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=0 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=0 top=-450]
[move layer=0 page=fore path="(-1200,-450,255)" accel=-2 time=80000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" accel=-2 time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"--What about next step?[r] Will you still go and pick her up from the contest room?"
【骆衍/Green Luo】"How could it be possible."
【骆衍/Green Luo】"We have broken up...I don't need bring trouble to myself."
【Ashley Chiu】"...Yeah."
【骆衍/Green Luo】"But...Sunny Chih, she, she will go and pick her up."
【Ashley Chiu】"......Ha. She really will."
【骆衍/Green Luo】"Yeah...they are very close to each other."
【骆衍/Green Luo】"Well, how about Daisy Mo?Are you with each other?"
【Ashley Chiu】"Now?No."
【骆衍/Green Luo】"I sent her a text message. But she didn't come here."
【Ashley Chiu】"Yesterday evening she said she would have a rest at home...[r] I suppose she is still sleeping."
【骆衍/Green Luo】"...Um."
【骆衍/Green Luo】"Ha.--It's her style."
【Ashley Chiu】"...Yeah."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【骆衍/Green Luo】"Please."
【骆衍/Green Luo】"One princess has decided to leave,[r] so you 'd better not let the other feel sad."
【Ashley Chiu】"Uh."
【Ashley Chiu】"...Just be reassured, Big Boss."
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se045 buf=1 fade=40]
[wait time=1000 canskip=false]
; 洗漱声
[msgon]
I had a sound sleep last night.
I felt quite relaxed as if all my overburden had been unloaded.
In my dream I was neither sad nor repentant.[r]I only missed the past, which was slightly interwoven with the sorry feeling.
[msgoff]
; 从左到右
[image layer=2 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
To review the experiences, 
For the first time, I chose to escape from the reality.
For the second time, I chose to face it.
For the third time, whether I chose to escape or face it,[r]I saw no hope in sight.
While for the fourth time...I chose to let herself choose.[r]Finally, we chose what we thought we should.
I am not a sniffy leader anymore.
I am only a guide.
I have got many precious rewards from her gentleness,[r]who came to explore her development route, [r]while my role to her is as ordinary as the persons she could encounter everywhere.
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 桌面
[image layer=3 storage=SPBG_desk_d_1_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SPCG 绘图册
[image layer=4 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-10]
[image layer=5 storage=BG004_am1.png page=fore opacity=0 visible=true left=5 top=-10]
[move layer=4 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
[msgon]
【Ashley Chiu】"......"
You really have been going through hard time.
But the eventual destination of my soul may be here only.
From now on, you don't need to help me prove my talent...[r]Nor do you need to bear any memories for me.
; 翻页声
[se se062-2 buf=1 fade=80]
; SPCG 绘图册 翻开
[image layer=7 storage=BG004_am1_1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=BG004_am1_1]
But, at the beginning you...[r]no, ' all of you', didn't exist to serve me, right?
【Ashley Chiu】"...Puff..."
When in childhood, I need you just because I couldn't see you.[r]When in childhood, I need you just because we missed each other.
Just because that we were afraid that we couldn't see each other anymore, [r]and that we couldn't feel our miss from each other, [r]and just because that we hoped to get the freedom beyond reach, 'we' need 'you'.
; SPCG 绘图册 翻开2
[se se062-2 buf=1 fade=80]
[freeimage layer=5]
[image layer=5 storage=BG004_am1_2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=BG004_am1_2]
That is the purest miss.[r]That's the truest memory.
But, just because that we couldn't continue this purity and reality, 
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
; SPCG 火烧绘图册
[image layer=1 storage=SPCG13.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
we are afraid of losing all the past
and the coming future.
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 雨夜的墨小菊
[freeimage layer=1]
[image layer=1 storage=SPCG16_a.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
So, it's me who caused all the things, and it's me who made the promise, [r]and such a reason results in such a conclusion.
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 浸水的纸张
[freeimage layer=1]
[image layer=1 storage=SPCG19_a.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
...I have also grown up.
Finally, I can face my own thought...[r]Finally, I can explore debris in the depth of my heart,[r]which has been missing for so long.
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 喷泉公园 旧像
[freeimage layer=1]
[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
But, I have probably been too sly.
Just because of what happened that day, [r]I really began to know what's the feeling of 'love' ...[r]Just because we have been with each other for too long, that affection has turned blurred…
@[ruby text="『迟菓』"]妮子的教育下接受了这样的陈词，[r]Although I have accepted the words under the education of [ruby text=""Sunny Chih""]her, [r]now I still would like to draw my subconsciousness from my mind[r]and scold it to my heart's content.
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 绘图册 一直翻到空白页
[freeimage layer=1]
[image layer=1 storage=BG004_am1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
...Because my argument has long been full of loopholes.
The traces engraved on 'you', [r]just as what has been said by the princess who has been far away from me, [r]have made what are in the depth of my heart exposed without reservation.

[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
So, if you ask me that question again, [r]I won't hesitate to tell you my answer.
; SPCG 绘图册 空白页
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
But, you, what do you think now?
What do you think of me now...?
We three...Is it really good for us to do so?
Haven't you felt reluctant to be like this for once?
Haven't you felt repentant?
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
After such an experience with many things having happened...
how should we lick each other's wound to avoid looking so obscene and upset?
......
...
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 墨小菊家客厅
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...She isn't in?"
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 f417 近 中 立 voice=60054]
【墨叔/Mr. Mo】"She went out in the early morning...I thought she went with you."
【Ashley Chiu】"She went out...right?..."
[墨叔 f434]
【墨叔/Mr. Mo】"How's it going?"
[墨叔 f432]
【墨叔/Mr. Mo】"You haven't come for meals recently, and I have cared about you."
【Ashley Chiu】"...I am fine. How about you?"
[墨叔 f222 action=おじぎ vibration=-5 cycle=1000]
【墨叔/Mr. Mo】"Such a man like me seldom encounters a big deal."
[墨叔 f432 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"...That is to say, it's settled, right?"
【Ashley Chiu】"Uh...settled."
[墨叔 f413 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"Yeah."
[墨叔 f423]
【墨叔/Mr. Mo】"Very good..."
【Ashley Chiu】"...Yeah."
【Ashley Chiu】"Good."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[墨叔 hide][墨叔 消][墨叔 reset]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]

; BG 墨小菊家卧室
[image layer=0 storage=BG07_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
After saying this to prevent Mr. Mo from thinking that I am impolite, [r]I go into the girl's bed room by myself.
I blush with my heart beating fast as usual.[r]But the illusion just lasts five minutes.
For layers of more painful waves have come over me in succession.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 旧像 1
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-400 top=-300]
[墨小菊 f476 近 中 立 便服 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 voice=10132]
【墨小菊/Daisy Mo】"...You can do whatever you want."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Since you need work, so solve it as soon as possible...?[r] What should I and...um...well...do next?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide]
; 闪回结束
[freeimage layer=1]
[image layer=1 storage=BG07_nl_cp_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-400 top=-300]
; 旧像 2
[墨小菊 f465 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 voice=10193]
【墨小菊/Daisy Mo】"...'Shall we draw' together?..."
[墨小菊 f421]
【墨小菊/Daisy Mo】"...Hee hee, there are three of us now...."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
It's this small house that three of us have established some entanglement.
Just because of my selfishness, [r]Just because of my selfish action and purpose, I have involved two innocent girls in, [r]which seem to have originally had nothing to do with me.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 旧像 3 电话
[image layer=1 storage=EV15_a3_l.jpg page=fore visible=true opacity=255 zoom=80 grayscale=true rgamma=1.3 ggamma=1.1 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 voice=40511]
【墨小菊/Daisy Mo】"...I like her, too."
【墨小菊/Daisy Mo】"Just as you do...I like her, too..."
[image layer=1 storage=EV15_a4_l.jpg page=back visible=true opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-1200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"We wouldn't have made peace with each other without her?[r] You wouldn't have cared about me without her?"
【墨小菊/Daisy Mo】"...I have no way to find my sincere affection for you without her...?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 闪回结束
[freeimage layer=1]
[env reset]
[wait time=500 canskip=false]
[msgon]
But those affections are entangled with each other,[r]which are like strings that can't be clipped; [r]which are like clews in a mess that can't be tidied up.
When I was pursuing my freedom, [r]I forgot others' ideas like a dictator.
When I was clear of the reality, I responded as if I had been late to catch on, [r]and I defended myself with the argument like 'Since you didn't tell me, [r]how could I know that'.
...When I was bewildered, I did as what 'they' did, [r]which were hard to defend for myself, [r]and which were too numerous to be listed.
[msgoff]
[freeimage layer=1]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hoo..."
When I have driven all of them out of my mind the way I spit out foul air, [r]my heart is getting increasingly crystal.
I should be clear that I need to rest for some time, as it has been over. But I am not. [r]Instead my whim of continuing to ferment it is getting more and more swelling.
It turns out that I can't be alone.[r]...I can't.
The wild guess like this is knocking at my brain, [r]urging me to make a step which has been faltering for so long.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0]
; BG 墨小菊家客厅
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f412 颜]
【墨叔/Mr. Mo】"Are you leaving? Why not sit for some more time?"
[墨叔 hide][墨叔 消][墨叔 reset]
【Ashley Chiu】"--Um."
When going out and getting in front of the door of Mr. Mo's house, [r]the man who is yawning went out of the house before I have opened the door.
【Ashley Chiu】"Mr. Mo...[wait time=1000] Thank you."
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 f417 近 中 立]
【墨叔/Mr. Mo】"Uh?"
【Ashley Chiu】"Thank you for your care for me...in many aspects."
[墨叔 f432 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"...Oh?"
【Ashley Chiu】"...Thank you for taking good care of me in my childhood."
I don't know for what reason that I suddenly speak out my gratitude.
【Ashley Chiu】"You signed up for the swimming training for me...[r] You paid my tuition of art class. Besides, you bought toys for me ...[r] and pastels as well as drawing book..."
[墨叔 f476]
【墨叔/Mr. Mo】"......"
Facing this middle--aged man with a stubbly chin, [r]all his kindness to me, who is one of his strange neighbors, [r]is vivid in my mind.
【Ashley Chiu】"You allowed Daisy Mo to make good friend with me. [r] You taught me to try my best to solve problems by myself.[wait time=1000 canskip=false][r] And also, thank you..."
【Ashley Chiu】"...Thank you for forgiving what my parents did..."
[msgoff]
[墨叔 f317]
[wait time=1000]
[se se156 buf=1 fade=60]
[wait time=1000]
[墨叔 f476]
[msgon]
【墨叔/Mr. Mo】"......"
[墨叔 消]
[image layer=2 storage=BG06_aml.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
Mr. Mo, is just standing still on the original ground, [r]and takes out a cigarette.
Then, he takes out a lighter from his trouser pocket with the other hand, [r]and lights the cigarette and takes a sip.
[墨叔 f432 ypos=0:5 accel=-2 time=500 nosync nowait]
[move layer=2 page=fore path="(-500,-300,0)" time=500 wait canskip=false]
【墨叔/Mr. Mo】"You have known...what to do next?"
【Ashley Chiu】"Uh."
[墨叔 f472]
【墨叔/Mr. Mo】"--So don't thank me. My daughter is also hard--working."
【Ashley Chiu】"...Uh."
[墨叔 f3182]
【墨叔/Mr. Mo】"...You have made up your mind?"
【Ashley Chiu】"Uh."
[墨叔 f423]
【墨叔/Mr. Mo】"...Then...I leave all that to you."
【Ashley Chiu】"...Em."
[msgoff]
; 走路声1声
[se se020-1 buf=1 fade=40]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[墨叔 f317 颜]
【墨叔/Mr. Mo】"Ah, well."
【Ashley Chiu】"What?"
[freeimage layer=1][freeimage layer=2]
[freeimage layer=6]
[墨叔 f3182]
【墨叔/Mr. Mo】"--Remember to call me if my daughter doesn't come back this evening."
[墨叔 hide][墨叔 消][墨叔 reset]
【Ashley Chiu】"...I will surely tie her up and escort her back."
; 关门声
[se se037 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
[墨叔 f423 远 中 立 ypos=0:-10 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"......Puff."
[墨叔 f123 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"Why do you look so serious...I am scared..."
[墨叔 f472 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"...'Thank you'...Uh...it sounds nice."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=0][freeimage layer=1]
[bgm stop=5000]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; 列车声、停止声……
[se se136 buf=1 fade=30 time=1000 loop]
[chartime pm]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[fadese buf=1 time=1000 volume=50 nosync nowait]
[image layer=1 storage=EV07_bg_s.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; 列车下车声
; 等待 脚步声
; BG BLACK
[fadeoutse buf=1 time=4000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 等待
[wait time=3000 canskip=false]
[msgon]
[墨小菊 voice=61083]
【墨小菊/Daisy Mo】"Ah...So fast."
[msgoff]
[bgm bgm07]
[freeimage layer=1]
[wait time=1000 canskip=false]
; BG 公园
[image layer=0 storage=BG21_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"All light, light rails ...go fast like this..."
The theory I told ...is basically correct.[r]If I exclude with what speed I have run here after getting off the light rail.
【Ashley Chiu】"Well...well, why have you come here...[r] I didn't see you queue up...What do you want to play?..."
[freeimage layer=6]
[image layer=6 storage=BG21_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG21_pml_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[墨小菊 f412 pose2 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Nothing."
[墨小菊 f442 pose3]
【墨小菊/Daisy Mo】"It's Sunday. There are a lot of kids...And it's very crowded."
【Ashley Chiu】"...Yeah , yeah..."
I have easily got her position from her text message.[r]...It doesn't explain in detail, though.
[墨小菊 f417]
【墨小菊/Daisy Mo】"But you..."
[墨小菊 f474 pose1]
【墨小菊/Daisy Mo】"Why have you come here specially.[r] --Don't tell me that you want to see me. Vulgar."
【Ashley Chiu】"I want to see you."
[墨小菊 f3184 pose3]
[墨小菊 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"...Yee. Disgusting."
It's a pleasant place, and it's a sad place'...Generally, it means this.[r]So, after getting off the light rail, I have come straight here.
To put it more concretely, it is the bench near the recreation ground...[r]It is somewhat different from what was written in the text message.
【Ashley Chiu】"HAHHHH..."
[墨小菊 f471h1]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0]
[image layer=0 storage=BG21_pml.jpg page=fore opacity=255 visible=true left=-300 top=-300]
[move layer=0 page=fore path="(-900,-300,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(-500,-400,0)" time=1000 wait canskip=false]

Though it is still warm, it's already in deep autumn.
Even if the sun has just decided to set, [r]the air is getting slightly cold.
Sitting with her side by side, with my hands crossed on my chest, [r]I breathe a warm and wet air out of my mouth like an old man, [r]and recover to a peaceful mood and breath.
【Ashley Chiu】"......"
【墨小菊/Daisy Mo】"......"
...Then, both of us are silent.
[msgoff]
; BG 夕阳
[image layer=2 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
;[墨小菊 f457 颜 小]
[msgon]
【墨小菊/Daisy Mo】"--I, have never come and play this with her."
【Ashley Chiu】"......Ah"
I am not sure whether she is also looking up at the sky as I am doing, [r]which we have been looking up at for more than a decade.
;[墨小菊 f465]
【墨小菊/Daisy Mo】"On that day...I wanted very much to come here with her."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"Do you still remember that? At noon, [r] you chatted a lot about roller coaster,[r] sea rover as well as freely falling body here... "
【Ashley Chiu】"Uh..."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"She hadn't played one before that day."
;[墨小菊 f477]
【墨小菊/Daisy Mo】"Since her childhood, she had been alone before meeting us...[r] She had been alone with her palette all the time. She had been very lonely."
It's more than that.[r]That kiddo...even haven't seen a firework.
;[墨小菊 f415]
【墨小菊/Daisy Mo】"If we didn't take her to play, except go to school...[r] she had never gone out."
;[墨小菊 f457]
【墨小菊/Daisy Mo】"Cell phone shops, parks...[r] The book shop and the natatorium that you have brought her to...[r] She won't go without us..."
【Ashley Chiu】"......"
...It's her who hadn't met us...
;[墨小菊 f447]
【墨小菊/Daisy Mo】"I..."
;[墨小菊 f414]
【墨小菊/Daisy Mo】"I ever told her that I would go to somewhere with her and enjoy a dinner..."
;[墨小菊 f457]
【墨小菊/Daisy Mo】"And then we would go to a game hall...and I would dance with her,[r] and we would get the highest score in that shop..."
;[墨小菊 f475]
【墨小菊/Daisy Mo】"...And I would, inebriate her...[r] and make her kneel and beg for mercy..."
【Ashley Chiu】"......"
[image layer=3 storage=SPBG008_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Was she on those occasions happier than now?[r]Or, even if she didn't have us as her companions, [r]would she have another friend who would have accompanied her like Ms. Lin did?
;[墨小菊 f447]
【墨小菊/Daisy Mo】"Ashley Chiu......"
【Ashley Chiu】"Uh."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"I...Did I do something wrong?..."
【Ashley Chiu】"......"
;[墨小菊 f417]
【墨小菊/Daisy Mo】"I have never said something like 'breaking with each other' or whatever, have I?"
;[墨小菊 f455]
【墨小菊/Daisy Mo】"Just because that I kissed you...[r] We have never said one word to each other from then on?"
【Ashley Chiu】"...Daisy Mo..."
For Violet Wen saw her kissing me.
She sensed her affection, [r]and she was impacted more clearly and naturally than the person concerned.
;[墨小菊 f167]
【墨小菊/Daisy Mo】"...Sure enough, she began to hate me indeed."
;[墨小菊 f155]
【墨小菊/Daisy Mo】"Sure enough, she knows that I am in love with you,[r] so she didn't want to speak to me anymore..."
【Ashley Chiu】"Not really."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"...Really?..."
【Ashley Chiu】"Uh...She has been fond of being your friend."
;[墨小菊 f145]
【墨小菊/Daisy Mo】"......"
She doesn't insist on asking me the question following my negative answer, [r]which happens in general case.
For whether she or I, [r]have long been clear of the model answer to this childish question.
【Ashley Chiu】"...Daisy Mo..."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"Uh...?"
So, I don't go on with this issue, either.
【Ashley Chiu】"Well..."
;[墨小菊 f415]
【墨小菊/Daisy Mo】"...What's up?"
[msgoff]
[freeimage layer=2]
;[image layer=2 storage=BG21_pml.jpg page=fore opacity=255 visible=true left=-500 top=0]
[image layer=2 storage=BG21_pml.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=70000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
...I originally thought that if she continued asking it, [r]I would probably dig it deeper.
The kiddo ever asked whether, [r]she kissed me 'once' or 'twice', I also would like to make it clear.
【Ashley Chiu】"--Shall we go and play the dodgem car?"
;[墨小菊 f374 颜 小]
【墨小菊/Daisy Mo】"...No, I am not interested in it."
【Ashley Chiu】"Then, how about water ride?"
;[墨小菊 f344]
【墨小菊/Daisy Mo】"That will make us wet all over..."
【Ashley Chiu】"Haunted house?"
;[墨小菊 f374]
【墨小菊/Daisy Mo】"...We have been there once. It's not interesting to be there again."
【Ashley Chiu】"...Pirate ship ?"
;[墨小菊 f447]
【墨小菊/Daisy Mo】"...I am waiting for you to say roller coaster."
【Ashley Chiu】"Then, let's go and play roller coaster?"
;[墨小菊 f344]
【墨小菊/Daisy Mo】"--No."
【Ashley Chiu】"......"
;[墨小菊 f412]
【墨小菊/Daisy Mo】"Puff...I have fun bullying you."
【Ashley Chiu】"...You have been bullying me for ten years, aren't you getting tired of it?"
;[墨小菊 f422]
【墨小菊/Daisy Mo】"Uh huh...Not at all."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Ha..."
So, we are looking up at the clouds in the sky.[r]It seems as if I were to forget something on purpose, [r]but instead I have had in mind all kinds of memories.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
While every time when I immerse myself in the memories, [r]the wound in my soul would be more painful.
......
...
[msgoff]
[wait time=2000 canskip=false]

; 走路声
[se se020 buf=1 fade=30 loop]
[se se021-2 buf=2 fade=50 loop]
[chartime n]
[msgon]
【墨小菊/Daisy Mo】"...It's, getting dark."
【Ashley Chiu】"Uh."
; BG 公园石子路 夜
[image layer=0 storage=SPBG008_n.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=0 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[墨小菊 f455 颜 小]
[wait time=1000 canskip=false]
【墨小菊/Daisy Mo】"...It's getting cold again..."
【Ashley Chiu】"Why have you worn so little."
;[墨小菊 f442]
【墨小菊/Daisy Mo】"You like to see me with less clothes."
【Ashley Chiu】"Your father pushed me to say so...It's the reality, though."
;[墨小菊 f3184]
【墨小菊/Daisy Mo】"--Pervert."
Now, we are going along the cobbled road, [r]which we have gone along for several times.
It's already unknown who is the proposer of 'Time to move'.
Only that when the sun has finally decided to set, [r]and the night is about to fall,  our fingers touch each other unconsciously.
We do this as if reminding each other of 'whether to take a stroll'...[r]Such kind of advice.
【Ashley Chiu】"If you are cold, would you like to get close to me?"
;[墨小菊 f412]
【墨小菊/Daisy Mo】"...Why didn't you bring a coat to cover me this time?"
【Ashley Chiu】"I am a low carbon practitioner, [r] and I feel lazy to carry any stuff that increases heat emission."
;[墨小菊 f374]
【墨小菊/Daisy Mo】"Low carbon has nothing to do with this.[r] Jokes from Ashley Chiu isn't so funny recently."
Though she said so, she is getting close to the left of my body as last time.[r]...So my right part is getting pretty cold naturally.
; 衣服摩擦声
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[se se043 buf=3 fade=40]
;[墨小菊 f441]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"...Ah"
Then, she seems to have taken this opportunity to put her hands onto my left arm.
...Well, this is also what we did last time...
【Ashley Chiu】"...You..."
;[墨小菊 f442]
【墨小菊/Daisy Mo】"...Uh?...Can't we do this?"
Well, her hands...
【Ashley Chiu】"Are you getting fat?"
;[墨小菊 f314]
【墨小菊/Daisy Mo】"--Would you like me to pinch you?"
...Would it be possible for her to get so heavy?
[msgoff]
[se se020 buf=1 fade=30 loop]
[se se021-2 buf=2 fade=50 loop]
; BG 夜空
[newlay name=sky file=BG01_n_l.jpg flipx=true zoom=100 opacity=255 xpos=500 ypos=-300 nowait fade=1000 nosync]
[sky xpos=-500 time=50000 nowait nosync]
;[墨小菊 f414]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"How can you be so choosy about her [r] when you arm is being held by a girl's hands..."
【Ashley Chiu】"It's not the first time...You only want to keep warm."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"It's true that I am keeping warm...[r] But I am also 'holding your arm'."
【Ashley Chiu】"...It's true you are holding my arm,[r] but you are also harboring evil intentions."
;[墨小菊 f374]
【墨小菊/Daisy Mo】"Do you want me to be benevolent and honest,[r] or do you want me to be an unsophisticated girl,[r] who always makes a clean breast of everything? "
【Ashley Chiu】"Oh, don't you already have a clean breast?[r] Oh no, it's bigger than being clean as there is at least a runaway in it."
;[墨小菊 f3184]
【墨小菊/Daisy Mo】"...I am getting tired of pinching you...If you continue saying so,[r] I'd better beat you to death directly."
【Ashley Chiu】"......"
;[墨小菊 f441]
【墨小菊/Daisy Mo】"......"
All of a sudden, I find that I have felt her gentle breath.[r]I suppose it's because that her small head is leaning on my shoulder.
【Ashley Chiu】"...Are you feeling better?"
;[墨小菊 f11113]
【墨小菊/Daisy Mo】"........."
So, my body temperature has been taken away from her little by little.
;[墨小菊 f1117]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
【Ashley Chiu】"......"
;[墨小菊 f1112]
[se se043 fade=40]
【墨小菊/Daisy Mo】"Idiot...bastard...stinky slave..."
【Ashley Chiu】"...Don't rub back and forth."
;[墨小菊 f175]
【墨小菊/Daisy Mo】"Have I rubbed?...What you said...[r] seems as if I was sentimentally attached to you...."
But, just take it away to your heart's content.[r]I don't care how much it is if only it's only temperature.
【Ashley Chiu】"Besides, you are crying, don't drop cat piss on my sleeve"
;[墨小菊 f178t1]
【墨小菊/Daisy Mo】"--Who is crying...! ...I, I won't..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[sky hide fade=500 nowait nosync]
[freeimage layer=0][freeimage layer=1]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
; 脚步声停止
[msgon]
【墨小菊/Daisy Mo】"----"
【Ashley Chiu】"...Ah, Don't cry."
【墨小菊/Daisy Mo】"Hey, listen, you are a stinky slave...a stinky slave..."
【墨小菊/Daisy Mo】"Why haven't you...wiped it up , wiped it up for me...Oh... "
If only one side among us really don't feel lonely anymore, 
if only we can truly understand ideas from each other, 
I really...don't care about anything...
[bgm stop=5000]
......
...
...
[msgoff]
[wait time=3000 canskip=false]

[msgon]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"......Here we are."
[msgoff]
; BG 喷泉公园
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
[move layer=0 page=fore path="(0,-1000,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Uh ah."
What awaits us at the end of our short journey is still the man--made lake, [r]which is reflected in pure white color by lights.

【墨小菊/Daisy Mo】"...We are here again. We."
【Ashley Chiu】"...Yeah."
The girl in my arms has stopped crying with tears dripping down.
She has used my sleeves as handkerchiefs to wipe her eyes hard, [r]which means an end of her short and gratuitous wilfulness.

【墨小菊/Daisy Mo】"......"
Since then, we have been in silence.
She props her chin with hands, and doesn't play jokes or further tantalize me.[r]But her little hands seem to have been stuck in my arm, and she never loosens them.
【Ashley Chiu】"......"
So, when we stop walking, [r]we feel that silence accompanies the fountain, [r]which pervades ahead, standing tall and upright.
[路人 voice=60076]
【路人/Broadcast】"It's three minutes away from the beginning of the musical fountain performance--"
【路人/Broadcast】"Tourists, please follow the rule and take good care of your children beside you--"

【墨小菊/Daisy Mo】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 闪回
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-980 top=-200]
[墨小菊 便服 f142 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=60452]
【墨小菊/Daisy Mo】"I don't need to...stand any pains anymore...?"
[墨小菊 f111]
【墨小菊/Daisy Mo】"If only...I can come...with you, and see the fountain..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=1]
; 闪回结束
[wait time=500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
We are slightly later than last time.
[msgoff]
; 闪回
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-980 top=-200]
[墨小菊 f137 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=60461]
【墨小菊/Daisy Mo】"--It's already this time --this time--"
[墨小菊 f1210]
【墨小菊/Daisy Mo】"You can't--you can't answer--answer her call--"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=1]
; 闪回结束
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
We are also slightly gentler than last time
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=-980 top=-200]
[move layer=1 page=fore path="(-980,-200,255)" time=500 wait canskip=false]
[墨小菊 f447 近 中 立 pose2 voice=61149]
;注：这里没音。如果音不返，这里就干掉。
【墨小菊/Daisy Mo】"What are you, thinking of...?"
【Ashley Chiu】"...Perhaps, what I am thinking of is similar to what you are thinking of."
[墨小菊 f145 pose2]
【墨小菊/Daisy Mo】"Well, …are you very painful?"
【Ashley Chiu】"Haven't I cried out...extremely."
[墨小菊 f447 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...So sorry."
【Ashley Chiu】"...Never mind."
The scenery is the same as the one on that day.
We, however, are totally different from what we were on that day.
[墨小菊 f415]
【墨小菊/Daisy Mo】"Ashley Chiu..."
【Ashley Chiu】"...Uh."
; BGM 停
[墨小菊 f471 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Hold my hand."
【Ashley Chiu】"......"
But, even so, we want to face the dirty beast in mutual heart.
[msgoff]
;[bgm bgm10_ora]
;[wait time=500]
;SPCG-牵手1
;01/SPBG016_a
[se se043 fade=40 buf=1]
[freeimage layer=6]
[image layer=6 storage=SPBG016_a.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[unlock_cg file=SPBG016_a]
[msgon]
;[墨小菊 f415]
【墨小菊/Daisy Mo】"...Your hand, is so cold."
【Ashley Chiu】"...Yeah."
;[墨小菊 f477]
【墨小菊/Daisy Mo】"...I feel...so cold, too...."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=EV08_bgl.jpg page=fore opacity=255 visible=true left=-200 top=-360]
[move layer=0 page=fore path="(-1200,-360,255)" time=70000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

In the past ten years, we haven't realized the existence of the beast.[r]Nor have we meditated on such an obscure affection, [r]and made clear whether it's holy or filthy.
But undoubtedly, such affections ever gushed out from our chests.[r]And they ruthlessly bit our mutual defenseless body and heart, [r]and left incurable pains.
【Ashley Chiu】"Daisy Mo..."
But now, I may be able to break the shackle.[r]Now, I may be able to find a way to cure both of us.
【Ashley Chiu】"I...well, I."
;[墨小菊 f445 颜 小]
【墨小菊/Daisy Mo】"......"
It seems as if it was bound to develop as such.[r]It seems as if I was bound to speak like this.
【Ashley Chiu】"......"
It seems as if we could understand each other...without saying anything.[r]Her fingers...seem to have been urging me, to 'speak as soon as possible'.
[msgoff]
[wait time=500 canskip=false]
; BGM
[msgon]
[bgm bgm11]
【Ashley Chiu】"...Sorry"
[墨小菊 hide]
;[墨小菊 f415 颜 小]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"I suppose that... I can't forget, that kiddo.[r] Perhaps, she may be left, in my heart, forever."
So, out of the blue, what gushed out from my mouth is this....
;[墨小菊 f447]
[image layer=1 storage=SPBG016_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[unlock_cg file=SPBG016_b]
;02/SPBG016_b
【墨小菊/Daisy Mo】"......Uh"
【Ashley Chiu】"I cared about her from the beginning.[r] Since being apart from you when it was two months later and the new semester just began...[r] I have been caring about her."
Come on, I rushed from Daisy Mo's home and took light trail here, [r]and spent so long time with her just because I want to say this.
[msgoff]
;来个喷泉从上而下。
[image layer=3 storage=SPBG016_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1300]
[move layer=2 page=fore path="(0,-800,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"In the past two months...I have been influenced by her significantly.[r] And I have also learnt a lot from her during this period."
【Ashley Chiu】"I swore in front of her that...I would protect her.[r] ...But, I, I have achieved nothing."
【Ashley Chiu】"I have hurt all people around me...but I have...achieved nothing..."
What I just said should be considered to be inappropriate by all.
I personally broken the atmosphere egoistically just because [r]I wanted to vent my mood on her.
【Ashley Chiu】"So...our relation... and all that have happened between us...may be unforgettable... "
But, Daisy Mo, just continues gripping my hands.[r]Her fingers have gradually squeezed into the wet seams of my fingers, [r]and stuck into them tightly.
【Ashley Chiu】"I wanted to, say these...to you on that day.[r]But I...didn't speak them out...I, really wasn't courageous enough...to admit it..."
[image layer=4 storage=SPBG016_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3]
;02/SPBG016_b
【墨小菊/Daisy Mo】"...Uh."
Upon hearing my confession, she neither shows any resistance, nor speaks to argue.[r]She only continues interlocking her fingers with mine, slightly hard, [r]and makes me feel her temperature.
【Ashley Chiu】"But..."
【Ashley Chiu】"Sure enough, I...have spoken it out..."
【Ashley Chiu】"Sure enough, I have told all to you.[r] I want to tell you that, I am a bastard....[r] I have been bitchy since childhood."
【Ashley Chiu】"I am so selfish that I only consider my own feelings..."
【Ashley Chiu】"I have been trying to find reasons for myself...[r] I have been using the excuse of "I don't know" to do [r] what I think right while to hurt others..."
【墨小菊/Daisy Mo】"........."
[bgm stop=3000 canskip=false]
[se se043 buf=1 fade=40]
[msgoff]
; 衣服摩擦声 BGM停止
;切回喷泉全景。
[freeimage layer=1]
[image layer=1 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1100]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
;[墨小菊 f465]
[msgon]
【Ashley Chiu】"......Ah"
But, when my selfish confession is half finished, [r]the temperature I can feel has suddenly vanished.
【墨小菊/Daisy Mo】"--First go with me , and see the fountain."
【Ashley Chiu】".........Alas?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se139 buf=1 fade=50 time=1000 loop]
[motion_video layer=13 file=002_fountain]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=4500 canskip=false]
; 演出效果 喷泉喷出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[motion_video stop][freeimage layer=13]
[fadese buf=1 volume=30 time=1000]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm_XQ_pia]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......Ah"
When I gaze at her eyes, the road lights are getting dim.[r]The water column in front of us gushes out from [r]the bottom of the pool again along with the brilliant spot light.
【墨小菊/Daisy Mo】"......"
As a huge drum comes out from the trumpet, [r]a thick and big water column is gushing out from a big tube of the center of the fountain.
After that, strong falling water currents keep hitting the lake surface , [r]which has drown out the drums from the trumpet as [r]if they were exclaiming together with the crowd.
[fadeoutse buf=1 time=10000 nosync nowait]
;[墨小菊 f467]
【墨小菊/Daisy Mo】"Actually...Ashley Chiu, you don't need to explain to me."
【Ashley Chiu】"......!"
While her eyes aren't fixed on the water column, 
;[墨小菊 f475]
【墨小菊/Daisy Mo】"--I have known all , about Ashley Chiu."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"I have known all about you, from childhood until now."
;[墨小菊 f465]
【墨小菊/Daisy Mo】"I could guess that you were attracted to her."
;[墨小菊 f457]
【墨小菊/Daisy Mo】"I could also sense Violet Wen's affection for you."
#NAME?
;[墨小菊 f415]
【墨小菊/Daisy Mo】"...So, you don't need to say so much."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"You don't need to apologize to me...[r] Nor do you need to consider yourself to be out of line..."
I, have long been seen through.
Even if what I said is so unbearable, even if my behavior is so disgusting, 
the girl beside me has been comforting me without a stop since we met.
;[墨小菊 f477]
【墨小菊/Daisy Mo】"Because...it's me...who has been out of line all the time... "
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......Ah"
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=1000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=2 page=back]
[msgon]
【墨小菊/Daisy Mo】"Do you still remember what I said to you when kissing you on the bench...?"
......
[msgoff]
; SPCG 绘图册 桌上 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=1 storage=BG004_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"I kissed you, after I had seen, the drawing book."

【墨小菊/Daisy Mo】"I knew that you were unlikely to refuse me...so I kissed you."

【墨小菊/Daisy Mo】"I kissed you...to prevent you, from being taken away from me by her...[r] so I decided to kiss you."
【Ashley Chiu】"......Ah"
[msgoff]
; BG 主角家卧室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG04_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"During the period...When she was in Beijing..."
【墨小菊/Daisy Mo】"Ashley Chiu seemed to , have lost something..."

【墨小菊/Daisy Mo】"Your eyes looked blank after going out of the hospital."

【墨小菊/Daisy Mo】"During that period, you sprawled over on the desk, you didn't read textbooks, right?[r] When gathering with friends, you were worrying about her...?"
【Ashley Chiu】"...Oh ..."

【墨小菊/Daisy Mo】"I knew it at that time."

【墨小菊/Daisy Mo】"...If I couldn't win your love at that time...[r] I wouldn't have any opportunity anymore."

【墨小菊/Daisy Mo】"For Ashley Chiu, you would try your best to win her love."

【墨小菊/Daisy Mo】"Standing in front of her once again...[r] Even if I was covered all over with cuts and bruises in my soul,[r] I would protect her."
[msgoff]
; EVCG 强吻 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV28_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...But, finally I did it in a mess."

【墨小菊/Daisy Mo】"Since then, I have been getting, increasingly, confused."

【墨小菊/Daisy Mo】"I knew nothing about...what I really wanted, and what I should do..."

[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【墨小菊/Daisy Mo】"When I came to myself, I was getting increasingly disappointed with myself ...."
【墨小菊/Daisy Mo】"The more I felt disappointed,[r] the more I was sorrowful, the more I wanted to go back on my word.[r] The more I wanted to go back on my word ...the more I was reluctant to give up."
【墨小菊/Daisy Mo】"That feeling...was so afflictive..."

【墨小菊/Daisy Mo】"I thought that the feeling of turning against myself...[r] is stronger than that of turning against Ashley Chiu."
[msgoff]
; BG 墨小菊家客厅 文芷、墨叔、墨小菊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG06_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨叔 f423 远 右外 立 nosync nowait]
[墨小菊 f411 pose2 远 右中 立 nosync nowait]
[文芷 f411 远 左外 立 nosync nowait]
[wait time=500 canskip=false]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Father told me that...I should solve problem, by myself."
【墨小菊/Daisy Mo】"But...I have been relying on you. I always think that,[r] if only with you beside me, I can be at ease."
【墨小菊/Daisy Mo】"If only I love you, we can be with each other forever."
【墨小菊/Daisy Mo】"If only we are with each other...I will be able to ,[r] continue loving you..."
[msgoff]
; EVCG 摸头 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[freeimage layer=1]
[image layer=1 storage=EV12_c2.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"But that relation, may be wrong in itself."
【墨小菊/Daisy Mo】"Ashley Chiu is Ashley Chiu...I am myself."
【墨小菊/Daisy Mo】"Everybody, has his or her own problem."
【墨小菊/Daisy Mo】"One can't count on the other side ,[r] to solve the problem that could only be solved by oneself..."
【墨小菊/Daisy Mo】"Father had told me this long before...[r] but I hadn't understood it until I made mistakes..."
[msgoff]
; EVCG 拉勾 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV09_c4.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"So, I need to turn stronger..."
【墨小菊/Daisy Mo】"Only if I make Ashley Chiu reassured, can you save her."
【墨小菊/Daisy Mo】"Only if you make Violet Wen reassured, can you get close to her."
【墨小菊/Daisy Mo】"...I could do nothing, though....I am rash,[r] and not as clever as you..."
【墨小菊/Daisy Mo】"Every day, I missed you so much...[r] but I had to tell myself that I should keep distance from you..."
【墨小菊/Daisy Mo】" I kept telling myself that our relation was not the same as before..."
【墨小菊/Daisy Mo】"I kept persuading myself...that my affection for you can't impact your decision ..."
【Ashley Chiu】"......"
[msgoff]
; EVCG 15 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV15_a3_l.jpg page=fore visible=true opacity=255 zoom=80 grayscale=true rgamma=1.3 ggamma=1.1 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...For, if I don't turn strong..."
【墨小菊/Daisy Mo】"the swirl would ...be existing among us all the time?"
【墨小菊/Daisy Mo】"If so...I would also be immersing myself in your world?"
【墨小菊/Daisy Mo】"So...compared with Ashley Chiu..."
【墨小菊/Daisy Mo】"I myself, is the girl who couldn't see the future at all...."
[msgoff]
; EVCG 偷吻 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV13_c1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"If we don't go out from the situation..."
【墨小菊/Daisy Mo】"I suppose neither you nor I ..."
【墨小菊/Daisy Mo】"am entitled to love each other, "
【墨小菊/Daisy Mo】"and our affections can only hurt each other."
【墨小菊/Daisy Mo】"If so, we can only make ourselves...[r] covered all over with cuts and bruises in soul."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=0 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"So...If I compare myself with Ashley Chiu, "
【墨小菊/Daisy Mo】"It's me that need to say sorry more than you do..."
【墨小菊/Daisy Mo】"It's me who ...dare not tell what I wanted to say."
【墨小菊/Daisy Mo】"It's me who has been hurting Violet Wen...[r] It's me who has hurt her so much..."
【墨小菊/Daisy Mo】"It's me...Who has failed to turn strong..."
【Ashley Chiu】"...Daisy Mo..."
[msgoff]
;03/SPBG016_c
[se se043 fade=40]
[image layer=1 storage=SPBG016_c.jpg page=fore opacity=0 visible=true zoom=150 left=0 top=-300]
[move layer=1 page=fore path="(-230,-300,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=SPBG016_c]
Our hands are touching each other.[r]Only that this time I move longer distance toward her than she does toward me.
【墨小菊/Daisy Mo】"......"
[image layer=1 storage=SPBG016_c.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
By only simple touching stimulation, [r]I have conveyed the request 'What you did is enough' without reservation, [r]...along with 'sorry', as well as my sorrow of'I am unable to comfort you indeed'.
【Ashley Chiu】"......"
Even so, I love you...[r]I can't tell such big word even if it has been on my tongue.
After all, I have never understood what's love.[r]After all, I have never thought that I would love her.
; 衣服摩擦声 抓住手
[se se043 buf=1 fade=80]
【墨小菊/Daisy Mo】"--Ah"
【Ashley Chiu】"......"
But, the real idea that 'I love Daisy Mo', has been engraved on my mind, [r]just as the reality that 'I can't forget that girl' has been engraved on my heart.
I don't know whether it's a sin.[r]Nor do I know whether it's a kind of betrayal.

【墨小菊/Daisy Mo】"...So beautiful...fountain."
【Ashley Chiu】"......Yeah."
But I can face my mood calmly at last.[r]I don't need to pretend to be relaxed and now I can be with her in a mood as before.
[image layer=1 storage=SPBG016_d.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=SPBG016_d]
【墨小菊/Daisy Mo】"...It's so nice that...you can come here."
【Ashley Chiu】"...Uh..."
[image layer=1 storage=SPBG016_d.jpg page=back opacity=255 visible=true zoom=150 left=-300 top=-300]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
...No, we don't go back to the past.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=1 page=back]
[msgon]
【Ashley Chiu】"...Daisy Mo has, been very strong."
We may seem to...be going forward for a small step, [r]which reflects a lingering song just as this quiet fountain does.

【墨小菊/Daisy Mo】"Ah..."
...I have been over that girl at last.
In doing so, I may have reconciled with myself, too.
[bgm stop=5000]
.........
......
...
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"......Hoo..."
【Ashley Chiu】"Are you cold?"
[msgoff]
[bgm bgm10_ora]
[wait time=500 canskip=false]
; BG 主角家客厅 夜
[image layer=1 storage=BG03_nl_t_g.jpg page=fore opacity=255 visible=true zoom=130 left=-1300 top=-500]
[move layer=1 page=fore path="(-1300,-400,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
The thick night darkness has pervaded all the sceneries outside the window.[r]While the view inside the window, is slightly left with faint light on the screen.
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG03_nl_t_g.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-700]
[move layer=0 page=fore path="(-1200,-700,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(-1300,-400,0)" accel=-2 time=1000 wait canskip=false]
;[墨小菊 f412 颜 小]
[msgon]
【墨小菊/Daisy Mo】"...I am not cold now."
;[墨小菊 f441]
【墨小菊/Daisy Mo】"It's funny to watch TV...with blanket covered all over."
【Ashley Chiu】"So...Why do we have to be with this posture..."
;客厅-沙发/左右
The fountain was over at seven thirty.[r]But it was not until ten o'clock that we left on the return trip.
It was autumn on Sunday. It was the park in the evening.[r]Why was such a simple combination so pleasant?
;[墨小菊 f374]
【墨小菊/Daisy Mo】"I said that we could go to sleep on the bed,[r] but you are not happy about that."
【Ashley Chiu】"--?!"
;[墨小菊 f347]
【墨小菊/Daisy Mo】"Yeah, yeah~So I can only accompany you on sofa."
【Ashley Chiu】"H...huh? You mean...as sleeping together???"
Both of us are leaning close to each other, with a posture [r]which is more capable of triggering series of adolescent reverie [r]than that of innocence of childhood friends.
Though the shampoo has been using by me for several months, [r]its smell left on her hair is still fascinating.
【Ashley Chiu】"...Have you talked with your father carefully?..."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"How to talk carefully?"
【Ashley Chiu】"It's...explaining carefully."
;[墨小菊 f414]
【墨小菊/Daisy Mo】"I have explained very carefully [r] that I will 'sleep with you together tonight', that's all."
【Ashley Chiu】"......"
This can't mean 'explaining carefully' at all.
;[墨小菊 f477]
【墨小菊/Daisy Mo】"...So I have explained to him for a long time."
;[墨小菊 f414]
【墨小菊/Daisy Mo】"You should be considerate of my father.[r] It's the first time that his daughter has been in love,[r] so it's normal that he isn't so adaptable."
【Ashley Chiu】"Sorry, I...am not so adaptable, either..."
;[墨小菊 f3184]
【墨小菊/Daisy Mo】"...Coward."
...Actually my adaptation period has been ten years.
【Ashley Chiu】"...Ah."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"...Uh?"
【Ashley Chiu】"...Go back to, the TV channel a moment ago."
[image layer=2 storage=BG03_n_t_g.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 f414]
【墨小菊/Daisy Mo】"[se se116 buf=1 fade=90][wait time=500 canskip=false]...What's up?"
【Ashley Chiu】"Which contest is it ...Why is there Sky in it?"
;[墨小菊 f447]
【墨小菊/Daisy Mo】"It's ESWC this year. Sky has entered the top four and he performs very well."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Alas?"
...Come on, how long haven't I watched TV ?

[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 天花板
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"......"
【墨小菊/Daisy Mo】"......"
As a result, we can't bear the small sofa, [r]as if we were the kind of effeminate children considered by adults, [r]who couldn't deal with difficult situations at all.
She, who resolutely refused my request of 'sleeping in bed and being in separate quilt'.
She has hard time deciding to lie down. After lying down, [r]she curls up with shyness like a little girl with her back facing me. 
; 衣服摩擦声
[se se043 buf=1 fade=80]
;[墨小菊 f441 颜 小]
【墨小菊/Daisy Mo】"I really feel warm...with you beside me..."
【Ashley Chiu】"Really."
;[墨小菊 f472]
【墨小菊/Daisy Mo】"Uh..."
But as the girl beside me turns sideways, [r]our tacit agreement lasts before the next moment.
;[墨小菊 f447]
【墨小菊/Daisy Mo】"On that rainy day, I spent the night at your home...[r] I thought that we would be as close as we are now..."
【Ashley Chiu】"It was not so possible..."
;[墨小菊 f465]
【墨小菊/Daisy Mo】"...Yeah."
;[墨小菊 f457]
【墨小菊/Daisy Mo】"Before I just arrived...did you send her home...?"
【Ashley Chiu】"...Uh."
The following day...she understood everything.
;[墨小菊 f442]
【墨小菊/Daisy Mo】"...I was so happy. I mean in the birthday party..."
【Ashley Chiu】"......Yeah."
Undoubtedly she was happy.[r]On that day, three of us showed our sincere smile to each other.
;[墨小菊 f447]
【墨小菊/Daisy Mo】"It was the first time for me to drink such famous vintage wine[r]...I can't remember its taste at all now...though..."
【Ashley Chiu】"...Me too."
;[墨小菊 f465]
【墨小菊/Daisy Mo】"...In the end I was the first to talk nonsense..."
;[墨小菊 f4616]
【墨小菊/Daisy Mo】"It's so shameful that I behaved like that."
In the end, three of us were all drunk.[r]It was both the first time and the last time for three of us to tell [r]what we really thought. And it was over.
Since that day, what ahead has been full of melancholy and entanglement.[r]The habijabi that I weaved and entangled came into being on that day.
;[墨小菊 f417]
【墨小菊/Daisy Mo】"So weird..."
【Ashley Chiu】"...Uh?"
;[墨小菊 f455]
【墨小菊/Daisy Mo】"...Why am I still talking about her...even now?..."
【Ashley Chiu】"...Daisy Mo..."
What is in front of me is just the ceiling reflecting pale moonlight.
;[墨小菊 f477]
【墨小菊/Daisy Mo】"I have ...made you love me..."
;[墨小菊 f475]
【墨小菊/Daisy Mo】"I have got...what I want most..."
What's beside me is the breath and murmur which are getting closer and closer to me.
;[墨小菊 f177]
【墨小菊/Daisy Mo】"But why can't I...can't ..."
;[墨小菊 f175]
【墨小菊/Daisy Mo】"...Why can't I laugh ...at all..."
【Ashley Chiu】"........."
So, I have to close my eyes now.
;[墨小菊 f117]
【墨小菊/Daisy Mo】"...Why have you made her leave?..."
【Ashley Chiu】"...Have I made her leave?..."
;[墨小菊 f155]
【墨小菊/Daisy Mo】"Don't you, love her very much...?"
;[墨小菊 f147]
【墨小菊/Daisy Mo】"Don't you know that...I, I also like her?..."
【Ashley Chiu】"......Uh..."
Come on, the kiddo.[r]What's beside her is 'what she wants most', [r]but she is still thinking of the other person.
;[墨小菊 f175]
【墨小菊/Daisy Mo】"Gripping her hands upon hearing that she would go,[r] and crying that 'I won't let you leave me', and whatever, and then kissing her..."
;[墨小菊 f177]
【墨小菊/Daisy Mo】"Isn't this, what the kind of guys like you can do?..."
【Ashley Chiu】"...Can I leave you such an impression?..."
;[墨小菊 f145]
【墨小菊/Daisy Mo】"...Yes, you can. You are just such a bad guy..."
The person who has buried the possibility like this is just lying beside you.[r]The person who is lying by you thinks that she has long cut the painful chain for you.
【Ashley Chiu】"...I don't know, such a problem."
;[墨小菊 f477]
【墨小菊/Daisy Mo】"You say 'I don't know' all the day..."
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"--Well, I haven't told you about that.[r] Would you like to know why I asked you to make the picture poster?"
;[墨小菊 f417 颜 小]
【墨小菊/Daisy Mo】"Uh?...Didn't your teaches designate you to do that?"
【Ashley Chiu】"How could it be...Lucien Chih asked me to do that. So he saved money."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"...After being apart from me, you turned into a yesman."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...I think so."
[msgoff]
; BG 教室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"At that time I was in trouble that one of my teachers wanted to contact my parents.[r] Lucien Chih said if I could help him with the picture poster,[r] he could stop the teacher doing so."
[msgoff]
; BG 墨小菊卧室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG07_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...So, in order to finish the job as requested in time...[r] I found Violet Wen and you to do the job together."
【墨小菊/Daisy Mo】"...Uh..."
【Ashley Chiu】"At the beginning...I was pushed to do so.[r]But during the course...I found that, I liked doing it."
【Ashley Chiu】"I found that...I liked to be with her, as well as be with you."
; BG 天花板
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 f374 颜 小]
【墨小菊/Daisy Mo】"...It's really a declaration of a model of womanizer."
【Ashley Chiu】"...So, I suppose so at that time."
【Ashley Chiu】"I think that, she must like drawing very much .[r]She doesn't know that because her father is too stick with her...[r]I, think so."
【Ashley Chiu】"Since she has loved drawing, there must be more colors for her to pursue.[r]...As a dabbler I am likely to be her obstacle."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"...But , I couldn't speak out such a word as...'I can't delay her'."
【Ashley Chiu】"So...I only wanted her to know that[r]she had her own interest and hobby. She really likes drawing...[r]Well, I wanted her to choose by herself. That's all..."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
【Ashley Chiu】"I am very selfish, right[r]...It's an issue of what I want, but I made others choose by themselves."
【Ashley Chiu】"In the end, it's me who hasn't made any choice...[r] It's me who has hurt others so much.[r] It's me who has protected nobody."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"...So, I let her choose herself.[r] whether she chooses to leave or stay...[r] I don't want to be a person, who pushes her to do something..."
; BG 主角家卧室
[msgoff]
[image layer=3 storage=BG04_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 f317]
【墨小菊/Daisy Mo】"...Ha."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"[font size=16]...Haven't I been...[font size=default]"
;[墨小菊 f447]
【墨小菊/Daisy Mo】"[font size=16]Such kind of person?...[font size=default]"
【Ashley Chiu】"...? What did you say?"
;[墨小菊 f472]
【墨小菊/Daisy Mo】"--What I said is, I love you."
【Ashley Chiu】"......"
On my chest, I feel her little hands caressing me.
【Ashley Chiu】"...I know that."
;[墨小菊 f114]
【墨小菊/Daisy Mo】"Alas? Why did you respond this way?...I are very upset, alas?"
So, I am gripping her hot hands.
【Ashley Chiu】"It's just my response.[r] ...No matter how many things have happened...[r] I know you love me."
【Ashley Chiu】"But I...don't know how to repay you.[r] How can I express my affection for you more clearly than...[r] 'I love you, too'..."
;[墨小菊 f441]
【墨小菊/Daisy Mo】"......"
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 天花板
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 衣服摩擦声
[se se043 buf=1 fade=40]
;[墨小菊 f444 颜 小]
【墨小菊/Daisy Mo】"Well , --how about making a pinkie promise?"
【Ashley Chiu】"...Ha?"
;[墨小菊 f4616]
【墨小菊/Daisy Mo】"I don't mean , making an agreement with you..."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"I only...only..."
【Ashley Chiu】"......"
;[墨小菊 f414]
【墨小菊/Daisy Mo】"...only, want to make our relation clear and definite...[r]Anyway, there should be a sense of ritual?"
【Ashley Chiu】"...Ah..."
【Ashley Chiu】"It's, it's reasonable..."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"...Moreover..."
【Ashley Chiu】"...Moreover?"
;[墨小菊 f474]
【墨小菊/Daisy Mo】"Moreover...You, you don't want me to kiss you..."
【Ashley Chiu】"...Have I said this?"
;[墨小菊 f4616]
【墨小菊/Daisy Mo】"It's, it's written on your face..."
【Ashley Chiu】"No, it isn't..."
;[墨小菊 f347]
【墨小菊/Daisy Mo】"Or..."
;[墨小菊 f344]
【墨小菊/Daisy Mo】"Can you...offer to kiss me?"
【Ashley Chiu】"......"
Daisy Mo, says something that makes my heart tremble.
;[墨小菊 f477]
【墨小菊/Daisy Mo】"......Okay."
;[墨小菊 f474]
【墨小菊/Daisy Mo】"...There is always...lack of atmosphere of romance when I am with you."
;[墨小菊 f457]
【墨小菊/Daisy Mo】"When I kissed you in the park, it was the case...[r] Now when we are so close, it is still the case..."
Then she escapes from my arguing scope naughtily.
【Ashley Chiu】"...Who says that?"
Yeah. Who says that?
Well, who is to blame?
;[墨小菊 f374]
【墨小菊/Daisy Mo】"It really is."
;[墨小菊 f422]
【墨小菊/Daisy Mo】"We have spent ten years together...[r] I suppose it's normal that you don't feel fresh...Hee."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......"
[msgoff]
; 衣服摩擦声
[bgm stop=5000]
[se se043 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV37_a1_l.jpg page=fore opacity=255 visible=true left=-1200 top=-800]
[move layer=3 page=fore path="(-1000,-800,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV37_a1]
;[墨小菊 f441]
[msgon]
【墨小菊/Daisy Mo】"......Ah"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG BLACK
[image layer=4 storage=EV37_a1_l.jpg page=fore opacity=255 visible=true zoom=70 left=-300 top=-460]
[move layer=4 page=fore path="(-100,-100,255)" accel=-2 time=6000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"--Uh"
So, just before falling asleep.
My lip touches hers slightly, which still reflects the moonlight outside.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[bgm stop=5000]
[msgon]
......
After that, both of us is sleepless.
......
...
...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[wait time=2000 canskip=false]

; SPCG 文芷的手机
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=aiphone_wz04.png page=fore opacity=255 visible=true left=400 top=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 墨小菊的短信 昨天发的
[msgon]
【Message from Daisy Mo】"I didn't come to see you...So sorry(/._.\)"
【Message from Daisy Mo】"No...In the past two weeks...I haven't spoken to you...[r]Sorry.
【Message from Daisy Mo】"But I still like you.
【Message from Daisy Mo】"I have been regarding you as my best friend.
【Message from Daisy Mo】"Shall we, meet tomorrow?
【Message from Daisy Mo】"I want very much to see you. One or two minutes is also okay.
【Message from Daisy Mo】"I would like to, say sorry in front of you.(/._.\)
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; EVCG 文芷的旅行箱
[image layer=2 storage=SPBG015_tr.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
【文芷/Violet Wen】"......"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; 扣上
[se se043 buf=1 fade=60 wait]
[se se205 buf=1 fade=80]
[msgon]
【文芷/Violet Wen】"...It's me who...should say sorry..."
【文芷/Violet Wen】"Sorry..."
【文芷/Violet Wen】"But I...I have to...do so......"
[se se042 buf=1 fade=60]
......
...
[msgoff]
[wait time=3000 canskip=false]

; =============================
; 电话震动
[se se066 buf=1 fade=80 loop]
; 电话震动电话震动
[msgon]
【Ashley Chiu】"......?"
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
; 接听
【Ashley Chiu】"......Hello"
;迟耀，电话音，cy_60316
[迟耀 voice=60316]
【迟耀/Lucien Chih】"Hello, Ashley Chiu?--"
【Ashley Chiu】"Lucien Chih?...What time do you think it is now--"
【迟耀/Lucien Chih】"--Violet Wen , is she with you?"
【Ashley Chiu】"--?!"
......
...I don't know why the battle hasn't been over.
[msgoff]
[wait time=2000 canskip=false]
; ============================================
; BG 客厅
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[quake time=300 vmax=5 hmax=5]
【Ashley Chiu】"--She is missing?!"
; 衣服拉链声
[se se041 buf=2 fade=30]
[se se042 buf=1 fade=50]
【迟耀/Lucien Chih】"--Yes. She ran away from home without telling anyone...[r] Are you with me?"
【迟耀/Lucien Chih】"Her father called her at midnight, but nobody answered.[r] So he opened the door and found that she had been missing."
【Ashley Chiu】"It happened a moment ago?--What time?"
; 衣服摩擦声
[se se043 buf=1 fade=60]
【迟耀/Lucien Chih】"It's about one hour ago. Twelve o'clock."
【迟耀/Lucien Chih】"Five minutes ago her father called me.[r] --Do you have any information about her?"
【Ashley Chiu】"How could I have any.--Did you contact Green Luo?"
【迟耀/Lucien Chih】"I am about to contact him. how's it going?"
【Ashley Chiu】"......"
[msgoff]
; 开房门声
[se se036 buf=1 fade=40]
; BG 卧室
[image layer=1 storage=BG04_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【墨小菊/Daisy Mo】"......"
[msgoff]
; 关房门声
[se se037 buf=1 fade=40]
; BG 客厅

[image layer=2 storage=BG03_nl.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-500]
[move layer=2 page=fore path="(-1300,-400,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"No problem...Where to meet?"
【迟耀/Lucien Chih】"--My sister and I are now in school now.[r] Well , let's go and meet in front of the door of Violet Wen's home?"
【Ashley Chiu】"OK."
【迟耀/Lucien Chih】"Ok. I hang up."

【迟耀/Lucien Chih】"Well , --Shall we contact Daisy Mo?"
【Ashley Chiu】"......"

【迟耀/Lucien Chih】"--Hello? Can you hear me? Shall we contact Daisy Mo?"
【Ashley Chiu】"I will contact...Daisy Mo."
【迟耀/Lucien Chih】"...Ah."
; 挂机
[se se117 buf=1 fade=60 wait]
[se se078 buf=1 fade=60]
【Ashley Chiu】"..............."
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 客厅
[image layer=3 storage=BG03_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
What woke me up is the monitor's call.[r]Just as 'what happened last time'...Upon hearing just a couple of sentences, [r]I have known what's happening.
【Ashley Chiu】"......Uh..."
That kiddo...wants to be completely out of sight again.
[msgoff]
; 走路声、等待，BGM停
;这里镜头给房门
[bgm stop=3000]
[se se021-1 buf=1 fade=60]
[freeimage layer=2]
[image layer=2 storage=BG03_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"........."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【Ashley Chiu】"......Tut!"
; 走路声、开门声。等待
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se024 buf=2 fade=80]
[fadeoutse buf=2 time=3000]
[wait time=3000 canskip=false]
[msgon]
[se se043 buf=3 fade=40]
【墨小菊/Daisy Mo】"......Uh~?"
【墨小菊/Daisy Mo】"Ashley...Chiu...? Where...are you going?..."
【墨小菊/Daisy Mo】"...Ashley Chiu...?"
; 摸索声
[se se043 buf=1 fade=80]
【墨小菊/Daisy Mo】"Where...are you going...?"
.........
......
[msgoff]
[wait time=3000 canskip=false]

; ============================================
; BG 夜空
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 跑步声X2
[se se026 buf=1 fade=50]
[se se025 buf=2 fade=50]
[chartime n]
[wait time=1000 canskip=false]
; BG 文芷家小区 黑夜
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟菓 f118 立 远 右 xpos=200:250 opacity=255:0 accel=-2 time=300 wait nosync]
[骆衍 f214 便服 立 xpos=-100:0 opacity=255:0 accel=-2 time=300 wait nosync]
[迟耀 f216 制服 立 远 xpos=440:500 opacity=255:0 accel=-2 time=300 wait nosync]
【迟菓/Sunny Chih】"--Guiding brother!"
【骆衍/Green Luo】"Hey, you are so slow!? Aren't you a man--?"
【Ashley Chiu】"...Well..."
It's easy to answer such a question as whether I am a man or not, but...
[墨小菊 f128h1 pose3 左外 立 wait]
[墨小菊 ypos=-10:0 accel=-2 time=1000 nosync nowait]
【墨小菊/Daisy Mo】"......Hoo, Hoo ah..."
[骆衍 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--Uh. No, sor, sorry..."
【Ashley Chiu】"Well, --What's the situation now?"
It's half past one now.
[墨小菊 f138h1 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Little helper...Violet Wen, she, what's wrong with her?!"
[迟耀 f117]
【迟耀/Lucien Chih】"Calm, calm down. Take it easy, you two."
[墨小菊 f115h1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Is she, really missing...missing?"
[墨小菊 f138h1 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"She...What happened to her--?!"
Though I spent some time waking Daisy Mo up,[r]but then we went out in a hurry and gathered with them fast.
[骆衍 f214]
【骆衍/Green Luo】"At about twelve o'clock, Mr. Wen found that she wasn't in her room,[r] and then he found a scrip left by her."
[墨小菊 f117h1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Scrip?!"
[迟耀 f414]
【迟耀/Lucien Chih】"Though I didn't see it myself..."
[迟耀 f415]
【迟耀/Lucien Chih】"But judging from what her father said,[r] it's about 'I am leaving ' ' Don't look for me' and 'Don't involve others in', whatever."
[墨小菊 f135h1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"----!!"
[骆衍 f276]
【骆衍/Green Luo】"...We suppose that...she did so on purpose."
[迟耀 f216 action=おじぎ vibration=5 cycle=500]
【迟耀/Lucien Chih】"Uh. She seems to have done so against someone."
[迟耀 f255 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"I suppose it's similar to what happened in the regional exam... "
[墨小菊 f155h1]
【墨小菊/Daisy Mo】"...How...How could this happen..."
[墨小菊 f117h1 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ashley Chiu...Haven't you said...Haven't you said that she has--"
【Ashley Chiu】"......"
...Yeah.
She has, made up her mind already.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

; BG 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-500 top=-300]
[文芷 f115 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷/Violet Wen】"...If, I really decide to, win...?"
She has decided, to win.
[文芷 f157]
【文芷/Violet Wen】"If I decide to, leave you...And leave her, and really, go back to Italy..."
She has decided to, leave us, and to chase her own dream.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
; BG 闪回结束
[freeimage layer=2]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-500]
[墨小菊 f138t 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Ashley Chiu! , Why...has she done so--!"
And, it's reasonable that, she has made up her mind to win...
【Ashley Chiu】"...I don't know."
[墨小菊 f125t1]
【墨小菊/Daisy Mo】"~~~!"
But out of the blue, she destroys the last fluke in my heart.
[move layer=2 page=fore path="(-700,-500,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[wait time=200 canskip=false]
[迟耀 f245 近 立 xpos=250:370 accel=-2 time=800 nosync nowait]
【迟耀/Lucien Chih】"...It's not the first time that it happens."
[迟耀 f244]
【迟耀/Lucien Chih】"When we saw her today...Or when we saw her in the past,[r] we found her in a normal mood."
...Yeah. It's not the first time that she did so.
[move layer=2 page=fore path="(-600,-500,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[迟菓 f147 近 左外 立 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【迟菓/Sunny Chih】"Yeah. Yeah....Sister Violet Wen ...She looks in good mood..."
That kiddo, isn't she just such kind of girl?[r]Isn't she just the kind of girl who can't make up her mind [r]and who always repents?
【Ashley Chiu】"...Lucien Chih, Green Luo..."
[迟耀 f216]
【迟耀/Lucien Chih】"...Ah."
[bgm stop=3000]
So, it's meaningless to be hurry--scurry.[r]No...now I ...can't be hurry--scurry.
【Ashley Chiu】"--Can you tell me in detail?[r] For all the places that you searched in the past,[r] where haven't you been this time?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f135t1 颜 小]
【墨小菊/Daisy Mo】"...!"
[骆衍 f335 颜]
【骆衍/Green Luo】"Ashley Chiu..."
[bgm bgm14]
Not only that I can't be hurry--scurry...[r]...But that I will end this ridiculous battle myself...
[迟菓 f117]
【迟菓/Sunny Chih】"--Since a moment ago until now Brother [r] and I have been searching from the school gate to here..."
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"But...we found nothing..."
[迟耀 f475]
【迟耀/Lucien Chih】"...Uh. We even haven't encountered a person who ever saw Violet Wen."
[迟耀 f215]
【迟耀/Lucien Chih】"When I met Mr. Wen a moment ago, he told me that he had searched the school...[r] And then, Green Luo just came, and you just came, too. That's all."
【Ashley Chiu】"Then the solution is easy.[r]--Green Luo has a bike. Please search along the road near your home,[r] along which you go to school."
...The east side.
[骆衍 f236]
【骆衍/Green Luo】"...Ah, okay--"
【Ashley Chiu】"Lucien Chih, please take trouble to continue to search the road near the school.[r] ...Where there are convenience stores which are open for twenty--four hours,[r] such as DaoDonald's and hotels down the street."
【Ashley Chiu】"It's not safe for Sunny Chih to go by yourself,[r] so you should go with your brother."
The west side.
[迟耀 f211 action=おじぎ vibration=8 cycle=800]
【迟耀/Lucien Chih】"I got it..."
[迟菓 f217 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"--Yeah, yeah!..."
【Ashley Chiu】"Daisy Mo and I will go, toward the business street.[r] We will think of where she may have gone, and search all possible places."
[墨小菊 f147t2]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
The south side, and the north side.[r]Though we can't have ten people gathering together, [r]we can cover four directions.
【Ashley Chiu】"Never mind...If we start now, there is still time to look for her."
[墨小菊 f155t2]
【墨小菊/Daisy Mo】"...Uh..."
What comes next is only...
【Ashley Chiu】"...Lucien Chih, can you check and get some information from the station nearby?"
[迟耀 f266]
【迟耀/Lucien Chih】"I suppose now only the airport and the railway station are open...[r] Can a juvenile take a plane herself?"
【Ashley Chiu】"If she has planned it, she can buy the ticket...Please."
[迟耀 f217 action=おじぎ vibration=-5 cycle=500]
【迟耀/Lucien Chih】"...Okay. Just leave it to me."
【Ashley Chiu】"...Uh."
[se se200 buf=1 fade=60]
; 车子链条声
[freeimage layer=6]
[image layer=6 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

[骆衍 f477]
【骆衍/Green Luo】"She is really a troublesome princess..."
[墨小菊 f147t2]
【墨小菊/Daisy Mo】"...Please. Please be sure to...be sure to find her..."
[迟菓 f244 颜]
【迟菓/Sunny Chih】"I will do my best!"
[迟菓 f214]
【迟菓/Sunny Chih】"--Everybody, come on, come on--!"
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f212 颜]
【迟耀/Lucien Chih】"--Let's keep in touch."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[se se027 buf=1 fade=60]
[se se027-1 buf=2 fade=80]

[wait time=1000 canskip=false]
; 跑步声
; 小等待
[msgon]
[墨小菊 f177t2]
【墨小菊/Daisy Mo】"......"
With footsteps in a hurry, Lucien Chih and his sister disappear at the corner.[r]Daisy Mo, who seems to have been slightly relaxed at last, stands still.
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f216]
【骆衍/Green Luo】"...Ashley Chiu."
[se se200 buf=1 fade=50]
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...Uh?"
; 走路声、链条声
[骆衍 f215 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"--This bike, you two can take it."
[骆衍 f476]
【骆衍/Green Luo】"There is still an old one of Old Phoenix Brand,[r] and my father goes to work by it every day.[r] --I can't carry people by riding that one, so I ride it."
【Ashley Chiu】"...Alas?"
[骆衍 f465]
【骆衍/Green Luo】"How can she walk like this. You should care more about the girl beside you."
[move layer=2 page=fore path="(-500,-500,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=280:0 accel=-2 time=1000 nosync nowait]
[wait time=200 canskip=false]
[墨小菊 f157t1 近 立 pose3 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【墨小菊/Daisy Mo】"--I, I --"
【Ashley Chiu】"Green Luo..."
[骆衍 f217]
【骆衍/Green Luo】"...I don't say any more."
[骆衍 f276]
【骆衍/Green Luo】"Since you decided to take her out, you should take good care of her."
【Ashley Chiu】"......!!"
The guy...
[墨小菊 f215t pose3]
【墨小菊/Daisy Mo】"I, I don't need to be taken care of..."
[骆衍 f265]
【骆衍/Green Luo】"Don't pretend to be strong."
[骆衍 f211]
【骆衍/Green Luo】"As for 'where Violet Wen has possibly go', you must know the most about that?"
[骆衍 f272]
【骆衍/Green Luo】"We need to use the best material at the key point ...[r] Only in so doing can we be the most efficient, can't we?"
[墨小菊 f115t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"......!"
【Ashley Chiu】"...Thank you."
[se se200 buf=1 fade=60]
; 链条声
【Ashley Chiu】"As for the bike, --I take it."
[骆衍 f211 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"--Uh huh. Let's hurry to act."
【Ashley Chiu】"I hope that you won't be scolded by your father for too long.[r] If you delay it and miss the clue I will beat you to death."
[骆衍 f212]
【骆衍/Green Luo】"Hee hee.--Don't worry about this."
[骆衍 f213]
【骆衍/Green Luo】"Don't brag. Save your saliva to solve her problem."
【Ashley Chiu】"...Uh..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
I will solve it...And only I can solve it.
[墨小菊 f245h1 颜 小]
【墨小菊/Daisy Mo】"Hee puff..."
【Ashley Chiu】"Let's go.--grip me tightly."
[墨小菊 f247h1]
【墨小菊/Daisy Mo】"......Uh!"
No...it's not me.
--It's us.
[msgoff]
; BG BLACK
[bgm stop=5000]
[image layer=3 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
......
...
...
[msgoff]
[wait time=2000 canskip=false]
; ============================================
; BG 夜空 从左到右
[bgm bgm16]
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-1000,0,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"--How is it going?"
...It's about one hour later.
[se se116 buf=1 fade=80]
[wait time=500]
; 挂机声
[墨小菊 f155 颜 小]
【墨小菊/Daisy Mo】"Nothing..."
[墨小菊 f117]
【墨小菊/Daisy Mo】"All of us ...have found nothing..."
Carrying Daisy Mo down the business street, I ride with cold wind blowing into my sleeves.[r]When the golden saving time is getting increasingly short, [r]we contact by phone to summarize our information for the third time.
Violet Wen hasn't gone back yet.[r]Searching the places according to the given routes, we still find nothing.
【Ashley Chiu】"...Yeah?..."
According to Lucien Chih, Mr. Wen probably has gone mad.
Several black sedans have gathered in front of the school [r]and people are calling the kiddo's name loudly with sharp car lights.[r]Come on, If I have run away from home, I won't be staying there.
[image layer=1 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 f117]
【墨小菊/Daisy Mo】"...What shall we do?..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"Violet Wen...Won't she..."
【Ashley Chiu】"...Don't think too much...We look for her first."
Green Luo also returns with nothing obtained.
I ride by bike, which is borrowed, --or stolen--from his father. I ride smoothly, [r]but it's a reality that there is really no place to hide onself on this road.
So, he has left a text message which says that 'I will go along the road [r]which leads to the hospital', and lost his touch with us.
[墨小菊 f147]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
; 刹车声
[se se200 buf=1 fade=60]
【Ashley Chiu】"...Come over here...Let's search."
[墨小菊 f115]
【墨小菊/Daisy Mo】"--Ah..."
While what around us is where there are the most places to search.
The café that hasn't been closed, and the DaoDonald's that is open for twenty--four hours ...[r]All places that she may have gone, we search them one after another.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
...Sure enough, we have found nothing.
......
[msgoff]
[wait time=2000 canskip=false]

; 开门声
[se se036 buf=1 fade=50]
[msgon]
[路人 voice=60078]
【路人/Owner of NetCafe】"?Identity Card? Juveniles can't go online--"
【路人/Owner of NetCafe】"...You are looking for someone? Long hair, adorable?[r] Don't say only. Why no show her photo?"
So, to expand the searching scope, I even don't miss the kind of place [r]where there is little possibility that she is in.
[msgoff]
[bgm stop=3000]
; 手机声
[se se124 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【路人/Owner of NetCafe】"...Oh--"
【路人/Owner of NetCafe】"--I seem to have had some impression on the girl?Just go and look yourselves.[r] Isn't she the girl sitting over there?"
【墨小菊/Daisy Mo】"----!!"
[msgoff]
; 跑步声
[se se027 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 商业街
[image layer=0 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Here you are, wipe your sweat, please."
[墨小菊 f177 颜 小]
【墨小菊/Daisy Mo】"......Uh"
[msgoff]
[image layer=1 storage=BG17_nl.jpg page=fore opacity=0 zoom=130 visible=true left=-2000 top=-800]
[move layer=1 page=fore path="(-2000,-800,255)" time=1000 wait canskip=false]
[se se041 buf=1 fade=40]
; 坐下,给个长椅好吧
[msgon]
【Ashley Chiu】"...Are you tired?"
...We found nothing.
[墨小菊 f147]
【墨小菊/Daisy Mo】"...No."
[墨小菊 f115]
【墨小菊/Daisy Mo】"I haven't...been tired yet..."
【Ashley Chiu】"...Then let's have a rest."
[墨小菊 f1410t1]
【墨小菊/Daisy Mo】"...I have said that I am not tired!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
The boss of the internet café points to a girl with long hair, [r]but she is only a senior player of online dancing games, [r]who is playing with joy and who has prepaid the game card for the whole night.
【Ashley Chiu】"......"
So, holding Daisy Mo, who almost collapsed with disappointment, [r]we waddle out of the internet café, and sit on the bench down the street.
[freeimage layer=6]
[image layer=6 storage=BG17_nl.jpg page=fore opacity=255 zoom=130 visible=true left=-2000 top=-800]
[image layer=1 storage=BG17_nl_b.jpg page=fore opacity=255 visible=true zoom=150 left=-2560 top=-900]
[墨小菊 f117t1 近 中 立 pose3]
[move layer=6 page=fore path="(-2000,-800,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You have said that...we continue to look for her..."
[墨小菊 f1410t1 pose2]
【墨小菊/Daisy Mo】"But if we sit like this...we can't find her..."
【Ashley Chiu】"...Sorry...I am very tired."
[墨小菊 f135t1]
【墨小菊/Daisy Mo】"......Ah"
We are about to arrive at the end of the road.
The proof is that what ahead is an art shop I am familiar with.
[墨小菊 f177t1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Sorry...Once again I..."
【Ashley Chiu】"...Never mind."
【Ashley Chiu】"Let's rest for five minutes...and drink some water,[r] and then think where to go next."
[墨小菊 f147t1 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"......Uh..."
[move layer=6 page=fore path="(-2000,-800,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
The bench is where we began to disagree with each other.
It's imaginable that so many things with ups [r]and downs have happened in the past two weeks.
; 摩擦声
[se se041 buf=1 fade=40]
[墨小菊 f117t1 颜 小]
【墨小菊/Daisy Mo】"...Your hands...are icy..."
【Ashley Chiu】"...I am riding with hands exposed. Anyway, it's not summer."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"......"
She exclaimed that my hands were icy, [r]but she hasn't found that hers are as cold as mine.
[se se043 buf=1 fade=50]
; 衣服摩擦声
【Ashley Chiu】"... ...Ah"
[墨小菊 f142t1]
【墨小菊/Daisy Mo】"...We can feel warmer like this."
Then, she raised my hands gently, and got them touch her face.
【Ashley Chiu】"......."
[墨小菊 f175t1]
【墨小菊/Daisy Mo】"......."
Near the root of her hair, I can feel the heat on my fingertips.[r]I also can feel the heat of her cheeks gradually on the center of my hands.
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"Ashley..."
【Ashley Chiu】"...Eh?"
[墨小菊 f117t1]
【墨小菊/Daisy Mo】"Don't you...think that, Violet will go to find us?"
【Ashley Chiu】"...Us?"
[墨小菊 f115t1]
【墨小菊/Daisy Mo】"Our homes...our neighborhood, or near the school."
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"...Even possible, she may go to your home, or my home..."
【Ashley Chiu】"She will not."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...Are you sure?..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 夜空
[image layer=2 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(-2000,-800,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Her preparations are complete enough."
[墨小菊 f117t1 颜 小]
【墨小菊/Daisy Mo】"Preparations?..."
【Ashley Chiu】"She has taken her cell phone and wallet. She seemed to have prepared a few sets of clothes.[r] Maybe, she knew where she would go at the beginning[r] and she just went away after leaving the note."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"So, if she wanted to find us at the beginning, she would have showed up already..."
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"You...really like to analyze it..."
【Ashley Chiu】"If we want to find out where she is...what we can do is to analyze it, right...?"
...So, as long as we can find such a place, can we find her?
[墨小菊 f115t1]
【墨小菊/Daisy Mo】"But...what if...?"
【Ashley Chiu】"...What?"
Is such a speculation right?[r]Did she really prepare for that early and use such a method to resist the situation?
[墨小菊 f167t1]
【墨小菊/Daisy Mo】"What if?...what if she really went to our neighborhood?"
Didn't she do that impulsively?...[r]Wouldn't she go back home because of fatigue and fear after a few hours?
It seemed that she has prepared a lot, but in reality, [r]she acted impulsively and she will regret because she cannot bear it at last...
【Ashley Chiu】"It is impossible..."
Such kind of thing...that guy, has done a lot.
【Ashley Chiu】"...She has already, not come to find us anymore."
[墨小菊 f135t1]
【墨小菊/Daisy Mo】"...Eh?"
She had already known that, I wouldn't be able to protect her again.
【Ashley Chiu】"She knows, that I will not leave her any chance anymore.[r] She knows, that I will not find her again."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"......"
What she saw that day has planted the seed in her heart.[r]She must think it is a better choice to give up this love.It is a correct action to let us be together.[r]She must think that her leaving is the right action for all of us.
【Ashley Chiu】"So, even if she will hurt herself seriously and get all of us involved,[r] ...that guy will not come back to me."
【Ashley Chiu】"Because...now, I cannot comfort her...as you..."
That kind of seed, just got the most nourishing and moistening [r]at the same time of last week.The tough and stubborn vines have been wrapping [r]her heart gradually day after day during this week.
[墨小菊 f177t1]
【墨小菊/Daisy Mo】"...Ashley..."
Finally, the seed gives birth to such a fruit in the end.[r]...The fruit is for 'Freedom', impulsively.
【Ashley Chiu】"...So, only we can find her, isn't it?[r]So, only we can get her end it, isn't it?"
[墨小菊 f175t1]
【墨小菊/Daisy Mo】"......Eh..."
I don't know when she has accumulated the enough heat in her hand to warm me up.
; 摩擦声
[se se043 buf=1 fade=60]
Later, our forehead also got touched with each other.[r]The breath with heat, just hit on the face of each other.[r]...Her face, is red under the moonlight.
【Ashley Chiu】"...Let's go. When I will find her,[r] I will tell her all my feelings, holding her face just like now."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...Eh..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
...Whether we can find her or not, what we can do is just like those.
[msgoff]
; 链条声
[se se200 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]

; 鸟叫声
[se se009 buf=1 fade=30 time=1000]
[wait time=1000 canskip=false]
[msgon]
After that, the three teams consist of 5 persons, [r]have searched all the neighboring streets.
We have spent more than 4 hours on finding her after several unions.
[fadeoutse buf=1 time=5000 nosync nowait]
[msgoff]
; BG 朝阳
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Then, in an instant on the day dawn, we got a decisive victory.
That is, to prove that all of our efforts are just in vain.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 朝阳
[bgm bgm20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am]
[msgon]
[迟耀 f476 颜]
【迟耀/Lucien Chih】"......"
Early in the morning, it is around 6 o'clock.
[骆衍 f275 颜]
【骆衍/Green Luo】"......"
Except Sunny Chih who has already been sent back home,[r]Mahone of us, gathered in my parlor.

【墨小菊/Daisy Mo】".........Hoo..."
; 衣服摩擦声
[se se043 buf=1 fade=80]
【Ashley Chiu】"..."
[骆衍 f465]
【骆衍/Green Luo】"...We'd better let her go back to the bed and have a rest.[r] Just a blanket is useless."
Without understanding us by a tiny bit, Violet is still beyond our information.
[迟耀 f475]
【迟耀/Lucien Chih】"In a word...it is an end."
[骆衍 f155]
【骆衍/Green Luo】"......"
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=2]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-500]
[move layer=2 page=fore path="(-1300,-500,255)" time=1000 wait canskip=false]
The following policy, has just been decided.
Lucien always cared about the action of Mr. Wen, [r]so he decided to go back to Mr. wen and act with him.
And we, as the closest partners of Violet,[r]had better not let the news be exposed and we should go to school at least.
[迟耀 f416]
【迟耀/Lucien Chih】"Since there is no news of her, it may be the best news for us."
[迟耀 f475]
【迟耀/Lucien Chih】"At least, there is nothing wrong....[r] When it comes to the same clock, the police station will be able to file the case."
[骆衍 f417 颜]
【骆衍/Green Luo】"Doesn't the police station file a case for minors' disappearance after 24 hours?..."
Although our talking was just in the midway,[r]someone's little head has already fallen on my shoulders.[r]Even she knows how to fight all night in holidays,she felt tired after physical and mental attack.
[骆衍 f214]
【骆衍/Green Luo】"Isn't that man powerful?[r] Is it possible to let the police station file the case earlier using his relationships?"
[迟耀 f245]
【迟耀/Lucien Chih】"So, I have to go. Anyway, I can be of some helps."
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f276]
【骆衍/Green Luo】"......"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...Trouble you so much."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里黑一下
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=1000 canskip=false]
; 手机哔哔声
; BG 天花板
[image layer=3 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[stopmove]
[msgon]
After I said goodbye to Lucien and Green, [r]I touched the cell phone and found it was already nearly 7 o'clock.
The sleepiness caused by the fatigue of whole night came to me gradually.[r]Although I always think that I have been used to stay awake all night, [r]now, I feel quite heavy in my eyelids.
【Ashley Chiu】"......"
The young girl, who just celebrated her seventeenth birthday, left her home, alone.[r]She only left a note to let her father don't find trouble with other people.
Her cell phone is power off and she has never sent any message back to us.[r]It is very cold in the early morning with the heavy wind. [r]It is easy to get a cold if she doesn't wear enough clothes.
Although she takes money,[r]and walks near the bustling commercial street, a girl, like she,[r]walking in the night, is just lonely and dangerous.
...It is not as good as to say that in that place that can be called 'bustling' in the late night, [r]and it is dangerous enough.
【墨小菊/Daisy Mo】"......Hoo..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]

; BG 主角家客厅
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【Ashley Chiu】"......"
The activity circle of that guy is much smaller than her surrounding peers.
It is not because she likes to stay at home, and she just has never seen the scenery.[r]She has been here just for three year, and she has not treat this place as her 'Home'.
【Ashley Chiu】"......"
; 哔哔、拨打电话
[se se077 buf=1 fade=60]
...So, where did she go?
There was no bus or light rail train at that time.[r]If she chose to taken the taxi, where was her destination?
; ——等待、嘟嘟音
[se se065 loop buf=1 fade=50 loop]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-600]
[move layer=2 page=fore path="(-1300,-500,255)" time=1000 wait canskip=false accel=-2]
If we give up now, will she go to some place much farther?
; 接听音
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
【Ashley Chiu】"Hello? Is Ms. Ding speaking? I am Ashley.[r] Yes.... Yes.... You also know it?... You just knew it?..."
...We cannot give up, right?
@[wait time=500]【Ashley Chiu】"OK.... I will ask Mr. Chu.[r] --Thank you, Ms. Ding....Bye bye."
After all, even if I want to give up,[r]the girl around me will not obey that proposal.
; 哔哔、拨打电话
[se se077 buf=1 fade=60]
So, maybe I still have to find her.[r]I have to find her out with this girl.
; 嘟嘟音
[se se065 loop buf=1 fade=50 loop]
...We have to find her out before Mr. Wen and the police.
; 接听音
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
【Ashley Chiu】"Hello, Mr. Chu? I am Ashley--Yes, I just knew it--[r] Can you tell me the information that you know? We...are all worried about it..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
Then, we have to let her feel regret for her behaviour.
Because of her decision, she has hurt everyone again...we should let her feel regret.
[bgm stop=5000]
......
...
...
[msgoff]
[wait time=2000 canskip=false]
; BG BLACK

; 电话铃
[msgon]
【墨小菊/Daisy Mo】"..."
【墨小菊/Daisy Mo】"...Eh...?"
[msgoff]
; BG 浴室
[se se133 buf=2 fade=80 loop time=1000]
[image layer=0 storage=SPBG003_b_0.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 洗澡声很大，铃声听不见
; BG 主角家客厅
;[fadese buf=1 time=1000 volume=50 nosync nowait]
[wait time=2000 canskip=false]
[image layer=1 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se107 buf=1 fade=60 loop]
[fadese buf=2 time=500 volume=30 nosync nowait]
; 电话铃
[msgon]
;[墨小菊 f477 颜 小]
【墨小菊/Daisy Mo】"...Ashley...hoo..."
; 电话铃
;[墨小菊 f177]
【墨小菊/Daisy Mo】"...Ashley...answer the phone..."
;[墨小菊 f175]
【墨小菊/Daisy Mo】"I...am sleepy..."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 浴室
; 洗澡声很大，铃声听不见
[fadese buf=1 time=1000 volume=30 nosync nowait]
[fadese buf=2 time=1000 volume=80 nosync nowait]
;[image layer=1 storage=SPBG003_b_0.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家客厅
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadese buf=1 time=1000 volume=60 nosync nowait]
[fadese buf=2 time=500 volume=30 nosync nowait]
;[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 电话铃
[msgon]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Ash...ley?..."
; 电话铃
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Ashley?...Hoo..."
; 电话铃
[fadeoutse buf=2 time=1000 nosync nowait]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Bastard..."
[msgoff]
[se se043 buf=3 fade=60]
[wait time=1000]
; 接电话
[se se128 buf=1 fade=60]
[wait time=1000 canskip=false]
;[墨小菊 f411]
[msgon]
【墨小菊/Daisy Mo】"...Hello~Who you want to speak to~?"
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=2000][fadeoutse buf=2 time=2000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【墨小菊/Daisy Mo】"...,~~~!!"
【墨小菊/Daisy Mo】"Aun...aun..."
【墨小菊/Daisy Mo】"Aun...aunt...?!"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
...
...
[msgoff]
[wait time=2000 canskip=false]

; 关水声
[se se045-2 buf=1 fade=100]
[msgon]
【Ashley Chiu】"......Hoo"
; 打开门
[se se036 buf=1 fade=40 wait]
【Ashley Chiu】"......?"
[msgoff]
; SPBG 掉落的电话机
[image layer=0 storage=SPBG018_a_l.jpg page=fore opacity=255 visible=true left=-1280 top=0]
[move layer=0 page=fore path="(-1280,-720,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[unlock_cg file=SPBG018_a]
[msgon]
【墨小菊/Daisy Mo】"Woo, woowoo...woowoowoo...wooAHHHH..."
[image layer=1 storage=SPBG018_a.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"--!!"
[msgoff]
[se se027 buf=1 fade=80]
[wait time=800 canskip=false]
[se se041 buf=1 fade=70]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 奔跑声，衣服摩擦声，BG BLACK
[msgon]
In the moment of holding her in my arms, she didn't resist, nor cry.
She just let her tears flowing down from her eyes after the intermittent sobs,
then, she just looked at nothing with her void eye.
; 手机震动
[se se066 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
【迟耀/Lucien Chih】"Ashley, big event--!"
【迟耀/Lucien Chih】"Mr. Wen is just like a cornered beast that will do something desperate--[r] He has done a research on everyone who is close to Violet before dawn!"
【迟耀/Lucien Chih】"Including your parents--And he said that your parents are coming back now--[r]Hello, can you hear me--Hello?"
...Because, Daisy, has not forgiven anything.
Not only me, but Violet...and 'They'.
......
...
[msgoff]
[wait time=3000 canskip=false]

; 11月10日 周一
[datecard month=11 day=10 weekday=一]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm20]
; BG 学生会室
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟耀 f445 颜]
【迟耀/Lucien Chih】"...That is it."
[迟耀 f476]
【迟耀/Lucien Chih】"Not only you. Mr. Wen has already connected to our parents just now."
【Ashley Chiu】"...Really?"
[骆衍 f165 颜]
【骆衍/Green Luo】"...My dad just told me, that someone called my house [r] and asked if there was any news about the girl in the next class..."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[骆衍 f175 近 左外 立 nosync nowait]
[迟耀 f416 近 右外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍/Green Luo】"He even thought that I rode out at night for the purpose of hiding the girl,[r] and he said that he would hit me to death when I will be back...[r] Fuck, I didn't have a good sleep, and it is really annoying for such matter..."
[迟耀 f216]
【迟耀/Lucien Chih】"That man has already searched every place that may have clues.[r] ...including my residence."
【Ashley Chiu】"...Is Sunny Chih OK?"
[迟耀 f476 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"No. Her mother...just got a little surprised."
...Is that so?
[迟耀 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...You are so kind to care about others in such situation."
【Ashley Chiu】"......"
Mr. Wen, would not leave us any 'Time' absolutely.
[骆衍 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...When will 'They', come back?"
【Ashley Chiu】"...8 hours."
[骆衍 f165 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Maybe, did they just take the bullet train?..."
[迟耀 f175]
【迟耀/Lucien Chih】"I am sorry. I should have thought of it.[r] Mr. Wen must do...and have to do such kind of thing..."
【Ashley Chiu】"It doesn't matter....Sooner or later.[r] In other words...I can understand him. His daughter just became like that...[r] and we are the persons who have the most suspicion."
[迟耀 f111]
【迟耀/Lucien Chih】"...You are a good man. Why my dad is not like you?"
[骆衍 f115]
【骆衍/Green Luo】"So...how about Daisy?"
【Ashley Chiu】"...She has been sent home.[r] She may, still sleep now."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=1 page=fore path="(-600,-300,255)" time=500 nowait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
Just when I went to the bathroom to take a relaxing bath...I, [r]with blank head, made the biggest negligence during last two months.
My mother, dialed the fixed phone in my home.
After she received the hysterical question, [r]she just heard the sleepy voice of the neighborhood girl [r]when she made a phone call to her own home.
[迟耀 f416 颜]
【迟耀/Lucien Chih】"What to do, next?"
【Ashley Chiu】"..."
Therefore, the great sin I commit in the past two months, is exposed.
Unauthorized transfer of class. Numerous classes of truancy. Fail in the regional exam.[r]Fighting out of school. puppy love. Finally, I let the girl classmate leave home.
What's more, I stay with the girl whose family has unhappy relationship with my family.
[骆衍 f215 颜]
【骆衍/Green Luo】"...Let me and Lucien do with the matter for Violet."
[骆衍 f216]
【骆衍/Green Luo】"Go and take care of Daisy....[r] You have to prepare to face 'Them' with her, and that is the only thing you can do."
The two unshakable facts, in a moment, produced a violent chemical reaction.[r]Therefore, it would not take a long time before 'they' decided to take me away.
[骆衍 f216 近 左 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...No."
[骆衍 f415]
【骆衍/Green Luo】"...?"
【Ashley Chiu】"I have to find out Violet...before that...."
[骆衍 f234 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"--How about Daily Mo?!"
[骆衍 f234]
【骆衍/Green Luo】"If you cannot find out Violet, will you leave her alone at home?"
[骆衍 f235]
【骆衍/Green Luo】"Will you let her wait for your parents' back and carry her to school,[r] to block the bullet for you?!"
【Ashley Chiu】"......"
[迟耀 f476]
【迟耀/Lucien Chih】"......"
[迟耀 hide][迟耀 消][迟耀 reset]
So, there just left the last 8 hours for my 'freedom'.
[骆衍 f214 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Don't think too much...!"
[骆衍 f276]
【骆衍/Green Luo】"If you cannot do it, you will not be able to do it. We can find Violet,[r] but you are the only person who can comfort her?"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"...Is it useful for me to comfort her? Is it useful to stop her crying?[r] What I can do is to wait with her for 8 hours [r] until my parents come to sign the transfer agreement for me?"
[骆衍 f234]
【骆衍/Green Luo】"...What else can you do?!"
【Ashley Chiu】"I'd rather find Violet...than that.[r] If there will leave regrets no matter what I do...[wait time=1000][quake time=300 vmax=3 hmax=3][r] I will do what I have to do now!"
[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=200 canskip=false]
[迟耀 f446 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
【迟耀/Lucien Chih】"...I got it."
[骆衍 f335]
【骆衍/Green Luo】"...Lucien?!"
; 纸张
[se se062-1 buf=1 fade=80]
[迟耀 f415 zoom=105 path="(-8,-100,255)" time=200 accel=-2]
【迟耀/Lucien Chih】"--Here you are. The 'Leave permit' for you to get out of the school."
【Ashley Chiu】"...Ah."
[迟耀 f216 zoom=100 path="(-8,100,255)" time=200]
【迟耀/Lucien Chih】"...Go and find her back. If she will explain to Mr. Wen,[r] there will be some opportunities...."
[迟耀 f412]
【迟耀/Lucien Chih】"You are the only man who can make a breakthrough for Violet....[r] On this point, even Mr. Wen, also has the weakness...."
【Ashley Chiu】"...Lucien..."
[迟耀 f216]
【迟耀/Lucien Chih】"...Go ahead."
【Ashley Chiu】"...Eh."
[msgoff]
[se se027 buf=1 fade=80 time=1000]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
; 跑步声、关门声
[se se037 buf=1 fade=80]
[image layer=2 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 f215 远 左 立]
[迟耀 f416 远 右 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍/Green Luo】"Bu, but--Daisy Mo--"
[bgm stop=5000]
[迟耀 f417]
【迟耀/Lucien Chih】"Green...What I think of is."
[骆衍 f215]
【骆衍/Green Luo】"...What?"
[迟耀 f471]
【迟耀/Lucien Chih】"She may...not need any comfort."
[骆衍 f336]
【骆衍/Green Luo】"..........Ah"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
【迟耀/Lucien Chih】"Even if Ashley has recognized his loss,[r] Daisy Mo would not agree with him anymore, or hide with him."
......
...
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ah"
[墨小菊 f155t1 颜 小]
【墨小菊/Daisy Mo】"......"
I closed the door of the student's union room, [r]I found the familiar figure again at the wall of the corridor after [r]I ran towards the stairs for several steps.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-400]
[墨小菊 f155t1 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"...You...are you okay...?"
When I was about to leave Daisy Mo's home, her crying was so tore.[r]She hold me tightly and didn't let me go, whispering and crying.[r]She may think that I will not back again.
[墨小菊 f117t1]
【墨小菊/Daisy Mo】"...How to do...next?"
【Ashley Chiu】"...Please answer me first."
Now, her eyes are still red.[r]And they are like the tears package, easily to break, [r]and I want to comfort her.
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...I...want to go with you...."
【Ashley Chiu】"..."
She didn't prepare to answer my questions.[r]And she didn't prepare to listen to my answers.
[墨小菊 f177t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Don't...put yourself to the hopeless situation anymore...."
[墨小菊 f142t1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I have said that...I will...protect Ashley..."
Actually, it just had been 40 minutes after that.[r]Actually, even Mr. Mo has never seen her crying like that.
[墨小菊 f171t1 pose3]
【墨小菊/Daisy Mo】"So...I will go with you."
[墨小菊 f141t1]
【墨小菊/Daisy Mo】"...I will never...leave you...alone..."
【Ashley Chiu】"...Daisy Mo..."
But...she managed to stop crying.[r]She still clenched her teeth, [r]and tried to pull me up from the abyss of despair.
[墨小菊 f111t1]
【墨小菊/Daisy Mo】"...Let's go."
[墨小菊 f112t1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"There leave 8 hours, right? ...We have not lost...right...?"
【Ashley Chiu】"...I..."
...It has been ten years.[r]I cannot make a childish and useless promise like a child.
...So, it is the best choice.

[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BGM

[msgon]
【Ashley Chiu】"Yes."
【Ashley Chiu】"...We have not lost, right?..."
【墨小菊/Daisy Mo】"...Eh...!"
; 跑步声
[se se027 buf=1 fade=80]
No matter it is success or failure, pain or joy,[r]Let us to bear it together.
; BG 校门口 快切
[msgoff]
[bgm stop=3000]
[wait time=1000 canskip=false]

[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
; 车喇叭
[se se092 buf=2 fade=60]
; 脚步声停止
[msgon]
【Ashley Chiu】"......Ah"
[墨小菊 f335 颜 小]
【墨小菊/Daisy Mo】"--Dad?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=6]
[image layer=6 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[墨叔 f414 近 中 立]
[image layer=2 storage=BG10_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨叔/Mr. Mo】"--Oh. I am just ready to ask where are you."
[墨叔 f277]
【墨叔/Mr. Mo】"The dad of Violet, has called me. He was very violently,[r] which made me so angry."
【Ashley Chiu】"...Mr. Mo..."
After we rushed to the ground from the fifth floor, [r]we just found the most unexpected ally standing at the entrance of the school.
[墨叔 f212]
【墨叔/Mr. Mo】"I am so angry. So, I think it is time for the adult to show up?"
[墨叔 f472]
【墨叔/Mr. Mo】"--How about letting the old man to take you away?[r] With this guy, is it easy to~find a person?"
[墨小菊 f218 颜 小]
【墨小菊/Daisy Mo】"Dad...dad--!!"

[墨叔 f413 action=おじぎ vibration=-5 cycle=800]
【墨叔/Mr. Mo】"Oh oh~Now, am I your father?--Hurry up.[r] Will the leader sit in the front or behind?"
...The leader.
[bgm bgm14]
【Ashley Chiu】"--Of course, the front."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
; 车门关闭
[se se165-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Let's start from the commercial street.[r] --Let's ask them...who has opened the store in the morning."
; 车辆开动声
[se se071 buf=1 fade=60]
[墨叔 f223 颜]
【墨叔/Mr. Mo】"Okay--!"
[墨小菊 f216]
【墨小菊/Daisy Mo】"..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[se se070 buf=1 fade=60 time=1000]
[freeimage layer=2]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
【墨小菊/Daisy Mo】"Violet...wait for me...!"
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_f_02_en.ks]