*start|序章

[initscene]
[jump target=*test]
*test|
[chaptinfo enabled=true]
[chaptinfo title='Prologue. 序章 - 引子。']
[wait time=1000 canskip=false]
; SFX 自然鸟叫环境音乐
[se se009 fade=55 time=500]
[wait time=2000 canskip=false][wt]
;[fadeinse buf=1 storage=ai000001 time=500]

;@playbgm storage=BGM001.mp3
;[fadebgm storage=BGM001.mp3 volume=80 time=1500]

; BG 校门口 放大在校名，从左到右移动
; 这里虽然指定了 layer 和 time 但是由于 layer > 0 的时候里面没有数据是不会发生 crossfade 的。
;[pic layer=1 storage=BG10_aml.jpg left=0 top=-1000 time=1500]
; 需要在 layer=1 上先放个 black.png 再使用 pic 来进行 crossfade

; -------------------------------------------------
; 然后如果是要在 trans 之后进行 move 的话使用下面的
; -------------------------------------------------
;[image layer=1 storage=black.png page=fore visible=true left=0 top=0]
;[pic layer=1 storage=BG10_aml.jpg left=0 top=-1000 time=3000]
;[move layer=1 page=fore time=5000 path="(-600,-1000,255)"]

; ----------------------------------------------------------------------------------------
; 如果要是在 trans 之前移动的话，指定 movetime, path（目前是这样）, time 是 trans 的 time
; ----------------------------------------------------------------------------------------
; 因为是在 trans 结束之前就开始进行移动 page 在 pic macro 里一直是设置成了 page=back

;[image layer=1 storage=black.png page=fore visible=true left=0 top=0]
;[pic layer=1 storage=BG10_aml.jpg left=0 top=-1000 time=3000 movetime=10000 path="(-600,-1000,255)"]

; -----------
; pic 说明
; -----------
; 由于 pic trans 里面也是会把 layer 参数给传递过去的，然后发生 trans 的一定是同一个 layer 在切换不同的图片的时候，恩，也就是 pic 传递 layer 的时候就有一张图片，比如下面的是正常的从 白天 的 教室 crossfade 到 傍晚 的 教室。
; left top 再最初的时候一定是要指定的，因为是初始化带有 image 的那个 layer 的位置
; ---------------------------
; 测试新建一个 pic 在当前上面
; ---------------------------
;[image layer=2 page=fore visible=true storage=BG02_classroom_720_y.jpg left=300 top=300]
;[pic layer=2 storage=BG02_classroom_720_pm.jpg time=2000]
;[pic layer=2 storage=white.png time=1000]
;[pic layer=2 storage=BG02_classroom_720_y.jpg time=2000]

; -----------------------------------------------------------
; 下面的是不会显示的 因为 layer 2 最开始是没有任何图片来让 BG02_classroom_720_y.jpg 来 crossfade （如果是 base 层的话默认是会有黑色？）
; -----------------------------------------------------------
;[pic layer=2 storage=BG02_classroom_720_y.jpg left=300 top=300 time=1500]
;[pic layer=2 storage=BG02_classroom_720_pm.jpg time=5000]
;----------------------------------------------------------

[bgm bgm02]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=1000 canskip=false]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[pic layer=0 storage=BG10_am.jpg left=0 top=0 time=1000]
[wait time=2000 canskip=false]
[pic layer=0 file=BG10_aml.jpg left=0 top=-500 time=2000 movetime=10000 path="(-200,-500,255)"]
[wait time=1000 canskip=false]
[msgon]
[骆衍 voice=1]
【骆衍/Boy with glasses】"Huh--Class Nine?!"

【Ashley Chiu】"...Right."
[msgoff]
; BG 校门口
[backlay]
[image layer=1 storage=BG10_aml_b.jpg page=back visible=true left=-800 top=-300]
[trans method=crossfade time=1000 wait canskip=false]
[stopmove]
; 立绘 骆衍 近景 中 从下往上跳出
; ypos=0:@-200
;	@-200 相对初始位置下移 200
;   0 	  最终位置是初始位置
;[骆衍 ypos=-1000]
;[骆衍 近 中 立 f18 ypos=-800 opacity=0 accel=-2 sync]
;[骆衍 path="(0,0,0)(0,820,128)(0,800,255)" spline=true time=300 sync]

