*start|
[initscene]

[jump target=*test]
*test

[bgm bgm04]
[wait time=1000 canskip=false]
; BG 食堂
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=0 left=0 top=0]
;face 依然很疯癫的迟菓
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"But, you should express heartfelt thanks to your brother."
[迟菓 voice=40048]
[迟菓 颜 f423]
【迟菓/Sunny Chih】"Certainly."
[迟菓 f412]
【迟菓/Sunny Chih】"He used to say that he was afraid that I would lose it, so he didn't buy for me."
【Ashley Chiu】"... You are too old to lose it."
[迟菓 f1104]
【迟菓/Sunny Chih】"Yeah... but he always treats me as a kid."
[迟菓 hide][迟菓 消][迟菓 reset]
Of course you are. A real kid.

[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[迟菓 f412 近 中 立]
【迟菓/Sunny Chih】"Look..."
【Ashley Chiu】"Huh?"
[迟菓 f334]
【迟菓/Sunny Chih】"It has an alarm function."
【Ashley Chiu】"... Alarm function?"
[迟菓 f421]
【迟菓/Sunny Chih】"--Do you take your cellphone?"
【Ashley Chiu】"Ah, yes..."
[迟菓 f11113]
【迟菓/Sunny Chih】"Let me show you."
【Ashley Chiu】"... Hmm... be careful, don't be seen."
[迟菓 f214 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"Roger that.--At first... call me with your cellphone~"
【Ashley Chiu】"Ah, oh... do it."
[迟菓 f246 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"Umm~umm..."
【Ashley Chiu】"......"
It's just dialing, why are you so nervous.
[msgoff]
;FIXME-哔声 x 1
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
; SFX 手机铃声 迟菓的铃音
[fadebgm volume=50 time=500]
[wait time=500]
[se se130-2 buf=1 fade=80 loop]
[wait time=2000]
[迟菓 f2123 action=ガクガク nosync nowait]
[msgon]
【迟菓/Sunny Chih】"Ha-ha--Get your phone number"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--You aim to get my phone number?!"
[se se116 buf=1 fade=80]
[迟菓 stopaction]
[wait time=500]
[fadebgm volume=100 time=500]
[迟菓 f438 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--Nah, nahhh--it's just the first step?!"
[迟菓 f214 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"Look, just like this, long press number two~"
; 等待
[se se116-1 buf=1 fade=50]
[wait time=2000 canskip=false]
[迟菓 f216]
【迟菓/Sunny Chih】"......"
【Ashley Chiu】"......"
; SFX 手机铃声 邱诚的铃音
[fadebgm volume=50 time=500]
[wait time=500]
[se se_qcls2 buf=1 fade=80 loop]
[wait time=1000]
[迟菓 f2123 action=ガクガク nosync nowait]
【迟菓/Sunny Chih】"Look--it will go through to your phone"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Isn't it the speed dial?!"
[se se116 buf=1 fade=80]
[迟菓 stopaction]
[wait time=500]
[fadebgm volume=100 time=500]
[迟菓 f118]
【迟菓/Sunny Chih】"--It, it doesn't matter!"
--So there isn't such an alarm function?
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 f334]
; 短切
;face 有些害羞的迟菓
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[se se124 buf=1 fade=80]
【Ashley Chiu】"... Well."
[迟菓 f122 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"... Hehe."
【Ashley Chiu】"You just want my phone number, it's not a big deal."
【Ashley Chiu】"--Look, I add my landline number."
After entering the number, I close her cell phone and have a look at it.
[迟菓 f162 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"... It's embarrassing for me to ask for others' phone number for the first time..."
[迟菓 f224 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--You even don't understand me, you are too lame with you EQ!"
【Ashley Chiu】"... Shut, up?!"
Somehow I feel my head aches.
【Ashley Chiu】"But, by the way..."
[迟菓 f411 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"... Huh?"
【Ashley Chiu】"You got your cellphone last week,[r]  but it's your 'first time' to ask for phone number...?"
【Ashley Chiu】"No wonder there's no one except Lucien Chih in your address list?"
[迟菓 f138 action=ガクガク time=500]
【迟菓/Sunny Chih】"... Well[wait time=1000][迟菓 f128h1 path="(0,5,255)(0,0,255)" spline=true time=500]--Don't rummage through a girl's cell phone?"
【Ashley Chiu】"Are you all right... at school?"
[迟菓 f174]
【迟菓/Sunny Chih】"--I'm fine!?[wait time=1000][迟菓 f1186]I'm in Ninth grade now, few parents will buy cell phones for their children?"
【Ashley Chiu】"... Ah, really."
It seems to be prepared for the senior high school entrance examination.[r]It seems excusable that those parents don't buy cell phones for their children.
[迟菓 f175 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"... Well. Give the cell phone back to me, don't search randomly."
【Ashley Chiu】"... Uh.... Wait a second."
[迟菓 f334]
【迟菓/Sunny Chih】"... Guiding brother?"
[msgoff]
; SFX 按键声
[se se077 buf=1 fade=80]
[wait time=1000]
[迟菓 f415 ypos=5:0 accel=-2 time=500]
[msgon]
【迟菓/Sunny Chih】"... What's wrong?"
【Ashley Chiu】"..."
【Ashley Chiu】"......"
[se se124 buf=1 fade=80]
【Ashley Chiu】"Here you are."
... The keyboard of the handset is too small to input conveniently.
[迟菓 f335 ypos=0:5 accel=-2 time=500]
【迟菓/Sunny Chih】"... What's wrong with... my cell phone?"
【Ashley Chiu】"... I've added the phone numbers of your sister Violet Wen,[r]  sister Daisy Mo... and my lazy brother to it."
【Ashley Chiu】"You can text me if you're free. I'm sure they'll welcome you."
[迟菓 f336 ypos=5:0 accel=-2 action=ガクガク time=300]
【迟菓/Sunny Chih】"...!"
【Ashley Chiu】"You might be shy to announce to them one by one, so I'll tell them."
[迟菓 f118h1 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=1000]
【迟菓/Sunny Chih】"Nah, nah... it's not like that..."
【Ashley Chiu】"Oh, really? Then I'll delete all the numbers immediately, you go ask on your own."
[迟菓 f1128 ypos=0:5 accel=-2 time=500]
【迟菓/Sunny Chih】"--Oh?!..."
[迟菓 f118h1 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=1000]
【迟菓/Sunny Chih】"... Guiding brother's bullying me..."
【Ashley Chiu】"--By the way, long press number three, you can send quick messages to your brother."
【Ashley Chiu】"The content are "help me, help me, help me"..."
【Ashley Chiu】"This is... perhaps the real alarm function."
[迟菓 f335 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"... Ah..."
Although we can't get the specific location because there's no GPS device in the cell phone.
And the three repeated sentences will highlight the importance of the sentence--probably.
[迟菓 f1113 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"... Guiding brother..."
;face 诙谐地哭/闹/SD风格(>_<)
[迟菓 f1128 action=ガクガク]
【迟菓/Sunny Chih】"Ohh ahh~thank you~ahhhhh--"
【Ashley Chiu】"--Hey, don't cry all of sudden?!"
[迟菓 f1123h1 action=ガクガク]
【迟菓/Sunny Chih】"No, I'm not crying--ahhhhhh~"
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟菓 stopaction][迟菓 消]
; 镜头拉远
[路人 voice=41001]
【路人/Student1】"Look over there... someone makes the girl cry"
【路人/Student2】"Look at the school uniform... she's from the junior high school next door?"
【路人/Student3】"Geez, he can get a junior high school student? Awesome?"
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"--Stop gossiping about others?!"
[image layer=2 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]

; BG 商业街 BGM09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
;face 气氛又压抑,都在话里有话,多用侧面、斜视、苦笑等表情
[墨小菊 制服 小 颜 f452 voice=40314]
【墨小菊/Daisy Mo】"He seems to work harder and harder, and become more and more energetic..."
[墨小菊 f452]
【墨小菊/Daisy Mo】"Compared the present with the past,...isn't he totally different?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 制服b 颜 f411]
【文芷/Violet Wen】"... Hmm. Indeed."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 f452 近 左外 立 pose2 nosync nowait]
[文芷 f455 近 右外 立 pose1 nosync nowait]
[wait time=800 canskip=false]
[msgoff]
[墨小菊 f455 ypos=-5:0 accel=-2 time=800]
【墨小菊/Daisy Mo】"Alas... I asked you to solve his problem at that time..."
[墨小菊 f456 pose1 ypos=-5]
【墨小菊/Daisy Mo】"Although we didn't make it... I've also lost my temper so many times.[wait time=4000][墨小菊 f152 path="(0,5,255)(0,0,255)" spline=true time=300]... Puff... so funny..."
[文芷 f445 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... Umm..."
[文芷 f141 pose2]
【文芷/Violet Wen】"I've done something naive with you..."
[墨小菊 f445]
【墨小菊/Daisy Mo】"... At then, those horrible events..."
[墨小菊 f171]
【墨小菊/Daisy Mo】"If they take place right now, I'm not scared at all."
[文芷 f111 pose4]
【文芷/Violet Wen】"... Yeah."
[墨小菊 f111 pose3  ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"Perhaps, due to his influence?"
[文芷 f142 pose3]
【文芷/Violet Wen】"... Puff... the numskull, does he?"
[墨小菊 f122 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"--Alas, he-he he-he...."
[墨小菊 f112 pose1]
【墨小菊/Daisy Mo】"... I don't know what am I saying.... He might not leave... , right."
[文芷 f111 pose2]
【文芷/Violet Wen】"... Umm. Yeah."
;face 墨小菊的试探,认真起来.文芷其实很明白,但她小腹黑故意装傻.
[墨小菊 f416 pose3]
【墨小菊/Daisy Mo】"......"
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"(Hesitating)Well--what do you... think...?"
[文芷 f345 pose4]
【文芷/Violet Wen】"... Huh?"
[墨小菊 f445 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Violet Wen, how do you... think of... him...?"
[文芷 f417 pose3]
【文芷/Violet Wen】"I... think of him...?"
[文芷 f411]
【文芷/Violet Wen】"... What... do you mean?"
[墨小菊 f4616 pose2 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Well..."
[墨小菊 f115 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... In your eyes... he..."
[墨小菊 f118 action=ガクガク time=500]
【墨小菊/Daisy Mo】"How do you think of h-h-h-h-him??"
[文芷 f415]
【文芷/Violet Wen】"(Deliberately being obtuse)... 'How'?"
[文芷 f471 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"--Very good. Gentle... considerate... sometimes cool."
[文芷 f421 pose3]
【文芷/Violet Wen】"Although sometimes he's stubborn... but overall, he's a nice man?"
[墨小菊 f338h1 pose1 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Ah,...mm... yeah, yeah."
[墨小菊 f165h1 pose3]
【墨小菊/Daisy Mo】"Well... Violet Wen, do you... well, err..."
[文芷 f415 pose2]
【文芷/Violet Wen】"... 'Err'?"
[墨小菊 f156 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Well, well--"
[文芷 f471 pose1]
【文芷/Violet Wen】"......"
[墨小菊 f117h1 ypos=-5:0 accel=-2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Violet Wen, do you like--"
[文芷 f441 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"--Daisy Mo, do you always like him?"
[墨小菊 f338h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Huh, ah?!"
[墨小菊 f114h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Wait, wait a second--that's not what I'm going to say--"
[文芷 f421 pose4 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"......"
[墨小菊 f138h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Ah, ah?... Don't I deny it? Why are you nodding!"
[文芷 f412 pose2]
【文芷/Violet Wen】"Because... every time we mention this topic, Daisy Mo,[r]   you've reacted the same from the very beginning."
[墨小菊 f335h1 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Beginning..."
[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"... At--my home... ??"
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Mm."
[文芷 f412 pose3]
【文芷/Violet Wen】"The same question... and the same reaction."
[墨小菊 f128h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"... Just... just forget it..."
[文芷 f442]
【文芷/Violet Wen】"... But, there's difference."
[墨小菊 f3316h1 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Eh?"
[文芷 f422 pose2]
【文芷/Violet Wen】"You didn't look that red at first."
[墨小菊 f338h2 pose3 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Ah?!"
[墨小菊 f368h1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Well, err... what... is it?[wait time=3000][墨小菊 f338h1 pose1 action=おじぎ vibration=-10 cycle=500]Ah, yes, Lettuce Big Mac![r]  --I'll buy more to take home!"
[文芷 f335 pose1 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Ah..."
[墨小菊 f334h1 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"--Ah, that's it...!"
[墨小菊 f228h1]
【墨小菊/Daisy Mo】"Violet Wen, wait here for me![wait time=1000][墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500][se se027 buf=1 fade=40]--I'll be right back~"
[文芷 f336 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"... Ah, hmm..."
[msgoff]
[bgm stop=3000]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路/跑步声
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=1000 nosync nowait]
[wait time=1500 canskip=false]
; 等待,低头,;face 苦笑
[wait time=500 canskip=false]
[文芷 f155 pose1 ypos=-5:0 accel=-2 time=800]
[msgon]
【文芷/Violet Wen】"......"
[文芷 f171]
【文芷/Violet Wen】"From the beginning... it has been the same answer..."
[文芷 f145]
【文芷/Violet Wen】"... What about... me..."
[msgoff]
[se se111 buf=1 fade=90]
[wait time=500]
[freeimage layer=6]
[image layer=6 storage=BG17_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1700 top=-700]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-2040,-700,255)" accel=-3 time=1000 wait canskip=false]
[文芷 消]
; 风声 ; 镜头右移 BGM 停止
[msgon]
【路人/Foreign student 1】"--Look, that girl is a bitch."
【路人/Foreign student 2】"What's up? Something new?"
【路人/Foreign student 1】"She intends to take away her close friend's boyfriend!--Fucking bitch,[r]  she takes advantage of her lack of wariness."
【路人/Foreign student 1】"There's a popular word. Fuck, scheming, that's it."
【路人/Foreign student 2】"Geez--"
【路人/Foreign student 1】"Such a girl will get fucking dumped sooner or later, someone will fix her--"
; 椅子声 ; 走路声
[se se146 buf=1 fade=80 wait]
[wait time=500]
[se se027-1 buf=1 fade=70]
[wait time=500]
【路人/Foreign student 1】"--Ah?!"
【路人/Foreign student 2】"... Idiot, keep your voice down if you talk shit, people nearby are looking at us..."
【路人/Foreign student 1】"... Ah, eh. Is, it all right?"
【路人/Foreign student 2】"... Yeah, she's leaving. It's a girl."
【路人/Foreign student 1】"Oh... I'll keep going--oh, right, have you heard, that a girl of the No.[r]  Thirty Middle school next door becomes a punk,[r]   her father ran to jump the river when he discovered--"
[msgoff]
; 镜头移回来
;[文芷 f334]
;FIXME 删除了文芷的动作,请直接修复为墨小菊出场
;[move layer=6 page=fore path="(-2040,-700,0)" time=500 wait canskip=false]
;[wait time=1000 canskip=fakse]
;[文芷 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
;; 走路声
;[se se027-1 buf=1 fade=60]
;[wait time=1000 canskip=fakse]
;[image layer=3 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-800 top=-400]
;[move layer=3 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[move layer=6 page=fore path="(-2040,-700,0)" time=500 nowait canskip=false]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[se se021-1 buf=2 fade=30]
[wait time=500 canskip=fakse]
[墨小菊 f411 pose3 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=fakse]
[墨小菊 f335]
[msgon]
【墨小菊/Daisy Mo】"... Geez."
; 等待
[wait time=500 canskip=false]
[墨小菊 f334 pose2 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"--Violet Wen?--Violet Wen? Where are you going?--"
[move layer=3 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 f138 xpos=-250:-370 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"Violet Wen--? Violet-- Wen--"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
.........
... ...
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 走廊
[image layer=0 storage=BG11_aml.jpg page=fore visible=true opacity=255 left=-1000 top=-400]
[move layer=0 page=fore path="(0,-400,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 从左到右滑动背景
; Voice-骆衍的声音'有关敬老院活动的问题就说到这里.'
;Voice-骆衍的声音'迟耀,下面麻烦你汇报一下九、十月的工作总结和后两个月的工作安排.'

[wait time=2000 canskip=false]
[image layer=0 storage=BG15_aml_d_w.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-500]
[move layer=0 page=back path="(-300,-500,255)" time=40000 nowait canskip=false]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
; BG 学生会室
; Voice-迟耀的声音'好的.闲话我就不多说了,各位也是各班级的精英,是学校学生的榜样.'
; Voice-迟耀的声音'所以我也希望大家在学习之余,能尽力帮助学生会,配合学生会,和学生会一起努力.'
; Voice-迟耀的声音'不只是运动会、敬老院活动,也希望在后续的所有事务中,拿出抖擞的面貌,高效高质完成任务...'

[wait time=2000 canskip=false]

[image layer=1 storage=BG11_am.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"......"
She leans against the railing beside the student union room,[r]her height reaching my nose, she dries her nose, [r]and feel the breeze as if nothing has happened.
Sunny Chih nearby seems to finally feel tired of her overacting and becomes quiet gradually.
But it's been a long time before I realized it.
[image layer=2 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[迟菓 近 右 立 f411]
【Ashley Chiu】"You brother seems really busy."
;face 总体的气氛平静,但迟菓的表情依然很丰富
[迟菓 f141 ypos=-5:0 accel=-2 time=800]
【迟菓/Sunny Chih】"... I've told you. I'd better go back."
[msgoff]
; BG 走廊
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
【Ashley Chiu】"... Wait for a while. Maybe he'll come out soon."
[迟菓 颜 f147]
【迟菓/Sunny Chih】"I've told you it's useless. They won't finish the meeting in a short while."
【Ashley Chiu】"Now that we've finally come, just wait a little longer."
[迟菓 f412h1]
【迟菓/Sunny Chih】"... Guiding brother really has nothing else to do."
【Ashley Chiu】"Correct. You can assume that I ask for it."
[迟菓 f414]
【迟菓/Sunny Chih】"What a nice guy,...you'll be cheated later."
[迟菓 f411]
【迟菓/Sunny Chih】"SMS fraud, blackmail, pyramid selling schemes..."
【Ashley Chiu】"--It's not about moral characters. But about intelligence."
;face 温柔笑
[迟菓 f441]
【迟菓/Sunny Chih】"... But,...thank you."
【Ashley Chiu】"... It's nothing."
[msgoff]
[image layer=3 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 变得有些懒懒的了,表情变化慢慢变得较少
[msgon]
It seems that more than half the precious lunch break has passed by,[r]while Lucien Chih seems not to get away from the meeting, [r]he misses the opportunity to see his sister waiting right here.
【Ashley Chiu】"Is this the first time you came here?"
[迟菓 f441]
【迟菓/Sunny Chih】"... Where?"
【Ashley Chiu】"The student union room. Where your brother stays every day."
[迟菓 f442]
【迟菓/Sunny Chih】"Oh... I don't often come here."
【Ashley Chiu】"Why?... It's less troublesome to wait here than the canteen."
[迟菓 f471]
【迟菓/Sunny Chih】"... Because, it's most safe over there."
【Ashley Chiu】"... Ah?"
[迟菓 f442]
【迟菓/Sunny Chih】"There are many people in the canteen at noon."
[迟菓 f455]
【迟菓/Sunny Chih】"Even if we get caught by his father,[r]  he won't push me around in front of so many people."
[迟菓 hide][迟菓 消][迟菓 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=3]
[迟菓 近 右 立 f455]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face 涉及到内心,表情变得有些呆滞
[msgon]
【Ashley Chiu】"... Ah?"
【Ashley Chiu】"'His'father--pushing you around?"
[迟菓 f141 ypos=-5:0 accel=-2 time=800]
【迟菓/Sunny Chih】"Hmm... .His father... doesn't want me to come here."
[迟菓 f421 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"So, if he comes out of nowhere, you should cover me to escape."
【Ashley Chiu】"... Wait..."
【Ashley Chiu】"Are you brother and sister...? Why do you call 'his'father...?"
;face 稍微有点惊讶
[迟菓 f437 action=おじぎ vibration=5 cycle=500 accel=-2]
【迟菓/Sunny Chih】"Ah.... Hasn't my brother ever told you?"
【Ashley Chiu】"... No, nope."
;face 苦笑
[迟菓 f417 ypos=-5:0 accel=-2 time=800]
【迟菓/Sunny Chih】"My mother is an 'ex'.It's said that, they had been divorced before I was born."
[迟菓 f121]
【迟菓/Sunny Chih】"My brother is my auntie's son.--The'ex''s child is younger, isn't it funny?"
【Ashley Chiu】"........."
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"... Alas?"
Suddenly I realize that, in the continuous doubts, I seem to[r]have accidentally walked into the forbidden zone.
Some uncomfortable feelings hidden under something, [r]seem to be floating out of the little girl's mouth.
[迟菓 f161]
【迟菓/Sunny Chih】"Since I was born, he hasn't nurtured me, let alone the maintenance."
[迟菓 f455 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"--So, I seem to have never regarded him as my father."
【Ashley Chiu】"Err,...I can hardly believe it..."
[迟菓 f442 action=おじぎ vibration=5 cycle=500]
【迟菓/Sunny Chih】"... This is it."
【Ashley Chiu】"--But, but he's also your father?... How come..."
;face 认真
[迟菓 f445 action=おじぎ vibration=-5 cycle=1000]
【迟菓/Sunny Chih】"Yeah. But so what?"
【Ashley Chiu】"......."
Something suddenly flashes in my mind, and I shut my mouth at once.
That is completely contrary to the general theory of values I just blurted out,[r]and has always been lurking in the bottom of my heart.
;face 斜视
[迟菓 f456 ypos=-5:0 accel=-2 time=800]
【迟菓/Sunny Chih】"And, even though I meet the man, he forbids me to call him father.[r]  --Of course, I don't want, either."
【Ashley Chiu】"... Sunny Chih..."
The fragile girl turns and put her arms lightly on the railing of the corridor,[r]allowing the breeze to blow her hair.
[迟菓 f471 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"So... that's it. Now that my existence shames him, if I come here, [r]  he must feel embarrassed."
[迟菓 f445]
【迟菓/Sunny Chih】"If so, we'd better not see each other.... Anyway,[r]  I have my mother and my brother, that's enough."
【Ashley Chiu】"......"
Thus,...she has to come here secretly.
And then choose some place her father won't notice...waiting quietly for her brother.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟菓 消]
[msgon]
【Ashley Chiu】"... I'm sorry."
[迟菓 颜 f411]
【迟菓/Sunny Chih】"Ah, it doesn't matter."
[迟菓 f421]
【迟菓/Sunny Chih】"But unexpectedly, my brother has never told you about this."
【Ashley Chiu】"... He won't mention such sort of things to me."
[迟菓 f422]
【迟菓/Sunny Chih】"Guiding brother, aren't you the No. Two best friend of my brother?"
[迟菓 hide][迟菓 消][迟菓 reset]
[freeimage layer=2]
[image layer=2 storage=BG11_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-1000 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" accel=-2 time=500 nowait canskip=false]

[迟菓 近 立 f411 xpos=250:120 accel=-2 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"... Huh?"
[迟菓 f471 action=おじぎ vibration=-5 cycle=800]
【迟菓/Sunny Chih】"After the sports meeting, he began to like you very much.[r]  --He told me every day, Ashley Chiu of his class has done something~"
【Ashley Chiu】"........."
Wait a second, you'd better not casually use the two words.
[迟菓 f452]
【迟菓/Sunny Chih】"Actually I'm also surprised."
[迟菓 f415 ypos=-5:0 accel=-2 time=800]
【迟菓/Sunny Chih】"... Because my brother always treats others for business purposes.[r]  He'll associate with those he can make profit, or he'll just deal with them."
[迟菓 f456]
【迟菓/Sunny Chih】"So he offended lots of people.... And had few bosom friend."
【Ashley Chiu】"... Really."
[迟菓 f414 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"... But since guiding brother showed up, he seems to have changed a lot."
[迟菓 f422]
【迟菓/Sunny Chih】"At least, he's become more zealous for my lazy brother. ... Recently,[r]  he seems to help take over his shift?"
【Ashley Chiu】"... Ah..."
[迟菓 f412 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"... So, I have to thank you."
[迟菓 f421]
【迟菓/Sunny Chih】"If my brother were like before, he might be beaten while walking on the street."
【Ashley Chiu】"........."
Indeed, when I first met him, looking at his flattery, I really wanted to stab him.
[迟菓 f411 action=おじぎ vibration=5 cycle=500]
【迟菓/Sunny Chih】"Well... I've talked too much, time to return to my school."
[迟菓 f455]
【迟菓/Sunny Chih】"If I stay any longer, I might meet across his father."
【Ashley Chiu】"... Wait."
[迟菓 f336 ypos=5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"... For what?"
; 掏出手机,SFX 哔哔
[se se043 buf=1 fade=80]
[wait time=1000]
[se se124 buf=1 fade=80]
[wait time=500 canskip=false]
[se se077 buf=2 fade=60]
【Ashley Chiu】"Just for a while. Be a good girl."
[move layer=2 page=fore path="(-1050,-400,255)" accel=-2 time=800 nowait canskip=false]
[迟菓 xpos=0:250 accel=-2 time=800 nosync nowait]
[wait time=600 canskip=false]
[迟菓 f138]
【迟菓/Sunny Chih】"... Guiding brother, are you insane?"
【Ashley Chiu】"... Nope."
【Ashley Chiu】"I just think,... you two are really strong.... Perhaps this is it."
[迟菓 f335 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"... Ah?"
; SFX 手机声
[se se116 buf=1 fade=80]
【Ashley Chiu】"Lucien Chih... is your brother... in a bad relationship with his father?"
;face 犹豫
[迟菓 f356 ypos=0:5 accel=-2 time=800]
【迟菓/Sunny Chih】"......[wait time=500]Hmm."
【Ashley Chiu】"Lucien Chih,... he's been making money for you and your mother."
【Ashley Chiu】"And you also don't want to trouble him, that's why you always keep him at a distance...?"
[迟菓 f338 action=ガクガク time=300]
【迟菓/Sunny Chih】"--Nah, it's not?"
[迟菓 f128 action=おじぎ vibration=-5 cycle=300]
【迟菓/Sunny Chih】"You, you don't know, that my brother is very clingy--"
【Ashley Chiu】"... I knew."
[迟菓 f117 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"... Err..."
It turns out, that here's also a couple.
A couple of fools are afraid of their distance, which in turn hurts one another.
【Ashley Chiu】"... But, you brother... doesn't think you're giving him any trouble."
[迟菓 f156 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"How come... .It has happened several times before...[r]  that his father found that I had been here... he got scolded..."
【Ashley Chiu】"That's just'a trouble'."
【Ashley Chiu】"But he... won't think, that you're deliberately making trouble."
[迟菓 f214 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"... How could you know.... Don't talk nonsense if you have no proof,[r]  or are you responsible for the mistake?"
【Ashley Chiu】"... Because, he just wants to protect you."
[迟菓 f315 action=おじぎ vibration=-5 cycle=300]
【迟菓/Sunny Chih】"......!"
; 开门声、跑步声
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
[se se028-1 buf=2 fade=100]
[迟耀 voice=40113]
[迟耀 颜 f237]
【Lucien Chih】"--Hey, Ashley Chiu?!You said my sister was here--"
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 f338h1 action=ガクガク time=300]
【迟菓/Sunny Chih】"......!Brother?!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消][迟菓 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
[bgm stop=3000]
Yeah....
I just, want to protect that guy.
... ...
...
[msgoff]
[wait time=1000 canskip=false]
;解锁成就 这部分会出DLC	得知校座贵公子同她亲爱妹妹之间的些许秘密.有点韩剧的味道.
[unlock_ach name=ACH_67]
[wait time=2000 canskip=false]
[se se015-2 buf=1 fade=30 time=500 loop]
[wait time=500 canskip=false]
; BG 校门口
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=0 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 喧闹声,BGM切欢一些
[msgon]
;face 迟菓变得更轻松
[迟菓 颜 f411]
【迟菓/Sunny Chih】"Well~I got to go~"
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"Hmmm. Hurry up."
[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[迟菓 近 中 立 f214 ypos=0:-30 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"--Why are you expelling me.[wait time=800][迟菓 f289 action=おじぎ vibration=-5 cycle=500]Humph."
【Ashley Chiu】"You've met your brother, and had a break, study hard to get ready for your exam."
[迟菓 f138 action=ガクガク time=300]
【迟菓/Sunny Chih】"--I, I wanted to go back long time ago, [wait time=1000][迟菓 f238 action=おじぎ vibration=-5 cycle=500]But why did you call my brother out..."
[迟菓 f178 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"His meeting is delayed... he will be criticized later..."
【Ashley Chiu】"It's not a big deal. Your brother's not a loafer or sponger."
Apart from that, he has to pick up the pieces.
... You've worked hard, Lord vice president.
[迟菓 f411 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"... Hehe."
[迟菓 f412 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1000 nosync nowait]
【迟菓/Sunny Chih】"Really... thank you.... We'll have fun the day after tomorrow?"
【Ashley Chiu】"... I thought you forgot it. You haven't talked about it all day long."
[迟菓 f41113 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"How come. I even dreamed of swimming with you."
【Ashley Chiu】"But your brother can't go with us."
[迟菓 f414 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"Alas~it's a pity."
[迟菓 f41313 ypos=0:-5 accel=-2 time=300]
【迟菓/Sunny Chih】"--But I still want to play with you guys!"
【Ashley Chiu】"... Well, look forward to it."
[迟菓 f423 action=おじぎ vibration=5 cycle=500]
【迟菓/Sunny Chih】"Mm!--Bye-bye~wait for me the day after tomorrow! Don't stand me up!"
【Ashley Chiu】"Gotcha.... Take care on the road."
[迟菓 f423]
【迟菓/Sunny Chih】"OK--"
; 跑掉
[se se027 buf=2 fade=40]
[迟菓 xpos=120:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[msgoff]
[fadeoutse buf=1 time=2000]
[fadeoutse buf=2 time=1000]
[迟菓 hide][迟菓 消][迟菓 reset]
[bgm stop=3000]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-800,-300,0)" time=500 nowait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"... Ha..."
Sunny Chih turns her back, and trots toward the other end of the road.
This little kid... seems stronger than I have imagined.
Perhaps, she's been through the more sorrowful childhood,[r]and suffer more pain and misunderstandings than me...
But she still can show her open smiles at others nearby and works hard in her own way.
'Yeah. But so what?'...
... If I were her, would I still keep smiling like her?
【Ashley Chiu】"......"
As for me... without them, I'm too weak to move on,
and I was basically confused just now...
... Would I?
[wait time=500]
【墨小菊/??】"--Ah, what are you doing here?!"
; BGM
;face 墨小菊和文芷也很活泼
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"... Ah."
【Ashley Chiu】"Daisy Mo?..."
[msgoff]
[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 左 立 pose1 f336]
[msgon]
【墨小菊/Daisy Mo】"Yo, did I surprise you?[wait time=2000][墨小菊 f3184] --Are you peeking other girls' dresses?"
【Ashley Chiu】"... Don't defame loud your good friend at the school gate, OK?"
[墨小菊 f3187 pose3]
【墨小菊/Daisy Mo】"Hem, the evil-doers are always timid."
【Ashley Chiu】"By the way... didn't you just have burgers? Why don't you come back until now..."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Who told you that, [wait time=1000][墨小菊 f423]Violet Wen, right~"
[msgoff]
[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[文芷 f1105h1 近 立 pose4 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[bgm bgm05]
[wait time=500]
;face 文芷-丢了魂-SD眯眼系列表情
[msgon]
【文芷/Violet Wen】"... Uh, huh..."
[文芷 f1107 action=おじぎ vibration=10 cycle=500]
【文芷/Violet Wen】"We've just... spent more time... ha..."
【Ashley Chiu】"... V, Violet Wen?--What's up?!"
... What's the expression on this face? What on earth have you done to her?
[墨小菊 f412 pose1]
【墨小菊/Daisy Mo】"It's nothing. I found that Violet Wen suddenly seemed unhappy, so I took her to vent."
【Ashley Chiu】"--V, vent?!"
[文芷 f1117 action=ガクガク time=500]
【文芷/Violet Wen】"----Oh--"
; 摇摇晃晃,被墨小菊抓住
[文芷 f1117 ypos=-30:0 accel=-2 time=500 wait]
[墨小菊 pose3 f338 xpos=-320:-370 accel=-2 time=500 nowait]
[se se041 fade=50]
[wait time=500]
【墨小菊/Daisy Mo】"Ohhhh?![wait time=1000][墨小菊 f114]--Alas, why are you falling?--"
【Ashley Chiu】"... What on earth have you done..."
[墨小菊 f423]
【墨小菊/Daisy Mo】"We went to the Hero of the City on the farther side of the street. Several days earlier,[r]  two new dancing machines were placed there, and the tunes were different--"
【Ashley Chiu】"........."
[墨小菊 f114]
【墨小菊/Daisy Mo】"Hasn't Violet Wen exercised recently~she has become so tired after dancing a few songs~"
[墨小菊 f323]
【墨小菊/Daisy Mo】"But, Ashley Chiu, you didn't come with us, so pity,[r]  everyone in the whole game room were approaching?"
【Ashley Chiu】"... ?!"
[文芷 f1128 action=ガクガク time=500]
【文芷/Violet Wen】"... Oh... ohhhh..."
[墨小菊 f412 action=おじぎ vibration=10 cycle=500]
【墨小菊/Daisy Mo】"Look--although our game score isn't high, [wait time=2500][墨小菊 f4102 action=おじぎ vibration=10 cycle=500]but here,[r] [wait time=500][墨小菊 f323 action=おじぎ vibration=10 cycle=500] here [wait time=500][墨小菊 f4133 action=おじぎ vibration=10 cycle=500]and here absolutely gain full marks?!"
--Why are you gesturing before her breasts?!Haven't you forgotten it's the school gate? [r]    Behave yourself?
[文芷 f1104]
【文芷/Violet Wen】"... Daisy Mo you are..."
[文芷 f1128 action=ガクガク time=500]
【文芷/Violet Wen】"... So mean... mean..."
[墨小菊 f41113 action=おじぎ vibration=10 cycle=500]
【墨小菊/Daisy Mo】"--Hehe, as a man sows, so let him reap~"
[墨小菊 f3813]
【墨小菊/Daisy Mo】"[font size=16]Who wants to get a word from me, you deserve it~[font size=default]"
【Ashley Chiu】"... Hey, don't you just make it up?..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"Hmm, yeah? Right~"
[文芷 f1117 action=ガクガク time=500]
【文芷/Violet Wen】"... Ohhhh..."
[文芷 f1128 action=ガクガク time=500]
【文芷/Violet Wen】"It's humiliating......"
[墨小菊 f421]
【墨小菊/Daisy Mo】"Anyway, we'll go back to the classroom! Be happy, happy first~"
[墨小菊 f4172]
【墨小菊/Daisy Mo】"--By the way, we brought you a set meal for you to nourish you~[r]  but we ate it up when we were very happy~we'll think about it next time~"
【Ashley Chiu】"... What?!"
[msgoff]
; 走路声
[墨小菊 消 nosync nowait]
[文芷 消 nosync nowait]
[se se029 buf=1 fade=25]
[wait time=300]
[se se028-1 buf=2 fade=50]
[wait time=1000]
[move layer=1 page=fore path="(-900,-300,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
Suddenly there's a moment that[r]I really regret having wasted such a long time with that little girl.
--I really want to see the full marks. Darn it
... But...
【Ashley Chiu】"... ?!"
Why has the little girl become so excited?
Wasn't she quiet this morning?!
[bgm stop=3000]
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 reset][墨小菊 reset]
[msgon]
... ... ...
... ...
[msgoff]
[wait time=2000 canskip=false]

; BG 蓝天 BGM03
; 下课铃声
[se se067-1 buf=1 fade=80]
[wait time=500 canskip=false]
[se se014 buf=2 fade=30 loop time=500]
[wait time=500 canskip=false]
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500 nowait]
; 喧闹声
[wait time=1000 canskip=false]
; 走路声
[se se028-1 buf=1 fade=50]
[wait time=500]
[msgon]
【Ashley Chiu】"Look--"
[msgoff]
;face 比较正常的文芷,气氛相对轻松,文芷-温柔,以441及相关表情为主
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 制服b 近 中 立 pose1 f315]
[msgon]
【文芷/Violet Wen】"Huh...?"
[fadeoutse buf=2 time=3000]
; 立绘动一下,接瓶子的声音
;FIXME-来个音效
[se se179 buf=1 fade=60]
[wait time=500]
[文芷 f334 pose2 ypos=-5:0 time=200 accel=-2]
【文芷/Violet Wen】"Yay, ah..."
[文芷 f412h1 pose1 ypos=0:-5 time=500 accel=-2]
【文芷/Violet Wen】"... Thanks..."
She pulls out her chair, and unscrews the bottle of drink on her hand,[r]then takes an excellent sip.
[文芷 f411]
【文芷/Violet Wen】"... You just bought it...?"
【Ashley Chiu】"Ah, yeah. I came across Green Luo, so bought the drinks in the canteen."
【Ashley Chiu】"Is it to your taste? You usually seem not to drink this ..."
[文芷 f421 pose4]
【文芷/Violet Wen】"It's fine. This kind of instant coffee almost tastes the same."
【Ashley Chiu】"... Oh..."
In another words, either flavor tastes awful.
【Ashley Chiu】"... Well..."
【Ashley Chiu】"Are you feeling better?"
[文芷 f335h1 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Ah?[wait time=1000][文芷 f141h1 pose1]... Ah, umm...."
【Ashley Chiu】"Daisy Mo likes to act up in front of others. Don't enforce yourself to do something later,[r]  I will give her a good talking-to."
[文芷 f171 pose2]
【文芷/Violet Wen】"It's nothing."
[文芷 f442]
【文芷/Violet Wen】"... In fact, I'm very happily. To play with her."
【Ashley Chiu】"... Ah, hmm... good...."
[文芷 f411 pose1 action=おじぎ vibration=10 cycle=500]
【文芷/Violet Wen】"... Mm..."
【Ashley Chiu】"......"
[文芷 f451 pose4]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Well... then..."
[文芷 f415]
【文芷/Violet Wen】"... Huh?"
【Ashley Chiu】"This noon,...Lucien Chih's sister came here."
[文芷 f335 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Little Sunny Chih?"
【Ashley Chiu】"Mhmm... she came to see her brother."
[文芷 f422 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"Really. I've not seen her for a long time, is she all right?"
【Ashley Chiu】"... Mm, she's okay."
【Ashley Chiu】"And, she's looking forward to swimming with us."
[文芷 f165 pose3]
【文芷/Violet Wen】"Ah... swimming..."
【Ashley Chiu】"... Haven't you forgotten?"
[文芷 f432h1 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"Ah... ?No... how come."
[文芷 f165 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"... I just..."
Could it be that... you really forgot it?
[文芷 f114h1 pose3]
【文芷/Violet Wen】"Don't... look at me like that... I didn't forget it!"
【Ashley Chiu】"... Oh, oh!"
In order to cover up, she pretends to have a drink of coffee from the straw [r]and then explains for a while...but to be honest, she's really cute.
【Ashley Chiu】"So, I discussed with her about when to buy swimming suits.[r]  Shall we manage to find some time to go shopping with her?"
[文芷 f437h1 action=おじぎ vibration=-10 cycle=500]
【文芷/Violet Wen】"Ah?... we... we?"
【Ashley Chiu】"What's up?... Don't you want to go?"
[文芷 f438h1 pose2 action=ガクガク time=500]
【文芷/Violet Wen】"No, nope... do you mean... the two of us... together?"
【Ashley Chiu】"... Umm? Yeah?... I don't know about girls' stuff."
[文芷 f455h1 pose1]
【文芷/Violet Wen】"... Just, the two of us..."
[文芷 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"And Sunny Chih..."
Given the body proportions, compared to the flat-chested girl,[r] Violet Wen surely will give more suggestions to Sunny Chih.
--The reason[r]    why I think so is definitely not because that little girl said about the dancing machines?
[文芷 f176 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"No... expectedly no way..."
【Ashley Chiu】"... Ah? Really..."
[文芷 f118 pose2 action=おじぎ vibration=-10 cycle=500]
【文芷/Violet Wen】"Ah,...I mean..."
[文芷 f152]
【文芷/Violet Wen】"I... don't know how to choose a swimming suit,[r]  either... so why don't you ask Daisy Mo... to go with you?"
【Ashley Chiu】"... Well, well."
【Ashley Chiu】"That's... all right. She seems familiar with it... then I'll go with her..."
[文芷 f111 action=おじぎ vibration=10 cycle=500]
【文芷/Violet Wen】"Err.... I'm also afraid to do a grave disservice to Sunny Chih..."
[bgm stop=3000]
【Ashley Chiu】"... Mm..."
[文芷 f455 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
[文芷 f456 pose4]
【文芷/Violet Wen】"......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[bgm bgm10_ora]
[wait time=500]
[msgon]
I have a little sense of loss.
Sure enough, it's still easy to fall into the vortex of silence.
After all, something just happened last night.
To make up for the rift between us, even if I bought her the same reference book in the morning, it seems to be of no help.
【Ashley Chiu】"... Well,...although it's a little late..."
[文芷 pose1 颜 f411]
【文芷/Violet Wen】"... Huh?"
I should apologize to her first, according to the plan.
【Ashley Chiu】"I want to say sorry. I was a little excited last night.... Sorry."
[文芷 f337]
【文芷/Violet Wen】"... Ah?"
[文芷 f155]
【文芷/Violet Wen】"No... it's not, I... I was..."
【Ashley Chiu】"... After all, I shouldn't have been like that."
【Ashley Chiu】"You've got bullied... while I've just been a bystander."
【Ashley Chiu】"I was considering last night that... if I... hadn't have yelled at you last night...[r]  and had comforted you sincerely..."
【Ashley Chiu】"Would... you have, felt better..."
[文芷 f145h1]
【文芷/Violet Wen】"... Ashley Chiu..."
【Ashley Chiu】"But..."
--Speaking out such embarrassing words, my face feels like burning on fire.
So, after swallowing the last bite of saliva, I look up into her eyes.
【Ashley Chiu】"... I don't want to take back what I've said this morning."
【Ashley Chiu】"... But..."
【Ashley Chiu】"My attitude was not good, I owe you an apology.... But... I don't... want to take your advice."
[文芷 f335h1]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
Because, I just want to protect you.
--Just like some stupid brother with a lot of pressure still does his best to care for his sister.
[文芷 近 中 立 pose1 f335h1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face 害羞
【Ashley Chiu】"So... I just want to say..."
【Ashley Chiu】"Say... well..."
[文芷 f455h1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"From... from..."
However...what I want to say is always interrupted by a wave of swallowing.
I have difficulties in letting out a few simple words like a fish furiously opens and closes lips.
Why am I feel so embarrassed.
Obviously, it's neither a very important line, nor a very difficult idea to understand.
Facing the uncertain future, clearly...I'm even not honest.
; 开门声
;face 惊
[bgm stop=2000]
[se se036 buf=1 fade=80]
【Ashley Chiu】"--From, from now on!"[wait time=200][se se028-1 buf=2 fade=80]
[文芷 f435 pose2]
【文芷/Violet Wen】"... Ah...?"
[文芷 f334 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"Daisy, Daisy Mo--"
【Ashley Chiu】"I, --I'll keep--"
[墨小菊 小 颜 f423]
[墨小菊 hide]
【墨小菊/Daisy Mo】"--Ashley Chiu--!!"
;[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
;FIXME-这里用rules往上看天花板,伴随着拍打声.
[墨小菊 消][墨小菊 reset]
[image layer=2 storage=SPBG011_am.jpg page=back opacity=255 visible=true zoom=120 left=-128 top=-144]
【Ashley Chiu】"protecting you--[se se168 buf=2 fade=70][se se041-1 fade=80 buf=1][move layer=2 page=fore path="(-250,0,255)" time=500 nowait canskip=false][move layer=2 page=back path="(-128,0,255)" accel=-2 time=500 nowait canskip=false][trans layer=2 method=universal rule=rule3.jpg vague=100 time=500 wait canskip=false][wait time=500][quake time=300 hmax=5 vmax=5][bgm bgm06]Puff?!"
;[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
;[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
;[msgon]
Suddenly I can see stars after a blow to my shoulders.
... It's not because of that simple and violent pain on my shoulders.[r]But because of something worse.
[quake time=500 vmax=3 hmax=3]
【Ashley Chiu】"--Ouch ouch ouch ouch ouch--"
[msgoff]
;[wait time=2000 canskip=false]
;FIXME-简单地切回教室
; BG 教室 BGM Excuse me?!
;face 气氛十分欢快
;[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=3 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
[newlay name=classroom file=BG12_aml_b.jpg zoom=100 xpos=-550 ypos=-150 fade=500 nosync wait][wt]
[墨小菊 pose2 近 右 立 f423 nosync nowait]
【墨小菊/Daisy Mo】"Yahoo~good afternoon--"
[墨小菊 f334 pose2 action=おじぎ vibration=-10 cycle=300]
【墨小菊/Daisy Mo】"... Geez? Why are you covering your mouth?--You want to vomit because of your headache?![r]  Would you like to go home and have a rest??"
[classroom xpos=-450 time=800 accel=-2 nosync nowait]
[文芷 f115 pose2 近 立 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【文芷/Violet Wen】"... I, I guess..."
[文芷 f114 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"... He might bite his tongue..."
[quake time=1000 vmax=3 hmax=3]
【Ashley Chiu】"------"
Yes, this is the worst thing one can see at a glance
--This is what the strong taste of blood in my mouth tells me.
[classroom xpos=-550 time=800 accel=-2 nosync nowait]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f138 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Ah?--Is that so?"
[墨小菊 f414 action=おじぎ vibration=-10 cycle=300]
【墨小菊/Daisy Mo】"Oops, crap--[wait time=500][墨小菊 zoom=105 path="(-8,-100,255)" time=300 accel=-2]Open your mouth--"
; 后退
[se se041 fade=70]
[actioncamera camerazoom=90 time=500 nosync nowait accel=-2]
【Ashley Chiu】"Are, you-you-you crazy?!"
Bearing the pain, I take quick steps back to escape from this demon's attack.
[墨小菊 f423 pose2 ypos=-100]
【墨小菊/Daisy Mo】"--Green Luo just told me?! Has sister Sunny Chih been here?[r]  I think of a place to go, let's help her buy a swimming suit--"
[actioncamera camerazoom=100 time=500 nosync nowait accel=-2]
【Ashley Chiu】"--Hey, keep your voice down?! Aren't you afraid to be punished by our head teacher??"
[墨小菊 f114 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"It doesn't matter? I just saw your teacher going to the toilet, so I came in."
【Ashley Chiu】"Then what if our other teachers come? Haven't the class committee emphasized that[r]  dropping in randomly would be forbidden last week?!"
[墨小菊 f422]
【墨小菊/Daisy Mo】"Then we'll see--[wait time=1000][墨小菊 f413]So we'll go swimming on Saturday?[r]  Then we'll go shopping tomorrow after school??"
[classroom xpos=-450 time=800 accel=-2 nosync nowait]
[文芷 f165 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 f335 action=おじぎ vibration=-10 cycle=300]
【墨小菊/Daisy Mo】"--Ah, Violet Wen, what's wrong with you? Why are you so nervous?~"
[文芷 f122 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"Huh, ha-ha..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Because all the class are looking at us, idiot!--Get out!"
[msgoff]
; 走上前
;FIXME-调整一下
[se se027 buf=1 fade=50]
[classroom xpos=-650 time=800 accel=-2 nosync nowait]
[actioncamera camerazoom=110 time=500 nosync nowait accel=-2]
;[classroom hide fade=800 wait nosync]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=800 nosync nowait]
[墨小菊 xpos=500:370 opacity=0:255 accel=-2 time=800 nosync nowait]
[bgm stop=5000]
[msgon]
[墨小菊 f128 颜 小]
【墨小菊/Daisy Mo】"--Ouch--don't pull me--hey, Ashley Chiu--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; 等待
[freeimage layer=3]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-250 top=-150]
[wait time=1000 canskip=false]
;[move layer=1 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
;face 自言自语 悲伤
[actioncamera camerazoom=100 nosync nowait accel=-2 time=500]
[classroom hide fade=500 wait nosync]
[wait time=500 canskip=false]
[文芷 近 左 立 pose1 f155]
[msgon]

【文芷/Violet Wen】"......"
[文芷 f177 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"... Phew..."
[文芷 f155 pose4]
【文芷/Violet Wen】"... Why..."
[文芷 f176]
【文芷/Violet Wen】"Why can't I... persuade myself..."
; BGM停,稍微等待,喧闹声持续
[se se015-2 buf=1 fade=30 time=2000 loop]
[wait time=2000 canskip=false]
[路人 voice=47001]
【路人/Girl Student A】"[font size=16]... Mistress"
[文芷 f335 ypos=0:-5 action=ガクガク accel=-2 time=300]
【文芷/Violet Wen】"... !!"
[msgoff]
;BGM 暗流
[bgm bgm16]
[wait time=500]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【路人/Girl Student B】"[font size=16]Seriously?... Is the girl who just broke in is the original?[font size=default]"
【路人/Girl Student A】"[font size=16]Yeah~they were originally from No. Seven class, but now she has to step in, the ugly always make more troubles.[font size=default]"
【路人/Girl Student B】"[font size=16]... Disgusting.[font size=default]"
【路人/Girl Student A】"[font size=16]Correct. She's rich, but so what. She does bad things but wants to get good reputation, no wonder she's got pranked.[font size=default]"
[文芷 f411]
【文芷/Violet Wen】"......!"
【路人/Girl Student B】"[font size=16]Stop talking, she's looking at us.... Let's go.[font size=default]"
【路人/Girl Student A】"[font size=16]So what.... Humph.[font size=default]"

[文芷 f155t1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"......"
[bgm stop=5000]
[fadeoutse buf=1 time=3000]
[msgoff]
; BG BLACK BGM淡出
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【文芷/Violet Wen】"... I'm..."
【文芷/Violet Wen】"Not... --I'm, not..."
【文芷/Violet Wen】"----Oh"
... ...
...
[msgoff]
[wait time=3000 canskip=false]

; BG 夜 BGM11
[bgm bgm11]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 商业街 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG17_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face 气氛压抑,文芷很伤心,墨小菊很担忧
[墨小菊 小 颜 f115]
【墨小菊/Daisy Mo】"--Violet Wen?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[文芷 pose1 f155 近 右外 立 nosync nowait]
[墨小菊 f115 pose3 近 左外 立 f411 nosync nowait]
[wait time=300 canskip=false]
【墨小菊/Daisy Mo】"... Why are you here? I've been looking for you..."
[文芷 f145 pose2 action=おじぎ vibration=-10 cycle=300]
【文芷/Violet Wen】"... Daisy... Mo..."
[墨小菊 f117 pose1]
【墨小菊/Daisy Mo】"... What's wrong? You look terrible...?"
[文芷 f157 pose1]
【文芷/Violet Wen】"... Nah... it's suddenly a bit stuffy, so I stand up and go for a walk..."
[文芷 f112 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"Unexpectedly... you are so fast, ha-ha, ha-ha..."
[墨小菊 f315 action=おじぎ vibration=-10 cycle=300]
【墨小菊/Daisy Mo】"Of course, there are few people waiting in line at this moment."
[墨小菊 f112 pose3]
【墨小菊/Daisy Mo】"Are you all right?... You look pale... are you feeling uncomfortable?"
[文芷 f147]
【文芷/Violet Wen】"... [wait time=500][文芷 f145 ypos=0:-5 accel=-2 time=500]... Nope."
[文芷 f145 pose2]
【文芷/Violet Wen】"Well... shall we... return to the classroom...?"
[墨小菊 f415 action=おじぎ vibration=10 cycle=300]
【墨小菊/Daisy Mo】"... Ah, hmm.... Let's go."
[msgoff]
; 走路声,墨小菊先消失,或许可以切天空
[墨小菊 xpos=-200:-370 opacity=0:255 accel=-2 time=800 nosync nowait]
[se se028-1 buf=1 fade=50]
[wait time=800 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[文芷 f176 pose1]
【文芷/Violet Wen】"........."
[文芷 f175 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"[font size=16]... I have to go... [font size=default]"
[文芷 f177]
【文芷/Violet Wen】"[font size=16]I... have to... go... [font size=default]"
[文芷 f145 action=ガクガク time=300]
【文芷/Violet Wen】"[font size=16]Ow... [font size=default]"
[墨小菊 小 颜 f411]
【墨小菊/Daisy Mo】"... Violet Wen? Come on?"
[文芷 f176]
【文芷/Violet Wen】"......"
[墨小菊 f116]
【墨小菊/Daisy Mo】"......"
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
[se se028-1 buf=1 fade=50]
[wait time=500]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=800 nosync nowait]
[墨小菊 近 左外 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false][fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
[墨小菊 f116]
【墨小菊/Daisy Mo】"Violet Wen..."
[文芷 f315 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"... Ah?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"Are we friends...?"
[墨小菊 f114]
【墨小菊/Daisy Mo】"The best, sincere, and lifelong friends, right~?"
[文芷 f141 action=おじぎ vibration=10 cycle=500]
【文芷/Violet Wen】"... Mm... yeah... yes..."
[墨小菊 f171]
【墨小菊/Daisy Mo】"Although I felt overwhelmed at the first sight... I don't think I'm better than you at present..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"And... I even can't win a quarrel with you... this really drives me crazy..."
[文芷 f155 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"... No, because I--"
[墨小菊 f471]
【墨小菊/Daisy Mo】"Well... I still quite like being friends with you."
[墨小菊 f411]
【墨小菊/Daisy Mo】"No matter how critical... I was of you before,[r]  ...no matter how sad you were due to me... but I will never regret it."
[文芷 f335 action=ガクガク time=300]
【文芷/Violet Wen】"......!"
[墨小菊 f152]
【墨小菊/Daisy Mo】"So,...when I was alone just now,[r]  I thought... perhaps I shouldn't have asked you the question...."
[墨小菊 f115]
【墨小菊/Daisy Mo】"Perhaps... I shouldn't have mentioned him like that... perhaps,[r]  I shouldn't have changed the topic... to him..."
[文芷 f157 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Do you mean...Ashley Chiu..."
[墨小菊 f176 action=おじぎ vibration=10 cycle=500]
【墨小菊/Daisy Mo】"... Mm.... Because, even if there were not him, even if we hadn't talked about him..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"I would also want to be friends with you....[wait time=1500][墨小菊 f112] So, I'm sorry... could you forgive me once more?"
[文芷 f145 pose1]
【文芷/Violet Wen】"... Ah..."
[文芷 f156]
【文芷/Violet Wen】"No... it's not because..."
[墨小菊 f421 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"Well, in order to make it up to you, I'll take you to a wonderful place."
[墨小菊 f443]
【墨小菊/Daisy Mo】"I promise to cheer you up~all right?"
[文芷 f335]
【文芷/Violet Wen】"... To make it up to me...?"
; 抓住文芷,走路声
[文芷 f138]
【文芷/Violet Wen】"I, I'm not--[wait time=800][se se027 buf=1 fade=50][move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false][文芷 xpos=450:370 opacity=0:255 accel=-2 time=800 nosync nowait][墨小菊 xpos=0:-370 opacity=0:255 accel=-2 time=800 nosync nowait]Wow ahh?"
[msgoff]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=9]
[wait time=2000 canskip=false]

[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 主角家客厅
; 走路声
;face 气氛比较活跃,但留有余地
[msgon]
【Ashley Chiu】"... So why are so you happy today?"
[msgoff]
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(-1280,0,255)" time=80000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 小 颜 f421]
[wait time=500]
[msgon]
【墨小菊/Daisy Mo】"... Hehe."
[墨小菊 f411]
【墨小菊/Daisy Mo】"I feel like getting back at somebody."
【Ashley Chiu】"... Come on. You embarrassed her."
[墨小菊 f444]
【墨小菊/Daisy Mo】"I've made my apologies to you."
[墨小菊 f451]
【墨小菊/Daisy Mo】"Moreover, wasn't she very happy at last~"
; 盘子声
;FIXME-就放个搭在桌上的声音
[msgoff]
[se se047 buf=1 fade=60]
[wait time=500]
[墨小菊 f463]
[msgon]
【墨小菊/Daisy Mo】"--Wow~tomato and egg soup~"
[墨小菊 hide]
; 椅子声
[se se055 buf=2 fade=60]
[wait time=500]
【Ashley Chiu】"... You should not get sick of having it every day. And it's not happiness but embarrassment."
[墨小菊 颜 f421]
【墨小菊/Daisy Mo】"--Nah."
[墨小菊 f411]
【墨小菊/Daisy Mo】"You are so happy today, I suppose it's because Violet Wen's happy too."
【Ashley Chiu】"... There's nothing to do with her"
[墨小菊 f422]
【墨小菊/Daisy Mo】"~Tsk, don't deny it. You become when she's happy, while you turn upset when she's sad,[r]  you've been like this in these two days."
【Ashley Chiu】"... Arrant nonsense."
[墨小菊 f423]
【墨小菊/Daisy Mo】"--And, your dishes will become more delicious~"
[墨小菊 f414]
【墨小菊/Daisy Mo】"Look, all the evidence points to the inference, which makes it almost a theorem."
【Ashley Chiu】"... Well, well, keep silence while eating."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Umm--by the way, has little Sunny Chih been here today? What have you talked about?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Her. Nothing."

[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-350]
[move layer=3 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]

[墨小菊 pose1 近 中 立 f118]
【墨小菊/Daisy Mo】"Ha? Seriously?"
【Ashley Chiu】"There's nothing to say. With that little girl."
【Ashley Chiu】"... Why do you put down your chopsticks?"
[墨小菊 f422 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"Because I think of something funny.--Look, Zhang today--"
【Ashley Chiu】"Puff--"
【Ashley Chiu】"Can you stop talking about it? I want to have a good meal?!"
[墨小菊 f335 action=おじぎ vibration=10 cycle=500]
【墨小菊/Daisy Mo】"... Oh, all right. Well... I'll change another topic."
【Ashley Chiu】"... Please don't, can we have our meals..."
[墨小菊 f422 pose2]
【墨小菊/Daisy Mo】"Has your head teacher told you today? The content of the entrance exam seems different,[r]  after the mid-term exam, the content will be rescheduled."
【Ashley Chiu】"No. We are thinking about how to pass the entrance exam of art."
【Ashley Chiu】"... Why can't you stop talking today?"
[墨小菊 f412 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"... Because I'm happy today~"
[墨小菊 f423 pose3]
【墨小菊/Daisy Mo】"Oh, yes, listen, when Violet Wen danced the song--what's the song,[r]  it's from a cartoon I used to watch--"
[墨小菊 f314 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Better-Fry?~'to fry better'?"
【Ashley Chiu】"Is it Butterfly?!... Can you keep quiet and have your meal, OK?"
[墨小菊 f138 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Ow. Why are you so nasty to me..."
【Ashley Chiu】"--I'm not!"
【Ashley Chiu】"... Do you think you didn't have fun in the classroom?"
[墨小菊 f166 pose3]
【墨小菊/Daisy Mo】"... I, I didn't mean it..."
【Ashley Chiu】"... You kept talking on our way home and when I cooked dinner,[r]  I haven't realized you were fond of whining before."
【Ashley Chiu】"Anyway calm down, finish your meal, and talk about it later, all right?"
;face 气氛转换
[墨小菊 f122 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Calm down... ha..."
【Ashley Chiu】"Yes, calm down. Calm down."
[墨小菊 f155 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"[font size=16]... But I can't[font size=default]"
【Ashley Chiu】"... Ah?... Pardon?"
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... I can't,...make it..."
【Ashley Chiu】"... But, why?"
[墨小菊 f112]
【墨小菊/Daisy Mo】"... Once I calm down..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"... I'll think of her... expressions at then..."
[墨小菊 f167]
【墨小菊/Daisy Mo】"I won't eat anything... and don't want to do anything..."
【Ashley Chiu】"... Ah?..."
【Ashley Chiu】"... What? Her? Expressions? What do you mean?"
[墨小菊 f171]
【墨小菊/Daisy Mo】"... So... let me forget what has happened."
[墨小菊 f112]
【墨小菊/Daisy Mo】"... Just talk to me, all right...?"
【Ashley Chiu】"I... I totally don't get you?..."
[墨小菊 f145 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Don't ask me any more... all right?"
[墨小菊 f151]
【墨小菊/Daisy Mo】"... Next time, I'll make it up to you...Lettuce Big Mac..."
【Ashley Chiu】"... You..."
[msgoff]
; BG BLACK BGM淡出
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 消]
[msgon]
Therefore, she was so excited at noon,
but she didn't stop laughing...until she finished dinner and got out of my sight.
.........
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04c_01_en.ks]