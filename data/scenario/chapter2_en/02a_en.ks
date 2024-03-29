*start|
[unlock_bookmark chapter=2 ep=1]
[unlock_ach name=ACH_06]
[datecard month=9 day=17 weekday=三]
[initscene]
[jump target=*test]
*test
[chaptinfo enabled=true]
[chaptinfo title='CHAP.2　　谎　　言　']
; 遭遇打击失落 小菊察觉谎言
; ============================================
; 9月17日 周三
; BG 夕阳
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000]
[se se014 buf=1 loop fade=60 time=2000]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
; SFX 喧闹 
[wait time=1000 canskip=false]
;BG 走廊
[image layer=2 storage=BG11_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=2000 canskip=false wait]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[se se020 buf=2 fade=35 loop time=1000]
[se se021 buf=3 fade=35 loop time=1000]
; 从左到右
[image layer=1 storage=BG11_pml.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1000,-400,255)" time=50000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=2000 canskip=false wait]
; SFX 走路声
[msgon]
[路人 voice=20101]
【路人/Boy 1】"...Will you go today?"
【路人/Boy 2】"But you have promised me that you will accompany me this whole week.[r] --Which one are we going to? Tian Yu is said to possess better computers."
【路人/Boy 1】"Our teacher keeps an eye on Tian Yu... Let's go to the old place. It is latent."
【路人/Boy 2】"Fine.--I won't make concession today. It's my showtime."
【路人/Boy 1】"It is up to you.[r] But in consideration of your level, you won't have a chance to win those old hands in class,[r] not to mention the competition..."
; SFX 走路声
[wait time=500 canskip=false]
【路人/Boy 1】"Hey. What you looking?"
【路人/Boy 2】"...Hush. The champion comes out from the classroom."
【路人/Boy 1】"Champion from Class 7?"
【路人/Boy 2】"Could be anyone else?"
【路人/Boy 2】"She beat four opponents successively from group stage to final batter,[r] with each battle less than 20 minutes.[r] Now, she is a phenomenal celebrity!"
【路人/Boy 1】"...She is not as great as you say.[r] After all, this is just a school competition."
【路人/Boy 1】"Is it because you watched that competition that you want to practice the game with me?"
【路人/Boy 2】"Kind of. Anyhow, she is great before Player from Class 9 turns up."
【路人/Boy 1】"Well... Talents hide everywhere."
【路人/Boy 1】"The most important thing is to study hard and enter a good university...[r] It's time for us to leave the virtual world."
【路人/Boy 2】"--As I expect, she goes to Class 9 today!"
【路人/Boy 2】"Shit. I have to win fame in the next competition,[r] so that I can get attention from my goddess!"
【路人/Boy 1】"...That's the fucking reason?!"
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[fadeoutse buf=3 time=2000 nosync nowait]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]

