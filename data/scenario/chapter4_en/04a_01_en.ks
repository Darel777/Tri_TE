*start|
[unlock_bookmark chapter=4 ep=1]
[initscene]

[jump target=*test]
*test

; ============================================
; 10月20日 周一
[datecard month=10 day=20 weekday=一 episodes=coloured]
[initscene]

[wait time=2000 canskip=false]
; 十字路口
[se dianshiboyin buf=2 fade=40 time=2000]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]

; BG 主角家客厅 电视机亮
[fadese buf=2 volume=80 time=1000]
[image layer=0 storage=BG03_am_t.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=3000 canskip=false]
; SFX 持续的冲水声

[se se045 loop buf=1 fade=30]
[wait time=1000 canskip=false]
; Voice-电视机 '10月15日晚至17日,我市出现罕见暴雨,全城渍水严重.截至19日上午,全市仍有50余处路段渍水,导致车辆无法通行.'

; BG 浴室顶
[fadese buf=2 volume=60 time=1000]
[image layer=1 storage=SPBG003_b_0.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadese buf=1 time=1000 volume=50]
[wait time=2000 canskip=false]

; Voice-电视机 '所幸,18日左右,暴雨就已完全停止.不过气象局仍然提醒大家注意,未来数天内仍有可能遇阵雨,请市民们带好雨具谨慎出行.'
[wait time=4000 canskip=false]

; Voice-电视机 '接下来转至财经新闻.智能手机Aiphone自上市以来,以绝对性的设计和性能优势,席卷中国市场取得巨大成功.'

; BG 主角家客厅 电视机亮
[fadeoutse buf=1 time=500 wait]
[se se043 buf=3 fade=90]
[wait time=2000 canskip=false]
[se se041 buf=3 fade=50]
[wait time=1000 canskip=false]
[se se020 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadese buf=2 volume=80 time=1000]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; Voice-电视机 '我们很荣幸有请到山百合公司中国区总经理、总设计师'文绉'先生,为大家详细解读Aiphone的设计理念.那么文绉先生,关于这部手机,您有什么想对观众分享的吗?'

[wait time=8000]
; Voice-电视机(文芷父亲) '主持人好,各位观众早上好.世上本无艺术,设计也更无从可谈.但,当人类进化到不再踌躇于生存问题时,艺术便自然而然地出现了.我今天,就将在这里,为大家讲述一下Aiphone这部智能手机的划时代意义--'

; SFX 关电视
[se se123 buf=2 fade=60]
[freeimage layer=1]
; BG 主角家客厅 电视机灭
[image layer=1 storage=BG03_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=200 wait canskip=false]
[wait time=1000 canskip=false]
; 等待1秒
[bgm bgm07]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"... Huh..."
; BGM起
; BGM起

I hang the half-wet towel back against the wall and[r]turn off the noisy TV with another hand flexibly.
Before I indulge myself in the skilled operations, [r]a slight but continuous headache begin to wind to me like a snake.
... But after all, I'd rather sleep for one more minute every day,[r]now I have to spend dozens of minutes taking a shower...
Thanks to the headache.
[se se043 fade=50 buf=1]
【Ashley Chiu】"... Owww ...."
I press my temples lightly, with the residual temperature of the hot water, [r]I manage to get away from the sour pain, and become more and more sober.
However... if it just refers to the realities pouring into my head...
the first ones are sections of memories.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 客厅 旧像化
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG03_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 便服 f422 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
After searching all the memories, I can only vaguely recall of this living room two days ago.
[文芷 voice=30722]
【文芷/Violet Wen】"Barbera d'Asti.1982."
It's the only reliable information left.
Afterwards, aroused by this bottle of black red, thick and warm liquid, [r] waves of intermittent memories surge over me.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG03_aml_b.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-1200 top=-350]
[墨小菊 便服 pose3 近 左 立 f128h2]
[文芷 便服 pose3 近 右 立 f142]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=31017]
【墨小菊/Daisy Mo】"I-- won't let you leave me alone --"
[文芷 voice=30745]
【文芷/Violet Wen】"... Of course not. We'll be together, three of us."
I wonder I should be grateful for that guy's birthday or the heavy rain.
Or more directly, the bottle of wine sealed for years.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[墨小菊 消][墨小菊 reset]
[env reset]
; BG 主角家卧室
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG04_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... ..."
While the memory ends in this room.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 文芷画画 旧像化
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG04_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 便服b 近 中 立 f151 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
--When I forced back dizziness and handed the present I had saved for ten days to her.
She left an elusive expression, [r]and a little cry somehow sinking in the cup,
She left when I was dimly asleep.
... I even can't remember, whether she said'see you next Monday'to me.
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[env reset]
; BG 卧室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
Fortunately ...she doesn't simply drop all communication with me like before.
Although they're just text messages,
compared with the equivocal phone call that day, they're less abrupt, [r]I have no reason to think about... something unnecessary.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

