*start|
[initscene]

[jump target=*test]
*test

; 骆衍闯家欲搞事 文芷相约书店行
; ============================================
; 9月21日 周日 
[datecard month=9 day=21 weekday=日]
;BGM03
[wait time=1000 canskip=false]
;[bgm bgm03]
; SFX 门铃声
[se se033 buf=1 fade=40]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"
[msgoff]
; BG 天花板
[image layer=0 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
; SFX 门铃声SFX 门铃声
[se se033 buf=1 fade=40]
[wait time=800 canskip=false]
[se se033 buf=1 fade=40]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
It's morning.
Why do I know?[r]Because I woke up.
In this Sunday morning, I wasn't waken up by my alarm clock,
[se se033 buf=1 fade=40]
[wait time=500 canskip=false]
But the doorbell which is still ringing now.
; SFX 门铃声SFX 门铃声
[se se033 buf=1 fade=40]
[wait time=800 canskip=false]
[se se033 buf=1 fade=40]
[wait time=300 canskip=false]
[se se043 buf=2 fade=60]
【Ashley Chiu】"...I'm coming!--Who's that?!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 走路声
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 主角家客厅
[freeimage layer=0]
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 门铃声SFX 门铃声
[se se033 buf=2 fade=40]
[wait time=500 canskip=false]
[se se033 buf=2 fade=40]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Wait a second--"
As my inference--
The one who would ring my doorbell at this time so keenly and annoying...
Must be the neighbor girl, and no others.--
[msgoff]
; SFX 开门声
[se se036 buf=2 fade=80]
[image layer=1 storage=SPCG006_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300 canskip=false]
; SPCG 笨蛋骆衍 BGM Excuse me?!
[image layer=2 storage=SPCG006_a1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=5 storage=SPCG006_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG006_1]
[骆衍 voice=20131]
[msgon]
【骆衍/Green Luo】"Good morning--!!"
【Ashley Chiu】"........."
; SFX 关门声
[bgm bgm06]
[se se037 buf=1 fade=100]
[image layer=3 storage=SPCG006_a2.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=200 wait canskip=false]
[unlock_cg file=SPCG006_2]
[wait time=500 canskip=false]
...I was wrong?!
[quake vmax=2 hmax=2 time=300]
...Why there is really another one?!
[freeimage layer=2]
[image layer=2 storage=SPCG006_a3.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=200 wait canskip=false]
[unlock_cg file=SPCG006_3]
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
【骆衍/Green Luo】"...Hey, open the door, idiot!"
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
【Ashley Chiu】"......"
; SFX 开门声
[se se036 buf=1 fade=100]
[freeimage layer=3]
[image layer=3 storage=SPCG006_a4.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=200 wait canskip=false]
[unlock_cg file=SPCG006_4]
[wait time=500 canskip=false]
【骆衍/Green Luo】"I have come a long way to find you!"
【骆衍/Green Luo】"How could you--"
; SFX 关门声
[se se037 buf=1 fade=100]
[freeimage layer=2]
[image layer=2 storage=SPCG006_a2.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=200 wait canskip=false]
[se se051 buf=1 fade=80]
[wait time=400 canskip=false]
[se se051 buf=1 fade=80]
[wait time=500 canskip=false]
【骆衍/Green Luo】"...Sorry my fault...Please open the door..."
; SFX 开门声
[se se036 buf=1 fade=80]
[freeimage layer=3]
[image layer=3 storage=SPCG006_a5.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG006_5]
[wait time=500 canskip=false]
【骆衍/Green Luo】"Ummm...Don't treat me like this..."
【Ashley Chiu】"Don't disgust me. Shoot whatever you want to say."
[freeimage layer=2]
[image layer=2 storage=SPCG006_a1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=200 wait canskip=false]
【骆衍/Green Luo】"Can we go inside and talk~?"
【Ashley Chiu】"...Dear, I am sleeping, can you just finish your words and spare me?"
[freeimage layer=3]
[image layer=3 storage=SPCG006_a6.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG006_6]
【骆衍/Green Luo】"At least you can fall asleep. [r]But me, I  lay awake for several nights~"
【Ashley Chiu】"...I don't give a shit!?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[bgm stop=3000]
.........
......
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=5]
[wait time=2000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; SFX 放杯子声
[se se047-2 buf=1 fade=80]
[msgon]
[骆衍 便服 颜 f4113]
【骆衍/Green Luo】"Grunt, grunt, grunt...Huh-ah--coooool!"
【Ashley Chiu】"...If you don't have any other thing to tell, I will go back to sleep."
[骆衍 颜 f338]
【骆衍/Green Luo】"Hey, wait...I'm speaking."
[骆衍 hide]
[骆衍 消]
【Ashley Chiu】"......"
[msgoff]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[骆衍 便服 近 中 立 opacity=255:0 f167]
[msgon]
【骆衍/Green Luo】"...Uh. Today, I'm here..."
; BGM 09
[wait time=500 canskip=false]
[bgm bgm09 time=500]
[wait time=500 canskip=false]
; BGM 09
[骆衍 f177 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"Sorry for what I said to you two days ago."
【Ashley Chiu】"...Ah."
Alas. I was...stunned by this guy.
I knew him for a year, but it was the first time he had apologized to me.
[骆衍 f162 ypos=-8:-5 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"It was the conversation happened here...at the night two days ago."
[骆衍 f155]
【骆衍/Green Luo】"Then I contemplated that whether I was impulsive.[r] ...I should have talked about that with you in a calm way,[r] ...But I talked to you like giving a lesson."
【Ashley Chiu】"......"
His serious look was so abnormal that I got goose bumps.
[骆衍 f147 ypos=-5:-8 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"So, I am worried that...you might get mad at me...[r] I was to blame for saying that I liked Daisy and other things ."
[骆衍 f145 ypos=0:-5 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"...I come here in such an early time for saying these..."
【Ashley Chiu】"......"
[骆衍 f167 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"...Sure enough, you are angry?"
【Ashley Chiu】"No, I am not angry..."
【Ashley Chiu】"But...I don't think I will get angry for those words..."
[骆衍 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...Do you. And do you mean...you don't care...?"
【Ashley Chiu】"Huh-ah...?"
【Ashley Chiu】"You're right, I don't care..."
In a serious sense, it doesn't mean...'I don't care'.
His words took me into contemplation...[r]Also made that girl get mad at me yesterday morning.
[骆衍 f414]
【骆衍/Green Luo】"...So, are we still friends?"
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"We can talk about anything...[r] We will help each other when one of us get into trouble?"
【Ashley Chiu】"...Ah, sure..."
; BGM停
[bgm stop=2000]
[wait time=500 canskip=false]
; BGM停
[骆衍 f422]
【骆衍/Green Luo】"...Huh, haha...hey hey hey hey..."
【Ashley Chiu】"......?"
; BGM 02响
[bgm bgm02]
[wait time=500 canskip=false]
; BGM 02响
[骆衍 f4113 action=ガクガク time=1000]
【骆衍/Green Luo】"--Ah huh huh huh huh, that's great!![骆衍 stopaction] "
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...?!"
--Sure enough, this boy with myopia is a psycho.
[骆衍 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--I just know you are my buddy! You are magnanimous!"
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Fuck off!!"
[骆衍 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Ah-huh huh huh...huh huh huh...huh huh~"
[骆衍 f312]
【骆衍/Green Luo】"Er~I just want to make sure of that![r] Because you use too much stength when you shut the door~"
【Ashley Chiu】"...I want to kick you out of the door now."
[骆衍 f423 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"Ah hey hey hey hey...Let's get down to business."
I thought you forgot 'the business'.
[骆衍 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"And two days ago, I asked you whether she was available yesterday.[r] But she already had a date with you. Then my plan collapsed."
【Ashley Chiu】"...Uh-huh."
[骆衍 f4367]
【骆衍/Green Luo】"Did I irritate her?...She didn't reply My messages yesterday..."
【Ashley Chiu】"...Did she?"
[骆衍 f377]
【骆衍/Green Luo】"Nope...Approximately, she only replied to my three messages with one..."
【Ashley Chiu】"...Are you a dolt?"
Even if nothing happened the day before yesterday,
A normal girl who is bombarded with multitudes of messages in any case may [r]get annoyed undoubtedly.
[骆衍 f334]
【骆衍/Green Luo】"So I just wanna to ask whether she got mad...or some emotion like that."
【Ashley Chiu】"So you are here to ask me. But I don't know, either."
Although,It looked like he didn't care about the incident happened at the night of the day [r]before yesterday.
At least it was what I thought...
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Could you please do me a favor to ask her.[r] Like, to call her, to visit her, and by the way ask her about me."
【Ashley Chiu】"...You are nothing like an expert."
[骆衍 f4104]
【骆衍/Green Luo】"...Please, just help me this time."
[骆衍 f1187]
【骆衍/Green Luo】"For you, just a call. But if it's me, I will have to face great risks."
【Ashley Chiu】"...What risks?"
[骆衍 f1194 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Are you a fool?"
[骆衍 f138]
【骆衍/Green Luo】"I can't rush in this. If I push it too hard, she might dislike me.[r] Then I can't be her friend, not to mention that I express my love to her."
He is right. Their relation might get more chilly than the current indifferent relation.
They might get awkward when coming across each other as if they meet their enemy...[r]Which was like the relation between Daisy and I few months ago.
【Ashley Chiu】"So, you want me to call her, right."
[骆衍 f157 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"You don't have to call on phone now...[r] It's early, she might be sleeping now..."
Surprisingly, he was thoughtful. If he got serious,  he might be a considerate guy.
【Ashley Chiu】"...Yeah. You are right."
【Ashley Chiu】"What about sending her a message...?"
[骆衍 f1187]
【骆衍/Green Luo】"...How to do that? Will you use telegraph? Or Morse code?"
【Ashley Chiu】"Telegraph? No, I bought a cellphone yesterday."
[骆衍 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...Wow? Cellphone?"
; SPCG 手机
[move layer=1 page=fore path="(-1280,-350,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-250:0 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=1000 canskip=false]
[image layer=17 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
【Ashley Chiu】"...Yes. I bought in Lucien's store. It's cheap."
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Puff! Are you like a seal with heavy features trying to show off?!"
【Ashley Chiu】"Shit. I said it is cheap. Don't you see this is an old model."
[骆衍 f4102 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...Fine. Message is okay. Just send one quickly..."
【Ashley Chiu】"...Who said that we can't rush."
[msgoff]
; SPCG 手机输入短信
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...What to say."
[骆衍 f416]
【骆衍/Green Luo】"...Say hello first."
[骆衍 f337]
【骆衍/Green Luo】"Then ask her if she is available this afternoon,[r] so that we three can hang out together?..."
【Ashley Chiu】"...Did I say I'm available this afternoon?"
[骆衍 f1187]
【骆衍/Green Luo】"--Fine, fine. Just send your message first. we should rise to the occasion~"
...He is annoying.[r]Why should I help him court girl? I don't have free time for him.
[msgoff]
; 手机短信'起来了?'phone_faxx_mxj_03
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_faxx_mxj_03.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Message to Daisy】"Wake up?"
【Ashley Chiu】"...How about this?"
[骆衍 f338 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--Ok OK. Just send it out."
【Ashley Chiu】"...Foolish."
[msgoff]
; 手机 发送
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=300 canskip=false wait]
[wait time=1000 canskip=false]
; SPCG 收起
[move layer=16 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=17 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; SFX 震动声
[se se066 buf=1 fade=100]
[wait time=500 canskip=false]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【骆衍/Green Luo】"...Wow, instantly."
[骆衍 f145]
【骆衍/Green Luo】"She never replied me at this speed..."
[bgm stop=5000]
【Ashley Chiu】"......"
[msgoff]
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
;这里做一个改动-上来的时候手机是黑的, 等500之后按亮phone_xx_wz.png
[wait time=500 canskip=false]
[image layer=17 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
; SPCG 打开
[msgon]
【Ashley Chiu】"No, it's not from her."
[骆衍 f337]
【骆衍/Green Luo】"Who's that? Did someone send you a payment reminder? From CMCC or China Unicom?[r] --Did you run out of all your prepaid charge?"
【Ashley Chiu】"...Shut up."
; SPCG 着信
[msgoff]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_shxx_wz_01.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Message form Violet】"Morning, free today? There's a color lesson next week,[r] Would you like to buy some paint together?"
【Ashley Chiu】"......"
[骆衍 f336 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"......"
...It seems that...
...I got a date.
; BG 短切
[msgoff]
[laylevel layer=6 page=fore level=8]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[bgm bgm06]
[freeimage layer=1][freeimage layer=16][freeimage layer=17]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f228]
【骆衍/Green Luo】"I can't believe that.I can't believe that!"
【Ashley Chiu】"It won't help by rolling on the ground."
[骆衍 f228]
【骆衍/Green Luo】"-- I can't believe that.I can't believe that!"
[骆衍 hide]
[骆衍 消]
【Ashley Chiu】"...So, how do you rise to the occasion?"
[msgoff]
; SFX 衣服摩擦声
[se se041 buf=1 fade=80]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[骆衍 近 中 立 opacity=255:0 f1187]
[msgon]
【骆衍/Green Luo】"...Wait, wait it's Daisy's message!"
[骆衍 f1184]
【骆衍/Green Luo】"Can you pretend that you are sleeping?"
【Ashley Chiu】"--Of course not! And I had agreed, how can I pretend that I'm sleeping?!"
[骆衍 f338 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"Geez, what a swift response you made?"
[quake hmax=3 vmax=3 time=500]
【Ashley Chiu】"If I didn't seize that opportunity to get away when I was caught by a fool,[r] I might lose the chance forever?!"
[骆衍 f21414 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--How can you place hoes before bros!!"
【Ashley Chiu】"It doesn't matter whether the message is from a girl?![r] If it were Lucien, I would also agree him--"
; SFX 震动声
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[se se041 buf=2 fade=60]
[quake time=300 hmax=5 vmax=5]
[骆衍 f238 action=ガクガク time=1000]
【骆衍/Green Luo】"--Ummm--You got a message!![骆衍 stopaction] "
【Ashley Chiu】"--Don't snatch my phone. You idiot--"
[msgoff]
[move layer=1 page=fore path="(-1280,-350,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-250:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
; SPCG 手机 着信声
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=300 wait canskip=false accel=-2]
[wait time=300 canskip=false]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_xx_mxj.png page=fore opacity=0 visible=true]
[wait time=300 canskip=false]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_shxx_mxj_04.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=300 canskip=false wait]
; 墨小菊'开门.'
[bgm stop=2000]
[wait time=1000 canskip=false]
;[wait time=1000 canskip=false]
[骆衍 f3198]
[msgon]
【Message form Daisy】"Open the door."
【骆衍/Green Luo】"........."
【Ashley Chiu】"........."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[freeimage layer=16][freeimage layer=17]
[reset_level layer=16][reset_level layer=17]
; SFX 开门声
[se se036 time=1000]
[wait time=1000 canskip=false]
; BG 主角家客厅
[freeimage layer=1]
[墨小菊 pose2 f3185 便服 远 左 立 nosync nowait]
[骆衍 f122 便服 远 右 立 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 voice=20227]
[chartime am]
[msgon]
[墨小菊 pose3 f3187 ypos=-5:0 accel=-2 time=600 nosync nowait]
【墨小菊/Daisy Mo】"...Huh-ah."
[bgm bgm05]
[骆衍 f122 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"Huh huh huh...huh huh..."
【Ashley Chiu】"......"
[墨小菊 f3184]
【墨小菊/Daisy Mo】"...He is here to return the comic book for real..."
[墨小菊 f315]
【墨小菊/Daisy Mo】"Green read so fast...[r] He finished reading this thick separate edition in just one day."
[骆衍 f123]
【骆衍/Green Luo】"Not as fast as you think, huh huh..."
【Ashley Chiu】"It is just a volume... One day is enough to finish it?"
[墨小菊 pose2 f366]
【墨小菊/Daisy Mo】"Uh-huh...Skip it.[wait time=1000 canskip=false][墨小菊 f411 ypos=0:-5 accel=-2 time=600 nosync nowait] --Ah, you wake up right in time, put on your clothes and we go out."
【Ashley Chiu】"......Eh? Me?"
[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yes, you."
[骆衍 f138 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"......Huh?"
[墨小菊 pose1 f114 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Stop mumbling. Dad is ready to take me to PC Center to buy some materials,[r] let's go together?"
【Ashley Chiu】"...Go buy 'materials' again?..."
[骆衍 f137 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Wait, what is the material about?"
【Ashley Chiu】"It refers to game...Mr.Mo loves to call it in this way..."
'Material'...is a name given by Mr.Mo, who is a professional gamer.[r]Mr.Mo will regularly go shopping to buy many DVDs at the DVD stores back home,[r]which will be used as his inspiration to create new game...
[骆衍 f1198 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"...Ehhh..."
【Ashley Chiu】"Today...I..."
[墨小菊 pose3 f413]
【墨小菊/Daisy Mo】"My dad will drive. And we will buy many new games.[r] Besides he said that he would treat us to lunch~"
[墨小菊 f114]
【墨小菊/Daisy Mo】"I'm sorry, Green. It's rare of you to have time to play with Ashley?"
[骆衍 f2128 action=ガクガク nosync nowait]
【骆衍/Green Luo】"--Ummm...Umm..."
[墨小菊 f4113 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Eh. Don't cry, poor boy."
[骆衍 stopaction]
【Ashley Chiu】"......"
Don't be sad, Green.
At least, you can make sure that she is not mad at you.
[msgoff]
[bgm stop=3000]
[墨小菊 消 nosync nowait]
[骆衍 消 nosync nowait]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-350]
[move layer=1 page=fore path="(-400,-350,255)" time=1000 wait canskip=false]

[墨小菊 近 中 立 pose2 f412]
[msgon]
【墨小菊/Daisy Mo】"Would you like to go~?"
But...
【Ashley Chiu】"I...I..."
[墨小菊 f415]
【墨小菊/Daisy Mo】"...You what?"
; 拿出手机声
[se se043 buf=1 fade=60]
【Ashley Chiu】"...I just...have... promised..."
[墨小菊 pose3 f337]
【墨小菊/Daisy Mo】"...Promised...what?"
[msgoff]
; 按钮声
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[墨小菊 xpos=-250:0 accel=-2 time=1000 nosync nowait]
[move layer=1 page=fore path="(-500,-350,255)" time=1000 nowait canskip=false accel=-2]
[wait time=1000 canskip=false]
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[image layer=17 storage=phone_shxx_wz_01.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【Message form Violet】"Morning, free today?There's a color lesson next week, Would you like to buy some paint?"
【墨小菊/Daisy Mo】"--Eh?! She also--?!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 stopaction]
[墨小菊 消]
[骆衍 reset]
[骆衍 消]
[freeimage layer=1]
[freeimage layer=2][freeimage layer=16][freeimage layer=17]
[reset_level layer=16][reset_level layer=17]
[wait time=1000 canskip=false]
[msgon]
【骆衍/Green Luo】"--Ashley...I hate you..."
【Ashley Chiu】"I told you that I have nothing to do with it!"
.........
......
[msgoff]
[wait time=2000 canskip=false]

; 段落7
; ============================================
; BG 文芷家门口

[bgm bgm17]
[wait time=1000 canskip=false]
;加个天空
[freeimage layer=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=1 storage=BG05_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20184]
[文芷 便服 远 中 立 f114]
【文芷/Violet Wen】"I'm sorry...I hope I didn't disturb you...?"
【Ashley Chiu】"No,it's Ok..."
Even if you don't'disturb'me , I can't'sleep', either.[r]On the contrary, I want to thank you for saving me out of the mess.
[文芷 pose2 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hmm...Thank you."
【Ashley Chiu】"...You are welcome."
[文芷 f167 ypos=-5:0 accel=-2 time=600 nosync nowait]
【文芷/Violet Wen】"Hey hey...we hung out for a whole day yesterday...[r] Do you think I will be spoiled that I ask you to hang out with me today..."
【Ashley Chiu】"...Not a big deal."
【Ashley Chiu】"After all...I need to buy pigments.[r] If I don't buy it today, then I will have to buy it some time."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
That was what I told Daisy, too.
After all, I had a date with Violet first. [r]After reading the message, Daisy got on Mr.Mo's car sadly.
As for Green, I heard him yell that 'I will date her one day.',[r]then he slammed my door and rushed out.
I saw him disappear in our community, [r]then I changed my clothes and went to meet Violet at this place.
[msgoff]
[文芷 便服 pose1 近 中 立 f411]
[image layer=2 storage=BG05_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Huh-ah..."
[文芷 pose2 f335]
【文芷/Violet Wen】"...What's wrong?"
【Ashley Chiu】"--Ah, nothing..."
I can't help sighing. --This is not gonna work.[r]Although I was tired of the farce, undoubtedly, I felt relaxed... when it was gone.
I don't go out for fun, but I can't be dull when dating a girl.
【Ashley Chiu】"Hm--shall we go?"
[文芷 pose1 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"OK~!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[文芷 消]
; SFX 走路声
[se se021-1 buf=1 loop fade=30]
[se se023-1 buf=2 loop fade=35]
[se se014 buf=3 fade=30 time=100]
[wait time=2000 canskip=false]
; BG 商业街
[freeimage layer=0][freeimage layer=1]

[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(0,-350,255)" time=60000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
[文芷 颜 f335]
【文芷/Violet Wen】"It's crowded today..."
[fadeoutse buf=3 time=1000 nosync nowait]
【Ashley Chiu】"So was yesterday."
[文芷 f317]
【文芷/Violet Wen】"Ah-huh~I feel today is worse."
[文芷 hide]
[文芷 消]
【Ashley Chiu】"Is it..."
The second day of Mid-autumn Festival. [r]The commercial street was still bustling, with people moving everywhere.
; SFX 衣服摩擦声
[se se094 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-200 top=-400]
[move layer=2 page=fore path="(-200,-400,255)" time=500 nowait canskip=false]
[文芷 pose3 近 中 立 f411 opacity=255:0 wait]
[文芷 f335 ypos=-5:0 accel=-2 time=200 nosync nowait]
【文芷/Violet Wen】"Ah..."
【Ashley Chiu】"--Are you all right?"
[文芷 pose2 ypos=-5 f115]
【文芷/Violet Wen】"...Nothing. Just crashed into somebody."
I looked backward, and found a couple walked along the street in a hurry with[r]dozens of belongings.
【Ashley Chiu】"...They are so rude that they didn't make an apology."
[文芷 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...I'm fine. I guess they must be rushing home."
Compared with other second-tier cities...our city has numerous migrant workers.[r]Therefore, our city is crowded.
When holiday comes, many migrant workers heading back home pass through the[r]streets like the couple.
;[文芷 pose1 f111]
;【文芷/Violet Wen】"Hey hey...It is not easy to walk abreast."
【Ashley Chiu】"Maybe because yesterday was Mid-autumn Festival...[r] Everyone had reunion with their families."
[文芷 f465 ypos=-5:0 accel=-2 time=600 nosync nowait voice=20195]
【文芷/Violet Wen】"...'Reunion'..."
【Ashley Chiu】"--I'm sorry, that I forgot your dad is not at home...."
[文芷 pose2 f315 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"I, I didn't think too much. And...you live alone, too."
【Ashley Chiu】"I...I am different. I get used to it."
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Em...So do I."
【Ashley Chiu】"...Be careful...You can walk behind me."
[文芷 pose1 f421 path="(0,-3,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"OK....I will."
[文芷 pose3 f115]
【文芷/Violet Wen】"But...Do we have to go such a long way to buy those things..."
【Ashley Chiu】"Since we come out for buying tools on purpose, why should we go to a better place."
【Ashley Chiu】"So  that we can buy something of better quality, and of lower price.[r] Also, we can find some better student-used painting albums.
[文芷 f415]
【文芷/Violet Wen】"...You plan it well."
【Ashley Chiu】"I bought my drawing tools there all the time.[r] The stores near our school don't have products as good as that one."
[文芷 f167]
【文芷/Violet Wen】"Em...But it seems crowded..."
【Ashley Chiu】"...If you don't want to go, we can buy our tools here..."
[文芷 pose2 f122]
【文芷/Violet Wen】"--It ain't like that...I just haven't got used to it..."
【Ashley Chiu】"...Well....."
So it is.
【Ashley Chiu】"...You'll be fine."
[文芷 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Ah."
【Ashley Chiu】"I got that feeling sometimes."
【Ashley Chiu】"When it occurs, I will pretend that I am alone. So my anxiety will get relieved.[r] If you feel uncomfortable, you can pretend that only we two are here."
[文芷 pose1 f465 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"[font size=16]...Only us?...[font size=default]"
【Ashley Chiu】"Actually, it's not too far. Only 5 or 6 stations away if we take subway...[r] Hang in there, we'll be fine."
[文芷 pose1 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes. You're right, huh huh..."
[文芷 pose2 f451 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"[font size=16]It's a good method...[font size=default] "
【Ashley Chiu】"...Hm? What did you say?"
[文芷 pose1 f421h1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Nothing."
[wait time=500 canskip=false]
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[文芷 pose3 f411h1 zoom=105 path="(20,-130,255)" time=200]
[quake time=200 hmax=5 vmax=5]
【文芷/Violet Wen】"...Hey."
My arm that is next to her got an odd feeling when touched.
【Ashley Chiu】"--!"
[文芷 f421h1]
【文芷/Violet Wen】"I feel safe now."
【Ashley Chiu】"...if you clutch my sleeve like that..."
She just did it for getting close to me and avoided crashing into passerby.[r]She must have done it for this purpose.[r]--This is what I think.
[文芷 f115 ypos=-135:-130 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...You don't like it? Ok, I'll..."
【Ashley Chiu】"It's not that... I just want to say that people on the street can see us in this[r] posture?..."
[文芷 f444]
【文芷/Violet Wen】"...Who told me to pretend that only we two are here."
【Ashley Chiu】"Er......"
Is it...my real thought?
【Ashley Chiu】"...Do...whatever you like."
[文芷 f421h1 ypos=-130:-135 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Em~I will~"

【Ashley Chiu】"......"
--Out of the blue, I appeared to fall into her trap.[r]Is she ...good at...doing so?
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 reset]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
; SFX 轻轨到站声
[se se136-3 buf=1 fade=30 time=1000]
[wait time=500 canskip=false]
[msgon]
[路人 voice=20501]
【路人/Broadcast】"We have arrived Qingnian Road Station. We have arrived Qingnian Road Station.[r] Please stand back from the doors. Please wait in line, while passengers exit from the train.[r] Mind the gap between the train and the platform."
[msgoff]
; SFX 开门声
[se se136-1 buf=1 fade=80 wait]
; SFX 走路声
[se se020-2 buf=1 fade=100]

[msgon]
No matter what kind of psychological tactics she used,
Physical interruption can't be avoided.

[msgoff]
[wait time=1000 canskip=false]

[msgon]
【文芷/Violet Wen】"How...come..."
【Ashley Chiu】"How...can I know..."
[msgoff]
[bgm bgm05]
[wait time=1000 canskip=false]
[se se136 buf=1 fade=30 loop time=2000]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
; EV07 BGM02
;[image layer=0 storage=EV07_a6.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=EV07_bg.jpg page=fore opacity=255 zoom=100 visible=true left=-220 top=-400]
[image layer=1 storage=EV07_a1_1.png page=fore opacity=255 zoom=100 visible=true left=-200 top=-400]
[image layer=3 storage=EV07_a1_2.png page=fore opacity=255 zoom=100 visible=true left=-500 top=-450]
[image layer=4 storage=EV07_a1_3.png page=fore opacity=255 zoom=150 visible=true left=0 top=-1600]
[image layer=5 storage=EV07_f_l.png page=fore mode=pshlight opacity=255 zoom=50 visible=true left=0 top=0]

[move layer=0 page=fore path="(-400,-400,255)" time=4000 accel=-3 nowait nosync canskip=false]
;[wait time=200 canskip=false]
[move layer=1 page=fore path="(-400,-400,255)" time=4000 accel=-3 nowait nosync canskip=false]
;[wait time=300 canskip=false]
[move layer=3 page=fore path="(-400,-400,255)" time=4000 accel=-3 nowait nosync canskip=false]
;[wait time=500 canskip=false]
[move layer=4 page=fore path="(-400,-1200,255)" time=4000 accel=-3 nowait nosync canskip=false]

[wait time=200 canskip=false]
[action layer=0 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=200 canskip=false]
[action layer=1 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=200 canskip=false]
[action layer=3 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=200 canskip=false]
;[action layer=4 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=2000 canskip=false]
[msgon]
【文芷/Violet Wen】"Um...It's tiresome..."
【Ashley Chiu】"I can do nothing about it..."
I can't hold any longer in this posture.
We spent more than 10 minutes to wait in line for buying tickets.[r]And we had to queue up for security check after a long line of luggages.
And most importantly, we had to face other passengers who got fierce looking,[r]and I used great efforts to occupy a standing place.

[freeimage layer=6]
[image layer=6 storage=EV07_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV07_a1]
;EV07_a1
【文芷/Violet Wen】"It's...embarrassing..."
[stopaction layer=0]
[stopaction layer=1]
[stopaction layer=3]
[stopaction layer=4]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
【Ashley Chiu】"...Hang it there..."
Compared with spiritually shameful feeling I got, I felt more pressure on my shoulder--[r]in a physical sense.
So, I hate crowded place.[r]Especially...a place with so many people.
[image layer=1 storage=EV07_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[unlock_cg file=EV07_a2]
;EV07_a2
【文芷/Violet Wen】"We are treated roughly..."
【Ashley Chiu】"Don't pull my sleeve... I lose balance..."

[pic layer=1 file=EV07_a3 time=500 nowait]
[unlock_cg file=EV07_a3]
;EV07_a3
【文芷/Violet Wen】"I didn't... It's the shaking train..."
I can keep balance only by grabbing the rail with my left hand and pressing on the wall with my [r]right hand,
But Violet only can huddle up at the corner, and hold the sleeve of my T-shirt [r]from the beginning.
[pic layer=1 file=EV07_a2 time=500 nowait]
;EV07_a2
【文芷/Violet Wen】"...Is..."
【Ashley Chiu】"...Hm?"
[pic layer=1 file=EV07_a4 time=500 nowait]
[unlock_cg file=EV07_a4]
;EV07_a4
【文芷/Violet Wen】"...Is it okay that...I clutch your sleeve in this way..."
【Ashley Chiu】"You know the answer....I'll be fine if you don't fall down."
[pic layer=1 file=EV07_a5 time=500 nowait]
[unlock_cg file=EV07_a5]
;EV07_a5
【文芷/Violet Wen】"...Sorry...for asking you out today..."
【Ashley Chiu】"I'm the one who should say sorry."
【Ashley Chiu】"I should not have insisted on going there ...Now I feel regretful."
[pic layer=1 file=EV07_a6 time=500 nowait]
[unlock_cg file=EV07_a6]
;EV07_a6 FIXME-这里改成01 并且加一个小小的震动
[quake time=500 hmax=2 vmax=2]
【文芷/Violet Wen】"--Woo"
【Ashley Chiu】"...What do you mean by that sound."
[pic layer=1 file=EV07_a1 time=500 nowait]
;EV07_a1
【文芷/Violet Wen】"I feel...hard to breath..."
[quake time=500 hmax=2 vmax=2]
【Ashley Chiu】"--Are you serious!"
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=1000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; SFX 到站声
[se se136-3 buf=1 fade=25 time=1000]
[wait time=1000 canskip=false]
[msgon]
【路人/Broadcast】" We have arrived  Xun Li Men Station. This station is Xun Li Men Station.[r] Please stand back from the doors. Please wait in line, while passengers exit from the train.[r] Mind the gap between the train and the platform."
[msgoff]
; SFX 开门声
[se se136-1 buf=1 fade=80 wait]
[se se020-2 buf=1 fade=100 loop]
[freeimage layer=1]
[image layer=1 storage=EV07_a1_l.jpg page=fore opacity=255 visible=true left=-300 top=-350]
[move layer=1 page=fore path="(-500,-350,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
As the door opened, the crowd behind me began to flow in and out.
As a result, the crowd dashed over my back continuously.
[fadeoutse buf=1 time=1000]
There seemed to have no order like 'exit first'.[r]Two streams of people from different directions cashed into each others.
Violet and I were forced to huddle up at a smaller corner.
; SFX 嘟嘟嘟关车门
[se se136-2 buf=1 fade=85]
[wait time=500 canskip=false]
[image layer=2 storage=EV07_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
Then, as the doors were closed, people were jammed into the train which reached its maximum capacity.
【Ashley Chiu】"...Are you OK?..."
[pic layer=2 file=EV07_a3_l left=-500 top=-350 time=500 nowait]
【文芷/Violet Wen】"...I can't breath at all..."
【Ashley Chiu】"...Huh huh..."
【路人/Broadcast】"The train is leaving.Please take a firm stand and hold the handrail.[r] Next station is Jianghan Road--"
[bgm stop=1500]
[msgoff]
[wait time=1000 canskip=false]
[se se136 buf=1 fade=50 loop]
[quake time=500 hmax=2 vmax=2]
[wait time=500 canskip=false]
; 震动
; SFX 衣服摩擦声
; BG WHITE
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]
【文芷/Violet Wen】"--!!"
【Ashley Chiu】"Er. Hold tight--"
[msgoff]
[se se041 time=1000]

[wait time=1000 canskip=false]
; EV07 差分 EV07_b1
[freeimage layer=1][freeimage layer=2]
[fadese buf=1 time=1000 volume=25 nosync nowait]
[image layer=1 storage=EV07_b1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false accel=-2]
[wait time=1000 canskip=false]
[unlock_cg file=EV07_b1][unlock_cg file=EV07_b2]
[msgon]
【Ashley Chiu】"........."
【文芷/Violet Wen】"........."
[pic layer=1 file=EV07_b3 time=500 wait]
[unlock_cg file=EV07_b3]
;EV07_b3/02
【文芷/Violet Wen】"........."
How come?
We are just two ordinary senior high school students.[r]We just plan to buy pigments and student-used materials in the holiday by the subway.
As a 17-year-old upright teenage boy with a promising future, as a Chinese [r]communistic successor, as a future talent of our home country,
I should be shameful and fearful of the current situation.--Actually I did.
【文芷/Violet Wen】"I ...screwed up..."
【Ashley Chiu】"Eh?"
[image layer=2 storage=EV07_b3_l.jpg page=fore opacity=0 visible=true left=-500 top=-350]
[move layer=2 page=fore path="(-500,-350,255)" time=500 wait canskip=false]

【文芷/Violet Wen】"No one...will marry me..."
【Ashley Chiu】"--What?!"
【Ashley Chiu】"--Nothing?! I did nothing at all, right?--"
【文芷/Violet Wen】"...Puff"
【Ashley Chiu】"...Violet?"
[image layer=1 storage=EV07_b4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-500,-350,0)" time=500 wait canskip=false]
[unlock_cg file=EV07_b4]
;EV07_b4/03
【文芷/Violet Wen】"Puff...Huh huh huh..."
【文芷/Violet Wen】"...Huh huh huh huh..."
Then I was laughed by the girl who leaned on my chest.
;[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=500 canskip=false]
[bgm bgm10_vio]
[pic layer=1 file=EV07_b5 time=500 wait]
[unlock_cg file=EV07_b5]
;EV07_b5/04
【文芷/Violet Wen】"To be honest--I can stand firm in this posture... much better than before,[r] huh huh..."
【Ashley Chiu】"...What do you mean... You stand up ..."
【Ashley Chiu】"Otherwise...I...I..."
Besides her head, her soft boobs, which are multiple times bigger than Daisy's according to my [r]daily observation, also pressed on my chest.
This thought makes the glandular organs in my brain explosively produce various [r]kinds of hormones.
[pic layer=1 file=EV07_b4 time=500 wait]
;EV07_b4/03
【文芷/Violet Wen】"Otherwise...What will you do?"
【Ashley Chiu】"--Huh?!"
I was totally teased, both by the crowd behind me and the girl who was leaning on my chest.
【文芷/Violet Wen】"Puff...huh huh huh...I was kidding just now."
【Ashley Chiu】"...Huh...huh huh..."
I gave a hollow laugh in order to conceal my shyness.
[pic layer=1 file=EV07_b5 time=500 wait]
;EV07_b5/04
【文芷/Violet Wen】"But,..."
【Ashley Chiu】"...Hm...?"
[pic layer=1 file=EV07_b6 time=500 wait]
[unlock_cg file=EV07_b6]
;EV07_b6/05
【文芷/Violet Wen】"I do feel secure."
【文芷/Violet Wen】"Both physically...and mentally."
【Ashley Chiu】"...Eh?...Is it..."
The rumbling sound of the train came into my ears.[r]The girl in front of me grabbed my clothes tightly.
【文芷/Violet Wen】"At this moment...I feel that only we two are left here..."
【Ashley Chiu】"...Er..."
【文芷/Violet Wen】"Hm...."
【文芷/Violet Wen】"I never thought...and never felt...I would be secure under such a circumstance...."
【Ashley Chiu】"...Now you believe me?"
【文芷/Violet Wen】"...Yeah."
[image layer=3 storage=EV07_b6.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV07_b6_l.jpg page=fore opacity=255 zoom=100 visible=true left=-900 top=0]
[move layer=2 page=fore path="(-600,0,255)" time=20000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
The girl who was mumbling that she couldn't breath just now is breathing [r]out waves of wind that stroke my neck softly, which makes me comfortable.
I can't see her expression, but her beautiful long hair comes into my sight.
A fragrance from her hair teases my nose incessantly.
--Not like the flavor of orange, but a cool scent like mint, with the flavor of lemon.
My heart is filled with the sense of security, which squeezes the tiredness out of my body.
【文芷/Violet Wen】"You got...a strong heartbeat."
【Ashley Chiu】"...Do I? How can you hear that?"
【文芷/Violet Wen】"I enjoy ...its bumping sound."
【Ashley Chiu】"Really?..."
She appeared to be talking to herself. I was not sure if she heard my reply.

[newlay name=wenzhi_ev07 file=EV07_b6_l.jpg zoom=100 xpos=300 ypos=200 nowait fade=1000 nosync]
[wenzhi_ev07 xpos=-200 time=35000 nowait nosync]

【文芷/Violet Wen】"......Hm."
【Ashley Chiu】"How could you hear that.--Even if we are close to each other...[r] there is no way for you to hear the bumping sound?"
【文芷/Violet Wen】"...But I heard it."
【Ashley Chiu】"......"
Despite of my doubt, she replied me in an assuring tone.
【文芷/Violet Wen】"Ashley...You have been working hard in an unseen place, right?"
【Ashley Chiu】"...Eh?"
Although she was talking to herself... I heard clearly that she mentioned my name.
【文芷/Violet Wen】"Daisy is worried about you....So am I."
【Ashley Chiu】"......"
I should have known.
【文芷/Violet Wen】"She told me that...you have been practicing drawing at home...[r] alone all the time..."
【文芷/Violet Wen】"She said she didn't know much about drawing...[r] but she believes that Ashley  must have been working hard..."
【Ashley Chiu】"...Ah..."
Since the day Daisy came to my house...I should have known all these things...
【文芷/Violet Wen】"She said,...she understands you."
【文芷/Violet Wen】"She knows why do you work hard... why do you become depressed...[r] She can understand all the things."
But why...do I know nothing about this.
【文芷/Violet Wen】"So...she asked me to help..."
【文芷/Violet Wen】"She tried...to pull you out, and make you realize--"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wenzhi_ev07 hide fade=1 nowait nosync]
[stopmove]
[freeimage layer=2]
[freeimage layer=3]
[wait time=500 canskip=false]
; BG 教室旧像
[image layer=3 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[墨小菊 制服 pose3 近 中 立 f167]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f167]
【墨小菊/Daisy Mo】"That he has come a long way to get here..."
[墨小菊 f165]
【墨小菊/Daisy Mo】"Violet...I...I can't let him, ...back to the state he used to be..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[freeimage layer=3]
[wait time=500 canskip=false]
; EV07 抬头 EV07_a7
[image layer=1 storage=EV07_b6.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[pic layer=1 file=EV07_a7 time=1000 wait]
[unlock_cg file=EV07_a7]
[msgon]
【Ashley Chiu】"...Ah..."
I just realize that I know nothing about her or her.
;EV07_a8
[pic layer=1 file=EV07_a8 time=500 wait]
[unlock_cg file=EV07_a8]
【文芷/Violet Wen】"--That is what she said. So...I thought a lot."
【Ashley Chiu】"Um..."
;EV07_a9
[pic layer=1 file=EV07_a9 time=500 wait]
[unlock_cg file=EV07_a9]
【文芷/Violet Wen】"Ashley and Daisy...have helped me for many things."
;EV07_a10
[pic layer=1 file=EV07_a10 time=500 wait]
[unlock_cg file=EV07_a10]
【文芷/Violet Wen】"Like  meal card...like making friends...with me,[r] and helping me out in the sports meeting..."
;EV07_a11
[pic layer=1 file=EV07_a9 time=500 wait]
【文芷/Violet Wen】"I appreciate you from the bottom of my heart...."
【Ashley Chiu】"...Those...things..."
;EV07_a9
【文芷/Violet Wen】"...So I want to repay you...."
;EV07_a8
[pic layer=1 file=EV07_a8 time=500 wait]
【文芷/Violet Wen】"But... I, I..."
;EV07_a12
[pic layer=1 file=EV07_a12 time=500 wait]
[unlock_cg file=EV07_a12]
【文芷/Violet Wen】"I don't have confidence to assure you what I can do for her...[r] or for you...."
【Ashley Chiu】"...Violet..."
;EV07_a13←这里使用a8↓已改
;[pic layer=1 file=EV07_a8 time=500 wait]
[image layer=3 storage=EV07_a8.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV07_a8_l.jpg page=fore opacity=255 zoom=80 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
【文芷/Violet Wen】"Because...I am just a girl who knows nothing except for drawing."
【Ashley Chiu】"......Eh"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=9]

[msgon]
【文芷/Violet Wen】"So,...if Ashley is depressed for the troubles you met in drawing..."
【文芷/Violet Wen】"I think...I can help both of you...in this, perhaps..."
[msgoff]

[wait time=2000 canskip=false]
; BG 天空
[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; SFX 叮
[se se136-1 buf=1 fade=80 wait]
[se se020-2 buf=1 fade=80]
[msgon]
The doors were opened before I was aware.
After hustling, the space behind me became wider.
My sweaty back was cooled down by the wind from AC.
But she was not going to loosen her hand on my sleeve.
I didn't decline her, so I kept the posture where she leaned on my chest.
[msgoff]
; SFX 列车声
[se se136-2 buf=1 fade=80 wait]
[se se136 buf=1 fade=30 loop time=1000]
; EV07
[freeimage layer=1]
[image layer=1 storage=EV07_a13.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
[pic layer=1 file=EV07_a13 time=500 wait]
[msgon]
【文芷/Violet Wen】"That's...why I sent you the message in the morning."
;EV07_a5
[pic layer=1 file=EV07_a5 time=500 wait]
【文芷/Violet Wen】"...Hardly had I sent the message when I felt regret.[r] Before I sent you invitation hastily...I didn't talk with her...or you..."
【Ashley Chiu】"It doesn't matter....I happened to be free."
;EV07_a8
[pic layer=1 file=EV07_a8 time=500 wait]
【文芷/Violet Wen】"But I'm thinking, I didn't know much about you as Daisy did..."
;EV07_a10
[pic layer=1 file=EV07_a10 time=500 wait]
【文芷/Violet Wen】"But can I understand your thoughts more or less like she does..."
【Ashley Chiu】"My...thoughts?"
;EV07_a7
[pic layer=1 file=EV07_a7 time=500 wait]
【文芷/Violet Wen】"...Because...[wait time=500 canskip=false][pic layer=1 file=EV07_a9 time=500 wait] my thoughts may be similar to yours?"
【Ashley Chiu】"...Ah."
;EV07_a8
[pic layer=1 file=EV07_a8_l left=-500 top=-350 time=500 wait]
【文芷/Violet Wen】"I keep asking myself whether it is good to live alone..."
【文芷/Violet Wen】"I keep asking myself...whether it is better to stay away from others..."
【文芷/Violet Wen】"Only by doing so, everyone can be happy...Only by doing so, I won't hurt others..."
;EV07_a12
[pic layer=1 file=EV07_a12_l left=-500 top=-350 time=500 wait]
【文芷/Violet Wen】"...Thus, I wish that I can work hard on my own....I wish that my dad will be reassured ..."
【Ashley Chiu】"......"
All of a sudden, she was saying something that I can't understand.
;EV07_a10
[pic layer=1 file=EV07_a9_l left=-500 top=-350 time=500 wait]
【文芷/Violet Wen】"But...recently...I don't why..."
;EV07_a8
[pic layer=1 file=EV07_a8_l left=-500 top=-350 time=500 wait]
【文芷/Violet Wen】"I am eager to...eager to stay with all of you."
【文芷/Violet Wen】"I want to have lunch ...and go home with all of you ..."
;EV07_a12
[pic layer=1 file=EV07_a12_l left=-500 top=-350 time=500 wait]
【文芷/Violet Wen】"I haven't had...these experiences for a long time..."
But she didn't seem to be lying.

;EV07_a10
[pic layer=1 file=EV07_a10_l left=-500 top=-350 time=500 wait]
【文芷/Violet Wen】"So...so, I can't believe...[r] That I can still hear others' heartbeat like now......"
【文芷/Violet Wen】"I can't believe that."
【Ashley Chiu】"......"

;EV07_b1
;[pic layer=1 file=EV07_b1 time=500 nowait]
【文芷/Violet Wen】"...But...I still think..."
;[pic layer=1 file=EV07_b2 time=500 nowait]
【文芷/Violet Wen】"I am happy...when I stay with 'friends'..."
【文芷/Violet Wen】"Ashley...you must think so, right...?"
【Ashley Chiu】"...I..."
[pic layer=1 file=EV07_a10 left=0 top=0 time=500 wait]
I have known Violet for less than a month.
I still remember the name in the list of transferred students,[r]and the girl who covered her head with books...
She was a girl who didn't fit in.
Out of my expectation, the girl who was icy in the past gave  the stubborn me a lengthy [r]encouragement on my chest.
...But for me, I didn't know what to answer.
The dodges and lies that I used to take didn't work when I faced her smile.
; EV07
[pic layer=1 file=EV07_a14 left=0 top=0 time=500 wait]
[unlock_cg file=EV07_a14]
;EV07_a14
【文芷/Violet Wen】"...Ah..."
;EV07_a1
[pic layer=1 file=EV07_a1 time=500 wait]
【文芷/Violet Wen】"I'm sorry...suddenly、I'm talking about myself..."
【Ashley Chiu】"No...It's OK....Thank you, Violet."
;EV07_a5
[pic layer=1 file=EV07_a5 time=500 wait]
【文芷/Violet Wen】"But...apprenetly about Ashley...and about Daisy...I know nothing......"
【Ashley Chiu】"...You don't know, it's really nomal."
;EV07_a10
[pic layer=1 file=EV07_a10 time=500 wait]
【文芷/Violet Wen】"......Ah"
【Ashley Chiu】"We've just knew each other for 3 weeks.[r] You even didn't met each other in the first half week..."
【Ashley Chiu】"It's really normal for you don't know each other in such a short time...."
;EV07_a8 EV07_a13
[pic layer=1 file=EV07_a8 time=500 wait]
【文芷/Violet Wen】"...Ah...[wait time=1000 canskip=false][pic layer=1 file=EV07_a13 time=500 nowait]yes..."
[unlock_cg file=ev07_a13]
【Ashley Chiu】"...But, for the previous mentioned point...I can't agree more."
[pic layer=1 file=EV07_a10 time=500 wait]
;EV07_a10
【文芷/Violet Wen】"Which one?"
【Ashley Chiu】"...Um,...'We are knid of like that'....This point."
;EV07_a15
[pic layer=1 file=EV07_a15 time=500 wait]
[unlock_cg file=EV07_a15]
【文芷/Violet Wen】"...Poof."
[bgm stop=5000]
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;[bgm stop=2000]
[freeimage layer=1]
[freeimage layer=2]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]
[msgon]
【文芷/Violet Wen】"--But, there is another possibility..."
【文芷/Violet Wen】"We, in previous time...probably, have met once?"
【Ashley Chiu】"......"
【Ashley Chiu】"...Oh? Really?"
[msgoff]
[unlock_ach name=ACH_47]
; SFX 叮
[se se136-3 buf=1 fade=30]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync wait]
; SFX 车门打开
[se se136-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
[freeimage layer=1]
; BG 书店 BGM01/02
[image layer=1 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[chartime am]
[文芷 pose1 颜 f415]
[msgon]
【文芷/Violet Wen】"--Hoo Hoo..."
【Ashley Chiu】"...Very hot."
Out of Light rail, after going underground,[r]had to eat in the nearby McDonald due to the hungry stomach,
then after walking a distance neither long or short, finally at around 2, [r]reached the destination against the hot sun.
[image layer=2 storage=BG19_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=50000 nowait nosync]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[文芷 f413]
【文芷/Violet Wen】"As you said...It's very large here~"
[文芷 hide]
[文芷 消]
Right.
Although we only enter a corner of the first floor,[r]but here is the biggest art college entrance examination supply store of Jiangcheng.
And there are additional art studio and examin place,[r]covers an area of 2000 square meters.
supplies and reference books are rather abundant,[r]and all will be amended according to Art entrance examination every year.
They even designed some place for the arts enthusiasts,[r]such as tools and reference books for comis and cartoon major,
and oil painting and print enthusiasts can also purchase high-class painting material here,[r]it's the Gaval Oilfield of the arts enthusiasts.
[freeimage layer=3]
[image layer=3 storage=BG19_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[文芷 pose2 近 中 立 f411 opacity=255:0]
【Ashley Chiu】"Though it's just a corner, don't run about, you might get lost."
[文芷 pose3 f352]
【文芷/Violet Wen】"How can that happen, I'm not a child."
[文芷 pose2 f412]
【文芷/Violet Wen】"Besides we have phones. We can call each other."
【Ashley Chiu】"...I don't want to waste telephone bill for such thing."
[文芷 消]
[stopmove]
[freeimage layer=2]
[move layer=3 page=fore path="(-400,-300,0)" time=1000 wait canskip=false]
And what made me more comfortable is that, in this celebrating holiday,[r]is much more quiet compared to other buzzing places.
[文芷 颜 f338]
【文芷/Violet Wen】"--WOW...all these are plaster models..."
[文芷 f337]
【文芷/Violet Wen】"WOW...Plato, Laoccon...Apollo!...and Lion's head--"
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...Be quiet."
[move layer=3 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[文芷 pose1 近 中 立 f338 opacity=255:0]
【文芷/Violet Wen】"--.[wait time=500 canskip=false][Violet pose2 ypos=-5:0 accel=-2 time=500 nosync nowait] So sorry...."
【Ashley Chiu】"...Today...no, you seems very excited now."
[文芷 pose1 f335 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Um, am I?"
【Ashley Chiu】"Absolutely. I'll tell Daisy, she must think different about you."
[文芷 pose3 f415 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"It that not like me?"
【Ashley Chiu】"Not really."
【Ashley Chiu】"...Um...Just compared to before, totally different."
[文芷 pose3 f356 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......"
[文芷 pose2 f441]
【文芷/Violet Wen】"...In your opinon, what caused this?"
【Ashley Chiu】"My opinon?...Maybe, because of these paintings."
【Ashley Chiu】"Your are always like these.[r] ...And so do you when you scraped the plaster figures in the drawing room."
[文芷 pose1 f114 ypos=0:-3 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You even remembered that."
【Ashley Chiu】"Of course ,why not ? I'm not a golden fish."
That was the first time for Ashley shared a room with a girl.[r]He was required to clean the studio due to his imagined cold symptoms.
For the first day that Ashley stayed with her,[r]her excitement was similar as this moment.
[文芷 pose2 f412]
【文芷/Violet Wen】"...Only half part is right."
【Ashley Chiu】"Is there another half part."
[文芷 pose1 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes~"
【Ashley Chiu】"Don't just say yes. Just ell me directly."
[文芷 f341 pose3 path="(0,-3,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"--Well~?"
A rare naughty sight flows out of her eyes.
No matter what I think, I'm possiblily one of the sevral lucky guys,[r]that have seen 'such a Violet' .
[文芷 消]
[msgoff]
[move layer=3 page=fore path="(-400,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 翻书声
[se se060 time=1000]
[文芷 颜 pose1 f335]
[msgon]
【文芷/Violet Wen】"Dear....Mr. Chu has recommended this album of painting..."
【Ashley Chiu】"......"
[文芷 f423]
【文芷/Violet Wen】"Come and see it quickly--"
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...OK..."
[msgoff]
; SFX 走路声
[se se021-1 fade=60 time=1000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
[bgm stop=3000]
......
...
[msgoff]

[wait time=2000 canskip=false]
; BG 书店
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=3]
[image layer=3 storage=BG19_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-300]
[文芷 pose3 远 近 立 opacity=255:0 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 f335]
【文芷/Violet Wen】"...'the regional joint examination'?"
【Ashley Chiu】"Yes....Do you know it?"
[文芷 f165]
【文芷/Violet Wen】"...Well, there is such an examination..."
[文芷 pose1 f335]
【文芷/Violet Wen】"...Well? Are you goting to attend?"
I walked around this huge store for a long time, when the clock pointed to '3' slowly,[r]we found two seats in the rest area, and decided to sit down to realx our tired legs .
【Ashley Chiu】"I, I'v heared it from Ms. Ding.[r] She said it will be held soon... and we should prepare a little bit for it."
[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】"...Why? Didn't you pass it?"
[文芷 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Yes. I certainly passed it."
【Ashley Chiu】"Then...is it diffcult...?"
[文芷 pose3 f465]
【文芷/Violet Wen】"It's..."
Violet sucked the milk tea gentlyand then twinkled her eyes.
[文芷 f417]
【文芷/Violet Wen】"no diffirence compared to Art College Entrance Examination. ...Exam subjects are the same,[r] including Profile picture, still life color sketch and quick sketch."
[文芷 f445]
【文芷/Violet Wen】"...And, the exam is hold at the same time with that.[r] The degree of difference is same to Art College Entrance Examination, too."
【Ashley Chiu】"...Well...."
The Art College Entrance Examination will be held in around next December.[r]All the high school art students are taking their best bet on the winning game by[r]accumulating three years of hard work and experience.
[文芷 pose2 f421 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Scared?"
【Ashley Chiu】"Ah, of coure not....When is that exam?"
[文芷 pose1 f465 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Well~probably in middle october...[r] The specific time will be arranged by the district, it's not all the same every year."
[文芷 pose2 f412]
【文芷/Violet Wen】"But...this exam will not be included into your usual grade."
【Ashley Chiu】"...Well...I know..."
[文芷 pose3 f335]
【文芷/Violet Wen】"Really?...Mr. Chu seems never mentioned it."
【Ashley Chiu】"--Ah, well, Ding, Ms. Ding has mentioned it."
[文芷 f447 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh..."
[文芷 pose2 f412]
【文芷/Violet Wen】"If Ashley knew it, you can take the exam.[r] It will not be inclued into the grade...so no need to have pressure."
So, this exam is not worth for other students to pay much attention to prepare for .
That's why, our art teacher haven't told us, [r]and therefore paid little attention to my previous query.
But Violet knows it by coincidence...Or in another way, [r]she actually knows it in such a detail, which help me a lot.
【Ashley Chiu】"...For this exam, if I want to rank in top 10 of the class...is it possible?"
[文芷 pose1 f335 ypos=0:-3 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Ah?"
【Ashley Chiu】"...What?"
[文芷 pose3 f337]
【文芷/Violet Wen】"Why...rank in 'the class'...?"
【Ashley Chiu】"...Ah?'the class'...is it really wired?"
The speed of her chewing slows down obviously.[r]Then, she seizes a word which is different imagined.
[文芷 pose1 f317]
【文芷/Violet Wen】"No...not really..."
[文芷 f315]
【文芷/Violet Wen】"Well, I'm just a little curious...[r] why you must rank top in...'the class'..."
【Ashley Chiu】"...Well, nothing..."
It doesn't that matter. In the opposite, it will be more troublesome if I tell her.
【Ashley Chiu】"......"
[文芷 pose2 f135 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Oh, sorry, ...I'm questioning about the topic that Ashley don't want to talk about..."
【Ashley Chiu】"--Ah,...Well...not really..."
I insinuate this topic, just intend to know my real ability from this best genius girl in the class.
Even her following words has a little bit of hope... a little bit different with that of Mr. Chu...[r]it would be more help for me.
[文芷 pose3 f315]
【文芷/Violet Wen】"Let me think about it..."
[文芷 f467]
【文芷/Violet Wen】"Well...Ashley wants to rank top 10 in 'the class'..."
[文芷 f457]
【文芷/Violet Wen】"Before the mid october..."
【Ashley Chiu】"...Yes"
[文芷 f421]
【文芷/Violet Wen】"--Probably not possible."
【Ashley Chiu】"--Um."
Then, her naughty smile, penetrated my artery easily. [r]The blood named hope splashed out.
[文芷 pose2 f415]
【文芷/Violet Wen】"Because...as I said just now,[r] Ashley just has been in our class for less than 3 weeks."
[文芷 pose1 f417]
【文芷/Violet Wen】"Even drawing picture is much more interesting,...[r] It is the drawing technique that matters most in the examination."
【Ashley Chiu】"......"
And her expressions, become more serious.
As if Mr. Chu's proverbs'Don't underestimate the art', is undertaking by one of his praized pupil.
[文芷 pose1 f335]
【文芷/Violet Wen】"Regarding drawing...the connoisseur can see the skill in a glance."
[文芷 f445]
【文芷/Violet Wen】"In our class...Mr. Chu has praised sevral classmates.[r] Their hard work in a year can't be surpassed by Ashley in such a short time."
【Ashley Chiu】"...Ah..."
Even Violet says so. Even this genious says so.
[文芷 pose2 f335]
【文芷/Violet Wen】"...What's wrong? Why you ask this question in a sudden."
【Ashley Chiu】"...Well, nothing...."
【Ashley Chiu】"I just want...to know whether there is a method that can check."
[文芷 pose1 f337]
【文芷/Violet Wen】"...Check?"
【Ashley Chiu】"Well...to check my ability."
【Ashley Chiu】"I am fresh in art class, and I don't know wether I can paint as good as other students..."
[文芷 pose2 f412]
【文芷/Violet Wen】"...Oh...I see."
[文芷 pose1 f442]
【文芷/Violet Wen】"That's why...it is'the class'right?..."
【Ashley Chiu】"Won't you want me this three-legged cat to compete with the region's art students?..."
[文芷 pose3 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Puff...Exactly. After all, it is 'district' joint examination."
[文芷 pose2 f412]
【文芷/Violet Wen】"But, it doesn't matter. --There is one more month."
【Ashley Chiu】"...One more month..."
【Ashley Chiu】"Ah...yes, one more month."
[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Yes, You are right."
【Ashley Chiu】"What can I achieve in a month..."
[bgm stop=3000]
[文芷 pose1 f441]
【文芷/Violet Wen】"Well~Who knows?"
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]

[msgon]
【Ashley Chiu】"...Yes, who knows."
......
...
[msgoff]

[wait time=2000 canskip=false]
; SFX 列车关门
[se se136-2 buf=1 fade=80 wait]
; SFX 列车声
[se se136 buf=1 fade=80 loop time=1000]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; SFX 走路声
[se se021 buf=1 fade=30 loop]
[se se023 buf=2 fade=30 loop]
; BG 商业街 夜 BGM03/08
[wait time=1000 canskip=false]
[bgm bgm08]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=3 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-350]
[move layer=2 page=fore path="(0,-350,255)" time=40000 nowait nosync]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

;[bgm bgm03]
[chartime n]
[msgon]
[文芷 颜 f115]
【文芷/Violet Wen】"...Is it heavy?"
【Ashley Chiu】"It's OK. I should take it for you."
[文芷 f412]
【文芷/Violet Wen】"It's OK.It's just sketch paper,not heavy."
;[文芷 hide]
;[文芷 消]
【Ashley Chiu】"OK...."
It is still very hot in the early autumn. It gets dark more and more earlier.
After the fire cloud completely down to the horizon, the plump of cool breeze that like a night [r]cat come out of the nest, mixed with the comfortable hot air that totally opposite to that of the [r]afternoon, like a trickle of water that blow to us.
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[freeimage layer=3]
[image layer=3 storage=BG17_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-200 top=-400]
[move layer=3 page=fore path="(-200,-400,255)" time=1000 wait canskip=false]
[文芷 pose2 近 中 立 f414 opacity=255:0]
[msgon]
【文芷/Violet Wen】"Do you remember what I've said along the way...?"
【Ashley Chiu】"...No, I don't."
[文芷 pose3 f135 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Ah?--Really?"
【Ashley Chiu】"...Just kidding."
【Ashley Chiu】"Don't copy the sketch books that given by Mr. Chu any more.[r] For the plaster use that from Central Academy of Fine Arts,[r] and the human head portrait use that from Hubei Institute Of Fine Arts ..."
【Ashley Chiu】"The color use that from teacher XiaoKa, and sketch use that from teacher Kazuzu.[r] --That's all, right?"
[文芷 pose2 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes~ totally right."
[文芷 f412]
【文芷/Violet Wen】"All I sorted was masters, you need to learn their techniques carefully."
【Ashley Chiu】"...OK."

The reason why we come back in such a long time, [r]is that Violet insists to select a series of reference books.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 美术店 旧像
[image layer=4 storage=BG19_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime am]
[文芷 pose1 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 pose2 f412]
【文芷/Violet Wen】"Since you want to check your ability, you have to do the most efficient training."
[文芷 pose1 f441]
【文芷/Violet Wen】"If you study under Mr. Chu's schedule,[r] you even can't check your level till that time."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[文芷 消]
[env reset]
; 闪回结束
[freeimage layer=4]
[chartime n]
[文芷 pose2 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I was so recommended that I had to buy all of books for the sake of a lie.

[文芷 pose3 f115]
【文芷/Violet Wen】"If I carry things like this...I can't grasp your sleeves."
【Ashley Chiu】"...It's not necessary to do that. And there are not so many people now."
[文芷 pose2 f441 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ha~that's right."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[文芷 消]
; BG 夜空
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
We have just come to buy pigment, but now my two hands each carries a plastic bay that [r]filled with sevral heavy albums of painting.[r]I don't have any habit of exercising, so my arms ache much.
[文芷 pose1 颜 f412]
【文芷/Violet Wen】"Today~how do you feel?"
【Ashley Chiu】"...Tired."
To tell the truth.
From the farce of the morning, to the midday disaster of the general light rail experience[r]of the noon,and now the heavy burden of the two hands, all make me feel tired.
[文芷 f422]
【文芷/Violet Wen】"Aha...I'm a little tired, too."
【Ashley Chiu】"Well."
But, I'm clearly that, from this vague question, which answer does she want to hear.
【Ashley Chiu】"...And then, I'm very happy."
[文芷 f441]
【文芷/Violet Wen】"...Well, me too."
[文芷 hide]
[文芷 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 天空 旧像
[image layer=5 storage=BG01_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 列车声
[se se136 buf=1 fade=60 loop time=1000]
[wait time=1000 canskip=false]
[fadese buf=1 time=1000 volume=30 nosync nowait]

[文芷 pose1 颜 f111]
[msgon]
【文芷/Violet Wen】"...It's OK, Ashley needn't to apologize."
[文芷 f357]
【文芷/Violet Wen】"No matter me or Daisy... no one force you to tell us"
[文芷 f377]
【文芷/Violet Wen】"But..."
[文芷 f445]
【文芷/Violet Wen】"If you want to speak something out, please come to me at any time.[r] Just like that day in Daisy's home."
[文芷 f414]
【文芷/Violet Wen】"Well, if you don't trust me...it's OK to go to Daisy."
[文芷 f472]
【文芷/Violet Wen】"Of course, it's better that we work hard together."
[文芷 f441]
【文芷/Violet Wen】"Just like that weekend."
[文芷 f336]
【文芷/Violet Wen】"...You asked why?"
[文芷 f442]
【文芷/Violet Wen】"Because, we really look like each other..."
[文芷 f441]
【文芷/Violet Wen】"So...I can figure out, what you think."
[文芷 hide][文芷 消]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgoff]
[env reset]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[wait time=2000 canskip=false]
[msgon]
...By the way, Thank you. Thank you very much,
For me, you've done too much...
[msgoff]
[wait time=2000 canskip=false]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime n]
[文芷 pose1 f442 颜]
[msgon]
【文芷/Violet Wen】"...Thank you. You have accompanied with me for a whole day."
[文芷 hide]
[文芷 消]
【Ashley Chiu】"...Don't mention it..."
[文芷 pose1 远 中 立 f417]
【文芷/Violet Wen】"Then, I will go up stairs."
[文芷 消]
[msgoff]
;插个慢慢的走路声
[se se023 buf=2 fade=40 loop]
[wait time=500 canskip=false]
[msgon]
Like that night, her lovely skirt which hadn't fully integrated into the dark of the street,[r]followed the curve of her turn, outlined a watery blue ripple.
【Ashley Chiu】"......"
Unfortunately, just like last night, I tell her nothing. [r]I have been keeping receiving her kindness, however, I have no respose to it.
【Ashley Chiu】"...Waiting..."
【Ashley Chiu】"--Wait a moment, Violet, well..."
--So, what the hell I am coquetry...
[fadeoutse buf=2 time=1000 nosync nowait]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 pose3 近 中 立 f415]
【文芷/Violet Wen】"Yes?"
...Haven't I've decided, to become more stronger...
【Ashley Chiu】"...Well, that you just said in the car...I recently..."
[文芷 pose2 f335]
【文芷/Violet Wen】"Oh...that, What's wrong...?"
【Ashley Chiu】"recently, I..."
【Ashley Chiu】"......"
If in this way, then my former resistance and willfulness,[r]the things I've done before, and people I've hurt...... all will become meaningless.
【Ashley Chiu】"...Oh, nothing."
Just because I never coquetry, and never conquetry to anyone, which make me used to weak?
[文芷 pose1 f115]
【文芷/Violet Wen】"...Ashley?"
Why, I'm not used to being treated gently...... and not used to relying on others.
Why, I always expect in a way... while act in another.
【Ashley Chiu】"...Nothing."
【Ashley Chiu】"Thank you for helping me sort those things."
[文芷 pose2 f441 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"......"
[文芷 pose1 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It's nothing....We are friends."
[bgm stop=5000]
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
; 转场
[jump storage=02f_en.ks]