[墨小菊 voice=20009]
[迟耀 voice=20001]
[文芷 voice=20001]
[chartime pm]
[文芷 远 左外 立 f411]
[墨小菊 pose1 远 中 立 f2216]
[迟耀 远 右外 立 f112]
[wait time=1000 canskip=false]
; BG 教室
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 远 左外 立 f115 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"It sounds... pathetic."
[墨小菊 f2216 action=ガクガク nosync nowait time=1000]
[wait time=300]
【墨小菊/Daisy Mo】"...Ummmmmmmm..."
[墨小菊 stopaction]
[墨小菊 f2210 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Fuck your Electronic Heroin![wait time=1000][墨小菊 f2210 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]Fuck your confusion between virtuality and reality.[wait time=1500][r][墨小菊 f2210 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait] Fuck your unhealthy ethos..."
[墨小菊 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What the hell are they criticizing me for?!"

[迟耀 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Puff...Puff hahaha..."

[墨小菊 f238 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Stop laughing!"
[墨小菊 f21414 action=ガクガク nosync nowait time=1000]
【墨小菊/Daisy Mo】"If you didn't organize this fucking competition, how could I become the target for those old[r] people who pull together to educate me through criticism?!"

[迟耀 f112 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"It's...not a big deal."
[迟耀 f442 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Just never thought that the competition would lead to this."

[文芷 f317 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"What about players from other classes...?"
[墨小菊 f265 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Some of them were summoned.[r] Anyway, they have been those unwanted by the teacher... "
[墨小菊 f3184 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"But I'm different![r] Although I'm not the top in the class, at least I never broke the rules but work hard!"
[墨小菊 f178 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"But I am regarded as a girl with Internet addiction~What should I do..."

[文芷 f442]
【文芷/Violet Wen】"It'll be fine..."
[墨小菊 pose3 f167]
【墨小菊/Daisy Mo】"Oh...Green was given sermons for several times."
[墨小菊 f2149 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"He'd better not cause me trouble...or I will kick your ass."

[迟耀 f315]
【迟耀/Lucien Chih】"--I gotta go. You can take your time."
[文芷 f335]
【文芷/Violet Wen】"Are you leaving for ...part-time job...?"
[迟耀 f4172]
【迟耀/Lucien Chih】"Not exactly part-time job, but just help."
[墨小菊 f189 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"I'm not talking with you. So you can just go."
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Haha.....Excuse me. Bye."
[墨小菊 f412]
【墨小菊/Daisy Mo】"...Eh. Bye bye."
[文芷 f412 pose2]
【文芷/Violet Wen】"See you tomorrow."
[msgoff]
[se se021-1 buf=1 fade=80]

[迟耀 消]
; SFX 走路声 等待数秒
[wait time=1000 canskip=false]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]

[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=1000 wait canskip=false]
[文芷 近 左外 立 f412 pose1 fade=500 nowait nosync]
[墨小菊 近 右外 立 pose2 f412 fade=500 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
[文芷 f415]
【文芷/Violet Wen】"..."
[墨小菊 f465]
【墨小菊/Daisy Mo】"...Ah-huh..."
; SFX 翻书声
[se se061-1 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 pose2 f1185]
【墨小菊/Daisy Mo】"Did that fool leave alone quietly today?"
[文芷 f445]
【文芷/Violet Wen】"...Yes."
[墨小菊 f178]
【墨小菊/Daisy Mo】"Geez! ...Everyday he does so...."
[墨小菊 f118]
【墨小菊/Daisy Mo】"I don't come for him, but it is annoying."
[文芷 f145 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"He appears to be unhappy ...and depressed these days"

[墨小菊 f115 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Is he?"
[文芷 f147]
【文芷/Violet Wen】"He just had little for lunch...[r] He is totally different from what he used to be before the sports meeting...."
[墨小菊 f116]
【墨小菊/Daisy Mo】"..."
[文芷 f175]
【文芷/Violet Wen】"I feel worried. And I have talked with him...He just said he is fine..."

[墨小菊 f118 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"He has been like this all the time."
[墨小菊 f165]
【墨小菊/Daisy Mo】"He always worries others, but never talks."
[文芷 f147 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Do you live near his house? Would you like to...visit him tonight...?"
[墨小菊 f398 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What? Why should we? And and and his family are not at home--[r] What if anything happens to us?"
[文芷 f335]
【文芷/Violet Wen】"...He couldn't do anything to us, I guess..."
[墨小菊 f397]
【墨小菊/Daisy Mo】"Who knows?"
[墨小菊 f338h1 xpos=360:370 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You don't understand.All boys at his age produce some useless hormones in their brains.[r] What to do if he throws himself on us?"
[文芷 f337 xpos=-380:-370 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Eh? It sounds terrifying?"
; SFX 上课铃
[se se067 buf=1 fade=60 time=1000]
[wait time=1000 canskip=false]
[墨小菊 f3316 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Gosh.[r]It's time for evening study.[fadeoutse buf=1 time=300 nosync nowait] "
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 f334]
【墨小菊/Daisy Mo】"Be careful on your way back home alone. --I gotta go!"
[文芷 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ok. See you  tomorrow, Daisy."
[墨小菊 pose3 f442]
【墨小菊/Daisy Mo】"OK!--Bye bye!"
[bgm stop=3000]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
; SFX 跑步声
[se se027 buf=1 fade=80 time=1000]
[msgoff]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[msgon]
[文芷 颜 f446]
【文芷/Violet Wen】"..."
[文芷 hide]
[msgoff]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f445 fade=500 opacity=255:0]
[fadeoutse buf=1 time=300 nosync nowait]
[wait time=1000 canskip=false]
; SFX 翻书声
[se se061-1 buf=1 fade=80]
[msgon]
【文芷/Violet Wen】"...Ashley..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[chartime am]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家客厅 关灯
[se se024 buf=1 fade=50]
[image layer=1 storage=BG03_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait nosync canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
; SFX 开灯声
[se se032 buf=1 fade=100]
; BG 主角家客厅 开灯
[image layer=2 storage=BG03_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=300 wait canskip=false]
;[wait time=2000 canskip=false]
[msgon]
[bgm bgm07]
[quake hmax=2 vmax=2 time=300]
【Ashley Chiu】"...Hiss..."
I come out from my room. When I turn on the ceiling lights,[r]I cover my eyes with hands unconsciously, blocking the harsh lights.
I blink my eyes strenuously for moistening my dry corneas with the exuded liquids,[r]while twinges come out from my soaked eyes.

Meanwhile... a pleasant sensation surges on my brain.
After my hard blinking, my hands in front of the eyes switch on the water heater on the[r]wall under the control by my dull mind.
[yushi hide fade=2000 nowait nosync]
; SFX 花洒声
[se se133 buf=1 fade=60 loop time=1000]
I find the silver stars overspreading the side of my little finger seem to be laughing at [r]my incompetency.
[msgoff]
[wait time=500 canskip=false]
; BG 浴室顶
[freeimage layer=1]
[image layer=1 storage=SPBG003_b_0.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[wait time=500 canskip false]
The scalding water is flushing on my head.
For the sake of the scalding water, my tangled mind becomes simplified, [r]from a winding path to a broad thoroughfare--but I can't see the ends of both.
【Ashley Chiu】"..."
I rub the shampoo on my hair mechanically.
The scent of orange drift out of the gap between my fingers and hairs, [r]giving stimulation my nose.
【Ashley Chiu】"Haaaaaa..."
And, I feel tired.
My head is getting heavier as more foams are produced.
Those bitter memories permeate my mind like floating foams ruthlessly.
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 段落2
; ============================================
; BG 主角家天花板 旧像
[freeimage layer=2]
[image layer=2 storage=BG02_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Five days ago.
[wait time=500 canskip=false]
; EVCG 004 旧像
[image layer=3 storage=EV04_a5.jpg page=fore opacity=0 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
It was the day I sweated with her together on the playground.
It was the day I fought against her in the game.
[msgoff]
; EVCG 005 旧像
[freeimage layer=2]
[image layer=2 storage=EV05_b1_9.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
It was a day which made a difference in me, her and her.
It was supposed to be a ordinary sports meetings. [r]But it became my precious memory because of some twists and turns.
[msgoff]
; BG 夜空 旧像
[freeimage layer=3]
[image layer=3 storage=BG01_n.jpg page=fore opacity=0 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
After that, I was supposed to become happier with my best friends.
Finally, I could go forth on a path I want,[r]seeking for the color I want to soak myself in.
I could take my ease to draw, have lunch with everyone,[r]review the examination answers, discuss our future
and make promise for next vacation that we will do many things which we never thought about.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
--I was supposed to have all these good time...
; BG BLACK
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=2]
[freeimage layer=3]
; SFX 挂电话声
[se se128-1 buf=1 fade=80]
; BG 办公室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[丁老师 voice=20001]
[丁老师 近 中 立 f147]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 f147 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"Yes...Teacher Liu from Class 7 talked about this with me."
[丁老师 f146]
【丁老师/Ms. Ding】"He received a call from your parents at the day the sports meeting was held....[r] And your parents were furious."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 消]
[env reset]
[msgon]
However, what is done by night appears by day.
In my conceit, I had make a perfect plan with Lucien.[r]But actually, the plan only stopped Ms. Ding from connecting with 'them'.
And I never thought 'they' would call my old head teacher proactively for no reason.
Owing to that stubborn old baldy,[r]my plan to transfer into the class of fine arts was exposed naturally.
After hearing various rumors that I was derelict in study, [r]they got so mad that they called me immediately and abused me hard.
[msgoff]
; BG 客厅 旧像
[freeimage layer=2]
[image layer=2 storage=BG03_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
At that time, I made final rebellion in a vain attempt.
No matter what I explained, [r]how desperate I was to acquaint them with my thoughts and my expectation for life,
No matter how many times I asserted that I can enter an outstanding university[r]through this way, and that I won't cause them any troubles,
They always simply label my behaviors as 'rebellion'and 'unfilial', [r]as what I behaved at that rainy night three months ago.
They think that I am trying to get rid of their control.[r]My behaviors are considered as insult and trample to their authorities.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 浴室顶
[freeimage layer=2]
[se se133 buf=1 fade=60 loop time=2000]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
Thus, at last...[wait time=500] I kept silence.
Like the failed rebellions against 'them' I made numerous times in the past,[r]I lost the strength to argue.
And 'they' made their final decision in a quite clear and simple way.
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[丁老师 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[丁老师 f117]
[msgon]
【丁老师/Ms. Ding】"Then, I called them back...[r] as your current head teacher."
[丁老师 f177]
【丁老师/Ms. Ding】"After all, it is not easy to deal with the class transfer or school transfer affairs for[r] the school. Under such circumstance, you'd better listen to your child--"
[丁老师 f117]
【丁老师/Ms. Ding】"I intended to say these.[r] ...But you know your parents..."
[丁老师 f1710]
【丁老师/Ms. Ding】"To be honest, I feel wronged that...I was scolded roundly by student's parents in the phone as[r] a teacher who has held this post for less than 2 years."
[丁老师 f116]
【丁老师/Ms. Ding】"--Well, let's forget it. Anyway....."
[丁老师 f137]
【丁老师/Ms. Ding】"Just in time...for 'Regional Joint Examination', you know?"
【Ashley Chiu】"...Ah"
[丁老师 f2110]
【丁老师/Ms. Ding】"...You can prove to them by the examination results whether you have a promising future."
[丁老师 f147]
【丁老师/Ms. Ding】"I told them like this. ...Sorry, I take my liberty to..."
【Ashley Chiu】"It's ...."
【Ashley Chiu】"...It's fine. Thank ...you..."
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 消]
[env reset]
[wait time=1000 canskip=false]
【丁老师/Ms. Ding】"Well. You can leave and take a good rest.[r] Thank you for the sports meeting."
[msgoff]
; BG 夜空
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
On mid-October, the school district will hold a 'Regional Joint Examination' for fine arts.
If I can rank in Top ten in the class and get recognition from the special-grade teacher,
'They' might agree that I can make a name for them through study in this class.
And, I might have the chance to stay here.
If I can't make it, which means...[wait time=1000] besides that I would be transferred back to the normal class, [r]I would also face severe punishment.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅 旧像
[image layer=2 storage=BG03_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=20201]
【路人/Mother】"--That is not your house.[r] Owing to you, a drag for us, I can't sell my house."
【路人/Mother】"If you fucking can't do any good to me,[r] you should just fuck off school, so that I can have more money for my business."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 cankip=false]
; BG 浴室顶
[freeimage layer=2]
[se se133 buf=1 fade=60 loop time=1000]
[image layer=1 storage=SPBG003_b_0.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
--If I can't make it...
I will leave this school, this family, and this city.
Leave this place where I have precious memories and many unrealized hopes.
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口 旧像
[image layer=2 storage=BG08_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
;[墨小菊 近 中 立 f145]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=10491]
【墨小菊/Daisy Mo】"...If he leave for real...[r] We will be missing him..."
【墨小菊/Daisy Mo】"So,...if he can come back for us...once every year...[r] it'll be fine... even just once..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[msgon]
When the day comes, everything will be gone.
...When the day comes, everything will be back to the start.
[msgoff]
[wait time=1000 cankip=false]
; BG 浴室顶
[freeimage layer=2]
[se se133 buf=1 fade=50 loop time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Huh..."
Pencil ashes left on the side of little finger laugh at me once again.
And I respond to them with a bitter smile.
[msgoff]
; BG BLACK
;[msgoff]
;[fadese buf=1 time=3000 volume=30 nosync nowait]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 等待，BGM淡出
[wait time=500 cankip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=1000 canskip=false]
[bgm stop=3000]
[msgon]
【Ashley Chiu】"...?"
Is it my illusion?
...It's been a long time that someone plays a visit to this house.
[msgoff]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=1000 canskip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=500 canskip=false]
[msgon]
If I recall correctly, it was about 10 o'clock at night when I left my room.
It was a time nobody would come, even if for plumbers or milkmen.
[msgoff]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=1000 canskip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=500 canskip=false]
[msgon]
--The ringing continues.
I tried to obscure the sound with the water flowing sound,
But the grating sound echoes around my ears.
[msgoff]
; BG 浴室顶
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=800 canskip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[msgon]
So, the one who would ring my doorbell at this time so keenly and annoying...
【Ashley Chiu】"..."
[msgoff]
; SFX 关闭水龙头
[se se133-2 buf=2 fade=80]
[fadeoutse buf=1 time=300 nosync nowait]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgon]
Must be her.
...
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
; BG 主角家客厅 BGM 09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n_o.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime am]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 voice=20037]
[墨小菊 pose2 近 中 立 f21213 ypos=5:0 accel=-2 time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"Grunt, grunt, grunt..."
[墨小菊 f423 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Puff, puff...Huh--"
【Ashley Chiu】"..."
At 10 o'clock of the evening, my neighbor girl dressed in school suit was sitting on my couch [r]with her legs crossed, who just drank up her iced black tea.
By the way, I didn't give her the drink.
[墨小菊 f412 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"It tastes good.--Can I have some more?"
【Ashley Chiu】"...That was the last bottle."
[墨小菊 f1106 pose2]
【墨小菊/Daisy Mo】"Hm..."
[msgoff]
; BG 主角家客厅
[墨小菊 消]
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1000,-400,255)" time=50000 nowait nosync]
[move layer=2 page=fore path="(-1200,-350,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 小 颜 f442]
[msgon]
【墨小菊/Daisy Mo】"Months past, but this place is clean as usual."
[墨小菊 f4183]
【墨小菊/Daisy Mo】"You really enjoy cleaning other than cooking~"

At the end, she waited me on my couch, and I went finish my shower.[r]Before I entertained her, I tidied up myself and the room.
I am still annoyed for her punch which she gave me when I quivered in my bath towel and [r]opened the door for her.
【Ashley Chiu】"...I just do cleanings when there is a need.[r] Anything wrong?"
[墨小菊 f472]
【墨小菊/Daisy Mo】"Hey hey--Here doesn't look like a boy's room."
[墨小菊 hide]
【Ashley Chiu】"...It sounds you have visited other boys' room."
Now, I was standing next to the couch and glancing at her from the top, [r]drying my hairs with a bath towel.
My gesture seemed to remind her that she should[r]take account of the host before she plays a visit.
[墨小菊 消]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f482 opacity=255:0]
【墨小菊/Daisy Mo】"Green invited me to his house, but I haven't replied him."
【Ashley Chiu】"Um. Just go if you want."
[墨小菊 pose1 f3186]
【墨小菊/Daisy Mo】"Why don't you worry me for my visit to other boy's house."
【Ashley Chiu】"Nothing to worry...Just Green's house."
[墨小菊 pose2 f338 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"What? Won't Green put me in danger...?"
【Ashley Chiu】"...Danger?"
You are the most terrifying carnivore here.[r]Before you, Green and I just two sheep literally.
[墨小菊 pose3 f1716 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"[font size=16]...How can you have no consciousness as a boy at this age...[font size=default] "
【Ashley Chiu】"...What are you talking about?"
[墨小菊 pose2 f334]
【墨小菊/Daisy Mo】"--Skip it."
[墨小菊 f412]
【墨小菊/Daisy Mo】"It has past almost a week since the sports meeting, right?"
【Ashley Chiu】"Today is Wednesday...Merely 5 days."
[墨小菊 f178]
【墨小菊/Daisy Mo】"So I said almost..."

[墨小菊 pose3 f315]
【墨小菊/Daisy Mo】"--How are you doing these days?"
She turned around, and lifted her eyebrow as response to me.
【Ashley Chiu】"Good...Everything is fine."
I just knew, she came here so late because of my abnormal behaviors these days.
Although, I never wanted attention from other people--
[墨小菊 f189]
【墨小菊/Daisy Mo】"Eh~are you?"
[墨小菊 f182]
【墨小菊/Daisy Mo】"You're good~right?~"
【Ashley Chiu】"..."
[墨小菊 pose2 f242 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Stop lying to me. Do you think I am blind to this?"
【Ashley Chiu】"...Eh?..."
She never regards herself as others.
[墨小菊 f274]
【墨小菊/Daisy Mo】"You either slept in the classroom or went to the studio at the break time.....[r] disappeared at lunch break, and left immediately after school."
[墨小菊 f214]
【墨小菊/Daisy Mo】"Not only me, but also Violet is worrying you."
【Ashley Chiu】"..."
[墨小菊 f145 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Because...You are totally different from the time before sports meeting."
[墨小菊 f464]
【墨小菊/Daisy Mo】"I don't care...But you can't make Violet worried.[r] ...After all, she is your new friend..."
[墨小菊 pose2 f3182]
【墨小菊/Daisy Mo】"--But if...you really get into trouble, you can talk with your sister, me."
【Ashley Chiu】"...You are here for these things at such a late time..."
[墨小菊 f397 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Any problem?"
[墨小菊 f338h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"And -- It don't have to be this time.[r] But I have no choice because I can't see you at school."
【Ashley Chiu】"..."
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"And our class ended so late..."
[墨小菊 pose3 f115]
【墨小菊/Daisy Mo】"After I finished my homework, it has come to such a time..."

On one hand, she was used to concealing unconsciously.
But on the other hand,she was looking straight into my eyes,[r]without evading talking about the purpose of her visit.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 cankip=false]
[msgon]
Then what should I answer...
...
[msgoff]
[wait time=1000 cankip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
; BG 主角家卧室
[image layer=0 storage=BG04_n_ooo.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 翻书声
[se se061-1 time=1000]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"...This is a good painting."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Don't enter my room without my permission"
[image layer=1 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=0 zoom=100 left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f444]
【墨小菊/Daisy Mo】"I have asked you just now."
【Ashley Chiu】"But I didn't remember I said 'yes'..."
[墨小菊 f4113]
【墨小菊/Daisy Mo】"And you didn't say no?[r] [wait time=1500][墨小菊 f335]--Wow there are so many...Are those all your works...?"
【Ashley Chiu】"...Besides me, is there anybody in the house that can draw..."
[墨小菊 消 nowait nosync]
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
At the end, I paltered with an excuse.
I didn't stop her from breaking into my bedroom, as a result, [r]I had no need to make explanation.

[墨小菊 小 颜 f442]
【墨小菊/Daisy Mo】"Why do you start to work so hard? I am unaccustomed to this you.[r] ...I thought something bad happened to you."
【Ashley Chiu】"...I feel like doing so."
[墨小菊 f335]
【墨小菊/Daisy Mo】"Feel like...?"
【Ashley Chiu】"Yes...You know me."
【Ashley Chiu】"Finally, 'they' leave. I want to live in my own way.... That's it."
[墨小菊 f336]
【墨小菊/Daisy Mo】"..."
She turned to me, staring at me with a suspicious look.
【Ashley Chiu】"Right...That was why I transferred to another class, which I told you before."
To respond her with a more sincere look, I gave out all my strength.
【Ashley Chiu】"I want to word harder in this.[r] Make the best use of all my time...and do what I want to do."
【Ashley Chiu】"Like studying in a high level art college. And then... be an artist like Violet, or a designer.[r] Designer seems to be a profession in great demand."
【Ashley Chiu】"See? I have a lot of potential--Violet has commended me like this."
[墨小菊 f246]
【墨小菊/Daisy Mo】"..."
[墨小菊 hide]
I gave more explanation to make my excuse more pure and rational, and more unassailable.
Like a swindler, I tried to talk around to win her trust.
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose3 近 中 立 f415 opacity=255:0]
[msgon]
【Ashley Chiu】"Now, the dream we talked about in the past..."
【Ashley Chiu】"May come true, right?..."
[墨小菊 f345]
【墨小菊/Daisy Mo】"Eh..."
[墨小菊 f355 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Is it?..."
【Ashley Chiu】"Yes..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"So it is."
[墨小菊 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...I see."
【Ashley Chiu】"..."
She took in my excuse easily, which surprised me a lot.
[墨小菊 pose2 f334 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"And...[wait time=1000 canskipfalse][墨小菊 pose3 f167 ypos=0:5 accel=-2 time=300 nosync nowait] Nothing."
【Ashley Chiu】"...What?"
[墨小菊 f375]
【墨小菊/Daisy Mo】"..."
[墨小菊 f447]
【墨小菊/Daisy Mo】"I intend to ask you about your arrangement in Mid-autumn Festival..."
Mid-autumn Festival, the day after tomorrow...It's true that's a holiday.
But for now, I don't have time to think about how to enjoy the holiday.
[墨小菊 f452]
【墨小菊/Daisy Mo】"It seems...there is no need to ask."
【Ashley Chiu】"Sorry..."
[墨小菊 f338]
【墨小菊/Daisy Mo】"...It is not anyone's fault."
[墨小菊 f462]
【墨小菊/Daisy Mo】"Now that you choose to work hard...It is kind of a good idea. Huh huh."
【Ashley Chiu】"Yes...It's good. Hm..."
In my mind, I give myself a hollow laugh as the girl in front of me.
; SFX 震动声
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 pose2 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah."
; SFX 衣服摩擦声
[se se043 buf=1 fade=60]
[墨小菊 pose3 f438 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...My dad texts me."
[墨小菊 f412]
【墨小菊/Daisy Mo】"I'm leaving."
【Ashley Chiu】"...I walk you home."
[墨小菊 f414]
【墨小菊/Daisy Mo】"No, thank you. You'll catch cold in these shorts."
[墨小菊 f472]
【墨小菊/Daisy Mo】"--Now that you have had a bath, just go sleep. Do you hear me?"
【Ashley Chiu】"..."
[墨小菊 f413 pose1]
【墨小菊/Daisy Mo】"Even if you are going to work hard, you have to take good sleeps."
[墨小菊 f467]
【墨小菊/Daisy Mo】"As I said--Don't make Violet worried."
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"Stop here. Good night."
[墨小菊 消]
[msgoff]
; SFX 跑步声
[se se027 buf=1 fade=60]
[move layer=1 page=fore path="(-700,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"..."
[msgoff]
;[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1500 nosync nowait]
;[wait time=1000 canskip=false]
; 等待SFX 关门声
[se se037 buf=2 fade=60]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"Huh-ah..."
[bgm stop=5000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
; SFX 坐下
[se se043 time=1000]
[msgon]
She fades away.
I don't know where comes a sardonic laughing sound and when it will end. [r]But it lingers in my mind, as if mocking myself.
【Ashley Chiu】"..."
I have wasted all my breath to conceal this, [r]not only because I don't want to brings troubles to others.
[msgoff]
; SPCG 雨夜 旧像
[image layer=1 storage=SPCG12.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
--Instead...Merely, I'm just too afraid. I'm afraid that the current life which I acquired by [r]making great efforts will be destroyed once again--
But which makes me more scared is the possibility that we will be hurt badly once again like [r]the rainy night.

【Ashley Chiu】"...Ah-huh..."
I did this for her sake. And for my sake also.
What's more...
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
【Ashley Chiu】"..."
[msgoff]
; SFX 撕掉画
[se se062-4 buf=1 fade=80 wait]
; 可以加一张垃圾桶里的特写
[se se131 buf=1 fade=80]
[msgon]
...What's more, I can't make it.
Catch up with others in a month who have practiced hard for a year...
No matter How hard I work this time...I can't make it...
; BG BLACK BGM淡出
[msgoff]
;[bgm stop=2000]
[wait time=1000 canskip=false]
[msgon]
...
...
[msgoff]
[wait time=1000 canskip=false]
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se020 buf=1 fade=50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声，停顿一下
[wait time=2000 canskip=false]
[chartime n]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f155]
[msgon]
【墨小菊/Daisy Mo】"...Why..."
[墨小菊 f176]
【墨小菊/Daisy Mo】"...Why do you have to lie..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
; 演出效果 Chapter 2 谎言
[wait time=1000 canskip=false]
[jump storage=02b_en.ks]