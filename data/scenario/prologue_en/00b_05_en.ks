*start|序章-引子
[initscene]

[stopmove layer=1]
[wait time=2000]
[bgm bgm01]
[wait time=1000]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
; BG 蓝天
[pic layer=0 file=BG01_am.jpg left=0 top=0 time=1000]
[wait time=1000 canskip=false]
[pic layer=0 file=BG13_am.jpg left=0 top=0 time=1000]
[wait time=1000]
; BG 食堂
[se se012 buf=1 fade=50 time=2000]
[image layer=0 storage=BG13_aml_b.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-500]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
; SFX 熙攘声

; 立绘 迟耀 中
[迟耀 近 立 f322 xpos=0:100 opacity=255:0 time=300 accel=-2 sync nowait]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
[迟耀 voice=60]
【迟耀/Lucien Chih】"--Ah, oh, you have your lunch here, too!"

【Ashley Chiu】"...What a small world?!"
[迟耀 f112 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟耀/Lucien Chih】"What do you mean?"
[迟耀 f342]
【迟耀/Lucien Chih】"Isn't it ordinary to meet here since we finish classes and buy lunches at the same time?"

【Ashley Chiu】"..."

Facing to such a logical answer, [r]I cannot contradict to him with a good excuse.

; 立绘 迟耀 近
[迟耀 立 f412]
【迟耀/Lucien Chih】"By the way, you failed to improve the relationship with your deskmate in the morning,[r] didn't you?"

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Huh?!"

[迟耀 f411]
【迟耀/Lucien Chih】"I saw that personally, for about seven times.[r] --Of course, I mean during classes."
[迟耀 f422]
【迟耀/Lucien Chih】"Because although you are deskmates, it's almost impossible for you to talk to her after class[r] since she is surrounded by so many students."

【Ashley Chiu】"You...what were you looking at?..."

The beads of sweat on my back tell me that this is a very dangerous boy student.

; 立绘 迟耀 中
[迟耀 f321 path="(0,0,255)(0,5,255)(0,0,255)" time=800 spline=true]
【迟耀/Lucien Chih】"I did not mean to do so.[r] Sitting next to you, it is not strange to hear your dialogues by chance."

【Ashley Chiu】"...You heard that?"

; 立绘 迟耀 近
[迟耀 f441]
[迟耀 zoom=102 path="(0,-45,255)" time=200]
【迟耀/Lucien Chih】"Which one?"
[迟耀 f112]
【迟耀/Lucien Chih】"You mean'can I borrow your eraser',[wait time=2000][迟耀近 立 f122]'Where were we'...[r][wait time=1000][迟耀近 立 f342] or [wait time=1000][迟耀 近 立 f4133] 'Shall we have lunch together'just now?"

【Ashley Chiu】"..."

Unconsciously, I cover my face with my hands.

[迟耀 f365]
[迟耀 zoom=100 path="(0,45,255)" time=200]
; 立绘 迟耀 中
【迟耀/Lucien Chih】"But she is especially indifferent."

【Ashley Chiu】"..."

Stop talking about it.

[迟耀 f112]
【迟耀/Lucien Chih】"...She did not reply to you at all, did she?"

Couldn't he hear me? I said stop talking about it!

【Ashley Chiu】"...Hoho..."

--Of course he couldn't, because I said that silently.

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀/Lucien Chih】"What do you want for lunch? --My treat."

【Ashley Chiu】"...I want...to stay alone..."

[迟耀 f312]
【迟耀/Lucien Chih】"Ohh...I see."
[迟耀 f423 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟耀/Lucien Chih】"Well, then I~invite your deskmate, whom you are missing,[r] to have the lunch together~"

【Ashley Chiu】"I'm not missing--"

...Wait?

【Ashley Chiu】"?...Deskmate?"

[迟耀 f421]
【迟耀/Lucien Chih】"Hum~hum~deskmate."
; 立绘淡出

[msgoff]
; BG 镜头右移
[bgm stop=3000]

[image layer=4 storage=BG03_wenzhi_tz.png page=fore opacity=0 visible=true left=420 top=-130]
[image layer=3 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=3 path="(-500,-500,255)" time=1500 accel=1 canskip=false nowait]
[迟耀 xpos=-200:0 opacity=0:255 time=500 nosync nowait]
[wait time=500 canskip=false]
[move layer=4 path="(420,-30,255)" time=1000 accel=-2 canskip=false wait]

[msgon]
[文芷 voice=25]
【文芷/Violet Wen】"..."

【Ashley Chiu】"..."

I don't know when she appear at the stairs.
[msgoff]
; BG 镜头回归

[move layer=3 path="(-300,-500,255)" time=1500 accel=-2 canskip=false nowait]
[move layer=4 path="(900,-30,0)" time=1000 accel=-3 canskip=false nowait]
[wait time=1000 canskip=false]
[迟耀 f342 xpos=0:-200 opacity=255:0 time=500 nosync nowait]

[wait time=1000 canskip=false]
[msgon]
; 立绘 迟耀 中
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟耀/Lucien Chih】"Ah, she is in trouble."
[迟耀 f122]
【迟耀/Lucien Chih】"As the class president, although I'm worried about her,[r] I have to buy my lunch or my favorite dishes will be sold out."

【Ashley Chiu】"...Huh?"

[迟耀 中 f462]
【迟耀/Lucien Chih】"Look at her, she must do not know how to recharge the IC card."
[迟耀 中 f342]
【迟耀/Lucien Chih】"You should help her solve problems to show your concern."

【Ashley Chiu】"..."

Why am I criticized by that guy?[r]Give back my moved emotion.

[迟耀 近 中 f412]
【迟耀/Lucien Chih】"Well, see you. I'll invite you for lunch in the future."
[迟耀 近 中 f422]
【迟耀/Lucien Chih】"After all, it's the obligation of a class president to take care of new students."
[msgoff]
; 立绘 迟耀 中 往左淡出
[迟耀 xpos=-150:0 opacity=0:255 time=500 accel=-2]
; SFX 走路声
[se se029 buf=1 fade=50]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=3 path="(-300,-500,0)" time=500 canskip=false wait]
;#BGM-03？#
【Ashley Chiu】"..."
[迟耀 消]
[迟耀 reset]

Then you help her by yourself![wait time=500][r]--I say it silently.


...So,[wait time=500][bgm bgm10_ora] I dislike this guy.
Putting on airs, he advises others as if he is an experienced guy,[r][wait time=500]...and with such a handsome look.
[msgoff]
; BG 向右平移
; 类似头部从下摇过去？

[freeimage layer=4]
[image layer=4 storage=BG03_wenzhi_tz.png page=fore opacity=0 visible=true left=420 top=-130]
;[move layer=2 path="(-500,-500,255)" time=1000 accel=1]
[move layer=2 path="(-500,-500,255)" time=1000 accel=-2 canskip=false nowait]
[move layer=3 path="(-500,-500,255)" time=1000 accel=-2 canskip=false nowait]
[move layer=4 path="(420,-30,255)" time=1000 accel=-2 canskip=false nowait]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"..."
[msgoff]
; BG 恢复

[move layer=2 path="(-300,-500,255)" time=1000 accel=-2 canskip=false nowait]
[move layer=3 path="(-300,-500,0)" time=1000 accel=-2 canskip=false nowait]
[move layer=4 path="(900,-30,0)" time=1000 accel=-2 canskip=false nowait]

[wait time=1000 canskip=false]

[msgon]
【Ashley Chiu】"Hum..."

Besides, why do I have to get well along with this girl.

She has a poor character like me--[wait time=500] poorer than me.

[se se024 loop buf=1 fade=50]
; BG 缓缓向右平移
[move layer=2 path="(-500,-500,255)" time=12000]

; SFX 走路声

Indifferent and arrogant.[r] And very beautiful. [wait time=500]And very...excellent.
Anyway...she must be hated and envied by a lot of people.

【Ashley Chiu】"..."

[newlay name=black_op file=black.png xpos=0 ypos=0 nowait nosync]
[black_op opacity=255:0 time=6000 accel=-2 nowait nosync]
;[pic layer=3 file=black.png opacity=0:255 left=0 top=0 time=2000]

Why do I have to be worried about her?[r]It brings no benefit to me.

Moreover, she ignored me during classes...for seven times.[wait time=1000][r]Just as what she did to other classmates during breaks.

--Alas.[wait time=1000] ...Stop thinking about it.
[msgoff]
; BG BLACK
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans method=crossfade time=1000][wt]
[bgm stop=2000]
[black_op hide fade=500 nosync]
; SFX 走路声停止
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=500]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000]
[msgon]