; EVCG 咖啡厅
[image layer=2 storage=EV10_b4.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Possibly, we both need time to sort out lots of things.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG 墨小菊坐
[freeimage layer=2]
[image layer=2 storage=EV12_d4.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Perhaps those things shouldn't be sorted by ourselves at this age.
... Perhaps they shouldn't have been entangled like this.
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 卧室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
; 震动
[msgon]
【Ashley Chiu】"... ..."
In order to successfully take back all the memories wandering in this room,[r]I shake my head with force.
--It really does work.
I was muddleheaded yesterday, but now I finally can pull myself together, [r]and welcome my rebirth after I was dead drunk.
According to the messages from Violet Wen, simply speaking,[r]it was because I had a low tolerance, but I insisted on drinking desperately,
and the wine happened to be very strong,[r]it wasn't strange that I had been lying in bed for two days and two nights.
Besides, I guess because of some factors such as catching a cold while playing in the water,[r] and sleeping on the sofa, there came a series of uncomfortable reactions ...
Thus...that guy just doesn't want to acknowledge that she is the one to be blame...[r]that's why she said it, right?
; SFX 纸张声
[se se062-1 buf=1 fade=100]
[image layer=2 storage=BG04_aml.jpg page=fore visible=true opacity=0 left=-1200 top=-500]
[move layer=2 page=fore path="(-1200,-400,255)" time=1000 wait canskip=false accel=-2]
【Ashley Chiu】"... Aha"
When I tidy up my schoolbag and the tool box, [r]the unfinished drawing posted on the drawing board naturally attracts my attention.
... This is what she has left.
As for the part of the drawing that has been done, the lines are firm,[r]the shape is perfect with strong contrast, it's impeccable.
... But ...
【Ashley Chiu】"... Why did you draw me so ugly..."
... She painstakingly pursued realism, and ignored the actual feelings of the model... [r]I feel dumbfounded each time I see it.
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG03_aml_b.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-1200 top=-350]
[墨小菊 便服 近 左 立 f244h2 pose3]
[文芷 便服 近 右 立 f142 pose3]
;[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 voice=31023]
【墨小菊/Daisy Mo】"--How can I put it! I--love you two most--how can I say that--"
[文芷 voice=30749]
【文芷/Violet Wen】"... We both... love Daisy Mo most ..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消][墨小菊 消]
Anyhow, all the ridiculous and intricate causes and effects together,[r]let the fragmented longing cut by the three of us...
bonds together once more.
As if nothing has ever happened before.
[msgoff]
; 旧像短切
;FIXME-这里按照03l.ks的实际情况进行回忆(天花板+无立绘)
[freeimage layer=3]
[image layer=3 storage=BG02_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
;[文芷 便服 pose1 近 中 立 f175]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=30817]
【文芷/Violet Wen】"Because...every time in the past...is like this ..."
【文芷/Violet Wen】"--Because of me...we're sad...and then separate...at last this is the end ..."
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
; 切回-把这里改为黑屏.文字后面的转场就去掉.
; BG BLACK
[freeimage layer=3]
[msgon]
【Ashley Chiu】"... ..."
Except this--it might be like this.
.........
... ...
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; 关门
[se se035 buf=1 fade=80]
[wait time=2000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; 走了几步路
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 十字路口
[chartime am nosync nowait]
[image layer=0 storage=BG08_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 制服 pose2 远 右 立 f465 xpos=250:300 opacity=255:0 accel=-2 time=500]
[msgon]
【Ashley Chiu】"... Ah"
[墨小菊 f336 wait voice=40001]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"... ...!"
When I just take my key out of the lock, I seem to logically see a familiar face.
... It's already this time.
[墨小菊 消]
[se se028-1 fade=60]
;FIXME-转场严重错误.
[image layer=1 storage=BG08_aml_b.jpg page=fore visible=true opacity=0 left=-550 top=-300]
[move layer=1 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[wait time=500]
[墨小菊 近 中 立]
【Ashley Chiu】"--Ah, morning."
[墨小菊 f112h1 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"... Ah, hmm...m, morning ..."
[墨小菊 f122h1]
【墨小菊/Daisy Mo】"--You're going out now, what a coincidence?"
【Ashley Chiu】"... You are waiting for me at my door instead of road, so lucky."
[墨小菊 f334h1 pose2 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Ah, --it's, it's just--"
[墨小菊 f228h1 pose1 path="(0,-5,255)(0,0,255)" spline=true time=200]
【墨小菊/Daisy Mo】"--Why are you asking so many questions in the morning!?"
...Is this girl trying to test the recovery of my brain function?
【Ashley Chiu】"... Tell me, I haven't seen you more than a day, and now you're waiting for me,[r]what do you want?"
[墨小菊 f214 pose2]
【墨小菊/Daisy Mo】"Don't flatter yourself, who's waiting for you?[wait time=2300][墨小菊 f21817][r]--I got up early this morning,so I came to see whether you were alive."
【Ashley Chiu】"Wow, you remember here lives someone,[r]but why didn't you answer my phone calls and my message yesterday."
[墨小菊 f335 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"--It's, because, I--"
【Ashley Chiu】"--Dead?"
[墨小菊 f2124 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Bah bah, you prick."
[墨小菊 f3187 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Yeah, I vomited for a long time the night before, and was locked by my mom to do a test paper.[r]Sorry that I didn't answer your phone."
【Ashley Chiu】"... You've drunk too much."
[墨小菊 f21817]
【墨小菊/Daisy Mo】"... You are enjoying others' misfortunes."
[墨小菊 pose2]
【墨小菊/Daisy Mo】"My cellphone got charged this morning.[wait time=2200][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 f238][r]--Alas, I've been here waiting for you, why don't you kneel down to me gratefully?"
--Obviously you ask for it. And you are in the wrong, and why do you get me involved with it.
【Ashley Chiu】"How are you now? Do you feel better?"
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 f335h1 pose3]
【墨小菊/Daisy Mo】"Ah, I?--[wait time=2500][墨小菊 f112h1 pose1]Uh huh. Yeah. My mom made some honey water for me..."
[bgm stop=3000]
[墨小菊 f336 pose2]
【墨小菊/Daisy Mo】"--[wait time=1000]Huh?"
【Ashley Chiu】"...?"
; 凑近,立绘抖抖
[墨小菊 f376 zoom=105 path="(-8,-100,255)" time=300 wait]
[wait time=200 canskip=false]
【墨小菊/Daisy Mo】"----[墨小菊 path="(0,-5,255)(0,5,255)(0,0,255)" time=500]"
[bgm bgm06]
[se se041 fade=60 buf=1]
[quake time=300 hmax=5 vmax=5]
; 震动,离远
[墨小菊 zoom=100 path="(8,100,255)" time=300 wait]
【Ashley Chiu】"--Hey, what are you doing?"
Suddenly I'm aware of her breath flowing near my ear, I take a step back hastily.
[墨小菊 f414 pose1]
【墨小菊/Daisy Mo】"... As a man...why did you shower in the morning?"
【Ashley Chiu】"... Because I, have a headache, why can't I?"
[墨小菊 f336 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"--Alas?[wait time=2000][墨小菊 f115h1 pose3]Really..."
--Eh.
What's that look?
【Ashley Chiu】"... There's nothing I can do. So were you two days ago..."
[墨小菊 f412h1 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"I'm totally fine now.[wait time=2700][墨小菊 f314h1 pose2]--How about I return to my home and bring some honey water to school?"
【Ashley Chiu】"... I don't want you to lift a finger for me, I'm not feeling that worse now..."
If only you would be good and stop stimulating me.
Especially like this, you've disappeared for more than twenty hours without a word,[r]and then silently show up in front of my house.
[墨小菊 f411h1 pose2]
【墨小菊/Daisy Mo】"... I'd better bring it for you. It won't take long."
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"--Nah, nah, nah. I'm good."
[墨小菊 f115h1 pose1]
【墨小菊/Daisy Mo】"Seriously ...? You will suffer it in class?"
【Ashley Chiu】"I'm, --allergic to honey, don't you know?"
[墨小菊 f336h1 pose3]
【墨小菊/Daisy Mo】"--Ah? Really?"
【Ashley Chiu】"Yeah. I'm allergic to pollen, dust and large particle pollutant, so just lay off me, please."
[墨小菊 f147h1 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Really, don't lie to me."
【Ashley Chiu】"... Of course not."
Anyway, basically everyone has dozens of allergens[r]--as for me, honey probably is one of them, anyway I've never had it.
[墨小菊 f421h1 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Mm. I believe you."
【Ashley Chiu】"--Don't stand there? I think we'll be late if we don't go..."
[墨小菊 f442h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"--Ah, hmm--"
[墨小菊 消]
[msgoff]
[se se029 buf=1 fade=40]
[image layer=2 storage=BG08_aml_b.jpg page=fore visible=true opacity=255 left=-550 top=-300]
[image layer=1 storage=BG08_aml.jpg page=fore opacity=255 visible=true left=-640 top=-320]
[move layer=1 page=fore path="(-1100,-320,255)" time=15000 nowait canskip=false]
[move layer=2 page=fore path="(-550,-300,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; 往前走
[msgon]
My intuition tells me that if I don't move, I'll probably freeze to death by the subtle atmosphere.
...And as soon as I see her smile, I feel a dull pain in my little finger.
Although I don't seem to be able to hear anything strange from her, [r]this morning, Daisy Mo makes me feel a chill up my spine.
It's not strange if it's because I was drunk-- but the problem is that the girl looks very sober.
...That little beaming face, ...why is it so dazzling this morning.
[quake time=300 hmax=5 vmax=5]
; 震动,停下
[freeimage layer=2]
[image layer=2 storage=BG08_aml.jpg page=fore visible=true opacity=0 zoom=90 left=-950 top=-320]
【Ashley Chiu】"--!"[se se041 buf=2 fade=60][move layer=2 page=fore path="(-950,-320,255)" time=300 wait][stopmove]
[墨小菊 小 颜 f335h1]
【墨小菊/Daisy Mo】"Well--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=300 canskip=false]
; 往前一步,回头
[freeimage layer=1]
[image layer=1 storage=BG08_aml_b.jpg page=fore visible=true opacity=255 left=-850 top=-300]
[move layer=2 page=fore path="(-950,-320,0)" time=500 wait canskip=false accel=-2]
[墨小菊 f335h1 近 中 立 pose3]
【Ashley Chiu】"--What's up..."
As I swallow my saliva, I turn back in terror.
If I was right, my clothes seemed to be gently pulled--then got released less than two seconds.
[quake time=300 hmax=5 vmax=5]
--Is this the cutesy action of an innocent girl?! But it's her and it feels horrible!
[墨小菊 f166h1]
【墨小菊/Daisy Mo】"By the way..."
【Ashley Chiu】"... Yes, My Lady?..."
[墨小菊 f115h1 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... The day before yesterday...you..."
[墨小菊 f122h1 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Before you woke up, you didn't...see anything, did you?"
【Ashley Chiu】"--Huh?!"
Is this girl an alien? [r]Can common people you are acquainted with see something when they fall asleep?
[墨小菊 f3616h1 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"... Well, the day before yesterday, when we got drunk...you didn't see anything, right?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--How could I?!"
[墨小菊 f122h1 pose2]
【墨小菊/Daisy Mo】"... Ah, ha-ha..."
[墨小菊 f162h1 pose3]
【墨小菊/Daisy Mo】"[font size=16]Exactly...you slept like a log, you couldn't feel it...[font size=default]"
【Ashley Chiu】"... Pardon?"
[墨小菊 f122h1 pose2]
【墨小菊/Daisy Mo】"--Err, it's nothing."
[墨小菊 f2173 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Let's go... go to school! It's such a nice day--"
[se se029 fade=40]
[墨小菊 消]
;这里把背景拉回全景
[move layer=1 page=fore path="(-850,-300,0)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
Who on earth is still tipsy, or who is still sober ...--Whoever it is, I've already given up thinking.
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
... ...
[msgoff]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]
; BG 校门口 BGM03

[bgm bgm03]
[wait time=1000 canskip=false]

[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 制服b pose1 颜 f117 voice=40001]
【文芷/Violet Wen】"... Well, last week,...I'm really sorry about it."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 小 颜 f112]
【墨小菊/Daisy Mo】"--It doesn't matter. Violet Wen, there's no need to apologize..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]

[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=1000 wait canskip=false]
[文芷 f112 制服b 近 右 立 pose1]
[msgon]
【文芷/Violet Wen】"With that bottle of wine...everyone seemed uncomfortable...."
[文芷 f115 pose2]
【文芷/Violet Wen】"Although I knew it was not too strong, I didn't pay attention to the amount...it's my fault."

[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=370:250 opacity=0:255 accel=-2 time=800 nosync nowait]
[墨小菊 pose3 f337 近 立 xpos=-250:-370 opacity=255:0 accel=-2 time=800 nosync nowait]

【墨小菊/Daisy Mo】"Noooooo! We accidentally drank too much--right?[wait time=6000][墨小菊 f2216 action=ガクガク time=300][font size=16][se se041 fade=40]Hey, say something![font size=default]"
;(震动)(小声地)
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Ah, hmm...yeah, right!"
[move layer=1 page=fore path="(-950,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 pose1 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

I've met them bright and early one after another, in a sense, this should also be a coincidence.
Unless Violet Wen's also waiting for me at the school gate...[quake time=300 hmax=5 vmax=5]
--How could such a magical thing happens?!
[墨小菊 f112 pose2]
【墨小菊/Daisy Mo】"... Let's stop talking about what happened several days ago. [wait time=3500][墨小菊 f334][r]--Oh, yes, isn't Violet Wen rather cute with this, is she?"
【Ashley Chiu】"--Hmm?"
[msgoff]
[move layer=1 page=fore path="(-1000,-300,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
[move layer=1 page=fore path="(-1000,-450,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 zoom=115 path="(-50,-80,255)" accel=-2 time=1000]
[wait time=1000 canskip=false]
; 拉近
[msgon]
--It's that brooch.
【Ashley Chiu】"... Yeah, indeed."
[move layer=1 page=fore path="(-1000,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 zoom=100 path="(50,80,255)" accel=-2 time=800]
[wait time=1000 canskip=false]

[文芷 f316h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"... Ah,[wait time=1000][文芷 f112]...you are flattering me, it's because this brooch is cute."

[move layer=1 page=fore path="(-950,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=800 nosync nowait]
[墨小菊 f122 pose3 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]

【墨小菊/Daisy Mo】"--Don't say that, Violet Wen is very cute."
[墨小菊 f3112h1]
【墨小菊/Daisy Mo】"So cute that I want to get close to you--[wait time=2000][墨小菊 f1128 path="(0,5,255)(0,0,255)"  time=300]to rub against you--"
--Why are you biting your tongue while praising others?
[文芷 f112 pose2 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"Ah, yes...I haven't said thanks to you about this brooch..."
[文芷 f441 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Daisy Mo...thanks."
[墨小菊 f3316h1 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"--Ah? Ha-ha... not at all--"
[文芷 f452 pose2]
【文芷/Violet Wen】"--Well, I won't bother you two. [wait time=1000][bgm stop=5000][文芷 f471 pose1]I'll...go to the classroom."
[文芷 消]
[se se029 buf=1 fade=40]
[msgoff]
[wait time=1000 canskip=false]
; 走路声

[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 f335 pose3]
【墨小菊/Daisy Mo】"Oh--ah, Violet Wen ...?"
--Then, Violet Wen tosses her black hair and trots away without a notice, [r]then disappear in the other side of the gate.
She leaves me wondering which side the magic world is, [r]and Daisy Mo who doesn't finish her sentence.
[墨小菊 f138]
【墨小菊/Daisy Mo】"... Ah?...Oh?"
[墨小菊 f138 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Hey, Ashley Chiu...why does she run away?..."
【Ashley Chiu】"... How could I know?"
[墨小菊 f165 pose1]
【墨小菊/Daisy Mo】"It was you that separated from her, did you? --Is she... she..."
【Ashley Chiu】"... Stop talking nonsense? If you got a clue, go and ask her?"
[墨小菊 f338h1 pose2]
【墨小菊/Daisy Mo】"--Nah..."
[墨小菊 f2216h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"How could I ask her face to face?!"
【Ashley Chiu】"...???"
--So what's the problem? When do we have to guess what we say?
[墨小菊 f165h1 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"[font size=16]--No way...?[font size=default]"
[墨小菊 f157h1 ypos=0:-5 accel=-2 time=300]
【墨小菊/Daisy Mo】"[font size=16]No, no way...she must haven't see it...[font size=default]"
【Ashley Chiu】"... What are you murmuring..."
[墨小菊 f338h1 pose2 action=ガクガク time=300]
【墨小菊/Daisy Mo】"--Nah, nothing..."
[墨小菊 f123 pose1]
【墨小菊/Daisy Mo】"Ha-ha...we'll, talk about it at noon, anyway we'll have meal together[r] --Let's go back to the classroom first--"
[msgoff]
[墨小菊 xpos=-370:-250 opacity=0:255 accel=-2 time=500 wait]
[se se029 buf=1 fade=50]
[move layer=1 page=fore path="(-900,-300,0)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
... Can I go to your home to take honey water now?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nowait]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]

;[se se067 buf=1 fade=60]
;[wait time=1000 canskip=false]
;[se se021-1 buf=2 fade=80]
;[wait time=100]
;[se se023-1 buf=3 fade=60]
; 上课铃声,走路声,BGM停
; BG 校门口
[msgon]
[胖子 颜 f1113 voice=40001]
【胖子/Obese boy】"Boss, a cup of milk tea, and another cup for our Boss--"
[胖子 hide]
[msgoff]
[bgm bgm16]
[wait time=500]
[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[琳姐 voice=40114]
【琳姐/??】"[se se178 buf=1 fade=80]......"
[刺儿头 颜 f452 voice=40001]
【刺儿头/Punk】"... What's up, Boss.You've been dreamily staring at the school gate."
【琳姐/??】"... It's nothing. I see someone standing still at the gate, I'm annoyed."
[刺儿头 f337]
【刺儿头/Punk】"... ? Pardon?"
【琳姐/??】"... Where are your ears, 'nothing'."
【琳姐/??】"--By the way, why do you stop?[r] You are so lazy, how could I say a good word for you to Don Mahone??"
[刺儿头 f322]
【刺儿头/Punk】"--Err, it's because..."
[胖子 颜 f3310]
【胖子/Obese boy】"Boss, the headmaster's elder son poked his nose into it, it's getting complicated."
【琳姐/??】"... Come on, what do you mean, you are just lazy."
【琳姐/??】"Look at your performance, even though I want to speak positively of you, I'm afraid I can't."
[胖子 f123]
【胖子/Obese boy】"Err...well, please..."
【琳姐/??】"Bullshit.--Do something. [r]You even don't look like a punk, how could I ask Don Mahone to pay attention to you."
[刺儿头 f123]
【刺儿头/Punk】"... Yeah, yes. We'll find a way out for a while."
【琳姐/??】"... Humph."
【琳姐/??】"In several days.--Otherwise, I won't waste my time playing with you."
[胖子 f116]
【胖子/Obese boy】"... Um, umm..."
[胖子 hide][胖子 消][胖子 reset]
【琳姐/??】"... Shit, just a bitch, why do you pretend to be a happy-go-lucky girl...[wait time=2000][se se167 buf=1 fade=80 wait][r] --Stop drinking! Check out![se se023-1 buf=1 fade=30]"
[fadeoutse buf=1 time=1000 nosync nowait]
[刺儿头 f337]
【刺儿头/Punk】"--Yeah, yes!--Boss, how much?"
[bgm stop=3000]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
; BG 短切

[se se067-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
; 蓝天,下课铃
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; ========================================================
; BG 教室 BGM01
[image layer=0 storage=BG12_am.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]

[wait time=500]
[msgon]
[迟耀 voice=40001]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"How do you feel about entering the long-lost classroom?"
[迟耀 hide][迟耀 消][迟耀 reset]

[image layer=1 storage=BG12_aml_b.jpg page=fore visible=true opacity=0 left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 f411 近 中 立]
【Ashley Chiu】"... What else."
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀/Lucien Chih】"A saying goes that'one day apart seems several years'. You haven't been here for seven days."
【Ashley Chiu】"The saying refers to humans. Firstly it's just a classroom, secondly, I don't miss it at all."
[迟耀 f442]
【迟耀/Lucien Chih】"Well. I think those teachers really care about you."
[迟耀 f421]
【迟耀/Lucien Chih】"During these classes,[r]every teacher has asked you to answer questions and shown great concern for you, right?"
【Ashley Chiu】"... Yup, thank them for that."
... It's obvious that someone was absent from the class just like me,[r]but why they all fired the questions to me.
[迟耀 f413 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀/Lucien Chih】"Oh, yes.--Violet Wen, Violet Wen, here's something for you."
[文芷 pose1 颜 f416]
【文芷/Violet Wen】"......Huh?"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=500]
; EVCG 001 文芷专注写东西
;低头-看向主角
[freeimage layer=6]
[image layer=6 storage=EV02_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[迟耀 颜 f177]
[msgon]
【迟耀/Lucien Chih】"Hey, class is over, don't copy the notes. I'll lend them to you later."
[迟耀 hide]
;低头-看向笔记本
[image layer=2 storage=EV02_a1.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

[se se062-2 buf=1 fade=100]
【文芷/Violet Wen】"... Hmm..."
【Ashley Chiu】"......"
Let me regard this pious attitude towards learning as a reason. After all, I have been lying on the table so far.
--Although none of the teachers thought I had a real headache.
; SFX 纸张声
[se se062-1 buf=1 fade=80]
[迟耀 f422 颜]
【迟耀/Lucien Chih】"--Look. Ashley Chiu's handwriting,[r]the future Imagism master has created all the manuscripts prepared for the exam! [r]There are as many as twenty--"
[quake time=300 hmax=5 vmax=5]
; 震动
【Ashley Chiu】"--Lucien Chih, fuck you?!"
; 文芷眼光上瞟
[freeimage layer=1]
[image layer=1 storage=EV02_a4.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=200]
[迟耀 f313]
【迟耀/Lucien Chih】"--Alas, come on, haven't you said that you should give her by yourself?"
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"--Well, no need to bother you!!"
The future Imagism master? Are you crazy today?
[msgoff]
[freeimage layer=6]
[freeimage layer=2]
[image layer=6 storage=EV02_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml_b.jpg page=fore visible=true opacity=255 left=-550 top=-150]
[laylevel layer=6 page=fore level=6]
; 切回教室,文芷立绘在左,很认真地看着什么
; BG 教室

[迟耀 f4172 近 右外 立 nowait nosync]
[文芷 f335 近 左外 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸张声 文芷立绘的小小变化
[msgon]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀/Lucien Chih】"Don't be shy. I've specially saved them from the cleaning, [r]or you have lost your original works."
[文芷 f456 pose4]
[se se061 buf=1 fade=40]
[wait time=500]
【Ashley Chiu】"They can't go down in history, so it doesn't matter if they are gone!"
[文芷 f365 pose3]
[se se061 buf=1 fade=40]
[wait time=500]
[迟耀 f412]
【迟耀/Lucien Chih】"But you've drawn for her. [r]She hasn't been here before, but now she's right here, it's just the right time."
[文芷 f451h1 pose3]
[se se061 buf=1 fade=40]
[wait time=500]
【Ashley Chiu】"Bullshit--it's none of your business? [r]Moreover, the exam is over, it's meaningless?!"
[迟耀 f423 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Don't say that, anyway, Violet Wen must--"
[文芷 f336 wait]
[wait time=500]
[文芷 f476 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Hmm, good."
【迟耀/Lucien Chih】"--Speak highly of you... [wait time=1000][迟耀 f336 ypos=0:-5 accel=-2 time=300]right?"
【Ashley Chiu】"......"
--Look, now you've come to such a magical game world.
[文芷 f417]
【文芷/Violet Wen】"... By the way, have you drawn them in a day? You have drawn more quickly than before."
【Ashley Chiu】"... Ah, mm..."
; 纸张声
[se se062-1 buf=1 fade=70]
[文芷 f446 pose1]
【文芷/Violet Wen】"As for the shortcomings...these shapes are not quite right.[r]Others are fine, these are very good."
[文芷 f475 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... In general, you've improved a lot."
【Ashley Chiu】"... Ah... hmm..."
[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀/Lucien Chih】"... Wait, wait a second..."
; SFX 纸张
[se se061 buf=1 fade=60]
[迟耀 f312 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"--Violet Wen, how do you think of this one?"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"Whoa!--"
[文芷 f416 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... Hmm, the copy is very good."
[文芷 f415]
【文芷/Violet Wen】"But the expression is different from the original. Is the author deliberate?"
; SFX 纸张
[se se061 buf=1 fade=60]
[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀/Lucien Chih】"--Then how about this?"
[文芷 f416]
【文芷/Violet Wen】"... A bold use of color. But it's a little confusing."
; SFX 纸张
[se se061 buf=1 fade=60]
[迟耀 f357]
【迟耀/Lucien Chih】"... What about this one?"
[文芷 f415 pose2]
【文芷/Violet Wen】"... Good lines. But the shape is not that good... [r]by the way, who drew it? Which boy in our class?"
; SFX 纸张声
[se se061 buf=1 fade=60]
[迟耀 f334]
【迟耀/Lucien Chih】"Well--"
; 噗通倒地声+画面歪掉
[se se041 buf=1 fade=70]
[move layer=1 page=fore path="(-550,-250,255)" time=500 accel=-2 nowait canskip=false]
[迟耀 ypos=100:0 accel=-2 time=500 nosync nowait]
[文芷 ypos=100:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【Ashley Chiu】"............"
[迟耀 f176 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀/Lucien Chih】"... Come on, I'm dying."
[文芷 f316 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"... Are you all right?"
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-550,-150,255)" time=500 accel=-2 nowait canskip=false]
[迟耀 ypos=0:100 accel=-2 time=500 nosync nowait]
[文芷 ypos=0:100 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【Ashley Chiu】"... Painful."
Both my head and my heart. My body and my mind. I feel painful in every sense.
[迟耀 f162 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Err...it's a little strange."
[文芷 f317 pose1 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... What?"
[迟耀 f112 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"You've been eager to see his drawings before..."
[迟耀 f175]
【迟耀/Lucien Chih】"In my opinion, these are more interesting than those'posters', but why do you--"
; SFX 纸张声
[bgm stop=3000]
[se se062-1 buf=1 fade=70]
[文芷 f471 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"... Here you are."
[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟耀/Lucien Chih】"Ah, oh...."
[文芷 f415 pose1]
【文芷/Violet Wen】"You were right."
[文芷 f477 pose4]
【文芷/Violet Wen】"... Before, I wanted to see them."
【Ashley Chiu】"... Ah..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][迟耀 消]
[msgon]
About the word'Before'...
... did she stress it when Lucien Chih asked her just now?
... ...
...
[msgoff]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
; BG 天空 BGM01/02

[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

; EVCG 006
;d_01
[image layer=1 storage=EV06_d_01.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[骆衍 voice=40001]
【骆衍/Green Luo】"Yeah. We still have a week."
【Ashley Chiu】"Well. I asked Mr. Prude this morning, the results will be displayed on next Monday..."
Of course, because basically no one cares, it's more likely to be delayed.
;d_02
[image layer=2 storage=EV06_dl_02.jpg page=fore visible=true zoom=100 opacity=0 left=0 top=-100]
[move layer=2 page=fore path="(0,-100,255)" time=500 wait canskip=false]
【骆衍/Green Luo】"The time is neither too long nor too short...ah, isn't this great."
【Ashley Chiu】"... Sort of."
That deadline will come sooner or later, I wonder when it will be postponed.
I wonder either this is the gods' final forgiveness for the unfortunate,[r]or just the devil playing with the dying.
;d_03
[pic layer=2 file=EV06_dl_03 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍/Green Luo】"So, after that?"
【Ashley Chiu】"After that? It's the end after the results come out."

;d_04
[pic layer=2 file=EV06_dl_04 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍/Green Luo】"... I don't mean after the results came out. I mean after today. Namely, this week."
【Ashley Chiu】"... Beats me. I haven't got a plan."

;d_05
[pic layer=2 file=EV06_dl_05 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍/Green Luo】"... Oh."
【骆衍/Green Luo】"So, haven't you discussed with them."
【Ashley Chiu】"How could I. It's my business, I don't want to bother them."

;d_06
[pic layer=2 file=EV06_dl_04 time=500 zoom=100 opacity=255 left=0 top=-100]
【骆衍/Green Luo】"... While I think they've been making decisions for you before."
【Ashley Chiu】"... Are you looking for a fight."
;d_07
[pic layer=2 file=EV06_dl_07 time=500 zoom=100 opacity=255 left=0 top=-100]
[unlock_cg file=EV06_dl_01]
[unlock_cg file=EV06_dl_07]
【骆衍/Green Luo】"--Nah, stop it, a gentleman uses his tongue, not his--"
[msgoff]
[se se036 buf=3 fade=70]
;开门声↑
;FIXME-把↓删掉,直接切教室,再穿插2个脚步声(我找的文件有点问题)
[pic layer=2 file=EV06_d_07 time=1000 zoom=100 opacity=255 left=0 top=0]
[se se028 buf=1 fade=50]
[wait time=200]
[se se028-1 buf=2 fade=70]
[wait time=1000 canskip=false]
; BG 教室
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f344]
【墨小菊/Daisy Mo】"... What are you whispering."
[骆衍 颜 f393]
【骆衍/Green Luo】"Ah haw-haw--nah. Nothing~"
【Ashley Chiu】"... You've worked hard."
[文芷 颜 f111 pose1]
【文芷/Violet Wen】"... No big deal."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f21414]
【墨小菊/Daisy Mo】"What are you two boys doing, come and help us, so hot."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f334]
【骆衍/Green Luo】"--Ohhh!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
; 短切
; EVCG 006
[image layer=3 storage=SPBG011_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face:墨小菊-不正常、傲娇、红脸 文芷-不正常,冷淡,刻意回避 骆衍-正常、傻fufu
[墨小菊 小 颜 f116]
【墨小菊/Daisy Mo】"Well...the test results will be out next week..."
[文芷 小 颜 pose1 f415]
【文芷/Violet Wen】"..."
In such an unusual day,[r]I can have the delicious dishes Mr. Mo has carefully prepared as usual, I'm extremely lucky.
[墨小菊 f421]
【墨小菊/Daisy Mo】"Then hurry up~there's a lot of work to do."
【Ashley Chiu】"... For example?"
[墨小菊 f338h1]
【墨小菊/Daisy Mo】"For example? Well...[r]having dinner together...playing games, going to the park... going shopping..."
【Ashley Chiu】"......"
That's what you've got? Why do you blush?
[墨小菊 f1128]
【墨小菊/Daisy Mo】"--Forget it! What about Violet Wen? Is there some place you want to go?"
[文芷 f335]
【文芷/Violet Wen】"... Ah? Me?"
[墨小菊 f421]
【墨小菊/Daisy Mo】"Uh huh. Have we agreed to go somewhere?  It's nice and cool now... what do you think?"
[文芷 f112]
【文芷/Violet Wen】"Well...there's no place I want to go..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f116]
【墨小菊/Daisy Mo】"... Really.--What about you?"
【Ashley Chiu】"... Oh? Me?"
[墨小菊 f3184]
【墨小菊/Daisy Mo】"Yeah. You."
【Ashley Chiu】"... I have no idea. Whatever."
Just don't advise to get drunk...I'd like to do anything else.
[墨小菊 f116]
【墨小菊/Daisy Mo】"... Eh..."
[墨小菊 f165]
【墨小菊/Daisy Mo】"Well..."
[骆衍 f323 颜]
【骆衍/Green Luo】"He-he, he-he. I've been here waiting for you to ask me--"
[墨小菊 f423]
【墨小菊/Daisy Mo】"--Let's have our meal first, and discuss about it later~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f2128]
【骆衍/Green Luo】"--Don't ignore me!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[freeimage layer=3][freeimage layer=2]
[image layer=2 storage=EV06_b_36.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_36]
[msgon]
;1/EV06_b_36
【墨小菊/Daisy Mo】"... S..."
【文芷/Violet Wen】"Swimming...?"
【骆衍/Green Luo】"Yeah."
【骆衍/Green Luo】"There's a large indoor swimming pool nearby which has been built recently.[r]Ordinary people can't buy tickets."
【Ashley Chiu】"... That's to say, you've been silent for such a long time,[r]in order to suggest us to go swimming in October?"
【骆衍/Green Luo】"It's popular. The water is constant, it's not cold at all.[r]According to the ads, it aims to be the largest indoor water park."
;2/EV06_b_37
[image layer=2 storage=EV06_b_37.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_37]
【墨小菊/Daisy Mo】"... Sounds great?"
【骆衍/Green Luo】"And the equipment looks pretty luxurious with huge scale,[r]we absolutely can play all day long."
;3/EV06_b_38
[image layer=2 storage=EV06_b_38.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_38]
【骆衍/Green Luo】"--What do you think, we go there this weekend,OK~?"
I haven't swum for a long time.
I only remember once, I seemed to be in junior high school, pulled by Mr. Mo secretly, [r]together with Daisy Mo, I participated in a swimming training camp.
Although the final result is that 'they' rushed to the swimming pool, dragged me back,[r]and beat me severely.
【墨小菊/Daisy Mo】"Hehe. Actually it sounds nice, I agree~"
;4/EV06_b_39
[image layer=2 storage=EV06_b_39.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_39]
【墨小菊/Daisy Mo】"--We didn't swim this summer. Did we, Ashley Chiu?"
【Ashley Chiu】"... Yeah, yup."
Don't say something wrong. We've been fought a cold war this summer.
【墨小菊/Daisy Mo】"By the way, we can call for Sunny Chih. I haven't seen her for a long time."
【骆衍/Green Luo】"... We need to discuss with her family, right?"
;5/EV06_b_40
[image layer=2 storage=EV06_b_40.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_40]
【墨小菊/Daisy Mo】"That's all right, just talk to her brother."
【墨小菊/Daisy Mo】"If he disagrees, let's beat the little helper to give in~"
【Ashley Chiu】"......"
Lucien Chih, it's dangerous, RUN.
【Ashley Chiu】"... Violet Wen, what do you think? Do you want to go swimming?"
In fact, if Sunny Chih wants to go there, it's easy to persuade her brother.
But I'm worried about the intentions of some girl here.
;6/EV06_b_41
[image layer=2 storage=EV06_b_41.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_41]
【文芷/Violet Wen】"... Well...I'd...rather..."
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"... Well...if Violet Wen doesn't want to go..."
;7/EV06_b_42
[image layer=2 storage=EV06_b_42.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_42]
【墨小菊/Daisy Mo】"--Nonsense. Violet Wen must be with us."
;8/EV06_b_43
[image layer=2 storage=EV06_b_43.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_43]
【文芷/Violet Wen】"... Ah?"
;9-特写小菊//EV06_b_44
[image layer=2 storage=EV06_bl_44.jpg page=back visible=true opacity=255 left=-800 top=-550]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_44]
【墨小菊/Daisy Mo】"You said the day before yesterday.[r]That we should be together forever, don't break your promise."
;9-拉远//EV06_b_44
[image layer=2 storage=EV06_b_44.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... Eh..."
How come she remembers everything? She was as drunk as a skunk at that time.
--And if she doesn't want to go, don't force her.
;10/EV06_b_45
[image layer=2 storage=EV06_b_45.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_45]
【墨小菊/Daisy Mo】"Moreover~Violet Wen has such a nice figure, she must be very hot in the swimming suit."
;11/EV06_b_46
[image layer=2 storage=EV06_b_46.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_46]
[文芷 voice=400301]
【文芷/Violet Wen】"... Ah?"
[文芷 voice=40031]
【墨小菊/Daisy Mo】"Violet Wen, do you have swimming suits? What do they look like? [r]Tankini? High-leg? Bandini? None?--Ah, bikini?!"
[quake time=300 hmax=3 vmax=3]
; 震动
[image layer=4 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=black.png page=fore visible=true opacity=255 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
[bgm stop]
【Green & Me】"--Puff?!"
【Ashley Chiu】"--Idiots, blood! Your nose is bleeding, hey!"
[骆衍 voice=40019]
【骆衍/Green Luo】"--Oh?! Nah--no way--oops ahhhh?!"
【墨小菊/Daisy Mo】"--Ah?! What are you guys doing!!"
[msgoff]
; BG BLACK
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
... ...
...
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=300]
[msgon]
【Ashley Chiu】"... How are you now."
[msgoff]
[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true zoom=100 opacity=0 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[骆衍 f4117 近 中 立]
[msgon]
【骆衍/Green Luo】"... Yeah, fine."
[骆衍 f4112 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍/Green Luo】"... Haw haw...thinking of this, it's really crazy."
【Ashley Chiu】"... Stop it. If you were more patient, we wouldn't have been kicked out by them."
[骆衍 f4113 ypos=5:0 accel=-2 time=300]
【骆衍/Green Luo】"Tsk. A real gentleman is brave enough to face his heart and show himself to the whole world in the most elegant manner."
【Ashley Chiu】"... Sounds disgusting, stop it."
[骆衍 f482 ypos=0:5 accel=-2 time=300]
【骆衍/Green Luo】"Well. It's popular in Japan, for instance, INTERACT PLAY."
【Ashley Chiu】"... ..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[msgon]
We open the ice Black Tea, and swallow down the cool drink and our boring jokes.
[骆衍 颜 f412]
【骆衍/Green Luo】"--By the way, are they getting along better and better with each other?"
【Ashley Chiu】"Why do you say that."
--Obviously they are getting stranger and stranger instead?
[骆衍 f465]
【骆衍/Green Luo】"Well. I think they are more intimate than before."
[骆衍 f416]
【骆衍/Green Luo】"At least, it's better than quarrel."
【Ashley Chiu】"... In that case..."
[骆衍 f4183]
【骆衍/Green Luo】"Hehe, you are interesting.--'We should be together forever', when did you play house?"
【Ashley Chiu】"Bah, bullshit...."
In a sense... there was'wine'.That's true.
[骆衍 f335]
【骆衍/Green Luo】"... Aren't you serious?"
[骆衍 hide][骆衍 消][骆衍 reset]


[骆衍 f335 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"What?"

[骆衍 f417]
【骆衍/Green Luo】"--You don't know whether you will stay next Monday,[r]how dare you made such unequal treaties,[r]aren't you afraid to be killed by the picara next door?"
【Ashley Chiu】"......"
I suddenly think of the girl who still loves pinkie swears at such an age, I'm in cold sweat.
[骆衍 f465]
【骆衍/Green Luo】"Therefore, either she's self-deceiving... or so are all of you...."
[骆衍 f178]
【骆衍/Green Luo】"--Wow, thinking about it really frightens me."
【Ashley Chiu】"......"
[msgoff]
[bgm stop=3000]

[image layer=3 storage=rednose.png index=600300 page=fore opacity=200 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]

;FIXME-加一个流鼻血的模糊效果
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......Ah.[wait time=1000]"
Perhaps I'm too familiar with the usual surreal pace.
【骆衍/Green Luo】"Hey,...hey, your nosebleed?!--"
【Ashley Chiu】"--Huh?!"
So my pace is rolled up by such a real black hole behind me before I knew it.
[骆衍 消]
... ...
...
[msgoff]
[wait time=3000 canskip=false]
; BG 走廊 BGM03/09
[bgm bgm03]
[wait time=1000 canskip=false]

[image layer=1 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 迟耀正在翻阅手中的文件纸/资料.用音效、表情替代动作.
[se se061 buf=1 fade=60]
[msgon]
[骆衍 颜 f175]
【骆衍/Green Luo】"... So, I'm worried about them."
[骆衍 hide]
[msgoff]
[骆衍 消][骆衍 reset]
[image layer=0 storage=BG11_aml.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 颜 f471]
【迟耀/Lucien Chih】"... Hmm."
[骆衍 颜 f137]
【骆衍/Green Luo】"If he leaves, not only Violet Wen, but also Daisy Mo will be..."
[骆衍 f166]
【骆衍/Green Luo】"--Alas."
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f415]
【迟耀/Lucien Chih】"... It's not time for us to worry about him."
[骆衍 f114]
【骆衍/Green Luo】"Then worry about me. I feel that my fate with the one-sided love is so hard."
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f472]
【迟耀/Lucien Chih】"Just flatter yourself.[r]--You knew you couldn't win the battle, I've been admiring you at the very beginning."
[骆衍 f389]
【骆衍/Green Luo】"... Who knows. To persevere means victory."
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f472]
【迟耀/Lucien Chih】"The more you persevere, the less you will win.--You've had your lunch, right."
[骆衍 f415]
【骆衍/Green Luo】"Hmm? Yeah...what's up?"
[迟耀 f415]
【迟耀/Lucien Chih】"Let alone Daisy Mo. Violet Wen has become like this since this morning, they seem abnormal."
[迟耀 f412]
【迟耀/Lucien Chih】"At least in my eyes, your sense of presence is less and less."
[骆衍 f145]
【骆衍/Green Luo】"... Do you mean..."
[骆衍 f3198]
【骆衍/Green Luo】"--I have no right to join them?!"
[迟耀 f472]
【迟耀/Lucien Chih】"... Come on."
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f412]
【迟耀/Lucien Chih】"If Ashley Chiu lived in the last century, he could've been a model of a good man[r]--although time's changed, I don't think you have any advantages."
[骆衍 f338]
【骆衍/Green Luo】"Fuck, nowadays, a girl always falls in love with a bad guy. I'm tall, elegant, and handsome--"
[骆衍 f389]
【骆衍/Green Luo】"Wait, how come I become sick of these words."
[迟耀 f172]
【迟耀/Lucien Chih】"... Then stop it."
[骆衍 f177]
【骆衍/Green Luo】"Alas...."
[骆衍 f165]
【骆衍/Green Luo】"... We have to say, that boys like Ashley Chiu are few?"
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f475]
【迟耀/Lucien Chih】"True. Purebred people have been killed by the foul bullies,[r]and there are only the unruly living another way left just like us."
[骆衍 f3184]
【骆衍/Green Luo】"... Don't get me involved, I don't want to go to jail with you....[r]Furthermore, what you've said has nothing to do with it?..."
[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 纸张声
[se se062-1 buf=1 fade=70]
[迟耀 f471]
【迟耀/Lucien Chih】"Don't worry, nobody hears us at noon."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[迟耀 立 右外 f415 nowait nosync]
[骆衍 立 左外 f416]
[msgon]
【迟耀/Lucien Chih】"--We have to hand so many things in several days?[r]Only two of us?And the second grade is in charge of it?"
[骆衍 立 左外 f3185]
【骆衍/Green Luo】"Or you can ask the twelfth graders to make some time.[r]If the admission rates were affected, your dad would kick your ass."
[迟耀 f411]
【迟耀/Lucien Chih】"... Indeed."
[迟耀 f412]
【迟耀/Lucien Chih】"Well--you contact these three, I'll be in charge of those three....[r]I'll get in touch with you tomorrow."
[骆衍 f413]
【骆衍/Green Luo】"Oh, sure.--Is it difficult?"
[迟耀 f472]
【迟耀/Lucien Chih】"It's just the nursing room, we are not asking idols to give concerts."
[msgoff]
[bgm stop=3000]
[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
[wait time=500]
[se se020 buf=1 fade=40]
[se se021-1 buf=2 fade=40]
[wait time=1000]
; SFX 演出效果
; SFX 走路声
[image layer=4 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=3 storage=BG11_am_ycsc_ll.png index=100300 page=fore visible=true opacity=255 left=50 top=0]
[image layer=2 storage=BG11_am_ycsc_ll.jpg page=fore visible=true opacity=255 left=-200 top=0]
[move layer=3 page=fore path="(0,0,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(-50,0,255)" time=10000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500]
[msgon]
[刺儿头 voice=40006]
[胖子 voice=40005]
【刺儿头/Troublemaker】"--Whoopee, fabulous~"
【胖子/Skinny】"Is that all right? What if--"
【刺儿头/Troublemaker】"What? We've bought it, are you afraid to be revealed?"
【胖子/Skinny】"... I'm afraid it's going too far--"
【刺儿头/Troublemaker】"Not at all--keep your voice down, let's go, we'll talk about it after school."
【胖子/Skinny】"Oh..."
[msgoff]
[se se029 buf=1 fade=30]
[wait time=300]
[se se028-1 buf=2 fade=30]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
; SFX 演出效果
[骆衍 颜 f335]
[msgon]
【骆衍/Green Luo】"... Do punks bend one's arm around another's shoulder when they use the toilet?"
[迟耀 颜 f335]
【迟耀/Lucien Chih】"Huh?... Pardon?"
[骆衍 f423]
【骆衍/Green Luo】"--Forget it, where were we?[r]--I'll find these two, and you are in charge of those four? Is that a deal?"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f172]
【迟耀/Lucien Chih】"... You are simply bad, girls won't fall in love with you."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
... ...
...
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=3000 canskip=false]

; BG 画室
[se se036 buf=1 fade=60]
[wait time=200]
[image layer=0 storage=BG16_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=200]
; 轻轻开门声,轻轻走路声
[se se020 buf=1 fade=50]
[wait time=1000]
[msgon]
【Ashley Chiu】"...As expected, you are here."
[文芷 颜 f335 voice=40122]
【文芷/Violet Wen】"--Ah..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; EVCG 文芷画画 BGM03/08
[bgm bgm07]
[wait time=1000]
[image layer=1 storage=EV03_a6_l.jpg page=fore opacity=0 zoom=80 visible=true left=-660 top=0]
[move layer=1 page=fore path="(-760,0,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV03_a6]
;01/EV03_a6
[文芷 voice=40031]
【文芷/Violet Wen】"...It's you...I'm almost frightened to death."
【Ashley Chiu】"Err... sorry."
Although I've done something wicked by accident,[r]but I still smile in my heart at the sight of her long-lost panic.
; 纸张声
;回到画室
[se se062-1 buf=1 fade=80]
[move layer=1 page=fore path="(-760,0,0)" time=1000 wait canskip=false]
[文芷 颜 f165]
【文芷/Violet Wen】"...What's... up?"
【Ashley Chiu】"--Ah, don't put it away. I'm just watching nearby."
[文芷 f336]
【文芷/Violet Wen】"...But..."
; 拉板凳声
[se se056 buf=1 fade=60]
【Ashley Chiu】"...I promise I won't disturb you."
[文芷 f141]
【文芷/Violet Wen】"...Hmm... it's not what you think.... It's just..."
【Ashley Chiu】"I won't ask why you are drawing on this board."
[文芷 f111]
【文芷/Violet Wen】"...Hmm... mm..."
[文芷 hide]
[msgoff]
;02/EV03_a7
[image layer=2 storage=EV03_a7.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_a7]
[msgon]
With her lips pressed together,[r]trying to get rid of a few distracting thoughts that suddenly broke into the studio, [r]she looks back onto the sketch board.
Then her fingers begin to dance, her brows gradually become smooth,[r]with lines skillfully drop on the paper, spreading silver stars all over the board.
As to her,[r]the boy nearby who came somehow seems more difficult to deal with than the drawings.
;03/EV03_a8
[image layer=2 storage=EV03_a8_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a8]
【文芷/Violet Wen】"By the way...how do you find...me here...?"
【Ashley Chiu】"It's nothing....I didn't see you back to classroom after lunch,[r]and I wondered whether you were here."
;04/EV03_a9
[image layer=2 storage=EV03_a9_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a9]
【文芷/Violet Wen】"But...it's my first time...to draw a picture during the lunch break..."
【文芷/Violet Wen】"... And...I was just on a whim..."
That's to say, it's my first time to see Violet Wen practice in the studio during the break time.
【Ashley Chiu】"Then it's a coincidence.--If you are not in the studio, you might be strolling on the playground."
;05/EV03_a10
[image layer=2 storage=EV03_a10_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a10]
【文芷/Violet Wen】"... Do I have that habit?"
【Ashley Chiu】"Probably...not?"
【Ashley Chiu】"But, you are here on a whim."
;01/EV03_a6
[image layer=2 storage=EV03_a6_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"......"
[msgoff]
[wait time=500]
;切画室地板
[freeimage layer=1]
[image layer=1 storage=SPBG007_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=1 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-760,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
But above all, Violet Wen's OK.
Even though she looked strange all morning...[r]but at least until noon, she didn't deliberately avoid us.
It's true that she talked less--but two of them didn't quarrel, [r]perhaps I thought it right that they had already'become reconciled'.
... Or shall I try to ask her to wait for Daisy Mo to go back home with me...
【Ashley Chiu】"......"
... Ha-ha, impossible.
Let alone her time control that might still exist at her home...[r]Mr. Prude also seems to watch her very closely before the exam.
And she and Daisy Mo...have been so ...'awkward'since this morning.
... Ah...sure enough, once thinking of girls’ stuff, I'll have a bad headache.
;05/EV03_a10
[freeimage layer=2]
[image layer=2 storage=EV03_a10_l.jpg page=fore visible=true opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=2 page=fore path="(-760,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"What's... wrong with you? Why are you covering your temples?"
【Ashley Chiu】"... Ah?...It's nothing...ah ha-ha."
I hurriedly conceal the bitter smile I burst into inadvertently.
【文芷/Violet Wen】"Oh...."
【Ashley Chiu】"......"
I run to the girl next to my desk at noon, share the room with her,[r]and then secretly look at her and smile.It doesn't seem like a simple act.
; 画板特写
[image layer=3 storage=EV03_a10_l.jpg page=fore visible=true opacity=0 zoom=100 left=-250 top=0]
[move layer=3 page=fore path="(-200,0,255)" time=1000 wait canskip=false accel=-2]
【Ashley Chiu】"......"
But honestly speaking,[r]there was a moment that I attempted to find something from the paper beneath her pencil.
Of course, apparently, I find nothing.
The paper only accurately describes several objects that are randomly placed on a still life table.
... I don't discover none of'feelings', 'atmosphere', or even 'tone'.
; 等待一小下
[wait time=1000 canskip=false]
【文芷/Violet Wen】"... Two months have passed."
[freeimage layer=2]
[image layer=2 storage=EV03_a11.jpg page=fore visible=true opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-200,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV03_a11]
【Ashley Chiu】"... Ah?"
But...
;06/EV03_a11
【文芷/Violet Wen】"... I seem to have made no'progress'... right?"
【Ashley Chiu】"... 'Progress'?"
; 看主角
;07/EV03_a12
[image layer=2 storage=EV03_a12_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a12]
【文芷/Violet Wen】"In drawing.--You've watched me drawing."
--She seems aware of it.
【Ashley Chiu】"... Ah, hmm..."
;08/EV03_a13
[image layer=2 storage=EV03_a13_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a13]
【文芷/Violet Wen】"... I haven't made any progress in these two months."
【文芷/Violet Wen】"I'm drawing the way like before....No progress at all."
【Ashley Chiu】"... Violet Wen..."
She has easily noticed the uncompleted me in her drawing.

【文芷/Violet Wen】"I don't know...what I should focus on."
;09/EV03_a14
[image layer=2 storage=EV03_a14_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a14]
【文芷/Violet Wen】"A little confused...am I in a bottleneck ...?"
【Ashley Chiu】"...[wait time=500] No way."
I've thought for a long time about how to comfort her...[r]as a result,I can only say such short and meaningless sentences to her.
;08/EV03_a13
[image layer=2 storage=EV03_a13.jpg page=back visible=true opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Sure enough...it's not a way to practice like this..."
【Ashley Chiu】"Why...do you aim to draw better?"
;05/EV03_a10
[image layer=2 storage=EV03_a10_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... Huh?"
【Ashley Chiu】"... Violet Wen is skilled. [r]As Mr. Prude once said, it's easy for you to enter the top-class academy of fine arts, right?"
【Ashley Chiu】"You insist on drawing better... is that related to some goals?"
;06/EV03_a11
[image layer=2 storage=EV03_a11_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... Goals..."
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a15]
She mutters these two words, stops her pencil and shakes her head lightly.
【Ashley Chiu】"... Without any goals...do you just want to do better?"
;08/EV03_a13
[image layer=2 storage=EV03_a13_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"......"
When I ask in another way...She still shakes her head.
【Ashley Chiu】"Ah?... Then why do you--"
【文芷/Violet Wen】"--Because,"
;07/EV03_a12
[image layer=2 storage=EV03_a12_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"If I don't, or I can't draw better...I'll have no reason to stay here any longer?"
【Ashley Chiu】"...?!"
I've never heard her answer but feel a sense of Deja vu,[r]but it emerges without any cause-effect logic.
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Because I'm here to draw better."
【文芷/Violet Wen】"That's why...I'm sitting beside you,...and got to know everyone here."
Because,...her reply doesn't answer my question.[r]And it can't untie the knot in my heart that has existed since this morning.
【Ashley Chiu】"Don't... think in that way."
【Ashley Chiu】"Even if Violet Wen were unware of how to draw, you still could be here--"
;07/EV03_a12
[image layer=2 storage=EV03_a12_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--As for you, Ashley Chiu, you came to speak to me...due to my drawing, didn't you?"
【Ashley Chiu】"... ...!"
In a flash, recent memories flow into my mind, invading and hurting my nerves.
【Ashley Chiu】"But it's not only because that--"
;05/EV03_a10
[image layer=2 storage=EV03_a10_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... Not?"
【Ashley Chiu】"Besides that, I thought Violet Wen... was good, [r]and proper to be a friend, so I chatted you up."
【Ashley Chiu】"Otherwise...at then,...I dared not ask others for help...."
Just like chewing a whole pepper at lunch, my forehead becomes uncomfortably hot, [r]I get all tongue-tied out of reflex.
;09/EV03_a14
[image layer=2 storage=EV03_a14_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... However, you were looking for someone who could draw for you,"
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"it's not enough...to be good."
【Ashley Chiu】"... We should treat special cases specially."
【Ashley Chiu】"Even if I hadn't asked you... I think...I'd like to try to make friends with you. [r]--You're my deskmate, that's it."
;12/EV03_a17
[image layer=2 storage=EV03_a17_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a17]
【文芷/Violet Wen】"..."
;13/EV03_a18
[image layer=2 storage=EV03_a18_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a18]
【文芷/Violet Wen】"......Really."
A smile appears on the little calm face,[r]which makes me begin to think I'm a bit foolish to be nervous.

【文芷/Violet Wen】"But..."
【Ashley Chiu】"... Huh?"
;01/EV03_a6
[image layer=2 storage=EV03_a6_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... If I hadn't been acquainted with you at that time..."
;10/EV03_a15
[image layer=2 storage=EV03_a15_l.jpg page=back visible=true opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"[font size=16]... I'm afraid I would have been worse than her...[font size=default]"
【Ashley Chiu】"... Ah? Pardon?"
[unlock_cg file=EV03_a16]
[unlock_cg file=EV03_a19]
[msgoff]

[se se060-1 buf=1 fade=70]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se056 buf=2 fade=70]
; 收拾的声音/移动板凳的声音
; BG 短切,画室
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f412]
【文芷/Violet Wen】"... But you've been improving."
[文芷 f471]
【文芷/Violet Wen】"Practicing, and enhancing...you've become better and better."
【Ashley Chiu】"... You are speaking highly of me, I won't be that happy."
Maybe it's an illusion.
After the on-and-off dialogues, she calmly put down the sketch board,[r]she looks much more natural than when I saw her at the school gate in the morning.
[文芷 f441]
【文芷/Violet Wen】"Well, don't you agree with me after your test?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... It's not the same matter. I still remember that you criticized me this morning."
If I were able to see such a reassuring smile, [r] I wouldn't have been so anxious.
I wouldn't have thought that we just enjoyed our perfect wine together[r]the day before yesterday, she should have said those sad words.

[image layer=1 storage=BG16_aml_b.jpg page=fore visible=true zoom=100 opacity=0 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f111 近 中 立 pose1]
【文芷/Violet Wen】"... You're vengeful."
【Ashley Chiu】"I've learnt it from you."
[文芷 f421 pose3 ypos=-5:0 accel=-2 time=300]
【文芷/Violet Wen】"... Poof."
【Ashley Chiu】"... Ha-ha."
[文芷 f441 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
[文芷 f411h1]
【文芷/Violet Wen】"......"
[quake hmax=3 vmax=3 time=300]
【Ashley Chiu】"... Why are you staring at me?"
[文芷 f415h1 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"So are you?"
【Ashley Chiu】"... I, I'm waiting for you to speak."
[文芷 pose3 f421]
【文芷/Violet Wen】"I am."
【Ashley Chiu】"... I mean topic."
【Ashley Chiu】"... For... example, this... sketch board?"
--Oops.
I've said that I wouldn't ask--but expectedly I can't help myself.
[文芷 f411]
【文芷/Violet Wen】"Well.[wait time=1000][文芷 f421h1 pose4]--Some boy sent me as my birthday present, are you jealous."
【Ashley Chiu】"... Ah...."
[文芷 f421 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Aren't you~?[wait time=3000][文芷 f442 pose3]...I won't lend it to you, bite me."
【Ashley Chiu】"... ..."
... Somehow she has just restored her nature.[r]If it's so easy, why did she look so weird this morning.
[文芷 f422h1 pose1]
【文芷/Violet Wen】"Bazinga."
[文芷 f412h1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"--It's very comfortable.[r]It's solid with good quality, and nice paper. Besides, it's loose-leaf, which I love most..."
[文芷 f441h1]
【文芷/Violet Wen】"... Thank you."
【Ashley Chiu】"... Haw...haw-haw..."
Thinking whether to play with her or tell the truth, I sigh with a wry smile.
[文芷 f417 pose3]
【文芷/Violet Wen】"... You are just staring at me.[wait time=5000][文芷 f111]...Oh, and giggling."
【Ashley Chiu】"... Next topic.For example...why do you stop drawing and stuff like that...?"
[文芷 f465 pose4]
【文芷/Violet Wen】"Because it's meaningless.[r]--Anyway I can't make any achievement no matter how hard I practice."
--Giving up so quickly?!
[文芷 f455 pose3]
【文芷/Violet Wen】"... But I wanted to break through my limits in two months... I might think too much."
【Ashley Chiu】"... I've heard that sometimes people will get stuck for several months while writing novels..."
[文芷 f111 pose1]
【文芷/Violet Wen】"It's common in the stories....Then something happens, inspiration comes in a flash, [r]and then the bottleneck period will be over, right."
【Ashley Chiu】"... Yeah, exactly."
Then the author is full of ideas, and keep writing, the article turns out to be a best seller, [r]the author embraces a second life--probably it's the routine.
[文芷 f172 pose1]
【文芷/Violet Wen】"It can't be true in reality.... Right."
【Ashley Chiu】"... How long have you been like this?"
[文芷 f465 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"Hmm..."
[文芷 f417 ypos=0:5 accel=-2 time=300]
【文芷/Violet Wen】"About two years."
【Ashley Chiu】"--Eh."
[文芷 f111]
【文芷/Violet Wen】"... You don't seem surprised."
...Subconsciously, I've thought that Violet Wen's skill tree is almost full long time ago,[r]and it's natural that there's no room for improvement.
Thinking of it, the sense of inequality rather than want is the cause of trouble stings in my chest.
【Ashley Chiu】"... Ha-ha..."
[文芷 f112 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Stop giggling."
【Ashley Chiu】"... Yeah..."
[文芷 f457 pose4]
【文芷/Violet Wen】"... So I'm wondering if I should go on like this..."
[文芷 f112]
【文芷/Violet Wen】"Perhaps, something will happen... and let me break through. [r][wait time=5500][文芷 f175][font size=16]--If there is enough time... [font size=default]"
【Ashley Chiu】"... Pardon?..."
[文芷 f335]
【文芷/Violet Wen】"--Ah, it's nothing."
【Ashley Chiu】"......"
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
I always feel that everyone is saying something behind me today.If so...don't say it.
[文芷 颜 f441 pose1]
【文芷/Violet Wen】"... In fact, the drawing I saw in the morning... is rather interesting."
【Ashley Chiu】"... Huh?"
Starting this topic?
[文芷 f417]
【文芷/Violet Wen】"Hmm. Let alone those lines, shades...[r]what you want to say and what you want to tell the readers...[r]I totally get it."
--'Let alone those lines, shades'... that's to say, they are not up to the standard.
[文芷 f151]
【文芷/Violet Wen】"... While I can't make it. Even though I think of something, I can't draw it on the paper...."
[文芷 f111]
【文芷/Violet Wen】"Perhaps because of this, I can't make any progress..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=500]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=SPBG007_am.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=0]
[move layer=0 page=fore path="(-640,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
This may be a breakthrough in the direction of her bottleneck,[r]but we both can't come up with any good idea however hard we try.
【Ashley Chiu】"... There should, must be a way out."
【文芷/Violet Wen】"... Well ..."
... Probably, there may be.
But as a half-dead ghost who might disappear next Monday, I suppose there's nothing I can do.
【文芷/Violet Wen】"... Ashley Chiu."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=1 storage=BG16_aml_b.jpg page=fore visible=true zoom=100 opacity=0 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f155 近 中 立 pose1]
[msgon]
【Ashley Chiu】"... Ah."
[文芷 pose2 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Well..."
[文芷 f116]
【文芷/Violet Wen】"Those days...I didn't tell you anything, and left you practice alone..."
[文芷 f155 pose1 ypos=5]
[文芷 ypos=0:5 accel=-2 time=300]
【文芷/Violet Wen】"... I owe you an apology."
【Ashley Chiu】"Ah...don't say that.Honestly speaking, I need to thank you."
[文芷 f141 pose2]
【文芷/Violet Wen】"... But'your new way'does work."
【Ashley Chiu】"... Mm."
[文芷 f471 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Congrats."
[文芷 f441]
【文芷/Violet Wen】"You've made it. You've find...'the way'."
【Ashley Chiu】"... It's not much of ...'the way'...After all,[r]I can't live on drawing like you...there's more for me do prepare and practice."
[文芷 f447 pose4]
【文芷/Violet Wen】"'Practice'..."
[文芷 f412 pose2]
【文芷/Violet Wen】"... Ah, yes."
[文芷 消]
;FIXME-加一个翻找的音效
[se se062-2 buf=1 fade=80]
Suddenly thinking of something, she goes through the toolbox near the easel.
[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... Ho."
; 书页声
[se se061-1 buf=1 fade=80]
【Ashley Chiu】"... A sketch book?"
--That cover, I remember it's...
【Ashley Chiu】"...! We bought in the bookstore?"
[文芷 f442]
【文芷/Violet Wen】"Mm. I've been thinking that let you practice based on this book."
【Ashley Chiu】"... Then why didn't you give me?"
Perhaps I would score one or two more points.
[文芷 f421 pose3]
【文芷/Violet Wen】"We must follow the principle of gradual improvement."
【Ashley Chiu】"... Do you mean I was not quite good enough at that time..."
[文芷 f441]
【文芷/Violet Wen】"It's fine if you think so."
... Sure enough, I feel terrible.
[文芷 f412 pose1]
【文芷/Violet Wen】"Thus, since you're good at finding your 1% inspiration...[r]just word hard with 99% of perspiration."
[文芷 f441 pose2]
【文芷/Violet Wen】"If you start from now...you will keep improving."
【Ashley Chiu】"Oh..."
[文芷 f415 pose4]
【文芷/Violet Wen】"When classes are over, you try this... [wait time=3500][文芷 f471]and wait for Daisy Mo, and return with her?"
【Ashley Chiu】"... Ah, oh...ohhh ...!?"
【Ashley Chiu】"Do you really...have time 'later'?"
[文芷 f415 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Huh?"
【Ashley Chiu】"No, I mean..."
【Ashley Chiu】"Since the exam is over,...your father and Mr. Prude must relax their grips on you..."
【Ashley Chiu】"Otherwise, how could you have time...practice and wait for Daisy Mo with me after school."
[文芷 f416]
【文芷/Violet Wen】"......"
[文芷 f152 ypos=0:5 accel=-2 time=300]
【文芷/Violet Wen】"... Haw-haw..."
【Ashley Chiu】"... Ah?"
[bgm stop=5000]
[文芷 f111 pose1]
【文芷/Violet Wen】"Ashley Chiu is indeed...imaginative."
【Ashley Chiu】"... What...do you mean?"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[文芷 消]
[msgon]
【文芷/Violet Wen】"I've never said...that I could wait for her with you."
--As a result, this girl still has no reason to step out of the school gate with us.
... ...
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04a_02_en.ks]