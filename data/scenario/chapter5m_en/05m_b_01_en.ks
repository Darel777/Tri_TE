*start|
[unlock_bookmark chapter=5_orange ep=2]
[unlock_ach name=ACH_28]
[initscene]

[jump target=*test]
*test
[datecard month=10 day=29 weekday=三]
[wait time=1000 canskip=false]
; ============================================
; 10月29日 周三
; 闹铃声
; BG 蓝天

; 闹铃掐断声
; BG 天花板
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[se se030 buf=1 fade=60 loop]
[wait time=2000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=3 storage=BG02_am_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se031 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"........."
Autumn wind in the morning, is trying to shake the window glass.[r]While my mind is still hazy like a sea of clouds.
[msgoff]
[bgm bgm20]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
I dress exactly the same as yesterday when we were separated.[r]Leaning on the bed, sitting on the floor, holding my knees, I am looking at the ceiling.
...Yes.
No changing clothes, no washing.[r]I did fall asleep, but it was a short period before I was awakened by the alarm clock.
This is what I chose to welcome the next day after recovery from illness.
【Ashley Chiu】"......"
And the reason for a sluggish night...[r]It just because my lips still remain her unforgettable smell.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=EV28_a1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 旧像
[msgon]
[墨小菊 voice=60248]
【墨小菊/Daisy Mo】"...Woo......"
She kissed me.
Soft touch. Soft Breath. Unspeakable feeling.
Just a gentle touch gave me a burning feeling like magma.
For the first time, I was kissed by a girl.[r]I swore to myself that I wanted to build up a friendship for a lifetime with this girl.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=2]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 天花板
[msgon]
Then, after saying she had done some erotic thing,[r]she was just like a child having made a trick,[r]smiling with crystal tears and the blushed cheek, fled from my sight.
Only I was left here sitting on the bench.
So...how I managed to go home has become a mystery.
【Ashley Chiu】"......"
She confessed her love to me.
She conveyed the sincerest feeling to me.
Ironically,have been wondering what's the feeling like before,[r] now I am totally confused.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
...And we've said to start over again.[r]I don't want to... deceive her again.
Lying to her again...I don't want to do it anymore.
Then, how should I reply her?
Yes'...or 'No'...?
Will I regret what I reply?
How can I prove that my response won't deceive her again?[r]How can I prove that my response won't deceive myself?
Now I--this confused myself--am I qualified to answer this kiss?
......
...
[msgoff]
[wait time=2000 canskip=false]