; 上面一句和下面的效果是一样的
;[骆衍 action=どっきり]

[骆衍 近 中 立 f438 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait]
[msgon]
[骆衍 action=おじぎ vibration=-10 cycle=300]
【骆衍/Boy with glasses】"Wait, wait?![骆衍 近 中 立 f438] Why was I told about it before?"

[骆衍 f438]
【骆衍/Boy with glasses】"That is an art class?![wait time=2000][骆衍 f114 action=ガクガク time=500]...What are you thinking about?!"
【Ashley Chiu】"What do you mean...I've thought about it for long."

; 立绘 骆衍 中景 中
[骆衍 f175]
【骆衍/Boy with glasses】"You've thought about it--[wait time=700][骆衍 f1184 action=おじぎ vibration=-10 cycle=500] You are thinking in vain!  [r]You'd better listen to my suggestion!"

【Ashley Chiu】"...After all, you'll tell Daisy immediately."

[骆衍 f467]
【骆衍/Boy with glasses】"You are right--[wait time=1300][骆衍 f234] Ah, no! I mean you'd better figure it out!"
【骆衍/Boy with glasses】"If you make the decision because of getting in a rage after quarrels with her, [r]You will regret about it soon!"

【Ashley Chiu】"...No, you do not know what happened..."

[骆衍 消 fade=300]
[msgoff]

[image layer=2 storage=BG10_aml_b.jpg page=fore opacity=0 zoom=120 visible=true left=-800 top=-550]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-550,255)" time=500 nosync wait]
[move layer=2 page=fore path="(-800,-350,255)" time=20000 nosync nowait]
[骆衍 近 右 立 f236 fade=1000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 nosync nowait canskip=false]
[wait time=500 canskip=false]

[msgon]
The person who is shouting at me in front of the class grouping table at the school gate is Green.
He is the classmate and good friend of Daisy and me. [r]After breaking with Daisy, he is my only friend now.

[msgoff]

[image layer=4 storage=BG10_am.jpg left=0 top=0 page=fore opacity=0 visible=true]

[骆衍 消 nosync fade=300 wait]
[wait time=300 canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=1000 canskip=false wait]


