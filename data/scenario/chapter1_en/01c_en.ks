*start|
[initscene]
; 收需之路旅途漫 小菊心结仍未解
; ============================================

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=2000 canskip=false]
; BG 走廊
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 canskip=false wait]
[fadeoutse buf=1 time=1000 nosync nowait]
[bgm bgm01]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=10301]
【路人/Students from Class 1】"We want the manifesto which can demonstrate our fighting spirit."
[msgoff]

[image layer=0 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=fasle]

[image layer=1 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=80 left=0 top=-100]
[move layer=1 page=fore path="(0,-100,255)" time=1000 wait canskip=false]
【Ashley Chiu】"...fighting spirit...?"
【路人/Students from Class 1】"Yes, those eulogizing our class's sense of collective honor. "
【Ashley Chiu】"...It'll be easier for us to make it if you can be more detailed..."
【路人/Students from Class 1】"Hum, just be more specific..."
【路人/Students from Class 1】"unite as one, flutter and soar high, something like that? That's all I can think of."
【Ashley Chiu】"......"
That doesn't help at all.
And how am I suppose to design the theme which is just universal in every school newspaper.
【路人/Students from Class 1】"...We did the same thing for the Spring sports meeting,[r] and it was quite well done."
【Ashley Chiu】"Ah...I'll refer to it..."
【Ashley Chiu】"By the way, you also need the banners and posters, right?[r] Is there anything to delete?"
【路人/Students from Class 1】"Yes."
【Ashley Chiu】"...For the fees...please pay to the student council later..."
【路人/Students from Class 1】"Okay, thank you."
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[move layer=1 page=fore path="(0,-100,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove]
[se se067 buf=1 fade=80]
; SFX 下课铃
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-800 top=-450]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=10401]
【路人/Student from Class 2】"Ah, we have no special requirement. Just something causual will do."
【Ashley Chiu】"...At, at least you need a theme, don't you?"
【路人/Student from Class 2】"Theme...? Ah, how about flying our dreams?"
【Ashley Chiu】"...Please don't discuss this with me..."
Does a sports meeting has anything to do with flying your dreams?[r]Are your dreams going in the national football team or CBA?
【路人/Student from Class 2】"...You decide, just anyhow do one.[r] We shall make the payment to the student council later, right?"
【Ashley Chiu】"...Whatever..."
【路人/Student from Class 2】"Yes, whatever.--I need to visit the toilet, please excuse me."
【Ashley Chiu】"...During the next break, I'll--"
【路人/Student from Class 2】"No need, just do whatever you want."
【Ashley Chiu】"...this..."
; SFX 走路声
[se se029 buf=1 fade=60]
[move layer=1 page=fore path="(-800,-450,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[se se067 buf=1 fade=80]
; SFX 下课铃
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=160 left=-1400 top=-800]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 画画声
[se se054 buf=1 fade=30]
[wait time=500 canskip=false]
[msgon]
[路人 voice=10501]
【路人/Students from Class 3】"Size? A3 will be fine. Then we put the images of our najor athletes on the top."
【路人/Students from Class 3】"Here are the pictures.--Just like this, place them in a row and put our school badge on top of it,[r] write Grade 2 Class 3 at the bottom."
【Ashley Chiu】"...Oh..."
[se se054 buf=1 fade=30]
【路人/Students from Class 3】"These four words should be in boldface. The square boldface, do you know that?[r] Bold them again and again."
【路人/Students from Class 3】"And then add outer glow, the one with stars, have you ever seen it?[r] pictures of the athletes also need to be outlined."
[se se054 buf=1 fade=30]
【路人/Students from Class 3】"Do you know outlining? --Plus the glow...Yes, we need many special effects,[r] please take note of them all."
【Ashley Chiu】"...Eh, since your idea is so mature..."
【Ashley Chiu】"Why don't you just make it...and send it to us for printing--"
【路人/Students from Class 3】"Ah, actually we don't have anyone who's capable of making such complicated effects."
【Ashley Chiu】"--Huh?!"
It looks that you know the picture is very complicated, huh?[r]You are so good at talking, I couldn't imagine that you cannot make the effects?!
【路人/Students from Class 3】"Your class is the specialist in solving this problem, isn't it? Your classmates must possess [r]this capability. Plus, if you could manage to borrow a computer with good performance, [r]all these wouldn't a big issue, right?"
【Ashley Chiu】"...Eh..."
【Ashley Chiu】"...I see...I'll recalculate the fees later..."
【路人/Students from Class 3】"Huh, it's just a design, and you want to increase the charge?[r] We basically make the design ready for you, right?"
【Ashley Chiu】"I am not in charge for the fees..."
So you think that our works are paid in kilos, don't you? [r]Can we get some money just for our laboring?
【路人/Students from Class 3】"Sigh...Let's discuss about this later. Thanks for your trouble anyway."
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-1400,-800,0)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false][freeimage layer=0][freeimage layer=1]
;这里加个夕阳-出现1000，持续2000并放下课铃，消失1000到第四个背景
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=80]
; BG 走廊
[image layer=1 storage=BG11_pml.jpg page=fore opacity=0 visible=true zoom=120 left=-1200 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=1000 wait canskip=false]
[msgon]
[路人 voice=10601]
【路人/Student from Class 4】"...That, that..."
【Ashley Chiu】"...Ah."
【路人/Student from Class 4】"We...don't even know how to design..."
【Ashley Chiu】"Eh...What did you do for the last time?"
【路人/Student from Class 4】"...We used last year's poster..."
【Ashley Chiu】"...What did you do for the last year then?"
【路人/Student from Class 4】"...Eh...I think they used the poster from the year before..."
【路人/Student from Class 4】"I was in high school grade 1 at the time...I am not so clear..."
【Ashley Chiu】"......"
What a long-standing artistic inheritance?
【路人/Student from Class 4】"In short...just...just make one like the last year's..."
【Ashley Chiu】"...Eh...Pay the fee directly to the student council..."
【路人/Student from Class 4】"Okay, if there's no other thing...I am going home..."
【Ashley Chiu】"...Eh...bye."
[msgoff]
[se se029 buf=1 fade=50]
[wait time=500 canskip=false]
[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-1200,-400,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......
[bgm stop=5000]
[msgoff]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=2000 canskip=false]
; BG 教室 ← 加入一个开门声
[se se036 buf=1 fade=100]
[image layer=0 storage=BG12_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
; SFX 咣啷 ←加入一个移动凳子的声音，再加入摔笔声
[se se055 buf=1 fade=100 wait]
[wait time=500 canskip=false]
[msgon]
[se se050-4 buf=1 fade=60]
What are these...
[bgm bgm05]
[se se050 buf=1 fade=80]
--idoits!?
; SFX 翻书声↑加入一个震动
[quake time=300 hmax=5 vmax=5]
[se se061 buf=1 fade=60]
【Ashley Chiu】"......"
I went to four classes during four breaks.
[se se061 buf=2 fade=60]
And collected these four pages of...meaningless demand schedules.
[se se061 buf=1 fade=60]
Although I always comfort myself with the excuse of training my social skills, [r]when I talked to those guys,
[se se061 buf=2 fade=60]
I couldn't get the connotation of even a little bit of mutual understanding and equal [r]communication.
[bgm stop=3000]
[msgoff]
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=1 page=fore path="(0,-220,255)" time=1000 canskip=false][wm]
[msgon]
【Ashley Chiu】"...Sigh..."
I lie on the desk downhearted. And the classroom has been empty for quite some time.
In conclusion...I don't think many people would hold expections to this kind of boring activities.
Aren't I think like that all the time?
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[image layer=3 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,-220,255)" time=5000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,120)" time=5000 nowait canskip=false]
【Ashley Chiu】"......"
--The sports meeting, group, collective honor...
Are they edible? ...Can I get extra points at my college extrance examination? ...
Will it make 'them' slap me less, or allow to gaze outside the window more? ...
;If not for this 'transaction', how could I get involved with the activities like the sports meeting?
[move layer=3 page=fore path="(0,0,160)" time=3000 nowait canskip=false]
【Ashley Chiu】"...Hu ah..."
...So why that girl...dragged me into engage in the last year's preparation...
[move layer=2 page=fore path="(0,-220,100)" time=300 nowait canskip=false]
[move layer=3 page=fore path="(0,0,80)" time=300 wait canskip=false]
And...that time...
[move layer=6 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
【Ashley Chiu】"......"
; BG BLACK
...That time...was also at...
at a time like this...
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=3]
[freeimage layer=2]
[wait time=2000 canskip=false]
[se se067 buf=1 fade=80]
; SFX 下课铃
[chartime pm nowait nosync]
[wait time=2000 canskip=false]
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[墨小菊 voice=10009]
[墨小菊 pose2 近 中 立 f445 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
[墨小菊 f415]
【墨小菊/??】"......"
【Ashley Chiu】"...Eh..."
[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/??】"...Ah..."
;这里注意h1-f338h1
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[wait time=2000 canskip=false]
[墨小菊 消]
; SFX 衣服摩擦声
[se se041 buf=1 fade=40]
[freeimage layer=2]
[image layer=2 storage=BG12_pm_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG12_pm.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
; BG 教室
[move layer=6 page=fore path="(0,0,0)" time=1000 accel=-3 canskip=false][wm]
[msgon]
【Ashley Chiu】"...Eh...?"
[move layer=3 page=fore path="(0,0,255)" time=1000 wait nosync]
[墨小菊 远 中 立 f338h1 wait]
;f338h1
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Ya ah!?"
【Ashley Chiu】"...Huh"
Should I be surprised by accidentally falling asleep on the desk,
【Ashley Chiu】"...Mo,...Mo..."
Or, should I be surprised by the girl staring at me when I open my eyes...
[墨小菊 f3316h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"......!"
;f3316h1
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[墨小菊 pose3 xpos=200:0 opacity=0:255 accel=1 time=500 nosync wait]
[freeimage layer=2]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1500]
[se se036 buf=2 fade=80]
[move layer=3 page=fore path="(0,0,0)" time=500 canskip=false][wm]
[msgon]
【Ashley Chiu】"--Hey,--"
; SFX 关门声
【Ashley Chiu】"...Ah..."
 The name I couldn't be more familiar appears in my throat without thinking, [r]yet I don't let it out.

【Ashley Chiu】"Why...that guy would..."
Then, the impulsion of shouting that name disappears in my mind along with her back profile.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Eh..."
【Ashley Chiu】"...I only...sleep for 10 minutes?"
.........
......
[msgoff]
[墨小菊 消]
[墨小菊 reset]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]

[initscene]
[datecard month=9 day=3 weekday=三]
[initscene]
;=================================================
; 9月3日 周三

[wait time=1000 canskip=false]
[se se067 buf=1 fade=80]
; SFX 下课铃
; BG 教室
[wait time=500 canskip=false]
[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[wait time=2000 canskip=false]
; SFX 拉开凳子
; SFX 走路声=================================================
;【#Voice 刺儿头】"唉唉、文芷?"
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[bgm fade=50 time=1000]
[wait time=1000 canskip=false]
[se ct-wz1 buf=3 fade=90]
[wait time=2000 canskip=false]
[fadese buf=3 volume=65 time=500]
[chartime am]
[msgon]
【Ashley Chiu】"--Anyway, I have collected the demand schedules from class 1 to class 6."
; SFX 翻书声
[se se061 buf=1 fade=60]
[freeimage layer=0]
[freeimage layer=1]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=1 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]
[迟耀 近 中 立 f335 wait]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[迟耀 voice=10091]
【迟耀/Lucien Chih】"Oh...You're so fast, huh? Really impressive."
【Ashley Chiu】"...You dragged me into this againt my will, right?[r] Aren't you afraid me quitting by insulting me?"
[迟耀 f421]
【迟耀/Lucien Chih】"--Of course not."
【Ashley Chiu】"...I, I am just kidding...Haha..."
...So mad.
[迟耀 消]
; SFX 写字声
[se se057 buf=1 fade=20]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]
[迟耀 颜 f312]
【迟耀/Lucien Chih】"--Ah, but the 'impressive' was sincere."
【Ashley Chiu】"But...the situation is a little different from what we agreed earlier, isn't it?"
[迟耀 f422]
【迟耀/Lucien Chih】"Eh?--What's different?"
【Ashley Chiu】"--Besides our class, nobody takes it seriously, okay?"
【Ashley Chiu】"I expect them to have at least some ideas, or maybe even some picture composition[r] or the first draft,"
【Ashley Chiu】"Yet they offer no constructive suggestion at all except arrogantly telling us what to do?! "
[迟耀 f421]
【迟耀/Lucien Chih】"Ah, eh. That's true."
[迟耀 f422]
【迟耀/Lucien Chih】"The major tast of students is studying. They don't have so much time to think about[r] other things."
【Ashley Chiu】"...Your words right now really make me mad."
[迟耀 f412]
【迟耀/Lucien Chih】"--That's why I need your power. Only you can turn the bad of them into something good."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"...What on earth are you writing there..."
[迟耀 颜 f312]
【迟耀/Lucien Chih】"Proposals for the Teachers' Day and the Double Ninth Festival.[r] --It's alright, I am listening, keep talking."
【Ashley Chiu】"...So, we have to make everything from scratch... how can we manage that in nine days?"
[迟耀 f421]
【迟耀/Lucien Chih】"Yes, that's why we need teammates and distribute some works."
[bgm fade=100 time=3000]
【Ashley Chiu】"The result of such distribution would be a wallfull of graffitis that even my painting looks[r] great among them last year?"
[迟耀 f122]
【迟耀/Lucien Chih】"Eh...you have the point in a sense."
【Ashley Chiu】"--So how are we going to meet the requirement of 'exceeding the standards' by[r] our Mighty monitor?!"
[迟耀 f422]
【迟耀/Lucien Chih】"Eh eh~You need to find some solutions to this."
【Ashley Chiu】"Find...find some solutions..."
[迟耀 f421]
【迟耀/Lucien Chih】"...Eh, yes..."
【Ashley Chiu】"How am I supposed to find solutions..."
【Ashley Chiu】"The sports meeting isn't an interesting event itself,[r] eight percent of the students would probably grab a chair and read comic books?"
[迟耀 f421]
【迟耀/Lucien Chih】"...Yes..."
【Ashley Chiu】"So if you could do some solid works, find me a guy who can draw immediately."
【Ashley Chiu】"By the way, find a computer-savvy dude as well.[r] Can I use Photoshop on the computer in the student council room?"
[迟耀 f421]
【迟耀/Lucien Chih】"...Eh eh..."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 近 中 立 f421]
[wait time=500 canksip=false]
【Ashley Chiu】"--Hey, are you even listening to me?"