【Ashley Chiu】"...I'll show you how to recharge the IC card."

【文芷/Violet Wen】"Eh?..."

--Anyway,[wait time=500] I cannot figure it out.

...
...
[msgoff]

[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=2000 canskip=false]
; BG 食堂
;#BGM-01/03#
[bgm bgm03]
[wait time=1000]

[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1500 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=1000 wait canskip=false]
;[newlay name=dininghall_big file=BG13_aml_b.jpg zoom=60 xpos=450 ypos=100 nowait fade=800 nosync wait]
;[wait time=500]

[msgon]
; 立绘 文芷 近
[文芷 pose4 近 立 f415]
【文芷/Violet Wen】"..."

Double set meals of shredded pork with green pepper,[r]mean double green pepper in a small bowl.

What a thick-skinned guy who marks'shredded pork' on the name plate of the dish.

【Ashley Chiu】"...Do they suit your taste?"

[文芷 f416 path="(0,0,255)(0,-5,255)(0,0,255)" time=500 spline=true nosync nowait]
【文芷/Violet Wen】"...Hum..."

【Ashley Chiu】"Although it seems not delicious,[r] shredded pork with green pepper is the best dish in this dining hall..."

;不过，居然能接受我帮助和邀请，然后与我顺利落座在这张餐桌旁的女孩子，
;这份感动已经让我足够忘却这涩口的菜品，专心体验这百年难得一遇的良机了。

