*start|
[unlock_bookmark chapter=2 ep=5]
[unlock_ach name=ACH_10]
[initscene]
[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; 公园一日欢乐游 中途怯场遇佳人
; ============================================
; 10月1日 周三
[datecard month=10 day=1 weekday=三]
; BG 商业街
[wait time=1000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

[wait time=1000 canskip=false]
[墨小菊 voice=20647]
[msgon]
[墨小菊 便服 小 颜 f1128]
【墨小菊/Daisy Mo】"--Huahahah..."
【Ashley Chiu】"...Are you ok?"
[墨小菊 f1117]
【墨小菊/Daisy Mo】"...I need sleep."
【Ashley Chiu】"Hang on. You should have slept earlier last night since you were going to get out for fun."
[墨小菊 hide]
[image layer=1 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
It will be the National Holiday in two days.
[墨小菊 便服 小 颜 f318]
【墨小菊/Daisy Mo】"Hey--? You are the one who suggested we have fun outside~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Yes, I suggested it, then in that case, you shouldn't have talked with me for a long[r] time at midnight on the phone."
I finally took her out of home. And It was not easy for me.
To my surprise, Green didn't show up.
[mgoff]
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[墨小菊 pose3 便服 近 中 立 f318]
[wait time=300 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f1116 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...And you should have allowed me to sleep for one more hour..."
【Ashley Chiu】"If we did so, Green would wait for us.[r] If we stood Green up, he would be very very angry with us."
[墨小菊 pose2 f4117 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"It will be nothing~ Green, you are here~"
【Ashley Chiu】"......"
Green is impolite not to show up on time.
[墨小菊 f414 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I want an ice cream--"
【Ashley Chiu】"Get one yourself."
[墨小菊 pose1 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I want you to buy me one~"
【Ashley Chiu】"What? My treat again?  You wish."
I will not buy you an ice cream even if you pout. I am not so easily to be tricked.[r]And even though we have made up, I will not give in on certain matters--
[墨小菊 pose3 f3187 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"You are so mean...If it is Violet who asks you to buy her an ice cream,[r] you definitely will do it."
【Ashley Chiu】"...What kind of flavor do you want?"
--However, given she is a girl, I should treat her nice sometimes as a gentleman.
[墨小菊 pose2 f41313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh~ I want strawberry flavor~"
; 震动
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"--The most expensive one?!"
[墨小菊 f422]
【墨小菊/Daisy Mo】"Not really. I just like that flavor."
【Ashley Chiu】"...Stay here and don't leave."
[墨小菊 f423 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊/Daisy Mo】"I see~~"
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1]
[move layer=2 page=fore path="(-500,-400,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 便服 小 颜 f1186]
[msgon]
[fadeoutse buf=1 time=1000]
【墨小菊/Daisy Mo】"...Bastard. Why is she better? ...hum."
[msgoff]
[墨小菊 hide]
[wait time=500 canskip=false]
[se se028 buf=2 fade=60]
[wait time=2000 canskip=false]
; SFX 拍肩
[se se041 buf=1 fade=50]
[wait time=500 canskip=false]
[骆衍 便服 颜 f323]
[骆衍 voice=20474]
[msgon]
【骆衍/Green Luo】"--Oh~ I am sorry to be late~"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 便服 小 颜 f338]
【墨小菊/Daisy Mo】"Aha~!--It is Green? --Don't pop up. You scared me?!"
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=2 time=500 nosync nowait]
;[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[墨小菊 pose1 便服 近 左外 立 f338 nosync nowait]
[骆衍 便服 近 右外 立 f123 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"I am sorry~ Have you been waiting for a long time?"
[墨小菊 pose2 f412]
【墨小菊/Daisy Mo】"Not really. I have just arrived here minutes ago..."
[骆衍 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Here you are. The strawberry flavor ice cream. My treat."
[墨小菊 pose3 f337]
【墨小菊/Daisy Mo】"--What?"
[骆衍 f335]
【骆衍/Green Luo】"What's wrong? Eat it."
[墨小菊 pose2 f123 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...No, no. I don’t feel hot...you can eat it yourself?"
[骆衍 f411]
【骆衍/Green Luo】"So that's why I bought two. One is yours and the other is mine."
[墨小菊 pose3 f117]
【墨小菊/Daisy Mo】"Emm...in fact..."
[骆衍 f336]
【骆衍/Green Luo】"In fact? Well, where is Ashley? Didn't you come here together?"
[墨小菊 f165]
【墨小菊/Daisy Mo】"...He...he is..."
[骆衍 f337]
【骆衍/Green Luo】"What...something is wrong with him?"
[墨小菊 f116]
【墨小菊/Daisy Mo】"...He is ..."
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][骆衍 消]
[wait time=2000 canskip=false]
; BG 商业街
[freeimage layer=0][freeimage layer=1]
; SFX 走路声
[se se020 buf=1 fade=40 loop]
[se se021 buf=2 fade=30 loop]
[se se023 buf=3 fade=20 loop]
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 便服 小 颜 f11713]
【墨小菊/Daisy Mo】"--I am truly sorry, you can eat the two ice cream yourself~"
[bgm bgm05]
【Ashley Chiu】"......"
[骆衍 颜 f421]
【骆衍/Green Luo】"Ok. --I will eat both of them, which will help me recover my strength."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=30000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[fadeoutse buf=2 time=300 nosync nowait]
[fadeoutse buf=3 time=300 nosync nowait]
[msgon]
Somehow, one of the ice creams should be given to her. [r]But now, I am required to eat them all by myself.
【Ashley Chiu】"Green, have one more..."
[骆衍 颜 f412]
【骆衍/Green Luo】"I have got two. One more ice cream will kill me."
【Ashley Chiu】"And one more ice cream will kill me too."
[骆衍 f423]
【骆衍/Green Luo】"You are much stronger than I."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"Wait and see what I can do to you..."
[墨小菊 小 f323]
【墨小菊/Daisy Mo】"Wow--yummy~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Fortunately, I bought the ice cream Daisy is eating. [r]You idiot, Green.
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f315]
【骆衍/Green Luo】"Well,Violet is not gonna... come here?"
【Ashley Chiu】"No...."
【Ashley Chiu】"She told me she had other business to concern. I wish I had told her our plan earlier."
[骆衍 f219 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Yes, you should. You indeed should have told her earlier."
【Ashley Chiu】"I know, I know. I will pay the ticket which is meant for Violet."
[骆衍 f465 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"I don't mean the money..."
[骆衍 f4172 zoom=105 path="(0,-130,255)" time=300]
【骆衍/Green Luo】"[font size=16]I am afraid you will be embarrassed~[font size=default]"
【Ashley Chiu】"[font size=16]--Oh~how about you are embarrassed not to take a shit smoothly~[font size=default]"
[骆衍 f3182]
【骆衍/Green Luo】"[font size=16]Then you should get the chance first~ Wait and see how we senior beat you youngers~[font size=default]"
【Ashley Chiu】"[font size=16]Well, I remember as a senior, you have begged me to 'think more of you'.[font size=default]"
[骆衍 f236 action=ガクガク time=500]
【骆衍/Green Luo】"----"
【Ashley Chiu】"----"
[墨小菊 便服 小 颜 f334]
【墨小菊/Daisy Mo】"You two idiots. What do you want to do, speaking with each other quietly while staring[r] angrily at each other. The ice cream is gonna melt."
[骆衍 voice=20490]
[骆衍 f2128 zoom=100 path="(0,130,255)" action=ガクガク time=300]
【骆衍/Me &Green】"--Pew!"
[墨小菊 小 f189]
【墨小菊/Daisy Mo】"...Eww, so disgusting."
[墨小菊 hide]
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset][骆衍 消]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]

[msgon]
Before I am pushed to the hell, I should have put all my strenght to struggle....[r]But now, I put the strength into enjoying the trip belonging to us three.
Except that Green is anxious to go sightseeing, everything goes well as I wish.
Though it is a pity that Violet couldn't join us...I still have over ten days to compensate her.
So, today I am gonna have a good rest...and enjoy my last'freedom'.
......
...
[msgoff]

[wait time=1000 canskip=false]
; SFX 到站音效
[se se136-3 buf=1 fade=30 time=1000]
[wait time=2000 canskip=false]
[se se136-1 buf=2 fade=100]
[wait time=300 canskip=false]
[路人 voice=20504]
【路人/Broadcast】"We are arriving at Zhongshan Park Station. Don't lean against thesafety door. Please let passengers exit first and mind the gap between the train and the platform."
[msgoff]

[wait time=2000 canskip=false]

; BG 公园
[bgm bgm17]
[se se020-2 buf=1 fade=100 loop]
;[se se021 buf=2 fade=40 loop]
[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[fadeoutse buf=2 time=300 nosync nowait]
[msgon]
[墨小菊 近 中 立 f323 ypos=-5:0 accel=-2 time=500 fade=500 action=ガクガク nosync nowait]
【墨小菊/Daisy Mo】"--Aahaha~~!!"
[se se027 buf=1 fade=80 time=1000]
[墨小菊 消]
【Ashley Chiu】"--Don't run about?!"
Like a bird released out from the cage, Daisy runs fast into the park immediately after [r]passing the checking point.
[骆衍 voice=20491]
[骆衍 颜 f323]
【骆衍/Green Luo】"Oh...She really enjoys it."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...Yes, she hasn't been here for a long time."
Before the metro was built, this park is not far away from my home.
I have always been busy, plus she always stays at home when she doesn't go to school, [r]so we have visited here no more than ten time in all.
And visiting here once more after years makes me feel complicated expecially when I face the [r]fact that I will leave soon.
[骆衍 近 中 立 f377 fade=500]
【骆衍/Green Luo】"Wow... [wait time=1000][骆衍 f365]so many people here.And the number of people here is nearly as many as that[r] in the metro."
【Ashley Chiu】"...There is no use making a comparison between them."
[骆衍 f3183 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍/Green Luo】"--See, Daisy hasn't been hurt in the subway thanks to my protection.[r] You should learn from me."
【Ashley Chiu】"If I hadn't been pushed into another carriage, it would have been me protecting her. "
[墨小菊 便服 小 颜 f313]
【墨小菊/Daisy Mo】"Hey, you guys, look at that, it is the roller coaster--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Oh--We are coming--"
; 跑步声
[se se027 buf=1 fade=80 time=1000]
[骆衍 消]
【Ashley Chiu】"......"
Son of a bitch.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 公园/公园石头地面
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[backlay]
[image layer=0 storage=BG21_aml.jpg page=back visible=true left=0 top=-400]
[trans method=crossfade time=1000 wait canskip=false]

[msgon]
[墨小菊 便服 小 颜 f314]
【墨小菊/Daisy Mo】"This time our trip route will be like this--"
【Ashley Chiu】"...You should know beforehand that I couldn't join in those too dangerous games."
[墨小菊 小 f3182]
【墨小菊/Daisy Mo】"I know I know."
[骆衍 颜 f323]
【骆衍/Green Luo】"Whatever Daisy wants to play, I will accompany you."
[墨小菊 小 f315]
【墨小菊/Daisy Mo】"Emm~but if we three don't play together, it will be less fun."
[骆衍 颜 f3183]
【骆衍/Green Luo】"Don't worry, he can help take a picture of us."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"--Oh, let me take a picture of you idiot."
[墨小菊 小 f323]
【墨小菊/Daisy Mo】"--Well~Let’s start from here!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Standing in front of the map of the park, [r]Daisy was very excited to point her fingers here and there.
[image layer=1 storage=SPCG007_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
; SPCG演出
[image layer=2 storage=SPCG007_map.jpg page=fore opacity=0 visible=true left=100 top=0]
[image layer=3 storage=SPCG007_a1.png page=fore opacity=0 visible=true left=-10 top=10]
[image layer=4 storage=SPCG007_b1.png page=fore opacity=0 visible=true left=10 top=10]
[image layer=5 storage=SPCG007_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(100,0,255)" time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]
[move layer=5 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(100,0,255)(-180,-150,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_1]
【墨小菊/Daisy Mo】"--Flume ride!!"
【Ashley Chiu】"...I said I don't wanna too dangerous game..."
【墨小菊/Daisy Mo】"This ride is not so dangerous as the roller coaster, you can do it, Ashley."
【Ashley Chiu】"No game is more dangerous than the roller coaster.[r] I think in your opinion, only the merry-go-round is a game which is not dangerous."
【墨小菊/Daisy Mo】"...You wanna ride on the merry-go-round? It is good, I can ride with you."
【骆衍/Green Luo】"Yes, we three could ride on the merry-go-round together... it will be...so funny--"
【Ashley Chiu】"--I am just kidding! Flume ride is ok for me..."
【墨小菊/Daisy Mo】"Ok~done~"
; SPCG演出效果
[backlay]
[image layer=3 storage=SPCG007_a2.png page=back visible=true left=0 top=0]
[image layer=4 storage=SPCG007_b2.png page=back visible=true left=0 top=0]
[trans method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(-350,-180,255)(-650,0,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_2]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"--Then we can go to the haunted house!"
【Ashley Chiu】"...Haunted house. That is interesting."
【骆衍/Green Luo】"...Ah? H haunted house? It is..."
【Ashley Chiu】"--Are you scared?!"
【骆衍/Green Luo】"No, of course not! I am not scared. I just think it will be a little terrifying--"
【Ashley Chiu】"OK, haunted house. Which one is the next?"
【骆衍/Green Luo】"Wait,I have something to say--"
【墨小菊/Daisy Mo】"--Oh!"
【骆衍/Green Luo】"...Listen to me?!..."
; SPCG 演出效果
[backlay]
[image layer=3 storage=SPCG007_a3.png page=back visible=true left=0 top=0]
[image layer=4 storage=SPCG007_b5.png page=back visible=true left=0 top=0]
[trans method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(-700,-200,255)(-600,-360,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_3]
[wait time=500 canskip=false]

【墨小菊/Daisy Mo】"Next, we will be gonna buy something to eat in the dining area~[r] After that, we will head directly to the amusement park here to ride on the bumper car!"
【Ashley Chiu】"Bumper car? We are not kids..."
【墨小菊/Daisy Mo】"Who says that high school students are not allowed to ride on the bumper car."
【墨小菊/Daisy Mo】"When I was little, I was the best here on riding on the bumper car among all the kids,[r] And the old man in charge of the bumper cars possibly knows me."
【Ashley Chiu】"...Yeah. You drove a bumper car like driving a formular car. It is not easy to forget."
【骆衍/Green Luo】"...What?!..."
【墨小菊/Daisy Mo】"They are just jealous of my driving skill.[r] Well, the next destination will be--"
; SPCG 演出效果

[image layer=3 storage=SPCG007_a4.png page=back visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-650,-450,255)(-600,-750,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_4]
【墨小菊/Daisy Mo】"The roller coaster. The most--exciting one!!"
; SFX 哔哔--
[se se085 buf=1 fade=40]

[image layer=4 storage=SPCG007_b4.png page=back visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"I object."
【墨小菊/Daisy Mo】"Don't worry!--"
【Ashley Chiu】"You two ride and I will take the photo for you two."
【墨小菊/Daisy Mo】"Don't worry,it has been years since you rode~ You will not be gonna puke."
【Ashley Chiu】"No, I really can't do it."
【骆衍/Green Luo】"--Well,let him go."
【墨小菊/Daisy Mo】"...Emm..."
【墨小菊/Daisy Mo】"Ok...ok...forget the roller coaster. We will choose another game."
【骆衍/Green Luo】"It is my first time to come here, and I wanna have a try on the roller coaster."
【骆衍/Green Luo】"Why not we us ride together?"
【墨小菊/Daisy Mo】"--Oh.That...is ok for me...."
【Ashley Chiu】"--You?!"
【骆衍/Green Luo】"[font size=16]Hey. You will take photo for us and we will enjoy ourselves on the roller coaster.[font size=default]"
【Ashley Chiu】"...Pew. Whatever."

[bgm stop=2000]
; BGM 停，SPCG出
【墨小菊/Daisy Mo】"...Emm~after that, we can go to the--"
[image layer=3 storage=SPCG007_a5.png page=back visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(-350,-800,255)(140,-500,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[unlock_cg file=SPCG007_5]
【墨小菊/Daisy Mo】"Fountains Park to see the fireworks--!!"
[bgm bgm08]
; BGM 08

[image layer=4 storage=SPCG007_b5.png page=back visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"...What?"
【骆衍/Green Luo】"...Fireworks...?"
【墨小菊/Daisy Mo】"You didn't know."
【墨小菊/Daisy Mo】"I searched on the Internet yesterday and found out that today there would be a[r] fireworks show."
【Ashley Chiu】"...Really?"
【墨小菊/Daisy Mo】"Yes. And do you remember that Fountains Park? There is a big artificial lake behind."
【墨小菊/Daisy Mo】"And the fireworks show will be held there. The show will be surely fantastic."
【骆衍/Green Luo】"Yeah...of course."
【Ashley Chiu】"...Oh. ...fireworks."
【墨小菊/Daisy Mo】"--It will be so romantic."
【墨小菊/Daisy Mo】"What a pity. Violet should have joined us to enjoy the show."
【Ashley Chiu】"Ok, everything is settled, let's go?"
【墨小菊/Daisy Mo】"Yes--!"
【墨小菊/Daisy Mo】"GO, GO, GO--"
【骆衍/Green Luo】" You are really excited today."
【墨小菊/Daisy Mo】"Am--I?"
【墨小菊/Daisy Mo】"The past few days have been very tiring for me with so many classes to take, so finally the[r] holiday comes and I must treasure this holiday to have a good rest and have fun."
【墨小菊/Daisy Mo】"[font size=16]Besides...I will give...[font size=default]"
【骆衍/Green Luo】"Give...?"
【Ashley Chiu】"...Give what?"
【墨小菊/Daisy Mo】"--Oh? Nothing, nothing--"
【墨小菊/Daisy Mo】"Hurry up, you two!! You are wasting my time--!"
【骆衍/Green Luo】"Here we come--!"
Ah...They are just like kids.
【Ashley Chiu】"...Pu."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset]
[骆衍 消][骆衍 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
Yeah, like kids.
--All of us three are like kids.
[msgoff]
[bgm stop=3000]
[wait time=2000 canskip=false]
; SPCG 演出
; 墨小菊们到了第一个地点
; SFX 落水声
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[se se086 buf=1 fade=70]
[image layer=1 storage=SPCG007_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG007_map.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG007_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(100,0,255)(-180,-150,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[wait time=2000 canskip=false]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 公园 BGM 02/Excuse me?!
[bgm bgm17]
[image layer=4 storage=BG21_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose3 近 立 中 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ahahahh--"
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"So funny~I like it~!"
[骆衍 颜 f323]
【骆衍/Green Luo】"Ahahha...interesting indeed... I haven't been happier..."
【Ashley Chiu】"......"
...What the fuck, this fucking Flume Ride.
I would rather be tossed into the river than spend money on Flume Ride.
[墨小菊 pose2 f313]
【墨小菊/Daisy Mo】"Ahahah... Why are you wet all over?"
[骆衍 f1183]
【骆衍/Green Luo】"Where is your disposable raincoat? Poor guy ..."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...I don't know where it is gone."
I felt right when the car was rising seconds ago.[r]...But now suddenly I feel not right.
[se se041 fade=60]
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Wow, ...Ahaha..."
【Ashley Chiu】"...You are overexcited."
She is not only laughing out very loudly, but also patting on my shoulder. [r]This scene is so embarrassing.
[墨小菊 pose3 f123 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"It is so funny~ahahha..."
;加一个啪的声音.
[se se059-1 buf=1 fade=60]
And she clamps my wet clothes, pulling out all of a sudden and then loosing her hands.[r]The wet cotton clothes is stuck on my skin.
[se se059-1 buf=1 fade=60]
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--It is stuck again, ahahha--"
【Ashley Chiu】"........."
-- This girl is too wild?!
[墨小菊 消]
[msgoff]
; SFX 衣服摩擦声
[se se043 buf=1 fade=60]
[move layer=4 page=fore path="(-100,-400,255)" time=1000 nowait canskip=false accel=-2]
[骆衍 近 立 f412 xpos=0:250 accel=-2 opacity=255:0 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[msgon]
【骆衍/Green Luo】"You can use this handkerchief to have a wipe."
【Ashley Chiu】"...What, a handkerchief?--"
[骆衍 f1182 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"You don't want it? As you wish."
【Ashley Chiu】"No, I am just curious that why do you take a handkerchief with you?[r] You are not a girl..."
[骆衍 f4183 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Oh--You don't need to know. I have my reason."
[msgoff]
[骆衍 xpos=-50:0 accel=-2 opacity=0:255 time=1000 nosync nowait]
[move layer=4 page=fore path="(0,-400,255)" time=1000 nowait canskip=false accel=-2]
[骆衍 消]
[se se020-1 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 走路声
[骆衍 颜 f415]
[msgon]
【骆衍/Green Luo】"--Daisy,your hair gets wet too."
[墨小菊 便服 小 颜 f4173]
【墨小菊/Daisy Mo】"Ahahha...it is ok, It will be dry later on."
[骆衍 f441]
【骆衍/Green Luo】"I help you wipe dry. Don't move."
[se se043 buf=1 fade=60]
; SFX 擦擦 立绘消失
【Ashley Chiu】"......"
I am gooseflesh all over when Green behaves like an evil male stranger who  puts his[r]finger on a little girl.
And Lucien is that kind of person who have such naughty thoughts. [r]--Anyway, I don't like it.
[墨小菊 f412]
【墨小菊/Daisy Mo】"Ok~Enough,thanks~"
[墨小菊 hide]
[骆衍 f421]
【骆衍/Green Luo】"You are welcome~[wait time=1000][font size=16][骆衍 f4172] See, you should learn more from me.[font size=default]"
[骆衍 hide]
【Ashley Chiu】".................."
Daisy is fully at ease.
I think ...that Daisy was taken advantge more or less by Green, [r]...though it was just her hair.
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset]
[骆衍 消][骆衍 reset]
[freeimage layer=4]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; SPCG 演出
; 墨小菊们到了第二个地点
; SFX 鬼叫
[se se103-2 buf=1 fade=70]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-350,-180,255)(-650,0,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; BG BLACK
[wait time=2000 canskip=false]
[se se103 buf=1 fade=40 loop]
[msgon]
[墨小菊 便服 小 颜 f11210]
【墨小菊/Daisy Mo】"Wu...Ahahah..."
[墨小菊 f1128]
【墨小菊/Daisy Mo】"--I am scared~"
; BGM Excuse me?!/暗流
[bgm bgm05]
【Ashley Chiu】"It is not so scared as you think--[r]Don't pull my clothes. It is wet?!"
You are just overexcited, that's all.
A normal person must cry if scared, and couldn't talk sensibly--
[se se103-2 buf=3 fade=80]
[wait time=500 canskip=false]
; SFX 衣服摩擦声
[se se043 buf=2 fade=50]
[骆衍 颜 f11210]
【骆衍/Green Luo】"Ahahha--puff, ahhhhh, so terrible--"
--Like Luo.
[墨小菊 f1210]
【墨小菊/Daisy Mo】"Ah ah ah~ Green, don't pull my sleeve?"
[骆衍 f1192]
【骆衍/Green Luo】"But but--"
[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 鬼叫
[se se103-1 buf=3 fade=50]
[image layer=5 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=zz_sdx.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false nowait]
; 震动
[骆衍 颜 f11911]
【骆衍/Green Luo】"Ah ah ah--"
【Ashley Chiu】"......"
I wanted to scold Green for his indecent behavior towards Daisy seconds ago, [r]but his loud cry aroused my sympathy.
[墨小菊 f1184]
【墨小菊/Daisy Mo】"There, there~ Nothing to be scared~"
[骆衍 f1195]
【骆衍/Green Luo】"I am not scared--"
[骆衍 hide]
; SFX 鬼叫
[se se104-1 buf=3 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false nowait]
[骆衍 颜 f11511b1]
【骆衍/Green Luo】"--Ah ah ah--"
【Ashley Chiu】"...Don't make big movements, or you will damage the equippment and be fined..."
【Ashley Chiu】"And it is just like a piece of cloth wraps a stick..."
[骆衍 f11512]
【骆衍/Green Luo】"I know! I don't need you to tell me!"
[墨小菊 f1183]
【墨小菊/Daisy Mo】"Easy easy, I will protect you~"
; SFX 敲打铁棍声
[se se103-1 buf=3 fade=80]
[骆衍 f11511b1]
【骆衍/Green Luo】"Ah ah ah--?!"
[骆衍 hide]
[墨小菊 f11210]
【墨小菊/Daisy Mo】"Ah ah ah ah--?!"
[墨小菊 hide]
;加个拧人的音效
[se se102 buf=1 fade=80]
【Ashley Chiu】"Don't twist me--It hurts--"
; BG BLACK
[bgm stop=3000]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset][骆衍 消][骆衍 reset]
[freeimage layer=5]
[freeimage layer=7]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 公园 BGM02
[freeimage layer=4]
[bgm bgm02]
[image layer=4 storage=BG21_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose3 近 左外 立 f1102 nosync nowait]
[骆衍 近 右外 立 f1158 action=ガクガク nosync nowait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...Hoo...Hoohah."
[骆衍 f1198 action=ガクガク]
【骆衍/Green Luo】"Hum...Hum, hum, hum..."
So tired.
【Ashley Chiu】"How about you...?"
[墨小菊 f4101 ypos=-3:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......"
[墨小菊 f4102 ypos=-5:-3 accel=-2 time=500 nosync nowait action=ガクガク]
【墨小菊/Daisy Mo】"........."
[墨小菊 pose1 f4133 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Cool!!"
【Ashley Chiu】"......"
It's so simple and clear. [r]It would be better if we talked so directly.
【Ashley Chiu】"Then, how about you?"
[骆衍 f1197 ypos=-10:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"I… I wanna… I wanna be quiet."
...Here, except sympathy, only pity left.
[墨小菊 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"This, this haunted house. Next time--I want to come again next time."
[骆衍 f11211 ypos=0:-5 accel=-2 time=300 nosync nowait]
[骆衍 stopaction]
【骆衍/Green Luo】"--I am not coming!"
[墨小菊 pose3 f338h1]
【墨小菊/Daisy Mo】"Ah? Why?"
【Ashley Chiu】"Haunted house will be boring for the second time. You've known all tricks."
[墨小菊 f382]
【墨小菊/Daisy Mo】"It won't. Come with Violet next time. Scared her to death~"
【Ashley Chiu】"......"
About this, I don’t think so, she will not have any of your strange reactions.
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[墨小菊 消][骆衍 消]
[freeimage layer=4]
; SPCG 演出
; 墨小菊们到了第三个地点--中央广场/碰碰车
[bgm bgm01]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-700,-200,255)(-600,-360,255)" accel=-2 spline=true time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊/Daisy Mo】"--Taste good. Ashley, you want some?"

【Ashley Chiu】"No. Thanks..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]

; BG 公园 BGM01
[image layer=4 storage=BG21_aml.jpg page=fore opacity=255 visible=true left=-1200 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose2 近 左外 立 f335 nosync nowait]
[骆衍 近 右外 立 f4105 nosync nowait]
[wait time=300 canskip=false]
[msgon]
[墨小菊 pose3 f334]
【墨小菊/Daisy Mo】"Ah? Don’t' you like this? "
【Ashley Chiu】"Kebabs at roadside stands are made by gutter oil and rat meat. It is not Muslim at all."
【Ashley Chiu】"Besides, I had ice cream in the morning. Few kebabs must upset my stomach."
[墨小菊 pose1 f314]
【墨小菊/Daisy Mo】"Ah? You always say. Filthy ate cause no sick."
[骆衍 f4102 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--Then, take some hand grasp cakes?"
【Ashley Chiu】"--Do you just have one bite?!"
[骆衍 f4173 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Think about our relationship Just have one bite. Forget it."
【Ashley Chiu】"--Never mind, give me two string of kebabs."
[墨小菊 pose3 f313]
【墨小菊/Daisy Mo】"--Ok. Here you are~"
[骆衍 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Shit. She just even have one bite on this kebab and you just take it like nothing happen?!"
【Ashley Chiu】"It is that was. Then I'll give you one string. You want it?"
[骆衍 f393 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--Yes, I want, I want, I want it."
[墨小菊 pose1 f1416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...You two are so disgusting?!"
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消][骆衍 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; SFX 漂移声
[se se121 buf=1 fade=80]
[msgon]
【墨小菊/Daisy Mo】"--Take it!!"
; SFX 轰
[se se141 buf=1 fade=80]
【Ashley Chiu】"--Stop, stop--!!"
I regret.
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm06]
[wait time=1000 canskip=false]
[image layer=0 storage=SPCG007_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[image layer=1 storage=SPCG008_bg.jpg page=fore opacity=0 visible=true left=-130 top=30]
[image layer=8 storage=SPCG008_a1.png page=fore opacity=0 visible=true left=90 top=-40]
[image layer=7 storage=SPCG008_b1.png page=fore opacity=0 visible=true left=90 top=-70]
[image layer=12 storage=SPCG007_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(-130,30,255)" time=500 nowait canskip=false]
[move layer=8 page=fore path="(80,-30,255)" time=500 nowait canskip=false]
[move layer=7 page=fore path="(80,-60,255)" time=500 nowait canskip=false]
[move layer=12 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[se se141-1 buf=3 fade=30 loop time=1000]
[wait time=500 canskip=false]
[action layer=7 page=fore module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[wait time=800 canskip=false]
; SPCG008 碰碰车 BGM Excuse me?!
[image layer=7 storage=SPCG008_b2.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[unlock_cg file=SPCG008_1][unlock_cg file=SPCG008_2]
[msgon]
;SPCG008_b2
【骆衍/Green Luo】"Ah hahahaha--Hit him, hit him--"
[se se141-2 buf=2 fade=30 loop time=1000]
【墨小菊/Daisy Mo】"[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]Am I just hitting him~[action layer=7 page=fore module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]"
[se se141 buf=3 fade=100]
; 震动 SPCG008_a1
[image layer=9 storage=SPCG008_b_f.png page=fore opacity=0 visible=true left=90 top=-60]
[move layer=9 page=fore path="(-200,50,0)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[image layer=10 storage=SPCG008_a_f.png page=fore opacity=0 visible=true left=80 top=-60]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=2400 nowait]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=2400 nowait]
[se se121 buf=2 fade=60]
【Ashley Chiu】"--Are you two shouting like a high school student?!!"
Only two minutes into the game. Daisy carried Green, around in circles and followed [r]closely behind me.
; SFX 轰
;SPCG008_b1

[image layer=7 storage=SPCG008_b1.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=800 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=8 cycle=800 time=2400 nowait]
[se se141-2 buf=2 fade=30 loop time=1000]
【骆衍/Green Luo】"Haha! A good bump, good bump!--"
Green, this guy did nothing and just enjoyed happiness brought by abusing the weak.
【Ashley Chiu】"You, you guys. Don’t push too far!--"

[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
【墨小菊/Daisy Mo】"Bump you to death. Son of bitch--!!"
[move layer=9 page=fore path="(-180,40,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-180,40,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(0,-10,255)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=2400 nowait]
[move layer=8 page=fore path="(0,-20,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=8 page=fore module=LayerWaveActionModule vibration=8 cycle=800 time=2400 nowait]
; SFX 漂移声
[se se121 buf=1 fade=60]
[wait time=500 canskip=false]
【骆衍/Green Luo】"Oh, oh? Survived? Incredible~?"
【Ashley Chiu】"Why incredible?! Don't get dizzy with your success--"
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(80,-40,255)(-30,-10,0)(80,-40,255)" time=200 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(80,-30,255)(0,0,255)(80,-30,255)" time=200 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se141 buf=2 fade=100]
[quake time=500 hmax=3 vmax=3]
【Ashley Chiu】"--Hum Ha?!"
My head hit the steering wheel. [r]This girl...bumped me to death?
;SPCG008_b3
[image layer=7 storage=SPCG008_b3.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=600 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=8 cycle=600 time=2400 nowait]
[se se141-2 buf=2 fade=30 loop time=1000]
[unlock_cg file=SPCG008_3]
【骆衍/Green Luo】"Mo, Daisy... Are we just too cruel?..."

;;SPCG008_b4
[image layer=7 storage=SPCG008_b4.png page=back opacity=255 visible=true left=80 top=-60]
[action layer=7 page=back module=LayerWaveActionModule vibration=10 cycle=600 time=2400 nowait]
[trans layer=7 method=crossfade time=500 nowait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=8 cycle=600 time=2400 nowait]
[se se121 buf=1 fade=60]
[unlock_cg file=SPCG008_4]
【墨小菊/Daisy Mo】"--Bump you to death. Son of bitch !!"
【Ashley Chiu】"...Help..."
This girl must go rage?!
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se141 buf=2 fade=60]
【墨小菊/Daisy Mo】"Let you, let you become so ungrateful!!"
【Ashley Chiu】"--How am I ungrateful?!"
; SFX 轰
[se se121 buf=1 fade=60]
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se141 buf=2 fade=60]
【墨小菊/Daisy Mo】"Let you lie!!"
【Ashley Chiu】"...You, don't settle old scores here?!"
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[se se121 buf=1 fade=60]
[se se141 buf=2 fade=60]
[wait time=1000 canskip=false]
; SFX 轰
[move layer=9 page=fore path="(-200,50,255)(90,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-200,50,255)(80,-60,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-30,-10,0)(80,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-50,5,255)(80,-30,255)" time=300 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se121 buf=1 fade=60]
[se se141 buf=2 fade=60]
【墨小菊/Daisy Mo】"Let you make me cry--!!"
【Ashley Chiu】"--Sister, I am wrong--"

[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
【骆衍/Green Luo】"My big sister, my big sister, I, I am wrong too... Stop, stop bumping. I am going to throw up..."

; SPCG
; SFX 漂移声
36 stratagems, decamping being the best. [r]Since I can't defeat you. Can't I just run away?
[se se121 buf=1 fade=60]
[move layer=1 page=fore path="(-130,30,255)(-110,-20,255)" time=1000 accel=-2 nowait canskip=false]
[move layer=9 page=fore path="(90,-60,255)(160,-160,255)" time=1000 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(80,-60,255)(150,-150,255)" time=1000 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(80,-40,255)(100,-50,255)(110,-70,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(80,-30,255)(90,-40,255)(100,-50,255)" time=500 accel=-2 spline=true nowait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600 nowait]
[wait time=1000 canskip=false]
[se se141-2 buf=2 fade=30 loop time=1000]
【墨小菊/Daisy Mo】"--Oh, oh? Want to run away?"

[stopmove][stopaction layer=8][stopaction layer=10]
[move layer=1 page=fore path="(130,-30,255)" time=1000 accel=-2 nowait canskip=false]
[image layer=4 storage=SPCG008_c3.png page=fore opacity=0 visible=true left=-190 top=-210]
[image layer=5 storage=SPCG008_c1.png page=fore opacity=0 visible=true left=-190 top=-210]

[move layer=9 page=fore path="(160,-160,255)(420,-290,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(150,-150,255)(410,-300,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(110,-70,255)(610,-110,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(100,-50,255)(600,-100,255)" time=500 accel=-2 spline=true wait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=1600]
[unlock_cg file=SPCG008_5]
I turned the steering wheel violently and escaped to the center of circular area.
[se se121 buf=2 fade=50]
[move layer=4 page=fore path="(-250,-100,255)(-200,-50,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=5 page=fore path="(-250,-100,255)(-200,-50,255)" time=500 accel=-2 spline=true wait canskip=false]
[action layer=4 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[action layer=5 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[wait time=1000 canskip=false]
[路人 voice=20801]
【路人/Little Boy】"Papa, Papa-- How amazing that elder sister is~"
【路人/Man】"Oh, oh~Yeah, yeah~"
[stopmove]
;;SPCG008_a2
[image layer=8 storage=SPCG008_a2.png page=back opacity=255 visible=true left=600 top=-100]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[action layer=8 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
【Ashley Chiu】"......?!"
A pair of tourists like father and son was in a small car moving slowly and leisurely in front.
[action layer=8 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50 time=800]
【Ashley Chiu】"...! I am so sorry!"
[se se121 buf=1 fade=60]
[move layer=10 page=fore path="(610,-110,255)(510,-130,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(600,-100,255)(500,-120,255)" time=500 accel=-2 spline=true nowait canskip=false]

[move layer=4 page=fore path="(-200,-50,255)(-210,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=5 page=fore path="(-200,-50,255)(-210,-40,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=1000 canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=3200 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=800 time=3200 nowait]
[action layer=4 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=3000 nowait]
[action layer=5 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=3000 nowait]
【Ashley Chiu】"--Just help me block, uncle!!"

[move layer=9 page=fore path="(420,-290,255)(260,-260,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(410,-300,255)(250,-250,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=1000 canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[action layer=7 page=fore module=LayerWaveActionModule vibration=5 cycle=600 time=1800 nowait]
[se se121 buf=1 fade=30]
I worked out how much I need to take in advance cross the father and son in front.
【墨小菊/Daisy Mo】"--Son of bitch. Don't run away!!"
; SFX 漂移声
【路人/Little Boy】"--Daddy, Daddy! There is, there is one elder sister coming from the left --!!"

[move layer=9 page=fore path="(260,-260,255)(160,-160,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(250,-250,255)(150,-150,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=10 page=fore path="(510,-130,255)(360,-150,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(500,-120,255)(350,-140,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=1000 canskip=false]
[se se141-2 buf=2 fade=40 loop time=1000]
[se se121 buf=1 fade=60]
;【路人/Little Boy】"--Hurry up. Get out the way--"
[wait time=1000 canskip=false]
[image layer=11 storage=SPCG008_d.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=11 page=fore path="(0,0,180)" time=500 accel=-2 nowait canskip=false]
[move layer=10 page=fore path="(10,-10,255)" time=500 accel=-2 nowait canskip=false]
[move layer=8 page=fore path="(0,0,255)" time=500 accel=-2 wait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=500 time=2000 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=500 time=2000 nowait]
[move layer=9 page=fore path="(110,-130,255)" time=500 accel=-2 nowait canskip=false]
[move layer=7 page=fore path="(100,-120,255)" time=500 accel=-2 wait canskip=false]
[action layer=9 page=fore module=LayerWaveActionModule vibration=5 cycle=400 time=1600 nowait]
[action layer=7 page=fore module=LayerWaveActionModule vibration=5 cycle=400 time=1600 nowait]
[move layer=4 page=fore path="(-110,-30,255)" time=500 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(-100,-30,255)" time=500 accel=-2 wait canskip=false]
[action layer=4 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[action layer=5 page=fore module=LayerWaveActionModule vibration=5 cycle=1000 time=2000 nowait]
[wait time=1000 canskip=false]
; SFX 轰
[move layer=10 page=fore path="(-140,110,255)" time=500 accel=-2 nowait canskip=false]
[move layer=8 page=fore path="(-130,100,255)" time=500 accel=-2 wait canskip=false]
[move layer=9 page=fore path="(-100,0,255)" time=500 accel=-2 nowait canskip=false]
[move layer=7 page=fore path="(-100,0,255)" time=500 accel=-2 nowait canskip=false]
[move layer=4 page=fore path="(0,30,0)" time=500 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(0,30,255)" time=500 accel=-2 nowait canskip=false]
[wait time=500 canskip=false]
[se se141 buf=2 fade=80]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
[image layer=5 storage=SPCG008_c2.png page=fore opacity=255 visible=true left=0 top=30]
[action layer=5 module=LayerVibrateActionModule vibration=3 waittime=50 time=200 wait]
[move layer=5 page=fore path="(-300,-100,255)" time=500 accel=-2 wait canskip=false]
[unlock_cg file=SPCG008_6]
【路人/Man】"Oh, oh~Yeah, yeah~"
A hug sound came from behind.[wait time=1000 canskip=false][r]Guess, this poor child won't want to play bumper car any more. --Just like me before.
[se se121 buf=1 fade=60]
【墨小菊/Daisy Mo】"--Play such kind of tricks!"
[move layer=5 page=fore path="(-500,-200,0)" time=500 accel=-2 nowait canskip=false]
[move layer=9 page=fore path="(-100,0,255)(-150,-20,255)" time=500 spline=true accel=-2 nowait canskip=false]
[move layer=7 page=fore path="(-100,0,255)(-150,-20,255)" time=500 spline=true accel=-2 wait canskip=false]
[wait time=500 canskip=false]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000]
[se se141-2 buf=1 fade=60 loop time=1000]
[unlock_cg file=SPCG008_7]
Daisy had one back up and adjusted the direction. Rushed towards me again. [r]Unfortunately, I just have a turn on this interval...

【骆衍/Green Luo】"We, shall we just calm down...."
【骆衍/Green Luo】"That, that, this is not good for everyone. --"
; SFX 漂移声
[se se121 buf=1 fade=60]
[move layer=9 page=fore path="(-400,160,255)(-200,0,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=7 page=fore path="(-400,160,255)(-200,0,255)" time=500 accel=-2 spline=true nowait canskip=false]
[wait time=200 canskip=false]
[se se141 buf=2 fade=80]
[quake time=500 hmax=5 vmax=5 nowait]
[move layer=10 page=fore path="(-140,110,255)(-210,150,255)" time=500 accel=-2 spline=true nowait canskip=false]
[move layer=8 page=fore path="(-130,100,255)(-200,140,255)" time=300 accel=-2 spline=true wait canskip=false]
[action layer=10 page=fore module=LayerWaveActionModule vibration=5 cycle=600 nowait]
[action layer=8 page=fore module=LayerWaveActionModule vibration=5 cycle=600 nowait]
[action layer=7 module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
;[move layer=10 page=fore path="(-300,250,255)" time=500 accel=-2 nowait canskip=false]
;[move layer=8 page=fore path="(-300,250,255)" time=500 accel=-2 wait canskip=false]

【墨小菊/Daisy Mo】"Let you and Violet, flirt with Violet--!!"
【Ashley Chiu】"Don't try to make up a story?!--"
[bgm stop=3000]
; BG WHITE
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_42]
[se se121 buf=1 fade=80]
[fadeoutse buf=3 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[stopactiom layer=7][stopactiom layer=8][stopactiom layer=9][stopactiom layer=10]
[墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10][freeimage layer=11][freeimage layer=12]
[msgon]
【骆衍/Green Luo】"--Hel-help--"
; SFX 轰隆隆
[msgoff]
;[wait time=1000 canskip=false]
[se se141-3 buf=1 fade=100]
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans layer=6 method=crossfade time=2000 nowait canskip=false]
[msgon]
.........
......
[msgoff]

[wait time=2000 canskip=false]

[msgon]
【墨小菊/Daisy Mo】"Hmm...We still have time. Why we can't play? ..."
[msgoff]

[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 公园 BGM01/03
[bgm bgm03]

[msgon]
【Ashley Chiu】"Look who's talking..."
[骆衍 颜 f365]
【骆衍/Green Luo】"...I am kicked out, for the first time, from the bumper car..."
[墨小菊 小 颜 f1116]
【墨小菊/Daisy Mo】"--Boring. I am to have two more rounds at first."
【Ashley Chiu】"--You are enough."
This little girl hit me and my legs felt really weak. [r]But my clothes almost dried somehow.
....What's all this, today.
[骆衍 f1117]
【骆衍/Green Luo】"Why... This girl drives a bumper car like F1 formula car..."
【Ashley Chiu】"...So you know it right now."
[骆衍 f175]
【骆衍/Green Luo】"In this world, there are really so many secrets we still uncover..."
[骆衍 f323]
【骆衍/Green Luo】"--Let's choose science together. Sister Xiao Daisy~?"
[墨小菊 f416]
【墨小菊/Daisy Mo】"...You crazy, we have chosen science already. "
[骆衍 f122]
【骆衍/Green Luo】"Hah, hah, hah, hah,..."
But your skeleton was amazing, sat in the passenger seat, you were still fine.
[墨小菊 f414]
【墨小菊/Daisy Mo】"Ok, ok--Now let's go to roller coaster, ok?"
[墨小菊 f4183]
【墨小菊/Daisy Mo】"Come, Ashley. Since you are so excited already, roller coaster means nothing."
【Ashley Chiu】"May be I am ok, just now..."
[骆衍 f317]
【骆衍/Green Luo】"...Just now?"
【Ashley Chiu】"Two ice cream and two string of kebabs, and then slammed me again and again..."
【Ashley Chiu】"--Belly hurts."
[墨小菊 f334]
【墨小菊/Daisy Mo】"Ah?! --Really?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...yes, really."
[骆衍 f117]
【骆衍/Green Luo】"...Are you Ok? Do you need to go bathroom, or not?"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"Maybe...I guess I should go..."
; SFX 走路声
[se se020-1 buf=1 fade=60]
[image layer=1 storage=BG21_aml_b.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
[墨小菊 便服 pose1 近 中 立 f3186]
[bgm stop=5000]
【墨小菊/Daisy Mo】"......"
You should answer for it.[r]--Daisy, walked slightly in front of me.
【Ashley Chiu】"You...what are you doing?"
[墨小菊 pose3 f435]
【墨小菊/Daisy Mo】"...If your belly hurts...Nope...You cheat me?"
【Ashley Chiu】"......"
【Ashley Chiu】"No. It's real."
[墨小菊 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ah, uhm..."
[墨小菊 f441 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I believe you."
【Ashley Chiu】"......"
[move layer=1 page=fore path="(-100,-400,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[骆衍 近 立 f465 xpos=370:740 accel=-2 time=1000 nosync nowait]
[wait time=800 canskip=false]
【骆衍/Green Luo】"......"
; SFX 衣服摩擦声
;[se se041 buf=1 fade=60]
;[骆衍 f335 xpos=365:370 accel=-2 time=300 nosync nowait]
【Ashley Chiu】"...You, you, play on you own. Take Green to enjoy it. He never tried before."
;【墨小菊】"...嗯.你."
[墨小菊 pose2 f417]
【墨小菊/Daisy Mo】"...Hum So you, you stay here. Don't run around... I don't have too much money to call you."
【Ashley Chiu】"Yes, sister"
[墨小菊 pose3 f421]
【墨小菊/Daisy Mo】"Hum. --Then, Green... Let's go?"
[骆衍 f414 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Oh, oh, ohoh--[wait time=1000][骆衍 f315][font size=16] Hey, Ashley, be careful.[font size=default]"
【Ashley Chiu】"Hum--"
【Ashley Chiu】"You, you too ...'control yourself' well."
[骆衍 f336 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"......Ah, hum..."
;[骆衍 f323 ypos=0:-5 accel=-2 time=300 nosync nowait]
;【骆衍/Green Luo】"Ah! Don't worry about me. ...I am Ok."
[墨小菊 pose2 f336]
【墨小菊/Daisy Mo】"...Control? Control what?"
【Ashley Chiu】"--Control the time to throw up. If this guy gets on that, he barely make half cirlce. "
[骆衍 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Go to hell, A brother, like me, won't throw up."
【Ashley Chiu】"...Yeah, yeah. Go, go. It takes time to line up."
[墨小菊 pose3 f323]
【墨小菊/Daisy Mo】"Hum~ We are leaving--"
[msgoff]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[se se020-3 buf=2 fade=100]
[墨小菊 消 nosync nowait]
[骆衍 消 nosync nowait]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-100,-400,0)" time=1000 nowait canskip=false]
[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[wait time=2000 canskip=false]
【Ashley Chiu】"...whirr..."
Looked at their backs, breathed a long sigh of relief.
【Ashley Chiu】"...Ok. Toilet...[wait time=501 canskip=false] where is the toilet."
; BG BLACK
;[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[墨小菊 消][骆衍 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]

; SFX 坐下 BGM08/09
[se se041 buf=1 fade=50]
[wait time=500 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]

[image layer=0 storage=SPBG008_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
I found a bench, then sat down immediately.
Just like sitting in the water. [r]No matter the muscles on arms and legs, or nerves in my brain, all relaxed instantly.
[msgoff]
[wait time=1000 canskip=false]
;[bgm bgm01]
; BG 天空
[backlay]
[image layer=0 storage=BG01_am.jpg page=back visible=true left=0 top=0]
[trans method=crossfade time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Really, tired..."
I raised my head, looking at the sky of early fall. [r]Though, fall is coming, but in this city, it's still occupied by sceneries of end of summer.
...Weather, today, it's really nice.
Cloud, like uncompacted cotton, covered the sunshine, not stronger as before, [r]and made sunshine more tender, and accompanied by cool breeze. [r]Top of trees, not so red in the past, waved at the same time.
[msgoff]
; BG 公园
;[bgm bgm01]
[image layer=1 storage=BG21_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 手机
[msgon]
I...didn't go to find the toilet.
[msgoff]
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
But took out my cell phone unconsciously while sitting on this very stiff and chilly bench.
【Ashley Chiu】"......"
Suddenly I remembered I have forgotten to tell her... 'Never stretched her hand out.'.
Should I...send her a message here?
; SPCG 手机 短信
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
【Ashley Chiu】"......"
...But...She was going to be fine. [r]...She was not a kid any more.
and...she had him by side.
[msgoff]
; SPCG 手机 短信
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
; SPCG 调到之前的手机短信
; 墨小菊短信「今天，开心吗?」
;加P一张图
[se se116 buf=1 fade=80 wait][se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[msgon]
【Messages form Daisy】"Do you happy today?"
【Ashley Chiu】"......"
Bullshit....Of course, she was very happy. [r]Just...a bit , a bit of regret.
【Ashley Chiu】"......"
Because this may be...the last time.
If'they'...never imposed me such  goals ....
If 'they'were as tender and nice as Mr. Mo and my auntie ...
If 'they'...
; SFX 刮风
[se se111 buf=1 fade=100 time=200]
[wait time=1500 canskip=false]
【Ashley Chiu】"...whistle."
[msgoff]
; SPCG 放下手机
[wait time=500 canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
Autumn wind blew through.
I felt really disappointed and despair when thinking about that.[r]This distracted me.
Like that little girl, she always played tricks on me--[r]and puther wet hand into my collar...
【Ashley Chiu】"......"
[msgoff]
; BG 天空
;[bgm bgm01]

[image layer=1 storage=BG01_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"Ha..."
I can't help looking up the tender blue sky and smile bitterly.
...Yes.
I couldn't bear that little girl away.
I couldn't bear the people around away...[r]I couldn't bear disappearance of those valuable memories...
I couldn't bear...the gradual loss of'freedom'.
【Ashley Chiu】"......"
From the beginning, I desired to protect everything around. [r]whether to protect the little girl from'them' or Violet from that Troublemaker.
Step by step, I began to persist on those things and became unable to just let them go easily.
'freedom','dream','valuable memories' [r]--I found that I actually cling to everything.
So when I knew that even if I practiced endlessly there is a time to be helpless--[r]I can only stand before this powerless decision I just felt painful from my heart ...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
Now, you see... [r]when you say you're determined to let it go, you don't actually have any resolutions at all.
【Ashley Chiu】"...Pooh..."
; BG 公园石子路
[image layer=0 storage=SPBG008_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
--So, I was just a kid after all. [r]I don't know what I am doing...I still care about others all day.
And...speaking of which, there is also another girl stays in my heart. [r]We're alike so much--
[bgm stop=3000]
[wait time=500 canskip=false]
[se se021-1 buf=1 fade=30 loop time=500]
[se se023-1 buf=2 fade=20 loop time=500]
And...speaking of which, there is also another girl stays in my heart. 
We're alike so much---
[msgoff]
[fadese buf=1 volume=50 time=500]
[fadese buf=2 volume=40 time=500]
; SFX 走路声 BGM 停止
[wait time=3000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[迟菓 voice=20007]
[msgon]
【迟菓/??】"Eh...eh?"
【Ashley Chiu】"... ?"
【迟菓/??】"Big brother...big brother--"
【迟菓/??】"Big brother!?--"
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--?!"
[迟菓 颜 f313]
【迟菓/Sunny Chih】"Wow, hah, hah, hah, --Its' him, big brother!"
[迟菓 f323]
【迟菓/Sunny Chih】"Sister Violet, come quickly It's him--[se se102 buf=1 fade=60]It's him--?"
[迟菓 hide][迟菓 消][迟菓 reset]
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"--Don't, don't pinch my face--It hurts, hurts!""
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]

; BG 公园 BGM01
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=BG21_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 voice=20617]
[文芷 便服 pose1 近 右外 立 f315 nosync nowait]
[迟菓 近 左外 立 f41313 nosync nowait]
[wait time=500 canskip=false]
[msgon]
[文芷 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait voice=20617]
【文芷/Violet Wen】"Oh...you guys said want to play outside, is this place~?"
[迟菓 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Hah, hey hey--What a coincidence!--"
【Ashley Chiu】"...We are just talking about him, he just appears..."
--Of course, but a faithful man stood beside him also.[r]A person may fight for him at the first sight.
[文芷 f334 pose3 voice=20618]
【文芷/Violet Wen】"Oh? You just talked about us…...?"
【Ashley Chiu】"--No, never mind..."
【Ashley Chiu】"I, I just think, Violet may still sleep at home...Hahhah."
[文芷 f315 pose3]
【文芷/Violet Wen】"Ohoh...Yeah."
[迟菓 f3182 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"How can my sister Violet still sleep on the afternoon.[r] Don't talk about those bad habits of your guys when talking about a fair maiden like us."
【Ashley Chiu】"...I never talk about you, little girl.[r] You just pinched on my face and I have not yet gotten even with you."
[迟菓 f11113 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Ah, I have just apologized. --Because I thought it is really a coincidence."
Do you think there is a necessary connection between coincidence and pinching one's face?
【Ashley Chiu】"But...Why you come here?"
[文芷 f411 pose1]
【文芷/Violet Wen】"Eh~Lucien wanted to me to take care of his sister."
【Ashley Chiu】"...Lucien? --He wanted you?"
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Hum, he said he was sent to work at other places and ask if I can help him to take[r] care of her younger sister Sunny."
【Ashley Chiu】"...Ah..."
I see. [r]He came to Violet for help directly after he knew I was busy.
[迟菓 f1184 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"I, I don't need to be taken care of. I can enjoy myself alone--My brother has thought too much."
【Ashley Chiu】"......"
...It's really over-protected.
[迟菓 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"-- Why he just stays here alone ? Don’t' you come here together?"
【Ashley Chiu】"Yum...er..."
It's not possible for me to say that I came out for a toilet because of belly hurts, [r]and they just rode the roller coaster twice together.
[迟菓 f4103 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓/Sunny Chih】"--Ah, forget about it~So now, we can play together!"
[文芷 f334 pose3]
【文芷/Violet Wen】"...Ah? Yes?"
[迟菓 f421]
【迟菓/Sunny Chih】"Humhum--Sister Violet, you don't need to always think about where big brother are going to."
[文芷 f118 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Chi, Sunny, stop talking the nonsense?!"
【Ashley Chiu】"...Ah?"
It's really difficult to keep up with you girls' conversations.
[文芷 f142 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Nothing, it's ok!--Where are Daisy and others?"
; SFX 远处尖叫声
[wait time=500 canskip=false]
[se se015-1 buf=1 fade=80 time=500]
[wait time=2000 canskip=false]
【Ashley Chiu】"...there."
[迟菓 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"...Roller, roller coaster?"
[文芷 f337 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Ah?"
; BG BLACK
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][迟菓 消][freeimage layer=1][freeimage layer=0]

[msgon]
......
...
[msgoff]

[wait time=2000 canskip=false]
; 段落16
; =======================================
; BG 公园

[bgm bgm01]
[image layer=0 storage=BG21_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG21_aml_b.jpg page=fore opacity=255 visible=true left=-700 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 近 中 立 f2123 action=ガクガク]
【迟菓/Sunny Chih】"Pooh hahaha..."
[迟菓 f2123a]
【迟菓/Sunny Chih】"I have never thought he was so scared--"
[迟菓 action=ガクガク]
【Ashley Chiu】"You, stop talking. Just eat your ice-lolly."
[迟菓 f1113 action=ガクガク time=1000]
【迟菓/Sunny Chih】"He just has stomach problem because of kebabs...dare not to ride roller coaster. Hahaha~"
;[迟菓 action=ガクガク]
【Ashley Chiu】"......"
This was why this girl had no real friends, 'too harsh'takes about 80%.
[迟菓 消]
[move layer=1 page=fore path="(-800,-400,255)" time=1000 accel=-2 wait canskip=false]
[文芷 便服 pose3 近 中 立 f422]
【文芷/Violet Wen】"It is really just your style..."
【Ashley Chiu】"My style?!"
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"En~ weak and mild. right?"
【Ashley Chiu】"--It looks more like Green."
Though a beast with strong desire lived in his heart long ago.
[文芷 f414 pose1]
【文芷/Violet Wen】"Then, wait them to get down. and then we play together?"
【Ashley Chiu】"Ah, so--not necessary."
【Ashley Chiu】"The only thing for you today is to take care of Sunny.[r] So just play some games that Sunny loves. You don't need to care about us."
[文芷 f335 pose2]
【文芷/Violet Wen】"But, would it be better to play together?[r] We five, play some games that Sunny loves together. Ok?"
Ah, sounded reasonable.
But I guess we may have more embarrassments next. [r]If one more accident occurs, that would be too embarrassing.
And what matters, we need to make a plan, we should--
[move layer=1 page=fore path="(-700,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=370:0 accel=-2 time=1000 canskip=false nowait]
[wait time=500 canskip=false]
[迟菓 近 立 f1113 xpos=-370:-540 opacity=255:0 accel=-2 fade=500 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 左外 f313 path="(0,5,255)(0,0,255)" spline=true time=300 wait canskip=false]
【迟菓/Sunny Chih】"Sister Violet~"
[迟菓 左外 f314 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Let's go and play~? So you won't talk about big brother all the time,[r] and then you cant' enjoy youself."
[文芷 f335h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah? you, don't blab--"
【Ashley Chiu】"...Ah? What?"
Sunny ate her ice lolly at side and came back to Violet with a big smile.
But Violet's face turned red suddenly, which very confused me.
[迟菓 左外 f374]
【迟菓/Sunny Chih】"And, you need to care more about your lazy brother and quick temper sister."
[迟菓 左外 f31813 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓/Sunny Chih】" Yeah, yeah, sister Violet.~"
[文芷 f141 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Er..."
【Ashley Chiu】"...Though, I don't know what you are talking about,[r] but as I said, we, three of us, play first."
;[迟菓 f423]
;【迟菓/Sunny Chih】"--En, en, you just send a message , and tell Green we play first~"
【Ashley Chiu】"But...what do you think, Violet?"
[文芷 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...I...en..."
;[文芷 f141 ypos=-5:0 accel=-2 time=500 nosync nowait]
;【文芷/Violet Wen】"Nope...That's not good..."
【Ashley Chiu】"......"
【Ashley Chiu】"...Ok. I will tell Green."
[迟菓 f423]
【迟菓/Sunny Chih】"----Yeah, we play together~"
;[迟菓 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
;【迟菓/Sunny Chih】"Ohoh--"
【Ashley Chiu】"......"
This little girl.
[迟菓 f3182 xpos=-360:-370 accel=-2 time=500 nosync nowait voice=20029]
【迟菓/Sunny Chih】"[font size=16]Hey, you must thank me~[font size=default]"
[文芷 f118 xpos=360:370 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16]Don't, don't blab...[font size=default]"
【Ashley Chiu】"...What are you talking about?"
[迟菓 f218 xpos=-370:-360 accel=-2 time=300 wait]
[迟菓 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"--Nothing, just send your message."
【Ashley Chiu】"......"
Why did she just get angry?
; BG BLACK
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][迟菓 消][freeimage layer=1][freeimage layer=0]
; SFX 着信声
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[msgon]
.........
......
[msoff]
[wait time=2000 canskip=false]

[msgon]
【Ashley Chiu】"--Uhm,ahahah--"
【Ashley Chiu】"--Eh-hem, vomit--"
[msgoff]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
It's too late to regret when I felt painful on my throat caused by acid liquid.
; BG 公园 BGM02/03
[msgoff]
[chartime pm nosync nowait]
[bgm bgm05]

[image layer=0 storage=SPBG008_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[msgon]
[迟菓 颜 f1102]
【迟菓/Sunny Chih】"...Gee, it's too disgusting~"
【Ashley Chiu】"...Then don't show your dislike to me while you are patting my back..."
[image layer=1 storage=BG21_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f422 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Haha..."
[迟菓 f323]
【迟菓/Sunny Chih】"...Haha, you are a good brother..."
[迟菓 f334]
【迟菓/Sunny Chih】"When the sea rover stops... only you cries so loudly..."
[文芷 f412 pose3]
【文芷/Violet Wen】"Ah...is Ashley screaming...?"
[文芷 f465 pose2]
【文芷/Violet Wen】"'Bring me down, bring me down'... I thought it was a kid..."
【Ashley Chiu】"......"
A memory much terrible than driving a bumper car with that little girl came out.
That was a memory, just collapsed with my respects beside a trash bin on roadside after I tried [r]to be brave in front of one friend I only knew less than 1 month .
[迟菓 f334]
【迟菓/Sunny Chih】"In fact, he also cries loudly when playing another game."
[迟菓 f2123]
【迟菓/Sunny Chih】"'help help'never stops, from going up to going down~"
[迟菓 f3813]
【迟菓/Sunny Chih】"--Maybe, we call you a timid brother in future. Pooh, hahaha~"
[文芷 f422 pose3 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Pooh...Pooh, hahaha..."
【Ashley Chiu】"...To be your guide is enough..."
If not Violet, I would have thrown you into the pond in front.
[msgoff]
; SFX 走路声
[se se020-1 buf=1 fade=60]
[move layer=1 page=fore path="(-700,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=370:0 accel=-2 time=1000 canskip=false nowait]
[wait time=500 canskip=false]
[迟菓 近 立 f3813 xpos=-370:-540 opacity=255:0 accel=-2 fade=500 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Ah..."
[迟菓 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Don't just stay and rest here Sunny still has many games to play~"
【Ashley Chiu】"--You, such a merciless girl?"
[迟菓 f3183a path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Humph~ You can be bold by practicing. [r]If you tried several times, you won't be scared."
[quake time=500 hmax=2 vmax=2]
【Ashley Chiu】"--This is nonsense? Do you just play for the first time?"
;[迟菓 f2123 action=ガクガク time=1000]
;【迟菓/Sunny Chih】"I have played in my dreams dozens of time. Or must I play with you together? ~"
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=800 canskip=false nowait]
[迟菓 xpos=-500:-370 opacity=0:255 accel=-2 time=800 wait canskip=false]
[迟菓 消 fade=500]
;【Ashley Chiu】"......Er......"
[文芷 f411 pose2]
【文芷/Violet Wen】"Come on, drink some water."
【Ashley Chiu】"Ah...en...thank you..."
[msgoff]
; SFX 拧开
[se se079-1 buf=1 fade=100]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Grunt, grunt, grunt."
Took a bottle of water from Violet, and drank immediately She was so considerate and has [r]opened the water for me.
--Sunny, watch and learn. [r]This was what a considerate girl should do for a friend than making conflicts.
[迟菓 近 中 立 f3181 opacity=255:0 ypos=0:-50 time=1000 wait accel=-2]
[文芷 pose3 f335]
[文芷 xpos=370:250 accel=-2 time=1000 canskip=false wait]
[wait time=500 canskip=false]
[迟菓 f3183 path="(0,5,255)(0,0,255)" spline=true accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"Big brother, Ashley."
【Ashley Chiu】"...?"
[迟菓 f3182 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"How about the water? I have drunk already~"
[迟菓 消]
; 震动
[文芷 pose2 f322 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Pooh!!"
Then I spit out half water in my mouth.
[迟菓 近 左外 立 f3182 wait]
[迟菓 f1182 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓/Sunny Chih】"--Er, that's a great response."
【Ashley Chiu】"......"
Many indescribable creatures just appeared in my heart, running in boundless prairie insane.
【Ashley Chiu】"Sunny, you--"
[迟菓 f1183 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1200 nosync nowait]
【迟菓/Sunny Chih】"Ya--just kidding."
[迟菓 f3184 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Actually, Violet just drank some. An indirect kiss?~"
; 震动
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"--Poooh!!"
Another half water just spit out.
[文芷 f137 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"This, [wait time=500 cankip=false][文芷 f114 ypos=-8:-5 accel=-2 time=500 nosync nowait]this is the last two in the shop... Sunny has drank up hers...So then..."
【Ashley Chiu】"Ok, I know..."
[迟菓 f423 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Hey."
;[文芷 f118 ypos=0:-8 accel=-2 time=400 nosync nowait]
;【文芷/Violet Wen】"--Chih, Sunny!"
【Ashley Chiu】"..."
--Sure enough.
[wait time=1000 canskip=false]
;震动声?
[se se066 buf=1 fade=80]
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgoff]
[文芷 消 nosync nowait]
[迟菓 消 nosync nowait]
[迟菓 reset]
[freeimage layer=0]
[image layer=0 storage=BG21_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
; SPCG 着信声 BGM停止
[wait time=500 canskip=false]
; SPCG 着信演出 墨小菊
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_xx_mxj.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[msgon]
【Messages form Daisy】"Are you feel better now, I mean your belly hurts?"
【Ashley Chiu】"......"
[msgoff]
[wait time=1000 canskip=false]
; 等待
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_mxj_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
;（按键）#SPCG-「你们还是继续玩吧.我还没搞定.」#
[msgon]
【Messages to Daisy】"You two go on to play. I'm not ready yet."
......
[msgoff]
[wait time=1000 canskip=false]
;#发送#
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 canskip=false wait]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[msgon]
[文芷 颜 f315]
【文芷/Violet Wen】"...A message sent to Daisy?"
[文芷 hide][文芷 消][文芷 reset]

【Ashley Chiu】" Ah, en, nothing special."
【Ashley Chiu】"...Er...Where shall we go next?"
; BGM 08
[bgm bgm08]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 便服 pose3 近 右外 立 f315 nosync nowait]
[迟菓 近 左外 立 f416 nosync nowait]
【文芷/Violet Wen】"Actually, it's going to darken... Games there, has stopped and no one is lining up now."
[迟菓 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"--Ah? So we can't play? "
[文芷 pose1 f317 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Er...it' a little bit late."
[迟菓 f176]
【迟菓/Sunny Chih】"Hum...[wait time=1000 canskip=false][迟菓 f189 ypos=0:-5 accel=-2 time=300 nosync nowait] It's your fault, take too much time to vomit."
【Ashley Chiu】"......"
I have controlled to throw this little girl into the haunted house all the time.
--This little girl must be a ghost. No, a very big devil.[r]Oh, she must play well with the cloth or dolls.
【Ashley Chiu】"So...When Lucien want you back?"
[迟菓 f452 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"En~ if Violet decided to leave, then I need to back home"
[迟菓 f4173]
【迟菓/Sunny Chih】"If I stayed with Violet and back home safely,that's ok."
【Ashley Chiu】"...really."
[文芷 pose3 f411 xpos=360:370 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"En."
She just nodded slightly, then touched Sunny's head.
[迟菓 f1113 action=ガクガク time=1000]
【迟菓/Sunny Chih】"Hum, it itches."
[文芷 f411 xpos=370:360 accel=-2 time=300 nosync wait]
[文芷 f122]
【文芷/Violet Wen】"Ah, I am so sorry~"
Lucien, unexpectedly...trust them very much. [r]They must be very happy for someone deeply believing them.
【Ashley Chiu】"......"
But... is there anyone who will trust me?
I am a person keeping on lying to others. I hate myself and can't believe myself... [r]then how can I ask other people to trust me?
[迟菓 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"--What's wrong, big brother.[r] If you keep shaking your head, you may need to pick it up on the ground."
【Ashley Chiu】"...Please close your big mouth."
I, who am I lying to...
And why...
[迟菓 f178 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Hmm~so I can't play now... what's a pity…"
【Ashley Chiu】"...Sunny, Violet."
[文芷 f336 pose1]
【文芷/Violet Wen】"...En?"
【Ashley Chiu】"At night, here...there is a fireworks show for National Day."
[文芷 f337 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ah...?"
[迟菓 f4133 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"--Really?!"
【Ashley Chiu】"En."
; BG BLACK
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][文芷 reset][迟菓 消][freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
【Ashley Chiu】"...So will we...watch the show together...?"
.........
[msgoff]
[wait time=2000 canskip=false]
;这里来个震动声! 加个wait!
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=255 visible=true left=-260 top=30]
[image layer=3 storage=phone_shxx_mxj_06.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SPCG 短信
[msgon]
【Messages form Daisy】"...Fireworks will start later..."
【Messages form Daisy】"Will you...watch the show with me...?"
; BG BLACK
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
.........
......
[msgoff]

[wait time=1000 canskip=false]
[jump storage=02l_en.ks]