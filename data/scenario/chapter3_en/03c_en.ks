*start|
[initscene]

[jump target=*test]
*test

; ============================================
[wait time=1000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 通学路
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG09_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime n]
[墨小菊 voice=30130]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"Don’t get so angry. You just can't take a joke."
【Ashley Chiu】"I am not angry. You're just capricious and I am just kidding."
[image layer=1 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f422 pose3]
【墨小菊/Daisy Mo】"That's alright. It's my fault~"
【Ashley Chiu】"......Could you please be a little mature."
【Ashley Chiu】"You just shout and scream for a while and then wail and whine.[r] I even don't know when you are just kidding and when you talk something serious."
[墨小菊 f314 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"It sounds like you've already grown up, my little brother?[r] I even know you will bite which finger while you are sleeping."
【Ashley Chiu】"......Actually, I am older than you.[r] I was born in July, but you in August."
[墨小菊 f117 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Wow? I feel extremely flattered that you remember my birthday.[r] You never celebrate a birthday with me in summer."
【Ashley Chiu】"Don’t' mention that......"
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"......Well, I am not going to blame you.[r] I never celebrate your birthday with you either."
【Ashley Chiu】"......So you just......"
Her ironic tone......she obviously blamed me.
[墨小菊 f465 pose1]
【墨小菊/Daisy Mo】"......Will you draw every day?"
【Ashley Chiu】"......Hum, I have been practicing all the time."
[墨小菊 f334]
【墨小菊/Daisy Mo】"If......I met you after school,  will I affect you?"
【Ashley Chiu】"--Of course not......"
【Ashley Chiu】"But remember to let your mum know."
The memory that she apologized to Mr.Mo that day still remained fresh in my mind.
[墨小菊 f412 pose1]
【墨小菊/Daisy Mo】"That would not be a problem. I'll tell her that I will take math lessons with you together.[r] She must agree."
【Ashley Chiu】"............"
So next, did you want to say'Fortunately, I didn't do well in math this time'?
[墨小菊 f441 pose2]
【墨小菊/Daisy Mo】"......After you finish the exam, shall we go to watch firework show again?[r] Green, Violet and Sunny willcome together. Let's rock the world?"
【Ashley Chiu】"......Ah."
[墨小菊 f465 pose3]
【墨小菊/Daisy Mo】"The exam is just finished...... There must be some time for the result?"
[墨小菊 f414]
【墨小菊/Daisy Mo】"--You have to be responsible if we don't enjoy the time."
【Ashley Chiu】"......Though it's me who should be responsible......"
【Ashley Chiu】"You may fail to watch the fireworks as you want......"
[墨小菊 f423 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--I don't care about that.At least,[r] this travel should be unforgettable in the end......As you said."
I made such decision once. [r]I didn't want to regret for anything until that day was coming.
【Ashley Chiu】"......Hum......"
[墨小菊 f422 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hey hey......"
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"By the way......"
【Ashley Chiu】"At that day......Green, what did he talk to you?"
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"--Ah? Nothing."
【Ashley Chiu】"......Nothing?"
[墨小菊 小 颜 f314]
【墨小菊/Daisy Mo】"I didn't know what he is going to do.[r] He just grasped my arm. That was really awkward."
[墨小菊 小 颜 f417]
【墨小菊/Daisy Mo】"Then he faltered and said that he likes me and wants me to be her girlfriend.[r] Something like that."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Pooh?!"
; BG 通学路
I was shocked and a mouthful blood was almost spit out from my stomach.
--Why did she just talk about it so calmly. [r]It was actually such an impressive and surprised confession.
[msgoff]
[墨小菊 近 中 立 f338 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"Why you just spit out a mouthful water. Are you still ok?"
【Ashley Chiu】"--Yeah, yeah......"
[墨小菊 f465 pose2]
【墨小菊/Daisy Mo】"Then you and Violet just came......"
[墨小菊 f314 pose3]
【墨小菊/Daisy Mo】"To be honest, now, I know you're intentional.[r] I want to ask what the hell did you guys want to do on earth."
【Ashley Chiu】"......Nope, nothing......"
--Come on. I am just carrying a stone to drop on my foot.
[墨小菊 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"But...... It was really scared.[r] When I was confessed by someone for the first time during the fabulous firework show."
【Ashley Chiu】"......So?"
[墨小菊 f336 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Hum?"
【Ashley Chiu】"Your confession......to Green"
【Ashley Chiu】"......What did you do at that time?"
I thought about in a short time and asked her hesitantly.
[墨小菊 f465 pose2]
【墨小菊/Daisy Mo】"Nothing."
【Ashley Chiu】"......Nothing. You did nothing?"
[墨小菊 f155 pose3]
【墨小菊/Daisy Mo】"[font size=16]......I don't know how should I rely him[font size=default] "
[墨小菊 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I was the first time to be confessed......in that kind of atmosphere"
[墨小菊 f165]
【墨小菊/Daisy Mo】"My heart beat so quickly......[r] and my mind was just totally in a mess and empty."
【Ashley Chiu】"At that time......was that all?......"
[墨小菊 f317 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hum--I was absolutely shocked."
And Daisy, unexpectedly and honestly, told me all.
[墨小菊 f455 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"So......before you came, I said nothing to him."
[墨小菊 f116 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Satisfied?"
【Ashley Chiu】"......ah?"
[墨小菊 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"......I said......I didn't promise him anything and also said nothing to him......"
[墨小菊 f114 pose2]
【墨小菊/Daisy Mo】"Are you satisfied now......?"
【Ashley Chiu】"Wait, wait.......what do you mean “I’m satisfied''."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG010_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
I am carrying another stone, but drop to the other foot.
Although I told everything--she won me on the contrary and I never knew how to fight back.
[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"......Er......"
[墨小菊 f465]
【墨小菊/Daisy Mo】"--I was going to refuse him.[r] ......I actually......have no idea to date with someone at this moment......."
[墨小菊 f114]
【墨小菊/Daisy Mo】"Besides,we......are just friends..."
[墨小菊 f138]
【墨小菊/Daisy Mo】"--Hum, in a word......er......[wait time=6500][墨小菊 f138h1] you knew that, right?"
【Ashley Chiu】"Oh, oh--"
Probably----I knew that.
[墨小菊 f145]
【墨小菊/Daisy Mo】"......Hmm......"
[墨小菊 f276]
【墨小菊/Daisy Mo】"......Ah, forget it. You, numbskull!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Ah?"
Probably----I was muddled again.
[msgoff]
; BG 十字路口
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"--Ok. I am going to go back.[r] You need to take care of yourself and eat properly."
【Ashley Chiu】"......Hum"
[墨小菊 f414]
【墨小菊/Daisy Mo】"......We still have some time for the exam.[r] About, two weeks......?"
【Ashley Chiu】"Yes...... two weeks."
[墨小菊 f315]
【墨小菊/Daisy Mo】"Two weeks......"
[墨小菊 f416]
【墨小菊/Daisy Mo】"......Hum"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......"
[msgoff]
[image layer=1 storage=SPBG009_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
It seemed that she had thought about the time when she parted with Violet today.
[墨小菊 小 颜 f441]
【墨小菊/Daisy Mo】"No regrets.--Right?"
This girl, standing in front of me, nodded slightly and confirmed the result as if she was [r]considering seriously in her mind.
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Hum......that's true."


[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f317 pose3]
【墨小菊/Daisy Mo】"......Thank you......You have told me everything today."
[墨小菊 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I have been waiting for the day since the sports meeting......"
【Ashley Chiu】"......I'm so sorry."
--No regrets.
This was a belief we restated for many times.[r]It was also a truth buried in my mind for too long.
[墨小菊 f162 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Though......It's not a good news. Haha...... "
[墨小菊 f462 pose2]
【墨小菊/Daisy Mo】"But......I'll keep protecting you.--So does Violet.[r] I'll keep being a friend with Violet all the time......"
[墨小菊 f115]
【墨小菊/Daisy Mo】"And I'll clear up misunderstandings with Green......[wait time=3500][墨小菊 f165][r] If possible, I want to be his friend too, just like before......."
【Ashley Chiu】"............"
[墨小菊 f145 pose3]
【墨小菊/Daisy Mo】"I won't let you worry about me......never......"
【Ashley Chiu】"Hey......what are you thinking......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
;[wait time=1000 canskip=false]
; BG 十字路口 旧像
[image layer=3 storage=SPCG12.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
My heart was suddenly shocked.
As if now, I would see a girl with a crying face again, [r]who had a same expression on her face three months ago.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口
[freeimage layer=3]
[墨小菊 近 中 立 f145 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"I may not leave......"
【Ashley Chiu】"If, if we were just one of Top 10......"
[墨小菊 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Hum......Hum......"
【Ashley Chiu】"It's just an exam. Try your best.[r] --Didn't I just do that all the way through previously?"
【Ashley Chiu】"Such as ranked Top5 among the whole grade-- [r]I've successfully passed many difficult exam. So I may not fail in this exam, right?"
[墨小菊 f166 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"......You didn't say that last week."
【Ashley Chiu】"......Er......"
I was always comforted by other people, but when I decided to console anyone else, [r]I found I run out of ideas.
Well......I was such kind of person all the time.
[墨小菊 f166 pose2]
【墨小菊/Daisy Mo】"......I know that. I don't want to think too much now."
【Ashley Chiu】"......Hum.
[墨小菊 f335 pose3]
【墨小菊/Daisy Mo】"I'll......go back first."
[墨小菊 f314]
【墨小菊/Daisy Mo】"As we agreed, eat properly and remember to rub medicine on your hand.[r] I'll send a message to remind you at night."
【Ashley Chiu】"Hum--well, I know."
[墨小菊 消]
[msgoff]
[se se029 fade=50]
[wait time=1500]
[freeimage layer=1]
[move layer=2 page=fore path="(-550,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
After waving her hand, Daisy turned round.
Two ponytails back of her heads swinging in the fall wind just disappeared gradually.
【Ashley Chiu】"............"
But I felt......still suffocated in my heart. [r]The brave words I said just now was a possibility that even I didn't dare to believe.
--You can say, it just relies on the miracle.
I knew how much I could do. [r]What the result would be if I just challenged blindly and faced'them'directly, [r]I had considered thousands of times before.
In short, I just lived a life from muddling along to doing something unflinchingly without [r]caring about the result.
It was just so small change...... [r]that I caused everybody around exerted all their energies.......
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 烟花 文芷
[image layer=1 storage=EV08_b_wz03.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
I really want to......do something for them.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 拉勾 墨小菊
[freeimage layer=1]
[image layer=1 storage=EV09_c6.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
I really want to......make up for them.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......But......"
But what could I do......for her...for them......
[wait time=500 canskip=false]
; SFX 手机震动声
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
【Ashley Chiu】"............?"
[msgoff]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_shxx_wz_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Violet】"Good evening~ Have you already cleared up the misunderstandings with Daisy?"
"She almost cried out when you absented in the afternoon/._.\"
"If her eyes were swollen tomorrow, you must answer for that."
【Ashley Chiu】"............"
[msgoff]
[bgm stop=5000]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
; SPCG 学生证
[wait time=1000 canskip=false]
[image layer=4 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Well......there is one thing that I probably can do......
......But for Daisy, it may be a little subtle. [r]After all, in this summer, I just......
【Ashley Chiu】"......Nope......"
But nothing could happen. I owed her one time and she also owedme.[r]--Just as what she said.
[msgoff]
;[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
And, did that little girl take Violet...... [r]as her best friend all the time......?
..................
............
[msgoff]

[wait time=2000 canskip=false]
[initscene]
; 10月5日 周日
[datecard month=10 day=5 weekday=日]
[initscene]
[wait time=1000 canskip=false]
; BG 天空
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; EVCG 吃中饭 只有墨小菊 BGM01
[bgm bgm01]
[image layer=0 storage=SPBG011_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime am]
[msgon]
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"Ah? Birthday--!?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......Be a little quiet. I’ve not finished yet......"
--Ah, it was a natural response.
[msgoff]
[image layer=1 storage=EV06_c_01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;c_14/03-14
[msgon]
【墨小菊/Daisy Mo】"Don't be afraid. Nobody else is here......"
【Ashley Chiu】"I am not a human? How are we going to eat?[r] You guys get surprised and frightened so easily?"
[image layer=1 storage=EV06_cl_11.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;c_11/03-11
【墨小菊/Daisy Mo】"Hey, is that kidding?[r] The 7th day of this month,----is Violet's birthday?"
【Ashley Chiu】"......Hum"
;表情差分 ↓
;c_16/03-21
[image layer=1 storage=EV06_cl_16.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_16]
【墨小菊/Daisy Mo】"Wow, ahahaha......"
Then,  you could say we were eating, but we actually didn't eat anything.
Although I was still thinking about that, the girl, standing infront of me...... [r]simply immersed into her imagination.

















;c_08/03-08
[image layer=1 storage=EV06_cl_08.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Today is a day off...... so we can have a party~"
【Ashley Chiu】"Hey......"
......simply immersed into her imagination.

【墨小菊/Daisy Mo】"Hum~we need to prepare a lovely gift,[r] something special for her~"
【Ashley Chiu】"......hmm......"

【墨小菊/Daisy Mo】"And, it must be a surprise to her--[r] But the day after tomorrow, my mum and daddy will be at home.[r] We can only hold the party in your home."
;　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　↑03-23
;c_05/03-05
[image layer=1 storage=EV06_cl_05.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Only three of us, or we can invite Sunny together?[r]--Then  buy a big cake and share it together!"
;c_08/03-08
[image layer=1 storage=EV06_cl_08.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"How about that idea?[r] What kind of gift do you want to buy for her?--"
【Ashley Chiu】"......Wait, wait. Hear me out......."
You guys have imagined so many things in your mind. [r]How can I just reply all of them one by one.
;c_10/03-10
[image layer=1 storage=EV06_cl_10.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"......What else do you want to say?"
【Ashley Chiu】"......I mean......"
I put down my chopsticks and sighed slightly.
[msgoff]
[move layer=1 page=fore path="(-800,-550,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】" I mean, I was going to tell you last night......"
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"Hum......? Then why not?"
【Ashley Chiu】"I just......want to do something for all of you,[r] something that may make you happy......"
[墨小菊 小 颜 f417]
【墨小菊/Daisy Mo】"Hum, you said that just now? --Then come to the point?"
【Ashley Chiu】"............"
This girl was extremely excited at the moment.
【Ashley Chiu】"......But......both of us quarreled with you on respective birthday......[r] So we think you may mind that--"
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"--Ah."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
So it was necessary to let her calm down.
Although, my heart beat like rattle-drum when I said these words.
【Ashley Chiu】"Hum......I never thought to make up for your birthday but now, I am discussing with you on how to celebrate her birthday......"
【Ashley Chiu】"I guess, you may think so......"
[msgoff]
[freeimage layer=1]
[image layer=1 storage=EV06_cl_16.jpg page=fore opacity=0 visible=true left=-800 top=-550]
[move layer=1 page=fore path="(-800,-550,255)" time=1000 wait canskip=false]
;c_16/03-21
[msgon]
【墨小菊/Daisy Mo】"Ha?-- what makes you think so?"
【Ashley Chiu】"......Hum."
Then, I didn't know whether she was just driven by the emotions or she just thought so----
;c_06/03-06
[image layer=1 storage=EV06_cl_06.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Why do you always think too much?[r] I've told you that I won't blame you."

【墨小菊/Daisy Mo】"And if you didn't tell me her birthday,[r] I'll absolutely fix you in future."
【Ashley Chiu】"......Really?......"
In a word, the result seemed to be not so bad as I imagined.[r]On thinking of it, I took a deep breath in front of the steam hot mess tin.
;c_01/03-01
[image layer=1 storage=EV06_cl_01.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--Though, as you said, I am just a little jealousy at the beginning."
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Hey?!"
;c_17/03-22
[image layer=1 storage=EV06_cl_17.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_17]
【墨小菊/Daisy Mo】"But, isn't it funny?"
;c_05/03-05
[image layer=1 storage=EV06_cl_05.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Violet is one of our best friends.[r] It's reasonable to celebrate best friend's birthday."
【Ashley Chiu】"............"
......It was really difficult to judge whether what she said was just what she thought in her heart.
;c_19/03-24
[image layer=1 storage=EV06_cl_19.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_19]
【墨小菊/Daisy Mo】"But......you tell me all finally."

【墨小菊/Daisy Mo】"I feel so happy for that."
【Ashley Chiu】"......After all......we have pulled a hook. "
At one moment, I felt that agreement was more like a curse.
;c_04/03-04
[image layer=1 storage=EV06_cl_04.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Haha--That's it."

【墨小菊/Daisy Mo】"So, let's celebrate Violet's birthday in your home!"
【Ashley Chiu】"Wait, why do you make the decision on your own?!"
We just prepared the Party at our own, but never asked Violet......
;c_05/03-05
[image layer=1 storage=EV06_cl_05.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Birthday should be a surprise.[r] ----unexpected gifts and surprised activities."

【墨小菊/Daisy Mo】"It's to make her have a beautiful,[r] impressive and unforgettable experience and memory."
【Ashley Chiu】"............"
The more I listened to her, the more I felt that I should not be forgiven for neglecting her [r]birthday.
;c_18/03-23
[image layer=1 storage=EV06_cl_18.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_18]
【墨小菊/Daisy Mo】"S--o--"
;c_08/03-08
[image layer=1 storage=EV06_cl_08.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Shall we go to the business street and buy a gift tonight?~"
【Ashley Chiu】"Tonight?!--I have to practice drawing?!"
;c_07/03-07
[image layer=1 storage=EV06_cl_07.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--Grinding a chopper will not hold up the work of cutting firewood![r] I'll meet you after night classes.[r] So the earlier we buy the gift, the earlier you can come back and practice drawing!"
【Ashley Chiu】"......Oh......"
;c_20/03-25
[image layer=1 storage=EV06_cl_20.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_20]
【墨小菊/Daisy Mo】"Hey......"

【墨小菊/Daisy Mo】"--For Violet's birthday~what should we buy for her~"



【Ashley Chiu】"............"
Things seemed to go in an unexpected direction. I never thought that both of them......[r]Surprisingly got so well along with each other.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 墨小菊卧室 旧像
[image layer=2 storage=BG07_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[墨小菊 便服 近 左外 立 f412 pose2 nosync nowait]
[文芷 便服 近 右外 立 f412 pose2 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
But they were very close at first sight.
For ordinary people, they may guard against each other within few days [r] when they get to know each other.
Putting the personal grudge between Daisy and I aside, Violet wasn't an outgoing girl.[r]It's impossible for her to get familiar with a stranger in a short time.
......Or, both of them...... were the kind of girl who likes girls?!
【Ashley Chiu】"............"
--Im-possible...... But Daisy once said...... she had no interests to Green--
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[墨小菊 消 nosync nowait]
[文芷 消 nosync nowait]
[wait time=300 canskip=false]
[env reset]
[freeimage layer=1]
[image layer=1 storage=EV06_cl_10.jpg page=fore opacity=255 visible=true left=-800 top=-550]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;c_10/03-10
[msgon]
【墨小菊/Daisy Mo】"......What are you thinking?"
【Ashley Chiu】"--Nothing. I am thinking what we should buy----Haha......"
;c_/03-16
[image layer=1 storage=EV06_cl_09.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"......You are suspicious."
【Ashley Chiu】"......Hahaha......"
......Well, I don't want to be disliked by myself because of thinking too much.
;c_09/03-09
[image layer=1 storage=EV06_cl_10.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--By the way, why did your lousy teacher find Violet at noon again."
【Ashley Chiu】"......How do I know."
;c_06/03-06
[image layer=1 storage=EV06_cl_06.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You are her desk mate.You should have know that."
【Ashley Chiu】"How can I ask her about such private thing......."
;c_16/03-21
[image layer=1 storage=EV06_cl_16.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Private thing?......Is that just said by a guy who peeped student ID card of someone else?"

【Ashley Chiu】"......Enjoy you meal! I was collecting cards for the class committee.[r] How could that be called as peeping!"















[msgoff]
[bgm stop=3000]
; BG black
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
..................
[msgoff]

[wait time=3000 canskip=false]
; BG 夕阳 BGM03/09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[chartime pm]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Ah--"
I stretched out my body as usual at the moment when the bell rang.
--Looked great. Some tips taught by Violet seemed very useful.
[文芷 制服 颜 f455 pose1 voice=30097]
【文芷/Violet Wen】"............"
[文芷 hide][文芷 消][文芷 reset]

But Violet looked very tired today.It was not surprised. [r]We talked to each other through message until very late at night.
--Of course, Daisy also likes to chat with me through message recently.
【Ashley Chiu】"Tired?"
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 制服 近 中 立 f337 pose1]
【文芷/Violet Wen】"Ah?[wait time=500 canskip=false][文芷 f317 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]--Me?"
【Ashley Chiu】"......Yeah. Or who could I ask, Mr. Chu? "
[文芷 f122 pose4]
【文芷/Violet Wen】"Pooh. It's ok. Not too tired."
【Ashley Chiu】"Hum......"
[文芷 消]
[msgoff]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
My mind became quiet when I heard her smiley and softly reply.
; SFX 拍手声/拍2下手
[se se110 buf=1 fade=80]
[朱特 voice=30007]
【朱特/Mr. Chu】"That's great.--Attention please, all you guys."
Mr. Chu, standing in front of the art studio, [r]attracted all students through his tedious clappings.
[msgoff]
[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切 
[wait time=1000 canskip=false]
[msgon]
..................
[msgoff]
; BG 切回
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
[朱特 远 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f416]
【朱特/Mr. Chu】"You guys, please don't rely on me to remind you all the time."
[朱特 f217]
【朱特/Mr. Chu】"Only few days left before the joint district exam.[r] How many times have I told all of you? "
[朱特 f417]
【朱特/Mr. Chu】"Of course, this is not a final exam. It is to test your level at represent.[r] It's a good chance for me to know your competence."
[朱特 f237]
【朱特/Mr. Chu】"--But some of you[r] almost have no sense of urgency. "
[朱特 f212]
【朱特/Mr. Chu】"If you guys keep doing that, what if it is a final exam?"
【Ashley Chiu】"............"
Mr. Chu always likes to say something to scare students before the class is over and [r]shows her existence by the way--
Just for this purpose, she kept nagging about 20 minutes.
[朱特 f417]
【朱特/Mr. Chu】"Well, there are some problems in the home works of some students.[r] I'll call the name then all those called  come to my office later."
Well, except me, nobody in this class would care about the united exam. [r]The result would not be caculated into usual performance and also cannot' [r] win a recommendation for us to be admitted into the college.
【Ashley Chiu】"[font size=16]By the way, Ms. Wen, what shall we practice tonight? Draw lines?[font size=default]"
[文芷 pose1 颜 f335]
【文芷/Violet Wen】"[font size=16]......Ah......tonight--[font size=default] "
[bgm stop=5000]
【朱特/Mr. Chu】"......That's all. And, Ashley and Violet, you two, stay here.--Everyone else can go home now."
【Ashley Chiu】"............"
[文芷 颜 f176]
【文芷/Violet Wen】"[font size=16]......I guess, it's not tonight......[font size=default] "
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"[font size=16]......Well......[font size=default] "
I could only mutter in my heart and watched Violet packing up her bag.
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[freeimage layer=1][freeimage layer=2]

[wait time=2000 canskip=false]
; BG 办公室
[bgm bgm10_Ora]
[image layer=1 storage=BG20_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"............"
[image layer=2 storage=BG20_pml_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[朱特 近 中 立 f417]
【朱特/Mr. Chu】"......Hum, I know that you have made some progress......"
[朱特 f412]
【朱特/Mr. Chu】"And in last two homework, you have reached the average of our class."
【Ashley Chiu】"Yeah......"
It was only four or five scores higher...... [r]But, I thought, for the moment, I have made some some progress during this period.
[朱特 f317]
【朱特/Mr. Chu】"I've asked Ms. Ding today and she told me,[r] you have been practicing in the art studio recently, right......?"
【Ashley Chiu】"Ah......hu,"
......Ms. Ding knew that.
[朱特 f446]
【朱特/Mr. Chu】"I am not going to say too much since you've practiced so hard."
[朱特 f412]
【朱特/Mr. Chu】"I believe you have the potentiality.[r] May be you'll be succeeded someday......"
[朱特 f246]
【朱特/Mr. Chu】"But...... you should not rely too much on others."
【Ashley Chiu】"......Rely on?"
[朱特 f417]
【朱特/Mr. Chu】"Yes. I've told you last time. Don't disturb  others too much."
【朱特/Mr. Chu】"Ms. Ding said, she has looked Violet tutoring you after class for several times when she[r] was patrolling."
【Ashley Chiu】"............"
May be, I knew what did Mr. Chu mean.
[朱特 f416]
【朱特/Mr. Chu】"I'm not partial to anybody. Everyone needs an indepent learning enviroment for himself.[r] If you always asked others to tutor you, you just take up his learning time......."
So, I didn't want to listen what she was talking later
After all, It had been  more than thirty minutes before I was called to the office after those[r]students who were left to accept homework instructions.
[朱特 f446]
【朱特/Mr. Chu】"--So I won't talk too much.[r] Hope you pay more attention in future."
[朱特 f347]
【朱特/Mr. Chu】"I hope I won't see that again.--"
【Ashley Chiu】"Sorry, I wouldn't bother anyone else any more."
[朱特 f477]
【朱特/Mr. Chu】"......Hum......ok."
Now, it would be better to end the boring conversation.
As a student, moreover, a so-called 'poor student', [r]I can't convince the teacher in all events--I know that.
[朱特 f416]
【朱特/Mr. Chu】"Well, that's all I want to say. Hope you pay more attention in future."
【Ashley Chiu】"......Yeah"
Especially the so-called boy-and-girl relation and excellent and poor student relation...... [r]What the teachers did as I've seen before was really disgusting.
--Let alone an old teacher like her, who was experienced and full of doctrines.
So it was meaningless to complain in front of her even if you felt very aggrieved, [r]just like I am now.
[朱特 f417]
【朱特/Mr. Chu】"OK. Call Violet to come here when you go out."

[朱特 消]
[move layer=2 page=fore path="(-900,-300,0)" time=500 wait canskip=false]
【Ashley Chiu】"......Oh"
[se se021-1 buf=1 fade=60]
[wait time=500 canskip=false]
[bgm stop=5000]
[msgoff]
;[bgm stop=1000]
; SFX 走路声 BGM停止
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 关门声
[se se037 buf=1 fade=80 wait]
[wait time=2000 canskip=false]
; SFX 开门声
[se se036 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f416]
[msgon]
【文芷/Violet Wen】"......Mr. Chu......"
[朱特 颜 f317]
【朱特/Mr. Chu】"Your father is coming. So you directly go there first.[r] Do you know the address of the restaurant?"
[朱特 颜 f417]
【朱特/Mr. Chu】"I'll go home and prepare first.You can eat first"
[朱特 hide][朱特 消][朱特 reset]
[bgm stop=3000]
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"......Hum. OK"
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
..................
............
[msgoff]
[wait time=2000 canskip=false]
[jump storage=03d_en.ks]