[文芷 pose3 近 立 f415]
【文芷/Violet Wen】"...Really?"

【Ashley Chiu】"Or do you want to try the stewed pork chops with orange,[r] the sweet and sour fried bread stick, the fried yolk, or something like that?"

[文芷 近 立 f335]
【文芷/Violet Wen】"..."

By the way, the yolk of the fried yolk is from the boiled eggs left after breakfast.[r][wait time=500]As for the egg white, it is in the steamed pork.

【Ashley Chiu】"But the dishes here are cheap.[wait time=500] You can buy all these with three yuan,[r] about only one third of that having a lunch in restaurants. "

In addition, theoretically, you will not be served with illegal cooking oil, [r]tail gas and dust caused by roadside vehicles.

[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Oh..."

After all, her wallet contains only clinquant cards and hundred notes.
...I want to ask her why does she have lunch here.

[文芷 pose2 f456 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Well...[wait time=800][文芷 f476 ypos=-5:0 accel=-2 time=500 nosync nowait] just now, [wait time=1500][文芷 pose1 f415 ypos=-8:-5 accel=-2 time=600 nosync nowait] ...thank you..."

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Ah, it's nothing."

I'm busy covering up the happiness caused by the success at the eighth time, [r]but I am shocked by the sudden appreciation.

[文芷 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hum..."

【Ashley Chiu】"It's nothing, after all, you'll pay back."

[文芷 f335 ypos=0:-8 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Eh?"

--Of course, it's twenty yuan.[r][wait time=500] Maybe 20 yuan means nothing to you, it's my living expenses of almost half a week--

【Ashley Chiu】"--Of course, if you'd like to talk to me later.[r][wait time=500] If you keep ignoring me as what you did in this morning, I do not expect you to pay back."

--How can I say those poor and pedantic words?!

[文芷 近 立 f441 path="(0,5,255)(0,0,255)" time=300 spline=true]
【文芷/Violet Wen】"...Puff."

【Ashley Chiu】"..."

If I do not make a mistake,[r]at the moment I deliver a spoon of light soup with laver to my mouth,
the girl in front of me...smiles.

[文芷 近 立 f416]
【文芷/Violet Wen】"..."

--That must be my illusion.
As if in a dream of running at night with heavy rain I may kick down the blanket to the ground,[r]it mus be my illusion.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 pose4 近 立 f415 path="(0,0,255)(0,-10,255)(0,0,255)" time=800 spline=true]
[msgon]
【文芷/Violet Wen】"...Well...then I get to the classroom now."

【Ashley Chiu】"Ohh."

After three cups of wine,--no, after roughly cleaning the remains of food on the table,[r]the girl in front of me stands up.

[文芷 opacity=0:255 time=500]

[move layer=1 page=fore path="(-300,-500,0)" time=500 wait canskip=false]
;[dininghall_big hide fade=500 accel=-2 nowait nosync]
[wait time=500]
; SFX 衣服摩擦声
; 立绘 文芷 中
[文芷 pose3 远 立 f416 opacity=255:0 time=500]
【文芷/Violet Wen】"...Well..."

【Ashley Chiu】"...Hum?"

[文芷 pose1 远 中 立 f416]
【文芷/Violet Wen】"Get to the classroom together?"

【Ashley Chiu】"It's the time for noon break until two o'clock.[r] I like to wander around during this time."

[文芷 f415 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Oh..."

[文芷 pose3 f422 ypos=0:-3 accel=deaccel time=500 nosync nowait]
【文芷/Violet Wen】"Well...see you later."

【Ashley Chiu】"...Ohh, see you."
; 立绘 文芷 往右淡出
[se se024 buf=1 fade=50]
[文芷 xpos=-100:0 opacity=0:255 time=1000]
; SFX 走路声

[文芷 消]
[wait time=1000]
[fadeoutse buf=1 time=1000 nosync nowait]
[文芷 pose1 远 立 f335 xpos=0:-50 opacity=255:0 time=500]
[wait time=300]
; 立绘 文芷 中
【文芷/Violet Wen】"...Ah."

【Ashley Chiu】"...Hum?"

[文芷 远 立 f416]
【文芷/Violet Wen】"Ashley..."

【Ashley Chiu】"...Eh?"

[文芷 近 立 f455]
【文芷/Violet Wen】"In the morning...I'm sorry..."

【Ashley Chiu】"In the morning...?"

[文芷 近 立 f415]
【文芷/Violet Wen】"You asked my name in the morning...but I did not reply to you."

【Ashley Chiu】"...Ah"

[bgm stop=2000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; SPCG002 分班表 特写文芷的名字 回忆一下
[image layer=5 storage=spcg-gonggao-xx.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[文芷 近 立 f415]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]

[msgon]
【Ashley Chiu】"It doesn't matter.[wait time=600][bgm bgm01] Never mind, Violet."
;（微笑）
[文芷 近 立 f441 path="(0,0,255)(0,-5,255)(0,0,255)" time=800 spline=true]
【文芷/Violet Wen】"...Hum."
[文芷 pose4 近 立 f441]
【文芷/Violet Wen】"See you later."
; 立绘 文芷 淡出
[se se024 buf=1 fade=70]
[文芷 消]
; SFX 走路声

[wait time=2000]

【Ashley Chiu】"Ohh~"

Yeah--[wait time=1000] ...Er-hem.

I am very happy because she can remember my name.
In addition, I saw her smile. I'm fairly lucky!

She does not dislike me. [r]Besides, she has a temper not as poor as I expected.
--I'm satisfied about my conclusion.

Of course, the bitter and salt taste in my mouth caused by the green pepper tastes as sweet as [r]juicy toffee,
which seems to be a sensation more than'satisfaction'...

[msgoff]
[bgm stop=2000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
......
...
; 落幕
[msgoff]
;[落幕 layer=3]


[jump storage=00b_06_en.ks][s]
