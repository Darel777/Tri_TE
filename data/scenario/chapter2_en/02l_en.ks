*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; 喷泉公园花火催泪 温情宣泄邱诚进击
; ============================================

[laycount layers=30]
; BG 夜空
[wait time=1000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]

[image layer=0 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 走路声
[se se020 buf=1 loop fade=50]
[se se023 buf=2 loop fade=40]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Whistling..."
[chartime n nosync nowait]
[image layer=0 storage=SPBG008_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
Started from the amusement park, we walked along the cobbled road laid around the artificial [r]lake, the sky turned dark gradually.
I don't know whether it's psychological, the wind on my face gradually becomes colder.
But my mind became more active due to the cold wind, [r]and made me more boring and unhappy.
[文芷 voice=20647]
[文芷 便服 颜 f415]
【文芷/Violet Wen】"...Ashley."
[文芷 消][文芷 reset]
【Ashley Chiu】"...Hum?"
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[image layer=1 storage=BG21_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Sunny was very excited and ran in front of us, then leaned against the hand rail and enjoyed [r]the glistening light of waves, Violet walked slowly and stayed next to my shoulder.
[文芷 颜 f417]
【文芷/Violet Wen】"Are you tired...?"
[文芷 消][文芷 reset]
【Ashley Chiu】"... Just a little bit."
Physical tiredness --It’s ok for me.
[文芷 颜 f416]
【文芷/Violet Wen】"Are you all right?"
[文芷 消][文芷 reset]
【Ashley Chiu】"...Hum."
It was the extreme painfulness caused along with my heart beat.
[image layer=2 storage=BG21_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f117]
【文芷/Violet Wen】"...Fireworks...will you...watch with her?"
【Ashley Chiu】"Green will..."
[文芷 f114 pose3]
【文芷/Violet Wen】"...I don't mean that.[wait time=1000][文芷 f117] I mean...in the message, have you already explained clearly? "

【Ashley Chiu】"...Hum."
[文芷 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......"
[文芷 消][文芷 reset]
[magoff]
[move layer=2 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
She nodded and not fully understood, then looked beyond.
[文芷 pose1 颜 f472]
【文芷/Violet Wen】"But, it is...my first time to watch a real fireworks on site."

【Ashley Chiu】"You...never...watched before?"
[文芷 f411]
【文芷/Violet Wen】"Hum....Only in the TV."

【Ashley Chiu】"......Well......"
[msgoff]
[image layer=4 storage=BG21_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG21_nl.jpg page=fore opacity=255 visible=true left=-100 top=-100]
[move layer=3 page=fore path="(-1200,-100,255)" time=50000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
In the country, people generally celebrated different festivals with fireworks show.
She never watched a real, is it because she lived in remote?
[文芷 f417]
【文芷/Violet Wen】"...You and she, have you...ever watched 'fireworks'together?"

【Ashley Chiu】"Yes."
[文芷 f455]
【文芷/Violet Wen】"Ah, yeah..."

【Ashley Chiu】"But long time ago."
【Ashley Chiu】"When I was still a kid, it was a festival--It has been too long.[r] I can't remember clearly."
I used to go out from the window and then went to the nearest square as usual-- [r]But my parents always got me back then scolded and hit me.
So I decided--of course I won't promise not to do it again, [r]but promise not to be caught by them again.
[文芷 f441]
【文芷/Violet Wen】"So nice. ...When you were a kid, she is there."

【Ashley Chiu】"...yeah."
[文芷 f415]
【文芷/Violet Wen】"So...this is not the first time to watch fireworks..."

【Ashley Chiu】"Hum?"
She muttered, but can't be heard.
[文芷  f156]
【文芷/Violet Wen】"[font size=16]Will she...forgive me?[font size=default]"
【Ashley Chiu】"...What?"
; SFX 走路声
[se se026-1 buf=1 fade=80]
[wait time=1000]
[迟菓 voice=20053]
[迟菓 颜 f334]
【迟菓/Sunny Chih】"--You two, walk like a snail If you don't quicken your step, it’s late?!"
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【Ashley Chiu】"Ah, oh..."
I still failed to know Violet's words, and was interrupted by Sunny.
[迟菓 远 中 立 f414]
【迟菓/Sunny Chih】"Big brother[wait time=1000][迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]--come on, quickly."
[迟菓 f413 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"The show will start at 7:00. Hurry up! --So Violet, please, move, move--"
[迟菓 消]
[文芷 f421]
【文芷/Violet Wen】"Hum~ok, ok~"
【Ashley Chiu】"...!"
[se se043 buf=1 fade=80]
My right wrist, suddenly caught by a warm hand.
[文芷 f412]
【文芷/Violet Wen】"...Ok. Let's go."
[文芷 消]
【Ashley Chiu】"Ah...hum. I am coming--"
[bgm stop=3000]
; SFX 走路声
[se se020 buf=1 loop fade=40]
[se se023 buf=2 loop fade=30]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; 段落17
; =======================================
; SFX 风
[se se111 buf=1 fade=50]
; SFX 走路声
[se se020-3 buf=2 fade=100]
[se se021-2 buf=3 fade=100]
[se se020-1 buf=4 fade=50]
[wait time=1000 canskip=false]
[msgon]
【迟菓/Sunny Chih】"--Wow, hahaah~"
【文芷/Violet Wen】"...So big..."
【Ashley Chiu】"Oh oh..."
; BG 喷泉公园 EVCG08 从上往下 FIXME：没喷水的*两个人*,这里起点y轴低一点,速度放慢一点
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[fadeoutse buf=4 time=1000 nosync nowait]
[wait time=500 canskip=false]
[bgm bgm08]
[wait time=500 canskip=false]
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-800]
[move layer=0 page=fore path="(0,-1200,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se020-2 buf=1 fade=30]
[msgon]
Standing on the stone steps, we can see the whole broad artificial lake and fountain base.
It seems the square was renovated much more modern and beautiful than ever before.[r]Before the fountain erupted, we could imagine how magnificent it will be.
[fadeoutse buf=1 time=1000 nosync nowait]
[迟菓 颜 f412]
【迟菓/Sunny Chih】"I've heard that the fountain here is great. ...But only you have seen with your eyes, then you know how~"
【Ashley Chiu】"...Where did you hear that?"
[迟菓 颜 f4113]
【迟菓/Sunny Chih】"'A live broadcast in ETV'--"
【Ashley Chiu】"......"
You believed the news broadcasted in a local TV like that.
[迟菓 颜 f4134]
【迟菓/Sunny Chih】"Violet also expects to see the fountain~ Big brother, look at her eyes~"
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=0 top=-200]
[move layer=1 page=fore path="(0,-200,255)" time=500 wait canskip=false]
[文芷 便服 左 近 立 f315 wait]
[wait time=500 canskip=false]
[文芷 pose2 wait]
[文芷 f335h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Ah? Do I, ..."
Standing on my left hand and staring far away just now, Violet's cheeks turned red when she[r]noticed that I and Sunny was looking at her.
【Ashley Chiu】"...It's normal."

[image layer=2 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=-980 top=-200]
[move layer=1 page=fore path="(-300,-200,255)" time=1800 accel=-2 nowait canskip=false]
[move layer=2 page=fore path="(-1280,-200,255)" time=1800 accel=-2 nowait canskip=false]
[文芷 xpos=-420:-250 accel=-2 opacity=0:255 time=800 nosync wait]
[文芷 消 nosync nowait]
[wait time=1000 canskip=false]
[迟菓 近 立 f4133 xpos=250:420 accel=-2 opacity=255:0 time=800 nosync nowait]
[wait time=900 anskip=false]
【Ashley Chiu】"Sunny, don't always joke about your sister, Violet."
[迟菓 f1111 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1000 nosync nowait]
【迟菓/Sunny Chih】"--Hum."
[迟菓 消][迟菓 reset][文芷 reset]
[msgoff]
[move layer=1 page=fore path="(-300,-200,0)" time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-1280,-200,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
Sunny puckered up her mouth with hand on her back, then snuggle to my right hand silently.
[image layer=3 storage=EV08_a_cg01.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV08_a_cg01]
;a_cg01/cg01
【迟菓/Sunny Chih】"...Me too. It is also my first time."
【Ashley Chiu】"...So, then? "

[image layer=3 storage=EV08_a_cg02.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 nowait canskip=false]
[unlock_cg file=EV08_a_cg02]
;a_cg02/cg02
【迟菓/Sunny Chih】"So... I am looking forward to it too."
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;c_cg01/cg05
【迟菓/Sunny Chih】"But, not with you, big brother. It's you, Violet, my dear sister..."
A few seconds later, Sunny looked into the distance with us and muttered. [r]We could barely hear what she was speaking.
【Ashley Chiu】"Ha, I am so sorry."
[image layer=3 storage=EV08_a_cg03.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg03]
;a_cg03/cg03
【迟菓/Sunny Chih】"...It's ok. I enjoy the time staying with friends."
【迟菓/Sunny Chih】"But it's totally different to stay with big brother."
【Ashley Chiu】"...Well."
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;c_cg01/05
【迟菓/Sunny Chih】"--The show seems to start."
【Ashley Chiu】"Ah..."
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV08_b1.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgoff]
;这里的背景,稍微做一点移动,最好是Y轴的
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV08_b1]
[msgon]
【文芷/Violet Wen】"......"
【迟菓/Sunny Chih】"......"
[文芷 消][文芷 reset]
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
[move layer=0 page=fore path="(0,-1100,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
As if everything was very tensive Sunny and Violet fixed their eyes on the glistering lake.
Thereupon, I looked at the lake center naturally.
【Ashley Chiu】"......"
Daisy and others should also arrive here.
If not, Green, that stupid guy, was too irresponsible.
'Since I have given such a good condition to you, you must thank me...' [r]--Sometimes, I thought like that.
[msgoff]
[freeimage layer=3]
[image layer=3 storage=EV08_a_cg05.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV08_a_cg05]
;a_cg05/cg06
[msgon]
【迟菓/Sunny Chih】"Big brother..."
【Ashley Chiu】"...Er?"
【迟菓/Sunny Chih】"...Where is my quick temper sister?"
【Ashley Chiu】"...When did you begin to call her like that?"
[image layer=3 storage=EV08_a_cg03.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;a_cg03/cg03
【迟菓/Sunny Chih】"Because, she looks like quick temper."
[image layer=3 storage=EV08_a_cg02.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;a_cg02/cg02
【迟菓/Sunny Chih】"...Lazy brother, is he really with her?"
【Ashley Chiu】" Yeah. Of course."
[image layer=3 storage=EV08_a_cg05.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;a_cg05/cg06
【迟菓/Sunny Chih】"Will they...come here also...?"
【Ashley Chiu】"What's up? Do you want to find them?"
;EV08_a_cg_back
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=1000 wait canskip=false]
【迟菓/Sunny Chih】"......"
;EV08_a_cg01 ← 删除.持续背过身去
【迟菓/Sunny Chih】"Nope."
[image layer=3 storage=EV08_a_cg04.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg04]
;a_cg04/cg04
【迟菓/Sunny Chih】"--Though, I want...but isn't it that bad?"
【Ashley Chiu】"...Oh, it's good to know."
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_c_cg01]
[stopmove][freeimage layer=0]
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
;c_cg01/cg05
【迟菓/Sunny Chih】"Hum."
[wait time=500 canskip=false]
[文芷 颜 f435]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[路人 voice=20901]
【路人/Broadcast】"Dear visitors~"
【路人/Broadcast】"Do you have a happy National Festival?~"
A sound came out around the park.
;【人群们】『快乐~』
[se se126-1 buf=1 fade=40]
[迟菓 颜 f323]
【迟菓/Sunny Chih】"Yes--~"
[迟菓 消][迟菓 reset]
;【路人/广播】『今天,我们将热烈地庆祝新中国成立,第五十七周年~』←这里写错了,估计懒得返,先不写
【路人/Broadcast】"A fireworks show will be started on the fountain park two minutes later. Hope you enjoy it~"
[se se126-1 buf=1 fade=40]
[迟菓 颜 f313]
【迟菓/Sunny Chih】"Love that--!"
[迟菓 hide][迟菓 消][迟菓 reset]
; SFX 手机震动声 ←这里震动声停久一些
[wait time=500 canskip=false]
[se se066 buf=2 fade=50]
[wait time=2000 canskip=false]
[bgm stop=5000]
【Ashley Chiu】"......"
[文芷 颜 f436]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
;[wait time=500 canskip=false]
; SFX 手机震动声 ←同样
;[se se066 buf=1 fade=50]
【Ashley Chiu】"......"
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=-800 top=-200]
[move layer=1 page=fore path="(-800,-200,255)" time=1000 wait canskip=false accel=-2]
; SPCG 手机
[image layer=4 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=1000 canskip=false]

[se se116 buf=1 fade=80 wait]
[image layer=5 storage=phone_xx_ly.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 着信 骆衍
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=5 storage=phone_shxx_ly_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgoff]
【Messages form Green】"If you not come, this would be the last chance"
【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
; BG 走廊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=7 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 voice=20553]
[骆衍 近 中 立 f117]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
【骆衍/Green Luo】"...It’s impossible to regret now."
Yeah.
From when sending the message, I never thought to give him this chance.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=500 canskip=false]
[msgon]
【路人/Broadcast】"Only one minute~"
【路人/Broadcast】"Please keep in order and take care of your kids~"
【迟菓/Sunny Chih】"--Oh~oh~!"
[msgoff]
; BG 学生会室
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=7 storage=BG15_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 voice=20554]
[骆衍 近 中 立 f214]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f214]
【骆衍/Green Luo】"What are you thinking on earth?[r] ...You still have to go to the park and do something."
【骆衍/Green Luo】" Or just leave it alone[r] --Or is there anything that you don't want to fight for."
So, I invited you to come here and plunked up my courage to abandon that stuff.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][freeimage layer=1][freeimage layer=2][freeimage layer=0]
[freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
[env reset]
[stopmove]
[wait time=100 canskip=false]
[image layer=0 storage=EV08_bgl_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 left=0 top=0]
[image layer=2 storage=phone_shxx_ly_01.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=2 storage=phone_faxx_ly_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=2 storage=phone_faxx_ly_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[msgon]
; SPCG 编写短信
【Messages to Green】"Thank you"
[msgoff]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=2 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
Thank you, Green.
[msgoff]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[msgofn]
--Then, give her happines.
【文芷/Violet Wen】"...But, is it really good?"
[image layer=0 storage=EV08_bg_l.jpg page=back opacity=255 visible=true left=0 top=-1200]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
【Ashley Chiu】"...Ah?"
[se se140 buf=2 fade=80 time=1000]
[msgoff]
;这里切白场 + 喷泉音效（刺啦+耳鸣）
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se139 buf=1 fade=60 loop time=3000]
[msgon]
I heard her whispering.But I don't know what she is whispering.
[se pqgb buf=3 fade=80]
Because, the moment when I was looking at her......something is poured out.
【迟菓/Sunny Chih】"--It starts!!"
;这里可以同时,我到时候做一个SE→【路人/广播】「国庆节烟花表演,现在开始--」
Nothing good or bad-- I was thinking, raising my head up and looking at the distant and dark [r]artificial lake.
.........
[msgoff]
;[reset_level layer=6]
[freeimage layer=0]
[image layer=0 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
;[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
; =================================================
;[reset_level layer=0]
;这里添加视频,重现刚才的喷发过程.
;视频内容：背景从无水到完全水的过程.分3个节奏来做：
;1-局部-周围的水柱喷发；2-整体-中间的水柱喷发；3-集中在中间,随着最大的水柱喷发,镜头往上飞至白场
;[se se139 buf=1 fade=80 loop time=1000]
;[freeimage layer=9]
[motion_video layer=13 file=002_fountain]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=4500 canskip=false]
;视频结束后,从白场切至：完全喷出+2人都在的背景,从上往下/从下往上/完全自动演出考虑!（可抽1天时间）
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[motion_video stop][freeimage layer=13]
[fadese buf=1 time=2000 volume=40 nosync nowait]
[bgm bgm15]
;然后等待2000,再开始出字!
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]

[wait time=1000 canskip=false]
;[image layer=0 storage=EV08_bgl.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-100]
;[move layer=0 page=fore path="(-1200,-100,255)" time=40000 nowait canskip=false]
[image layer=0 storage=EV08_b.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-1480]
[move layer=0 page=fore path="(0,-900,255)" time=40000 nowait canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
Street lamp standing around darkens gradually.
When numberless magnificent spot lights shoot from the lakebed into the sky, [r]the place became colorful and sparking in an instant.
The biggest fountain tube in the center spewed a huge water column, [r]when drumbeat came from the born.
After that, water flows flapped the lake surface constantly,[r]pushing through the drumbeat as if they were cheering with the excited crowed.
;如果AUTO,文字到这里的时候,画面到达喷泉的顶峰
;wz01,把下面的移动到这里!↓↓↓↓
[image layer=1 storage=EV08_b_wz01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[unlock_cg file=EV08_b_wz01]
Shocked by the opening, two girls besides me even surprised with their mouth open at the same[r]time.
--And even my tired heart, began to be active.
[fadeoutse buf=1 time=5000 nosync nowait]
【文芷/Violet Wen】"......Ah......"
I looked at the girl with long hair standing beside me.
When still in the school, she was actually a very tender, considerate, cute and lovely girl.[r]Underneath a melancholy and loneliness appearance.
I thought I knew everything about her--
But the moment when she was watching the dynamic water flow,[r]I have been deeply touched by her face and a fresh throd came out in my heart.
【文芷/Violet Wen】"...So beautiful..."
--No, this was not the first time.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[image layer=2 storage=EV04_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[wait time=300 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I've felt and seen that expression once.
It was in a plastic and rubber racetrack,[r]an expression I've seen when we shouted out for our victory.
--A face ready to fully express her expectations, excitement and everything in her heart.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[wait time=300 canskip=false]
;切回b_wz01/wz01
[image layer=1 storage=EV08_b_wz01.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
When I saw her face, I was nervous and sweat in my hand also had saliva around my tongue.[r]Whether it's just because of the beautiful scene, or because of her--I don't know.
【迟菓/Sunny Chih】"Over there----"
【Ashley Chiu】"Ah......"
[msgoff]
;这里切到全喷的背景,放大,以中心最粗的水柱为中心,往上移（不要人不要人不要人）
[se se139 buf=1 fade=80 loop time=1000]
[freeimage layer=0]
[image layer=0 storage=EV08_bg3_ll.jpg page=fore opacity=255 visible=true left=-690 top=-2600]
[move layer=0 page=fore path="(-690,-2100,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
A lap of nozzles around the big water column sprayed and formed a water curtain as drumbeat [r]becoming rising.
[fadese buf=1 time=2000 volume=30 nosync nowait]
【迟菓/Sunny Chih】"There~woaw----"
So do jet blowers around, they just formed a global water plate with peaks and edges, [r]and looked like a lotus leaf.
【文芷/Violet Wen】"It starts...."
;接着,内环的三层水帘,形成了阶梯状,[r]随着那中央的水柱一齐直冲云霄.
【迟菓/Sunny Chih】"Woaw----See that,sister Violet----"
This girl, with two long braids was so excited and shouted out as if she had gone up to the [r]sky with the water. I have never seen before.
[msgoff]
; SFX 哗啦
[wait time=1000 canskip=false]
;这下面估计没voice,我不想要这段了...

;而越靠近湖面,[r]聚集到的人也越来越多.
; Voice 小男孩「爸爸、爸爸!快看--快看,水都喷上去啦--」
; Voice 男人「哦哦...好好地看,好好地看--」
; Voice 小男孩「爸爸我看不到了!--爸爸背我!背我--」
; Voice 男人「好的,爸爸背你--」
; Voice 小男孩「爸爸最好了--!」
; Voice 小女孩「妈妈、妈妈~你看那像不像灰姑娘的城堡~」
; Voice 女人「像啊~像啊~」
; Voice 小女孩「哈哈、哈哈哈哈--水喷到我的脸上啦~」
;像我们这样的少年自然不在少数,也有许多和父母一同前来的小豆丁们.
;毕竟,就算是在这座城市,能如此体验到壮观景色的地方,也屈指可数.
;当然,平心而论,在这闹市的中心区,建起如此巨大的人工景观,已经颇为不易了--
;更何况,在这种特殊的日子里,还有这对我们来说如同惊喜一般的表演.
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=3 storage=EV08_b_cg01.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV08_b_cg01]
;这里改为b_cg01/cg07,迟菓侧面笑
[msgon]
【迟菓/Sunny Chih】"----Ahhhhh"
I didn't know there was a fireworks show until I was at the gate of the park. [r]And this girl, who has been so excited since meeting, has just been known.
【迟菓/Sunny Chih】"Ahhhhhh--"
In other words, compared to me, the girl was much more excited and expected for the surprise.
;这里使用a_cg06/cg08
[image layer=3 storage=EV08_a_cg06.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg06]
【迟菓/Sunny Chih】"Big brother,come and see----"
And expressions on her face were just confirming my speculations-even more than that.
;再切一次背景（
[se se139 buf=1 fade=80 loop time=2000]
[stopmove][freeimage layer=0]
[image layer=0 storage=EV08_bg3_ll.jpg page=fore opacity=255 visible=true left=-690 top=-2600]
[move layer=0 page=fore path="(-690,-2100,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
As the music sound became intense, there was a wave of cheers in the crowed.
At beginning it was soft as classic music, now, the drumbeat was more manifest and the water [r]column, with the rhythm of music, shifted and changed into different shapes.
[fadese buf=1 time=2000 volume=30 nosync nowait]
And the autumn wind constantly blew, threw the momentum of fountain into fresh water mist [r]and poured on the crowed.
【文芷/Violet Wen】"...Ashley..."
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=4 storage=EV08_b_wz02.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz02]
;b_wz02/wz02
【文芷/Violet Wen】"Don't you think, it's beautiful...?"
Seeing the night sky, like an outcome of magic, constantly reflected the dazzling water city.
And the cheek of a girl surrounded by such beautiful scenery. [r]I don't know what to say.
[迟菓 voice=20087]
【迟菓/Sunny Chih】"--He didn't even see before how did he know whether it is beautiful or not?"
[freeimage layer=3]
[image layer=3 storage=EV08_b_cg02.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV08_b_cg02]
;这里用b_cg02/cg09
【迟菓/Sunny Chih】"From just now, someone has been staring at Violet--"
【Ashley Chiu】"--Hey, don’t blab.?!"
【文芷/Violet Wen】"Ah...?"
[image layer=3 storage=EV08_b_cg03.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_cg03]
;这里用b_cg03/cg10
【迟菓/Sunny Chih】"Hahaha--I  never say who it is. Someone just betrayed himself~"
【Ashley Chiu】"You, this little girl..."
【文芷/Violet Wen】"Hahaha..."
[freeimage layer=4]
[image layer=4 storage=EV08_b_wz02.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
;这里用b_wz02/wz02
【文芷/Violet Wen】"But...It's really beautiful."
【Ashley Chiu】"...Hum."
;下面建议不用!
[freeimage layer=3]
[freeimage layer=2]
[freeimage layer=1]
;[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
;[move layer=1 page=fore path="(0,-1000,255)" time=20000 nowait canskip=false]

[wait time=500 canskip=false]
【Ashley Chiu】"Yes, it's beautiful…"
;这里用b_wz03/wz03!
[image layer=3 storage=EV08_b_wz03.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz03]
【文芷/Violet Wen】"A scenery like this...it's like, it's hard to see again..."
【Ashley Chiu】"--"
;这里把背景再缓慢移动一次,但这次可以聚焦在地板上--形容男主正在看地板
[msgoff]
[se se139 buf=1 fade=40 loop time=3000]
[newlay name=park_big file=EV08_bg3l.jpg zoom=100 xpos=640 ypos=360 nowait fade=1000 nosync]
[park_big xpos=-640 time=150000 nowait nosync]
[msgon]
It's hard to see again----
Instantly, my intensely beating heart was like being stopped.
【迟菓/Sunny Chih】"Yeah...such a big scene must be only for the national festival"
【迟菓/Sunny Chih】"If you want to watch again. Maybe, we'll have to wait for a year or more..."
...That's true.
[fadeoutse buf=1 time=3000 nosync nowait]
[bgm stop=20000]
【文芷/Violet Wen】"...That time, we are in Grade three."
【迟菓/Sunny Chih】"Hum...I've heard from my brother life in Grade three is really tough..."
【迟菓/Sunny Chih】"They have exams every month and study until pm 10:00 every day, it's dying"
For me...
I may...not see such view any more.
【文芷/Violet Wen】"Haha...Sunny must prepare for her middle school entrance exam...?"
【迟菓/Sunny Chih】"Yeah. I'll  take the exam in Daisyne.[r] --But before that, I must play one more time with you."
【迟菓/Sunny Chih】"Right? Big brother~"
Because I am weak and incompetent.
【迟菓/Sunny Chih】"...Big brother ?"
【文芷/Violet Wen】"...What's wrong...with you ?"
Only half month later, I would be confused about my future.
Although I couldn't say good bye to the past, and was so feared  about my future.
Even if I puckered up my courage to admit, [r]even if strong enough to accept even if lied to people around many times--
--Such fact, will not change.
【迟菓/Sunny Chih】"Big brother..."
It's ironic...
I was still the person who accepted the reality, [r]but wanted to have this moment written in my heart to greatest extent.
So contradicted and painful.....
【迟菓/Sunny Chih】"Hey, big brother--!!"
[stopmove]
[freeimage layer=1][freeimage layer=3]
[freeimage layer=4]
;EV08_a_cg11)
[image layer=1 storage=EV08_a_cg11.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[park_big hide fade=500 wait nosync]
[unlock_cg file=EV08_a_cg11]
【Ashley Chiu】"Ah..."
[image layer=1 storage=EV08_a_cg06.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;这里改成a_cg06,感觉应该是06,背景有喷泉/cg03
【迟菓/Sunny Chih】"What are you thinking about? --Look! Fireworks--"
[msgoff]
[bgm vocal_op2 fade=85]
;================================================================
;这里使用视频!
;这里也会放OP↓
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[motion_video layer=13 file=002_fireworks]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

[se se139 buf=3 fade=80 time=500 loop]
[wait time=2000 canskip=false]
[fadeoutse buf=3 time=2000 nosync nowait]

[se se138 buf=1 fade=80 time=500]
[wait time=2000 canskip=false]

[se se138-1 buf=2 fade=80 loop time=500]
[wait time=3000 canskip=false]
;我要不要改个OP让它从高潮开始放?...但这个不好循环唉
;视频内容：→（正在运动着的）喷泉的后面一支巨大的红色烟花拔地而起,镜头随着它飞到上空爆炸,
;接着其他的烟花也冲上云霄相继爆炸（说白了就OP的感觉）→闪白场
;白场后的BG定格在烟花的最美的一帧
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 cnaskip=false]
[motion_video stop][freeimage layer=13]


[image layer=0 storage=EV08_sky.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false accel=-2]
[unlock_cg file=EV08_sky]
; SFX 欢呼 ←气氛high起来!
[se se126-3 buf=4 fade=80 time=2000]
[msgon]
All, including me,
were attracted by the colorful and glorious sparks upon hearing an explosive sound.
【文芷/Violet Wen】"----Ah...."
After that, brilliant and bright fireworks rose one by one, 
then cracked and shinning in the night sky.
【迟菓/Sunny Chih】"How beautiful----"
Firework residues, just like amorous meteor shower, [r]burnt thoroughly few seconds after dropping down.
--Although they just like written in water, fireworks still  be unforgettable.
Facing several times greater shock brought by fireworks, I was fully attracted and have no more[r]energy to think about anything else. In my eyes, only brilliant and beautiful views in the sky.
[se se041 buf=1 fade=60]
【文芷/Violet Wen】"This is... Firework..."
Suddenly, I felt a familiar warmth on my left arm,
but when I turned around with surprise...
;b_wz04/wz04←CG   在这里!你要做视频的吧?自己调一下透明表情吧~
[freeimage layer=6]
[image layer=6 storage=EV08_sky.jpg page=fore opacity=255 visible=true left=0 top=0]
[unlock_cg file=EV08_sky]
[laylevel layer=6 page=fore level=6]
[motion_video layer=14 file=002_a2]
[image layer=19 storage=EV08_b_wz_f04.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV08_b_wz04]
【Ashley Chiu】"...Are you ok?..."
【文芷/Violet Wen】"I'm ...ok..."
I, in face of colorful fireworks, noticed her moistened eyes. [r]Though denied Violet all the time, I never thought to let her go.
[image layer=19 storage=EV08_b_wz_f05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz05]
;b_wz05/wz05
【文芷/Violet Wen】"Ah, sorry...a little excited..."
【Ashley Chiu】"It's fine...."
[image layer=19 storage=EV08_b_wz_f06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz06]
;b_wz06/wz06
【文芷/Violet Wen】"...Today, I'm really ...Thank you so much. "
【Ashley Chiu】"...Ah?"
[image layer=19 storage=EV08_b_wz_f07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz07]
;b_wz07/wz07
【文芷/Violet Wen】" Hum. ...For taking me here and showing me the fireworks.[r] ...Thank you so much."
【Ashley Chiu】"It's just a coincidence--"
The limpid and transparent fountain matches with the colorful fireworks.
[image layer=19 storage=EV08_b_wz_f06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
A happy smile showed on this lovely and adorable little girl under numberless brilliant light.
Her smile now, more mild and natural than when watching the fountain... [r]Just like sweetie candies, so charming and enchanting.
【迟菓/Sunny Chih】"Ah--Big brother!"
[se se041 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=EV08_a_cg07.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[unlock_cg file=EV08_a_cg07]
[motion_video stop][freeimage layer=19][freeimage layer=14]
[image layer=19 storage=EV08_a_cg_f07.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b1]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=800 canskip=false]
;a_cg07/cg11
Sunny, standing on the right hand, grasped my right arm in a rush.
【迟菓/Sunny Chih】"You are staring at Violet all the time and care little about fireworks! --I'm jealous."
【文芷/Violet Wen】"--Ah?"
【Ashley Chiu】"I--"
[image layer=19 storage=EV08_a_cg_f08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg08]
;a_cg08/cg12
【迟菓/Sunny Chih】"But...but...I----"
【迟菓/Sunny Chih】"I am so happy now--!"
This little girl, much shorter than me, shook me violently.
【Ashley Chiu】"I, I know--"
【迟菓/Sunny Chih】"Sunny--Sunny--"
【文芷/Violet Wen】"Sunny...?"
;这里优化一下 Y轴幅度大一些 ↓↓↓↓↓
[newlay name=park_l_big file=EV08_bg3_l_f.jpg zoom=100 xpos=0 ypos=450 nowait fade=900 nosync]
[park_l_big ypos=230 time=1000 accel=-2 nowait nosync]
【迟菓/Sunny Chih】"Sunny--is very happy today--!!"
【Ashley Chiu】"You--"
【迟菓/Sunny Chih】"I like Violet--! ...I enjoy to play with all of you--!!"
Since I noticed, she already went crazy and shouted loudly.
【迟菓/Sunny Chih】"Exam--homework--you bastard, old man--leave me alone--!!"
Though incomparable to the explosives of fireworks, it is a voice from her inner heart.
【迟菓/Sunny Chih】"I just want my mum--brother--and my best friend--!!"
Both we had no idea what she was shouting for.
【文芷/Violet Wen】"...Sunny..."
【Ashley Chiu】"......"
[motion_video stop][freeimage layer=14][freeimage layer=19]
;b_cg04/cg13  ←没错 新的 侧面的 做视频吧
[image layer=19 storage=EV08_b_cg_f04.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b2]
【迟菓/Sunny Chih】"I want to go my brother's school--! I can make money on my own--![r] My mum and I don't need your stinky money--!!"
[park_l_big hide fade=800 nowait nosync]
[unlock_cg file=EV08_b_cg04]
My disordered mind, as if numberless vortexes swirled around, began to be active.[r]What surprised me a lot!
;b_cg05/cg14
[image layer=19 storage=EV08_b_cg_f05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_cg05]
【迟菓/Sunny Chih】"Ahha--Ahha--"
I thought of Lucien's expression which showed pitifulness to thislittle girl only if I [r]mentioned her.
[image layer=19 storage=EV08_b_cg_f02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
;b_cg02/cg09
【迟菓/Sunny Chih】"Hey, hey--I am sorry~"
This little girl, who is always active and straightforward, [r]has countless troubles in such small inner heart.
[freeimage layer=6]
[image layer=6 storage=EV08_a_cg08.jpg  page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[motion_video stop][freeimage layer=14][freeimage layer=19]
;a_cg08/cg12
[image layer=19 storage=EV08_a_cg_f08.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b1]

[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=800 canskip=false]
【迟菓/Sunny Chih】"My brother said--just shouted out what you have in your heart if you are excited~"
【迟菓/Sunny Chih】"--Do you two want to try ~"
A girl smiled so real and happy all the time--
Never smiled so bitterly and unnaturally to me, even if it's just one time.
【Ashley Chiu】"......"
But I...
;这里的背景也移动
[newlay name=park_l_big file=EV08_bg3_l_f.jpg zoom=100 xpos=0 ypos=550 nowait fade=800 nosync]
[park_l_big ypos=230 time=20000 accel=-2 nowait nosync]
【文芷/Violet Wen】"Haha...Sunny, you do good..."
【迟菓/Sunny Chih】"--Hey hey--"
【迟菓/Sunny Chih】"So please don't mind my shouting. Just wanna shout out. Forget it?"
【文芷/Violet Wen】"...Hum, I know."
【迟菓/Sunny Chih】"Hey--big brother... Do you wanna try?"
【Ashley Chiu】"...Me?"
[freeimage layer=19]
[image layer=19 storage=EV08_a_cg_f10.png page=fore opacity=255 visible=true left=0 top=0]
[park_l_big hide fade=800 nowait nosync]
[unlock_cg file=EV08_a_cg10]
;a_cg10/cg16
【迟菓/Sunny Chih】"Violet once said... You have big trouble this time, big brother. Right?"
The power to grasp my hand reduced gradually.
;a_cg06（和08一样的图）/cg08
[image layer=19 storage=EV08_a_cg_f08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【迟菓/Sunny Chih】"--Just do like me, shout out You may feel relax a lot."
【Ashley Chiu】"--"
Then her hand turned into a tender stroke--but it make me feel shy and hot.
【文芷/Violet Wen】"Sunny is probably right..."
[freeimage layer=6]
[image layer=6 storage=EV08_b_wz07.jpg  page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[motion_video stop][freeimage layer=14][freeimage layer=19]
;b_wz07/wz07
[motion_video layer=14 file=002_a2]
[image layer=19 storage=EV08_b_wz_f07.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=100 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=800 canskip=false]
A hand grabbed my right arm slightly all the time, it also make me feel uncomfortable and hot.
[image layer=19 storage=EV08_b_wz_f02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
;b_wz02/wz02
【文芷/Violet Wen】"If you have something in your heart, just shout out."
【Ashley Chiu】"Come on..."
--How could it be? Just shout out like that.
【迟菓/Sunny Chih】"We are not kidding We are seriously."
;b_wz06/wz06
[image layer=19 storage=EV08_b_wz_f06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Don’t' worry. We will pretend to hear nothing."
【Ashley Chiu】"...You..."
Because I...was used to that already.
All the time, controlled by 'them', constraint by order, so gradually...

【迟菓/Sunny Chih】"Ok. Forget it. I knew big brother is a timid guy~"
【迟菓/Sunny Chih】"If you don't wanna shout, don’t' do it--"
;b_wz05/wz05
[image layer=19 storage=EV08_b_wz_f05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Haha...for you, maybe that's a challenge and coerced..."
【Ashley Chiu】"...Don't you just shout out also?..."
I was just imprisoned by...expectations to myself.
;b_wz07/wz07
[image layer=19 storage=EV08_b_wz_f07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Hey...we'd better say, only Sunny could do it...."
【迟菓/Sunny Chih】"--Pooh, hahaha~!"
If you revolt, you'll be painful.
If you feel painful, you'll regret naturally.
I have never succeeded.
In other words, I don't know how to revolt already.
Even this time...
Just the same.
; EVCG 喷泉公园 上空往下滑 这里可以滑到地板上
[newlay name=park_l_big file=EV08_bg3_l_f.jpg zoom=100 xpos=0 ypos=200 nowait fade=800 nosync]
[park_l_big ypos=740 time=40000 accel=-2 nowait nosync]
【迟菓/Sunny Chih】"Sister Violet..."
【迟菓/Sunny Chih】"--It's really great, today..."
【文芷/Violet Wen】"Hum...Hun..."
【迟菓/Sunny Chih】"I thought, it would be very boring if I parted with my brother..."
【迟菓/Sunny Chih】"But,...it's so great to meet you here..."
【文芷/Violet Wen】"So am I.I love to play with Sunny."
But when I found, ...even if I really wanted to revolt,[r] and this  habit became stubborn and not so easy to get rid of...
The more you wanna revolt...the more confused you are.
【迟菓/Sunny Chih】"Heyhey...I have played so many interesting games today~[r] and now I can watch fireworks here..."
【迟菓/Sunny Chih】"Violet, you also feel very happy?~"
【文芷/Violet Wen】"Of course..."
【迟菓/Sunny Chih】"--How about you, big brother? Are you happy today?"
【Ashley Chiu】"...Haha..."
So, a 'lie'from Daisy just spoke out from me well-reasoned.
It not only reassured people around...but make them worried on the contrary.
I not only abused their trust in me...but never chose to trust others.
【迟菓/Sunny Chih】"-- Big brother is not romantic at all!"
【迟菓/Sunny Chih】"If it is my lazy brother and quick temper sister, they would be--"
But… why? Since I heard Sunny's shouting, a sense of limp and numb just haunted on me...
Never disappear...?
[bgm stop=20000]
[fadeoutse buf=2 time=3000 nosync nowait]
[motion_video stop][freeimage layer=14][freeimage layer=19]
; BGM渐小
【文芷/Violet Wen】"Pooh...how it can be. Green, impossible--"
【文芷/Violet Wen】"--Oh...?"
【迟菓/Sunny Chih】"Wen, Violet...It shouldn't...be..."
I am so timid and hope for happiness, but only floundered in the marsh...
How can I become 'free'?
【迟菓/Sunny Chih】"Eh? What's wrong,sister Vionlet?"
That's me...how could I just step into one way as I wanted,[r]how could I find a world belongs to me......
【文芷/Violet Wen】"Green...Green, he..."
【迟菓/Sunny Chih】"...Green? Lazy brother?"
;这里震动
[se se041 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Ah, it hurts--"
--I felt someone dragged me violently on my left arm.
【Ashley Chiu】"Er...?"
'Lazy brother'...?
【Ashley Chiu】"...Green...?"
【文芷/Violet Wen】"He...He is..."
【迟菓/Sunny Chih】"Eh?! That, that is he----"
; EVCG 从上到下,拉近
[se se138-1 buf=1 fade=80 loop time=1000]
[image layer=1 storage=EV08_sky.jpg page=fore opacity=255 visible=true left=0 top=0]
[park_l_big hide fade=800 nowait nosync]
Brilliant and bright fireworks rose one by one, then cracked and shined in the night sky.
Firework residues, just like amorous meteor shower,[r]burnt thoroughly few seconds after dropping down.
--Although they just like written in water, fireworks is still unforgettable.
[fadeoutse buf=1 time=500 nosync nowait]
[msgoff]
;骆衍差分 EV08_d1/EV08_c1
[image layer=2 storage=EV08_c1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV08_c1]
[wait time=500 canskip=false]
[bgm bgm11]
[wait time=500 canskip=false]
[msgon]
--Just as a scene, formed via following Violet's eyes, leaped into my eyes.
;骆衍差分-大
[freeimage layer=6]
[image layer=6 storage=EV08_c1_l.jpg page=fore opacity=0 zoom=100 visible=true left=-250 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-500,255)" time=500 accel=-2 wait canskip=false]
【迟菓/Sunny Chih】"Um, ahhhhhh!!"
【迟菓/Sunny Chih】"It is to say,who was prepared to kiss is----"
;【迟菓】『呜哇啊啊啊啊啊~~』
【文芷/Violet Wen】"Green, he...and Daisy--"
[迟菓 voice=20139]
【迟菓/Sunny Chih】"Big brother,sister Violet,do you see?" 
【迟菓/Sunny Chih】"Temper sister......is going to be kissed by lazy brother~"
【文芷/Violet Wen】"......"
【迟菓/Sunny Chih】"Hum, so amazing--"
【迟菓/Sunny Chih】"Let's move close to see."
【Ashley Chiu】"......Ah?"
[image layer=19 storage=EV08_b_cg_f06.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b2]
[move layer=6 page=fore path="(-300,-500,0)" time=500 wait canskip=false]
;b_cg06/cg17
【迟菓/Sunny Chih】"Ah? Why are you surprised! My temper sister is just confessed?[r] --Don't you want to know how's it going?"
【Ashley Chiu】"--How' is going?"
;切回骆衍大
[move layer=6 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
【迟菓/Sunny Chih】"Ah--my big brother, is really so stupid![se se029 buf=1 fade=61] I'll go first, then you keep pace with me--"
;【迟菓】『啊个大头鬼啦?!暴力姐姐可是被告白了呀?--你不想过去确认确认结果嘛?』
;【迟菓】『[se se029 buf=1 fade=60]啊啊啊--带路哥哥十足木头脑袋!我先过去啦、你们快跟上来--』
;[wait time=500 canskip=false]
;[fadeoutse buf=1 time=3000 nosync nowait]
【Ashley Chiu】"Wait--"
;!!震动一下
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--!"
; SFX 抓住
[stopmove]

[se se041 buf=1 fade=60]

【Ashley Chiu】"--Violet...?"
I just wanted to drag Sunny, but was dragged by the girl behind.
;这边都是透明表情吧?↓就不改了
;EV08_a_wz_f11
[motion_video stop][freeimage layer=14][freeimage layer=19]
[image layer=19 storage=EV08_a_wz_f11.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_a1]
[move layer=6 page=fore path="(-320,-500,0)" time=1000 accel=-2 wait canskip=false]
[unlock_cg file=EV08_a_wz11]
【文芷/Violet Wen】"...Ashley."
The weather was not so cold actually. [r]But I trembled with a rush.
【Ashley Chiu】"What...?"
;EV08_a_wz_f12
[image layer=19 storage=EV08_a_wz_f12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz12]
【文芷/Violet Wen】"Do you think--is it ...really good...?"
【Ashley Chiu】"........."
Her expression showed that she already knew everything. 
Her eyes was so sharp as if it's going to kill me.
;EV08_a_wz_f13
[image layer=19 storage=EV08_a_wz_f13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz13]
【文芷/Violet Wen】"A few days ago, Daisy...told me all the time, you're lying to her..."
;a_wz02/wz10
[image layer=19 storage=EV08_a_wz_f02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz02]
【文芷/Violet Wen】"After that, you lied to her today... also to us?..."
【Ashley Chiu】"...What...are you talking about..."
My teeth shivered unconsciously.[r]Sweet beads seems to stand on my fore head.
;EV08_a_wz_f14
[image layer=19 storage=EV08_a_wz_f14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz14]
【文芷/Violet Wen】"...Is it really good to just run away without any words?"
【Ashley Chiu】"...Run...away...?"
【Ashley Chiu】"Are you kidding me? ...Why should I run away."
;EV08_a_wz_f12
[image layer=19 storage=EV08_a_wz_f12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Ashley...come on, don't lie to yourself..."
【Ashley Chiu】"...Ah? "
Though my body didn't betray me.
I knew, I was shivering from my head to toe.
;EV08_a_wz_f15
[image layer=19 storage=EV08_a_wz_f15.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz15]
【文芷/Violet Wen】"You don't want others to worry about you...don't want to trouble others...[r] don't want any of your intimates get hurt."
;a_wz04/wz12
[image layer=19 storage=EV08_a_wz_f04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz04]
【文芷/Violet Wen】"Both of us...'long time ago' are like this..."
【Ashley Chiu】"........."
Regardless that I was shivering all the time. What this little girl said, [r]who was standing besides me, just spoke out what I used to deny.
;EV08_a_wz_f16
[image layer=19 storage=EV08_a_wz_f16.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz16]
【文芷/Violet Wen】"So I can understand you."
;EV08_a_wz_f17
[image layer=19 storage=EV08_a_wz_f17.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz17]
【文芷/Violet Wen】"...You want us stay, but you endure all the painfulness alone,[r] ...I know what you are thinking of..."
【Ashley Chiu】"Ah......"
What...did she know?
What did she understand?
What did she concluded?[r]--What did she want to say when dragging me?
What...did she...believe in me...?
;EV08_a_wz_f18
[image layer=19 storage=EV08_a_wz_f18.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz18]
【文芷/Violet Wen】"But...I can understand that, we used to be so similar..."
;EV08_a_wz_f12
[image layer=19 storage=EV08_a_wz_f12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--There is one thing, you must be wrong..."
【Ashley Chiu】"...What...did I do wrong?"
;EV08_a_wz_f14
[image layer=19 storage=EV08_a_wz_f14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"You can't do anything...for your departure, right?"
【Ashley Chiu】"........."
Did she know...[wait time=1001 cankip=false] that I'm going to leave...?
;EV08_a_wz_f19
[image layer=19 storage=EV08_a_wz_f19.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz19]
【文芷/Violet Wen】"Even if you lie to her, even if you take her here and play with her..."
【文芷/Violet Wen】"Even if you leave alone, even if you find others to comfort her..."
;EV08_a_wz_f17
[image layer=19 storage=EV08_a_wz_f17.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"But the day you leave, you just'leave'.[r] She would be so upset and sad..."
;EV08_a_wz_f18
[image layer=19 storage=EV08_a_wz_f18.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... Don't...you understand that?"
【Ashley Chiu】"...Of course...I do..."
But so what?
Isn't it  my effort...to make her feel less painful?
;a_wz03/wz11
[image layer=19 storage=EV08_a_wz_f16.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Since that's the way it goes...Daisy would be sad. We can't do anything,[r] don't we?"
【Ashley Chiu】"...I just...want her to be happy--"
;EV08_a_wz_f15
[image layer=19 storage=EV08_a_wz_f15.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Is it impossible to make her happy...if just do something impractical?"
【Ashley Chiu】"It must be better..."
It must be better than--
;EV08_a_wz_f20
[image layer=19 storage=EV08_a_wz_f04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
;a_wz04/wz12
【文芷/Violet Wen】"--Nobody would feel happy because of the pain of those who are close...!?"
【Ashley Chiu】".........!"
I felt suddenly choked.
;EV08_a_wz_f21
[image layer=19 storage=EV08_a_wz_f21.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz21]
【文芷/Violet Wen】"So...even if it's not me said that ..."
;a_wz03/wz11
[image layer=19 storage=EV08_a_wz_f03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz03]
【文芷/Violet Wen】"Please do not lie to yourself...[r] Don't try to pretend to be the person 'you used to be'..."
Pretend...to be the person I used to be...?[r]Why...you always say...that I am lying to myself all the time?
;EV08_a_wz_f23
[image layer=19 storage=EV08_a_wz_f23.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz23]
【文芷/Violet Wen】"You are totally different now compared with the person three month ago..."
【Ashley Chiu】"I ..."
Was I...totally different...?

【文芷/Violet Wen】"Didn’t' you...make up with her finally?"
【文芷/Violet Wen】"Isn't that you said...you want stay with two of us after the sports meeting...?"

【文芷/Violet Wen】"Isn't that you...promised me to strive to the end together?"
【Ashley Chiu】"...Ah..."
【文芷/Violet Wen】"If you were a kid ...if you were a person without 'freedom'..."
;a_wz04/wz12
[image layer=19 storage=EV08_a_wz_f04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"If you were the person you used to be, would you choose to talk that with us or she? "
【Ashley Chiu】"I--"
I was shocked deeply by what she said.

【文芷/Violet Wen】"As all I know, Ashley...is a person who never feared difficulties.[r] He would try his best to do whatever he was required."

【文芷/Violet Wen】"He would even try to persuade,[r] help and protect me even if I was so weird and confused."
【文芷/Violet Wen】"You are a person who desperately tries to make her happy,[r] just because you want to make up with her...."
;EV08_a_wz_f411←同上...
【文芷/Violet Wen】"Compared with what you are today, ...the one who even daren't to admit that you[r] are 'happy'... even tries to cover up such simple happiness with lies..."
;这里能在话中间切吗↓↓↓↓↓
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l_f.jpg page=fore opacity=0 visible=true left=0 top=-1100]
[laylevel layer=6 page=fore level=6]
【文芷/Violet Wen】"I...would prefer...[wait time=1000][se se138-1 buf=1 fade=80 loop time=1000][move layer=6 page=fore path="(0,-980,255)" time=500 nowait canskip=false accel=-2]the one I knew at first--!!"
;在这句话的中间切↑↑↑↑↑
[motion_video stop][freeimage layer=19][freeimage layer=14]

【Ashley Chiu】"--"
Then, she loosed my hand relentlessly and desperately.

[fadeoutse buf=1 time=5000 nosync nowait]
【文芷/Violet Wen】"Sorry...I...am just a little bit emotional..."
【Ashley Chiu】"Violet..."
I don't know when the fireworks began to bloom less and less.
【文芷/Violet Wen】"It's you who teach me that I should do what I want..."
【文芷/Violet Wen】"But...you just forget what you've said..."
【Ashley Chiu】"I...am not..."
But I was in a mess in my heart, which made me feel suffocated.
【文芷/Violet Wen】"...I really want to see...'your true painting'again."
【文芷/Violet Wen】"I really don't want to see you upset...you just make yourself so stressed and suffocating..."
【Ashley Chiu】"......"
I can't figure out.
It's also impossible for me to figure out.
【文芷/Violet Wen】"I always think, three of us, even in the end, can still stay together and be the' best friend'..."
【文芷/Violet Wen】"--'now'...Do you think so also...?"
【Ashley Chiu】"I......"
[msgoff]
; 演出效果
[image layer=3 storage=EV08_bg3_l_f.jpg page=fore opacity=255 visible=true left=0 top=-980]
[image layer=4 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,-980,0)" time=1000 wait canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[msgon]
I never figured out anything.
Nobody would feel happy because of the pain of those who are close.
Then, what the hell should I do to make her happy?
[msgoff]
;分班表-旧像
[freeimage layer=4]
[image layer=4 storage=spcg-gonggao-x.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-300 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
How could I find a right way that I wanted to go on earth?
How could I get away from'them'?How could I find the color I want.?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
;办公室-旧像
[image layer=4 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
How should I prepare for my united examination?
How should I get Mr. Chu appreciated me again?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
;骆衍-大-从左到右
[image layer=4 storage=EV08_c1_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-400 top=-500]
[move layer=4 page=fore path="(-250,-500,255)" time=8000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
How should I face Green? What kind of feeling I have for Daisy?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=4]
;b_wz04/wz04-旧像-没错,直接用
[image layer=4 storage=EV08_b_wz04.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
What was the tiny throbbing on earth when I was looking at Violet?
;黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
--Why I just firmly denied myself every time when I got the answer ?
【Ashley Chiu】"I..."
--I don't know why I always hesitated to move forward very time due to something bad when I [r]thought that I should have courage.
【文芷/Violet Wen】"...Ashley!..."
[bgm stop=6000]
[freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;回来 喷泉公园
I always cherish the memory and the moment when three of us staying together, [r]a moment of real'freedom'......
But I have been denying the past to the utmost extent.
I have been lying to myself with such abjective and self-loathing words. [r]I have been hurting the people around with such kind of "dirty" tenderness.
I......don't know from when I came back to the beginning.
...The beginning of that three month ago.
【Ashley Chiu】"I...want..."
Yeah.
[bgm bgm14]
--I want...
【文芷/Violet Wen】"......"
Just like her, it's impossible for me to go back to the time when I was still a kid.
If just as Violet said, I am lying to myself all the time...I don't want to...[r]lie to anybody any more.
--I still haven't yet loss 'freedom'.
--I still have not yet...lose'her'.
[msgoff]
; BG 天空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[msgon]
It seemed that residues of last fireworks disappeared at the skyline.
【Ashley Chiu】"Violet..."
【Ashley Chiu】"Thank you..."
【文芷/Violet Wen】"...Hum."
--So, what should I do on earth?
; EVCG 文芷背过身
[image layer=4 storage=EV08_c_wz01.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV08_c_wz01]
【文芷/Violet Wen】"I ...have do nothing important and great."
;【文芷】『只是...我也...和你一样,经历过一点点事情而已....』
What do I want to do, what...must I do...?
【Ashley Chiu】"...Haha..."
I still, haven't figured out anything. I still have no idea.
【Ashley Chiu】"So then...do you want to do with me together?"
; EVCG 文芷回头 EV08_a_wz_f28 EV08_a_wz05.jpg
[image layer=4 storage=EV08_b_wz09.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz09]
;b_wz09/wz13-这里没烟花了,直接用
【文芷/Violet Wen】"...Ah? What?"
--'Is it really good to just run away?' 
But, isn't there anything that has already carved in my mind?
[msgoff]
; BG 白
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 抓
[se se025 buf=2 fade=50]
[wait time=500]
[se se041 buf=1 fade=60]
[msgon]
【文芷/Violet Wen】"--Oh?!"
Let it go. [r]-----What should I do now, wasn't it already in my mind?
; 演出效果 奔跑
[msgoff]
;[wait time=1000 canskip=false]
[bgm stop=5000]
[fadeoutse buf=2 time=1000]
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]


[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_51]
[wait time=3000 canskip=false]
[jump storage=02m_en.ks]