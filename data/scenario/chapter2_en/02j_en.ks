*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; 赢墨小菊再次信任 迟耀文芷指点迷津
; ============================================
; 9月29日 周一
[datecard month=9 day=29 weekday=一]
; BG 校门口 BGM03
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

[wait time=1000 canskip=false]

[image layer=1 storage=BG10_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[骆衍 voice=20410]
[墨小菊 voice=20615]
[chartime am]
[msgon]
[骆衍 voice=20410]
[骆衍 近 中 立 f335]
【骆衍/Green Luo】"......"
【Ashley Chiu】"......"
In the morning.
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Ah, I...I..."
【Ashley Chiu】"...Ah? What do you want to say? ..."
[骆衍 f335]
【骆衍/Green Luo】"What...What happened?..."
【Ashley Chiu】"It is...a long story..."
; SFX 走路声
[se se028 buf=1 fade=100]
[wait time=1000 canskip=false]
[墨小菊 小 颜 f06]
[墨小菊 f443]
[墨小菊 voice=20615]
[fadeoutse buf=1 time=2000]
【墨小菊/Daisy Mo】"Hi, good morning~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[骆衍 消]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[骆衍 右 远 立 f03 nosync nowait]
[墨小菊 制服 pose3 左 远 立 f411 nosync nowait]
[msgon]
【骆衍/Green Luo】"...Morning,...goooood, morning..."
[墨小菊 pose1 f334]
【墨小菊/Daisy Mo】"You seems not to have enough breakfast. Do you wanna fried bread stick?--"
[骆衍 f334 action=ガクガク time=500]
【骆衍/Green Luo】"No no no, thanks. I like eating steamed stuffed bun asbreakfast..."
[墨小菊 pose2 f3182]
【墨小菊/Daisy Mo】"Oh?--I happen to buy some steamed stuffed bun, do you wanna two?"
[骆衍 f122 action=ガクガク time=500]
【骆衍/Green Luo】"No, no no no, thanks..."
[墨小菊 pose3 f314]
【墨小菊/Daisy Mo】"Ok, Ashley and I will have them.[r] I intend to give you the buns for free and you don't accept mykindness.[r] What a waste of my kindness."
【Ashley Chiu】"I have told you I am used not to eating breakfast..."
[墨小菊 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"It is not good."
[墨小菊 pose2 f244]
【墨小菊/Daisy Mo】"If my mom hears what you say,[r] she will keep talking and talkingto you until you agree to eat the breakfast."
[骆衍 f3163 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Ahh...?"
【Ashley Chiu】"You are not your mom, so why must you try to persuade me into eating breakfast?"
[墨小菊 f335]
【墨小菊/Daisy Mo】"Eating breakfast is good for your health, even more important than lunch."
[墨小菊 pose1 f114]
【墨小菊/Daisy Mo】"And we slept late last night. You will feel sleepy in the morning."
【Ashley Chiu】"...It doesn't matter to have a small nap in the literacy class..."
[骆衍 f393 action=ガクガク time=500]
【骆衍/Green Luo】"--Wait?!"
[骆衍 f3911 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"You guys said 'you two slept late'?"
[墨小菊 pose3 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Don't misunderstand me.[r] I mean I didn't rest until this guy texted me good night."
[骆衍 f3911b1 action=ガクガク]
【骆衍/Green Luo】"...We slept late...late...late..."
[骆衍 f3178 action=ガクガク ypos=-30:0 accel=-2 opacity=0:255 time=300 nosync nowait]
[骆衍 消][骆衍 reset]
; SFX 坐到地上
[se se041 buf=1 fade=60]
[墨小菊 f3316]
【墨小菊/Daisy Mo】"Hey?--Why are you kneeling down on the ground?!"
[骆衍 颜 f1195]
【骆衍/Green Luo】"Leave, leave me...alone...for a while..."
[骆衍 hide]
【Ashley Chiu】"......"
--Ah, it is getting...a little tough.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[骆衍 消][骆衍 reset][墨小菊 消]
[freeimage layer=1][freeimage layer=0]

; BG 走廊
;[bgm bgm03]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[骆衍 颜 f1184]
【骆衍/Green Luo】"--What's wrong with you?!"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...what's wrong with me?..."
I am not the one kneeling down on the ground.

[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f214]
【骆衍/Green Luo】"Yesterday, you asked for my help while nearly crying your eyesout...[r] and today you are so cheerful, how could that happen?"
【Ashley Chiu】"Are you kidding, I were crying out? --I didn't cry."
[骆衍 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"I have no mood to play words with you."
[骆衍 f238 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Yesterday I thought...you were going to leave![r] ...And I felt complicated when eating lunch with you...!!"
【Ashley Chiu】"......"
I give out a faint sigh and pat Green's shoulder.
【Ashley Chiu】"...Leave, I might leave..."
[骆衍 f235]
【骆衍/Green Luo】"...So what do you say about you and Daisy going to school happilytogether?"
[骆衍 f237]
【骆衍/Green Luo】"I don't think you have told her everything honestly...?!"
【Ashley Chiu】"...I have told her..."
【Ashley Chiu】"It is just..."
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[骆衍 f335 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Did you...give up half way?"
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Under this circumstance...you didn't dare to tell her everything?"
【Ashley Chiu】"Calm down...that's why I told you it is 'a long story'..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[freeimage layer=1][freeimage layer=0]

; BG 食堂
[wait time=1000 canskip=false]
;[bgm bgm09]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[文芷 pose4 近 右外 立 f416 nosync nowait]
[墨小菊 pose3 近 左外 立 f416 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[文芷 pose3 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait voice=20573]
【文芷/Violet Wen】"You mean you two had a row...?"
[墨小菊 f355]
【墨小菊/Daisy Mo】"...Yes."
[墨小菊 f357 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Just a small...row...."
[文芷 pose4 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You told me you would talk with him nicely."
[文芷 f111]
【文芷/Violet Wen】"Daisy, you need to be tender."
[墨小菊 f166]
【墨小菊/Daisy Mo】"Tender...I couldn't be tender."
[墨小菊 pose1 f266 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"His poker face, I hate it... and want to twist it whenever I see it."
[文芷 pose3 f335 ypos=-5]
【文芷/Violet Wen】"--So...are you two ok?"
[墨小菊 pose2 f115]
【墨小菊/Daisy Mo】"...Yes. We are ok."
[墨小菊 pose3 f177]
【墨小菊/Daisy Mo】"Although sometimes he doesn't want to tell the full truth,[r] I can get his point roughly."
[文芷 pose2 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Well, it will be better."
[墨小菊 pose1 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Not better. It is troublesome."
[墨小菊 pose2 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"It is still likely that...he will be taken away by his parents."
[文芷 pose3 f335]
【文芷/Violet Wen】"...Taken away?"
[墨小菊 f156]
【墨小菊/Daisy Mo】"Yes....taken away to another city."
[墨小菊 pose3 f157 ypos=-5]
【墨小菊/Daisy Mo】"If he couldn't reach that 'score'they expect...[r] He didn't tell me how many scores."
[文芷 pose1 f165]
【文芷/Violet Wen】"Taken away...to another city...And...'scores'..."
[墨小菊 f335]
【墨小菊/Daisy Mo】"Yes, but I am still confused. Do you have any idea?"
[文芷 f338 pose4 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait action=ガクガク]
【文芷/Violet Wen】"--Wooo, so hot..."
[墨小菊 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Be careful."
[文芷 f177]
【文芷/Violet Wen】"...Si..."
[墨小菊 f135]
【墨小菊/Daisy Mo】"......"
[墨小菊 f421 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Well, how about coming to my home for lunch?"
[文芷 pose1 f337 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah, ...OK. No problem."
[墨小菊 f415 ypos=0:5 accel=-2 time=500 nosync nowait]
[bgm stop=5000]
【墨小菊/Daisy Mo】"...Any...Thanks, Violet."
[墨小菊 f472]
【墨小菊/Daisy Mo】"I had never been taken to my own home by a friend to be educatedby my father.[r] You made me have the first try."
[文芷 pose3 f121 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...So, so thanks to Uncle Mo. And I didn't help you a lot...."
; SFX 打铃
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadese buf=1 time=1000 volume=40 nosync nowait]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"No, it is not true. Without you,...[r] I couldn't have courage to say those things."
[墨小菊 pose2 f417]
【墨小菊/Daisy Mo】"Ah, the bell rings--Let's go!"
[墨小菊 消]
[se se029 buf=1 fade=60]
[文芷 pose1 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"En--I'm coming~"
[wait time=1000 canskip=false]
; SFX 走路声
[文芷 pose4 f165]
【文芷/Violet Wen】"...Why are we...so much alike..."
[文芷 pose4 f175]
【文芷/Violet Wen】"Even...the District Joint Test..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
.........
......
; BG 学生会室 关门
[msgoff]
[wait time=2000 canskip=false]

;[bgm bgm02]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[骆衍 颜 f117]
【骆衍/Green Luo】"--Is it?..."
[骆衍 f115]
【骆衍/Green Luo】"Did you two had a row?..."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...Why did you have to drag me here to have the conversation?"
The student's meeting room is as noisy as last time[r]when Green and his friends held a discussion about the sports meeting.
[msgoff]

[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false accel=-2]
[骆衍 近 中 立 f175]
[msgon]
【骆衍/Green Luo】"It is so noisy here. --Have a drink? It is opened just now."
【Ashley Chiu】"Oh...thanks."
; SFX 拧开瓶盖
[se se079 buf=1 fade=50]
[wait time=500 canskip=false]
[骆衍 f416]
【骆衍/Green Luo】"......"
; SFX 拧开瓶盖
[se se080 buf=1 fade=40]
[wait time=500 canskip=false]
【Ashley Chiu】"......"
The sour sweet cool and refreshing tea drink flows over myexhausting tongue and then falls [r]down the throat.
[骆衍 f417 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍/Green Luo】"So...do you feel any better?"
【Ashley Chiu】"...More or less."
Although I feel a little better, --just a little.
[骆衍 f414]
【骆衍/Green Luo】"You could eat well, and drink well."
[骆衍 f3187]
【骆衍/Green Luo】"I am surprised at your so fast recovering speed."
【Ashley Chiu】"...I didn't go on a fast. I am not Mohandas Karamchand Gandhi."
[骆衍 f3184 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Hey...your problem is that you are not so persistent as Gandhi,[r] and that's embarrassing."
【Ashley Chiu】"Shit...."
I know clearly that although Green and Violet have tried to persuade me, [r]and I had a big row with Daisy, in fact...
[骆衍 f377]
【骆衍/Green Luo】"So you mean the unpleasantness, [r]the row have passed and you andDaisy have made up?"
[骆衍 f444]
【骆衍/Green Luo】"And since you have felt much better...you don't need to worry about Daisy?"
【Ashley Chiu】"......"
--'Nothing changes'...especially this important matter.
[骆衍 f337]
【骆衍/Green Luo】"So we will stick to the plan and go to the park...right?"
【Ashley Chiu】"...Yes."
[骆衍 f3185 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Si..."
The vice-chairman collapsed on the office table indecently, [r]and poured the drink into his mouth insolently.
[骆衍 f114 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"You haven't changed at all...."
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"After the quarrel, you should reflect and think over itcarefully..."
【Ashley Chiu】"I have thought..."
[骆衍 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"No, you didn't. ... You will go to the park and you will still lie to her."
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"And you don't think about the consequence, you didn't even have a try."
In order to refute his irresponsible judgement, [r]I lower my head and swallow down the saliva.
【Ashley Chiu】"...Indeed, I don't..."
【Ashley Chiu】"--Want to leave you all."
[骆衍 f236]
【骆衍/Green Luo】"......"
[骆衍 f244]
【骆衍/Green Luo】"...You finally admit it."
【Ashley Chiu】"I don't wanna leave...."
【Ashley Chiu】"Although ...it is a little embarrassing for me to say this, but honestly I don't ...[r] wanna leave here."
[骆衍 f467]
【骆衍/Green Luo】"...But, we need to figure out a way, right?"
【Ashley Chiu】"...Yes."
Although for the first time, Daisy shows me her absolute trust... [r]I can't guarantee that I will escape 'their' constraint with herhelp.
[msgoff]
[骆衍 消]
; SFX 跳到地上
[se se081 buf=1 fade=100]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[骆衍 颜 f3184]
[msgon]
【骆衍/Green Luo】"...Then Daisy and I will pull our full strength to help you."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...What?..."
Then we go back to the question--that if I will be able to getone of the top ten places in the [r]District Joint Test in a month.
[骆衍 远 中 立 f365]
【骆衍/Green Luo】"...Well, that."
[骆衍 f415]
【骆衍/Green Luo】"Violet is very good at painting. How about asking her for help?"
【Ashley Chiu】"...I did ask her for help."
[骆衍 f335 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"As a result, you didn't improve at all and was even worse,[r] even the teacher thought you were too dumb?"
【Ashley Chiu】"...You ruined our conversation?"
[骆衍 f318 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--Ok, I listen, you say."
【Ashley Chiu】"...My teacher once told me that if I am smart enough,[r] it is not impossible for me to reach that goal with half a year's efforts..."
【Ashley Chiu】"Only one month doesn't work. And I am not smart..."
It is very funny that Violet thinks I am gifted when even the expert teacher persuades me to [r]drop out of theschool.
[骆衍 f212]
【骆衍/Green Luo】"...Well, if those top students in your class could quit the test, then you might have a hope.[r] And I remember your teacher has saidthe usual performance will not be counted, right?"
【Ashley Chiu】"...Don't be ridiculous. It is not gonna happen..."
[骆衍 f223]
[bgm stop=5000]
【骆衍/Green Luo】"I can help. I have connections and I can pull the strings--"
; SFX 开门声
[se se082 buf=1 fade=80]
[骆衍 消]
[freeimage layer=1]
[image layer=1 storage=BG15_am_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]

[骆衍 颜 f3911]
[quake time=300 vmax=2 hmax=2]
【骆衍/Green Luo】"--Who is eavesdropping?!"
[迟耀 颜 f472 voice=20115]
【迟耀/Lucien Chih】"--And I think those top students will not agree with your plan. What a pity."
[骆衍 消][骆衍 reset][迟耀 消][迟耀 reset]
【Ashley Chiu】"...Lucien?"
[骆衍 左 远 立 f19 nosync nowait]
[迟耀 右 远 立 f411 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"I am sorry. I am gonna fetch some documents, so I ran into your conversation."
[骆衍 f3198 action=ガクガク time=500]
【骆衍/Green Luo】"I think you did this on purpose?![r] You scare me--if you do this again, I will take away your key!!"
【Ashley Chiu】"......"
You are just scared that the'pull the strings'stuff will beoverheard.
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][迟耀 消]
[bgm bgm09]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 zoom=100 visible=true left=-900 top=-300]
[骆衍 左外 近 立 f416 nosync nowait]
[迟耀 右外 近 立 f416 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Recommendation qualification...?"
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes. The value of 'the District Joint Test'lies on therecommendation qualification."
[骆衍 f334 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Is that so?..."
[迟耀 f377]
【迟耀/Lucien Chih】"Of course. Only this test can provide--top students with such a good opportunity.."
[迟耀 f335]
【迟耀/Lucien Chih】" For example, many professional art studios only admit students who get high scores in[r] District Joint Test."
【Ashley Chiu】"......"
I get to know the importance of this test from them. [r]But what surprises me more is that Green doesn't care about whatI am thinking,
And told Lucien what puzzles me.
[迟耀 f412]
【迟耀/Lucien Chih】"And you are not 100% sure that these top students don't needrecommendation opportunity--[r] And as I know, the top students in our class value the qualification very much."
[迟耀 f413]
【迟耀/Lucien Chih】"I know there are a few top art studios in Beijing and almost all the students there[r] are admitted into the CentralAcademy of Fine Arts or the China Academy of Art..."
[迟耀 f472]
【迟耀/Lucien Chih】"Even some of them could get the opportunity of studyingaboard--[r] Which I don't think it is true to some extent."
[骆衍 f147]
【骆衍/Green Luo】"...So we have no reason to make them get low scores."
【Ashley Chiu】"...What a pity."
And Lucien continues the conversation with a I-knew-it look...
[骆衍 f1184 action=ガクガク time=500]
【骆衍/Green Luo】"...Emmm. I just don't understand why these students have to enter for thecollege entrance[r] examination through the art studio. They canlearn painting in school."
[骆衍 f138]
【骆衍/Green Luo】"It is like on the night before the decisive battle, the villainsuddenly gets the opportunity[r] to defeat the protagonist with the help of the commanding officer's girlfriend."
【Ashley Chiu】"--What are you blabbing? I don't understand."
[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"What I mean is that it is a tough problem..."
[骆衍 f147]
【骆衍/Green Luo】"What about Lucien? Do you have any idea?"
[骆衍 f118]
【骆衍/Green Luo】"Ashley once told me that...[r] His teacher thinks he is too dumb and once persuaded him to leave."
【Ashley Chiu】"...Do you have to say I am dumb?"
You can say something nice about me like'I will be successful inthe future' which will make me [r]feel better.
[迟耀 f465]
【迟耀/Lucien Chih】"...Yeah...I can't do it."
[迟耀 f312]
【迟耀/Lucien Chih】"As an art students, I agree with Mr. Chu's judgement about your gift..."
【Ashley Chiu】"...Hey..."
What--
I feel my courage which I have tried my best to accumulate lastnight will dissolve in the hot [r]air around soon.
[迟耀 f472]
【迟耀/Lucien Chih】"However..."
[迟耀 f417]
【迟耀/Lucien Chih】"I want to know  something regarding your painting..."
【Ashley Chiu】"...What?"
[迟耀 f412]
【迟耀/Lucien Chih】"the part which Mr. Chu hasn't found out, do you know it yourself?"
[迟耀 f415]
【迟耀/Lucien Chih】"Do you trust our judgement?"
【Ashley Chiu】"...What?"
[迟耀 f442]
【迟耀/Lucien Chih】"If you get to dig into it, you will stand a chance."
[迟耀 f416]
【迟耀/Lucien Chih】"And afterwards, it depends on ... when you can trust your own painting."
【Ashley Chiu】"...What...do you mean?"
[骆衍 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"What are you talking about? I don't understand?"
--Nothing, I don't understand either.
[迟耀 f472 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Nothing. --Vice-chairman, I put my documents here."
[骆衍 f417]
【骆衍/Green Luo】"...Ok. --well, before the National Holiday--"
[迟耀 f473]
【迟耀/Lucien Chih】"--I will be very busy before the National Holiday.[r] I am so sorry. You can have fun yourself."
[se se020 buf=1 fade=80]
[迟耀 消]
; SFX 走路声
[wait time=500 canskip=false]
[骆衍 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Emm..."
[骆衍 f177]
【骆衍/Green Luo】"I know I know..."
[骆衍 消]
[msgoff]
[move layer=1 page=fore path="(-900,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 开门声
[se se036 buf=1 fade=60]
[image layer=2 storage=BG15_am_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[迟耀 颜 f442]
[msgon]
【迟耀/Lucien Chih】"Ashley,don't forget it."
【Ashley Chiu】"...What?"
[迟耀 f441]
【迟耀/Lucien Chih】"There are two more people --who trust you besides us."
[迟耀 f417]
【迟耀/Lucien Chih】"Even if you haven't thought through...[r] before you leave, you should bid them a nice farewell."
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 走路声
[se se020 buf=1 fade=60]
[wait time=1500 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
【Ashley Chiu】"......"
[move layer=1 page=fore path="(-900,-300,255)" time=1000 wait canskip=false]
[骆衍 voice=20469]
[骆衍 近 中 立 f1184]
【骆衍/Green Luo】"...If Lucien wasn't like this, we could possibly become very close friends."
【Ashley Chiu】"You mean you are not close friends..."
[骆衍 voice=20470]
[骆衍 f1187]
【骆衍/Green Luo】"More or less... At least you are not like him who blabs so much."
[骆衍 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...Wait, it is strange."
[bgm stop=5000]
【Ashley Chiu】"What?"
[骆衍 f337]
【骆衍/Green Luo】"Lucien has given away so much information to us..."
[骆衍 f334]
【骆衍/Green Luo】"...Why this time he didn’t ask for any return??"
【Ashley Chiu】"........."
Are you used to being exploited by the capitalists?!
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
......
...
[msgoff]

[wait time=2000 canskip=false]
; 段落14
; =======================================
; BG 走廊
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Ahha--"
Walking out of the classroom, I lean on the handrail as usual and let out foul air from my mouth.
【Ashley Chiu】"......"
Two questions Lucien posed.[r]The part which Mr. Chu didn't find out... and my friend's judgement towards my painting.
What Mr. Chu can see is my painting skills, my gift ... and how much progress I make.
I don't perform well in these three aspects, which means I amalmost unlikely to be one of the [r]top ten in the test with half amonth's efforts.
--It is for sure... unless there is a miracle.[r]And another question--their judgement towards my painting...
; BG 走廊 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f412]
【迟耀/Lucien Chih】"The painting you created last year is famous indeed.[r] Although technically speaking, it is not good enough, the designing is pretty good."
; BG 办公室 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[丁老师 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 voice=10016]
【丁老师/Ms. Ding】"Regarding your painting skill, it is not good honestly. 
[丁老师 f423]
【丁老师/Ms. Ding】But as for the composition of your painting and your idea, you are outstanding in your class."
[丁老师 f214 voice=10032]
【丁老师/Ms. Ding】"--In the whole class and school, really only you can reach that level!"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[丁老师 消]
[msgon]
...But...
; BG 办公室 旧像
[msgoff]
[朱特 近 中 立 f237]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[朱特 f237 voice=20004]
【朱特/Mr. Chu】"--Right now, your task is to keep practicing your basic skills and do not reach beyond your grasp. ."
; BG 书店 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[freeimage layer=2]
[image layer=2 storage=BG19_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 便服 近 中 立 pose1 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20332]
[文芷 pose1 f417]
【文芷/Violet Wen】"However wonderful the posters you draw are, ...they will not help you in examination."
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=2]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"......"
He is right.
I am good at dreaming and do well in fulfilling people'scuriosity. [r]But it has nothing to with the examination...I am going to take.
; EVCG 007 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=bg16_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[文芷 制服 近 中 立 f472]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20562]
【文芷/Violet Wen】"...I want to see more of your painting."
【文芷/Violet Wen】"Your...'free'painting."
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[文芷 消]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
But...
What Violet has said to me yesterday is still hovering in my mind.
Even though from the beginning, [r]the way I paint hasn't changed and the painting is the trace my will left.
Although it has indeed satisfied me ridiculously...
...this kind of 'judgement'...is...
; SFX 走路声
[msgoff]
[se se020 buf=1 fade=55]
[wait time=2000 canskip=false]
[文芷 pose1 制服 f412 颜]
[文芷 voice=20587]
[fadeoutse buf=1 time=500]
[msgon]
【文芷/Violet Wen】"...Hey,you are here...."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
; BG 走廊
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 pose4 近 中 立 f411]
[fadeoutse buf=1 time=500]
【Ashley Chiu】"...Hey...."
;[文芷 pose4 f412 voice=20587]
;【文芷】『怎么啦，在想事儿?』
【Ashley Chiu】"Yes...You have also come out for air?"
[文芷 pose1 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes."
[msgoff]
[文芷 消]
[se se020 buf=1 fade=55]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[msgon]
The long-hair girl walks towards me from my behind, hanging her arms on the handrail as I do.
【Ashley Chiu】"......"
;[文芷 f441]
;【文芷/Violet Wen】"......"
Suddenly, I am speechless.
Having buried myself in my own world, [r]I could only spare some time to talk with Green about myconfusion.
So these days, Violet and I--
[文芷 f465 voice=20589]
【文芷/Violet Wen】"We haven't ...talked much these days..."
【Ashley Chiu】"Yes? we just have talked yesterday--"
[文芷 pose2 f441 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Your this cold attitude , will make her unhappy."
【Ashley Chiu】"...Emmm..."
...She just said this, so she is definitely unhappy.
[文芷 pose1 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Emm~I don't mean to blame you."
I don't believe. You must be blaming me.
[文芷 f157]
【文芷/Violet Wen】"Besides, Daisy is also depressed these days... I just feel...a little lonely."
【Ashley Chiu】"...I am sorry."
[文芷 消]
I am worried that she will not forgive me, so I look into her eyes as quickly as possible.
It turns out that her eyes which I thought to be purple ...
Is now getting blue with the blue sky casting on her eyes.
[msgoff]
; BG 天空 BGM08
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=300 canskip=false]
;[文芷 颜 f422]
[msgon]
【文芷/Violet Wen】"Fortunately...you are back...."
【Ashley Chiu】"...Back?"
;[文芷 f438]
【文芷/Violet Wen】"Yes, you two have come back."
;[文芷 f412]
【文芷/Violet Wen】"You seem to have made up...It is nice."
【Ashley Chiu】"......"
;[文芷 f355]
【文芷/Violet Wen】"I haven't help much...I just stood by helplessly..."
Following her eyes into the sky overhead, I feel gulity.
;[文芷 f443]
【文芷/Violet Wen】"I was relieved in the morning that we could finally make up ."
【Ashley Chiu】"Yes, you do help us a lot.You have just ... gave me a hand yesterday."
Although we still haven't removed all the misunderstanding, [r]I have to admit that I still feel much better.
;[文芷 f334]
【文芷/Violet Wen】"...Do you?"
【Ashley Chiu】"Yes...."
【Ashley Chiu】"And I have also recovered my strength a little."
And suddenly I feel I have got the courage which I don't know where to put them.
;[文芷 f4172]
【文芷/Violet Wen】"Well~it is a good thing~"
【Ashley Chiu】"......"
--She said the same thing last time when we talked on the phone, [r]which made me think she had more to tell underneath..
【Ashley Chiu】"Violet...let me ask you one question."
;[文芷 f335]
【文芷/Violet Wen】"...Go on."
【Ashley Chiu】"Which part ... do you really fancy about my painting?"
;[文芷 f337]
【文芷/Violet Wen】"...What?"
If my painting was changed into me, [r]it would be like a cliché in the conversation of a romanticdrama.
;[文芷 f397]
【文芷/Violet Wen】"Which part...I like..."
And this girl's response is just like what the main female role does in the romantic drama..
【Ashley Chiu】"Nothing, I am just curious..."
【Ashley Chiu】"So you mean ...don't like my pianting..."
;[文芷 f422]
【文芷/Violet Wen】"...Yes...I like your painting."
;[文芷 f365]
【文芷/Violet Wen】"I indeed...pretty...like your painting.As for...which part I like..."
【Ashley Chiu】"...Emmm..."
Violet took a deep breath which seemed that a deep breath could make her talk sensibly.
My question is not hard, but she suddently puckered her lips and stammered, [r]which instead made me at a loss.
;[文芷 f375]
【文芷/Violet Wen】"...I couldn’t say specifically."
;[文芷 f357]
【文芷/Violet Wen】"It is something ...like 'freedom'which I could feel in yourpainting.[r] ...The same answer as yesterday's."
【Ashley Chiu】"...'Freedom'."
;[文芷 f412]
【文芷/Violet Wen】"...Yes, when I see your painting,I think it's interesting."
【Ashley Chiu】"...Is it?"
;[文芷 f417]
【文芷/Violet Wen】"I couldn't do it ... as you do."
【Ashley Chiu】"...Can you?..."
;[文芷 f177]
【文芷/Violet Wen】"...No, I can't."
Violet shaked her head, but she was not frustrated.
【Ashley Chiu】"...You are a top student and you say 'you couldn't create apainting like my style'..."
【Ashley Chiu】"If I didn't know you, I could bear such thought that you were mocking me."
;[文芷 f422]
【文芷/Violet Wen】"No...I definitely didn't mock you !"
【Ashley Chiu】"......"
[文芷 hide][文芷 消][文芷 reset]
; BG 走廊
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[文芷 近 中 立 ypos=5:0 time=500 accel=-2 f115h1]
【文芷/Violet Wen】"--Did I ...make a strange expression just now by mistake..."
【Ashley Chiu】"Yes, you did...It was a little ...strange which is rarely seen."
[文芷 f144h1]
【文芷/Violet Wen】"...Just forget it."
【Ashley Chiu】"I...I couldn't forget it so quickly."
[文芷 ypos=0:5 accel=-2 time=500 f175h1]
【文芷/Violet Wen】"...Wuu..."
--After all, only Daisy and I could be so depressed.
; BG 天空
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
【Ashley Chiu】"...'Freedom"."
;[文芷 中 opacity=0 f06]
;[文芷 f441]
;【文芷/Violet Wen】"Eh...."
[文芷 reset]
...It is a good metaphor.
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1500 canskip=false]
[墨小菊 制服 小 颜 f338]
【墨小菊/Daisy Mo】"--What are you guys doing!!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 走廊 BGM02
;[bgm bgm02]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 pose4 近 右外 立 f434h1 nosync nowait]
[墨小菊 近 左外 立 f338 pose3 nosync nowait]
[wait time=500 canskip=false]
[文芷 pose3 f434h1 voice=20614]
[msgon]
【文芷/Violet Wen】"Oh,Daisy~"
【Ashley Chiu】"Oh--morning."
[墨小菊 pose1 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What morning!It is nearly lunch time!"
【Ashley Chiu】"...Why are you so angry?"
[墨小菊 pose2 f3185]
【墨小菊/Daisy Mo】"Nothing.--I just want to hit you when seeing your face."
[文芷 pose2 f135]
【文芷/Violet Wen】"Don't hit him. It is dangerous."
【Ashley Chiu】"See, Violet is much more elegant than you. You should learn fromher--"
[文芷 pose3 f442 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"--I think Daisy is right to hit you."
[bgm stop=5000]
【Ashley Chiu】"--Are you kidding?"
[墨小菊 pose1 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Right--this is my good sister."
; SFX 拧

; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
[freeimage layer=1][freeimage layer=0]
;加一个拧人的音效。
[se se102-1 buf=1 fade=60]
[msgon]
【Ashley Chiu】"Ouch--!!"
......
...
[msgoff]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=2000 canskip=false]

; BG 夕阳
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 下课铃
[se se067-1 buf=1 fade=80]
[wait time=1500 canskip=false]
; BG 教室
[image layer=1 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime pm]
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[msgon]
[迟耀 近 中 立 f412]
【迟耀/Lucien Chih】"Hey--Ashley--"
【Ashley Chiu】"What’s the matter?"
[迟耀 f443]
【迟耀/Lucien Chih】"You seem much better after an afternoon's break."
【Ashley Chiu】"...Ha?...yeah, much better..."
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"Well~It is good."
[迟耀 f413 zoom=102 path="(0,-45,255)" time=200]
【迟耀/Lucien Chih】"Hey, I want to ask you one thing."
【Ashley Chiu】"...What?"
[迟耀 f342]
【迟耀/Lucien Chih】"--Tomorrow is the National Holiday.Are you free on the day aftertommorrow?"
【Ashley Chiu】"Oh, the National Holiday..."
The National Holiday ...
【Ashley Chiu】"No....I will get out for fun."
The activity has been planned ... which will be 'my last chance'to hang out with them.
[迟耀 f116 zoom=100 path="(0,45,255)" time=500]
【迟耀/Lucien Chih】"Oh...I see."
[迟耀 f175]
【迟耀/Lucien Chih】"I will ask someone else."
【Ashley Chiu】"...What's the matter?"
[迟耀 f141]
【迟耀/Lucien Chih】"It is just I will work during the holiday and Sunny will have noone to take care of her."
【Ashley Chiu】"Working is not a big deal ...and Sunny is not a kid anymore."
[迟耀 f122]
【迟耀/Lucien Chih】"It is just she will get bored to stay at home alone.[r] She would stay with me outside rather than rot at home."
Who keeps talking with me that I have overprotected someone.
[迟耀 f162]
【迟耀/Lucien Chih】"Well, I have to take a leave during the holiday...[r] I didn't know I would be on a business trip."
【Ashley Chiu】"...Nothing is more important than your job which offers you dailypayment,[r] am I right?"
[迟耀 f314]
【迟耀/Lucien Chih】"No. There are many things which are more important than money."
【Ashley Chiu】"Do you believe your own words..."
[迟耀 f422]
【迟耀/Lucien Chih】"So you mean you always believe what you said?"
【Ashley Chiu】"........."
[迟耀 f173]
【迟耀/Lucien Chih】"--Let's stop this topic. I will find other help."
[msgoff]
; SFX 走路声
[迟耀 消]
[se se029 fade=60]
[move layer=2 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Ok."
Well, I should ...'get back home'.
[bgm stop=5000]
[wait time=500]
...Hey, wait
He said he was ...gonna'ask for help'? -- not 'make a trade'?
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
.........
......
[msgoff]

[wait time=1000 canskip=false]

[jump storage=02k_en.ks]