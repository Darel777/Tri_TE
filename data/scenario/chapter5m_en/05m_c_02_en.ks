*start|
[initscene]
[bgmstop]
[jump target=*test]
*test

; ============================================

[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声 缓慢地
[msgon]
【Ashley Chiu】"...!!"
When I came back from the fantasy,[r]I found myself standing against the door of the painting room.
This ought to be my third tour around but I could feel something's wrong.[r]And it made me tense.
[fadeoutse buf=1 time=1000 nosync nowait]
【Ashley Chiu】"The door...was been opened...?"
[msgoff]
; 开门
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 画室 夜
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG16_n_cd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se027-5 buf=1 fade=60]
[image layer=1 storage=BG16_nl_cd.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-700]
[move layer=1 page=fore path="(-1000,-700,255)" accel=-2 time=500 wait canskip=false]
; 奔跑声两下
[chartime n]
[quake time=300 hmax=5 vmax=5]
[msgon]
【Ashley Chiu】"......"
After pushing open the door...
[文芷 f135t1 颜 制服b voice=60370]
【文芷/Violet Wen】"...?!"
[文芷 hide][文芷 消][文芷 reset]
What I saw is very familiar.[r]Something overturned, spilled, and scattered on the ground...
[image layer=2 storage=BG16_nl_cd_b.jpg page=fore opacity=0 visible=true left=-1000 top=-700]
[move layer=1 page=fore path="(-1200,-500,255)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(-1200,-500,255)" accel=-2 time=500 nowait canskip=false]
[文芷 f135t1 近 右 立 ypos=0:100 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[文芷 action=ガクガク time=300]
【文芷/Violet Wen】"...!"
【Ashley Chiu】"...Violet Wen...?!"
She is looking out of window--a familiar scene.
【Ashley Chiu】"Why are you...still here? Mr. Wen...[r] should be on the way to school--"
[文芷 f155t1 pose4 wait]
[文芷 ypos=-10:0 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"Oh...that..."
【Ashley Chiu】"...!!"
Suddenly I know the answer myself.
[文芷 f157t1]
【文芷/Violet Wen】"...Sorry..."
【Ashley Chiu】"You...you..."
[quake time=300 hmax=5 vmax=5]
[bgm bgm12]
【Ashley Chiu】"You--Where did you go just now...?!!"
[文芷 f137t1 pose1 ypos=0:-5 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"...Alas?"
So I also become wronged and angry.
【Ashley Chiu】"Do you know we...have searched for you for several hours?...[r] The moment your father called--we began to look for you!"
[文芷 f155t1 pose4]
【文芷/Violet Wen】"...Oh...I...I'm sorry...I..."
【Ashley Chiu】"Why...why do you do such a thing again?...[r] --why do you always make me worried...[r] You cannot be happy if you do not do such a thing, right--!?"
[文芷 f147t1 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"...Ashley...I'm so sorry..."
The girl in front of me seems to have made the decision on something [r] and has a firm attitude towards something.
【Ashley Chiu】"It's not the question of being sorry...[r] what's going on...do I do something wrong..."
[文芷 f145t1]
【文芷/Violet Wen】"...Sorry..."
I prove my speculations from her face by which[r]I can see she could cry at any moment under the moonlight.
【Ashley Chiu】"...You..."
[文芷 f177t2 pose1]
【文芷/Violet Wen】"...I'm so sorry...sorry...Ashley..."
--If she always performs like this, [r]maybe I will be the first to make the tears stream down my face.
【Ashley Chiu】"----[se se066 buf=1 fade=30 loop][wait time=500 canskip=false][se se092 buf=2 fade=40]"
[文芷 f135t2 pose1 wait]
[文芷 action=ガクガク time=500]
【文芷/Violet Wen】"...!!"
【Ashley Chiu】"......"
[fadeoutse buf=1 time=2000 nosync nowait]
Her phone is buzzing as the car horn outside the window is sounding, [r]which resounds the empty studio.
[文芷 f175t2 ypos=-10:0 accel=-2 time=500 nosync nowait voice=60378]
【文芷/Violet Wen】"...I'm so sorry...sorry...Ashley..."
[se se021-1 buf=1 fade=40]
[文芷 xpos=0:255 opacity=0:255 time=800 accel=-2 sync wait]
[msgoff]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG16_n_cd.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【Ashley Chiu】"...Violet Wen..."
[msgoff]
[bgm stop=5000]
; BG BLACK
[image layer=3 storage=BG16_n_cd.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
So...all the 'lessons' today are over.
We three know nothing, figure out nothing,[r]but we all feel hurt. That's all for today.
【Ashley Chiu】"...!!"
[se se043 buf=2 fade=100]
; 抓住、衣服摩擦声
[image layer=0 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=150 left=-2400 top=-900]
[move layer=0 page=fore path="(-2000,-700,255)" accel=-1 time=300 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" accel=-1 time=300 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[wait time=500 canskip=fales]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【文芷/Violet Wen】"...!!"
----Not possible!
[se se041 buf=1 fade=60]
[image layer=1 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=130 left=-300 top=-1150]
[layopt layer=1 page=fore left=-300 top=-1150 zoom=150 accel=-2 time=300 nosync nowait]
;[image layer=1 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=130 left=-800 top=-1500]
;[move layer=1 page=fore path="(-300,-1150,255)" time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
[wait time=300 canskip=fales]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【文芷/Violet Wen】"...What's wrong?...Don't be so--"
It's impossible to end in this way.
[msgoff]
[stopmove]
[bgm bgm11]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=EV29_a01_l.jpg page=fore opacity=255 visible=true zoom=80 left=-300 top=-500]
[move layer=0 page=fore path="(-200,-200,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV29_a01]
[wait time=1000 canskip=false]
; EVCG 壁咚 演出效果 01
[msgon]
[quake time=1000 vmax=3 hmax=3]
【Ashley Chiu】"--What are you gonna do?!!"
【文芷/Violet Wen】"...It hurts!"
[image layer=1 storage=EV29_a01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
I can't control myself.
I keep telling myself 'stop',but I can't help reaching out and holding her still,[r]who is the only one could tell the answer.
[quake time=500 vmax=3 hmax=3]
【Ashley Chiu】"We've tried hard for such a long time...Why did you run away?![r] What are we doing...What the hell are we doing?!"
【文芷/Violet Wen】"Let...let me go..."
;02
[image layer=1 storage=EV29_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-300 top=-200]
[move layer=1 page=back path="(-200,-150,255)" accel=-2 time=500 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a02]
【文芷/Violet Wen】"--It hurts. My shoulder is painful--"
Suddenly I suffer from heartache.[r]It seems that I lose everything. My heart is empty and painful.
【Ashley Chiu】"Why did you...run away..."
【Ashley Chiu】"Why do you keep away from your father...Why not let us find you..."
;03
[image layer=1 storage=EV29_a03_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a03]
【文芷/Violet Wen】"..."
Everything can't go back. Everything is gone.
【Ashley Chiu】"--Answer my questions...!!"
;04
[image layer=1 storage=EV29_a04_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a04]
【文芷/Violet Wen】"...Answer your questions?..."
【Ashley Chiu】"...!"
;05
[image layer=1 storage=EV29_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a05]
【文芷/Violet Wen】"--Why should I answer your questions...?"
--Surely. You're even unwilling to pretend to be gentle.[r]Everything is gone.
【Ashley Chiu】"--Of course, you should.[r] I have told you I would protect you...[r]   I have told you that at the beginning!"
【Ashley Chiu】"You just run away at any time, come back at the moment you want,[r] and even disappear again next second,-- what do you want?!"
;06
[image layer=1 storage=EV29_a06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a06]
【文芷/Violet Wen】"I never tell you I need your protection..."
【Ashley Chiu】"...Why do you say...such words..."
[image layer=1 storage=EV29_a06_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...So my words do make you pleased, don't they...?"
The girl in front of me ignores my requirements again.[r]Her eyes suddenly become sharp,but I consider it kind of surrender.
;07
[image layer=1 storage=EV29_a07.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV29_a07]
【文芷/Violet Wen】"I don't need your protection...and you can't protect me..."
[image layer=3 storage=EV29_a07.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=2 storage=EV29_a07_l.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-180]
[move layer=2 page=fore path="(-600,-180,255)" accel=-2 time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"...about Ms. Lin...about my dad...all the same...?"
【Ashley Chiu】"--It's because you didn't work hard, did you?!"
Actually, the person who can't control himself will be the first one to surrender.[r]... I always know it.
;08
[freeimage layer=3]
[image layer=3 storage=EV29_a08_l.jpg page=fore opacity=0 visible=true zoom=80 left=-100 top=-100]
[move layer=3 page=fore path="(-200,-150,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV29_a08]
【文芷/Violet Wen】"...I didn't try hard?"
[stopmove][freeimage layer=2][freeimage layer=1]
;09
[image layer=1 storage=EV29_a09_l.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-150]
[move layer=3 page=fore path="(-200,-150,0)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV29_a09]
【文芷/Violet Wen】"--How much do you know about me?[r] --How do you know I didn't work hard?"
;10
[image layer=1 storage=EV29_a10_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a10]
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"Do you know how many hours I'll practise every day?[r] Do you know how much homework my dad will assign for me everyday?![r] Do you know what I did for Ms. Lin?!"
【Ashley Chiu】"...!"
;11
[image layer=1 storage=EV29_a11_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a11]
【文芷/Violet Wen】"You know nothing. It's easy for you to say it."
;12
[image layer=1 storage=EV29_a12_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a12]
【文芷/Violet Wen】"You force me to lean against the wall...[r] You're crying while you are saying hurtful words...[r] Ashley Chiu, do you like this before?"
With the mixture of impudence and hostility,[r]she poses a challenge to me.
[image layer=1 storage=EV29_a12.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【Ashley Chiu】"...Let me know you're trying hard...[r] If you want to try hard, just show me it..."
【Ashley Chiu】"Why did you run away...why do you regret...[r] Why...do you do something I can't understand..."
;13
[image layer=1 storage=EV29_a13.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a13]
【文芷/Violet Wen】"You cannot understand...you can't understand,[r] so you know nothing!?"
【Ashley Chiu】"You can tell me...[r] You say nothing... how can I understand, and just tell me...?!"
[image layer=1 storage=EV29_a13_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Can you understand everything if I tell you?[r] Can you change your mind if I tell you?"
【Ashley Chiu】"How do you know the result if you don't have a try?![r] How do you know the result if you don't work hard?!"
;14
[image layer=1 storage=EV29_a14_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a14]
【文芷/Violet Wen】"--How do you know I didn't have a try?!"
【Ashley Chiu】"...Violet Wen!!"
;可以切个镜：例如画室（倒塌）从左到右
[image layer=2 storage=BG16_nl_cd.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-700]
[move layer=2 page=fore path="(-1000,-700,255)" accel=-2 time=500 wait canskip=false]

So we just come back to the beginning when we're arguing.

【文芷/Violet Wen】"...For some things...It's useless for you to try hard."

【文芷/Violet Wen】"Ashley, don't you understand?...You're the same as me, aren't you...?"
【Ashley Chiu】"You also know it...No matter how hard it is, just keep doing...[r] so that you won't feel regretful...You told me this, do you remember..."
;16
[image layer=1 storage=EV29_a16.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1000,-700,0)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV29_a16]
【文芷/Violet Wen】"...Even if someone will get hurt, will you keep trying...?"
【文芷/Violet Wen】"...Even if no one will be happy, will you keep trying...?"
【Ashley Chiu】"How do you know someone must be hurt...?"
;17
[image layer=1 storage=EV29_a17.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a17]
【文芷/Violet Wen】"...So you come back just to tell me this...?"
;16
[image layer=1 storage=EV29_a16.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"You take me from my dad, and just to tell me this ?"

【Ashley Chiu】"--I want to protect you...from his demanding...[r] Do you feel more uncomfortable to stay with me...[r] than to be with him?!"
;13
[image layer=1 storage=EV29_a13_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--Yes, I do!!"
【Ashley Chiu】"--!!"
So from the beginning, the gap between us became wider.[r]we are just like two beasts shouting at each other,[r]and cannot understand each other.
;13
[image layer=1 storage=EV29_a13_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"I can't stay with you...Of course, I can't do that...!!"
【Ashley Chiu】"But--you won't leave with your father, will you?!"
【Ashley Chiu】"You told me...you wanted to stay[r] ...on that day in the coffee shop, and on the playground..."
Everthing is denied by her.
;12
[image layer=1 storage=EV29_a12_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Ashley..."
;14
[image layer=1 storage=EV29_a14_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--You never belong to me!!"
【Ashley Chiu】"--?!"
For some reason, she just denies all of our shared experiences.
;15
[image layer=1 storage=EV29_a15.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV29_a15]
【文芷/Violet Wen】"Ashley,... you never belong to me..."

【文芷/Violet Wen】"No matter how hard I try ... how hard...I'm never close to you..."
She just speculates everything.
I can reject her with the sentences like 'I never say that',[r]'I never tell you that'. They are just her wild speculation.
【Ashley Chiu】"--It's different![r] As a friend, I want you to live better...to be happy[r] --Is there anything wrong with it?!"
;11
[image layer=1 storage=EV29_a11.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"… 'friend'...?"
But...I won't say something good but unsure.
I know that I am not qualified to say that.[r]I shouldn't shake my heart any more.
;17
[image layer=1 storage=EV29_a17.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"If we are friends...we'll not intend to hurt each other..."

【文芷/Violet Wen】"If we are friends...we'll not lie to...each other..."
【Ashley Chiu】"Have I ever lied to you...? Do I hurt you?!"
;18
[image layer=1 storage=EV29_a18_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a18]
【文芷/Violet Wen】"The person you like...is not me...!"
【Ashley Chiu】"--!!"
So the gap between us become larger and wider,[r]and we are just like two roads in different directions.
;19
[image layer=1 storage=EV29_a19_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a19]
【文芷/Violet Wen】"Why do you treat me so well if you don't love me..."
;20
[image layer=1 storage=EV29_a20_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a20]
【文芷/Violet Wen】"Why are you still with me?...[r] Why do you do things which a friend will never do..."
[image layer=1 storage=EV29_a20.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
I can't believe her words.[r]As a friend, I do what I should do,[r]and I never break the rule of friendship...
【Ashley Chiu】"--Don't be so sure of the thing I never did!"
But I can't even convince myself,[r]and I also lose the chance to argue with her.At the moment,[r]a sudden pain goes through me.
;21
[image layer=1 storage=EV29_a21_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a21]
【文芷/Violet Wen】"--So tell me now..."

【文芷/Violet Wen】"You don't like Daisy Mo,[r] and you like me--How about a love show here?"
【Ashley Chiu】"--How could I do that?! I do take my feeling seriously!"
;18
[image layer=1 storage=EV29_a18_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--Do you take Daisy Mo's affection for you seriously?!"

【文芷/Violet Wen】"She likes you so much..."
;22
[image layer=1 storage=EV29_a22_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a22]
【文芷/Violet Wen】"She has kissed you, right?![r] --Why are you always still with me without telling her--!?"
【Ashley Chiu】"----!!"
My memory is like the waterfall in the mountain, crowding into my mind.[r]The words I planned to avoid echo again. [r]The memories I wanted to put down rush to my mind.
It reminds me of the scene.
【Ashley Chiu】"How...do you...know..."
;23
[image layer=1 storage=EV29_a23_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a23]
【文芷/Violet Wen】"If you treat me as your friend..."
;24
[image layer=1 storage=EV29_a24_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a24]
【文芷/Violet Wen】"If you tell me the thing--and discuss with me--I'll give up..."
[image layer=1 storage=EV29_a24.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
The fact crowds into my mind. But even so...
【Ashley Chiu】"...You...see..."
I still can't believe that it's enough to make me speechless.
;25
[image layer=1 storage=EV29_a25.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV29_a25]
【文芷/Violet Wen】"Why don't you...reply to her?... Why not tell her everything?..."

【文芷/Violet Wen】"Why do you...stay with me everyday without telling her..."

【文芷/Violet Wen】"Why do you save me again and again,[r] which makes me difficult to let it go..."
【Ashley Chiu】"--But you also didn't escape from me, did you?[r] Have you ever refused me? Why are you always right?[r] ...Why should I listen to you?!"
All good reasons turn into bullshit.Even I, myself,[r]could reject every sentence with more words.[r]They are paradoxes out of me.
;26
[image layer=1 storage=EV29_a26_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a26]
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"--Because I am a girl!!"
【Ashley Chiu】"...!!"
Obviously, the girl in front of me never wants to discuss with me normally.

【文芷/Violet Wen】"You should make the decision![r] You have to decide how to choose between two girls?!"
;27
[image layer=1 storage=EV29_a27_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a27]
【文芷/Violet Wen】"Is it exciting?--Do you feel so good when[r] you're in love with two at the same time?!"
【Ashley Chiu】"I, I never--"
;26
[image layer=1 storage=EV29_a26_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"--Just tell me! I never tell you that[r] you can't love two girls at the same time,[r]   right--?!"
【Ashley Chiu】"--"
Both of us have no reason to identify who's right or who's wrong.

;这里切个地板
[image layer=3 storage=EV29_a26_l.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-150]
[image layer=2 storage=SPBG007_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(-200,-150,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"Just tell me we have other alternatives...[r] Tell me it's possible for me...to put you in my heart..."

【文芷/Violet Wen】"We could try hard together like before...[r] Can you...tell me all of these..."

【文芷/Violet Wen】"But you make me utter so clearly...that[r] I can't even have a secret fancy for you..."

【文芷/Violet Wen】"Are you happy for it..."
My hands holding hers and the words I said are powerless.
Compared to the missing in her mind,[r]my mind goes blank and nothing can be determined.
【Ashley Chiu】"I've no idea..."
【Ashley Chiu】"I've no idea...so...[r]I come back... to figure out the whole thing..."

【文芷/Violet Wen】"So you come back...to hurt me again[r] ...after the event of the drawing book..."

【文芷/Violet Wen】"Do you still try to make up some grand reasons...to bind me to your side?[r]...Do I have to bear you... until the provincial contest begins?"
【Ashley Chiu】"I don't mean that![r] --what I want is you could make a breakthrough...[r] At least...before you leave me--"
;28
[freeimage layer=3]
[image layer=3 storage=EV29_a28.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV29_a28]
【文芷/Violet Wen】"I do make myself understood, right?[r] ...but you still don't understand me..."
[stopmove][freeimage layer=2]
【Ashley Chiu】"--Because you are always hiding your thoughts,[r] And your feeling...How could I know what are you thinking?!"
【Ashley Chiu】"You didn't tell me you went to Beijing[r] ...Didn't tell me you took part in the provincial contest...[r] It's you who betrayed me first...Why should I listen to your lecture!?..."
;29
[image layer=1 storage=EV29_a26_l.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-150]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV29_a29]
【文芷/Violet Wen】"--Because it's useless no matter how you work hard!"

【文芷/Violet Wen】"No matter what you do, she'll get hurt?[r] ...No matter I am in or out, nothing will change!"
【Ashley Chiu】"...Violet Wen!!"
You see, we are just the same.[r]You also go back to 'the beginning'.
;30
[image layer=1 storage=EV29_a30_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a30]
【文芷/Violet Wen】"Whether it is painting or love..."

【文芷/Violet Wen】"The best choice for me is to say nothing, and do nothing--"
【Ashley Chiu】"You don't want to hurt her, so you choose to hurt yourself,[r] and hurt me...!"
;31
[image layer=1 storage=EV29_a31_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a31]
【文芷/Violet Wen】"I don't want to hurt you..."

【文芷/Violet Wen】"...It's hard for me to keep away from you[r] ...If you don't follow me again and again...I won't hurt you..."

【文芷/Violet Wen】"If you refuse dad's proposal...[r] If you could wait for my explanation patiently tomorrow...How could I hurt you..."
【Ashley Chiu】"...So...I don't know what's wrong with us..."
;32
[image layer=1 storage=EV29_a32_l.jpg page=back opacity=255 visible=true zoom=80 left=-200 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV29_a32]
【文芷/Violet Wen】"... Who knows..."
[msgoff]
; 震动声、更激烈的喇叭声
[quake time=300 hmax=5 vmax=5]
[se se092 buf=2 fade=40]
[wait time=300 canskip=false]
[se se092 buf=2 fade=40]
;这里黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se043 fade=40 buf=1]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"We can't even tell...whom we want to stay with...[r] whom we really love...Why should we find a so-called good reason[r] ...like your big lecture..."

She buries her head into my chest,[r]and I could feel my coat soaked by her tears.[r]My eyes are also full of tears.

【文芷/Violet Wen】"...Just let me go back..."

【文芷/Violet Wen】"I need to calm down, and don't take my words seriously..."

【文芷/Violet Wen】"My dad will forgive you...[r] I'd like to extend my best wishes to you..."

【文芷/Violet Wen】"...I promise I will never...interrupt you..."
She begins to deny what she said again.
Like immersing herself in such a pleasure,[r]her body is trembling, so is my jaw.

【文芷/Violet Wen】"The date today...isn't going well, is it? ...really...I feel sorry..."

【文芷/Violet Wen】"I'm willing to do everything...to make up..."

【文芷/Violet Wen】"But...please...do not make me love you again..."

【文芷/Violet Wen】"...Don't hurt Daisy Mo any more..."
【Ashley Chiu】"...Sobbing ... sobbing ..."
Maybe I cried out at last.
[bgm stop=5000]
[msgoff]
[wait time=2000 canskip=false]

[image layer=5 storage=BG16_n_cd.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 画室
;[文芷 f155 颜]
[msgon]
【文芷/Violet Wen】"... I'll go to training by myself tomorrow, and don't wait for me."
[msgoff]
;[文芷 f157]
[image layer=4 storage=BG16_nl_cd.jpg page=fore opacity=255 zoom=100 visible=true left=-700 top=-700]
[move layer=4 page=fore path="(-1200,-700,255)" time=50000 nowait canskip=false]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"I'll go to other place until it's nine..."
【Ashley Chiu】"How could be...I won't you do that..."
At last, I release my hands.
;[文芷 f147 近 中 立]
【文芷/Violet Wen】"Will you continue to betray her?"
;[文芷 f145]
【文芷/Violet Wen】"Betray the girl you really love..."
;[文芷 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I am so willful,"
;[文芷 f117]
【文芷/Violet Wen】"...Daisy Mo is the one you can't break up, right...?"
The gap between us doesn't disappear, but widens.
;[文芷 f145 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--That's to say,"
;[文芷 f157 pose4]
【文芷/Violet Wen】"Everything is OK if we never contact..."
[msgoff]
; 走路声
; BG BLACK
[se se021-4 buf=1 fade=60]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
【Ashley Chiu】"...Sobbing...sobbing..."
So I can do nothing, nothing.
......
[msgoff]
[image layer=5 storage=BG16_nl_cd.jpg page=fore opacity=255 visible=true zoom=130 left=-1900 top=-1150]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
Under the moonlight, [r]I glance at the last page of my drawing book which is lying around the falling easel.
It seems that it is showing off how it takes revenge on me in the name of other drawings[r]which has burned up.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[wait time=1000 canskip=false]
; BG 商业街 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG17_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-1280 top=-400]
[墨小菊 f157 近 中 立 便服 pose3 voice=60238]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"I'm afraid there's no picture about me...in your drawing.[r] I'm afraid there's no my in your heart..."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG16_nl_cd.jpg page=fore opacity=255 zoom=100 visible=true left=-1000 top=-700]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Surely, I am so dull that I don't realize it.
【Ashley Chiu】"...Alas...alas..."
How big the mistake I have made before![r]And how many mistakes I have made before...
; BG 夜空
[freeimage layer=0]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-1000,-700,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...I...I don't make mistakes...No...it's not my fault..."
But...It's not my mistake.[r]Whether for her, or you...
I just do things I should do...
I'm sorry for the late reply. But the thing came about too suddenly...[r]You see my drawing book because of my neglect...But...it shouldn't be[r]an unforgivable mistake...How...could we hurt each other like this...?
Because...because you never tell me... you--never--
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=0]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑1
【Ashley Chiu】"...Alas...alas..."
No...It shouldn't be that...?
It...may not be a mistake...[r]But why...how could it be...?!
Why..did Daisy Mo refuse me?[r]Why...did Violet Wen treat me in this way...
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-700]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑2
【Ashley Chiu】"...It's...my fault..."
【Ashley Chiu】"My...fault..."
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=0]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑3
Yes--It should be like this--
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-500]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
;闪白/闪黑4
Because--I--
[msgoff]
;[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
;[move layer=4 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[freeimage layer=1]


;EV01-文芷出现
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV02_b1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=800 canskip=false]
;EV02-小菊出现
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV01_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=600 canskip=false]
;EV07-列车
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV07_a8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=400 canskip=false]
;EV08-喷泉公园
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV08_bg3_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=-1000]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=300 canskip=false]
;EV09-拉勾
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV09_c7.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=200 canskip=false]
;EV12-小菊摸头
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV12_c8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=100 canskip=false]
;EV33-小菊哭哭
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV33_a8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
;EV强吻
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts2.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV28_a1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
;EV壁咚
[se se193 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[image layer=3 storage=zz_ts1.png page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=2 storage=EV29_a13.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]

; BG BLACK/WHITE
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[wait time=500 canskip=false]
[image layer=4 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=2000 wait canskip=false]
[msgon]
;闪白/闪黑5
【Ashley Chiu】"Alas...alas..."
[image layer=5 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 wait canskip=false]
[image layer=5 storage=white.png page=fore opacity=155 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=300 wait canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"Alas!!--"
......
......
...
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=5000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=1][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
;成就解锁-祸不单行：我被甩了。同时，被两人甩掉了。
[unlock_ach name=ACH_76]
[wait time=2000 canskip=false]

; 长切
; 11月3日 周一
[datecard month=11 day=3 weekday=一]
[wait time=2000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=4]
; 门铃声
; 门铃声门铃声
[se se033 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se033-1 buf=1 fade=60]
[msgon]
【Ashley Chiu】"..."
[msgoff]
[image layer=0 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG04_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se033 buf=1 fade=40]
[se se020 buf=2 fade=40]
[wait time=2000 canskip=false]
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家卧室 阴
; 门铃声
; 走路声
; BG 主角家客厅 阴
[se se036 buf=1 fade=40]
[wait time=2000 canskip=false]
; 开门声
[msgon]
[迟菓 voice=60015]
【迟菓/Sunny Chih】"Guiding brother..."
[迟耀 voice=60140]
【迟耀/Lucien Chih】"...Em. Good morning. You're so early..."
【Ashley Chiu】"...Ah"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
...It's not early.
......
[msgoff]
[wait time=1000 canskip=false]

; BG 主角家客厅 阴
[bgm bgm20]
[chartime am_r]
[wait time=1000 canskip=false]
[迟耀 f445 近 中 立]
[freeimage layer=0][freeimage layer=1]
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"You look so pale...did you sleep..."
【Ashley Chiu】"Why do you...come..."
[迟菓 f138 颜 voice60016]
【迟菓/Sunny Chih】"Wow...Guiding brother, you'd better not speak any more...[r]  You have lost your voice..."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f475]
【迟耀/Lucien Chih】"Such questions are unnecessary."
[迟耀 f417]
【迟耀/Lucien Chih】"You don't even tell me you're asking for sick leave.[r]  What should we do if the teacher ask your parents directly."
【Ashley Chiu】"...Ah..."
[迟耀 f415]
【迟耀/Lucien Chih】"I guess so--Did you catch a cold yesterday when looking for Violet Wen?"
[迟耀 f417]
【迟耀/Lucien Chih】"My younger sister is worried about you.[r] She has no class this afternoon, she also comes."
【Ashley Chiu】"..."
[迟耀 f446 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Em, drink more water."
【Ashley Chiu】"... Thank you."
[msgoff]
;切个全景。
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
Three'o clock in the afternoon on Monday.
The water go through my throat, and I feel better.[r]...Although, really, a little bit better.
【Ashley Chiu】"...Lucien"
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;回复。
[迟耀 f476 wait]
[迟耀 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"..."
He doesn't respond, and just raised his right hand, with a palm to me.
[迟耀 f465]
【迟耀/Lucien Chih】"...Violet Wen came back to school just now."
[迟耀 f445 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"It seems that she was given a lecture by her father[r] ...And she is in low spirits."
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"..."
[msgoff]
[image layer=2 storage=BG03_aml_w_r.jpg page=fore opacity=255 visible=true left=0 top=-600]
[move layer=2 page=fore path="(-1000,-600,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Last night, I even didn't notice when Violet Wen disappeared.
Mr. Wen called all of us, and asked most of us to look for her.[r]But we didn't find her.
As a result,she returned to the studio after disappearing for several hours,[r]contacted with her father again, and was sent home safely at last.
;[迟菓 f115 颜]
【迟菓/Sunny Chih】"I see sister Violet Wen...She looks so pale..."
【Ashley Chiu】"...really..."
...On the way, I met her and was stabbed by her.[r]Although it's not deadly, I bleed a lot.
I can't even remember how I came home and how I became so weak...
I only sensed on the bed that it seemed night turned into[r]morning then into afternoon.
;[迟菓 f147]
【迟菓/Sunny Chih】"Daisy Mo sister doesn't go to school[r] ...Lazy brother doesn't tell anything...[r] And now even you lose your voice..."
;[迟菓 f155]
【迟菓/Sunny Chih】"...All of us...feel so weird..."
;[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"..."
I even don't know whether the girl who says goodbye to me [r]at the Fountain Park goes to home safely.
But if there's something wrong with her,[r]the vice president won't allow me to live now.
When I met him at the commercial street, [r]he showed the expression that he wanted to kill me.[r]It seems that I am the one who do the wrong thing.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[stopmove]
[迟耀 f415 颜]
[msgon]
【迟耀/Lucien Chih】"If you feel better, how about going to the classroom?"
[迟耀 hide]
[msgoff]
[迟耀 f446 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgoff]
【迟耀/Lucien Chih】"--Go and see her. Just comfort her and talk to her."
【Ashley Chiu】"......"
But it is proved that I am the bad guy from the beginning.
[move layer=1 page=fore path="(-750,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 opacity=0:255 time=800 nowait nosync]
[wait time=200 canskip=false]
[迟菓 f417 近 立 xpos=-250:-370 accel=-2 time=800 nowait opacity=255:0]
[wait time=800 canskip=false]
【迟菓/Sunny Chih】"Em,...if sister Violet Wen was only given a lesson by her father,[r] you can cheer her up."
【Ashley Chiu】"......[wait time=500][迟耀 hide][迟耀 消][迟耀 reset][quake time=300 hmax=5 vmax=5]"
[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[迟菓 xpos=-370:-250 accel=-2 time=800 nowait nosync]
[迟耀 近 立 f314 xpos=370:500 accel=-2 time=800 nowait nosync]
[wait time=800 canskip=false]
【迟耀/Lucien Chih】"Are you OK? Do you want to vomit?"
[迟耀 f115]
【迟耀/Lucien Chih】"--You don't catch a cold. A stomach ache?"
【Ashley Chiu】"...Ah"
I realize that some of my behavior makes them confused.
【Ashley Chiu】"...No...[wait time=500 canskip=false] Sorry to ...trouble you..."
[迟耀 f455]
【迟耀/Lucien Chih】"...Last night, [wait time=2000 canskip=false][迟耀 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]what...happened between you?"
【Ashley Chiu】"...Nothing..."
What happened?[r]--No, nothing serious...
[迟菓 f146 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"..."
Just something miserable.[r]something regretful.
[迟耀 f446]
【迟耀/Lucien Chih】"..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
How time flies! Ten years has past, which torn many things into pieces.[r]I am punished for my hesitation.
[image layer=5 storage=BG03_aml_w_r_bb.jpg page=fore opacity=255 zoom=50 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;模糊一点
I dare not admit my mistakes, and even have no courage to[r]criticise myself. I just want to run away.
[迟耀 f445 颜]
【迟耀/Lucien Chih】"...You're crying."
【Ashley Chiu】"...Oh"
I can't help crying when recalling the past,[r]with my hand stretching the head.
[迟菓 f147 颜]
【迟菓/Sunny Chih】"... Guiding brother ..."
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=4 storage=BG03_aml_w_r_bbb.jpg page=fore opacity=255 zoom=50 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=500 wait canskip=false]
;模糊一点
【Ashley Chiu】"...So...sorry ..."
[迟耀 f455]
【迟耀/Lucien Chih】"..."
My eyes are streaming with tears as I recall in memory.[r]It seems to enter a vicious circle.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_aml_w_r_bbb.jpg page=fore opacity=255 zoom=50 visible=true left=0 top=0]
[image layer=2 storage=BG03_aml_w_r_bb.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[freeimage layer=5][freeimage layer=4]
[迟耀 f446 近 右外 立 nowait nosync]
[迟菓 f147 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟菓/Sunny Chih】"Look at you now...You'd better not go to school."
[迟菓 f142 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Take a good rest...We could have a discussion about the thing..."
But...
【Ashley Chiu】"I...wanna go...You...just wait me...for a moment."
If I really want to end the circle,
I have to deal with it as Lucien Chih and Sunny Chih said.
[迟耀 f247]
【迟耀/Lucien Chih】"No.-- You just stay at home now."
【Ashley Chiu】"...Lucien..."
[迟耀 f416]
【迟耀/Lucien Chih】"It's useless for you to go now."
【Ashley Chiu】"How could be useless..."
[迟耀 f475]
【迟耀/Lucien Chih】"Your voice is starting to disappear already,[r] and how could you talk to her.[r] Just take a rest first."
【Ashley Chiu】"... But ..."
[迟菓 f442 action=おじぎ vibration=8 cycle=800]
【迟菓/Sunny Chih】"OK. --I'll make a cup of tea.[r] You just have a rest, guding brother."
[迟菓 f414 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Do you have any rock candy which can stop a burning throat."
【Ashley Chiu】"...Ah..."
[迟耀 f477]
【迟耀/Lucien Chih】"If you don't listen to me, my sister is gonna persuade you."
[迟耀 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"She's very stubborn, and even I can't stop her."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【Ashley Chiu】"...the cupboard, the second drawer. "
【迟菓/Sunny Chih】"--OK!"
......
......
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家卧室
; 手机哔哔声
; SPCG 手机屏幕
; 未接来电 骆衍5
; 短信 骆衍4
; 短信 骆衍3
; 短信 骆衍2
; 短信 骆衍1
[image layer=0 storage=BG04_aml_r_b.jpg page=fore opacity=255 visible=true left=0 top=-400]
[se se116-2 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_n76.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=phone_w_x_ly.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."

I know there will be many phone calls and messages on the cellphone,[r]but I intend to turn it off before I fall asleep.
However, I don't turn it off,[r]and I don't fall asleep, either.
; 短信 骆衍1 07:30
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message from Green Luo】"Where's she?"
【Message from Green Luo】"Daisy Mo doesn't come. What's wrong with her?"
I expect my cellphone would vibrate again tonight,showing her name on it,[r]and I will receive the call with my eyes full of tears.
No matter she will comfort me or scold me,
I expect her call or messages,[r]even a sentence, several words...
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
; 短信 骆衍2 08:40
【Message from Green Luo】"Receive the call..."
【Message from Green Luo】"Are you dead? What happened yesterday? Violet Wen doesn't go to school.[r] Are you worried?"
But it's so peaceful last night.[r]Nothing happened, and it's as common as other nights.
Both my cellphone and I stayed awake before it powered off.
; 短信 骆衍3 10:12
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message from Green Luo】"OK. You don't even give me a message. A brave boy!"
【Message from Green Luo】"What's wrong with Daisy Mo? What did you do to her?[r] Is there anything to do with Violet Wen? Reply me soon."
I want to avoid everything while I'm expecting to contact with others.[r]But I still choose to do nothing in the face of the dilemma.
I don't go to school. I don't wait for Violet Wen n front of her house.[r]I do nothing. I just stay still on the bed,[r]with my eyes staring at the sky outside the window.
; 短信 骆衍4 11:50
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message from Green Luo】"Just tell me, buddy!"
【Message from Green Luo】"I just want to know the fact so that I can help you.[r] OK, I won't tell lies. I want to help her.[r] You also want to help her, will you?"
; 短信 骆衍5 12:45
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message from Green Luo】"Are you OK? Are you dead?"
【Message from Green Luo】"I knocked at your door, and there's no answer.[r] Daisy Mo isn't in her house, either. Do you elope with her?[r] Don't kidding me."
If they don't visit me, I would be isolated for a longer time.
I won't keep touch with anybody until the provincial match comes.[r]I won't keep touch with anybody until everybody forgets yesterday.
I won't...until both of us are gone.
; 短信 骆衍6 13:37
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message from Green Luo】"I will not text again!"
But--I still can't accept the fact.
; 短信 骆衍7 16:21
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_shxx_ly_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【Message from Green Luo】"Are you awake? Text me soon."
【Ashley Chiu】"..."
I don't need to talk with anybody. I just see her going away.[r]I can bear we broke up again.
... as a matter of fact, I cannot accept everything.
I finally make the simple but meaningless conclusion,[r]with my teeth and stomach aching all the night.
Then, I fall sleep from seven'o clock in the morning to[r] three'o clock in the afternoon until I was alarmed by the door bell.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=1 storage=BG03_am_w_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f417 颜]
【迟耀/Lucien Chih】"...Do you feel better now?"
【Ashley Chiu】"...Yes."
【Ashley Chiu】"Green Luo's message. I text back."
[迟耀 f447]
【迟耀/Lucien Chih】"Green Luo cares about you very much. He asks me about you a lot."
I still feel fatigued and gloomy both physically and psychologically.[r]I'm not sure the decision I've made before has any sense.
【Ashley Chiu】"...Thank you so much."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG03_aml_w_r_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟耀 f415 近 中 立]
【迟耀/Lucien Chih】"For what?"
【Ashley Chiu】"For visiting me..."
[迟菓 f441 颜]
【迟菓/Sunny Chih】"...Hehe."
[迟菓 f474]
【迟菓/Sunny Chih】"There's something wrong with sister Violet Wen yesterday.[r] I suppose guiding brother will do the same thing as her."
【Ashley Chiu】"...Ah..."
She's really Lucien's sister. Though she's illogical,[r] her guess can be incredibly right every time.
[迟耀 f447]
【迟耀/Lucien Chih】"I still have one thing to tell you."
【Ashley Chiu】"...What?"
[迟耀 f417]
【迟耀/Lucien Chih】" Mr. Wen t to school today... He didn't see you, and got angry."
【Ashley Chiu】"...Oh"
Yes. I haven't seen him since then.[r]I have no right to justify my actions as a wrongdoer on the agreement.
[迟耀 f455]
【迟耀/Lucien Chih】"Mr. Chu and I persuaded him to go back."
[迟耀 f417]
【迟耀/Lucien Chih】"Maybe they're still discussing in the office.[r] Because Violet Wen don't make any progress,[r] and you're expected to help her."
【Ashley Chiu】"..."
[迟耀 f414]
【迟耀/Lucien Chih】"What's up?"
【Ashley Chiu】"Would you...like...to listen to me?..."
So I tell them.
[迟耀 f471]
【迟耀/Lucien Chih】"...Of course."
[迟菓 f447]
【迟菓/Sunny Chih】"...Guiding brother..."
[迟菓 hide][迟菓 消][迟菓 reset]
Not because of the sudden visit of the two people in front of me,[r]but because they are the only two in front of me.
Despite it is self-satisfaction or self-anesthesia,
[msgoff]
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
what I need is to be listened.
...
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm10_ora]
[wait time=1000 canskip=false]

; BG 主角家客厅或天空、天花板
[image layer=0 storage=BG03_aml_w_r.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=0 page=fore path="(-1000,-300,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I forget the time.
As time goes by, I confess everything.
-- Daisy Mo told me she had a crush on me for a long time on the day when I left hospital,[r]but I didn't reply her. Instead I was always with Violet Wen.
Then I made great efforts to help Violet Wen, which may be useless.
... I helped her nothing, and hurt Daisy Mo seriously who decided to believe in me.
Because of it, I broke our promise.[r]Because of it, I lost her trust in me.
We cannot come back forever.[r] I ruined the relationship which has been for ten years.
Now Violet Wen found me so false that she hated me very much.
In her mind, she's not the one I care for,[r]and she's not the most important one.
The pictures in my drawing book revealed my true feeling which I never notice by myself. [r]She finally took a decisive action on my vicious behaviors.
[迟菓 f445 颜]
【迟菓/Sunny Chih】"..."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f475 颜]
【迟耀/Lucien Chih】"..."
[迟耀 hide][迟耀 消][迟耀 reset]
The brother and sister listen to me carefully.[r]Occasionally, they'll take a deep breath because of surprise,[r]and occasionally they'll utter a sigh because of sadness.
【Ashley Chiu】"...I...feel sorry for Daisy Mo.[r] But I can't forget Violet Wen...[r]And don't know why I would not like to tell her the truth."
I can't help trembling, and the hand holding the cup is sweating.
【Ashley Chiu】"I know Mr. Wen makes me feel difficult on purpose...[r] I know I could do nothing... But...I can't help missing her...[r] I can't accept the fact she goes away from me..."
[image layer=1 storage=BG03_aml_w_r_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟菓 f147 近 中 立]
【迟菓/Sunny Chih】"...Guiding brother..."
【Ashley Chiu】"I know Daisy Mo have a crush on me...[r] But I ...won't tell her..."
【Ashley Chiu】"I don't want her to know...I can't...let Violet Wen go..."
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"..."
When I utter every word, my heart will burn like lava.[r]The smell of burning seems to spread in the throat and nose,[r]forcing me to drink more water.
[迟菓 f177]
【迟菓/Sunny Chih】"...What should I say..."
[move layer=1 page=fore path="(-1050,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[wait time=200 canskip=false]
[迟耀 近 立 f277 xpos=0:120 accel=-2 time=800 nosync nowait opacity=255:0]
[wait time=800 canskip=false]
【迟耀/Lucien Chih】"You're such a..."
[迟耀 f416]
【迟耀/Lucien Chih】"Such a nitwit...Ashley..."
【Ashley Chiu】"..."
Lucien Chihand his sister learn what happened yesterday evening,[r]showing the response I could expect.
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f465]
【迟耀/Lucien Chih】"Did Violet Wen see Daisy Mo kissed you..."
【Ashley Chiu】"...Probably..."
[迟耀 f446]
【迟耀/Lucien Chih】"...So both she and you want to escape..."
[迟耀 f215]
【迟耀/Lucien Chih】"And Mr. Wen takes use of the chance[r] ...And you're escaping from each other..."
【Ashley Chiu】"...Em."
As friends, it's normal for them to have such responses.[r]If I were them, I would also haven't been friendly to a 'friend',[r]who hurt friends.
[迟菓 f144 颜]
【迟菓/Sunny Chih】"Guiding brother doesn't intend to do so[r] -- He's unwilling to do so."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f214]
【迟耀/Lucien Chih】"Just the opposite."
[迟耀 f246]
【迟耀/Lucien Chih】"Ashley Chiuintends to do it...[r] In order to maintain the present relationship."
【Ashley Chiu】"...Ah..."
[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=300:0 accel=-2 time=1200 nosync nowait]
[wait time=200 canskip=false]
[迟菓 f137 近 立 xpos=-370:-500 accel=-2 time=800 nosync nowait opacity=255:0]
[wait time=800 canskip=false]
【迟菓/Sunny Chih】"Maintain...the relationship of this kind?..."
[迟耀 f277 action=おじぎ vibration=8 cycle=800]
【迟耀/Lucien Chih】"Yes...That's how your guiding brother thinking."
[迟耀 f214]
【迟耀/Lucien Chih】"Just like in a tug-of war, he puts himself in the middle,[r] let the people of two sides pull him in two directions."
[迟菓 f214 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"Brother, you're so mean? It's no guiding brother's fault.[r] It's Daisy Mo who kissed him first."
[freeimage layer=6]
[image layer=6 storage=BG02_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
The brutal criticism like this seldom comes out of the sophisticated monitor's mouth.
;[迟耀 f247 颜]
【迟耀/Lucien Chih】"Ashley... Why do you handle it in this way?"
;[迟菓 f138 颜]
【迟菓/Sunny Chih】"-- Brother?!"
;[迟耀 f214]
【迟耀/Lucien Chih】"Do you still remember the thing happened on National Day[r] ...Don't trip on the same stone twice."
【Ashley Chiu】"..."
;[迟耀 f217]
【迟耀/Lucien Chih】"Because you want to escape from the fact,[r] and at the same time you give Violet Wen and Daisy Mo the chance to escape."
【迟耀/Lucien Chih】"What I see is you roped them,[r] escaping in three different directions."
;[迟耀 hide][迟耀 消][迟耀 reset]
;[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f214 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"Lucien..."
I can imagine the funny scene without Lucien's description.[r]It leaves a deep impression on me.
[迟耀 f247]
【迟耀/Lucien Chih】"...As long as you could loosen one of ropes,[r] the situation will be much better."
[迟耀 f216]
【迟耀/Lucien Chih】"You can choose to consider Daisy Mo's love later,[r] but you shouldn't stay with Violet Wen without telling her."
[迟耀 f214]
【迟耀/Lucien Chih】"...Or, you can accept or refuse Daisy Mo,[r]  then think about your relationship with Violet Wen."
[迟耀 f246]
【迟耀/Lucien Chih】"But...you do nothing, and lose both of them... I told you it before."
【Ashley Chiu】"...Sorry..."
'The more perfectly you want to solve the problem,[r] the worse you will do.'
[迟菓 f117 颜]
【迟菓/Sunny Chih】"Brother, don't say it any more.[r] It's not all guiding brother's fault!..."
【Ashley Chiu】"... Sunny Chih..."
[迟菓 f138]
【迟菓/Sunny Chih】"Guiding brother knows his problems now![r] But it's sister Daisy Mo who decided to give up guiding brother, right?[r] --sister Violet Wen said nothing until today."
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"..."
'The more you want to protect, the less you can protect.'
[迟耀 f244]
【迟耀/Lucien Chih】"The key is you know the principles."
[迟耀 f245]
【迟耀/Lucien Chih】"And you know them better than us...don't you?"
【Ashley Chiu】"..."
[迟耀 f244]
【迟耀/Lucien Chih】"You always think that you'll have harmonious relationships if you sacrifice yourself."
[迟耀 f247]
【迟耀/Lucien Chih】"You always think that you'll keep the present happiness if you give up the choice."
[迟耀 f214]
【迟耀/Lucien Chih】"...As long as you're not torn into pieces,[r] it's the best choice for you to hole the rope in the tug-of-war."
【Ashley Chiu】"...Em..."
[freeimage layer=6]
[image layer=6 storage=BG03_am_w_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
;拉开镜头给个全景
[迟耀 f175 颜]
【迟耀/Lucien Chih】"...I'm sorry to say that."
[迟耀 f215]
【迟耀/Lucien Chih】"I'm a little bit angry...Now you make me annoyed."
[msgoff]
[se se021-1 buf=1 fade=60]
; 走路声
[迟菓 f155 颜]
[msgon]
【迟菓/Sunny Chih】"...Brother..."
[msgoff]
[se se037 buf=1 fade=60]
[wait time=1000 canskip=false]
; 关门声
【Ashley Chiu】"...I'm sorry."
[迟菓 近 中 立 f146]
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟菓/Sunny Chih】"..."
【Ashley Chiu】"..."
Lucien Chih tells me he's angry with me.[r]But a glance before his leaving conveys his care.
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"...My brother..."
[迟菓 f117 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"My brother doesn't want to see you always hurt yourself meaninglessly..."
【Ashley Chiu】"... Sunny Chih..."
[迟菓 f155]
【迟菓/Sunny Chih】"My brother...has few friends."
[迟菓 f147]
【迟菓/Sunny Chih】"Others just treats him as a playboy,[r] ...but you are his best friends he really cares about..."
【Ashley Chiu】"..."
[迟菓 f117]
【迟菓/Sunny Chih】"My brother cherish your friendship very much.[r] So...It's hard for him to tolerate what you're doing."
[迟菓 f155]
【迟菓/Sunny Chih】"You behaviors not only hurt Sisters...but also mess you up..."
【Ashley Chiu】"...It's my fault..."
Just now Sunny Chih is always on my side,[r]and now she's trying to persuade me to understand his brother.
[迟菓 f442 path="(8,0,255)(0,0,255)(-8,0,255)(0,0,255)" time=800 spline=true]
【迟菓/Sunny Chih】"It doesn't matter. I'll talk to him later,[r] and try to find a better solution."
【Ashley Chiu】"... Sunny Chih..."
[迟菓 f455]
【迟菓/Sunny Chih】"But before..."
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"...Alas?"
But now she...
[msgoff]
; BG 天花板
[freeimage layer=6]
[image layer=6 storage=BG02_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[迟菓 f445 颜]
[msgon]
【迟菓/Sunny Chih】"Guiding brother..."
[迟菓 f417]
【迟菓/Sunny Chih】"Do you really like sister Daisy Mo?"
【Ashley Chiu】"...Ah..."
Sunny Chih keeps trying to help me read my mind.
[迟菓 f447]
【迟菓/Sunny Chih】"Guiding brother, you don't know what 'love' means, do you?"
[迟菓 f445]
【迟菓/Sunny Chih】"Therefore you are unable to make the choice, right?"
【Ashley Chiu】"..."
[迟菓 f414]
【迟菓/Sunny Chih】"But I don't think it's difficult to understand."
[迟菓 f477]
【迟菓/Sunny Chih】"I have no experience,[r] but the feeling 'stay with the one you loved' is hard to describe."
【Ashley Chiu】"...Really..."
Yes, indeed.
I never experienced the feeling although I had a lonely childhood.[r]I was always accompanied by her, and never needed the feeling like this.
So it's me who can't identify my feeling.[r]I don't deserve that feeling.
[迟菓 f414]
【迟菓/Sunny Chih】"I suppose you do have a fancy on sister Daisy Mo."
[迟菓 f447]
【迟菓/Sunny Chih】"But you also have special feelings on sister Violet Wen,[r] so it's hard for you to make the choice."
[迟菓 f455]
【迟菓/Sunny Chih】"Although I'm not experienced, nobody will be happy in this case."
[迟菓 f457]
【迟菓/Sunny Chih】"...Both of they would wait before you make the choice or one of them give up."
[迟菓 hide][迟菓 消][迟菓 reset]
【Ashley Chiu】"..."
What love is on earth!
Whether it's simple and pure like I expect or it's heavy and scary like I understand.
[msgoff]
; BG 主角家客厅
[迟菓 f472 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓/Sunny Chih】"... So I can understand sisters."
[迟菓 f447]
【迟菓/Sunny Chih】"sister Daisy Mo tells you her feeling,[r] while she takes your ten-year friendship as stake."
[迟菓 f414]
【迟菓/Sunny Chih】"If you turn it down, you can't be friends, right?"
Really.
It's worse than being strangers. It's more miserable,[r]compared to the relationship we held on that summer vocation.
Let alone her, even I cannot accept that relationship!
【Ashley Chiu】"..."
Therefore, I cannot refuse her.
[迟菓 f447]
【迟菓/Sunny Chih】"...That's her stake. Once she loses, both of you will pay great price...[r] It's her way of 'love'."
[迟菓 f414]
【迟菓/Sunny Chih】"It's the same as sister Violet Wen."
【Ashley Chiu】"...Violet Wen..."
But I also cannot turn her down.
[迟菓 f457]
【迟菓/Sunny Chih】"If sister Violet Wen loses, all the things[r] she did before become meaningless."
;FIXME-语音待修
;[迟菓 f455]
;【迟耀/Lucien Chih】"Either the regional exam...or things she tried for you."
[迟菓 f411 voice=60067]
【迟菓/Sunny Chih】"Besides...the friendship between them will be broken."
【Ashley Chiu】"..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
I am so greedy that I can't accept the fact I have to lose one of them.
If I accept [ruby text="'Daisy Mo'"one, I would be guilty when facing [ruby text="'Violet Wen'"]the other.
For the things Sunny Chih told above, it's probably to happen.
She will definitely deny what she wants to do.[r]She will definitely deny the 'freedom' in her mind,[r]and 'friends' she needs most.
After all, he keeps denying everything she had done after the moment she left us from the hospital.
And...I make the worst choice.[r]I do nothing, and even take Violet Wen with me,[r]falling into a darker abyss.
[迟菓 f457 颜]
【迟菓/Sunny Chih】"Either lose or win, whether it's first or it's later..."
[迟菓 f415]

【迟菓/Sunny Chih】"The moment they decide to convey their feelings,[r] ...they can't be friends any more..."
【Ashley Chiu】"..."
[迟菓 f447]
【迟菓/Sunny Chih】"...This is her way about 'love'."
[迟菓 hide][迟菓 消][迟菓 reset]
Suddenly I feel more pressure is put on me.[r]It's much heavier than before.
[msgoff]
[迟菓 f442 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟菓/Sunny Chih】"So I agree with my brother. Guiding brother is better to[r] make the choice early."
【Ashley Chiu】"... Sunny Chih..."
[迟菓 f474]
【迟菓/Sunny Chih】"Guiding brother... You are so gentle that it turns to be messy!"
; 衣服摩擦声
[迟菓 f411]
【迟菓/Sunny Chih】"I'll go and talk to my brother.[wait time=1500][se se043 buf=1 fade=60][迟菓 zoom=105 path="(0,-100,255)" time=200][r] ... You just take a rest and drink more water.[迟菓 zoom=100 path="(0,100,255)" time=200]"
【Ashley Chiu】"...Em..."
Both of them have abandoned so much,while I can't give up anything,[r]thus obviously I'm the only sinner.
Because I don't have the nerve to determine the 'relationship'.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
To make a choice.
Could I make a choice now?
Could I get out of the trouble by determining 'whom I like'?
[bgm stop=5000]
【Ashley Chiu】"...Sunny Chih."
【迟菓/Sunny Chih】"Huh? Yes?"
【Ashley Chiu】"... I wanna...ask you a favor....Okay...?"
【迟菓/Sunny Chih】"...Ah?"
What if I still do nothing about it?[r]What if I still don't wanna give up anything?
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[freeimage layer=1]
[se se188 buf=1 fade=100]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 车门声
[msgon]
[文绉 voice=60054]
【文绉/Mr. Wen】"--What's going on, tell me!!"
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm20]

[chartime am_r]
; BG 夕阳
[image layer=0 storage=BG01_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG10_am_y.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口
[msgon]
【Ashley Chiu】"Well...I'm really sorry...."
[文绉 f446 颜]
【文绉/Mr. Wen】"...You still don't get it."
[文绉 f417]
【文绉/Mr. Wen】"If you blight my daughter's future,[r] it's no use saying sorry to me."
[文绉 f416]
【文绉/Mr. Wen】"I don't care about where you led her last night."
[文绉 f247]

【文绉/Mr. Wen】"You can't keep anything from me...that I wanna know."
【Ashley Chiu】"...Yes."
This man seems to lose his cool.[r]Confronted with the 'truth' I told him, he seems unsatisfied.
[freeimage layer=6]
[image layer=6 storage=BG10_am_y.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG10_aml_y_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文绉 f217 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉/Mr. Wen】"...I'm warning you."
[文绉 f246]
【文绉/Mr. Wen】"Set aside participating in the sports meeting on behalf of others,[r] but skipping classes, puppy love, affecting your classmates' test scores,[r] recruiting your fellows to have extra-curricular fights..."
[文绉 f217]
【文绉/Mr. Wen】"Do you know why I didn't inform your parents and[r] our school of all what you've done--?"
【Ashley Chiu】"...Yep."
[文绉 f246]
【文绉/Mr. Wen】"--Because you still have a chance."
[文绉 f237]
【文绉/Mr. Wen】"If she can't pass the provincial competition,[r] I'll make you sorry for it--Are you clear?!"
【Ashley Chiu】"...Yeah...."
Look, he's losing his temper now.
[文绉 f246]
【文绉/Mr. Wen】"So...what should you do?"
【Ashley Chiu】"I promise...to let her pass the provincial competition."
[文绉 f242]
【文绉/Mr. Wen】"...Good."
【Ashley Chiu】"But--"
[文绉 f217]
【文绉/Mr. Wen】"--Cut the crap. You are not in the position to ask for anything."
[文绉 f246]
【文绉/Mr. Wen】"If I were you, I would count in the nights[r] ...as well as literacy classes and noon time."
【Ashley Chiu】"......"
[文绉 f217]
【文绉/Mr. Wen】"Well, do you have anything to say?"
【Ashley Chiu】"...Sorry, Mr. Wen."
[文绉 f243]
【文绉/Mr. Wen】"......."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[se se188 buf=1 fade=100]
[wait time=2000 canskip=false]
[se se071 buf=1 fade=60]
[wait time=1000 canskip=false]
; 车门声、引擎发动声
[msgon]
【文绉/Mr. Wen】"--I'll pick her up at nine in the evening."
【Ashley Chiu】"Yes."
[msgoff]
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
; BG 校门口
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Sorry."
I wonder I intended to say sorry to that man, or myself,[r]...or that girl, but I don't wanna think about it.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里黑一下 表示在走路
[se se020 buf=2 fade=60]
; 走路声
[msgon]
After all,[r]the murderer who just stabbed her heart deeper is now still at large...
At this point, I shall not be forgiven.
[msgoff]
; BG 画室
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=2 storage=BG16_am_y.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
But then I step into the studio as if I come into the trap.
Expectedly,[r]--there's no one except me.
【Ashley Chiu】"......"
; BG 阴天
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG16_aml_y.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-400]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se191 buf=1 fade=100]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-2000,-400,0)" time=1000 wait canskip=false]
[se se111 buf=2 fade=60]
[msgon]

Dark clouds are gathering in the sky,[r]and I am blue for I haven't seen the sunshine all day.
At last, Lucien Chih just sighed and patted my shoulder.[r]He finally walked out of my house with Sunny Chih,[r]saying 'Come to me if you've decided'.
While his sister encouraged me with smiles,[r]asking me to have a good rest....
...How could the siblings are so different.
[msgoff]
; BG 画室 地板
[freeimage layer=2]
[image layer=2 storage=BG01_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml_y.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-900,-500,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
But I don't listen to them.
I neither make a choice, nor go back to my room to rest on my bed.
Because I have something else to do.
As for giving up, accepting, escaping, or facing something...[r]at least, now I have the 'freedom' to choose....
I used to do something right.[r]I believed that something right must be the best.
But...it's not enough.
; SPCG 手机，拨号声
[se se043 buf=1 fade=80]
【Ashley Chiu】"......"
[msgoff]
[se se124 buf=1 fade=60 wait]
[se se077 buf=1 fade=60]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
I have to do something I want...and I should.
Since there's no way back, I must burn my bridges behind me.[r]Only in this way will there be 'no regrets'.
......
...
[msgoff]
[wait time=1500 canskip=false]
[chartime am]
; BG 咖啡厅
[image layer=0 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=0 page=fore path="(-1000,-300,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60052]
【路人/Waiter】"Miss, here is your American medium cup....Less sugar,[r] is that all right?"
[文芷 f447 颜]
【文芷/Violet Wen】"...Ah, thank you."
[文芷 hide]
[se se108 buf=1 fade=100]
[wait time=500]
; 咖啡放置声
【路人/Waiter】"...Gee...?"
[文芷 f416 小 颜]
【文芷/Violet Wen】"Huh?"
【路人/Waiter】"Miss, are you...alone today?"
[文芷 f417]
【文芷/Violet Wen】"Huh?...Er, yeah."
【路人/Waiter】"Not with the boy last time?"
[文芷 f155]
【文芷/Violet Wen】"......"
【路人/Waiter】"Ah...Excuse me..."
[文芷 f476]
【文芷/Violet Wen】"Mm...."
【路人/Waiter】"...But you are alone today..."
[文芷 f315]
【文芷/Violet Wen】"Yeah...Is there anything wrong?"
【路人/Waiter】"--Ah, nah...That's not what I mean..."
【路人/Waiter】"But...You can't eat this large parfait alone..."
[文芷 f317]
【文芷/Violet Wen】"......Parfait?"
[se se108 buf=1 fade=100]
; 放置声
【路人/Waiter】"Eh, you just added a double Strawberry & Chocolate Parfait..."
[文芷 f315]
【文芷/Violet Wen】"Ah? Me...Added...?"
【路人/Waiter】"Mm...Ah--Sorry, I've talked too much. --Please enjoy your meal."
[文芷 f165]
【文芷/Violet Wen】"Could it...be..."
[文芷 hide]
[msgoff]
[se se020-1 buf=1 fade=60]
[bgm stop=1000]
; 走路声，BGM停止
; 衣服摩擦声
[se se041 buf=2 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"--Ashley Chiu?!"
【迟菓/??】"--Nope."
【文芷/Violet Wen】"Huh?"
【迟菓/??】"It's me.--Long time no see, Violet Wen~"
【文芷/Violet Wen】"Ah...Sunny Chih?!"
; BG BLACK
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 咖啡厅 BGM01
[image layer=1 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true zoom=80 left=-500 top=-300]
[bgm bgm04]
[文芷 f456 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟菓 f434 颜]
【迟菓/Sunny Chih】"--Wow, this strawberry is yummy--"
[文芷 f475 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Whew..."
[迟菓 f423]
【迟菓/Sunny Chih】"Ah, Violet Wen, try this.[r] The parfait in this store tastes so sweet."
[文芷 f4184]
【文芷/Violet Wen】"But you didn't pay it..."
[迟菓 f144]
【迟菓/Sunny Chih】"Well, well. I'm really broke and[r] can't afford such an expensive ice cream."
[文芷 f444 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Behave yourself. Or you will be regarded to jump the bill."
[迟菓 f422]
【迟菓/Sunny Chih】"But you're sitting right here~"
[文芷 f417 pose3]
【文芷/Violet Wen】"...Do you mean that you saw me through the window sitting at the back of[r] this store when you walked on the street?"
[迟菓 f423]
【迟菓/Sunny Chih】"What else can that be possible~?"
[文芷 f455]
【迟菓/Sunny Chih】"Of course. 'She must hide in this store now',[r] some 'brother' told me."
[迟菓 f414]
【文芷/Violet Wen】"......"
[文芷 f276 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16]...That fool...[font size=default]"
[迟菓 f474]
【迟菓/Sunny Chih】"Mm~ Right, that fool~"
[文芷 f156]
【文芷/Violet Wen】"......"
[文芷 f155 pose1]
【文芷/Violet Wen】"So he asked you to persuade me...?"
[迟菓 f417]
【迟菓/Sunny Chih】"Persuade?"
[文芷 f146]
【文芷/Violet Wen】"He has told you everything, right? ...Even...Your brother..."
[迟菓 f443]
【迟菓/Sunny Chih】"Mm. He was crying at then."
[文芷 f156]
【文芷/Violet Wen】"......"

[文芷 hide nosync nowait][文芷 消][文芷 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=0 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-800,-500,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]

[迟菓 f423 颜]
【迟菓/Sunny Chih】"Just kidding. Not that much."
[迟菓 f414]
【迟菓/Sunny Chih】"--Crying like this~ 'Boohoo'."
[文芷 f155 颜]
【文芷/Violet Wen】"...Why..."
[迟菓 f317]
【迟菓/Sunny Chih】"Ah? What do you mean?"
[文芷 f117]
【文芷/Violet Wen】"Why did he tell you guys...."
[文芷 f155]
【文芷/Violet Wen】"It's...none of your business..."
[迟菓 f411]
【迟菓/Sunny Chih】"Nonsense."
[文芷 f147]
【文芷/Violet Wen】"Because we are 'friends'...?"
[迟菓 f474]
【迟菓/Sunny Chih】"Sort of.--Besides, you still owe us a favor."
[文芷 f115]
【文芷/Violet Wen】"......Ah"
[迟菓 f455]
【迟菓/Sunny Chih】"My brother and I ran four blocks at that night."
[迟菓 f447]
【迟菓/Sunny Chih】"By the way, guiding brother ran five blocks alone[r] --And he was busy organizing and distributing.[r] Almost ten people were looking for you by all means."
[文芷 f155]
【文芷/Violet Wen】"......"

[文芷 hide][文芷 消][文芷 reset]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 f155 近 中 立]

[迟菓 f444 颜]
【迟菓/Sunny Chih】"But anyway there weren't ten people....Ah, by the way,[r] lazy brother ran the least. However he's weak,[r] so it's understandable."
[文芷 f175]
【文芷/Violet Wen】"Forgive me."
[迟菓 f317]
【迟菓/Sunny Chih】"...Ah."
[文芷 f155 pose4]
【文芷/Violet Wen】"...It was...my fault."
[文芷 f177 pose1]
【文芷/Violet Wen】"I'd like to apologize...to you...and everyone..."
[迟菓 f441]
【迟菓/Sunny Chih】"Mmm.--It's OK."
[文芷 f115 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Ah?"
[迟菓 f422]
【迟菓/Sunny Chih】"It doesn't matter to the three of us.[r] As long as you are safe and sound, so this is enough."
[迟菓 f421]
【迟菓/Sunny Chih】"--As to guiding brother~"
[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait pose4]
【文芷/Violet Wen】"......"
[文芷 f147]
【文芷/Violet Wen】"Do you want me to...apologize to him..."
[迟菓 f417]
【迟菓/Sunny Chih】"I didn't say that. But guiding brother had been rude,[r] so you don't need to apologize."
[文芷 f165 voice=60498]
【文芷/Violet Wen】"......"
[迟菓 f441]
【迟菓/Sunny Chih】"But...you still can't give up him, right?"
[文芷 f135 pose1 voice=60497]
【文芷/Violet Wen】"......Ah"
[迟菓 f417]
【迟菓/Sunny Chih】"If it were true, you could have told your father."
[迟菓 f474]
【迟菓/Sunny Chih】"'That fool can't teach me,[r] let's go back to Beijing'--Something like this."
[文芷 f155]
【文芷/Violet Wen】"........."
[迟菓 f447]
【迟菓/Sunny Chih】"Just like when you brought me to the park on National Day."
[迟菓 f442]
【迟菓/Sunny Chih】"'If you really wanted them to be together,[r] why had you asked him to take us to watch the fireworks'[r] --Something like that."
[文芷 f165]
【文芷/Violet Wen】"............"
[迟菓 f414]
【迟菓/Sunny Chih】"... Well. If you wanted to have a showdown,[r] you would have directly come to her home and given in."
[迟菓 f178]
【迟菓/Sunny Chih】"'Sorry, Daisy, I'll return Ashley Chiu to you now,[r] boohoo'--Stuff like that."
[文芷 f228 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--Ah, I got it!--I still like him, is that all right?!"
[迟菓 f423]
【迟菓/Sunny Chih】"Teehee, you admit defeat~"
[文芷 f118]
【文芷/Violet Wen】" --Nope...!"
[迟菓 f344]
【迟菓/Sunny Chih】"Then what~? Tell me~?"
[文芷 f244 ypos=10:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"... I'll tell your brother if you go on like this.[r] I'll tell him that you ask me to buy you parfait and[r] let him pay back to me."
[迟菓 f338]
【迟菓/Sunny Chih】"Alas!? But I've ordered for us two!?"
[文芷 f214 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Look, you're enjoying it on your own!"
; BG BLACK
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_vio]
[wait time=1000 canskip=false]
; BG 咖啡厅
[文芷 f155 近 中 立]
[freeimage layer=1]
[image layer=1 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true zoom=80 left=-600 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Ashley Chiu...likes Daisy Mo....Not...me."
[文芷 f152 pose4]
【文芷/Violet Wen】"Although he always says that we have a lot in common...[r] he won't give up her... to focus on me."
[迟菓 f146 颜]
【迟菓/Sunny Chih】"......"
[文芷 f167]
【文芷/Violet Wen】"...I've seen Daisy Mo expressing her crush on him."
[文芷 f176 pose1]
【文芷/Violet Wen】"At that time...I was wondering....Whether letting him go and[r] leaving alone would be the best choice..."
[迟菓 f117]
【迟菓/Sunny Chih】"But guiding brother hasn't answered her yet."
[迟菓 f155]
【迟菓/Sunny Chih】"[font size=16]But he had it coming...[font size=default]"
[文芷 f117]
【文芷/Violet Wen】"My dad...suddenly asked him to[r] attend the provincial competition with me..."
[文芷 f155]
【文芷/Violet Wen】"I told him it was unnecessary...But he promised....[r] Because of me...he hasn't replied to Daisy Mo..."
[迟菓 f145]
【迟菓/Sunny Chih】"......"
[文芷 f165]
【文芷/Violet Wen】"Every time I draw pictures with him...I'll feel my resolve weakening[r]  ...And I'm more dependent on him..."
[文芷 f176]
【文芷/Violet Wen】"...Every time I think...some day I won't control myself..."
[文芷 f157]
【文芷/Violet Wen】"I know I'm avoiding him....Although I tell myself every day that[r]   I can't go close to him anymore..."
[文芷 f114]
【文芷/Violet Wen】"Well...Every night...I'm so happy with him....Just like before,[r]   drawing together with him is the best time for me..."
[文芷 f147 pose4]
【文芷/Violet Wen】"...Only at that moment will I wanna draw."
[文芷 f155]
【文芷/Violet Wen】"And think about...what I should do..."
[迟菓 f118]
【迟菓/Sunny Chih】"[font size=16]Wow...So sweet...[font size=16]"
[文芷 f177 pose1]
【文芷/Violet Wen】"...Just keep it to yourself if you don't want me to hear."
[迟菓 f122]
【迟菓/Sunny Chih】"--Ah, sorry..."
[迟菓 f447]
【迟菓/Sunny Chih】"I'm wondering...you should have had a discussion with[r] Daisy Mo..."
[文芷 f114]
【文芷/Violet Wen】"...How come."
[文芷 f155 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I'm just...her rival."
[文芷 f167]
【文芷/Violet Wen】"If she knows that Ashley Chiu hasn't answered her due to me...[r] she'll hate my guts...."
[迟菓 f414]
【迟菓/Sunny Chih】"...How can you be so sure..."
[文芷 f117 pose1]
【文芷/Violet Wen】"Because I'm telling the truth..."
[文芷 f155]
【文芷/Violet Wen】"Thus...I'd rather do nothing."
[文芷 f177]
【文芷/Violet Wen】"...I'll assume it as I were drunk...When I come to myself,[r] just cry out and everything will be fine..."
[文芷 f175]
【文芷/Violet Wen】"In this way...Waiting for my dad to send me away...is the best..."
[迟菓 f147]
【迟菓/Sunny Chih】"...Violet Wen..."
[文芷 f147]
【文芷/Violet Wen】"Am I mean?"
[迟菓 f155]
【迟菓/Sunny Chih】"......"
[文芷 f155]
【文芷/Violet Wen】"Ashley Chiu's mean, too. To Daisy Mo and me..."
[文芷 f112]
【文芷/Violet Wen】"So both of us are guilty, right?"
[迟菓 f146]
【迟菓/Sunny Chih】"......"
[文芷 f175]
【文芷/Violet Wen】"Therefore, I won't apologize to him."
[文芷 f157 pose4]
【文芷/Violet Wen】"I have no reason to hurt Daisy Mo...."
[文芷 f171]
【文芷/Violet Wen】"Are...we complicated...?"
[文芷 f147]
【文芷/Violet Wen】"It's weird...wrenching and boring, right...?"
[迟菓 f412]
【迟菓/Sunny Chih】"...I think it's rather simple..."
[文芷 f114 pose1]
【文芷/Violet Wen】"Come on....How could it be simple...among the three of us..."
[迟菓 f447]
【迟菓/Sunny Chih】"...It's not that complicated."
[迟菓 hide][迟菓 消][迟菓 reset]
[se se129 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=EV10_c01_l.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-700]
[move layer=6 page=fore path="(-800,-720,255)" accel=-2 time=500 wait canskip=false]
[unlock_cg file=EV10_c01]

[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[image layer=2 storage=EV10_c01_l.jpg page=fore opacity=255 zoom=75 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-400,-200,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(-800,-720,0)" time=500 wait canskip=false]
[unlock_cg file=EV10_c01]
; 本子声
;01 下来的时候过一下表情/c01
【文芷/Violet Wen】"......Ah"
[迟菓 f417 颜]
【迟菓/Sunny Chih】"Guiding brother told me that...you felt sorry to see this drawing book."
[迟菓 hide][迟菓 消][迟菓 reset]
[se se061-1 buf=1 fade=60]
[image layer=2 storage=EV10_d01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_d01]
;02/d01
【文芷/Violet Wen】"......"
[迟菓 f455 颜]
【迟菓/Sunny Chih】"Although he can't put down Daisy Mo, in fact..."
[迟菓 hide][迟菓 消][迟菓 reset]
;03/e01
[se se061-1 buf=1 fade=60]
[image layer=2 storage=EV10_e01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_e01]
[迟菓 f442 颜]
【迟菓/Sunny Chih】"He has drawn these pictures just because of you."
[迟菓 hide][迟菓 消][迟菓 reset]
;04/e02
[image layer=2 storage=EV10_e02_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[move layer=2 page=back path="(-400,-150,255)" time=500 nowait accel=-2 canskip=false]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e02]
【文芷/Violet Wen】"...Ah?"
[迟菓 f471 颜]
【迟菓/Sunny Chih】"Because after knowing you, we could take part in the sports meeting,[r]   and they could make up with each other again..."
[迟菓 hide][迟菓 消][迟菓 reset]
;03/e01
[image layer=2 storage=EV10_e01_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[迟菓 f415 颜]
【迟菓/Sunny Chih】"Because you encouraged him in the Fountain Park,[r] he could be face his heart..."
[迟菓 hide][迟菓 消][迟菓 reset]
[se se061-1 buf=1 fade=60]
[image layer=2 storage=EV10_e01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_e01]
; 翻页声
[迟菓 f442 颜]
【迟菓/Sunny Chih】"...Although I don't get it, guiding brother once said that[r] because of your birthday, you got together."
[迟菓 f471]
【迟菓/Sunny Chih】"Because of you, he draws better and better. And because of you,[r] guiding brother has kept it up so far."
[迟菓 f442]
【迟菓/Sunny Chih】"So...the relationship among you guys is simple."
[迟菓 hide][迟菓 消][迟菓 reset]
;05/e03
[image layer=2 storage=EV10_e03_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_e03]
【文芷/Violet Wen】"...Simple..."
[迟菓 f414 颜]
【迟菓/Sunny Chih】"Daisy Mo is our backing, while you're our leader."
[迟菓 f447]
【迟菓/Sunny Chih】"Guiding brother has brought you two together and[r] now he can't leave you."
[迟菓 hide][迟菓 消][迟菓 reset]
;06/e04
[image layer=2 storage=EV10_e04_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e04]
[迟菓 f455 颜]
【迟菓/Sunny Chih】"Daisy Mo has been protecting guiding brother,[r] but she can't make him move forward."
[迟菓 f417]
【迟菓/Sunny Chih】"It's you who has been mentoring him to work hard."
[迟菓 hide][迟菓 消][迟菓 reset]
;04/e02
[image layer=2 storage=EV10_e02_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Ah?"
[迟菓 f442 颜]
【迟菓/Sunny Chih】"Guiding brother just doesn't know how to express it,[r] so he has to draw pictures."
[迟菓 f413]
【迟菓/Sunny Chih】"If he has foresight...it would be another situation now."
[迟菓 hide][迟菓 消][迟菓 reset]
;06/e04
[image layer=2 storage=EV10_e04_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"......"
[迟菓 f444 颜]
【迟菓/Sunny Chih】"Even if it has nothing to do with love,[r] it's very normal that guiding brother is into you."
[迟菓 f474]
【迟菓/Sunny Chih】"If you can't accept it, you'd better tell him as soon as possible,[r] and break with him once for all."
[迟菓 hide][迟菓 消][迟菓 reset]
;07/e05
[image layer=2 storage=EV10_e05_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e05]
【文芷/Violet Wen】"...Oh"
[迟菓 f472 颜]
【迟菓/Sunny Chih】"So, he's now--Ah?"
【文芷/Violet Wen】"...Nah...It's nothing..."
[迟菓 f117 颜]
【迟菓/Sunny Chih】"... Er...Violet Wen? Are you all right?"
[迟菓 hide][迟菓 消][迟菓 reset]
;08-2/e07
[image layer=2 storage=EV10_e07_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e07]
【文芷/Violet Wen】"...Yeah...I'm fine...."
[迟菓 f155 颜]
【迟菓/Sunny Chih】"...Er..."
[迟菓 f443]
【迟菓/Sunny Chih】"--Alas, well, don't worry. Take a bite of ice cream--Come on, ah--"
[迟菓 hide][迟菓 消][迟菓 reset]
;09/e06
[image layer=2 storage=EV10_e06_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_e06]
【文芷/Violet Wen】"Stop it--"
[迟菓 f318 颜]
【迟菓/Sunny Chih】"--Ahhh? What's up?"
[迟菓 hide][迟菓 消][迟菓 reset]
; 收拾声
[se se061-1 buf=1 fade=60]
;10/d02
[image layer=2 storage=EV10_d02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV10_d02]
【文芷/Violet Wen】"... Don't mess around with your spoon. It's dripping everywhere.[r] I'll help myself."
[se se048-2 buf=1 fade=60]
; 勺子声
[迟菓 f335 颜]
【迟菓/Sunny Chih】"........."
[迟菓 hide][迟菓 消][迟菓 reset]
;这里多一句话，不行的话就干掉
;11/d03
[image layer=2 storage=EV10_d03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_d03]
【文芷/Violet Wen】"...What?"
[迟菓 f122 颜]
【迟菓/Sunny Chih】"Nah...It's fine...Ha-ha-ha..."
[迟菓 hide][迟菓 消][迟菓 reset]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【迟菓/Sunny Chih】"[font size=16]...Come on....It's just a drawing book...[font size=default]"
......
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
; BG 夜空
; BG 商业街
; 开门声、风铃声
[chartime n]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se196 buf=2 fade=60]
[se se020-3 buf=3 fade=60]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;fix
[msgon]
;[文芷 f416 颜]
【文芷/Violet Wen】"......"
;[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......Ah."
[freeimage layer=6]
[image layer=6 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[文芷 近 右 立 f335h1 pose4 ypos=0:100 accel=-2 time=500 nosync nowait]
[image layer=2 storage=BG17_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-450]
[move layer=2 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 action=ガクガク time=300]
【文芷/Violet Wen】"--!"
[msgoff]
[文芷 f156h1]
[wait time=1000 canskip=false]
[se se029 buf=1 fade=30]
[freeimage layer=6]
[image layer=6 storage=BG17_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
; 走路声
[msgon]
【Ashley Chiu】"............"
Violet Wen has turned around and run away before the door of the cafe is closed,[r]once she hears my voice as if she is frightened.
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se196 buf=2 fade=60]
[se se021-1 buf=1 fade=60]
; 开门声、风铃声，然后小走路声
Standing still in the cold autumn wind, I dare not to chase after her,[r]or shout to stop her.
; 本子声
[se se129 buf=1 fade=60]
[迟菓 f474 颜]
【迟菓/Sunny Chih】"--Here you are."
【Ashley Chiu】"... Ah. Thanks...."
[freeimage layer=6]
[image layer=6 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=0 storage=BG17_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[迟菓 f4184 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟菓/Sunny Chih】"... What brings you here? You are setting me up."
【Ashley Chiu】"Gibberish....You can't make it."
[迟菓 f417]
【迟菓/Sunny Chih】"...That's true."
Sunny Chih steps out of the cafe and looks puzzled while[r] Violet Wen was resentful just now.
【Ashley Chiu】"...How is it going?"
[迟菓 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Not bad."
[迟菓 f444 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"--She's into you."
【Ashley Chiu】"......"
She answered me simply and bluntly.
[迟菓 f457 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"...Well, guiding brother."
【Ashley Chiu】"...Huh?"
[迟菓 f415]
【迟菓/Sunny Chih】"Do you...really wanna do this."
[迟菓 f144]
【迟菓/Sunny Chih】"You haven't decided to like either of them,[r] but you still insist on...torturing Violet Wen?"
【Ashley Chiu】"...Good will be rewarded with good, and evil with evil."
[迟菓 f115]
【迟菓/Sunny Chih】"...You bet."
[迟菓 f176]
【迟菓/Sunny Chih】"I hate boys like you....Double-minded."
【Ashley Chiu】"...I've let you down."
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"...Explain."
【Ashley Chiu】"About what?"
[迟菓 f265 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"'Because her father threatens me~', or something like that?"
[se se066 buf=1 fade=60]
[wait time=500]
; 手机震动声，短信
【Ashley Chiu】"That's only a small reason.[r] ...I want her to achieve a breakthrough.[r]  In drawing or the present situation."
【Ashley Chiu】"Even if I don't do anything,[r] I want Violet Wen to be better....That's all."
[迟菓 f155]
【迟菓/Sunny Chih】"......"
[迟菓 f177]
【迟菓/Sunny Chih】"...Look, guiding brother sucks."
【Ashley Chiu】"......."
[迟菓 f417]
【迟菓/Sunny Chih】"...A text message."
【Ashley Chiu】"[se se041 buf=1 fade=60]...I'm trying to pick up my cellphone..."
; 衣服摩擦声
[se se116 fade=80]
[迟菓 f421 wait]
[迟菓 zoom=105 path="(0,-100,255)" accel=-2 time=200]
[se se116 fade=80 wait]
[se se116 buf=2 fade=80]
[wait time=500]
[迟菓 f338]
【迟菓/Sunny Chih】"--Huh? From Violet Wen?"
【Ashley Chiu】"Has someone told you that[r] peeping at others' cellphones is considered invasion of privacy?"
[迟菓 f3186 zoom=100 path="(0,100,255)" time=200 accel=-2]
【迟菓/Sunny Chih】"... Oops. I would have to speak ill of you."
[迟菓 f178]
【迟菓/Sunny Chih】"but it seems that 'both parties are willing to be like this',[r] right?"
【Ashley Chiu】"...Pretty much."
[迟菓 f441 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"...You should help her."
[迟菓 f374 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"She didn't hesitate to buy me a super large parfait."
【Ashley Chiu】"...Shame on you."
[msgoff]
[bgm stop=5000]
[迟菓 xpos=-120:0 opacity=0:255 time=800 accel=-2 nosnyc nowait]
; SPCG 主角手机
[move layer=0 page=fore path="(-900,-600,255)" time=1000 nowait canskip=false accel=-2]
[wait time=1000 canskip=false]
[image layer=2 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=3 storage=phone_shxx_wz_07.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【Message from Violet Wen】"Give me one more day to think about it"
【Message from Violet Wen】"But I will neither apologize nor forgive you"
【Message from Violet Wen】"P.S. See you at the school gate before nine,[r] don't let my dad find us absent"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[迟菓 hide][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[msgon]
【迟菓/Sunny Chih】"...Remember what you've said."
【迟菓/Sunny Chih】"In the end, you must seriously tell her what's in your mind."
【Ashley Chiu】"......Mm."
......
...
[msgoff]
[wait time=3000 canskip=false]

; BG 浴室→BG 主角家客厅

; 洗澡声停止，开门声、瘫倒声
; BG 天花板
[se se045 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG003_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[se se045-2 buf=1 fade=60 wait]
[se se037 buf=1 fade=80]
[wait time=2000 canskip=false]
[se se020 buf=2 fade=40]
[wait time=1000]
;用1000切个卧室进去
[wait time=1000]
[fadeoutse buf=2 time=500]
[wait time=500]
[se se041 buf=1 fade=60]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
[bgm bgm20]
【Ashley Chiu】"......Huhh"
It's drizzling outside the window, and it turns wet and gloomy inside the door.[r]It's already half past nine when I finally came back home.
I haven't had a rest for a long time and it was long day in the afternoon,[r]so I collapse in my bed after a shower.
Then, I'm hit with a wave of drowsiness.[r]I know nothing is settled, but I have an illusion that everything is settled,[r]and keep thinking about them again and again.
Even though I got Sunny Chih involved, I get closer to her...[r]The gap between Violet Wen and me can't be bridged so easily.
Even so...
I cannot make sure,[r]whether what I'm doing now and what I will do is right or not.
; BG 主角家客厅 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 本子声
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG03_am_w_r.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟菓 f445 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓/Sunny Chih】"...You really wanna do this?"
[迟菓 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"If I show this drawing book to Violet Wen..."
[迟菓 f446 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Whatever she will do...guiding brother, there's no turning back,[r] right?"
[迟菓 f415]
【迟菓/Sunny Chih】"She might choose to like you, or give up you[r] ...She might choose to practice with you,[r] or leave with her father..."
[迟菓 f445]
【迟菓/Sunny Chih】"--Guiding brother, there won't be a chance for any do-overs?"
[msgoff]
; BG 主角家卧室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
【Ashley Chiu】"......"
[msgoff]
[image layer=1 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-5]
[image layer=3 storage=BG004_am1.png page=fore opacity=0 visible=true left=0 top=-10]
[move layer=2 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
; SPCG 绘图册桌面
[msgon]
She also can't turn her back on it,[r]and I leave her to have the final say.
Because I don't want the mentor,[r]to deny all and leave me behind with nothing left because of me.
Even if it's not about 'love', I wanna help her.[r]Even if she regards it as a kind of hurt, I wanna pay her back.
She has tried her best to get me out of this dilemma,[r]but with this simple cause,I choose to fall into it once again.
[se se061-1 buf=1 fade=60]
[image layer=3 storage=BG004_n2_l.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SPCG 打开
【Ashley Chiu】"......"
Therefore...I have to move on.
Since I've made up my mind,[r]even though nothing can be done at the end, there's no way out.
That's the motto she has told me,[r] which also has helped me fight against 'them' to this day.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
So I must know what's in my mind.[r]I must...know what I have to do.
I have to...
Do something.
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_d_01_en.ks]