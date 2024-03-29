*start|
[initscene]

[jump target=*test]
*test
;31.8KB
; ============================================
; 11月11日 周二
; 11月12日 周三
; 11月13日 周四
[datecard_sp character=文芷]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm12]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
Three days have passed.
[msgoff]
[wait time=500 canskip=false]
; BG 夕阳
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
I block the contact with Daisy Mo. 
Not only her, ...Green Luo and Lucien Chih, I haven't spoken a word to them.
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊 逆
[image layer=2 storage=BG11_n_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
Therefore, I find my world has become grey again after I lost all the colors.
[msgoff]
; BG 教室 逆
[freeimage layer=1]
[image layer=1 storage=BG12_n_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
In the classroom, no one wants to speak to an eccentric like me. 
Of course, I also ignore other people.
I don't have the interest for the girls, nor the passion to save the bullied students. 
I doodle on the paper mindlessly all the time.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=1 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se020 buf=1 loop fade=60]
; SFX 走路声
[msgon]
But to be precise, I'm not used to this life. [r] After 4 classes in the afternoon, I have to attend self-study at night.
Although in the self-study, I just sit on the desk and stare outside the window. [r] Stare at that blue sky, watch the setting sun dye it into red, and then turn into entire darkness.
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
So...how many times will I see the alternation of three colors in this classroom?
......
[msgoff]

[wait time=2000 canskip=false]
【Ashley Chiu】"...Yes, I've done it all."
[msgoff]
[wait time=500 canskip=false]

; BG 主角家客厅
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-180]
[move layer=1 page=fore path="(0,-180,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Sorry. I'm 5 minutes late to come home. I won't be late tomorrow. Sorry."
【Ashley Chiu】"I'll do my homework now. I'll be in the top 5 in the midterm exam. "
; SFX 挂电话
[se se128-1 buf=1 fade=80]
[wait time=500 canskip=false]
【Ashley Chiu】"......"
Gradually, I've lost my sense. [r]When I got this order for the first time, I was so disgusting.
[se se062-1 buf=1 fade=80]
; 纸声
Today...I must finish 3 examination papers. [r]Well, I don't have enough time for sleep for several days...
The education process of the ordinary class is much quicker than I thought.
After all, in the art class, I only have half the time to learn literacy classes. 
So if I want to catch up with them, I can only do as many as papers.
Trying to memorize mechanically the books, I might satisfy 'their' requirement.
; SFX 咕噜噜
[se se068 buf=1 fade=60]

[image layer=2 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
I don't want to eat anything for dinner, although I'm really hungry. [r]I have to cook the meal and the dishes alone. It's too troublesome.
[bgm stop=8000]
[se se033 buf=1 fade=40]
; SFX 门铃
...Well, I still have the instant noodles bought last time. 
I don't know why I have the mood to cook for myself. [r]I could cook the noodles in 3 minutes. Save the time and I can do many things.
[se se033-1 buf=1 fade=40]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=40]
; SFX 门铃SFX 门铃
By the way, speaking of saving time, [r]I seem to be painting all the time before the regional joint exam. [r]...The painting technique that girl taught me deliberately, is just so-so.
The so-called 'imagination' is being laughed at by 'them'. 
Yeah, I tried so hard...but I couldn't even be in the top 10 of the class.
This thing doesn't suit me at all, [r]for which I've wasted 2 months... 'Their' words seem reasonable.
[se se033-1 buf=1 fade=40]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=40]
; SFX 门铃SFX 门铃
...Alas, I begin to deny that again. 
But, it's rather happy to think of those things. 
The so-called 'freedom' , 'dreams' , 'wishes' ...are lining up by the wall,[r]waiting to be crushed by me.
Oh, yes, and 'him' and 'her' . 
...Yeah, these things don't belong to me anymore. [r]I won't pursue these things anymore.
[se se189 buf=1 fade=80]
[se se111 buf=2 fade=60 time=1000]
; SFX 嘎啦
Ah, well, maybe this is the joy of 'self-injury' . 
It is reported that many people would cut their wrists or suffocate themselves to gain pleasure.
It's rather interesting. 
-- By thinking of the desperate, I can't help trembling. 
Wow, my eyes mist over. I'm a bit heartbroken, and anxious simultaneously.
Can you hear me? Can you feel me? -- Can you still remember, what I look like?
-- -- -- ?
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[se se190 buf=1 fade=60]
; SFX 嘎吱
; SFX 哒
[wait time=1000 canskip=false]
[msgon]
......?
What's the noise…from my bedroom?
[msgoff]
[wait time=500 canskip=false]
; 走路声
[se se024 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se111 buf=2 fade=70 time=1000]
; 打开窗户的声音
[wait time=1500 canskip=false]
【Ashley Chiu】".........Ah."
; BG 主角家卧室
;[image layer=1 storage=BG04_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[墨小菊 voice=50629]
【墨小菊/??】"......"
There is one thing more terrifying than [r]the cold wind blowing from window supposed to be closed. [r]That is the appearance of a familiar face from the darkness outside the window.
[msgoff]

[image layer=2 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-这里切灯，用小头像演出
;face-墨小菊-淡然地
[msgon]
【墨小菊/Daisy Mo】"...Uh, why are you crying."
【Ashley Chiu】"......Ah..."
【墨小菊/Daisy Mo】"You don't open the door for me although I have knocked for so many times.[r] The reason is that you're crying at home alone?......"
【墨小菊/Daisy Mo】"You are...not quite yourself."
Am I...crying? I feel cold...because I'm crying?
【墨小菊/Daisy Mo】"...Hey, come on."
【Ashley Chiu】"......Ah?"
【墨小菊/Daisy Mo】"Could you please give me a hand?......[wait time=3000][font size=16]Why do I have to explain so exactly every time? [font size=default]"
【Ashley Chiu】"...Ah"
; BG BLACK
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=1][freeimage layer=2]
[se se159 buf=2 fade=80]
; 翻窗声
[wait time=2000 canskip=false]
[chartime am]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 放置声
[se se160 buf=1 fade=80]
[wait time=1500 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
;[se se047-2 buf=1 fade=80]
;[wait time=1000 canskip=false]
;[se se160 buf=1 fade=80]
;[wait time=1000 canskip=false]
[msgon]
;face-担心地
[墨小菊 小 颜 f115]
【墨小菊/Daisy Mo】"...I leave them on the table."
Why do you come here?

[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f461 pose2]
【墨小菊/Daisy Mo】"...This is chicken soup."
[墨小菊 f465 pose2]
【墨小菊/Daisy Mo】"And the red-cooked pork made by my dad, this is rice."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Eat when they're still warm..."
【Ashley Chiu】"......"
Why do you send me these things?
[墨小菊 f444]
【墨小菊/Daisy Mo】"...Why are you so silent."

【Ashley Chiu】"........."
Why do you moving around in my house in your dirty shoes?
[墨小菊 f114 pose3 voice=50641]
【墨小菊/Daisy Mo】"...Could you stop crying? "
[墨小菊 f114]
【墨小菊/Daisy Mo】"You are just dumped by a girl.[r] Don't act like the sky is falling. Anyone knows this will laugh at you."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"......Ooo"
Why do they laugh at me? Why, am I crying like this...?
[墨小菊 f366]
【墨小菊/Daisy Mo】"...Well, 'They' seem to show some mercy on you."
[墨小菊 f115]
【墨小菊/Daisy Mo】"I thought that your easel and drawing board might have been destroyed[r] during the days when you quarreled with them."
[墨小菊 f157 pose2]
【墨小菊/Daisy Mo】"...Ah. But this easel...is almost broken..."
【Ashley Chiu】"......"
The quarrel...these days?......
[墨小菊 f175]
【墨小菊/Daisy Mo】"Okay, I admit that. It's a little annoying to eardrop the quarrel in other people's house."
[墨小菊 f165]
【墨小菊/Daisy Mo】"...They didn't scold me, but I still felt heartbroken."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"......!"
This girl heard those? 
[墨小菊 f141]
【墨小菊/Daisy Mo】"So, that day, I also cried."
[墨小菊 f157]
【墨小菊/Daisy Mo】"I cried so heavily. And...unconsciously, I cried on Green's shoulder....[r] It's a bit embarrassed to think of this."
【Ashley Chiu】"......"
[墨小菊 f114]
【墨小菊/Daisy Mo】"But...crying for a while is nothing serious."
The window is closed again, but I can still feel the cold from my toes to the eyebrow.
[墨小菊 f155]
【墨小菊/Daisy Mo】"Because, I…...like crying all the time."
[墨小菊 f152]
【墨小菊/Daisy Mo】"I can't control myself."
[墨小菊 f157]
【墨小菊/Daisy Mo】"When I was a child, I always cried and clung to my dad.[r] My dad said I was so delicate...Do you think so...? "
My body can't move. My eyes are blurry. And the moist feeling on my chests. [r]They are all consuming the heat.
[墨小菊 f177]
【墨小菊/Daisy Mo】"So..."
[墨小菊 f157]
【墨小菊/Daisy Mo】"Whether you cried or not is doesn't matter. "
[墨小菊 f155]
[bgm stop=3000]
【墨小菊/Daisy Mo】"For, I knew it..."
[墨小菊 f141]
【墨小菊/Daisy Mo】"Whether you cried or not, I just can't lose you as my friend."
【Ashley Chiu】"......Uh?"
Now Daisy Mo finally reveals her true attempt. I don't know why, she is getting closer to me.
[bgm bgm12]
[墨小菊 f155 pose3]
【墨小菊/Daisy Mo】"-- Forgetting you and ignoring you..."
[墨小菊 f142]
【墨小菊/Daisy Mo】"Obviously, a girl like me, can't make it..."
[墨小菊 f141]
【Ashley Chiu】"......Ah..."
And I still don't know why, I can't get rid of her.
[墨小菊 f145]
【墨小菊/Daisy Mo】"There is no way back to five months ago."
[墨小菊 f155]
【墨小菊/Daisy Mo】"I can never spend a summer vacation like that one."
[墨小菊 f157]
【墨小菊/Daisy Mo】"Whenever I have time, I'll think of you.[r] Once I get out, I want to come to your home.[r] Once I see anything about painting, I feel my heart aches badly."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...That summer vacation, is already my limit."
【Ashley Chiu】"........."
[墨小菊 f155]
【墨小菊/Daisy Mo】"...If I have to go through the days again..."
[墨小菊 f142]
【墨小菊/Daisy Mo】"I think, I will just like you...collapse..."
【Ashley Chiu】"...I...collapse..."
Have I...collapse...? Have I, -- already broken down?
[墨小菊 f171]
【墨小菊/Daisy Mo】"...So, I couldn't stand it."
[墨小菊 f117]
【墨小菊/Daisy Mo】"I was determined to find you here."
[墨小菊 f145 pose2]
【墨小菊/Daisy Mo】"I must apologize to you, properly."
【Ashley Chiu】"...Apologize..."
So, why do you apologize?
【Ashley Chiu】"...Haha......"
So, why am I forcing a smile?
【Ashley Chiu】"Why are you...[wait time=500][quake time=300 vmax=3 hmax=3]apologizing?! ..."
So, why do I ask her this question?
[墨小菊 f157]
【墨小菊/Daisy Mo】"Last time, you were quite right..."
[墨小菊 f115]
【墨小菊/Daisy Mo】"Indeed....I didn't tell you anything....Indeed, I hided many things from you..."
【Ashley Chiu】"......Ah"
I know I can't resist this warm current. I know I can't hold back this comfort.
[墨小菊 f155]
【墨小菊/Daisy Mo】"Because I'm afraid you lying to me...I'm afraid being deceived by you..."
[墨小菊 f157]
【墨小菊/Daisy Mo】"I even...probed your intention. I never believed in you completely..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"So...I'm less qualified to be your friend."
【Ashley Chiu】"...No...No..."
I know I will be indulged in the next second... Then why am I holding back her now?
;卧室地板
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG04_n_oool.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-1080]
[move layer=1 page=fore path="(-1800,-1080,255)" time=100000 nowait canskip=false]
[move layer=2 page=fore path="(-700,-300,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
;[墨小菊 f145 pose3]
[msgon]
【墨小菊/Daisy Mo】"Ashley Chiu..."
;[墨小菊 f142]
【墨小菊/Daisy Mo】"I finally know what is the biggest mistake I've made...since I know you."
【Ashley Chiu】"......What...?"
The biggest mistake...? 
Does that mistake exist? -- Would I be much worse than what I've done?
;[墨小菊 f167]
【墨小菊/Daisy Mo】"Since I was a child. Since I just moved here. Since I spend every week with you."
;[墨小菊 f165]
【墨小菊/Daisy Mo】"...Since I painted with you. Since 5 months ago, we finally broke up..."
;[墨小菊 f167]
【墨小菊/Daisy Mo】"-- I didn't make up for this mistake...That's the worst mistake that I've ever made."
【Ashley Chiu】"What do you…want to say?"
What's that mistake? [r]What is the thing that is worse than hiding from you [r]and giving up everything after I was abandoned...?
;[墨小菊 f147]
【墨小菊/Daisy Mo】"...The mistake I didn't make up for...[r] Until you met Violet Wen...until you fell in love with Violet Wen..."
【Ashley Chiu】"......!"
Why do you...speak of her? Why, do you speak of, me falling in love with her?
[se se043 fade=80]
[wait time=1000]
【Ashley Chiu】"...Ah."
Daisy Mo's hand, appears in my hand.
;[墨小菊 f145 pose2]
【墨小菊/Daisy Mo】"So, I always...hate my incapability."
;[墨小菊 f142]
【墨小菊/Daisy Mo】"...I hate it when I knew I have no chance to win, I still regarded myself as her opponent."
My hand and her hand, attempt to interlace with each other for the first time.
;[墨小菊 f147]
【墨小菊/Daisy Mo】"I've always been jealous, annoying. A little reward can make me happy for a long time...[r] But, in the end I realized that I was lying to myself. "
And, her hand, softly, drags me into her direction.
;[墨小菊 f142]
【墨小菊/Daisy Mo】"Finally, I took heart of grace...[r] But you only belonged to me for a few seconds with the help of alcohol."
;[墨小菊 f155]
【墨小菊/Daisy Mo】"...I could only escape from here afterwards."
;[墨小菊 f157]
【墨小菊/Daisy Mo】"I could only see you two getting closer and closer."
;[墨小菊 f142]
【墨小菊/Daisy Mo】"...I am to blame for everything..."
;天花板
[se se043 fade=70]
[wait time=500]
[freeimage layer=2]
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【Ashley Chiu】"...?!......"
Therefore, her small figure is getting closer to me.
;[墨小菊 f147]
【墨小菊/Daisy Mo】"But, luckily, I didn't say anything at that time."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"Luckily, I persist in my mistake until now..."
;[墨小菊 f157]
【墨小菊/Daisy Mo】"Because I'm already late."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"So I can only have this result. I can't complain about it..."
【Ashley Chiu】"...What...are you talking about...?"
Her another hand, finally finds my another hand, on the other side of my body.
In this way, a posture we've never had in ten years, comes into being between us.
;[墨小菊 f157]
【墨小菊/Daisy Mo】"...But, she's gone."
;[墨小菊 f145]
【墨小菊/Daisy Mo】"She broke us down and went away silently, right...?"
【Ashley Chiu】"......!"
;[墨小菊 f145]
【墨小菊/Daisy Mo】"...So, Ashley Chiu collapsed."
;[墨小菊 f145]
【墨小菊/Daisy Mo】"I...also collapsed..."
【Ashley Chiu】"...Daisy Mo..."
Her forehead is leaning on my clavicle. Her warm breath is blowing my chest.
;[墨小菊 f147]
【墨小菊/Daisy Mo】"...These days, don't you feel, everything is meaningless...?"
;[墨小菊 f142]
【墨小菊/Daisy Mo】"No matter in the future or the past...[r] no matter Violet Wen, Green Luo, Lucien Chih...or me, is all meaningless...?"
【Ashley Chiu】"...Ah...ahh..."
Now, she raises her head.
[bgm stop=5000]
It seems, in the next second, she will-- 
[msgoff]
[stopmove][freeimage layer=1][freeimage layer=0]
[image layer=1 storage=BG04_n_oool.jpg zoom=120 page=fore opacity=255 visible=true left=-180 top=-720]
;FIXed-卧室，从左到右
[move layer=1 page=fore path="(-1600,-720,255)" time=90000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BGM 停止
[msgon]
;[墨小菊 f137]
【墨小菊/Daisy Mo】"...Then, manage to love me again."
;[墨小菊 f132]
【墨小菊/Daisy Mo】"Respond to my feelings...[r] For Ashley Chiu, even this is also meaningless, right...?"
【Ashley Chiu】"......Uh?"
;[墨小菊 f135]
【墨小菊/Daisy Mo】"...The only mistake in 10 years."
;[墨小菊 f142]
【墨小菊/Daisy Mo】"That is I've never say...[wait time=5500 canskip=false] 'I love you' ."
; 心跳
[bgm bgm22]
[quake time=500 vmax=3 hmax=3]
【Ashley Chiu】"............[se se137 buf=1 fade=80]!!"
...No, she hasn't done that.
She only rudely stretches out her hand and captures my heart.
;[墨小菊 f167]
【墨小菊/Daisy Mo】"...She's gone. Never come back."
;[墨小菊 f147 pose3]
【墨小菊/Daisy Mo】"You give up for her...Then, I have chance...don't I...?"
【Ashley Chiu】"...Daisy...Daisy Mo..."
She is just staring at me. My eyes reflect her, just like the first day we met.
;[墨小菊 f145]
【墨小菊/Daisy Mo】"Though...I know it all the time."
;[墨小菊 f165]
【墨小菊/Daisy Mo】"Since that birthday party, since you fell over behind that car..."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"I was no longer the girl who took the first place in your heart..."
;[墨小菊 f152]
【墨小菊/Daisy Mo】"It was so happy, so happy, though there were 3 people..."
;[墨小菊 f137]
【墨小菊/Daisy Mo】"But Ashley Chiu is...Ashley Chiu is the only thing that I won't give her."
【Ashley Chiu】"...Ah......Ahh..."
Why are you joking like this?
;[墨小菊 f145]
【墨小菊/Daisy Mo】"So, I have always been doing that wrong thing."
;[墨小菊 f165]
【墨小菊/Daisy Mo】"...I had always been giving you pressure.[r] I have always been hindering you from knowing that...[r] you've already fallen in love with Violet Wen..."
【Ashley Chiu】"...Wait, wait..."
;[墨小菊 f167]
【墨小菊/Daisy Mo】"These days...I cried and finally figured it out."
;[墨小菊 f142]
[se se043 fade=100]
[wait time=500]
【墨小菊/Daisy Mo】"For me......if only Ashley is happy, I'm willing to do anything."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"I've always been thinking this way......since ten years ago."
;[墨小菊 f162]
【墨小菊/Daisy Mo】"I can't help you get away with 'them' ...[r] So, if only I'm with you, I make you happy a bit, it's enough."
;[墨小菊 f142]
【墨小菊/Daisy Mo】"I can't make you love me. So, I'll make you depend on me gradually. "
【Ashley Chiu】"...No...It's not like this..."
Buttons on her breast was unbuttoned.
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
;FIXed-天花板

;[墨小菊 f142 pose2]
【墨小菊/Daisy Mo】"-- Ashley Chiu..."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"I love you. I love you all the time."
I'm comforted by her, but I feel like I'm betrayed by her.
She doesn't feel like the former her during the 10 years. [r]She seems to be a person I've never known before.
;[墨小菊 f145]
【墨小菊/Daisy Mo】"I've been loving you since 10 years ago..."
;[墨小菊 f147]
【墨小菊/Daisy Mo】"So, respond to me. Accept me."
;[墨小菊 f157]
【墨小菊/Daisy Mo】"...She is no longer her. She gives up. She'll never come back...You have only me beside you..."
【Ashley Chiu】"...Ah...…ahh...…"
My throat is dry.
;[墨小菊 f147]
【墨小菊/Daisy Mo】"I don't want to lose you anymore..."
;[墨小菊 f142]
【墨小菊/Daisy Mo】"I once lost you 5 months ago. I also lost you 2 months ago...Today, I can't lose you anymore..."
【Ashley Chiu】"...Daisy Mo...I..."
This affection I've ignored for 10 years.
;[墨小菊 f157]
【墨小菊/Daisy Mo】"...It's nothing."
;[墨小菊 f152]
【墨小菊/Daisy Mo】"She hurt you so much. She hurt me so much "
;[墨小菊 f147]
【墨小菊/Daisy Mo】"-- What she has done is much worse than me...isn't it...?"
I can't feel any pleasure, only the pain surrounding me. 
Why now? Why is the time when'she'gave up me...?
;[墨小菊 f142]
【墨小菊/Daisy Mo】"We are nothing."
;[墨小菊 f137]
【墨小菊/Daisy Mo】"So why can't you accept me...[r] Why can't you accept me who have already admitted her mistake..."
【Ashley Chiu】"...No...I'm..."
Isn't it too mean to say it now? [r]I have just denied everything?......What should I say to her?
;[墨小菊 f135]
[se se043 fade=70]
【墨小菊/Daisy Mo】"...Why can't you accept me who is willing to do whatever you want..."
My brain seems to be empty. It feels like it could echo back if I pat on my head. 
So I can only get rid of her hands and put my hands on her shoulders.
And she just staring at my eyes, ignoring what I am doing.
【Ashley Chiu】"...Daisy Mo..."
;[墨小菊 f141]
【墨小菊/Daisy Mo】"...Umm..."
What kind of emotion should I confess? 
Which emotion... should I betray? 
Violet Wen and Daisy Mo... are really'nothing'...to me...?
[se se043 buf=1 fade=80]
【墨小菊/Daisy Mo】"......Ah"
[msgoff]
; SFX 衣服摩擦声——BG 天花板
;视频演出 by阿软
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[motion_video layer=15 file=05w_ev22]
[move layer=6 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=4800 canskip=false]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[motion_video stop][freeimage layer=15]

[image layer=1 storage=EV22_a1_l.jpg page=fore opacity=255 visible=true zoom=100 afx=1280 afy=720 left=640 top=460]
[layopt layer=1 page=fore left=640 top=560 zoom=80 accel=-2 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV22_a1]
[msgon]
【Ashley Chiu】"......"
[image layer=2 storage=EV22_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
Subconsciously, I pull Daisy Mo into my bed. 
Several days ago, there was another girl, right beside me on this bed.
[image layer=2 storage=EV22_a2_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_a2]
【墨小菊/Daisy Mo】"......You can do it."
【Ashley Chiu】"........."
It's the first time to be so close to her. 
It's the first time to be so far away from her.
[image layer=2 storage=EV22_a3_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_a3]
【墨小菊/Daisy Mo】"......Whatever you...do, it's alright..."
【Ashley Chiu】"...Daisy Mo..."
But...what Daisy Mo says is absolutely right. 
-- That guy's gone. She'll never come back. [r]From the beginning, she was determined to abandon us.
Even we kissed, hugged, shared our minds. Now my heart has already broken.
[image layer=2 storage=EV22_a2_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"Whether...you accept me or not is okay..."
[image layer=2 storage=EV22_a5_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV22_a5]
【墨小菊/Daisy Mo】"You still love her ...your heart is fulfilled by her...It's also alright..."
[image layer=2 storage=EV22_a4_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV22_a4]
【墨小菊/Daisy Mo】"-- I just want to ...stay with you..."
[image layer=2 storage=EV22_a3_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"The other things...I don't care ...at all..."
After all, I have been abnormal for a long time. 
Your father and'they'broke me down.
So doing something abnormal -- is alright?
【Ashley Chiu】"...Daisy Mo..."
[image layer=2 storage=EV22_a2_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Um..."
I have her beside me. I've never thought of abandoning her. 
I'm guilty. I owe her. [r] I'm grateful to her. I need her. 
Therefore, I can never betray her.
【墨小菊/Daisy Mo】"...Only now...only several hours is okay..."
Before me, she is the familiar girl with red cheek and eyes. [r] And the white canine teeth are unconsciously showed when she is biting her teeth.

[image layer=2 storage=EV22_b2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_b2]
【墨小菊/Daisy Mo】"Make me yours..."
【Ashley Chiu】"...Daisy Mo..."
Her smooth neck, sexy clavicle, silky arm, [r]and the little hands that have pinched me for many times. [r]Of course, and the immature breasts, once lying down they are inconspicuous.
And that little mouth breathes out air with her body note. 
No matter which part of her body, it belongs to the girl I'm familiar with.
[image layer=2 storage=EV22_b1.jpg page=back opacity=255 visible=true zoom=100 afx=640 afy=360 left=640 top=360]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_b1]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
【Ashley Chiu】"...Ah......Ahh......"
Keep swallowing saliva, in my own body, something's changed. [r]Rationality, gradually, flies over the clouds. 
You've given me up. You're going back to Beijing. [r]You're going abroad. -- You will never come back.
You deceived me. 
You abandoned me. [r]Your father made me go back to the cage where everything is gray. [r]Everyone was hurt by you hurt.
...I will lose everything because of protecting you. [r]And the days we've been through...also become nothing. 
-- So is this very natural? 
I still remember every time, the broken me before 'that girl' ,
And every time I was cured by 'this girl' . [r]No matter how many times I betrayed her, she always stretched out her arms to me.
...So, there is no exception for this time. So, there can be no exception for this time. 
Only 'this girl' in front of me, can accept such a broken me.
So I want to be with 'this girl' . [r] No matter who I love, I have the right to take away everything of 'this girl' .
This choice, absolutely, is correct. 
Also, the best ...
【Ashley Chiu】"...Daisy Mo..."
【墨小菊/Daisy Mo】"...Ashley Chiu..."
; BG BLACK长切
[msgoff]
[bgm stop=8000]
[layopt layer=2 page=fore left=640 top=360 zoom=120 time=3000 accel=-2 nosync nowait]
[image layer=3 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[stopmove][freeimage layer=2 page=fore][freeimage layer=2 page=back][freeimage layer=1][freeimage layer=0]
;等待2000
;每个回忆，用500切进（accel=-2），等待500，500切出（accel=2）←尝试一下这种加速度，能不能做种蒙太奇效果
;每个回忆切进的时候播放一个切镜的音效（咻咻的那种
;回忆次序：
;回忆ev01a01（和小菊见面
;回忆ev09c7（拉勾
;回忆ev12d4（摸头
;回忆ev33a9（骂人
;回忆ev18_tx_mxj07（流泪）
;回忆ev22b2（推倒
;最右一个回忆切出去的时候稍微慢一点，让画面变白，等待1秒，最后变黑
[se se193 buf=1 fade=60]
[image layer=2 storage=EV01_a01.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[backlay]
[image layer=2 storage=EV09_c7.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[backlay]
[image layer=2 storage=EV12_d4.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV33_a9.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV18_tx_mxj07.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV22_b2.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=120 afx=640 afy=360 left=640 top=360]
[layopt layer=2 page=back left=640 top=360 zoom=100 time=3000 accel=-2 nosync nowait]
[trans layer=2 method=crossfade accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2 page=fore][freeimage layer=2 page=back][freeimage layer=3]

[wait time=1000 canskip=false]
[msgon]
..........
......
[msgoff]
[wait time=2000 canskip=false]

[se se111 buf=1 fade=60]
[chartime n]
; BG 夜空
[wait time=1000]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【Ashley Chiu】"........."
The cold wind is blowing on my face as knives again. 
From that drizzling night, the temperature is getting lower and lower.
; BG 十字路口
[msgoff]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]

【墨小菊/Daisy Mo】"...Well."

[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 f452 近 中 立 pose3]
【墨小菊/Daisy Mo】"She and I were not friends, a long time ago."
【Ashley Chiu】"......"
[墨小菊 f455]
【墨小菊/Daisy Mo】"Because the last time we met..."
[墨小菊 f445]
【墨小菊/Daisy Mo】"...She returned this to me."
【Ashley Chiu】"......Ah"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[bgm bgm_XQ_pia]
[wait time=1000 canskip=false]
; BG 十字路口 旧像
[image layer=3 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=fore layer=3 dx=-100 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;W20+M20
[文芷 voice=50836]
【文芷/Violet Wen】"We three ...can't be together anymore."
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m20.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade accel=-2 time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Uh?"
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"I can't stay beside him any longer."
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m21.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...What...?!"
【墨小菊/Daisy Mo】"Why do you...say this..."
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...I've already taken away anything I wanted."
【文芷/Violet Wen】"His concern, his protection, his'family'.I took them all away from you."
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m20.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade accel=-2 time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Ah...?"
【文芷/Violet Wen】"In the end, I also...took away his color."
【文芷/Violet Wen】"I made him teach me."
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"-- Now I could draw what my father wants."
【文芷/Violet Wen】"And I'm already...an unforgivable sinner."
【墨小菊/Daisy Mo】"No...don't say that..."
【文芷/Violet Wen】"Lin is right...I'm only a bitch."
【文芷/Violet Wen】"I know you love each other, and deliberately break in as the third person."
【文芷/Violet Wen】"Now I don't even know whether I could let him love you again..."
【墨小菊/Daisy Mo】"...Don't say that..."
; 咔哒声
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w21.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[se se112 buf=1 fade=80]
【文芷/Violet Wen】"This,...I'm not qualified for this anymore."
【墨小菊/Daisy Mo】"...No...no..."
【文芷/Violet Wen】"Sorry...Daisy Mo..."
【文芷/Violet Wen】"Everything...everything until now...is all my fault."
【文芷/Violet Wen】"If...I didn't know you, it would have been so good...."
;M21
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m21.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade accel=-2 time=500 wait canskip=false]
【墨小菊/Daisy Mo】"-- Please don't lie to us?!"
【墨小菊/Daisy Mo】"I've said that we won't blame you."
【墨小菊/Daisy Mo】"I've said...I will help you make him like you...?!"
【墨小菊/Daisy Mo】"If you want to lie, make up a better one...! You...you...!!"
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w21.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Sorry..."
【文芷/Violet Wen】"I'm really...really...hate you..."
[image layer=3 storage=EV21_a08 page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=ev21_a08]
【墨小菊/Daisy Mo】"-- You bastard...!!"
【墨小菊/Daisy Mo】"You idiot...If you dare to vanish this way--[r] I won't forget you all my life! I won't let you go-- even when I become a ghost!?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[wait time=1000 canskip=false]
; BG 十字路口

[墨小菊 f142 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f142]
【墨小菊/Daisy Mo】"...Haha..."
[墨小菊 f152]
【墨小菊/Daisy Mo】"Completely messed up-- My brain feels like empty. I can't remember anything."
【Ashley Chiu】"...Daisy Mo..."
[墨小菊 f141 pose3]
【墨小菊/Daisy Mo】"Well, I want to...kiss your mouth, once again."
【Ashley Chiu】" 'Again' ......You..."
[墨小菊 f171]
【墨小菊/Daisy Mo】"Umm."
[墨小菊 f142]
【墨小菊/Daisy Mo】"-- Am I the first? The first kiss of Ashley Chiu, was taken away from me, right?"
【Ashley Chiu】"...Was...it...?"
[墨小菊 f152]
【墨小菊/Daisy Mo】"...Umm. -- That was good."
[墨小菊 f122]
【墨小菊/Daisy Mo】"Good, really...good..."
【Ashley Chiu】"...Daisy Mo...stop it..."
[墨小菊 f344 pose1]
【墨小菊/Daisy Mo】"...Well."
[墨小菊 f442]
【墨小菊/Daisy Mo】"Remember...to eat the meal I give you."
[墨小菊 f447]
【墨小菊/Daisy Mo】"If you want to have lunch, I'll also put it on that table."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"If you don't want to see me in the school...[r] it's okay. -- If you want to, there will be your meals. "
【Ashley Chiu】"...Don't...be like this..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"...Of course...If you are boring, you can come to my house and play games."
[墨小菊 f112]
【墨小菊/Daisy Mo】"If, if you don't want to play with me, I'll go for a stroll, you could play on your own-- "
【Ashley Chiu】"...I will make up for you. What I owe you...what betrayed you.[r] I will all...make up for you. [r]...I can't take away your things ...anymore..."
[墨小菊 f161]
【墨小菊/Daisy Mo】"......"
;FIXed-这里开始加眼泪
[墨小菊 f171t1]
【墨小菊/Daisy Mo】"I don't need those."
【Ashley Chiu】"...Then stop being kind to me. I will continue to betray you. I will continue to hide from you..."
【Ashley Chiu】"No matter pulling hook...or first kiss...I can no longer...give you..."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
【Ashley Chiu】"...Forget me, Daisy Mo...I don't need to ...do this...for me..."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"Forget...Ashley Chiu..."
【Ashley Chiu】"...Yes..."
[墨小菊 f157t1 pose2]
【墨小菊/Daisy Mo】"How can you...make this joke"
【Ashley Chiu】"...I'm not joking..."
[墨小菊 f141t1]
【墨小菊/Daisy Mo】"Forgetting about Ashley Chiu...Then Daisy Mo is no longer Daisy Mo."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"Daisy Mo can never forget Ashley Chiu-- This is impossible."
【Ashley Chiu】"...Don't say this..."
[墨小菊 f145t1 pose3]
【墨小菊/Daisy Mo】"I can never...make it."
[墨小菊 f122t2]
【墨小菊/Daisy Mo】"Since 10 years ago, I couldn't have made it..."
【Ashley Chiu】"........."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]


; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Cold. 
So cold. 
But fortunately-- finally, I can feel the temperature. [r]No longer numb, no longer indulged in the pleasure of despair. 
...However, my heart is still falling down. [r]There is no doubt that I was saved by Daisy Mo again.
Though, it's an almost self-destructive way. 
And she just, put me up a little bit from the bottom of the abyss. [r]Daisy Mo loves me for 10 years. I know Violet Wen for only two months.
And in the end, I finally understand who I'love'in only a minute....
I still refused her. 
I still refused that one who has always been saving me, supporting me, caring about me.
Every time I am hurt deeply, she always embraces me with the warmest arms.
【Ashley Chiu】"......Ooo"
Am I...an idiot? 
What a pretty girl. What a gentle girl. [r]A girl who won't ask me for anything as long as she can stay with me...[r]A girl who loves me for 10 years.
Why do I refuse her...What am I thinking about? 
Is my decision...really right? Will it be a good result if I do so?
Hasn't Violet Wen...already abandoned me? Is my hopeless dream the best choice...?
; BG 十字路口 旧
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
;FIXed-加眼泪
[墨小菊 f147t1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Deceive yourself that you've forgotten her."
[墨小菊 f157t1]
【墨小菊/Daisy Mo】"Deceive yourself that everything doesn't matter.[r] -- Deceive yourself that you have given up everything."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...You have always been deceiving yourself."
[墨小菊 f162t1]
【墨小菊/Daisy Mo】"You're just like me who always think you will probably fall in love with me."
[墨小菊 f147t1]
【墨小菊/Daisy Mo】"So, I need to make you know this...Then, my purpose is accomplished today."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...But, I won't forget you."
[墨小菊 f155t1]
【墨小菊/Daisy Mo】"Because there's no need to forget you."
[墨小菊 f157t1]
【墨小菊/Daisy Mo】"If I forget you, doesn't that also mean that I forgive myself?"
[墨小菊 f162t1]
【墨小菊/Daisy Mo】"Forgive the girl who knows you love her, but still clings to you..."
[墨小菊 f142t2]
【墨小菊/Daisy Mo】"Forgive myself who have done many dirty things...to her...and to you..."
; BG 十字路口
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[image layer=1 storage=BG08_nl.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=1 page=fore path="(-760,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I have never seen her so sorrowful. 
So it took me great strength to send the trembling her to this crossroads step by step.
The tears and smile on her face, never disappear for a moment. [r]However, every drop of her tears, and every smile, break my heart.
【Ashley Chiu】"......."
The sense of guilt, hasn't mitigated a little bit until now. 
Daisy Mo will still cry. And I will still hesitate.
Nothing has been solved, and nothing has been clarified. 
I still lose my freedom and lose my goal. [r]...Even she and her color, have gone away from me.
【Ashley Chiu】"......."
But, I know I can't despair any longer. 
I have made a decision on her. And that decision is not to alleviate my sin.
Violet Wen and I, have already taken away what she has now
...Therefore, the sin can never be reduced.
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Sorry......"
【Ashley Chiu】"...Sorry, Daisy Mo..."
So, I have to become more qualified...to undertake the sin.
......
...
[msgoff]
[wait time=3000 canskip=false]

[chartime am]
[se se066 buf=1 loop fade=60]
[wait time=1000 canskip=false]
; SFX 手机震动声
[msgon]
【Ashley Chiu】"......."
; SFX 手机震动声
[msgoff]
; BG 天花板
[freeimage layer=1]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Hey"
[骆衍 voice=50307]
【骆衍/Green Luo】"Yo. Can you open the door?"
However,
...The 'trial' for my sin, is far from over.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[骆衍 f215 颜]
【骆衍/Green Luo】"...What's that."
[骆衍 hide]
【Ashley Chiu】"......"
[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=3 page=fore path="(-800,-350,255)" time=300 wait canskip=false]
[bgm bgm11]
[骆衍 f235 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍/Green Luo】"Hey...I ask you, what is that..."
The interrogation becomes sharp. 
When I say out the words that I just said to Daisy Mo, the situation becomes tougher.
[骆衍 f234]
【骆衍/Green Luo】"Why...why don't you accept her."
[骆衍 f215]
【骆衍/Green Luo】"...Daisy Mo...she took great efforts to make the decision...to tell you she loves you?!..."
[骆衍 f234 action=ガクガク time=500]
【骆衍/Green Luo】"Why-- did she cry so heavily?!"
【Ashley Chiu】"...Did you...see that?..."
[骆衍 f235]
【骆衍/Green Luo】"-- It's not the point?!"
[骆衍 f237]
【骆衍/Green Luo】"Don't you know what you looked like several days ago?"
[骆衍 f2310 action=ガクガク time=500]
【骆衍/Green Luo】"Just a friend left you,[r] you were so desperate just like your family were all killed by someone?!"
【Ashley Chiu】"......"
Finally, one of my two best friends in my life, when the first was gone, begins to explode.
[骆衍 f277]
【骆衍/Green Luo】"It's okay...that you abandon yourself..."
[骆衍 f2310]
【骆衍/Green Luo】"Don't trample on her feelings for this reason?!"
【Ashley Chiu】"Green..."
The reason for that is my incapability he has always been hating.
[骆衍 f235]
【骆衍/Green Luo】"I don't understand..."
[骆衍 f247]
【骆衍/Green Luo】"She has done so much for you...And you've also paid too much..."
[骆衍 f245]
【骆衍/Green Luo】"Leave out the past 10 years...leave out the past whole year..."
[骆衍 f112]
【骆衍/Green Luo】"Let's talk about we fought in the park for her several months ago...[r] Those things, don't you remember?..."
[骆衍 f235]
【骆衍/Green Luo】"Just because the girl said she's leaving."
[骆衍 f2310 action=ガクガク time=500]
【骆衍/Green Luo】"...Just because of a few setbacks, you can't remember even a little bit?!"
【Ashley Chiu】"...I......"
I've never forgotten. I've kept it deep in my heart. That's the precious memory between us.
[骆衍 f114]
【骆衍/Green Luo】"-- Then why did you refuse her? Why can't you respond to her affection?"
[骆衍 f115]
【骆衍/Green Luo】"You know that she will stay with you until the end, no matter how desperate you are, right?!"
[骆衍 f1210]
【骆衍/Green Luo】"Why?Why...can't you grant her happiness...?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=-180 top=-480]
[move layer=2 page=fore path="(-1080,-480,255)" time=60000 nowait canskip=false]
[move layer=3 page=fore path="(-800,-350,0)" time=500 wait canskip=false]
;客厅，从左到右
【Ashley Chiu】"...Green Luo..."
I can only, lower my head. My eardrums still rang from his hate-filled voice.
[骆衍 颜 f247]
【骆衍/Green Luo】"-- You'd better not utter that kind of reason."
[骆衍 颜 f237]
【骆衍/Green Luo】"That you always love Violet Wen, and you've never loved Daisy Mo. I won't believe that."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"......"
[quake time=300 hmax=5 vmax=5]
[骆衍 f2310 颜]
【骆衍/Green Luo】"-- Don't just nod your fucking head?!"
Anger, grief, and anxiety, spewing out from his mouth. [r]But the most painful thing is that these things all results from his resentment for my incapability.
【Ashley Chiu】"......"
[骆衍 颜 f234]
【骆衍/Green Luo】"You've never told me you love Violet Wen, right?[r] -- You've never told me who you love, right?"
;[骆衍 f237 action=ガクガク time=500]
[骆衍 f237 颜]
【骆衍/Green Luo】"-- So don't think of some absurd ideas just because of her leaving?!"
@[wait time=500]一直、[wait time=500]【Ashley Chiu】"...The person I love...has always been Violet Wen..."
Therefore, a new turn of the trial begins.[r] A new turn of demonstration begins for this judge, and me.
;[骆衍 f244 action=おじぎ vibration=-5 cycle=300]
[骆衍 f244 颜]
【骆衍/Green Luo】"...So don't say these angry words anymore...!"
[骆衍 f234]
【骆衍/Green Luo】"Hey, please be sober. You only met her for 2 months-- "
【Ashley Chiu】"-- This has nothing to do with the time..."
[骆衍 f235]
【骆衍/Green Luo】"......"
【Ashley Chiu】"I won't say that...I begin to love you until now…these shit words…"
【Ashley Chiu】"Indeed, I've never[wait time=500]...responded to Daisy Mo's feelings..."
[骆衍 f237]
【骆衍/Green Luo】"Since you already know that...Since you already know that-- "
[骆衍 hide][骆衍 消][骆衍 reset]

;回到之前的立绘演出（表示直视）

【Ashley Chiu】"But...indeed, I fall in love with Violet Wen.[r] Do you want me to ...accept Daisy Mo with this idea...? "
[move layer=3 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[stopmove]
[quake time=300 hmax=5 vmax=5]
[骆衍 f2310 action=ガクガク time=500 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍/Green Luo】"-- Ashley Chiu...!!"
[骆衍 f224 action=ガクガク time=500]
【骆衍/Green Luo】"But she has already gone! She'll never come back!"
[骆衍 f114]
【骆衍/Green Luo】"Please...be a little more realistic? Please be sober?"
【Ashley Chiu】"......"
But the point of the demonstration [r]has suddenly changed from 'rationality' ...to 'validity' .
[骆衍 f142]
【骆衍/Green Luo】"Don't you want to say, that guy will certainly come back and find you?"
[骆衍 f112]
【骆衍/Green Luo】"What's her father like, how's her future, don't you understand that now?..."
[骆衍 f244]
【骆衍/Green Luo】"For this kind of reason, this hopeless dream...You hurt her this deep..."
[骆衍 f235]
【骆衍/Green Luo】"I...I won't let you go..."
【Ashley Chiu】"Green Luo..."
Because it would never work out. Because for me, it's apparently wrong.
[骆衍 f234]
【骆衍/Green Luo】"...During the days she was missing, did she come and find you?"
[骆衍 f245 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"No...Perhaps, you were together with here, right...?"
【Ashley Chiu】"........."
So, the reason why I've made this decision...
[骆衍 f234]
【骆衍/Green Luo】"After the first day, you didn't find her with us."
[骆衍 f244]
【骆衍/Green Luo】"...That's because you knew where she was, and you didn't step out of your home, right?"
【Ashley Chiu】"...Green..."
...Probably, it has been exposed a long time ago.
[骆衍 f175]
【骆衍/Green Luo】"......Is that right?"
[骆衍 f215]
【骆衍/Green Luo】"That Violet Wen...really did it?!"
[骆衍 f237]
【骆衍/Green Luo】"At that time, she really turned to you for help?...So you think she loves you only?"
[骆衍 f237]
【骆衍/Green Luo】"You love each other, however, the whole world is against you?"
【Ashley Chiu】"Don't...say this..."
The man before me becomes much angrier. But I can only refute him mechanically.
[骆衍 f245]
【骆衍/Green Luo】"How dare you do such a thing...You really did it."
[骆衍 f275]
【骆衍/Green Luo】"For you, Daisy Mo lost her sleep for countless nights ..."
[骆衍 f234]
【骆衍/Green Luo】"For you, she wandered around for countless times...she cried and sweated too much..."
【Ashley Chiu】"...I..."
I have no reason....I have no proof. I have no courage to stop her.
[骆衍 f2310 action=ガクガク time=500]
【骆衍/Green Luo】"She even took us to see Ms.Lynn, don't you know...!"
[骆衍 f2310 action=ガクガク time=500]
【骆衍/Green Luo】"For you, for Violet Wen-- She could even lose her life, don't you know!!"
【Ashley Chiu】"...…Ah…Ahh..."
My determination to protect her is melting gradually. [r]My impulsion to stop her friend from misunderstanding her is mitigating. 
However, I could only choose to undertake these. [r]I was supposed to undertake, and I'm the only one who could undertake, this judgement.
[骆衍 f237]
【骆衍/Green Luo】"You idiot...how do you think you can hide away."
[骆衍 f212]
【骆衍/Green Luo】"Regarding your friends as fools, obviously you were hurt by her,[r] and you hoped that we could fix your wounds..."
[骆衍 f275]
【骆衍/Green Luo】"Well, that's right."
[骆衍 f262]
【骆衍/Green Luo】"Even without Lucien Chih and me, Daisy Mo would certainly come-- Was it your thought?"
【Ashley Chiu】"......!"
[骆衍 f234]
【骆衍/Green Luo】"What do you think of her, a Band-Aid?"
[骆衍 f2310]
【骆衍/Green Luo】"-- Permanent, automatic Band-Aid.[r] Once you go mad or injure yourself, a Band-Aid that would stick to you immediately, right?"
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"-- Green Luo!!"
[骆衍 f234]
【骆衍/Green Luo】"-- If you get angry, please think it carefully!"
[骆衍 f245]
【骆衍/Green Luo】"On the one side, there is the person you paid for everything but never comes back,[r] on the other side, there is the person who can give you anything and always be with you..."
[骆衍 f2310 action=ガクガク time=500]
【骆衍/Green Luo】"If you can't figure it out, you are no better than a scum!"
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
......
In the end...we didn't argue like fireworks event.
He, with sneer and mockery, resolutely left my home as Violet Wen. 
What was left her was only the muffled sound when he punched the wall anxiously, [r]as if the whole house was whining.
......
...
[msgoff]
[wait time=1000 canskip=false]
;罪与责	暴风雪结束后，所见只有一望无际的冰原。幻梦被现实锁在了地底。
[unlock_ach name=ACH_74]
[wait time=2000 canskip=false]


; 长切
[initscene]
[datecard month=11 day=14 weekday=五 episodes=coloured]
[wait time=1000 canskip=false]
; 11月14日 周五
; 鸟叫

[se se009 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 通学路
; 走路声
[se se020 buf=2 fade=60]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"......Morning."
[骆衍 f476 颜]
【骆衍/Green Luo】"......"
[骆衍 f477 颜]
【骆衍/Green Luo】"...Morning."
[骆衍 hide]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[se se020 buf=1 loop fade=60]
[se se020-1 buf=1 loop fade=60]

; BG 通学路蓝天？
[image layer=0 storage=BG09_aml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=0 page=fore path="(-800,-300,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f347 颜]
【骆衍/Green Luo】"...Why are you in my way to the school?"
【Ashley Chiu】"...I learn it from you."
[骆衍 f446]
【骆衍/Green Luo】"......"
In the morning, on the way which Green must pass, after I ambush him smoothly...... [r]He doesn't avoid me or punch me, just walking without emotion.
【Ashley Chiu】"...Could you let me say a few words?"
[骆衍 f277]
【骆衍/Green Luo】"Is there anything else to say?"
And this behavior is not because he decides to make up with me. [r]It's better to say that his frustration and disappointment are still in his eyes.
【Ashley Chiu】"...Sorry"
[骆衍 f444]
【骆衍/Green Luo】"Oh, okay, go on."
【Ashley Chiu】"...Violet, she came to my home in the morning of that day."
[骆衍 f446]
【骆衍/Green Luo】"......"
【Ashley Chiu】"She was in rags, losing her mind. She run and lost one of her shoes...I couldn't ignore her."
[骆衍 f447]
【骆衍/Green Luo】"...Oh."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=SPBG010_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
So he just looks ahead and responds simply without emotion.
【Ashley Chiu】"I had a selfish idea to her."
【Ashley Chiu】"I didn't drive her away or tell you....I want to protect her and see what I can do for her."
【Ashley Chiu】"But...... I can't do anything.[r] When I said'It doesn't matter', I was deceiving Violet, deceiving myself, also Daisy...and you."
[骆衍 f447 颜]
【骆衍/Green Luo】"Oh."
【Ashley Chiu】"The first and the second day...... We lived in peace."
【Ashley Chiu】"Although we did nothing...She told me everything....I also told her a lot of my thoughts."
It's a false dream, an illusion with the style of fairy tales. 
[骆衍 f447]
【骆衍/Green Luo】"...Oh."
【Ashley Chiu】"...But on the third day, Violet's father took someone into my house."
【Ashley Chiu】"Daisy got into my window and saved her out."
[骆衍 f416]
【骆衍/Green Luo】"......"
Then, it's the last night -- the last and the most severe snowstorm on the ice.
【Ashley Chiu】"...After that, she left, and then disappeared, leaving nothing."
【Ashley Chiu】"What happened next...We knew all about it.[r]She dropped out of school, went to training and then studied abroad [r]....My parents came back and transferred me to another class..."
[骆衍 f417]
【骆衍/Green Luo】"Oh...."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[stopmove][freeimage layer=0]
[image layer=0 storage=SPBG010_am.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=0 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......Green..."
[骆衍 f417 颜]
【骆衍/Green Luo】"...Ah? That's all?"
But until the end, the smile I hope for never appears on his face again.
【Ashley Chiu】"...Yes."
[骆衍 f447]
【骆衍/Green Luo】"So?"
[骆衍 f444]
【骆衍/Green Luo】"What do you mean?"
【Ashley Chiu】"...I apologize to you."
[骆衍 f477]
【骆衍/Green Luo】"If apology is useful, who needs the police?"
[骆衍 f477]
【骆衍/Green Luo】"Saying that here,[r] why don't you turn back and immediately go to Violet's home to give her a kiss?"
【Ashley Chiu】"......That..."
[骆衍 f447]
【骆衍/Green Luo】"You know you can't do it, right? But you still can't forget her, right?"
And it continues to turn into the cold wind that didn't blow off last night tearing on my skin. 
【Ashley Chiu】"...It's not I can't do it. But,...I'm not going to do it."
[骆衍 f246]
【骆衍/Green Luo】"......"
【Ashley Chiu】"I like her....I miss her.[r]I'm on pins and needles as she isn't with me for a moment....[r] Knowing we'll be far apart, I feel distressed and bitter."
【Ashley Chiu】"...I can't accept she decides to leave me like this.[r] Even if you want me to let go, I have to convey this feeling to her seriously."
[骆衍 f246]
【骆衍/Green Luo】"........."
【Ashley Chiu】"So,...I'll go and get her back."
[msgoff]
[image layer=2 storage=SPBG010_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Finally, I cut to the chase. 
[骆衍 f247]
【骆衍/Green Luo】"...How do you find her?"
【Ashley Chiu】"...I'm going to talk to her father. I want to meet her alone...."
[骆衍 f277]
【骆衍/Green Luo】"Oh, that's probably not possible."
[骆衍 f277]
【骆衍/Green Luo】"Even if you do, he won't promise you anything."
Although, it's a word which is full of my self-willed and can't please him. 
【Ashley Chiu】"...I believe she...has attachment to us. I'm sure she wants to stay here."
[骆衍 f277]
【骆衍/Green Luo】"You believed her, but she left without looking back."
[骆衍 f247]
【骆衍/Green Luo】"You take'them'back, hurting yourself so much."
【Ashley Chiu】"Then I'll persuade her and her father....It's better than going on like this."
But I have made the decision that could not protect everyone.......
[骆衍 f247]
【骆衍/Green Luo】"No, just keep going on like this."
[骆衍 f244]
【骆衍/Green Luo】"It's better for you to accept Daisy's kindness and forget the girl who abandoned you."
【Ashley Chiu】"...Green..."
[骆衍 f245]
【骆衍/Green Luo】"If you're just saying this, I don't have much to say."
[骆衍 f247]
【骆衍/Green Luo】"Ashley. Get real...."
【Ashley Chiu】"......"
[freeimage layer=1]
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
So, I don't know since when I couldn't go back.
【Ashley Chiu】"Green...Please help me for the last time. "
[fadeoutse buf=1 time=100 nosync nowait]
[fadeoutse buf=2 time=100 nosync nowait]
; 站住
[骆衍 f246]
【骆衍/Green Luo】"......"
[骆衍 hide][骆衍 消][骆衍 reset]
Even if in the end I'm abandoned. Even if finally I'm forgiven.[r]That is not what I want. That won't be the best ending for the three of us.
【Ashley Chiu】"...I know...I don't know what's good. I know...now I'm not worthy of sympathy.[r] But...I still want to try again. Even if I'll be really abandoned, I want to be rejected by herself."

[freeimage layer=2]
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-400]
[move layer=2 page=fore path="(-1000,-400,255)" time=300 wait canskip=false]
[骆衍 f245 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=800 wait nosync]
【骆衍/Green Luo】"...Ashley..."
【Ashley Chiu】"Even if nothing has been done,...[r] Even if nothing can make up for it, I don't want to leave regret again."
【Ashley Chiu】"I owe a debt of Daisy...of everyone, I will never forget one. So...[r] So...Even if you don't understand me...I'm really..."
[骆衍 f276]
【骆衍/Green Luo】"...I don't understand you."
【Ashley Chiu】"...Green..."
But the boy standing in front of me still gives me a frustrating answer.
[骆衍 f276]
【骆衍/Green Luo】"I don't understand you. I don't support you....... I don't want to help you."
[骆衍 f245]
【骆衍/Green Luo】"Yes. Because you don't know what's good. Because you betrayed all of us for her sake."
【Ashley Chiu】"......"
It's the same as before the National Day.
; BGM停
; BGM停
[骆衍 f275]
【骆衍/Green Luo】"...Therefore, I who also don't know what's good,"
[骆衍 f214]
【骆衍/Green Luo】"can never understand you...."
【Ashley Chiu】"......What?"
But, it seems...
[骆衍 f216]
[bgm stop=5000]
【骆衍/Green Luo】"...You, never said ..."
[骆衍 f245]
【骆衍/Green Luo】"You liked Daisy...or didn't like her."
【Ashley Chiu】"......!"
[骆衍 f216]
【骆衍/Green Luo】"You've never felt that you are worthy of her."
[骆衍 f215]
【骆衍/Green Luo】"...You never make a comparison between them. You never measure how important she is."
【Ashley Chiu】"......Ah"
There is a little different.
[骆衍 f152]
【骆衍/Green Luo】"...You just felt you like Violet, but didn't think whether you'll like Daisy, [r] and then told me you have made your decision."
[骆衍 f277]
【骆衍/Green Luo】"Look at you,...every time you are disgusting. "
[bgm bgm14]
[骆衍 f214]
【骆衍/Green Luo】"...You are so self-abased and simple that makes people feel sick.[r] ...But you are so lucky that makes people feel jealous."
Harsh words come out of his mouth one after another. But there is a grieved look on his face.
[骆衍 f112]
【骆衍/Green Luo】"But I,...am also a man who don't know what's good..."
[骆衍 f277]
【骆衍/Green Luo】"I do know how much she loves you. I do know, if you're here, I won't have a chance......"
[骆衍 f115]
【骆衍/Green Luo】"...But...I can't,...let her hurt..."
【Ashley Chiu】"......"
[骆衍 f447]
【骆衍/Green Luo】"...So it really can't be helped."
[骆衍 f214]
【骆衍/Green Luo】"I can never understand you freak."
[骆衍 f274]
【骆衍/Green Luo】"From the start, I'm not ready to understand you."
【Ashley Chiu】"...Green..."
[骆衍 f447]
【骆衍/Green Luo】"Since you're completely not worthy of her..."
[骆衍 f214]
【骆衍/Green Luo】"...So I'm only the one to protect her?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...!!"
[骆衍 f445]
【骆衍/Green Luo】"...At noon. In student union room "
[骆衍 f215]
【骆衍/Green Luo】"Apologize to Lucien...then, we'll tell you the last thing."
【Ashley Chiu】"...Green..."
【Ashley Chiu】"...You..."
[骆衍 f176]
【骆衍/Green Luo】"...Please."
[骆衍 f147]
【骆衍/Green Luo】"Bring Violet back....Let her like you...."
[骆衍 f175]
【骆衍/Green Luo】"...Then, let Daisy free...."
【Ashley Chiu】"......Ah, ahh"
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
And then, he turns around and goes his way, leaving me standing there.
The step is more than doubled as fast as before.
.........
......
[msgoff]
[wait time=3000 canskip=false]
[jump storage=05w_f_en.ks]