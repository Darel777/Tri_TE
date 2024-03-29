*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; ============================================
; 10月14日 周二
; 10月15日 周三
[datecard month=10 day=15 weekday=三]
[initscene]
[wait time=1000 canskip=false]
; BG 画室

[bgm bgm02]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG16_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
[墨小菊 voice=30706]
[迟耀 voice=30283]
[骆衍 voice=30056]
[msgon]
[迟耀 颜 f317]
【迟耀/Lucien Chih】"These are the files for our just finished class meeting."
[迟耀 f417]
【迟耀/Lucien Chih】"Take a look and make good preparation.It was Ms. Ding that let me give you specially."
【Ashley Chiu】"Oh, thank you..."
; SFX 纸张声
[se se061-1 time=500][wait time=300 canskip=false]
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"I...I also want to see..."
[迟耀 f412]
【迟耀/Lucien Chih】"Nothing important...why were you also stay here?Won't you skip class like him?"
[骆衍 颜 f317]
【骆衍/Green Luo】"Of course not...I have all stayed here except for attending class."
[墨小菊 f314]
【墨小菊/Daisy Mo】"None of your business! Will you happy if he can't pass the exam?"
[迟耀 f117]
【迟耀/Lucien Chih】"...It really doesn't matter to me, right?"
[骆衍 f314]
【骆衍/Green Luo】"Well, what does it say?"
What came to my sight was a notice printed with four characters, class meeting summary.
【Ashley Chiu】"...Exam notice."
【Ashley Chiu】"In short, the requirements are just as same as the national entrance exam for art college...[r] but it shall be finished within one day..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f334 pose2]
【墨小菊/Daisy Mo】"From 9:30 to 12:00 is sketch...14:00 to  16:30 is coloring...[r] and the last one is quick sketch from 17:00 to 17:30..."
[墨小菊 f337 psoe1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"The schedule was arranged so tight!"
【Ashley Chiu】"...OK. It might also good to finish within one day, so that we won't be too anxious."
[迟耀 f417]
【迟耀/Lucien Chih】"...We don't take any specialized training for coloring in this semester.[r] What about the general rules for it?"
[墨小菊 f414 pose3]
【墨小菊/Daisy Mo】"...We have practiced it yesterday. The whole day."
[骆衍 f317]
【骆衍/Green Luo】"...Like this?"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 消]
[msgoff]
[se se061-1 buf=1 fade=80]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[msgon]
The long-lost glasses man drew out one from those drawings beside me.
[骆衍 颜 f334]
【骆衍/Green Luo】"...What's this?! So magical?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f317]
【迟耀/Lucien Chih】"Let me see..."
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 纸张声
[se se061-1 buf=1 fade=80]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[迟耀 近 右 立 f335]
【迟耀/Lucien Chih】"...Uh..."
[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Wasn't it too much exaggerated, Ashley?!"
【Ashley Chiu】"...Nothing wrong. It's OK on conditions that people can recognize it."
[迟耀 f316]
【迟耀/Lucien Chih】"...As for this drawing, regardless of the scores..."
[迟耀 f437]
【迟耀/Lucien Chih】"Wasn't it too much exaggerated? Do you know magical realism?"
【Ashley Chiu】"Maybe it's a school of literature..."
【Ashley Chiu】"...Anyhow I can only draw it in this way. Whatever! Just do it."
[迟耀 f342 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Well, Okay...for this..."
[move layer=1 page=fore path="(-400,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 近 立 f337 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[骆衍 近 左外 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"...Wait...what did you mean?...Was it good or bad?"
[迟耀 f217 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Of course, it's a good one. It can even exhibit on the wall of college oil painting gallery."
[迟耀 f112]
【迟耀/Lucien Chih】"It's a pity that it isn't an oil painting.[r] And it will be zero for attending the college entrance examination."
[骆衍 pose2 f308 action=ガクガク time=500]
【骆衍/Green Luo】"....?!"
Green pushed his falling-down glasses up anxiously.
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"...So radical?"
[迟耀 f112 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Don't doubt my appreciation level."
【Ashley Chiu】"OK, come off it."
【Ashley Chiu】"Next comes exam necessity...and prohibited items..."
[骆衍 消 nosync nowait][迟耀 消 nosync nowait]
[move layer=1 page=fore path="(-400,-300,0)" accel=-2 time=500 wait canskip=false]
It seemed nothing special...as for all exams organized by each own school.
But the regulations in some schools were really strict that the tape was also forbidden.[r]How could people cheat with tape in this kind of exam?
; SFX 翻页声
[se se061-1 buf=1 fade=80]
【Ashley Chiu】"Okay...I probably already got it."
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f415]
【迟耀/Lucien Chih】"Tomorrow, it will distribute some teachers from other classes to take the invigilation.[r] And the seat will also be rearranged again.It's better to come here earlier."
[迟耀 f317]
【迟耀/Lucien Chih】"And for Saturday...the day after tomorrow...we will also take rest like other classes."
[迟耀 f412]
【迟耀/Lucien Chih】"...By the way, we will organize spring-cleaning for drawing room after school...[r] If you don't want to join, how about going back earlier today?"
【Ashley Chiu】"...Oh..."
This monitor was seemingly to instigate classmates to leave early.Was that OK?
【Ashley Chiu】"...And, did Violet know it?"
[迟耀 f317 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"....Uh, what?"
【Ashley Chiu】"I mean this notice. shall Daisy and I inform her?"
[墨小菊 f337]
【墨小菊/Daisy Mo】"....Uh? I also need...?"
[骆衍 颜 pose1 f317]
【骆衍/Green Luo】"She didn't come to school recent days.[r] How about going to her home directly after school to tell her?"
[迟耀 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Uh...I think it need not be so."
【Ashley Chiu】"...No necessary?"
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yeah. That's understandable as you are absolutely a freshman...[r] She has prepared well for this kind of exam since childhood."
【Ashley Chiu】"..."
...It seems like it.
In retrospect, she has also attended different kinds of competitions,[r]like small art talent training class...
[迟耀 f417]
[bgm stop=5000]
【迟耀/Lucien Chih】"Besides, ...she will be informed by specially-assigned person."
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Don't bother about it."
【Ashley Chiu】"...[wait time=500 canskip=false] Specially-assigned people?"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
...
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空 BGM暗流/11
[朱特 voice=30047]
[msgon]
【朱特/Mr. Chu】"...So, I am leaving."
[msgoff]
[bgm bgm11]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime n]
[msgoff]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 远 中 立 f416]
[文绉 voice=30001]
[msgon]
【文绉/??】"Thank you, Mr. Chu."
【文绉/??】"I'll drive you back. Wait me a moment."
[朱特 f427]
【朱特/Mr. Chu】"No, thanks. It's OK to walk back. I am still young..."
[朱特 f317]
【朱特/Mr. Chu】"But your daughter....Don't put too much pressure on her."
【文绉/??】"If she can make more efforts,[r] it wasn't necessary for me to invite you to take the training for her."
[朱特 f442]
【朱特/Mr. Chu】"...As we have achieved good results...just forget about the previous mistakes pass by."
[朱特 f477]
【朱特/Mr. Chu】"I was just one afternoon absent from home. Let's just lay emphasis on the exam."
【文绉/??】"...That's totally different."
【文绉/??】"...It's no big deal for her current technique with half-day absence."
【文绉/??】"But, it was the worst behavior...to cheat me."
[朱特 f176 ypos=-3:0 accel=-2 time=500 nosync nowait]
【朱特/Mr. Chu】"Alas..."
[朱特 f117 ypos=0:-3 accel=-2 time=300 nosync nowait]
【朱特/Mr. Chu】"Will you still leave tomorrow by plane?"
【文绉/??】"Yes. Oh...as for this recommendation, please take care."
[朱特 f447]
【朱特/Mr. Chu】"Don't worry. As long as she can get a good score, [r] there is no necessary for me to recommend it."
【文绉/??】"...So, in your view, How about the possibility?"
[朱特 f416]
【朱特/Mr. Chu】"No problem."
[朱特 f417]
【朱特/Mr. Chu】"You also know...Relied on her shaping ability combined with a little conception, [r] it's no problem for the national exam..."
【文绉/??】"You also know.What I worry about, just a 'little'."
[朱特 f377]
【朱特/Mr. Chu】"...Really, don't put too much pressure on her."
[朱特 f137]
【朱特/Mr. Chu】"It doesn't matter for this exam, and the pivotal was the following ones. In case..."
【文绉/??】"I couldn't allow this "in case".I have sacrificed a lot for her,[r] and it has already developed into this degree..."
【文绉/??】"...Too many changes are difficult to predict now..."
[朱特 f176]
【朱特/Mr. Chu】"..."
【文绉/??】"Did you know...?"
【文绉/??】"...I won't allow her to fail again."
[朱特 f147]
【朱特/Mr. Chu】"Well...I got it.[wait time=2500][朱特 f177]...So, I am leaving firstly."
【文绉/??】"Okay..."
【文绉/??】"...Have you heard? Come quickly to see the visitor out!"
;[文芷 颜 f145]
[文芷 voice=30524]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[朱特 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
[bgm stop=5000]
【文芷/Violet Wen】"...Okay...Father..."
...
...
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_49]
[wait time=2000 canskip=false]

; BG 主角家客厅 BGM09
[bgm bgm09]
[image layer=1 storage=BG03_n_tu.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am]
[image layer=0 storage=BG03_nl_tu.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[move layer=0 page=fore path="(-400,-400,255)" time=20000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"Ha-ha"
[墨小菊 f323]
【墨小菊/Daisy Mo】"Puff, Ha-ha..."
【Ashley Chiu】"...Why were you so happy?..."
[墨小菊 f412]
【墨小菊/Daisy Mo】"This...this program is too funny."
[墨小菊 f421]
【墨小菊/Daisy Mo】"Furthermore...Uh..."
【Ashley Chiu】"...Furthermore what?"
[墨小菊 f417]
【墨小菊/Daisy Mo】"It was quite long time without eating your cooked dishes. Can't I feel happy?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SFX 炒菜声
;[se se113 buf=1 fade=80]
【Ashley Chiu】"...Oh, well..."
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
I turned over the tomato with the sauce moving out in the pan gently.
[image layer=2 storage=BG03_nl_tu_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f421]
【墨小菊/Daisy Mo】"You see, aren't you also feel happy."
【Ashley Chiu】"...Maybe."
【Ashley Chiu】"After all, it's the last day.No big deal for practicing or not."
[墨小菊 pose3 f118 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Pooh...Why did you take me together to buy vegetables."
【Ashley Chiu】"Let you as the hard labor. It was difficult for me to take so much."
[墨小菊 f2128 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Go to hell!"
【Ashley Chiu】"...It won't so late for staying in the studio.It's cheaper for us to cook by ourselves."
【Ashley Chiu】"Besides, the supermarket was on sale.[r] How could I have bought so many to put in the fridge in normal times..."
[墨小菊 f178 pose2]
【墨小菊/Daisy Mo】"Ah, well, well. You are always right..."
[墨小菊 f223 pose1 action=ガクガク time=2000 nosync nowait]
【墨小菊/Daisy Mo】"Puff, ha-ha. This marmot was shouting...the voice was so strange..."
【Ashley Chiu】"..."
I sighed lightly and whipped up an egg into the pan.
【Ashley Chiu】"...Puff."
[墨小菊 f441 pose3 nosync nowait]
【墨小菊/Daisy Mo】"...You laughed..."
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(-1200,-350,0)" time=1000 wait canskip=false]
; SFX 炒菜声
;[se se113 buf=1 fade=80]
[msgon]
"It won't so late for staying after the exam"...What was I talking about?
And, I even have bought so many things...[r]It seemed that I could continue to stay here for a long time.
[墨小菊 小 颜 f414]
【墨小菊/Daisy Mo】"What else except fried eggs with tomatoes."
【Ashley Chiu】"Shredded pork with green pepper...I can't do the difficult one."
[墨小菊 f422]
【墨小菊/Daisy Mo】"Uh, OK, OK...I like it..."
【Ashley Chiu】"And then a fried oyster mushroom...Isn't it too much just for we two to eat?"
[墨小菊 f118]
【墨小菊/Daisy Mo】"Oyster mushroom? No, no. Bad tasting. Forget it."
【Ashley Chiu】"...So picky!"
[墨小菊 f314]
【墨小菊/Daisy Mo】"What picky? Why will you force yourself to do something that you don't like?"
【Ashley Chiu】"Nonsense."
But, what's the matter even if 'they' won't allow me to stay...
[墨小菊 f317]
【墨小菊/Daisy Mo】"I always felt it was really exciting for... the days after the National Day."
[墨小菊 f347]
【墨小菊/Daisy Mo】"...We don't know how is Violet."
【Ashley Chiu】"I had no idea, either...We will meet her tomorrow.I thought it would be OK."
[墨小菊 f314]
【墨小菊/Daisy Mo】"Hump...You talked as if I really wanted to see her..."
[墨小菊 f476]
【墨小菊/Daisy Mo】"Besides, I have heard it for many times.[r] But it has accidents every time for the next day."
【Ashley Chiu】"...Alas, you..."
【Ashley Chiu】"You two shall make it up. She didn't offend you, either."
[墨小菊 f415]
【墨小菊/Daisy Mo】"...Yeah."
[墨小菊 f167]
【墨小菊/Daisy Mo】"As a matter of fact, why did I get angry with her?"
【Ashley Chiu】"..."
; SFX 关火
[se se088 buf=1 fade=80]
【Ashley Chiu】"Reflect yourself ....Come to get the dishes."
[墨小菊 f323]
【墨小菊/Daisy Mo】"...Oh, Okay."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
............
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 主角家客厅
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]

[墨小菊 pose1 近 立 f423 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait]
[msgon]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ha, I am stuffed."
Although it might be out of practice as I didn't cook for a long time....
It seemed that she didn't care so much, as the second one also have eaten up.
【Ashley Chiu】"Won’t your mother blame you for not going back to take meal?"
[墨小菊 f411 pose2]
【墨小菊/Daisy Mo】"Of course not. She knew I was here."
【Ashley Chiu】"...She really trusted you."
[墨小菊 f414 pose3]
【墨小菊/Daisy Mo】"Uh...She trusted you more than me."
【Ashley Chiu】"...Ha..."
[墨小菊 f112 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Who let you always look pitiful when you a child?[r] Everybody might consider you as a good boy."
【Ashley Chiu】"Go, go. What pitiful?"
...That's really pitiful if it was really like you said.
[墨小菊 f465 pose2 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Tomorrow...is the exam."
【Ashley Chiu】"Yeah, right."
[墨小菊 f441 pose1 ypos=-5]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"You must make it."
【Ashley Chiu】"...Yeah, of course."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...And then....must stay here."
【Ashley Chiu】"..."
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
【Ashley Chiu】"Okay."
...
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;电话-》骆衍 ;FIXME 电话效果 ly_30063-30090
[msgon]
【骆衍/Green Luo】"...Ah, nothing to be worried about as I have heard this sentence."
【Ashley Chiu】"Ha-ha..."
[msgoff]
; BG 主角家卧室
[wait time=500]
[bgm bgm07]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
【Ashley Chiu】"It isn't to the execution ground.[r] Needn't I to hold a press conference for you all one by one?"
【骆衍/Green Luo】"Who let you disappear during recent days?"
【Ashley Chiu】"Was it not same with you? I didn't see you after the National Day."
【骆衍/Green Luo】"On the one hand, I was busy with the issues of student union."
【骆衍/Green Luo】"On the other hand, I also need time to calm down."
【Ashley Chiu】"Okay, Okay, so..."
【Ashley Chiu】"You have calmed down?"
【骆衍/Green Luo】"Maybe."
【骆衍/Green Luo】"Although I really want to beat you as I recalled it."
【Ashley Chiu】"Okay. Let's take a fight after the exam.Count me lose without sending you to the hospital."
【骆衍/Green Luo】"Shit...why are you so cruel!?"
【骆衍/Green Luo】"...By the way, Was Daisy together with you now?"
【Ashley Chiu】"She just went back after bumming meals off me."
【Ashley Chiu】"I guess she didn't intend to stay here too late."
【骆衍/Green Luo】"...Are you a seal? Why will you show it off to me?"
【Ashley Chiu】"Show off what? It was you asked me, OK?[r] ...Besides, it unlikely for me to be invited by Mr. Mo to take the meal at home."
【骆衍/Green Luo】"...Alas."
[骆衍 voice=30073]
【骆衍/Green Luo】"You, stupid, really don't know how lucky you are."
【Ashley Chiu】"...You are the stupid. Idiot."
【骆衍/Green Luo】"...Pooh, you stupid."
【Ashley Chiu】"..."
【骆衍/Green Luo】"..."
[msgoff]
; BG 夜空
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【骆衍/Green Luo】"...You finally won't say any stupid words like someone will take care of her after you left."
【Ashley Chiu】"...As human beings, we will always say some stupid words for several times in our lives."
【骆衍/Green Luo】"Uh, was this truth appropriate to be said by you? Were you always saying the stupid words?"
【Ashley Chiu】"...Yeah, for the whole life."
【骆衍/Green Luo】"...It just finished less than a quarter, let alone the whole lifetime."
【Ashley Chiu】"Yeah, yeah..."
【Ashley Chiu】"How about you....treating her?"
【骆衍/Green Luo】"...Bullshit!"
;（有潜台词地）
【骆衍/Green Luo】"...Could you let it go, if it were you?"
【Ashley Chiu】"I have no idea, as I was never discarded by a girl."
【骆衍/Green Luo】"...You will understand it sooner or later.[r] That's a different sorrow compared with what you experienced."
【Ashley Chiu】"Okay, okay. You are really a senior person."
【Ashley Chiu】"Have you ever heard a Yunnan folk song? Can I call you "Old driver" afterwards?"
;（嗔怪地）
【骆衍/Green Luo】"Pooh, pooh. Never had a happy end when talking with you."
【骆衍/Green Luo】"...Anyhow, you must success. No matter for the scores or for 'your own style drawing'."
【Ashley Chiu】"...Okay, I will."
【Ashley Chiu】"Thank you. Make the call later."
【骆衍/Green Luo】"...Uh, come on. If you really want to thank me, say more nice words for me towards her."
【Ashley Chiu】"My lord, I can't."
;（笑着）
【骆衍/Green Luo】"Screw you!"
[msgoff]
; BG 主角家卧室
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【骆衍/Green Luo】"So, have you contacted Violet...?"
【Ashley Chiu】"I made a call to her around 8 or 9 o'clock. But nobody answer it."
【Ashley Chiu】"And then I sent a  message for encouragement...That's all."
【骆衍/Green Luo】"Oh. Didn't Daisy call her?"
【Ashley Chiu】"I don't know. It''s inappropriate for me to ask her as they were at odds."
【骆衍/Green Luo】"...So, I need to remind you that they must quarrel because of certain reasons..."
【Ashley Chiu】"Yeah, yeah.The old driver was right."
【Ashley Chiu】"But now I have no energy to take care of it. Just leave it until the exam finished."
【骆衍/Green Luo】"...What? Old driver? Save it. Let's do it after the exam."
【骆衍/Green Luo】"Take rest early and don't be late tomorrow."
【Ashley Chiu】"...Okay, okay."
[msgoff]
; SFX 挂机
[se se117 fade=100 buf=1 wait]
; SFX 嘟嘟
[se se078 buf=1 fade=50]
[wait time=2000 canskip=false]
[se se116 fade=80 buf=1 wait]
[wait time=300 canskip=false]
[se se124 fade=100 buf=1 wait]
[msgon]
【Ashley Chiu】"..."
[msgoff]
; BG 天花板
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 手机11点
[wait time=500 canskip=false]
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=4 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...Still no response."
...Sleep!
Tomorrow is the exam. I  need a good sleep ...
[bgm stop=5000]
[msgoff]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
; BG 关灯
[se se032 buf=1 fade=70]
[image layer=2 storage=BG02_n_c.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
To be energetic...
[msgoff]
; SPCG 手机
[image layer=3 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=0 visible=true left=-10 top=20]
[image layer=4 storage=phone_home.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Violet】"Come on,Tomorrow's exam."
【Ashley Chiu】"............"
[msgoff]
[wait time=500 canskip=false]
; 删除短信
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
; SFX 继续编写
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
"haven't seen you for a few days.Is every ok^_^."
"A little sleepless,I don't know what tomorrow will be like=_="
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
"But I'll do my best"
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=300 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
"How are things going,Will you try your best?"
"Fine with Green and Daisy helping. Lucien as well."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
"But the most helpful one, I'll have to say it's..."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_09.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
"It's......"
[msgoff]
[wait time=1000 canskip=false]
; SFX 手机震动 BGM停
[bgm stop=3000]
[se se066 fade=80 buf=1 loop]
[image layer=4 storage=phone_ld_wz.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[quake time=500 vmax=2 hmax=2]
【Ashley Chiu】"............?!"
; SPCG 着电 文芷

; 震动
;[quake time=500 hmax=3 vmax=3]
[msgoff]
; SFX 哔哔
[se se116 fade=80 buf=1]
[wait time=500]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[wait time=500 canskip=false]
; SFX 衣服摩擦声
;[se se041 fade=80 buf=1][wait time=300 canskip=false]
;（BGM08/10）
[msgon]
【Ashley Chiu】"--Hey?!"
[wait time=300]
[bgm bgm08]
[wait time=500]
【文芷/Violet Wen】"............Eh?"
【Ashley Chiu】"--Is that Violet?"
【文芷/Violet Wen】"............"
【文芷/Violet Wen】"Didn't you keep......my mobile phone number?"
【Ashley Chiu】"......No......I mean--"
【文芷/Violet Wen】"......Puff."
【文芷/Violet Wen】"Excuse me......Is Ashley in?"
【Ashley Chiu】"............"
【Ashley Chiu】"--Hum. This is Ashley."
【文芷/Violet Wen】"......Puff. Huhh......"
【Ashley Chiu】"......Huh......huhh......"
[msgoff]
; BG 夜空
[image layer=5 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"Are you......OK in practicing now?"
【Ashley Chiu】"Of course......no.The teacher who taught me......quitted her job on half way."
【文芷/Violet Wen】"......Puff. You can learn by yourself."
【Ashley Chiu】"Well, that's it.So I've no idea about my test scores."
【文芷/Violet Wen】"Really......"
【Ashley Chiu】"Yes.The first place or the second one, I've no idea."
【文芷/Violet Wen】"......You are kidding again."
【Ashley Chiu】"Hey-hey.......Not likely."
【文芷/Violet Wen】"Yes. There are a lot of skills......I've not taught you."
【Ashley Chiu】"I do not mean that.I mean......Violet is the owner of the first place."
【文芷/Violet Wen】"......Puff. Apple-polishing."
【Ashley Chiu】"Of course I should do it to my teacher.Or you will not commend me."
【文芷/Violet Wen】"......Teacher......"
【文芷/Violet Wen】"You are the master of these things."
【Ashley Chiu】"I have to.Because my parents often give money and presents to my teachers."
【文芷/Violet Wen】"......Really......[font size=16]we are similar in this point......[font size=default]"
【文芷/Violet Wen】"[font size=16]Although with slight difference......[font size=default]"
【Ashley Chiu】"......Hum? What did you say?"
【文芷/Violet Wen】"--Nothing."
[msgoff]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; EVCG11 文芷接电话EV11_a1
;FIXME-这里改天花板（之前的天花板）
[image layer=4 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Does Daisy exercise with you seriously?"
【Ashley Chiu】"Exercising......well, almost."

【文芷/Violet Wen】"......Glad to hear that."
【Ashley Chiu】"I prefer to exercise by myself. Quieter."

【文芷/Violet Wen】"Come on......with a girl accompanying with you......you should be happy."
【Ashley Chiu】"......Green told me so just now."

【文芷/Violet Wen】"......Puff."
【文芷/Violet Wen】"Ashley will be the enemy of all the classmates in this way."
【Ashley Chiu】"I have been."
【文芷/Violet Wen】"Hum? Have you?"
【Ashley Chiu】"......You and me are enemies of all the bludgers in our class.[r] After all, we contracted enmity with heelers of Mahone Lee."
【文芷/Violet Wen】"......Exactly."
【Ashley Chiu】"But it's OK recently."
【Ashley Chiu】"You are not in the school, and I exercise in the painting room."
【Ashley Chiu】"They are so boring to scold us with a snapshotted picture."
【Ashley Chiu】"So let them go. As long as we--"
【文芷/Violet Wen】"......Ashley."
【Ashley Chiu】"--have a clear conscience......hum?"
【文芷/Violet Wen】"......Ashley......"
【Ashley Chiu】"......What?"

【文芷/Violet Wen】"......I just want to call......your name."
【Ashley Chiu】"......Eh?"
【Ashley Chiu】"Wait?......What do you mean?"

【文芷/Violet Wen】"......Nothing."
【文芷/Violet Wen】"Didn't you want to call somebody's name before......"
【Ashley Chiu】"Well......Yes......"

【文芷/Violet Wen】"......So......I just want to do that......"
【Ashley Chiu】"......Hum......"
【Ashley Chiu】"............As you like......"

【文芷/Violet Wen】"......Ashley......"
【Ashley Chiu】"............"
;01（Output1）
[newlay name=wzcg11 file=EV11_a1_l.jpg zoom=100 xpos=-640 ypos=360 nowait fade=500 nosync]
[wzcg11 xpos=0 ypos=-100 time=20000 nowait nosync]
【文芷/Violet Wen】"......Ashley......"


【文芷/Violet Wen】"......Ashley......Ashley......"
【文芷/Violet Wen】"[font size=16]You always......respect me......and trust me......and encourage me......[font size=default]"
【Ashley Chiu】"......Hello? Violet?"
【Ashley Chiu】"What are you talking about? It's a bad line......"
[image layer=1 storage=EV11_a1_l.jpg page=fore opacity=255 zoom=90 visible=true left=-300 top=-200]
[freeimage layer=4]
[wzcg11 hide fade=1000 nowait nosync]
[unlock_cg file=EV11_a1]
【文芷/Violet Wen】"[font size=16]You keep......protecting me......[font size=default]"
[image layer=2 storage=EV11_a3_l.jpg page=fore opacity=0 zoom=90 visible=true left=-100 top=-120]
[move layer=2 page=fore path="(-100,-120,255)" time=1000 wait canskip=false]
[unlock_cg file=EV11_a3]
【文芷/Violet Wen】"[font size=16]And never......doubt about me......[font size=default]"
【Ashley Chiu】"......Hello? What are you saying--"
;02（Output2）
[image layer=3 storage=EV11_b1_l.jpg page=fore opacity=0 zoom=90 visible=true left=-100 top=-120]
[move layer=3 page=fore path="(-100,-120,255)" time=1000 wait canskip=false]
[unlock_cg file=EV11_b1]
【文芷/Violet Wen】"If it is possible......"

【文芷/Violet Wen】"......If it is possible......"

【文芷/Violet Wen】"If it is possible......"
【Ashley Chiu】"......Violet? Hello?--Hello--"
[msgoff]
; SFX 挂断
[se se117 buf=1 fade=80][wait time=300 canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV11_b1.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-100,-120,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"I want......I really want to......"
【文芷/Violet Wen】"......keep staying here......"
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
【文芷/Violet Wen】"Stay......with you......"
【文芷/Violet Wen】"Um......Umm......"
[msgoff]
; BG BLACK
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
..................
............
[msgoff]
[wait time=3000 canskip=false]

; 10月16日 周四
[initscene]
[datecard month=10 day=16 weekday=四]
[initscene]
[wait time=1000 canskip=false]
; BG 天空 大雨
[se se007 buf=1 time=1000 fade=60]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG01_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[se se007 buf=2 time=1000 fade=30 loop]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 走廊
[bgm bgm10_ora]
[wait time=1000]
[image layer=1 storage=BG11_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am_r]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"Have you prepared your pencil and pigment Is you pencil lead OK[r] and your pigment kept from water??"
【Ashley Chiu】"You've asked for at least three times......"
[image layer=2 storage=BG11_aml_r_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 pose1 近 右 立 f317 wait]
[骆衍 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"She concerns about you."
[骆衍 f377]
【骆衍/Green Luo】"It's the fourth time for keeping pigment from water."
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"By the way, shall we prepare for some spring water?--[r]Are you OK without breakfast?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......How many times?"
[骆衍 f414 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"The third time.--But I'm asking the fourth time now:[r] Are you OK without breakfast? There is still steamed bread in the dining hall."
【Ashley Chiu】"......Well, shut up you all."
[骆衍 f317]
【骆衍/Green Luo】"--But we may probably be influenced by the heavy rain today."
【Ashley Chiu】"I'm not a piece of iron sheet afraid of rain water."
【Ashley Chiu】"Is Daisy OK?--There will be a thunderstorm this afternoon."
[move layer=2 page=fore path="(-850,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 pose3 f338 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync wait]
[wait time=300 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Eh!?"
[墨小菊 f334 pose2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"At what time? Will there be large thunder noises?!"
【Ashley Chiu】"Of course there will be. There is an orange alert about a thunderstorm rain within three hours.[r] There is one or two thunderstorm rain here every year.[r] Haven't you got the message on your mobile phone? "
[墨小菊 f338 pose3]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Why today?![wait time=4000][墨小菊 f2128 action=ガクガク time=1000] --I have a stomachache......[r] I have to ask for a sick leave......I want to go home now......"
[骆衍 f375]
【骆衍/Green Luo】"......You cannot leave from the school now."
[墨小菊 f338 pose1 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"--Ah, ehhhh?!"
See? You are caught in troubles.
; SFX 走路声
[se se020-3 buf=1 fade=100][wait time=300 canskip=false]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"......Ah. Is that......Violet?"
[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"......Eh? Really?"
【Ashley Chiu】"......Hum, it's her."
[骆衍 f334]
【骆衍/Green Luo】"Who is the old man beside her......"
【Ashley Chiu】"You should have seen him. He is the teacher of fine arts of our class, Mr. Chu."
[骆衍 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Oh, yes, I remember him now."
[墨小菊 f317]
【墨小菊/Daisy Mo】"Are they always......coming to the school together?"
【Ashley Chiu】"......Of course no. They may meet at the school gate."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Oh......yes"
[墨小菊 消 nosync nowait][骆衍 消 nosync nowait]
[move layer=2 page=fore path="(-850,-400,0)" time=500 wait canskip=false]
[msgoff]
[se se020-1 buf=1 fade=50]
[wait time=1000 canskip=false]
; 立绘出现
[文芷 远 中 立 f421 pose4 wait]
[wait time=300 canskip=false]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【文芷/Violet Wen】"......"
[msgoff]
[文芷 消]
[se se020-3 buf=1 fade=100]
; 立绘消失
[wait time=1000 canskip=false]
[msgon]
I wave my hand to Violet to say hello to her.She nods slightly to me, with a smile.
--Followed by the face and the impatient expression of Mr. Chu beside her. So disappointing.
[move layer=2 page=fore path="(-850,-400,255)" time=500 wait canskip=false]
[墨小菊 近 左外 立 f415 nosync nowait]
[骆衍 近 右外 立 f317 nosync nowait]
【骆衍/Green Luo】"I've no idea about her preparatory work for the exam.[r] If she wins a good place in the district, the school must commend her."
[骆衍 f412]
【骆衍/Green Luo】"We'll get busy again then."
【Ashley Chiu】"......It is inevitable in virtue of her skills."
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Huhh, exactly."
[墨小菊 f314 pose1 wait]
[墨小菊 f314 ypos=-5:0 accel=-2 time=300 nosync nowait]
[骆衍 f412]
【墨小菊/Daisy Mo】"......Stop talking about others. Are you ready?"
【Ashley Chiu】"Of course."
【Ashley Chiu】"--unprecedentedly."
I show my strong musculus biceps brachii by raising my fists.
--Although my gesture is irrelevant to this exam.
[墨小菊 f217 pose2 ypos=-5]
【墨小菊/Daisy Mo】"......Keep pretending.[wait time=1500 canskip=false][墨小菊 f414 pose3 ypos=-5]You'd better make me trust you."
[骆衍 f412]
【骆衍/Green Luo】"Just trust him."
[骆衍 f317]
【骆衍/Green Luo】"It's the first time for me to see him participating in an exam relievedly in a year."
【Ashley Chiu】"......Was I worried before?"
[骆衍 f375 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Yes. The painful your expression was, the higher scores your got."
[骆衍 f1182]
【骆衍/Green Luo】"At that time you won the fifth place of our grade,[r] you showed an expression as if Daisy was killed in front of you--[wait time=4000 canskip=false][墨小菊 f235 xpos=120:-370 opacity=0:255 accel=-2 time=1000 nosync nowait][骆衍 消 nosync nowait][se se075 fade=100]Er..ahhhhhh.....?![move layer=2 page=fore path="(-850,-400,0)" time=1000 wait canskip=false]"
;（#SFX）
[墨小菊 hide][墨小菊 消][墨小菊 reset][骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 小 颜 f238]
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"--I kill you in front of him now!!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"............"
[msgoff]
[fadeoutse buf=2 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 画室
[image layer=0 storage=BG16_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[丁老师 voice=30002]
[msgon]
[丁老师 远 中 立 f412]
【丁老师/Ms. Ding】"There is ten minutes left. Hurry up to change your seats."
[丁老师 消]
[朱特 远 中 立 f216 voice=30061]
【朱特/Mr. Chu】"You are required to keep quiet and not leave from the examination room during the exam later.[rx] You can go to the toilet now."
[朱特 f237]
【朱特/Mr. Chu】"Although I'm not your invigilation teacher, if I'm told that any of you does not obey the rules, [r] please hand in ten sketches at this weekend."
[朱特 消]
[msgoff]
[wait time=1000 canskip=false]
[image layer=2 storage=BG16_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_pml_r.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[bgm bgm08]
[msgon]
Ten minutes to nine o'clock.
Although I was a little nervous when I sat in the painting room just now, I am relaxed now.
We are ordered to change our seats, and I have no deskmate now.
That girl--
[freeimage layer=2]
[image layer=2 storage=BG16_pml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-500]
[move layer=2 page=fore path="(-800,-500,255)" time=500 wait canskip=false]
[文芷 近 中 立 f476 pose4]
【文芷/Violet Wen】"............"
is sitting on the seat ten steps away from me in a similar way as she does all the way.
It seems that......she is in a good condition.
【Ashley Chiu】"......Puff."
......What am I thinking about? In terms of painting, Violet is always the best.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[wait time=500 canskip=false]
[msgon]
[朱特 颜 f411]
【朱特/Mr. Chu】"--Well, hurry up. There is only eight minutes left.[r] Go to the toilet and adjust the light, hurry up--"
[朱特 hide][朱特 消][朱特 reset]
At the other side of the painting room,[r] several bludgers led by Mahone Lee.Take up there as they do during classes as usual.
Maybe they are just getting together by chance, or they do not want to change seats.
Unexpectedly, Mahone Lee shows in the examination room, which is really a new thing.
[msgoff]
[image layer=2 storage=BG16_pml_r_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"-[wait time=500][迟耀 f4172]-"
At the time I look over to the seat of Lucien, [r] he gives me a thumb-up as if he knew I would look at him.
【Ashley Chiu】"............"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][freeimage layer=2]
[wait time=500 canskip=false]
[msgon]
It's so obvious and artificial.
By thinking so, I return him a finger-up, too.
--Although not the same finger.
[freeimage layer=6]
[朱特 远 中 立 f417]
【朱特/Mr. Chu】"......Five minutes left--"
[朱特 f217]
【朱特/Mr. Chu】"Well, all of you should sit on your seats now--"
[朱特 消]
There is still five minutes left.
The thing I'm worried, annoyed, nervous and scared for long is finally coming.
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 旧像演出注意
; EVCG 烟花会
[image layer=3 storage=EV08_sky.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; EVCG 烟花会 墨小菊
[msgon]
I said and did something wrong for this exam.
[image layer=3 storage=EV08_c1_l.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-300 top=-500]
[trans layer=3 method=crossfade time=500 wait canskip=false]
But......luckily, it has been......smooth so far.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 烟花会 文芷
[freeimage layer=3]
[image layer=3 storage=EV08_a_wz03.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; EVCG 烟花会 迟菓
[msgon]
The two boys......and the two girls,
[image layer=3 storage=EV08_a_cg08.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
are always standing by me......and recognizing me and helping me.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 地铁文芷
[freeimage layer=3]
[image layer=3 storage=EV07_a2.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Although there are some things I cannot figure out, including the grey troubled mess,
; EVCG 墨小菊拉勾
[image layer=3 storage=EV09_c7.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
and I may fail in this exam, or even may be defeated by'their'deterrence......
;[朱特 颜 f217]
【朱特/Mr. Chu】"Three minutes left--Sit on your seats now--"
[朱特 hide][朱特 消][朱特 reset]
......But I'm not worried about them now.
Because I do not want to regret one day.
[msgoff]
[bgm stop=5000]
[wait time=1000 canskip=false]
; EVCG 咖啡厅文芷
[image layer=3 storage=EV10_b1.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[trans layer=3 method=crossfade time=1000 wait canskip=false]
[msgon]
But............
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
; SFX 板凳声
[se se055 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 切回
[image layer=0 storage=BG16_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 近 中 立 f236]
【朱特/Mr. Chu】"......? What's wrong with you? It's almost the time for the exam!"
【Ashley Chiu】"Ah, nothing. I just stand up to move muscles--"
[朱特 f217]
【朱特/Mr. Chu】"......Keep order! Sit down now!"
[朱特 消]
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_pml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-500]
[move layer=1 page=fore path="(-800,-500,255)" time=500 wait canskip=false]
;（微笑）
[文芷 近 中 立 f441h1 pose4]
[msgon]
【文芷/Violet Wen】"............"
【Ashley Chiu】"----"
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
;（小声地、自言自语地
;【文芷】"............"←30572
--Come on.
At the time we exchange our eye contacts, I know she hears that.
[msgoff]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_53]
[wait time=2000 canskip=false]
; ============================================
; SFX 开门声
[se se036 time=500 fade=60 buf=1]
; BG 学生会室
[wait time=1000]
[bgm bgm09 time=400]
[wait time=1000]
[image layer=0 storage=BG15_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f423]
【骆衍/Green Luo】"--Huhhh, oh, huhhhh--"
[骆衍 f412]
【骆衍/Green Luo】"Good--It's good that you finished the exam?!"
[迟耀 颜 f412]
【迟耀/Lucien Chih】"Ohh, I'm coming."
[迟耀 f317]
【迟耀/Lucien Chih】"......Hey, where have you been? You are totally wet.[r]--Besides, do not put your umbrella next to the pile of printing paper--"
[骆衍 f412]
【骆衍/Green Luo】"--Stop talking! Take it for me!"
[迟耀 f337]
【迟耀/Lucien Chih】"Aren't we in your student union room, vice-chairman......"
[骆衍 f337]
【骆衍/Green Luo】"You are making a political mistake!Public and private interests are separated, OK?[r] The student union is for the public--for the public!"
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 pose1 颜 f317 voice=30573]
【文芷/Violet Wen】"......Are you OK? Give it to me--"
[墨小菊 小 颜 f423]
【墨小菊/Daisy Mo】"--No, thanks."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Hearing this, I take back my hands. Before that,[r] I stood up and intended to stretch out my hands to Daisy before Violet.
[msgoff]
[image layer=1 storage=BG15_aml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[骆衍 近 左外 立 f416 nosync nowait]
[墨小菊 近 右外 立 pose1 f412 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"Don't listen to Green, not very heavy."
[骆衍 f317 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Really? I carried the heavy things and you only held up the umbrella."
[墨小菊 f238 pose2 wait]
[墨小菊 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh, really? Why don't you wear a skirt and hold up a umbrella in a gale?"
【Ashley Chiu】"............"
[墨小菊 消 nosync nowait][骆衍 消 nosync nowait]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
Regardless of the umbrella, it's an interesting picture that Green is wearing a skirt.
[骆衍 颜 f412]
【骆衍/Green Luo】"--All right! In a word!"
[骆衍 f413]
【骆衍/Green Luo】"Congratulations to Violet Wen and Ashley Chiu, they both...[wait time=4000][骆衍 f334][r] ummm...we actually don't know if they[wait time=3000][骆衍 f413] passed.... exam of the district!"
【Ashley Chiu】"......Why don't you say we 'survived' through it."
[文芷 颜 f412]
【文芷/Violet Wen】"......Thanks......"
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f312]
【迟耀/Lucien Chih】"......So you call us together after school for this?"
[迟耀 f337]
【迟耀/Lucien Chih】"Hum? The small cakes seem delicious. Where did you buy them?"
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f421]
【骆衍/Green Luo】"The Western cake house in the Commercial Street--Violet, try them. They are delicious."
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f417 pose2 wait]
[文芷 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......Ah"
; SFX 衣服摩擦声
[se se043 fade=50 buf=1][wait time=300 canskip=false]
[文芷 f441 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Thanks......"
[骆衍 颜 f413]
【骆衍/Green Luo】"--Eh, not at all."
[骆衍 f412]
【骆衍/Green Luo】"Ashley, take some."
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 消]
[move layer=1 page=fore path="(-500,-300,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 近 中 立 f317 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Take easy--You try this first, the oven-fresh chocolate biscuit."
[墨小菊 f413 pose3]
【墨小菊/Daisy Mo】"A lot of people waited to buy them. They must be delicious."
; SFX 塑料袋声
[se se118 fade=80 buf=1][wait time=300 canskip=false]
【Ashley Chiu】"Ohh......thanks ......"
So I have a bag of coffee chocolate biscuits instantly.
【Ashley Chiu】"......The foods in that house are expensive."
[骆衍 颜 f413]
【骆衍/Green Luo】"Never~mind!For Daisy--[wait time=2000][骆衍 f317]no,[wait time=1000][骆衍 f413] for all of you--"
[骆衍 f177]
【骆衍/Green Luo】"--Forget it.Shall we forget money, guys?"
【Ashley Chiu】"......I see......"
[墨小菊 f314 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hey, I pay half of them."
[骆衍 f175]
【骆衍/Green Luo】"......My family......is not as rich as Mr. Mo......"
[骆衍 hide][骆衍 消][骆衍 reset][墨小菊 消]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 咔擦
[se se095 time=500 buf=1][wait time=300 canskip=false]
[msgon]
I take one piece and put it into my mouth, biting a half.
【Ashley Chiu】"......Ohh......yummy!"
The biscuits in the bag are still hot at this night with a heavy rain.--They are really oven-fresh.
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"--I knew that you would like them."
[墨小菊 f413]
【墨小菊/Daisy Mo】"Violet--"
[墨小菊 f355]
【墨小菊/Daisy Mo】"......"
[墨小菊 f117]
【墨小菊/Daisy Mo】"I put them here. Take some, Violet."
[文芷 颜 f441]
【文芷/Violet Wen】"......Hum. Thank you, Daisy."
[墨小菊 f122]
【墨小菊/Daisy Mo】"--It's~nothing."
【Ashley Chiu】"............"
......They are clearing up their conflicts.
After all, we've passed the joint exam of the district and the special training......[r] Nothing can give rise to conflicts between them.
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 wait canskip=false accel=-2]
[迟耀 近 中 立 f412]
【迟耀/Lucien Chih】"But the teachers collected the exam papers so fast.[r] I would like to see your paintings."
[文芷 f317]
【文芷/Violet Wen】"......Eh? Hum, yes......"
【Ashley Chiu】"The two teachers collected exam papers so fast as two dust collectors."
【Ashley Chiu】"I'm afraid that they might tear down some of the exam papers."
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Come on! Only several students stayed until the end of the exam."
[迟耀 f172]
【迟耀/Lucien Chih】"We paid too much attention to the exam, and the other students took it so easy."
[迟耀 消]
[move layer=1 page=fore path="(-600,-300,0)" time=500 wait canskip=false]
[墨小菊 f317]
【墨小菊/Daisy Mo】"So did the exam of the cultural course.[r] But it's embarrassing to hand in the exam paper ahead of schedule."
[骆衍 颜 f317]
【骆衍/Green Luo】"......So you prefer to sleep in the second half of the exam instead[r]of finishing the last big questions."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f338]
【墨小菊/Daisy Mo】"--Because I didn't know the answers."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
......So sweet.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
But chocolate should be sweet.
[magoff]
[wait time=1000 canskip=false]
[msgon]
..................
[msgoff]

[wait time=2000 canskip=false]

; BG 走廊
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG11_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 远 左外 立 f412 pose2 nosync nowait]
[骆衍 远 中 立 f411 nosync nowait]
[迟耀 远 右外 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"Then we're getting back to the classroom for the self-study class~"
[文芷 颜 f411]
【文芷/Violet Wen】"......Hum."
[骆衍 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"The teacher shall finish the school a little earlier in such a rainy day......[r] It's dangerous to go home late."
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Maybe somewhere is flooded.Be careful on your way home."
【Ashley Chiu】"Or I wait for you and we'll go home together...... I'm anxious for your safety--"
[墨小菊 f216 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Just send her home. I just say it once."
【Ashley Chiu】"............"
You've said that before.[r] I don't want to recall the picture that somebody was nagging beside me in the morning.
[骆衍 f274 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"I'll fulfill the task to send Comrade Daisy back home.For the victory! For the new China!"
[墨小菊 f235 pose3 wait]
[墨小菊 xpos=-220:-370 accel=-2 time=500 nosync nowait]
[骆衍 f11911 ypos=-50:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[se se051 buf=1 fade=80]
【骆衍/Green Luo】"--Ahh, it hurts?!"
[墨小菊 f238 pose1 wait]
【墨小菊/Daisy Mo】"......You die here for our country then![wait time=2000][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]"
[墨小菊 f123 pose3]
【墨小菊/Daisy Mo】"Well, we are getting back to the classroom.--Look out on your way home."
;[文芷 f441]
;【文芷/Violet Wen】"......Hum. See you next Monday."
【Ashley Chiu】"...Hum.See you tomorrow."
[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Hum, bye."
[墨小菊 消][骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; SFX 走路声
[se se029 fade=50 buf=1]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
[迟耀 f322 wait]
;[迟耀 path="(-30,5,255)(-60,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"--Huh, ah~finished."
【Ashley Chiu】"......Right. Finished."
; SFX 衣服摩擦声
[迟耀 近 立 f471]
[se se041 fade=80 buf=1][wait time=300 canskip=false]
【迟耀/Lucien Chih】"Hum......I'm leaving now."
【Ashley Chiu】"......Hum. Look out on your way home."
;[文芷 f412]
;【文芷/Violet Wen】"See you next Monday......"

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Humm."
[迟耀 f417 path="(0,-2,255)(0,5,255)" spline=true time=400 nosync nowait]
【迟耀/Lucien Chih】"By the way, you two have not walked home together for long."
【Ashley Chiu】"--What do you mean......"
[迟耀 f421 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Hey-hey--nothing."
[迟耀 远 立 f412]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"I have to pick up Sunny~Such a heavy rain~"
[迟耀 消 wait]
; SFX 走路声
[se se029 fade=50 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
This guy is really......
[文芷 f375 voice=30582]
【文芷/Violet Wen】"......Whirr......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"............"
[image layer=1 storage=BG01_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
But it's not strange.
My heart closely tied up with the exam could not be relaxed until just now.
Coupled with the heavy rain in a whole day, anybody......may feel tired.
【Ashley Chiu】"Let's go."
[image layer=2 storage=BG11_aml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false accel=-2]
[文芷 近 中 立 f335 wait]
[文芷 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Eh?"
【Ashley Chiu】"I'll send you home--I told you before."
[文芷 f141 pose2 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......Thank you, but you do not have to."
[文芷 f145 pose4]
【文芷/Violet Wen】"There is a heavy rain outside......You just go home directly."
【Ashley Chiu】"She requested me to do so just because of the heavy rain."
[文芷 f115 pose2]
【文芷/Violet Wen】"......I can go home by myself--"
【Ashley Chiu】"Let's go. I just send you home."
【Ashley Chiu】"......If you do not want to talk to me......I can keep quiet."
[文芷 f155 pose1]
【文芷/Violet Wen】"............"
[msgoff]
[fadeoutse buf=2 time=1000 nosync nowait]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
..................
............
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空 雨 BGM08/10
[se se007 buf=2 time=1000 fade=25 loop]
[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]

; BG 通学路 雨 
[image layer=1 storage=BG09_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
Finished.
;[文芷 颜 f445]
【文芷/Violet Wen】"............"
It's dark outside before six o'clock because of the heavy rain.
Slightly lowering her head, Violet is hidden under the black umbrella held up by me.[r] We are pacing while avoiding from puddles.
There is only dense mist in my visual field, coupled with black clouds and fierce gale.
It is much colder than yesterday.[r] It seems that it's the late autumn although it was the midsummer yesterday.
【Ashley Chiu】"............"
Yes......
;[文芷 f416]
【文芷/Violet Wen】"............"
;[文芷 hide][文芷 消][文芷 reset]
After only a night......we are separated from each other.
[msgoff]
[fadeoutse buf=2 time=1000 nosync nowait]
; BG 卧室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=BG02_n_c.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;电话
[msgon]
[文芷 voice=30552]
【文芷/Violet Wen】"......I want to call......your name......"
[msgoff]
; BG 通学路 雨
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[wait time=500 canskip=false]
[se se007 buf=2 time=1000 fade=25 loop]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
She called me first--
She called me first after four days' separation.
Her ambiguous and vague tone keeps running helter-skelter in my mind.
--I did not have such an obvious feeling before because I was anxious about the exam.
So after the end of the exam......[r]I feel my mouth parched and tongue scorched in such a dank day.
[文芷 voice=30591]
【文芷/Violet】"............"
;[文芷 hide][文芷 消][文芷 reset]
I want to talk.
I want to talk to her.
I want to show my thanks to her. I want to ask her. I want to concern about her as usual.
--But, it is strange that I can say nothing.
Besides, she has said nothing to me so far.
[msgoff]
; BG 夜空 雨
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
It's not a long time--just half a month.
When we walk side by side......I have totally different feelings.
As if I can never get back the quiet between us.
I'm......flustered.
As if I've forgotten something important.
; BG BLACK
[bgm stop=2000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 等待
[wait time=2000 canskip=false]
[msgon]
--Because it's finished?
[msgoff]

[wait time=1000 canskip=false]
; BG 通学路 雨 BGM011
[bgm bgm11]
[image layer=1 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"............?!"
At the moment I draw such a conclusion because of the words in my brain,[r] my right hand holding up the umbrella trembles.
;[文芷 颜 f315]
【文芷/Violet Wen】"............"
;[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=SPBG010_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
--It's finished.
--The joint exam of the district is finished.
The special training is finished. The unregretful effort is finished.
The biggest stumbling block for me has been kicked down from the cliff finally.
【Ashley Chiu】"............"
It's finished......followed by what?
Existence, or farewell?
Freedom, or fettering?
My belief which is actually fragile but supports me until now......
as well as the people who support me till today......
Will they and I......be finished......
[msgoff]
; BG 夜空 雨
[freeimage layer=1]
[image layer=1 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
......What a shame.
I just think about it......but my heart hurts badly.
Unexpectedly, after the thing annoying me is finished......I feel panic again.
It's familiar and bitter. But......it's fairly sweet, too.
......It seems like the cup of vanilla latte.
;[文芷 颜 f334]
【文芷/Violet Wen】"......Be careful."
;[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......Ah."
[msgoff]
; BG 通学路 雨
;[se se070-1 buf=3 fade=100]
[freeimage layer=0]
[image layer=0 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 小震动
[se se041 buf=1 fade=60]
[quake time=500 hmax=5 vmax=5]
[wait time=500 canskip=false]
[image layer=2 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]

[文芷 近 中 立 f145 pose1]
[msgon]
[文芷 f145 pose2]
【文芷/Violet Wen】"......What's wrong with you?"
【Ashley Chiu】"......I......"
--A puddle.
The puddle heads off my way, our way, to be exact.
I can avoid from it......as long as I move aside for about two or three steps.
【Ashley Chiu】"......Nothing......"
【Ashley Chiu】"I'm a little tired......"
[文芷 f141 pose3]
【文芷/Violet Wen】"......This way."
--But I does not.
I would have set my feet in the puddle if she does not hold on my arm.
My shoes would be full of dirt water, which is uncomfortable.[r]Maybe she is pulled into the puddle, too.And both of us would be uncomfortable.
[文芷 f156 pose4]
【文芷/Violet Wen】"............"
......I felt nothing uncomfortable even though my shoes were full of sands when I played in the sand pit as a little child.
Then how could I know Violet and I will be uncomfortable if we set our feet in the puddle.
[文芷 消]
[move layer=2 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
【Ashley Chiu】"............"
--Am I a hair-splitter?
Am I deceives myself as well as others,[r] who acquires a pleasant sensation from the self-doubt process?
My brain is in a mess by recalling everything at such moment......
......Is that because of the 'imagination'?
[msgoff]
; BG BLACK
[fadeoutse buf=2 time=5000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
............
[msgoff]

[wait time=2000 canskip=false]
; BG 文芷家小区 雨
[se se007 buf=2 time=1000 fade=25 loop]
[image layer=0 storage=BG05_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG05_rl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 f145 pose1]
[msgon]
【文芷/Violet Wen】"......Thanks."
【Ashley Chiu】"......Hum."
【Ashley Chiu】"......Then I'm......leaving."
[文芷 f117 ypos=-3:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"............"
[文芷 f155 ypos=0:-3 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......See you tomorrow."
【Ashley Chiu】"......"
[msgoff]
[文芷 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
;[文芷 颜 f445]
【文芷/Violet Wen】"............"
;[文芷 f317]
;[文芷 hide][文芷 消][文芷 reset]
[bgm stop=5000]
[fadeoutse buf=2 time=5000 nosync nowait]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
【文芷/Violet Wen】"......Ashley......"
..................
............
[msgoff]
[wait time=2000 canskip=false]
; SFX 关门声
[se se083 fade=60 buf=1][wait time=300 canskip=false]
; BG 墨小菊客厅
[chartime am]
[image layer=0 storage=BG06_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨叔 voice=30001]
[墨叔 远 中 立 f317]
【墨叔/Mr. Mo】"......What's wrong with you, girl? You are totally wet."
[墨小菊 小 颜 f137]
【墨小菊/Daisy Mo】"......I'm OK......"
[墨叔 f314 ypos=3:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"You get home early today.[rx] ......You've finished your exam.[r] Didn't that guy come home together with you?"
[bgm bgm07]
[墨小菊 f155]
【墨小菊/Daisy Mo】"......Is the hot water ready? I want to take a shower......"
[墨叔 f432]
【墨叔/Mr. Mo】"The hot water is ready. You can take a shower now."
[墨小菊 f155]
【墨小菊/Daisy Mo】"......Hum......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 近 中 立 f314]
【墨叔/Mr. Mo】"......Do you really come home directly?"
[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"Yes......any problem......"
[墨叔 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"......I just feel it strange."
[墨叔 f437]
【墨叔/Mr. Mo】"You worked so hard during[r] the past a couple of weeks for the exam today,"
[墨叔 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨叔/Mr. Mo】"Then why don't you have a dinner together for celebration?[r] Why do you come home alone in such a rainy day?"
; SFX 衣服摩擦声
[se se043 time=500 buf=1][wait time=300 canskip=false]
[墨小菊 f355]
【墨小菊/Daisy Mo】"......Who knows."
[墨叔 f318 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔/Mr. Mo】"......Hey! Don't put your wet clothes on the sofa![wait time=500 canskip=false][墨叔 action=ガクガク time=500] You want me beaten by your mother again?"
[墨小菊 f465]
【墨小菊/Daisy Mo】"It's......flooded outside."
[墨叔 f337 path="(0,-5,255)(0,5,255)" spline=true time=500 nosync nowait]
【墨叔/Mr. Mo】"......Uh-huh?"
[墨小菊 f455]
【墨小菊/Daisy Mo】"......If it keeps raining, can he get home later?"
[墨小菊 hide][墨小菊 消][墨小菊 reset][墨叔 消]
[msgoff]
[image layer=2 storage=BG06_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG06_nl_r.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-600]
[move layer=1 page=fore path="(0,-300,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 颜 f432]
【墨叔/Mr. Mo】"If it keeps raining for two days and nights......"
[墨小菊 小 颜 f146]
【墨小菊/Daisy Mo】"......Hum."
[墨小菊 f417]
【墨小菊/Daisy Mo】"Besides......the mid-term exam is coming......I have to review my works[r]today."
[墨叔 f437]
【墨叔/Mr. Mo】"Oh. Then I tell your mother not to interrupt you."
[墨小菊 f112]
【墨小菊/Daisy Mo】"......Thank you."
[墨叔 f432]
【墨叔/Mr. Mo】"You are welcome."
[墨叔 hide][墨叔 消][墨叔 reset]
; SFX 走路声
[se se024 fade=80 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨叔 近 中 立 f334]
[msgon]
【墨叔/Mr. Mo】"......You can come to him later if you are worried about him."
[墨小菊 f114]
【墨小菊/Daisy Mo】"......No."
[墨叔 f337 path="(0,-5,255)(0,5,255)" spline=true time=500 nosync nowait]
【墨叔/Mr. Mo】"Oh, then you......decide by yourself."
[墨小菊 f156]
【墨小菊/Daisy Mo】"......Hum."
[墨叔 f423]
【墨叔/Mr. Mo】"Come to me if you need my help."
[墨叔 f213 path="(0,5,255)(0,5,255)" spline=true time=300 nosync nowait]
【墨叔/Mr. Mo】"Including beating him."
[墨小菊 f322]
【墨小菊/Daisy Mo】"......Puff."
[墨小菊 f412]
【墨小菊/Daisy Mo】"I see.--Thank you, dad."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 f314 path="(0,-5,255)(0,5,255)" spline=true time=500 nosync nowait]
【墨叔/Mr. Mo】"Ohh.--"

[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨叔 消]
[wait time=1000]
[freeimage layer=1]
【墨叔/Mr. Mo】"............"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
........................
..................
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]

[jump storage=03k_en.ks]
