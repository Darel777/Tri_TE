*start|
[datecard chapter=第二章 month=9 day=18 weekday=四]
[initscene]
[jump target=*test]
*test

; 发小突然请客 又现意外横财
; ============================================
; 9月18日 周四
; BG 办公室 旧像 BGM03
[env grayscale=true rgamma=1.3 ggamma=1.1]
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG20_am.jpg page=fore visible=true grayscale=true opacity=255 rgamma=1.3 ggamma=1.1 left=0 top=0]
;[bgm bgm03]
[chartime am]
[朱特 近 中 立 f411]
[朱特 voice=20001]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f317]
【朱特/Mr. Chu】"--Regional Joint Examination?"
[朱特 f217]
【朱特/Mr. Chu】"...You have stayed here only for half a month,[r] why do you worry so much about the future."
[朱特 f276]
【朱特/Mr. Chu】"Besides, Regional Joint Examination of this year won't take daily assignments into account."
[朱特 f237]
【朱特/Mr. Chu】"--The current task for you is to practice your basic skills,[r] rather than biting off more than you can chew."
[朱特 f337]
【朱特/Mr. Chu】"...Examination outline?"
[朱特 f236]
【朱特/Mr. Chu】"Nothing special. --Same as the College Entrance Examination for Fine Arts Major,[r] inclusive of pencil sketch, color and literary sketch."
[朱特 f236]
【朱特/Mr. Chu】"...get yourself familiar with the exam in advance...[wait time=1000][朱特 f277][r] Fine, do as you like."
[朱特 f242]
【朱特/Mr. Chu】"I haven't known a student who can create a stunning masterpiece [r] when he or she just got started. I am eager to be surprised by you.[r] --Well, just go back to your class!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[env reset]
[wait time=2000 canskip=false]
[freeimage layer=1]
; EVCG 001
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
;[image layer=2 storage=EV02_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[文芷 voice=20017]
【文芷/Violet Wen】"It's...so hot."
【Ashley Chiu】"...Yeah..."
[msgoff]
;FIXME-正在修正背景语音中~
;============================================
[wait time=1000 canskip=false]
[se cy-sg-ywls buf=1 fade=80]
[wait time=3000 canskip=false]
[fadese volume=60 time=1000]
;; Voice 语文老师'好的，下一句，迟耀。'
;[image layer=3 storage=EV02_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;; SFX 滑动板凳声
;[se se055 buf=1 fade=50 time=1000]
;[wait time=2000 canskip=false]
;; Voice 迟耀'其险也如此，嗟尔远道之人胡为乎来哉。'
;; Voice 语文老师'嗯，不错。'
;; Voice 语文老师'下一句，李大四。'
;; Voice 四哥'...'
;; Voice 语文老师'...李大四！'
;; Voice 四哥'啊。'
;[freeimage layer=2]
;[image layer=2 storage=EV02_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[wait time=2000 canskip=false]
;
;; Voice 语文老师'...念一下，下一句！'
;; Voice 四哥'...哪一句啊？'
;; Voice 语文老师'...剑阁峥嵘！'
;; Voice 四哥'剑阁峥嵘。'
;; Voice 语文老师'而崔嵬！'
;; Voice 四哥'而崔嵬。'
;
;[freeimage layer=3]
;[image layer=3 storage=EV02_a2.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=2000 canskip=false]
;
;; Voice 语文老师'...'
;; Voice 四哥'...念完了。'
;; Voice 语文老师'...'
;; Voice 语文老师'...下下下下一句！王宇！'
;; Voice 老王'一夫当关，万夫莫开。'
;[freeimage layer=2]
; BG 教室
;============================================
;[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=2 storage=EV02_a4.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"These days...you stay up late. How do you feel?"
【Ashley Chiu】"Ah...Good. I feel good."
[image layer=2 storage=EV02_a9.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
【文芷/Violet Wen】"Eh...That's good."
[msgoff]
; BG 教室
[freeimage layer=3]
[image layer=1 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
It is not enough to dissipate the heat with only 4 or 5 ceiling fans running over our heads.
Owing to the heat, everyone in the classroom is immersed in sluggishness.
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=0]
[move layer=2 page=fore path="(-550,0,255)" time=1000 wait canskip=false]
[msgon]

After all, the bustling sports meeting just past, and the Mid-autumn Festival is coming soon.
Later, the holiday of National Day follows. --For high school students, most days before [r]the holiday will be used to make up for the missed lessons.
[msgoff]
;FIXME-这里黑一下
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
But, I don't care much for all about these.
I can't hold any longer with my drooping eyes.
My mind gets befuddled.
[msgoff]
;FIXME-↓这里模糊一点
[image layer=3 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-220]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Because last night, I didn't follow Daisy's advice.
I didn't put down my brush until the clock in my bedroom ticked at 2.[r]I walked to the bathroom and took off my sweated T-shirt for another bath.
Then I laid on my bed, with my mind repeating 'their' phone conversation, [r]as well as Mr. Chu's impatient explanation which she told me few days ago.
;FIXME-↓这里也要模糊一点
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=SPBG011_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,-220,0)" time=1000 wait canskip=false]
'As you know, the exam won't take daily assignments into account,[r]so you don't have to pay too much attention'...
'A freshman like you should focus on the practice of basic skills'...
'The candidate I taught who ever made the fastest progress is someone who kept practicing till [r]2 or 3 o'clock at midnight everyday. With near a half year's efforts, could he catch up with[r]other students who had learned for a year.'...
...Her agitated speeches strikes the burdensome facts into my mind like a snag.
[msgoff]
[fadeoutse buf=1 time=500]
[wait time=500 canskip=false]
[bgm stop=5000]
[wait time=1000 canskip=false]
; Voice 语文老师'...下一句，邱诚你念。'
[se ywls buf=1 fade=70]
[wait time=1500 canskip=false]
[msgon]
Not to mention the lesson, [r]I barely can make response to the bright smile on my neighbor girl's face.
The only thing I can do is to make full use of my time in practice.
Other than this, I have no time for other things.
Therefore,--
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=2 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
; 震动
[路人 voice=20301]
[fadeoutse buf=1 time=500]
【路人/Chinese Teacher】"...Next sentence."
[文芷 颜 f445]
【文芷/Violet Wen】"[font size=16]Ashley, it's your turn.[font size=default] "
[文芷 hide]
[quake time=300 hmax=5 vmax=5]
[image layer=3 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=3 page=fore path="(-1100,-250,255)" time=500 nowait canskip=false]
;这里把背景清晰化，nowait
【Ashley Chiu】"...What?"
[se se055 fade=70]
;[freeimage layer=1]
;[move layer=2 page=fore path="(-1100,-250,0)" time=1000 wait canskip=false]
[image layer=4 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[quake time=300 hmax=5 vmax=5]
; SFX 椅子拖拉声
[bgm bgm05]
【Ashley Chiu】"--?! Did teacher ask  me?!"
【路人/Chinese Teacher】"Nobody asked you!--But it's your turn!!"
【路人/Chinese Teacher】"Get focused! --Be quick, next sentence!"
【Ashley Chiu】"Err--"
...Danm it.Here it comes again.
; SFX 翻书声
[se se060 buf=1 fade=65 wait]
Oh my god.[se se060 buf=1 fade=65 wait] I didn't listen at all.[se se060 buf=1 fade=65 wait]
I know which lesson is,[se se060 buf=1 fade=65 wait] but these dense words show no cue about the sentence.
; BG上移
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
And the teacher is glaring at me. [r]I can't ask for help from Mr. Wang who just finished his reading.
[文芷 颜 f444]
【文芷/Violet Wen】"[font size=16]...Paragraph 3.'Sharp-fanged sucker of blood'.[font size=default] "
[文芷 hide]
【Ashley Chiu】"...!"
; SFX 翻书声
[se se060 buf=1 fade=80]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]

【Ashley Chiu】"Sharp-fanged sucker of blood--Who chops men down like stalks of hemp!!"
【路人/Chinese Teacher】"...?!"
I pass.--
Thanks to the clear but soft whisper coming from the girl next to me.

[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【路人/Chinese Teacher】"--What are you doing?!"
【Ashley Chiu】"...Ah? What?"
【路人/Chinese Teacher】"How dare you sleep in class, and show me that fierce look?"
[quake time=300 hmax=5 vmax=5]
【路人/Chinese Teacher】"And mouth off at me? Do all of you want to quit my class?"
【Ashley Chiu】"...Eh..."
【路人/Chinese Teacher】"Are you dissatisfied that my Chinese class takes up your drawing time?"
【路人/Chinese Teacher】"--Let me tell you, if it isn't because of the class rescheduling related to the National Days,[r] I won't be here to teach you classical Chinese!"
【路人/Chinese Teacher】"Don't you know that the grade of cultural courses are much more important[r] for your fine arts major! You'll regret for your today's performance!"
【Ashley Chiu】"I, I didn't mouth off at you..."
【路人/Chinese Teacher】"--Am I talking to you? Sit down!"
【Ashley Chiu】"--Yes, Sir..."
[msgoff]
; SFX 椅子声
[se se055 buf=1 fade=60]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【路人/Chinese Teacher】"You are the worst students I have ever met!"
【路人/Chinese Teacher】"Next! Violet, your turn!"
; SFX 椅子声
[se se055 buf=1 fade=60]
[wait time=1000 canskip=false]
[文芷 颜 f472]
【文芷/Violet Wen】"The City of Brocade may be a pleasant place, But it is best to seek you home."
[文芷 hide]
[文芷 消]
【路人/Chinese Teacher】"...Eh,--Good job.[r] Violet has improved greatly for these days."
【路人/Chinese Teacher】"You should learn from Violet.[r] --So, she is a transferred student. So what?"
【路人/Chinese Teacher】"Violet was shy at the beginning, but she is much better than you.[r] Shame on you!"
【Ashley Chiu】"......"
...I am a transferred student, too. At least, for present.
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[文芷 消]

; SFX 下课铃
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[bgm bgm03]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...My bad luck."
[文芷 颜 f442]
【文芷/Violet Wen】"Hey hey..."
[文芷 hide][文芷 消]

Finally, the class was over.
Chinese Teacher kept an eye on me for a whole class.
Not to mention time for doze, she gave me a ferocious glance when I took a slow blink. [r]She was frightening.
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f447 pose2 opacity=255:0]
【文芷/Violet Wen】"Try not to stay up late. It's bad for your health.[r] And, the weather differs sharply during day and night, which can easily lead to cold."
【Ashley Chiu】"I didn't--stay up."
【Ashley Chiu】"Due to some reason, I went to bed somewhat later than usual..."
[文芷 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Eh...?"
I, myself won't believe these words...
...Which I said breathlessly with a listless look.
【Ashley Chiu】"...That's true."
[文芷 f447 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Eh~It's a blessing that you're fine,--Poor health may be a barrier to success."
【Ashley Chiu】"...Eh. Ha ha..."
I gave a bitter smile to her as well as to myself, and laid my head on the desk.
[文芷 f417 pose3]
【文芷/Violet Wen】"The day after tomorrow is Mid-autumn Festival."
[文芷 f415 pose4]
【文芷/Violet Wen】"Ashley...What's your plan?"
【Ashley Chiu】"...I don't have a plan. Perhaps, I will stay at home."
[文芷 f412]
【文芷/Violet Wen】"...Don't you want to have some fun?"
[bgm stop=5000]
Have some fun?...
...Of course I want.
【Ashley Chiu】"I have been busy recently...so..."
【Ashley Chiu】"I'm going to take some sleep..."
[文芷 f422 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Well...You're right."
I wish to be gifted as you.
[文芷 f415 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Ashley--"
【Ashley Chiu】"...Uh-huh?"
[文芷 f472 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...No...no, Nothing."
I would like to leave those things behind and be happy as before.
[文芷 f442][文芷 voice=20033]
【文芷/Violet Wen】"Just take a break.[r] ...Math teacher for next class is more difficult to deal with."
【Ashley Chiu】"...Yeah..."
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
; SFX 衣服摩擦声
[se se043 buf=1 fade=80]
[msgon]

I wish this were just a notice, which I can deal with by simply using tricks.
I wish... to get my 'freedom' back...
......
...
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
; BG 食堂 BGM 
[bgm bgm04]
[image layer=1 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se079-2 buf=1 fade=100]
[image layer=2 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=fore path="(-300,-500,255)" time=1000 wait canskip=false]
[墨小菊 voice=20091]
[文芷 pose1 近 右外 立 f411 fade=500 nosync nowait]
[墨小菊 pose3 近 左外 立 f411 fade=500 nosync nowait]
[msgon]
[文芷 pose2 f335]
【文芷/Violet Wen】"...Did you really go last night?"
[墨小菊 pose3 f417 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yes, I did.--He was drawing."
[文芷 pose4 f335]
【文芷/Violet Wen】"Drawing?"
[墨小菊 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yes~I don't know much about that. He seemed to be copying a head portrait or a sketch.[r][wait time=6000][墨小菊 pose2 f411] Hey--Where is my drink?"
[文芷 pose3 f417 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"--Here.[wait time=1000] I guess it was...a 'plaster figure'?"
[墨小菊 pose3 f412]
【墨小菊/Daisy Mo】"Well thank you. I don't know whether it was a plaster figure...[r] Maybe. It was just a head. But he copied a lot. There was a pile of drawing works."
[文芷 f115 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"He was...drawing for a whole night..."
[墨小菊 pose2 f166]
【墨小菊/Daisy Mo】"Yep, he seemed like this.[r] --I guess this was the reason,...probably."
[文芷 f335]
【文芷/Violet Wen】"Why did he do so..."
[墨小菊 pose3 f117]
【墨小菊/Daisy Mo】"I have no idea.[wait time=1500][墨小菊 f2216] ...[se se102 buf=1 fade=60]This lid is too tight."
; SFX 开瓶
[se se079-1 buf=1 fade=80]
[墨小菊 f365]
【墨小菊/Daisy Mo】"...Well, you care about him so much~"
; SFX 捅破
[se se080 buf=1 fade=60]
[文芷 pose2 f442]
【文芷/Violet Wen】"...So do you. You said you wouldn't go visit him."
[墨小菊 pose2 f338h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"I just dropped by..."
[文芷 pose4 f315]
【文芷/Violet Wen】"Oh~? Yes?"
[墨小菊 pose1 f338h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Of course.[wait time=2000][墨小菊 f389] ...Whatever...Believe it or not."
[文芷 pose1 f417]
【文芷/Violet Wen】"So, How was...his sketch?"
[墨小菊 pose2 f334]
【墨小菊/Daisy Mo】"Ah-huh? What do you mean?"
[文芷 pose2 f415]
【文芷/Violet Wen】"Er...What did it look like?"
[墨小菊 f315]
【墨小菊/Daisy Mo】"Huh...? I don't quite understand..."
[文芷 f417]
【文芷/Violet Wen】"Compared with ...his drawings in the past...What do you think?"
[墨小菊 pose3 f115]
【墨小菊/Daisy Mo】"His drawings in the past...Er..."
[墨小菊 f166]
【墨小菊/Daisy Mo】"To be honest,  A little bit 'dull'."
[文芷 pose1 f335]
【文芷/Violet Wen】"...'Dull'?..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...Yeah. It's serious,...not interesting,...perhaps."
[墨小菊 pose2 f334]
【墨小菊/Daisy Mo】"I don't really know...But the stuff in your class doesn't require much interest."
[文芷 pose2 f455 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Oh..."
[墨小菊 f335]
【墨小菊/Daisy Mo】"What's wrong?"
[文芷 pose1 f175 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Nothing special.[r] I am thinking whether his drawings are influenced by his absent-minded state."
[墨小菊 pose3 f3186]
【墨小菊/Daisy Mo】"...Ah.--Anyway,  I don't know much about this.[r] Maybe, it should not be considered as regress."
[文芷 f347]
【文芷/Violet Wen】"Yes....Or it's progress, on the contrary."
[墨小菊 pose2 f465]
【墨小菊/Daisy Mo】"...I hope so."
[文芷 f445]
【文芷/Violet Wen】"Yes....I wish it is progress."
[墨小菊 f416]
【墨小菊/Daisy Mo】"......"
[文芷 f416]
【文芷/Violet Wen】"......"
[bgm stop=3000]
[墨小菊 pose3 f415]
【墨小菊/Daisy Mo】"...Violet."
[文芷 f315]
【文芷/Violet Wen】"Hm...?"
[墨小菊 f145]
【墨小菊/Daisy Mo】"...It is complicated..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"But, Ashley..."
[文芷 pose3 f315]
【文芷/Violet Wen】"...What?"
[bgm bgm10_ora]
[墨小菊 pose1 f165]
【墨小菊/Daisy Mo】"...Ashley must have come a long way to get here...."
[墨小菊 f156]
【墨小菊/Daisy Mo】"So,...I...definitely won't let him..."
[文芷 f335]
【文芷/Violet Wen】"Daisy...?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[freeimage layer=1]
[freeimage layer=2]
;[bgm stop=2000]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"I definitely won't let him...back to the state what he used to be..."
【文芷/Violet Wen】"......"
[bgm stop=3000]
......
...
[msgoff]

[wait time=3000 canskip=false]
; BG 走廊 BGM01/02
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm01]
[骆衍 voice=20001]
[msgon]
[骆衍 颜 f2132]
【骆衍/Green Luo】"--Do you think the game competition was super interesting?"
【Ashley Chiu】"...It has past a few days since the competition. Are you still lingering on it?"
[msgoff]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false][wm]
[骆衍 近 中 立 f3183 ypos=0:-50 time=500 accel=-2 nosync nowait]
[wait time=305 canskip=false]
[msgon]
【骆衍/Green Luo】"Of course. I made great efforts to win the opportunity of holding the competition.[r] And nobody made that before or will make it in the future.[r] No other high school in this country has this competition."
【Ashley Chiu】"...As a result, you have been given lessons for 3 days in the office?[r] And you almost got punished, and forfeited the future of Student Union?"
[骆衍 f389]
【骆衍/Green Luo】"Bullshit. It was just a minor problem. Not as severe as you said."
I didn't ask him the reason why he endeavored to fight for this competition.
He must reply like 'I like to do so.', 'I am willing to do so.' or 'None of your business. [r]I just love to do so.'
If I am not dizzy for staying in the classroom, I won't have time to drivel with him.
[骆衍 f315 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Why do you look so depressed these day?"
【Ashley Chiu】"...I didn't sleep well."
[骆衍 f1184]
【骆衍/Green Luo】"...Of course I know. And everybody knows that."
【骆衍/Green Luo】"But why you didn't sleep well."
【Ashley Chiu】"There's no reason.-- Stop asking."
[骆衍 f214 zoom=105 path="(0,-130,255)" time=200 accel=-2]
【骆衍/Green Luo】"Wow--You are so mean that you don't share your porn with us."
【Ashley Chiu】"--These is no porn.  Spare me, please."
[骆衍 f1184 zoom=100 path="(0,130,255)" time=200 accel=-2]
【骆衍/Green Luo】"Tut. You're hypocritical."
【Ashley Chiu】"......"
...Whatever.
; SFX 上课铃
[骆衍 f411]
【骆衍/Green Luo】"--Hey, what are you going to do in Mid-autumn Festival?"
[骆衍 f323]
【骆衍/Green Luo】"Would you like to go out with me. And, call Daisy by the way?"
【Ashley Chiu】"...Did you miss the point? Indeed, Daisy is the one you want to date with."
[骆衍 f234 path="(0,5,255)(0,0,255)" accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Nonsense. We are the best friends.[r] How can I let a girl break our pure relationship."
【Ashley Chiu】"Get out of my way. I know you well."
[骆衍 f382 path="(0,5,255)(0,0,255)" accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--Grunt grunt grunt. You see, I'm out of your way now."
【Ashley Chiu】"......"
I really want to ignore him sometimes.
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2500 nosync nowait]
[骆衍 f413 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I'm serious. Let's go hang out, we three."
[骆衍 f467 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--No, no, no. I said, we two."
【Ashley Chiu】"...I don't have time. I need to sleep."
[骆衍 f423 path="(0,5,255)(0,0,255)" accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Who are you trying to fool. You live alone now.[r] Now that you have made up with Daisy, we should go out and have some fun."
【Ashley Chiu】"I like to do so.[wait time=200 canskip=false]I am willing to do so.[wait time=200 canskip=false]None of your business. I just love to do so.[wait time=500 canskip=false][r] The bell rang, just go back to your class."
;FIXME--加个离开的音效
[se se021-1 buf=1 fade=80]
[骆衍 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Wait, wait?--Hey, you...?"
[msgoff]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
;FIXME-加个天空。
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]

[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 voice=20008]
[msgon]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"--Oh, Ashley!"
[迟耀 hide]
[迟耀 消]
【Ashley Chiu】"...?"
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f411 opacity=255:0]
Two successive math classes, the most boring classes, had completed.
When I was leaving for canteen, someone I hadn't connected with for a few days stopped me.
[迟耀 f412]
【迟耀/Lucien Chih】"--The sponsor has paid us bonus.  And these are for you."
;FIXME 这边纸张声不太对
[se se062-1 buf=1 fade=80]
【Ashley Chiu】"...?  What is it?"
[迟耀 f415]
【迟耀/Lucien Chih】"Violet and Daisy had helped, right?"
【Ashley Chiu】"Do you mean the sports meeting?..."
[迟耀 f4172 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Yes. Then you are the project manager, take these and help me hand over to them."
【Ashley Chiu】"...Project manager..."
;FIXME 这边纸张声不太对
[se se062-1 buf=1 fade=80 wait]
[se se062-3 buf=1 fade=60]
Looking at these three envelops, I felt uneasy. [r]Then I opened the one with my name.
In the envelop, there are...
;FIXME 震动-+个duang的声音
[se se051-1 buf=1 fade=100]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...Five, five ,five hundred?!"
A motivating amount of , -- cash.
[迟耀 f335 zoom=102 path="(0,-45,255)" accel=-2 time=200]
【迟耀/Lucien Chih】"Hush--!"
[迟耀 f336 zoom=100 path="(0,45,255)" accel=-2 time=200]
【迟耀/Lucien Chih】"Quiet. Not a big amount."
【Ashley Chiu】"...Why so much?"
[迟耀 f335]
【迟耀/Lucien Chih】"...What are you saying. It had been agreed on the contract."
[迟耀 f413]
【迟耀/Lucien Chih】"Bonus is based on the performance, which will be deducted from the sales amount.[r] --This is your'overtime pay', as I promised."
【Ashley Chiu】"...Overtime...pay..."
【Ashley Chiu】"--What is'sales amount'? What did you sell for them?"
[迟耀 f412 path="(0,-5,255)(0,0,255)" accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Some balloons which advertised for the stationery store."
【Ashley Chiu】"You are lying. How many these knickknacks could be sold?"
[迟耀 f122 ypos=-2:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Eh, And I sold mechanical keyboards for other stores."
【Ashley Chiu】"...Keyboards?"
[迟耀 f123 ypos=-5:-2 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"As well as gaming mice,1800dpi 5 buttons Optical gaming mouse."
【Ashley Chiu】"...Gaming mice...?"
[迟耀 f175 ypos=-8:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"--All right, and meat floss cakes."
【Ashley Chiu】"......"
[迟耀 f334 ypos=0:-8 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"I didn't lie. That's true."
[msgoff]
; SFX 衣服摩擦声
[se se043 buf=1 fade=100]
[wait time=1000 canskip=false]
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[msgon]
【迟耀/Voice of Lucien】"With this most reliable mouse of (B--) brand, You can challenge Daisy from Class 7!"
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
【迟耀/Voice of Lucien】"Linear action keyboard of (B--) brand is your best choice to enjoy electronic sports, enjoy life.[r] Get penta kill effortlessly, Hit-to-Kill!"
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
【迟耀/Voice of Lucien】"Hello, my friends! Before the competition, let me introduce you meat floss [r] cake of (B--) brand--"
[迟耀 voice=20024]
[迟耀 f452 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"As you can see, it turns out to be hot cakes, I had done nothing."
[迟耀 f462 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Then we get our bonus in such an amount."
【Ashley Chiu】"........."
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
【迟耀/Voice of Lucien】"Our beef jerky are free of pork--"
【Ashley Chiu】"Just turn off your queer video?!"
This guy won't let go of any chance to make money.

[迟耀 voice=20027]
[迟耀 f335]
【迟耀/Lucien Chih】"...Well, you don't look good recently."
【Ashley Chiu】"...Owing to you."
[迟耀 f335]
【迟耀/Lucien Chih】"Are you all right?[wait time=1000][迟耀 zoom=105 path="(0,-100,255)" accel=-2 time=500] Did anyone call your parents,[r] and asked them to take you to Guangzhou?[wait time=1000][迟耀 f256] Hiss--It's impossible!"
【Ashley Chiu】"...Don't joke about this. It is quite terrifying."
[迟耀 f112 zoom=100 path="(0,100,255)" accel=-2 time=500]
【迟耀/Lucien Chih】"--Told you. I have a solid information network."
【Ashley Chiu】"...Huh...Yes."
The result is almost the same as what you think.
But I can't blame him for anything about the current situation.[r]--That's what makes me angry.
[bgm stop=3000]
; SFX 走路声
[se se028 buf=1 fade=80]
[wait time=1000 canskip=false]
[墨小菊 小 颜 f2128]
【墨小菊/Daisy Mo】"Ah--[fadeoutse buf=1 time=300 nosync nowait] Fortunately,...I catch up with--"
[墨小菊 hide][墨小菊 消]
【Ashley Chiu】"...?"
[迟耀 xpos=370:0 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-450,-150,255)" accel=-2 time=1000 nowait nosync]
[wait time=300 canskip=false]
[墨小菊 pose3 近 立 f411 xpos=-370:-740 opacity=255:0 accel=-2 time=700 nosync nowait]
[wait time=500 canskip=false]
When my mind moved away from Chih's marketing strategy, [r]a girl who was muttering something turned up.
【Ashley Chiu】"What fortunately? What do you catch up with?"
[墨小菊 pose1 f423]
【墨小菊/Daisy Mo】"I thought you would disappear immediately after class again...[r] Finally, I catch up with you."
[迟耀 f411]
【Ashley Chiu】"...? Who? Me?"
[墨小菊 pose2 f236]
【墨小菊/Daisy Mo】"Who else could it be.[wait time=1500 canskip=false][r][墨小菊 pose3 f423] --Ah-huh, it's you. Thank you for being my foreign aid."
[迟耀 f412]
【迟耀/Lucien Chih】"--Nothing, nothing.[r] He is an annoying person who disappears everyday."
【Ashley Chiu】"...Eh?"
[墨小菊 pose1 f4183]
【墨小菊/Daisy Mo】"Hey you, don't make any protest and come to me--"
;FIXME-加个拧人的声音！
[se se102 buf=1 fade=80]
【Ashley Chiu】"...What?[wait time=300 canskip=false][墨小菊 pose1 f213 zoom=105 path="(0,-100,255)" accel=-2 time=300 wait canskip=false][quake time=300 hmax=5 vmax=5] Ahhhhh, it hurts----?!"
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[墨小菊 消]
[迟耀 消]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]

; 段落5
; ============================================
[msgon]
【墨小菊/Daisy Mo】"Wow--this tastes good!"
【墨小菊/Daisy Mo】"Violet, you have to taste it. This is my mom's specialty."
【文芷/Violet Wen】"--Ah. Thanks..."
[msgoff]
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=EV06_al_01.jpg page=fore opacity=255 visible=true left=-400 top=-550]
;这段图片不变 a_01
[move layer=0 page=fore path="(-700,-550,255)" time=2000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_a_01]
[msgon]
【Ashley Chiu】"............"
Unless I'm mistaken, now it's time for lunch break.
[msgoff]
[image layer=0 storage=EV06_al_01.jpg page=back opacity=255 visible=true zoom=90 left=-1000 top=0]
[move layer=0 page=back path="(-800,-0,255)" time=2000 nowait canskip=false accel=-2]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[msgon]
And unless I'm mistaken, this is classroom of Class 7.
[image layer=1 storage=EV06_a_01.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Hm...Oh...This one tastes good, too."
[image layer=1 storage=EV06_al_01.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Told you."
【墨小菊/Daisy Mo】"Compared with braised pork, which one is better?"
【文芷/Violet Wen】"Hm~I think braised pork."
【墨小菊/Daisy Mo】"Haha--I guess my mom will get upset for sure~"
【文芷/Violet Wen】"You have to promise me not to tell her."
【Ashley Chiu】"........."
Whenever and wherever I am,
What I experience is a stark contrast to this joyful ''Classroom Fast Food Party'.
;a_02
[image layer=1 storage=EV06_al_02.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_02]
【墨小菊/Daisy Mo】"Try this one, Violet."
【墨小菊/Daisy Mo】"Hm~Without using microwave oven~ I keep it in vacuum bottle, which saves its natural flavor."
;a_03
[image layer=1 storage=EV06_al_03.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_03]
【文芷/Violet Wen】"Gee. It smells like...chicken soup?..."
【墨小菊/Daisy Mo】"You're right. My dad heard that Ashley will join us for lunch, [r] so he got up early and made this chicken soup."
;a_04
[image layer=1 storage=EV06_al_04.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_04]
【墨小菊/Daisy Mo】"--Hey Ashley. Take some soup. It's my dad's love to you"

【文芷/Violet Wen】"Ashley,would you like to take a sip?"
【Ashley Chiu】"...Eh...ehh..."
And these two girls don't feel awkward for me, [r]a hunk between them who enjoys such hearty lunch with them.
【墨小菊/Daisy Mo】"--What do you think?"
[msgoff]
[wait time=500 canskip=false]
[se se047-2 buf=1 fade=80]
[msgon]
【Ashley Chiu】"...Um...delicious..."
;a_05
[image layer=1 storage=EV06_al_05.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_05]
【文芷/Violet Wen】"And try this one--Fish-Flavored Shredded Pork made by Aunt Chen."
【Ashley Chiu】"--Ah. Thank you..."
Either competition bonus or delicacy can charge the exhausted me with full spiritual energy.[r]Furthermore, they come to me successively.
【Ashley Chiu】"Wow, tastes so good.--[wait time=500][quake vmax=2 hmax=2 time=300] Wait, Why?"
[image layer=1 storage=EV06_al_05.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"What do you mean?"
【Ashley Chiu】"Why are we having lunch here together?"
【Ashley Chiu】"These food are all made by your family?"
;a_01
[image layer=1 storage=EV06_al_01.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Ah. I feel energetic now..."
【墨小菊/Daisy Mo】"I told you. It is the strength of food~"
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"--Answer my question first?!"
【文芷/Violet Wen】"'Why'...[wait time=2000][image layer=1 storage=EV06_al_06.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80][trans layer=1 method=crossfade time=500 wait canskip=false][r] --Oh, he was criticized by the teacher today."
;　　　　　　　　　　　　　↑这里等待，切a_06
[unlock_cg file=EV06_a_06]
[image layer=1 storage=EV06_al_06.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]

【墨小菊/Daisy Mo】"Oh? So was he yesterday."
【墨小菊/Daisy Mo】"--He is lucky that he isn't in my class.[r] Otherwise, our bald head teacher might have executed him anytime"
;a_01
[image layer=1 storage=EV06_al_01.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I wish Ashley can be energetic all the time.[r] --Am I right?"
【文芷/Violet Wen】"Yes~I hope so~"
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"--Answer my question 'straightly'?!"
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm03]
[freeimage layer=1]
[image layer=1 storage=EV06_al_04.jpg page=fore opacity=255 zoom=65 visible=true left=-380 top=-80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;a_04
【墨小菊/Daisy Mo】"...That's the reason, understand?"
【Ashley Chiu】"...Huh..."
;a_07/02b07
[image layer=1 storage=EV06_al_07.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_07]
【墨小菊/Daisy Mo】"You can think that my father is trying his best to help."
【墨小菊/Daisy Mo】"As I said, when he knew that you will join us, he hurriedly made this chicken soup."
【Ashley Chiu】"...Really? Mr.Mo did this for me?"
;a_08/02b08
[image layer=1 storage=EV06_al_08.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_08]
【墨小菊/Daisy Mo】"Uh~huh~"
【文芷/Violet Wen】"Sure. Definitely not that Daisy forced Uncle Mo did this."
【墨小菊/Daisy Mo】"Eh~Eh~Eh~!"
【Ashley Chiu】"........."
Regardless of who made this initiative, but why did she say'I will join'.[r] I never heard that you are gonna organize such a party.
;a_0702b207
[image layer=1 storage=EV06_al_07.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Green doesn't join us today because he has a meeting at noon.[r] But you may see him tomorrow."
【墨小菊/Daisy Mo】"--So our lunch party will begin with Ashley tomorrow!"
【Ashley Chiu】"--Me! Lunch tomorrow?-- "
;a_09/02b209
[image layer=1 storage=EV06_al_09.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_09]
【文芷/Violet Wen】"Ashley will come tomorrow, right?..."
;a_04
[image layer=1 storage=EV06_al_04.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"If you don't come, then we will waste a lot of food.--If my dad knows,[r] I guess he would go punch you in the evening."
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"...Huhhhhh?!"
--It is impossible for Mr.Mo to go punch me. [r]But one of you is likely to do that.
;a_10/02b10
[image layer=1 storage=EV06_al_10.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_10]
【墨小菊/Daisy Mo】"By the way-- What is in your envelops.[r] You have been holding them since you left the classroom."
【Ashley Chiu】"...Ah. The envelops."
I just realized that, those money are still held in my left hands, [r]which I don't know where to put because I was taken here by this girl unexpectedly.
And, it contains their shares.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[墨小菊 pose3 近 左外 立 f335 nowait nosync]
[文芷 pose1 近 右外 立 f335 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose2 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Bonus?!"
[文芷 pose2 f335 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"...Whoah..."
; SFX 纸张声
[se se061 time=1000]
[文芷 f411]
【文芷/Violet Wen】"A large amount..."
【Ashley Chiu】"Um. These are for you two. Lucien expressed,...his gratitude to us."
[文芷 f442]
【文芷/Violet Wen】"Did I really help..."
[墨小菊 pose3 f413 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Sure."
[墨小菊 f417]
【墨小菊/Daisy Mo】"We couldn't have made it without Violet's help, right."
[文芷 pose1 f443]
【文芷/Violet Wen】"...Umph. Thank you..."
[墨小菊 pose2 f347]
【墨小菊/Daisy Mo】"Ashley got 500, right?...And we got 200 for each one."
[墨小菊 pose1 f443]
【墨小菊/Daisy Mo】"Lucien is very impressive that he gave away 900 to us."
【Ashley Chiu】"...Lower your voice."
Not a great deal.[r]...especially for the girl next to you.
[文芷 pose2 f347]
【文芷/Violet Wen】"...How will you spend your bonus?"
[墨小菊 pose2 f334 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊/Daisy Mo】"I am curious, too. I feel like spending the money in buying some useful things,[r] which we earned by making great efforts."
【Ashley Chiu】"...Ah."
[文芷 pose1 f442]
【文芷/Violet Wen】"Does Ashley have something desirable? Now you can make it come true."
【Ashley Chiu】"--I didn't"
What do I want to buy...I didn't think about that. [r]I didn't ask for much  all these years.
Because the one who takes charge of money never cared about my needs. [r]Therefore, it is just a futility to ask for anything. [r]On the contrary, I might get beaten.
【Ashley Chiu】"--I have nothing in need?"
[墨小菊 pose3 f337]
【墨小菊/Daisy Mo】"...Nothing?"
【Ashley Chiu】"I have cooking oil.[wait time=500 canskip=false]sauce,[wait time=300 canskip=false]vinegar,[wait time=300 canskip=false]salt and pepper powder,[wait time=200 canskip=false]meat,[wait time=200 canskip=false]and eggs,[wait time=200 canskip=false] None of them is in short supply..."
[墨小菊 pose2 f3310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Eh?"
【Ashley Chiu】"And I have pot....But I think I can buy another spatula,[r] in that my steel spatula may scrape the coatings of my frying pan."
[墨小菊 pose1 f235 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Stop."
[墨小菊 f238]
【墨小菊/Daisy Mo】"What you mentioned are all kitchenware?[r] Don't you have anything desirable for yourself?"
【Ashley Chiu】"...Didn't you ask what useful thing I want to buy?"
[墨小菊 f338]
【墨小菊/Daisy Mo】"Other than sleep, the useful things for you are something related to food?!"
【Ashley Chiu】"Anything wrong?"
[墨小菊 f2310 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Come on!"

[文芷 pose2 f421 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"Puff huh-huh..."
My words make me sound like a househusband.
It's not my interest to cook.[r]I don't understand why they are so mad.
Except myself, no one would cook for me. [r]If it were you to cook for me, would you feel willing to do so?
[墨小菊 pose3 f1186]
【墨小菊/Daisy Mo】"...Gosh."
[墨小菊 f1183]
[bgm stop=3000]
【墨小菊/Daisy Mo】"--At critical moment, we have to help you. Right, Violet?"
[文芷 pose1 f441 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"Right~Right~"
【Ashley Chiu】"...? Eh? What?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[墨小菊 消]

[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm02]
[freeimage layer=1]
[freeimage layer=2]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 pose1 远 中 立 f411 nosync nowait]
[墨小菊 pose3 远 左外 立 f411 nosync nowait]
[迟耀 远 右外 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f336 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Cellphone?"
[迟耀 f335 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"--Valued at about 500?..."
[迟耀 f442 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"I know. --And there are many.[r] The store I publicized for is specialized in this kind of things."
[墨小菊 pose1 f41113 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊/Daisy Mo】"Hey hey."
[文芷 pose2 f413 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"What an coincidence...Just in time,[r] we can go to the store where Lucien works for and take a look?"
[迟耀 f452]
【迟耀/Lucien Chih】"Sure. Welcome anytime.[r] After all, you made a great contribution to the store ."
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"--Hey, what are you discussing?!"

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nosync nowait]
[迟耀 消 nosync nowait]
[文芷 消 nosync nowait]
[wait time=500 canskip=false]
; EVCG 005 旧像
[image layer=2 storage=EV06_a_01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
;[env grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Ashley,do you have a cellphone...?"
【Ashley Chiu】"...Cellphone?"

【文芷/Violet Wen】"...Yes. If you have a cellphone, you can call your friends anytime."

【墨小菊/Daisy Mo】"Right.--In consideration that you always disappear these days,[r] we decided to buy you a cellphone with your bonus!"
【Ashley Chiu】"Cellphone...that's a good choice.[r] It is inconvenient that I don't have a cellphone..."
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"--But your idea is robbing! It is a crime! Crime!!"

【墨小菊/Daisy Mo】"Hmm~"
【Ashley Chiu】"--You know?!"

【文芷/Violet Wen】"So, what do you think?"
【Ashley Chiu】"...what do I think..."

【文芷/Violet Wen】"--If you are not willing to do so, we can't use your money in practice."

【墨小菊/Daisy Mo】"So, we are just giving you suggestion~"
【Ashley Chiu】"--Don't fake a smile while make a knuckle-cracking sound!"

【文芷/Violet Wen】"You seem to have no idea. But I think this idea is good."
【Ashley Chiu】"I agree that I do need a cellphone--But I can't buy a good one with 500--"

【墨小菊/Daisy Mo】"Humph~Did you hear that, Violet?"
【Ashley Chiu】"...Um?"

【文芷/Violet Wen】"Yes, I did.--'Ashley thinks he needs it.'~"
【Ashley Chiu】"--What?"

【墨小菊/Daisy Mo】"--You don't have to be worried about this!"
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"----?!"
; 跑步声
;[env reset]
; BG 教室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=500 canskip=false]
[msgon]
Everything was out of my expectation.[r]And finally, I was taken to a state that I couldn't control.
[msgoff]
[文芷 pose1 远 中 立 f411 nosync nowait]
[墨小菊 pose3 远 左外 立 f411 nosync nowait]
[迟耀 远 右外 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
Lunch Box Party was completed hastily. ~They brought me to my classroom and found the boy who is called 'Jack of all trades'.
[墨小菊 pose1 f342 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh...The phone on your hand is what we are looking for."
[墨小菊 pose2 f413 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Lowkia...a famous brand."
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes."
[迟耀 f443]
【迟耀/Lucien Chih】"But you can  have a look in stores.[r] --The store will have promotion activity during the Mid-autumn Festival.[r] I can help you ask the boss for a discount."
[文芷 pose2 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"That's good...Daisy, shall we...?"
[墨小菊 pose3 f4112 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊/Daisy Mo】"--Oh, I see~"
【Ashley Chiu】"...? What are you going to do?"
They smiled at each other, then nodded ecstatically.
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"--OK. Our store is situated in the commercial street,[r] second floor of the building 200 meters ahead of McDonald."
[迟耀 f413]
【迟耀/Lucien Chih】"By the way, it opens at 10.[r] If you want to pick something good, you'd better come earlier."
--Why do you look like having great awakening.
[墨小菊 pose2 f4173]
【墨小菊/Daisy Mo】"Hm--Violet, it's deal"
【Ashley Chiu】"--What? Deal for what?"
[文芷 pose2 f412]
【文芷/Violet Wen】"I see. Then 10 o'clock in the morning of the day after tomorrow."
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"Eh?!"
[墨小菊 pose3 f421]
【墨小菊/Daisy Mo】"We'll see at McDonald in the commercial street."
[墨小菊 f412]
【墨小菊/Daisy Mo】"--The one who is late for the date will treat the others."
[文芷 pose1 f422]
【文芷/Violet Wen】"OK. Get it?"
【Ashley Chiu】"Eh?--Why are you all looking at me?"
[墨小菊 pose2 f444]
【墨小菊/Daisy Mo】"See at McDonald, 10 o'clock in the morning of the day after tomorrow~."
[墨小菊 pose1 f3183]
【墨小菊/Daisy Mo】"The one who is late for the date will treat the others!"
【Ashley Chiu】"--I heard that!"
And I mean, I did 'hear' that.
[文芷 pose2 f412]
【文芷/Violet Wen】"10 o'clock in the morning of the day after tomorrow~McDonald~."
[文芷 f4173 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"The late one, will treat~"
【Ashley Chiu】"Daisy, why Violet?!"
As for other things, I had a vague memory.[r]I seemed to have turned it down ever or at that moment.
[迟耀 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ha ha ha..."
[迟耀 f413]
【迟耀/Lucien Chih】"Submit yourself to them.[r] And by the way, I can earn some extra money 'It's deal.'--Uh-huh."
【Ashley Chiu】"Huhhhhh?!-- What the heck are you doing?!"
--If I didn't do so, I don't have chance to turn down now.
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[迟耀 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=2000 canskip=false]
[msgon]
But now...I don't have energy to care about these things...
About the day after tomorrow...About the treat...[r]about my bonus, about the cellphone...
That is my time! That is my bonus![r]They are raising a brutal requirement...[r]I should have turned them down.
Isn't this kind of enthusiasm,.....what I hate the most....
Isn't this compulsive behavior I despise most...
But, why...
【Ashley Chiu】"........."
Why...[r]...I want to stay with them, actually.
Obviously, I would like to accept...their kindness.
Why am I looking forward so much to,[r]what I can't and shouldn't do...
.........
......
[msgoff]
[wait time=1000 canskip=false]
[jump storage=02c_en.ks]
