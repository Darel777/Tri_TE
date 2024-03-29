*start|
[unlock_bookmark chapter=3 ep=5]
[unlock_ach name=ACH_15]
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; ============================================
; 10月17日 周五
[datecard month=10 day=17 weekday=五]
[initscene]

[wait time=1000 canskip=false]
[se se007 buf=1 time=1000 fade=50 loop]
[wait time=1000 canskip=false]
[msgon]
--It must have rained for a whole night.
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=1000 canskip=false]
; BG 主角家卧室 雨 BGM09/11
[bgm bgm09]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG04_am_r.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
But I'm not sure.
I judge so because of the heavy rain outside when I wake up.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口 雨
[chartime am_r nosync nowait]
[wait time=2000 canskip=false]
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG08_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f337]
[墨小菊 voice=30786]
【墨小菊/Daisy Mo】"It's......flooded."
【Ashley Chiu】"This way. Watch out."
[msgoff]
; SFX 走路声
[se se021-1 fade=80 buf=1][wait time=2000 canskip=false]

[image layer=1 storage=BG08_aml_r.jpg page=fore opacity=0 visible=true left=0 top=-350]
[move layer=1 page=fore path="(0,-350,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f334]
;[se se019 fade=80 buf=1]
【墨小菊/Daisy Mo】"--Hey."
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[image layer=2 storage=BG08_aml_r_b.jpg page=fore opacity=0 visible=true left=0 top=-350]
[move layer=2 page=fore path="(0,-350,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f412]
【墨小菊/Daisy Mo】"......We passed the puddle."
【Ashley Chiu】"It's flooded every year......So annoying."
[墨小菊 pose3 f11 wait]
【墨小菊/Daisy Mo】"After all, this community was constructed about twenty years ago.[wait time=2500 canskip=false][墨小菊 f422] ......Thanks."
【Ashley Chiu】"......Nothing. You can pass it without my help."
[墨小菊 消]
[freeimage layer=1]
[move layer=2 page=fore path="(0,-350,0)" time=500 wait canskip=false]
I let Daisy's hand go and she holds up her own umbrella under mine.
Looking back to the last puddle she jumped over under my leading just now, [r]it seems as deep as to my lower leg.
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG08_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_aml_r.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"How can we go home......"
[墨小菊 f414]
【墨小菊/Daisy Mo】"We can swim home if it is as deep as a few years ago."
【Ashley Chiu】"......Huhh......"
[墨小菊 f145]
【墨小菊/Daisy Mo】"......I'm depressed although it's Friday."
【Ashley Chiu】"......Right."
[墨小菊 f412]
【墨小菊/Daisy Mo】"......How about asking for a leave? We can tell our teachers that the home is flooded.[r] And then we can play games in my home!"
【Ashley Chiu】"Do not abet the person who is closely noticed by the teacher to do so. It's dangerous!"
[墨小菊 f147]
【墨小菊/Daisy Mo】"......You are right. You'll be caught in big troubles if the teacher calls your parents."
[墨小菊 f414]
【墨小菊/Daisy Mo】"--Hurry up. Let's go to school."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......Hum. Let's go."
[se se021-1 buf=1 fade=80]
[se se020-3 buf=3 fade=100]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[wait time=1000 canskip=false]

[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 通学路 雨
[se se021-1 buf=1 fade=60 loop time=1000]
[se se020-3 buf=3 fade=80 loop time=1000]
[image layer=0 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"......You look more depressed than me today."
【Ashley Chiu】"......I am more depressed than you every day."
[墨小菊 f315]
【墨小菊/Daisy Mo】"Especially......today."
【Ashley Chiu】"......Really......"
[墨小菊 f167]
【墨小菊/Daisy Mo】"......Alas. After all, it's such a annoying rainy day. I can understand you."
【Ashley Chiu】"............"
[msgoff]
[image layer=1 storage=BG01_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Maybe she's right. It's because of the weather probably.
[墨小菊 f314]
【墨小菊/Daisy Mo】"Today......will Violet come to school?"
【Ashley Chiu】"......I have no idea."
[墨小菊 f337]
【墨小菊/Daisy Mo】"......Then nobody will have"
【Ashley Chiu】"Lucien......may know it."
Lucien may know it. Because he knows everything in my mind.[r]But I do not want to ask him. Because......maybe I do not trust him very much.
--It's a boring contradictory thing with no reason or evidence.
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 f115]
【墨小菊/Daisy Mo】"Eh. She is so self-willed."
【Ashley Chiu】"......What did she do to you?"
[墨小菊 f334]
【墨小菊/Daisy Mo】"......The box lunch, I mean."
[墨小菊 f417]
【墨小菊/Daisy Mo】"I've always prepared her meals, but she is often absent. What a pity."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......Oh."
【Ashley Chiu】"......Well......yes."
By the way, [r]Daisy and Violet have not had such a big conflict as [r]now since they got acquainted with each other.
I don't know how could they quarrel--In my opinion, [r]because Violet intended to hide the things of those bludgers.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]

[msgon]
......But I didn't realize that this was not a true reason until yesterday night.
Besides......as for them, the reason......was insignificant since the first day.
............
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[fadeoutse buf=3 time=2000 nosync nowait]
[wait time=2000 canskip=false]

; BG 雨
;[se se007 buf=1 time=1000 fade=60 loop]
[image layer=0 storage=BG01_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
; EVCG 006 雨
[image layer=1 storage=BG12_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 voice=30123]
[msgon]
[骆衍 颜 f11511b1]
【骆衍/Green Luo】" Ah, ahhhhh--"
[骆衍 hide][骆衍 消][骆衍 reset]
;[bgm bgm05]
【Ashley Chiu】"......So what's wrong with you?"
[image layer=3 storage=BG12_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG12_aml_r.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-100,255)" time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

I ask Daisy by pointing at the glazed boy student.[r]The heavy rain outside is so annoying, and I don't want to hear thunders here.

[image layer=4 storage=BG12_aml_r_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=4 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[墨小菊 pose2 近 左外 立 f116 nosync nowait]
[文芷 pose1 近 右外 立 f455 nosync nowait]
[wait time=600 canskip=false]
[墨小菊 pose1 f116 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Our class advisor is crazy. She changed his seat today."
【Ashley Chiu】"......Changed his seat?"
[墨小菊 f417 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Ah, hum."
[墨小菊 f414 pose3]
【墨小菊/Daisy Mo】"'Mutual help' or something like that.[r] She said the seats would be changed every two months."
[文芷 f317 pose3 voice=30602]
【文芷/Violet Wen】"......'Mutual help'?"
[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"A student with high academic scores and a student with low ones."
[墨小菊 f314 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"He is the first student whose seat is changed."
[文芷 f415 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Green......seems to have very good academic scores......"
[墨小菊 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Hum, the first place in our class."
[骆衍 颜 f1126]
【骆衍/Green Luo】"......Um......"
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 消 nosync nowait][墨小菊 消 nosync nowait]
[move layer=4 page=fore path="(-350,-150,255)" accel=-2 time=500 wait canskip=false]
[骆衍 近 中 立 f1125]
【Ashley Chiu】"......You and Daisy are deskmates, right?"
[骆衍 f1128 path="(0,-5,255)(0,0,255)(0,-5,255)(0,0,255)" spline=true time=300 nosync wait]
【骆衍/Green Luo】"......Um......humm......"
【Ashley Chiu】"............"

But I don't think that girl has good academic scores.[r]This is the ironclad proof for the uselessness of the'mutual help' policy.
He cannot share the desk with the girl he likes. But is it that serious?
......Is it that......serious?

[文芷 pose1 颜 f317]
【文芷/Violet Wen】"Then......where is his seat now?"
【Ashley Chiu】"...Yeah,where?"
[墨小菊 小 颜 f477]
【墨小菊/Daisy Mo】"His seat is changed next to a boy student now."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Xiao Zhang, you know him."
【Ashley Chiu】"......Xiao Zhang......?"
[骆衍 f138 action=ガクガク time=1000]
【骆衍/Green Luo】"Unbelievable!--"
【Ashley Chiu】"......I remember he is......in Class Seven![r] He is a kind guy, with unfavorable academic scores......?"
[墨小菊 f175]
【墨小菊/Daisy Mo】"......And some tendency like that."
[文芷 f337]
【文芷/Violet Wen】"......Tendency......like that?"
[墨小菊 f444]
【墨小菊/Daisy Mo】"[font size=16]......He likes boys.[font size=default]"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f335]
【文芷/Violet Wen】"--Eh?!"
[文芷 hide][文芷 消][文芷 reset]
......Wait.
[骆衍 f1198 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync wait]
[骆衍 action=ガクガク nosync nowait]
【骆衍/Green Luo】"--Um, ahhhhhh!!"
[骆衍 消][骆衍 stopaction]
[move layer=4 page=fore path="(-550,-150,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 pose2 近 左外 立 f412 nosync nowait]
[文芷 pose1 近 右外 立 f315 nosync nowait]
[wait time=800 canskip=false]
[文芷 f315 pose2 wait]
[文芷 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"............"
[文芷 f337 pose3 ypos=-5]
【文芷/Violet Wen】"A boy who likes boys......?"
[墨小菊 f412 pose3 wait]
[墨小菊 path="(0,-5,255)(0,0,255)(0,-5,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"--Yes. Exactly."
[文芷 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......Are there really such boys?"
[骆衍 颜 f1197]
【骆衍/Green Luo】"Why did he touch my legs if there aren't!!"
; 震动
[骆衍 f1194]
【骆衍/Green Luo】"--I've had enough! I'll tell the class advisor!!"
[文芷 f314 pose2]
【文芷/Violet Wen】"Ohh--"
【Ashley Chiu】"............"
I pick up a piece of braised pork in brown sauce cooked by Mr. Mo and deliver it into my mouth.
[骆衍 f175]
【骆衍/Green Luo】"In addition! He asked me......questions like that......"
[文芷 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......What questions?"
Daisy and Violet taste the delicious foods peacefully.[r]They pick up foods for each other occasionally while make fun of theunlucky Green......
--I saw a similar scene very long ago.
[骆衍 f145]
【骆衍/Green Luo】"......I don't want to repeat it......"
[墨小菊 f442 pose1 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"He asked Green that what did Green want to act?The '0'or the'1'."
[文芷 f335 pose3]
【文芷/Violet Wen】"......What do 0 and 1 mean?"
But,......[r] I'm glad that they can return back to the condition in the past.
As if they were preparing for the sports meeting.[r]They were nervous and happy, and they could face to each other calmly......
That's good.
[墨小菊 f334 pose3 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Violet, you know nothing about it, do you?"
[文芷 f117 pose4 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......I'm sorry but I have no idea......"
[骆衍 f138]
【骆衍/Green Luo】"--Stop talking about it! There are other classmates here!"
[墨小菊 f342 wait]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Get closer Violet, I'll explain to you."
[文芷 f412 wait]
[文芷 xpos=250:370 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Ah, hum~"
Then......what is the problem?
[文芷 f434h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"--Ah, oh!"
[墨小菊 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Got it?"
[骆衍 f11911]
【骆衍/Green Luo】"......Give me a break......"
[骆衍 hide][骆衍 消][骆衍 reset]
......I try my best but cannot figure out where is the strange sensation from.
This is neither the first time for such a heavy rain,[r]nor the first time that the seat of Green is changed far away from Daisy.
[msgoff]
; BG BLACK
;[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
--It must not be such superficial and obvious reason.
......
...
[msgoff]

; BG 走廊 雨
[wait time=2000 canskip=false]
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG11_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[迟耀 voice=30321]
[迟耀 远 中 立 f412]
[msgon]
【迟耀/Lucien Chih】"Yo,it's rare of you to having an aesthetic mood to appreciate the rainy scene!"
【Ashley Chiu】"............"
[迟耀 f317]
【迟耀/Lucien Chih】"What's wrong with you?"
【Ashley Chiu】"Nothing. I just do not want to talk to you."
[迟耀 f422]
【迟耀/Lucien Chih】"--Don't talk me like that, huhhh."
【Ashley Chiu】"............"
[msgoff]
[迟耀 消]
; SFX 走路声
[se se020-1 time=500 buf=1]
[image layer=1 storage=BG11_aml_r.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false accel=-2]
[msgon]
[迟耀 颜 f417]
【迟耀/Lucien Chih】"......It's finished."
[迟耀 hide]
【Ashley Chiu】"............"
[msgoff]
; BG 雨天
[freeimage layer=6]
[image layer=6 storage=BG01_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[迟耀 消]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm bgm09]
[wait time=1000 canskip=false]
[msgon]
As if he is simulating me,[r] he leans on the wall with his waist and raises his head to the height of the handrail.
We can see nothing else but only continuous rain water.
;[迟耀 f417]
【迟耀/Lucien Chih】"......Bye the way, our exam papers have been delivered to the district."
;[迟耀 f312]
【迟耀/Lucien Chih】"I would like to see the works of you and Violet to learn from you two."
【Ashley Chiu】"......Stop apple-polishing."
;[迟耀 f417]
【迟耀/Lucien Chih】"We can know our scores at least one week later."
;[迟耀 f417]
【迟耀/Lucien Chih】"We'll have the mid-term exam, followed by the final exam."
;[迟耀 f317]
【迟耀/Lucien Chih】"And then there is the joint exam of the district of the next year[r] as well as the mid-term exam of Grade Three.[r] Finally, we'll have the final exam of Grade Three --no, the college entrance exam."
;[迟耀 f412]
【迟耀/Lucien Chih】"Endless exams, right?"
【Ashley Chiu】"......What do you want to say?"
;[迟耀 f312]
【迟耀/Lucien Chih】"--These are what students ordered to do."
;[迟耀 f417]
【迟耀/Lucien Chih】"We are told that we are learning knowledge and skills. [r]......But actually, we are only evaluated by others."
【Ashley Chiu】"............"
;[迟耀 f347]
【迟耀/Lucien Chih】"We learn knowledge in order to be evaluated by others, [r] and we learn skills in order to be compared with others."
;[迟耀 f412 ]
【迟耀/Lucien Chih】"We have no idea about what we acquire finally, [r] needless to say what we want."
;[迟耀 f112]
【迟耀/Lucien Chih】"Students in all countries are just the same."
【Ashley Chiu】"It's dangerous for you to speak of this here."
;[迟耀 f342]
【迟耀/Lucien Chih】"Am I wrong? Aren't we the products of the exam-oriented education?"
;[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"......Nonsense."
[msgoff]
[wait time=500 canskip=false]
; BG 走廊 雨
[迟耀 近 中 立 f412]
[image layer=1 storage=BG11_aml_r_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"Ah......Seeing somebody is so disconsolate after the exam, [r] I cannot help sighing with emotions."
【Ashley Chiu】"Then you'd better note down your emotions at any time.[r] It's helpful to your memoirs when you become a master in the future."
[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"......Humm. Thank you for your lucky words."
[迟耀 f417]
【迟耀/Lucien Chih】"I mean 'somebody', not only you."
【Ashley Chiu】"......?"
; SFX 走路声
[se se020-1 fade=60 buf=1]
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:0 accel=-2 time=800 nosync nowait]
[wait time=300 canskip=false]
[文芷 近 立 pose1 f445 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 f445 pose4]
【文芷/Violet Wen】"......What do you mean?"
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Who knows?"
【Ashley Chiu】"............"
Not only me......
Does he also refer to her?
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"......Alas......"
[迟耀 f472]
【迟耀/Lucien Chih】"To certain extent......you two are similar with each other."
[迟耀 消]
; SFX 走路声
[se se021-1 fade=80 buf=1]

【Ashley Chiu】"............"
Leaving beind this word, he walks to the painting room without saying goodbye.
[move layer=1 page=fore path="(-750,-400,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 f475 pose1]
【文芷/Violet Wen】"......I don't know him well."
【Ashley Chiu】"Right"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]

[msgon]
......I don't know you very well lately.
[bgm stop=3000]
[fadeoutse buf=2 time=3000 nosync nowait]
............
......
[msgoff]
[wait time=3000 canskip=false]

[bgm bgm07]
[wait time=1000]
[se se007 buf=2 time=1000 fade=40 loop]
; BG 夕阳 雨
[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 校门口 雨
[image layer=1 storage=BG10_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 下课铃
[se se084 fade=60 buf=1]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 画室
[chartime am_r]
[fadeoutse buf=2 time=2000 nosync nowait]
[image layer=1 storage=BG16_pm_r.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
[朱特 近 中 立 f417 voice=30069]
【朱特/Mr. Chu】"Hand in the homework, and the class is over."
[朱特 消]
[msgoff]
; SFX 开门声
[se se036 fade=80 buf=1 wait]
[se se023-1 fade=50 buf=1]
[wait time=500 canskip=false]
[丁老师 voice=30003]
[msgon]
[丁老师 颜 f417]
【丁老师/Ms. Ding】"Ah~Excuse me. Listen to me carefully!"
[丁老师 hide][丁老师 消][丁老师 reset]
[fadeoutse buf=1 time=300 nosync nowait]
[msgoff]
[image layer=2 storage=BG16_pml_r_b.jpg page=fore opacity=0 visible=true left=-200 top=-250]
[move layer=2 page=fore path="(-200,-250,255)" time=1000 wait canskip=false]
[丁老师 近 中 立 f414]
[msgon]
【丁老师/Ms. Ding】"It rains heavily now. Everyone shall get home as soon as possible, and do not stay in school."
[丁老师 f417]
【丁老师/Ms. Ding】"There may be traffic accident in the bad wether after it gets dark."
[丁老师 f314]
【丁老师/Ms. Ding】"Besides, our city fails to have a good flood prevention measure in recent years.[r] You may be caught in school if somewhere is flooded.Are we clear?--"
;[丁老师 f422]
;【丁老师/Ms. Ding】"hum--well, that's it. The class is over."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[丁老师 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 校门口 雨
[chartime am_r]
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG10_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 远 左外 立 f411 nosync nowait]
[骆衍 远 右外 立 f416 nosync nowait]
[文芷 远 中 立 f411 nosync nowait]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......Your self-study class is also cancelled."
[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Hum. It rains heavily outside. We are noticed that the self-study class is cancelled."
[骆衍 f422]
【骆衍/Green Luo】"--Well, then let's go home together today~?"
[文芷 f412 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......Hum. OK."
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Alas......I want to go to the Commercial Street and[r] buy some small cakes together with you if it does not rain......"
【Ashley Chiu】"It's impossible if it doesn't rain."
[墨小菊 f412 pose1]
【墨小菊/Daisy Mo】"......You are right."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消 nosync nowait][骆衍 消 nosync nowait][文芷 消 nosync nowait]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 通学路 雨
[freeimage layer=0]
[image layer=0 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=2 page=fore path="(-600,-400,255)" time=500 wait canskip=false]
[骆衍 近 右 立 f317]
[msgon]
【骆衍/Green Luo】"Then I'll get home on this way."
[骆衍 f412]
【骆衍/Green Luo】"Watch out on your way. The gale~and the heavy rain~"
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"Hum.--See you."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f441]
【文芷/Violet Wen】"......See you next Monday."
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f337 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Ohh! Have a leisured weekend!--Especially Qiu, you've worked so hard recently."
【Ashley Chiu】"Thanks......"
But he recovers so fast.He was so depressed at noon.
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 pose3 f317 xpos=-370:-500 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"As for the weekend......Xiao Zhang will come to your home for extra tutoring, right?"
【Ashley Chiu】"--Puff"
[文芷 颜 f337h1]
【文芷/Violet Wen】"--Eh? Really?"
Why are you red in the face when hearing this?
[骆衍 f472 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Humm. As for the task arranged by the crazy class advisor casually,[r] how could I not prepare for it?"
[骆衍 f412]
【骆衍/Green Luo】"My have two mobile phone cards.[r] As long as I do not use that card, Xiao Zhang will never call me by the phone."
[骆衍 f414]
【骆衍/Green Luo】"Besides, he does not know my home address, especially in such a rainy day.[r]--How can I be captured with so many advantages?"
[墨小菊 f334 pose2]
【墨小菊/Daisy Mo】"But he asked about your home address during break just now. And I told him."
;[bgm stop=1000]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"......Eh?"
;[bgm bgm05]
[墨小菊 f315 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"And then he investigated in your mobile phone model and knew you had two cards,[r] and he asked the other mobile phone number of you, and I told him......"
[骆衍 f138 action=ガクガク time=300]
【骆衍/Green Luo】"............Eh?"
[墨小菊 f414 pose2]
【墨小菊/Daisy Mo】"He may have your home phone number. [r] He called in front of me, and your mother answered it."
[墨小菊 f317 pose3]
【墨小菊/Daisy Mo】"Your mother seemed to agree.[r] She had asked what did he like to eat for lunch."
[骆衍 f11911 action=ガクガク time=500]
【骆衍/Green Luo】"...............Eh??[wait time=500 canskip=false][se se098 buf=1 fade=70][骆衍 ypos=-100:0 opacity=0:255 accel=-2 time=1000 nosync nowait]"
......Ah. I seem to hear something broken.
Thighbone? Or lumbar disc? No, not bones. It seems like the viscera.
[move layer=2 page=fore path="(-530,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Eh? What's wrong with you, Green?Green?"
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 颜 f11910]
【骆衍/Green Luo】"----"
[文芷 f317]
【文芷/Violet Wen】"......He's dead."

【Ashley Chiu】"Yes......He's dead."
[骆衍 f1193]
【骆衍/Green Luo】"......Happy......weekend......"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 消]
; SFX 走路声
[se se020 fade=80 buf=1]
[msgoff]
[image layer=1 storage=BG09_aml_r.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=2 page=fore path="(-530,-400,0)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 小 颜 f118]
【墨小菊/Daisy Mo】"......You may be crashed by a car if you act like that."
[骆衍 颜 f1192]
【骆衍/Green Luo】"......That's......good......"
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 f334]
【文芷/Violet Wen】"Don’t say that. Take care on the way......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......He'll be OK."
【Ashley Chiu】"It's better to say that when he erected the flag......he could never be crashed by a car."
[墨小菊 f317]
【墨小菊/Daisy Mo】"......It sounds......right."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[bgm stop=2000]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 通学路 雨
[freeimage layer=1][freeimage layer=2]
[se se007 buf=2 time=1000 fade=30 loop]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f445]
【文芷/Violet Wen】"......Then I'll go this way."
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"Ohh~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
We three finaly arrive at the second turning.
We laugh and talk on the way--only on the tragedy of Green.
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f412 pose3]
[msgon]
【墨小菊/Daisy Mo】"Well, I'm going home. Happy weekend, you two."
[文芷 f337]
【文芷/Violet Wen】"......Eh?"
【Ashley Chiu】"......?"
[墨小菊 f335 pose1]
【墨小菊/Daisy Mo】"Hum?......What's wrong?"
[文芷 f334]
【文芷/Violet Wen】"......You two are on the same way. I should go this way by myself......"
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What are you talking about? He should send you home as usual."
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"Right, bastard?"
......What does she mean as usual?
Only once yesterday.--And I do not like that atmosphere.
[文芷 颜 f417]
【文芷/Violet Wen】"......I can go home by myself. It's nothing with such a light rain."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f414 pose3]
【墨小菊/Daisy Mo】"Who was almost blown over by the gale during her way to school in the morning? [r] Why don't you have a stable center of gravity with such plump breasts."
[文芷 颜 f145]
【文芷/Violet Wen】"......I do not like the way you explain it."
【Ashley Chiu】"Wait......this morning......?"
【Ashley Chiu】"Did we meet Violet this morning......?"
Although I was depressed this morning, if I met her......
......I could recognize her at the first sight......?
[墨小菊 f414 pose1]
【墨小菊/Daisy Mo】"She was dozens of steps ahead of us.Although for only a while"
[文芷 f476]
【文芷/Violet Wen】"......You recognized wrong people."
【Ashley Chiu】"......Maybe you are right."
Or......the one who was recognized at the first sight......
--Was me......?
[墨小菊 f317 pose2]
【墨小菊/Daisy Mo】"Anyway, you send her home. At least you can help her hold up the umbrella."
[文芷 f417]
【文芷/Violet Wen】"It's OK......I will get to home soon......"
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f218 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Stop being womanishly fussy.[r] After all, we've passed the exam.--I'm going home."
[墨小菊 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[msgoff]
[move layer=1 page=fore path="(-300,-400,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"--Hey"
[墨小菊 远 中 立 f141 pose3]
【墨小菊/Daisy Mo】"......What?"
【Ashley Chiu】"............"
Ju turns her head around.
She shows a smile more natural than ever before.
【Ashley Chiu】"......Nothing......"
【Ashley Chiu】"Be careful......on the way."
I hear unceasing pitter-patters.
The other girl standing next to me shows no opinion on the proposal of Daisy.
[墨小菊 f122 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ah, hum~it's all right."
[墨小菊 f214 pose3]
【墨小菊/Daisy Mo】"--Send her home, or you'll be caught in troubles. "
[墨小菊 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[wait time=1000 canskip=false]
[文芷 颜 f115]
【文芷/Violet Wen】"............"
【Ashley Chiu】"......Huh, ah."
[文芷 f176]
【文芷/Violet Wen】"............"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"............"
[msgoff]
; BG BLACK
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=0]
[msgon]
What do I want to explore from Daisy's smile when she looked back just now.
What on earth......do I want to confirm......
............
......
[msgoff]

; BG 通学路 雨
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=SPBG010_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;[文芷 颜 f416]
【文芷/Violet Wen】"............"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"............"
[msgoff]
[image layer=1 storage=BG09_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Without differences, on the same time yesterday,[r]we paced on the path we had walked through for many times.
As for the difference......there was actually a big difference that she closed her umbrella,[r] and hided under mine while walked next to me.
[msgoff]
[image layer=2 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-700 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1500 wait canskip=false accel=-2]
[文芷 近 右 立 f111 pose4]
[msgon]
【文芷/Violet Wen】"......In fact......it's OK here. You just go back home now."
[文芷 f115 pose3]
【文芷/Violet Wen】"......You may catch up with her if she walks slowly......"
......The other difference is that she is talking to me now.
【Ashley Chiu】"......She may have returned home at this moment.[r] She often walks very fast if she goes home alone."
[文芷 f445 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Oh......"
Besides......she had no chance to hold my wrist today.
Because I avoided all the puddles on the way.
【Ashley Chiu】"......By the way......the small cakes yesterday are delicious."
[文芷 f455 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......Hum......right."
【Ashley Chiu】"Someday......we three buy some again."
【Ashley Chiu】"She seems to like the......chocolate biscuits."
[文芷 f141 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"......Hum. OK......"
While avoiding the puddles underfoot, I found something.
【Ashley Chiu】"Violet......"
[文芷 f315 pose1]
【文芷/Violet Wen】"......Eh?"
【Ashley Chiu】"......The exam......is finished."
[文芷 f455 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Hum, yes......"
......We three keep sounding out one another.
【Ashley Chiu】"Shouldn't we......get happy?"
【Ashley Chiu】"You and I......have tried our best, haven't we?"
[文芷 f416]
【文芷/Violet Wen】"............"
We try exploring the thought of each other, so as to understand and to feel.
Then......we prove our judgments by confirming mutual thoughts.
【Ashley Chiu】"The exam is finished......so is the special training......"
【Ashley Chiu】"We have finished......all the things......right......?"
[文芷 f416]
[bgm stop=5000]
【文芷/Violet Wen】"............"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
[bgm bgm12]
【Ashley Chiu】"......But......"
【Ashley Chiu】"Why......I feel so depressed now......"
I asked with the voice a little higher than the pitter-patters.
I didn't deny myself. however, I couldn't trust myself totally.
【Ashley Chiu】"Isn't that......as long as I do what I want......everything will be OK......"
【Ashley Chiu】"Isn't that......as long as I'm honest to myself......[r]And do what I want......I'll be unrestrained......"
I don't know where is Violet looking at, or if she hears my mumbles.
【Ashley Chiu】"But how could......I feel......I've so many regretful things......"
But......the girl who stared at the misty rain beside me in the heavy rain......
replied nothing to me.
【Ashley Chiu】"Violet......you have the same feelings, don't you?!"
;[文芷 颜 f415]
【文芷/Violet Wen】"............"
;[文芷 hide][文芷 消][文芷 reset]
My heart is suspended, and then drops.
It repeats for several times.--Every time, [r]I feel about the cold sweat and the rain water, which makes me colder.
【Ashley Chiu】"......Violet."
[文芷 近 右 立 f445 pose4]
[move layer=6 page=fore path="(0,0,0)" time=1000 accel=-2 wait canskip=false]
[文芷 f445 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Hum......"
【Ashley Chiu】"Make it up with Daisy. Then we three can paint together again."
[文芷 f155 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"............"
【Ashley Chiu】"......You are worried about her and those bludgers, aren't you......?"
【Ashley Chiu】"Then tell her the thing she does not know.[r] ......Then we'll solve it together, OK......?"
【Ashley Chiu】"Would you want we three to be the best friends?Would you want to see 'my painting"?'
【Ashley Chiu】"All these......things, we can do them now......"
【Ashley Chiu】"In this way, we finish all things we want to do......[r] Even though we may encounter with some difficulties, and we'll handle with them then......"

【Ashley Chiu】"In this way......Let's walk together without regret, OK?......"
[文芷 pose1 f156]
【文芷/Violet Wen】"............"
【Ashley Chiu】"......Tell me that it's the best way......"
【Ashley Chiu】"Can't you......"

[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
After finishing saying those in one breath, I could hear nothing but my voice of  breathing.
[msgoff]
[wait time=2000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]

[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true afx=640 afy=0 left=640 top=0]
[layopt layer=0 page=fore zoom=125 time=30000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
However, some time later......
Except for the cheap and depressing servility and breathing, [r]as well as sounds of the increasingly heavy rain......
the response I'm looking forward to......[r]even though a not'confirmed' mood......or a 'negative' one--
......no, even though...... the 'non-committal'......'casual' prevarication......
was......not showing.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 文芷家门口 雨
[freeimage layer=0]
[image layer=0 storage=BG05_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 pose1 颜 f455]
【文芷/Violet Wen】"......Here we are......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......Ah......"
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG05_rl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f456 pose4]
[msgon]
We kept silent until we got to the place we always separated with each other.
The girl beside me holded up the black umbrella, and took a step gently--
With the same movement as yesterday.
【Ashley Chiu】"......I have the last question......"
[文芷 pose4 f415]
【文芷/Violet Wen】"............"
【Ashley Chiu】"You are not busy later, are you?"
[文芷 f445]
【文芷/Violet Wen】"......What do you mean......?"
Right. We three are always sounding out between one another.
We try exploring, [r]understanding and feeling the ideas of one another.
【Ashley Chiu】"You seemed......very busy before."
【Ashley Chiu】"You kept away from me when Mr. Chu was around."
【Ashley Chiu】"You always prepared your schoolbag, and rushed out at the after school bell......[r] Besides, it was more and more difficult to see you going to school in the morning......"
[文芷 f166]
【文芷/Violet Wen】"............"
In condition that there is any slight inconsistency with my own judgment,
I'll be upset immediately.
【Ashley Chiu】"Every time I wanted to invite you......or just contacted with you,I could not."
【Ashley Chiu】"......Finally, you called me, but said something strange to me......[r] All these things......happened......after that time we were in the coffee shop......right......?"
[文芷 f445 pose1]
【文芷/Violet Wen】"......You think too much."
So every time any of we three wanted to lie......
Naturally the other two......were hurt.
【Ashley Chiu】"Maybe I think too much.[r] After all, I guess them without evidence......But......I know my feelings well."
【Ashley Chiu】"After the end of the joint exam of the district......[r] ......I always believe her and you no matter yesterday or today."[r] we three will certainly get back to the condition in the past."
[文芷 f156 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"............"
【Ashley Chiu】"......Since we are not busy now......[r] I want to change the date of the invitation......to tomorrow."
【Ashley Chiu】"Saturday.--We do not need to go to school on this Saturday, [r] which is written in the exam notice."
[文芷 f155 pose2]
【文芷/Violet Wen】"......The......invitation......"
【Ashley Chiu】"In case it rains heavily on that day......we can change it to Sunday.[r] Anyway, I'll wait for you."
【Ashley Chiu】"--No......both Daisy and I will wait for you."
[文芷 f176 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"............"
[文芷 f445]
【文芷/Violet Wen】"Regretful......?"
【Ashley Chiu】"Right."
【Ashley Chiu】"Regretful,as the biggest one after 'Nation Day'"
[文芷 f155 pose4]
【文芷/Violet Wen】"............"
Such lies and hurts......
are often the answers we want to hear, explore and confirm.
[msgoff]
; BG BLACK BGM停
[bgm stop=5000]
[fadeoutse buf=2 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]

[msgon]
【文芷/Violet Wen】"I......see."
【文芷/Violet Wen】"............See you tomorrow."
--I could not help trembling my little finger when I realized it just now.
......as well as my fragile heart.
..................
............
[msgoff]

[wait time=2000 canskip=false]

[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"......It's so late......"
【墨小菊/Daisy Mo】"......Well, then I will go there by myself."
【墨小菊/Daisy Mo】"I can't pass the puddles without him......"
【墨小菊/Daisy Mo】"And......--will it be there any difference even if he is here......?"
; SFX 踏进水坑的声音
[se se119 fade=100 buf=1][wait time=500 canskip=false]
【墨小菊/Daisy Mo】"......After all......she is better than me......"
[msgoff]
[se se119 fade=100 buf=1 wait]
[se se119 fade=70 buf=1 wait]
[se se119 fade=30 buf=1 wait]
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
..................
............
[msgoff]

[wait time=2000 canskip=false]
; SFX 走路声
[se se007 buf=2 time=1000 fade=30 loop]
[wait time=1000 canskip=false]
;[se se020 fade=50 buf=1][wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
Before I calm down from the cheap and temporary excitement just now......
; BG 十字路口 淹水
......I found that our community was flooded.
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
; BG BLACK
..................
............
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅 BGM09
;[bgm bgm09]
;[se se034 fade=80 buf=1 wait]
[image layer=0 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 开门声
[msgon]
【Ashley Chiu】"Whirr......whirr......"
【Ashley Chiu】"It's so cold............"
I run home roll and crawl.
......No, I could describe myself as 'swimming' just now.
The community has had a bad drainage system for many years......
The property fee is so expensive even though the infrastructure has been good [r]in the a community in the 1990s.
【Ashley Chiu】"......Huhh......"
I threw my bloated and muddy clothes, shoes and socks to the ground.
I feel dizzy......I may catch a cold if I do not take a shower now.
......What about Daisy on her way home?
Is that girl......swimming home, too?
【Ashley Chiu】"............"
......I took out my mobile phone from my school bag with special protective measures.
In case she has not arrived home......
[msgoff]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 电话 墨小菊 嘟
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_da_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 wait canskip=false]
; SFX 嘟嘟
[se se065 buf=1 fade=80 loop]
[wait time=2000 canskip=false]
[se se130 buf=2 fade=30 time=2000 loop]
[move layer=2 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; SFX 嘟嘟
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
......By the way,
; SFX 墨小菊铃声 BGM停
[bgm stop=1000]
[image layer=4 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_nl_r.jpg page=fore opacity=255 visible=true left=-1200 top=-200]
[move layer=1 page=fore path="(0,-200,255)" time=30000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
I do not close my bedroom gate before I go out.
Then why the bedroom gate......was closed.
......Besides, I did not turn on the light......
But why......the light was on.
【Ashley Chiu】"............"
Then......the ring tone in my ears......
why is it so familiar......and so--
[msgoff]
[freeimage layer=2][freeimage layer=3][freeimage layer=4]
; SFX 开门声
[image layer=2 storage=SPCG011_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300 canskip=false]
[se se082 fade=80 buf=1][fadeoutse buf=2 time=1000 nosync nowait]
[image layer=3 storage=SPCG011_bg.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=4 storage=SPCG011_a1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=5 storage=SPCG011_b1.png page=fore opacity=0 visible=true left=0 top=10]
[image layer=7 storage=SPCG011_c.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=8 storage=SPCG011_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,5,255)" time=500 nowait canskip=false]
[move layer=8 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=7 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=200 canskip=false]
[unlock_cg file=SPCG011_1]
[msgon]
【墨小菊/Daisy Mo】"comfortable--"
[move layer=5 page=fore path="(0,0,255)(0,5,255)" spline=true time=100 wait canskip=false]
【Ashley Chiu】"............?!"
[image layer=4 storage=SPCG011_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG011_2]
【墨小菊/Daisy Mo】"Eh."
[image layer=5 storage=SPCG011_b2.png page=back opacity=255 visible=true left=0 top=5]
[trans layer=5 method=crossfade time=100 wait canskip=false]
[move layer=5 page=fore path="(0,0,255)(0,5,255)" spline=true time=100 wait canskip=false]
[unlock_cg file=SPCG011_3]
【Ashley Chiu】"............?!"
[image layer=4 storage=SPCG011_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG011_4]
[se se041 buf=1 fade=40]
【墨小菊/Daisy Mo】"----"
; SPCG 捂住下体
[image layer=5 storage=SPCG011_b3.png page=back opacity=255 visible=true left=0 top=5]
[trans layer=5 method=crossfade time=100 wait canskip=false]
[action layer=5 module=LayerVibrateActionModule vibration=3 waittime=50 nosync nowait]
[unlock_cg file=SPCG011_5]
【Ashley Chiu】"......"
【墨小菊/Daisy Mo】"......"
[msgoff]
; 演出效果 BG 十字路口 BGM Excuse me?!
[image layer=9 storage=BG01_n_r.jpg page=fore opacity=0 zoom=110 visible=true left=-128 top=-128]
[move layer=9 page=fore path="(-128,0,255)" accel=-2 time=300 wait canskip=false]
[bgm bgm06]
[msgon]
[quake time=500 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"Ahhhhhhhhhhh--!!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_44]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=5][freeimage layer=7][freeimage layer=8][freeimage layer=9]
[bgm stop=5000]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[msgon]
【Ashley Chiu】"......"
[image layer=1 storage=BG03_nl_r_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 衬衣 pose3 近 中 立 f238 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"You lovelace!"
【Ashley Chiu】"............"
[墨小菊 f228h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hooligan!!"
【Ashley Chiu】"............"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_nl_r_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 消]
[image layer=2 storage=BG03_nl_r_b.jpg page=fore opacity=255 zoom=120 visible=true left=-1400 top=-850]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=moxiaoju_CY_B1_2.png page=fore opacity=255 visible=true zoom=130 left=-100 top=-600]
[move layer=2 page=fore path="(-1400,-650,255)" time=20000 nosync nowait]
[move layer=4 page=fore path="(-100,-950,255)" time=20000 nowait nosync]
[move layer=6 page=fore path="(-1200,-350,0)" time=500 wait canskip=false]
[msgon]
The girl next door with my long-sleeved shirt and slippers of my house,
who is crouching in my sofa and holding the back cushion of my home keeps scolding me, [r]the host of the home.
--There must be something wrong.
[move layer=6 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[墨小菊 衬衣 pose3 近 中 立 f228h1]
[move layer=6 page=fore path="(-1200,-350,0)" time=300 wait canskip=false]
[墨小菊 f235 action=ガクガク time=500]
【墨小菊/Daisy Mo】"You put on your clothes now!!"
【Ashley Chiu】"I've done it......"
[墨小菊 f237 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"How can you wandering in your home with only short trousers?!"
【Ashley Chiu】"Can't I?! I've just taken a shower and this is my home!"
[墨小菊 f234 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Huh?!"
[墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"But I'm here now! Aren't you ashamed??"
Why should I be ashamed to[r] a guy who invaded into my residence and used my bathroom and robs my clothes illegally?
【Ashley Chiu】"......Why do you wear like this?......"
[墨小菊 f338h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Because I have no choice!"
【Ashley Chiu】"............"
[墨小菊 f114 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I did nothing......"
[墨小菊 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I just entered into your home through the window......[r] and then took a shower with the water heater, and then used your washing machine......"
【Ashley Chiu】"......What else?"
[墨小菊 f318 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"What do you mean what else......"
【Ashley Chiu】"......What are you wearing now?"
[墨小菊 f338h1 ypos=0:-5 accel=-2 time=200 nosync nowait]
【墨小菊/Daisy Mo】"Your clothes!"
【Ashley Chiu】"............"
......How can you answer in such a righteous tone?
[墨小菊 f234 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Because you sent Violet home!"
【Ashley Chiu】"............"
......I expected to hear the excuse of 'I have no clothes to change'.
[墨小菊 f138 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Then why are you standing in the living room with your naked body?"
[墨小菊 f338h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"When were you accustomed to showing your naked body?I may have misjudged you."
I had a thought of forgiving her just now.
I planned to call you as soon as I got home.
【Ashley Chiu】"Is there anything wrong that I'm naked in my home......"
【Ashley Chiu】"And I almost swam home. See? I'm totally wet."
[墨小菊 f217]
【墨小菊/Daisy Mo】"......See what![wait time=500 canskip=false][墨小菊 f238 ypos=5:0 accel=-2 time=300 nosync nowait]What do you want me to see?!"
[墨小菊 f228 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"Umm--I want to go home--you hooligan!"
【Ashley Chiu】"Go ahead......"
[墨小菊 f118 zoom=105 path="(8,-100,255)" time=500 accel=-2]
【墨小菊/Daisy Mo】"Of course I would have if I can! Then I don't need to wear your clothes!"
【Ashley Chiu】"You can take them off now......"
[墨小菊 f335h1 zoom=100 path="(-8,100,255)" time=200]
【墨小菊/Daisy Mo】"--"
[墨小菊 f228h1 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"--You hooligan!!"
; SFX震动
[quake time=500 hmax=5 vmax=5]
[se se051 fade=100 buf=1][wait time=500 canskip=false]
【Ashley Chiu】"......Puff--"
Catching an impact from the back cushion on my face, [r]I was so painful that sparks flied before my eyes.
She throw too much power that the sponge product is just like a spear thrown by Sparta.
[msgoff]
[bgm stop=3000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
............
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅 BGM02
[bgm bgm09]
[image layer=0 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"......Has your home been so flooded?"
[msgoff]
;（电话音）
[image layer=2 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_nl_r.jpg page=fore opacity=255 visible=true zoom=130 left=-1300 top=-500]
[move layer=1 page=fore path="(-1300,-200,255)" time=25000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨叔 voice=30019]
[msgon]
【墨叔/Mr. Mo】"--Yes. I cannot walk out at all.Your aunt is worried about how to get work tomorrow."
【Ashley Chiu】"............"
【墨叔/Mr. Mo】"Take it easy.Daisy can stay overnight in your home if she cannot get home tonight."
【Ashley Chiu】"......You are kidding me, which will cut short your normal span of life."
【墨叔/Mr. Mo】"--You curse me! I'll beat you."
【Ashley Chiu】"......In short, I'll send her home as long as the flood reflux ."
【墨叔/Mr. Mo】"Oh, you decide it by yourself~"
【Ashley Chiu】"............"
[msgoff]

; BG 十字路口 淹水
[freeimage layer=2]
[image layer=2 storage=BG01_n_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨叔/Mr. Mo】"But I want to remind you that it is impossible for you to get to[r] my home within six or seven hours even though the rain turns light."
【墨叔/Mr. Mo】"Besides, there are several cars broken down blocking on the crossroad,[r] and the property management workers have called for the trailer.[r] My daughter can never swim home even though she is thrown there."
[msgoff]
[stopmove][freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG03_n_r_tu.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 主角家客厅
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......It's the first time for me to[r] hear words of parents to throw their daughter into water."
【墨叔/Mr. Mo】"It's only a metaphor. Are you lagging behind on your IQ or improving your EQ?"
【Ashley Chiu】"......"
[msgoff]
; SFX 挂机声
[se se117 fade=100 buf=1]
[wait time=1000 canskip=false]

[image layer=1 storage=EV12_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV12_b1]
[msgon]
【墨小菊/Daisy Mo】"......I'm telling the truth, right?"
; EVCG 墨小菊坐，b_01

[msgon]
【Ashley Chiu】"......Not telling lies."

[image layer=1 storage=EV12_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_b2]
;b_02/02
【墨小菊/Daisy Mo】"......Hum."
The girl sitting in the sofa was taking the remote control of the[r]television with her right hand to change channels casually.
【Ashley Chiu】"The rain......may keep for a whole night......"
【Ashley Chiu】"I guess it's difficult for us to walk out tomorrow."
[image layer=2 storage=EV12_b2_l.jpg page=fore opacity=0 zoom=90 visible=true left=-300 top=-100]
[move layer=2 page=fore path="(-200,-100,255)" time=1000 wait canskip=false accel=-2]
【墨小菊/Daisy Mo】"......Really?"
【Ashley Chiu】"......I should have made you sent by Green."

[image layer=1 storage=EV12_b3_l.jpg page=fore opacity=255 zoom=90 visible=true left=-200 top=-100]
[move layer=2 page=fore path="(-200,-100,0)" time=500 wait canskip=false]
[unlock_cg file=EV12_b3]
;b_03/03
【墨小菊/Daisy Mo】"......He will be embarrassed if I get so close to him."
【Ashley Chiu】"......Really?......"
[image layer=1 storage=EV12_b3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;b_03/03
【墨小菊/Daisy Mo】"Of course."
Unexpectedly......you take care of the thoughts of others.
【Ashley Chiu】"Then......did you do it, his seat was changed?"
[image layer=1 storage=EV12_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;b_02/02
【墨小菊/Daisy Mo】"......No,  I don't like to exercise one's wits for personal gain."
【Ashley Chiu】"You are right......"

[image layer=1 storage=EV12_b4.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_b4]
;b_04/04
【墨小菊/Daisy Mo】"[font size=16] I cannot help......[font size=default]"
【墨小菊/Daisy Mo】"[font size=16]How can I......play a dirty trick here? [font size=default]"
【Ashley Chiu】"......Eh?"
[se se040-1 buf=1 fade=100]
[image layer=1 storage=EV12_d1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_d1]
;d_01/05-加一个衣服摩擦的声音
【墨小菊/Daisy Mo】"............Nothing."
[msgoff]

; BG 客厅
[image layer=3 storage=BG03_n_r_t.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;这里不要小头像
【Ashley Chiu】"What do you want to have this evening?"

【墨小菊/Daisy Mo】"......I have no idea.......I'm not hungry now"
【Ashley Chiu】"Well, then take a cup of ice black tea."

【墨小菊/Daisy Mo】"......No, thanks."
【Ashley Chiu】"......Oh......"

【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"............"

I leaned on the sofa and stared at the television that she kept changing channels.
; EVCG 墨小菊坐
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV12_d2.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV12_d2]
[msgon]
;d_02/06
【墨小菊/Daisy Mo】"......What are you doing there?"
Then the silence was finished within 10 seconds as usual.
【Ashley Chiu】"......Can't I stand in my own home?"
[image layer=1 storage=EV12_a1_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a1]
;a_01/07
【墨小菊/Daisy Mo】"Sit......here."
Daisy made signal with the lips to the vacancy in the sofa,[r] and continued to stare at the television programme.
I sighed slightly, and sit next to her conformably.
[image layer=1 storage=EV12_d3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_d3]
;d_03/08
【墨小菊/Daisy Mo】"Humm......that's more like it."
【Ashley Chiu】"What else orders do you have?"

[image layer=1 storage=EV12_d3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"No. You just......sit here."
【Ashley Chiu】"......"

; BG 主角家客厅-这里不要小头像-客厅放大，从电视机那里往右移-电视机要不要换个屏幕差分?情深深雨蒙蒙的
[freeimage layer=4]
[image layer=4 storage=EV12_d3.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=3 storage=BG03_nl_r_ju.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=3 page=fore path="(-1200,-500,255)" time=80000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=500 nowait canskip=false]

【墨小菊/Daisy Mo】"More than 40 episodes of the television play......have been played."
【Ashley Chiu】"......This television play was first played five or six years ago.[r] It has been rebroadcasted for many times."

【墨小菊/Daisy Mo】"......My classmates discussed about it......is it interesting?"
【Ashley Chiu】"......I just saw one or two episodes after they left"
......I did not see it later.
【墨小菊/Daisy Mo】"......What's the story about?"
【Ashley Chiu】"I have no idea."
【Ashley Chiu】"I see the leading lady goes to her father to ask for the living expenses, [r] and her father beats her because of her stepmother who plays a dirty trick."
【墨小菊/Daisy Mo】"......Ohh......"
【墨小菊/Daisy Mo】" 'They' are the same. "
【Ashley Chiu】"My parents have not divorced yet."
【Ashley Chiu】"......Anyway, I'm not interested in such television plays."

【墨小菊/Daisy Mo】"You should read more cultural and art works~if you want to be a painter."
【Ashley Chiu】"......I didn't say that."

【墨小菊/Daisy Mo】"......You should become a painter.[r] With your talent, you can certainly make increasing achievements as a painter."
【Ashley Chiu】"......"

【墨小菊/Daisy Mo】"......But, I can only......"
【墨小菊/Daisy Mo】"Sit next to you and appreciate your works."
【Ashley Chiu】"......Ah."
























【墨小菊/Daisy Mo】"--It's not likely that we can draw pictures together.[r] After all, you are......hum......so professional, right?"

【Ashley Chiu】"......"
[msgoff]
[bgm stop=2000]
;这里不改↓
[freeimage layer=4]
[image layer=4 storage=BG03_n_r_ju.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
She shooted a glance at my bedroom in a casual way.
There are the sketching easel and drawing board[r]I bought during the summer holiday in that room......as well as the tool kit I've just cleared up.
[msgoff]
; EVCG 墨小菊坐
[stopmove]
[freeimage layer=3]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;继续d_03/08
[msgon]
【墨小菊/Daisy Mo】"......Different from that in the past. We two."

【Ashley Chiu】"............"
[image layer=1 storage=EV12_d3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"We cannot do the same things......we could do together when we were little children."
【墨小菊/Daisy Mo】"Drawing pictures together, playing games together, or playing in the sand pit together......"
【Ashley Chiu】"......We can do them as long as we want to, right?"
【墨小菊/Daisy Mo】"......No, we cannot."
【墨小菊/Daisy Mo】"I want it to stop raining, can I?"
【墨小菊/Daisy Mo】"I want it to stop thundering......can I......?"

;d_04/09
[image layer=1 storage=EV12_d4_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_d4]
【墨小菊/Daisy Mo】"......I want you to stay with me......can I......?"

【Ashley Chiu】"............"
[image layer=1 storage=EV12_d4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You see......"
;d_03/08
[image layer=1 storage=EV12_d3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I cannot."
; BGM 09/11
[bgm bgm10_ora]
【墨小菊/Daisy Mo】"I......can do nothing now......"
【Ashley Chiu】"......Eh?"
I stared at Ju with a smile, who said something making me breathless......
I have no idea about how to reply to her. And now, I am speechless.
;d_04/09
[image layer=1 storage=EV12_d4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Alas......I feel I can only trouble you."

【墨小菊/Daisy Mo】"......I can neither teach you painting like Violet......nor make you happy like Luo......"
【Ashley Chiu】"............"
;d_03/08
[image layer=1 storage=EV12_d3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I'm always refusing......willfully......"

[image layer=1 storage=EV12_d3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Ah~please make friends with me~please forgive me~[r] please stay with me~please let me protect you~"

【墨小菊/Daisy Mo】"......I feel myself a beggar sitting on the roadside like this......"
I could do nothing but sit next to her and lean on the back of the sofa, [r] staring at the picture in the television composed by tricolor kinescopes.

;a_02/10
[image layer=1 storage=EV12_a2_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a2]
【墨小菊/Daisy Mo】"......Maybe, all of you......have been disliked me for long."
【墨小菊/Daisy Mo】"I refused......Green.I quarreled with Violet......And ......I hurted you......"

【墨小菊/Daisy Mo】"......But......I can do nothing......by myself......"
【墨小菊/Daisy Mo】"Even though......the small puddle in the community......I cannot pass it......by myself......"
【Ashley Chiu】"......Daisy......"
[image layer=1 storage=EV12_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"......I have hurted you before......And I keep troubling you. Besides, I cannot......help a little......"
;a_03/11
[image layer=1 storage=EV12_a3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a3]
【墨小菊/Daisy Mo】"I increasingly feel that......I'm not qualified......to make you stay......"
【Ashley Chiu】"............"

【墨小菊/Daisy Mo】"......I'm so tired......"
【Ashley Chiu】"......Would you like to go to sleep early?"

;a_03/11
[image layer=1 storage=EV12_a3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"......No......I just sit here."

;a_04/12
[image layer=1 storage=EV12_a4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a4]
【墨小菊/Daisy Mo】"You......should sit here and accompany with me too......even if I get asleep......"
【Ashley Chiu】"............"

;c_01/13
[se se041 fade=40]
[wait time=200]
[image layer=1 storage=EV12_c1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c1]
【墨小菊/Daisy Mo】"......Why......"
【Ashley Chiu】"............"
I didn't know why......
Why I put my hand on the head of Ju as what I had done in the painting room on that day.。
[image layer=1 storage=EV12_c2_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c2]
;c_02/14
【墨小菊/Daisy Mo】 "......I've told you that......it is difficult to comb......"
【Ashley Chiu】 "......I don't......think so."
【Ashley Chiu】"Nobody......will dislike you......"
【墨小菊/Daisy Mo】"............"
;c_04/16
[image layer=1 storage=EV12_c4_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c4]
【墨小菊/Daisy Mo】 "......You know it. You know everything."
【Ashley Chiu】"......I don't know how to explain it......"
【Ashley Chiu】"Anyhow, I do think so......"
;c_05/17
[image layer=1 storage=EV12_c5.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c5]
【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"......Besides......even if everybody dislikes you, I will never do like them. "

;c_06/18
[image layer=1 storage=EV12_c6_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[move layer=1 page=back path="(-100,-100,255)" time=500 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c6]
【墨小菊/Daisy Mo】"----"
There were ice-cold water logging on her hair.
Although my palms were warm, I could not deliver my warmth to her at this moment.
;c_07/19
[image layer=1 storage=EV12_c7_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c7]
【墨小菊/Daisy Mo】"......Unbelievably......you can comfort others now."
【墨小菊/Daisy Mo】"......Violet taught you that, right?"
【Ashley Chiu】"......Why do you get involved in her in everything."



;c_08/20
[image layer=1 storage=EV12_c8_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c8]
【墨小菊/Daisy Mo】"Because......you......you  only concern about her......"
【Ashley Chiu】"......No, I do not."


[image layer=1 storage=EV12_c8.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You participated in the three-legged race for her......[r}You came here during the National Day for her.[r]......As long as you mentioned the birthday......you talked about her, too......"
【墨小菊/Daisy Mo】"......You told me nothing before......just for her, right......"
【Ashley Chiu】"......You think too much."
【Ashley Chiu】"If that is not Violet......but an ordinary male friend, I will do that, too......"
......We three really keep sounding out one another.
;c_01/13
[image layer=1 storage=EV12_c1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--But I......can understand you......"
【墨小菊/Daisy Mo】"After all, she is the only one who can help you exercise. It is[r]normal for you......to treat her well......"
【Ashley Chiu】"......Listen to me."
And......at the same time we are sounding out one another,[r] we expose our own thoughts.
;c_09/21
[image layer=1 storage=EV12_c9_l.jpg page=back opacity=255 zoom=100 visible=true left=0 top=-100]
[move layer=1 page=back path="(-300,-100,255)" time=20000 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c9]
【墨小菊/Daisy Mo】"Besides......she is very cute and gentle......with a good figure......"
【墨小菊/Daisy Mo】"......After all, I am like the beggar who can only trouble you  ......"
【墨小菊/Daisy Mo】"I will satisfied with......a little food I beg from you every day......"


The lies exposed from the loophole......
cannot be hindered by childish means such as pinkie promise.
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
;黑屏移动到这里。↓
【墨小菊/Daisy Mo】"Right............"
[msgoff]
; BG BLACK
[bgm stop=5000]
[wait time=3000 canskip=false]
[墨小菊 消]

[msgon]
Finally,[r] her small head touched her small knee with a slight sound.
But I could do nothing......[r] but keeping gently stroking on her wethead with my hand.
..................
............
[msgoff]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4]

; BG 主角家卧室
; BG 关灯
[se se032 buf=1 fade=100]
[image layer=0 storage=BG04_n_r_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家客厅
[bgm bgm07]
[image layer=1 storage=BG03_n_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;电话
【墨叔/Mr. Mo】"--You really decide it by yourself, you guy."
【Ashley Chiu】"......What do you want, uncle Mo?"
【墨叔/Mr. Mo】"Nothing. I just sigh with emotions."
【墨叔/Mr. Mo】"After all, the water cannot be discharged very soon.[r] My daughter can stay overnight in your home."
【Ashley Chiu】"......Oh."
[msgoff]
[image layer=2 storage=BG03_nl_r.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-300]
[move layer=2 page=fore path="(-1300,-300,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【墨叔/Mr. Mo】"Well, listen to me."
【Ashley Chiu】"Hum?"
【墨叔/Mr. Mo】"Well......you are at your ages of 16 or 17 years old.[r] The young people in foreign countries at your ages know adult things well......"
【墨叔/Mr. Mo】"However, nobody teaches you anything about that--"
【Ashley Chiu】"--Stop."
【Ashley Chiu】"I know what you mean, but I do not want to do so."
【墨叔/Mr. Mo】"Chut, in case."


【墨叔/Mr. Mo】"I just remind you that[r] it is tough to live within a wheelchair for 5 minutes' happy time.[r] By the way, I know an orthopedics department in Germany with[r]extremely excellent medical skills. "
【Ashley Chiu】"......I think nothing about that......"
【墨叔/Mr. Mo】"--Humm~good."
【Ashley Chiu】"......Mr. Mo?"
【墨叔/Mr. Mo】"Huh?"
【Ashley Chiu】"......Thank you for looking after me so well before."
【墨叔/Mr. Mo】"......What are you talking about?[r] We have a long way to go in the future."
【Ashley Chiu】"............Hum."
; SFX 挂机
[se se128-1 fade=80 buf=1]
[msgoff]
[move layer=2 page=fore path="(-1300,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"............"
......It's very late now.
[msgoff]
[wait time=1000 canskip=false]
; BG 雨夜
[se se007 buf=2 time=1000 fade=30 loop]
[freeimage layer=2]
[image layer=2 storage=BG01_n_r.jpg page=fore opacity=0 visible=true afx=640 afy=0 left=640 top=0]
[layopt layer=2 page=fore zoom=125 time=30000 nosync nowait]
[move layer=2 page=fore path="(640,0,255)" time=1000 wait canskip=false]
[msgon]
That girl is tired.
I'm not sure...... it may be because my words.
I carried her to the bed and covered her with the blanket, and saw her getting asleep.
And then I am fairly tired.
--By the way, the mud left in my desk and my bedroom by her dirty shoes,
as well as the messy changing clothes in the washing machine[r]because of her arbitrary operation are very difficult to clear.
【Ashley Chiu】"............"
[msgoff]
[wait time=500 canskip=false]
[fadeoutse buf=2 time=1000 nosync nowait]
; BG 主角家客厅 夜 关窗帘 开电视
[image layer=3 storage=BG03_n_c_t.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
But I have not slept in such a way for long.
The sofa in my home is ancient,[r] and is not long enough as a double-seat sofa.
The soft part is only to my hip.
So I have no choice but stretching my legs and feet to the[r]handrail to sleep with a crouched body.
【Ashley Chiu】"............"
[freeimage layer=2]
[image layer=2 storage=BG03_nl_c_t.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
On the evening of Friday......all channels broadcast TV plays.
All of them are talking about the life in reality,[r] giving rise to repeated conflicts between different characters with the three-stop rhythm.
Compared with the adults, we have fairly less things to concern about as teenagers.
--But why are we so distressed?
【Ashley Chiu】"............"
Finally, we lived through the joint exam of the district.
Although the scores have not been published,[r] we have revived our courage and rushed across the difficulty......
How can the calmness, happiness, relaxation and joy we mentioned before......
Are not felt in a tiny trace......
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 咖啡厅
[freeimage layer=3]
[image layer=3 storage=EV10_b1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Why are all of us......
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 墨小菊坐
[freeimage layer=3]
[image layer=3 storage=EV12_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
......still distressed......
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 切回模糊化
[freeimage layer=3]
[image layer=3 storage=BG03_nl_c_t_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[bgm stop=10000]
[msgon]
【Ashley Chiu】"............"
......I'm so sleepy.
......I'd better go to sleep now.
Tomorrow is Saturday......We will not have to school.
I shall take a good sleep......
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]

; BG 天花板
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]

[msgon]
【墨小菊/Daisy Mo】"......Huh......"
【墨小菊/Daisy Mo】"............"
【墨小菊/Daisy Mo】"......I'm surrounded......by the smell of Ashley......"
【墨小菊/Daisy Mo】"......Smelly......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; BG BLACK
[wait time=1000 canskip=false]
[freeimage layer=0]

[msgon]
【墨小菊/Daisy Mo】"You......"
【墨小菊/Daisy Mo】"......Do not know......how to comfort others......"
【墨小菊/Daisy Mo】"......The same......as me......"
............
......
[msgoff]

[wait time=2000 canskip=false]

[jump storage=03l_en.ks]
