*start|
[unlock_bookmark chapter=2 ep=2]
[unlock_ach name=ACH_07]
[initscene]
[jump target=*test]
*test

; 手机店里一游解千愁 文芷小菊短信暖心田
; ============================================
; 9月20日 周六
[datecard month=9 day=20 weekday=六]
[initscene]
; BG 商店街 BGM01？
;[bgm bgm01]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
; SFX 人流声
[se se015 buf=1 fade=50 time=1000]
; SFX 走路声
[se se020 buf=2 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[msgon]
【Ashley Chiu】"......"
At 9:40.[r]20 minutes earlier than the agreed time.
【Ashley Chiu】"...Huh-ah..."
I wiped my tears that shed when yawning, and rubbed my eyes without care to hygiene.
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm stop=1000]
; BG 旧像 BGM暂停
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime n]
[骆衍 voice=20119]
[骆衍 近 中 立 f1185]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f1185]
【骆衍/Green Luo】"I didn't tell you these things on a whim."
[骆衍 f1184 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I just,...don't want her emotion to be influenced by you only..."
[骆衍 f117]
【骆衍/Green Luo】"She actually can have more... She actually can do this for other,[r] and she can feel happy for doing some other things that she likes..."
[骆衍 f114]
【骆衍/Green Luo】"She actually can live without living for you..."
【Ashley Chiu】"......"
[骆衍 f214]
【骆衍/Green Luo】"You disappeared in the first three months,[r] for which she became depressed for a long time... Do you know that?"
[骆衍 f175]
【骆衍/Green Luo】"So, I strove to organize that competition, [r]...for reminding her to see the things clearly..."
[骆衍 f165]
【骆衍/Green Luo】"However, she became worried once again...just because you acted up this week..."
【Ashley Chiu】"......"
[骆衍 f146 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"When I see her fall again, ...I know that I have to tell you all about this..."
[骆衍 f147]
【骆衍/Green Luo】"However..."
[骆衍 f176 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"However...however..."
[骆衍 f118]
【骆衍/Green Luo】"If you like her indeed...Then my efforts... will be vain and void...."
[骆衍 f164 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I am trying to,...even if you like her...[r] I am trying to warn you for considering her..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[env reset]
[wait time=1000 canskip=false]
[freeimage layer=1]
; BG 商业街
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
At last, I didn't reply him straightly, about whether I 'like' my neighbor girl.
On one hand, I feel unconsciously reluctant to answer that question, [r]on the other hand, I don't know how to reply.
[msgoff]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-1200,-400,255)" time=50000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
To be honest, Daisy for me is an very important person. [r]If she wasn't there with you, my dull childhood would be more dreary.
Thanks to her, when I got along with her, I became normal gradually--normal as current me.
I was warmed by her when I stayed with her; If I left her, I feel lonely deep in my heart.
So, this is one of the reasons why I tried to make up with her at all events.
But I can't tell ...whether the feeling in this relationship is 'affection'.[r]...Not to mention, now is not a right time to consider these things.
[msgoff]
; BG 蓝天
[freeimage layer=2]
[image layer=2 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[chartime am]
[msgon]
But, perhaps, I never know...
What is 'like'...
[bgm stop=3000]
[文芷 便服 颜 f412 voice=20100]
【文芷/Violet Wen】"Good morning--!"
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...!"
[msgoff]
; BG 商业街 BGM再起
[stopmove]
[freeimage layer=1]
;[bgm bgm01]
; SFX 走路声
[se se020 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
[bgm bgm03]
[文芷 远 中 立 f442 opacity=255:0]
【文芷/Violet Wen】"Hey, you're early today..."
【Ashley Chiu】"...So are you."
With a clear voice come, that a girl in pink baby-doll dress was trotting closer came into my sight.
[文芷 pose2 f422 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"Because the late one will treat others."
【Ashley Chiu】"...Um...You're right."
It was the third time that I had seen Violet was dressed in this lovely clothes.
I saw her in this dress twice before the sports meeting, [r]when she spent her invaluable rest in front of Daisy's computer for 2 days.
[文芷 f462]
【文芷/Violet Wen】"This street is bustling. It is the first time I have been here."
【Ashley Chiu】"Hm...An old street with history more than one hundred year."
[文芷 pose1 f335]
【文芷/Violet Wen】"...What's up? Didn't you sleep well once again...?"
【Ashley Chiu】"...I'm fine..."
[文芷 f444]
【文芷/Violet Wen】"--You are lying."
【Ashley Chiu】"......"
The tire in my face which I thought I concealed it well, [r]appeared to be seen through by this keen girl.
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hey...Here you are."
; SFX 接住
【Ashley Chiu】"...Ah."
[文芷 消]
[wait time=500 canskip=false]
[image layer=1 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文芷 pose2 近 中 立 f422]
【文芷/Violet Wen】"Iced black tea. Your favorite, right~?"
【Ashley Chiu】"Yes...Thank you..."
[文芷 pose1 f421]
【文芷/Violet Wen】"And, another bottle...is for Daisy.[wait time=3000][r][文芷 f442]...But, it will be handed to her by you."

【Ashley Chiu】"You can give her by yourself..."
[文芷 f434]
【文芷/Violet Wen】"Compared with me,...you are the one who should give her something."
[wait time=500 canskp=false]
[se se021-1 buf=1 fade=60]
[文芷 消]
[move layer=1 page=fore path="(-200,-400,0)" time=1000 wait canskip=false]
[bgm stop=3000]
【Ashley Chiu】"...Why?"
She turned around in a naughty way and headed to the gate of the restaurant.
[文芷 颜 f472]
【文芷/Violet Wen】"--Or, why didn't you come with her, you two live in one community?"
[文芷 hide]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm06]
; BG 稻当劳
[image layer=1 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=2 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
[image layer=3 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-1200,-200,255)" time=50000 nowait nosync]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

[墨小菊 voice=20203]
[msgon]
[墨小菊 便服 小 颜 f2210]
【墨小菊/Daisy Mo】"Hey you--[wait time=1000 canskip=false] you are a bastard bastard bastard!!"
; SFX 啪啪
[se se059 buf=1 fade=50]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Stop, stop hitting me?![wait time=300][se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5] "
[墨小菊 f2310]
【墨小菊/Daisy Mo】"I, I went to your house and knocked the door for 5 minutes in the early morning.[se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5][r] I thought you died, you know?!"
【Ashley Chiu】"--Sorry, I'm to blame! But stop hitting me, others are looking--"
; SFX 啪啪
[se se059 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[墨小菊 f238]
【墨小菊/Daisy Mo】"I was worried and called your home number for another 5 minutes...[wait time=200][se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5] "
[墨小菊 f2310]
[se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"And I was told by Violet that you are already here!!"
【Ashley Chiu】"Right right right..."
[墨小菊 f218]
【墨小菊/Daisy Mo】"--I almost broke into your house from the window, do you know! So was last night![se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5][r] What was the matter with you?!"
; SFX 啪啪
[se se059 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--It hurts..."
[文芷 颜 f422]
【文芷/Violet Wen】"Enough. Take a seat and get something to eat~"
[文芷 hide]
[文芷 消]
[墨小菊 f218]
【墨小菊/Daisy Mo】"--Not in that mood!!"
[墨小菊 hide]
[墨小菊 消]
[image layer=4 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Nevertheless, she took the chicken from Violet and stuffed into her month. [r]Then chewed the chicken by gnashing her teeth as if I were the chicken.
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=0 storage=SPCG004_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[image layer=1 storage=SPCG004_a1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=SPCG004_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG004_1]
;[freeimage layer=3]
;[image layer=3 storage=BG18_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-200]
;[move layer=3 page=fore path="(-1000,-200,255)" time=1000 nowait canskip=false]
;[wait time=500 canskip=false]
;[墨小菊 pose3 近 左外 立 f216 opacity=255:0 fade=500 nowait nosync]
;[文芷 pose2 近 右外 立 f422 opacity=255:0 fade=500 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
;[文芷 f422 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"It's fine. Just forgive him~?"
;[墨小菊 f2146]
【墨小菊/Daisy Mo】"--Um um um?!"
【Ashley Chiu】"......"
Don't talk with a mouth of chicken.
;[墨小菊 f216 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--（Swallowing）"
;[墨小菊 pose1 f238]
[image layer=1 storage=SPCG004_a2.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_2][unlock_cg file=SPCG004_3]
【墨小菊/Daisy Mo】"--It's all your fault!"
[image layer=1 storage=SPCG004_a4.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_4]
【Ashley Chiu】"Sorry...My treat this time..."
;[墨小菊 f236 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[image layer=1 storage=SPCG004_a5.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_5]
【墨小菊/Daisy Mo】"Hm! You deserve it!!"
; SFX 纸袋声
;[se se060 buf=1 fade=50]
[image layer=1 storage=SPCG004_a6.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_6]
【Ashley Chiu】"...And I ordered an extra-size new Crispy Chicken Burger for you..."
;[墨小菊 f2170 ypos=-5:0 accel=-2 time=300 nosync nowait]
[image layer=1 storage=SPCG004_a7.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_7]
【墨小菊/Daisy Mo】"...Finally you did something right..."
[image layer=1 storage=SPCG004_a8.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_8]
【Ashley Chiu】"...Er...and, large French fires,Fried Chicken Wings...."
;[墨小菊 f271]
【墨小菊/Daisy Mo】"...Hm...Hm..."
【Ashley Chiu】"And...and large strawberry Sundae...."
;[墨小菊 pose3 f2132 ypos=0:-5 accel=-2 time=300 nosync nowait]
[image layer=1 storage=SPCG004_a9.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_9]
【墨小菊/Daisy Mo】"--What? Strawberry Sundae!..."
;[文芷 f421 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
;[文芷 f4102]
[image layer=1 storage=SPCG004_a10.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_10]
【文芷/Violet Wen】"...Yes...She is tamed easily..."
;[墨小菊 f21313 ypos=5:0 accel=-2 time=300 nosync nowait]
[image layer=1 storage=SPCG004_a11.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_11][unlock_cg file=SPCG004_12]
【墨小菊/Daisy Mo】"--Hm? Um um um?"
;[文芷 f427]
;[image layer=1 storage=SPCG004_a12.png page=back visible=true left=0 top=0]
;[trans layer=1 method=crossfade time=500 wait canskip=false]
;[文芷 voice=20111]
;[墨小菊 f414]
[image layer=1 storage=SPCG004_a10.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Eh~nothing."
【墨小菊/Daisy Mo】"...Oh..."
【Ashley Chiu】"......"
...My arm aches.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_41]
[bgm stop=3000]
[文芷 消]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]

[msgon]
[bgm bgm17]
[迟耀 voice=20046]
【迟耀/Lucien Chih】"Uh-huh--"
【迟耀/Lucien Chih】"You're all here?"
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
; SPCG 柜台
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[迟耀 工作服 远 中 立 f422]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
[迟耀 消]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 zoom=120 visible=true left=-800 top=-550]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-550,255)" time=500 nosync wait]
[move layer=2 page=fore path="(-800,-350,255)" time=20000 nosync nowait]
[迟耀 近 右 立 f05 ypos=300:600 accel=-2 time=20000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 nosync nowait]

How to describe this guy?
He is more decent than I think, but in fact, he is a frivolous young man in most cases.[r]He was dressed improperly, but which turned out to be well-fitted.
When he looked at me with a professional crafty smile that shows exactly 8 teeth, [r]a subtle and complicated repulsive feeling sprang up in my mind.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPCG005_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 消]
[stopmove]
[freeimage layer=2]
[freeimage layer=3]
[image layer=2 storage=SPCG005_a1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPCG005_bg1.png page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG005_1]
[msgon]
[文芷 颜 f442]
【文芷/Violet Wen】"Good afternoon, Lucien~"
[墨小菊 便服 小 颜 f413]
【墨小菊/Daisy Mo】"Hello, my foreign aid. How was you business going?"
[迟耀 颜 f412]
【迟耀/Lucien Chih】"Just so so. It's holiday, but business here is flat as usual."
[迟耀 f442]
【迟耀/Lucien Chih】"Be my guest~?"
【Ashley Chiu】"...Ha ha ha..."
This home appliances store has a poor location.
Compared with New World Department Store and Dale Department Store at the intersection, [r]this building is dispensable for this commercial street that has a glut.
[迟耀 f412]
【迟耀/Lucien Chih】"That's why my job is easy."
[迟耀 f472]
【迟耀/Lucien Chih】"And take her with me at my convenience."
【Ashley Chiu】"...Take her?"

[image layer=3 storage=SPCG005_a2.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG005_2][unlock_cg file=SPCG005_3]
[迟菓 颜 f4133]
[迟菓 voice=20001]
【迟菓/Sunny Chih】"Hey--big brother--!!"
【Ashley Chiu】"...Sunny?"
[freeimage layer=2]
[image layer=2 storage=SPCG005_a4.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=SPCG005_4]
[文芷 f422]
【文芷/Violet Wen】"Sunny~Good afternoon~"
[墨小菊 f422]
【墨小菊/Daisy Mo】"Hey--long time no see!"
[迟菓 f2123]
【迟菓/Sunny Chih】"Hello, Sister Violet--and Sister Daisy--"
【Ashley Chiu】"......"
【Ashley Chiu】"Why is her here?"
[迟耀 f472]
【迟耀/Lucien Chih】"It's holiday. She is bored at home, so she comes with me."
[迟菓 f41113]
【迟菓/Sunny Chih】"And I heard that you three will come~"
【Ashley Chiu】"...Ha ha..."
Frankly, I did expect to have fun here today.
; 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
[freeimage layer=3]
[image layer=3 storage=SPCG005_a5.png page=fore opacity=0 visible=true left=30 top=30]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[unlock_cg file=SPCG005_5][unlock_cg file=SPCG005_6]
[路人 voice=20401]
【路人/Boss】"Ah...Lucien, your friends?"
[迟耀 f411]
【迟耀/Lucien Chih】"Yes. I told you in the morning. They are my classmates"
[文芷 f413]
【文芷/Violet Wen】"Nice to meet you. We are here looking for...cellphone."
【路人/Boss】"--Oh! It's you..."
【路人/Boss】"Lucien talked to me about you. Thanks to you, a lot of students from your school ordered mice[r] and keyboards in my store."
[墨小菊 f423]
【墨小菊/Daisy Mo】"Hey hey, our pleasure."
【Ashley Chiu】"......"
I hope we will not be to blame for spreading  deceptive advertisement.
【路人/Boss】"Choose whatever you like! I will give you discount!"
[文芷 f438]
【文芷/Violet Wen】"Thank you~"
[文芷 hide]
It's good to have discount.
【路人/Boss】"Excuse me, I have work to do."
; SFX 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(30,30,0)" time=300 wait canskip=false]
【Ashley Chiu】"...Hey, Lucien."
[迟耀 f336]
【迟耀/Lucien Chih】"Uh-huh?"
【Ashley Chiu】"You have been working here... You are capable..."
[迟耀 f4172]
【迟耀/Lucien Chih】"Hey hey. Of course. I am capable in every sense, right?"
[迟耀 hide]
[墨小菊 f443]
【墨小菊/Daisy Mo】"Stop bullshitting. Come here Sunny, recommend cellphones to your big brother~"
[墨小菊 hide]
[迟菓 f423]
【迟菓/Sunny Chih】"--OK! Leave it to me!"
[迟菓 hide]
【Ashley Chiu】"Hey?!--I can't pick by myself?!"
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[迟耀 消]
[迟菓 消]
[wait time=1000 canskip=false]

; 长切
[msgon]
.........
......
[msgoff]

[wait time=2000 canskip=false]
; BG 商业街 傍晚
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=5]
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime pm]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_pml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f412 ypos=0 opacity=255:0]
[msgon]
【迟耀/Lucien Chih】"What do you think of this cellphone?"
【Ashley Chiu】"...Ah."
[迟耀 f472 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"Stop sighing--This Low76 is not bad. You got a special taste."
【Ashley Chiu】"Anyhow--"
[迟耀 f441]
【迟耀/Lucien Chih】"What? Do you feel mortified to take girls' money?"
[迟耀 f421]
【迟耀/Lucien Chih】"Come on. It's 21st century now.[r] You will face political risks if you still insist on male chauvinism."
【Ashley Chiu】"...What are you talking about?"
[迟耀 f412]
【迟耀/Lucien Chih】"Those girls have said that?"
[迟耀 f372]
【迟耀/Lucien Chih】"'It is a windfall.'. --They have made up their minds to return the money to you."
【Ashley Chiu】"But I am still embarrassed--"
[迟耀 f411 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"--Just take it in a manly way."
[迟耀 f443]
【迟耀/Lucien Chih】"When you took it from me, why didn't you behave so shilly-shally?"
【Ashley Chiu】"That was because--"
[迟耀 f472]
【迟耀/Lucien Chih】"So if you think you owe them,[r] you can try to make up in the future by taking actions."
【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
; BG 商业街 旧像
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime am]
[文芷 pose1 远 xpos=-440 立 f442 opacity=255:0 nosync nowait]
[墨小菊 pose3 便服 远 xpos=-220 立 f411 opacity=255:0 nosync nowait]
[迟耀 远 xpos=440 立 f442 nosync nowait]
[迟菓 远 xpos=220 立 f442 opacity=255:0 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"...Wait?"
【Ashley Chiu】"These money are your bonus--I didn't mean to borrow from you."
[文芷 pose2 f443]
【文芷/Violet Wen】"It is not borrowing."
[墨小菊 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I don't need this money. So you can take it and buy a desirable phone."
[墨小菊 pose2 f412]
【墨小菊/Daisy Mo】"At least you can cheer up, right..."
【Ashley Chiu】"......!"
[墨小菊 f4172]
【墨小菊/Daisy Mo】"--It is a windfall anyway. Do you think so, Violet?"
[文芷 pose1 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Right, we don't need this money."
【Ashley Chiu】"You, you guys..."
[迟耀 f443 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"All right, just take it--You like this one, right."
[迟耀 f423]
【迟耀/Lucien Chih】"In respect of business, I recommend this phone, too.[r] Despite of its cost performance, I can get a -- super high commission."
[迟菓 f443 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Yeah~I can tell, too~"
【Ashley Chiu】"But...you didn't tell me..."
【Ashley Chiu】"before you raised money for me...You are just too..."
[墨小菊 f4104]
【墨小菊/Daisy Mo】"Because we think it is unnecessary to tell you.[r] ...Anyway, you dare not rebel."
[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hey hey...Ashley is a person of this kind of characteristic.[r] If we tell you in advance, you won't show up today."
【Ashley Chiu】"You--"
[迟耀 f412]
【迟耀/Lucien Chih】"All right. Be happy. You can consider it as a gift from us."
【Ashley Chiu】"How could it be a gift..."
[迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"--Hey hey, big brother. You got a blush on your face."

【Ashley Chiu】"...No, I didn't!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[迟耀 消 nosync nowait]
[迟菓 消 nosync nowait]
[env reset]
[freeimage layer=2]
[wait time=1000 canskip=false]
; BG 商业街 傍晚
[chartime pm]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f411]
【迟耀/Lucien Chih】"How do you feel now? Feel better?"
【Ashley Chiu】"...I didn't feel bad today."
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hm~Do you?"
[迟耀 f3182]
【迟耀/Lucien Chih】"Then why don't you go shopping with those three."
【Ashley Chiu】"...Not my interest."
[迟耀 f465]
【迟耀/Lucien Chih】"Go slow these days."
【Ashley Chiu】"...What?"
[迟耀 f411]
【迟耀/Lucien Chih】"I'm talking about you. I can feel that you are confused."
[迟耀 f345]
【迟耀/Lucien Chih】"Your heart is loaded with so many things that you are not as resolute as ever."
【Ashley Chiu】"...What the hell are you trying to say?"
[迟耀 f171]
【迟耀/Lucien Chih】"...Nothing."
[迟耀 f412]
【迟耀/Lucien Chih】"--It's late now, Excuse me for going back to my work."
【Ashley Chiu】"......"
[迟耀 f411]
【迟耀/Lucien Chih】"By the way, they are in New World Department Store."
[迟耀 f473]
【迟耀/Lucien Chih】"My sister must be shopping for women's dresses as usual."
【Ashley Chiu】"...Ah..."
[迟耀 f417]
【迟耀/Lucien Chih】"--Ashley."
【Ashley Chiu】"What?"
[迟耀 f216]
【迟耀/Lucien Chih】"You can't make everything perfect, otherwise you may run on empty."
[迟耀 f415]
【迟耀/Lucien Chih】"Like business, when you receive a pile of orders, you have to handle one by one.[r] --That's my personal experience."
【Ashley Chiu】"......"
[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"--And, the last thing."
[迟耀 f342]
【迟耀/Lucien Chih】"The invoice of your cell phone."
【Ashley Chiu】"...Oh yes..."
[bgm stop=5000]
; 钱声
[se se135 buf=1 fade=60]
[se se061-2 buf=2 fade=60]
【Ashley Chiu】"...Hm?"
[迟耀 f372]
【迟耀/Lucien Chih】"And, the change.--Don't blame me for my little trick.[r] Even my sister said 'big brother' is a donkey.--Bye~."
[msgoff]
; 走路声
[se se029 buf=1 fade=60]
[迟耀 消]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-200,-400,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...? The change? Didn't I pay an exact amount."
【Ashley Chiu】"--Hey? Wait a second? --What's the change?!"
【Ashley Chiu】"......"
[msgoff]
; 打开袋子
[se se118 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......Hey..."
The envelope recieved in my hand has a totally different thickness and weight compared to 'a bill'.
【Ashley Chiu】"...Lucien...You're really..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]

[wait time=3000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]

; 电话演出
[msgon]
【文芷/Violet Wen】"Hm...I am very happy today. And so is Sunny..."
[msgoff]
; BG 主角家卧室 BGM10
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG04_n_ooo.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Yes....After all, we four strolled all over the commercial street..."
【文芷/Violet Wen】"Hey hey...And you shopped many women's dress stores with her.[r] Daisy seems to love shopping in such places."
【Ashley Chiu】"She inherits this from her mother."
【Ashley Chiu】"--But, don't you like shopping?"

【文芷/Violet Wen】"I do care for much. Several sets of clothes that fit would be enough for me."
【Ashley Chiu】"So it is..."
【Ashley Chiu】"No wonder they seems happy when shopping,[r] only we two stand by the rail."

【文芷/Violet Wen】"Haha...I was tired at that time."
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
9:15 p.m.
After I arrived at home, a vibration in my trouser pocket brought me an itchy sense before long.
It is not difficult for a normal person to unfold the clamshell phone and flip the green button...[r]And I allowed it to tremble for few seconds in my hand on purpose, before I put it on my ears.

【文芷/Violet Wen】"Lucien has learned to fool us."
【Ashley Chiu】"Well...yes."
【Ashley Chiu】"He told me that was the change....which really drove me crazy."

【文芷/Violet Wen】"Hey hey....You were deceived."
【Ashley Chiu】"...He is really..."

Low76 looks like an old model phone. [r]After discount, the price in the invoice is only 450.
--As a result, the bonus they shoved me had not been used at all.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 商业街 旧像
[image layer=2 storage=BG17_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime pm]
[迟耀 近 中 立 f473]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"I just revealed a part of the girls' thought to you."
[迟耀 f442]
【迟耀/Lucien Chih】"You showed poker face everyday, and you didn't give a thought to others around you."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env reset]
[wait time=1000 canskip=false]
; BG 主角家卧室
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"...Violet..."
【Ashley Chiu】"...Er, thank you all."
【文芷/Violet Wen】"...Eh? Ah...No problem."
【文芷/Violet Wen】"You are welcome. And you didn't use our money."
【Ashley Chiu】"...Hm."
【文芷/Violet Wen】"...And..."
【Ashley Chiu】"Uhm?"

【文芷/Violet Wen】"Daisy, Sunny and I are happy today...."
【Ashley Chiu】"Ah-huh. You...said that before?"

【文芷/Violet Wen】"...But, you didn't talk about yourself whether you are happy or not...."
Daisy also asked me such a similar question.
【Ashley Chiu】"Sure..."
And, I replied... the same.

【文芷/Violet Wen】"You can't reply in this way.[r] If you don't tell us, how Daisy and I know."
【Ashley Chiu】"......"
Saliva produced near my tongue, moistened my slightly opened mouth.
【Ashley Chiu】"...Off course, I feel happy."

【文芷/Violet Wen】"...Hm....That's good."
...That's good....[r]These words are meaningful, which contains their feelings.....
【Ashley Chiu】"...Sorry."
【Ashley Chiu】"I worried...you and Daisy this week."

【文芷/Violet Wen】"It doesn't matter. As you said, it is a blessing that...it was not a big deal."
【Ashley Chiu】"...Right,...not a big deal..."
; SFX 小声的电话铃

【文芷/Violet Wen】"Hm.[wait time=1000][se se107 buf=1 fade=30] --Ah, my dad is calling ..."
【Ashley Chiu】"...OK..."

【文芷/Violet Wen】"I gotta hang up.--I will send you message."
【Ashley Chiu】"...Wait."

【文芷/Violet Wen】"What~?"
【Ashley Chiu】"...Thank you."
;这里文芷少了一句；上一句是wz_20135
[文芷 voice=20183]
【文芷/Violet Wen】"Hm~I told that it's my pleasure. --Good night."
; SFX 挂断
[se se117 buf=1 fade=100]
【Ashley Chiu】"......"
[msgoff]
; BG 天花板
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
The first call of this phone came to an end.
It was my first time that I had a conversation with that girl on phone.
And...it was the first call from that girl.
I was a little clumsy and didn't know what to say, but oddly...the words flowed out naturally. [r]The conversation wasn't redundant or boring at all.
As a matter of course, the conversation touched the lump in throat that had stuck there for a [r]few days.
[msgoff]
; BG 天花板

; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" time=1000 accel=-2 wait canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
That was a trap they set for me at the very beginning.
When they said 'cellphone is a good choice', they began to conspire.[r]And their purpose was to make me recuperate from now back to the Ashley before[r]the sports meeting.
But I ...Because of their kindness, I pushed myself harder...then it hurt worse.
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[msgoff]
; SFX 手机震动
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......Ah"
[msgoff]
; SPCG 手机 着信 墨小菊
[se se116 buf=1 fade=80]

[image layer=3 storage=phone_shxx_mxj_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Message from Daisy】"What are you doing?"
【Ashley Chiu】"......"
Although I am grateful, I am touched...[r]And, I feel guilty and sorry for them...
[msgoff]
; SFX 哔哔
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Message to Daisy】"I am about to draw. What about you."
[msgoff]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
Although I feel happy deep in my heart, and perhaps we are not close enough.
;[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=3 method=crossfade time=500 canskip=false wait]
【Ashley Chiu】"......"
...Why am I acting like a spoiled child.
Is it just because no one can help me solve the problem.
Is it just because I was unsure of myself.
Why do I have to despise the paltry kindness...[r]While I am taking all the kindness from others.
[msgoff]
; SPCG 手机 着信 墨小菊
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
; SFX 哔哔
[se se116 buf=1 fade=60]
[image layer=3 storage=phone_shxx_mxj_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 canskip=false wait]
【Message from Daisy】"Go on. I'm so tired that I will go to bed soon."
Why would I be seen through easily, and caught up by others for consoling me...
[msgoff]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
; SFX 哔哔
[wait time=500 canskip=false]
;[se se116 time=1000]
[msgon]
【Message to Daisy】"OK, good night."
[msgoff]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
If this situation continues, ...everyone will get 'tired'
[msgoff]
[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
Not matter myself...or others around them.Just exactly as Green said.
So, everything will be fine only if I myself become strong.
So,...everything will be fine, ...only if I keep lying in such a way.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=4 storage=SPCG12.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Then...'no one else' would be hurt... due to me or 'them', wouldn't it...
; 闪回结束 ; SPCG 手机 着信 墨小菊
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[msgon]
[bgm stop=5000]
【Message from Daisy】"Do you feel happy today?"
【Ashley Chiu】"Ah......"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
Is...this girl...
Included in,...'someone else'...?
.........
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=02e_en.ks]