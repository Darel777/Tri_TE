*start|
[unlock_bookmark chapter=1 ep=5]
[unlock_ach name=ACH_05]
[datecard month=9 day=12 weekday=五]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.5']
; 运动会场疑云起 怒替歪歪把赛比
; ============================================
; 9月12日 周五
; SFX 鸟叫
; BG 校门口 运动会布置 BGM 游乐场
[wait time=1000 canskip=false]
[se se009 buf=1 fade=60 time=1000]
[wait time=1000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG10_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
;（第四章的混混3）
[路人 voice=12401]
【路人/Boy student 1】"--Oh oh! These paintings outside the school gate are so good?!"
;（第四章的混混4）
[image layer=0 storage=SPBG001_yd.jpg page=fore opacity=255 visible=true left=-110 top=0]
[move layer=0 page=fore path="(0,0,255)" time=10000 canskip=false nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false nowait]
【路人/Boy student 2】"It feels quite professional--Are students in this school capable of doing that?"
[unlock_cg file=spcg_ggl_yd]
[琳姐 voice=10007]
【琳姐/Girl Student 1】"How could it be possible? They must hire someone to draw for them. "
;【琳姐/路人】"外面有很多外包这些活的店子[r]--我就认识好几家咧。"FIXME VOICE(10008) MISSING
【路人/Boy student 2】"But, the author is from Class 9, grade two of this school...[r] It seems that these were really created by themselves, huh?"
【琳姐/Girl Student 1】"Hmm--of course they'd  better affix their own names if they outsourced the job.[r] Are you stupid? Such as simple reason."
【路人/Boy student 2】"Eh eh...I am sorry Elder Sister."
【路人/Boy student 1】"--By the way, sister, I heard big brother said that there's someone you know in this school.[r] Shall we go in and check it out?"
【琳姐/Girl Student 1】"...Are you insane? What's interesting with a sports meeting?"
【琳姐/Girl Student 1】"If you want to see long and while legs, go by yourself.[r] I am not that free."
【路人/Boy student 2】"I heard that there are many strange items in this sports meeting. --Students of the entire city[r] know that already, and there's an item which resembles the match conducted in the Internet Bar, it's on their BBS..."
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
【琳姐/Girl Student 1】"...Okay okay, if you want to see it, just go."
【琳姐/Girl Student 1】"Damn it, it's so difficult for us to sneak out of the school,[r] and now you want to go to another school, you nutcases."
【路人/Boy student 1】"Hey, then I am seriously going to see the sports meeting,[r] Elder sister Lin see you later after school--"
; 走路声
【琳姐/Girl Student 1】"......Hey!!--Eh okay okay?!"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
; BG 走廊 ←走廊稍微动一下，加上几个轻轻的脚步声
[se se021 buf=1 fade=50 loop][se se020 buf=2 fade=40 loop][se se023 buf=3 fade=30 loop]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG11_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_yd.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=70 time=50000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se021 buf=4 fade=50 loop]
[msgon]
[迟耀 颜 f412]
[迟耀 voice=10363]
[路人 voice=11301]
【迟耀/Lucien Chih】"Yes yes--this way please~"
【路人/Leader 1】"Oh oh...Your school's cultural and entertainment life is really colorful, huh."
【路人/Leader 2】"Indeed, that's total different from the one we seen before."
【路人/Leader 2】"It's like the school anniversary, it really got a style."

[迟耀 颜 f422]
【迟耀/Lucien Chih】"Ha-ha, if the restraints are loosened, we'd be able to throw a better event~"
【路人/Leader 3】"What the use of holding such event, will they increase your college enrolment rate?"
【路人/Leader 1】"Eh, this isn't right. We are advocating quality-oriented education now, right?"
【路人/Leader 1】"There are more brilliant activities here, we will not only famous among different schools,[r] but also be well-known in the whole school district, even the entire city significantly."
【路人/Leader 3】"Parents don't care about these things at all."
【路人/Leader 3】"They send their children here to go to universities--what's the use of these fancy event?"

[迟耀 颜 f417]
【迟耀/Lucien Chih】"Actually there are many subsidy policies for school activities.[r] many leaders emphasized quality-oriented education and balanced development during the [r]two sessions lately."

[迟耀 颜 f412]
【迟耀/Lucien Chih】"Catering to the policies of the top must be considered as positive, right?"
【路人/Leader 2】"You know it quite well, huh? Indeed, the documents from the superior did have many subsidies[r]related to school activities."
【路人/Leader 1】"Yes, how could us not cooperate for some reason that even the students understand, right?"
【路人/Leader 3】"Eh...I'll just take it as an alternate study with rest and expand our school's social influence."
【路人/Leader 3】"But, we must still focus on the academic results of our students![r] --That's our fundamental competitiveness, we can't forget our origin!"
【路人/Leader 1】"Sure sure. Lucien, let's keep going to see the next place."

