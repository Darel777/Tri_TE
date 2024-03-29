*start|
[unlock_bookmark chapter=4 ep=5]
[initscene]

[jump target=*test]
*test

; ============================================
; BG BLACK
;解锁成就：最后一次的欢笑	解锁书签中的第四章EP.5.
[unlock_ach name=ACH_20]
[bgm stop]
[wait time=1000 canskip=false]
[msgon]
By the end of the day, the clock in the natatorium has already struck seven.
It's almost time for site-cleaning.[r]Therefore, new customers are not allowed to step into the natatorium. [r]As a result, fewer and fewer people are in the natatorium.
So we decide to end our today's activities... Or call it a prank.
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 羊肠小道
[chartime n]
[se se020 buf=3 loop fade=40]
[se se020-1 buf=1 loop fade=100]
[se se020-3 buf=2 loop fade=100]
[image layer=1 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;FIXed-加一个不聒噪的脚步声组合
[msgon]
[骆衍 便服 颜 f174 voice=40328]
【骆衍/Green Luo】"I'm so tired--"
[文芷 便服b 颜 f141 voice=40780]
【文芷/Violet Wen】"Hum... yeah."
[文芷 f411]
【文芷/Violet Wen】"But... I feel really comfortable."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 便服 小 颜 f175 voice=40839]
【墨小菊/Daisy Mo】"-- Hoo ah."
[墨小菊 f1117]
【墨小菊/Daisy Mo】"So sleepy... I want to go back and have a good sleep..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-100 top=-200]
[move layer=2 page=fore path="(-100,-200,255)" time=500 wait canskip=false]
[迟菓 便服 近 中 立 f413 ypos=0:-30 opacity=255:0 accel=-2 time=500]
[迟菓 voice=40247]
【迟菓/Sunny Chih】"My brother has just sent a message-- and he asked whether we had a good time~"
【Ashley Chiu】"You text him back "No".[r] You send a message that it will be best if Brother Lucien invites us to dinner."
[骆衍 f413]
【骆衍/Green Luo】"-- Oh, it's a good idea!"
[迟菓 f244 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"I won't. He is doing his part-time job."
【Ashley Chiu】"... Just kidding."
[迟菓 f116]
【迟菓/Sunny Chih】"... But I want to play with you and do something else."
[迟菓 f175 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"Why should I return home so early on Saturday."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
After I take a shower, change my clothes and join other partners in the hall, it is getting dark. [r]We want to walk out of this path and send Sunny home, so we begin stepping forward.
[freeimage layer=2]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=100 visible=true left=-1000 top=-200]
[文芷 便服b pose2 近 右 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"It's getting late."
[文芷 f442 action=おじぎ vibration=-5 cycle=800]
【文芷/Violet Wen】"Your brother Lucien is worried about your safety, so he asks you to get back home earlier."
[迟菓 便服 颜 f118]
【迟菓/Sunny Chih】"-- I am almost 15 years old, okay? Are there so many dangerous things?"
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=2 page=fore path="(-900,-200,255)" time=500 accel=-2 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 便服 pose2 近 左 立 f344 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"You might meet something dangerous.[r] If you meet some guy like your guiding brother on the halfway, you will have trouble."
【Ashley Chiu】"... Don't put an alternate meaning behind everything you say.[r] I'm not interested in girls at her age."
[骆衍 f357]
【骆衍/Green Luo】"... You mean you are interested in girls at our age."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"These normal words sound awful when spilled from your lips?!"
On the way we came, this road was a little noisy, but now few people walk through here. [r]However, this kind of unusual peace is not bad.
[迟菓 便服 颜 f274]
【迟菓/Sunny Chih】"Hum, I know you love girls like Sister Violet, and I'm not interested in guiding brother."
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 f335h1 pose3 action=おじぎ vibration=5 cycle=500]
【文芷/Violet Wen】"-- Eh? Do you?"
[墨小菊 f21817 pose3 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Do you?"
【Ashley Chiu】"... What the hell are you saying「Do you」?! You believe her?!"
[文芷 f466h1 action=おじぎ vibration=5 cycle=500 nosync nowait]
[墨小菊 f466h1 action=おじぎ vibration=5 cycle=500 nosync nowait]
【墨小菊/Violet&Daisy】"..."
【Ashley Chiu】"..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide]
[文芷 hide]
... So girls are really troublesome.
; 走路声
[se se020-1 buf=1 fade=80]
[freeimage layer=2]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[墨小菊 便服 pose3 近 中 立 f461]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【墨小菊/Daisy Mo】"...Ashley."
Daisy deliberately slows down and gently approaches me,[r]calling my name in a whisper that only I can hear.
【Ashley Chiu】"Hum...?"
[墨小菊 f442 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... It's over. Today."
【Ashley Chiu】"... Ah, hum... It is over, indeed."
At that moment I don't know how to answer, and I just nod.
[墨小菊 f465 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Just now,  I haven't finished...... Remember? "
【Ashley Chiu】"... Of course I still remember. Can you disclose it now? What the precious 'secret' is."
[墨小菊 f421h1]
【墨小菊/Daisy Mo】"... No."
【Ashley Chiu】"... I knew you'd say that."
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
;[墨小菊 便服 小 颜 f447]
【墨小菊/Daisy Mo】"... Therefore, after we send Sunny and other girls home..."
;[墨小菊 f412]
【墨小菊/Daisy Mo】"Would you please take a roundabout route to go home with me?"
【Ashley Chiu】"... Ah?"
;[墨小菊 f247]
【墨小菊/Daisy Mo】"... What do you mean. Don't you go back home?"
【Ashley Chiu】"--"
[bgm stop=3000]
... Wait?
;[墨小菊 f442]
【墨小菊/Daisy Mo】"For example... DaoDonald's... The place selling brooches or whatever... Go for a walk."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"... Then,... I will tell you,... that... 'secret'."
【Ashley Chiu】"... Wait, wait wait..."
What's the matter?
;[墨小菊 f148]
【墨小菊/Daisy Mo】"... Hey? No?"
【Ashley Chiu】"Hum... because..."
; 立绘闪现
;FIXed-这里切回小道（墨小菊立绘在左,然后镜头向右,看到文芷,文芷对男主视线有反应,变了1次表情）
[freeimage layer=2]
;[image layer=3 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-200]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=100 visible=true left=-100 top=-200]
[墨小菊 便服 pose3 近 左 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-300,-200,255)" time=800 accel=-2 nowait canskip=false]
[墨小菊 便服 pose3 f335 xpos=-440:-250 accel=-2 time=800 nosync nowait]
[文芷 f466 xpos=440:600 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000]
[文芷 便服b 近 立 f415h1 voice=40786]
【文芷/Violet Wen】"..."
;FIXed-然后镜头切回小菊
[move layer=2 page=fore path="(-100,-200,255)" time=500 accel=-2 nowait canskip=false]
[文芷 xpos=600:440 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-250:-440 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f137]
【墨小菊/Daisy Mo】"... Eh?"
; 走路声停止,BGM淡出
As I am busy organizing my words,[r]I turn my head and suddenly find that Daisy is still standing there.
[墨小菊 f135 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Why are you... looking at Violet..."
【Ashley Chiu】"... Eh?"
[骆衍 便服 颜 f435]
【骆衍/Green Luo】"We will walk out of here soon-- what's wrong with you--?"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 便服 颜 f417]
【迟菓/Sunny Chih】"Sister Daisy--?"
Then, I have no choice but to stand still in front of her.
[墨小菊 f162 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"-- Ah, I... I will come right now--"
【Ashley Chiu】"... Daisy"
[墨小菊 f122 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... It's... it's all right."
[墨小菊 f152 pose2]
【墨小菊/Daisy Mo】"... Maybe you're not free...? It's OK, huh huh, huh huh..."
[msgoff]
; 走路声
[se se020-1 buf=1 fade=80]
[move layer=2 page=fore path="(-300,-200,255)" time=1000 accel=-2 nowait canskip=false]
[文芷 便服b pose1 近 立 f115 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait voice=40787]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[文芷 f415 pose2]
[msgon]
【文芷/Violet Wen】"... Daisy? What's wrong with you?"
[墨小菊 f122 pose3 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"-- Nothing!"
[墨小菊 f152 pose2]
【墨小菊/Daisy Mo】" Let's be quick, and we will walk out here soon, right?"
[se se028-1 buf=1 fade=60]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500]
; 走路声,立绘消失
【Ashley Chiu】"... Ah..."
[move layer=2 page=fore path="(-400,-200,255)" time=500 accel=-2 nowait canskip=false]
[文芷 f115 pose3 xpos=250:370 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"... Ashley?"
[文芷 f116 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"What's wrong with her...?"
【Ashley Chiu】"I... don't know..."
[文芷 f116 pose1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"... Really..."
; 走路声
[se se025-1 buf=1 fade=60]
[move layer=2 page=fore path="(-100,-200,255)" time=1500 accel=-2 nowait canskip=false]
[文芷 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=1000 canskip=false]
[骆衍 便服 近 立 f335 xpos=250:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 front fade=100]
[墨小菊 f155 pose2 便服 近 立 xpos=-270:0 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=300 canskip=false]
[se se041 buf=1 fade=40]
;[wait time=300 canskip=false]
[骆衍 action=ガクガク time=500]
;FIXME↑上面的走路声改急
;FIXME↓这里左边迟菓、右边骆衍和小菊（很近）,然后小菊从骆衍前面走出屏幕,se041+骆衍ガクガク一阵,表示被小菊撞
[文芷 hide][文芷 消][文芷 reset]
【骆衍/Green Luo】"Whoa, Daisy-- what's wrong with you??"
[move layer=2 page=fore path="(0,-200,255)" time=500 accel=-2 nowait canskip=false]
[迟菓 f114 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【迟菓/Sunny Chih】"Wow-- what did you say, guiding brother?! -- Anyway, follow us!"
She doesn't throws a good old temper tantrum once or twice.[r]She always expresses her anger to me in a direct way, and even has a fight with me.
But this time... I think this girl's unnatural reactions before this week... [r]I can feel this stifling embarrassment, which is totally different from the last ten years.
【Ashley Chiu】"...Daisy!Wait----!"
[msgoff]
; 走路声
[骆衍 消 nowait nosync]
[迟菓 消 nowait nosync]
[墨小菊 back fade=300]
[wait time=500 canskip=false]
;FIXME这里一行人一起往路口走去,做一个zoom移动
;FIXME这里的音效（走路声的组合）也做急一点,loop起来

[se se020-2 buf=1 fade=80 loop]
[freeimage layer=6]
[image layer=1 storage=BG22_nl.jpg page=fore opacity=255 zoom=60 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=80 time=10000 nowait nosync]
[move layer=2 page=fore path="(0,-200,0)" time=1000 accel=-2 nowait canskip=false]

[msgon]
[文芷 便服 颜 f147]
【文芷/Violet Wen】"-- Ash... Ashley?"
;[骆衍 hide][骆衍 消][骆衍 reset]
And just now she pretended to be close with me. [r]In fact, she was testing me, avoiding the important and dwelling on the trivial...
That 'secret' has easily exposed between she and me...
[骆衍 便服 颜 f118]
【骆衍/Green Luo】"Hey, Ashley -- !"
[骆衍 hide]
[msgoff]
;FIXME-to姐夫↑这句准备删掉
; 摩托车声
[se se166 buf=1 fade=40 loop time=3000]
[wait time=2000]
[freeimage layer=6]
[image layer=6 storage=BG22_nl.jpg page=fore opacity=0 visible=true zoom=80 left=-100 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-200,-200,255)" accel=-2 time=500 wait canskip=false]
[msgon]
[骆衍 f335 颜 voice=40334]
【骆衍/Green Luo】"... Eh, eh-hem... Eh? What? Motorcycles?"
I have to, ask her why.Otherwise, I will feel guilty about accepting the agreement with her...
[文芷 便服 颜 f117]
【文芷/Violet Wen】"... Ashley! Wait! -- Something's wrong!"
[迟菓 便服 颜 f218]
【迟菓/Sunny Chih】"-- Sister Daisy, wait for us!"
[文芷 f1310]
【文芷/Violet Wen】"Ashley! Daisy--! -- Watch out-- the front!!"
[quake time=300 vmax=3 hmax=3]
[文芷 f1210]
【文芷/Violet Wen】"-- Stop!!!!"
【Ashley Chiu】"... Alas?"
;FIXME-to姐夫↓缺音,删掉
[fadeoutse buf=1 time=1000 nosync nowait]
; 演出特效或者黑屏
[image layer=4 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[move layer=6 page=fore path="(-200,-200,0)" accel=-2 time=500 wait canskip=false]

[image layer=5 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
[se se041 fade=70]
[quake time=600 hmax=3 vmax=3]
[墨小菊 voice=40861]
【墨小菊/Daisy Mo】"------!!"
【Ashley Chiu】"---?!"
[msgoff]
;FIXME-to姐夫↑加一段独白
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
;[image layer=4 storage=BG22_nl.jpg page=back opacity=255 visible=true zoom=130 left=-900 top=-450]
;[trans layer=4 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[刺儿头 voice=40029]
【刺儿头/??】"Oh-yo. Finally you come out. I have waited for such a long time~"
[胖子 voice=40020]
【胖子/??】"Poof-hey-- why do you run so quickly, little sister~It was not painful enough last time, right~"
;[骆衍 f2310]
[骆衍 hide][骆衍 消][骆衍 reset]
【骆衍/Green Luo】"Let... her... go--!!"
【Ashley Chiu】"Daisy--?!"
[msgoff]
; BG BLACK
;[freeimage layer=6]
;[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
;[laylevel layer=6 page=fore level=6]
;[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
[image layer=5 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
; 被打 BGM 暗流

[move layer=6 page=fore path="(0,0,0)" accel=-2 time=10 wait canskip=false]
[se se168 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=200 wait canskip=false]
[bgm bgm16]

[freeimage layer=5]
; BG EVCG 混混01模糊?往下倒?

[freeimage layer=0]
[image layer=0 storage=EV17_a1_l_b.jpg page=fore opacity=255 visible=true zoom=150 left=-1400 top=-440]
[move layer=0 page=fore path="(-1400,-1400,255)" accel=-3 time=500 nowait nosync canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[move layer=0 page=fore path="(-1400,-1400,255)" accel=-1 time=300 wait canskip=false]
[se se041-1 fade=80]
[unlock_cg file=EV17_a1]
[quake time=300 hmax=2 vmax=10]
[msgon]
【Ashley Chiu】"-- Poof-ah"
[se se027 buf=1 fade=40]
[文芷 便服 颜 f138]
【文芷/Violet Wen】"--Ashley?!"
【Ashley Chiu】"Huh, huh ah..."
I feel an indescribably sharp pain from the stomach before I react.[r]After that, I am hit on my shoulder.[r]Then I slip backwards two steps, and almost fall to the ground.
[骆衍 便服 颜 f2310]
【骆衍/Green Luo】"-- Hey, Violet! Come back!!"
[骆衍 hide]
; 扶住
[se se041 buf=1 fade=50]
[move layer=0 page=fore path="(-1400,-1350,255)" accel=-2 time=500 nowait nosync canskip=false]
[wait time=200]
[quake time=300 hmax=3 vmax=3]
[文芷 f138]
【文芷/Violet Wen】"What-- what do you want to do?!"
【Ashley Chiu】"... Eh, eh-hem..."
And from this moment, the script begins to change...[r]All I can see is that the two bullies in my class are grabbing Daisy's wrists.
[迟菓 便服 颜 f2310]
【迟菓/Sunny Chih】"-- Guiding brother!!"
[迟菓 hide][迟菓 消][迟菓 reset]


;============================================
;FIXME-这里开始错乱
;============================================
;FIXME-这里给个全景好了
;[move layer=0 page=fore path="(-1400,-500,255)(-1800,-550,255)(-2200,-500,255)" accel=-3 spline=true time=800 nowait canskip=false]
;[quake time=300 hmax=2 vmax=5]

;【邱诚】"--哈、哈啊..."

;小菊对白保留（标记：40862）
[墨小菊 便服 小 颜 f228 voice=40862]
【墨小菊/Daisy Mo】"--Green!--Let me go--haven't you seen Ashley was hit!!"

;骆衍对白保留（标记：40337）
[骆衍 颜 f234 voice=40340]
【骆衍/Green Luo】"----Calm down! It's so difficult to save you and you go up there to die!?"
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=1 storage=EV17_a1_l.jpg page=fore opacity=0 visible=true zoom=200 left=-1600 top=-300]
[move layer=1 page=fore path="(-1450,-100,255)" accel=-2 time=300 wait canskip=false]
【刺儿头/Troublemaker】"Fuck...Are you the mother fuck mad dog...? "
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=10]
【刺儿头/Troublemaker】"--Usually didn't find so you can... 'fight' , Ah?Give me two more??"
[se se168 buf=1 fade=80]
[se se041-1 buf=2 fade=70]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Poof-huh--"
And then, I'm kicked on the upper body that I just pulled up. I feel my stomach turn inside out.

;[wait time=300 canskip=false]
;[image layer=2 storage=EV17_a1_l.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=0]
;[move layer=2 page=fore path="(-1000,0,255)" accel=-2 time=300 wait canskip=false]

;============================================
;FIXME-这里错乱结束
;============================================

[freeimage layer=6]
[image layer=6 storage=BG22_nl.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-600,-200,255)" accel=-2 time=300 wait canskip=false]
[文芷 f138]
【文芷/Violet Wen】"-- Enough?! What is it all for?!"
[文芷 f117t1]
【文芷/Violet Wen】"We... we are classmates, aren't we?!"
[文芷 hide]
;[image layer=3 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-1100 top=-500]
[newlay name=dajia01 file=BG22_nl_b.jpg zoom=150 opacity=255 xpos=0 ypos=0 nowait fade=100 nosync]
[刺儿头 便服 近 左 立 f212]
[move layer=6 page=fore path="(-600,-200,0)" accel=-2 time=300 wait canskip=false]

【刺儿头/Troublemaker】"... Classmates?"
[刺儿头 f223]
【刺儿头/Troublemaker】"-- Hey, did you hear that?[r] This bitch says we're classmates, so shouldn't we hit him? Huh huh? -- Huh huh--"

;[move layer=3 page=fore path="(-1200,-500,255)" time=500 accel=-2 nowait canskip=false]
[刺儿头 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[胖子 便服 近 立 f243 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[dajia01 xpos=-100 time=500 accel=-2 wait]
[路人 voice=44001]
【胖子/punks】"-- Huhhhhhhh--"
【Ashley Chiu】"... You son of bitch... One more try?"
[刺儿头 f212 ypos=5:0 accel=-2 time=500]
【刺儿头/Troublemaker】"-- Hum? What? Bitch?"

; 闪白攻击刺儿头
;FIXME-攻击音效+镜头立刻推远（如果不能衔接,就只要推远的效果,再加上trans/move,让节奏变紧凑）
[se se168 fade=80 buf=1]
[actioncamera camerazoom=95 time=500 nosync nowait accel=-2]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
;[freeimage layer=6]
;[image layer=6 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
;[laylevel layer=6 page=fore level=6]
;[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[刺儿头 f22015 action=ガクガク time=500]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
;[刺儿头 hide][刺儿头 消][刺儿头 reset]
;[胖子 hide][胖子 消][胖子 reset]
;[freeimage layer=6]
;[image layer=1 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
【刺儿头/Troublemaker】"-- Fuck?!"
; 退了两步
[胖子 f2110]
【胖子/Skinny】"Elder brother?!"
【Ashley Chiu】"-- Huh ah, huh..."
[msgoff]
; 跑步声
[se se041 buf=2 fade=50]
[se se026 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[dajia01 hide fade=100 nowait nosync]
[actioncamera camerazoom=100 time=100 nosync nowait]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[dajia01 delete]
;文芷「邱诚--!」
;ly_40341
;骆衍「--喂?!别惹事了啊?!你干不过他们的!快跑!!」
[freeimage layer=0][freeimage layer=1]
[image layer=1 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-800 top=-500]
[fadeoutse buf=1 time=1500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

;删除↓
[墨小菊 便服 pose2 近 左中 立 f118t1 ypos=0:-30 accel=-2 time=500]
[move layer=1 page=fore path="(-850,-500,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f2210t1 pose3 xpos=-50:-120 action=ガクガク accel=-2 time=500 nosync nowait voice=40868]
[msgon]
【墨小菊/Daisy Mo】"--!----Ashley!!"


; 拉住,衣服摩擦声
[se se041 buf=1 fade=80]
[move layer=1 page=fore path="(-800,-500,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-50 accel=-2 time=500 nosync nowait]
[骆衍 便服 近 立 f2610 xpos=120:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;40339
[骆衍 voice=40339]
【骆衍/Green Luo】"Step back--!!"
[骆衍 f2310 xpos=150:120 accel=-2 time=500 voice=40341]
【骆衍/Green Luo】"Hey, don't make troubles?! You can't win them! Run away quickly!!"
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[墨小菊 hide]
[骆衍 hide]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[刺儿头 便服 远 左 立 f2415 nowait nosync]
[胖子 便服 远 右 立 f218 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]

;刺儿头删掉
[wait time=250]
[刺儿头 f2415 action=おじぎ vibration=5 cycle=300]
【刺儿头/Troublemaker】"What's the matter? Are you weak now?"

[胖子 f218 ypos=5:0 accel=-2 time=500]
【胖子/Skinny】"Shh-- you refuse a toast only to drink a forfeit-- Let's get started!"

; 闪白
[刺儿头 f2310 zoom=105 path="(0,-20,255)" time=200 accel=-2]
[se se168 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Poof"
; 后退
When the punk punches me in my tummy, [r]I back up several steps with my hands pressing my stomach.
[迟菓 颜 f218t1]
【迟菓/Sunny Chih】"No, no-- guiding brother!!"
[文芷 颜 f138t2]
【文芷/Violet Wen】"Stop it--"
[墨小菊 颜 小 f2210t2 voice=40863]
【墨小菊/Daisy Mo】"Ashley--!"
There is a surge in my stomach again.[r]For a moment, there seems to be a wave of noise in the ears.
[刺儿头 voice=40036]
[刺儿头 f218 zoom=100 path="(0,20,255)" time=200]
【刺儿头/Troublemaker】"-- What's the matter? Are you weak now?"
[刺儿头 f213 action=おじぎ vibration=-5 cycle=800]
【刺儿头/Troublemaker】"Is it good? Come again? Hero?"
【Ashley Chiu】"... Hmm... Eh..."
; 跑步声
[se se027 buf=1 fade=60]
[wait time=500]
[墨小菊 f2310t1]
【墨小菊/Daisy Mo】"-- Who are you!! What do you want!![fadeoutse buf=1 time=1000 nosync nowait][se se041 fade=50 buf=2][quake time=300 vmax=2 hmax=3]"

[骆衍 颜 f2110]
【骆衍/Green Luo】"... I told you to step back for!!"
[骆衍 hide][骆衍 消][骆衍 reset]

[quake time=300 vmax=3 hmax=3]
[se se041 fade=50 buf=1]
[墨小菊 f2210t1]
【墨小菊/Daisy Mo】"Green!!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]

;加独白.骆衍把小菊护在身后.

[刺儿头 f212 便服 近 左 立]
【刺儿头/Troublemaker】"Yo, your second wife also come up to help you."
[刺儿头 f243]
【刺儿头/Troublemaker】"But thanks to your second wife.[r] If she didn't yell in the classroom all day that you would come here,[r] we would have no idea where to find you all."

【Ashley Chiu】"-- What..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[刺儿头 hide][刺儿头 reset]
[胖子 hide][胖子 reset]
[freeimage layer=2]
[骆衍 f246 便服 近 左 立 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"..."
[刺儿头 颜 f217]
【刺儿头/Troublemaker】"Vice president, I'm surprised that you are also here."
[刺儿头 颜 f242]
【刺儿头/Troublemaker】"Please don't report the school leaders on this matter. [r] We are really afraid of Student Union or something like that~"
[骆衍 f214 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"... Your boss is Mahone Lee, right?"
[刺儿头 颜 f247]
【刺儿头/Troublemaker】"So it doesn't work even though you know that."
[刺儿头 颜 f218]
【刺儿头/Troublemaker】"Well, I'll give you 5 seconds.[r] Disappear from here quickly. Take your second wife and little kid away.[r] Leave your first wife here. Let's enjoy."
[墨小菊 颜 f238t1]
【墨小菊/Daisy Mo】"You--!?"
[文芷 颜 f135t2]
【文芷/Violet Wen】"... Ooo..."
[骆衍 f235]
【骆衍/Green Luo】"... You bastards!?..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[刺儿头 便服 远 左 立 f218]
[胖子 便服 远 右 立 f216]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"It's none of Violet's business... What you want is... me, right?"
【Ashley Chiu】"Let Violet go!"
[刺儿头 f237]
【刺儿头/Troublemaker】"-- Shit, did I ask you to speak?!"
; 闪白
[刺儿头 f2315 便服 近 左 立]
;FIXME-增加被打爆的音效
[se se168 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Poof"
[骆衍 颜 f2310]
【骆衍/Green Luo】"-- Stop it!!"
[胖子 f218 ypos=-5:0 accel=-2 time=500]
【胖子/Skinny】"... So noisy."
[胖子 f213 ypos=0:-5 accel=-2 time=500]
【胖子/Skinny】"-- Well, 5 seconds has passed. It seems that none of you could run away."
[迟菓 f145t1]
【迟菓/Sunny Chih】"Bro... brother..."
[迟菓 hide][迟菓 消][迟菓 reset]
[msgoff]
[se se027 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se027 buf=2 fade=50]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV17A_a1_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[image layer=2 storage=EV17B_c1.png page=fore opacity=255 visible=true zoom=70 left=-200 top=-200]
[image layer=3 storage=EV17B_b1.png page=fore opacity=255 visible=true zoom=70 left=100 top=-200]
[move layer=1 page=fore path="(-800,-500,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=3 page=fore path="(-300,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se027 buf=3 fade=40]
[unlock_cg file=EV17_b2]
[msgon]
[fadeoutse buf=1 time=2000]
[fadeoutse buf=2 time=2000]
[fadeoutse buf=3 time=2000]
I do not know when two unknown punks has been behind us and blocked our way to escape. [r]As a result, on this narrow path, we have come to a dead end.
Although Green has been trying to protect the two girls beside her... [r]Once they get started, we could do nothing sooner or later...
【Ashley Chiu】"... What do you want?... What does ... Don Mahone.... want to do??"

【刺儿头/Troublemaker】"-- How dare you mention our Don Mahone?!"
【Ashley Chiu】"...?!"
Therefore... what I can do is stalling for time before I come up with a solution. [r]-- This is the first thing that comes to my mind when I wake up gradually.
【刺儿头/Troublemaker】"I didn't think that. I am really surprised."
【刺儿头/Troublemaker】"I never thought there would be such an idiot,[r] who risked his life to see our Don Mahone alone for an irrelevant bitch."
【Ashley Chiu】"... So what?!"
【刺儿头/Troublemaker】"... I didn't think that I would, because of that idiot..."
【刺儿头/Troublemaker】"I was beaten black and blue by our Don Mahone?!"
; 闪白
;FIXME-加空挥的音效、或者闪避的音效.to姐夫,加一个对白
;FIXME-这里真的要露出琳姐?
[se se099 buf=1 fade=70]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=EV17_b2_b.jpg page=fore opacity=255 visible=true zoom=110 left=640 top=360 afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360 zoom=100 accel=-2 time=300 nosync nowait]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【刺儿头/Troublemaker】"-- - Yo, you dare to hide?"
... It seem that it was I who made this trouble.
【刺儿头/Troublemaker】"All right. -- Anyway, we don't need to bother our Don Mahone with this small thing."
【刺儿头/Troublemaker】"The personal enmity between you and me[r] can't compare with our Ms. Lin's immense hatred."
【Ashley Chiu】"Ms. Lin...?!"
Because of my unconventional behaviour... and my willfulness,[r] my friends... are stuck in jeopardy this time.
【刺儿头/Troublemaker】"-- Right, you?"
[文芷 f137t1]
【文芷/Violet Wen】"... Alas?"
[文芷 hide][文芷 消][文芷 reset]

; 走路声 ;分层演出
;[se se021 buf=1 fade=80]
[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 nowait canskip=false]

【胖子/Skinny】"Ms. Lin, -- is she the bitch you want?"
Raising his hand,[r]the fat punk in front of me stretches his dancing and dirty fingers toward a fair face behind me.
[文芷 颜 f235]
【文芷/Violet Wen】"----!"
[墨小菊 小 颜 f2310]
【墨小菊/Daisy Mo】"Don't touch her!!"
【Ashley Chiu】"... You..."
So, it's all my fault. There's only one way to 「solve」 this problem.
【Ashley Chiu】"... Fuck you..."

;FIXME-这一拳闪白,到下一个场景（layer6）

[quake time=300 hmax=5 vmax=5]
[se se168 buf=1 fade=80]
[bgm stop]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=100 wait canskip=false]
; 震动 ;
【Ashley Chiu】"--  Don't touch her!!"

[文芷 颜 f128]
【文芷/Violet Wen】"Ashley...!"
【胖子/Skinny】"--?!"
[胖子 hide]
; SFX BGM停
【胖子/Skinny】"-- Coo Ahhhhhhhhh"

That is,-- shit.
【胖子/Skinny】"-- Fuck, my nose! Nose--"
[刺儿头 颜 f2310]
【刺儿头/Troublemaker】"Fuck you, come on?!"
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 颜 f2310]
【胖子/Skinny】"-- Beat him! Beat them! Fuck! Don't let go of one!"
[胖子 hide][胖子 消][胖子 reset]
[bgm bgm14]
Do you think I will lose my fighting power in this way? You have taken me too lightly?
[msgoff]
[stopmove][freeimage layer=4]
[image layer=4 storage=BG22_nl.jpg page=fore opacity=255 zoom=80 visible=true left=-100 top=-100]
[迟菓 便服 远 立 xpos=-470 f145t1 fade=100 nosync nowait]
[文芷 便服 pose1 远 立 xpos=-250 f138t1 fade=100 nosync nowait]
[墨小菊 便服 pose3 远 立 xpos=-30 f2310t1 fade=100 nosync nowait]
[骆衍 便服 远 立 xpos=150 f235 fade=100 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"Green--!!"
[骆衍 f2310 action=おじぎ vibration=-5 cycle=300]
【骆衍/Green Luo】"-- Ahhhhh! [wait time=500][骆衍 f2210 action=縦ぶるぶる nowait accel=1 xpos=370:150 opacity=0:255 time=500]What the hell is it!!!"
[move layer=4 page=fore path="(-50,-100,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=-400:-470 accel=-2 time=500 nosync nowait]
[文芷 xpos=-160:-250 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=100:-30 accel=-2 time=500 nosync nowait]
While I push Violet over to Green's side, [r]I confirm the situation around and then go up with my hand clenched.
[文芷 pose2 xpos=-130:-160 accel=-2 time=500 wait]
[文芷 f1310t2 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Ashley-- no--!!"
[墨小菊 xpos=130:100 accel=-2 time=500 wait]
[墨小菊 f2210t2 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Ashley--!!"
[迟菓 f1310t1 xpos=-370:-400 accel=-2 time=500 wait]
[迟菓 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"-- guiding brother--!!!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide fade=100][墨小菊 消][墨小菊 reset]
[文芷 hide fade=100][文芷 消][文芷 reset]
[骆衍 hide fade=100][骆衍 消][骆衍 reset]
[迟菓 hide fade=100][迟菓 消][迟菓 reset]
[freeimage layer=4]
; SFX
[se se027 buf=1 fade=80]
[se se027-1 buf=2 fade=60]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=1 storage=BG22_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-200]
[newlay name=dajia02 file=BG22_nl.jpg zoom=100 opacity=255 xpos=0 ypos=0 nowait fade=100 nosync]
[刺儿头 便服 远 左 立 f218]
[胖子 便服 远 右 立 f216 opacity=255:0 time=100]
[胖子 front fade=100]
;FIXME-迟菓喊完之后,用两个se027组合和zoom移动让主角和骆衍“跑到CG跟前”（即目前的layer6）,等待1000
;FIXME-这里有没有那种喧闹的背景音（很嘈杂、喊打喊杀的那种）
;FIXME-这个音效后,闪红→切到刺儿头+胖子的立绘组合（近）
;FIXME-补表情

; 震动
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se099 buf=1 fade=70]
[wait time=500]
[se se168 buf=2 fade=80]
[quake time=300 hmax=5 vmax=5]
[msgon]
【Ashley Chiu】"... Eh!"
I manage to dodge a front blow, but other punk hits me on the head. 
[刺儿头 f2110]
【刺儿头/Troublemaker】" -- Fuck you!! Don't try any heroics!!"
It should be painful... But I can't feel it any more.
;FIXME-这里应该是主角出拳.做几个简单的zoom+闪白+音效的组合,大概用时1000~2000.
[刺儿头 f22015 近 左 nosync nowait]
[胖子 f22015 nosync nowait]
;============================================
[quake time=300 vmax=3 hmax=3]
[actioncamera camerazoom=105 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
;============================================
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[刺儿头 f22018 action=ガクガク time=500 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=300 canskip=false]
;============================================
【Ashley Chiu】"Ah ah ah--!!"
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[刺儿头 f22018 action=ガクガク time=500 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=300 canskip=false]
Since this school year started and since this guy began harassing Violet.
[刺儿头 f22017]
[quake time=300 vmax=3 hmax=3]
[actioncamera camerazoom=105 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
The rage that accumulates in the chest is like a thorn penetrating my heart. [r] I concentrate all the rage and hit these bastards madly.
[胖子 f2110]
【胖子/Skinny】"Fuck your--"
;FIXME-这里是胖子出拳了.胖子zoom,闪红+音效,主角被打退（zoom/camerazoom）,accel=-2
[胖子 f2110 便服 近 右 立 wait]
[胖子 zoom=105 path="(0,-50,255)" time=200 accel=-2]
[se se168 buf=1 fade=100]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[胖子 zoom=100 path="(0,10,255)" time=200 accel=-2 wait]
[quake time=300 vmax=3 hmax=3]
[wait time=00 canskip=false]
[actioncamera camerazoom=95 time=300 nosync nowait accel=-2]
【Ashley Chiu】"-- Poof"
[quake time=500 vmax=3 hmax=3]
【Ashley Chiu】"Whoa ahhhhhh--!!"
[actioncamera camerazoom=102 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=100]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[胖子 f2215 action=ガクガク time=300 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[胖子 f2315 action=ガクガク time=500 nowait nosync]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=300 canskip=false]
[quake time=300 vmax=3 hmax=3]
[actioncamera camerazoom=105 time=500 nosync nowait accel=-2]
[se se074 buf=1 fade=80]
[刺儿头 f22015 zoom=105 path="(0,-50,255)" time=300 accel=-2]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[刺儿头 zoom=100 path="(0,50,255)" time=300 accel=-2]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
[wait time=500 canskip=false]
;[文芷 颜 f138t2]
【文芷/Violet Wen】"... Ashley, no... -- You can't defeat them..."
Try to manipulate other people's 'freedom' with your own 'freedom'...
;[墨小菊 小 颜 f128t2]
【墨小菊/Daisy Mo】"... No... Don't... don't hit him... Don't beat him anymore--"
;FIXME-这里连续的几个闪白+音效、大概持续2秒
[se se074 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[se se175 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[quake time=500 vmax=3 hmax=3]
[se se074 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
【路人/Punk 1】"-- Holy shit, this guy is crazy!!"
【路人/Punk 2】"Eh, eh-- shit, he scratches me with his nails!!"
[quake time=1000 vmax=3 hmax=3]
I... couldn’t stand it any more since my childhood?!
; 演出特效
[actioncamera camerazoom=102 time=300 nosync nowait accel=-2]
[se se168 buf=2 fade=80]
[胖子 远 右 立 f2215 action=ガクガク time=300 nowait nosync]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[actioncamera camerazoom=100 time=300 nosync nowait accel=-2]
;[wait time=500 canskip=false]
;[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
;FIXME-刺头命令胖子,胖子从右边跑出屏幕
[刺儿头 f2310 action=ガクガク time=500]
【刺儿头/Troublemaker】"-- Shit, this idiot is completely crazy!! Go and do something, Skinny!!"
[胖子 f22018]
【胖子/Skinny】"Oh oh--[wait time=300 canskip=false][se se027 buf=30 buf=2][胖子 opacity=0:255 xpos=370:250 accel=-2 time=500]"
; 跑步声
【Ashley Chiu】"--?!"
[fadeoutse buf=1 time=1000 nosync nowait]
【路人/Punk 1】"-- You are still worried about others?!"
;FIXME-中拳,红屏音效
[se se168 buf=2 fade=80]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Hmm... poof-huh..."
I see that out of the corner of my eye -- that obese boy is suddenly running in Daisy's direction.
【Ashley Chiu】"--Daisy--!!"

[墨小菊 小 颜 f2210t2]
【墨小菊/Daisy Mo】"--Ashley--"
[墨小菊 hide]

[骆衍 voice=40349]
; 闪光 ; SFX
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[胖子 颜 f2315]
【胖子/Skinny】"Gee--"
[骆衍 颜 f2310]
【骆衍/Green Luo】"... .... Don't think only you have brothers?!"
[骆衍 f128]
【骆衍/Green Luo】"[font size=16]... Shit, I'm really not good at fighting...[font size=default]"
[胖子 f22015]
【胖子/Skinny】"-- Fuck you?! "
[骆衍 f228]
【骆衍/Green Luo】"... Whoa ahhhhhh--?!"
[骆衍 hide][骆衍 消][骆衍 reset]
; 演出效果 ; SFX
【路人/Punk 2】"-- Huh ah ah!!"
[se se168 buf=1 fade=80]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[se se075 buf=1 fade=80]
【Ashley Chiu】"... Coo"
That is, I have no time to take care of other people, which is the real situation.
;FIXME-刺头出拳.红屏.
[刺儿头 f2310]
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【刺儿头/Troublemaker】"-- Go to hell!"
-- Moreover, it is true that I'm far outnumbered by them.
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...Er"
I'm slugged on my nasal bone, which makes me see stars. They are so cruel that they might have broken my nasal bone.
[骆衍 颜 f2310]
【骆衍/Green Luo】"-- Go away--!!"

【Ashley Chiu】"Huh, huh ah, huh ah..."
[刺儿头 便服 近 立 f22015]
【刺儿头/Troublemaker】"-- Fuck! How dare you crack the whip at me!!"
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Coo poof"
[刺儿头 便服 近 立 f2110]
【刺儿头/Troublemaker】"-- Fuck! How dare you go looking for trouble! Trouble!!"
[刺儿头 f2110 zoom=105 path="(0,-80,255)" time=200]
【刺儿头/Troublemaker】"I--am--[wait time=1000][image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false][se se168 buf=1 fade=60][quake time=300 hmax=5 vmax=5][刺儿头 f22018]so--ashamed--[wait time=1000][image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false][se se074 buf=1 fade=80][quake time=300 hmax=5 vmax=5][刺儿头 f2310]before Don Mahone,[wait time=1500][image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false][se se168 buf=1 fade=80][quake time=300 hmax=5 vmax=5][刺儿头 f22015] you know!?"
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[actioncamera camerazoom=90 time=300 nosync nowait accel=-2]
;FIXME-能不能做个击退效果啊,再加上被打倒的音效应该有所不同
[se se168 buf=1 fade=80]
[se se041-1 buf=2 fade=80]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Ahhhhhh!!"
[骆衍 颜 f238]
【骆衍/Green Luo】"Hey, Ashley?! Are you OK?!--"
[胖子 颜 f238]
【胖子/Skinny】"Alas? You look relaxed?--"
[胖子 hide][胖子 消][胖子 reset]
; 闪光
[image layer=7 storage=red.png index=700700 page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se074 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
[骆衍 颜 便服ss f227]
【骆衍/Green Luo】"-- Poof"
[骆衍 f2210]
【骆衍/Green Luo】"Fuck, it hurts, hurts--"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 颜 f2210]
【迟菓/Sunny Chih】"lazy brother--!!"
[迟菓 hide][迟菓 消][迟菓 reset]
[刺儿头 f2310 zoom=100 path="(0,80,255)" time=200]
【刺儿头/Troublemaker】"-- Fuck, it's over!! Hey, Skinny--!!"
[dajia02 xpos=-100 time=500 accel=-2 nowait nosync]
[刺儿头 f2310 xpos=-300:-250 time=500 accel=-2 nosync nowait]
[胖子 f2310 远 立 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【胖子/Skinny】"-- Oh oh!!"
[se se027 fade=40]
[胖子 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync nowait]
;FIXME-胖子又一次右边离场

[bgm stop=5000]
【Ashley Chiu】"-- Stop it!!!!"
[msgoff]
; WHITE ; 衣服摩擦声
[se se041 buf=1 fade=80]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 hide]
[msgon]
【墨小菊/Daisy Mo】"-- Alas ahhhhhhhh!!"
【Ashley Chiu】"-- Daisy!!"
......
...
[msgoff]
[fadeoutse buf=1 time=100 nosync nowait]
[fadeoutse buf=2 time=100 nosync nowait]
[fadeoutse buf=3 time=100 nosync nowait]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[dajia02 hide fade=100 nowait nosync]
[actioncamera camerazoom=100 time=100 nosync nowait accel=-2]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=7]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 zoom=80 visible=true left=-100 top=-100]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
That obese boy runs over,  pushing Violet roughly. And then he pulls Daisy's hair.
; 放倒 BGM 绝望
[bgm bgm13]
[se se041-1 fade=70 buf=1]
; EVCG 邱诚被放倒
[move layer=2 page=fore path="(-200,-100,255)" accel=-2 time=500 wait canskip=false]
[image layer=7 storage=EV18_qc.png index=600001 page=fore opacity=0 visible=true left=20 top=10]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【Ashley Chiu】"... Whoa, eh, eh..."
【骆衍/Green Luo】"Let her go--"
; EVCG 骆衍被放倒
[se se041-1 fade=70 buf=1]
[image layer=8 storage=EV18_ly.png index=600001 page=fore opacity=0 visible=true left=20 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【骆衍/Green Luo】"... [se se184 buf=1 fade=70]Whoa ahhh--!!"
Then, while Green and I freeze for one or two seconds, [r]we are held down on the ground by the other three punks.
[胖子 颜 f2110]
【胖子/Skinny】"You two mad dog, behave yourselves!"
[胖子 颜 f22015]
【胖子/Skinny】"If you dare to move again, this girl will die right away!"
[文芷 颜 f138t2]
【文芷/Violet Wen】"Daisy--!!"
My chin knocks heavily on the concrete floor. For a moment, everything goes black.
【墨小菊/Daisy Mo】"Help, help... Ashley...!"
And what I can hear seems to be Daisy's hoarse crying for help in a hoarse voice.
[刺儿头 f217 近 立 xpos=-250:-370 opacity=255:0 accel=-2 time=500 wait]
【刺儿头/Troublemaker】"Hmm..."
[刺儿头 f218]
【刺儿头/Troublemaker】"Finally, it's fucking quiet."
[刺儿头 f218 xpos=-370:-250 accel=-2 time=500 nowait]
[胖子 f2203 远 中 立 ypos=0:-30 accel=-2 time=500 nowait]
【胖子/Skinny】"-- Huh, huhhhhhh..."
I don't know how to describe what I see. [r]I only realize that, these outrageous bastard are ready to rip flesh from my heart bit by bit.
[刺儿头 f247]
【刺儿头/Troublemaker】"-- Hey, obese boy, leave his second wife alone."
[刺儿头 f418]
【刺儿头/Troublemaker】"If I don't teach him a lesson, he will have an exaggerated opinion of his abilities."
[胖子 f238]
【胖子/Skinny】"-- Oh oh!"
[msgoff]
[胖子 f238 xpos=120:0 opacity=0:255 accel=-2 time=500 wait]
[刺儿头 xpos=-250:-370 accel=-2 time=500 wait]
[刺儿头 f211]
; 倒地
[se se041 buf=1 fade=80]
[wait time=300 canskip=false]

[se se074 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]

[msgon]
【Ashley Chiu】"------"
Before I could struggle, they hit and kick me on my back. [r] That obese boy also comes up, kicking me on my back violently.
[墨小菊 小 颜 f1210t2]
【墨小菊/Daisy Mo】"-- Alas ahhh!!"
[墨小菊 hide]
[msgoff]
[se se175 buf=1 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[quake time=500 vmax=3 hmax=3]
[se se074 buf=2 fade=80]
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]

[se se074 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[se se168 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[se se175 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[quake time=500 vmax=3 hmax=3]
[se se074 buf=2 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[msgon]
[文芷 颜 f148t2]
【文芷/Violet Wen】"Don't... don't hit him any more..."
[文芷 hide][文芷 消][文芷 reset]
[刺儿头 f218]
【刺儿头/Troublemaker】"-- Oh yo, why should I listen to you? Do you take me for a fool?"
[刺儿头 f2310]
【刺儿头/Troublemaker】"Hold him down--!"
; 闪光
[image layer=5 storage=red.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 wait canskip=false]
[se se168 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【Ashley Chiu】"----"
[freeimage layer=6]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[stopaction layer=7][stopmove][freeimage layer=7][freeimage layer=8][freeimage layer=2]
;FIXME-来点连续拳吧
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80 wait]
[quake time=300 vamx=3 hmax=3]
[se se075 buf=1 fade=80]
【Ashley Chiu】"-- Coo poof--"
-- It hurts. It hurts. It hurts.
【刺儿头/Troublemaker】"Whoa huh huh-- he is shivering-- in terror-- fuck--"
;FIXME-连续拳x2
[quake time=300 vamx=3 hmax=3]
[se se074 buf=1 fade=80 wait]
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80]
【胖子/Skinny】"-- How dare you be so pretentious. Fuck you--"
The sound of beating, [r]the screams of Green and mine mingle with the noise of coughing and panting. [r]Those wretches give vent to their indescribable anger and pleasure by punching and kicking us.
【墨小菊/Daisy Mo】"... Ash... Ashley, no... Ashley..."
... And whimpering.
【文芷/Violet Wen】"Please... let him go..."
【文芷/Violet Wen】"Aren't you looking for me?... Who is... Ms. Lin?... I'll go with you--"
... And begging which is blended with doubts and guilt.
【迟菓/Sunny Chih】"... Don't beat me any more..."
【迟菓/Sunny Chih】"... Brother... brother... brother... Help us..."
... And begging which is blended with doubts and guilt.
;EVCG18-01
;[image layer=4 storage=EV18_a.jpg page=fore opacity=255 zoom=80 visible=true left=-300 top=-100]
;[move layer=4 page=fore path="(0,-100,255)" accel=-2 time=800 nowait canskip=false]
;[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]


;FIXME-继续打继续打 不要停 
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80 wait]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[quake time=300 vamx=3 hmax=3]
[se se075 buf=1 fade=80]
A sharp pang of pain strikes through me. [r]The smell of blood lingers in my mouth. It seems that acid reflux has caused internal injuries.
;[骆衍 f411]
【骆衍/Green Luo】"-- Whoa ahhhh, it hurts--"
;FIXME-继续打继续打 不要停
[msgoff]
[quake time=300 vamx=3 hmax=3]
[se se168 buf=1 fade=80]
[wait time=300 canskip=false]
[quake time=300 vamx=3 hmax=3]
[se se075 buf=2 fade=80]
[image layer=7 storage=BG22_n_b.jpg index=100700 page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=zz_eye02.png index=100800 page=fore opacity=50 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【胖子/Skinny】"Huhhhh-- huhhhh--"
And I said I would protect you... But I seem to be incapable of doing that...
[quake time=300 vamx=3 hmax=3]
[se se075 buf=1 fade=80]
[se se168 buf=2 fade=80]
;FIXME-打停止
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=100 nosync nowait]
【刺儿头/Troublemaker】"-- Shit, he doesn't move. It's not funny."
;[骆衍 f411]
【骆衍/Green Luo】"-- Hmm... ooo... it hurts..."
【刺儿头/Troublemaker】"You are so useless. How dare you to offend me when the school started."
【Ashley Chiu】"..."
【刺儿头/Troublemaker】"I am not so impulsive as "Don Mahone"."
【刺儿头/Troublemaker】"He often beats people to death. Compared with him, I am a bit more gentle."
【刺儿头/Troublemaker】"But I am not that good, right--"
That punk crouches down. I squint my swollen eyes and focus on this evilly smiling face.
【刺儿头/Troublemaker】"Especially, you knifed me in the back..."
【刺儿头/Troublemaker】"I think, I should use some methods that you cannot imagine.[r] Friendship cannot stand always on one side--"
【Ashley Chiu】"... What..."
【刺儿头/Troublemaker】"-- Hold him down!"
【胖子/Skinny】"-- Oh oh--"
; 走路声
[se se020 buf=1 loop fade=60]
The punk straightens up and  steps toward...
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--!!"
【Ashley Chiu】"-- Fuck you--"
【刺儿头/Troublemaker】"What the fuck is wrong with me? Hum?"
... Violet's direction.
[quake time=300 hmax=5 vmax=5]
; 震动
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
【Ashley Chiu】"You don't touch her, fuck you--!!"
[stopmove][freeimage layer=7][freeimage layer=8][freeimage layer=4]
[fadeoutse buf=1 time=500 nosync nowait]
[image layer=4 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-1100 top=-500]
[刺儿头 便服 近 中 立 f213]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【刺儿头/Troublemaker】"-- Oh huhhhhh?"
I squeeze out a few words furiously. But he responds me with a happy sneer.
[刺儿头 f243 action=おじぎ vibration=-5 cycle=1000]
【刺儿头/Troublemaker】"At first-- I was just a little interested in this girl, so I went to speak to her--"
【Ashley Chiu】"--!!"
[刺儿头 xpos=120:0 opacity=0:255 accle=-2 time=1000 nosync nowait]
;EVCG18-01（再次地）
[se se020 buf=1 loop fade=60 time=1000]
[image layer=2 storage=EV18_bg.jpg page=fore opacity=255 zoom=100 visible=true left=-300 top=-100]
[move layer=2 page=fore path="(0,-100,255)" time=20000 nowait canskip=false]
[move layer=4 page=fore path="(-1100,-500,0)" accel=-2 time=1000 wait canskip=false]
Step by step, that punk walks up to Violet.
[刺儿头 颜 f217]
【刺儿头/Troublemaker】"I didn't think-- each of you is so ostentatious."
[fadeoutse buf=1 time=5000]
[刺儿头 f218]
【刺儿头/Troublemaker】"You look so beautiful. You've got a great figure.[r] Oh, you also draw very well. Hum, you maintain such a high profile--"
Her hair looks still wet.[r]Her eyes are distorted by fear, doubt and anger, where tears are constantly flowing.
[刺儿头 f142]
【刺儿头/Troublemaker】"It's all right if only you are such a poser. Unexpectedly, your husband backs you up."
[刺儿头 f213]
【刺儿头/Troublemaker】"So, you will pay the price if you are so pretentious."
[刺儿头 f2310]
【刺儿头/Troublemaker】"Right, Miss Wen, overseas study returnee?"
[刺儿头 hide][刺儿头 消][刺儿头 reset]

;EVCG18-02/EV18_tx_wz01

[image layer=3 storage=EV18_tx_wz01.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=0]
[move layer=3 page=fore path="(-130,-100,255)" accel=-3 time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz01]
;[文芷 颜 f135t2]
【文芷/Violet Wen】"-- Alas...?"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--?!"
I struggle with all the effort. [r]However, I was so firmly stuck on the ground that I could not move at all.
;[刺儿头 f2202 zoom=105 path="(0,-80,255)" time=200]
[刺儿头 颜 f2202]
【刺儿头/Troublemaker】"Before our Ms. Lin ruins her little face, let's fuck her first, OK?"
;[刺儿头 f2203 zoom=100 path="(0,80,255)" time=200]
[刺儿头 颜 f2203]
【刺儿头/Troublemaker】"-- I say it in advance-- I want her boobs!"
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 颜 f243]
【胖子/Skinny】"Oh-- mouth! Mouth--"
[胖子 hide][胖子 消][胖子 reset]

; 走路声
[se se020-1 buf=2 loop fade=60 time=1000]
;[文芷 f411]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
; 走路声
[stopmove][freeimage layer=4][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV17A_a1_b.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-200]
[image layer=2 storage=EV17B_c1.png page=fore opacity=255 visible=true zoom=70 left=-200 top=-200]
[image layer=3 storage=EV17B_b1.png page=fore opacity=255 visible=true zoom=70 left=100 top=-200]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=3 page=fore path="(-300,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Punk 1&2】"Huh huh-- Huhhhhhh--"
[文芷 颜 f135t2]
【文芷/Violet Wen】"--?!"
[文芷 hide][文芷 消][文芷 reset]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Fuck you!!!"
The wicked laughter erupts from these peers around me, dinning in my ears.

【文芷/Violet Wen】"... No..."
;[文芷 f411]
【文芷/Violet Wen】"... Don't... come over..."
[fadeoutse buf=2 time=5000]
【路人/Punk 2】"Huh huh... brother, look at this girl. She looks good, right?[r]-- Although her breasts are small, I can enjoy those for a long time."
; 走路声
[se se021-2 buf=3 loop fade=40 time=1000]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"-- Ashley-- Ashley, no...!!"
; 走路声
【路人/Punk 2】"Or let's do it together? -- Poof huhhhhhh--"
【刺儿头/Troublemaker】"-- Oh oh, you're right--"
;[墨小菊 f411]
【墨小菊/Daisy Mo】"No... no no no no no..."
;[骆衍 f411]
【骆衍/Green Luo】"Stop it--!!"
【Ashley Chiu】"... You..."
[quake time=300 hmax=5 vmax=5]
; 震动
【Ashley Chiu】"... motherfuckers...!"
【刺儿头/Troublemaker】"-- Huhhhh--"
【刺儿头/Troublemaker】"Then I'll start-- Take your time-- I will exchange with you later--"
【Ashley Chiu】"Violet!!"
【路人/Punk 1】"-- Damn it. Be quiet.-- Watch her carefully--"
; 打击声、关节按压声
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Coo"
;[骆衍 f411]
;FIXME-增加一个关节按压声 超痛的那种
[quake time=300 hmax=3 vmax=3]
[se se184 buf=1 fade=50]
【骆衍/Green Luo】"Hum, hum--!!"
[wait time=500 canskip=false]
[bgm stop=3000]
[琳姐 voice=40001]
【琳姐/A Woman Talking】"Hey--"
[msgoff]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[wait time=500 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV17A_a1_b.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-300]
[image layer=1 storage=EV17A_a1.jpg page=back opacity=255 visible=true zoom=80 left=-600 top=-300]
[image layer=2 storage=EV17B_c1.png page=fore opacity=255 visible=true zoom=70 left=0 top=-200]
[image layer=2 storage=EV17B_c1_b.png page=back opacity=255 visible=true zoom=70 left=0 top=-200]
[image layer=3 storage=EV17B_b1.png page=fore opacity=255 visible=true zoom=70 left=-300 top=-200]
[image layer=3 storage=EV17B_b1_b.png page=back opacity=255 visible=true zoom=70 left=-300 top=-200]

[move layer=1 page=fore path="(-120,-250,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=1 page=back path="(-120,-250,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(-50,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=back path="(-50,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=3 page=fore path="(0,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=3 page=back path="(0,-200,255)" accel=-2 time=3000 nowait canskip=false]

[move layer=4 page=fore path="(640,360,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[trans layer=2 method=crossfade time=1000 nowait canskip=false]
[trans layer=3 method=crossfade time=1000 nowait canskip=false]
[unlock_cg file=EV17_b1]
[msgon]
【琳姐/A Woman Talking】"-- Have you had enough fun?"
【刺儿头/Troublemaker】"-- Ah"
; 高跟鞋声音
【刺儿头/Troublemaker】"-- Ms. Lin~Don't scare us, please."
【刺儿头/Troublemaker】"And timing is perfect--"
【Ashley Chiu】"...?"
[msgoff]

[se se023 buf=1 fade=30 time=1000]
[image layer=1 storage=EV17B_a1.jpg page=back opacity=255 visible=true zoom=80 left=-120 top=-250]
[move layer=1 page=back path="(-120,-100,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(-50,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=3 page=fore path="(0,-0,255)" accel=-2 time=3000 nowait canskip=false]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
【琳姐/Ms. Lin】"... Such a disgusting thing. Can't you do it out of my sight?"
The woman who is called Ms. Lin steps down from the motorcycle, walking slowly up to me.
【刺儿头/Troublemaker】"-- Ah, huh huh... you're right."
【琳姐/Ms. Lin】"So,... hear me out first. Then you can enjoy yourselves."
【刺儿头/Troublemaker】"So-- as Ms. Lin told us, we will fuck her later~"
【胖子/Skinny】"-- Oh oh! That's Okay!"
[image layer=4 storage=EV17_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
Her long hair, below-the-shoulders, which was dyed purplish red, looks evil but charming.[r]Her revealing tight leather jacket fits her beautiful figure very well...[r]But I don't feel she is sexy at all. She makes me sick.
;[骆衍 f411]
【骆衍/Green Luo】"...!!"
;[骆衍 f411]
【骆衍/Green Luo】"Is... she the girl from other school at that time?!..."
【Ashley Chiu】"...?!"
At that time...? Who is she...?
【琳姐/Ms. Lin】"..."

;[迟菓 f411]
【迟菓/Sunny Chih】"... Don't... don't get close... Sister Violet"
;[墨小菊 f411]
【墨小菊/Daisy Mo】"... Who the hell... are you..."
;[文芷 f411]
【文芷/Violet Wen】"Sunny... Daisy..."
[msgoff]

[se se023 fade=40 buf=1]
[wait time=1500 canskip=false]
; EVCG 打架2,交错演出
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV18_bg.jpg page=fore opacity=255 visible=true zoom=100 left=-100 top=0]
[image layer=2 storage=EV18_lin1.png page=fore opacity=255 visible=true zoom=100 left=50 top=-20]

[move layer=1 page=fore path="(0,-50,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=3000 nowait canskip=false]

[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_a1]
[msgon]
Then, these punks draw back, Violet is exposed to the woman standing before her.
【琳姐/Ms. Lin】"Huh huh..."
【琳姐/Ms. Lin】"Violet, don't you remember?"
【琳姐/Ms. Lin】"I'm your Ms. Lin."


[bgm bgm13]
[freeimage layer=4]
[image layer=4 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-100 top=-200]
[move layer=4 page=fore path="(-100,-200,255)" time=500 wait canskip=false]
[文芷 便服b pose1 近 左 立 f137t1]
【文芷/Violet Wen】"......!![文芷 action=ガクガク time=500]"

[move layer=4 page=fore path="(-200,-200,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[琳姐 无外套 f376 近 立 opacity=255:0 xpos=370:500 accel=-2 time=500 nosync nowait]
【琳姐/Ms. Lin】"It's possible that you don't remember me."
[琳姐 f417]
【琳姐/Ms. Lin】"After all, ordinary people can not catch your eye."
[琳姐 f212]
【琳姐/Ms. Lin】"-- But I remember exactly... your lovely little face."
[文芷 f117t1 action=ガクガク time=500]
【文芷/Violet Wen】"... I... don't know... who you are..."


Her voice trembles. She pretends to be firm. [r]But she is trying to conceal all her emotions and just trembling.
[琳姐 f272]
【琳姐/Ms. Lin】"-- Great wits have short memories."
[琳姐 f416]
【琳姐/Ms. Lin】"We are, 'Friends'.--Although our friendship just lasted for one year,[r] I am still same as the two girls standing around you..."
[琳姐 f247]
【琳姐/Ms. Lin】"-- 'Friends' ?"
[文芷 f137t1 action=おじぎ vibration=-5 cycle=800]
【文芷/Violet Wen】"--!!"
...Friends? How could it be possible...? How can Violet have such a friend like you...?
[琳姐 f222]
【琳姐/Ms. Lin】"--Oh oh, such a look, remember? Ha ha ha--"
[琳姐 f212]
【琳姐/Ms. Lin】"Eh--You are my favoriteeeee friend~Dear little Violet--"
[琳姐 f1710]
【琳姐/Ms. Lin】"--Ah, did I called you like this before?"
[文芷 f115t1]
【文芷/Violet Wen】"...It is you..."
[文芷 f155t1]
【文芷/Violet Wen】"Lin...No, 'Ms. Lin'..."
[琳姐 f374]
【琳姐/Ms. Lin】"--Oh, isn't it good to use our previous address?"
[琳姐 f372]
【琳姐/Ms. Lin】"Just call me 'Lin' . So cute name.--It is much better than this old-fashioned name? "
[墨小菊 小 颜 f215]
【墨小菊/Daisy Mo】"...Violet...She...on the earth..."
[琳姐 f236]
【琳姐/Ms. Lin】"--Shut up."
[墨小菊 小 颜 f235]
【墨小菊/Daisy Mo】"--!!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f117t1]
【文芷/Violet Wen】"...You..."
[文芷 f115t1]
【文芷/Violet Wen】"...Why do you do this..."
[琳姐 f374]
【琳姐/Ms. Lin】"Oh eh."

[琳姐 f417]
【琳姐/Ms. Lin】"Let's go straight."

[琳姐 f217]
【琳姐/Ms. Lin】"Do you know,[r] that where I was forced by you and your dear father to go for my study,[r] after I had spent with you for that sweet third year of middle school?--"

[文芷 f135t1]
【文芷/Violet Wen】"...Er?"
...Dad?
[琳姐 f376]
【琳姐/Ms. Lin】"Why did you receive the admission letter from the key high school at that time, but I--didn't?"
[琳姐 f212]
【琳姐/Ms. Lin】"Is it because that, my scores were higher than yours by 20? Ah, that is really ridiculous--?"
This person...begins to tell a story in a high voice. [r]That is just like that the wildcat will tease for some time before, it kills the prey.
[文芷 f135t1]
【文芷/Violet Wen】"...What...?"
She looks at the prey full of fear, but with a little hope[r]--She, enjoys this moment...This person...is really a villain...
[琳姐 f374]
【琳姐/Ms. Lin】"Your dad really has great ability."
[琳姐 f347]
【琳姐/Ms. Lin】"Money is powerful, and it even can control the result of shake order pattern."
[琳姐 f172]
【琳姐/Ms. Lin】"There is no money in my home, and we cannot get any support to help us."
[琳姐 f416]
【琳姐/Ms. Lin】"I couldn't go to that school, and we had to spend money in choosing other school."
[琳姐 f377]
【琳姐/Ms. Lin】"--As a result, it didn't matter to have classes, in that kind of school."
[琳姐 f172]
【琳姐/Ms. Lin】"It was said to be 'Art class' ,[r] but there were just several punks in the class, and I was also used to it."
[琳姐 f377]
【琳姐/Ms. Lin】"--So, I just has the classes."
[琳姐 f146]
【琳姐/Ms. Lin】"Unfortunately, my dad has been in debt, he had no money for my Scholl."
[琳姐 f347]
【琳姐/Ms. Lin】"So--is it interesting to push people into a desperate situation?"
[文芷 f155t1]
【文芷/Violet Wen】"......"
[琳姐 f372]
【琳姐/Ms. Lin】"You don't know?"
[琳姐 f272]
【琳姐/Ms. Lin】"I will tell you. That is,"


; SFX 弹簧刀
; 闪烁 差分 （EV18-03）/EV18_c1
[se se187 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=EV18_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[文芷 hide][琳姐 hide]
[unlock_cg file=EV18_c1]
【琳姐/Ms. Lin】"--Absolute interesting!!"

[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[image layer=0 storage=EV18_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
【文芷/Violet Wen】"----!"

[freeimage layer=6]
【墨小菊/Daisy Mo】"...!!"
【迟菓/Sunny Chih】"--No, no--"

【琳姐/Ms. Lin】"--Ha ha ha ha...Ha ha ha ha ha--!!"

...That is, knife light. [r]The dazzling light, reflected in my eyes, shone the face of Daisy Mo and Sunny Chih to pale.


[image layer=8 storage=EV18_ly.png page=fore index=100800 opacity=0 visible=true left=20 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]

【骆衍/Green Luo】"--You--"

[image layer=7 storage=EV18_qc.png page=fore index=100700 opacity=0 visible=true left=20 top=10]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV18_d1]
【Ashley Chiu】"...!!"
I have never been humiliated like today.... 
A sense of powerlessness, [r]continued to spread from the brain through the spinal cord to the extremities.
【琳姐/Ms. Lin】"Those of your friends, really has a bit of braveness."
【琳姐/Ms. Lin】"Why didn't I see someone who treated you like this in that year."
【文芷/Violet Wen】"......"

【琳姐/Ms. Lin】"--Of course, who is willing to make friends with the daughter of the domineering upstart."
【琳姐/Ms. Lin】"Your dad shows off his wealth every day,[r] and he drove you to go to school and go back home with the Rolls-Royce or Porsche every day,[r] so there were a lot of people say bad words to you besides me."
【文芷/Violet Wen】"...Lin..."

【琳姐/Ms. Lin】"And, alas, what I am angry with most is that you have been transferred again."
【琳姐/Ms. Lin】"You bought the place difficultly, and you transferred again--[r] How to do with my admission notice replaced by you? Who pays for it?"
【琳姐/Ms. Lin】"I heard that you went to, ah, The Second High School?[r] After I check it, oh, I find that this school is the one where my boyfriend--Four is?"
【Ashley Chiu】"......!!"
...The girlfriend of Four?...It...is her?...
【琳姐/Ms. Lin】"--You dare to be the classmate of Four, and I really admire your courage."

;EV18-04/EV18_b1
[image layer=1 storage=EV18_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV18_b1]
【琳姐/Ms. Lin】"That is good, and I also get a method to let you experience that feeling right now."
That woman seems to enjoying it very much, [r]playing with the butterfly knife expertly in her hands.
【琳姐/Ms. Lin】"Ah, yeah~just talk something about me."
【琳姐/Ms. Lin】"Later, I didn't want to go to school any more.[r] --Although I worked hard, it had no use,[r] and my hard working is less useful than other's money or a word. "
【琳姐/Ms. Lin】"I have been thought it for one year.[r]If it weren't you, I would go to school, and my dad wouldn't have no choice after he was forced."
The woman heads down, and spats on the ground.
【琳姐/Ms. Lin】"--He, jumped to the river several months ago."
【琳姐/Ms. Lin】"He blamed me that I didn't go to school,[r] and I would has no money to support him, so he said it was better to die now."
【琳姐/Ms. Lin】"So, he just went to die, but he didn't succeed at last. He was rescued."

; SFX 啪 CG差分
[se se059 buf=1 fade=80]
[freeimage layer=5]
[image layer=5 storage=white.png index=700500 page=fore opactiy=255 visible=true left=0 top=0]
[freeimage layer=3][freeimage layer=6][freeimage layer=7][freeimage layer=8]
[image layer=3 storage=black.png page=fore opactiy=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"--!"
【琳姐/Ms. Lin】"Don't you feel cool now?"
【Ashley Chiu】"...Whooh!!"

;EV18-05 FIXME-增加音效/EV18_tx_wz02
[image layer=2 storage=EV18_tx_wz02.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[unlock_cg file=EV18_tx_wz02]
My struggle has no use. Because the power is getting stronger and stronger on my head, [r]I can just give out a whimper and a nasal sound in my mouth.
【墨小菊/Daisy Mo】"You--"

That Lin...uses another hand, drawing a slap on the face of Violet. [r]She reels, but Daisy Mo and Sunny Chih support her in the back.
【文芷/Violet Wen】"......"

【琳姐/Ms. Lin】"You absolutely, know nothing at all."
【琳姐/Ms. Lin】"--No matter how I tell you, no matter how I teach you..."
【琳姐/Ms. Lin】"...In the end, you still know nothing...."

;06/EV18_tx_wz03
[image layer=2 storage=EV18_tx_wz03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz03]
【文芷/Violet Wen】"......I......"
【琳姐/Ms. Lin】"......Do you really know, what kind of life you want?"
【琳姐/Ms. Lin】"--Do you really know, what kind of 'Friends' you want?"
【琳姐/Ms. Lin】"You are just a toy in the hand of your dad. You own nothing, and you deserve nothing."
【琳姐/Ms. Lin】"You just destroy the hope of others' life, for those you don't want to possess--"
【琳姐/Ms. Lin】"--And now I just want to destroy yours, okay?"

;07/EV18_tx_wz04
[image layer=2 storage=EV18_tx_wz04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz04]
【文芷/Violet Wen】"......!!"
The words that cannot be understood with complicated logic, is heard by me.
【琳姐/Ms. Lin】"--So, now I 'Distribute' those things that don't belong to you on your body!"
【琳姐/Ms. Lin】"Like your lovely small face."

;08/EV18_b2
[image layer=3 storage=EV18_b2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV18_b2]
【文芷/Violet Wen】"--!!"
【刺儿头/Punks】"--Oh oh--"
【墨小菊/Daisy Mo】"You...What crazy words are you talking!?..."

;09/EV18_tx_wz05
[image layer=2 storage=EV18_tx_wz05.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_wz05]
【琳姐/Ms. Lin】"Ha ha ha...I also leave you a road."
【琳姐/Ms. Lin】"Anyway, it has no real use that I let someone curse you in class,[r] tear your paintings or make your book dirty."
【琳姐/Ms. Lin】"--You also have to consider about our hard working, right."
【刺儿头/Troublemaker】"--Ah ha, by the way, the words on the blackboard was not written by me?"

【刺儿头/Troublemaker】"I just tore the disgusting paintings drew by you two,[r] --and the words on the blackboard are the hate from all your classmates?"
Sure enough...She, is the initiator of everything.[r]The girlfriend of Four, blamed everything on Violet.[r]That is not her fault. It...shouldn't be shouldered by her!
【琳姐/Ms. Lin】"You little bitch, there should be a fool who lets you fall in love at the first sight."

;10/EV18_tx_wz06
[image layer=2 storage=EV18_tx_wz06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz06]
【文芷/Violet Wen】"..."
That woman walks towards me who am on the ground, [r]then, she reveals a hint of lascivious smile in her mouth.
【Ashley Chiu】"----!"
That smile makes shiver.--Frightened.
Pure frightening--Although this woman just makes me feel angry, her expression on her face, [r]really scares me most in my life It was a kind of expression that indicates, [r]she will break the important thing in my heart apart, a bit by a bit, using the cruelest method.
【琳姐/Ms. Lin】"So, such a sultry body that attracts this boy..."
【琳姐/Ms. Lin】"It doesn't matter that you just make some contributions here,[r] to let my followers comfortable for one or two fuck?--Ha ha ha ha?"
;找个位置切个全景（
[image layer=3 storage=EV18_tx_wz06.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=EV18_b2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=EV18_qc.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV18_ly.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=300 canskip=false]
[quake time=300 hmax=5 vmax=5]
; 震动
【Ashley Chiu】"------!!!!"
【琳姐/Ms. Lin】"--Oh, you guys have nothing to do with this matter."
【琳姐/Ms. Lin】"But you are unlucky."
【文芷/Violet Wen】"..........."
;11/EV18_tx_wz07
[image layer=3 storage=EV18_tx_wz07.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_wz07]
【文芷/Violet Wen】"--Lin."
【琳姐/Ms. Lin】"...Ha?"
; 走路声
【文芷/Violet Wen】"...Stop."
;12/EV18_tx_wz08
[image layer=2 storage=EV18_tx_wz08.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_wz08]
【文芷/Violet Wen】"...It is my fault....It is all...my fault--Let them off,"
【琳姐/Ms. Lin】"--Poof."
【琳姐/Ms. Lin】"What, for mercy?--What were you doing just now?[r] Oh, you are so active when it comes to men?"
【文芷/Violet Wen】"Our problems...have nothing, to do with them."
;13/EV18_tx_wz09
[image layer=2 storage=EV18_tx_wz09.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz09]
【文芷/Violet Wen】"...Don't do that again...Don't hurt others again..."
【琳姐/Ms. Lin】"--Don't fucking teach me. Don't hurt others? How did you hurt me that year?"
【文芷/Violet Wen】"...I...apologize to you."
【琳姐/Ms. Lin】"The fucking apology is useful?![r] --I want to tell you,[r] that I just want to know what else fucking do you have except the money, you bitch!!"



;14/EV18_tx_wz10
[image layer=2 storage=EV18_tx_wz10.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz10]
【文芷/Violet Wen】"...Sorry. Lin...."
【文芷/Violet Wen】"Let them off. Let them go....Then..."

;15/EV18_tx_wz11
[image layer=2 storage=EV18_tx_wz11.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_wz11]
【文芷/Violet Wen】"...You can do whatever...as you like."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Violet! No!!--!!"
【墨小菊/Daisy Mo】"----"
【琳姐/Ms. Lin】"--Fucking you pretend to be Dong Cunrui here."
【琳姐/Ms. Lin】"All right, as you wish."
【琳姐/Ms. Lin】"--You two little girls, get out. Far away from me."
【琳姐/Ms. Lin】"Skinny, take them out of here."
【胖子/Skinny】"--Oh oh, I see."
【刺儿头/Troublemaker】"Okay--"
【琳姐/Ms. Lin】"--To tell the truth, I have stayed here for a long time today.[r] I will not be happy, if you don't cry loudly later."
【Ashley Chiu】"...Violet!!"

[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
;黑屏
[msgon]
【文芷/Violet Wen】"...Sorry..."
【文芷/Violet Wen】"...Ashley Chiu...Daisy Mo..."
【琳姐/Ms. Lin】"Enough...Are you ready?--"
[bgm stop=2000]
【墨小菊/Daisy Mo】"--Too noisy"
【琳姐/Ms. Lin】"......?"
【文芷/Violet Wen】"...Er?"
【骆衍/Green Luo】"...Daisy Mo?..."

【琳姐/Ms. Lin】"--Yo?"
[image layer=5 storage=white.png index=700500 page=fore opacity=0 visible=true left=0 top=0]
【琳姐/Ms. Lin】"What the fucking--[wait time=1000 canskip=false]I let you--[se se059 fade=80][move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false][move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 nowait canskip=false]speak?!--"
【墨小菊/Daisy Mo】"......"
【琳姐/Ms. Lin】"......"

【骆衍/Green Luo】"--Daisy Mo!!"
【Ashley Chiu】"--You son of bitch?!"

【文芷/Violet Wen】"No, don't do that!"
【文芷/Violet Wen】"I have promised you! Don't hurt her!!"


;16,稍微带点滑入效果/EV18_tx_mxj01
[image layer=1 storage=EV18_tx_mxj01.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV18_tx_mxj01]
[bgm bgm12]
[wait time=500]
【墨小菊/Daisy Mo】"......Hng"
【琳姐/Ms. Lin】"...Get out? Why not get out? Didn't I let you get out just now?"
【墨小菊/Daisy Mo】"......"
【琳姐/Ms. Lin】"Oh?"

【琳姐/Ms. Lin】"...You guys, like to play house game?"
【墨小菊/Daisy Mo】"......"
【琳姐/Ms. Lin】"You watch carefully, and because of this bitch whose family name is Wen,[r] your friends are beaten to so seriously? All because of this bad bitch?"


;17/EV18_tx_mxj02
[image layer=1 storage=EV18_tx_mxj02.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj02]
[墨小菊 voice=40889]
【墨小菊/Daisy Mo】"...That is, just your bad luck?"
【琳姐/Ms. Lin】"......?!"
【琳姐/Ms. Lin】"What the fucking are you talking about?--"
【墨小菊/Daisy Mo】"...I want say, that you just have bad luck?"
【墨小菊/Daisy Mo】"You made friends with Violet, and your place was taken by her father...[r] As a result, you went to a bad school and a bad class..."


;18/EV18_tx_mxj03
[image layer=1 storage=EV18_tx_mxj03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj03]
【墨小菊/Daisy Mo】"...Is there any...necessary connection?!"

【琳姐/Ms. Lin】"--?!"
【墨小菊/Daisy Mo】"Yeah..."
【墨小菊/Daisy Mo】"--It is all because of her. That's true."

【文芷/Violet Wen】"...Daisy Mo..."
【墨小菊/Daisy Mo】"You are also right.--What she good at, is to snatch others' things."

【墨小菊/Daisy Mo】"No matter it is talent, or money, or others' sight..."

【墨小菊/Daisy Mo】"--Even what I want most, for ten years, is snatched away by her..."
【文芷/Violet Wen】"............!"
【琳姐/Ms. Lin】"...Oh?"


;19/EV18_tx_mxj04
[image layer=1 storage=EV18_tx_mxj04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj04]
【墨小菊/Daisy Mo】"...But since it already happened, please think of good ideas to change it?!"
【墨小菊/Daisy Mo】"--To fight for it, and to grab it back!![r] --You are already a bully, and how can't you think of this method?!"
【琳姐/Ms. Lin】"So, what the fucking do you know?"

【墨小菊/Daisy Mo】"My luck, is also bad!!"

;20/EV18_tx_mxj05
[image layer=1 storage=EV18_tx_mxj05.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj05]
【墨小菊/Daisy Mo】"--Using this useless solution to make troubles here,[r] you are fucking the kindergarten children?!"
【琳姐/Ms. Lin】"Hiss--"
【琳姐/Ms. Lin】"--You are also right."
【骆衍/Green Luo】"........."
【Ashley Chiu】"........."

【琳姐/Ms. Lin】"--Good."

; 刀
[se se187 fade=50]
【琳姐/Ms. Lin】"I changed my mind.--Let you see what is the method thought by kindergarten kids."

;16/EV18_tx_mxj01
[image layer=1 storage=EV18_tx_mxj01.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"..."
【琳姐/Ms. Lin】"You stand with her."
【琳姐/Ms. Lin】"--I will punish you first."


;21/EV18_tx_mxj06
[image layer=1 storage=EV18_tx_mxj06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj06]
【墨小菊/Daisy Mo】"..........."
I feel hopeless--Just like now, I have no strength in my body.[r]Despair. Unable to struggle, I even cannot give out any sound. Only despair.
Just treasure the one or two seconds at present.[r]There are only two seconds before nothing has happened.[r]And then, I just can watch all that are treasured by myself destroy.

【琳姐/Ms. Lin】"Come on, don't move.--Darling."
[bgm stop=2000]
She raises the knife.

;FIXME-音效+主角头像消失
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]

【路人/Punk1】"--Wow?!"
【刺儿头/Troublemaker】"--Fucking fool, you even cannot keep the person--"
I struggle to get rid the hands against my crown.

[quake time=300 hmax=5 vmax=5]
; 震动
【Ashley Chiu】"Daisy--!!"
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"Run--!!!"



;22/EV18_tx_mxj07
[image layer=1 storage=EV18_tx_mxj07.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV18_tx_mxj07]
【墨小菊/Daisy Mo】"...Ashley Chiu,"

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;黑屏
【墨小菊/Daisy Mo】"[font size=16]I...you...[font size=default]"
The knife, reached to the highest point. Then, down--
【文芷/Violet Wen】"------!!"
; 白屏
[image layer=5 storage=white.png index=700500 page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]

;[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=6 method=crossfade time=500 wait canskip=false]
【迟菓/Sunny Chih】"Brother..."
【迟菓/Sunny Chih】"--Brother!!!"

[msgoff]
; BG BLACK
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【路人/??】"--Hey."
【路人/??】"What,[wait time=1000] are you doing."
【琳姐/Ms. Lin】"--!!"
;FIXME-to姐夫 这个搞毛可以删掉
【刺儿头/Troublemaker】"--Er?"
-- After the sound is heard, the knife stops flashing.
[se se041-1 fade=50]
I just feel, that the hands catching me in my back, [r]lost all the strength suddenly.But when I open up my eyes, [r]I find that the distance between the knife and Daisy is only about several millimeter.

[msgoff]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8]
[wait time=1000 canskip=false]
; 震动
; BGM再起 这部分可以考虑走自动演出配合BGM或者什么

; BG 羊肠小道
[image layer=0 storage=BG22_n_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[msgon]
[se se027 fade=40 time=1000]
[迟耀 voice=40208]
【迟耀/Familiar Voice】"Sunny Chih--!!"
【迟耀/Familiar Voice】"Ah ah ah ah ah--!!!"
【刺儿头/Troublemaker】"-- Fuck, who?!"
; SFX 跑步声
【胖子/Skinny】"--It's,it's--"
[quake time=300 hmax=5 vmax=5]
; 震动
;FIXME-给迟耀做一套极端愤怒的表情

; SFX 推搡音、打击声
[se se043 buf=1 fade=80]
[wait time=1000 cansikip=false]
[se se041 buf=2 fade=80]
[image layer=1 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 工作服 远 中 立 f5207 xpos=0:120 accel=-2 time=300]
【迟耀/Familiar Voice】"Get the way for me--!!!"
The fluffy yellow hair passes us, pushing out a few punks who control me.
[迟菓 便服 远 左 立 f137t1 xpos=-300:-400 accel=-2 time=300]
【迟菓/Sunny Chih】"--Brother?!"
[迟菓 f128h1 action=ガクガク time=500]
【迟菓/Sunny Chih】"Brother, brother...Brother--!!"
; 演出效果 抱紧的声音
[se se041 buf=1 fade=80]
[迟耀 f175 xpos=-120:0 accel=-2 time=300]
【迟耀/Lucien Chih】"-- It is okay it is okay..."
[迟耀 f5205 xpos=-100:-120 accel=-2 time=300]
【迟耀/Lucien Chih】"..."
[迟耀 消 nosync nowait][迟菓 消 nosync nowait]
[wait time=300 canskip=false]

[image layer=2 storage=BG22_nl.jpg page=fore opacity=0 zoom=150 visible=true left=-1100 top=-500]
[move layer=2 page=fore path="(-1100,-500,255)" time=500 wait canskip=false]
[胖子 远 右外 立 f238 nosync nowait]
[刺儿头 远 左外 立 f237 nosync nowait]
[琳姐 远 中 立 f217 nosync nowait]
【琳姐/Ms. Lin】"...Wait, wait...[wait time=500][琳姐 f411 action=おじぎ vibration=-5 cycle=500]What?! What, what happened?!"
[琳姐 f117 action=おじぎ vibration=-5 cycle=500]
【琳姐/Ms. Lin】"No...No...? Who are you?!"
【刺儿头/Troublemaker】"...Lucien?"
【胖子/Skinny】"...Oh, what is the fucking reason for you coming here?!"
【路人/??】"...Hey"
【路人/??】"...Get away."
[quake time=300 hmax=5 vmax=5]
; 震动
[胖子 f2315 action=ガクガク time=500 nosync nowait]
[刺儿头 f2315 action=ガクガク time=500 nosync nowait]
【刺儿头/Troublemaker&Skinny】"Er--!?!"
[琳姐 f237 action=ガクガク time=500]
【琳姐/Ms. Lin】"--!!!"
Hearing a muffled stuffy sound, those several punks seem to lose their soul.
[msgoff]
; 闪
[image layer=5 storage=white.png index=700500 page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG22_n_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Cough...cough..."

[刺儿头 hide][刺儿头 消][刺儿头 reset]
It was then that I came to my senses. The feeling of pain rolled through my body and I felt dizzy.
[胖子 hide][胖子 消][胖子 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=-500]
[骆衍 近 中 立 便服ss f2177 ypos=0:-30 time=500 nosync nowait accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"...Ashley Chiu!--You...How about you?!"
【Ashley Chiu】"...Go to...help Daisy Mo...and Violet..."
Even though I had struggled to make a jump, ...I was still completely unable to move.
[骆衍 f225]
【骆衍/Green Luo】"--Tut."
[骆衍 f245 zoom=105 path="(0,-100,255)" time=200]
【骆衍/Green Luo】"Cough, come...come over...!"
[freeimage layer=6]
[se se041 fade=50 buf=1]
[se se041-1 fade=60 buf=2]
[image layer=6 storage=BG22_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
Green Luo held me up in the upper part of my body, [r]pulled me several meters back against the wall, [r]and kept a little distance from the guys who had been in the shape.
[骆衍 颜 便服ss f247]
【骆衍/Green Luo】"...Daisy Mo, they're fine...You're more important here, right?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; 跑步声
[se se027 buf=1 fade=80]
[wait time=1000 canskip=false]

[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-800 top=-500]
;[文芷 近 右外 立 pose3 f115t1 nosync nowait fade=100]
;[墨小菊 近 左外 立 pose3 f115t1 nosync nowait fade=100]
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Ashley Chiu...Wuwu..."
【墨小菊/Daisy Mo】"...Ashley Chiu...!Ashley Chiu--"
Two girls came to me, too.
Violet held my face and stroked the swelling anxiously...
And Daisy Mo with her cold, trembling hands, clasp my hand in her hand, [r]there was something in his mouth that was murmuring.
Violet Tears flooded her, and she kept wiping her eyes with her short sleeve cuffs. [r]And Daisy Mo let them fall wayward on my arms.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nosync nowait][墨小菊 消 nosync nowait]
[wait time=500 canskip=false]
[freeimage layer=2]

[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
; 震动
[msgon]
[迟耀 工作服 颜 f5204]
【迟耀/Lucien Chih】"----Stand out!!"
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG22_nl_b.jpg page=fore opacity=0 zoom=150 visible=true left=-600 top=-500]
[move layer=2 page=fore path="(-600,-500,255)" time=500 wait canskip=false]
[迟耀 工作服 近 中 立 ypos=0:-30 time=300 wait]
[迟耀 f5210 action=ガクガク time=500]
【迟耀/Lucien Chih】"Who hit my sister. You stand out for me -- I kill you--!!"
【刺儿头/Punks】"Geez--!!"
[迟耀 f5204 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"--Really?!"
【刺儿头/Punks】"--Really--Really!!"
[迟耀 f5206 zoom=105 path="(0,-100,255)" time=200 accel=-2]
【迟耀/Lucien Chih】"...How about you?!"
[琳姐 颜 f237]
【琳姐/Ms. Lin】"--No, no..."
[琳姐 hide][琳姐 消][琳姐 reset]
[迟耀 f5210 zoom=100 path="(0,100,255)" time=200 accel=-2]
【迟耀/Lucien Chih】"--Hey, Mahone Lee!"
Lucien Chih shouted to the figure in the distance.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
'Mahone Lee' ...?
【路人/Don Mahone】"..."

[墨小菊 小 颜 f145t1]
【墨小菊/Daisy Mo】"...How is...this..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 pose1 颜 f175t1]
【文芷/Violet Wen】"...Wuwu..."
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG22_nl.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-200]
[四哥 便服 远 中 立 f274]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Don Mahone】"--Hey, you."
The tall man, pointing to the punk's nose, snorted.
[刺儿头 颜 f2315]
【刺儿头/Troublemaker】"----!!"
[四哥 f217]
【路人/Don Mahone】"...Explanation."
[胖子 颜 f112]
【胖子/Skinny】"Don, Don Mahone, we're just--we're just--"
[四哥 f2310]
【路人/Don Mahone】"Did I let you talk?"
[胖子 颜 f236]
【胖子/Skinny】"--!!!!"
It's Don Mahone. The voice...I can't forget. ....So what's...going on here?
[琳姐 颜 f147]
【琳姐/Ms. Lin】"Don Mahone,we're just--"
[琳姐 hide][琳姐 消][琳姐 reset]
; 闪CV 抑扬顿挫地 音量不高但威慑力满点
[四哥 f276]
【路人/Don Mahone】"I fuck you"
[se se041-1 fade=50]
[quake time=300 vmax=3 hmax=3]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 nowait canskip=false]
; 闪
[四哥 f214]
【路人/Don Mahone】"Let you"
[quake time=300 vmax=3 hmax=3]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=200 nowait canskip=false]
[四哥 f2310]
【路人/Don Mahone】"Talk--?!"
[琳姐 颜 f137]
【琳姐/Ms. Lin】"----!"
[琳姐 hide][琳姐 消][琳姐 reset]
After a few cadences, [r]the whole hall was very quiet except for the cry of Violet, Daisy Mo and Lucien Chih.
This...this is...When Don Mahone was angry? [r]... Oh my god, ...The level between them... It's too far away...
[四哥 f217]
【路人/Don Mahone】"You, have courage."
[四哥 f217]
【路人/Don Mahone】"--You want to fuck President Wen's daughter."
Don Mahone pointed Violet.
[四哥 f237]
【路人/Don Mahone】"You want to fuck,-- Chih principal's daughter."
Then, pointing to Lucien Chih's arms, Sunny Chih cried.
; 闪
[四哥 f214]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【路人/Don Mahone】"...Explanation."
[琳姐 颜 f146]
【琳姐/Ms. Lin】"----"
[琳姐 hide][琳姐 消][琳姐 reset]
[刺儿头 hide]
[刺儿头 voice=40106]
【刺儿头/Punks】"Alas----"
; 闪
[四哥 f2310]
[se se041-1 fade=50]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【路人/Don Mahone】"I, Want, Explanation!!"
[迟耀 颜 f5205]
【迟耀/Lucien Chih】"..."
[迟耀 hide][迟耀 消][迟耀 reset]
Sunny Chih's hands were wrapped around Lucien Chih's shoulders, [r]and he looked at the punks with an angry expression he had never seen before. 
...It seemed to him that he had not considered the kindness between him and Don Mahone, [r]and that he would dare to command him.
【Ashley Chiu】"...What...what's going on..."
[骆衍 颜 f215]
【骆衍/Green Luo】"Shush..."
[骆衍 hide][骆衍 消][骆衍 reset]
Green Luo reminded me in a low voice.
[四哥 f277]
【路人/Don Mahone】"--Nothing to say?"
[四哥 f214]
【路人/Don Mahone】"Then go back and say it again."
[琳姐 颜 f117]
【琳姐/Ms. Lin】"But--"
[琳姐 hide][琳姐 消][琳姐 reset]
; 闪
[se se041-1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[四哥 f234 zoom=105 path="(0,-30,255)" time=200]
【路人/Don Mahone】"Go!!"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]
[琳姐 颜 f147]
【琳姐/Ms. Lin】"Don Mahone--[wait time=800][se se041-1 fade=50][琳姐 颜 f224][quake time=300 hmax=5 vmax=5]Ahahahah!!"
[琳姐 hide][琳姐 消][琳姐 reset]
Don Mahone caught Ms. Lin's hair and put on the motorcycle.
[刺儿头 voice=40107]
【刺儿头/Punks】"Go, go!--"
[msgoff]
; 此起彼伏摩托声
[se se025-2 buf=1 fade=60]
[wait time=1000 canskip=false]
;FIXME-摩托声
[se se166-1 buf=2 fade=80 time=1000]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=5000 nosync nowait]
[wait time=3000]
[msgon]
A few other younger brothers also rode on their own motorbikes, and rode away.
I was still in pain, but I was still stunned.
There was only a nasty cloud of smoke, and Violet and Daisy Mo, who kept wiping their tears,[r]Green Luo was breathing heavily, Sunny Chih, crying, and Lucien Chih, [r]who had been biting his teeth.
【Ashley Chiu】"..."
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
We're just watching these arrogant punks who were taken away by Don Mahone.[r]This turn came so suddenly that [r]I began to wonder if I was in the pen of a third-rate screenwriter.
[se se041-1 fade=50]
; 闪 BGM停止
[bgm bgm13]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
【Ashley Chiu】"...!"
【Ashley Chiu】"--Cough--"

; 模糊
[image layer=3 storage=BG22_n_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
But before I could sigh, something rushed from my body to my mouth. ...It's a strange smell.
; 心跳声
[se se137 buf=1 fade=80]
[image layer=4 storage=BG22_n.jpg mode=psmul page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
-- And then comes the pain of the whole body.
The eyes began to blur again... It seems that dopa-mine's role seems to be fading. [r]I didn't cry out, only because the body didn't know the pain.
; 耳鸣
[se se140 buf=1 fade=80 time=1000]
【文芷/Violet Wen】"...Ashley Chiu?..."
【墨小菊/Daisy Mo】"...Ashley Chiu...Ashley Chiu--!Ashley Chiu--!!"
【骆衍/Green Luo】"Hey! Are you okay? ! Hey--"
【迟菓/Sunny Chih】"Guiding brother --!!"
; 更模糊
[freeimage layer=4]
[image layer=4 storage=BG22_n_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
My eyes were dizzy.  
Before I fall, I seem to be held in my arms. But I don't know exactly what it is.
My eyes...is getting more and more fuzzy. I know...the crisis has been lifted.
But...not only was my limbs weak, but...I could not see you clearly...

【墨小菊/Daisy Mo】"How could it be...How could it be..."

【文芷/Violet Wen】"Ashley Chiu...Ashley Chiu..."

【文芷/Violet Wen】"Sorry--sorry... it's all my fault... it's all my fault... so..."

【墨小菊/Daisy Mo】"Don't scare me...I'm afraid...don't scare me..."

【墨小菊/Daisy Mo】"Don't...don't...don't--"

It seems that something keeps shaking me all the time.[r]Still calling my name all the time, but it's getting harder and harder to hear what they're saying.
[bgm stop=5000]
[msgoff]
; 黑掉
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【迟耀/Lucien Chih】"Luo--Can you still move--"

【骆衍/Green Luo】"...Reluctantly----can--"

【迟耀/Lucien Chih】"--Quick--lift--go--"

【迟耀/Lucien Chih】"--My--Car"
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
.........
......
...
[msgoff]
[wait time=3000 canskip=false]
[jump storage=04e_02_en.ks]