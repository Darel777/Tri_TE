*start|
[unlock_bookmark chapter=1 ep=1]
[unlock_ach name=ACH_01]
[initscene]
[datecard chapter=第一章 month=9 day=2 weekday=二]

[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.1']

; 天真邱诚光顾看妹惨被坑
; ============================================
;三色△绘恋
;Chapter 1 - 我们三人的运动会
; ============================================

[wait time=1000]
; SFX 自然鸟叫环境音乐
[se se009 fade=60 time=500]
[wait time=3000 canskip=false]
[auto_show_bgm_info]
[bgm bgm02]
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore visible=true left=0 top=0]
[move layer=0 page=fore time=8000 path="(0,-400,255)" accel=-2]
[move layer=1 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=2000 canskip=false]

[freeimage layer=1]
[image layer=1 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1500 wait canskip=false]

[wait time=1000 canskip=false]

[backlay]
[image layer=1 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 voice=10001]
[骆衍 近 中 立 opacity=255:0 f423]
[se stop]
[msgon]
[stopmove]
【骆衍/Green Luo】"Ah, Lucien told me that."

[骆衍 f4172 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"--I cannot believe that you are such a high-profile person at the beginning of the new[r] semester."

【Ashley Chiu】"You know me."

[骆衍 f434 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Oh? So you are forced to do so?"

【Ashley Chiu】"Yes, almost."

[骆衍 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Of course. We are good friends."

【Ashley Chiu】"You know that."

[骆衍 f173]
【骆衍/Green Luo】"Yes. I'm the only good friend of Ashley, the painting master in the future.[r] He is must thankful to me at that time."

【Ashley Chiu】"No. If I fall into a pit, I must pull you down."
[msgoff]

[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=bfore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
It is the break of the second class on the second day of the semester.

[move layer=6 page=fore path="(0,0,0)" time=800 canskip=false wait]
[freeimage layer=6]

[骆衍 f443]
【骆衍/Green Luo】"But, it's good to work together with you occasionally."

[骆衍 f422]
【骆衍/Green Luo】"Besides, it is necessary for you to be integrated into the class, right?[r] Even though you are so arrogant."

【Ashley Chiu】"I have no time to think about that."

[骆衍 f472 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Right--[wait time=600][骆衍 f382]After all, that girl is the most important thing, right?"

【Ashley Chiu】"Do you believe that? I'll throw you down to the ground from floor four."

[move layer=2 page=fore path="(-1100,-400,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 f382 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[迟耀 近 立 f412 xpos=370:740 opacity=255:0 accel=-2 time=1000 fade=500 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 voice=10001]
【迟耀/Lucien Chih】"Don't you consider about it?--Consider about it!"

【Ashley Chiu】"I do not want to consider about'consider about it' at all."

[骆衍 f314]
【骆衍/Green Luo】"...By the way, you have been talkative recently."

[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"I cannot believe that the boring Ashley is enlightened.[r] --His vital energy has broken through two main meridian vessels,[r] leading to rapid advance in wording and phrasing ability."

【Ashley Chiu】"Let's get to the point, OK?!"

Really, the relationship between these guys and me...is far from'friends'.
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
; BG 教室
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore visible=true left=0 top=0]
[move layer=2 page=fore path="(-1100,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 远 左 立 f477 nosync nowait]
[迟耀 远 右 立 f411 nosync nowait]
[msgon]
【骆衍/Green Luo】"--Let's conduct a rational analysis since we are rational creatures."

【Ashley Chiu】"...Uh-huh."

[骆衍 f414]
【骆衍/Green Luo】"The sports meeting will be held on the 12th day of this month.[r] So we have to finish related works before the end of the 11th day of this month.[r] So we have...hum, nine days."

[骆衍 f412]
【骆衍/Green Luo】"Within the 9 days, you are mainly in charge of the propagation organization works of[r] all the classes of Grade Two, right?"

[迟耀 f462 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hum, yes."

【Ashley Chiu】"...All the classes?"

[骆衍 f415 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Ah, hum. All works related to propaganda are finished by the art class.[r] Don't you know that?"

【Ashley Chiu】"No, I don't. I just made the poster of my own class at that time."

[骆衍 f412]
【骆衍/Green Luo】"Your posters will be delivered to the person in charge of the art class."

[骆衍 f422]
【骆衍/Green Luo】"Then Lucien will communicate with printing related affairs to make the finished products."

[迟耀 f411]
【Ashley Chiu】"...Eh?"

【Ashley Chiu】"Then why did I print it by myself in a print store very far away?!"

[骆衍 f382]
【骆衍/Green Luo】"If I tell you the truth that'because of the crazy Daisy'...will you beat me?"

【Ashley Chiu】"--I've told me."

[迟耀 f121 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"I didn't intend to."

[迟耀 f112]
【迟耀/Lucien Chih】"--Drawing equals to designing,[r] and the people who can paint shall be in charge of propagation.[r] Not only students in other classes, but also teachers of other subjects think so."

...The students in art classes such as us will get fairly angry when hearing this, aren't we?

[骆衍 f421]
【骆衍/Green Luo】"So, Ashley needs to cooperate with Lucien to finish the 'propaganda'works of the[r] whole grade."

[迟耀 f421]
【迟耀/Lucien Chih】"Humm, that's so called knowing how to judge and use people."

[迟耀 f322]
【迟耀/Lucien Chih】"I'm in charge of overall planning and external negotiation which are my strong points.[r] Ashley, you are in charge of material preparation."

【Ashley Chiu】"...Material preparation?"

[骆衍 f412]
【骆衍/Green Luo】"The same as what you did in the last year,[r] preparing for materials for propaganda for each class."

【Ashley Chiu】"Oh, sorry, I quit."

[骆衍 f3911b1 action=ガクガク time=500]
【骆衍/Green Luo】"--What are you talking about?!"

【Ashley Chiu】"Stop kidding, please, chairman![r] Don't you know how many classes do we have at Grade Two?"

[骆衍 f467 nosync nowait]
【骆衍/Green Luo】"Ah, nine."

【Ashley Chiu】"--So you know that we have nine classes?! Nine days for nine posters?![r] With finished products?"

[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah...well..."

【Ashley Chiu】"I cannot finish them even though I stay home and draw all day long.[r] It took me three days to design the poster in the last year."

[骆衍 f114]
【骆衍/Green Luo】"You have the know-all this time."
[骆衍 f138]
【骆衍/Green Luo】"Besides, considering of the limited time at this time,[r] you will be forgiven if you cannot draw posters as excellent as you did in the last year."
[骆衍 f423]
【骆衍/Green Luo】"In addition, Ashley, as long as you work hard within the nine days,[r] you can be rewarded with..."

【Ashley Chiu】"...Reward?"

[骆衍 f465 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Well...the praise from your class advisor? The respect from Lucien and me?[r] As well as the opportunity for you to get along well with your classmates[r] --or something like that?"

【Ashley Chiu】"--I don't need them?![r] I want the overtime pay! For ten meals of McDonald's!!"

Although I'm not popular in classmates, my popularity is not as poor as what he said.
Besides, such so called rewards are irrelevant to the'free' life I'm looking forward to.

[骆衍 f1184 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Alas. Well, I cannot describe the reward in a rational way."

[迟耀 f122 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Exactly, huhhh."

【Ashley Chiu】"...Alas..."
[se se028 buf=1 fade=80]
But I cannot laugh out. It's a loss on the sale for me.
; SFX 走路声
;【老王/男生】
[路人 voice=10101]
[fadeoutse buf=1 time=1000 nosync nowait]
【路人/Boy】"Well, are you...Ashley...?"

[msgoff]

[bgm stop=1000]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1150,-200,255)" time=500 canskip=false accel=-2 wait]
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
[msgon]
【Ashley Chiu】"...Ah, hum?"

【路人/Boy】"Well, where is your questionnaire?[r] All members of this group except for you have finished the questionnaires."
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1150 top=-200]
[freeimage layer=6]
【Ashley Chiu】"...Ah...hum?"

[image layer=5 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=4 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=300 canskip=false nowait]
[move layer=4 page=fore path="(0,0,80)" time=300 canskip=false nowait]
Questionnaire?
[move layer=5 page=fore path="(0,0,0)" time=300 canskip=false nowait]
[move layer=4 page=fore path="(0,0,0)" time=300 canskip=false nowait]
[wait time=500 canskip=false]
【路人/Boy】"Where is yours? The one handed out by Ms. Ding before the school was over yesterday."

【Ashley Chiu】"Ah..."

【Ashley Chiu】"--Hum?!"

【路人/Boy】"...Hey, hurry up, I'm handing them in."

【Ashley Chiu】"Wait? What questionnaire? Where is it? When was delivered to me?"

[msgoff]

[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[move layer=3 page=fore path="(-1150,-200,0)" time=500 canskip=false wait]
[freeimage layer=3]
[迟耀 近 右 立 f417 nosync nowait]
[msgon]

【迟耀/Lucien Chih】"Eh...It was handed out after the discussion about the sports meeting yesterday.[r] Didn't you have one?"

[bgm05]
【Ashley Chiu】"............"

I'm sure my eyes are full of numerous doubts.

[迟耀 f417 xpos=370:250 time=500 accel=-2 nosync nowait]
[move layer=2 page=fore path="(-800,-150,255)" time=500 accel=-2 canskip=false nowait]
[骆衍 近 立 f423 xpos=-370:-500 time=500 opacity=255:0 fade=500 accel=-2 nosync nowait]
[wait time=600 canskip=false]
[骆衍 action=おじぎ vibration=-10 cycle=300]
【骆衍/Green Luo】"Ah, huh. Your expression tells me that you forgot it."

No way. I never forgot anything.

I can prove it with the pile of grey memories which are kept in my mind and annoy me at times.

[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...You forgot it?"

[骆衍 f1183 action=ガクガク time=300]
【骆衍/Green Luo】"Humm. You are showing an expression of 'oh, my! I left my homework at home'."
【骆衍/Green Luo】"Although it is a scarce expression for Ashley.[r] I saw only twice. The first time was--"

【Ashley Chiu】"--Stop it! I know nothing about that letter of notice?!"
[msgoff]
[se se060-1 buf=1 fade=50]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1150,-200,255)" time=500 canskip=false wait]

; 翻书声
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
[wait time=500 canskip=false]
[se se061 buf=1 fade=80]
[msgon]
【路人/Boy】"...Isn't it in your drawer? Do not pretend to be innocent."
; 抢过来的声音
[se se062-1 buf=1 fade=100]

[quake time=300 hmax=5 vmax=5][wq]
【Ashley Chiu】"What--?![wait time=1000] --"
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1150 top=-200]
[freeimage layer=6]
; 震动，Duang

;【邱诚】"----"

[骆衍 颜 f1183]
【骆衍/Green Luo】"Ah, this expression shows'ah, I remember it now. I'm done for it'."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 教室 夕 回忆
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]

[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[丁老师 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 voice=10001]
【丁老师/Ms. Ding】"Well, the last thing is--"

[丁老师 f422]
【丁老师/Ms. Ding】"Lucien is in charge of handing out the 'Letter of Notice on Security Guarantee Responsibilities'.[r] Everyone shall make it signed by your parent, and it will be handed in before the school is over[r] tomorrow."

[丁老师 f423]
【丁老师/Ms. Ding】"--That's it. The school is over. Watch out during the way home."
[msgoff]
; 闪回结束
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[丁老师 消]

[迟耀 近 中 立 f336 nosync nowait]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"...So you forgot to take it home?"

[se se061 buf=1 fade=60]
[骆衍 颜 f415]
【骆衍/Green Luo】"What's it about? It seems so mysterious."
[骆衍 颜 f414]
【骆衍/Green Luo】"--The Letter of Notice on Security Guarantee Responsibilities?"
[骆衍 hide]

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hum, as students of art classes,[r] we have more after-school activities than those in ordinary classes."

[迟耀 f467]
【迟耀/Lucien Chih】"For example, drawing from nature, participating in art exhibitions or something like that,[r] which shall be notified to our parents in advance."

[骆衍 颜 f415]
【骆衍/Green Luo】"[se se061 buf=1 fade=60] ...But there are only various exception clauses on it."
[骆衍 颜 f114]
【骆衍/Green Luo】"It seems everything is the fault of us, except for the bus is rolling down from mountains.[r] ...Well, we cannot sign on it."
[骆衍 hide]

[迟耀 f112]
【迟耀/Lucien Chih】"...Take it easy."

【路人/Boy】"I'll explain to you later...What shall we do? Shall I tell the class advisor now?"

[迟耀 f122]
【迟耀/Lucien Chih】"Hum, it's OK. Anyway, the class advisor will call our parents,[r] and Ms. Ding will handle it--"

[bgm stop=3000]
[quake time=300 hmax=5 vmax=5][wq]
【Ashley Chiu】"Wait!!"

[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Eh?"

No way.

[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1150,-200,255)" time=500 canskip=false accel=-2 wait]

[骆衍 reset][骆衍 消]
[迟耀 reset][迟耀 消]
;[bgm bgm12]
[msgon]

【路人/Boy】"Ah? What's wrong with you...?"
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1150 top=-200]
[freeimage layer=6]
Absolutely no--
[se se062-1 buf=1 fade=100]
; 纸张声
【Ashley Chiu】"I'll deliver it to her later!--You tell this to Ding!"

【路人/Boy】"...OK, I'll do that. Ding may talk to you later, and it's none of my business."

【Ashley Chiu】"--OK, of course!"

【路人/Boy】"...All right."
; 走路声
[se se029 buf=1 fade=60]
[msgoff]
[wait time=1000 canskip=false]

[image layer=5 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=4 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=300 canskip=false nowait]
[move layer=4 page=fore path="(0,0,80)" time=300 canskip=false wait]

[msgon]
【Ashley Chiu】"............"

Are you kidding me?

Because of a lovely girl who actively talked to me, [r]which made me distracted before the class was over yesterday, [r]and that was exactly my fault.

but...signature from my parents?

Can I tell 'them' that I do not obey their will, [r]and enter into an art class in secret, 'so please sign on it'?

Besides, no matter if my notice is signed or not...[r]my dear class advisor will call'them'in person?!

【Ashley Chiu】"...No way..."

It's only the second day for me to enter into this class?![r]--Will my train leading to happiness run off the rails at the very beginning?!

[msgoff]
[move layer=5 page=fore path="(0,0,0)" time=500 canskip=false nowait nosync]
[move layer=4 page=fore path="(0,0,0)" time=500 canskip=false nowait nosync]
;[freeimage layer=4]
;[freeimage layer=5]
[wait time=700 canskip=false]
[move layer=3 page=fore path="(-1150,-200,0)" time=500 canskip=false wait]
[迟耀 近 右外 立 f335 fade=500 nosync nowait]
[骆衍 近 左外 立 f116 fade=500 nosync nowait]
[wait time=500 canskip=false]
[msgon]
【迟耀/Lucien Chih】"What's wrong with you, Ashley?...Why are you smiling more ugly than crying?"

[骆衍 f175 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Ah...everybody has some hidden things."

【Ashley Chiu】"...Huh...huhhhh...huhh..."
; BG BLACK
[msgoff]
[bgm stop=1500]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]

[msgon]
Caught in the complicated and messy emotions, [r]I have to smile constrainedly at this moment, which must be very ugly.
......
...
[msgoff]
[迟耀 消 nosync nowait]
[骆衍 消 nosync nowait]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]

[wait time=1000 canskip=false]

[jump storage=01b_en.ks]
