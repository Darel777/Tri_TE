*start|
[initscene]

[jump target=*test]
*test

; 事后回想余苦笑 重整态势不留憾
; ============================================
; 10月3日 周五
[datecard month=10 day=3 weekday=五]
; BG 蓝天
[wait time=1000 canskip=false]
; BG 走廊 从左到右
[bgm bgm01]
; BG 画室 BGM01
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=back visible=true left=0 top=0]
[move layer=0 page=back time=8000 path="(0,-400,255)" accel=-2]
[wait time=1000 canskip=false]
[trans layer=0 method=crossfade time=3000 wait canskip=false]

[wait time=2000 canskip=false]

[backlay]
[image layer=1 storage=BG11_aml.jpg page=back visible=true zoom=80 left=0 top=-200]
[move layer=1 page=back time=10000 path="(-500,-200,255)" accel=-2]
[trans method=crossfade time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=2 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[chartime am]
[迟耀 voice=20152]
[msgon]
[迟耀 颜 f413]
【迟耀/Lucien Chih】"Oh... thank you so much for taking care of my sister few days ago."
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 颜 f422 pose1 voice=20751]
【文芷/Violet Wen】"...Never mind, we enjoyed the time together."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=300 canskip=false]
[image layer=3 storage=BG16_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 制服 左外 近 立 f411 nosync nowait]
[迟耀 制服 近 右外 立 f413 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f423 path="(0,0,255)(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
[msgoff]
【迟耀/Lucien Chih】"Ah.You guys have really do me a great favor."
[迟耀 f4172]
【迟耀/Lucien Chih】"And, Sunny, that little girl,[r] was quite troublesome when coming back to home."
[迟耀 f423]
【迟耀/Lucien Chih】"She just talked about her travel experiences on the bed for two hours.[r] I guess, that must be enough for her writings in following two weeks."
[文芷 f442 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Haha...It's true. She was really happy and excited that day."
[迟耀 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Yeah, I've heard that you have watched firework show?"
[文芷 pose1 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes."
[迟耀 f421 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"That' really a precious experience. There is rarely firework show...[r] in Zhongshan Park."
[文芷 f414 pose2]
【文芷/Violet Wen】"But it's said that there is only one firework show in National Festival."
[迟耀 f4183 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"She also said, she saw that our president of student union stayed with [r]a girl from neighbor class and doing something secretly then Ashley--"
[文芷 f434 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Oh, It's Daisy. Green is about to--"
; 震动
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"Ah, Lucien, look at the sky--"
[迟耀 f394 action=ガクガク time=500]
【迟耀/Lucien Chih】"--What?"
; SFX 抓
[se se041 buf=1 fade=80]
[文芷 f438 path="(0,5,255)(0,0,255)" spline=true time=300 action=ガクガク nosync nowait]
【文芷/Violet Wen】"--Eh, ahah,[wait time=500][se se029 fade=60][文芷 消] "
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[迟耀 消][文芷 消]
[wait time=2000 canskip=false]
; BG 转走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
[文芷 近 立 中 f435 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"--Please don't blab. Ok?"
[文芷 f437 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah? ...I haven't said anything yet...."
【Ashley Chiu】"Are you ready to talk to him?[r] Green--Do you have the heart to see that I was utterly discredited in the end? !"
[文芷 f171 pose3 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16]You are so persistent on such kind of thing...[font size=default]"
【Ashley Chiu】"I hate to be talked about by others. You know that, right? ..."
[文芷 f442 pose4 wait ypos=-5]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Besides, Mr. Chu scolded you,[r] Daisy gave you a pinch on the arm and your broken pencil stub?"
【Ashley Chiu】"...You're really in good mood today..."
[文芷 f441 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yeah, just a kidding. I won't tell Lucien."
【Ashley Chiu】"Thank so you much, my lady."
[文芷 f415 pose3]
【文芷/Violet Wen】"Ah, by the way..."
[文芷 f415 pose1 wait]
【文芷/Violet Wen】"--Your wound here[wait time=800 canskip=false][文芷 zoom=105 path="(0,-130,255)" time=700 accel=-2][se se041 fade=60] is it better now?"
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--It still hurts?!"
[文芷 zoom=100 path="(0,130,255)" time=1000 wait accel=-2]
[文芷 f441 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah...I'm so sorry~"
【Ashley Chiu】"You, you're just intentional."
[文芷 f442 pose3]
【文芷/Violet Wen】"Of course not, I care about you so much."
【Ashley Chiu】"Wound won't recover within few days...moreover..."
[文芷 f341 pose4]
【文芷/Violet Wen】"...Moreover?"
【Ashley Chiu】"...Nothing. No moreover."
[文芷 f421 pose3 wait]
;[wait time=200 canskip=false]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Pooh..."
【Ashley Chiu】"......"
[msgoff]
;[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[image layer=3 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG08 喷泉公园 旧像
Everyone in the park may remember the fortuitous meeting, that two middle school boys [r]fought with each other fiercefully just for a girl at the same age.
Although another two girls around tried to stop them, the scene was almost out of control.[r]The fight was so brutal  and extremely bloodiness.
After the fight, the boys just run away, [r]only left this stunned girl standing next to the fountain.
But only 5 minutes later, they came back again. [r]They seemed to want to continue the fight, but stopped by the girl's howl.
After that, the boys were taken away by some security personnels passing by and educated with[r]a core value of Eight Honors and Eight Disgraces prevailed in the communist society for hours.
Finally, the boys shed tears of regret and decided to be a good boy in future.

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Wait, is it absolutely wrong from your second sentence......
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=3]
; BG 走廊

[文芷 f421 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[文芷 f435 pose4]
【文芷/Violet Wen】"By the way...why you just pulled me over..."
【Ashley Chiu】"I ...I don't know neither..."
Honestly speaking, my mind was totally  in a mess at that time. [r]Even now, after few days, I just can't explain why I was so emotional at that time.

[文芷 f366 pose2]
【文芷/Violet Wen】"It was my first time to see two boys fighting with each other just for a girl...."
【Ashley Chiu】"So please forget that...they didn't fight  for the girl actually..."
Why I get extremely angry, maybe it’s because I was seen through by Violet or because I have [r]accumulated grievances to that stupid, who wears glasses, for a long time.
Or just because I have made a decision, or I just want to make up for myself.
[文芷 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"But Sunny and I are cheering for you. -- though you were defeated at the end."
【Ashley Chiu】"...You guys really care about me, I hold Green on the floor also even if Daisy has dragged me."
[文芷 f464 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"As I said, it's my first time to see such a thing. How did I know what I should do."
【Ashley Chiu】"......"
【Ashley Chiu】"You...you must be intentional..."

; SFX 走路声
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]

[迟耀 颜 f234]
【迟耀/Lucien Chih】"Hey, why you lied to me.[r] Do you think I will believe that an old man was flying in the sky?"
[迟耀 hide]
;[文芷 f116]
【Ashley Chiu】"...Let me be quiet for a while..."
[msgoff]
;[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[迟耀 消][迟耀 reset]
[freeimage layer=0]
[freeimage layer=1]
; BG 天空
;[wait time=1000 canskip=false]
;[bgm bgm03]
;[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Anyway, apparently, I fall out with Green absolutely.
Although I just want to stay with Violet at the beginning, and talk with Daisy personally, [r]also express something to Green.
I even thought of what I need to say--'I won't leave easily.'
--Some words that may make me feel very shy and blush as long as I remember.
But the result is dramatic--
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n nosync nowait]
[wait time=300 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=EV08_bg3l_b.jpg page=fore opacity=255 visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; EVCG 旧像
[骆衍 便服 近 中 立 f236]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 voice=20556]
[msgon]
[骆衍 f235 time=500 action=ガクガク wait]
【骆衍/Green Luo】"You[wait time=1000 canskip=false][骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nowait] you just come here to sneer me--!"
[骆衍 f234 zoom=105 path="(0,-130,255)" time=500 accel=-2]
【骆衍/Green Luo】"I know that I may be refused.[r] So you came here with everyone just to make fool of me!!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][骆衍 reset]
[env reset]
[wait time=300 canskip=false]
; BG 天空
[chartime am nosync nowait]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Ah, why did it happen?"
[文芷 颜 f441]
【文芷/Violet Wen】"Who knows~"
Anyway, I caught his fist after being infuriated by him and just fight back without thinking a[r]second.
【Ashley Chiu】"...Why should we rush forward at that time..."
[文芷 f372]
【文芷/Violet Wen】"Yeah, who knows~"
【Ashley Chiu】"Stop playing tricks on me."
[文芷 f342]
【文芷/Violet Wen】"...Nope, we are not making fun of you."
[文芷 f371]
【文芷/Violet Wen】"It's really like your style."
【Ashley Chiu】"...Come on, you guys are just playing tricks on me."
[文芷 f462]
【文芷/Violet Wen】"Is that so nasty?"
【Ashley Chiu】"...Nope..."
[文芷 f421]
【文芷/Violet Wen】"I see~"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
But I haven't yet been able to answer any questions of Green.
Except some questions like'what do you mean', 'why do you keep silence', [r]'Finally, you've determined to leave, whatever. It' all a lie.[r]'I really don't want to make any reply......
Or some like 'what do you want to do on earth', 'Don't you like her also'and other questions [r]that I am unable to answer.
And, I can't even say a word when facing the stunned Daisy.
A behavior conducted without any reason, Green's criticism, and......[r]the most malicious lies I had to her. [r]All these make me so uncomfortable and suffocating.
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
; 段落20
; =====================================================================
; BG 通学路
[chartime pm]
[freeimage layer=0]
[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f342]
【文芷/Violet Wen】"Do you feel better now?"
【Ashley Chiu】"...It's ok for me in recent days."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=500 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f365 pose2]
【文芷/Violet Wen】"Compared with few days ago ...that's indeed."
【Ashley Chiu】"So don’t ask while knowing the answer."
[文芷 f415 pose4]
【文芷/Violet Wen】"But, you never talked with Daisy within these two days...?"
【Ashley Chiu】"......"
Even if few days passed, I didn't know what to say at the time when I heard her name.
[文芷 f441 pose3]
【文芷/Violet Wen】"She has already known that. She knew that you were lying to her at that day."
【Ashley Chiu】"...Hum. ...I know."
[文芷 f415 pose2]
【文芷/Violet Wen】"She has ...forgiven you already."
[文芷 f442 pose1]
【文芷/Violet Wen】"Or, she won't help you so late."
【Ashley Chiu】"......"
;[bgm bgm09]
[freeimage layer=6]
[image layer=6 storage=SPBG010_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
That little girl will do this naturally.
No matter how angry she used to be, how many complaints she has on me, in the end, [r]she would forgive me.
Otherwise, she won’t' hug me from behind and stop my fist--
Though my arm gets a new scar due to Green. [r]Of course--at that time, I don't feel pain at all.
Where did Green go, how did I get home, how did Daisy help me to hand the wound, [r]why and how was my dinner taken by Daisy from her home.
I can't remember clearly.
;[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;[msgon]
【Ashley Chiu】"...by the way, at that day..."
[文芷 f415 pose3]
【文芷/Violet Wen】"...hum? "
【Ashley Chiu】"Where did you and Sunny...go?"
[文芷 f412 pose2 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"I took her home. That's what I should do."
【Ashley Chiu】"...oh..."
Things should go like that. [r]I also asked while knowing the answer.
【Ashley Chiu】"But...I didn't see you in the end..."
[文芷 f421 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Hum, we have already left when you were fighting"
【Ashley Chiu】"...You guys are so sure that nothing serious would happen."
[文芷 f441 pose2]
【文芷/Violet Wen】"Of course, nothing serious would occur among you guys.[wait time=3000][文芷 f422 pose4 wait][文芷 zoom=105 path="(0,-130,255)" time=500 accel=-2] We may suffer slight injury at most--"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--It really hurts"
...But you increasingly make me feel that you are a person with sourness.
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][文芷 reset]
[wait time=2000 canskip=false]
; BG 文芷家门口
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG05_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 远 中 立 f411 pose1]
[msgon]
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Thank you so much for sending me here."
【Ashley Chiu】"...Hum"
[文芷 f415 pose1 wait]
【文芷/Violet Wen】"Have you already figure out all the annoyed things ?"
【Ashley Chiu】"...Not yet."
[文芷 f466 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...That's it.."
【Ashley Chiu】"But..."
[msgoff]
; 演出效果
[freeimage layer=6]
[image layer=6 storage=BG05_pml.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"... I'll try my best to do it."
[文芷 颜 f415]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...Just as you said I don't want to pretend to be the person I used to be anymore."
【Ashley Chiu】"Life...like that, is really tough and unhappy."
Hide what I am really thinking and tell white lies to those important to me on the grounds of [r]concern and love, thus to avoid realities.
[文芷 f446]
【文芷/Violet Wen】"...Hum."
【Ashley Chiu】"...But...I still don't know what's going to happen at last."
I never screwed up my courage to do something and always lived humbly.[r]I even never thought that I should revolt......but just slacked off all the time.
In the end, I can only rely on my old friends who never give up me and then refresh myself.
--Such a me is really bad enough.
【Ashley Chiu】"I always have a feeling...... 'Just do it in this way at present'."
【Ashley Chiu】"Lucien... once said this to me."
[文芷 f417]
【文芷/Violet Wen】"...Ashley..."
[文芷 hide][文芷 消][文芷 reset]
But, from now on...
【Ashley Chiu】"...I'll try best to do it..."
【Ashley Chiu】"Even if...I may--"
[msgoff]
[image layer=1 storage=BG05_pml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[文芷 近 中 立 f416 pose1]
[move layer=6 page=fore path="(-800,-1400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[文芷 f445 wait]
[文芷 zoom=115 path="(0,-325,255)" accel=-2 time=800 wait]
[msgon]
[文芷 path="(0,-5,255)" accel=-2 time=800 nowait]
【文芷/Violet Wen】"--Hush."
【Ashley Chiu】"...?"
I felt a strange feeling on my lips, which makes me blush.
[文芷 f445 pose2 zoom=115 ypos=-330]
【文芷/Violet Wen】"Don't say that."
【Ashley Chiu】"...Hum..."
Violet' fingers are much more flexible that I used to think.
[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"It's gonna be ok."
[文芷 f412]
【文芷/Violet Wen】"Only if...we work together ...we are going to be fine."
【Ashley Chiu】"...We..."
[文芷 f441 pose1 zoom=115 ypos=-330 wait]
[文芷 zoom=100 path="(0,330,255)" accel=-2 time=800 wait]
【文芷/Violet Wen】"...Hum, because we used to be so similar."
Violet smiles at me when moving her fingers away from my lips.
A pure smile that is almost the same as when I saw her at first sight.
[文芷 f412 pose2 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"--It's all right. Come on, tomorrow’s lessons."
[文芷 f441 pose1]
【文芷/Violet Wen】"By the way, apologize to Daisy with me."
【Ashley Chiu】"...Ah..."
[文芷 f442 pose3]
【文芷/Violet Wen】"Then, see you tomorrow--"
[文芷 消]
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
Violet turned round and disappeared.
Only her footsteps, father and father, came into my ears.
【Ashley Chiu】"...We, together..."
I can still sense the feeling when her finger touched my lips...and--
【Ashley Chiu】"......"
[bgm stop=10000]
[image layer=3 storage=BG05_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG05_pml.jpg page=fore opacity=255 visible=true left=-800 top=-150]
[move layer=2 page=fore path="(-800,0,255)" time=8000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
Ah.[wait time=1000 canskip=false] Wait.[r]--This is not scientific.
Why...[wait time=1000 canskip=false] girls' fingers tasted sweet...?
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]

[wait time=2000 canskip=false]
; 长切
; BG 夜空
[freeimage layer=0]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 卧室

[image layer=0 storage=BG04_n_ooo.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; SPCG 绘图册

[image layer=0 storage=BG004_n1_l.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【Ashley Chiu】"...So..."
[msgoff]
; SPCG 绘图册 新纸张
[se se062-2 buf=1 fade=80]
[image layer=1 storage=BG004_n2_l.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[select_show chapter=2 bottom=BG004_n2_l]
[msgon]
【Ashley Chiu】"...Let's draw something to commemorate that."
[msgoff]
; 选项1; 选项2
;喷泉公园[r]十字路口
[s]

; 选择支用 label *select1 *select2
*select1
[unlock_ach name=ACH_35]
[unlock_cg file=spcg_draw_2-1][eval exp='f.sel_chapter2 = "wenzhi"']
[jump target=*scenario]

*select2
[unlock_ach name=ACH_36]
[unlock_cg file=spcg_draw_2-2][eval exp='f.sel_chapter2 = "moxiaoju"']
[jump target=*scenario]

; 开始演出脚本
*scenario
; 显示选择结果
[select_done]
[wait time=1000 canskip=false]
【Ashley Chiu】"......Ok. No problem."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[select_clear]

[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
;这里还是做一下
;首先等待2000，播放一个座机电话铃音，1000以后变大，同时出现文芷的画室背景，从左到右（一共）滑10秒左右。
;层6通过1000透明掉之后，等待2秒，停掉电话铃音，播放一个接电话的音效。然后整个黑掉。
[wait time=2000 canskip=false]
[se se107 buf=1 fade=30 loop]
[wait time=3000 canskip=false]
[fadese buf=1 time=3000 volume=80 nosync nowait]
[image layer=1 storage=EV30_bgl_c.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=1 page=fore path="(-530,-200,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=5000 canskip=false]
[se se128 buf=1 fade=80]
[image layer=3 storage=black.png page=fore opacity=255 visible=true left=0 top=0]

; BG BLACK BGM 停
;[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;[wait time=2000 canskip=false]
;[freeimage layer=0][freeimage layer=1]
; 电话演出/接电话声

;[wait time=300 canskip=false]
;
;[image layer=1 storage=EV30_bgl_c.jpg page=fore opacity=255 visible=true left=0 top=-200]
;[move layer=1 page=fore path="(-530,-200,255)" time=50000 nowait canskip=false]
;[move layer=6 page=fore path="(0,0,0)" time=3000 nowait canskip=false]
;[msgon]
;;以下没有文芷的语音了(。>ω<)
;【文芷】『...嗯。』
;【文芷】『知道了。...对不起，爸爸。』
;【文芷】『下次，我不会...再那么晚回家了。』
;【文芷】『嗯。...』
;【文芷】『...唉？您...要回来吗？』
;【文芷】『...好的。...我...我知道了。』
;【文芷】『...嗯。...我会努力的。...一定，会有所...突破的。』
;[msgoff]
;[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;[wait time=2000 canskip=false]
;[stopmove]
;[freeimage layer=1]
; 第二章 谎言 完

[wait time=5000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[freeimage layer=7]
;[reset_level layer=7]
[initscene]
[movie file=yugao-1to3_en volume=80]
[wv]
[freeimage layer=18]
[wait time=3000 canskip=false]
[jump storage=03a_en.ks]