; 电话铃
[se se066 buf=1 fade=60 loop]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=60]
[msgon]
[文绉 voice=60001]
【文绉/??】"...Not answering the phone. What's wrong?"
【文绉/??】"...Well, there is no time. I have got off from plane.[r] I am in the car. You go downstairs in 30 minutes."
【文绉/??】"You must go. And, bring your homework, all of them."
[msgoff]
[se se117 buf=1 fade=100]
[wait time=500 canskip=false]
[se se078 buf=1 fade=60 loop]
; 挂机，嘟嘟音持续
; EVCG 文芷躺床
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=ev11_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=ev11_c1]
[wait time=1000 canskip=false]
[msgon]
[文芷 voice=60035]
【文芷/Violet Wen】"......"
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
...... 
......
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 校门口
[freeimage layer=0]
[image layer=0 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se067-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; 下课铃
; BG 教室
[msgon]
[迟耀 f317 颜 voice=60059]
【迟耀/Lucien Chih】"Your black eyes. Did you stay up last night?"
【Ashley Chiu】"...Um"
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0]
[image layer=1 storage=BG12_aml_b.jpg page=back opacity=255 visible=true left=-550 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[迟耀 f317 近 中 立]
【迟耀/Lucien Chih】"Are you still hurt? You seemed well last night cooking for us?"
【Ashley Chiu】"...No..."
[迟耀 f411]
【迟耀/Lucien Chih】"...Oh...Alright."
[freeimage layer=6]
[image layer=6 storage=EV02_e_bg.jpg page=fore opacity=0 visible=true left=-80 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
After the second class, I am stressed out.
The empty seat beside me.[r]And the grey old picture coming in my mind.
Great happiness...the feeling to vomit,[r]and the huge difference between these two emotions.
【Ashley Chiu】"...Hasn't Violet...come back...?"
And the disgusting guilty condensed in my mouth.
[迟耀 f465 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟耀/Lucien Chih】"Well, no, she hasn't.[wait time=1900][迟耀 f411]...Are you worried?"
【Ashley Chiu】"...A missing friend...of course I am worried."
If only someone can hear me...[r]But at the same time, I want nobody to hear me.
Self-contradictory is talking over my mind.[r]Like the devil and anger is leading me to order and chaos.
[迟耀 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Yeah, I am also worried. --But, it won't be long."
【Ashley Chiu】"...Um?"
[迟耀 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"You three are good friends."
[迟耀 f411]
【迟耀/Lucien Chih】"If she is going far away or for a long time,[r] she would have told you in advance."
【Ashley Chiu】"......"
So, where is she?
[迟耀 f422]
【迟耀/Lucien Chih】"She phoned Daisy Mo at the hospital, remember? Don't worry."
[迟耀 f412]
【迟耀/Lucien Chih】"I think she will show up in one or two days.[r] Last time, she only disappear for three days."
【Ashley Chiu】"...Bullshit"
If you still don't appear...I will escape from you far away.[r]Not knowing your feeling and mine...I will be gone.
【Ashley Chiu】"...But, thanks."
[迟耀 f421]
【迟耀/Lucien Chih】"Nothing..."
[msgoff]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=0 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-180 top=-320]
[move layer=0 page=fore path="(-1080,-320,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
; 衣服摩擦声
[se se043 buf=1 fade=60]
[msgon]
【Ashley Chiu】"......"
Or...is this okay?[r]I am not a big deal in your mind...?
You are not willing to even show up...[r]and scold me like that time beneath the fireworks?
[迟耀 f336 颜]
【迟耀/Lucien Chih】"What's wrong? ...Are you alright?"
[迟耀 f415 voice=60071]
【Ashley Chiu】"...I just...need a rest."
So I block my eye sight between my arms.[r]And wait for the time going by.
【迟耀/Lucien Chih】"Oh..."
[迟耀 f415 voice=60070]
【迟耀/Lucien Chih】"Well, if you feel uncomfortable you can go to the clinic..."
[迟耀 hide]
[msgoff]
[bgm stop=3000]
; 走路声
[msgon]
[迟耀 f476 voice=60072]
【迟耀/Lucien Chih】"[font size=16]...But, I didn't know you can be so depressed...[font size=default]"
[se se022-1 buf=1 fade=80 time=1000]
[迟耀 f456]
【迟耀/Lucien Chih】"[font size=16]Help you or not...[font size=default]"
[迟耀 hide]
[路人 voice=60048]
【路人/Wong】"Ashley Chiu--?"
[迟耀 f335 颜]
【迟耀/Lucien Chih】"Ah, Wong, what's up?"
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[msgon]
【路人/Wong】"Mr. Chu need you in the office--He looks serious."
【迟耀/Lucien Chih】"...Mr. Chu?"
【Ashley Chiu】"......?"
【路人/Wong】"And...there's a big shot. Getting angry and thumping the table."
【迟耀/Lucien Chih】"...A big shot? ..."
......
[msgoff]
[wait time=2000 canskip=false]

[se se021-1 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[se se155 buf=1 fade=60]
[wait time=500 canskip=false]
; 走路声
; 敲门声
;这里没音，干掉
[msgon]
[朱特 voice=60000]
【朱特/Mr. Prude】"--Come in."
[msgoff]
; 开门声
; BG 办公室
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[文芷 远 xpos=-150 ypos=0 立 zoom=95 f456]
[朱特 远  右外 立 ypos=-40 f176]
[文绉 远 左外 立 ypos=-40 f447]
[image layer=0 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉/??】"--Are you...Ashley Chiu?"
【文芷/Violet Wen】"......"
【Ashley Chiu】"......Huh...?"
;[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
;[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文绉 f417]
【文绉/??】"I'm the father of Violet Wen--You can call me Mr.Wen."
[文绉 f446]
【文绉/??】"There isn't much time, I'll come to the point."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[文芷 hide][文芷 消][文芷 reset]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; 旧像音
[文绉 voice=60007]
【文绉/Mr. Wen】"--There is still chance?"
【文绉/Mr. Wen】"Mr. Chu...I have given you too much time and too many chances, right?"
; BG 办公室 旧像
[msgoff]
[bgm bgm12]
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG20_aml.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=-320]
[move layer=1 page=fore path="(-1000,-320,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文绉 f437 颜]
【文绉/Mr. Wen】"--How can you explain this grade...?"
[文绉 f236]
【文绉/Mr. Wen】"Now look at her...She can only paint this thing, how can you explain?!"
[文芷 f155 颜]
【文芷/Violet Wen】"........."
[朱特 voice=60001]
[朱特 f476 颜]
【朱特/Mr. Prude】"...This is all my fault...in education."
[文绉 f247]
【文绉/Mr. Wen】"Then...you tell me what should I do now."
[文绉 f234]
【文绉/Mr. Wen】"When I sent her here, everything was alright. How about now?...Hiding from me...[r] Deceiving me and making trouble.The whole class, the whole grade are laughing at her.[r] She can only give me this kind of drawing, you really let me down!?"
[文绉 f213]
【文绉/Mr. Wen】"Is this why I sent her here? Is that what you expect for Violet's future?!"
[文芷 f155]
【文芷/Violet Wen】"......"
[朱特 f176 颜]
【朱特/Mr. Prude】"......"
[丁老师 f147 颜 voice=60001]
【丁老师/Ms. Ding】"...Mr. Wen, please calm down...This is office, please lower your voice--"
[文绉 f246]
【文绉/Mr. Wen】"--"
[朱特 f417]
【朱特/Mr. Prude】"...Mr. Wen"
[朱特 f447]
【朱特/Mr. Prude】"She still has chance...Since she has admitted her mistake, she still has chance..."
[文绉 f217]
【文绉/Mr. Wen】"Do you call that admitting the mistake...?"
[文绉 f236]
【文绉/Mr. Wen】"Acting naïvely and just saying sorry...can that be called admitting mistake?"
[文绉 f247]
【文绉/Mr. Wen】"--Say it. What's the chance...in your mind?"
[文绉 f236]
【文绉/Mr. Wen】"The chance that let me believe you...?"
[朱特 f446]
【朱特/Mr. Prude】"......"
[朱特 hide][朱特 消][朱特 reset]
; 拍桌子、散落纸张声
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[se se167 buf=1 fade=80]
[se se062-1 buf=2 fade=80]
[文绉 f253 近 左 立 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait nosync]
【文绉/Mr. Wen】"Get such a grade--what the fucking chance does she have?!"
[丁老师 f122]
【丁老师/Ms. Ding】"Ah, Mr. Wen--Calm down, please calm down..."
[文绉 f236]
【文绉/Mr. Wen】"......"
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文绉 xpos=-370:-255 accel=-2 time=1000 nowait nosync]
[wait time=200 canskip=false]
[朱特 f217 近 立 xpos=370:500 accel=-2 time=800 nowait nosync opacity=255:0]
【朱特/Mr. Prude】"...It's useless to get angry here. Now the regional exam is over.[r] There are only several ways left."
[朱特 f416]
【朱特/Mr. Prude】"Apart from the regional exam,[r] we still have some provincial competitions, right...?"
[文绉 f237]
【文绉/Mr. Wen】"She participates in 'competition'? --Did you see her homework last night?[r] Can you grate her a pass?!"
[文芷 f155]
【文芷/Violet Wen】"......"
[朱特 f447]
【朱特/Mr. Prude】"Even Violet can be out of state sometimes,[r] you can't deny her ability for these painting."
[文绉 f213]
【文绉/Mr. Wen】"--Then how can her 'state' get so worse? Did she draw this worse before?[r] Whose responsibility it is?"
[se se062-1 buf=1 fade=60]
; 纸张声
[丁老师 f142]
【丁老师/Ms. Ding】"Mr. Wen...please calm down...Mr. Chu,[r] I have sorted out the papers on the floor...I put them here."
[文绉 f216]
【文绉/Mr. Wen】"......"
[朱特 f446]
【朱特/Mr. Prude】"...Thank you. Ms. Ding, you may go out now..."
[丁老师 f147]
【丁老师/Ms. Ding】"...Ah, yeah...I'm leaving"
[丁老师 hide][丁老师 消][丁老师 reset]
[se se023-1 buf=1 fade=50]
[msgoff]
[wait time=500 canskip=false]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[fadeoutse buf=1 time=1000]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[朱特 f217 颜]
[msgon]
【朱特/Mr. Prude】"...Mr. Wen, please calm down, you will scare the kids"
[朱特 hide][朱特 消][朱特 reset]
[fadeoutse buf=1 time=3000 nosync nowait]
[文绉 f246 颜]
【文绉/Mr. Wen】"Hemm..."
[文绉 f247]
【文绉/Mr. Wen】"--Well, I have brought her to Beijing.[r] I will send her to there anyway next month."
[文绉 f237]
【文绉/Mr. Wen】"Since in this school, nobody can help her--[r] Then I have to find someone else."
[朱特 f447 颜]
【朱特/Mr. Prude】"...The bad result of regional exam doesn't mean anything.[r] I think the most important thing is her attitude."
[文绉 f234]
【文绉/Mr. Wen】"You don't need to defend her, she told me everything.[r] --She did it deliberately. Like last year."
[朱特 f177]
【朱特/Mr. Prude】"But you send her to Beijing at this time, it's also--"
[文绉 f236]
【文绉/Mr. Wen】"--So, leave it. And...even if she had a good grade,[r] I wouldn't let her learn painting from you."
[文绉 hide][文绉 消][文绉 reset]
[朱特 f216]
【朱特/Mr. Prude】"...... Oh?"
[朱特 hide][朱特 消][朱特 reset]

[freeimage layer=2]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[文绉 f217 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉/Mr. Wen】"Mr. Chu, also you are a master, you are too old."
[文绉 f244]
【文绉/Mr. Wen】"Your student lacks imagination. [wait time=500 canskip=false][se se062-6 buf=1 fade=60]--Theme, composition, design...are a mess."
[朱特 f247 颜]
【朱特/Mr. Prude】"...Talking about design with regional exam paper?"
[文绉 f246]
【文绉/Mr. Wen】"'Don't look down on art'...Didn't you teach me this?"
[朱特 f476]
【朱特/Mr. Prude】"...Mr. Wen...you've changed."
[文绉 f253]
【文绉/Mr. Wen】"Yeah...If I didn't change, how can you have chance to teach my daughter, the future artist?"
[朱特 f476]
【朱特/Mr. Prude】"......"
; 纸张声
[se se062-2 buf=1 fade=80]
[文绉 f246]
【文绉/Mr. Wen】"......[l][bgm stop=3000][文绉 f236]......?"
[朱特 f447]
【朱特/Mr. Prude】"...I know..."
[朱特 f416]
【朱特/Mr. Prude】"Mr. Wen, I will never speak of the chance...I didn't educate her well."
[文绉 f246]
【文绉/Mr. Wen】"......"
[朱特 f247]
【朱特/Mr. Prude】"I will contact the painting school in Beijing."
[朱特 f216]
【朱特/Mr. Prude】"If I recommend you, it will be easier for you to be admitted."
[文绉 f237]
【文绉/Mr. Wen】"......"
[文绉 f246]
【文绉/Mr. Wen】"......Hey, Mr. Chu"
[朱特 f437]
【朱特/Mr. Prude】"...Um?"
[朱特 hide][朱特 消][朱特 reset]
; 纸张声
[se se062-2 buf=1 fade=60]
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文绉 xpos=-370:0 accel=-2 time=1200 nowait nosync]
[wait time=200 canskip=false]
[朱特 f237 近 立 xpos=370:500 accel=-2 time=800 nowait nosync opacity=255:0]
[wait time=800 canskip=false]
[文绉 f247]
【文绉/Mr. Wen】"......Whose paper it is?"
[朱特 f246]
【朱特/Mr. Prude】"......?"
[朱特 f447]
【朱特/Mr. Prude】"...Ah...this one..."
[文芷 f435]
【文芷/Violet Wen】"......!"
[文绉 f217]
【文绉/Mr. Wen】"--Call him, now."
[朱特 f217]
【朱特/Mr. Prude】"Mr. Wen! ..."
[文绉 f234]
【文绉/Mr. Wen】"Quick!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[env reset]
[msgon]
【文绉/Mr. Wen】"...It's him...what I want is this...it's this..."
...... 
......
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 学生会室
; 开门声
[msgon]
【迟耀/Lucien Chih】"...Yo, I'm in."
【Ashley Chiu】"......Ah"
[msgoff]
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se036 buf=1 fade=60]
[image layer=1 storage=BG15_am_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
After coming out of the office,[r]I have been sitting in this student union room, staring at the clock on the wall.
Until the door is open,[r]I am still feeling happy that the hour hand has finally reached the 12th figure.
[se se037 buf=1 fade=60]
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
But no matter how I tell myself 'It's time for lunch',[r]I still can't feel hunger.
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[迟耀 f112 近 中 立]
【迟耀/Lucien Chih】"Mr. Chu is not in a good mood. It took me a long while to ask why."
[迟耀 f111]
【迟耀/Lucien Chih】"But you need to go back to the classroom. It's useless to escape all the time."
【Ashley Chiu】"......"
[迟耀 f445]
【迟耀/Lucien Chih】"Then...what do you think...?"
【Ashley Chiu】"...I don't know"
[迟耀 f417]
【迟耀/Lucien Chih】"Will you accept?"
[迟耀 f465]
【迟耀/Lucien Chih】"...Mr. Wen's request?"
【Ashley Chiu】"......"
I didn't lie.
My mind is really in a mess.[r]The bomb the man dropped makes my world in ruins...
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]

[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"...Ask me...to teach Violet painting?!"
[msgoff]
; BG 办公室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-480 top=-320]
[文芷 f156 近 中 立 zoom=80 xpos=100 ypos=300 back]
[文绉 f416 近 左 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉/Mr. Wen】"...There is no need to repeat."
[文绉 f446]
【文绉/Mr. Wen】"I've seen your paper.[r] You have a great talent and my daughter seems to believe you."
【Ashley Chiu】"Mr. Wen...don't trick me...[r] My grade of regional exam is so low...Don't you know?"
[文绉 f447]
【文绉/Mr. Wen】"I don't care about the grade...I care about your 'talent'"
【Ashley Chiu】"......Ah"
[文绉 f417]
【文绉/Mr. Wen】"...'composition', 'concept', 'design'"
[文绉 f446]
【文绉/Mr. Wen】"In short, it's the 'idea'. --You can draw something like this,[r] you have the talent Violet doesn't."
[文绉 f447]
【文绉/Mr. Wen】"And, I need her to master this talent.[r] --And you, can give her this talent?"
[文绉 f416]
【文绉/Mr. Wen】"Do you understand?"
【Ashley Chiu】"...Mr. Wen, well--"
[朱特 f116 颜]
【朱特/Mr. Prude】"...Ashley Chiu"
【Ashley Chiu】"......"
[文绉 f446]
【文绉/Mr. Wen】"Of course, I will not force you...[r] As her father, I am ashamed of asking you this."
[文绉 f447]
【文绉/Mr. Wen】"[se se062-1 buf=1 fade=60]But, I heard from my daughter...[wait time=500][r] that your parents are unwilling to let you transform into art department, right?"
【Ashley Chiu】"......!"
[文绉 f442]
【文绉/Mr. Wen】"Ah, I don't mean to threaten you...[r] I just think, such a great talent shouldn't be buried."
[文绉 f442]
【文绉/Mr. Wen】"If you can help my daughter become a great artist...[r] as her 'friend', a little sacrifice is nothing, isn't it?"
【Ashley Chiu】"........."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3][freeimage layer=1]
[msgon]
...... 
[msgoff]
[wait time=2000 canskip=false]

; BG 学生会室
[image layer=1 storage=BG15_aml_d_w.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f476 颜]
【迟耀/Lucien Chih】"...Really?"
[迟耀 f415]
【迟耀/Lucien Chih】"Violet...said everything out?"
【Ashley Chiu】"...She admitted part of it...her father managed to find out... the rest of it."
[迟耀 f112]
【迟耀/Lucien Chih】"...How could he find out? How capable he is."
【Ashley Chiu】"...He said...he liked my paintings.[r] He liked my talent...only me could help Violet..."
[迟耀 f475]
【迟耀/Lucien Chih】"… 'Going abroad', right?"
【Ashley Chiu】"......Um..."
; 纸张声
[迟耀 f465]
【迟耀/Lucien Chih】"The checking time is the provincial[r] 'New Artists' competition in the beginning of next month..."
【Ashley Chiu】"...Um..."
[迟耀 hide][迟耀 消][迟耀 reset]
A competition needs imagination and creation, more than just drawing technique.
If she could win a prize,[r]Mr. Chu could make a stronger recommendation than a good grade in 'regional exam' ...[r]If she couldn't win a prize...
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[stopmove]
[迟耀 f112 近 中 立]
【迟耀/Lucien Chih】"...He knows all your weakness."
【Ashley Chiu】"...Yeah."
Violet Wen's father will do nothing.
[迟耀 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ashley...don't force yourself."
【Ashley Chiu】"......"
[迟耀 f415]
【迟耀/Lucien Chih】"There will be other ways to help Violet."
[迟耀 f216]
【迟耀/Lucien Chih】"Are you sure you can teach her the things[r] that teachers failed to teach her all these years in ten days?"
And, according to the agreement, Violet will go to the capital far away.[r]Just like these days...gradually, gradually, cut off all the communication with us.
[迟耀 f217]
【迟耀/Lucien Chih】"...You don't need to fear him."
[迟耀 f215]
【迟耀/Lucien Chih】"If you don't want to obey him, I won't let him do what he wants."
[msgoff]
[se se020-1 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG15_aml_d_w.jpg page=fore opacity=0 visible=true left=-100 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
; 走路声
[msgon]
【Ashley Chiu】"......Um"
And, she will go to...a world where we will never meet again.[r]A different world that would never intersect with ours.
[迟耀 f336 颜]
【迟耀/Lucien Chih】"...Ashley...you..."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[freeimage layer=0]
[se se144 buf=1 fade=60]
[freeimage layer=2]
[image layer=2 storage=BG15_aml_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[freeimage layer=1]
[se se191 buf=1 fade=100]
[wait time=500 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se111 buf=1 fade=60]
; 开窗户声，风声
; BG 蓝天
[msgon]
So, no matter which choice is the same ironic.
【Ashley Chiu】"...Hoah..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[bgm stop=3000]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
Watch her leaving without doing anything.
Or try my best to help her, and then... Watch her leaving.
......
...
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 走廊 夕
;[image layer=0 storage=BG11_pml.jpg page=fore opacity=255 visible=true left=-1200 top=-480]
[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hoo..."
As the sun sets, the cool autumn wind blows on my face.[r]I lean on the handrail, staring at the crowd in the corridor after school blankly.
...revised. It seems that only my class has ended.
【Ashley Chiu】"......"
How time flies...
Unconsciously, the classes have ended one after another.
; BG 夕阳
[msgoff]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Violet Wen, she returned to the class in the second class in the afternoon.
[文芷 hide]
【文芷】"...Mr. Chu asked...whether you 'have made up your mind'."
【Ashley Chiu】"......No"
We have not seen each other for entire three days,[r]and the first sentence finally she speaks to me is shown above.
Thus, after all the complaints,[r]grievances and concerns were blocked in my throat, I feel upset.
....So, until now, I'm not in a good mood.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[朱特 f477 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 第四章 7245 回忆
[msgon]
【朱特/Mr. Prude】"....But this time...."
[朱特 f177]
【朱特/Mr. Prude】"Some time ago....last night....she phoned me."
[朱特 f176]
【朱特/Mr. Prude】"....She said she 'didn't want to go abroad',[r] 'wanted to stay her', 'had decided'..."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
She resisted again in this regional exam.[r]The bottom fifteen place in the class.[r]--Again, she deliberately failed the exam.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 办公室 旧像
[朱特 f117 近 中 立]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Did she...admit that? ..."
【朱特/Mr. Prude】"Um. Around Sunday, the result of the exam just released. I contacted Mr. Wen."
[朱特 f147]
【朱特/Mr. Prude】"He was angry as last year...But, differently, she didn't argue..."
【Ashley Chiu】"......"
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
It's really your style to do such a thing.[r]You never give other people time to prepare and always do what you want to do.
From the so-called 'admit',[r]and that shadow hiding behind your domineering father...
Sure enough, you regret it.
You can't continue your resistance anymore?[r]Feeling the pain, you have regretted it?
[msgoff]
; 回忆 第四章 7217
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[朱特 f446 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特/Mr. Prude】"If she missed the regional exam...and she needs an equally strong recommendation like this,[r] she has to go to the famous studios to be educated."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2]
; 闪回结束
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
...These two days, you didn't contact me deliberately?
You wanted to use your way to avoid involving friends,[r]and started to cut off all the connections with us?
; BG 学生会室 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-300]
[迟耀 f465 近 中 立 制服]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"Mr. Wen doesn't seem to spend much time and energy."
[迟耀 f466]
【迟耀/Lucien Chih】"Staying in the studio in Beijing is a huge expense."
[迟耀 f475]
【迟耀/Lucien Chih】"And if she resists again, no one knows whether she would go astray."
[迟耀 f466]
【迟耀/Lucien Chih】"So...if this defect is not being corrected,[r] her father's gonna disturb her for a lifetime."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
So, why?[r]Why did you resist at that time ... and why do you regret it now?
Then, what can I do even if you tell me everything?
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se020 buf=1 fade=60]
; 走路声
[msgon]
Violet Wen was right beside and heard everything.
But she didn't get angry, nor did she show regret and sad in her eyes.
She looked calm, just like having seen through everything.[r]Just like the eyes when I met her for the first time, calm like an iceberg.
[msgoff]
; 回忆 第四章 病房
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 f411 近 中 立 便服b]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"After so many things happened...I am really tired."
[文芷 f417]
【文芷/Violet Wen】"I want to go home and have a bath...and sleep on the bed...that's all..."
; 回忆结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[env reset]

...When did you learn about this?[r]Learn about the punishment you would get from your naïve actions.
And when did you decide to give up?[r]Give up everything you said to me on the playground.
[msgoff]
[wait time=2000 canskip=false]

; 开门声
; BG 办公室
[se se036 buf=1 fade=60]
[chartime pm]
[wait time=500]
[image layer=2 storage=BG20_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f155 颜 制服]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
And, faced with you...[r]Faced with you, who don't need me anymore...
[朱特 447 颜]
【朱特/Mr. Prude】"You are here..."
[朱特 hide][朱特 消][朱特 reset]
【Ashley Chiu】"...Um"
; BG BLACK
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
What's the correct thing to do.[r]...What should I do now?
Daisy Mo...[r]how can I deceive myself...?
......
[msgoff]
[wait time=2000 canskip=false]

; 钥匙声
; BG 办公室
[se se112 buf=1 fade=100]
[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG20_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[朱特 f417 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特/Mr. Prude】"This is the key to the studio...[r] You can use it before 21 o'clock every night from tomorrow."
[朱特 f276]
【朱特/Mr. Prude】"...Though it's not responsible to say this as your teacher...do what you want."
[朱特 f447]
【朱特/Mr. Prude】"I just hope...you won't cause great trouble like before..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
【朱特/Mr. Prude】"...And your condition..."
【朱特/Mr. Prude】"I'll try my best...to achieve that."
【Ashley Chiu】"...Thanks."
[msgoff]
[wait time=1500 canskip=false]

; BG 校门口 夕阳
[image layer=3 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文绉 f417 远 左 立 nosync nowait]
[文芷 f156 远 右 立 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉/Mr. Wen】"Well, I look forward to your achievements."
[文绉 hide][文绉 消][文绉 reset]

【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[se se165-1 buf=1 fade=60 wait]
[se se071 buf=1 fade=80]
; 关车门，引擎声
So...[r]I can only...choose to do the things I won't regret.
Even...they're dirty deals, they're unspeakable...
【Ashley Chiu】"...See you tomorrow..."
[msgoff]
; BG BLACK
[se se070 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
The most disgusting thing...that could reflect my evil.
[msgoff]
[wait time=1000 canskip=false]
; BG 办公室旧像
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG20_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-350]
[朱特 f336 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"My only condition is...to change my grade of regional exam to '10th place'..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[env reset]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
In this way, deal, made.
...... 
After watching the luxury car carrying her disappeared,[r]I return to school and climb up the stairs.[r]And stand for an hour in front of class 7.
Then, when the school bell rings, I flee to my home.
......
...
[msgoff]
[wait time=2000 canskip=false]
; 长切

[datecard month=10 day=30 weekday=四]
[wait time=1000 canskip=false]
; 10月30日 周四
; BG 天花板
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
The same scene as yesterday.
But unlike yesterday morning, I just woke up from my dream.
I didn't stay up...I can't sleep anymore.[r]The fatigue of my whole body has been dispersed because of sleeping for 10 hours.
The brain is fresher than any moment of yesterday,[r]the remaining pain and discomfort of the body are also less than any moment yesterday.
【Ashley Chiu】"......"
Of course, except my chest.
[msgoff]
; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se045 buf=1 fade=60]
[msgon]
; 水龙头声
Well, I have met this kind of dilemma several times before.
For the first time, I chose to flee away.
[fadeoutse buf=1 time=8000 nosync nowait]
Wanting to make someone happy,[r]I was finally persuaded by someone else.
The second time, I chose to face it.
Though no clues at all, I insisted on paralyzing myself with the slogan of 'No Regret',[r]still nothing was settled in the end.
And this time ...
No matter what I want to face and want to escape ...[r]I can't see any hope.
...Face bravely but I would still fall into the abyss.[r]And if I want to escape, it's impossible to do anything.
【Ashley Chiu】"......"
Going left or right, there is Shuraba waiting for me.[r]So until now, I am still hesitating.
; BG 主角家卧室
[msgoff]
[freeimage layer=1]
[image layer=3 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=SPBG_desk_d_1_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG004_n3_b.png mode=pssub page=fore opacity=125 visible=true left=0 top=0]
[image layer=2 storage=BG004_am1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[se se129 buf=2 fade=60]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(0,-10,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,-20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; SPCG 绘图册
; 收拾声
; SPCG 绘图册消失收起
[msgon]
【Ashley Chiu】"......"
Yes, until now...
[msgoff]
; BG BLACK
[bgm stop=4000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; 演出效果：下课铃声，BG 走廊，脚步声，停止住
[se se084 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=5000 nowait nosync]
[se se020-6 buf=2 fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=0 visible=true left=-640 top=-480]
[move layer=1 page=fore path="(-640,-400,255)" time=500 wait canskip=false accel=-2]
[stopmove]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Violet Wen"
[bgm bgm20]
[文芷 f336 远 右 立 制服]
【文芷/Violet Wen】"...?"
The break after the second class in the morning.[r]After I deliberately wandered out of the studio to come across with her,[r]I finally find a chance to talk with her in the hallway.
[文芷 f456]
【文芷/Violet Wen】"...What's up?"
Then, we don't want to chatter, and come straight to the point.
【Ashley Chiu】"What...are you thinking about?"
[文芷 f415]
【文芷/Violet Wen】"About what?"
【Ashley Chiu】"...The competition."
[文芷 f476]
【文芷/Violet Wen】"...I don't care."
【Ashley Chiu】"...Don't care"
[文芷 f455]
【文芷/Violet Wen】"Um...if father wants me to participate, then I will do it."
【Ashley Chiu】"......"
She slightly moves her hand and easily blocks my ball before the goal.
【Ashley Chiu】"Do you really...think so..."
[文芷 f445]
【文芷/Violet Wen】"Do what father asks, is there anything wrong?"
【Ashley Chiu】"Is this...really what you think? Is this what you want to do...?"
[文芷 f375]
【文芷/Violet Wen】"The competition, no"
[文芷 f416]
【文芷/Violet Wen】"But 'Breakthrough'...yes, from the beginning"
【Ashley Chiu】"......"
[文芷 f456]
【文芷/Violet Wen】"Sorry, excuse me...I want to go to the restroom,"
【Ashley Chiu】"...I said this before...You can persuade yourself, but not me."
The imbalance between our strength could be seen.[r]The tactic of this side has turned to despicable self-paralysis.
[se se020-6 buf=1 fade=100]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 走路声
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[文芷 f447 颜]
【文芷/Violet Wen】"I don't want to persuade anyone."
【Ashley Chiu】"--You don't want to do this, right?[r] Your father doesn't care about your feelings at all?!"
[文芷 f476]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
The girl just passed my shoulder, stops there.
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[文芷 f445 近 右 立 pose4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"So what?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Are you willing to go? Because of that 'Breakthrough'[r] ...Because of the request of your father, you would do that?!"
[文芷 f476 pose1]
【文芷/Violet Wen】"...Um"
【Ashley Chiu】"...Violet Wen...[r] Was you...the same as one year ago..."
[文芷 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...... [wait time=1000][文芷 f475 pose4 ypos=0:-5 accel=-2 time=500 nosync nowait]Yes"
; 走路声
[se se020-1 buf=1 fade=80]
[文芷 xpos=120:250 opacity=0:255 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"........."
So honest.
So honest and cunning.
[msgoff]
; BG BLACK
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
...... 
[msgoff]
[wait time=2000 canskip=false]

; BG 画室
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f417 颜]
【朱特/Mr. Prude】"...This and this. This shadow is not right. Find the boundary again."
[朱特 f446]
【朱特/Mr. Prude】"But the shape is good...Restore gradually and keep a steady state."
[文芷 f476 颜 pose1]
【文芷/Violet Wen】"...Um"
Familiar teaching sound comes into my ears.[r]And the object is rather novel to me.
[朱特 f417]
【朱特/Mr. Prude】"...Ah, yeah."
[朱特 f447]
【朱特/Mr. Prude】"From the next painting, don't put the board on your thighs."
[文芷 f446]
【文芷/Violet Wen】"......Okay"
[朱特 f446]
【朱特/Mr. Prude】"......"
[朱特 hide]
[se se021-1 buf=1 fade=60]
; 走路声
[image layer=1 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
Mr. Chu stands up and goes out of the room with a cigarette
My neighbor--at least until last week--sighs deeply,[r]Holding the eraser in the hand and repeatedly rubbing it on drawing board.
; 小声地
[stopmove]
[迟耀 f415 颜]
【迟耀/Lucien Chih】"...What's up?"
【Ashley Chiu】"...Nothing."
And my neighbor 'now'...gets close to me.
[迟耀 f412]
【迟耀/Lucien Chih】"If there's nothing, why she is so far away from you."
[迟耀 f315]
【迟耀/Lucien Chih】"Did you...have a quarrel?"
【Ashley Chiu】"No"
[迟耀 f416]
【迟耀/Lucien Chih】"...Oh..."
It was in the morning when I noticed that the changed seats.
I stepped into the studio,[r]And found that Violet Wen was far from me and drawing something on her own.
[freeimage layer=0]
[image layer=0 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-480]
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟耀 f447 近 中 立]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟耀/Lucien Chih】"Well...What do you plan to do?"
【Ashley Chiu】"Do what?"
Her action makes my heart broken.
[迟耀 f416]
【迟耀/Lucien Chih】"Didn't you accept Mr. Wen's request?"
【Ashley Chiu】"...You knew it."
[迟耀 f412]
【迟耀/Lucien Chih】"Of course, who do you think I am?"
【Ashley Chiu】"No blame?"
[迟耀 f476]
【迟耀/Lucien Chih】"It's not your fault. I can't come up with a solution, you are far better than me."
[迟耀 f445]
【迟耀/Lucien Chih】"But she can't pass Mr. Chu's criterion, how can you train her 'idea'?"
【Ashley Chiu】"Who knows..."
[迟耀 f412]
【迟耀/Lucien Chih】"...If the teacher is confused, the student won't be convinced."
【Ashley Chiu】"You should say it to Ms. Ding"
[迟耀 f422]
【迟耀/Lucien Chih】"Ms. Ding is an exception. As the head teacher, she is enough pretty.[r] It doesn't matter whether she teaches well."
【Ashley Chiu】"......"
[迟耀 f112]
【迟耀/Lucien Chih】"Well, telling you jokes won't work"
[迟耀 f411]
【迟耀/Lucien Chih】"...Take it easy. When I forced you to do posters, you finally finished them."
【Ashley Chiu】"...Ha..."
...Posters.[r]There is something similar.
[迟耀 f445]
【迟耀/Lucien Chih】"...Ashley..."
【Ashley Chiu】"Um...?"
[迟耀 f446]
【迟耀/Lucien Chih】"She won't give up so easily, right? You know her well."
[迟耀 f415]
【迟耀/Lucien Chih】"No matter our friendship or the memory...[r] She is so cruel if she could give up all so easily."
【Ashley Chiu】"...Really..."
...Well, do I really know her well?
[迟耀 f466]
【迟耀/Lucien Chih】"Maybe she is just forced by her father and feels depressed these days."
[迟耀 f412]
【迟耀/Lucien Chih】"If you help her relieve, maybe she will be better someday, right?"
【Ashley Chiu】"......Ha..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
She has given up so easily, hasn't she?
She is so cruel now, isn't she?
She has destroyed all my understandings towards her, hasn't she?
......
[msgoff]

[wait time=2000 canskip=false]

[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG12_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=2 storage=phone_hwfaxx_qc_10.png page=fore opacity=255 visible=true left=-10 top=20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 墨小菊手机
[msgon]
【Message to Ashley Chiu】"Ashley, r u alright"
【Message to Ashley Chiu】"We haven't talked for two days, so I wanna ask you"
【Message to Ashley Chiu】"What's your answer for that thing"
【墨小菊/Daisy Mo】"......"
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_hwfaxx_qc_11.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_hwfaxx_qc_12.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=2 method=crossfade time=500 wait canskip=false]
; 删除23，回到1
【Message to Ashley Chiu】"How's your body? You didn't come to my class to eat lunch."
【Message to Ashley Chiu】"I always prepare for you, remember to come and eat"
【墨小菊/Daisy Mo】"......"
; 发送声
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=1]
[msgon]
【墨小菊/Daisy Mo】"...Ashley...sorry..."
...... 
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se020-6 buf=1 fade=60]
[se se021-1 buf=2 fade=60]
[wait time=2000 canskip=false]
; 关门声
; BG 画室
[chartime pm]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[se se037 buf=3 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime pm]
[msgon]
【Ashley Chiu】"......"
[文芷 f456 颜]
【文芷/Violet Wen】"......"
Now, it's ten to six.[r]After the end of class, it has been 20 minutes.
After class meeting, I pretend to leave the school like the others,[r]And we meet in this studio coincidentally.
...revised. Not coincidentally, we really had an appointment before.
【Ashley Chiu】"...Have a seat?"
; 坐下
[se se055 buf=1 fade=60]
[文芷 f476]
【文芷/Violet Wen】"......"
Her face is still like ice. She never spoke a single word to me the whole afternoon.
Then, hearing my proposal to go to the studio, she didn't object at all.
【Ashley Chiu】"......"
[文芷 f445 近 中 立 pose4]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"......"
Silence is between us.[r]Not knowing what to do and want to do--we both are the same.
[文芷 f415 pose1]
[bgm bgm08]
【文芷/Violet Wen】"...And then?"
【Ashley Chiu】"...Ah..."
[文芷 f345]
【文芷/Violet Wen】"Since we need to practice...I need to 'draw', right?"
【Ashley Chiu】"......"
If you know it, don't mock me in this tone.
[文芷 pose4 f446]
【文芷/Violet Wen】"Then...to draw what?"
【Ashley Chiu】"...draw..."
[文芷 f476 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......"
After waiting for a short while, she looks down at her small hands on her knees.[r]The cellphone hasn't got any order for several seconds,[r]Dark screen and waiting for next keypress.
【Ashley Chiu】"...I don't know what you should draw"
[文芷 f446]
【文芷/Violet Wen】"......Oh"
【Ashley Chiu】"And..."
[文芷 f315 pose1 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Then, can I go home...?"
So, a rush of air comes into my nose and produces a harsh snuffle.
【Ashley Chiu】"...Please let me finish my words."
[文芷 f446]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0]
[image layer=0 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
【Ashley Chiu】"The time of competition is 9th Nov...that is to say, next Sunday."
【Ashley Chiu】"Before that day...you have to restore to your former state.[r] And, you have to learn how to control your 'idea'."
Adjust my emotion and illustrate the facts in a calm voice as possible as I can.
【Ashley Chiu】"...Though...I don't know what happened to you these days...[r] And don't know whether you are prejudiced against me...."
【Ashley Chiu】"But...I want to help you sincerely...so, please try your best, Violet"
[bgm stop=3000]
【文芷/Violet Wen】"...Puff..."
...But Violet Wen laughs out.
【Ashley Chiu】"...What are you laughing at?"
Responding to her provocation, a strong anger comes to my mind.
【文芷/Violet Wen】"No...I'm not laughing at you..."
【文芷/Violet Wen】"...Sorry, please continue"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Violet...what happened...to you...?"
The words far away from facts come to the border of the enemy,[r]With my slightly shaking lips.
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f315 近 中 立]
【文芷/Violet Wen】"...Um?"
[bgm bgm12]
【Ashley Chiu】"...You were alright until you left the hospital, right?"
【Ashley Chiu】"You hid from us that you went to Beijing...you didn't reply to my messages and calls...[r] I am still helping you out of this great trouble, why are you mad at me?"
[文芷 f141 pose4]
【文芷/Violet Wen】"......Mad at you?"
Not puzzled, not surprised.[r]A forced smile finally appears on her cold face.
【Ashley Chiu】"You don't speak to me. You changed the seat...And our conversation in the hallway...[r] Violet...what did I...do wrong? Why are you angry at me?!"
[文芷 f171]
【文芷/Violet Wen】"......"
So, I can't take back the pouring water. Let it go.
[文芷 f441]
【文芷/Violet Wen】"You didn't do anything wrong...and I'm not mad at you"
【Ashley Chiu】"Then why--"
[文芷 f447]
【文芷/Violet Wen】"...I just don't understand"
【Ashley Chiu】"......?"
[文芷 f457 pose4]
【文芷/Violet Wen】"You know...this is useless, don't you?"
【Ashley Chiu】"...What?"
[文芷 f475]
【文芷/Violet Wen】"These years...I've been to many cities and taught by many teachers...[r] My father can't count them all."
[文芷 f147 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Now...I'm still just so-so"
[文芷 f155]
【文芷/Violet Wen】"...No matter where I go, I can just paint like a camera.[r] No matter where I go, there won't be a 'breakthrough'"
[文芷 f147]
【文芷/Violet Wen】"Buy my father...wants you to teach me that in several days..."
[文芷 f142]
【文芷/Violet Wen】"You know this is impossible, right...?"
【Ashley Chiu】"...Violet Wen......!"
Therefore, I regret at the instant I cry out.[r]It's my first time to feel that crying out her name can be painful.
[文芷 f175 pose1]
【文芷/Violet Wen】"...What I especially can't understand..."
[文芷 f142 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"is that you promise him after knowing this."
[文芷 f155 pose4]
【文芷/Violet Wen】"After 'that thing' , you are willing to stay here with 'me' ..."
【Ashley Chiu】"--Of course I will promise him?!"
[文芷 f141]
【文芷/Violet Wen】"...Why?"
[文芷 f117]
【文芷/Violet Wen】"Don't you hate to be involved in this kind of topsy-turvy?"
【Ashley Chiu】"--Why do you think this is topsy-turvy?"
[文芷 f111]
【文芷/Violet Wen】"No matter how hard you try, you can't be able to achieve.[r] Isn't this topsy-turvy?"
【Ashley Chiu】"...You..."
My lips feel bitter, deep in my throat comes the grievance.
[文芷 f145 pose1]
【文芷/Violet Wen】"...So, don't force yourself."
[文芷 f171]
【文芷/Violet Wen】"Father won't tell 'them'...Please, leave me alone."
Violet Wen, closes her eyes again.
[文芷 f175]
【文芷/Violet Wen】"And compared to me--She needs you more?"
[bgm stop=5000]
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"......!!"
When she opens her eyes again,[r]the light reflected from her crystal eyes is too dazzling for me to open my eyes.[r]There is a ringing in my ears and I can only hear my turbulent breath.
【Ashley Chiu】"I don't know...what you mean..."
[文芷 f141 pose4]
【文芷/Violet Wen】"...Instead of wasting time on me[r] ...Spending more time with your 'friend' is better, right?"
【Ashley Chiu】"......"
Really.Because I have made up my mind,[r]I was eliminated from your list of 'friends'?
【Ashley Chiu】"Really..."
【Ashley Chiu】"...You are not willing to stay with me, right..."
[文芷 f475]
【文芷/Violet Wen】"...I don't care"
[文芷 f455]
【文芷/Violet Wen】"If staying with me will make my father happy...it's not bad."
【Ashley Chiu】"........."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
Before the rust in my mouth occupies my blood vessels,[r]I finally control my trembling body.
Then, after my eyes hold back the feeling to secrete fluid.
The girl before me and I,[r]The second 'special training' completely different from the previous one,[r]Has begun ...when I surrender , open the drawing book and put it on her board.
...... 
......
[msgoff]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0]

; BG 走廊
;[image layer=0 storage=BG11_pml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
;[layopt layer=0 page=fore zoom=70 time=20000 nowait nosync]
[image layer=0 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se020 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f174 颜 voice=60043]
【骆衍/Green Luo】"...Hoah...So tired--"
[骆衍 f336]
【骆衍/Green Luo】"...... Um?"
[骆衍 f315]
【骆衍/Green Luo】"...The studio of Ashley's class? ...It's so late, who is here?"
[骆衍 hide][骆衍 消][骆衍 reset]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_b_02_en.ks]