[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Ah sorry, but I am really busy...hahaha..."

【Ashley Chiu】"You--?!"
[迟耀 消]
[msgoff]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]
; =========================================
; BGM 停止
[bgm fade=50 time=1000]
[wait time=500]
[se ct-wz2 buf=3 fade=90]
[wait time=2000 canskip=false]
; =========================================
[msgon]
Unsurprisingly, it's a mistake believing that discussing with this guy would be helpful.
In the final analysis, this guy is the kind of vase leader who only knows about how to give orders[r]to others, yet actually, he's incapable of doing anything on his own.
【Ashley Chiu】"......"
[msgoff]

; SFX 走路声
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 拉开凳子
[se se055 buf=1 fade=60]
[msgon]
;（无立绘）
[迟耀 颜 f422]
[bgm fade=100 time=1000]
【迟耀/Lucien Chih】"--Ah, I am so sorry, I'll help you as soon as finish this--"
【Ashley Chiu】"--Don't bother. 'Leader'."
[迟耀 颜 f423]
【迟耀/Lucien Chih】"--Hahahaha..."
[迟耀 hide]
[msgoff]
[fadeoutse buf=3 time=1000]
; BG 教室从右到左
[freeimage layer=2][freeimage layer=1]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-250]
[move layer=1 page=fore path="(-100,-250,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
But anyway, I didn't expect him to offer me much help.
[bgm stop=2000]
So I go back to my seat, supporting my face with my left hand and leaf through the notebook [r]in my hand.
; SFX 翻书声
[se se061 buf=1 fade=60]
【Ashley Chiu】"...Is everything alright...?"
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 voice=10047]
[文芷 pose4 近 中 立 f335]
【文芷/Violet Wen】"Ah...eh?"
【Ashley Chiu】"...That guy just now...looks pretty mad."
; SFX 翻书声
[bgm bgm10_ora]
[se se061 buf=1 fade=60]
【Ashley Chiu】"If you don't want to go, why not reject him directly...?"
[文芷 pose1 近 中 立 f146]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Although...I wasn't very good at saying those words,[r] but it's quite useful if you reject things you don't like seriously."
【Ashley Chiu】"At least, it's more comfortable than forcing yourself...or being disgusted by others."
[文芷 f155 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes..."
However, there are things you cannot reject....
...Like this mess I undertake.
[msgoff]
; SFX 翻书声
[se se061 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove layer=1]
[freeimage layer=1]
[freeimage layer=2]
[迟耀 reset nowait nosync]
[文芷 消 nowait nosync]
[msgon]
Although, to be fair, the demands given by the student of Class 3 are quite comprehensive.
As for the demand of Class 4...it's just artistic inheritance, all I need is a scanner.
The problems are the few unreasonable classes.
Such as 'whatever', 'theme', 'flying our dreams'...are not easy to cope with.
Even though I am good at brainstorming,[r] I still have to spend several days to maintain the quality of these works.
I'll do a few drafts these days. For works which are not necessary to do, [r]I'll have Lucien turn them down for me--he's quite helpful in these matters.
Yes...go for it, and be more concentrated.
[image layer=1 storage=EV02_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
;[pic layer=1 file=EV02_a2 left=0 top=0 time=1000]
; EVCG 001 看本子
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
...Wait.
Why would I acting so dedicated?
I am not interested in this thing at all, aren't I?
Shouldn't I just being forced to complete the 'deal'?[r]Even if I am perfunctory on it, even if I only produce the effect of last year,[r]Lucien wouldn't really make me look bad, would he?
【Ashley Chiu】"......"
Forget it. --Take things as they come, take things as they come.
So, the next class I am going to during the break is...
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[wait time=1000 canskip=false]
; SFX 翻书声
[msgon]
......
【Ashley Chiu】"...Damn."
--It's Class 7.
......
...
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm01]
; BG 走廊
[freeimage layer=0]
[image layer=0 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 voice=10075]
[骆衍 近 中 立 f415]
[msgon]
【骆衍/Green Luo】"Is it my misconception or you really become more talkative than before?"
【Ashley Chiu】"...It must be your misconception.[r] I won't match 1/10 of you no matter how talkative I become."
[骆衍 f412]
【骆衍/Green Luo】"...Not only me, Lucien said the same thing."
[骆衍 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍/Green Luo】"Say[wait time=300 canskip=false][骆衍 f242] 'the new transferred student in our class is pretty excited about this whole sports[r] meeting thing~'
【Ashley Chiu】"Then it isn't just misconception anymore, it has completely become an illusion."
[骆衍 f477]
【骆衍/Green Luo】"You always deny your own thought."
[骆衍 f414]
【骆衍/Green Luo】"You were like this when the three of us played together. my friend, it's the 21st Century,[r] at least China has become a strong power, be confident, young man."
【Ashley Chiu】"...Do you miss the Pegasus Ryuseiken? It's been a long time."
[骆衍 f1182 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍/Green Luo】"--Okay okay, no more jokes, don't give me such a scary expression."
[骆衍 f421]
【骆衍/Green Luo】"So, why do you come to our class during this precious break?[r] Isn't here someone you really don't want to see?"
【Ashley Chiu】"...Sigh."
That's why I say that you always touch other people's tender spots,[r]be careful, I may beat you to death someday.
[骆衍 f1182 ypos=5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...Or, suddenly you want to see her?"
【Ashley Chiu】"Silence is gold, do I need to look it up for you in the Kangxi Dictionary?"
[骆衍 f1183 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Eh, don't, although I am a science student, I know this word."
【Ashley Chiu】"...That's good."
; 跳跃一下
[骆衍 xpos=-120:0 accel=-2 time=300 wait]
[骆衍 f323 path="(0,10,255)(0,0,255)" time=300 spline=true nosync wait]
【骆衍/Green Luo】"--Daisy,--Someone outside is looking for you!"
[bgm stop=2000]
[quake hmax=3 vmax=3 time=300]
【Ashley Chiu】"----Ah?!"
--Correction. Maybe someday, I'll 'deliberately' beat you to death.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=2000 nosync nowait]
[wait time=1000 canskip=false]
[骆衍 消][骆衍 reset]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1]
[bgm bgm05]
[freeimage layer=0]
[image layer=0 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[骆衍 远 右 立 f475 nosync nowait]
[墨小菊 pose3 远 左 立 f476 opacity=255:0 nosync nowait]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"Eh-hem--anyway,[wait time=800 canskip=false] Let me introduce, this is the sports representative of our class, [r] she's responsible for providing publicity demands to Class 9, Miss Daisy~."
[墨小菊 pose3 立 f466]
【墨小菊/Daisy Mo】"......"
The unpleasant scene is dragged to the ice point by this guy forcibly.
[骆衍 f417]
【骆衍/Green Luo】"And here we have...hum...[wait time=3000][骆衍 f422]the deputy assistant principal of Class 9, our old friend Ashley,[r] he's responsible for collecting our class's publicity demands--"
【Ashley Chiu】"........."
[骆衍 f477 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Eh eh, so in order to make our works run smoothly, please cooperate with each other well[r] and have a deep private conversation. --I have to go to the institute for something,[r] please excuse me."
【Ashley Chiu】"--What, what institute?! Stay serious, you need to be here--"
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"It's called the toilet.--The class bell is about to ring, I have to go now."
; SFX 走路声
[se se029 buf=1 fade=60]
[骆衍 消]
[wait time=500 canskip=false]
;（远）
[骆衍 hide]
【骆衍/Green Luo】"Hahahahahaha--"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"--Green, you bastard?!"
However, the man who lacks a sense of responsibility and leaves this unpleasant scene to me [r]is my 'best friend', I really don't want to admit that.
[bgm stop=2000]
[msgoff]
[墨小菊 消 nosync nowait]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-400]
[move layer=1 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f416]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"..."
[bgm bgm07]
;[wait time=500 canskip=false]
【Ashley Chiu】"..."
[墨小菊 f246 fade=800]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
The eyesight that happen to converge slowly gather in between her eyebrows and become [r]wrinkles.
'Stop wasting time', 'What on earth do you want to ask', 'Can I go now'--
Almost silently, these unhappiness enters my head directly.
[墨小菊 f216]
【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"...Eh..."
This conclusion isn't drawn with no good reason.[r]On the contrary, I have more than 99% of the confidence to believe that's true.
[msgoff]
; BG 夜空 雨 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[image layer=4 storage=SPCG12.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360]
[layopt layer=4 page=fore zoom=120 time=20000 nowait canskip=false]
;[laylevel layer=4 page=fore level=5]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
...Because, I know her.
She would nag about everything that happened between us in the past ten years for quite [r]some time.
So, she must remembers...the scene on the raining evening two months ago,
[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=70 xpos=500 ypos=-150 grayscale=true rgamma=1.3 ggamma=1.1 fade=1000 nowait nosync]
;[move layer=4 page=fore path="(640,360,0)" time=1000 nowait nosync]
[moxiaoju_big ypos=-300 time=10000 nowait nosync]
...and the words I said to her which were equivalent to betrayal.
The past between us I erased and the future between us I cut off,[r]...this hate wouldn't decrease even a little bit in three months.
So, there wouldn't be that one percent of accident.
[bgm stop=3000]
; BG 切回
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[moxiaoju_big hide fade=100 wait nosync]
[stopmove][freeimage layer=4]
[wait time=500 canskip=false]
[墨小菊 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f465]
【墨小菊/Daisy Mo】"...So..."
【Ashley Chiu】"...Ah"
[墨小菊 f274]
【墨小菊/Daisy Mo】"So...the things I said...you'd better remember them clearly."
;[墨小菊 消]
;[move layer=1 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[quake hmax=3 vmax=2 time=500]
【Ashley Chiu】"--Wait, don't go...[wait time=800 canskip=false]...Yes?"
--At first, it is impossible...that makes sense...?
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=2000]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm07]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-400]
[墨小菊 近 中 立 f114 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; CV提示 墨小菊：假装淡定
[msgon]
[墨小菊 f115]
【墨小菊/Daisy Mo】"You really noted all of them clearly?..."
【Ashley Chiu】"...Yes, I do..."

[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...But you only write two lines on your notebook."
【Ashley Chiu】"...Don't, don't peek my work record?!"
[墨小菊 pose2 f276]
【墨小菊/Daisy Mo】"...If your class doesn't do the job well, our class will have to suffer."
Compared to the records packed on the few pages before, merely two lines seem to be [r]insufficient.
Yet she has no chance to know what I wrote down on the previous pages,[r]so I don't want her to have such an irrational claim against me.
【Ashley Chiu】"...I know...That's why I've been listening carefully..."
[墨小菊 f215]
【墨小菊/Daisy Mo】"...Really?"
【Ashley Chiu】"Of course."
【Ashley Chiu】"...After all..."
But, that's for an obvious reason.
[墨小菊 pose2 f246 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...After all?"
【Ashley Chiu】"...Nothing, nothing."
--After all, this is your style.
Even two lines are too many for recording exactly the same things as last year--[r]I couldn't say such thing either.
[墨小菊 pose1 f475 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Oaky, then."
[墨小菊 f465]
【墨小菊/Daisy Mo】"So, that's all we have...."
【Ashley Chiu】"...Ah...eh..."
It's been five or six minutes since Green ran away.
[墨小菊 pose3 f467]
【墨小菊/Daisy Mo】"...I've told you all the details. I...I have to go back..."
So, in every sense, I have to run away too.
【Ashley Chiu】"...And..."
[墨小菊 f435]
【墨小菊/Daisy Mo】"...Huh...?"
【Ashley Chiu】"...Thanks..."
[墨小菊 f337]
【墨小菊/Daisy Mo】"...What?"
My feet and tongue seem to disobey the control of my mind.
【Ashley Chiu】"...Because..."
【Ashley Chiu】"We just..."
[墨小菊 f416]
【墨小菊/Daisy Mo】"......"
[墨小菊 pose2 f455]
【墨小菊/Daisy Mo】"Because...that's 'work'."
【Ashley Chiu】"......"
Cold declarative sentence comes out of her cold mouth.
[墨小菊 f446]
【墨小菊/Daisy Mo】"...Since it's 'work', we don't have an option, do we?"
And this thing sounds both like a straight question and a rhetorical question.
[墨小菊 f455]
【墨小菊/Daisy Mo】"Things we said for 'work'...surely are okay, right?"
【Ashley Chiu】"...'Work'..."
【Ashley Chiu】"Eh...Yes..."
These words, not unlike the piercing wind,
hit the surge of selfish and guilt-ridden expectation in my heart so hard,[r]making it collapses just like the wind crushing a tree branch.
; SFX 上课铃
[se se067 buf=1 fade=60]
【Ashley Chiu】"...Ah..."
[墨小菊 f416]
【墨小菊/Daisy Mo】"...Ah. Then, I got to go..."
[墨小菊 f475]
【墨小菊/Daisy Mo】"Bye bye, principal...assistant."
[墨小菊 消]
; SFX 走路声
[se se029 buf=1 fade=60]
[move layer=1 page=fore path="(-400,-400,0)" time=1000 canskip=false][wm]
【Ashley Chiu】"...Sigh..."
--The result, remains unchanged.
No difference at all...and nobody wants to make it any different.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
Just as expected, I should have ran away before I said that.
...But why I didn't do that...
[bgm stop=2000]
......
...
[msgoff]
[wait time=3000 canskip=false]
; BGM 01
; BGM 01
[bgm bgm01]
; BG 教室
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=0]
[image layer=0 storage=BG12_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=1 page=fore path="(-850,-150,255)" time=1000 canskip=false][wm]
[迟耀 近 中 立 f337 nowait nosync]
[msgon]
【迟耀/Lucien Chih】"......"
[迟耀 消]
[move layer=2 page=fore path="(-250,-150,255)" time=500 canskip=false][wm]
[骆衍 近 中 立 f338 nowait nosync]
【骆衍/Green Luo】"......"
[骆衍 消 nowait nosync]
[freeimage layer=1]
[move layer=2 page=fore path="(-250,-150,0)" time=500 wait canskip=false]
[迟耀 远 右 立 f337 nowait nosync]
[骆衍 远 左 立 f338 nowait nosync]
【Ashley Chiu】"...What are you guys doing? What are these expressions?"
During the noon recess, two guys drag me to somewhere near the seat like they don't need [r]to eat in the canteen.
[迟耀 f313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...I though you are super capable, aren't you?!"
[骆衍 f334]
【骆衍/Green Luo】"I not only recorded the demands...I have the drafts here, see?..."
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Aren't you...aren't you super capable?!"
【Ashley Chiu】"I know you are a science student, but could you please don't copy other people's ideas,[r] at least not the adjectives?"
[迟耀 近 右 立 f417]
【迟耀/Lucien Chih】"Since we're talking about it, when can you finish?[r] Didn't complain about the lack of time in the morning?"
; 翻书声
[se se061 buf=1 fade=60]
【Ashley Chiu】"...I've been thinking about the designs for Class 1 to Class 4 last night,[r] Class 5 and 6's were drawn during the history lesson just now when I got bored"
[迟耀 f337]
【迟耀/Lucien Chih】"--You got all the drafts designed in such as short time?!"
【Ashley Chiu】"...So you also know these are drafts, huh, shouldn't drafts be somehow doodled?"

[骆衍 f1184]
【骆衍/Green Luo】"Do you know that being deliberately modest is more annoying than just being arrogant? "
【Ashley Chiu】"...I am not in the mood, okay!..."
Although it's not as exaggerated as they claimed, [r]I am not purposely hide the rest time I invested into this thing,
as for I dared to do the drafts during that history lesson,
that is because I observed that 60-year old teacher a few days ago and I found out that [r]he doesn't quite concern about the classroom discipline.
; SFX 翻书声
[se se061 buf=1 fade=60]
[迟耀 f463 path="(-5,0,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...Hey Green, this feels really nice, huh?"
[迟耀 f312]
【迟耀/Lucien Chih】"I think this can be finalized and delineated, don't you think?"
[迟耀 xpos=370:250 nowait nosync accel=-2 time=300]
[骆衍 近 左外 立 f464]
【骆衍/Green Luo】"Although it feels good...but can we use something drew on a notebook directly?"

[迟耀 f467]
【迟耀/Lucien Chih】"Of course not. At least, draw it on the white paper and scan it into the computer."

[迟耀 f417]
【迟耀/Lucien Chih】"--Ah I am talking about the design. This composition does not require any more design.[r] it's more than enough to catch attention already."

[骆衍 f417]
【骆衍/Green Luo】"...So are you saying, we don't need to go to a printing shop and find those so called[r] designer for 50 Yuan a picture?"

[迟耀 f312]
【迟耀/Lucien Chih】"They can hardly be called designers. Only cutting and adding filters do make them real[r] designers, do not underestimate the designing work."
However, compared to the murmuring protest coming from my stomach,[r]these flattery words have no value to me at all.

【Ashley Chiu】"--So, when can I go to eat?"

【Ashley Chiu】"Especially the guy from another class who came here and chat right after the school ended,[r] I am going to blame you if there's no more shredded pork with green pepper left in the canteen."

[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍/Green Luo】"Ah oh oh oh oh."

[骆衍 f3183]
【骆衍/Green Luo】"Actually I was coming here to tell you guys about having a meeting at noon,[r] but I got attracted by the beautiful pictures in your notebook."

【Ashley Chiu】"I told you it's useless to flatter--"

【Ashley Chiu】"Wait? Meeting at noon again?!"

[迟耀 f315 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Eh...? Haven't we covered we need to discuss?"

[骆衍 f421 ypos=5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Yes, we have covered those we should discuss, but not those we shouldn't."

[迟耀 f334 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Things we shouldn't discuss...Ah, could it be..."

【Ashley Chiu】"..."
Is it necessary to discuss things we should not discuss?[r]Did your IQ being sucked away by the black holes in your heads?

[骆衍 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"In short, that's it. Same time. Haha, go and eat now, Master know-it-all."

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Understood. Ah huh, you're way more skilled, vice president."

【Ashley Chiu】"...Wait wait, what exactly are the things we ought not to discuss?"

[骆衍 f4171]
【骆衍/Green Luo】"--You'll see later. Don't tell your teacher."

【Ashley Chiu】"...?!"
Don't tell my teacher...?
Not to mention that I don't have the habit of talking to teachers al all, [r]why they also bring up this possibility on purpose...
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[骆衍 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Okay, let's go! I'll help you to get some shredded pork with green pepper,[r] let's go--"

[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
[wait time=300 canskip=false]

【Ashley Chiu】"...?! Don't drag me, you idiot?!"
[msgoff]
; SFX 走路声
[se se029 fade=40]
[wait time=1000 canskip=false]
[se se037 nowait nosync]
[wait time=1000 canskip=false]
[bgm stop=2000]
[wait time=2000 canskip=false]
; SFX 关门声,配合关门声用rule
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-250]
[se se020 buf=1 fade=60]
[move layer=1 page=fore path="(-100,-250,255)" time=4000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SFX 走路声
[wait time=2000 canskip=false]
[msgon]
[文芷 pose4 近 中 立 f335]
【文芷/Violet Wen】"......"
; SFX 翻书声
[se se061 buf=1 fade=60]
[文芷 f416]
【文芷/Violet Wen】"..."
; SFX 翻书声
[se se061 buf=1 fade=60]
[文芷 pose3 f315]
【文芷/Violet Wen】"...Oh...?..."
; SFX 翻书声
[se se061 buf=1 fade=60]
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Ha..."
[文芷 立 f421]
【文芷/Violet Wen】"...As expected...so interesting...."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"The guy I met the other day was him, wasn't it...?"
.........
......
...
[msgoff]
[文芷 消 nowait nosync]
[文芷 reset nowait nosync]
[freeimage layer=0]
[freeimage layer=1]
[wait time=2000 canskip=false]
; BGM 02/Excuse me
; BGM 02/Excuse me
[bgm bgm02]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[wait time=1000 canskip=false]
[骆衍 远 左 立 f423 nowait nosync]
[迟耀 远 右 立 f422 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Hahaha. You know the rules quite well huh, Lucien!"
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"I am no match for you whatsoever, president Green!"
[骆衍 f413]
【骆衍/Green Luo】"I tell you what, the project you mentioned just now,[r] this whole street--no, the whole district dares not to play like that~"
[迟耀 f422]
【迟耀/Lucien Chih】"Sure thing, we should keep pace with the times, shouldn't we~?"
[骆衍 f422]
【骆衍/Green Luo】"Look, a new broom sweeps clean, this is already the second thing we do, right?[r] Are you satisfied so far?"
[迟耀 f442]
【迟耀/Lucien Chih】"Yes. When we become famous, we will be able to hold any event smoothly--"
[骆衍 f423][迟耀 f423]
【骆衍/Green&Lucien】"Hahahaha--"
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
【Ashley Chiu】"......"
Nuts.
Not only these two, the entire student council,[r]and the dozen people participating in this meeting are all nuts.
[骆衍 voice=10106]
[骆衍 颜 f412]
【骆衍/Green Luo】"Ashley, how about that? Register for some items this time, okay?"

【Ashley Chiu】"...I don't want to answer a single word before you explain it clearly to me."

[迟耀 Voice=10124]
[迟耀 颜 f317]
【迟耀/Lucien Chih】"Ah huh? Didn't you just having that meeting with us?"

【Ashley Chiu】"...Eh hum?"

[迟耀 颜 f412]
【迟耀/Lucien Chih】"Then what's there to explain, it's already so detailed."

【Ashley Chiu】"--What, what are those stuffs?!"

【Ashley Chiu】"Those three-legged race, get the chair, tear brand name, and the electro--"

[骆衍 颜 f317]
【骆衍/Green Luo】"'Electronic sports'?"

【Ashley Chiu】"--That's the thing?! Are your heads still resting on your necks?[r]Are you sure these things can go to the sports meeting?!"

[迟耀 颜 f421]
【迟耀/Lucien Chih】"As a matter of fact, they did."

[迟耀 颜 f317]
【迟耀/Lucien Chih】"Not only this time, last year's Autumn sports meeting and Spring sports meeting also had these[r] items, perhaps you didn't know."

[骆衍 颜 f173]
【骆衍/Green Luo】"--Except electronic sports, of course. This thing only becomes popular this year."
[骆衍 hide]
[骆衍 消]
[迟耀 消]
[骆衍 远 左 立 opacity=255:0 f412 nowait nosync]
[迟耀 远 右 立 opacity=255:0 f322 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Huh--?!"
If my hearing is okay, then these two must be out of their minds.

[迟耀 f377]
【迟耀/Lucien Chih】"Might as well say this is the style of school events after Green became the vice president of [r]the student council."

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"You've been his friend for such a long time, how could you not know this?"

【Ashley Chiu】"...Wait?"

[骆衍 f3187 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"It's actually normal for this guy. After all, he rejects all the school activities."

[骆衍 f3182]
【骆衍/Green Luo】"No matter it is the Spring or Autumn outings, sports meetings or school anniversaries...[r] oh yeah, he also rejects to take the PE lessons,  he just hates fun."

【Ashley Chiu】"......"

[迟耀 f315]
【迟耀/Lucien Chih】"Sigh, so you can think of these underground items as natural ones."

[迟耀 f162]
【迟耀/Lucien Chih】"After all we wouldn't go so far.[r] --Normal sports meetings are so damn boring, you know that yourself."

【Ashley Chiu】"Is that the reason for you guys to add so many strange items under the watch of teachers?!"

[骆衍 f111]
【骆衍/Green Luo】"The reason is just this simple.[r] If it's boring, we'll make it more fun and alive, it's not like we can't do it."

[骆衍 f422]
【骆衍/Green Luo】"At most, that nosy dean of students would blame us a little..."

[骆衍 f412]
【骆衍/Green Luo】"But since we have Lucien, the possibility for that is remote."

[迟耀 f322]
【迟耀/Lucien Chih】"Hahaha...though I can't vouch for it."

【Ashley Chiu】"...This is really..."
These two people standing in front of me completely subvert my definition of the term 'sports [r]meeting'.
In any other places, such actions can even be described as 'abuse of power'.

[骆衍 f4133 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"How does that sound? Register for something? How about the three-legged race?[r] It's mixed-gender game."

【Ashley Chiu】"Oh this seems a bit--"
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"--Wait, this is too exaggerated, isn't it?!"

[骆衍 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Why don't you participate in this electronic sports? You are so good at it.[r] Plus, I believe Daisy will also participate."

【Ashley Chiu】"I told you that I am even clear with the cause and effects here?![r] And why I have to participate since she does--"
; SFX 走路声
[se se028-1 buf=1 fade=90]
[bgm stop=3000]
[wait time=1500 canskip=false]
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"Ah? Are you calling my name, Green?"

【Ashley Chiu】"......!"
; CV提示：突然受到惊吓的声音

[骆衍 远 左 立 f417 xpos=0:@0 opacity=255:255 accel=1 time=500 nowait nosync]
[迟耀 远 右 立 f412 xpos=370:@0 opacity=255:255 accel=1 time=500 nowait nosync]
[墨小菊 pose3 远 左外 立 f336 xpos=-490 opacity=0 accel=-2 nowait nosync]
[墨小菊 path="(00,0,0)(120,0,255)" spline=true time=500 nowait nosync]
[wait time=500 canskip=false]
[骆衍 f3198 action=縦ぶるぶる]
【骆衍/Green Luo】"--Coo huh?!"[骆衍 stopaction] 
When hearing the sliver-bell-like voice which is powerful enough to put down all the wild excite[r]ments in my mind, the guy in front of me makes a weird sound like a electrified frog.

[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hey, hello."

[墨小菊 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah...outside helper."

[墨小菊 f434]
【墨小菊/Daisy Mo】"--Green? Just now...is there anything wrong?"

[迟耀 f412]
[骆衍 f138 action=ガクガク time=300]
【骆衍/Green Luo】"--No, nothing big...hey hey."

[骆衍 f467]
【骆衍/Green Luo】"We were just discussing about the possibility of you participating in that electronic[r]sports item..."

[墨小菊 f416]
【墨小菊/Daisy Mo】"...I would if I am available. If I am busy then, I wouldn't be in any mood to play."

[骆衍 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Huh...alright then..."

[骆衍 f114]
【骆衍/Green Luo】"If you're not in...this game will lose so much fun."

【Ashley Chiu】"......"

[墨小菊 f365]
【墨小菊/Daisy Mo】"...I'd consider if I am in a good mood."

[骆衍 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...In a good mood?..."

[墨小菊 f334]
【墨小菊/Daisy Mo】"Is there anything else? Or I'll go first."

[骆衍 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Ah eh...that's all."

[骆衍 f414]
【骆衍/Green Luo】"--See you around."

[墨小菊 f416 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Okay...."
[墨小菊 消]
; SFX 走路声
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[迟耀 远 右 立 f421 nowait nosync]
[骆衍 远 左 立 f175 nowait nosync]
【骆衍/Green Luo】"--Hoo..."

【Ashley Chiu】"......"

[迟耀 f412]
【迟耀/Lucien Chih】"...It seems that you two are having a fine relationship, huh...."

[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Ah, is it? Do, do we really look like...? "

[迟耀 f337]
【迟耀/Lucien Chih】"...Like what?"

[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Eh. Nothing..."

[骆衍 f147]
【骆衍/Green Luo】"We are just 'good friends' for now. Sigh."

[迟耀 f342]
【迟耀/Lucien Chih】"...Ah oh."

【Ashley Chiu】"......"

[骆衍 f437 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Hey, Ashley...anyway, if you have anything in mind, just register at any time.[r] It's gonna be fun."

【Ashley Chiu】"Ah...eh...Okay..."

;（偷偷说）
[迟耀 f467 wait]
[迟耀 xpos=240:250 accel=-2 time=500 nowait]
【迟耀/Lucien Chih】"...On the contrary, their relationship...seems to be quite subtle."

;（偷偷说）
[骆衍 f175 wait]
[骆衍 xpos=-240:-250 accel=-2 time=500 nowait]
【骆衍/Green Luo】"[font size=16]--Don't say anything even if you see through them.[font size=default]"

【Ashley Chiu】"......"
I am so stuffed with so many questions in mind.
The suspicious underground meeting, the additional items of the sports meeting, [r]the three-legged race, and the electronic sports...
So, I don't even have the mood to contradict them.
I'd better seize time and finish my...
...'work'.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
But...
...But we just talked to each other a while ago...
.........
......
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]

[wait time=2000 canskip=false]

[jump storage=01d_en.ks]