[迟耀 颜 f422]
【迟耀/Lucien Chih】"Okay, leaders, this way, please--"
[迟耀 hide][迟耀 消]
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[fadeoutse buf=4 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 操场 运动会
[stopmove]
[freeimage layer=1][freeimage layer=0]
[image layer=0 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
【Ashley Chiu】"How are you? Are you in good condition?"

[backlay]
[image layer=1 storage=BG14_aml_yd_b.jpg page=back opacity=255 visible=true left=-450 top=-580]
[image layer=2 storage=wenzhi_YDF_A1_2.png page=back opacity=255 visible=true zoom=130 left=300 top=-600]
[move layer=1 page=back path="(-450,-700,255)" time=20000 nowait canskip=false]
[move layer=2 page=back path="(300,-950,255)" time=20000 nowait canskip=false]
[trans method=crossfade time=1000 wait canskip=false]
[文芷 voice=10658]
[文芷 运动服 pose1 opacity=0 f412]
【文芷/Violet Wen】"Yes...I am good."
Violet is wrapped in the blue sportswear, she nods gently.

【Ashley Chiu】"...I always want to ask."

【Ashley Chiu】"Is this outfit too small for you?"

[文芷 颜 f437]
【文芷/Violet Wen】"Eh...? I don't feel that way..."

【Ashley Chiu】"Because, because you see, the zipper is hard to zip, hahaha--"
; SFX 拉链声
[se se042 buf=1 fade=60]
[文芷 颜 f432]
【文芷/Violet Wen】"Is it...?...I feel alright."
[文芷 hide][文芷 消]

【Ashley Chiu】"...Ah, ah haha..."
[msgoff]
[backlay]
[image layer=2 storage=BG14_aml_yd_b.jpg page=back zoom=100 opacity=255 visible=true left=-450 top=-300]
[trans method=crossfade time=800 canskip=false wait]
[freeimage layer=1]
[stopmove]
[文芷 pose1 近 中 立 f335 opacity=255:0]
[msgon]
【文芷/Violet Wen】"...Huh?"
As expected, I am not gifted in talking dirty jokes, and she is not aware of that.

【Ashley Chiu】"......"
However, the misgiving in my heart gradually fades away.
I was worrying that she would be upset about what happened yesterday afternoon,[r]but seeing her conditions now, I can stay calm and worry for nothing.
Although...her attitude is still ambiguous.

[文芷 f417 pose2]
【文芷/Violet Wen】"Right...You didn't sign up for anything, did you?"

【Ashley Chiu】"I didn't."

【Ashley Chiu】"I've said that I dislike running and playing."

[文芷 f415 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"--Oh."
[msgoff]
[文芷 消]
[move layer=2 page=fore path="(-450,-300,0)" time=1000 wait canskip=false]
She nods her head half-comprehended, and gazes at the athletes on the field again.
[msgoff]
; BG 从左到右
[backlay]
[image layer=1 storage=BG14_aml_yd.jpg page=back opacity=255 visible=true left=0 top=0]
[move layer=1 page=back path="(-1200,0,255)" time=60000 nowait canskip=false]
[trans method=crossfade time=1000 wait canskip=false]

[msgon]
So far, this sports meeting is running smoothly.
Although the scale is not big, it has come a long way comparing to the sports meeting held [r]in the first half of the year.
--Although I didn't witness the entire sports meeting at the that time, 'they' called my head [r]teacher and urged me to leave the school early,and I then went home to do the test papers. [r]That's a tangent.
The entire school gate and the hallways are decorated, it looks like a big event.
Of course, Lucien said that many materials were provided by sponsors--[r]and those decorative materials or slogans have visible brand logos on them.
Besides, many cars parked around the school since this morning,[r]and I saw many people wearing suits and ties coming in and out.
And there are many students wearing different school uniforms in our school--[r]and we have been informed by the class committee to treat them like guests.
[se se026 buf=1 fade=60]
If there are some carts selling roast sausage and kabob along the playground,[r]it would be close to the 'campus festival' that appears in almost every cartoon.
[msgoff]
; SFX 跑步声
[wait time=1000 canskip=false]
[骆衍 voice=10210]
[骆衍 颜 f334]
[msgon]
【骆衍/Green Luo】"--Ah ah, Ashley!"
[msgoff]
[骆衍 hide][骆衍 消]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f337 opacity=255:0]
[msgon]
【Ashley Chiu】"...? Green?"

[骆衍 f138 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍/Green Luo】"Have you--seen Lucien?"

【Ashley Chiu】"...Lucien?"

【Ashley Chiu】"No. I didn't pay attention."

[骆衍 f114 ypos=-5:0 accel=-2 time=800 nosync nowait]
【骆衍/Green Luo】"Hmm..."

[骆衍 f117]
【骆衍/Green Luo】"That guy said he went to receive the leaders...and now the leaders are all gone,[r] I couldn't find him everywhere!"

【Ashley Chiu】"...And then?"

[骆衍 f414 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Nothing....I'll look for him again myself."
[msgoff]
[骆衍 消]
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[freeimage layer=1]
[move layer=2 page=fore path="(-450,-300,0)" time=1000 wait canskip=false]
; SFX 走路声
【Ashley Chiu】"...Ha."
On the contrary to me who is so bored, there are many people getting busy for this event.
--You may not believe it, but I did get busy for this event for a long time. I am serious.
[msgoff]
[move layer=2 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f417]
[msgon]
【文芷/Violet Wen】"That...eh...president of the student council,...seems to be occupied all the time."

【Ashley Chiu】"The vice president."

[文芷 f434 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Oh, the vice president..."

[文芷 f437]
【文芷/Violet Wen】"You guys...seem to be friends since before, right...?"

【Ashley Chiu】"Kind of. We've known each other since high school grade one.[r] ...he's a good friend if he is not nagging."

[文芷 f411]
【文芷/Violet Wen】"Nagging--[wait time=1000][文芷 f422 ypos=-5:0 time=500 accel=-2]Hmm, this is similar to you."

【Ashley Chiu】"...Ha? I am nagging?"

[文芷 f441 ypos=0:-5 time=500 accel=-2]
【文芷/Violet Wen】"Very nagging."

【Ashley Chiu】"...Really?!"

[文芷 f442 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes. You can't stop when you start talking."

[文芷 f421]
【文芷/Violet Wen】"It's so unrelated to the 'timid' personality you told me about,[r] you really like to talk."

【Ashley Chiu】"--Wait? I thought we were talking about the vice president, huh?!"

[文芷 f435 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ah, were we?"

【Ashley Chiu】"...Absolutely."

[文芷 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Oh...so, shall we keeping talking about him?"

【Ashley Chiu】"......"

【Ashley Chiu】"...Never mind."
[se se028 buf=1 fade=60]
...When Violet smiles like that, she always make me feel terrified.
So we'd rather talk about latest political news such as Middle East conflict or famine in Africa.
; SFX 走路声
[墨小菊 voice=10539]
[墨小菊 小 颜 f4173]
【墨小菊/Daisy Mo】"--Ya hoo~"
[墨小菊 hide]
[墨小菊 消 nowait nosync]
[文芷 消 nowait nosync]
[move layer=2 page=fore path="(-450,-300,0)" time=1000 wait canskip=false]
[墨小菊 pose2 远 右 立 f412 nowait nosync]
[文芷 远 左 立 f412 nowait nosync]
[wait time=600 canskip=false]
[文芷 pose2 f412]
【文芷/Violet Wen】"Ah, Daisy--"

[墨小菊 f413 pose1]
【墨小菊/Daisy Mo】"Violet, good morning~Long time no see."

【Ashley Chiu】"...You only met each other yesterday."
Ever since the last weekend, their relationship is getting better and better.
Daisy sometimes came to our class when the teacher was not around and said hello to the few[r]familiar faces, and she even brought drinks for Violet.
--Of course not the royal drink such as carton coffee.[r]It was the common iced black tea that Daisy likes.

[墨小菊 f489 pose2]
【墨小菊/Daisy Mo】"--Nobody's talking to you."

【Ashley Chiu】"...Hey?!"

[文芷 f441 pose1]
【文芷/Violet Wen】"Don't be like that.--He has apologized."

[墨小菊 f3316]
【墨小菊/Daisy Mo】"It's not about apology...He didn't--"

【Ashley Chiu】"Yes, I didn't do anything wrong--"

[墨小菊 f234 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"--You stupid flunkey, shut your mouth!"

【Ashley Chiu】"...Hey?!"
Of course, the four of us met yesterday after school.
And I still remember the gnashing sound in Daisy's mouth when the upset Violet was taken[r]away by me against her will.

[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"Eh. Okay, I am just kidding, don't be upset."

[墨小菊 f365]
【墨小菊/Daisy Mo】"--How's Violet now...? Tell me about it, okay?"

【Ashley Chiu】"Eh--She's just--"
But I haven't made up my mind on whether to tell Daisy that Violet was bullied and the details

[se se041 fade=60]
[文芷 近 f412]
【文芷/Violet Wen】"--Nothing. I was scolded by the teacher, it didn't feel good."

【Ashley Chiu】"...Huh?--Hmm?!"
My clothes is being pulled hard.

[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"...Huh? Being scolded by a teacher?"

【Ashley Chiu】"--Ah, yes!...she was distracted during the class,[r] and the teacher picked her to answer a question, she couldn't answer it--"

[墨小菊 f334 pose1]
【墨小菊/Daisy Mo】"...Seriously?"

[文芷 远 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes."

【Ashley Chiu】"That's very true!"

[墨小菊 f438 pose2]
【墨小菊/Daisy Mo】"That...Isn't that..."

【Ashley Chiu】"Eh..."

[墨小菊 f423 pose1 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊/Daisy Mo】"--Just the same as me yesterday?!"

【Ashley Chiu】"...Ha?"

[文芷 f435 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Huh?"

[墨小菊 f265 pose3 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--That old man picked me to answer the question while I was sleeping?"

[墨小菊 pose1 f218 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I've seen how to embarrass others, I didn't know he could dislike me like that![r] --I was sleeping, okay?!"

[文芷 f115 pose2 wait]
[文芷 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...That, that...it's wrong to sleep during the lesson..."

【Ashley Chiu】"......"
...With your IQ, you deserve it.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[文芷 消]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【Ashley Chiu】"......"
Finally, I come to this side.
On the one hand, I didn't want to make small talks with the two girls, on the other hand, [r]Green returned and entrusted me with something.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场 运动会
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[骆衍 近 立 f334]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"--You are free anyway, could you please help me to look for Lucien?"

[骆衍 f238 action=ガクガク time=500]
【骆衍/Green Luo】"It's really rush and important?! --I am begging you, please??"
Am I really look so free?--Even if I really am?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[env reset]
; BG 食堂
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
And then, during the last 15 minutes, I searched most corners of the playground, [r]hallways of the second, third and the fourth floors as well as our classroom.
After confirming that there's no sign of him, I felt exhausted, and just as tired as the [r]athletes in the field bringing honors to their respective classes.
So, there are also two reasons for me to come here--[r]firstly, my throat needs water badly, secondly, there is a possibility that Lucien could be here.

[image layer=2 storage=BG13_aml.jpg page=fore opacity=0 zoom=130 visible=true left=-2000 top=-700]
[move layer=2 page=fore path="(-2000,-700,255)" time=1000 wait canskip=false]
;这边背景换一个聚焦点。例如右边打饭窗口。↑这里的背景放在下面。
[路人 voice=11401]
【路人/Boy student 1】"--Oh, this canteen is really big, much bigger than our school's--"
【路人/Boy student 2】"Ha-ha, look, they got more meat too~"
【路人/Boy student 1】"Ah ah, that's true~Damn it,[r] why our canteen's foods are like the grass on the grass of the field~"
【路人/Boy student 2】"Look--look,...they got tea eggs~"
【路人/Boy student 1】"What? Tea eggs?! How could they eat so luxurious things?!--"

【Ashley Chiu】"......"
However, there are many people here, including many students from other schools.
Might as well say that everywhere in the school is packed with people...[r]except classrooms.
[msgoff]
;这边背景换一个聚焦点。↑上面的背景放在这里（左边柱子）。
[image layer=3 storage=BG13_aml.jpg page=fore opacity=0 zoom=130 visible=true left=-700 top=-530]
[move layer=3 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[路人 voice=11501]
[msgon]
【路人/Girl Student 1】"Who are you cheering for today? Little Xia from Class 3~Wa, he's so handsome and cute~"
【路人/Girl Student 2】"You like that type?--I think Lucien from Class 9 is more handsome~"
【路人/Girl Student 1】"Forget about it, he's a big shot, you have no chance~[r] Besides, he didn't sign up for any item, you won't see him there~"
【路人/Girl Student 2】"It's okay~as long as I could see cute guys~I'll settle for any place~"

【Ashley Chiu】"......"
...Everything is easier if you have a pretty face.
【路人/Girl Student 2】"...Huh? Isn't that--"
【路人/Girl Student 1】"Lucien?--That's him."
【路人/Girl Student 2】"Who's that girl?! --How could this be?!"
【路人/Girl Student 1】"Oh oh...turns out Lucien already has a girlfriend, huh?"
【路人/Girl Student 1】"Thank God I am not interested in him yet~"
[msgoff]
[freeimage layer=2]
[move layer=3 page=fore path="(-700,-530,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Ha-ha..."
It's quite normal for a guy like Lucien to have a girlfriend, okay?
[bgm stop=3000]
......[wait time=1500] Huh?
--Lucien? Is he really here?[wait time=1000][quake vmax=3 hmax=3 time=500]--with his girlfriend?
[msgoff]
; SFX 走路声
[se se024 buf=1 loop fade=50]
[freeimage layer=2]
[image layer=2 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-530]
[move layer=1 page=fore path="(-1230,-530,255)" time=40000 canskip=false nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟菓 voice=10001]
[迟耀 颜 f422]
[msgon]
【迟耀/Lucien Chih】"Okay okay, I tried hard to find you, don't run away, okay?..."
[迟菓 voice=10001]
【迟菓/??】"--I, I am not running away?"

[迟耀 颜 f447]
【迟耀/Lucien Chih】"...I still got very important works to do. Darling, enjoy the games here, okay?"

【迟菓/??】"Hmm...Okay..."
[fadeoutse buf=1 time=200]
【Ashley Chiu】"......"
I slowly approach Lucien and I seem to hear a terrible conversation.
Huh, why it's 'darling'.[r]--This tone really got my goose bumps up, so annoying.
...Eh. It's just no one would say that word to me in my life, I am getting a little jealous.
[msgoff]
[fadeoutse buf=1 time=200 nosync nowait]
[image layer=3 storage=BG13_aml.jpg page=fore opacity=0 zoom=130 visible=true left=-700 top=-530]
[move layer=3 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
【迟菓/??】"Then, are you leaving now...?"

[迟耀 颜 f422]
【迟耀/Lucien Chih】"Yes...I am sorry."

【迟菓/??】"So when are you going to pick me up...?"

[迟耀 颜 f411]
【迟耀/Lucien Chih】"Later. I am going to pick you up during lunch time."
【迟菓/??】"...It's a long time away..."
What's this busy job that you have to leave your girlfriend aside.[r]...But, according to Green, this is quite complicated.
But even that, this is not the proper way to treat a girl. [r]I won't do that whatsoever.
[msgoff]
[se se024 buf=1 fade=50]
[move layer=3 page=fore path="(-700,-530,0)" time=1000 wait canskip=false]
[msgon]
【迟菓/??】"Eh...Why can't you find someone to help..."

[迟耀 颜 f317]
【迟耀/Lucien Chih】"That, that's because..."
; SFX 走路声
[fadeoutse buf=1 time=200 nosync nowait]
[quake vmax=5 hmax=5 time=500]
【Ashley Chiu】"--Because of your little sister?!"
[msgoff]
[freeimage layer=3]
[image layer=3 storage=BG13_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1050 top=-500]
[move layer=3 page=fore path="(-1150,-500,255)" time=500 canskip=false wait accel=-2]
[迟耀 近 中 立 f122 opacity=255:0]
[msgon]
【迟耀/Lucien Chih】"Ah, yes,exactly...[wait time=2500][Lucien f334] Huh?"
[bgm bgm02]
I am so done with this guy.
You shouldn't show affection to your lover just everywhere, [r]you have to make the outsiders so jealous, huh?
And put aside the jobs for your girlfriend, [r]where's the sense of responsibility you are so proud of?!
[stopmove]
【迟菓/??】"--Huh?"

[迟耀 f437]
【迟耀/Lucien Chih】"...Ashley?"

【Ashley Chiu】"...Green's been looking for you!"

【Ashley Chiu】"And I've searched for you for quite a while,[r] I never thought that you could be here coquetting--"
--with your girlfriend!

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah?...[wait time=1000][Lucien f412] Oh right!"
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[迟耀 f255]
[迟耀 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Shit. I turned my phone off just to accompany the leaders, I forgot to turn it on..."

【Ashley Chiu】"...So, hurry up."

【Ashley Chiu】"That's it, I've delivered the words, I am going back."
[迟耀 消]
[se se029 fade=60]
[msgoff]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-1230 top=-530]
[move layer=3 page=fore path="(-1150,-500,0)" time=500 wait canskip=false]

[迟耀 远 中 立 f435 wait]
[wait time=500 canskip=false]
[迟耀 近 中 立 f437]
[se se041 fade=60]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"--Eh, wait?"

【Ashley Chiu】"...Stop waiting, I am going back to the classroom to think about life."

[迟耀 f462]
【迟耀/Lucien Chih】"Sunny, say hello to this big brother, okay?"

【Ashley Chiu】"--Ha?"

【迟菓/??】"Eh?...Why?"

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Darling, say hello."
[move layer=1 page=fore path="(-1150,-530,255)" time=1000 accel=-2 canskip=false nowait]
[迟耀 xpos=250:0 accel=-2 time=1000 nowait nosync]
[迟菓 f116 远 立 xpos=-250:-500 accel=-2 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[迟菓 远 左 f115 wait]
[迟耀 f412]
[迟菓 path="(0,0,255)(0,-10,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟菓/??】"...Hello..."
The seemingly terrified girl gently steped forward from the back of her tall and strong boyfriend,[r]she opened her eyes widely and looked at me vigilantly.

[迟耀 近 右 f417]
【迟耀/Lucien Chih】"Ashley...Can you help me with something...?"

【Ashley Chiu】"What, what do you want?--I told you I am going back to the classroom..."

[迟耀 f412]
【迟耀/Lucien Chih】"Help me take care of her."

[迟耀 f411]
【迟耀/Lucien Chih】"My younger sister, Sunny."

【Ashley Chiu】"So I am not going to take care of other people's girl friend--"

【Ashley Chiu】"--[wait time=500] friend?"
My pitch raises an octave unconsciously when the affirmative statement becomes a question.

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--What did you say? She's your younger sister?!"

[迟菓 f117 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓/Sunny Chih】"Yes. I am...Lucien's younger sister...Sunny."

[迟耀 f417]
【迟耀/Lucien Chih】"She asked for a leave in her school and came over to see our sports meeting...[r] I am really occupied, so I couldn't take care of her well...."

[迟耀 f412]
【迟耀/Lucien Chih】"If you can, could you please help me take care of her a little bit...[r] just make sure she doesn't  run about, okay?"

[迟菓 f137 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"...Brother!"

【Ashley Chiu】"......"
I haven't replied yet, a sense of distrust comes out of this girl's mouth.
She's not tall, perhaps a bit shorter than Daisy.[wait time=500][r]...Middle school student?

[迟耀 远 xpos=120 立 f422]
【迟耀/Lucien Chih】"This big brother is Ashley. My classmate, people's good brother, good teammate of China.[r] He has helped me many times before, he's definitely a good guy."

[迟菓 f147]
[迟菓 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"...But[wait time=500][Sunny path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] but..."

【Ashley Chiu】"..."
I didn't want to help you, but you threatened me.

[迟耀 近 右中 f422]
【迟耀/Lucien Chih】"I'll come and look for you guys later in class 9.[r][se se041 buf=1 fade=60] thank you so much, Ashley."

【Ashley Chiu】"...I, I haven't--"
;加一个特殊表情。
[迟耀 f417 zoom=105 path="(0,-100,255)" accel=-2 time=500]
【迟耀/Lucien Chih】"Oh well. If any thing happens to my younger sister..."
Lucien bends his elbow and makes a cutting throat motion with his thumb.

[迟耀 f242]
【迟耀/Lucien Chih】"--You know."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Huh?!"
You expression just now was terrifying?!

[迟耀 f422 zoom=100 path="(0,100,255)" accel=-2 time=500]
【迟耀/Lucien Chih】"--Ah, I was just kidding."

【Ashley Chiu】"......"

[迟耀 远 右中 f412 wait]
[迟耀 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"Okay? Sunny? Forgive me this time, okay...?"

[迟耀 f417]
【迟耀/Lucien Chih】"If any teachers ever asks, tell them you are from grade one class 8, and your head teacher's[r] last name is Chen, they are sitting at the second last row of the first column on the playground[r] near the teaching building...."
You've made up these lies, come on?!

[迟耀 f412]
【迟耀/Lucien Chih】"If you are thirsty, buy drinks here, if you are hungry...[r] ask this big brother to buy food for you, okay?"
--Why I have to buy food for her?!

[迟耀 f422]
【迟耀/Lucien Chih】"Anyway, listen to this big brother, don't get lost, okay?"

[迟耀 f417]
【迟耀/Lucien Chih】"Ashley, if you got time, you could also tour her around our school, alright?"

[迟菓 f118 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟菓/Sunny Chih】"Ah ah ah I know... Brother, you go and do your business..."

[迟菓 f117]
【迟菓/Sunny Chih】"I'll ask this big brother to guide me-- Is that okay?"

[迟耀 f427 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Oh oh--!"

[迟耀 近 f412]
[se se041 buf=1 fade=60]
【迟耀/Lucien Chih】"Then that's it, bro! Do a good job giving her a tour!"
[msgoff]
[迟耀 消]
[se se027 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 跑步声
[msgon]
[quake time=300 hmax=5 vmax=5]
--I'm not your bro?!
[bgm stop=3000]
[msgoff]
[迟菓 消]
[move layer=3 page=fore path="(-850,-500,255)" time=1000 wait canskip=false accel=-2][wm]
[迟菓 近 中 立 f116]
[msgon]
【Ashley Chiu】"........."
Looking at the brother going away and the sister staying here, I can't help but to sigh.
I always teach others how to 'reject'... Why can I change my soft personality?

【Ashley Chiu】"...So, let's go.[r] ...[wait time=500] Sunny?"

[迟菓 f317 path="(0,0,255)(0,-10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"--Ah eh...okay..."
;[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 消]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 校门口
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=3]
[bgm bgm01]
[image layer=1 storage=BG10_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 颜 f434]
【迟菓/Sunny Chih】"...This place, I've been here."

【Ashley Chiu】"...Ah, ha-ha..."
Nonsense. You wouldn't even got into the school if you didn't go through here.[r]...unless you climbed over the wall.

[迟菓 颜 f412]
【迟菓/Sunny Chih】"Right..."
[msgoff]
[image layer=0 storage=SPBG001_yd.jpg page=fore opacity=255 visible=true left=-50 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false accel=-2 nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 canskip=false wait][wm]
[msgon]
[迟菓 颜 f414]
【迟菓/Sunny Chih】"Those paintings, did my brother draw them?[r] --He said he's in the art class, it seems that they are concentrating on these things?"

【Ashley Chiu】"...Those are drew by me and a few friends."
--Pooh. I did all the work, I couldn't let him take the credit.

[迟菓 颜 f337]
【迟菓/Sunny Chih】"...Eh?--they are drew by you, the guiding brother??"

【Ashley Chiu】"The guiding brother?--Ah, eh, kind of..."
Leave alone this nickname that I have no chance to silently agree given by her for [r]unknown reason.
What's with this dubious face?[r]Trust is the basis for human interaction, don't you know that?

[迟菓 颜 f412]
【迟菓/Sunny Chih】"They are so terrific...especially this one, and this one..."

【Ashley Chiu】"That is for Class 3. The one you pointed at later is for Class 8."
...Actually it's only the special effects.[r]Of course that's enough to impress a small kid like you.

[迟菓 颜 f413]
【迟菓/Sunny Chih】"--But, this one is the best."

[迟菓 颜 f337]
【迟菓/Sunny Chih】"Which class does it belong to?"

【Ashley Chiu】"--Ah, our class's."

[迟菓 颜 f334]
【迟菓/Sunny Chih】"Oh oh..."

[迟菓 颜 f422]
【迟菓/Sunny Chih】"That's so great. ...Holding hands with friends and running on the slope,[r] that feels so good."
[迟菓 hide]
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ha, ha-ha..."
Holding hands with friends running along the slope, there's a possibility of falling.
I've made that criticism in my heart when I drew this painting.
[迟菓 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 走廊 ←仿照906行做转场，这边太快了
[freeimage layer=2]
[image layer=2 storage=BG11_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]

[迟菓 远 中 立 f4133a opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 f4133a path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓/Sunny Chih】"Wa...the classroom is much bigger than ours..."

【Ashley Chiu】"Yours? Which school?"

[迟菓 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓/Sunny Chih】"Hmm...68th Middle School nearby."

【Ashley Chiu】"Oh oh..."
It seems to be a common in middle school without much reputation.[r]It's understandable that the school has small classrooms, few students and old equipment.

[迟菓 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Can, can we go in this classroom and take a look?"

【Ashley Chiu】"Ah, I guess so. There should be no one inside."

[迟菓 f422 ypos=0:-5 accel=-2 time=200 nosync nowait]
【迟菓/Sunny Chih】"--Oh oh~"
[bgm stop=3000]
[迟菓 消]
[msgoff]
[se se036 fade=60]
[wait time=500 canskip=false]
; BG 教室
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"

[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f317 nowait nosync]
[文芷 近 右外 立 f415 pose1 nowait nosync]
[wait time=500 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊/Daisy Mo】"...Huh...?"

[文芷 f335]
【文芷/Violet Wen】"...Ashley?...Why are you here...?"

[迟菓 颜 f138]
【迟菓/Sunny Chih】"Ya ah--You said there's no one inside--"
[迟菓 hide][迟菓 消]

I don't realize that this is classroom of class seven.
And I don't understand why I would ran to these two.

[墨小菊 pose1 f234 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
[bgm bgm05]
【墨小菊/Daisy Mo】"Ashley--![wait time=500 canskip=false] What are you doing now?!"

【Ashley Chiu】"...Wait? What do you mean?"

[墨小菊 f238]
【墨小菊/Daisy Mo】"Not, not only Violet...You are making a move on this little girl![r] You are worse than a beast!"

【Ashley Chiu】"--Ha?!"
Don't scold me without evidence in front of the stranger...[r]and, what do you mean by 'not only Violet'?!
;（黑化感）
[文芷 pose2 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Yes...Ashley is so gentle and warm... that girls tender to like this kind of boy...[r] It is quite normal..."

【Ashley Chiu】"--Wait wait, you have misunderstood?!"

[文芷 f476 ypos=0:-5 accel=-2 time=200 nosync nowait]
【文芷/Violet Wen】"No...no need to explain..."

[文芷 f255 pose1]
【文芷/Violet Wen】"I know that...because...we are almost the same..."

【Ashley Chiu】"Wait wait?!"
[bgm stop=3000]
[msgoff]
; BG短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 pose3 远 左外 立 f342 nowait nosync]
[文芷 pose1 远 右外 立 f335 nowait nosync]
[迟菓 远 中 立 f417 nowait nosync opacity=255:0]
[wait time=500 canskip=false]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f342 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊/Daisy Mo】"...Ah oh..."

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Hmm..."

[文芷 f417 pose2]
【文芷/Violet Wen】"She's Lucien's younger sister..."

[迟菓 f137 path="(0,0,255)(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟菓/Sunny Chih】"I am sorry... I won't have came without permition in and see..."

[迟菓 f317]
【迟菓/Sunny Chih】"It's not the guiding brother's fault..."

[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Guiding...guiding brother...?"

[墨小菊 pose1 f223 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Purr--purr hahaha?!"

【Ashley Chiu】"......"

[墨小菊 f123 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Ah sorry sorry, I got it on your face."
Can you please be well-behaved, don't spray iced black tea from your mouth, okay?

[墨小菊 f122]
【墨小菊/Daisy Mo】"--Ha, ha-ha...[wait time=1000 canskip=false][墨小菊 f112]I am Daisy. Your guiding...guiding brother's friend.[wait time=4000][墨小菊 f413][r] This is Violet, she's also our friend."

[墨小菊 pose2 f423]
【墨小菊/Daisy Mo】"How do I put this, welcome to watch the sports meeting. Enjoy today, okay?"

[迟菓 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Okay, hello, sister Daisy, sister Violet."

[文芷 f445 pose1]
【文芷/Violet Wen】"...Sister..."

[文芷 f421 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Ha-ha...not bad..."

[迟菓 f417]
【迟菓/Sunny Chih】"Then, shall we go and see other places?"

[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh~why don't we go together?[wait time=1500][r][墨小菊 f334 pose3] --Violet, we still got time from you match, right?"

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Yes. We still have 20 minutes."

[迟菓 f413]
[迟菓 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Okay, okay~Let's go!"

【Ashley Chiu】"......"
You are really interested in that. [r]I'd gave you this tiring job to you if I knew this earlier.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[迟菓 消 nowait nosync]
[wait time=1000 canskip=false]
; BG 学生会室
[image layer=2 storage=BG15_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se024 buf=1 fade=80]
; 走路声
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG15_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]

[wait time=500 canskip=false]
[msgon]

[骆衍 颜 f334]
【骆衍/Green Luo】"Ah, you guys are here..."

[骆衍 颜 f412]
【骆衍/Green Luo】"Thank you so much, Ashley. Thank god you found Lucien, otherwise--"
[msgoff]
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟菓 近 中 立 f4134 wait]
[迟菓 f4134 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=1000 nosync nowait]
[msgon]
【迟菓/Sunny Chih】"Wow...such a big office~~"
[bgm stop=2000]

[骆衍 颜 f338]
【骆衍/Green Luo】"...Huh?"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 消]
[msgoff]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Ah, let's me introduce, this is Lucien's--"
[墨小菊 pose3 远 左外 立 f417 nowait nosync][文芷 pose1 远 右外 立 f415 nowait nosync]
[骆衍 近 中 立 ypos=0:-50 time=500 accel=-2 f175 wait]
【骆衍/Green Luo】"........."
[bgm bgm05]
[骆衍 f1187 path="(0,-5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"Cough...Eh. Ashley, this is your fault."

【Ashley Chiu】"...What?"

[骆衍 f1185]
【骆衍/Green Luo】"Although we talked about that topic and watched that type at your home,[r] I admit I like it too--"

[骆衍 f274]
【骆衍/Green Luo】"But that's only entertainment, it's art pieces, art![r] You could do it to such a little girl in real life, aren't you worse than an animal?"

【Ashley Chiu】"--Stop it!!"
【文芷/Daisy&Violet】"......"
[bgm stop=3000]
[msgoff]
; BG短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消 nowait nosync]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[freeimage layer=2]
[image layer=2 storage=BG15_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟菓 pose1 远 左 立 f412 nowait nosync]
[骆衍 远 右 立 f337 nowait nosync opacity=255:0]
[wait time=500 canskip=false]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍/Green Luo】"Ah ah, I see."

[骆衍 f276]
【骆衍/Green Luo】"I lost my manners, please bear with me."

[迟菓 f413 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟菓/Sunny Chih】" My brother talk about you quite often...[r] He said Green is very outstanding, but he tender to be lazy."

[骆衍 f322]
【骆衍/Green Luo】"Ah, he's over it-- [wait time=1500 canskip=false][骆衍 f11910 ypos=5:0 accel=-2 time=200 nosync nowait]Wait wait what?! Lazy?!"
[msgoff]
[骆衍 消 nowait nosync]
[迟菓 消 nowait nosync]
[se ly-cg buf=2 fade=90]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; Voice 迟菓'嗯，对啊。'FIXME
; Voice 骆衍'等等什么偷懒啊？！整个学校就我最辛苦有没有啊？！'
; Voice 迟菓'哥说过的啊，比如说总是把处理不完的文件就放在桌上赶着放学啊，'
; Voice 迟菓'在你们班教室里聊工作的时候你总是望着同桌的女孩子啊，'
; Voice 迟菓'还有...还有...这样那样的好多事啊~'
; Voice 骆衍'--别、别说了啦？！--迟耀那个王八蛋？！'
[墨小菊 pose3 近 左外 立 f1182 nowait nosync]
[文芷 pose1 近 右外 立 f411 nowait nosync]
[msgon]
【墨小菊/Daisy Mo】"[font size=16]Why everyone thinks you are committing a crime when you are with Sunny?[font size=default] "

【Ashley Chiu】"[font size=16] How am I supposed to know?! You were the one who started it, okay? [font size=default] "

[墨小菊 f317]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"[font size=16] I, that's because...[font size=default] "

[文芷 pose2 f412]
【文芷/Violet Wen】"[font size=16] Because Ashley looks quite tolerant and kind right. [font size=default] "

[文芷 f441]
【文芷/Violet Wen】"[font size=16] Perhaps Lucien wouldn't entrust other guys with such as job.[font size=default] "

[墨小菊 f322]
【墨小菊/Daisy Mo】"[font size=16] Oh? I think he's just honest and unworldly, and doesn't go around and make troubles. [font size=default] "

【Ashley Chiu】"[font size=16]...You guys stop it?![font size=default] "
[fadeoutse buf=2 time=500]
[wait time=500 canskip=false]
[迟菓 voice=10041]
[迟菓 f147 opacity=0]
【迟菓/Sunny Chih】"--When will my brother come back and accompany me...?"
[迟菓 hide]
[骆衍 voice=10229]
[骆衍 f177 颜]
【骆衍/Green Luo】"Probably...at lunch time..."

[迟菓 f216 颜]
【迟菓/Sunny Chih】"So, was it because lazy brother didn't do his job well and makes my brother so tired?!"

[骆衍 f11910 颜]
【骆衍/Green Luo】"...I...I, I..."
[骆衍 hide]
[文芷 f415 nowait nosync]
[墨小菊 f415]
【文芷/Daisy&Violet】"......"

【Ashley Chiu】"......"
The little girl got you so easily, poor vice president.
[bgm stop=3000]
; BG BLACK，BGM可以停了
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 reset]
[墨小菊 消]
[骆衍 消]
[迟菓 消]
[wait time=1000 canskip=false]
[msgon]
Then, we took little Sunny to see a lot of places along the corridor of the teaching building.
Put Green and me aside, the three of them were pretty excited.
......
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_55]
[wait time=2000 canskip=false]
[msgon]
[路人 voice=11601]
【路人/Broadcast】"Three-legged race. Participants of the three-legged race,[r] please get ready in the preparation zone."
【路人/Broadcast】"I repeat. Participants of the three-legged race,[r] please get ready in the preparation zone."
Until we heard the sound of the broadcast on the playground.
......
...
[msgoff]

[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG14_am_ydh_p.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f447]
【文芷/Violet Wen】"Hoo, hoo..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...That's enough for warm up."

【Ashley Chiu】"Is everything prepared?"
[msgoff]
[image layer=1 storage=BG14_aml_yd_b.jpg page=fore opacity=0 visible=true left=-450 top=-300]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f412 pose1]
[wait time=300 canskip=false]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【文芷/Violet Wen】"Yes....Don't worry. Where Daisy and others?"

【Ashley Chiu】"...She's scolded by her head teacher.[r] She's sitting with her class right now, on that side of the field."
I pout toward the other side of the oval track.
Right now, the arraies made of desks and chairs across the track become so bustling,[r]completely different from the cold and lonely condition in the morning.
...Unsurprisingly, they are all here for this item.

【Ashley Chiu】"...Don't worry, she'll surely cheer for you."

[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Okay."

[迟菓 颜 f2123]
【迟菓/Sunny Chih】"Sister Violet, go on~"
[迟菓 hide][迟菓 消][迟菓 reset]
;[文芷 f412 pose2 wait]
[文芷 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I'll do my best. Ha-ha..."
[文芷 hide]
[文芷 消]
[msgoff]
[image layer=2 storage=BG14_aml_yd.jpg page=fore opacity=0 visible=true left=-780 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=1000 accel=-2 wait canskip=false]
[msgon]
I feel that my fists are clenched more tightly, I turn back not to face Violet anymore.
Because in a sense, I don't wish Sunny to concentrate on this match.
After all, Violet's going to pair with the 'Skinny boy', their strength and ornamental [r]value wouldn't be great, and not to mention she'll be teased by those scumbags.

[迟菓 颜 f412]
【迟菓/Sunny Chih】"That's alright, the result doesn't matter~"

[迟菓 f417]
【迟菓/Sunny Chih】"After all, our school can't even hold a sports meeting."

[文芷 颜 f437]
【文芷/Violet Wen】"Why?..."

[迟菓 f117]
【迟菓/Sunny Chih】"Because the space is limited. The tracks in the playground are not long enough,[r] and we have to borrow some sports equipment from other schools."
[迟菓 hide]
[迟菓 消]
[文芷 f445]
【文芷/Violet Wen】"...Oh..."
[文芷 消]
【Ashley Chiu】"......"
[msgoff]
[move layer=2 page=fore path="(-800,0,255)" time=2000 accel=-3 nowait canskip=false accel=-2]
[wait time=500 canskip=false]
[msgon]
And, the atmosphere now, makes me feel strange for some unknown reason.[r]I don't know what's going on, but it's quite subtle.
...I feel kind of, cold.
【路人/Broadcast】"Three-legged race.[r] Participants of the three-legged race, please get ready in the preparation zone.[r] The match will start in ten minutes."
【路人/Broadcast】"I repeat. Three-legged race.[r] Participants of the three-legged race, please get ready in the preparation zone.[r] The match will start in ten minutes."
The mixed-gender pairs on the side are getting ready. but, why...
[msgoff]
; 走路声
[se se024 buf=1 fade=60]
[wait time=1000 canskip=false]
[文芷 颜 f437]
[fadeoutse buf=1 time=200 nosync nowait]
[msgon]
【文芷/Violet Wen】"Ashley, what's wrong?"
[文芷 hide][文芷 消][文芷 reset]

[image layer=3 storage=BG14_aml_yd_b.jpg page=fore opacity=0 visible=true left=-450 top=-300]
[move layer=3 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 opacity=255:0 f437]
【Ashley Chiu】"...That...do you see Sun Hao?"

[文芷 f334 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Eh...?"
That's right.
Because,[wait time=500][r]...that skinny boy doesn't show up here.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[stopmove]
[msgon]
【路人/Broadcast】"Participants of the three-legged race from all classes, please get ready,[r] the match will start soon."
【路人/Broadcast】"I repeat, participants of the three-legged race from all classes,[r] please get ready, the match will start soon."
.........
[msgoff]
[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=2][freeimage layer=3]
[bgm bgm16]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 颜 f334]
【迟菓/Sunny Chih】"Can't come?!"
[quake vmax=3 hmax=3 time=300]
【Ashley Chiu】"...Ha ah...ha ah..."

[文芷 立 f145 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...How, how could it be..."

[迟耀 颜 f217]
【迟耀/Lucien Chih】"Indeed.--I couldn't find him anywhere."

[迟耀 颜 f255]
【迟耀/Lucien Chih】"...That's so troublesome."

[迟菓 颜 f337]
【迟菓/Sunny Chih】"--By the way, why you come back with the guiding brother?![r] Didn't you tell me you are going to be busy until lunch time?"

[迟耀 颜 f122]
【迟耀/Lucien Chih】"...This...many reasons..."

[文芷 立 f437 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Is it?...Sun Hao..."

【Ashley Chiu】"...Ha...Ha ah..."
Damn it.
I should have thought it.--That guy would surely run away from this.

[迟菓 颜 f337]
【迟菓/Sunny Chih】"And...Isn't that mean..."

[迟菓 颜 f117]
【迟菓/Sunny Chih】"Sister Violet can't participate in the match..."

[文芷 f135]
【文芷/Violet Wen】"...Ah..."

[迟耀 颜 f465]
【迟耀/Lucien Chih】"Eh....She can't engage if her partner is not around."

[文芷 f155 nowait nosync]
[迟菓 颜 f137]
【迟菓/Sunny Chih】"--Eh?! It's a shame--??"
Because he knows others are making fun of him.[r]because he knows he'll be teased like shit.
After all, that guy was also being bullied like that.[r]--If it was me...I'd probably do the same thing.
...In other words, only Violet would be so determined to participate in this match.

[迟菓 f437]
【迟菓/Sunny Chih】"--Do something, okay?"

[迟菓 f234]
【迟菓/Sunny Chih】"You are also boys?[r] Can't you replace that guy who stood us up?"

【Ashley Chiu】"......"
Although, I have had this thought.

[迟耀 颜 f112]
【迟耀/Lucien Chih】"--No way.[r] We'll be punished if we get caught by the committee."

[迟耀 颜 f417]
【迟耀/Lucien Chih】"Replacement in the sports meeting will be publicly criticized and recorded a demerit.[r] Not only the qualification will be cancelled, the class's score will be deducted a lot."

[迟菓 f417]
【迟菓/Sunny Chih】"Oh yes, so goes the class mobile red banner, our school is also the same--"

[迟菓 f118]
【迟菓/Sunny Chih】"Ah, no?! --Then, we should...just let it be, huh?"

[文芷 f146]
【文芷/Violet Wen】"......"

【Ashley Chiu】"...Just...let it be..."
But just like Lucien said, I know that would be the result better than anyone.

[迟耀 f417]
【迟耀/Lucien Chih】"...Ashley, seriously, don't think about doing it."

[迟耀 f215]
【迟耀/Lucien Chih】"For others, deducting points of the class or having a demerit is no big deal.[r] ...But I've told you before, you are different."

【Ashley Chiu】"...Hmm..."

[迟菓 f337]
【迟菓/Sunny Chih】"--Why is he different?"

[迟耀 f467]
【迟耀/Lucien Chih】"In simple words, this guy can't get into any trouble."

[迟耀 颜 f215]
【迟耀/Lucien Chih】"He's doomed to be badly punished if he messes up even a little bit in school."
[迟耀 hide]
[迟耀 消]
[文芷 f335]
【文芷/Violet Wen】"...Eh?"

[迟菓 颜 f337]
【迟菓/Sunny Chih】"What's...that mean?"
[迟菓 hide]
[迟菓 消]
【Ashley Chiu】"...Stop asking....All in all, he can't do anything wrong."

[文芷 f115]
【文芷/Violet Wen】"...Ashley..."
【路人/Broadcast】"Participants of three-legged race of all classes, please get ready,[r] the match is about to begin."
【路人/Broadcast】"I repeat, participants of three-legged race of all classes,[r] please get ready, the match is about to begin."
But, like what Sunny said...

; BG 操场 旧像
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[迟菓 消]
[迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【文芷/Violet Wen】"I still want to run a few rounds..."

[文芷 pose2 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Could you please take time for me again?..."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[env reset]
[wait time=500 canskip=false]
; BG 操场
[freeimage layer=2]
[文芷 pose1 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[迟菓 颜 f147]
【迟菓/Sunny Chih】"What a pity....Sister Violet did nothing wrong, that coward did..."
[迟菓 hide]
[迟菓 消]
[文芷 f412 pose2]
【文芷/Violet Wen】"It's alright....He shouldn't be blamed."
...This is so pitiful.

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[迟菓 消]
[wait time=500 canskip=false]
; 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]

[文芷 制服 近 中 立 pose1 f411]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【文芷/Violet Wen】"In the morning.... I won't lose to...those guys."

[文芷 f412]
【文芷/Violet Wen】"Even though my partner is not running,...I will finish the match."
To this girl who has devoted so much for this match...
she not only loses the chance to compete...[r]but also the opportunity to change something...
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[wait time=1000 canskip=false]
[msgon]
This...is so pitiful.
[msgoff]
;[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=2]
[文芷 运动服 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 立 f417]
【文芷/Violet Wen】"I am going to find the committee and quit the match..."

[文芷 f445 pose2]
【文芷/Violet Wen】"I can't...delay other people, right...?"

【Ashley Chiu】"......"
She is different from that boy.
...She is different from me in the past.

[文芷 f412 pose1]
【文芷/Violet Wen】"...It's alright. ...I still got a chance next time."

[迟菓 颜 f117]
【迟菓/Sunny Chih】"Sister Violet..."
[迟菓 hide]
[迟菓 消]
【Ashley Chiu】"......"
She wants to fight back.
She is nothing different from me now, she wants to fight back.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[迟菓 消]
; 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 制服 pose4 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 f412]
【文芷/Violet Wen】"...Three-legged race...is the thing I want to do...."

[文芷 f442]
【文芷/Violet Wen】"It is...something that makes me happy...."
[bgm stop=3000]
And what could I do...to help her?
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[msgon]
Just like Daisy...helped me who wanted to fight back?
[msgoff]
; BG 操场
[freeimage layer=2]
[文芷 运动服 pose1 近 中 立 f145]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟菓 颜 f112]
[msgon]
【迟菓/Sunny Chih】"Sister Violet, you really can't partcipate in the race, huh...?"

[迟菓 颜 f117]
【迟菓/Sunny Chih】"Is there any solution? Brother...?"

[迟耀 颜 f177]
【迟耀/Lucien Chih】"...That's it."

[迟耀 颜 f416]
【迟耀/Lucien Chih】"We couldn't do anything about it."

[文芷 f175 path="(0,-3,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Eh...."

[迟菓 颜 f147]
【迟菓/Sunny Chih】"...Sigh--"
[迟菓 hide]

; BGM停
;[bgm stop=1000]

【Ashley Chiu】"--She can take the race."
--And then, I have this conclusion.

[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Eh? What?"

[迟耀 f334]
【迟耀/Lucien Chih】"...Ah?"
[迟耀 hide]

【Ashley Chiu】"--She can do that."

[迟菓 颜 f334]
【迟菓/Sunny Chih】"How, how?"
[迟菓 hide]
[迟耀 颜 f337]
【迟耀/Lucien Chih】"...You got a plan?"
[迟耀 hide]
; BGM起
; BGM起

【Ashley Chiu】"...No plan.[wait time=1500 canskip=false][bgm bgm14] I am going to be Violet's partner."

[文芷 f135 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Eh?"

[迟耀 颜 f217]
【迟耀/Lucien Chih】"You diehard! I already told that's not going to work, alright?"
[迟耀 hide]
[迟耀 消]
[文芷 zoom=105 path="(0,-100,255)" time=300 accel=-2]
【文芷/Violet Wen】"No!..."

[文芷 f117]
【文芷/Violet Wen】"I said it's alright,ok? And, like Lucien said, if some accident happens--"

【Ashley Chiu】"That kind of accident won't happen."

[文芷 f115 zoom=100 path="(0,100,255)" time=200 accel=-2]
【文芷/Violet Wen】"...Eh?"

[文芷 xpos=-370:0 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(-650,-300,255)" time=800 accel=-2 nowait canskip=false]
[wait time=300 canskip=false]
[迟耀 近 立 f216 xpos=370:500 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]

[wait time=500 canskip=false]
【Ashley Chiu】"--Lucien, let's make a deal."

[迟耀 f334 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Ha?"

【Ashley Chiu】"This morning, me, Violet and Daisy,[r] took care of your younger sister for an hour and thirty-five minutes respectively."

【Ashley Chiu】"We kept her safe, and she's very happy now.[r] ...In exchange, I would like you to ensure Violet gets to participate in this match[r] without trouble."

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...What?!"

[文芷 f337 pose2]
【文芷/Violet Wen】"...Eh?"

[迟菓 颜 f337]
【迟菓/Sunny Chih】"--Huh?"

【Ashley Chiu】"Here's the method, I'll replace Sun Hao. Violet and I, we will participate in this match."
【Ashley Chiu】"I need you to find a way to cover our breach until the end of the sports meeting."

[迟耀 f217 zoom=105 path="(-10,-100,255)" time=200]
【迟耀/Lucien Chih】"--Wait, wait!"

[迟耀 f237 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...You know how troublesome that would be?[r] How many people will get involved to bury this thing which everyone knows?"

【Ashley Chiu】"Do you have any idea how troublesome taking care of your younger sister was?"

[迟菓 颜 f138]
【迟菓/Sunny Chih】"--Eh eh eh? Sunny's very troublesome?"

[迟耀 zoom=100 path="(10,100,255)" time=200 wait accel=-2]
[迟耀 f335]
【迟耀/Lucien Chih】"...You, what do you mean?"

【Ashley Chiu】"That's right. It's just as difficult as you get this thing done smoothly."

【Ashley Chiu】"A deal must be just and fair, we don't owe each other, you should know that."

[迟耀 f236 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"You--bastard...?!"

【Ashley Chiu】"Make up your mind, we are running out of time."

[迟耀 f275]
【迟耀/Lucien Chih】"...…[wait time=1000][迟耀 f276]...…"

[迟耀 f212]
【迟耀/Lucien Chih】"...You are really funny."

【Ashley Chiu】"...Lucien."

[迟耀 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...I know. We have a deal."

[文芷 f137 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"--Wait!"

[文芷 f117]
【文芷/Violet Wen】"It really--doesn't matter to me![r] It's just running, you don't have to do such complicated things.--"
; 抓
[文芷 f117 xpos=0:-370 accel=-2 time=300 nosync nowait]
[move layer=1 page=fore path="(-450,-300,255)" time=300 accel=-2 nowait canskip=false]
[迟耀 近 立 f417 xpos=800:370 accel=-2 time=300 opacity=0:255 fade=300 nosync nowait]
[迟耀 消]
[wait time=300 canskip=false]
[se se041 buf=1 fade=80]
[文芷 pose2 f338 zoom=105 path="(0,-100,255)" time=200]
[image layer=2 storage=BG14_aml_yd_b.jpg page=fore opacity=255 visible=true zoom=100 left=640 top=360 afx=1090 afy=660]
[layopt layer=2 page=fore zoom=70 time=50000 nosync nowait]
【文芷/Violet Wen】"--Ah"

[迟菓 颜 f334]
【迟菓/Sunny Chih】"--Wow oh?!"

[迟耀 颜 f315]
【迟耀/Lucien Chih】"(Whistle)"
[迟耀 hide]
Unconsciously, I grab Violet's arm below her sportswear, and drag her forward.
A behavior seems to be inappropriate to others--is quite necessary to me.

[文芷 zoom=100 path="(0,100,255)" time=200 wait]
[文芷 f337 pose1]
【文芷/Violet Wen】"--Ashley, wait--"

【Ashley Chiu】"We have done so much, didn't us?"

【Ashley Chiu】"Thirteen rounds, we ran through the track step by step, okay?[r] You have any idea how tired I was then?"

[文芷 f335 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...I, I was--"

【Ashley Chiu】"That's right.--You don't want to resign to the circumstance.[r] Even me, I don't want to resign either..."

【Ashley Chiu】"Like you said, I taught you those sentences,[r] I should accompany to the end, right?"

[文芷 f337 ypos=0:-5 accel=-2 time=200 nosync nowait]
【文芷/Violet Wen】"...Eh?!"

【Ashley Chiu】"You didn't want to join a match at all..."

【Ashley Chiu】"All you wanted to do is running.[r] It doesn't matter who's your partner, am I right?"

[迟菓 颜 f2123]
【迟菓/Sunny Chih】"...Sister Violet! --Go--!"
[迟菓 hide]
[迟菓 消]
[迟耀 颜 f212]
【迟耀/Lucien Chih】"--Do a good job for our class, you guys hear me?"
[迟耀 hide]
【Ashley Chiu】"...See."

[文芷 f435]
【文芷/Violet Wen】"............"

[文芷 f211 path="(0,-10,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Eh."
Violet presses her lips tightly, and nods her head hard as if I was expecting it.

[文芷 消]
[迟耀 消]
[msgoff]
[se se026-1 buf=1 fade=100]
[image layer=3 storage=BG14_am_ydh_p.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1500 canskip=false]
; 跑步声
[msgon]
[路人 voice=11701]
[文芷 近 左 立 f415]
【路人/Ref】"Which class are you from?![fadeoutse buf=1 time=200 nosync nowait] Why so slow?"

[迟耀 远 立 f422 xpos=370:500 accel=-2 time=300 opacity=255:0 fade=300 nosync nowait]
【迟耀/Lucien Chih】"Sorry--They are from Class Nine. They had the runs and just got better."
【路人/Ref】"...Had the runs??"
;[文芷 近 左 立 f415]
【Ashley Chiu】"Yes-- There must be something wrong with the soybean milk brought at theschool gate."
【路人/Ref】"......"

[文芷 f166]
【文芷/Violet Wen】"......"
【路人/Ref】"It is this girl...but this boy ...looks different from the picture on the list."

[迟耀 f412 xpos=500:370 time=500 opacity=0:255 nosync nowait accel=-2]
[迟耀 消]
[迟耀 f412 颜]
【迟耀/Lucien Chih】"--Well, you see, ain't it the same?"
[迟耀 hide]
【路人/Ref】"But--this one and that one--"
;（笑，阴险地）
[迟耀 f342 颜]
【迟耀/Lucien Chih】"...Ain't it the same?"
[迟耀 hide]
【路人/Ref】"--?!All right.--Anyway, hurry up and fasten your rope! The race is about to begin!"
[se se029 buf=1 fade=60]
【Ashley Chiu】"--Yes, Sir.--"
; SFX 走路声
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 reset]
[迟耀 消]
[文芷 消]
[stopmove]
[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-1280 top=-500]
[move layer=1 page=fore path="(0,-500,255)" time=40000 nowait canskip=false]
[se se024 buf=1 loop fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f447]
【文芷/Violet Wen】"...You was someone who hated these trivial things..."

【Ashley Chiu】"I have no choice.[r] If I don't finish the task I received, I will feel upset."

[文芷 颜 f421]
【文芷/Violet Wen】"...Ah huh."

[文芷 颜 f437]
【文芷/Violet Wen】"But, are you okay with this?[r] In case anything goes wrong, it would be dire for you, just as Lucien said..."

【Ashley Chiu】"I don't think you have time for others. We're now tied together."

[文芷 颜 f441]
【文芷/Violet Wen】"...Puff."

[文芷 颜 f372]
【文芷/Violet Wen】"I really...don't mind."

【Ashley Chiu】"...But I'm scared to death."
[fadeoutse buf=1 time=200 nosync nowait]
[文芷 颜 f421]
【文芷/Violet Wen】"...Puff...Hahaha...."
[文芷 hide]
[文芷 消]
[msgoff]
[wait time=500 canskip=false]
; SFX 窸窣
[se se041 buf=1 fade=80]
[image layer=2 storage=BG14_aml_yd.jpg page=fore opacity=0 visible=true left=0 top=-500]
[move layer=2 page=fore path="(0,-550,255)" time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
Violet and I walked to the track and squatted down.[r]I tied my right leg with Violet's left leg.
A girl's shanks feel soft.[r]It is so pitiful that they are covered by the trousers of sports suit.

[文芷 颜 f445]
【文芷/Violet Wen】"I feel everybody is looking at us."
[文芷 hide]
【Ashley Chiu】"Yes, of course."
[msgoff]
[文芷 消]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=2 page=fore path="(0,-550,0)" time=1000 wait canskip=false]
[msgon]
Even if standing at the end of this hundred-meter track, [r]I can still feel those malicious eyes from the boys at the opposite end.
If the classmates from Class Nine find that it's me, they must gossip about this.
I seldom trust others, but at this moment, I can only trust Lucien.

【Ashley Chiu】"Have you ran like this...before?"
[freeimage layer=2]
[image layer=2 storage=BG14_aml_yd_b.jpg page=fore opacity=0 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f415 opacity=255:0]
【文芷/Violet Wen】"...Of course not."

【Ashley Chiu】"Right."

【Ashley Chiu】"I should have practiced with you yesterday."

[文芷 f441]
【文芷/Violet Wen】"Hey hey."

【Ashley Chiu】"...Do you trust me?"

[文芷 f411 path="(0,-10,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Yes, of course."

【Ashley Chiu】"Then follow my lead."

【Ashley Chiu】"At lease I've ran for several times, and gained a little experience."

[文芷 f335]
【文芷/Violet Wen】"...Fine."

[文芷 f441]
【文芷/Violet Wen】"And, thank you."

[迟菓 颜 f2123a]
【迟菓/Sunny Chih】"--Big brother--Big sister Violet--Go--"
[迟菓 hide][迟菓 消]

[文芷 f411]
【文芷/Violet Wen】"Sunny is still cheering for us."

【Ashley Chiu】"Um...She is the most excited one."

[文芷 f442]
【文芷/Violet Wen】"...Thank you."
[文芷 消]
[se se041 buf=1 fade=70]
[freeimage layer=1]
[move layer=2 page=fore path="(0,-300,0)" time=500 wait canskip=false]
【Ashley Chiu】"...!"
The murmur coming out from her lips, which were so close to me, went into my ears.[r]I had a flush and strong heartbeat when my right arm touched that softness.
Why do girls smell so fragrant...?
Isn't this an offensive game? --What makes Green bring forward this game?
【路人/Ref】"Ready--"

【Ashley Chiu】"Wow, it's about to begin..."

[文芷 颜 f216]
【文芷/Violet Wen】"...Yes."
Violet held my arm with hers like others, gently but sturdily.
A wonderful pleasure sensation surged in my mind,[r]flushing away the agony left over in my heart from the last night.

[文芷 颜 f211]
【文芷/Violet Wen】"Go for it."
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...OK."
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][迟耀 消][迟菓 消]

[wait time=1000 canskip=false]
; BG 操场
[freeimage layer=2]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 voice=10565]
[msgon]
[骆衍 颜 f412]
【骆衍/Green Luo】"Wow--It begins!![r] --This is really an exciting race!"

[墨小菊 小 颜 f3182]
【墨小菊/Daisy Mo】"...Why is our vice-president of student union a pervert like this..."

[骆衍 颜 f172]
【骆衍/Green Luo】"--There is nothing bad!"

[骆衍 颜 f417]
【骆衍/Green Luo】"This is the opportunity what middle school students need at present.[r] --So there is nothing bad to provide products that meet the market's demand, isn't it?"

[墨小菊 小 颜 f377]
【墨小菊/Daisy Mo】"...You are playing sophistry..."

[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"...?"

[骆衍 颜 f337]
【骆衍/Green Luo】"...Um? What's wrong?"
[骆衍 hide]
[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"...Is, is, is, is--"
[骆衍 消]
[墨小菊 小 颜 f2310]
【墨小菊/Daisy Mo】"Is it that --bastard--?!"
[墨小菊 hide]
[墨小菊 消]
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

; SFX 碰！！
[se se127 buf=1 fade=80]
[wait time=500 canskip=false]
; EVCG 003
[image layer=2 storage=EV04_bg.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-400]
[image layer=3 storage=EV04_a1_f.png page=fore opacity=255 visible=true zoom=80 left=-300 top=0]
[image layer=4 storage=EV04_light.png page=fore mode=psdodge5 opacity=255 visible=true zoom=120 left=0 top=0 afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360]
[layopt layer=4 page=fore zoom=100 time=10000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=300 nowait canskip=false]
;[move layer=2 page=fore path="(-600,-400,255)(-400,-200,255)" time=1000 accel=-2 wait nosync]
[move layer=2 page=fore path="(-200,0,255)" time=10000 accel=-2 nowait canskip=false]
[move layer=3 page=fore path="(-450,-150,255)" time=10000 accel=-2 nowait canskip=false]
[bgm bgm14]
[msgon]
[骆衍 颜 f338]
【骆衍/Green Luo】"--Holy shit! Is it Ashley?!"

[骆衍 颜 f337]
【骆衍/Green Luo】"Wait. I remembered that-- this guy hadn't enlisted--"

[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"How could it be him? Violet's partner is supposed to be someone else!"

[骆衍 颜 f335]
【骆衍/Green Luo】"...Yes. Why are they...?"

[墨小菊 小 颜 f238]
【墨小菊/Daisy Mo】"And...and!!"

[骆衍 颜 f237]
【骆衍/Green Luo】"Right, and!--I was confused at that time, about the number of participants from their class [r]and Lucien's look when Lucien handed over the list yesterday, as well as --"

[墨小菊 小 颜 f235]
【墨小菊/Daisy Mo】"--These two--are even hand-in-hand--!!"
[墨小菊 hide]
[墨小菊 消]
[骆衍 颜 f338]
【骆衍/Green Luo】"...What's your focus point?"
[骆衍 hide]
[骆衍 消]

[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场
[stopmove]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_yd.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[bgm fade=70 time=1000]
[msgon]

[迟耀 颜 f417]
【迟耀/Lucien Chih】"Ashley just ran into me when he went back to the teaching building."

[迟耀 颜 f472]
【迟耀/Lucien Chih】"In front of 3 or 4 leaders dressed in suits, he required me to find Sun Hao for him."

[迟菓 颜 f314]
【迟菓/Sunny Chih】"...Wow? Did you just ignore the leaders and go help your bro?"

[迟耀 颜 f422]
【迟耀/Lucien Chih】"--I had no choice. I can't resist that look."

[迟菓 颜 f117]
【迟菓/Sunny Chih】"Wow, you are disgusting."

[迟菓 颜 f317]
【迟菓/Sunny Chih】"At the end, you haven't found Sun Hao, right?"

[迟耀 颜 f411]
【迟耀/Lucien Chih】"Yeah."

[迟耀 颜 f417]
【迟耀/Lucien Chih】"And no matter what I said, he decided to do it himself."

[迟耀 颜 f317]
【迟耀/Lucien Chih】"And he said:"What about Violet".[r] --He knew that it was troublesome, but he still obliged without hesitation."

[迟菓 颜 f422]
【迟菓/Sunny Chih】"Haha...Did that big brother really say that!~"

[迟耀 颜 f412]
【迟耀/Lucien Chih】"Yes...It's interesting."

[迟耀 颜 f417]
【迟耀/Lucien Chih】"He said he didn't feeling like doing anything,[r] but actually, he devoted himself much more than I did."

[迟耀 颜 f317]
【迟耀/Lucien Chih】"He said that he wanted an easy life,[r] nevertheless he was busy in making troubles for himself."

[迟菓 颜 f437]
【迟菓/Sunny Chih】"Just as you in the past.[wait time=2500][迟菓 f422]--But, I never thought you would recognize others in such an easy way,[r] seeing that you just always took them as counterparties in the past."

[迟耀 颜 f442]
【迟耀/Lucien Chih】"--Tut.Am I a cold-blooded person?"
[迟耀 hide]
[迟耀 消]
[迟菓 颜 f423]
【迟菓/Sunny Chih】"Fine, fine. --Just watch the game!--"
[迟菓 hide]
[迟菓 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 003
[image layer=2 storage=EV04_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
; SFX 跑步声
[se se25-2 buf=1 fade=100 loop]
[se se126 buf=2 fade=80 loop time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV04_a1]
[msgon]
【Ashley Chiu】"Huh-ah, huh-ah--"

[pic layer=2 file=EV04_a4 time=500]
[unlock_cg file=EV04_a4]
;01
【文芷/Violet Wen】"...Puff...Puff..."
Lack of practices, we were unfamiliar at the beginning.
But even in this case, we were much better than the contestants behind us who fell down at [r]the beginning.

【Ashley Chiu】"...The long hairs get in the way."

[pic layer=2 file=EV04_a1 time=500]
【文芷/Violet Wen】"...You have to endure it..."
Every step we ran, we learned each other's tempo by our wrists and legs.
I experienced Violet's strength and pace with my heart, and coordinated the matching [r]pace with her. We moved faster and faster.
[路人 voice=11801]
【路人/Boy classmate】"--Clutch my hand! We haven't lost!!"
【路人/Girl Classmate】"Yes--We will fight to the end, won't we?!"
[quake vmax=3 hmax=3 time=300]
【路人/Boy&Girl Classmate】"--Oh oh oh ah ah ah ah!!"
...Why do these heartbreaking scenes always occur. How secular it is!
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
; BG 操场
[fadese buf=2 time=1000 volume=0 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[骆衍 颜 f334]
【骆衍/Green Luo】"Stop it...They are good..."

[骆衍 颜 f417]
【骆衍/Green Luo】"They didn't blunder but reach a higher speed..."

[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"...You're right..."

[墨小菊 小 颜 f228]
【墨小菊/Daisy Mo】"--but but but--"

[骆衍 颜 f216]
【骆衍/Green Luo】"Right, the most critical point is the turn halfway."

[骆衍 颜 f275]
【骆衍/Green Luo】"If the contestants haven't practiced over and over again... it is common to see them[r] fall down at the turn and give up the race. That is the match point--"

[墨小菊 小 颜 f238]
【墨小菊/Daisy Mo】"--They are still holding arms! And even stretch inside!"
[墨小菊 hide]
[墨小菊 消]
[骆衍 颜 f175]
【骆衍/Green Luo】"...Can we just focus on the game?"
[骆衍 hide]
[骆衍 消]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadese buf=2 time=1000 volume=80 nosync nowait]
; EVCG 003
[image layer=2 storage=EV04_a3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV04_a3]
【Ashley Chiu】"The turn in front is the most critical point...Don't you remember...?"

[pic layer=2 file=EV04_a5 time=50]
[unlock_cg file=EV04_a5]
【文芷/Violet Wen】"...Yes..."
Just like a rabbit, we had jumped through a quarter of the course.
After another quarter of the course, we had to face the white line that indicates the sharp turn.

【Ashley Chiu】"...Follow my order...when get there."

[pic layer=2 file=EV04_a6 time=500]
[unlock_cg file=EV04_a6]
【文芷/Violet Wen】"...OK!"
I had no extra strength to spare for others.
Not to mention that we have nothing to do with these guys.

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG14_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=11406]
【路人/Boy student 1】"Those two appear to be strong..."
【路人/Boy classmate 2】"Which team-- are you Referring?"
【路人/Boy student 1】"That one with the biggest boobs.--"
[image layer=1 storage=EV04_a1_l.jpg page=fore opacity=255 visible=true left=-600 top=-500]
[move layer=1 page=fore path="(-900,-500,255)" time=15000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
【路人/Boy classmate 2】"--Wow?! I see, then?"
【路人/Boy student 1】"Shit. I am jealous of that boy..."
【路人/Boy student 1】"And they make it without difficulty. They must have practiced for many times... "
【路人/Boy classmate 2】"...Darn it. Hearing your words, I feel jealous, too..."
【路人/Boy classmate 2】"Umph...I should have participated in this competition..."
【路人/Boy student 1】"These is no such a competition at our school...I feel upset..."
[琳姐 voice=10014]
【琳姐/Girl Classmate 1】"...?"
【琳姐/Girl Classmate 1】"Why...that bitch..."
【路人/Boy classmate 2】"What's up, sis? Do you want to join the game?"
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[quake time=300 hmax=5 vmax=5]
【琳姐/Girl Classmate 1】"I will strike you down if you bullshit any more."
[stopmove]
[freeimage layer=1]
[freeimage layer=3]
[quake time=300 vmax=2 hmax=2]
【路人/Boy classmate 2】"--Phew?!"
【琳姐/Girl Classmate 1】"...Fuck...Those two junks...!!"
[msgoff]
; EVCG 003
[image layer=2 storage=EV04_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...It's almost there."

[pic layer=2 file=EV04_a4 time=500]
【文芷/Violet Wen】"--Um,um...Huh....,.."
The sharp turn is right over there.

【Ashley Chiu】"Take our feet as the central point, then spin. Get it?"
[pic layer=2 file=EV04_a2 time=500]
[unlock_cg file=EV04_a2]
【文芷/Violet Wen】"...How to do that?"

【Ashley Chiu】"You go in the front and I follow.[r] Turn around after take three steps--I will carry you. Get it now?"
[pic layer=2 file=EV04_a3 time=500]
【文芷/Violet Wen】"...Yes, I get it!"
I take smaller steps one by one. And Violet coordinates with me.
We are getting close to that most challenging white line in a moderate manner.

【Ashley Chiu】"Five steps...left."
;↓↓↓↓↓↓FIXME-这里给个脸部特写
[pic layer=2 file=EV04_a5 time=500]
【文芷/Violet Wen】"Right...!"

【Ashley Chiu】"Five, four..."
There is no other thing in my mind,
but Violet's breath, and the heavy step and tempo of our feet.

【Ashley Chiu】"Three...Two...!"
[pic layer=2 file=EV04_a6 time=500]
【文芷/Violet Wen】"...!!"

【Ashley Chiu】"-!!"
[se se41 buf=1 fade=80]
I clutched Violet's waist fiercely and pushed her forwards.
And she held me at the same time, striding forwards.

【Ashley Chiu】"Ahhhhhhhh--!!"
[fadese buf=2 time=1000 volume=100 nosync nowait]
;↓↓↓↓↓↓FIXME-这里能给个特写飞出画面吗？就像入场一样
;[pic layer=2 file=EV04_a7 time=500]
[image layer=3 storage=EV04_a7_l.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=0]
[move layer=3 page=fore path="(-900,-100,255)" time=500 accel=-2 wait canskip=false]
[unlock_cg file=EV04_a7]
【文芷/Violet Wen】"Hey...!!"
[move layer=3 page=fore path="(-1200,-300,255)" time=2000 accel=2 nowait canskip=false]
[bgm stop=5000]
[fadeoutse buf=2 time=3000 nosync nowait]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG WHITE BGM淡出
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=3]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=0]
[freeimage layer=2]
[freeimage layer=1]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=3000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=0]
[image layer=0 storage=BG11_am_yd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_yd_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f412 opacity=255:0]
[msgon]
[迟耀 path="(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"I am surprised that you're so great."

【Ashley Chiu】"......"

At noon.
The burning sunlight cast on the floor, making the rails on the balcony scorching.

[迟耀 f417 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Why don't you have lunch with them...?"

【Ashley Chiu】"...I don't want to go with a bunch of girls."

[迟耀 f422 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"You're right...We, three boys together, will enjoy a happier time."

【Ashley Chiu】"...That's weird what you said."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Violet and I took a while to recuperate. [r]And we had rested for a long time with the crowd in the canteen.
Violet was going to entertain Sunny to lunch,[r]then Daisy took those two to the well-known Over Rice Restaurant which is outside the school.
As for Green, the handsome boy with a bouffant hair and me, [r]we chose to have lunch in the canteen.
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 f417]
[msgon]
【迟耀/Lucien Chih】"The rumor, which goes that a substitute runs for you, was suppressed down by us generally."

【Ashley Chiu】"...This wasn't a difficult thing. Why do you have to magnify it?"

[迟耀 f475]
【迟耀/Lucien Chih】"Network is expendable. It gets less after use."

【Ashley Chiu】"Wow, then I have to thank you that I have been exploited by you for so many times."

[迟耀 f112]
【迟耀/Lucien Chih】"You sounds rude."

【Ashley Chiu】"...Bah."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[msgon]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"But frankly, now that you know they are here to make fun of you,[r] why don't you just quit the game like Sun Hao?"

【Ashley Chiu】"Compared with to be laughed by others, I prefer to laugh at others' farce."

[迟耀 颜 f423]
【迟耀/Lucien Chih】"...Ah-huh, That's right."

[迟耀 颜 f412]
【迟耀/Lucien Chih】"Lackeys of Fourth elder brother are hated by all the boys in the class."

【Ashley Chiu】"...after all, I ran together with an amazing girl,Violet."
--It feels wonderful.

[迟耀 颜 f447]
【迟耀/Lucien Chih】"Well, I found you are an interesting person."

【Ashley Chiu】"...What?"

[迟耀 颜 f412]
【迟耀/Lucien Chih】"To be honest, I was intended to save the money spent in hiring designers outside[r] school so that I persuaded you to join our organizing committee of the event."

【Ashley Chiu】"I have guessed nearly."

[迟耀 颜 f422]
【迟耀/Lucien Chih】"That's because your last year's painting.[r] It is famous for its graphic sense, though the technique used is average."

【Ashley Chiu】"......"
How could he talk with a brutal frankness?

[迟耀 颜 f412]
【迟耀/Lucien Chih】"But,--I never lie."

[迟耀 颜 f417]
【迟耀/Lucien Chih】"The price for hire is getting higher. Also, it is not easy to borrow a good computer."

【Ashley Chiu】"You promoted the sales both internally and externally.[r] Do you really do it for saving money for school?"

【Ashley Chiu】"Is it corruption ...to save the funds approved by the school for the future activities?"

[迟耀 颜 f447]
【迟耀/Lucien Chih】"...I don't think so."
His eyes dulled under my contemplation. But brightened up again in a short time.

[迟耀 颜 f412]
【迟耀/Lucien Chih】"This is a tripartite contract signed by me with the school and the sponsor."

[迟耀 颜 f417]
【迟耀/Lucien Chih】"If to run a company,... I will be the boss."

【Ashley Chiu】"...You?"

【Ashley Chiu】"Are you kidding me? Why would they sign with you, a poor student?"

[迟耀 颜 f312]
【迟耀/Lucien Chih】"...Ha..."

【Ashley Chiu】"Moreover...Will the school agree to such a contract?[r] You will gain the profit instead of them."

[迟耀 颜 f417]
【迟耀/Lucien Chih】"They have to."

【Ashley Chiu】"...Why?"

[迟耀 颜 f412]
【迟耀/Lucien Chih】"--Because President Chi is my father."
[msgoff]
[迟耀 hide]
[迟耀 消]

[迟耀 近 中 立 f421 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[quake vmax=3 hmax=3 time=300]
【Ashley Chiu】"...?!"
It was a startling news for me. My lower jaw seemed to be dislocated.

[迟耀 f417 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Not so many people knew."

[迟耀 f312]
【迟耀/Lucien Chih】"But I think it's okay to tell you."

【Ashley Chiu】"...Is that true?..."
The boy standing in front of me who is eager for money is the son of our president?!
--This is really an unusual school.....?

[迟耀 f412]
【迟耀/Lucien Chih】"I will take the risks. And I reached agreement on that with my father."

[迟耀 f417]
【迟耀/Lucien Chih】"Fortunately, I haven't experienced a real loss, otherwise, I must have been broke."

【Ashley Chiu】"......"
So, that's why he is a 'Omnipotence', not only because of his abilities...
but also his wealthy family as well as his wide networks.

[迟耀 f472 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"I'm sorry that I draw you in ...by such a rough way."

【Ashley Chiu】"...You suck..."
He said that he would take the risks, but in fact, he got his rich father to support him.
Or just call it a routine how the rich man tempers his children.[r]We've seen a lot in the TV dramas.

[迟耀 f411 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"--I just knew you would say like this."

【Ashley Chiu】"But I can't blame you for anything. After all, it is none of my business."

[迟耀 f412]
【迟耀/Lucien Chih】"...Don't you want to ask what my purpose is?"

【Ashley Chiu】"I have no interest. And you have said that before, for someone or what."

【Ashley Chiu】"--If you can solve the problems with the notice for me,[r] our business relationship will come to an end."

[迟耀 f422 path="(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Ah-huh..."
That's why I hate him... Not because of his competence, appearance, [r]financial capability or something else, but...

【Ashley Chiu】"...You have a good father."

[迟耀 f335]
【迟耀/Lucien Chih】"..."

[迟耀 f445]
【迟耀/Lucien Chih】"...You sounds..."

【Ashley Chiu】"...Am I wrong?"

[迟耀 f121 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Ha ha."

[迟耀 f412]
【迟耀/Lucien Chih】"Since you don't have interest...You can just think in this way."

【Ashley Chiu】"...OK..."

[迟耀 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Fine. Forget it."


[bgm stop=3000]
[迟耀 f412]
【迟耀/Lucien Chih】"The game is about to begin. Would you like to go?"

【Ashley Chiu】"...That game?"

[迟耀 f421]
【迟耀/Lucien Chih】"Yes, the additional one."

[迟耀 f312]
【迟耀/Lucien Chih】"One of your classmate from Class Seven has urged you to go..."

【Ashley Chiu】"Well..."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"What--?!"

[迟耀 f337]
【迟耀/Lucien Chih】"You appear to forget that, don't you?!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[msgon]
.........
......
[msgoff]

[wait time=1000 canskip=false]
[wait time=1000 canskip=false]

[jump storage=01k_en.ks]