[骆衍 远 中 立 f175 fade=200 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【骆衍/Green Luo】"I thought you bought the painter's paraphernalia for interest and hobby when 'they' are not [r]here....[wait time=4000][骆衍 f114 ypos=0:-5 accel=-2 time=300 nosync nowait] Unexpectedly, you come to the art class!"

【Ashley Chiu】"Any problem?"

; 立绘 骆衍 近景 中
[骆衍 近 中 立 f138 ypos=0 sync]
[骆衍 action=ガクガク time=300]
【骆衍/Green Luo】"--We are senior high school students of Grade Two! [r]Our classmates are thinking about class grouping for arts and science! [r]Do you know what are you doing now?"
[骆衍 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Students of art classes must participate in the joint examination! The scores of college [r]entrance examination are equal to the converted scores of the joint examination and that [r]of ordinary college entrance examination! Do you know how difficult it is!"

【Ashley Chiu】"Of course I do..."

[骆衍 立 f1184]
【骆衍/Green Luo】"Besides, the expense for art classes is much higher than that of ordinary classes."

【Ashley Chiu】"Mr. Mo said he would pay for that. ...He supports for my decision."

[骆衍 立 f438]
[骆衍 action=ガクガク time=300]
【骆衍/Green Luo】"Ah...What?![wait time=500] ...Mr. Mo?!"

[骆衍 f1184]
【骆衍/Green Luo】"--Well, besides...It is very difficult to enter into an art class even though for students in this [r]school. How can you make it?"

【Ashley Chiu】"How can I make it...Is an examination difficult for me?"

[骆衍 f138 ypos=-10:0 accel=-1 time=500 nosync nowait]
【骆衍/Green Luo】"This is not an ordinary examination."

【Ashley Chiu】"I'm told about the contents of the examination at least half a month ahead, [r]and it is even easier than ordinary examinations."

[骆衍 f175 ypos=0:-10 accel=-1 time=300 nosync nowait]
【骆衍/Green Luo】"But you--[wait time=1500 canskip=false][骆衍 f1184 ypos=-5:0 accel=-2 time=500 nosync nowait] You!"

[msgoff]
; 立绘 骆衍淡出
[骆衍 消]
; BG 校门口 从左往右
[pic layer=4 file=BG10_aml.jpg left=0 top=-400 time=1000 movetime=54000 path="(-1200,-400,255)"]
[wait time=500 canskip=false]

[msgon]
; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍/Green Luo】"...I have nothing to say."
【骆衍/Green Luo】"The other students come to art classes because they cannot acquire high scores in cultural [r]courses, and they want to acquire the diplomas of the first or secondlevel of universities in [r]virtue of painting scores."

The Second Normal Senior High School, [r]the school I study in, is a provincial level key school.
But in this second tier coastal city, it's not very important.

; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍/Green Luo】"Besides, other students start learning when they were at GradeOne, [r]and they have learnt it for a whole year."

The other'key schools'such as the Foreign Language School two stops away and the famous [r]Huayi Senior High School ten stops away, are both much better than this one.

; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍/Green Luo】"Can you follow them since you join them at Grade Two? [r]--Did you think about that?"

There is only one reason for me to study in this school.
Nearby lottery admission--as long as students have enough scores in senior high school [r]entrance examination, and it is the popular distribution method for source of students[r]which saves money and energy for well-off families.

; 小头像 骆衍
[骆衍 颜 f175 fade=200]
【骆衍/Green Luo】"In addition, those classes include various types of students.[r][wait time=4000][骆衍 f117] Our school is not outstanding enough, and you are not lovable..."
[image layer=5 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
Of course...[wait time=600][r]so does Daisy.
During a long time from the primary school to the past summer vacation, [r]she and I have been always classmates.
By chance, we got acquainted with this seemingly honest...[wait time=600] [r]chatter with glasses when we were senior high school students of Grade One.
[msgoff]
[骆衍 消 fade=300]
; BG 校门口
[stopmove][freeimage layer=4]
[pic layer=5 storage=BG10_aml_b.jpg page=back visible=true left=-800 top=-300 time=1000]
; 立绘 骆衍 近景 中 从下往上跳出
;[骆衍 ypos=-720]
[stopmove]
[骆衍 近 中 f21414 立 ypos=-800 opacity=1 accel=-2 sync]
[骆衍 path="(0,0,1)(0,820,128)(0,800,255)" spline=true time=300 sync]
[msgon]
[骆衍 action=ガクガク time=300 nowait]
【骆衍/Green Luo】"--Hey, are you hearing me?!"

【Ashley Chiu】"Ah, no."

; 立绘 骆衍 中景 中
[骆衍 近 中 立 f1184 sync]
[骆衍 path="(0,0,255)(0,-15,255)" spline=true accel=-1 time=500]
【骆衍/Green Luo】"...You!?"
[wait time=300]
[骆衍 f234]
【骆衍/Green Luo】"So what are you thinking about?!"

The boy student in front of me ferociously stares at me, [r]and Iintend to stop the discussion now.
Actually, he only frowns while staring at me, [r]which gives him a look of honesty.

【Ashley Chiu】"Because I want to live in my own way."

[骆衍 f338 path="(0,0,255)(0,15,255)" spline=true accel=1 time=150 sync]
【骆衍/Green Luo】"[骆衍 action=ガクガク time=300] Huh--?!"

Expectedly, he shows such an expression.
After all, I know this is not a convincing reason.

[骆衍 f114]
【骆衍/Green Luo】"You are so willful?! Although your parents--"

【Ashley Chiu】"--'They'."

[骆衍 f1186 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Eh...well,'they'--"
[骆衍 f234 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"'They' leave you alone here.[r] But they will certainly know what you are doing now!"

[骆衍 f236]
【骆衍/Green Luo】"This is much more terrible than you buying painter's paraphernalia with your pocket money![wait time=3500][骆衍 f234][r] Who can protect you then? Mr. Mo?"

【Ashley Chiu】"'They' are in Guangzhou, far away from me.[r] They will not get back before I graduate."
【Ashley Chiu】"So they will not know it as long as I do not make a blunder.[r] Besides, even though they know it, I'll be sent back to an ordinary class, that's all."

[骆衍 f114]
【骆衍/Green Luo】"...Um...[wait time=500][骆衍 f175 ypos=-5:0 accel=deaccel time=500 nosync nowait] Alas..."

【Ashley Chiu】"What's more, they will not care about my class as long as I can achieve good academic scores."

[骆衍 f1184]
【骆衍/Green Luo】"Well, you..."

【Ashley Chiu】"By the way, which class are you in?"

[骆衍 f3198 action=ガクガク time=300]
【骆衍/Green Luo】"--!"
; 立绘 骆衍 中景 中 抖动一下
; 恩，handler 的方式暂时先不管...
[se se027 buf=1 fade=70]
[骆衍 縦ぶるぶる nowait]
[骆衍 xpos=@600 opacity=0:255 accel=1 time=500]
; 立绘往右淡出表现跑开
[pic layer=5 storage=BG10_am.jpg left=0 top=0 time=1000]
Because of the reminding from me, [r]he starts looking for his name in the class grouping table in a hurry.
[骆衍 stopaction]
[wait time=100 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 小头像 骆衍
; 因为 颜 命令没作用...（T_T）所以直接把 ypos 设置成 10000 就看不到了...然后小头像还是会显示的
[骆衍 颜 f11511b1]
【骆衍/Green Luo】"Why didn't you remind me earlier?!--I'm almost late?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm stop=6000]

【Ashley Chiu】"..."
; SPCG 九班分班表 从左到右缓慢移动
[stopmove]
[pic layer=5 file=spcg-gonggao-x.jpg left=0 top=0 time=1000 movetime=30000 path="(-470,0,255)"]
[unlock_cg file=spcg_ggl]
--Class Nine.

The art class, the drawing class or the painting class...Whatever.
After I acquire'freedom'in my life, [r]it is the first time for me to select my class according to my own will.

--This is the only class ... without her.
[msgoff]
[bgm stop=3000]
; SPCG 九班分班表 放大特写 停留一下
[pic layer=5 file=spcg-gonggao-xx.jpg left=0 top=0 time=1500]
[unlock_cg file=spcg-gonggao-xx]
[wait time=500]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
...
...
[msgoff]
[stopmove]
[freeimage layer=5]
[wait time=2000 canskip=false]

[bgm bgm01]
[wait time=1000 canskip=false]
; BG 走廊
[se se020 buf=1 fade=60]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0 afx=1280 afy=720]
[layopt layer=1 page=fore left=640 top=360]
[layopt layer=1 page=fore zoom=120 time=30000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声

[msgon]
; 小头像 骆衍
[骆衍 颜 f175 fade=200]
【骆衍/Green Luo】"Whirr...whirr..."

; 小头像 骆衍
[骆衍 颜 f1184 fade=200]
【骆衍/Green Luo】"Class Seven, Class Seven--where is it?!"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"...It's over there."

[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[骆衍 近 中 ypos=0:-10 立 opacity=255:0 f138 time=300]
【骆衍/Green Luo】"Ahh...! It's there..."
[骆衍 近 中 立 f175]
【骆衍/Green Luo】"--Why is it on floor four? We were on floor three at Grade One..."

【Ashley Chiu】"...Because we are students of Grade Two."

It is the convention since primary school.
Actually, I'm a little tired too. The difficulty for us to climb on one floor in this school [r]is equal to that of two floors in residential buildings.

[骆衍 f1184]
【骆衍/Green Luo】"...Why we were not on Floor One last year?[r] We climbed on Floor Three in the whole past year!"
[骆衍 f1184 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍/Green Luo】"Teachers repeatedly tell us to apply our vigor to learning.[r] But we apply too much to climbing on stairs!"

【Ashley Chiu】"Class Nine is over there. We're almost getting there."

[骆衍 f189 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"You'll lose all your friends if you always ignore suggestions from your friends."

【Ashley Chiu】"I'm not ignoring suggestions of my friends, but just yours."

[骆衍 f11211 ypos=0:-5 accel=-2 time=300 nosync nowait action=ガクガク]
【骆衍/Green Luo】"You?!"
; 立绘淡出
[骆衍 xpos=-10:0 opacity=0:255 time=500]
[msgoff]
[stopmove layer=1]
[freeimage layer=1]
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-900,-400,,0)" time=1000 wait canskip=false]

[fadebgm volume=50 time=500 wait]
[wait time=1000]
[se se024 loop buf=2 fade=25 time=500]
[wait time=500 canskip=false]
[se se021 loop buf=3 fade=25 time=500]
[wait time=1500 canskip=false]
[se cy-wz buf=1 fade=60 time=500]
[wait time=3000 canskip=flase]
[fadebgm volume=70 time=500]
Actually, I do not mean to ignore the suggestions of Green.
But since we met at Grade One...
I've experienced with his super power of chattering without stop in a whole afternoon.

...That is to say, in order to cherish my time, [r]it's a good option to ignore him sometimes.

Interestingly, this guy and Daisy get along well with each other.

After all, she is always an energetic girl, [r]and she can play with little friends in sandpits all day long, [r]soshe can get along well with Green.

In addition, it is tiring to keep talking with others.
Due to the long term experience of facing with'their' verbal abuse for only tiny matters, [r]ignoring is my best countermeasure.

By the way...[wait time=500] is this also one of the sequelae?
; SFX 脚步声停止
; 立绘 骆衍 近景 中
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 xpos=0:-10 opacity=255:0 f414 time=300]
【骆衍/Green Luo】"Then I'll enter into my classroom."
; 立绘 骆衍 淡出

【Ashley Chiu】"...Well"

We stop at the classroom of Class Seven.
; 立绘 骆衍 中景 中

【Ashley Chiu】"If your class advisor is not changed in this semester,[r] do not give your exercise book to that girl again."

[骆衍 近 中 立 f115]
【骆衍/Green Luo】"...That girl?[wait time=1500 canskip=false][骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] ...Ah, oh..."
[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Ah...so...you..."
; 停留一会
[wait time=500 canskip=false]
[msgoff]
; 立绘淡出
[se se024 buf=4 fade=60]
[骆衍 xpos=-50:0 opacity=0:255 time=500]
; SFX 走路声 等待若干秒
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-900,-400,0)" time=1000 wait cnaskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[fadeoutse buf=3 time=2000 nosync nowait]
[fadeoutse buf=4 time=2000 nosync nowait]
[msgon]
【Ashley Chiu】"...Whirr..."
--So tired.
[msgoff]
[bgm stop=2000]

; 切换到 迟耀 用小头像 message layer 
[wait time=2000 canskip=false]
;整个背景震动一下，表示被撞了一下。
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5][wq]
[freeimage layer=2]
[image layer=2 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-1100 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=500 wait canskip=false]
; 小头像 迟耀
[msgon]
;[迟耀 中 opacity=0 f03 fade=200]
;[迟耀 近 中 出 ypos=5000]
[迟耀 voice=7]
【迟耀/Boy Classmate】"Ah, excuse me?"
【Ashley Chiu】"Ah--sorry."
; SFX 走路声
[se se021 buf=1 fade=60]
; 小头像 迟耀
;[迟耀 中 opacity=0 f02 fade=200]
【迟耀/Boy Classmate】"Thank you."
;[迟耀 hide]
; 切换到默认小头像 message layer
[wait time=500 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[文芷 voice=6]
;[文芷 中 opacity=0 f01 fade=200]
; 小头像 文芷 
;（*文芷，立绘侧身看主角）
【文芷/Girl Classmate】"..."
[文芷 hide]
[se se021 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadese buf=1 time=3000 volume=0 nosync nowait]
【Ashley Chiu】"..."

I recall the back view of Green, [r]who had a deep sigh and then turned around to enter into his classroom.
If nothing happened... this shall be my classroom, too.

No. If'nothing happened', I may live in a suburb with sea breeze in the south now.

...Stop thinking about that.

【Ashley Chiu】"..."

[move layer=2 page=fore path="(-1200,-500,0)" time=1000 canskip=false nowait]
...Actually, I am in a daze in the corridor.
I stand there, hindering the schoolmates who are in a hurry to get back to their classrooms [r]before the class bell. But it does not help in my mood.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
...
[msgoff]
[迟耀 消][迟耀 reset]
[文芷 消][文芷 reset]
; BG BLACK 落幕
;[落幕 layer=1]
[wait time=1000 canskip=false]

[jump storage=00b_03_en.ks][s]
