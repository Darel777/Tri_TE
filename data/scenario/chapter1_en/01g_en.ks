*start|
[unlock_bookmark chapter=1 ep=3]
[unlock_ach name=ACH_03]
[datecard month=9 day=6 weekday=六]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.3']
; 修罗场上解心结 再现白学闹哪般
; ============================================
; 9月6日 周六
; BG 天空
[wait time=1000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
;[bgm bgm01]
[wait time=1000 canskip=false]

; BGM 01
; BG 通学路
[se se026 buf=1 fade=80]
[image layer=0 storage=BG09_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
; 跑步声
[wait time=1000 canskip=false]
[文芷 voice=10272]
[文芷 便服 颜 f412]
[msgon]
;FIXME VOICE 10272
[fadeoutse buf=1 time=500 nosync nowait]
【文芷/Violet Wen】"--Sorry to have kept you waiting..."
[文芷 hide]
[wait time=300 canskip=false]
[文芷 便服 远 中 立 opacity=255:0 f412]
【Ashley Chiu】"Ah, oh oh!--Good morning, Violet."
September 6th.
Saturday. 1 O'clock in the afternoon.[wait time=300] Sunny. Cloudless. Comfortable weather.[wait time=500][r]A crossroad on the way to school.

[文芷 pose2 f415]
【文芷/Violet Wen】"I am sorry...I delay a bit of time...."

[文芷 pose1 f417]
【文芷/Violet Wen】"My dad was having a meeting when I called him....[r] I changed my clothes while waiting for him to call me back....Haha."
【Ashley Chiu】"It's okay, we got more than enough time..."
[msgoff]
[文芷 消]
[backlay]
[image layer=1 storage=BG09_aml_b.jpg page=back opacity=255 visible=true left=-500 top=-580]
[image layer=2 storage=wenzhi_CF_A1_2.png page=back opacity=255 visible=true zoom=130 left=300 top=-600]
[move layer=1 page=back path="(-500,-700,255)" time=10000 nowait canskip=false]
[move layer=2 page=back path="(300,-950,255)" time=10000 nowait canskip=false]
[trans method=crossfade time=1000 canskip=false wait]
[msgon]
Right now, standing here, I just finished today's lessons in the morning, that is to say, [r]my school just ended.
Ah, it's exciting just thinking about it.
My excitement comes from two reasons, one, I got an expected appointment with the girl [r]standing in front of me--
and two, the things we are going to do next.

[backlay]
[image layer=2 storage=BG09_aml_b.jpg page=back zoom=100 opacity=255 visible=true left=-500 top=-400]
[trans method=crossfade time=800 canskip=false wait]
[freeimage layer=1]
[文芷 pose1 近 中 立 f417]

【Ashley Chiu】"...Besides, your outfit is very cute..."

[文芷 f421 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Ah...Is it?...Haha"

【Ashley Chiu】"Then, shall we go?--Or, shall we eat something first?"
Although I bought a few steamed buns from the canteen, I ate them all while waiting for her.
If I know this earlier, I won't eat them all.

[文芷 f412 pose1]
【文芷/Violet Wen】"Eh, no need. I just bought a sandwich near my home...that should be enough."

【Ashley Chiu】"...Oh oh, okay then."

[文芷 f415]
【文芷/Violet Wen】"By the way...where are we going exactly?"

【Ashley Chiu】"You'll find out soon...just follow me."

[文芷 f417 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Oh..."
[bgm stop=3000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[stopmove]
[msgon]
Ah--that's extraordinary--
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2]
[墨小菊 消 nowait nosync]
[墨小菊 reset]
; BG 墨小菊家客厅
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 pose2 便服 远 左 立 f216 nowait nosync]
[文芷 pose1 远 右 立 f415 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[msgon]
【Ashley Chiu】"...Eh, eh...this is Violet."

【Ashley Chiu】"She's with me...hum, she helps us to finish the draft drawings...eh, a painter."

【Ashley Chiu】"And, this is Daisy, my old...friend."

【Ashley Chiu】"And this is..."

[墨小菊 xpos=-370:-250 time=500 accel=-2 nowait nosync]
[墨叔 远 中 立 f423 wait nosync]
[文芷 xpos=370:250 time=500 accel=-2 nowait nosync]
[wait time=500 canskip=false]
[墨叔 Voice=10001]
【墨叔/middle-aged man】"Oh oh...Welcome~ I am Daisy's father, just call me Mr.Mo."
【Ashley Chiu】"...Eh..."
[墨小菊 voice=10099]
[墨小菊 f266]
【墨小菊/Daisy Mo】"......"
Ah--that's fantastic--
My ass.

[文芷 pose2 f445 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hello Daisy, hello, Mr.Mo..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
About 20 minutes ago, Violet and I passed the road I must walk through to go to school,[r]and passed two familiar streets and entered the residence community of my home.
However, the destination was not my home--
I am not that bold to invite a girl back to my empty house during the short break of Saturday [r]afternoon.
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨叔 f433 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨叔/Mr.Mo】"Haha, make yourselves at home."

【Ashley Chiu】"...Hum, isn't aunt home today?"

[墨叔 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔/Mr.Mo】"No, she's working today, only Daisy and I are home."

【Ashley Chiu】"Ah oh...Aunt's very busy. Haha..."
The door I knocked on...belongs to this house.
Although there's no doorplate, that house is quite familiar to me [r]--only that I haven't pay it a visit for quite a while.

[墨叔 f437]
【墨叔/Mr.Mo】"Eh, 'Violet', right?..."

[文芷 f417 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes...Violet the color..."
This house is about 80 square meters large, and it's of similar type as my house,[r]but the decoration styles are completely different.
This sprightly atmosphere is closely related to the personality and taste of Daisy's father.

[墨叔 f423 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr.Mo】"Huh, such a beautiful name."

[墨叔 f437 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨叔/Mr.Mo】"Ashley told me that your paintings are very impressive,[r] do I have the privilege to see some?"

【Ashley Chiu】"...Could you please not call my pet name?"

[墨叔 f433 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔/Mr.Mo】"--What's wrong with it, I've been calling you like that for over ten years.[r]--How about it, Violet?"

[文芷 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It's nothing impressive...at all"

[墨小菊 f214]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Dad!"
To put it simply, for a happy middle-aged man who returned home after living abroad for [r]several years, it's kind of normal for him to make his house so cozy.

[墨叔 f423 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨叔/Mr.Mo】"Haha, that's okay. It's so difficult that my nominal adopted son brings a girlfriend over,[r] we should promote our relationships."

;#SFX-噗叽#
[墨叔 f323]
【墨叔/Mr.Mo】"And she's such a cute--[wait time=1000 canskip=false][墨小菊 pose3 立 action=ガクガク f236 xpos=-100:-250 time=500 accel=-2 wait nosync][wait time=300 canskip=false][se se075 fade=100][墨叔 action=ガクガク]Errrr ouch.....?![wait time=200 canskip=false][墨叔 ypos=-100:0 opacity=0:255 accel=-2 time=500] "
[墨叔 hide][墨叔 消][墨叔 reset]
[文芷 f434 pose3 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Mr.Mo--? Are you alright?"

[墨小菊 f214h1 path="(0,8,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What, what girlfriend? Dad, why are you being a big-mouth again!!"

[墨叔 颜 f11210]
【墨叔/Mr.Mo】"...My bad..."
[墨叔 hide]
[文芷 f122 pose2]
【文芷/Violet Wen】"Ha...Haha..."

【Ashley Chiu】"You brought this to yourself, uncle. Besides, who is your nominal adopted son..."
Only that compared to a simple optimist,...he's more bold and unconstrained.
; SFX 摊开声
[se se062-1 buf=1 fade=1000]
【Ashley Chiu】"This one, she tried and drew this..."

[墨小菊 f336]
【墨小菊/Daisy Mo】"...?!"

[墨小菊 近 左外 立 f337]
【墨小菊/Daisy Mo】"[font size=16]...Hum...seriously...[font size=default]"
[墨叔 消][墨叔 reset]
[墨叔 立 opacity=255:0 f412]
【墨叔/Mr.Mo】"Eh-hem...Hum...it's really good? Did you learn drawing somewhere before?"

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes, I did."

[墨叔 f413 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔/Mr.Mo】"Oh oh...you freehand sketching skills are really good."

[墨叔 f432]
【墨叔/Mr.Mo】"That's interesting..."

【Ashley Chiu】"...Eh...So--"

[墨叔 f412]
【墨叔/Mr.Mo】"Do you know about original paintings of games, Violet?[wait time=1800 canskip=false][墨叔 f422]Are you interested in it? [wait time=1500 canskip=false][墨叔 f323] You can come to our company after you graduate--[wait time=1000 canskip=false][墨小菊 远 左 立 f2216 fade=200][墨小菊 action=ガクガク xpos=-100:-250 time=500 accel=-2 wait nosync][wait time=300 canskip=false][se se075 fade=100][墨叔 action=ガクガク ypos=-100:0 opacity=0:255 accel=-2 time=500]』 "

[墨叔 hide][墨叔 消][墨叔 reset]
[文芷 消 nosync nowait][墨小菊 消 nosync nowait]
; SFX 噗叽
[freeimage layer=6]
[image layer=6 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-400,255)" time=300 wait canskip=false]

[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-400]
[move layer=6 page=fore path="(-300,-400,0)" time=300 wait canskip=false]
[墨小菊 f2128 近 左 立 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Dad!!"
[墨叔 颜 f11210]
【墨叔/Mr.Mo】"Ayo--Ga ga...I sprain my waist, ouch..."
[墨叔 hide][墨叔 消][墨叔 reset]

[墨小菊 f219 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--That's because I can't remember, dad!!"
...So, all in all, I'll use the word idiot to describe him.

[bgm stop=3000]
【Ashley Chiu】"...So, the reason for our visit is to borrow Daisy's computer to process some of the works[r] related to the sports meeting..."

【Ashley Chiu】"If you agree, we can get it done in two days, it won't cause much troubles."

[墨叔 近 右外 立 f376 opacity=255:0 wait nosync]
[墨小菊 xpos=-370:-250 time=300 accel=-2 nowait nosync]
[wait time=300 canskip=false]
[墨叔 f314 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔/Mr.Mo】"Eh--Ouch...Oh oh, I know I know. You did the same thing last year."

[墨叔 f422 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨叔/Mr.Mo】"And, don't be so polite, Ashley, it's your home."

【Ashley Chiu】"...Eh...Sorry..."

[墨小菊 pose2 f256]
【墨小菊/Daisy Mo】"......"

[墨叔 f416 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔/Mr.Mo】"So, what are you thinking?[r]--Don't frown, you've been frowning since the guests entered our door."

[墨小菊 f137 action=ガクガク time=300]
【墨小菊/Daisy Mo】"...What do you meaning what am I thinking?..."

But though Mr.Mo is an idiot...I admire something about him very much.

[墨叔 f377]
【墨叔/Mr.Mo】"--That's your machine, right? Do you want to lend it out? To whom? How to use?[r] What's your decision?"

[墨小菊 f157 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...I, I know...Don't say these things here."

[墨叔 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔/Mr.Mo】"Oh oh. Okay--Then I'll go and play in my room, you three can handle it."

[墨叔 f413]
【墨叔/Mr.Mo】"Violet, just tell me if you need anything.[wait time=2500 canskip=false][bgm bgm05][墨小菊 f276] You can talk about life with me, even career[r] consultation~[墨小菊 action=ガクガク time=5000][wait time=2500 canskip=false] Our company happens to need--[wait time=2500 canskip=false][墨小菊 action=ガクガク f2128 xpos=-100:-250 time=300 accel=-2 nowait nosync][se se075][墨叔 action=ガクガク ypos=-100:0 opacity=0:255 accel=-2 time=500] "
; SFX 噗叽
[墨叔 消]
[墨小菊 f2218]
【墨小菊/Daisy Mo】"[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait] Dad!--"

[墨叔 颜 f11210]
【墨叔/Mr.Mo】"--I know I know!! Don't you know what's serious and what's not?!"
[墨叔 hide][墨叔 消]

[墨小菊 f115]
【墨小菊/Daisy Mo】"Oh Daddy, don't you know that something you can say and something you can't?"

[文芷 颜 f122]
【文芷/Violet Wen】"...Haha..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Eh..."
--Pretend that I never said that.
[bgm stop=3000]
[msgoff]
; BG 短切
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[墨叔 reset][墨叔 消]
[msgon]
.........
[msgoff]
[freeimage layer=1]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm04]
; SFX 倒水声
[se se046 fade=70 buf=1]
[wait time=1000 canskip=false]
[msgon]
[文芷 颜 f411]
【文芷/Violet Wen】"...Thanks~"
Although her face is full of unwillingness, Daisy still pours a cup of iced black tea for [r]this strange guest, consider it hospitality of the host.

【Ashley Chiu】"...That..."

[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-100 top=-400]
[move layer=1 page=fore path="(-100,-400,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左 立 f475]
【墨小菊/Daisy Mo】"...Yes?"

【Ashley Chiu】"...Eh...The things I told you yesterday...just like this..."

[墨小菊 f246 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...This and that?"
And then, she stares at me with detestation.

【Ashley Chiu】"I had no option...Lucien and Green are busy and can't make it..."

[墨小菊 f244 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh. So?"

【Ashley Chiu】"...So...I am thinking if there's any misunderstanding here..."

[墨小菊 f276 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--No misunderstanding."

[墨小菊 f265]
【墨小菊/Daisy Mo】"I promised you yesterday, right? Shall we start after I take a short break?..."

【Ashley Chiu】"Okay okay..."

[墨小菊 f266 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...You are really...hum."

【Ashley Chiu】"......"
[墨小菊 消]
[move layer=1 page=fore path="(-100,-400,0)" time=1000 wait canskip=false]
Actually I don't know why she gets so angry.
I reminded her yesterday before we went home,[r]I told her that I will bring a few guys over to handle this publicity paintings together.
She replied me 'of course' quite happily.
However, the two idiotic guys couldn't come all of a sudden,[r]that's why the team of 4 became Violet and I only.

【Ashley Chiu】"...Eh..."
She had that smile I haven't seen in a long time on her face yesterday when we part...

[文芷 颜 f415]
【文芷/Violet Wen】"That...Daisy...?"
[文芷 hide][文芷 消]

[freeimage layer=1]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f435 nowait nosync]
[文芷 近 右外 立 opacity=255:0 f415 nowait nosync]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"...Yes...?"

[文芷 f417]
【文芷/Violet Wen】"So sorry...to bother you today..."

[墨小菊 pose2 立 f465]
【墨小菊/Daisy Mo】"...Ah, it's my pleasure."
But your face is saying otherwise.

【Ashley Chiu】"And, me, too, sorry to bother you today--"

[墨小菊 pose3 立 f236]
【墨小菊/Daisy Mo】"......"

【Ashley Chiu】"...Eh..."
See, I can read the words 'get the hell out' from your face.

[文芷 f435 pose2]
【文芷/Violet Wen】"Daisy likes to...drink iced black tea, too?"

[墨小菊 f337 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah, eh, kind of."

[墨小菊 f434]
【墨小菊/Daisy Mo】"'Too'...You like it too?"

[文芷 f411 pose1]
【文芷/Violet Wen】"No.... It seems that Ashley quite likes it."

【Ashley Chiu】"...Eh?"
You still remember I like to drink this thing.

[墨小菊 f466 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Oh....I know that."

[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh..."

[墨小菊 f275 pose2 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"This is good for girls to lose weight.[r] But for guys, they will get fat if they drink too much."

【Ashley Chiu】"--?!"
Excuse me? Do you think it's appropriate to sabotage me like that?

[文芷 f435 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Really?"

[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yes. Do you know three-highs? Blood pressure, blood glucose and blood lipid."
; SFX 柔软的
[se se102 buf=1 fade=100]
[墨小菊 zoom=105 path="(-8,-100,255)" time=200]
[文芷 f315 pose3]
【文芷/Violet Wen】"...It seems that he's not that fat."
[墨小菊 zoom=100 path="(8,100,255)" time=200]
[墨小菊 f337 pose3 wait]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"--?!"

【Ashley Chiu】"......"
Didn't anyone teach you not to poke a guy's face easily? [r]I think it's quite impolite, don't you think?

[墨小菊 f2128h1 pose2 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊/Daisy Mo】"...I, I go inside first--!!"
[墨小菊 path="(0,0,255)(-300,0,0)" spline=true time=300 nosync wait]
[墨小菊 消]
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 走路声
[move layer=1 page=fore path="(-350,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[文芷 f435 pose2]
【文芷/Violet Wen】"...? Daisy...What's the matter?"

【Ashley Chiu】"...I don't know."

[文芷 f415 pose1]
【文芷/Violet Wen】"Did I say something wrong..."

【Ashley Chiu】"...It can't be because of you..."
...Although I am not clear, it's...probably because of me...
; BG短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[墨小菊 消]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=70]
[wait time=500 canskip=false]
; BG 墨小菊家卧室
[freeimage layer=1]
[image layer=1 storage=BG07_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose3 近 中 立 f415]
【墨小菊/Daisy Mo】"Take a seat."

[文芷 颜 f412]
【文芷/Violet Wen】"...Ah...Thank you."
[文芷 hide]

[墨小菊 f475]
【墨小菊/Daisy Mo】"...You're welcome."
[墨小菊 消]
[文芷 消]

Daisy seems still angry, she pushes the chair to the table, Violet then sits on it like a deer.
Then Daisy drops on her bed, looking at Violet who carefully takes out all the tools and [r]places them on the table.

【Ashley Chiu】"...Eh, how about me?"

[墨小菊 小 颜 f476]
【墨小菊/Daisy Mo】"--Stand."

【Ashley Chiu】"--Eh?!"
I guess right, she's still angry....

[墨小菊 小 颜 f415]
【墨小菊/Daisy Mo】"...Forget it, you're allowed to sit on the floor for today."

[墨小菊 f474]
【墨小菊/Daisy Mo】"Don't use the mat, your pants are dirty."

【Ashley Chiu】"...I'd better stay standing..."

[墨小菊 f476]
【墨小菊/Daisy Mo】"...Suit yourself."

[墨小菊 f415]
【墨小菊/Daisy Mo】"Since it's work, let's do it quickly...? What should...this...eh,'Violet'...and I need to do?"

[文芷 颜 f411]
【文芷/Violet Wen】"Okay~"

【Ashley Chiu】"...Hum..."
Why you guys team up all of a sudden? Or are you just trying to isolate me?
[msgoff]
; BG 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[文芷 reset]
[墨小菊 reset]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[image layer=2 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[文芷 pose1 便服 近 右外 立 f417 nowait nosync]
[墨小菊 pose3 近 左外 立 f416 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...That's it, we'll omit the rest--are we clear?"

[文芷 pose2 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes, clear~."

[墨小菊 pose3 f415]
【墨小菊/Daisy Mo】"...You draw the draft first, then Violet does the freehand sketches, then I'll scan the sketches[r] into dad's computer and I'll take care of the finishing, okay?"

【Ashley Chiu】"Perfect, right answer."

[墨小菊 f466 pose2]
【墨小菊/Daisy Mo】"...It's exactly the same as last year...[font size=16] Except we got one more person. [font size=default] "

【Ashley Chiu】"Yes. So there shouldn't be any technical issue.[r] And Violet's paintings are much better than the coarse drafts of mine last year,[r] our efficiency will increase greatly."

[文芷 pose1 立 f122]
【文芷/Violet Wen】"My paintings are...not that good."

[墨小菊 f337]
【墨小菊/Daisy Mo】"But, we need 9 pieces in total."

[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"The sports meeting is on the 12th,[r] ...are you sure that the three of us can get them done in time?..."

【Ashley Chiu】"We have enough time. With your help, it surely can be done."

[墨小菊 f335h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...As, as long as you have my help?..."
;FIXME-脸红

【Ashley Chiu】"Yes. I thought it over and over, only you can do this."

[墨小菊 f3616h1 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Okay. I see. I'll help...I am quite free at the beginning of the semester anyway...."

[文芷 pose2 立 f412]
【文芷/Violet Wen】"...Daisy is such a nice person."

[墨小菊 f3316h1 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊/Daisy Mo】"No, I am not a nice person. I said perhaps it's because I am a little bit free."

【Ashley Chiu】"Then let's get started."

【Ashley Chiu】"I have only a few drafts left, so let's scan the painting Violet has finished into the computer[r] and Photoshop it."

[墨小菊 f266 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Hum."
Daisy finally adjusts her eyesight to a normal state,[r]she takes the drawing paper I pass to her with both hands.

[bgm stop=5000]
[墨小菊 f435]
【墨小菊/Daisy Mo】"[font size=16]But...this painting is really great...[font size=default] "

[文芷 pose1 立 f417]
【文芷/Violet Wen】"...Is it?"

[墨小菊 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Eh? Ah...yes..."

[墨小菊 f467]
【墨小菊/Daisy Mo】"It is. Much better than the painting someone draws..."

[文芷 f437 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Someone?"

[墨小菊 f416 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊/Daisy Mo】"...Yes, someone who keeps standing there like a fool though I offered the floor to him."

[文芷 f434 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Oh oh..."

【Ashley Chiu】"......"
I am so sorry for drawing the painting so ugly.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消 nowait]
[墨小菊 消 nowait]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
; 扫描仪嗡嗡声
; BG 墨小菊家卧室
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG07_am_cp.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 点鼠标声
; SFX 敲击键盘声
[wait time=1000 canskip=false]
[image layer=2 storage=BG07_aml_cp_b.jpg page=fore opacity=0 visible=true zoom=130 left=-400 top=-600]
[move layer=2 page=fore path="(-400,-600,255)" time=1000 wait canskip=false]
[msgon]
[se se063 buf=1 fade=60]
[墨小菊 pose2 近 中 立 f334]
【墨小菊/Daisy Mo】"Oh oh...the lines are really clear..."
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
【Ashley Chiu】"...That's true..."

[墨小菊 f422 pose1]
【墨小菊/Daisy Mo】"That's way better than the stuff someone made last year....Eh,[r] that someone also said that too, didn't he?"

【Ashley Chiu】"...Yes yes."
; SFX 敲击键盘声
[se se064 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[墨小菊 f415 pose2]
【墨小菊/Daisy Mo】"...The sketch can be separated using the color gradation directly..."

[墨小菊 f412]
【墨小菊/Daisy Mo】"That's way simpler."
Completely ignoring my words, Daisy operates the computer expertly.
On the computer screen, all the lines are separated, [r]and transferred to something called 'map layer' by her.

【Ashley Chiu】"Coloring comes next, right?...Is that okay?"

[墨小菊 f414]
【墨小菊/Daisy Mo】"...I got it covered for operations, but you have to tell me the color of each area."

【Ashley Chiu】"I see. Just keep going."

[墨小菊 f417]
【墨小菊/Daisy Mo】"Okay. I'll do the masking-out of each area, we can simply adjust them then."

【Ashley Chiu】"......"
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
She ignores my nods though I don't fully understand,[se se064 buf=1] and continues to press the keyboard, [r]the closed areas on the picture are covered in a grey layer. [fadeoutse buf=1 time=200 nosync nowait] 

[墨小菊 f421]
【墨小菊/Daisy Mo】"...It's done."

[墨小菊 f412]
【墨小菊/Daisy Mo】"Let me fix these deckle edges..."
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(-400,-600,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...Eh..."
; SFX 鼠标声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60 wait]
; SFX 敲击键盘声
[se se064 buf=1 fade=60]
[msgon]
Then, the realm on the computer screen,[wait time=300] seems to be something I couldn't help with at all.[fadeoutse buf=1 time=200 nosync nowait]
[msgoff]
; 高速作画声
[freeimage layer=2]
[image layer=2 storage=BG07_aml_cp_b.jpg page=fore opacity=0 visible=true zoom=130 left=-800 top=-600]
[move layer=2 page=fore path="(-800,-600,255)" time=1000 wait canskip=false]
[se se053 buf=1 fade=50 loop]
[文芷 pose3 便服 近 中 立 f466]
[msgon]
【文芷/Violet Wen】"........."
And when I move my eyes to the drawing paper under Violet's hand, [r]I feel that my cognitions are being refreshed so hard.

[文芷 f467]
【文芷/Violet Wen】"...Yes?..."

【Ashley Chiu】"...Wow..."

Her eyes didn't leave the drawing paper, and her pencil didn't stop, [r]yet she could feel that I am watching her--
This girl is really scary.
[msgoff]
[文芷 消]
[move layer=2 page=fore path="(-800,-600,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500]
[墨小菊 小 颜 f474]
[msgon]
【墨小菊/Daisy Mo】"--If you have nothing to do, why don't you fix your drafts?"

[墨小菊 小 颜 f467]
【墨小菊/Daisy Mo】"You can also do it in the living room if there's not enough space."
On this front, Daisy'e eyes never left the display and she knows that I am useless in here...

【Ashley Chiu】"...Okay okay...I am on it..."

[墨小菊 小 颜 f314]
【墨小菊/Daisy Mo】"I'll call you after I am done with the sketch.[r] Do not touch my iced black tea, do you hear me?"

【Ashley Chiu】"...Okay, I know."
So ruthless...Who would touch your drink, what the hell.
[msgoff]
[se se029 buf=2 fade=60]
[wait time=1000 canskip=false]
[se se037 buf=1 fade=80]
[bgm stop=2000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[墨小菊 消 nowait]
[文芷 消 nowait]
[freeimage layer=2]
[image layer=2 storage=BG07_aml_cp_b.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[文芷 近 右外 立 f411 nowait nosync]
[墨小菊 pose3 近 左外 立 opacity=255:0 f421 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f411]
【文芷/Violet Wen】"......"

[墨小菊 f421]
【墨小菊/Daisy Mo】"~~~♪"

[文芷 f412 pose2]
【文芷/Violet Wen】"You guys really have a good relationship..."

[墨小菊 f315 pose2]
【墨小菊/Daisy Mo】"Who...? Me? Him?"

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh ah. Who else?"

[墨小菊 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Are you kidding me? I don't have a good relationship with him."

[文芷 f417 pose3]
【文芷/Violet Wen】"But, you guys became good friends a long time ago, right?"

[墨小菊 f446]
【墨小菊/Daisy Mo】"We used to be,...it says nothing about now."

[文芷 f412 pose2]
【文芷/Violet Wen】"But it looks like you are still good friends now."

[墨小菊 f437 pose3]
【墨小菊/Daisy Mo】"...Do we?"

[文芷 f417 pose1]
【文芷/Violet Wen】"Because, Daisy...trusts him a lot."

[文芷 f411]
【文芷/Violet Wen】"Daisy never doubted him, you never question...if he could do it,[r] or if he could do it the best."

[墨小菊 f435]
【墨小菊/Daisy Mo】"--That, that's because he has done the same thing before..."

[墨小菊 f466]
【墨小菊/Daisy Mo】"I know that guy's capabilities..."

[文芷 f421]
【文芷/Violet Wen】"He trusts you very much as well."

[文芷 f412 pose2]
【文芷/Violet Wen】"After all, when he told me about this morning, I had no idea I was coming here."

[墨小菊 f435]
【墨小菊/Daisy Mo】"...How is this related to him trusting me or not..."

[文芷 f417 pose1]
【文芷/Violet Wen】"Because he...really knows how to take care of other people's feelings."

[文芷 f412]
【文芷/Violet Wen】"The reason of this plan is because he knows that the three of us can solve the problems[r] happily, right?"

[墨小菊 f334 pose1]
【墨小菊/Daisy Mo】"...You think the three of us are happy?"

[文芷 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes, I think we are quite happy."

[墨小菊 f445 pose3]
【墨小菊/Daisy Mo】"........."

[墨小菊 f417]
【墨小菊/Daisy Mo】"But,...as expected, you are being fooled by him to come here."

[文芷 f411 pose3 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Eh?"

[墨小菊 f465]
【墨小菊/Daisy Mo】"...I had no idea that...he'd bring only one person over, not to mention a girl."

[墨小菊 f416]
【墨小菊/Daisy Mo】"He told me that he would bring three to four people..."

[文芷 f414 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh oh..."

[文芷 f412]
【文芷/Violet Wen】"It seems that he did lied to us~haha."

[墨小菊 f471 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Hum....That bastard."
[bgm stop=5000]
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消 nowait]
[墨小菊 消 nowait]
;[wait time=500 canskip=false]
; BG 墨小菊家客厅
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Kerchoo?!"
...? Who's cursing me?!
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[chartime pm]
; BG 墨小菊家客厅
[freeimage layer=1]
[image layer=1 storage=BG06_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 烧菜的刺啦声过后
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=2 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[msgon]
[墨叔 颜 f423]
【墨叔/Mr.Mo】"--Ashley, how's your Mr.Mo's family recipe braised pork in brown sauce?[r] Are they good?!"
[墨叔 hide]
【Ashley Chiu】"...Very good..."

[墨叔 颜 f314]
【墨叔/Mr.Mo】"Hum, you refuse to learn when I wanted to teach you, now you know they are good,[r] huh?"
[墨叔 hide]
【Ashley Chiu】"...I know they are good..."

[墨叔 颜 f337]
【墨叔/Mr.Mo】"Then do you want to learn?"
[墨叔 hide]
【Ashley Chiu】"...No, no!"

[墨小菊 小 颜 f2716]
【墨小菊/Daisy Mo】"...Dad! Eat your meal!"
[墨小菊 hide]

[文芷 颜 pose1 f471]
【文芷/Violet Wen】"......(Chewing)"
[文芷 hide]

On the contrary to the natural bustle on this side, [r]Violet holds her bowl and quietly chews her food.

[墨叔 颜 f223]
【墨叔/Mr.Mo】"Violet, did you try it? Our braised pork in brown sauce is very tasty!"
[墨叔 hide]

[文芷 颜 f412]
【文芷/Violet Wen】"...Yes, I tried it."
[文芷 hide]

[墨叔 颜 f213]
【墨叔/Mr.Mo】"Do you like it?"
[墨叔 hide]

[文芷 颜 f413]
【文芷/Violet Wen】"Yes, tender and fragrant, very delicious."
[文芷 hide]

[墨叔 颜 f323]
【墨叔/Mr.Mo】"Haha--Look, this girl can appreciate nice food."
[墨叔 hide]
[墨小菊 小 颜 f415]
【墨小菊/Daisy Mo】"...Violet, ignore him, he gets happy whenever others commend him."
[墨小菊 hide]
[文芷 颜 f412]
【文芷/Violet Wen】"...It's really good."

[文芷 颜 f417]
【文芷/Violet Wen】"Didn't you eat it, Ashley?"
[文芷 hide]

【Ashley Chiu】"...I did. It's really good."

[墨叔 颜 f314]
【墨叔/Mr.Mo】"Hey, do you want to learn it?"
[墨叔 hide]
【Ashley Chiu】"--Why must I learn if it's delicious?"

[墨叔 颜 f472]
【墨叔/Mr.Mo】"Why don't you have a desire to be in possession? Learn how to cook it if the food is delicious,[r] and try to get the girl you like, isn't that common sense?"
[墨叔 hide]
【Ashley Chiu】"--What's this common sense of yours!"
Leave alont the point of learning to cook something I think it's delicious, [r]the latter conclusion is obviously flawed logically.

[墨小菊 小 颜 f375]
【墨小菊/Daisy Mo】"...Get it a rest, how could he get a girl?"
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"A stupid like him will certainly grow old alone."
[墨小菊 hide]
【Ashley Chiu】"--Hey..."

[墨叔 颜 f314]
【墨叔/Mr.Mo】"Why not? Didn't you want to marry him when you were little?"
[墨叔 hide]
[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"--Huh? When did I ever have this idea?!"

[墨叔 颜 f223]
【墨叔/Mr.Mo】"When you were about eight or nine years old and your mom and I were worried that no man[r] would dare to marry you--[wait time=3500 canskip=false][se se075 buf=1][quake wmax=5 hmax=5 time=500] Hum ahahahah?!"
[墨叔 hide]

[墨小菊 小 颜 f2128]
【墨小菊/Daisy Mo】"Dad--Eat your meal quietly!!"
[墨小菊 hide]
[文芷 颜 f437]
【文芷/Violet Wen】"...Mr.Mo? Are you alright?..."
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...Probably nothing."

[msgoff]

[move layer=2 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
Violet couldn't get used to the daily conversations between Daisy and her dad in such a short [r]time.
Although I am not quite used to it either--despite the fact that I have known this family for[r]ten years.
Being able to open heart to each other and stay together cozily, [r]this is a luxury which I can never have in my family.
[msgoff]
; 爬起来
[se se043]
[wait time=1000 canskip=false]
[墨叔 颜 f1128]
[msgon]
【墨叔/Mr.Mo】"Eh, that hurts..."
[墨叔 颜 f112]
【墨叔/Mr.Mo】"--By the way, Chengcheng, how's you art class? Do you like it?"
[墨叔 hide]

【Ashley Chiu】"--Ah. It's good."

[墨叔 颜 f413]
【墨叔/Mr.Mo】"Is it? You never bring it up."
[墨叔 hide]

【Ashley Chiu】"...Ah haha..."
That's because I was dragged into this boring drudgery before I can really experience it.

[墨叔 颜 f314]
【墨叔/Mr.Mo】"As I know it, your class is quite toilsome. You guys need to draw for more than half a week[r] without cutting down the academic lessons, right?"
[墨叔 hide]

【Ashley Chiu】"--That's largely the case."

[墨叔 颜 f317]
【墨叔/Mr.Mo】"And you have lessons on Saturdays...Don't you feel tired?"
[墨叔 hide]

【Ashley Chiu】"It's okay. Not as tired as when 'they' are around."

[墨叔 颜 f412]
【墨叔/Mr.Mo】"--Eh hum..."
[墨叔 hide]

【Ashley Chiu】"On the contrary, I feel so much relaxed...I am not so used to it sometimes."

[墨叔 颜 f471]
【墨叔/Mr.Mo】"That's so good...to you."
[墨叔 hide]

【Ashley Chiu】"...Yes."

[freeimage layer=2]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-400]
[move layer=2 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
;（羡慕地）
[文芷 近 中 立 opacity=255:0 f371]
【文芷/Violet Wen】"......"

[墨叔 颜 f423]
【墨叔/Mr.Mo】"Just come over if you have any trouble in life."

[墨叔 颜 f422]
【墨叔/Mr.Mo】"Not only the expenses. I'd like a son in my family."

【Ashley Chiu】"...Eh, thank you Mr.Mo. But that's not necessary."

[墨叔 颜 f312]
【墨叔/Mr.Mo】"So--you can borrow daily necessities, take showers and sleep over at here, okay?"

【Ashley Chiu】"...I am not that frustrated..."

[墨小菊 小 颜 f338h1]
【墨小菊/Daisy Mo】"...Shower? Sleep?!"

[墨叔 颜 f337]
【墨叔/Mr.Mo】"Eh? Why are you getting nervous? It's not like when you two were young, you didn't--[wait time=4500 canskip=false][quake wmax=5 hmax=5 time=1000][se se075 buf=1][墨叔 hide][r] Hum ahahahahahahah?!"

[文芷 f421 pose2]
【文芷/Violet Wen】"Ha...hahaha..."
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[墨叔 消 nowait nosync]
[文芷 reset]
[墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空
[bgm bgm09]
[freeimage layer=0]
[freeimage layer=2]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BGM 03/09
[chartime am]
; BG 十字路口
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[image layer=2 storage=BG07_n_cp.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[se se063 buf=1]
[wait time=500 canskip=false]
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"--Done!"
[墨小菊 消]
【Ashley Chiu】"...Hoo..."
Daisy clicks save for the last time when the clock hits eight.
[msgoff]

[image layer=3 storage=BG07_nl_cp_b.jpg page=fore opacity=0 visible=true left=-300 top=-300]
[move layer=3 page=fore path="(-300,-300,255)" time=1000 wait canskip=false]
[墨小菊 pose3 左外 立 opacity=255:0 f412 nowait nosync]
[文芷 右外 立 f412 pose2 nowait nosync]
[msgon]
【文芷/Violet Wen】"Oh oh...that's so good."

[墨小菊 f422 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Haha--impressed?"

【Ashley Chiu】"...Ah eh."

[墨小菊 f474 pose2]
【墨小菊/Daisy Mo】"...What an attitude."

【Ashley Chiu】"...Violet has already answered you, why ask me a rhetorical question?"

[墨小菊 f411 pose3]
【墨小菊/Daisy Mo】"Hum."
Although she is itching to exhale some angry breaths with her nose at me, [r]her expression doesn't show that at all.
Might as well say that she's...relatively happy now?

[墨小菊 f412]
【墨小菊/Daisy Mo】"--That's it, one piece done, right?"

【Ashley Chiu】"...Yes, eight more to go..."

[墨小菊 f423]
【墨小菊/Daisy Mo】"Easy-peasy. As long as Violet delivers the sketches, operations on my side are very quick."

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Okay, I'll try to coordinate with Daisy."

[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Okay."
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[move layer=3 page=fore path="(-300,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 小 颜 f175]
【墨小菊/Daisy Mo】"Ah ah, my eyes are so painful...eh..."

[文芷 颜 f415]
【文芷/Violet Wen】"Don't rub them...close them for a while."

[墨小菊 小 颜 f178]
【墨小菊/Daisy Mo】"They are uncomfortable if I don't rub them."

[文芷 颜 f414]
【文芷/Violet Wen】"Even so, you are not allowed to rub them, that's bad for your eyes."

[墨小菊 小 颜 f274]
【墨小菊/Daisy Mo】"Eh...Then...--can I do this?"

[文芷 颜 f417]
【文芷/Violet Wen】"...Yes. Keep blinking them."

[墨小菊 小 颜 f138t]
【墨小菊/Daisy Mo】"My tears come out..."

[文芷 颜 f411]
【文芷/Violet Wen】"Here, wipe them with this napkin."
[文芷 hide]
[文芷 消]
[墨小菊 小 颜 f415]
【墨小菊/Daisy Mo】"--Thanks."
[墨小菊 hide]
[墨小菊 消]
【Ashley Chiu】"......"
You guys...when did your become so close?
This girl almost gave us a cool-shoulder treatment when we entered her house, [r]did you forget about that, Violet?
[freeimage layer=3]
[image layer=3 storage=BG07_nl_cp_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[文芷 右 立 opacity=255:0 f412]
【文芷/Violet Wen】"Today...I finished three pieces."

【Ashley Chiu】"...Oh oh? That is to say...you part will be done by tomorrow, right?"

[文芷 f411 pose2]
【文芷/Violet Wen】"It should be.--If all stick to plan."
[move layer=3 page=fore path="(-300,-300,255)" accel=-2 time=500 nowait canskip=false]
[文芷 f411 xpos=370:250 time=500 accel=-2 nowait nosync]
[墨小菊 pose3 立 opacity=255:0 f412 xpos=-370:-490 time=500 accel=-2 nowait nosync]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"Violet is really fast. I am afraid I am going to need more time...such a tedious job."

【Ashley Chiu】"...Eh, I am sorry."

[墨小菊 f365 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--No, I am not complaining..."

[墨小菊 f112]
【墨小菊/Daisy Mo】"I just feel that...it's been a long time...since the last time I draw like this..."

【Ashley Chiu】"...Ah..."

[文芷 f441 pose1]
【文芷/Violet Wen】"Me, too...that's the first time I ever draw together with other people.[r] ...And, it feels nice."

[墨小菊 f465]
【墨小菊/Daisy Mo】"...'draw together' ah..."

[墨小菊 f421 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Haha, now we three are together..."

【Ashley Chiu】"...We three..."
Unexpectedly, the team got expanded.
Although, I don't know if this is attributable to my social skills I purposely trained.

[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"...I really admire you."

[墨小菊 f417]
【墨小菊/Daisy Mo】"Start to form cliques when you want to do something, and you actually make it work..."

【Ashley Chiu】"...It's not what I want to do, it's what Green and Lucien want to do..."

[文芷 f417 pose3]
【文芷/Violet Wen】"I don't think so."
Perhaps Violet's a little tired, she lays down her head on the table and turns around, [r]rebuts me smiling.

[文芷 f411]
【文芷/Violet Wen】"If you don't want to do this thing...you don't have to take me here at all."

[文芷 f412 pose2]
【文芷/Violet Wen】"Lucien must be able to find someone who can help him in the entire school, right?..."

【Ashley Chiu】"...Eh?"
Perhaps this rhetorical question is the first response I have since she got the point,
however, the conditioned reflex that forms in my head rejects this girl's conclusion immediately.

[墨小菊 f111 pose3]
【墨小菊/Daisy Mo】"...You really never change at all."

[墨小菊 f461]
【墨小菊/Daisy Mo】"--Before that and after that...still so dumb."

[墨小菊 f3187]
【墨小菊/Daisy Mo】"You can't speak nicely, and got a slow mind,[r] yet you gabble on and on like a great philosopher..."

[墨小菊 f172]
【墨小菊/Daisy Mo】"Why Violet agreed to help you do the painting...unbelievable."

[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ha...Yeah, why is that~"

【Ashley Chiu】"...Hey..."

[文芷 f421 pose3]
【文芷/Violet Wen】"Ashley is dumb indeed, haha..."

[墨小菊 pose1 f423 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"That's my original point.--Haha...So dumb~"

【Ashley Chiu】"...You..."
Listening to these blames and censures, my mood is getting better and better...[r]that's really dumbfounding.
; BG 十字路口
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[chartime n]
; SFX 走路声
[se se020 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]

[image layer=3 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f411 pose1]
[msgon]
【Ashley Chiu】"--Ha ah..."
We change our shoes and step out of Daisy's house, then go down three stairs and open the [r]security door, a cool and clear Autumn breeze blow upon our faces.

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷/Violet Wen】"So cool...."

【Ashley Chiu】"...Yes. Although it's still quite hot during the daytime...."

[文芷 f415 pose2]
【文芷/Violet Wen】"Here...it seems that the temperature drops quite slowly."

【Ashley Chiu】"--Of course. After all, it's one of the three furnaces."
Not only the hot days leave late, on the other side of the calendar, cold days also lingers [r]around and won't go away, it's very annoying during the Chinese New Year period.
Eh, wait...?
【Ashley Chiu】"'Here'...? You are not local?"

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Nope."

【Ashley Chiu】"...Oh..."
...I see.
[文芷 f415 pose3]
【文芷/Violet Wen】"By the way...Are you tired today?"

【Ashley Chiu】"--Me? I am alright...I was just finishing the drafts in the living room..."

[文芷 f411 pose1]
【文芷/Violet Wen】"Eh...Thank you for your efforts."

【Ashley Chiu】"...Not as much as yours."
Put aside the stamina Violet consumed in drawing the paintings.
Though Daisy loves playing games...putting her in front of a computer for five to six hours [r]to do boring works can't be regarded as easy and happy.

[文芷 f417 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Mr.Mo said that your home is also in this residence community, is it?"

【Ashley Chiu】"...Yes. Not far from that end."
We happen to reach the crossroad, I point at the direction of my home to her.

[文芷 f411 pose1]
【文芷/Violet Wen】"Oh...So...see you tomorrow."

【Ashley Chiu】"Ah, it's alright, I'll send you back."

[文芷 f337]
【文芷/Violet Wen】"That's not necessary. You don't have to trouble again, it's very far."

【Ashley Chiu】"It's already eight O'clock. It's dangerous for a girl."

[文芷 f412h1 pose3]
【文芷/Violet Wen】"...Okay, then let's walk for a while together...?"
;FIXME-红脸

【Ashley Chiu】"Okay, let's go."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
......
[msgoff]
[freeimage layer=3]
[wait time=1000 canskip=false]
; BG 文芷家门口
[freeimage layer=2]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=80 left=-800 top=-200]
[move layer=2 page=fore path="(-100,-200,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"...That's your residence community, huh?"

[文芷 颜 pose1 f411]
【文芷/Violet Wen】"...Yes..."
[文芷 hide][文芷 消][文芷 reset]
Quite similar to my imagination, you know that's a place rich people would pick on the first [r]sight.
Bustling, but actually very quiet. This residence community is well-equipped with surrounding [r]facilities and is not far to the business center.

【Ashley Chiu】"...We got so late today, will your dad blame you?"
[msgoff]
[image layer=3 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 颜 f417]

[msgon]
【文芷/Violet Wen】"It's okay, he's busy. Normally, he only gives me a call everyday to see if I am home."


【Ashley Chiu】"Is he?...That's good then."

[文芷 f421]
【文芷/Violet Wen】"But...if I come home a bit later, he might get angry."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Ha, haha..."
A feeling of sympathy arises spontaneously.
I had the same experience when I was young. If I go home even a little bit later than the [r]set time, I couldn't eat dinner at all, and my parents would blame and scold me hard.

【Ashley Chiu】"But...I didn't know until today, that you also live by yourself..."
[msgoff]
[image layer=4 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=4 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f441]
[msgon]
【文芷/Violet Wen】"...Me, too, I just know that you live by yourself."

【Ashley Chiu】"Yes, so when I just found it out I felt..."

[文芷 f442 pose1]
【文芷/Violet Wen】"--We are quite similar, right?"

【Ashley Chiu】"...Yes, that's the feeling..."

[文芷 f422 pose3]
【文芷/Violet Wen】"...Hahah..."
Indeed, this girl is in common with me...in many aspects.

[文芷 f411 pose1]
【文芷/Violet Wen】"...Tomorrow, are you going to Daisy's home again...?"

【Ashley Chiu】"Of course. We just promised her."

[文芷 f415]
【文芷/Violet Wen】"...But, Mr.Mo won't be home tomorrow..."

【Ashley Chiu】"Him...his presence or absence makes no difference..."
He only chatters on and on and make inappropriate jokes, and then get beaten up by Daisy.

[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16]Her home...is really warm.[font size=default] "

【Ashley Chiu】"...Eh? What did you say?"

[文芷 f437 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah, nothing...I am going upstairs."

【Ashley Chiu】"Oh....--That, do you remember the way to her home?[r] Do you need me to pick you up tomorrow morning?"

[文芷 f111 pose2 wait]
[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"No need. I feel so sorry to trouble all the time."

【Ashley Chiu】"I dragged you guys into this, I must do something to assuage my guilt."

[文芷 f471 pose2]
【文芷/Violet Wen】"I am okay."

[文芷 f412 pose1]
【文芷/Violet Wen】"And...compare to me, Daisy needs such payback...more."

【Ashley Chiu】".........Ah"

[文芷 f442]
【文芷/Violet Wen】"Because, ...I also want to see your paintings."
[文芷 消]
[msgoff]
[move layer=4 page=fore path="(-500,-300,0)" time=500 wait canskip=false]
; SFX 走路声
[se se023 buf=1 fade=50]
[wait time=1000 canskip=false]
[msgon]
Then, she raises her little hand and waves it.[fadeoutse buf=1 time=3000 nosync nowait]
That aqua blue skirt makes a beautiful arc along her waistline.

【Ashley Chiu】"--Ah, oh...bye..."

【Ashley Chiu】"......"
Unconsciously, I feel that my heart becomes very clear.
Not only because Violet and I are getting closer--[r]but also because the barrier between Daisy and I is getting smaller.

【Ashley Chiu】"...But..."
'Daisy needs it more'...is she?...
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
......
...
[msgoff]
[wait time=2000 canskip=false]

[initscene]
[datecard month=9 day=7 weekday=日]
[initscene]
; 9月7日 周日
; BG 墨小菊家卧室
[wait time=1000 canskip=false]
[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[image layer=0 storage=BG07_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸袋子声
[se se097-1 buf=1 fade=100]
[msgon]
【Ashley Chiu】"--Here, your meal."

【Ashley Chiu】"McCrispy Chicken Burger and spicy chicken wings meal,[r] strawberry sundae and coke with no ice."

[墨小菊 便服 pose2 近 中 立 f412]
【墨小菊/Daisy Mo】"Ah, thanks."
; SFX 纸袋子声
[se se097-2 buf=1 fade=100]
[墨小菊 消]

【Ashley Chiu】"Violet...here's yours."

[文芷 便服 近 中 立 pose2 f411]
【文芷/Violet Wen】"Eh~Thank you."
[文芷 消]

【Ashley Chiu】"But I don't know what flavor you like, so I picked this double beef burger meal for you..."

【Ashley Chiu】"If you don't like it, you can switch it to my pork and egg burger."

[文芷 颜 f412]
【文芷/Violet Wen】"--No need. I like beef burger."
[文芷 hide]
【Ashley Chiu】"Oh oh, that's great."

[墨小菊 小 颜 f434]
【墨小菊/Daisy Mo】"Violet also likes beef more, huh?"
[墨小菊 hide]

[文芷 颜 f411]
【文芷/Violet Wen】"Not so particularly...I am just used to it."
[文芷 hide]
Sunday noon.
I went to the famous fast food franchise located in the business street two block away from[r]our school and bought three burger meals for the three of us.
So that we don't have to worry about food until evening since no adult is around to cook for us.

[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-300]
[move layer=1 page=fore path="(-200,-300,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 opacity=255:0 f417]
【墨小菊/Daisy Mo】"Did you contact Green and Lucien?"

【Ashley Chiu】"Eh? I called his home's landline, what's wrong?"

[墨小菊 f435]
【墨小菊/Daisy Mo】"...What do you mean what's wrong, didn't you call him to ask them to come together?"

【Ashley Chiu】"Ah yes.--He's not coming, and his dad answered the phone, so scary."

[墨小菊 f336 pose2]
【墨小菊/Daisy Mo】"Oh...I see."

【Ashley Chiu】"..."
Although I did call him at home, when his dad put him on,[r]he replied me 'I can't even go out' with a very small voice...
for a moment, I had a thought of 'don't come, you won't be helpful anyway'...

[墨小菊 f315 pose3]
【墨小菊/Daisy Mo】"That, Ashley..."

【Ashley Chiu】"...Yes?"

[墨小菊 f4616 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Eh..."

[墨小菊 pose3 f112 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"......, hum..."

【Ashley Chiu】"What is it?"
I put down the fries and see the hesitating expression on Daisy's face.

[文芷 颜 f435]
【文芷/Violet Wen】"...Daisy?"
[文芷 hide]

[墨小菊 f337 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ah, nothing...nothing..."

[墨小菊 f162 pose2]
【墨小菊/Daisy Mo】"I want to say...it's rare that you still remember I like this..."

【Ashley Chiu】"...Of course I do, don't you always order this. And one more strawberry sundae."

[墨小菊 f421 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"...Ah eh..."
[msgoff]
[墨小菊 消]
[move layer=1 page=fore path="(-200,-300,0)" time=500 wait canskip=false]
[msgon]
Spicy chicken wings...that's really the signature product of this fast food restaurant.
Crispy chicken wings plus crispy coated jelly, coupled with just nice hot and spicy flavor,[r]this product is the best seller from the restaurant opens until it closes.
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 左外 立 f415 nowait nosync]
[文芷 右外 立 f111 pose3 opacity=255:0 nowait nosync]
[wait time=500 canskip=false]
[文芷 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Haha...I can't handle the spicy flavor..."

[文芷 f115]
【文芷/Violet Wen】"Especially this kind, the smell kind of swarms into my nose...[r] I'd feel uncomfortable for a long time if I eat it."

[墨小菊 f437]
【墨小菊/Daisy Mo】"Ah, do you?...I don't think this kind of spicy flavor is a big deal."

【Ashley Chiu】"Don't compare other's tongue to yours."

[墨小菊 f3184 pose1]
【墨小菊/Daisy Mo】"Oh? Sounds like you've seen her tongue, huh? Is it longer or shorter than mine?"

【Ashley Chiu】"...It's just a metaphor! Don't you understand the concept of metaphor?!"

[墨小菊 f3187 pose2]
【墨小菊/Daisy Mo】"Mine is also a metaphor. You are so not artistic, how could you go to the art class,[r] you make me laugh my teeth off, and I am a science student."

【Ashley Chiu】"--"

[文芷 f411 pose2]
【文芷/Violet Wen】"Haha..."

[墨小菊 f336]
【墨小菊/Daisy Mo&Ashley】"......"
We stare at each other and search words to rebut the other, and then we stop at the same time.

[文芷 f417 pose1]
【文芷/Violet Wen】"You guys...really got a good relationship..."

[墨小菊 voice=10217]
[墨小菊 f338h1 action=ガクガク wait time=300]
【墨小菊/Daisy Mo】"I don't have a good relationship with him."

【Ashley Chiu】"Yes, more than strangers but less than friends."

[文芷 f412]
【文芷/Violet Wen】"I never meet someone as interesting as you two around me..."

[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"We are interesting?..."

【Ashley Chiu】"Hum...belittle me every time she sees me..."

[墨小菊 f238 pose3]
【墨小菊/Daisy Mo】"Ha? That's because you brought that to yourself, isn't it?[wait time=500][墨小菊 zoom=105 path="(8,-100,255)" time=500 accel=-2][r] I think you need to be beaten up after these few months, huh--?"

【Ashley Chiu】"Hey, don't you move?!--Violet, look, this is clearly not a good relationship, is it?!"

[文芷 f421 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hmm...Haha..."

[文芷 f412 pose1]
【文芷/Violet Wen】"Although, if your relationship is not good, not to mention making jokes of each other..."

[文芷 f411]
【文芷/Violet Wen】"I think it's hard for you to sit together and have a meal, right?"
[bgm stop=3000]

【Ashley Chiu】"......"

[墨小菊 f166 zoom=100 path="(-8,100,255)" accel=-2 time=500]
【墨小菊/Daisy Mo】"......"

And then, we become awkwardly silent simultaneously.
Because I don't know if it's appropriate to say those things...

[文芷 f415 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Did I...say something wrong...?"

[bgm stop=3000]
【Ashley Chiu】"...Not wrong..."
Sometimes I know those things may touch her forbiddenlamella.[r]If so...the iceberg which finally starts to melt may freeze up again.
【Ashley Chiu】"Actually, Daisy and I...since a long time ago, we were..."

But I am trying very hard to recognize our past memories.
I think it should be the least respect for our new friend.

[墨小菊 f465 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Just, just like that only!"

[文芷 f416 pose1]
【文芷/Violet Wen】"...Eh?"

【Ashley Chiu】"...Ah"

[墨小菊 f276]
【墨小菊/Daisy Mo】"Our relationship...just so so."

[墨小菊 f417]
【墨小菊/Daisy Mo】"Like what you see here....normal friends, don't overthink, okay?"

[文芷 f417]
【文芷/Violet Wen】"...Eh?"

【Ashley Chiu】"...?..."
She's being fooled over?
I don't think so...

[墨小菊 f437 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Violet seems to have less coke...let me go get some more drink for you, okay?"
[墨小菊 消 nowait nosync]
[文芷 消 nowait nosync]
[move layer=1 page=fore path="(-400,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 远 中 立 f434]
【墨小菊/Daisy Mo】"Iced black tea,--okay?"

[文芷 颜 f417]
【文芷/Violet Wen】"Ah, okay~thank you."
[文芷 hide][文芷 消]

She's not denying it intentionally.
But she...

【Ashley Chiu】"--I want some too."

[墨小菊 近 中 立 f215]
【墨小菊/Daisy Mo】"Go out and turn right, there all full of them in the toilet closestools."
[quake vmax=2 hmax=2 time=300]
【Ashley Chiu】"...Your home's closestool has iced black tea in it, huh!?"
...Although the iceberg just starts to melt, the nature of this her she exposed in these [r]days sometimes really got me angry.

[墨小菊 f476 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Hmm."
[msgoff]
[墨小菊 消]
; 走路声
[se se022 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[文芷 近 中 立 pose1 opacity=255:0 f415]
[msgon]
【文芷/Violet Wen】"...Ashley?"

【Ashley Chiu】"...Yes?"
[bgm bgm07]
[文芷 f417 pose2]
【文芷/Violet Wen】"You and Daisy,...did something happen between you guys before?"

【Ashley Chiu】"--Ah."

...Instead, she saw it first.

【Ashley Chiu】"...Why, why would you ask like this...?"

[文芷 f416 pose3]
【文芷/Violet Wen】"...It seems that Daisy's been..."

[文芷 f415]
【文芷/Violet Wen】"refraining something..."

【Ashley Chiu】"...What...do you mean?"

[文芷 f417]
【文芷/Violet Wen】"It's clear that she wants to...communicate with you naturally and happily, right?"

[文芷 f466]
【文芷/Violet Wen】"But she always holds her words back when she's going to say something...[r] and they purposely say something you dislike...."

【Ashley Chiu】"......"
Is this...the observing ability of a painter?

[文芷 f415 pose2]
【文芷/Violet Wen】"So...I think something happened between you two..."

【Ashley Chiu】"That...that..."

[文芷 f337 pose1]
【文芷/Violet Wen】"Eh, if I get I wrong...I am sorry..."

【Ashley Chiu】"...That kind of thing..."
[文芷 消]
[msgoff]
;[move layer=1 page=fore path="(-400,-300,0)" time=500 wait canskip=false]
[image layer=3 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[image layer=2 storage=BG07_aml.jpg page=fore opacity=255 visible=true left=0 top=-720]
[move layer=2 page=fore path="(-1200,-720,255)" time=50000 nowait canskip=false]

[move layer=3 page=fore path="(-400,-300,0)" time=1000 wait canskip=false]

[msgon]

Not to mention would Daisy allow me to disclose the scars between us...
even if on my one opinion, I only get familiar with this girl in front of me for less than a week.
So...despite of all the cares and concerns in her mouth, to an outsider like her,[r]'I'd rather not talk about it'...that's the most appropriate response now.
[msgoff]
[freeimage layer=1][freeimage layer=3]
[image layer=3 storage=BG07_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove]
[msgon]
【Ashley Chiu】"I...did something that hurt her before..."

[文芷 颜 f334]
【文芷/Violet Wen】"...Ah..."

【Ashley Chiu】"...It's not what you think."

【Ashley Chiu】"She got hurt because of my reason. And yet I said something...that deeply upset her later."

But, I still open my mouth to Violet.
I couldn't take this girl in front of me...as an outsider completely.

【Ashley Chiu】"I always feel...that I owe her, but I don't know how to really apologize to her...."

【Ashley Chiu】"And I don't know if we could go back to what we were before...[r] nor do I know...what we'll become in the future..."

Just, facing this girl who's been listening quietly,[r]I couldn't think of any reason to reject my desire to talk out.

【Ashley Chiu】"She...never thinks it was my fault. But I know...[r] everything was caused by me, because of the words I said to her..."

【Ashley Chiu】"And I was so coward... That's why our relationship becomes like this...."

These words, I couldn't have said them to...even my best friend Green.

[文芷 颜 f415]
【文芷/Violet Wen】"...Is it..."
[文芷 hide][文芷 消]

Violet, who's been listening to me quietly and shows a bitter smile now,[r]pat on my shoulder gently.

【Ashley Chiu】"...I am sorry..."

【Ashley Chiu】"I talked so much again."

From the moment just now, I feel that it's actually pretty good for anyone to listen to my [r]sorrows.

【Ashley Chiu】"Today is supposed to be a happy day, it's the last day we work hard together..."
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[文芷 近 中 立 opacity=255:0 f471]
【文芷/Violet Wen】"...It's okay."

[文芷 f415]
【文芷/Violet Wen】"I am willing to listen...."

[文芷 f441]
【文芷/Violet Wen】"I like Daisy a lot too, and I don't want her to be in a pickle."

【Ashley Chiu】"...Do you?... Thank you very much.--For listening to me."

[文芷 f411 pose2]
【文芷/Violet Wen】"It's alright."
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
So thank you for bearing with me.
[msgoff]

[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[image layer=2 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[墨小菊 pose3 近 中 立 f165]
【墨小菊/Daisy Mo】"......"

[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...I am the one who's...timid..."
[墨小菊 消 nosync nowait]
; SFX 走路声
[se se022 buf=1 fade=60]
[msgoff]
[wait time=1000 canskip=false]
; 立绘消失
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]

[msgon]
.........
......
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm09]
; BG 夜空
[freeimage layer=0]
[freeimage layer=2]
[freeimage layer=3]
[image layer=0 storage=BG07_n_cp.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[freeimage layer=1]
[image layer=1 storage=BG07_nl_cp_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 左外 立 f412 nowait nosync]
[文芷 右外 立 f411 pose1 nowait nosync]
[msgon]

[墨小菊 f422 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Problem solved...!"

[文芷 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷/Violet Wen】"Ha--"

【Ashley Chiu】"~~~"

When the clock hits six O'clock, this little working group of us makes a hurrah.

[墨小菊 f417 pose2]
【墨小菊/Daisy Mo】"This is the fourth painting."
;（疲倦地）
[墨小菊 f177 pose3]
【墨小菊/Daisy Mo】"Ah...So tired,[wait time=800][se se041 buf=1 fade=80]I can't hold it...[墨小菊 消 fade=300] "
[文芷 消]
[move layer=1 page=fore path="(-400,-300,0)" time=500 wait canskip=false]
【Ashley Chiu】"--Hey, watch it?!"


[se se041 buf=1 fade=60]
[文芷 颜 pose1 f411]
【文芷/Violet Wen】"Do your shoulders feel tired?--"

[墨小菊 小 颜 f423]
【墨小菊/Daisy Mo】"--So comfortable~Ha-ha."

【Ashley Chiu】"......"
Daisy collapses on her own bed and allows Violet to massage her shoulders,[r]she doesn't look like a girl at all.

【Ashley Chiu】"...But, our speed is very high today.[r] We only did one yesterday afternoon, and today we have just did the fourth piece."
[msgoff]
[image layer=2 storage=BG07_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1400 top=-200]
[move layer=2 page=fore path="(-1400,-200,255)" time=1000 wait canskip=false]
[墨小菊 小 颜 f422]
[msgon]
【墨小菊/Daisy Mo】"Eh hum~that's called efficiency."

[文芷 颜 f411]
【文芷/Violet Wen】"Daisy worked late last night, right?"
[quake hmax=3 vmax=3 time=300]
[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"Hum?! Eh eh--Ouch!"

[文芷 颜 f337]
【文芷/Violet Wen】"Ah...please do not move."

【Ashley Chiu】"...Eh? Last night, you..."

[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"...What work late...I didn't, at all."

[文芷 颜 f411]
【文芷/Violet Wen】"When we get started today, the few paintings of Class 2 to Class 4... the sketches were ready."

[文芷 颜 f421]
【文芷/Violet Wen】"So we only did the coloring and finishing today, that's why we are fast...[r] didn't you notice that?"

【Ashley Chiu】"--Ah ha..."
It seems that...I didn't pay attention to these details.
After all, I am not familiar with that software at all, and Daisy operated it so fluently,[r]I couldn't even say a single word, not to mention questioning her progress.

[墨小菊 小 颜 f165]
【墨小菊/Daisy Mo】"That, I didn't have anything to do last night...so I did a little bit..."

[文芷 颜 f421]
【文芷/Violet Wen】"Eh eh~I see."

[墨小菊 小 颜 f411]
【墨小菊/Daisy Mo】"...Haha."

[墨小菊 小 颜 f423]
【墨小菊/Daisy Mo】"...I am good, right...?"

【Ashley Chiu】"...Of course. I knew that you'd be of great help."

[墨小菊 小 颜 f321]
;（得意）
【墨小菊/Daisy Mo】"--Ha-ha."

[文芷 颜 f412]
【文芷/Violet Wen】"Thank you so much, Daisy."
[文芷 hide]
; SFX 摩擦声
[bgm stop=3000]
[wait time=500 canskip=false]
[se se041 buf=1 fade=80]
[墨小菊 小 颜 f213]
【墨小菊/Daisy Mo】"--Hey!!"
[墨小菊 hide]
[freeimage layer=4]
[image layer=4 storage=FXmomo.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
;（娇喘声）
[文芷 颜 pose1 f338]
【文芷/Violet Wen】"--Ya ah?[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false] "
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"...Violet, your shoulders must be tired too, right?"

[墨小菊 小 颜 f223]
【墨小菊/Daisy Mo】"Let me perform a set of Mo's heirloom massage~"

【Ashley Chiu】"......"
This can be passed down too, huh? [r]Was it converted from the recipe of the braised pork in brown sauce?
;WZ-01
[image layer=3 storage=HCG_wz01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=HCG_wz01]
;[文芷 颜 f4177]
[bgm bgm05]
【文芷/Violet Wen】"Hum--,"
[墨小菊 小 颜 f213]
【墨小菊/Daisy Mo】"Eh hum~ Take this!--Hey~"
[墨小菊 hide]

[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]


; 暧昧地
;[文芷 颜 f1174]
;WZ-02
[image layer=3 storage=HCG_wz02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=HCG_wz02]
【文芷/Violet Wen】"--Ya ah~ "[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]

【Ashley Chiu】"...Hey..."
Although this gasp doesn't feel like pain. Might as well say it's kind of dubious.
【Ashley Chiu】"...Don't hurt Her..."

;[文芷 颜 f442]
;WZ-03
[image layer=3 storage=HCG_wz03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=HCG_wz03]
【文芷/Violet Wen】"No, no...That's very comfortable..."

[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[se se041 fade=60]
[image layer=3 storage=HCG_wz01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 wait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
【文芷/Violet Wen】"--Ya ah![move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false] --"

[墨小菊 小 颜 f242]
【墨小菊/Daisy Mo】"Of course, that's a unique technique passed down from our ancestor~"

[墨小菊 小 颜 f442]
【墨小菊/Daisy Mo】"It's super effective for my mom lying on the floor, looking dead,[r] after her overtime work~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Ha...haha..."
I feel I should stay away from this room for a moment.
[bgm stop=5000]
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_45]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[image layer=0 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se038 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 pose3 远 左 立 f411 opacity=255:0 nowait nosync]
[文芷 远 右 立 pose1 f415 opacity=255:0 nowait nosync]
; SFX 打开柜门
[msgon]
【Ashley Chiu】"...You got nothing left."

[墨小菊 f337 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Eh? Is it?..."
The refrigerator is absolutely empty.

【Ashley Chiu】"Forget it. Let's go out and eat something, we have to go to school tomorrow."
[se se039 buf=1 fade=80]
[墨小菊 f177 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"I don't want to go outside...[wait time=1500 canskip=false][墨小菊 f434] [r]That's right, don't your refrigerator has some vegetables?"

【Ashley Chiu】"--Why are you coveting my food so naturally?"

[墨小菊 近 左外 立 pose1 f214]
【墨小菊/Daisy Mo】"Why did you eat our meal so naturally yesterday?[r] That's called reciprocity, come on, bring some over."

【Ashley Chiu】"...Okay, okay..."
I haven't mention that I spent my living allowance for more than half a week to treat you [r]guys burgers.

[文芷 pose3 近 右外 立 f412]
【文芷/Violet Wen】"...Ashley also can cook?"

【Ashley Chiu】"Of course. Or how could I live by myself."
[msgoff]
[se se024 buf=1 fade=100]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=0 visible=true left=-1000 top=-400]
[move layer=1 page=fore path="(-1150,-400,255)" time=1000 wait accel=-2 canskip=false]
; SFX 走路声
[墨小菊 小 颜 f423]
[msgon]
【墨小菊/Daisy Mo】"I want fried eggs with tomatoes. And anyhow cook one meat dish."
[quake hmax=2 vmax=2 time=300]
【Ashley Chiu】"Don't order!--Of course I could give you fried eggs with tomatoes..."

[墨小菊 小 颜 f114]
【墨小菊/Daisy Mo】"Do it quickly. We are all hungry."

【Ashley Chiu】"...Okay. By the way, Violet, what do you like? Meat or vegetable?"

[文芷 颜 pose1 f411]
【文芷/Violet Wen】"...Me? I am okay for anything."

【Ashley Chiu】"...Okay."
; SFX 开门声
[se se036 buf=1 fade=80]
[wait time=300 canskip=false]
[文芷 颜 f437]
【文芷/Violet Wen】"Do you need help if you are going home to bring them?"
[文芷 hide]
【Ashley Chiu】"No need. Just cook the rice first."

[墨小菊 小 颜 f423]
【墨小菊/Daisy Mo】"I know--Get going~"
[墨小菊 hide]
【Ashley Chiu】"......"
[bgm stop=3000]
[msgoff]
; SFX 关门声
[se se037 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=2000 canskip=false]
[freeimage layer=1]
[墨小菊 pose2 远 左 立 f412 opacity=255:0 nowait nosync]
[文芷 远 右 立 f411 opacity=255:0 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"--Ha ah..."
[bgm bgm03]
[墨小菊 f423 pose1]
【墨小菊/Daisy Mo】"So comfortable.--Boys are so tedious, it's way more quieter without him."

[文芷 f421 pose3]
【文芷/Violet Wen】"...Ha-ha..."

[文芷 f417 pose2]
【文芷/Violet Wen】"He did ask us to cook the rice, right?"

[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"Ah, did he?"

[文芷 f412 pose1]
【文芷/Violet Wen】"...Yes."

[墨小菊 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ah-ha. It's useless to play fool in front of you...."
[墨小菊 消]
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 走路声
[文芷 消]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG06_nl.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=1 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[se se038 buf=1 fade=60]
[墨小菊 小 颜 f414]
【墨小菊/Daisy Mo】"Eh...the electric cooker..., and the rice bag is in..."
; SFX 打开柜子声
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"Ah ah. Here."

[文芷 颜 f415]
【文芷/Violet Wen】"Daisy...What's your opinion of Ashley...?"

[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"--?!"
; SFX 咣啷
[quake wmax=3 time=300]
[se se050 buf=1 fade=100]
[墨小菊 小 颜 f228]
【墨小菊/Daisy Mo】"--Ah ah, ouch!"

[文芷 颜 f337]
【文芷/Violet Wen】"...Eh...Is your head alright?..."

[墨小菊 小 颜 f1178]
【墨小菊/Daisy Mo】"What did you say? What about him?"

[文芷 颜 f415]
【文芷/Violet Wen】"...Eh~What kind of person do you think he is?"

[文芷 颜 f412]
【文芷/Violet Wen】"I feel that Daisy must like to be with him, right...?"

[墨小菊 小 颜 f338h1]
【墨小菊/Daisy Mo】"Eh--Wait wait wait! Why would I want to be with him?"

[文芷 颜 f417]
【文芷/Violet Wen】"No...It's just an odd feeling of mine."

[文芷 颜立 f445]
【文芷/Violet Wen】"You guys were quite restrained when you just met."

[文芷 颜 f414]
【文芷/Violet Wen】"I don't know since when...you guys look like a family...[r][wait time=5000][文芷 f445] That's how I feel, hum~"

[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"...Eh. Give me a break. I wouldn't...'like'...him whatsoever."

; SFX 流水声 FIXME
[se se045 buf=1 fade=40]
[墨小菊 小 颜 f152]
【墨小菊/Daisy Mo】"Timid and coward, couldn't say nice words yet so arrogant..."

[墨小菊 小 颜 f276]
【墨小菊/Daisy Mo】"Hesitant and irresolute...and he got a dumb head...he got nothing worth praising for..."

[文芷 颜 f411]
【文芷/Violet Wen】"But, he's very gentle. And responsible...and kind of handsome when he's trying hard,[r] isn't he?"

[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"...Ha...?"

[文芷 颜 f441]
【文芷/Violet Wen】"He helped me a lot at the beginning..."

[文芷 颜 f412]
【文芷/Violet Wen】"If it weren't him, I probably wouldn't know Daisy...."

[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"Is, is it? ..."

[墨小菊 小 颜 f465]
【墨小菊/Daisy Mo】"Probably that guy only thinks you are cute and pretty.[r] All guys are like that."

[文芷 颜 f447]
【文芷/Violet Wen】"...That's not the reason, I know it."

[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"...You know...?"

[文芷 颜 f415]
【文芷/Violet Wen】"I can feel...who approaches me for what..."

[文芷 颜 f417]
【文芷/Violet Wen】"And who...really wants to take care of me."

[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"What's this metaphysics of yours..."

[墨小菊 小 颜 f474]
【墨小菊/Daisy Mo】"Don't be silly. Didn't he deceive us and dragged us into this drudgery?[r] There's no sincerity at all."

[文芷 颜 f421]
【文芷/Violet Wen】"But, we are very happy."

[墨小菊 小 颜 f122]
【墨小菊/Daisy Mo】"Hum...You think this is happy?[wait time=2000][墨小菊 f112][r] How could you be happy doing boring works late at night and getting nothing in return?"

[文芷 颜 f415]
【文芷/Violet Wen】"If we are not happy, we won't be preparing dinner here."

[墨小菊 小 颜 f115]
【墨小菊/Daisy Mo】"......"

; SFX 冲水声停止
[fadeoutse buf=1 time=2000 nosync nowait]
[文芷 颜 f412]
【文芷/Violet Wen】"If after this thing...We can still be together..."

[文芷 颜 f445]
【文芷/Violet Wen】"and be 'friend', that'll be nice..."
; SFX 胡乱地搅动水声
[se se047-1 buf=1 fade=50]
[墨小菊 小 颜 f156]
【墨小菊/Daisy Mo】"...Eh."

[墨小菊 小 颜 f414]
【墨小菊/Daisy Mo】"Actually I don't care...But you have to think it through.[r] That guy is just annoying in every aspect."

[墨小菊 小 颜 f474]
【墨小菊/Daisy Mo】"Especially his dumb head which understands nothing unless you tell him in words,[r] and his thoughts always go wild...."

[墨小菊 小 颜 f178]
【墨小菊/Daisy Mo】"You'd suffer all the time if you stay with him."

[墨小菊 小 颜 f157]
【墨小菊/Daisy Mo】"[font size=16] Then again, his parents are...[font size=default] "
[bgm stop=3000]
[文芷 颜 f434]
【文芷/Violet Wen】"...That...Daisy..."

[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"...Ah, ah...?"
[墨小菊 hide]
[msgoff]
[move layer=1 page=fore path="(-500,0,0)" time=1000 wait canskip=false]

[文芷 颜 f437]
[msgon]
【文芷/Violet Wen】"...Washing rice, are we doing it correctly...?"
[文芷 hide]
[墨小菊 小 颜 f336]
【墨小菊/Daisy Mo】"............"

[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"...Huh? Aren't we?"
[墨小菊 hide]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[freeimage layer=2][freeimage layer=1]
[wait time=2000 canskip=false]
; SPCG SD 001
[image layer=1 storage=SPCG001_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG001_a1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG001_b.png page=fore opacity=0 visible=true left=0 top=-10]
[image layer=4 storage=SPCG001_c.png page=fore opacity=0 visible=true left=0 top=-10]
[image layer=5 storage=SPCG001_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[unlock_cg file=SPCG001_1]
【Ashley Chiu】"......"
【墨小菊/Daisy Mo】"......"
【文芷/Violet Wen】"......"
[bgm bgm05]
When I bring several bags and carry precious food materials from my home to Daisy's [r]living room, I see nothing but a mess.
[image layer=2 storage=SPCG001_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_2]
【墨小菊/Daisy Mo】"...You, you're back, huh?"
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
【Ashley Chiu】"...If you guys are still in the mood, would you like to explain to me what happened?"
Wet floor covered by raw rice, and wet lower hem of Daisy's clothes.
[image layer=2 storage=SPCG001_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_3]
【文芷/Violet Wen】"We were washing the rice~"
【Ashley Chiu】"...Does the term 'washing the rice' referring to pouring food on the floor?"
[image layer=2 storage=SPCG001_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_4]
【墨小菊/Daisy Mo】"That, we spilled...a little when we were washing..."
[image layer=2 storage=SPCG001_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_5]
【文芷/Violet Wen】"Yes~And Daisy spilled out a little when she poured out the water~"
【墨小菊/Daisy Mo】"And we spilled some when we moved the rice to the electric cooker over there..."
【墨小菊/Daisy Mo】"--That, we didn't spill too much. Just because it's too hard to pour the water out."
[image layer=2 storage=SPCG001_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_6]
【文芷/Violet Wen】"It's okay, just be careful next time."
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG001_7]
【Ashley Chiu】"......"
These two...
[image layer=2 storage=SPCG001_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
【墨小菊/Daisy Mo】"So? Why are you standing here, go and cook."
[unlock_cg file=SPCG001_8]

【Ashley Chiu】"...Give me the cooker."

【墨小菊/Daisy Mo】"......Hum......"
[msgoff]
[bgm stop=3000]
; BG短切

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[unlock_ach name=ACH_39]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[文芷 近 右 立 pose2 opacity=255:0 f434]
【文芷/Violet Wen】"Oh oh...that's how you washing the rice~"

[墨小菊 pose3 远 立 opacity=255:0 f219 xpos=-450:-500 time=500 accel=-2 nowait nosync]
【墨小菊/Daisy Mo】"...So my actions were not wrong at all."

【Ashley Chiu】"You stop talking, mop the floor quickly."

[墨小菊 f2128 wait]
[墨小菊 小 颜:255 xpos=-500:-450 time=500 accel=-2 wait nosync]
【墨小菊/Daisy Mo】"--Purr......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f417 pose1]
【文芷/Violet Wen】"...Dad never teaches me that."

【Ashley Chiu】"...Is that so?"

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes. But it seems that he wants me to learn it.[r] ...He said that girls must know how to cook."

【Ashley Chiu】"...Where does that principle come from?"

[墨小菊 小 颜 f215]
【墨小菊/Daisy Mo】"--My dad never teaches me, either!"

【Ashley Chiu】"Why don't you learn it given that Mr.Mo always cooks at home?!"

[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"I am very busy?! I have to do homework and, and..."

【Ashley Chiu】"...And?"

[墨小菊 小 颜 f167]
【墨小菊/Daisy Mo】"...I have to postpone so many games I haven't finished..."

【Ashley Chiu】"...Mop the floor quickly."

[墨小菊 小 颜 f189]
【墨小菊/Daisy Mo】"...Purr..."
[墨小菊 hide]
[文芷 f421 pose2]
【文芷/Violet Wen】"Daisy~Let me help you~"
[文芷 消]
Mr.Mo, how on earth did you teach your daughter?
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
; SFX 烧菜声
; SFX 端菜上桌声
[se se047 buf=1 fade=80]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[freeimage layer=2]
[freeimage layer=1]
[image layer=1 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_nl.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=2 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[msgon]

【Ashley Chiu】"--Okay."
I wipe the sweat from all the laboring, stretch myself and move my stiff muscles.

[墨小菊 小 颜 f323]
【墨小菊/Daisy Mo】"Oh oh...So delicious~"

[文芷 颜 f412]
【文芷/Violet Wen】"...They look so good..."

【Ashley Chiu】"...Don't praise me like this, I'll get immodest."
; 同时地
[墨小菊 小 颜 f372]
【墨小菊/Daisy Mo】"Who's praising you. Easy-peasy. I can also cook such simple dishes."

[文芷 颜 f423]
【文芷/Violet Wen】"--Ashley, you are so good~."

【Ashley Chiu】"......"
Never mind, half-half.
; SFX 打开电饭锅的声音
[se se038 buf=1 fade=60]
[wait time=500]
【Ashley Chiu】"...Hmm, take it properly, it's hot."

[文芷 颜 f411]
【文芷/Violet Wen】"...Eh, thank you."
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...Eh...Yours..."

【Ashley Chiu】"...? Daisy? Come and get your rice?"

[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"...Ah, oh..."

【Ashley Chiu】"Be careful, don't fall down. Eh...and chopsticks...wait a minute,[r] where do you keep the chopsticks?"

[墨小菊 小 颜 f365]
【墨小菊/Daisy Mo】"Eh...They are hanging over there."

[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"--Let me take them."

【Ashley Chiu】"--You sit there, I'll get them."

[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"...Ah? What's wrong?"

【Ashley Chiu】"...The floor is all wet. It's dangerous to walk around with a bowl."

[墨小菊 小 颜 f336]
【墨小菊/Daisy Mo】"......Ah oh."
[墨小菊 hide][墨小菊 消][墨小菊 reset]

That's so rare that she listens to my advice.
[msgoff]
; BG 墨小菊家客厅
[move layer=2 page=fore path="(-500,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 颜 f421]
【文芷/Violet Wen】"...Eh, so tasty~"

【Ashley Chiu】"...I am glad you like the food."

[墨小菊 小 颜 f226]
【墨小菊/Daisy Mo】"--Hum hum hum"

【Ashley Chiu】"...Slow down, they are pretty hot."

[文芷 颜 f412]
【文芷/Violet Wen】"Daisy really likes Ashley's food..."

[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"Am, am I? It's just that his foods taste like the foods cooked by my dad--"

【Ashley Chiu】"...Talk after you swallow the food in your mouth."
...In a sense, she doesn't look like a girl at all.

[文芷 颜 f422]
【文芷/Violet Wen】"I think they are pretty delicious, comparing to the breads we buy outside."

【Ashley Chiu】"Eh ha...Thank you..."
Compares to the mean words of Daisy, Violet's praises are more attractive.

[墨小菊 小 颜 f221]
【墨小菊/Daisy Mo】"--(Chewing)"

【Ashley Chiu】"...Nobody's going to steal it from you..."
However, seeing her anxiously taking the fried eggs I made,[r]I feel a quite strong sense of achievement.
Of course I wouldn't say something like that, otherwise she'll give me a scold of my life.

【Ashley Chiu】"Eh, eat more tomatoes, they are rich in vitamins."

[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"Ah, ...Eh...."

【Ashley Chiu】"......"
Then again, I haven't cook for her for a long time.
I've encountered such situations before, in a sense,[r]I have to thank Mr.Mo for teaching me these simple skills.

[文芷 颜 f412]
【文芷/Violet Wen】"You need to eat more too."

【Ashley Chiu】"Me?--Ah, thank you..."
A pair of chopsticks from my left side put a handful of cabbage in my bowl.
--I am so touched all of a sudden.

[文芷 颜 f421]
【文芷/Violet Wen】"Haha...Daisy, taste that, it's shredded cabbage..."
[文芷 hide]

[墨小菊 小 颜 f214]
【墨小菊/Daisy Mo】"--Eh eh! Thanks!--"
[墨小菊 hide]

【Ashley Chiu】"...Hey, slow it down..."
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]

; BG 墨小菊家客厅
[bgm bgm07]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"Ha ahahah--"

[文芷 颜 f417]
【文芷/Violet Wen】"...Aren't you going to refill my bowl?"

【Ashley Chiu】"...If you eat more, you'll become a pig."
[move layer=2 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
The girl just finished her third bowl of rice.[r]Strangers must think that her parents don't give her food normally.
--Although I used to have no dinner when I was little.

[墨小菊 小 颜 f214]
【墨小菊/Daisy Mo】"You are a pig..."

【Ashley Chiu】"Violet, are you full? You didn't eat much."

[文芷 颜 f411]
【文芷/Violet Wen】"Yes, I am full."

[文芷 颜 f412]
【文芷/Violet Wen】"Normally I don't eat much for dinner."

【Ashley Chiu】"Are you?..."

[墨小菊 小 颜 f434]
【墨小菊/Daisy Mo】"What do you normally have for dinner at home, Violet?"

[文芷 颜 f411]
【文芷/Violet Wen】"Me? There's normally no one else at home...I eat all by myself."

[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"...Eh? Do you...live by yourself too?"

[文芷 颜 f441]
【文芷/Violet Wen】"...Yes. My dad works in after city."

【Ashley Chiu】"......"

[墨小菊 小 颜 f434]
【墨小菊/Daisy Mo】"Your dad really has a big heart...letting a girl to live alone, is it okay?..."

[文芷 颜 f421]
【文芷/Violet Wen】"...It's alright~"

【Ashley Chiu】"Look at me, I am pretty happy living all by myself."

[墨小菊 小 颜 f214]
【墨小菊/Daisy Mo】"You are a man, of course it's okay for you.[r] It's quite dangerous for a girl to live alone..."

[文芷 颜 f412]
【文芷/Violet Wen】"It's okay. My dad knows the security guards of our residence community."

[文芷 颜 f417]
【文芷/Violet Wen】"And the security door there are quite advanced...[r] the bad guys can't getting in the house even if they followed me."

[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"...Ah oh...That sounds okay then..."

[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"Then what do you eat for dinner? Your class 9 doesn't have night lessons, right?"

[文芷 颜 f412]
【文芷/Violet Wen】"There's a bakery selling sandwiches downstairs. I usually have that for dinner~."

[墨小菊 小 颜 f438]
【墨小菊/Daisy Mo】"...Sandwich? That's it?--Plus, it sounds pretty expensive, is it?"

[文芷 颜 f411]
【文芷/Violet Wen】"Not so expensive, 5 Yuan each..."

[墨小菊 小 颜 f338]
【墨小菊/Daisy Mo】"?!--5 Yuan for one!?"

[文芷 颜 f415]
【文芷/Violet Wen】"...Eh?"
I am not surprised at all since I already known she's very rich.

[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"...Eh..."

【Ashley Chiu】"Oh, what's your old school, Violet?"

[文芷 颜 f417]
【文芷/Violet Wen】"Eh...No.30 Middle School."

【Ashley Chiu】"Oh oh? Quite near..."
Under my impression, No. 30 Middle School is a quite nice key middle school,[r]it's famous even in the province.
But it's high school department seems not so good,[r]Green told me that it can't even be ranked as a key high school of the city.

[文芷 颜 f415]
【文芷/Violet Wen】"Then...I took high school grade one in Huayi.[r] And then...a few days ago, I was transferred here to take high school grade two."

[墨小菊 小 颜 f334]
【墨小菊/Daisy Mo】"Hua, Huayi...?"

【Ashley Chiu】"Ah, that's a provincial key high school too?"
As I remember, it's located on the other side of the Yangtze River.[r]We have to change buses for several times to get there.

[墨小菊 小 颜 f434]
【墨小菊/Daisy Mo】"Not only in the province. That school is famous nationwide, much better than our school."

[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"Why did you transfer to here from such a nice school so abruptly?"
[墨小菊 hide]

[文芷 颜 f415]
【文芷/Violet Wen】"I am not very clear..."

[文芷 颜 f465]
【文芷/Violet Wen】"Before the holiday, my dad suddenly told me that I would be transferred to here...[r] that's how he decided."
[文芷 hide]

【Ashley Chiu】"...I didn't know that transfers can be this 'abrupt'..."
[msgoff]
[move layer=2 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
Actually, if the threshold for transferring is so low, [r]I'd probably be taken away by 'them' a long time ago.
Although I am not familiar with the specific flow and procedures, according to the latest news,[r]I heard that the qualification and threshold for transferring are getting higher.
Despite that our school is not a famous school like Huayi...[r]but I don't suppose you can transfer to here so easily.[r]...not to mention she has finished grade one and transfers here for grade two...
[msgoff]
[image layer=3 storage=BG06_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-400]
[move layer=3 page=fore path="(-300,-400,255)" time=1000 wait canskip=false]
[墨小菊 pose3 近 左外 立 opacity=255:0 f332 nowait nosync]
[文芷 近 右外 立 f415 opacity=255:0 nowait nosync]

[msgon]
【文芷/Violet Wen】"So...I don't know about the details...."

[墨小菊 f335]
【墨小菊/Daisy Mo】"...Ah oh..."

[墨小菊 f412]
【墨小菊/Daisy Mo】"Then I won't ask...You are already here anyway, our school is quite near to your home, right?"

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh. I don't need to take the bus anymore. I can sleep a little longer everyday."

[墨小菊 f434 pose1 wait]
[墨小菊 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Hmm, pal."

[墨小菊 f412]
【墨小菊/Daisy Mo】"Sleeping is such a sacred sports, I guess Ashley would never understand it."

[文芷 f122]
【文芷/Violet Wen】"--That, that's not the reason..."

【Ashley Chiu】"...You know clearly that I wouldn't lie in when I was young."

[文芷 f411 pose2]
【文芷/Violet Wen】"Then...How about you guys? Your middle school is nearby too, right?"

[墨小菊 f335 pose3]
【墨小菊/Daisy Mo】"We, we...?"

【Ashley Chiu】"...Us..."
Quite naturally and smoothly, this question is being brought up.

[文芷 f412 pose1]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah huh~Have you guys been living here since your were little?[r] Did you go to school together?"

[墨小菊 f167]
【墨小菊/Daisy Mo】"Then, that..."

[文芷 f437 pose3]
【文芷/Violet Wen】"...Eh?..."

【Ashley Chiu】"...We...have always been classmates."
Facing Daisy's blushing, I answered that question that she doesn't want to answer casually.

[墨小菊 f465 pose3]
【墨小菊/Daisy Mo】"...Yes..."

【Ashley Chiu】"Not just middle school...from primary school to high school grade one,[r] we were in the same class all along."

[文芷 f334 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Wow oh..."

[墨小菊 f411]
【墨小菊/Daisy Mo】"......"

【Ashley Chiu】"But...I got into the art class, and we were split...after that."
It's not like I must say some reasons. I just feel that telling these things to the friend [r]on the same boat, ...is the duty of me, the boatman.

[文芷 f411 pose2]
【文芷/Violet Wen】"...Ashley really loves painting."

[文芷 f417 pose1]
【文芷/Violet Wen】"Only if I have a friend whom I have such a long time relationship with..."

[墨小菊 f157 pose2]
【墨小菊/Daisy Mo】"...Long time..."

[文芷 f437 pose2]
【文芷/Violet Wen】"--Ah no, nothing..."

【Ashley Chiu】"The main reason was not because...I loved painting or something..."

[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"--He just likes to doodle alone."

[墨小菊 f474]
【墨小菊/Daisy Mo】"Although his imagination is wild, he really can't draw,[r] that's why he wanted to learn some real skills."

【Ashley Chiu】"--Hey, you are..."
Although I appreciate you for smoothing this over...[r]the sentence followed doesn't show any kindness at all.

[文芷 f412 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hmm...That's true."

[文芷 f417]
【文芷/Violet Wen】"If he doesn't have the talent...he wouldn't be able to draw such interesting drafts."

[墨小菊 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...He only got imagination. But his hand-on skills are really awful...[r] You must have seen it in your art lessons."

【Ashley Chiu】"......"
Words coming from someone who couldn't even wash the rice properly are not convincing [r]at all. Hmm.

[文芷 f412]
【文芷/Violet Wen】"Eh~Actually he draws quite okay, and he has come a long way."

[墨小菊 f434]
【墨小菊/Daisy Mo】"But you've been practicing for a long time."

[墨小菊 f167]
【墨小菊/Daisy Mo】"He only started recently... how could he make it for the college entrance examination?"

[墨小菊 f155]
【墨小菊/Daisy Mo】"...And...He made it stealthily...what if he's exposed in the midway..."

[文芷 f434 pose1]
【文芷/Violet Wen】"...Exposed?"

【Ashley Chiu】"--"
;加一个轻轻拍打的音效.
[se se041 buf=1 fade=60]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
[墨小菊 f338]
【墨小菊/Daisy Mo】"Ah, nothing--"
I pat on Daisy's forearm under the table immediately.

[文芷 f435 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Huh?"

【Ashley Chiu】"...Are you guys finished? I am going to clean up, okay?"

[文芷 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Ah eh...Thanks for you trouble."

【Ashley Chiu】"It's okay. I have to wash them even if I eat alone at home."
; SFX 走路声
[se se024 buf=1 fade=80]
[墨小菊 f166]
【墨小菊/Daisy Mo】"...... "
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
[文芷 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
...I have to understand before her secretive feeling of the time
Although it's the obligation of the boatman, some things are really...hard to speak out.
.........
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=3]
; SFX 走路声
[se se024 buf=1 fade=70]
[bgm bgm09]
; BG 通学路
[freeimage layer=0]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 文芷家门口
[chartime n nowait nosync]
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_n.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 远 中 立 pose1 f412]
【文芷/Violet Wen】"Thank you...for sending me here."

【Ashley Chiu】"You are welcome. I should take a walk after dinner, it's good for my health."

[文芷 f421 pose3]
【文芷/Violet Wen】"Hum..."
I put my hands on the back of my head and stretch my body fully,[r]I take a deep breath of the dry and cool air of the early Autumn.

[文芷 f412]
【文芷/Violet Wen】"After that, she completed one more piece...Daisy is so fast...."

【Ashley Chiu】"That's her after all."

[文芷 f415 time=500 nosync nowait]
【文芷/Violet Wen】"Did she learn that before...? That seems to be quite complicated..."

【Ashley Chiu】"Not really. Mr.Mo's work is about games,[r] he is a programmer and possesses a lot of skills in that aspect."

【Ashley Chiu】"So Daisy likes to play with the computer since she was little...[r] and she's interested in various operations."

[文芷 f412 pose1]
【文芷/Violet Wen】"Oh...I see..."

[文芷 f441]
【文芷/Violet Wen】"Her dad taught her all these..."

【Ashley Chiu】"...Eh, yes."

[文芷 f442 pose2]
【文芷/Violet Wen】"...What a good father."

【Ashley Chiu】"...Ah."
; BG 夜空
[文芷 消]
[msgoff]
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Suddenly, Violet mumbles about something and crosses her hands on the back, looking at the [r]sky. Being affected by this unconscious movement, I look up at the boundless night sky too.

;[文芷 颜 f417]
【文芷/Violet Wen】"That, Ashley."

【Ashley Chiu】"...Yes?"

;[文芷 颜 f416]
【文芷/Violet Wen】"Daisy only got four more paintings left..."

【Ashley Chiu】"...Yes."
Yesterday we took an entire afternoon to finish one, and she worked late at night to catch up [r]the progress. And then, she finished all five today in a single breath.

;[文芷 颜 f415]
【文芷/Violet Wen】"I finished the all the outlines today..."

【Ashley Chiu】"Okay, I see."

;[文芷 颜 f417]
【文芷/Violet Wen】"It seems that your drafts have completed a long time ago..."

【Ashley Chiu】"...Yes."

;[文芷 颜 f445]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
In front of the entrance of this rich residence community which looks somewhat secluded after [r]the sunset, both of us stare at the sky for some unknown reason.
Besides the harvest flies which haven't left,[r]all that present in the surrounding is the breath of the girl less than two meters away from me.
Before this conversation that shouldn't have stopped theoretically,[r]both of us stay in silence as if it's natural.

No awkwardness, no intention to leave, like cats stooping in the cattery, [r]accept and enjoy this peace and coziness.
...Perhaps the Autumn is coming soon.
Although it's still hot in the daytime, the night becomes to get chilly.
It's just a matter of time...to the degree that we can survive the night without [r]air-conditioning.

;[文芷 颜 f461]
【文芷/Violet Wen】"It seems that I've done everything...I could do."
I didn't expect that this troublesome drudgery I got into since the beginning of the semester[r]is only a matter of time to come to an end.

【Ashley Chiu】"...Yes..."
For Violet and me, all we can do now is nothing but wait.
Wait until Daisy finishes the four paintings left without much efforts,[r]we can deliver them to Lucien and free ourselves from this job.

;[文芷 颜 f415]
【文芷/Violet Wen】"After this thing is done..."
Yeah, after it's done...

;[文芷 颜 f437]
【文芷/Violet Wen】"Can we go and play with Daisy again...?"
My contact with that girl will probably cut off once again.

;[文芷 颜 f435]
【文芷/Violet Wen】"Can we stay at her home...during weekends, and would you like to cook for us...?"
Perhaps, Violet can still go.
Perhaps, she can make Daisy to introduce Green to her.
Perhaps, they could make some more interesting friends.--I probably won't be there.

;[文芷 颜 f441]
【文芷/Violet Wen】"...Ashley, thank you."

【Ashley Chiu】"...Eh...?"

;[文芷 颜 f471]
【文芷/Violet Wen】"It's quite happy...to do something I want to do."

【Ashley Chiu】"...Is it?..."
I don't know why...from this peaceful coziness,[r]and her soft words which just broke this silence,
I feel a pain in my heart.

;[文芷 颜 f416]
【文芷/Violet Wen】"Eh...."

;[文芷 颜 f417]
【文芷/Violet Wen】"I haven't had such an experience for a long time...[r] staying with other people can be this happy..."
The pain doesn't come from my waist which doesn't work out frequently, it doesn't come from [r]my arm which held the cooker, nor my neck staring at the sky for so long...

【Ashley Chiu】"You...rarely doing something together with other people, huh?"

;[文芷 颜 f421]
【文芷/Violet Wen】"...Haha..."

【Ashley Chiu】"......"
Rather, the pain comes from my heart, the activated, [r]sometimes anxious and sometimes decadent heart.

;[文芷 颜 f417]
【文芷/Violet Wen】"You don't look surprised."

【Ashley Chiu】"...Maybe that's because I guessed it. I just never confirm it with you."

;[文芷 颜 f445]
【文芷/Violet Wen】"Is it?..."

【Ashley Chiu】"Seeing your behaviors at the beginning of the semester...[r] it's quite natural to make that guess."

;[文芷 颜 f446]
【文芷/Violet Wen】"......"
But, I still give out the seemingly stinging words to the boundless sky with a calm face.

【Ashley Chiu】"So many classmates said hello to you, but you didn't respond to any of them...[r] Perhaps,...those guys already hate you, don't you think?"

;[文芷 颜 f415]
【文芷/Violet Wen】"...I guess so."
But like holding a rose, those words also stinged myself.

【Ashley Chiu】"Why can't you have nice conversations with other classmates like the ones you[r] have with me...or Daisy...?"

【Ashley Chiu】"It's clear that you don't have to pretend to be like that?...[r] Maybe, you'll get marginalized...?"

;[文芷 颜 f417]
【文芷/Violet Wen】"...It's simply something I don't really want to do."

【Ashley Chiu】"......"
So, the largest 'difference' between me right now and this girl is gradually showing.

;[文芷 颜 f415]
【文芷/Violet Wen】"Although I know these rules and principles,"

;[文芷 颜 f447]
【文芷/Violet Wen】"I just...couldn't behave that way even if I try."

【Ashley Chiu】"I largely...understand."

;[文芷 颜 f435]
【文芷/Violet Wen】"...You understand that too?"

【Ashley Chiu】"......"
But, I don't know if I should respond to that.

【Ashley Chiu】"...Because..."
And neither do I know how to respond to ease the turmoil in my heart.

【Ashley Chiu】"...I used,...to be just like you."

;[文芷 颜 f434]
【文芷/Violet Wen】"...Huh...?"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
.........
[msgoff]

; BG短切 文芷家门口
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[文芷 pose3 近 中 立 f445]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 f445]
【文芷/Violet Wen】"...Were you?..."

【Ashley Chiu】"...Yes."

[文芷 f417]
【文芷/Violet Wen】"I couldn't imagine that Ashley was like that too when he was little..."

【Ashley Chiu】"It's kind of embarrassed...to talk about it."
It's probably because of my sore neck, I don't know since when, [r]we have returned to the state of which we talk while looking at each other.

[文芷 pose1 立 f412]
【文芷/Violet Wen】"...Fortunately, you always have a 'friend' around."

【Ashley Chiu】"...Yes."
Perhaps, that's also because my heart is feeling relieved now.

[文芷 f415 pose2]
【文芷/Violet Wen】"If she wasn't there to company you...perhaps you are quite shy right now, huh."

【Ashley Chiu】"...I am not willing to admit if you say that."

[文芷 f421 pose3]
【文芷/Violet Wen】"Ha..."

【Ashley Chiu】"Although, the sequela left by 'them' are still there."

【Ashley Chiu】"I'd feel uncomfortable unconsciously when I meet strangers...[r] or people I feel that they are intimidating..."

【Ashley Chiu】"Even...when I face those warm-hearted people, I feel that it's difficult to deal with."

[文芷 f417]
【文芷/Violet Wen】"...Did you?"

【Ashley Chiu】"And, the more I compare those people with her, with Mr.Mo,[r] the more sensitive I'll get...."

【Ashley Chiu】"The more I hate the behaviors which try to threaten or control me.[r] ...Even if I know they are doing it for my own good, I still..."

[文芷 f411 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...So, you must really thank that 'friend' of yours."

【Ashley Chiu】"......"

Unexpectedly...The focus of this girl seems to pull me back to the original question.

[文芷 f417]
【文芷/Violet Wen】"Thanks to her...you are not alone, right?"

【Ashley Chiu】"...Indeed."
Undoubtedly, there's a smile on her face.

[文芷 f445 pose2]
【文芷/Violet Wen】"So, you should thank her. Really appreciate her....for making you accompanied all along..."

But...her words came out with a tone that makes my heart aches.

【Ashley Chiu】"...Sure I will."

[文芷 f411 pose1]
【文芷/Violet Wen】"...Eh."
Unsurprisingly...I shouldn't have said those words.
I didn't expect many people to understand my 'family', [r]'friends' and 'them' since the very beginning.

【Ashley Chiu】"......"
Thank Daisy..., of course I want that.
I don't know what I'd become without her... [r]I don't even dare to think about it.
But, how come the conclusion for me to realize all that is based on the fact that'I am [r]not alone'?
How come I didn't consider whether that the girl in front of me is 'still alone' all along?...

【Ashley Chiu】"...Violet...I..."

[文芷 f414 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Ah...How long have we been standing here...?"

【Ashley Chiu】"...About, twenty minutes..."

[文芷 f422 pose3]
【文芷/Violet Wen】"Haha, we talked for such a long time unknowingly..."
It looks like not just me, she also needs more time.

It seems that she wants to end this conversation seemingly perplex for the both of us [r]unilaterally.
After all, we only known each other for less than a week.[r]Such a talk is too premature for the both of us.

【Ashley Chiu】"...Ah, eh..."

[文芷 f451 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--I am kind of don't want to go back..."
--But, Violet...

【Ashley Chiu】"......"

【Ashley Chiu】"...Eh?"

[文芷 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Haha...I am just kidding."

[文芷 f412 pose2]
【文芷/Violet Wen】"Because...it's really been a long time since I have talked to...a 'friend' like that."

【Ashley Chiu】"...Ha..."
It seems that such a short time is...not a problem.

[文芷 f417 pose3]
【文芷/Violet Wen】"It's been so long...since I ate with a 'friend',[r] and stayed with a 'friend'to tell my story..."

[文芷 f441 pose1]
【文芷/Violet Wen】"Nor did I listen to a 'friend' talking about his story to me..."

【Ashley Chiu】"......"
To this girl, perhaps...time isn't a problem.
If she's really alone all along.

[文芷 f445 pose2]
【文芷/Violet Wen】"That..."

【Ashley Chiu】"Yes...?"

[文芷 f417]
【文芷/Violet Wen】"When this sports meeting is over..."

[文芷 f445]
【文芷/Violet Wen】"Can the three of us still be 'friends'...?"

【Ashley Chiu】"Eh."

【Ashley Chiu】"Sure...of course."
So, I have to answer to her original question directly.

[文芷 f421 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh eh...we have a deal."

[文芷 f412 pose3]
【文芷/Violet Wen】"Then, I am going up. Shall we see each other tomorrow?"

【Ashley Chiu】"--Of course we'll see each other tomorrow.[r] Or do you want to truant under the watch of Mr. Chu?"

[文芷 f421 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Purr...Ha-ha."

[文芷 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"--See you, Ashley."
[bgm stop=5000]
[msgoff]
[se se022 buf=1 fade=100]
; SFX 走路声
[文芷 消 fade=500 wait nosync]
[freeimage layer=0]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1500 nosync nowait]
[msgon]
【Ashley Chiu】"........."
I feel blamed, encouraged, and affected by her.
It's like each time I stay with her, my heart gets clearer.

【Ashley Chiu】"...Ah ha..."
--It's really, unbelievable. This feeling.
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[文芷 近 中 立 pose3 f155 nowait nosync]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f155 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"Friend..."

[文芷 f176]
【文芷/Violet Wen】"...Lin..."

[文芷 f145]
【文芷/Violet Wen】"...Do you forgive me, now..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[文芷 消 nowait nosync]
; BG 墨小菊家卧室 关灯
[freeimage layer=1]
[image layer=1 storage=BG07_nl_ccp.jpg page=fore opacity=255 visible=true zoom=130 left=-400 top=-600]
[se se064 buf=1 fade=50 time=500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; CV：轻声地、本性地，有潜台词的
; SFX 键盘鼠标声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
[msgon]

[墨小菊 小 颜 f176]
【墨小菊/Daisy Mo】"......"
;（瞌睡地）
[se se064 buf=1 fade=50]
[墨小菊 小 颜 f116]
【墨小菊/Daisy Mo】".........[fadeoutse buf=1 time=200 nosync nowait] "
; SFX 回车声
[se se063 buf=1 fade=60]
[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"--OK....Save..."

[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"...Damn, it's already three?!"
; 点击鼠标
[se se063 buf=1 fade=60]
[墨小菊 小 颜 f178]
【墨小菊/Daisy Mo】"Eh...still...got one piece to do..."

[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"...Eh...I'll do it tomorrow..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 点击鼠标
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60 wait]
[墨小菊 pose3 近 中 立 f446]
【墨小菊/Daisy Mo】"...?"

[墨小菊 f315 ypos=5:0 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"...This painting is?..."

[墨小菊 f335]
【墨小菊/Daisy Mo】"...Ashley...You..."

[墨小菊 f441]
【墨小菊/Daisy Mo】"........."

[墨小菊 f472 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Never mind....The past is past."
[墨小菊 消]
; SFX 鼠标键盘声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 过场
[wait time=1000 canskip=false]

[jump storage=01h_en.ks]