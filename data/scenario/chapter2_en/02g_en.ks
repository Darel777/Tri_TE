*start|
[initscene]

[jump target=*test]
*test

; 邱诚心墙高高筑起 小菊终被谎言刺痛
; ============================================
; 9月26日 周五
[datecard month=9 day=26 weekday=五]
; BG 食堂
[wait time=1000 canskip=false]
[image layer=0 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[chartime am]
[墨小菊 voice=20344]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=1000 wait canskip=false]
[文芷 近 右外 立 f115 nowait nosync]
[墨小菊 pose3 近 左外 立 f116 nowait nosync]
[msgon]
[墨小菊 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...His score gets worse and worse, right?..."
[文芷 voice=20432]
[文芷 f115 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Yes.... Ever since last sports meeting...[r] his score kept dropping down this week and last week, so do the homework..."
[墨小菊 f115]
【墨小菊/Daisy Mo】"...Then...what's the reason?"
[文芷 pose3 f115]
【文芷/Violet Wen】"The reason is... he has made more and more mistake.[r] The lines are rigid, many structures are wrong, and the color is very dark,[r] and there is no fluctuation and light and dark relations--"
[墨小菊 pose1 f118 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Stop. I don't understand."
[墨小菊 pose2 f115]
【墨小菊/Daisy Mo】"I'm just saying...why his drawing become worse and worse."
[文芷 pose4 f116]
【文芷/Violet Wen】"...Well, I don't know...."
[墨小菊 pose3 f116]
【墨小菊/Daisy Mo】"...Oh."
[文芷 pose3 f175 voice=20436]
【文芷/Violet Wen】"..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"..."
;[文芷 f171]
;【文芷/Violet Wen】"..."
;[墨小菊 f171]
;【墨小菊/Daisy Mo】"..."
[文芷 pose4 f441]
【文芷/Violet Wen】"He is really a troblesome guy."
[墨小菊 pose3 f441 voice=20351]
【墨小菊/Daisy Mo】"Yes. He is."
[墨小菊 f115]
【墨小菊/Daisy Mo】"...Just like a kid, no matter how your take care of him, he doesn't feel grateful."
[墨小菊 f117]
【墨小菊/Daisy Mo】"Really...really--"
[文芷 pose2 f111]
【文芷/Violet Wen】"--'same as before'~"
[墨小菊 pose1 f112]
【墨小菊/Daisy Mo】"...Please don't talk like me."
[文芷 pose1 f142]
【文芷/Violet Wen】"Haha...."
[msgoff]
; BG 夕阳
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[wait time=2000 canskip=false]

; BG 画室
[chartime pm]
[freeimage layer=1]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]

[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[msgon]
[文芷 pose2 近 中 立 f442 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Well~ It's OK...."
【Ashley Chiu】"...I see,"
[文芷 pose4 f112]
【文芷/Violet Wen】"...Maybe, you are really talented... You draw the lines very skilled in such a short time."
【Ashley Chiu】"Well..."
[文芷 pose3 f445]
【文芷/Violet Wen】"This is not easy. Of course Mr. Chu will not spend time in teaching this..."
【Ashley Chiu】"...Aha..."
[文芷 pose2 f441]
【文芷/Violet Wen】"...You've made big progress in this week."
【Ashley Chiu】"...But my score is getting lower and lower..."
[文芷 pose1 f471]
【文芷/Violet Wen】"--Look, you don't sleep in the class, and your mood is much more happier than last week."
【Ashley Chiu】"So it's just spiritual..."
[文芷 pose2 f441]
【文芷/Violet Wen】"Spiritual is more important, right?"
【Ashley Chiu】"You haven't forgotten what you just said yesterday that the body is the capital[r] of revolution ..."
[文芷 pose3 f435 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"--Oh, have I?"
【Ashley Chiu】"...Yes."
[文芷 pose4 f415]
【文芷/Violet Wen】"--Then I will go first...we haven't got weekend rest in this week,[r] it is really tired....See you tomorrow."
【Ashley Chiu】"OK....See you tomorrow."
[msgoff]
[文芷 消]
; SFX 走路声
[se se020-1 buf=1 fade=80]

[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[文芷 远 中 立 pose3 f115]
[msgon]
【文芷/Violet Wen】"...Well"
【Ashley Chiu】"What...?"
[文芷 pose1 f416]
In the halfway, the long haired girl stoped suddenly and turned to look at me.
[文芷 pose2 f445h1]
【文芷/Violet Wen】"I'll help you to the last....So, don't feel too much pressure."
【Ashley Chiu】"Oh..."
[文芷 pose4 f111h1]
【文芷/Violet Wen】"--Well....See you tomorrow."
[msgoff]
[文芷 消]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
[fadeoutse buf=1 time=500]
【Ashley Chiu】"...'last'..."
Then you have to be busy for a long period.[r]Because, even I don't know such'last', when it will be.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
; BG 走廊
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 pose1 f434h1]
【文芷/Violet Wen】"--Ah?"
[文芷 hide]
[文芷 消]
[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"Oh, Violet...Your lessons have finished?"
[墨小菊 hide]
[墨小菊 消]

[image layer=2 storage=BG11_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-700 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 wait canskip=false accel=-2]
[文芷 pose1 近 右外 立 opacity=255:0 nosync nowait]
[墨小菊 pose3 近 左外 立 opacity=255:0 f415 nosync nowait]
[文芷 pose1 f445h1]
【文芷/Violet Wen】"Yes--I'm just tidy up. Daisy has self-study class at night also...?"
[墨小菊 pose2 f145]
;[文芷 pose1 f421]
【墨小菊/Daisy Mo】"Of course. It will be better if there is no self-study class at night."
[墨小菊 pose1 f415 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What's wrong with you, ...your face is blushed."
[文芷 pose2 f434h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Oh? It's nothing. It's a little stuffy today..."
[墨小菊 pose2 f178]
【墨小菊/Daisy Mo】"...Ah, yes. It's so stuffy and hot that it's not like in autumn."
[文芷 pose1 f115]
【文芷/Violet Wen】"Um...yes. It's really stuffy and hot today..."
[墨小菊 pose1 f115]
【墨小菊/Daisy Mo】"...Um. Stuffy and hot..."
[文芷 f166]
【文芷/Violet Wen】"..."
[墨小菊 f165]
【墨小菊/Daisy Mo】"..."
[文芷 pose2 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Well, I'll go home first. See you tomorrow~Daisy."
[msgoff]
[文芷 消]
;脚步声
[se se021-1 buf=1 fade=80]
[墨小菊 pose2 f116]
[msgon]
【墨小菊/Daisy Mo】"Eh..."
[墨小菊 xpos=-250:-370 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-750,-400,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 pose3 f114]
【墨小菊/Daisy Mo】"Bye--"
[bgm stop=3000]
[wait time=1000 canskip=false]
[墨小菊 pose3 f155]
【墨小菊/Daisy Mo】"..."
[墨小菊 f116]
【墨小菊/Daisy Mo】"......"
[墨小菊 f145]
【墨小菊/Daisy Mo】"...Will help him to 'last'...."
[msgoff]
[wait time=1000 canskip=false]
[墨小菊 消]
; SFX 走路声
[se se020 buf=1 fade=50]
[move layer=2 page=fore path="(-750,-400,0)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[msgon]
......
...
[msgoff]

[wait time=2000 canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 画室
[image layer=1 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 啪
[quake time=300 hmax=2 vmax=2]
[se se059 buf=1 fade=30]
[wait time=500 canskip=false]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 近 中 立 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"..."
[墨小菊 pose1 f112]
【墨小菊/Daisy Mo】"...When did you find out?"
【Ashley Chiu】"When the water on your hands dropped on my neck."
[bgm bgm07]
[墨小菊 pose2 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]
[se se043 fade=50]
【墨小菊/Daisy Mo】"...I was too careless."
She pulled out her tiny wet hand from mine and rubbed her hand on my clothes as usual.
【Ashley Chiu】"...What an annoying habit."
[墨小菊 pose3 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh, I am really sorry."
[墨小菊 f115]
【墨小菊/Daisy Mo】"--When will you leave?"
【Ashley Chiu】"...As soon as I finish this painting."
[墨小菊 f414 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh."
[msgoff]
[墨小菊 消]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
; SFX 坐下
[se se041 buf=1 fade=40]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...?What?"
[墨小菊 小 颜 f411]
【墨小菊/Daisy Mo】"I am going to wait for you."
【Ashley Chiu】"...For what?"
[墨小菊 f464]
【墨小菊/Daisy Mo】"...Nothing. Just wait, can't I?"
【Ashley Chiu】"...Ok, whatever."
[墨小菊 f338]
【墨小菊/Daisy Mo】"Emmm, but do not haste on purpose because I am waiting.[r] You must be fully engaged."
[墨小菊 f338h1]
【墨小菊/Daisy Mo】"--But do not feel pressurized, take it easy...take it easy..."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"...Don't be so bossy, you wanna try?"
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
.........
......
[msgoff]
;FIXME-黑夜
[wait time=2000 canskip=false]

[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 通学路
[image layer=1 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 小 颜 f1716]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"...What did Aunt Chen say?"
[墨小菊 f1710]
【墨小菊/Daisy Mo】"She scolded me..."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"..."
Because she was in school and turned off her phone, she has missed several calls from[r]her mother who has waited for her for a hour and was going to tell her[r]a lavish meal was prepared.
When she found out there were five missed calls and messages from her angry mother, [r]she came for my advice and I had no better solutions, so I just called her mother back .
[msgoff]
[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f1516 opacity=255:0]
[msgon]
【墨小菊/Daisy Mo】"She said that it was understandable for me to return home not so early,[r] but what I have done just goes too far..."
【Ashley Chiu】"...And what did Mr.Mo say?"
[墨小菊 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"He thought something terrible had happened to me on my way home,[r] and my mother told me that he had been waiting for me,[r] smoking outside the door..."
[墨小菊 f118 ypos=-3:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"The problem is..."
【Ashley Chiu】"...You have learned the lesson. just go home and explain this to Mr.Mo."
[墨小菊 f178 ypos=0:-3 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--The problem is,--"
【Ashley Chiu】"There is no problem. They are not "that kind of" parents."
[墨小菊 pose1 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"The problem is that my mother said that she was going to dump the dishes...[r] so I will have no food to fill my belly...I am so hungry..."
【Ashley Chiu】"......"
[墨小菊 pose3 f118]
【墨小菊/Daisy Mo】"What should I do...[墨小菊 f2216 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] it is your fault..."
【Ashley Chiu】"...Why did you blame it on me..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=1]
[freeimage layer=2]
; BG 墨小菊家客厅
[wait time=1000 canskip=false]
[chartime am]
[image layer=1 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 voice=20001]
[墨叔 近 右 立 f432]
[msgon]
【墨叔/Mr.Mo】"...Oh, I got it. No wonder she didn't answer the phone."
【Ashley Chiu】"I have some reference books by my side. so it took me a while to tutor her."
【Ashley Chiu】"However, Daisy was impatient in the middle way and wanna go home...[r] it was me who insisted that she must figure out the problem,[r] so the time went by without anyone noticing."
【Ashley Chiu】"I don't use cellphones as frequently as others... so it didn't come into my mind that[r] her cellphones had powered off. I am really sorry ...and I apologize for my negligence."
[墨叔 f423]
【墨叔/Mr.Mo】"Never mind, after all it was for study--next time remember to text me first,[r] it is no big deal, ahahhahah..."
Mr.Mo laughed out with relief. [r]And the air was filled with the light odour of the cigarettes.
[墨小菊 近 立 f166 xpos=-370:-500 accel=-2 time=1000 nosync nowait]
[墨叔 xpos=370:250 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-450,-300,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 f166 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......"
[墨叔 f437]
【墨叔/Mr.Mo】"Her mother is worried that it is dangerous for her to come home alone.[r] especially when you are not able to escort her..."
【Ashley Chiu】"...Emmmm, it is because--"
[墨叔 f434 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔/Mr.Mo】"Don't worry, I am not going to blame you. It just popped into my mind."
[墨叔 f422]
【墨叔/Mr.Mo】"It is just unexpected for us that she did ask you for help on her homework.[r] Her mother and I were truly surprised at that. "
[墨小菊 pose2 f335]
【墨小菊/Daisy Mo】"......."
【Ashley Chiu】"I thought it was rare as well.[r] so without us noticing, the time just flew and that is it, as a result,[r] she came home later than usual..."
[墨小菊 pose1 f128 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Dad! Ashley--!"
To some extent, they are not all lies.
Yeah...we were indeed studying in school.
It was just more complicated with a random arrangements of subjects, predicate and objects and a small mistake--
[墨叔 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔/Mr.Mo】"Well~ Well~ Studying is a good thing--[r] Let’s forget all the unpleasantness and enjoy our dinner."
[墨小菊 pose3 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...But you said you had dumped the dishes?..."
[墨叔 f4183]
【墨叔/Mr.Mo】"...How come, your mother has fooled you."
[墨小菊 f323 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"--Hahhaha~Hahaha~"
;[墨小菊 消]
[墨叔 f422]
【墨叔/Mr.Mo】"Easy easy, don’t count your chicken before they are hatched.[r] When your mother finishes her square dancing, she will be likely to speak with you."
【Ashley Chiu】"...Hmmm..."
Well, 'the key problem' is solved. Congratulations.
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨叔 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
[bgm stop=3000]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[wait time=1000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
[墨小菊 pose1 近 中 立 f441]
[msgon]
【墨小菊/Daisy Mo】"...Hey."
【Ashley Chiu】"Eh, I am."
[墨小菊 pose2 f112]
【墨小菊/Daisy Mo】"You are so...good at making lies, and never blush."
【Ashley Chiu】"There is a saying goes like that this world is always in need of white lies."
[墨小菊 pose3 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Al, although it is true... and you have helped me..."
[墨小菊 f117 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...I don't feel good about what you have done."
【Ashley Chiu】"If you regret, I can go to speak with Mr.Mo and tell him the truth."
[墨小菊 pose1 f138 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--No, no, I don't!!"
As a result, after Daisy finished her dinner, she came back to my house again.
[墨小菊 pose2 f175]
【墨小菊/Daisy Mo】"...I just want to know why you didn't stay and eat dinner with us.[r] it was too late and our families has known each other well."
【Ashley Chiu】"It is just that I have no reason to stay for dinner."
[墨小菊 pose1 f156]
【墨小菊/Daisy Mo】"You are not to bring any trouble to us,[r] and it is good for you to have a good dinner occasionally."
【Ashley Chiu】"I can cook by myself and my cooking skill is not bad...[r] besides, your family has already given me a good lunch every day."
[墨小菊 pose3 f1416]
【墨小菊/Daisy Mo】"...They are different, the dinner is more formal and better!"
[墨小菊 消]
;[msgoff]
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[msgon]
She sat on my bed, crossing her legs as usual and making relentless remarks.
Of course, I don't mind if her socks are dirty or whether I will tidy up my bed afterwards.[r]or if she falls asleep, what should I deal with that.
[墨小菊 小 颜 f146]
【墨小菊/Daisy Mo】"So you paint like this every day  ...as soon as you come back home..."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"Yeah..."
Because I must keep painting.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 短切
.........
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f178]
【墨小菊/Daisy Mo】"Wooo...Whaaaa~"
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"...Are you sleepy?"
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f444 pose3 近 中 立 opacity=255:0]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"No~...No."
【Ashley Chiu】"Oh..."
She was finally tired.
Boring at first, ran to my bookcase, took out a few comic books, and looked over and over.
[墨小菊 f465]
【墨小菊/Daisy Mo】"......"
I guess she had no interest in those books, so she put them back, [r]and has watched me painting for a long time.
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(0,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 小 颜 f178]
【墨小菊/Daisy Mo】"...Such a dull room."
【Ashley Chiu】"...What do you expect?"
[image layer=5 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=BG04_nl_ooo.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-200]
[move layer=4 page=fore path="(-1200,-200,255)" time=50000 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f464]
【墨小菊/Daisy Mo】"No decoration item like in a girls' room. It is understandable.[r] But there is also no poster which boys like. This is not within my expectation....[r] Your room is just like the cheap and shabby house where old and crappy elders live."
【Ashley Chiu】"you haven't visited boys' rooms expect mine."
[墨小菊 f445]
【墨小菊/Daisy Mo】"I have watched it from the TV show. something teenage boys like~"
[墨小菊 f444]
【墨小菊/Daisy Mo】"star basketball players, famous singers someone like Jay Chou, posters of these kinds of stars?"
in a few minutes, she threw off her slippers and lay down on the back in the bed with her feet [r]and arms spreading out and stared at the ceiling gloomily.
【Ashley Chiu】"Well, you will buy me some posters."
[墨小菊 f423]
【墨小菊/Daisy Mo】"...I'd love to. so posters of whom, Jay Chou or JJ Lin?"
【Ashley Chiu】"let's say, poster of Mr.Mo, thus encourage me to work hard."
[墨小菊 f489]
【墨小菊/Daisy Mo】"...My dad has nothing to do with'studying', doesn't he?..."
[墨小菊 hide]
[墨小菊 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove]
[freeimage layer=4]
[freeimage layer=5]
[wait time=1000 canskip=false]
; BG 短切
[msgon]
...
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f415]
【墨小菊/Daisy Mo】"What did you...eat for dinner?"
【Ashley Chiu】"...Not big dinner, just grabbed something edible."
;[墨小菊 f415]
【墨小菊/Daisy Mo】"...Did you eat leftover again like last time ...?"
【Ashley Chiu】"Yeah, something like that."
;[墨小菊 f214]
【墨小菊/Daisy Mo】"Really...you know what, if you don't quit this unhealthy habit, your stomach will suffer..."
【Ashley Chiu】"Taking a shit will work."
;[墨小菊 f118]
【墨小菊/Daisy Mo】"......ew"
;[墨小菊 hide]
;[墨小菊 消]
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Your posture. I can see your tits."
;[墨小菊 小 颜 f219]
【墨小菊/Daisy Mo】"...Oh?[se se043 buf=1 fade=60]--Oh...[wait time=1000]you are right.[fadeoutse buf=1 time=500 nosync nowait]"
【Ashley Chiu】"...Don't you feel embarrassed?"
;[墨小菊 f218]
【墨小菊/Daisy Mo】"Emm...I am not naked...You pervert."
【Ashley Chiu】"No one has an interest in your flat chest. "
;[墨小菊 f216]
【墨小菊/Daisy Mo】"...You are so mean, I know her breast is bigger than mine."
【Ashley Chiu】"Give me one name whose breast is smaller than yours."
;[墨小菊 f214]
【墨小菊/Daisy Mo】"I know--One person, she is..."
【Ashley Chiu】"...You see."
;[墨小菊 f213]
【墨小菊/Daisy Mo】"...Green's are much smaller!"
【Ashley Chiu】"Oh, isn't she? whatever."
;[墨小菊 f1116]
【墨小菊/Daisy Mo】"I wish I was strong enough, ...in that case, I would beat you to death."
;[墨小菊 hide]
;[墨小菊 消]
【Ashley Chiu】"So, go to sleep to gather your strength..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 天空?
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Watch your skirt. I can see your underwear."
;[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"Oh...emm...stop looking, just keep painting."
【Ashley Chiu】"...This upside down posture, is likely to lead to cerebral hemorrhage."
;[墨小菊 f372]
【墨小菊/Daisy Mo】"My mother told me that reverse blood flow is good for health."
【Ashley Chiu】"Your mother also said that square dancing is good for health."
;[墨小菊 f382]
【墨小菊/Daisy Mo】"...You wanna try square dancing? Mind me joining you?"
;[墨小菊 f374]
【墨小菊/Daisy Mo】"I know social dance. ...I remember we have danced together in a school anniversary...?"
【Ashley Chiu】"It works, the reverse blood flow has affected your memory."
;[墨小菊 f268]
【墨小菊/Daisy Mo】"...Nonsense. I am sure it has happened..."
【Ashley Chiu】"...Ok, assume you are right."
;[墨小菊 f266]
【墨小菊/Daisy Mo】"...You...are so boring."
【Ashley Chiu】"So you are not boring, lying like this on a guy's bed?"
;[墨小菊 f366]
【墨小菊/Daisy Mo】"I am 'talking'. I am talking with you."
【Ashley Chiu】"Oh, whatever."
;[墨小菊 f371]
【墨小菊/Daisy Mo】"...Emm...Emm-haaaaa~"
;[墨小菊 hide]
;[墨小菊 消]
【Ashley Chiu】"...You really need to sleep..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 短切
[msgon]
...
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f486]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
;[墨小菊 f386]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
;[墨小菊 f489]
【墨小菊/Daisy Mo】"...Say something."
【Ashley Chiu】"Why, why must I talk?"
;[墨小菊 f376]
【墨小菊/Daisy Mo】"...If you don't talk, I will fall asleep."
【Ashley Chiu】"Don't worry,I will wake you up before 12:00.[r] but speaking of your homework, you still haven't started.I don't wanna push you."
;[墨小菊 f382]
【墨小菊/Daisy Mo】"...Can I stay over?"
【Ashley Chiu】"I have told you I will wake you up before 12:00."
;[墨小菊 f376]
【墨小菊/Daisy Mo】"...Emmmmmm..."
;[墨小菊 hide]
;[墨小菊 消]
【Ashley Chiu】"..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 短切
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f441]
【墨小菊/Daisy Mo】"...You."
【Ashley Chiu】"Emm."
;[墨小菊 f441]
【墨小菊/Daisy Mo】"You, ...you..."
【Ashley Chiu】"Emm...Emmm."
;[墨小菊 f442]
【墨小菊/Daisy Mo】"Every time...'they'ask you to do something..."
;[墨小菊 f342]
【墨小菊/Daisy Mo】"You will... put every ounce of strength into the effort..."
;[墨小菊 hide]
;[墨小菊 消]
【Ashley Chiu】"...What are you talking about. It is not the business you need to concern."
When Daisy awoke, five minutes have drifted by.
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,-500,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[墨小菊 pose3 近 中 立 f446 opacity=255:0]
【墨小菊/Daisy Mo】"...I thought...after'they'left,... we will be much closer."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"But you have changed. Now you are not the guy I have known before..."
It is hard to see through her. [r]Is she really sleeping or just pretending to sleep?
;[墨小菊 f445 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"It is true...that, ...we...are really different...she and I."
【Ashley Chiu】"......"
Then...this girl seems to be determined to bother me, looking into my eyes.
;[墨小菊 f336]
【墨小菊/Daisy Mo】"How does that happen...?"
【Ashley Chiu】"...Go on, I will walk you home."
;[墨小菊 f446]
【墨小菊/Daisy Mo】"Or...For 'who'...?"
【Ashley Chiu】"......"
;[墨小菊 消]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Although her tone sounds as lazy, ambiguous and obscure as before...
My hands tremble unconsciously, leaving a distinct trail on my painting.
;[墨小菊 小 颜 f451]
【墨小菊/Daisy Mo】"You...are so daring..."
【Ashley Chiu】"...What do you mean?"
;[墨小菊 f447]
【墨小菊/Daisy Mo】"...I mean you, you are so daring."
【Ashley Chiu】"...How come?"
;[墨小菊 f442]
【墨小菊/Daisy Mo】"You took two adorable girls to...[r] The home of your neighbor who has broken off relation with you a long time ago..."
;[墨小菊 f452]
【墨小菊/Daisy Mo】"And you forced them to do this and do that for you..."
【Ashley Chiu】"...What you have said has an implication of sex.how come?"
;[墨小菊 f415]
【墨小菊/Daisy Mo】"Don't mind..."
;[墨小菊 f416]
【墨小菊/Daisy Mo】"I have found out..."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"That you have never told me anything about the girls you have had an[r] crush on since childhood..."
;[墨小菊 hide]
;[墨小菊 消]
【Ashley Chiu】"......"
【Ashley Chiu】"......Emmm?"
; BGM 停
[bgm stop=3000]
[stopmove]
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=255 zoom=100 left=-400 top=-400]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose3 近 中 立 f445 opacity=255:0]
【墨小菊/Daisy Mo】"...So, do you like someone...?"
[quake time=300 hmax=2 vmax=2]
;心跳声-1声
[se se137 buf=1 fade=80]
【Ashley Chiu】"--?!"
[墨小菊 f444]
【墨小菊/Daisy Mo】"Yes...or not?"
【Ashley Chiu】"...Why do you care?"
Overwhelmingly and arbitrarily,she pressed me with her unstoppable questions.
[墨小菊 f155]
【墨小菊/Daisy Mo】"...So...you mean yes, there is a girl?"
I would rather believe it is my illusion.
That girl has been lying on bed for too long, which explains why she behaves so crazy.
【Ashley Chiu】"......"
【Ashley Chiu】"Of course not. There is no girl I am crazy about."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Oh?...you didn't lie this time, did you...?"
【Ashley Chiu】"...This time, that time, what are you talking about?"
【Ashley Chiu】"So, you mean you still haven't met the girl you love since your childhood."
[墨小菊 f456]
【墨小菊/Daisy Mo】"......"
[墨小菊 消]
[msgoff]
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
I sighed, scratched my head and put my hand over the trail which was a mistake I made a few [r]minutes ago on the painting.
【Ashley Chiu】"...Why do you care?"
;[墨小菊 pose2 f411]
【墨小菊/Daisy Mo】"...Nothing...I am just curious."
;[墨小菊 pose1 f456]
【墨小菊/Daisy Mo】"What's more, concerning my friend's relationships... is important, isn't it?"
【Ashley Chiu】"I am really much older than you..."
;[墨小菊 pose3 f427]
【墨小菊/Daisy Mo】"...Puff..."
Compared with her incredible calmness, I am terribly disturbed and there is a mess in my head.
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Don't shake your head. What an annoying habit."
【Ashley Chiu】"...I can't help it."
;[墨小菊 f444]
【墨小菊/Daisy Mo】"So why?"
【Ashley Chiu】"...It is the headache."
;[墨小菊 pose2 f442]
【墨小菊/Daisy Mo】"...Is it?"
;[墨小菊 pose3 f443]
【墨小菊/Daisy Mo】"...Do you need me to rub your head to ease your pain?"
【Ashley Chiu】"...No no, it is not necessary."
;[墨小菊 f423 ypos=-3:0 accel=-2 time=600 nosync nowait]
【墨小菊/Daisy Mo】"What a...pity. my mother speaks highly of my massage skill."
【Ashley Chiu】"No...no..."
;[墨小菊 f4117]
【墨小菊/Daisy Mo】"......"
;[墨小菊 消]
;[move layer=2 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
[msgoff]
; BG 主角家卧室
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-300]
[move layer=3 page=fore path="(0,0,0)" time=2000 nowait canskip=false]
[move layer=2 page=fore path="(-1000,-250,255)" time=2000 wait canskip=false accel=-2]
[se se043 fade=50]
[wait time=500]
;[墨小菊 小 颜 f4116]
[msgon]
【墨小菊/Daisy Mo】"......Emmmm~"
Daisy pulled herself up from the bed slowly and sat quietly on the bedside,[r]staring out of the window attentively.
【Ashley Chiu】"...Have you stayed up again these days?"
;[墨小菊 f4111]
【墨小菊/Daisy Mo】"...Ah. I didn't think you would care."
--for 'whom'...?
Her ambiguous question keeps rolling in my mind.
【Ashley Chiu】"...I knew you stayed up."
;[墨小菊 f4117]
【墨小菊/Daisy Mo】"...I did stay up these few days.[r] You know, I bought a lot of new games last time when I went shopping with my dad."
[msgoff]
;[墨小菊 hide]
;[墨小菊 消]
[move layer=2 page=fore path="(-1000,-250,0)" time=1000 wait canskip=false]
[msgon]
Although...maybe it is just a sleep talk,[r]my right hand has felt my emotional change and stopped painting.
I am absent-minded. [r]The air is still and I can't think properly with the air heavily pressing on my shoulders.
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=0 zoom=100 left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 opacity=255:0 f455]
【Ashley Chiu】"...If you don't pass the college entrance examination, your father is to blame for it."
[墨小菊 pose1 f441]
【墨小菊/Daisy Mo】"It is not gonna happen.[r] I can easily pass the examination 100% since you could."
【Ashley Chiu】"What a logic."
I shouldn't have worried such things. [r]My goal should have been set then.
[墨小菊 pose3 f445]
【墨小菊/Daisy Mo】"What's more..."
[墨小菊 f151 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"With her help, it will be much easier for you."
[墨小菊 f175]
【墨小菊/Daisy Mo】"[font size=16]unlike me who...can mess up anything...[font size=default] "
【Ashley Chiu】"...Emm? ...what do you mean?"
[墨小菊 消]
[msgoff]
; SFX 衣服摩擦声
[se se043 buf=1 fade=80]
[move layer=2 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
;[墨小菊 小 颜 f115]
【墨小菊/Daisy Mo】"...I'd like to have a sip of your ice black tea. Is it in the fridge?"
;[墨小菊 hide]
;[墨小菊 消]
【Ashley Chiu】"--Yeah..."
What she just said...Shouldn't have been my concern...
; SFX 走路声
[se se024 buf=1 fade=80]
;[墨小菊 小 颜 f411]
【墨小菊/Daisy Mo】"...Hu~hua~~"
【Ashley Chiu】"...Easy easy, girl watch out."
[fadeoutse buf=1 time=500 nosync nowait]
;[墨小菊 小 颜 f411]
【墨小菊/Daisy Mo】"--I know."
;[墨小菊 hide]
;[墨小菊 消]
; SFX 咣当
[quake time=600 hmax=2 vmax=2]
[se se050 buf=1 fade=60]
[wait time=500]
【Ashley Chiu】"What the--My painting!"
;[墨小菊 小 颜 f434]
【墨小菊/Daisy Mo】"Oh, sorry~ I am really sorry..."
;[墨小菊 hide]
;[墨小菊 消]
; SFX 走路声
[se se024 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
【Ashley Chiu】"......"
I hesitated...why?
There is an answer in my mind...And my heart flipped.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 墨小菊家卧室 旧像
[freeimage layer=2]
[image layer=2 storage=BG07_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
Back then, I did have a clear goal, didn't I?
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG04 文芷跑步
[freeimage layer=2]
[image layer=2 storage=EV04_a6.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Back then, I was confronted with an undefeatable enemy, wasn't I?
; EVCG05 电脑教室
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV05_b1_9.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Back then... I could spare no time to concern other business, could I?...
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[msgon]
【墨小菊/Daisy Mo】"...So, do you like someone?..."
[bgm stop=5000]
I...have always been undecided, why?
It happened again...
That I am 'scared' at my hesitation...
【Ashley Chiu】"...It hurts"
It seems...shaking my head and patting my cheek has gradually lost its curing power.
.........
......
[msgoff]
; BG BLACK
[wait time=1000 canskip=false]
; BGM 停
; SFX 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose3 远 中 立 f445 opacity=255:0]
【墨小菊/Daisy Mo】"...Uha~..."
; SFX 走路声
[se se020 buf=1 fade=60]
[墨小菊 消]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[move layer=2 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
; SFX 打开冰箱门
[se se038 buf=1 fade=60]
[墨小菊 小 颜 f141]
【墨小菊/Daisy Mo】"Ah,black tea...[wait time=500 canskip=false]black tea... "
[墨小菊 hide]
; SFX 开瓶盖
[se se079 buf=1 fade=50]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 hide]
【墨小菊/Daisy Mo】"--Guloo, guloo..."
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"...Nice tea~"
[wait time=500 canskip=false]
[墨小菊 f416]
【墨小菊/Daisy Mo】"...Ah"
[墨小菊 f335]
【墨小菊/Daisy Mo】"......"
[墨小菊 f135]
【墨小菊/Daisy Mo】"...The 'leftover'...where did you put?..."
[墨小菊 hide]
[墨小菊 消]
; BG BLACK或SPCG
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"The fridge is...almost empty..."
【墨小菊/Daisy Mo】"Only...some...tea..."
.........
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=02h_en.ks]