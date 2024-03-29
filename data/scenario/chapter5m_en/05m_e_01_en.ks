*start|
[unlock_bookmark chapter=5_orange ep=5]
[unlock_ach name=ACH_31]
[initscene]

[jump target=*test]
*test

; ============================================
; 11月6日 周四
[datecard month=11 day=6 weekday=四]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 画室
[image layer=0 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[朱特 颜 f412 voice=60064]
【朱特/Mr. Prude】"...Here you are."
[朱特 f447]
【朱特/Mr. Prude】"Contrast this line with that one.[r] Or you will be penalized for that mistake in the regional exam."
【Ashley Chiu】"Ah...em, thank you, sir."
[朱特 f446]
【朱特/Mr. Prude】"......"
[朱特 hide][朱特 消][朱特 reset]
The old senior teacher puts my pencil back to the easel,[r]claps his hands, and then stands up slowly.
With a significant look at the girl next to me,[r]he fishes out a cigarette and walks out of the door.
[msgoff]
; SFX 拉椅子声
[se se056 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 voice=60791]
[msgon]
【文芷/Violet Wen】"...What did Mr. Prude...say about me."
【Ashley Chiu】"Nothing. He said you looked good and asked what I had done lately."
[文芷 f336 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"... Really? So what did you say?..."
【Ashley Chiu】"I said nothing special, I only cheered you up, who knew what would happen."
[文芷 f4186 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......"
[文芷 f4184 pose4]
【文芷/Violet Wen】"...You didn't."
Of course, I did.
【Ashley Chiu】"Only to fool with him.[r] You often do this to Ms. Ding, don't you?"
[文芷 f118 pose1]
【文芷/Violet Wen】"I don't."
...Of course, you do.
[文芷 f156]
【文芷/Violet Wen】"......"
【Ashley Chiu】"If you have anything to say, say it. Mr. Prude's out."
[文芷 f145 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Do I...really...look good?"
; 下课铃
[se se067-1 buf=1 fade=50]
【Ashley Chiu】"He also told me to let you stop putting the sketch board on your knees."
[文芷 f416 pose1]
【文芷/Violet Wen】"......"
[文芷 f41811 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"... None of his business. Hum."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
Of course, you do.
......
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f338 voice=60288]
【骆衍/Green Luo】"...And then?"
[迟耀 f117 近 右 立 voice=60293 颜]
【迟耀/Lucien Chih】"Then...?"
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[骆衍 近 左 立 f214]
【骆衍/Green Luo】"Then?! Then what--?!"
[骆衍 xpos=-370:-250 accel=-2 time=500 nowait nosync]
[迟耀 f116 近 立 opacity=255:0 xpos=300:500 accel=-2 time=500 nowait nosync]
[move layer=1 page=fore path="(-900,-400,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"Then...that's it?..."
[骆衍 f138 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--N-no way--What the hell is wrong with that bastard?!"
[迟耀 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...God knows..."
[骆衍 f135 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Something unhappy has occurred between them?![r] But how come they become so intimate now?!"
[骆衍 f238]
【骆衍/Green Luo】"What the heck?! --I'm gonna beat someone!"
[迟耀 f175 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"... Come on. Look at you."
[骆衍 f238 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Me--What's up? Can't I fight with my glasses? Don't be a sexist?!"
[迟耀 f4104]
【迟耀/Lucien Chih】"It's quite different?"
[迟耀 f117]
【迟耀/Lucien Chih】"By the way, who fainted for twenty minutes with a blow?"
[骆衍 f275 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Fine, sorry."
[骆衍 f218 action=ガクガク time=500]
【骆衍/Green Luo】"Ahhh, let's talk business! --What the hell is going on?!"
[骆衍 f138]
【骆衍/Green Luo】"Daisy Mo told us yesterday that Violet Wen had given up..."
[迟耀 f172 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"We can't find what's in Ashley Chiu's mind, let alone girls..."
[骆衍 f214 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Weird?! --For instance, if we were lovers, I tried to break up with you,[r] but we went shopping the next day, sounds fine?!"
[迟耀 f477 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Sorry...it's impossible between us."
[骆衍 f238 action=ガクガク time=500]
【骆衍/Green Luo】"--Are you kidding me?!"
[迟耀 f476]
【迟耀/Lucien Chih】"... Yeah. Absolutely not."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1]
; BG 走廊 从左到右
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-100 top=-400]
[move layer=1 page=fore path="(-1300,-400,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 走路声
[msgon]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"But it's fine."
[迟耀 f471]
【迟耀/Lucien Chih】"If she really 'breaks through', it will be great."
[骆衍 颜 f214]
【骆衍/Green Luo】"You didn't think so yesterday, did you...?[r] We shared a common hatred yesterday, didn't we...?"
[迟耀 f477]
【迟耀/Lucien Chih】"I think...it is improper for him to find her."
[迟耀 f415]
【迟耀/Lucien Chih】"...But since he did and made it...he has made his decision."
[骆衍 f235]
【骆衍/Green Luo】"--Can you agree with him...?"
[骆衍 f244]
【骆衍/Green Luo】"She dumped him like a rag, but now she intends to pick it up...[r] Isn't she a bully?!"
[迟耀 f412]
【迟耀/Lucien Chih】"...Well, come and have a look."
[骆衍 f275]
【骆衍/Green Luo】"Stop it. You're just like a teacher peeping through the door during the night classes."
[迟耀 f443]
【迟耀/Lucien Chih】"Ashley Chiu doesn't feel like a rag."
[迟耀 f421]
【迟耀/Lucien Chih】"He specially gave Violet Wen a dozen drawings this morning."
[骆衍 f337]
【骆衍/Green Luo】"...W-...what...?!"
[迟耀 f472]
【迟耀/Lucien Chih】"They are mutually agreeable."
[迟耀 f412]
【迟耀/Lucien Chih】"By the way, you've been working hard for them. So relax and keep it up."
[骆衍 f238]
【骆衍/Green Luo】"--I've never helped them!"
[骆衍 f165]
【骆衍/Green Luo】"I-I...just wanna...help..."
[迟耀 f472]
【迟耀/Lucien Chih】"Hmm, dream on, just dream on."
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f238]
【骆衍/Green Luo】"--That's why I don't wanna talk to you!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; 放学铃
[bgm bgm09]
[wait time=1000 canskip=false]
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 商业街
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]

[image layer=1 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文绉 f446 颜 voice=60077]
【文绉/Mr. Wen】"Oh........."
[文绉 hide][文绉 消][文绉 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true left=-200 top=-400]
[文绉 f446 近 中 立]
;[bgm bgm20]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
The boss in suits finds out an expensive cigarette,[r]but immediately realizes it's Non-Smoking Area,[r]so he slips it back into the exquisite metal cigarette case.
【Ashley Chiu】"This... and this one.... They are what your daughter finished last night.[r] There were works with other styles, but not completed,[r] so I didn't save them...Please forgive me."
[文绉 f447 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"...Um...Oh..."
Mr. Wen keeps changing his expressions dramatically.
Because he's often serious,[r]but now he's both excited and sorry.
[文绉 f446 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"--Why didn't you tell me that you've made progress over the phone this morning?!"
【Ashley Chiu】"I thought you should see the actual works first, after all you're the boss."
[文绉 f416]
【文绉/Mr. Wen】"Oh..."
Then he begins to fumbling in his pockets.
; 点烟声

[文绉 f427 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"Ss...hoo..."
【Ashley Chiu】"......"
He finally calms himself down.[r]...He's smoking against the rules.
[文绉 f416]
【文绉/Mr. Wen】"...How?"
【Ashley Chiu】"We changed our method.[r] But mostly, it's due to your daughter's consciousness."
[文绉 f447 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"Don't get clever with me. I'm an expert."
【Ashley Chiu】"... I'm telling you the truth.[r] See, they're not good enough. She's just made a little progress."
[文绉 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"... Bullshit. I can tell."
In fact, I just used a box of colored markers which is used in kindergartens.[r]--But how can I speak it out?!
【Ashley Chiu】"Mr. Wen, do you think we have a chance?"
[文绉 f417 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"...Ah?"
【Ashley Chiu】"In this way, she might break through?[r] She might win the provincial competition, right?"
[文绉 f446]
【文绉/Mr. Wen】"......"
He takes a drag on his cigarette,[r]thoughtfully staring at the papers on the coffee table.
[文绉 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"Provincial competition...Hum..."
He murmurs some words and begins to play with the metal lighter, cling-clang.
【Ashley Chiu】"... Mr. Wen.[r] If you're pleased, what we've agreed--"
[文绉 f446]
【文绉/Mr. Wen】"...Well...You'll be rewarded."
【Ashley Chiu】"Er, what about Violet Wen?"
[文绉 f417]
【文绉/Mr. Wen】"Violet Wen will do what's best for her."
【Ashley Chiu】"......"
[文绉 f416 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"...Any problems?"
[文绉 f447]
【文绉/Mr. Wen】"You can do better than this...[r] or I don't think you deserve to ask for anything."
【Ashley Chiu】"... Um. You're right."
[文绉 f416]
【文绉/Mr. Wen】"...But anyway, I'm looking forward to your hard work."
[文绉 f447]
【文绉/Mr. Wen】"That's it. I'm heading for my company,[r] I'll pick her up in the evening."
[msgoff]
[文绉 消][文绉 reset]
[se se020-3 buf=1 fade=60]
;[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-200,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Mm....Mr. Wen, see you."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[文绉 消]
[msgon]
I can see his point.
That key is not easy to handle.
[msgoff]

[wait time=1000 canskip=false]
; 走路声
[se se020-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 voice=60882]
【墨小菊/Daisy Mo】"What an annoying man..."
[msgoff]
; BG 商业街
[image layer=0 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true left=-200 top=-400]
[墨小菊 f465 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"He's gentler than that one at my home....At least he smokes fine cigarette."
[墨小菊 f3186 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Fine cigarette...? It's for women. What a girlie man."
【Ashley Chiu】"...It's just nicotine."
Anyway, I'm not interested in cigarette.[r]It's not because I suffered a lot because of your lovely daddy when I was little.
[墨小菊 f415 pose3]
【墨小菊/Daisy Mo】"How's it going?"
【Ashley Chiu】"... Not very well.[r]No...good...but not enough."
[墨小菊 f317]
【墨小菊/Daisy Mo】"Enough?"
【Ashley Chiu】"The degree of completion....[r] That man judged her drawings based on his own criterion.[r] About composition, relations and techniques. Not good enough."
;到时候删掉下面这句。
;[墨小菊 f245 pose2]
;【墨小菊/Daisy Mo】"... A designer. Hum."
[墨小菊 f476 voice=60886]
【墨小菊/Daisy Mo】"He said that 'idea' was enough...but now he seems to break your deal."
【Ashley Chiu】"... He focuses on the provincial competition.[r] No...the provincial competition doesn't matter to him."
[墨小菊 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Mm."
[墨小菊 f147 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"As long as Violet Wen can break through...[r] he will send her abroad. Right?"
【Ashley Chiu】"......"
[墨小菊 f145]
【墨小菊/Daisy Mo】"......"
Here comes the truth, we're staring at each other silently.
[msgoff]
; BG 天空
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide]
[msgon]
【墨小菊/Daisy Mo】"But it would be bad if he thought it was enough."
【Ashley Chiu】"...Ah."
【墨小菊/Daisy Mo】"... Because we wouldn't help her. Right...."
【Ashley Chiu】"Hm...yeah."
【墨小菊/Daisy Mo】"--Let's go."
【墨小菊/Daisy Mo】"Everyone is waiting in the student union room.[r] --She's alone at noon, is that all right?"
【Ashley Chiu】"It's fine.We have art class today,[r] so it's not convenient to practice at noon."
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[msgon]
Well, in her words, it's like...[r]'I don't wanna play with colored markers in public'....
......
[msgoff]

[wait time=2000 canskip=false]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【文芷/Violet Wen】"...Sorry."
【Ashley Chiu】"...For what?"
Returning from the commercial street,[r]Daisy Mo and I had a meeting and a discussion with them in the student union room.
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f155 近 中 立 pose4]
【文芷/Violet Wen】"My dad...scolded you this morning."
[文芷 f156 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Because...I remain the same..."
【Ashley Chiu】"Ah, er. It's okay with me, he talked to me for a while in his office."
Apart from Green Luo's complaint, there was nothing new,[r]so the meeting was over.
So I've got a great amount of time during the lunch break[r]when I came back to the classroom.
[文芷 f145 pose3]
【文芷/Violet Wen】"Really...But I heard a loud noise...I'm worried."
【Ashley Chiu】"... He was shouting at Mr. Prude.[r] After all, I'm just an outsider, it's no use yelling at me."
I was seated and about to enjoy being alone in the classroom,[r]when Violet Wen opened the door to break in.
[文芷 f176 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Outsider..."
【Ashley Chiu】"Oh, cool with me."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
Her 'homework' she handed this morning is now piled in front of me.[r]--About ten drawing papers named My Friends.
...And now I've only 'corrected' half of them.
I note them with quotation marks,[r]because she asked me to draw in my own way.
...Well, well. She wants me to show it,[r]so she should have been honest with me.
[msgoff]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"You've just pulled yourself together, don't think too much.[r] Hasn't Mr. Prude spoken highly of you this morning?"
[文芷 f374 颜 pose1]
【文芷/Violet Wen】"Sounds familiar."
【Ashley Chiu】"I'm deeply grateful for all you've done. Now it's my turn to pay your back."
[文芷 f4186]
【文芷/Violet Wen】"...Stop it."
Our art class will last two and a half days, so the studio is very noisy now.[r]Thus I have to make use of lunch break to make up missed time.
Things must be settled one by one--[r]This is what Lucien Chih has taught me.
【Ashley Chiu】"...So that's why you came here?"
[文芷 f374]
【文芷/Violet Wen】"I care about you, don't be picky?"
【Ashley Chiu】"I'll be relieved if you get more sleep or study."
[文芷 f344]
【文芷/Violet Wen】"Sorry, I don't wanna play with colored markers before others in the studio."
[文芷 f417]
【文芷/Violet Wen】"...Why do you ask me to 'get more sleep'?."
【Ashley Chiu】"Look at you. Dark circles. Yawns."
[文芷 f144]
【文芷/Violet Wen】"Stop peeping at my face...."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
Then why do we have faces?
[msgoff]
; 板凳声
[se se056 buf=1 fade=50]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=2]
[文芷 f315 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Ah..."
【Ashley Chiu】"...Huh?"
[文芷 f156 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Sorry."
【Ashley Chiu】"......For what?"
She has apologized three times.... Including her irony.[r]She has a sharp tongue, but why does she always say sorry before she speaks?
[文芷 f152 pose1 ypos=-5]
【文芷/Violet Wen】"I took the liberty to changing seats..."
【Ashley Chiu】"Well....Ms. Ding has got your back."
[文芷 f414 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Um. I don't know why...she hummed and hawed when she picked up my phone call..."
【Ashley Chiu】"Of course. She was scared."
[文芷 f41811 pose4]
【文芷/Violet Wen】"...It's not funny."
[文芷 f465 pose2]
【文芷/Violet Wen】"Ah, yes. --Do you wanna get back your seat?"
【Ashley Chiu】"Come on....We only have art classes before the competition,[r] it makes no difference."
[文芷 f415 pose4]
【文芷/Violet Wen】"......"
[文芷 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Sorry...I forgot it."
【Ashley Chiu】"......"
I wonder why she can't keep it in mind. It's her fourth time.
【Ashley Chiu】"...Well."
[文芷 f411 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Huh?"
【Ashley Chiu】"...Wong has lunch at home."
[文芷 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ah?"
【Ashley Chiu】"You can have his seat....If Mr. Prude allows you to cut classes,[r] you can sit there for the whole afternoon."
[文芷 f445h1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ah..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
......
...
[msgoff]
[wait time=1000 canskip=false]

; 上课铃声
[se se067-1 buf=1 fade=80]
[wait time=3000 canskip=false]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...What's up?"
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 pose4]
【文芷/Violet Wen】"......Huh?"
【Ashley Chiu】"You've been staring, just wandering?..."
[文芷 f441 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Er...sort of."
Half an hour ago, the ring belled,[r]reminding that the lunch break was over,[r]but she still keeps still.
【Ashley Chiu】"...Attention to your health."
[文芷 f315 pose3 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Huh?"
【Ashley Chiu】"Staying up late is harmful. Drawing is important,[r] but you should have a good rest."
[文芷 f417 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ashley Chiu's talking like an old man."
[文芷 f471]
【文芷/Violet Wen】"I did rest....[wait time=2000][文芷 f455][font size=16]After that.[font size=default]"
【Ashley Chiu】"Don't speak it out if you wanna hide it from me.[r] But I hear nothing."
[文芷 f475 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Well. I didn't intend to tell you."
【Ashley Chiu】"......"
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
After about an hour,[r]the uncorrected drawing papers have decreased.
But the girl behind me is just--staring blankly out of the window,[r]I have no idea what she's gazing or thinking.
I've been wondering whether it's because of what she did yesterday,[r]somehow my heart is aching.
【Ashley Chiu】"...Er, Violet Wen..."
[文芷 f415 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...Yes?"
【Ashley Chiu】"......"
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 商业街 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文绉 f446 近 中 立 voice=60088]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉/Mr. Wen】"...Well...You'll be rewarded."
[文绉 f417 近 中 立]
【文绉/Mr. Wen】"Violet Wen...will do what's best for her."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[env reset]
; 闪回结束
[freeimage layer=2]
[文芷 f416 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
All the details of the meeting with that man at noon are fresh in my memory.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 学生会室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG15_aml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-300]
[迟菓 f216 近 中 立 voice=60182]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟菓/Sunny Chih】"So there's only one way to go, right?"
[迟菓 f474]
【迟菓/Sunny Chih】"--Guiding brother has become like this because of Daisy Mo, has he?"
[迟菓 f415]
【迟菓/Sunny Chih】"While Violet Wen can't go against her father, right?"
[迟菓 f214]
【迟菓/Sunny Chih】"If we get rid of him, Violet Wen will break through, right?[r] --It's easy-peasy!"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[env reset]
; 闪回结束
[freeimage layer=2]
[文芷 f416 近 中 立 pose4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
I still remember the discussion with everyone.
【Ashley Chiu】"......"
[文芷 f315 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ashley Chiu?"
 'Her father let her deny herself.'[r] The conclusion I made with Daisy Mo last night still lingers in my mind.
【Ashley Chiu】"... Forget it. It's nothing...."
[文芷 f4184 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Idiot...."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
So looking at the pile of her works of the whole night,[r]I feel something stronger than comfort.
...Probably it tastes more bitter. It's like her favorite favor.
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f114]
【墨小菊/Daisy Mo】"Sorry. You're the last one to know it."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 f465 近 右 立]
[msgon]
【骆衍/Green Luo】"...It's fine."
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=500 nowait nosync]
[墨小菊 f111 pose3 近 立 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nowait nosync]
[wait time=500 canskip=false]
[骆衍 f455]
【骆衍/Green Luo】"I already knew it by heart, in fact I've guessed it right."
;导入英文版后干掉这句话。
[墨小菊 f111 voice=61686]
【墨小菊/Daisy Mo】"...Hehe."
[墨小菊 f415 voice=60895]
【墨小菊/Daisy Mo】"Ah, yes, Green Luo. How do you think of what Sunny Chih said at noon...?"
[骆衍 f174]
【骆衍/Green Luo】"Nonsense....Oh, we were talking nonsense."
[骆衍 f165]
【骆衍/Green Luo】"...Everyone knows that her father is the one to blame..."
[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait voice=60896]
【墨小菊/Daisy Mo】"But..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"What shall we do..."
[骆衍 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"......"
;这里换个镜头吧
[freeimage layer=6]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=0 visible=true left=-1280 top=-300]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-300,255)" time=1000 wait canskip=false]
[骆衍 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Daisy Mo...haven't you been working so hard?"
[墨小菊 f335 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ah?"
[骆衍 f165]
【骆衍/Green Luo】"You are concerned about them...Isn't it hard?"
[骆衍 f116]
【骆衍/Green Luo】"Set aside Ashley Chiu...in fact,[r] there's nothing we can do to help Violet Wen, right?"
;换回来。
[move layer=6 page=fore path="(-1280,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 f471 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"Nope...."
[骆衍 f117]
【骆衍/Green Luo】"Mr. Wen...is too strong."
[骆衍 f114]
【骆衍/Green Luo】"You know his obsession, he's more difficult to deal with than Ashley Chiu's parents.[r] So...we can't convince him, right?"
[墨小菊 f465]
【墨小菊/Daisy Mo】"......"
; BG 天空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
【骆衍/Green Luo】"Mr. Wen's cornered."
【墨小菊/Daisy Mo】"...Cornered..."
【骆衍/Green Luo】"He could have waited for the results of the provincial competition, right...?[r] He could have made his decision after the competition, right?"
【骆衍/Green Luo】"But no. He still assigns Ashley Chiu around her like a spy,[r] asking about her progress everyday over the phone."
【骆衍/Green Luo】"He ferries her to and from school...[r] observes her almost every day, and scolds Mr. Prude."
【骆衍/Green Luo】"...If he's angry, we'll get screwed."
【骆衍/Green Luo】"Just like...she 'ran away' that day..."
【墨小菊/Daisy Mo】"......"
[msgoff]
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
; BG 教室
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-300]
[文芷 f475 近 中 立 pose4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"......"
The man clutches the bills so much that we may not run up in our whole lifetime.[r]He ran over schools of several cities to engage the best teacher for Violet.
But at that moment,It seems to have no way to go.[r]he hands over his precious daughter to a unstable person.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
--The success rate is almost zero.[r]And maybe it would take Violet to the way of resist.
It may plant a seed of beguilement in her mind,[r]sucking up all nutrition gathered before when the seed grew up.
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
Why did Mr. Wen make this decision.
[msgoff]
[wait time=500 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Because he had never tried this way. He believes it's a hope."
【墨小菊/Daisy Mo】"He had tried all other ways......but failed."
【墨小菊/Daisy Mo】"...provincial competition, studios of Beijing, regional exam, and Ashley Chiu......"
【墨小菊/Daisy Mo】"He tried everything......He pushed Violet to fight for him."
【骆衍/Green Luo】"No matter how tiny the hope was, he would catch it entirely."
【骆衍/Green Luo】"...He had no way to go."
【墨小菊/Daisy Mo】"Yeah..."
【骆衍/Green Luo】"......"
[msgoff]
[bgm stop=2000]
; BG 走廊
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 f417 颜]
[msgon]
【骆衍/Green Luo】"Should we..."
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-400]
;[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[骆衍 f417 近 右外 立 fade=500 nosync nowait]
[墨小菊 f417 pose3 近 左外 立 fade=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"What?"
[骆衍 f165 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Just wait to see what will happen."
[墨小菊 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Just wait to see?"
[骆衍 f116 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Just like what he said,[r] we would make the conclusion after the result of the provincial competition......"
[骆衍 f165]
【骆衍/Green Luo】"Should we make conclusion after the result is out..."
[骆衍 f476]
【骆衍/Green Luo】"Could Ashley success? Could Violet break through?"
[骆衍 f112]
【骆衍/Green Luo】"We'll have conclusion after the competetion finished.[r] Isn't it better to plan after that?"
[墨小菊 f467 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...That doesn't work."
[骆衍 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"......No?"
[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Because I..."
[墨小菊 f171 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Not only I, Ashley also has no way to go..."
[骆衍 f146]
【骆衍/Green Luo】"......"
[bgm bgm10_ora]
[墨小菊 f415 pose3]
【墨小菊/Daisy Mo】"So, I have to try my best to find a way out."
[墨小菊 f471]
【墨小菊/Daisy Mo】"If only I have an idea, I must push him to try, and to fight..."
[墨小菊 f111 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...That is what I can do..."
[骆衍 f415]
【骆衍/Green Luo】"........."
[骆衍 f171 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...You two make peace?"
[墨小菊 f335 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...What?"
[骆衍 f162 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"Ah, nothing."
[骆衍 f171]
【骆衍/Green Luo】"......"
[墨小菊 f415]
【墨小菊/Daisy Mo】"......"
[墨小菊 f471]
【墨小菊/Daisy Mo】"Thank you for your concerning of my..."
[骆衍 f141]
【骆衍/Green Luo】"...We are friends, anyway."
[墨小菊 f421 action=おじぎ vibration=5 cycle=1000]
【墨小菊/Daisy Mo】"Yeah..."
[骆衍 f122 action=おじぎ vibration=-5 cycle=1000]
【骆衍/Green Luo】"...Ha, It worthy it..."
[墨小菊 f315 pose2]
【墨小菊/Daisy Mo】"What?"
[骆衍 f471]
【骆衍/Green Luo】"Nothing...[se se043 buf=1 fade=40]..."
[se se116 fade=60]
[wait time=500]
[骆衍 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Would you accompany me for a while...?"
[墨小菊 f335 pose3 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Um?"
[骆衍 f476]
【骆衍/Green Luo】"...It's half past three. Mr. Chu is ready to over the class...probably."
[骆衍 f415]
【骆衍/Green Luo】"I want to ask him again...about that question."
[墨小菊 f315 pose3]
【墨小菊/Daisy Mo】"...Ah,[wait time=1000 canskip=false][墨小菊 f411 action=おじぎ vibration=5 cycle=500] ok!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
...
[msgoff]
[wait time=1000 canskip=false]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f176 颜 pose1]
【文芷/Violet Wen】"...No breakthrough, isn't it..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Don't give up. It's already awesome to draw ten pictures."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Although it's hard to describe what she'd drawn.
But the only thing I can see is her full efforts in each picture.
They are different from the sketches she drew in batch...
Every stroke, every line, every mess, and every confusion.[r]Every groove made for her hesitation is the evidence of thinking.
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-300]
;[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f117 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"You said just now....The color composition and sense of balance is not enough."
【Ashley Chiu】"I also said you don't need any opinions from others."
For her, it already makes sense to have a try and draw.[r]It makes a lot of sense to sent the drawings to me for recommendation.
That's the sense of ONE and ZERO, the sense of with and without.[r]It's the sense of hope and hopeless.
[文芷 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You speak too much."
【Ashley Chiu】"We must follow the requirement of provincial competition.[r] I just spoke out the truth."
[文芷 f41811 pose4 ypos=-5 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Huh."
But I quite know that no matter that man or the provincial competition are not as tolerant as me.[r]...Even that, none of us wants Violet to stop here.
【Ashley Chiu】"...Let's just practice here this afternoon."
[文芷 ypos=0:-5 accel=-2 time=500 sync wait]
[文芷 f335 pose2]
【文芷/Violet Wen】"...Ur? Here?"
【Ashley Chiu】"Yes, here. Do you really want to skip school just to do nothing."
[文芷 f156 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...I don't want to skip school."
[文芷 f155]
【文芷/Violet Wen】"[font size=16]Just...want to stay with you...[font size=default]"
【Ashley Chiu】"Keep silent if you don't want me to hear it."
[文芷 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Nothing...Let's draw."
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
So, I have to go on fighting. No matter how difficult it is,[r]...no matter what ways, I'll try even there is only a little possibility.
...Only this way, I would not regret afterwards.[r]Only this...I can protect her to the last.
[msgoff]
[wait time=1000 canskip=false]

; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 拿出画笔
[文芷 f417 颜]
[msgon]
【文芷/Violet Wen】"...Hand drawing?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Yep. Today, we won't use that exaggerated skills."
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f445 近 中 立 pose4]
[msgon]
【文芷/Violet Wen】"......"
【Ashley Chiu】"It's not good to always use a childish skill.[r] After all, you'll have your great day."
[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...What great day. Nothing is destined."
; 笔的声音
[se se108 buf=1 fade=70]
【Ashley Chiu】"-- Here you are. Propelling pencil, fine point pen and marker.[r] You're experienced, right?"
[文芷 f476 pose1]
【文芷/Violet Wen】"...Ah."
Yes.[r]This is the first time I see you use your tools to draw.
; 摘笔帽的声音
[se se197 buf=1 fade=80]
[文芷 f441 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Miss that?"
[文芷 f114 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Of course not...."
【Ashley Chiu】"You have to draw lines following my draft, right?"
[文芷 f4186 pose4]
【文芷/Violet Wen】"...Hey, come on. Puff and blow again."
Just the opposite. It's because of you, I have confidence on my drawing.
【Ashley Chiu】"Today...[r] How about try to draw according to your own draft?"
[文芷 f417 pose3]
【文芷/Violet Wen】"...My own...'draft'?"
【Ashley Chiu】"Yeah. Using the assignment I redrew just now,[r] taking the sense of doodling yesterday, to make a new draft."
; 铅笔声
[se se052 buf=1 fade=50]
[文芷 f415]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...Probably that's it..."
I make an example in a rush.[r]It probably is...Just forget it.
[文芷 f117]
【文芷/Violet Wen】"...Can I...do it?"
Originally she wants to say to herself but turns to me.
【Ashley Chiu】"Just try...It will be hard in the beginning."
[文芷 f145]
【文芷/Violet Wen】"How...if I can't make it...?"
Then, she chases the dead end more and more.
【Ashley Chiu】"Just give up if you can't. Let's try another way.[r] --We always keep trying, don't we."
[文芷 f116 pose1]
【文芷/Violet Wen】"......"
Surely she feels pressure. Not to say the excuses she insists,[r]I suddenly understand why she said a lot 'Sorry'.
[文芷 f115 pose2]
【文芷/Violet Wen】"What ways? Please specify."
【Ashley Chiu】"...Take your time.[r] Close your eyes first, and think the content you'll draw."
[文芷 f416]
【文芷/Violet Wen】"...That's to say...to think what I want to express."
【Ashley Chiu】"That's the point.[r] ...Just use the method you drew yesterday."
[bgm stop=3000]
[文芷 f115 action=ガクガク time=300 pose1]
【文芷/Violet Wen】"......!"
【Ashley Chiu】"...? What's up?"
[文芷 f112 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ah, No...Nothing."
[文芷 f111 ypos=-5]
【文芷/Violet Wen】"...let me have a try. But don't blame me if I can't make it."
【Ashley Chiu】"You won't..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
She puts her hands on her knees sincerely and close her eyes.
In a sudden, I feel her face is like the amethystine sculpture[r]I've seen the first time in the last line of group three.
.........
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[se se070 buf=1 fade=80]
[chartime n]
[bgm bgm07]
[wait time=500 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 汽车声——
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=3000 canskip=false]
[msgon]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Thank you."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......You're welcome."
[msgoff]
; BG 校门口
[image layer=1 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-1000]
[move layer=1 page=fore path="(-700,-1000,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Why are you squatting there?[r]It's quite late, your mom doesn't worry about you?"
[msgoff]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[se se041 fade=60 buf=1]
[墨小菊 f472 近 中 立 pose3 ypos=0:-20 accel=-2 time=500 nowait nosync]
[move layer=2 page=fore path="(-800,-300,255)" time=300 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"No, she doesn'. I'm listening to the English words."
[墨小菊 f4184 pose2]
【墨小菊/Daisy Mo】"'Mid-term exam is close, how can't you have the sense of urgency'~ [wait time=3000 canskip=false][墨小菊 f421][r] That's right."
【Ashley Chiu】"......"
[墨小菊 f114 action=おじぎ vibration=5 cycle=1000]
【墨小菊/Daisy Mo】"She's tired of worrying me. Also, my have my dad back up me."
It's nine again, watching the luxury cat flying away,[r]I find the girl hiding behind like a rabbit.
【Ashley Chiu】"...Willful."
[墨小菊 f417]
【墨小菊/Daisy Mo】"Dad said."
[墨小菊 f471 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"To do a willful thing before eighteen is the part of grownup."
【Ashley Chiu】"So Mr. Mo doesn't plan to grow up until now."
[墨小菊 f414 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Who knows.--[wait time=1500][se se043 fade=60][墨小菊 f422]Let's back home."
【Ashley Chiu】"...Yep....Let's go."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
; 走路声
[se se020-3 buf=1 fade=50 loop]
[se se021-1 buf=2 fade=60 loop]
[image layer=1 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Is that true..."
【Ashley Chiu】"What?... Although she keeps practicing hand drawing,[r] there's no any progress."
【墨小菊/Daisy Mo】"...The problem of method?"
【Ashley Chiu】"Maybe the tools?"
【墨小菊/Daisy Mo】"Tools?"
【Ashley Chiu】"She has no experience of color pens. So it's ok when doodling.[r] But it's different when she draws with others."
【墨小菊/Daisy Mo】"...Really..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
;[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=6 method=crossfade time=1000 wait canskip=false]
[chartime am]
; BG 教室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG12_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 f175 近 中 立 pose4]
[fadese buf=1 time=500 volume=30 nosync nowait]
[fadese buf=2 time=500 volume=50 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
She's still not used to it.
She's in her meditation, gritting her teeth and wrinkling her brows.[r]Maybe she would cry if I didn't wake her up.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【Ashley Chiu】"Maybe I'm too anxious."
【墨小菊/Daisy Mo】"No, you are not..."
[msgoff]
[env reset]
; BG 夜空
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[fadese buf=1 time=500 volume=50 nosync nowait]
[fadese buf=2 time=500 volume=80 nosync nowait]
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...But, just two days left.[r] Just two days for me to fight."
【墨小菊/Daisy Mo】"...Yes..."
【墨小菊/Daisy Mo】"And after that...? Did Violet keep going?"
【Ashley Chiu】"...Yes."
Although it's hard...But she sticks to it.
Although each brush makes her trembling,[r]each quarter makes her sweating...
But she insists to draw one picture after another,[r]to draw her own 'draft'.
【墨小菊/Daisy Mo】"Really..."
; BG 夜空
[msgoff]
[image layer=1 storage=SPBG010_n.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[chartime n]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...It's hard..."
These words cause the girl facing me almost to weep.
【Ashley Chiu】"...Maybe it's really very hard for the first time."
【Ashley Chiu】"It's not easy to break the rules she insisted since she was young."
【墨小菊/Daisy Mo】"...Yes, you are right..."
【墨小菊/Daisy Mo】"She works...so hard..."
But she could not cry.
Nor to say 'I can help nothing'.[r]She hides her head into one's breast to seek a little bit of comfort and satisfaction.
【Ashley Chiu】"...Um."
Since she shows her firm to me...[r]I have no need to give my charity and pity to her.
【墨小菊/Daisy Mo】"...Ashley."
[msgoff]
; BG 通学路 夜
[freeimage layer=2]
[image layer=2 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[fadeoutse buf=1 time=1500 nosync nowait]
[fadeoutse buf=2 time=1500 nosync nowait]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...What?"
【墨小菊/Daisy Mo】"What's for supper...?"
[freeimage layer=6]
[image layer=6 storage=BG09_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=3 storage=BG09_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[墨小菊 f111 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...Ah."
Hence, the firm turns to be special emotion automatically.
[墨小菊 f112]
【墨小菊/Daisy Mo】"I haven't had dinner yet."
[墨小菊 f167 pose2]
【墨小菊/Daisy Mo】"...I'd like to invite you to my home...[r] But my dad is out for business..."
【Ashley Chiu】"......"
Just like the whole sky is reddened by the setting sun.[r]I am infected by the light coming out from her body.
【Ashley Chiu】"Let's go to buy some vegetables. Only noodle is not enough."
[墨小菊 f441]
【墨小菊/Daisy Mo】"I'd like..."
[墨小菊 f422 pose3]
【墨小菊/Daisy Mo】"Scrambled egg with tomato..."
【Ashley Chiu】"...Oh...Um."
It's not because of escape to change the subject,[r]but to encourage me to cheer up.
Although I am a little self-sentimental,[r]however she may do like this.
[墨小菊 f414]
【墨小菊/Daisy Mo】"...How about you teach me?"
【Ashley Chiu】"...Ha?"
Really...?
[墨小菊 f421]
【墨小菊/Daisy Mo】"Teach me to cook....[r] From washing rice and trimming vegetables to frying tomato and egg...[r] And then I can cook for myself."
【Ashley Chiu】"Daisy..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"...So that I would not bother you to cook all the time."
【Ashley Chiu】"...No, not at all."
[墨小菊 f114 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"...Why? How mean you are."
Is it only me pretend to be strong?
【Ashley Chiu】"I use a great effort to teach you just to cook for yourself.[r] ...Why should I teach you just for yourself?"
[墨小菊 f121 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Puff."
[墨小菊 f414 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Did I say not to cook for you?"
Is it only me that need encouragement?
【Ashley Chiu】"It doesn't worthy it."
[墨小菊 f374 pose3]
【墨小菊/Daisy Mo】"Hey, your selfish boy. Only you could think like this."
【Ashley Chiu】"...And..."
[墨小菊 f411 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...What?"
Is it only me that want to jump out of the difficult position[r]at the moment I wake up?
【Ashley Chiu】"...At least, I should have a reason to invite you to my home."
[墨小菊 f335h1]
【墨小菊/Daisy Mo】"........."
【Ashley Chiu】"......"
[墨小菊 f338h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Wow.--Ahhh--"
【Ashley Chiu】"...Any problem?"
[墨小菊 f3616h1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"No, nothing."
[墨小菊 f112h1 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Suddenly I know Ashley also play tricks on girls like this."
【Ashley Chiu】"...Don't use those words."
[墨小菊 f3184 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Your complaint is not the 'girls'...?"
【Ashley Chiu】"...What do you think I should complain."
[墨小菊 f377 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ok, forget it...."
[墨小菊 f421h1]
【墨小菊/Daisy Mo】"I don't learn...You are to be my cook for all your life."
【Ashley Chiu】"Um...Thanks for your kindness, my majesty."
[墨小菊 f122 pose1]
【墨小菊/Daisy Mo】"...Poof..."
[墨小菊 f123 pose3 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"Haaa...Haaa..."
【Ashley Chiu】"..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
It's impossible.
We three are not as strong as this far.
......
...
[msgoff]
[wait time=1500 canskip=false]

[chartime am]
; BG 主角家客厅
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 碗筷声
[se se152 buf=1 fade=80 wait]
[se se160 buf=1 fade=80 wait]
[msgon]
【Ashley Chiu】"...Really?"
【Ashley Chiu】"Did Mr. Chu say that?"
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[墨小菊 f415 近 中 立 pose2]
【墨小菊/Daisy Mo】"Um..."
【Ashley Chiu】"...That old fellow does know a lot of things...."
[墨小菊 f474 pose3]
【墨小菊/Daisy Mo】"'The old fellow' as you called has much hope and emotion on Violet.[r] Not less than ours."
【Ashley Chiu】"...Um..."
I know that clearly.Even he's serious, fierce and stubborn,[r]... but he takes a lot of effort to Violet.
[墨小菊 f417]
【墨小菊/Daisy Mo】"I agree with Mr. Chu."
[墨小菊 f476]
【墨小菊/Daisy Mo】"--There's no 'incorrectness' in her drawings...."
【Ashley Chiu】"Because her dad doesn't allow any incorrectness, right?"
[墨小菊 f417 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Um.... Mr. Wen requested her since she was very young."
[墨小菊 f455]
【墨小菊/Daisy Mo】"And he asked each of her teachers to require like this...."
【Ashley Chiu】"......"
[墨小菊 f112 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"The thought 'absolute correctness' is like you."
【Ashley Chiu】"How is it like me?[r] ...I never require myself absolutely correct when I'm drawing."
[墨小菊 f414 pose3 ypos=-5]
【墨小菊/Daisy Mo】"Not drawing...[r] You always say words you think 'correct' when you boast."
【Ashley Chiu】"...Sorry, I always reflect on my past mistakes."
[墨小菊 f421 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I didn't mean to criticize.[r] -- But since I spoke it out, just take it as a criticism."
【Ashley Chiu】"......"
[墨小菊 f455 pose2]
【墨小菊/Daisy Mo】"But for drawing...You two are quite different."
【Ashley Chiu】"...How different?"
[墨小菊 f415 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Do you remember what we talked with Chih Lucien before regional exam."
【Ashley Chiu】"...That time...?"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 画室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[迟耀 f417 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 voice=30252]
【迟耀/Lucien Chih】"...The techniques of expressing emotion are as important as the techniques of forming shape.[r] We should consider both of them in art."
[迟耀 f417]
【迟耀/Lucien Chih】"Violet's drawing and his are two extremes.[r] Neither of them could make artistic beauty alone."
[迟耀 f172 voice=30256]
【迟耀/Lucien Chih】"It's surely a tragedy that what we students are seeking is the feeling of 'camera'."
[迟耀 f417]
【迟耀/Lucien Chih】"Anyway, the 'drawing' in his mind is different to the 'drawing' of ours.[r] They are different."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
; BG 主角家客厅
[freeimage layer=2]
[墨小菊 f416 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...What's up at that time?"
[墨小菊 f415 pose2 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"What she draws is correct,...that's the truth."
[墨小菊 f472]
【墨小菊/Daisy Mo】"But you believe what you draw is correct,[r] because that is the correct thing in your mind."
【Ashley Chiu】"...So what?..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"So, no one is wrong. Both of you are correct."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"Do you think that?"
【Ashley Chiu】"...Ah....No one is wrong."
[墨小菊 f115]
【墨小菊/Daisy Mo】"But, does she think your drawings are wrong?"
【Ashley Chiu】"...What?"
[墨小菊 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Is that possible that she has never acknowledged your drawings...?"
【Ashley Chiu】"...Wow."
I have the feeling of being hitting.[r]My drawings have never been acknowledged by her...[r]It's painful even think about it.
[墨小菊 f165]
【墨小菊/Daisy Mo】"Because I know clearly of that feeling."
【Ashley Chiu】"Know what...?"
[墨小菊 f457]
【墨小菊/Daisy Mo】"...To doubt yourself in each step..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"I know that feeling quite a lot..."
【Ashley Chiu】"......Ah."
The look of frustration is on her face.[r]And this look causes turbulence of sadness in my mind.
[墨小菊 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"So, she surely can't accept those drawings...."
[墨小菊 f112]
【墨小菊/Daisy Mo】"If only she's doubting each stroke..."
【Ashley Chiu】"...Um..."
Because it is me that make her painfully experiencing this emotion.[r]It is me to make her doubting herself, to lose confidence and to gain pain.
[墨小菊 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...So, I think so."
[墨小菊 f111]
【墨小菊/Daisy Mo】"I don't know if it's correct....Probably it's hard to break through."
【Ashley Chiu】"......"
[墨小菊 f114h1 pose1]
【墨小菊/Daisy Mo】"...What? Why stare at me?"
【Ashley Chiu】"I'm sorry...."
[墨小菊 f335 pose2]
【墨小菊/Daisy Mo】"......"
[墨小菊 f21817 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I don't forgive you."
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
Did Violet think so?[r]Even once? To think her drawings are correct?
Even once to think it's correct to be with us together...
...Is it the reason of her pain?[r]Is it the reason she try all her efforts to hide the real thoughts?
Then, why didn't you give up?...[r]Why didn't you deny yourself...and to regret?
Are really there just Daisy Mo and me pretend to be strong?
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f417 颜 小]
【墨小菊/Daisy Mo】"...Want to go?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Um....Just to have a talk."
; 穿衣服声
[se se043 buf=1 fade=80]
【Ashley Chiu】"We need to try every method....Since we are now in this dilemma."
But...on the opposite,[r]...if there is really a breakthrough existing as she said...
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[墨小菊 f3186 近 中 立 pose3]
【墨小菊/Daisy Mo】"You made decision so quickly. I'm really jealous."
【Ashley Chiu】"...I invited you, but you turned me down."
[墨小菊 f474 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I don't go."
[墨小菊 f465]
【墨小菊/Daisy Mo】"...Our meeting would distract her from drawing."
【Ashley Chiu】"...It's hard to see her afterwards.[r]Maybe she will not come to school after the provincial competition."
[墨小菊 f111 pose2]
【墨小菊/Daisy Mo】"That's two days latter. It's not right to meet her at this moment."
[墨小菊 f422 pose1]
【墨小菊/Daisy Mo】"...Just go. I'm kidding. No one is jealous right now."
【Ashley Chiu】"...Um."
Will she have the same smile with you,[r]if she keep drawing...?
; 开门声
[se se036 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"--Oh. Could you please wash dishes for me?"
[墨小菊 f21817 颜 小]
【墨小菊/Daisy Mo】"...No, I don't. Just go."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"A joke, too. --I'll be back very soon."
[bgm stop=3000]
[msgoff]
[freeimage layer=1][freeimage layer=6]
; 关门声
[se se037 buf=1 fade=80 wait]
[wait time=2000]
[墨小菊 f446 pose3 远 立 opacity=255:0 xpos=-250:-300 accel=-2 time=1000]
[msgon]
【墨小菊/Daisy Mo】"......"
[墨小菊 f157]
【墨小菊/Daisy Mo】"You idiot!"
[墨小菊 f175]
【墨小菊/Daisy Mo】"Mine is not a joke."
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0]
[msgon]
【墨小菊/Daisy Mo】"...It's true I'm jealous."
......
...
[msgoff]
[wait time=2000 canskip=false]

[chartime n]
[msgon]
【文芷/Violet Wen】"...Trust...?"
[msgoff]
; BG 文芷家门口
[bgm bgm08]
[wait time=1000 canskip=false]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Yeah."
It's almost eleven o'clock when I'm at her building.[r]I thought she would stop washing and have changed pajamas,[r]and be ready to go to bed like other girls....

[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 f317 近 中 立 pose1]
【文芷/Violet Wen】"What do you mean to call me downstairs?"
【Ashley Chiu】"...It means what you heard."
...It seems that I worried too much.[r]It's the truth that the competetion would began three days latter,[r]no matter how careless a person is would take it serious.
【Ashley Chiu】"Trust what you draw....Just trust it even you think it's wrong.[r] As long as you trust it, you maybe acknowledge it."
[文芷 f122 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"So I said...I don't understand...."
Obviously she doesn't believe the words I said.[r]The words to subvert all her drawing philosophy.
【Ashley Chiu】"Did you feel a little sad when you drew this afternoon?"
[文芷 f155 pose1 ypos=-5]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Even now, you look bad."
[文芷 f114]
【文芷/Violet Wen】"...Don't stare at me."
【Ashley Chiu】"You would tremble when you close your eyes....[r] Even more, the pencil is out of control the minute you take it..."
[文芷 f112]
【文芷/Violet Wen】"...What are you saying....So horrible."
【Ashley Chiu】"So, how about try to trust them?"
[文芷 f335 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"What...?"
【Ashley Chiu】"Don't deny yourself for other reasons.[r] Maybe, that's the breakthrough."
[文芷 f445]
【文芷/Violet Wen】"......"
[文芷 f417]
【文芷/Violet Wen】"...Ashley..."
【Ashley Chiu】"...Um."
[文芷 f415]
【文芷/Violet Wen】"You know what you are saying?"
【Ashley Chiu】"......Ah."
At last, it arouses her vigilance.
[文芷 f416]
【文芷/Violet Wen】"The ways I drew before...are all 'wrong'...?"
[文芷 f315]
【文芷/Violet Wen】"All the skills those abroad and inland teachers told me...[r] are all wrong as you said?"
【Ashley Chiu】"I didn't say it..."
[文芷 f4186]
【文芷/Violet Wen】"That's what you mean....Your style."
【Ashley Chiu】"I don't mean to deny all your achievement before....[r] I mean you may trust some other things...."
[文芷 f455]
【文芷/Violet Wen】"......"
; 等待
;这里变个镜头。
[freeimage layer=6]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true left=-1000 top=-100]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1000,0,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[文芷 f477 颜 pose1]
【文芷/Violet Wen】"You are...self-sentimental...."
【Ashley Chiu】"...Am I?"
She lowers her head a little bit.
[文芷 f445]
【文芷/Violet Wen】"You are wrong....I'd not be sad for this small case."
【Ashley Chiu】"So, what's for?"
Her eyes twinkles with light in the moonlight.
[文芷 f471]
【文芷/Violet Wen】"… 'Status'"
[文芷 f412]
【文芷/Violet Wen】"You may have the status of confusion sometimes...[r] It happened a little different from that of yesterday."
[文芷 f477]
【文芷/Violet Wen】"I saw it in the art class....Maybe you were a little tired...."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
[文芷 f477 近 中 立 pose4]
[move layer=6 page=fore path="(-1000,0,0)" time=1000 wait canskip=false]
There is also light twinkled under her little finger when she strokes her hair.
Probably she were drawing until now since she came back from the studio.[r]Maybe she even didn't have her dinner nor have a nap,[r]but just thought and seeked before the palette.
[文芷 f447]
【文芷/Violet Wen】"She told you?"
【Ashley Chiu】"...Kind of."
[文芷 f471]
【文芷/Violet Wen】"...Thank you."
[文芷 f441 pose1]
【文芷/Violet Wen】"But, I'm afraid you've had a wasted trip."
【Ashley Chiu】"...No."
She doesn't pursue it.[r]And me too.
[文芷 f465 pose2]
【文芷/Violet Wen】"But,--actually...I am in good status until now."
【Ashley Chiu】"Ah, really...?"
[文芷 f441 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Um...."
[文芷 f471 pose1]
【文芷/Violet Wen】"And someone may be sad if I didn't try hard."
【Ashley Chiu】"......"
[文芷 f444]
【文芷/Violet Wen】"--I'll give you more assignment tomorrow. Get ready."
【Ashley Chiu】"So rigorous."
[文芷 f374 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Of course. --Who am I."
For the word 'tired',[r]...why did she speak out if she didn't want to give up.
【Ashley Chiu】"Anyway,...just try what I said no matter it works or not."
【Ashley Chiu】"To trust yourself, to trust your drawings....[r] Such like this, just try to trust."
[文芷 f111]
【文芷/Violet Wen】"...I didn't mean not to trust you."
[文芷 f472 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Ok....It's time to have a good rest tonight."
【Ashley Chiu】"Um."
[文芷 f441]
【文芷/Violet Wen】"Um....See you tomorrow?"
【Ashley Chiu】"...Ah...."
【Ashley Chiu】"...See you tomorrow...."
[文芷 f171 pose1]
【文芷/Violet Wen】"......"
[msgoff]
; 走路声
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]

; 开门声、坐定
[se se036 buf=1 fade=80 wait]
[se se043 buf=1 fade=80]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【文芷/Violet Wen】"...You fool! "
[msgoff]
; EVCG 画画
[image layer=1 storage=EV30_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV30_a1]
[msgon]
【文芷/Violet Wen】"Have I ever distrust you?"
【文芷/Violet Wen】"Have I ever distrust your drawings...?"
[image layer=1 storage=EV30_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV30_a2]
【文芷/Violet Wen】"...Just because I trust all of that too much..."
; EVCG 画画 流泪
[image layer=2 storage=EV30_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV30_a3]
【文芷/Violet Wen】"I would not want to...recall…'what I want'..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【文芷/Violet Wen】"...Daisy..."
【文芷/Violet Wen】"I'd not take him away...."
【文芷/Violet Wen】"I had tried my best...and made myself suffering..."
【文芷/Violet Wen】"Why...do you...keep away from me..."
.........
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 客厅 开灯
[se se035 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se151 buf=1 fade=80]
[wait time=500]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=1 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Ah."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
She...[r]really washed dishes for me.
......
...
[msgoff]
[wait time=1000 canskip=false]

; 11月7日 周五
[datecard month=11 day=7 weekday=五]
[initscene]
; BG 办公室
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG20_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-100]
[move layer=0 page=fore path="(-1000,-100,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特/Mr. Prude】"That's all, Mr. Wen."
【朱特/Mr. Prude】"She had tried all her hard these days."
【朱特/Mr. Prude】"The 'status' has been recovered.[r] And there are quite a few breakthrough of 'thoughts'."
【朱特/Mr. Prude】"--Mr. Wen, don't be unsatisfied.[r] The provincial competition is not your target, right?"
【朱特/Mr. Prude】"They are young. Don't be too strict to them.[r] It's forgivable even they made big mistakes.[r] Not to say they still work very hard."
; 掐断声
[se se117 buf=1 fade=80 wait]
[se se078 buf=1 fade=60]
【朱特/Mr. Prude】"--!"
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; 等待，立绘出现
[wait time=500 canskip=false]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[朱特 f176 近 中 立 sync wait]
[朱特 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【朱特/Mr. Prude】"...Phew."
【Ashley Chiu】"...Ha...Haha..."
Mr. Chu puts down his cell phone with depressed look and pressed the OFF button.
[朱特 f246 ypos=0:-5 accel=-2 time=500 nosync nowait]
【朱特/Mr. Prude】"No matter What I say, he doesn't relieve."
[朱特 f417]
【朱特/Mr. Prude】"I know...it's hard to lower down his dignity."
【Ashley Chiu】"Um....I quite understand."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Friday noon.[r]Today Mr. Wen hasn't come to school for inspection,[r]neither had a call. It seldom happened.
So for me who has many response plans in my mind,[r]have to invite Mr. Chu to have a look actively so that [r]I could make coping strategies.
[朱特 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【朱特/Mr. Prude】"I'll continue to discuss with him about the meeting."
[朱特 f446]
【朱特/Mr. Prude】"But thanks for your efforts to recover Violet's status."
【Ashley Chiu】"No...I did nothing."
But, that man looks still want to say something else.
Violet has really inherited some of his unnecessary characters.[r]--Suddenly, I have a feeling of this.
[朱特 f247]
【朱特/Mr. Prude】"...You shocked me just now."
[朱特 f116]
【朱特/Mr. Prude】"...It's Mr. Wen and we teachers made mistakes...."
【Ashley Chiu】"--No, I didn't mean you made mistakes.......[r]Mr. Wen just expects her to be success.......This is understandable."
Even for me, Mr. Wen is still on the wrong way.
[朱特 f476 ypos=-5:0 accel=-2 time=500 nosync nowait]
【朱特/Mr. Prude】"...Understandable?"
[朱特 f147]
【朱特/Mr. Prude】"Although I don't want to deny the ways of education before...."
[朱特 f172 ypos=0:-5 accel=-2 time=500 nosync nowait]
【朱特/Mr. Prude】"But...[se se062-2 buf=1 fade=100]I have to trust you for all you work."
To limit and suppress the freedom of others with one's own freedom.[r]However, it would make the others feel suffering.
[朱特 f417]
【朱特/Mr. Prude】"At least I'm Violet's teacher right now.[r] I have responsibility to stand up for her future."
[朱特 f216]
【朱特/Mr. Prude】"...I'll continue to try to convince Mr. Wen to make him try to release more."
【Ashley Chiu】"Mr. Chu..."
[朱特 f447]
【朱特/Mr. Prude】"--But I can't guarantee that matter..."
【Ashley Chiu】"Um. I want to collect all thoughts and her own opinion,[r] to analyze and then make decision."
[朱特 f416 action=おじぎ vibration=5 cycle=1000]
【朱特/Mr. Prude】"...Um."
[朱特 f447]
【朱特/Mr. Prude】"Her opinion is also vital to decide[r] Whether it's the best choice to stay, right?"
【Ashley Chiu】"Yes, that's it....Thank you."
[朱特 f476]
【朱特/Mr. Prude】"......"
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
Two days left.[r]We have to put all our efforts.
Because we have no way to go.[r]No matter Violet, Daisy or me have to make the final decision for ourselves.
......
...
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm09]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 炒菜声
[se se204 buf=1 fade=40]
[wait time=1500 canskip=false]
[msgon]
[墨小菊 f414 颜 小]
【墨小菊/Daisy Mo】"-What's up today? Why did you come back so early?"
【Ashley Chiu】"...Revise the assignment."
...But unexpectedly, as while as we are ready to do all out best,[r]we are expelled by the host.
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=2 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[墨小菊 f338 近 中 立 pose1]
【墨小菊/Daisy Mo】"...Huh?"
【Ashley Chiu】"Violet drew many drawings as she was crazy..."
【Ashley Chiu】"She asked me to recommend and write down feelings one by one..."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"Puff."
[墨小菊 f412]
【墨小菊/Daisy Mo】"--So you were driven out."
【Ashley Chiu】"...Almost...She said she found the tricks and began to practice by herself..."
'Don't bother me, just go and recommend the drawings--[r]Ah, you could also take them home.My dad won't make trouble for you.'
Almost this attitude...
[墨小菊 f414 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"She's so great? She doesn't need you?"
【Ashley Chiu】"......Ur."
So I have to follow.
Although I doubted her words...[r]But she spoke to me with smile.
So the only thing I may trust...is her determination.
【Ashley Chiu】"...Ur, Daisy..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[墨小菊 f412 颜 小]
【墨小菊/Daisy Mo】"What?"
【Ashley Chiu】"What you said... is right."
[墨小菊 f441]
【墨小菊/Daisy Mo】"...What?"
【Ashley Chiu】"That's all what I can do."
[墨小菊 f415]
【墨小菊/Daisy Mo】"...Ah."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
From that day on, both she and I take quite a few detours.[r]From following the books in the beginning, to color pencils party,[r]and back to relax and pleasure at last.
Nothing surprising and nothing unexpecting,[r]just there was a little hoarse dissonance making us falling and hazy for a while.
Maybe it's good for me...[r]if Violet doesn't need me at all.
[墨小菊 f314 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"What are you saying. It's not as far as this."
[墨小菊 f415 pose2]
【墨小菊/Daisy Mo】"--Don't forget the interview with Mr. Wen tomorrow."
Mr. Chu also has breakthrough this afternoon.
He not only agreed to meet with me,[r]but also showed the information that [r]'Maybe we can talk about Violet if she really has breakthrough'.
【Ashley Chiu】"...I won't forget."
[墨小菊 f442 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"That's right. We have lots of things to do next."
[墨小菊 f114 pose3 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"--Hey, don't mention it. Let's eat first. ~ I'm starving."
【Ashley Chiu】"...I'm cooking now."
【Ashley Chiu】"The dish is ok...Come to take your rice."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
We are all cheering until now.
We have a lot of evidence to prove she has breakthrough.[r]...Although, we still have a lot of assignment to 'check'.
[墨小菊 f422 颜 小]
【墨小菊/Daisy Mo】"Oh~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-450]
[move layer=6 page=fore path="(-1300,-470,255)" time=500 wait canskip=false]
[se se160 buf=1 fade=60]
; 饭碗搁在桌上的声音
[se se160 buf=1 fade=80]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...What did you do?"
[墨小菊 f441 近 中 立 pose3]
[freeimage layer=3]
[move layer=6 page=fore path="(-1300,-470,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Um?"
Wait...The flavor is--
【Ashley Chiu】"......Stewed pork with brown sauce?!"
[墨小菊 f422 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"--Haha. I asked my dad to cook after I got your message."
[墨小菊 f211]
【墨小菊/Daisy Mo】"Do you want to try it? The flavor of long-lost oil?"
【Ashley Chiu】"--Why did you ask me to cook one after another even you brought the meal?!"
[墨小菊 f314 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Um? Because I like yours?"
[墨小菊 f422]
【墨小菊/Daisy Mo】"Isn't it excited with Ashley's dishes and dad's pork?"
【Ashley Chiu】"......"
So I have to watch blankly at all this three dishes, [r]soup and a bowl of stewed pork.
[墨小菊 f314 poes1 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"--Ok, let's eat and then work. How much? Is it enough?"
【Ashley Chiu】"Less, please. It's too much."
[墨小菊 f138 pose3 action=おじぎ vibration=-5 cycle=1000]
【墨小菊/Daisy Mo】"Hey, so little. Don't you want to grow taller?"
【Ashley Chiu】"......"
I would surely finish it quickly if there would be the thesis like [r]'Whether the appetite is better as in a better mood' when I go to college.
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
......
...
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_e_02_en.ks]