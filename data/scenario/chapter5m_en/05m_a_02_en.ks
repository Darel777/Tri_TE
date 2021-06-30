*start|
[bgmstop]
[initscene]

[jump target=*test]
*test

; ============================================
; BG 主角家卧室
[bgm bgm09]
[wait time=500 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=3 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Tired?"
[msgoff]
[image layer=1 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=-120 top=-480]
[move layer=1 page=fore path="(-1120,-480,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f146 颜 小 便服 voice=60103]
[msgon]
【墨小菊/Daisy Mo】"...Um"
【Ashley Chiu】"...It's only half past three"
[墨小菊 f176]
【墨小菊/Daisy Mo】"...I didn't sleep enough last night...sleepy."
I struggle home and an hour later.
【Ashley Chiu】"Don't lie on my bed and then start to say the reason..."
[墨小菊 f114]
【墨小菊/Daisy Mo】"You asked me why..."
【Ashley Chiu】"I simply sighed a bit."
[墨小菊 f474]
【墨小菊/Daisy Mo】"I simply explained a bit."
Of course, when I arrive home, [r]the first thing I do is to run to the phone on the table in the living room.[r]Luckily, the number of missed calls is still '0'.
[墨小菊 f1716]
【墨小菊/Daisy Mo】"...Hoahhhhh..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"If you want to sleep, sleep well....You can take a shower first."
Then, I am relieved.[r]And I put the food in the fridge and cook noodles with eggs and tomatoes.
It's wonderful to eat food other than rice porridge...[r]Though I can't eat much oil and cold things.
[image layer=2 storage=BG04_aml_b.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f156 近 中 立 便服 pose3]
【墨小菊/Daisy Mo】"Nope, I just take a nap..."
【Ashley Chiu】"You'd better take off your shoes and socks and cover the quilt.[r] It's getting colder these days."
[墨小菊 f474]
【墨小菊/Daisy Mo】"No need~"
【Ashley Chiu】"Or you just change your clothes to prevent catching a cold later.[r] Take off your vest first."
[墨小菊 f138h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--HOAHH?! Hentai! Pervert! Bastard!"
【Ashley Chiu】"--Why are you cursing me?!"
[墨小菊 f228h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Get, get out...don't look."
【Ashley Chiu】"Just take off a vest?!"
[墨小菊 f238h1]
【墨小菊/Daisy Mo】"Whatever a girl takes off, you shouldn't look."
[freeimage layer=6]
[image layer=6 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......"
[msgoff]
[wait time=500 canskip=false]
[se se036 buf=1 fade=40]
[freeimage layer=3]
[image layer=3 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[se se024 buf=2 fade=60]
[wait time=2000 canskip=false]
[se se037 buf=1 fade=40]
; 开门声、关门声
; BG BLACK
[msgon]
...Sounds reasonable.[r]The precondition is that this guy is a girl.
【Ashley Chiu】"......"
Well, some days before, she was almost naked here.[r]...Although it was because of the rain. It was inevitable, right?
【墨小菊/Daisy Mo】"......ah"
【Ashley Chiu】"...What--?"
【墨小菊/Daisy Mo】"...I say I am alright!"
【Ashley Chiu】"......"
It was only ten seconds....Girls are troublesome.
......
...
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Ashley"
【Ashley Chiu】"...What?"
She is in bed.
【墨小菊/Daisy Mo】"What are you doing?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 翻页声
[image layer=2 storage=BG04_aml.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[se se062-2 buf=1 fade=80]
【Ashley Chiu】"Ah...I'm reviewing the classes.[r] I was absent from school for two days...like you"
【墨小菊/Daisy Mo】"...Oh"
【Ashley Chiu】"...Go to sleep now. You said you were tired."
【墨小菊/Daisy Mo】"......"
【墨小菊/Daisy Mo】"...I can't fall asleep"
【Ashley Chiu】"...... Uh"
And this is the 4th time.
【墨小菊/Daisy Mo】"...Say something."
【Ashley Chiu】"Why I have to say something..."
As for why I know it clear, it's that I count the broken pencil cores beside my hand...[r]One, two, three, so this is four.
【墨小菊/Daisy Mo】"If you don't say something...I will fall asleep."
【Ashley Chiu】"...Then isn't that what you want?"
So I am not able to read the books now.
Though I want to review the classes.[r]There is only the drawing book lying on my desk, open.
【墨小菊/Daisy Mo】"But..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"I don't know when I can be awake..."
【Ashley Chiu】"Don't worry, I will wake you up half an hour before they come."
I tidy up the broken cores, turn back and lean on the chair,[r]Watching her little head in bed.
;[墨小菊 f155]
【墨小菊/Daisy Mo】"Then, then..."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"...I can't speak to you"
【Ashley Chiu】"What do you really want?"
;[墨小菊 f177]
【墨小菊/Daisy Mo】"...Want to sleep"
【Ashley Chiu】"Then sleep"
;[墨小菊 f172]
【墨小菊/Daisy Mo】"But I can't fall asleep"
【Ashley Chiu】"......"
;[墨小菊 f447]
【墨小菊/Daisy Mo】"So, say something..."
Well, the exhausted her is the same as her before.
Maybe...the distant feeling and the unnatural intimacy were deliberately made by her.
【Ashley Chiu】"--How old are you?"
; 衣服摩擦声
[se se043 buf=1 fade=80]
;[墨小菊 f444]
【墨小菊/Daisy Mo】"...Damn it"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SPCG 桌上的绘图册
[image layer=4 storage=BG004_am1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
If that's true... Why she did it?
Because I changed so she changed...? And the changes made us feel distant?
So until now... We must tell ourselves we trust each other time and time again?
What's the relationship between you and me? What kind of feeling do I hold for you?
;[墨小菊 f441 颜 小]
【墨小菊/Daisy Mo】"...Ashley"
[msgoff]
; BG 主角家卧室
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=-1120 top=-480]
[move layer=1 page=fore path="(-120,-480,255)" time=80000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...What's up?"
;[墨小菊 f455]
【墨小菊/Daisy Mo】"I still cannot...fall asleep."
【Ashley Chiu】"......"
;[墨小菊 f147]
【墨小菊/Daisy Mo】"I feel when I am awake...there is no chance for us...to talk with each other again..."
【Ashley Chiu】"...Ridiculous"
;[墨小菊 f177]
【墨小菊/Daisy Mo】"...afraid"
【Ashley Chiu】"...Ha?"
;[墨小菊 f145]
【墨小菊/Daisy Mo】"...I'm afraid"
;[墨小菊 f117]
【墨小菊/Daisy Mo】"that we can't...speak like this anymore..."
Why she fears this.[r]Why is she so certain that she can't speak with me anymore?
;[墨小菊 f115]
【墨小菊/Daisy Mo】"...I'm afraid I can't sleep here anymore..."
;[墨小菊 f157]
【墨小菊/Daisy Mo】"I'm afraid I can't come into this house again...I just fear that."
You said you trusted me, right? You said you would help that guy with me, right?[r] ...You said we would face 'them' together, right?
;[墨小菊 f145]
【墨小菊/Daisy Mo】"Ashley..."
Or to say...
[msgoff]
; 走路声，衣服摩擦声
[se se024 buf=2 fade=60]
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se043 buf=1 fade=80]
[image layer=3 storage=BG04_aml.jpg page=fore opacity=0 visible=true left=-100 top=-400]
[move layer=3 page=fore path="(0,-400,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Well, not afraid now?"
;[墨小菊 f445]
【墨小菊/Daisy Mo】"......"
;[墨小菊 f447]
【墨小菊/Daisy Mo】"Your hands are so warm..."
【Ashley Chiu】"I will go nowhere..."
【Ashley Chiu】"I've said I will stay"
;[墨小菊 f472]
【墨小菊/Daisy Mo】"......"
;[墨小菊 f444]
【墨小菊/Daisy Mo】"You seem to know what I'm thinking..."
【Ashley Chiu】"Actually I don't know. What are you thinking recently,[r] what do you want me to know, I have no idea about these."
Or to say, whether you want to lie to me or open your heart, I don't know about this.
【Ashley Chiu】"...But what I know is that you are strange recently.[r] You've changed a lot. It's hard to guess.[r] You are totally different...from who you were before."
;[墨小菊 f415]
【墨小菊/Daisy Mo】"...Strange..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"But...maybe this is a good thing. Just like you said I was grown up.[r] If you are grown up and grown better,it's great."
【Ashley Chiu】"Even the days are getting harder,[r] our relationship is getting worse."
【Ashley Chiu】"We are together anyway.[r] ...Even if we break up, we can make it up someday."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"......"
Daisy Mo turns her face back so I can't see her expression.[r]But her hand in my hand is sweating and conveying her melancholy to me.
【Ashley Chiu】"I said a lot the day before yesterday, you should trust me."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"......Um"
So, I am skillful in comforting her.
[msgoff]
[bgm stop=3000]
; 衣服摩擦声
[se se043 buf=1 fade=60]
[wait time=500]
[stopmove]
[move layer=3 page=fore path="(0,-400,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Then have a good rest...[r] I'll wake you up two hours later and we can prepare dinner together."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Where are you going?"
【Ashley Chiu】"Nowhere, just sit here and read books."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"......"
So, I say this from the bottom of my heart.
【Ashley Chiu】"...So trust me from time to time"
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Um...I know..."
But, even this...
[se se055-1 buf=1 fade=60]
[wait time=500]
[se se061 buf=1 fade=60]
; 落座声，翻书声
【Ashley Chiu】"......"
Even this, grey currents are flowing in my heart.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Even this...
I still can't draw anything.
[msgoff]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG004_am1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 绘图册
; 手机哔哔声
[freeimage layer=0]
[image layer=0 storage=BG004_am1_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_wz_00.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_10.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Violet Wen】"I am discharged today. Thanks for covering the fees.[r] I will earn money and pay you back. [r] At least pay the part caused by me."
; 演出效果
【Ashley Chiu】"......"
Why...I can hold her hand so naturally.[r]What's the relationship between us?
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message to Violet Wen】"So don't say everything's your fault.[r] Daisy Mo said this too, right? She and I will help you till the end."
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message to Violet Wen】"Things about Mahone and Lin have gone.[r] --There is nothing to worry, right?"
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message to Violet Wen】"So, it has been two days. It's time to contact us, right?"
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
She is no longer the former she, but at the same time,[r]I still want to treat her like before...
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message to Violet Wen】"Today, everyone's gonna have dinner in my home. If you are still here, please come.[r] Aren't we three best friends?"
I ignore her deliberate actions,[r]but at the same time, I want to hide from her...
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000]
[freeimage layer=3]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[se se124 buf=1 fade=60]
; 发送声，手机放一边声
【Ashley Chiu】"......"
Why I become self-contradictory...when I 'grow up'.
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
What do I really want?[r]I want to stay here and revolt against 'them' until now.[r] What's the meaning of it?
What am I expecting...
...... 
......
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家客厅
[se se096 fade=55 buf=1]
[wait time=1000 canskip=false]
[bgm bgm17]
[image layer=0 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[骆衍 f223 制服s 近 中 立 voice=50014]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"Then--[r] To celebrate this shameless bastard could escape from Mahone's men alive--"
【Ashley Chiu】"...Do you want to get hurt?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
[骆衍 颜 f423]
【骆衍/Green Luo】"--Well, these great achievements, cheers!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 颜 小 f423]
【墨小菊/Daisy Mo】"Cheers!!--"
[se se096 fade=55 buf=1]
【Ashley Chiu】"......"
I know everyone's here to celebrate me to leave the hospital.[r]But I really feel tired of the uproarious talk.
[freeimage layer=0]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[骆衍 制服s 近 左 立 f313]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"Hey, why are you in low spirit! As our host, cheer up a bit! --"
【Ashley Chiu】"If you know I'm the host, don't bring so many things here--[r] And make me cook for you."
[骆衍 f414 voice=60020]
【骆衍/Green Luo】"You said to 'treat' us, and cook.[r] We just brought some ingredients, why do you blame me?"
【Ashley Chiu】"--Hey, it's a waste if I don't cook them all."
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-500:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200]
[迟耀 制服 近 立 f443 xpos=250:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=300 canskip=false]
[迟耀 voice=50029]
【迟耀/Lucien Chih】"--But your recovery is so fast."
[迟耀 f412 voice=60043]
【迟耀/Lucien Chih】"Daisy Mo told me you can walk around and cook at noon. As a man,[r] I was so surprised."
【Ashley Chiu】"Does it have anything to do with you are a man?!"
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[迟菓 近 立 f423 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait voice=60001]
[wait time=500 canskip=false]

【迟菓/Sunny Chih】"--Hahaha, guiding brother is really good a cooking~"
[迟菓 f414]
【迟菓/Sunny Chih】"Brother--when can I eat delicious shredded pork with green pepper every day~"
[迟耀 f237 voice=50031]
【迟耀/Lucien Chih】"--Tomorrow! I'll cook it for you tomorrow![r] It would be more delicious than that made by your guiding brother!"
[墨小菊 f473]
【墨小菊/Daisy Mo】"...Sunny, your brother is over. Follow me from now on,[r] I'll protect you."
[迟菓 f434 action=ガクガク time=500]
【迟菓/Sunny Chih】"Ohohoh! Okay!!"
[骆衍 f314 颜]
【骆衍/Green Luo】"--When do you begin to contend with each other for a sister?"
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Therefore, many homely dishes on the table.
The table is filled with the plates. The dishes are two times as I thought.[r] But I can only cook them according to several dishes I could remember.
...And these guys are having dinner so happily. Ridiculous.
【Ashley Chiu】"And...Why Sunny is here? You said she was busy in grade 3."
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f177]
【迟耀/Lucien Chih】"I didn't want to bring her here.[r] But she wanted to see you knowing you were discharged."
[迟菓 f421]
【迟菓/Sunny Chih】"Yes--"
[迟菓 f443]
【迟菓/Sunny Chih】"Guiding brother is a hero.[r] We would have been in the hospital without you."
【Ashley Chiu】"...Really...?"
...But I wouldn't have been with those lovely guys if I hadn't done that.
[迟耀 f219]
【迟耀/Lucien Chih】"...So why are you so grateful for someone[r] who only set the alarming message for you?"
[迟耀 f175]
【迟耀/Lucien Chih】"It's your brother who came to save you..."
[骆衍 颜 f172 voice=50017]
【骆衍/Green Luo】"Girls are like this. Ignore things right beside her,[r] And fascinate the mirage far away."
[骆衍 颜 f178]
【骆衍/Green Luo】"--How pitiful! How pitiful!"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 f244]
【迟菓/Sunny Chih】"Lazy brother, as the mirage,[r] You can't be compared to guiding brother who is always with her."
[骆衍 颜 f1192 voice=60024]
【骆衍/Green Luo】"Pff?!-- How dare you say this?[r] You can't be responsible for this if something changes in the future."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f314 颜 小]
【墨小菊/Daisy Mo】"...It seems to have a deep meaning."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......"
...Don't be involved in this thing, please.
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f455 voice=60047]
【迟耀/Lucien Chih】"Well, speaking of right beside...Violet Wen didn't come today."
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 制服s 近 立 f417 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"She said she wasn't in this city. No way."
[墨小菊 f116 颜 小]
【墨小菊/Daisy Mo】"...What a pity...There is her favorite shredded meat with lettuce today..."
[迟耀 f412]
【迟耀/Lucien Chih】"...Yeah, when she's back, let's hang out having some nice food."
[骆衍 f313]
【骆衍/Green Luo】"Woah--She should treat us this time."
[骆衍 f212]
【骆衍/Green Luo】"I heard that a Michelin two-starred restaurant has opened on the business street.[r] How about enjoying life there someday?"
【Ashley Chiu】"Of course. After we sell you at a low price in the slave market in Vietnam."
[骆衍 f214]
【骆衍/Green Luo】"What do you mean? I can only be sold at a low price?!"
[迟菓 f473 颜]
【迟菓/Sunny Chih】"If it is lazy brother, we couldn't expect much money."
[骆衍 f1192 action=ガクガク time=500]
【骆衍/Green Luo】"--Sunny you?!"
[墨小菊 f423]
【墨小菊/Daisy Mo】"Reasonable. If it is little helper, maybe we can expect a high price.[r]   Rich kid is capable."
[迟耀 f122]
【迟耀/Lucien Chih】"Hahaha, thank you for the praise..."
[骆衍 f174]
【骆衍/Green Luo】"...It's not a praise"
【Ashley Chiu】"......"
[骆衍 f411 voice=50024]
【骆衍/Green Luo】"--Well, let it go. It doesn't matter without her.[r] Our homes are so close, we could eat it anytime."
[骆衍 f213]
【骆衍/Green Luo】"Feel free to drink tonight! --Ashley,[r] drink one bottle at a time with me!"
[迟菓 颜 f482]
【迟菓/Sunny Chih】"...Lazy brother really likes to urge people to drink.[r] Though it's just cola."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f412]
【迟耀/Lucien Chih】"Yeah, yeah. The drinking culture should be abandoned."
[迟耀 f412]
【迟耀/Lucien Chih】"--One day I'll give you some strong ones.[r] What about Wuliangye with 58% alcohol?"
[骆衍 f238]
【骆衍/Green Luo】"Alright, if you bring me, I dare to drink it![r] Tomorrow night 9 o'clock, I'll meet you here!"
【Ashley Chiu】"--If you two wanna drink, go outside, okay?!"
; BG BLACK
[msgoff]
[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
......
; BG 十字路口 夜
[msgoff]
[wait time=2000 canskip=false]

;切个2000，换BGM
; BG 十字路口 夜BGM 07
[chartime n]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 path="(0,0,0)" time=2000 wait canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f11113]
【骆衍/Green Luo】"--Ohooo--Hiccup--"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[骆衍 f1113 opacity=255:0 ypos=0:-30 accel=-2 time=1000 wait]
【骆衍/Green Luo】"Thanks for your treat today..."
【Ashley Chiu】"...Your stomach is full of carbon dioxide.[r] Will you explode when you walking on the road?"
[骆衍 f444]
【骆衍/Green Luo】"Are you illiterate? Carbon dioxide takes up 0.3% of the atmosphere.[r] Compared to this, the gas in my stomach is nothing."
【Ashley Chiu】"...The biggest mistake is that carbon dioxide is noncombustible."
Having drunk too much alcohol--no, coke--, everyone is full.
As the host,[r]I send them to the door, and breathe the refreshing air.
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 opacity=0:255 xpos=-250:0 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟耀 近 右 立 f442 opacity=255:0 xpos=0:120 accel=-2 time=800]
【迟耀/Lucien Chih】"I didn't expect you were so good at cooking."
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f413]
【迟耀/Lucien Chih】"You can cook dinner for us 5, how excellent"
【Ashley Chiu】"...Daisy Mo helped me."
Though she caused more trouble, I should still praise her for what she did.
[墨小菊 f421]
【墨小菊/Daisy Mo】"...If only you are satisfied."
[骆衍 颜 f421 voice=60037]
【骆衍/Green Luo】"Satisfied, very satisfied."
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=6]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
However, I am really tired. Although I thought I have recovered quite fast,[r]After all, theinternal injuries won't be healed at once.
...And watching them having fish and meat, while I can only eat vegetables,[r] which is a kind of torture.
[freeimage layer=2][freeimage layer=6]
[骆衍 颜 f417]
【骆衍/Green Luo】"Sunny has to go home at this time, right?"
[迟耀 颜 f453]
【迟耀/Lucien Chih】"--Ah, yeah. She has to sleep soon."
[迟菓 颜 f144]
【迟菓/Sunny Chih】"Ha? Only 9 o'clock?--Why I have to rest so soon?"
[墨小菊 f417 颜 小]
【墨小菊/Daisy Mo】"Or Green, you accompany them home? It's safer with one more boy."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=0 visible=true zoom=70 left=-450 top=0]
[move layer=2 page=fore path="(-450,0,255)" time=500 wait canskip=false]
[骆衍 远 中 立 f317 nosync nowait]
[迟耀 制服 远 右 立 f441 nosync nowait]
[迟菓 远 右奥 立 f411 nosync nowait]
[wait time=300 canskip=false]
【骆衍/Green Luo】"Ohoh? You finally know I am a fighting force?"
[墨小菊 f414 颜 小]
【墨小菊/Daisy Mo】"At least you can call 110 for help when[r] Lucien is holding back the enemy."
[骆衍 f118 action=ガクガク time=500]
【骆衍/Green Luo】"--I can only call the police?!"
...In general, this kind of place is more irritating.
[迟菓 f413]
【迟菓/Sunny Chih】"We are okay."
[迟菓 f414]
【迟菓/Sunny Chih】"And our homes are in different directions.[r] If he is caught in danger when he goes back home alone?"
[骆衍 f274]
【骆衍/Green Luo】"...Sorry that I can only call the police, really sorry."
[迟耀 f417]
【迟耀/Lucien Chih】"By the way, you both will go to school tomorrow?"
【Ashley Chiu】"Um, I think so. It's hard to absent for so many days,[r] Even Lucien you can't help."
[迟耀 f412]
【迟耀/Lucien Chih】"...It's nothing. Just a little bit trouble. If only you can recover."
[迟耀 f422]
【迟耀/Lucien Chih】"Anyway, you saved my sister--"
【Ashley Chiu】"--Okay okay, you go back now."
[骆衍 f417]
【骆衍/Green Luo】"--Alright, we are leaving. Though I wanna say see you tomorrow,[r] Don't force yourself to go to school."
【Ashley Chiu】"Um, thanks"
[迟菓 f443]
【迟菓/Sunny Chih】"Guiding brother, Daisy Mo sister, Byebye--"
[迟耀 f443]
【迟耀/Lucien Chih】"...He, goodbye"
[墨小菊 f442 颜 小]
【墨小菊/Daisy Mo】"Um um~ See you~"
[msgoff]
[骆衍 opacity=0:255 xpos=150:0 accel=-1 time=500 nosync nowait]
[迟耀 opacity=0:255 xpos=400:250 accel=-1 time=500 nosync nowait]
[迟菓 opacity=0:255 xpos=590:440 accel=-1 time=500 nosync nowait]
[se se020 buf=1 fade=60]
[se se023 buf=1 fade=40]
[move layer=2 page=fore path="(-450,0,0)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; 走路声
[msgon]
【Ashley Chiu】"........."
[墨小菊 f477]
【墨小菊/Daisy Mo】"...Hoo"
In the end, she hasn't shown up.[r]At the beginning, there were five of us. In the end,[r]There are still five of us.
【Ashley Chiu】"Let's go back? It's cold outside."
[墨小菊 f441]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
I don't even know where she is, I don't even have the chance to speak to her.[r]...Gradually, the connection between us is getting slighter and slighter.
【Ashley Chiu】"...Daisy...?"
My lovely friends, are still beside me.[r]Including my old friend who has been beside me for ten years.
Short freedom still exists. Unknown things are being sorted out gradually.
...In this way, maybe the dream afar can be achieved.
【Ashley Chiu】"......"
There is an instant when I think,[r]losing her without reason may be accepted.
Though I am completely numb after this instant.
[freeimage layer=2]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 f411 近 中 立 pose3]
【墨小菊/Daisy Mo】"--Walk with me for a while?"
【Ashley Chiu】"Uh? ...Now? Where?"
[墨小菊 f422 action=おじぎ vibration=5 cycle=1000]
【墨小菊/Daisy Mo】"Um...The business street. We could...hang around randomly."
【Ashley Chiu】"Well, alright...but..."
[墨小菊 f114]
【墨小菊/Daisy Mo】"I know you are tired...just a moment, alright...?"
【Ashley Chiu】"...Okay"
[墨小菊 f421]
【墨小菊/Daisy Mo】"...Um"
[墨小菊 f442]
【墨小菊/Daisy Mo】"...Thank you"
[msgoff]
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
The ending without Violet Wen...
Can I really accept it...?
...... 
......
[msgoff]
[wait time=2000 canskip=false]
; BG 商业街
[bgm bgm09]
[se se023 buf=1 fade=40]
[se se020 buf=2 fade=40]
[image layer=0 storage=BG17_nl.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=0 path="(-1200,-300,255)" time=50000 nowait canskip=false]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Don't eat too much...Winter is coming."
[墨小菊 f422 颜 小]
【墨小菊/Daisy Mo】"Nothing, only one cup~"
【Ashley Chiu】"You have just had dinner.[r] Your stomach will be uncomfortable if you eat ice cream."
[墨小菊 f314]
【墨小菊/Daisy Mo】"Do you want a bite. Ah--"
【Ashley Chiu】"...Are you kidding?"
[墨小菊 f423]
【墨小菊/Daisy Mo】"Hehehe, criticize me after your stomach gets better"
【Ashley Chiu】"......"
The spoon of strawberry ice cream has slipped back to her cup from my mouth.
She is walking beside me,[r] eating the ice cream in her hand bit by bit in the autumn wind.
Probably she is touched by the coldness in her mouth,[r]so sometimes she closes her lips and shakes her body with a lovely nasal sound.
Although every time I want to make fun of her...[r]This time I said 'If you feel cold, don't eat any ice cream.' How strange.
[image layer=1 storage=BG17_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=1 path="(-500,-400,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f412 近 中 立 pose3]
【墨小菊/Daisy Mo】"Uh, Ashley~"
【Ashley Chiu】"...Um?"
[墨小菊 f464]
【墨小菊/Daisy Mo】"Well...It's been a long time."
【Ashley Chiu】"For what?"
[墨小菊 f441]
【墨小菊/Daisy Mo】"We two...hanging around at night."
【Ashley Chiu】"...Did we use to hang around at night?"
[墨小菊 f314]
【墨小菊/Daisy Mo】"Yeah. --When we chose gift for Violet Wen."
【Ashley Chiu】"...Indeed"
[墨小菊 f421 pose2]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
There shouldn't be any taboo between us, friends for ten years.[r]But we are still considering which relationship we are in.
[墨小菊 f317 pose3]
【墨小菊/Daisy Mo】"Ah...that's the accessory shop we went last time."
【Ashley Chiu】"Um...I think so"
[墨小菊 f421]
【墨小菊/Daisy Mo】"We bought that brooch here."
[墨小菊 f314]
【墨小菊/Daisy Mo】"--Ohoh, there are new ones..."
【Ashley Chiu】"...New ones? Would you like to see?"
[墨小菊 f122]
【墨小菊/Daisy Mo】"Nope, uh...no need. It's just a sigh."
【Ashley Chiu】"...Then move on"
I don't know why we should 'date' tonight.[r]And I don't think much about why we are walking and eating ice cream.
[msgoff]
; BG 夜空走路声
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se023 buf=1 fade=30 loop]
[se se020 buf=2 fade=30 loop]
[msgon]
[墨小菊 f455 颜 小]
【墨小菊/Daisy Mo】"I was supposed to say...I want to have dinner outside with you."
[墨小菊 f442]
【墨小菊/Daisy Mo】"A new steak house has open on the first floor in New World.[r]  ...Last time, I ate here with my dad...It was delicious."
【Ashley Chiu】"So you forgot about the treat thing? ..."
[墨小菊 f318]
【墨小菊/Daisy Mo】"--So, so...that's because of insufficient sleep."
She is still abnormal, so I don't pay special attention.[r]Even she seldom says these words to me.
【Ashley Chiu】"...Why don't you tell me in advance? If you have another plan,[r] I can put off the treat."
[墨小菊 f274]
【墨小菊/Daisy Mo】"How can I tell you to put off it? If I always do this,[r] No one would invite me out."
【Ashley Chiu】"...But, that steak house is expensive, isn't it?"
[墨小菊 f447 颜 小]
【墨小菊/Daisy Mo】"I don't know....My dad paid the bill"
So, we are waiting for the main course to some degree.
The other side dishes can be ignored.
【Ashley Chiu】"We can't afford that kind of place. Next time,[r] I will earn some money."
[墨小菊 f441]
【墨小菊/Daisy Mo】"...Um"
[墨小菊 f442]
【墨小菊/Daisy Mo】"I will share the bill equally with you."
【Ashley Chiu】"No way. I should pay three-fourths at least, I am a man."
[墨小菊 f414]
【墨小菊/Daisy Mo】"...I didn't know you were so macho."
【Ashley Chiu】"I didn't know you cared so much about where to eat.[r] And pay the bill for a girl is an international manner, right?"
[墨小菊 f344]
【墨小菊/Daisy Mo】"...You always cook for me, so you think I am easy to deal with?"
【Ashley Chiu】"No...You are so delicate that I don't know how to prepare the food for you."
[墨小菊 f422]
【墨小菊/Daisy Mo】"--Pff. I'm glad that you know it."
【Ashley Chiu】"Well, I have to learn more dished before Grade 3"
[墨小菊 f423]
【墨小菊/Daisy Mo】"Um um. --I want the most delicious fried eggs with tomatoes"
【Ashley Chiu】"...It's hard to satisfy you."
; BG BLACK
[msgoff]
[fadeoutse buf=1 time=3000]
[fadeoutse buf=2 time=3000]
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
But I am not impatient to face the side dishes.
It's novel to me to even look at them.[r]And the unspeakable vacancy deep inside my heart is being filled up by her.
......
[msgoff]
; BG 商业街 夜
[image layer=3 storage=BG17_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f314 颜 小]
【墨小菊/Daisy Mo】"...Ah."
【Ashley Chiu】"...Um?"
I don't know when she has finished her ice cream,[r]and we are still wandering on the street.
[墨小菊 f417]
【墨小菊/Daisy Mo】"That art shore...last time you bought gift from there for Violet Wen, right?"
【Ashley Chiu】"Yeah...You know that?"
[墨小菊 f114]
【墨小菊/Daisy Mo】"Only this store sells painting materials on this street, doesn't it?"
[墨小菊 f416]
【墨小菊/Daisy Mo】"--We have walked so far. Are you tired?"
Until I notice a familiar sign,I realize that I have walked so far,[r]More than a walk after dinner.
【Ashley Chiu】"Alright. Do you want...to have a rest? You didn't sleep enough, right?"
[墨小菊 f412]
【墨小菊/Daisy Mo】"Me?...I'm okay."
【Ashley Chiu】"Then..."
I look around and finally focus on the bench by the roadside.
【Ashley Chiu】"We can sit there for a while...and go back. So we won't be exhausted."
[墨小菊 f421]
【墨小菊/Daisy Mo】"....Um, alright"
[墨小菊 hide]
[msgoff]
; BG BLACK
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset]
[se se043 buf=1 fade=60]
; 衣服摩擦声
[msgon]
After wiping it with tissue, I am still suspicious about the paint on the bench.[r]I have a try and sit on it.
And, seeing I'm okay, she sits beside me quietly.
; BG 夜空
[msgoff]
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG01_n_l.jpg page=fore opacity=255 zoom=75 visible=true left=-200 top=0]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f477 颜 小]
【墨小菊/Daisy Mo】"...I begin to feel tired after I sit down."
【Ashley Chiu】"Yeah..."
A normal workday, a normal night, a normal walk though a bit far.[r]There are not many people. Bright moonlight lights up the cold concrete floor.
[墨小菊 f455]
【墨小菊/Daisy Mo】"Will someone think we are couple?"
【Ashley Chiu】"...We are more like sister and brother"
And, special me, and special Daisy Mo, are saying something special.
[墨小菊 f414]
【墨小菊/Daisy Mo】"Really? Is there any difference?"
【Ashley Chiu】"The conversation between couple is not that natural.[r] It would take years for a couple to talk like us."
[墨小菊 f472]
【墨小菊/Daisy Mo】"Really...So it is"
[墨小菊 f471]
【墨小菊/Daisy Mo】"Well...I want to go back to the former days..."
【Ashley Chiu】"Um? When?"
[墨小菊 f412]
【墨小菊/Daisy Mo】"When we were kids...we jumped out of window and played.[r] We used to pass here, right...?"
【Ashley Chiu】"...There weren't many shops here. Not many places to play."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Yeah...It's rather dangerous to go far away."
【Ashley Chiu】"But you were the child king in the yard."
[墨小菊 f314]
【墨小菊/Daisy Mo】"Nope. I was a little lady."
【Ashley Chiu】"How could a lady fight with another kid and make his mouth and nose full of sand?"
[墨小菊 f274]
【墨小菊/Daisy Mo】"They fought me first...But no one dared to fight me again"
【Ashley Chiu】"...Isn't that because of you"
In fact, I don't know what's the conversation between a couple.[r]But I am sure the conversation between us is far away from 'naturally'.
With compliance and perfunctoriness,[r]we are always talking in a roundabout way and can't open our hearts...
How can this...be called 'naturally'.
[墨小菊 f445]
【墨小菊/Daisy Mo】"But..."
【Ashley Chiu】"...?"
[墨小菊 f457]
【墨小菊/Daisy Mo】"You just asked me when I wanted to go back..."
[墨小菊 f456]
【墨小菊/Daisy Mo】"After thinking carefully...I don't want to go back to...any time"
【Ashley Chiu】"Ah..."
She seems to notice this...
[墨小菊 f115]
【墨小菊/Daisy Mo】"Hiding from 'them' was not happy at all."
[墨小菊 f177]
【墨小菊/Daisy Mo】"Even I could hang out with you...[r]It's troublesome to hide all the time, isn't it?"
【Ashley Chiu】"......"
[墨小菊 f116]
【墨小菊/Daisy Mo】"Five months ago, I might not be happy."
[墨小菊 f147]
【墨小菊/Daisy Mo】"And two months ago, one month ago...Even several days ago,[r] We were not getting along with each other..."
The scab is being touched bit by bit.
[墨小菊 f145]
【墨小菊/Daisy Mo】"So...any time was not interesting enough."
[墨小菊 f417]
【墨小菊/Daisy Mo】"--This very moment is the best?"
【Ashley Chiu】"...Um."
'Yes...sorry.'
[墨小菊 f442]
【墨小菊/Daisy Mo】"...And I think Ashley is the best at this moment."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Free and happy...Like you are living for yourself..."
I was not able to create happy memory...sorry for these ten years.
[墨小菊 f455]
【墨小菊/Daisy Mo】"No more compliance, no more submission..."
[墨小菊 f457]
【墨小菊/Daisy Mo】"Protect what you want..."
[墨小菊 f412]
【墨小菊/Daisy Mo】"I think the Ashley now, is the best Ashley..."
【Ashley Chiu】"......"
'Then, Daisy Mo, how about you?' Now, Daisy Mo, who are you just now?
[墨小菊 f447]
【墨小菊/Daisy Mo】"...So, I want to try to believe you completely."
【Ashley Chiu】"...Ah..."
'Daisy Mo, what do you really want to tell me today?'[r] How would our relationship change?[r] What do you expect and fear?
[墨小菊 f471]
【墨小菊/Daisy Mo】"I will...not fear any more...I will try to be brave"
[墨小菊 f417]
【墨小菊/Daisy Mo】"I will keep reminding myself...that Ashley will stay here.[r] We can go swimming together next summer..."
'When does that girl disappear from our conversation?'
The girl for whom you've made up your mind...[r]Where does that girl go, which you were so angry about?
[msgoff]
[image layer=3 storage=BG17_nl.jpg page=fore opacity=0 zoom=130 visible=true left=-2000 top=-700]
[move layer=3 path="(-2000,-700,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f445]
【墨小菊/Daisy Mo】"So...I want to give up that hook promise...on my own"
[墨小菊 f471]
【墨小菊/Daisy Mo】"Because I think I don't need to depend on that promise."
【Ashley Chiu】"...Daisy Mo..."
Yes...that promise. That promise was made because I hurt you,[r] then I keep breaking it.
Even now, I dare not to promise once again for you.
【Ashley Chiu】"...I know"
--So, stop saying. Just a normal promenade. So, please don't continue saying.
【Ashley Chiu】"...You should believe me, and I will believe you. Ten years ago,[r] It should be like this....It will be like this ever after."
[墨小菊 f115h1]
【墨小菊/Daisy Mo】"Ashley..."
But can I really promise?[r]Believing her...and being a person she can believe all the time?
I don't even know what I want, so can I...?[r]I don't know and can't control whose face will come into my mind, so can I...?
【Ashley Chiu】"sorry..."
【Ashley Chiu】"I didn't make you happy from several months ago."
So, I begin to repent.
【Ashley Chiu】"That rainy night...National Day...Regional exam training,[r] And in hospital... As your friend for ten years...[r] I didn't create happy memory for you..."
[墨小菊 f441h1]
【墨小菊/Daisy Mo】"...Hehe"
[墨小菊 f471h1]
【墨小菊/Daisy Mo】"Bygones are bygone....Those things."
【Ashley Chiu】"...They were past...but..."
But, maybe the repent is not result from the pain for resistance.
It's because I don't know when I will betray her.
...It's because of the innocence I can't get rid of.
[msgoff]
; BG BLACK BGM淡出
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
But, if so...
If so, if so...
If so, I am completely an asshole.
【墨小菊/Daisy Mo】"So...let's start from now."
; 衣服摩擦声
[se se043 buf=1 fade=80]
【墨小菊/Daisy Mo】"Start from now..."
【墨小菊/Daisy Mo】"Let's start from now..."
Yeah, it's okay to start from here.[r]Forgetting the former 'mistakes' is alright.
【Ashley Chiu】"......Huh?"
Can we?
Can this plan work for me?
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 商业街
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG17_nl.jpg page=fore opacity=255 zoom=120 visible=true left=-1790 top=0]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60042]
【路人/Clerk】"Well...it's 340 yuan in all. Cash or card...?"
[文芷 voice=60017]
【文芷/??】"...Card."
; 哔哔
【路人/Clerk】"Okay...here's the bill."
【文芷/??】"...Thank you."
【路人/Clerk】"...Uh, are you alone? The paints are a little heavy,[r] Can you handle them? ..."
【文芷/??】"Never mind...I'm alright"
【路人/Clerk】"...Ah, okay...Expect your next coming."
[se se066 buf=1 fade=60 loop]
; 电话铃音
【文芷/??】"Ah, I need to answer the phone first..."
【路人/Clerk】"Um, okay...I'll pack them for you.[se se118 buf=1 fade=60] "
; BG 夜空
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【文芷/??】"...Dad. "
【文芷/??】"No...I'm just buying some paints..."
【文芷/??】"Um, just--No, nothing..."
【文芷/??】"Yeah...I remember the homework...And the preparation for competition"
【文芷/??】"...Um, I'll go home soon. Please...don't worry."
【文芷/??】"Um, yeah...I will..."
[se se117 buf=1 fade=60]
[wait time=1000 canskip=false]
; 挂电话声
【文芷/??】"Ah...Thanks"
【路人/Clerk】"Nothing~ Bye"
; 塑料袋声
[se se118 buf=1 fade=60]
【文芷/Violet Wen】"...Hoo...they are really...heavy."
; 自言自语地
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Today ten pieces...tomorrow twelve pieces."
【文芷/Violet Wen】"How desperate....No matter for me, or father..."
...... 
......
[msgoff]
[wait time=2000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Don't move"
【Ashley Chiu】"...Hey...Daisy...you--"
--Sure enough, I am an asshole to think that way.
; BG 夜空
[msgoff]
[bgm bgm_XQ_pia]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Daisy Mo stands up from the chair.
Walking to me, lowering her body, holding my shoulders with both hands,[r]her eyes are focused on my face.
Her color fills my eye sight.[r]But in my heart, black waves are rolling in the deep.
The waves are condemning me...now I can't even look in her eyes.
;[墨小菊 f165 颜 小]
【墨小菊/Daisy Mo】"First...I need to apologize."
【Ashley Chiu】"...Ah..."
Mouth becomes dry. The bitter taste rolls over the tongue.[r]A strong feeling is running in the stomach.
;[墨小菊 f147]
【墨小菊/Daisy Mo】"...When I climbed to your home from hospital...[r]I took a peep at your drawing book on the desk..."
;[墨小菊 f155]
【墨小菊/Daisy Mo】"Sorry...I knew...you like to draw everything on drawing book."
;[墨小菊 f156]
【墨小菊/Daisy Mo】"I knew you don't want me to see it...but...[r] I can't help...turning over it..."
【Ashley Chiu】"......!"
I am expecting the splendid main course, [r]while refusing and fearing it at the same time.
I want to leave the table just like I have lost the appetite.[r]I've also forgotten what I should pay for the dishes.
;[墨小菊 f147]
【墨小菊/Daisy Mo】"Though I thought...you would forgive me"
;[墨小菊 f112]
【墨小菊/Daisy Mo】"Because in the beginning, we 'painted together'...?"
;[墨小菊 f155]
【墨小菊/Daisy Mo】"...This was...the first drawing book, you never let me see."
;[墨小菊 f157]
【墨小菊/Daisy Mo】"The first one...I didn't know what did you draw in it."
【Ashley Chiu】"......Ah..."
[msgoff]
;重要 - 添加逻辑。
;判断：玩家第一章有选墨小菊（举例：[if exp='f.sel_chapter1 == "moxiaoju"']）
[if exp='f.sel_chapter1 == "moxiaoju"']
;有则：显示第一章的图
	[image layer=3 storage=spcg_draw_1-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[else]
;否则：显示第二章的图
	[image layer=3 storage=spcg_draw_2-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[endif]
; SPCG 绘图册 页1/2
;[墨小菊 f155]
[msgon]
[墨小菊 voice=60237]
【墨小菊/Daisy Mo】"...I...never believe in myself."
;[墨小菊 f157]
【墨小菊/Daisy Mo】"I feared that I was not...in that drawing book...[r] I fear that I was not...in your heart..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;继续判断：
;判断：玩家第三章有选墨小菊（举例：[if exp='f.sel_chapter3 == "moxiaoju"']）
[if exp='f.sel_chapter3 == "moxiaoju"']
;有则：显示第三章的图
	[image layer=4 storage=spcg_draw_3-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[else]
;否则：显示第二章的图
	[image layer=4 storage=spcg_draw_2-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[endif]
; SPCG 绘图册 页2/3
;[墨小菊 f175 颜 小]
[墨小菊 voice=60239]
【墨小菊/Daisy Mo】"So, I opened it. I saw what was in your heart"
;[墨小菊 f172]
【墨小菊/Daisy Mo】"I was so happy...so happy...really...so happy..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=4]
[msgon]
;[墨小菊 f411]
[墨小菊 voice=60241]
【墨小菊/Daisy Mo】"So...I lied to my father...and went back to the ward."
; BGM 停
;[墨小菊 f411]
【墨小菊/Daisy Mo】"Because it was enough to stay with you."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"It was enough if everything was just like before..."
[msgoff]
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......Ah......"
Her breath is going to puff me away.[r]Her eye sight is going to melt me away.
Her hands move from my shoulders to my chest.[r]And the clavicle, the neck...finally on my burning cheeks.
;[墨小菊 f411]
【墨小菊/Daisy Mo】"Do you remember...that 'secret' I told you on the swimming day?"
;[墨小菊 f411]
【墨小菊/Daisy Mo】"We were surrounded by kids...at that time? ..."
【Ashley Chiu】"--?!"
The night wind is blowing her hair on my forehead.[r]Our faces are getting closer and closer.
She hears the sound I swallow saliva.[r]She also hears the sound of my shaking teeth.
;[墨小菊 f411]
【墨小菊/Daisy Mo】"So, from that time, there is a thing I want to do..."
[se se043 buf=1 fade=60]
; 衣服摩擦声
;[墨小菊 f411]
【墨小菊/Daisy Mo】"That thing is just kind of...erotic...?"
【Ashley Chiu】"----"
[msgoff]
[freeimage layer=2][freeimage layer=3][freeimage layer=1]
[image layer=1 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
; BG WHITE
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=6][freeimage layer=4]
[image layer=6 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

[stopmove]
[motion_video layer=16 file=05m_ev28]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se041 buf=1 fade=60]
[wait time=3300 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=200 wait canskip=false]
[motion_video stop][freeimage layer=16]
[image layer=2 storage=EV28_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[unlock_cg file=EV28_a1]
[msgon]
So, there is an instant...
; EVCG 强吻 演出效果
I clearly know that something between us is totally broken up.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
; BG 商业街
[wait time=1000 canskip=false]
;成就解锁-秘密揭晓：她那炽热又令人迷醉的秘密，终于揭开了面纱。但……我毫无准备。
[unlock_ach name=ACH_75]
[wait time=2000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG17_nl.jpg page=fore opacity=255 zoom=120 visible=true left=-1790 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 走路声
[se se023 buf=1 fade=60]
[msgon]
[文芷 颜 f477 便服b]
【文芷/Violet Wen】"Hoo, hoo..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[charatime n]
[freeimage layer=6]
[image layer=6 storage=BG17_nl.jpg page=fore opacity=255 zoom=120 visible=true left=-1790 top=0]
[laylevel layer=6 page=fore level=6]
[文芷 f335 pose1 近 左外 立 便服b zoom=130 path="(-250,-330,255)"]
[文芷 xpos=-250:-370 accel=-2 time=3000 nosync nowait]
[image layer=1 storage=BG17_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-2000 top=-1300]
[move layer=1 page=fore path="(-2100,-1300,255)" time=3000 accel=-2 nowait canskip=false]
[move layer=6 page=fore path="(-1790,0,0)" time=1000 wait canskip=false]
;[文芷 f175 颜 便服]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【文芷/Violet Wen】"...So tired..."
[image layer=5 storage=zz03.png index=200100 page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,225)" time=500 accel=-2 nowait canskip=false]
[move layer=1 page=fore path="(-2100,-1000,255)" accel=-2 time=500 nowait canskip=false]
;[文芷 f335 nosync nowait]
[文芷 path="(0,-330,255)" accel=-2 time=500]
【文芷/Violet Wen】"...?!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 accel=-2 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;[wait time=500 canskip=false]
; 塑料袋掉到地上的声音
[se se118-3 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"----"
...... 
......
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=5]
[wait time=2000 canskip=false]
[jump storage=05m_b_01_en.ks]