*start|
[unlock_bookmark chapter=3 ep=4]
[unlock_ach name=ACH_14]
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; ============================================
; BG 夕阳
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 画室
[image layer=0 storage=BG16_n.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[墨小菊 voice=30584]
[msgon]
【Ashley Chiu】"...Ah....Uh..."
[墨小菊 制服 小 颜 f178]
【墨小菊/Daisy Mo】"...Ha-ha, What?..."
[文芷 颜 f445 voice=30466]
【文芷/Violet Wen】"...Well!..."
【Ashley Chiu】"...What about it...?"
[文芷 f437]
【文芷/Violet Wen】"...Uh, let me see..."
; SFX 翻页声
[se se062-2 fade=80 buf=1]
After wiped the sweat on the forehead, [r]I handed over the sketch board to teacher Violet who still took a light gasp.
The model Daisy has already collapsed in the chair and stared at the sky feebly.
[墨小菊 f178]
【墨小菊/Daisy Mo】"...I am so hungry..."
[墨小菊 f178]
【墨小菊/Daisy Mo】"Have you already finished 10 drawings continuously?[r] Didn't you feel tired for the arm? I can't feel my waist..."
[文芷 f417]
【文芷/Violet Wen】"...Just let you as a model, not carrying the bricks."
[墨小菊 f117]
【墨小菊/Daisy Mo】"... Easier said than done..."
[墨小菊 f178]
【墨小菊/Daisy Mo】"...Ah! Just let me take a rest..."

[文芷 f445]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=1 storage=BG16_nl.jpg page=fore opacity=0 zoom=100 visible=true left=-1200 top=-100]
[move layer=1 page=fore path="(-1200,-100,255)" time=1000 wait canskip=false]
[wait time=500 canskip=fales]
[msgon]
--I never thought I could have this state.
I only felt the pencil tip was flying on the paper. Time flies.[r]I couldn't realize anything until the sky getting dark.
And these two girls still accompanied me together sedulously.
And also suddenly, when I finished the last one, we three fell down together finally.
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f445 pose2]
【文芷/Violet Wen】"So...How about I modify these few drawings for you, and you take Daisy to eat something?"
【Ashley Chiu】"Let's go together...It's not so hurry for modification..."
【Ashley Chiu】"It's almost 7 o'clock. Time to eat..."
[文芷 f317 pose1]
【文芷/Violet Wen】"...But..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"Uh, ha..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
In retrospect, I have spent 30 minutes for one sketch...
But within the last two hours, I have finished ten drawings.[r] As for the quality, according to teacher Violet, they were not bad,either...
Why?...
; BG 画室 旧像
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG16_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 近 中 立 f445 pose3]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Try another method."
[文芷 f416]
【文芷/Violet Wen】"Draw it according to your imagination."
【文芷/Violet Wen】"How should it be? Existing in your mind in what kind of forms?..."
[文芷 f445 pose2]
【文芷/Violet Wen】"Your idea was absolutely different from mine."
[文芷 f411 pose1]
【文芷/Violet Wen】"Draw it in the best direction."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset][freeimage layer=3]
[墨小菊 近 左外 立 f147 pose3 nosync nowait]
[文芷 近 右外 立 f416 pose1 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 画室
[msgon]
--Just because of these simple word from Violet.
【Ashley Chiu】"More preparation may quicken the speed.[r] Don't worry...We still have another five or six days."
[墨小菊 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Don't say this...I also started to worry as only having five or six days left..."
;FIXME ↓ wz_30477
;[文芷 f447 ypos=-5:0 accel=-2 time=500 nosync nowait]
;【文芷/Violet Wen】"...Yeah. Only few days left."
[文芷 f417 pose2 ypos=-5 voice=30478]
【文芷/Violet Wen】"I really don't know whether this method can work or not...[r]Whether the scores can be increased..."
【Ashley Chiu】"I am not sure of it..."
【Ashley Chiu】"But...I think it must be useful."
[墨小菊 f335 pose1]
【墨小菊/Daisy Mo】"...Are you sure?"
【Ashley Chiu】"...Yep!"
【Ashley Chiu】"At least, the speed has improved.[r] The line drawing was also better. Even Violet also thought in this way."
[文芷 f315 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...But..."
; SFX 翻页声
[se se062-2 fade=100 buf=1]
[文芷 f166 pose2]
【文芷/Violet Wen】"If you really want to increase the score, these states shall be more accurate...."
[墨小菊 f114 pose2]
【墨小菊/Daisy Mo】"...What kind of drawings could your teachers give a high score? ..."
【Ashley Chiu】"I will try to overcome it."
【Ashley Chiu】"As for me, this 'direction' was definitely correct."
[文芷 f335 pose1]
【文芷/Violet Wen】"...Really?"
【Ashley Chiu】"...Because within the last two months...."
No...Since that raining night...
【Ashley Chiu】"It was my first time to draw so happily...[r] And also the first time that I wanted to draw without any will for stop."
【Ashley Chiu】"I never had this feeling even made posters at that time."
[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"Really?..."
[墨小菊 f441 pose1]
【墨小菊/Daisy Mo】"...That's wonderful!"
【Ashley Chiu】"Yeah!..."
【Ashley Chiu】"So, don't worry. Let's go to eat something, [r] and then take a good rest without doing anything else."
[文芷 f416]
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"Okay...Violet, shall we go?"
[bgm stop=5000]
[文芷 f155]
【文芷/Violet Wen】"..."
[墨小菊 f317 pose2]
【墨小菊/Daisy Mo】"...Violet?"
[文芷 f337 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"-Yes? Tomorrow...?"
[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"Uh? Yes?"
【Ashley Chiu】"...Violet...Are you OK?"
[文芷 f112 pose4]
【文芷/Violet Wen】"...Yeah, I am OK."
[文芷 f141 pose1]
【文芷/Violet Wen】"As Ashley have mentioned....So, let's call it a day."
【Ashley Chiu】"...Yeah. Let's go."
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][墨小菊 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"Five or six days..."
【文芷/Violet Wen】"...At that time, I will also..."
[msgoff]
[wait time=1000 canskip=false]
[msgoff]
..................
......
[msgoff]
[wait time=2000 canskip=false]

[chartime n nosync nowait]
[msgon]
【文芷/Violet Wen】"...Thank you...There you can go..."
[msgoff]
; BG 文芷家小区 BGM08
[wait time=1000]
[bgm bgm07]
[wait time=1000]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ok."
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f415 pose2]
【文芷/Violet Wen】"Will you...practice at home tomorrow?"
【Ashley Chiu】"Yeah. I will go to the studio if it's not good at home. "
[文芷 f111 pose1]
【文芷/Violet Wen】"Oh...It's also good...to let Daisy accompany with you."
【Ashley Chiu】"I didn't intend to let her..."
[文芷 f442 pose3]
【文芷/Violet Wen】"She really have worked hard as a model...For your practice, she was  complete motionless."
【Ashley Chiu】"...So, you can praise her directly.[r] But, you didn't say any nice words of her today. Really meaningless to talk to me!"
[文芷 f165 pose4]
【文芷/Violet Wen】"...Uh, yeah."
[文芷 f147]
【文芷/Violet Wen】"I also had no idea....What was wrong with me recently?..."
【Ashley Chiu】"..."
[msgoff]
; BG 天空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=500 canskip=false]
;[文芷 颜 f115 pose1]
[msgon]
【文芷/Violet Wen】"I really like her and regard her as my best friend. But..."
She raised the head as before, and I also looked at the sky enveloped in darkness.
;[文芷 f117]
【文芷/Violet Wen】"But...I was afraid to tell her anything. Anything...Even..."
【Ashley Chiu】"...Wasn't it same to me, either? Nothing talk to me."
;[文芷 f415]
【文芷/Violet Wen】"...It's different for you."
;[文芷 f417]
【文芷/Violet Wen】"You...are different."
【Ashley Chiu】"...Really?...But I was not so sensitive."
【Ashley Chiu】"I just...worried about all of you."
【Ashley Chiu】"It also included you. I was also afraid you'll play the fool as I did before."
;[文芷 f412]
【文芷/Violet Wen】"...No. I won't."
[文芷 hide][文芷 reset]
[msgoff]
; BG 文芷家门口
[文芷 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f417]
[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"After the district exam...."
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...We will get better. Both of our three people....Everything will get better definitely."
【Ashley Chiu】"...Yep."
[文芷 f442 pose2]
【文芷/Violet Wen】"So...Bye. See you tomorrow."
【Ashley Chiu】"Oh...See you..."
【Ashley Chiu】"Today...really thank you. Thank you for helping me take the training and find a new direction."
[文芷 f445]
【文芷/Violet Wen】"Never mind. It wasn't all my work."
【Ashley Chiu】"...What?"
[文芷 f441 pose4]
【文芷/Violet Wen】"...You should also remember to thank her."
[文芷 f471 pose1]
【文芷/Violet Wen】"She really did a good job."
; SFX 手机振动
[se se066 fade=80 buf=1 wait]
[文芷 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah...Really..."
[文芷 f112 pose2]
【文芷/Violet Wen】"So, I am heading back. Keep trying! I will send message to you."
【Ashley Chiu】"...Ah, oh...Bye-bye."
; SFX 走路声
[文芷 消]
[se se029 fade=30 buf=1]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"..."
Like before, Violet  turned around and vanished in my vision as the dress making a beautiful arc.
...For a moment, I felt her today was just like a streaking meteors.
Although it was a little disappointed...But, it wasn't the right time to think about it.
[bgm stop=3000]
【Ashley Chiu】"...Come out, you little fool!"
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(0,-400,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 近 左外 立 f338 pose3 time=200 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...Eh, Oh!?"
It was just like a bunny heading out of bushes.There was also a petite body behind the bushes.
【Ashley Chiu】"...What was your point, you stalker?[r] Make it clear directly if you really worried about her."
[se se020-1 fade=80 buf=1]
[move layer=1 page=fore path="(-100,-400,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 f216 wait]
[墨小菊 xpos=-250:-370 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[墨小菊 f267 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Hell No. Really annoying to see your  sweet talk."
【Ashley Chiu】"...Sweet talk? It was you to let me send her back home, wasn't it?"
[墨小菊 f138 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Anyhow, I won't talk to her on my own."
[墨小菊 f145 pose3]
【墨小菊/Daisy Mo】"Even if she...didn't want to quarrel with me...I don't want to firstly with her for..."
; SFX 咕噜噜
[se se068 fade=60 buf=1][wait time=800 canskip=false]
[墨小菊 f335h1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...Uh..."
【Ashley Chiu】"..."
【Ashley Chiu】"...So....MacDonald's?"
[墨小菊 f3616h1 pose2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...Uh, Okay, Okay..."
; BG BLACK
[msgoff]
;[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=0][freeimage layer=1]
[msgon]
..................
............
[msgoff]

[wait time=2000 canskip=false]
; 转场
[initscene]
; 10月12日 周日
[datecard month=10 day=12 weekday=日]
[initscene]
[wait time=1000 canskip=false]
; BG 天空
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; SFX 鸟叫
[se se009 fade=50 buf=1 time=1000][wait time=1000 canskip=false]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=back opacity=255 visible=true left=0 top=0]
[move layer=0 page=back time=8000 path="(0,-400,255)" nowait canskip=false]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
;[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
; BG 夕阳
;[se se092 fade=60 buf=1 time=500]
;[wait time=1000 canskip=false]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
;[se se011 fade=50 buf=1 fade=70 time=1000]
;[wait time=2000 canskip=false]
[image layer=1 storage=BG01_n.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
; SFX 汽车鸣笛
; BG 夜空
; SFX 秋蝉
; SFX 桄榔
[msgon]
[se se041 fade=60 buf=1 fade=100]
【Ashley Chiu】"...Ah, ha-ha, ha-ha..."
; 震动
[quake time=500 hmax=8 vmax=8]
【Ashley Chiu】"Ha-ha, ha-ha..."
[msgoff]
; BG 天花板
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ha-ha, ha-ha..."
[msgoff]
[se se028 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 走路声
[msgon]
[墨小菊 便服 小 颜 f338]
【墨小菊/Daisy Mo】"What's wrong with you?!"
[fadeoutse buf=1 time=500]
[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"I just went to the toilet. Are you crazy?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 主角家卧室
[freeimage layer=1]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Finished!!"
[freeimage layer=2]
[image layer=2 storage=BG04_n_oool_b.jpg page=fore opacity=0 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f437 pose3]
【墨小菊/Daisy Mo】"What?...Did this one also finished?"
【Ashley Chiu】"Yep!...Yes!..."
[quake time=500 hmax=2 vmax=2]
【Ashley Chiu】"I am feeling so tired now!"
[墨小菊 f138 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"You have drawn without eating anything for right 12 hours. How couldn't you feel tired?!"
[墨小菊 f112 pose2]
【墨小菊/Daisy Mo】"Grab something to eat!? Let me heat up it."
【Ashley Chiu】"Ah, OK..."
【Ashley Chiu】"But...I am feeling so good. Just like...like..."
[墨小菊 f422 pose1]
【墨小菊/Daisy Mo】"I got it. Like we drew the picture together before, right?"
[墨小菊 f112 pose3]
【墨小菊/Daisy Mo】"But I can't help you for drawing now. How times have changed."
【Ashley Chiu】"...Yeah, yep..."
【Ashley Chiu】"Ha-ha..."
[墨小菊 f411 pose2]
【墨小菊/Daisy Mo】"Wait a moment. I'll come right away."
; SFX 走路声
[se se027 fade=40 buf=1][墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(-700,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"..."
[msgoff]
; SFX 躺下
[se se041 fade=80 buf=1]
; BG 天花板
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm bgm09]
[wait time=500 canskip=false]
[msgon]
On the one hand, it was the tired body, shivering wrist and curving waist....[r]On the other hand, it was unique exciting and even crazy nerve.
【Ashley Chiu】"...I did it!..."
I couldn't believe it that I could achieve it in this degree. It was just suggested by Violet.
I just believed something in my heart silently, such as the line shall be here, [r]and this area shall be in shadow. That's all. All from my heart.
Just relied on this gratuitous thought, I couldn't stop drawing like rolling on the ice surface.
No matter for tracing, sketching or inviting Daisy, [r]the next-door little girl, as my sketch model, it will be Ok for me to draw it smoothly.
That guy was right...I really have a talent for drawing.
[msgoff]
; BG 卧室
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"..."
What a pity that....
She wasn't here as she told me "see you tomorrow".
Neither have I received any calls or messages from her, [r]nor did I send the message to her actively.
On the one hand, I had no time. On the other hand,...I didn't know how to say it.
;Probably...It was because..."Trust" her!
; SFX 翻页
[se se062-2 fade=100 buf=1]
[freeimage layer=2]
[image layer=2 storage=BG04_n_oool.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[wait time=500]
【Ashley Chiu】"Oh...It could had more than a dozen..."
Looked at these drawings in my hand...It was a little heavy....
What's her expression after she looked these?
Maybe an astonishment? A pleasant surprise? Or that concealing calm with a light smile?
...Forget it!
Bring these to her tomorrow, so that I will know whether she will be excited like me or not.
;（BGM-停止）
[bgm stop=1000]
【墨小菊/Daisy Mo】"Wow! Ah...."
[move layer=2 page=fore path="(-900,-300,0)" time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...?!"
...? This voice was...Daisy?...What was she doing...?
[msgoff]
; BG 卧室 旧像
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG04_n_ooo.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 近 中 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Grab something to eat!? Let me heat up it...?"
[msgoff]
; BG 卧室
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 消][env reset]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"...?!"
Bad.
; SFX 跑步声
[msgoff]
[se se027 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 客厅
[wait time=1000 canskip=false]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
;FIXME,缺表情，墨小菊1172t
[墨小菊 小 颜 f1178]
【墨小菊/Daisy Mo】"Eh-hem....Help!..."
; 震动
[quake time=500 hmax=2 vmax=2]
;（BGM-Excuse me?!）
;FIXME,缺表情，墨小菊1174t
[墨小菊 f2128]
【墨小菊/Daisy Mo】"Yum-yum. Ah...Too spicy...."
[bgm bgm06]
【Ashley Chiu】"...?!"
I smelt a strange bitter and irritant gas.
And my body started to reject it naturally...
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】" Ah-choo!?"
It was filled with unusual steam...No, as for this color, [r]it will be much accurate to be called "smog".
Besides, so heavy for it.
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"What have you done?"

;FIXME,缺表情，墨小菊147t
[墨小菊 f2128]
【墨小菊/Daisy Mo】"Heating some food..."
She really told me like this before she left from my bedroom.
But according to the common sense, [r]it was impossible to create this kind of smog to heat the food.
【Ashley Chiu】"Could it be...."
; SFX 脚步声
[se se027 buf=1 fade=50]
[image layer=4 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
I suddenly realized something...[r]So, I pushed aside the smog and looked it close to the cooking range.
【Ashley Chiu】"...What the hell!"
; SFX 关闭炉子
[se se088 fade=80 buf=1][wait time=300 canskip=false]
And then, I push Daisy to shut off the range suddenly.
....Just at that moment, the smoke made from the burnt oil brought tears to my eyes.
【Ashley Chiu】"....What the hell was it?!"
[墨小菊 f145t]
【墨小菊/Daisy Mo】"Uh...Eh-hem...Hamburger..."
【Ashley Chiu】"...What?!"
;FIXME,缺表情，墨小菊147t  同上494行
[墨小菊 f147t]
【墨小菊/Daisy Mo】"It was...was the spicy chicken burger packaged yesterday..."
【Ashley Chiu】"Hamburger? You mean this carbon....was hamburger ten minutes ago?"
; SFX 嘎啦啦啦啦
[se se098 buf=1 fade=70][wait time=500 canskip=false]
I took the scoop and patted it, and then this black clot cracked.
[墨小菊 f122]
【墨小菊/Daisy Mo】"Uh...Perhaps...Maybe it was..."
【Ashley Chiu】"..."
Luckily, you have admitted it. Or else, I have no energy to dispute it with you.
[msgoff]
[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 BGM09
[freeimage layer=4]
[wait time=3000 canskip=false]
[bgm bgm09]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
[墨小菊 小 颜 f115]
【墨小菊/Daisy Mo】"...Uh, hmm..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Don't you want some? Really good!"
I picked up a piece of chicken into my mouth.
Although it wasn't a famous brand like McDonald's, the fried[r]chicken in this "Wallace" was also not too bad.

[image layer=4 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=4 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f1516]
【墨小菊/Daisy Mo】"Not in the mood... I'd better not..."
[墨小菊 f147 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"And I have broken your pan carelessly...[wait time=1000][墨小菊 f177]Alas..."
【Ashley Chiu】"...That's OK....There is a lot pans at home."
....Besides, It was definitely one of my biggest mistakes that [r]I didn't stop you immediately when you want to cook.
[墨小菊 f116]
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"...What's wrong?"
[墨小菊 f117 pose2 ypos=-5 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Uh, nothing..."
[墨小菊 f434 pose3]
【墨小菊/Daisy Mo】"So, take rest after you finished. It was already 9 o'clock.[r] And we need go to school tomorrow..."
【Ashley Chiu】"Yeah. It was really tired  to stay here the whole day."
【Ashley Chiu】"So, you finish your chips quickly and go back for sleep."
[墨小菊 f338 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...What? Me?[wait time=1500 canskip=false][墨小菊 f215 pose1 ypos=-5 wait][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] --I was talking about you.Not me!"
[墨小菊 f214 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"You have stayed here for 12 hours without any movement.[r] Don't get ischialgia like my father."
【Ashley Chiu】"...Me? I will take rest later.Maybe I can draw another two or three tonight."
[墨小菊 f147 pose3 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"..."
Daisy sighed deeply and put the head on the dining table directly without saying any word to me.
【Ashley Chiu】"It was you that have accompanied me recent two days...."
【Ashley Chiu】"Did you really finished the homework?"
;（不耐烦地发嗲声
[墨小菊 f176 path="(-8,0,255)(0,0,255)(8,0,255)" spline=true time=500 sync wait]
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"How about Green these days? You didn't mentioned it.[r] In case he didn't give you his homework, Uncle Mo might be called to meet the teacher again."
;（更不耐烦地发嗲声
[墨小菊 f1716 path="(-5,0,255)(0,0,255)(5,0,255)" spline=true time=300 sync wait]
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"Ah, maybe that old baldly became cunning.[r] He has known it was useless to call Uncle Mo,[r] so he might make the call to your mother directly..."
; 震动
[墨小菊 f238 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"....Ah! Really annoying. Don't be sissy!"
【Ashley Chiu】"Who let you lie on the desk like a slug without saying anything to me?"
[墨小菊 f2128 pose1]
【墨小菊/Daisy Mo】"As you feel excited, just enjoy it by yourself.[r] It's none of your business whether I have finished the homework or not.[r] Just think about your exam only."
【Ashley Chiu】"But you were not happy as I wanted to draw more."
[墨小菊 f234]
【墨小菊/Daisy Mo】"I just worried about your health! You must admit that you have a numskull!"
【Ashley Chiu】"...Didn't I also worry about you and your homework?"
【Ashley Chiu】"OK! Ok! It was my fault...Take a piece of chicken."
[墨小菊 f276 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...No! So phony!..."
【Ashley Chiu】"There is tomato sauce. Wasn't it your favorite for scrambled eggs with tomatoes?"
; 震动
[墨小菊 f228 pose1]
【墨小菊/Daisy Mo】"...Don't fool me! They are totally different."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
..................
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=4]
[image layer=4 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f315]
【墨小菊/Daisy Mo】"...Violet didn't come today."
【Ashley Chiu】"Yeah..."
[墨小菊 f314]
【墨小菊/Daisy Mo】"Although she didn't say she will come today to..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Call her if you really feel anxious."
[move layer=4 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 近 立 中 f337 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Me?[wait time=1000 canskip=false][墨小菊 f217 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] I won't do it."
This next-door girl just picked up a piece of chicken to the mouth [r]at will and then turned her head away.
[墨小菊 f214]
【墨小菊/Daisy Mo】"...You make the call if you want. I won't hear what you will talk about."
【Ashley Chiu】"So, will I call?"
[墨小菊 f212]
【墨小菊/Daisy Mo】"...Well, do it."
[墨小菊 f216 pose1]
【墨小菊/Daisy Mo】"...I promise I won't hear it. Hum!"
; SFX 走路声墨小菊跑回卧室
[se se027 fade=50 buf=1][墨小菊 消]
[msgoff]
[move layer=4 page=fore path="(-1200,-350,0)" time=1000 wait canskip=false]
[se se083 fade=80 buf=1]
; SFX 关门声
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"..."
...The female is really troublesome.
[msgoff]
; SPCG 手机
[image layer=7 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[image layer=8 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SFX 嘟嘟
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_da_wz.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se065 fade=70 buf=1 loop]
[wait time=2000 canskip=false]
[move layer=7 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=8 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
............
..................
【Ashley Chiu】"..."
It beeps for a long time without anyone answer the phone.
Maybe she wasn't there by chance. So, what was she doing? Taking a bath?...
【Ashley Chiu】"Puff..."
Forget it...
Recently, the imagination was always swelling in some strange areas over delicately.
[msgoff]
; SFX 对不起、您所拨打的用户--
[se se090 fade=80 buf=1][wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"..."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=1000 canskip=false]
; SFX 嘟嘟
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=2000 canskip=false]
[se se065 fade=80 buf=1]
[wait time=1000 canskip=false]
[msgon]
Try again. Maybe she didn't hear it.
..................
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 卧室
[stopmove][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[墨小菊 近 中 立 pose3 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"..."


[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
; BG 客厅
; SFX 嘟嘟
[se se065 fade=80 buf=1 loop time=1000]
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
It also rang for a long time.
Maybe she was really not there.
; SPCG 手机 BGM停止
;[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
;[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
;[wait time=500 canskip=false]
[bgm stop=1000]
; SFX 变为接听
[se se117 fade=80 buf=1]
;[image layer=8 storage=phone_xx_01.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=8 method=crossfade time=300 wait canskip=false]
[wait time=300 canskip=false]
【Ashley Chiu】"...!"
The moment I was ready to hang up and call Daisy to come out from[r]the bedroom, the phone was through suddenly.
;[move layer=7 page=fore path="(0,20,0)" time=300 nowait canskip=false]
;[move layer=8 page=fore path="(0,20,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
【Ashley Chiu】"...Hello? Violet?"
【文芷/Violet Wen】"...[font size=16] Hello? Ashley...? [font size=default] "
[msgoff]
;（BGM-08/10）
[bgm bgm08]
[freeimage layer=1]
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=120 left=-1000 top=-700]
[move layer=1 page=fore path="(-1000,-300,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ah, yep...It...it was me..."
【Ashley Chiu】"What's wrong? Why in low voice?"
【文芷/Violet Wen】"Uh....Just...just had a little cold...."
Cold??
【Ashley Chiu】"Oh...Really?"
【Ashley Chiu】"Alas...Take good care of yourself!"
【文芷/Violet Wen】"...Okay....Maybe ...caught a cold carelessly..."
It's better not so serious. It sounded no snuffle, but...it seemed to have serious "echo".
【文芷/Violet Wen】"...So, what's up...?"
【Ashley Chiu】"Ah, nothing...nothing in fact..."
【Ashley Chiu】"You said 'see you tomorrow', but you didn't contact us.[r] So, I just want to ask you whether you are Ok or not."
【文芷/Violet Wen】"...Ah, oh..."
【文芷/Violet Wen】"Sorry...I have some urgency to deal, [r] so I didn't contact...not even sending a message to you...."
【Ashley Chiu】"...Oh, well..."
【Ashley Chiu】"So, were you taking rest at home now?"
【文芷/Violet Wen】"Yes?...Uh...Yeah..."
; SFX 电话里敲门声
[se se093 fade=50 buf=1][wait time=300 canskip=false]
【Ashley Chiu】"Well, that...From 8 o'clock this morning, I have drawn ten...."
【文芷/Violet Wen】"...Uh, shall we talk about it at school? I will hang up first. Sorry..."
; SFX 挂机
[se se078 fade=50 buf=1 loop]
【Ashley Chiu】"...Eh."
【Ashley Chiu】"Hello...? Hello....?"
[msgoff]
[se se116 buf=1 fade=80 wait]
[image layer=8 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=20]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"..."
She hung up hurriedly just on the contrary to answering the phone slowly.
[msgoff]
[move layer=7 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=8 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
; SFX 开门声
[se se036 fade=60 buf=1][wait time=1000 canskip=false]
[墨小菊 远 右 立 pose3 f337 xpos=-250:-370 accel=-2 time=500 nowait nosync]
[msgon]
【墨小菊/Daisy Mo】"...Hi?...What's wrong?"
【Ashley Chiu】"It was hung up suddenly after only several talks..."
【Ashley Chiu】"I felt she was...was a little weak. She said she had a cold."
【Ashley Chiu】"..."
...Had a cold...
[msgoff]
; BG 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;电话音
[msgon]
【文芷/Violet Wen】"Sorry...I have some urgency to deal, so I didn't contact you..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][env reset]
[freeimage layer=3]
; BG 客厅
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
...But she said she didn't contact me was because of "urgency"[r]instead of the cold.
[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=3 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 pose3 f337]
【墨小菊/Daisy Mo】"...Cold...?"
【Ashley Chiu】"...Uh, Yes..."
[墨小菊 f115 pose2]
【墨小菊/Daisy Mo】"...Was it serious?"
【Ashley Chiu】"...Maybe not...The voice was low without any snuffle."
【Ashley Chiu】"Maybe she was taking rest on bed."
...I might be too oversensitive.
It was quite common for me to catch a cold and have a urgency to deal at the same time.
[墨小菊 f116 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Really?..."
[墨小菊 f117 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Violet, she..."
【Ashley Chiu】"...?..."
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Alas...[wait time=1000][墨小菊 f214]just a cold. Why were you so nervous for it? No big deal!"
【Ashley Chiu】"Uh? Did I worry about it? It was you, OK?"
[墨小菊 f214 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Stop pretending. See your sad face. So, nothing serious. Eat your chicken nuggets!"
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4][freeimage layer=7][freeimage layer=8]
[msgon]
[bgm stop=5000]
...Hope it was me too oversensitive...
............
......
[msgoff]
[wait time=3000 canskip=false]

[initscene]
; 10月13日 周一
[datecard month=10 day=13 weekday=一]
[initscene]
[wait time=1000 canskip=false]

; BG 夕阳
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[chartime pm nosync nowait]
[wait time=2000 canskip=false]

; BG 画室
[image layer=0 storage=BG16_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]

[墨小菊 制服 远 左 立 f335 pose2 nosync nowait]
[迟耀 远 右 立 f416 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"Really?...She didn't come for class..."
[迟耀 voice=30184]
[迟耀 f415 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yeah, neither for the following two days."
[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"What's the hell...why?"
[迟耀 立 f417]
【迟耀/Lucien Chih】"I don't know the reason. I only knew it was till Thursday...exactly the day for district exam."
[墨小菊 f216 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Why you always just got the information for half?"
[迟耀 立 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"There were always something that others didn't want to tell me.Wasn't it my fault?"
[墨小菊 f116 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Alas!"
[墨小菊 近 左 立 f214 pose1 wait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
[se se087 buf=1 fade=100][wait time=300 canskip=false]
【墨小菊/Daisy Mo】"...Hey! Say something. Don't draw it only like a fool."
【Ashley Chiu】"Shit! Don't kick my stool...the line was slanting!"
[墨小菊 f216 pose3]
【墨小菊/Daisy Mo】"...Hum! Distracted..."
[迟耀 f422]
【迟耀/Lucien Chih】"Ha-ha..."
【Ashley Chiu】"..."

[墨小菊 消 nosync nowait][迟耀 消 nosync nowait]
[msgoff]
[wait time=300 canskip=false]
[image layer=2 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-640,0,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Although it wasn't so serious like Daisy said, it was impossible for me to have no sense of loss.
After all, the big stacks of drawings in my bag were all my painstaking effort for a whole day.[r]Even though it wasn't so heavy to carry, but...
And I just want her to feel my endeavor with no regrets. I believe she will feel it.
So, I was too much hopeful to forget the truth that the higher you climb, the harder you will fall.
; 纸张声
[freeimage layer=2]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[se se062-2 fade=80 buf=1]
[迟耀 近 中 立 f312]
【迟耀/Lucien Chih】"By the way, Daisy said you have finished lots of drawings yesterday. I really admired you."
【Ashley Chiu】"Don't bother sucking up!"
[迟耀 立 f417]
【迟耀/Lucien Chih】"No flattering...I really admire you."
[迟耀 立 f312]
【迟耀/Lucien Chih】"As for the speed, nobody can beat you."
【Ashley Chiu】"...That was because they didn't need to draw in this way.[r] As for speed, Violet was definitely much faster than me."
[迟耀 立 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ha-ha...How about I be your teacher today?[r] I was really as good as Violet when it came for the theory."
【Ashley Chiu】"...Whatever you want."
Uh...It was quite common for Daisy come to me after school...Why this guy also came together?
That mobile phone manager let you leave? Salary cut?[r]Or you have been fired because of poor performance?
[迟耀 立 f412]
【迟耀/Lucien Chih】"Well, as you have agreed, let me see your drawings firstly."
[msgoff]
[迟耀 消]
[stopmove][freeimage layer=1]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
; SFX 翻页声
[se se061 fade=80 buf=1][wait time=300 canskip=false]
[msgon]
【Ashley Chiu】"Oh, come on. Don't disturb me. I might find Mr. Chu directly for review as well."
[迟耀 颜 f417]
【迟耀/Lucien Chih】"He was much more cruel than me!"
[迟耀 f317]
【迟耀/Lucien Chih】"...Oh, by the way. Mr. Chu won't be here recently."
【Ashley Chiu】"What?...He also...?"
[迟耀 f412]
【迟耀/Lucien Chih】"Nothing strange.[r] It's cultural class for the first half of this week. It's quite common, right?"
【Ashley Chiu】"..."
...Common?...
[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"You will take the district exam on Thursday...[r] Isn't it necessary for him to come to your class for encouragement?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SFX 翻页声
[se se061 fade=80 buf=1][wait time=300 canskip=false]
[迟耀 f112]
【迟耀/Lucien Chih】"Encouragement? It won't be counted into his performance for this exam.[r] What's the point for this encouragement?"

[迟耀 hide]
[freeimage layer=2]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 近 立 f315 xpos=-250:-500 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
【墨小菊/Daisy Mo】"...Probably you were right."
Daisy looked at me. And I could only shrug the shoulders.
[墨小菊 f334 pose2]
【墨小菊/Daisy Mo】"...So, Ashley...What's your plan?"
【Ashley Chiu】"...Plan?"
[墨小菊 f118]
【墨小菊/Daisy Mo】"She won't come. So, the special training was...over."
[墨小菊 f115]
【墨小菊/Daisy Mo】"You have to be on your own...?"
【Ashley Chiu】"Alas, maybe.There is no better way."
[墨小菊 f115]
【墨小菊/Daisy Mo】"..."
[墨小菊 f147 pose3]
【墨小菊/Daisy Mo】"It would be better if I can do you a little favor...."
; SFX 翻页声
[se se061 fade=80 buf=1][wait time=300 canskip=false]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"...Therefore, whether need me as your teacher? As for the theory..."
【Ashley Chiu】"Shut up!"
[迟耀 f422]
【迟耀/Lucien Chih】"...Well, well."
[迟耀 f317]
[bgm stop=5000]
【迟耀/Lucien Chih】"But..."
; SFX
[se se062-2 fade=80 buf=1]
【Ashley Chiu】"...But what?"
[迟耀 f317]
【迟耀/Lucien Chih】"But your drawings..."
[迟耀 f412]
【迟耀/Lucien Chih】"They really scared me."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"..."
Lucien changed the face and spread the drawings slowly on one side of the table.
[move layer=2 page=fore path="(-400,-300,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f19 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 近 立 f13 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f334]
【墨小菊/Daisy Mo】"...What's wrong with his drawings?"
[迟耀 f321 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"I can only say...it's really Ashley."
【Ashley Chiu】"...What? Can't you say it directly?"
[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"In simple, it's your drawing  at first glance."
[迟耀 f471]
【迟耀/Lucien Chih】"Nobody in our class can draw this...with distinctive characteristics."
[墨小菊 f338 pose1]
【墨小菊/Daisy Mo】"What did you mean? Too much terrible?"
【Ashley Chiu】"...Don't mess it up."
You always imagined the worst firstly. It was quite different between distinctive and terrible.
...At least....It was true in most of contexts.
[迟耀 f317]
【迟耀/Lucien Chih】"Did you still remember the word I told you before the National Day?"
[迟耀 f442]
【迟耀/Lucien Chih】"It's Ok if you have forgotten it. Because you did it.That's the reason why I admired you."
【Ashley Chiu】"...? You referred to what?"
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"There are several similarities for this stack of drawings,[r] such as the confirmed lining and bold coloring.Although it was quite simple,[r] the manner was powerful and the emotion has been expressed clearly."
[bgm bgm10_ora]
[迟耀 立 f416]
【迟耀/Lucien Chih】"The aspect that Mr. Chu couldn't know."
【Ashley Chiu】"...!"
; BG 食堂 旧像
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[迟耀 近 中 立 f412]
[image layer=3 storage=BG13_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 voice=20127]
【迟耀/Lucien Chih】"Did you know the aspect that Mr. Chu couldn't know?"
[迟耀 f415]
【迟耀/Lucien Chih】"Have you...ever trusted our evaluations on your drawings?"
; BG 画室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][env reset]
[freeimage layer=3]
[墨小菊 近 左外 pose3 立 f337][迟耀 近 右外 立 f416]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...What's the meaning?"
[迟耀 f317 ypos=-5:0 accel=-2 time=500 nosync nowait voice=30211]
【迟耀/Lucien Chih】"It means..."
[迟耀 f341]
【迟耀/Lucien Chih】"Have an idea...[wait time=1500 canskip=false][迟耀 f442 ypos=0:-5 accel=-2 time=300 nosync nowait] maybe..."
[墨小菊 f334]
【墨小菊/Daisy Mo】"...Have an idea?"
[迟耀 f412]
【迟耀/Lucien Chih】"This guy was good at drawing the things in the mind.[r] You also could know it from his style of posters."
[迟耀 f472]
【迟耀/Lucien Chih】"The sense of design. Image, freedom,  unrestrained."
[迟耀 f417]
【迟耀/Lucien Chih】"This was the evaluation of his drawings from the beginning."
【Ashley Chiu】"...Uh, so..."
It was my first time to be praised by others. My heart started to beat heavily as never before.
Besides, I never had an idea that I had this ability. Quite amazing.
[墨小菊 f115 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Did it quite common for all you guys to take the drawings?"
[迟耀 f312]
【迟耀/Lucien Chih】"That's not true. There is a guy beside you like that."
[墨小菊 f334 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Really?"
【Ashley Chiu】"..."
; BG 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[文芷 近 中 立 f315]
[image layer=3 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Of course, I tried it before. But I gave it up finally..."
[文芷 f447]
【文芷/Violet Wen】"Feel have no imagination, right?"
; BG 画室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][env reset]
[freeimage layer=3]
[wait time=500 canskip=false]
[墨小菊 pose2 近 左外 立 f337][迟耀 近 右外 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Violet...?"
[迟耀 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes. She was that guy... a typical practitioner of Realism."
【Ashley Chiu】"..."
What's the meaning of Realism? I even had no idea of it. How could I put it into practice?
[迟耀 f412]
【迟耀/Lucien Chih】"Wasn't it quite easy to distinguish her drawings?"
[迟耀 f417]
【迟耀/Lucien Chih】"Just like a photo. Each trait and position were definitely right."
[墨小菊 f337 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Yeah...I saw it before..."
[墨小菊 f437]
【墨小菊/Daisy Mo】"It was really wonderful...And it was so delicacy like the famous drawings in the gallery..."
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"So, Violet was really a talent artist. It was too easy for her to rank No.1 in our class.[r] And even in the whole country, as for this age, Violet could also be a unique legend..."
【Ashley Chiu】"...Come to the point."
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync wait]
【迟耀/Lucien Chih】"...Eh-hem.[wait time=1000 canskip=false][迟耀 f416 ypos=0:-5 accel=-2 time=500 nosync nowait] The point is ..."
[迟耀 f415]
【迟耀/Lucien Chih】"Her paintings were really good. But we couldn't know what she wanted to express."
【Ashley Chiu】"...Ah! What?"
[迟耀 f412]
【迟耀/Lucien Chih】"...Taking an example of Ashley's sketch..."
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=500 nosync wait]
; SFX 翻页声
[se se061 buf=1 fade=80][迟耀 hide][迟耀 消][迟耀 reset][wait time=500 canskip=false]
[迟耀 颜 f317]
【迟耀/Lucien Chih】"Who was...this guy?"
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 近 立 f317 xpos=370:500 accel=-2 time=500 nosync wait]
【Ashley Chiu】"..."
[墨小菊 f337 xpos=-350:-370 accel=-2 time=500 nosync wait]
【墨小菊/Daisy Mo】"Let me see..."
[墨小菊 f238 pose2 xpos=-350 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...It's me! Anything wrong?!"
[迟耀 立 f335 xpos=380:370 accel=-2 time=300 nosync wait]
【迟耀/Lucien Chih】"...Oh, I thought it was a boy in the class."
; SFX 啪
[se se059 buf=1 fade=80]
[迟耀 f122 path="(0,-5,255)(0,0,255)" spline=true time=200]
[墨小菊 f2310 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Come to the point!"
[迟耀 f322 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...Okay, Okay..."
【Ashley Chiu】"...Well, keep it down!"
【Ashley Chiu】"What Lucien has talked was...was quite important for my exam..."
[墨小菊 f266 pose2]
【墨小菊/Daisy Mo】"...Hum."
[迟耀 f412]
【迟耀/Lucien Chih】"Although it was just a common sitting posture,[r] the thought connotation of this posture has been expressed completely."
[迟耀 f417]
【迟耀/Lucien Chih】"And you even have added your own idea."
【Ashley Chiu】"...My own...idea...?"
[迟耀 f417]
【迟耀/Lucien Chih】"I could saw the doubt from her eyes.[r] Combined with her movement of supporting back in the chair,[r] I could even know what she was thinking about."
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...Such as, where to go? What to eat later? What TV programs to watch?[r] Tomorrow will be sunny or rainy?"
【Ashley Chiu】"...Really? Like you said..."
Didn't you guess blindly?
I never thought of these at all...when I was drawing it.
[墨小菊 f317 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Ah. Moreover, wasn't it the drawing we finished at noon yesterday?"
[墨小菊 f314]
【墨小菊/Daisy Mo】"At that time, I also have asked you...what you wanted to eat for the lunch..."
【Ashley Chiu】"..."
It seemed that I said I didn't want to eat, and you could eat as your will...
It was really guessed by Lucien!?
[墨小菊 f417]
【墨小菊/Daisy Mo】"...Yes..."
[迟耀 f417]
【迟耀/Lucien Chih】"Look at this one."
[迟耀 f412]
【迟耀/Lucien Chih】"A copy of plaster figure, right? It was marseillaise on page 22 of the textbook.[r] I remembered it clearly."
【Ashley Chiu】"...Wait! It can be considered as the worst one..."
Although the idea has been expressed, but the detail was out of shape seriously....[r]I just wanted to leave it behind this morning.
[迟耀 f417]
【迟耀/Lucien Chih】"Let alone the issue of shape...as his expression has been displayed."
[迟耀 f276]
【迟耀/Lucien Chih】"You have displayed his expression very solemn...sorrow, sad and hopeless.[r] It was quite accurate."
【Ashley Chiu】"...Really?..."
[迟耀 f412]
【迟耀/Lucien Chih】"...Although Rude wanted to express a great soldier's firm belief for freedom through this relief[r] ...Needless to say this."
[墨小菊 f122 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...Puff!"
【Ashley Chiu】"...What?"
...Wait! Why the idea this work expressed seemed on the contrary of my understanding?
[迟耀 f416 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...And for her drawing, I didn't see it so easily."
[迟耀 f417]
【迟耀/Lucien Chih】"Or in other words...It was hard to guess what she really wanted to express?"
[迟耀 f312]
【迟耀/Lucien Chih】"I thought Mr. Chu said that their task was a...um...flaming pile of shit."
[迟耀 f462]
【迟耀/Lucien Chih】"Yeah it was.But to be fair, to me, [r] Violet's paintings are nothing but some meticulously structured piles of shit."
【Ashley Chiu】"..."
[墨小菊 f338]
【墨小菊/Daisy Mo】"...Eh?..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG007_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][墨小菊 消]
[msgon]
I shuddered suddenly and the cold sweat also wet my backbone.
Recalling her blank expression when drawing it, [r]there was really a great difference compared with her common behavior.
"The artist like a camera"...
As for this kind of claim...it was really true now.
[迟耀 颜 f417]
【迟耀/Lucien Chih】"...Anyhow, you might have understand what I was talking about."
[迟耀 f412]
【迟耀/Lucien Chih】"Your skill set...the one I first noticed of is so rare these days.[r] To put it in a more simple way, most people lack imagination, you don't."
【Ashley Chiu】"...Imagination..."
[迟耀 f312]
【迟耀/Lucien Chih】"In other words, expression...or  conception, combination...Whatever you thought."
[墨小菊 小 颜 f437]
【墨小菊/Daisy Mo】"...That... that was quite amazing..."
[墨小菊 f213]
【墨小菊/Daisy Mo】"If you can know the advantages, it will be quite easy to deal with this district exam, right?"
【Ashley Chiu】"Really?..."
[image layer=3 storage=BG16_pml.jpg page=fore opacity=255 visible=true left=-1280 top=-500]
[move layer=3 page=fore path="(-1280,-100,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
I burst with joy as Lucien has mentioned...When I realize it, I just feel burning hot on the face.
Unexpectedly...I never think I can also have this "advantage".
After all, I am just a bad Crane End as far as they see...I even think I have nothing special.
But now, I was approved by others...
Not only Violet and Daisy, but also Lucien...this unfamiliar "outsider"...
[墨小菊 f212]
【墨小菊/Daisy Mo】"Yes...It must be right! Come on. Ranking top-ten is absolutely no problem!"
[墨小菊 f437]
【墨小菊/Daisy Mo】"It's an advantage that even Violet doesn't have. Maybe you can also...."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Yeah, I can do it.
It should be...no problem. I can stay here. I will prove it to "them"...This is the way I chose...
[迟耀 f312]
[bgm stop=5000]
【迟耀/Lucien Chih】"...Uh, hey. Why are you so happy?"
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=4 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=4 page=fore path="(-500,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 近 右外 立 f317 nosync nowait][墨小菊 pose2 近 左外 立 f335 nosync nowait]
【Ashley Chiu】"...Yes?"
[迟耀 立 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...I didn't finished it."
[墨小菊 f337 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...What?"
It seemed like he had prepared a pail of cold water.[r]That kind of smile appeared again on Lucien's face.
【Ashley Chiu】"...What did you mean?"
[迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Even though your characteristic was amazing and valuable..."
[迟耀 f417]
【迟耀/Lucien Chih】"As for your current difficulty....the effect is limited."
【Ashley Chiu】"......Limited?"
[墨小菊 f338 pose3]
【墨小菊/Daisy Mo】"...Ha, ah..."
[迟耀 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
[bgm bgm07]
【迟耀/Lucien Chih】"Tut-tut. Sober up! Think about our situation as well as what kind of exam we will take."
【Ashley Chiu】"...Ah..."
Exactly...as you have mentioned...
[迟耀 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"The exam is used for checking the techniques instead of how to express emotions."
[迟耀 f315]
【迟耀/Lucien Chih】"Do you remeber the points of sketch, 'structure', 'detail depict', 'Type of quasi'."
【Ashley Chiu】"..."
It's true, indeed.
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Leaving out drawing technique, as for your ability,[r] it's useless in this level of district exam, let alone in the national exam."
[迟耀 f475]
【迟耀/Lucien Chih】"So, this is the point that you need to consider and care about."
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Alas?!"
[墨小菊 f138 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"But...Isn't his ability is valuable?[r] How could a photo-like dead head is meaningful than a emotional dirty head?"
[迟耀 f417]
【迟耀/Lucien Chih】"...The technique of expressing emotion is as important as form modeling.[r] They must be considered both in the art area."
[迟耀 f417]
【迟耀/Lucien Chih】"Violet and this guy's drawings are totally different.[r] Each single one of them will not have aesthetic feeling."
[迟耀 f342]
【迟耀/Lucien Chih】"Unfortunately, the exam in our country[r] below the secondary school level is completely designed for technique."
[迟耀 f112]
【迟耀/Lucien Chih】"It's hard to explain, simply speaking, techniques are easy to be 'exmined'."
[墨小菊 f135 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...But, that camera-like techniques..."
[迟耀 f172]
【迟耀/Lucien Chih】"It may be sad to say that--we students are pursuing,is the camera-like techniques."
[迟耀 f417]
【迟耀/Lucien Chih】"Drawing in his brain is totally two different things between he and others"
【Ashley Chiu】"..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][墨小菊 消]
[msgon]
...Uh two different things...
Ha-ha... Well,that means she and I are completely different, right?
[迟耀 颜 f412]
【迟耀/Lucien Chih】"So, even though I admire your talent.But this rare talent is invisible for Mr. Chu..."
[迟耀 f417]
【迟耀/Lucien Chih】"Unfortunately, It might not be too much helpful for your district exam."
【Ashley Chiu】"... Probably just for the technique."
[迟耀 f417]
【迟耀/Lucien Chih】"Yes...the sketch that I saw had only likeness in spirit instead of shape.[r] And the distortion is too serious."
[迟耀 f317]
【迟耀/Lucien Chih】"If it is Violet, she will also focus on it."
【Ashley Chiu】"...Yes, she will."
【Ashley Chiu】"She always liked to pick up wrong positions in my drawings."
Because....In her view,  there was only the right place in her drawings.
[msgoff]
[freeimage layer=4]
[image layer=4 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[迟耀 f417]
【迟耀/Lucien Chih】"So, all of your advantages won't help you get the points.."
[墨小菊 f138 小 颜]
【墨小菊/Daisy Mo】"...so... What should I do? That was really a crap..."
[bgm stop=5000]
Although, It was true...
And the truth was so correct without a doubt...
[墨小菊 f117]
【墨小菊/Daisy Mo】"As it can't help the district exam...What's the meaning for this ability?..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
But...
[迟耀 f317]
【迟耀/Lucien Chih】"Well, in spite of this...I really hope..."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"...It's not entirely right..."
There was still a loophole.
It seemed that I had touched it...and the power poured out from the hole suddenly.
[image layer=5 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=5 page=fore path="(-500,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 近 右外 立 f315 nosync nowait][墨小菊 pose2 近 左外 立 f337 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh?"
[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...What?"
[bgm bgm14]
【Ashley Chiu】"How could it be worthless?..."
【Ashley Chiu】"Daisy...Did you still remember what attitude should we take to the exam?"
[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"Without any regret... ?"
【Ashley Chiu】"...Yes."
【Ashley Chiu】"It will be satisfied for me without ant regret."
【Ashley Chiu】"I would rather use my best tactics to face the exam than[r] rely on uncertain techniques with extremely anxious..."
【Ashley Chiu】"As for the other things, just wait until the battle was over...[r] so, even if I lose it, I have sincerely convinced already."
[墨小菊 f337 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...But..."
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
;（吹口哨）
【迟耀/Lucien Chih】"~"
【Ashley Chiu】"...I have no choice."
【Ashley Chiu】"Otherwise, it will be meaningless for my previous endeavor and stake..."
Yes, Don't forget it.
[msgoff]
; 咖啡厅 旧像
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][迟耀 消]
[stopmove][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=EV10_b1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...That was requested by your parents, right?"
【文芷/Violet Wen】"...And... You will do what they have requested, right?"
[msgoff]
; BG切回
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][env reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
It will be hard to separate with you all. [r]And I don't want to be controlled by them...I really desire to pursuit my own "color"...
Cherish the present without any regret.
That's... What should I do.
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=500 wait canskip=false]
[迟耀 近 右 立 f411 nosync nowait]
【Ashley Chiu】"...Thanks,Lucien."
【Ashley Chiu】"I finally understand what you said before the National Day."
Yeah...Violet... I probably have known... how to answer you.
【Ashley Chiu】"Although there were still many things that I didn't know, [r]but the thought was...a little cleared than before."
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Hey, hey..."
[迟耀 f412]
【迟耀/Lucien Chih】"It was really the first time for me to see your this expression."
[墨小菊 小 颜 f118]
【墨小菊/Daisy Mo】"...Uh? What did your mean?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=500:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 近 立 f118 xpos=-250:-500 accel=-2 time=500 nosync nowait]
【Ashley Chiu】"..."
[墨小菊 f128 pose3 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"...Huh?! Don't touch my hair. It's hard to make up!"
[迟耀 hide][迟耀 消][迟耀 reset]
In fact, the one who give me such an ability was...
....was this little girl in front of me?
【Ashley Chiu】" Rome is not built in a day... I knew it from the start."
【Ashley Chiu】"My own drawings."
[墨小菊 f134 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Yes, but...but in that case, you will..."
【Ashley Chiu】"...Never mind."
[墨小菊 f115 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"But...Isn't it is the most concern for you right now?!"
[墨小菊 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"If grade or ranking is lower than they expected, 'they' will...."
【Ashley Chiu】"So, it really doesn't matter."
[墨小菊 f118 pose1]
【墨小菊/Daisy Mo】"...What? "
【Ashley Chiu】"Even lose...That was also Ok for me. We have tried.We three all had tried our best."
[墨小菊 f335 pose2 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Alas..."
【Ashley Chiu】"...But after the district exam, everything will get better."
【Ashley Chiu】"I don't know why I have such a feeling.It will get better no matter for lose or win..."
[墨小菊 f338 action=ガクガク time=500]
【墨小菊/Daisy Mo】"..."
[墨小菊 消]
; 闪到中景
[image layer=3 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 远 左 立 f228 pose1 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"I have told you... don't touch my hair!..."
[迟耀 远 右 立 f421 wait]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hey-hey."
[迟耀 f412]
【迟耀/Lucien Chih】"...Well. I have nothing to be said."
【Ashley Chiu】"Lucien..."
[迟耀 f422][墨小菊 f315 pose2]
【迟耀/Lucien Chih】"Well, well...I am the monitor."
[迟耀 f412]
【迟耀/Lucien Chih】"Transfer student is also our classmate...When he has difficulty, we should take care of him."
【Ashley Chiu】"...Okay."
[迟耀 f442]
【迟耀/Lucien Chih】"I'm looking forward to see your own style drawings."
【Ashley Chiu】"Hmm, No problem..."
[墨小菊 f337 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Foreign aid..."
[迟耀 f422]
【迟耀/Lucien Chih】"Hey-hey, Bye..."
[迟耀 消]
Lucien put his hands into pockets and turned away with an artificial smile.
; BGM 停
[bgm stop=5000]

[迟耀 颜 f417]
【迟耀/Lucien Chih】"...Oh, I forgot it..."

[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 远 立 f415 xpos=250:370 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"..."
[墨小菊 f336]
【Ashley Chiu】"...What?"
[迟耀 f317]
【迟耀/Lucien Chih】"...I didn't intended to tell you it as I came here from working place..."
[迟耀 f465 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Let me think a moment..."
【Ashley Chiu】"Can't you...tell us easily?!"
...Besides, you always get used to pouring cold water on us.
[迟耀 f316 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Ah, forget it. I can't remember."
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"....I will tell you when I recall it.[wait time=2000][se se029 fade=50 buf=1][迟耀 消][wait time=1000 can skip=false] Ha-ha..."
;#SFX-走路声#
; SFX 关门声
[se se037 fade=80 buf=1][wait time=300 canskip=false]
【Ashley Chiu】"..."
[墨小菊 f335]
【墨小菊/Daisy Mo】"..."
[墨小菊 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Eh?"
You guy...
...was, was really annoying?!
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
【迟耀/Lucien Chih】"...After it, everything will get better...?"
【迟耀/Lucien Chih】"...Alas, never mind."
【迟耀/Lucien Chih】"...Who knows how big stake another girl has paid...and, at what cost...?!"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
..................
............
[msgoff]
[wait time=2000 canskip=false]

; BG 文芷家小区
[chartime n nosync nowait]
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 汽车门关
[se se070 fade=80 buf=1][wait time=2000 canskip=false]
; 汽车开走
[msgon]
【文芷/Violet Wen】"..."
【文芷/Violet Wen】"...Go for it, Ashley..."
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG05_nl.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=0 page=fore path="(-800,0,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Even if I wasn't there..."
【文芷/Violet Wen】"You can also make it...as she accompanied you..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[msgon]
..................
............
[msgoff]


[wait time=2000 canskip=false]
[jump storage=03j_en.ks]
