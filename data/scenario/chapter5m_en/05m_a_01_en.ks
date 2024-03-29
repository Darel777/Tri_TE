*start|
[initscene]

[jump target=*test]
*test
[datecard month=10 day=27 weekday=一 chapter=终章-小菊线]
[wait time=1000 canskip=false]
; ============================================
;三色▲绘恋
;Chapter 5 - 仅存有你的颜色
; ============================================
; 预告台本
;烟花，已经不想看了。
;谎言，也已经无所谓了。
;雨夜里的那件事，我早就不介意了啦。
;你也早就原谅我了，不是吗……？
;毕竟，
;那是你们，朝思夜想也未尝得到的自由……
;也是你们，至今为止都不曾体会的懵懂。

;【三色绘恋。最终章。——】『仅存有你的颜色」』
;……那是，将我们三色，交织在一起的绘卷。
;——嗯。
;你一直喜欢的人是谁，我都知道的。
;——所以，去吧。……去把她，带回来吧……
; ============================================
; 10月27日 周一
; 鸟叫，天空
; 病房 拉开屏风
[se se009 buf=1 fade=30]
[wait time=1000]
[bgm bgm01]
[wait time=1000]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se144 buf=2 fade=80]
[fadeoutse buf=1 time=3000]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,-300,255)" accel=-2 time=2000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Umm......"
[image layer=2 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
Dazzling sunlight mercilessly comes into my eyes.
Struggling to get up, reaching out my hand, and gently unveiling the screen curtain,[r]I feel refresh in the early morning.
[image layer=3 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-200]
[move layer=3 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
【Ashley Chiu】"--Ahhh, it hurts..."
...Though my whole body hurts.
......
[msgoff]
;和护士阿姨对话的时候，让背景在病房上方左右移动，不让画面上出现小菊
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
; BG短切拉远
[image layer=0 storage=BG24_aml_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-1000,0,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG短切，拉远
; 推车声
[msgon]
[路人 voice=60001]
【路人/Nurse】"Ah...You can get up by yourself?"
【Ashley Chiu】"Huh?...Um.[r] I think there's nothing serious...I can go to the restroom on my own."
【路人/Nurse】"You have gone well."
【路人/Nurse】"You still need an injection to prevent infection.[r] And remember that lotion, don't stop it."
【Ashley Chiu】"Um, okay..."
【路人/Nurse】"Put on more clothes in case you catch a cold."
【路人/Nurse】"You have injected much so your immune system is very weak now.[r] If you catch a cold, it will be troublesome."
【Ashley Chiu】"...Um. Thank you, aunty."
【路人/Nurse】"Well, nothing."
【路人/Nurse】"--Where is your sister?"
【Ashley Chiu】"...Uh.She is sleeping in my bed.[r] She is very tired so I didn't wake her up."
【路人/Nurse】"..."
【路人/Nurse】"In our hospital,[r] the relatives are not supposed to occupy patients' beds..."
【Ashley Chiu】"--Please."
【路人/Nurse】"...So I'll pretend I never notice that."
【路人/Nurse】"--At 10 o'clock, we will check the room. [r] Don't let the doctor see this."
【Ashley Chiu】"Yes, yes. Thank you, aunty."
[se se020-3 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[image layer=1 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
【Ashley Chiu】"......Hoo."
; 推进BG
Just now, I walked out of the ward carefully and stagger[r] into the restroom in the next door ...I saw the screen hanging above nurses desk,[r]clearly show the words of 7:10.
Yes--The first class is about to start.
[msgoff]
[bgm stop=5000]
[se se055 buf=1 fade=50]
[wait time=1000 canskip=false]
; 推开凳子的声音
[image layer=2 storage=BG24_aml_r.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-600]
[move layer=2 page=fore path="(-800,-650,255)" accel=-2 time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hoo"
Pull aside the chair beside my bed and move my bottom on it as gently as possible.
With one hand holding on the edge of the bed, I look down,[r]and stare at the quilt heaving up and down quietly.
;[墨小菊 f411 颜 小 便服]
[墨小菊 voice=60001]
【墨小菊/Daisy Mo】"......Hoo..."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......"
I take the words back
Open mouth and stretched body.[r]She exposes her skin as possible as she can.[r]Leave out the question whether it's healthy or not. [r]The word ‘quiet' has nothing to do with her.
... No matter how many years go by, the way my 'sister' sleep is always bad.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
;这里黑屏一下，转到病房天花板
[se se043 buf=1 fade=50]
; 衣服摩擦声
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;导入英文版后把这里干掉
【Ashley Chiu】"......"
After I stand up and gently put the quilt on her.[r]I press my sore waist and sit back in the wooden chair.
However, I never knew that staying in a wooden chair for a night[r]could be uncomfortable like this.
【Ashley Chiu】"...Ouch..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV36_a20.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[bgm bgm07]
;这里回忆起昨晚的CG。
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
'Mahone' incident is probably...ended this way.[r]Knowing the truth behind the plot, Lin and Punk wouldn't come for me and Violet Wen.
Although I didn't do much[r]--Everything owed to the class monitor appearing suddenly.
Maybe finally she could get rid of those punks and live a peaceful life that[r]she always longs for.
Though....it will take some days to get rid of the strange atmosphere brought by them.
Thinking of this, my backaches don't count at all.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG00_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore time=30000 path="(0,-600,255)" canskip=false nowait]
; BG 病房天空 - 这里改为和05w_a_01第128行一致：天空的上下移动。
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
...However, except this good news,[r]the rest of the problems are not pleasing at all.
According to the schedule, the results of the regional exam will be announced today.
And 'they' will manage to contact the teachers,[r]and come up with a final decision on how to deal with me.
No, maybe, 'they' have been phoning to home all the time[r]...Maybe they have contacted with the teachers,
And known that I had a fight outside the school.[r]They begin to buy the plane tickets and curse Ms. Ding and Mr.Chu.
...If so,[r]No matter how surprised 'they' would be, I won't feel strange.
Even...probably, Violet Wen, Daisy Mo, everyone around me will be involved.
Thinking of this, everything has happened and hasn't happened come crowding in my head,[r]Everything is flashing in front of me.
[msgoff]
; BG black
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
My mind...becomes dizzy suddenly.
--Alas.[r]It has been a long time.
I've been through so many things. I've made so many choices...
Why do I...still feel so scared now?
......
...
[msgoff]
[wait time=2000 canskip=false]
[msgon]
;这边表情加红晕。
【墨小菊/Daisy Mo】"--WHY?! WHY?!"
[msgoff]
[bgm bgm02]
[wait time=500 canskip=false]
; BG 病房演出注意：穿插手机哔哔声，但不要太频繁，按手机键
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG24_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"What why. You should have completed your sentence so I can answer, right?"
[墨小菊 f238h1 颜 小 便服]
【墨小菊/Daisy Mo】"You know what I mean! Why am I here?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
About an hour later.[r]Wake up naturally on a workday makes her grumpy.
【Ashley Chiu】"I was knocked over and when I woke up, I found us here.[r] Did you forget it?"
[se se116-2 buf=1 fade=60]
[wait time=300 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-400 top=-200]
[墨小菊 近 中 立 f238h1 便服 ypos=0:-20 accel=-2 time=300 wait nosync]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
【墨小菊/Daisy Mo】"...You are kidding me.[wait time=500][墨小菊 action=ガクガク time=500] --I treated you kindly last night, and you grow impudent, right?"
[墨小菊 f2216h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"I mean why I SLEEP HERE![wait time=3000][墨小菊 action=ガクガク time=500 f2210h1] --On the bed! --B-E-D [wait time=1000][墨小菊 action=ガクガク time=500]BED!!"
....Well, compared to the grumpy part,[r]this girl is more confused when getting up.
[墨小菊 f244h1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"You don't want to tell me?"
[墨小菊 f238h1]
【墨小菊/Daisy Mo】"--You put me to bed when I was sleeping, right?"
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG24_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-700,-400,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-400,-200,0)" time=1000 nowait canskip=false]
[se se116-2 buf=1 fade=60]
[msgon]
【Ashley Chiu】"...Don't twist my kindness."
She is actually the one who knows everything.
[墨小菊 颜 小 便服 f238h1]
【墨小菊/Daisy Mo】"What kindness!?"
;红晕大致加到这里
[墨小菊 f214]
【墨小菊/Daisy Mo】"As a patient, you are really careless with yourself.[r] How can you get better when sleeping in the chair?"
【Ashley Chiu】"I felt better so I put you to bed..."
[se se116-2 buf=1 fade=60]
[墨小菊 f2110]
【墨小菊/Daisy Mo】"You felt better?[r] Why didn't the doctor permit you to leave the hospital yesterday?"
【Ashley Chiu】"I know my condition.[r] The uncle on the next bed finally went home after quarreling with the nurse last night."
[墨小菊 f274]
【墨小菊/Daisy Mo】"He has been ill for a long time.[r] How many times have you been to the hospital--"
[se se116-2 buf=1 fade=60]
[墨小菊 f178]
【墨小菊/Daisy Mo】"--Alas, why are you so unreasonable?!"
【Ashley Chiu】"I am not...I am just answering your questions."
[墨小菊 f21816]
【墨小菊/Daisy Mo】"...I would have killed you if you were not hurt now..."
【Ashley Chiu】"Thank you for your mercy..."
[se se116-2 buf=1 fade=60]
[墨小菊 f3186]
【墨小菊/Daisy Mo】"...So what did you do just now."
[墨小菊 f3184]
【墨小菊/Daisy Mo】"How urgent were the messages? You even ignored my madness and replied them."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Not very urgent..."
[se se124 buf=1 fade=60]
[bgm stop=5000]
; 放置声咔哒也可
[move layer=2 page=fore path="(-400,-200,255)" time=500 wait canskip=false]
[墨小菊 f336 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=300 wait nosync]
【墨小菊/Daisy Mo】"Um...?"
[墨小菊 f3184 zoom=105 path="(-8,-100,255)" time=200]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"Well. --From Violet Wen."
【Ashley Chiu】"Don't look at me in such a despicable way."
[墨小菊 zoom=100 path="(8,100,255)" time=200 wait]
[墨小菊 f3316]
【墨小菊/Daisy Mo】"Not, not despicable at all!......"
; 哔哔声 BGM停止
[se se116-2 buf=1]
[wait time=500]
[墨小菊 f335 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Huh? Hey, Ashley...what does this mean?"
【Ashley Chiu】"...Just the literal meaning."
[墨小菊 f138h1 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...She, she..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=fales]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[msgon]
【墨小菊/Daisy Mo】"--What's going on with her?!"
......
...
[msgoff]
[wait time=1500 canskip=false]

; BG 病房
[bgm bgm04]
[wait time=500 canskip=false]
[image layer=1 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f3184 颜 制服s voice=60001]
【骆衍/Green Luo】"He...This is rather strange."
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-550 top=-200]
[move layer=2 page=fore path="(-550,-200,255)" time=500 wait canskip=false]
[骆衍 f3186 近 中 立 制服s]
【骆衍/Green Luo】"I know Violet is not at school, but she is not with you."
[move layer=2 page=fore path="(-650,-200,255)" time=1000 accel=-2 nowait canskip=false]
[骆衍 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[wait time=200 canskip=false]
[迟耀 f415 近 立 制服 xpos=0:120 accel=-2 time=800 nosync nowait]
[迟耀 voice=60001]
【迟耀/Lucien Chih】"And, she sent you this message..."
[迟耀 f417 action=おじぎ vibration=-5 cycle=800]
[骆衍 hide][骆衍 消][骆衍 reset]
【迟耀/Lucien Chih】"--Here you are."
【Ashley Chiu】"Um..."
[msgoff]
[迟耀 xpos=-250:0 accel=-2 time=800 nosync nowait]
[move layer=2 page=fore path="(-700,-200,255)" time=800 accel=-2 nowait canskip=false]
[wait time=800 canskip=false]
; 接手
; SPCG 手机短信
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=3 page=fore level=6]
[image layer=4 storage=phone_shxx_wz_08.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=4 page=fore level=6]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Message from Violet Wen】"Something happens suddenly in my family,[r] so I can't visit you these days."
【Message from Violet Wen】"I will come when you are discharged from hospital if possible."
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[迟耀 xpos=0:-250 accel=-2 time=800 nosync nowait]
[move layer=2 page=fore path="(-650,-200,255)" time=800 accel=-2 nowait canskip=false]
[wait time=800 canskip=false]
[迟耀 f445]
【迟耀/Lucien Chih】"But this 'Something happens in family' ..."
[迟耀 f172 ypos=-10:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"I can only think of her father."
【Ashley Chiu】"Probably..."
[msgoff]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[朱特 voice=60089]
【朱特/Mr. Prude】"Her father could do anything he can to make Violet successful."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[freeimage layer=1]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-650 top=-200]
[迟耀 f411 近 中 立 制服]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
...Violet Wen's father.[r]Great designer. CEO of a transnational corporation.
The man who wants his daughter to become a great artist.[r]The chief culprit said by 'Lin'.[r]The only family member of...Violet Wen.
[move layer=2 page=fore path="(-500,-200,255)" time=1000 accel=-2 nowait canskip=false]
[迟耀 xpos=300:0 accel=-2 time=1200 nosync nowait]
[wait time=200 canskip=false]
[骆衍 f3185 近 立 制服s xpos=-370:-500 accel=-2 opacity=255:0 time=800 nosync nowait]
[wait time=600 canskip=false]
【骆衍/Green Luo】"Everything becomes complicated now. Could it be--[r][wait time=5000][骆衍 f414]Alas, Lucien, I thought you have settled everything."
[迟耀 f412]
【迟耀/Lucien Chih】"I am sure of that."
[迟耀 f421]
【迟耀/Lucien Chih】"Can you think of a school in which the teachers never ask about[r] a student who comes into the hospital because of a brawl?"
[骆衍 f417 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Then why--"
[骆衍 f3186 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Well...Ashley, any idea?"
【Ashley Chiu】"...Nothing."
The mess in my mind is blowing away everywhere like tumbleweeds.
But fortunately, they are just blowing away. If they take root in my heart,[r] It is even more troublesome.
[骆衍 f415]
【骆衍/Green Luo】"You are in low spirit--Didn't sleep well last night?"
[迟耀 f412]
【迟耀/Lucien Chih】"How could he sleep well with two gorgeous girls?"
[骆衍 f259 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...I fucking envy you"
【Ashley Chiu】"Don't say out your dirty thoughts. Don't let me hear them."
And why does he envy me. Or is he willing to replace me and[r] be punched like this?
[骆衍 f277 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Well, if they two spent the night here..."
[骆衍 f4107]
【骆衍/Green Luo】"--Then when did Violet go back? [r][wait time=3500 canskip=false][骆衍 f338 action=ガクガク time=500] Woah, was she called back by her father when you were still sleeping?"
[迟耀 f411]
【迟耀/Lucien Chih】"Huh, sounds reasonable."
[迟耀 f447]
【迟耀/Lucien Chih】"Then the time she went back is the time her father contacted her."
[骆衍 f207 pose2]
【骆衍/Green Luo】"Um...[r] Detective Luo pushes his glasses and finds out the thing is not as obvious as it seems--"
[骆衍 f204 pose2]
【骆衍/Green Luo】"Ashley, when did she go? Did she receive a phone call or message?"
【Ashley Chiu】"Well...I say..."
; 开门声
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 f474 颜 小 便服]
【墨小菊/Daisy Mo】"Stop guessing. I went back home with Violet last night."
[墨小菊 hide]
[骆衍 f417 颜 制服s pose1]
【骆衍/Green Luo】"...Huh?"
[骆衍 hide]
[迟耀 hide]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 近 立 f416 pose2 xpos=250:370 accel=-2 time=500 wait]
【墨小菊/Daisy Mo】"And I phoned her just now."
[墨小菊 f414]
【墨小菊/Daisy Mo】"Just an 'errand', don't worry."
[迟耀 f417 颜]
【迟耀/Lucien Chih】"' Run Errand'...?"
[墨小菊 f465]
【墨小菊/Daisy Mo】"She didn't say it exactly, and I didn't ask."
[墨小菊 f416 pose2]
【墨小菊/Daisy Mo】"Maybe visit some relatives? She said she wouldn't be here these days."
Visit...relatives...?[r]And, 'not here' means...she is somewhere else?
[墨小菊 f274]
【墨小菊/Daisy Mo】"It's not a big deal. You three men, stop guessing."
[move layer=2 page=fore path="(-450,-200,255)" time=500 accel=-2 nowait canskip=false]
[墨小菊 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 f316 立 近 制服s xpos=-370:-500 accel=-2 opacity=255:0 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"Ah, [wait time=1500 canskip=fasle][骆衍 f465]oh..."
[骆衍 f417]
【骆衍/Green Luo】"But, it's still strange...Visit relatives suddenly.[r] There are not festivals these days."
[迟耀 f421]
【迟耀/Lucien Chih】"Um~"
[骆衍 f314 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"--Woah, does Halloween count? It's a festival for ghosts."
[墨小菊 f3184]
【墨小菊/Daisy Mo】"If you don't believe, you can call her."
[墨小菊 f3186]
【墨小菊/Daisy Mo】"Things that she can't even tell me. Do you think she will tell you?"
[骆衍 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...That's true."
[迟耀 f122]
【迟耀/Lucien Chih】"...I can't deny."
[墨小菊 f374]
【墨小菊/Daisy Mo】"And, it's already 1:30. If you don't want to be late,[r] you should go now."
[骆衍 f122 ypos=-10:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--That's true..."
[迟耀 f122]
【迟耀/Lucien Chih】"--I can't deny..."
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f374 颜 小]
【墨小菊/Daisy Mo】"Okay okay--Visiting hour is over. [se se110 buf=1 fade=60][wait time=3000 canskip=false][墨小菊 f2184]The patient needs rest, get out now~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[reset_level layer=3][reset_level layer=4]
[freeimage layer=6]
[迟耀 f123 远 xpos=360 立 制服 nowait nosync]
[骆衍 f123 远 右中 立 制服s]
【骆衍/Green Luo】"--We are leaving. Bye bye!"
【迟耀/Lucien Chih】"Ashley, take care--Go, go~"
[bgm stop=5000]
[骆衍 xpos=240:120 accel=-2 opacity=0:255 time=500 nosync nowait]
[迟耀 xpos=480:360 accel=-2 opacity=0:255 time=500 nosync nowait]
[msgoff]
[se se020-6 buf=1 fade=60]
[se se021-1 buf=2 fade=60 wait]
[se se037 buf=1 fade=60]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
; 交错走路声，关门声
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=3]
[墨小菊 f3186 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Hoo"
【Ashley Chiu】"...Are you playing aunty nurse?"
[墨小菊 f3185 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"-- 'A sister nurse who is a little bit angry'?"
【Ashley Chiu】"I don't think this is 'a little bit angry'..."
[墨小菊 f374 pose2]
【墨小菊/Daisy Mo】"Nothing. Why would I be angry at that naughty girl hiding from us?"
[墨小菊 f3186 pose3]
【墨小菊/Daisy Mo】"Compared to what happened this morning, it's nothing."
【Ashley Chiu】"Ah?...you were busying with hiding yourself when you got up."
[墨小菊 f3182]
【墨小菊/Daisy Mo】"--Oh? [wait time=2500 canskip=false][墨小菊 f236 zoom=105 path="(20,-100,255)" time=200 accel=-2]Really?"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 拧人声
[se se102 buf=1 fade=60]
[msgon]
【Ashley Chiu】"--OUCH it hurts--!!!"
...... 
[msgoff]
[wait time=1500 canskip=false]

; ============================================
; BG 病房
[bgm bgm10_ora]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[墨小菊 f415 近 中 立 便服 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"So for now, you are on a 'leave'?"
【Ashley Chiu】"Um. Lucien helped me ask a leave for 'the sickness of grandma in countryside'..."
[墨小菊 f172 pose2]
【墨小菊/Daisy Mo】"...What an obvious lie"
Any teacher who knows a little about my family won't be tricked.[r]In other words, the teacher who knows nothing will believe it so easily.
【Ashley Chiu】"So, if I am discharged tomorrow and go back to school the day after[r]   tomorrow. The teacher won't be suspicious of me."
[墨小菊 f415]
【墨小菊/Daisy Mo】"...Are you alright? Your health condition."
【Ashley Chiu】"I think I'm okay."
【Ashley Chiu】"Hanging around, going to the restroom and eating things are okay with me.[r] ...Just now, the doctor said that I have gone well very quick. You also heard of that."
[墨小菊 f155 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"...Um"
[墨小菊 f111]
【墨小菊/Daisy Mo】"You know your own condition...this reason again, right?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG24_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-700,-400,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-450,-200,0)" time=500 accel=-2 wait canskip=false]
【Ashley Chiu】"...Yep."
However, there is another reason I didn't tell her.[r]The result of the regional exam seems to come out[r] --But I don't know why it has not been announced yet.
I just heard that from Lucien.
So the sooner I return to school,[r] the sooner I can learn the truth.[r] ...I can know what should I do next accordingly.
【Ashley Chiu】"But, Lucien also said..."
【Ashley Chiu】"'If Daisy Mo still doesn't go to school,[r] It will be troublesome.'"

[墨小菊 f156 颜 小 便服]
【墨小菊/Daisy Mo】"...Woo."
But...in this way, I have to hide from her again.
【Ashley Chiu】"So, we could go back to school together.[r] Maybe Violet will come back by that day, we could ask her if there is any question."
[墨小菊 f176]
【墨小菊/Daisy Mo】"Yeah. It's useless to grow angry here."
No ...[r]There is just no need to let her worry.
She knows that I am so scared of regional exam.[r]She also knows that I hurt her because I tried to hide her from regional exam.
[墨小菊 f116]
【墨小菊/Daisy Mo】"But why don't you call her now?"
【Ashley Chiu】"...No need.She doesn't want me to worry about this...[r] So it's useless to do so."
[墨小菊 f455]
【墨小菊/Daisy Mo】"...That's true."
Therefore, my confusion within my heart. There is no need to tell her all about this.[r]Everyone knows that sooner or later truth will come to light.[r]There is no need to cause such a panic.
[move layer=2 page=fore path="(-450,-200,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f447 近 中 立 便服  pose3]
【墨小菊/Daisy Mo】"Well, I have to go home tonight."
【Ashley Chiu】"Um, I know."
[墨小菊 f414]
【墨小菊/Daisy Mo】"Because...it's not good to lie again to my parents.[r] You have to sleep alone tonight."
【Ashley Chiu】"...Um, I know."
[墨小菊 f21817 pose1]
【墨小菊/Daisy Mo】"...How can you know everything?"
【Ashley Chiu】"It's easy. If you had told your father the truth,[r] You wouldn't have brought your big schoolbag last night, right?"
[墨小菊 f3316h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"How can you know everything?!"
【Ashley Chiu】"...Sorry for knowing everything."
[墨小菊 f176 pose2]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
[墨小菊 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Will you be lonely here...?"
【Ashley Chiu】"Of course."
[墨小菊 f415 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You don't need me here...?"
【Ashley Chiu】"...No need. If your mother becomes suspicious of you,[r] It will be more troublesome."
[墨小菊 f21817 pose1]
【墨小菊/Daisy Mo】"...Hnn"
[墨小菊 f336]
[bgm stop=5000]
【墨小菊/Daisy Mo】"--Ah, well.[wait time=1000 canskip=false][墨小菊 f471][se se042 buf=1 fade=60 wait][wait time=500 canskip=false][se se118 buf=1 fade=100][wait time=500 canskip=false][墨小菊 f442 pose2 wait][墨小菊 zoom=105 path="(-8,-100,255)" time=200 accel=-2][wait time=500 canskip=false]...Here you are. [墨小菊 zoom=100 path="(8,100,255)" time=200 accel=-2]"
【Ashley Chiu】"...What?"
; 塑料袋声
[墨小菊 f471 pose2]
【墨小菊/Daisy Mo】"If you feel lonely, you can draw something to kill time...[r] I wanted to give it to you yesterday."
【Ashley Chiu】"Ah..."
What she has taken from the bag is the drawing book originally placed on my desk.[r]Additionally, with the most commonly used automatic pencil and eraser,[r]they have formed the so-called 'set'.
【Ashley Chiu】"......"
As for why these things will appear in her schoolbag...
【Ashley Chiu】"Daisy Mo..."
[墨小菊 f412 pose3]
【墨小菊/Daisy Mo】"Umm...?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
【Ashley Chiu】"...Thank you"
【墨小菊/Daisy Mo】"......"
【墨小菊/Daisy Mo】"You're welcome."
The answer is obvious.
...... 
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-1200 top=-400]
[move layer=0 page=fore path="(0,-400,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 病房 夜
[msgon]
【路人/Nurse】"Well, where are the girls?"
【Ashley Chiu】"Ah..."
【Ashley Chiu】"They went back and rest after they saw I was ok."
【路人/Nurse】"Hoo...You are really fortunate."
【路人/Nurse】"Those two girls care about you much.[r] Well, a sister and a girlfriend."
【Ashley Chiu】"...Uh?!"
...Those two guys.
Leave out the 'sister', what's that 'girlfriend'?
【路人/Nurse】"Well, my son is of your age."
【Ashley Chiu】"....Uh? Your son is the same old as me?"
【路人/Nurse】"Um...I gave birth to him very late and I spoil him a lot."
Aunty nurse, who is nearly 50, rambles on,[r]while copying the card in front of my bed.
【路人/Nurse】"The classes ended at 6 o'clock,[r] but he came home at 10 o'clock every day."
【路人/Nurse】"I was always on the night shift, so I could hardly control him..."
【路人/Nurse】"I couldn't see him day and night. I was so worried about him."
【Ashley Chiu】"...Uh"
【路人/Nurse】"People said it was rebellious phase, alas."
【路人/Nurse】"Teachers always called me. [r] They said he went to the 'internet bar' all the time. I had no idea what it is."
【Ashley Chiu】"...Internet bar."
【路人/Nurse】"Do you know what it is?[r] There are young students playing in the dim light. They are just like punks."
【路人/Nurse】"Whenever I saw him, I punched him once. --But it doesn't work.[r] Now he has grown up, I can't control him anymore."
【Ashley Chiu】"Haha...ha"
【路人/Nurse】"--Alright."
【路人/Nurse】"You have gone well today. You don't need injection tonight.[r] Eat those pills and sleep. You can leave hospital tomorrow."
【Ashley Chiu】"...Um......Thanks"
【路人/Nurse】"--Ring the bell if you need me."
【Ashley Chiu】"Um, bye."
; 走路声、推车声
[se se023 buf=1 fade=50]
[wait time=500 canskip=false]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=2000]
【Ashley Chiu】"......"
[msgoff]
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[se se041 fade=60]
[wait time=500]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 躺倒
[msgon]
Knead my temple,and disperse the words of aunty nurse.[r]Then gently lie on the bed.
【Ashley Chiu】"...I can be discharged tomorrow..."
Well,I really understand now how unpleasant it is to be hidden from others.
Not only the result of the regional exam, but also the track of the girl.
But if I think carefully, there is a difference between these two things.
That is, the former one is a great matter for me.[r]But the latter one is just my officiousness.
【Ashley Chiu】"......"
That guy, really goes to visit relatives?
At the end of October,[r]she suddenly left this city for this reason?
And, she is in the worst condition...
【Ashley Chiu】"...It's useless to...think of these things..."
But, I won't blame her.
I won't complain or get angry,[r]because she answered Daisy Mo's phone but ignored mine.
Of course, I won't be worried or upset,[r]because she never replied to my dozens of messages.
Anyway, things she doesn't want to tell me...[r]...I don't want to know, or I'm not qualified to know.
【Ashley Chiu】"......"
So it is.
... The lost of qualification makes me feel down.
[msgoff]
; 将绘图册拿起来的声音
; 纸张声
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgoff]
[wait time=500]
[freeimage layer=2]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-480 top=-350]
[move layer=2 page=fore path="(-480,-350,255)" accel=-2 time=500 wait canskip=false]
[se se062-2 buf=1 fade=80]
[image layer=3 storage=BG004_am1_l.png page=fore opacity=0 visible=true zoom=100 visible=true left=-200 top=-150]
[move layer=3 page=fore path="(-200,-180,255)" accel=-2 time=500 wait canskip=false]
[msgon]
I pick up the drawing book beside me.
The only existing drawing book she brought from my home.[r]--The drawing book has always quietly stayed on my desk since I was free.
No need to worry that one day it will be found out by 'them' and disappear in fire.
I can open it whenever I want and record the flower and grass in my mind...[r] To some degree, it is my loyal friend in these five months.
【Ashley Chiu】"..."
...I am kind of...lonely
[msgoff]
[se se062-2 buf=1 fade=80]
; 翻页声
[image layer=4 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ha..."
I can't help thinking of something.[r]Some memory has nothing to do with the loneliness now.
Grey memory. When I met someone. So warm,[r] when I 'drew together' with my friend.
Angry memory in raining night 5 months ago.[r]When I just entered the art class and did many funny things.
[se se062-2 buf=1 fade=80]
;缺少脚本1？
;===================剧本差分段落=====================
;如果：第一章有选墨小菊
*chapter1_diff_check
[if exp='f.sel_chapter1 == "moxiaoju"']
	[jump target=*chapter1_diff_moxiaoju]
[else]
	[jump target=*result1]
[endif]
[s]
;那么，显示第一章的图，并显示以下剧本
*chapter1_diff_moxiaoju
;chapter1 墨小菊演出差分
;====================================================
[image layer=7 storage=book_mxj1.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
And the memory of getting along with her again,[r] which I paid a lot effort to get this paper.
...I was so mean to her. I was really cold-blooded.
Until now, she has never forgiven me. Because she never blames me.
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
;否则：不显示第一章的图，剧本差分结束，跳至下一行
[jump target=*result1][s]
;============================================
*result1
[se se062-2 buf=1 fade=80]
; 翻页声
;============================================
;如果：第二章有选墨小菊
*chapter2_diff_check
[if exp='f.sel_chapter2 == "moxiaoju"']
	[jump target=*chapter2_diff_moxiaoju]
[else]
	[jump target=*result2]
[endif]
[s]
;那么：显示第二章的图，并显示以下剧本

*chapter2_diff_moxiaoju
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "moxiaoju"']
	[freeimage layer=7]
	[image layer=7 storage=book_mxj2.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[else]
	[image layer=7 storage=book_mxj2.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[endif]
I had been lying to her as her old friend.
I was so impudent, until last night...No, until just now,[r]I had never experienced that lost feeling [r]when I was deprived of the qualification to care for someone.
...The former me was really to mean.
;否则：不显示第二章的图，剧本差分结束，跳至下一行
[jump target=*result2][s]
;============================================
*result2
;============================================
;如果：第三章有选墨小菊
*chapter3_diff_check
[if exp='f.sel_chapter3 == "moxiaoju"']
	[jump target=*chapter3_diff_moxiaoju]
[else]
	[jump target=*result3]
[endif]
[s]
;那么：显示第三章的图，并显示以下剧本
*chapter3_diff_moxiaoju
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "moxiaoju" && f.sel_chapter2 != "moxiaoju"']
	;[eval exp='dm("c1 = moxiaoju and c2 != moxiaoju")']
	[freeimage layer=7]
	[image layer=7 storage=book_mxj3.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 != "moxiaoju" && f.sel_chapter2 == "moxiaoju"']
	;[eval exp='dm("c1 != moxiaoju and c2 == moxiaoju")']
	[image layer=7 storage=book_mxj3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[elsif exp='f.sel_chapter1 != "moxiaoju" && f.sel_chapter2 != "moxiaoju"']
	;[eval exp='dm("c1 != moxiaoju and c2 != moxiaoju")']
	[image layer=7 storage=book_mxj3.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 == "moxiaoju" && f.sel_chapter2 == "moxiaoju"']
	;[eval exp='dm("c1 == moxiaoju and c2 == moxiaoju")']
	[image layer=7 storage=book_mxj3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[endif]
; 连续翻页声
That purple brooch.[r]The guy took a long time to choose it and give it to her as a birthday gift.
We were drunk in the end.
Two girls opened their minds to each other. Two girls made promises to each other.
And, from that time...she has become very strange.
;否则：不显示第三章的图，剧本差分结束，跳至下一行
[jump target=*result3][s]
;============================================
*result3
[msgoff]
[se se062-2 buf=1 fade=80]
; 连续翻页声
[freeimage layer=8]
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
That slap, the words she held my hand and said to me when swimming,[r]and the words before Lin...
She was no longer the girl ten years before.
...I can hardly understand her.
I want to know her more.[r]I think I can be trusted by her and I want to be trusted by her.
【Ashley Chiu】"......"
But... I still don't let her forgive me.
On that rainy night five months ago,[r]I still didn't let her admit my fault.
So...I can't be sure of what kind of feeling I hold to her.
【Ashley Chiu】"......"
And, if I can affirm so easily, the truth of my feeling...
How can I define my feeling for that missing guy...?
Just miss for two days.
Just don't want to tell me the truth.
Just treat me differently from Daisy Mo.
These things, that guy did them before.
These things, that guy had a record.
These things...that guy is skillful in them.
【Ashley Chiu】"......"
Maybe...Compared to[ruby text=""墨小菊""], my feeling for [ruby text=""文芷""], [r]should be worried and be examined.
[se se062-2 buf=1 fade=80]
[msgoff]
; 翻页声
; 按笔芯，等待
[backlay]
[image layer=12 page=back storage=BG24_nl_b.jpg opacity=255 visible=true zoom=100 visible=true left=-480 top=-350]
[trans method=crossfade time=500][wt]
[erafterpage mode=false]
[msgon]
【Ashley Chiu】"...Draw something."
[select_show bottom=BG24_nl_b left=-480 top=-350 chapter='5-1' selbottom=main_select_5-1_botm]
[timeout time=5000 target='*timeout_scenario']
[s]
*timeout_scenario
[fake_select_done file=book_s left=0 top=0]
[bgm stop=3000]
[wait time=2500 canskip=false]
[msgon]
; 选项1 画和文芷在操场互诉心声的画
; 选项2 画教文芷如何游泳时的画
; 出现选项后等待，选项立刻消失，不让玩家选择
......
【Ashley Chiu】"......"
When my pencil touches the paper,[r]an unspeakable pain comes from my stomach to my throat.
What comes to my mind is a choice question,[r]such an easy question...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=7][freeimage layer=8][freeimage layer=12]
[select_clear]
; BG BLACK
[msgon]
【Ashley Chiu】"......Woo"
Why I refuse to admit that.
Obviously, the drawing book is fulfilled with the memory with her.[r]Obviously, she has an impact on my heart.
But ... no matter which side I want to get close to,[r]I will think of the face of another girl at the same time...[r]Is it so strange?
Is this kind of thing heinous?...Is such thing so uncomfortable like this?
【Ashley Chiu】"......"
Such thing for me ...
Am I qualified to consider it ...
...... 
......
...
[msgoff]
[wait time=3000 canskip=false]
; ============================================
; 电话演出
[msgon]
[文芷 voice=60001]
【文芷/Violet Wen】"...Mr. Chu really thought this way?"
; BG 夜空
[bgm bgm12]
[wait time=500 canskip=false]
[msgoff]
[freeimage layer=4]
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-1000,0,255)" time=50000 nowait canskip=false]
[chartime n]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[迟耀 f416 颜 制服]
【迟耀/Lucien Chih】"Um...Just as he said"
【文芷/Violet Wen】"I have to pay attention to this...[r]And that competition at the same time..."
;[迟耀 f414]
【迟耀/Lucien Chih】"Um, around November 15th, there is still some time."
;[迟耀 f445]
【迟耀/Lucien Chih】"But the host is the province, Mr. Wen cannot interfere it."
【文芷/Violet Wen】"Um..."
;[迟耀 f417]
【迟耀/Lucien Chih】"Well..."
【文芷/Violet Wen】"...What?"
;[迟耀 f444]
【迟耀/Lucien Chih】"I am grateful that you tell me where you are these days...[r] But aren't you worried that I may go back on my words?"
【文芷/Violet Wen】"Um? On what?"
;[迟耀 f477]
【迟耀/Lucien Chih】"...I am his friend."
;[迟耀 f415]
【迟耀/Lucien Chih】"Maybe I will tell him all tomorrow when I pick him up at hospital."
【文芷/Violet Wen】"Lucien won't tell him..."
;[迟耀 f474]
【迟耀/Lucien Chih】"You are absolutely wrong...I have many reasons to help him."
【文芷/Violet Wen】"Yes."
【文芷/Violet Wen】"So you will only do things that could 'help him'...right?"
;[迟耀 f446]
【迟耀/Lucien Chih】"......"
【文芷/Violet Wen】"Is he...getting better?"
;[迟耀 f444]
【迟耀/Lucien Chih】"Much better...he will be discharged tomorrow"
【文芷/Violet Wen】"That's nice."
【文芷/Violet Wen】"Daisy Mo is with him, right?"
;[迟耀 f446]
【迟耀/Lucien Chih】"Yes..."
【文芷/Violet Wen】"Then it's okay..."
;[迟耀 f445]
【迟耀/Lucien Chih】"Violet Wen..."
【文芷/Violet Wen】"Um...?"
;[迟耀 f414]
【迟耀/Lucien Chih】"...The invitation, you haven't replied yet, right?"
;[迟耀 f215]
【迟耀/Lucien Chih】"That guy was taken to the hospital because of you."
;[迟耀 f246]
【迟耀/Lucien Chih】"...Your flight is tomorrow afternoon, you can show up, right?"
【文芷/Violet Wen】"I'll hang up now. Long-distance roaming is expensive."
【文芷/Violet Wen】"Thank you for telling me Mr. Chu's thought...Bye"
[se se117 buf=1 fade=80 wait]
[se se078 buf=1 fade=50]
; 挂机
;[迟耀 f417]
【迟耀/Lucien Chih】"...Hey, hey?..."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;[迟耀 f255 颜]
【迟耀/Lucien Chih】"He..."
[bgm stop=5000]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=2 page=fore path="(-600,-400,255)" time=500 wait canskip=false]
[迟耀 f465 近 中 立 制服]
【迟耀/Lucien Chih】"Even you care about the money. How can I, such a miser, live on."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
...... 
[msgoff]
[wait time=1000 canskip=false]
; BG 夜空 旧像
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[image layer=0 storage=BG05_nl.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-600 top=-300]
[move layer=0 page=fore path="(-600,0,255)" time=15000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 便服 小 颜 f334]
【墨小菊/Daisy Mo】"Hoo..."
[墨小菊 f338]
【墨小菊/Daisy Mo】"What a luxurious building...It must be expensive, right?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 文芷家门口 旧像
[freeimage layer=1]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 便服 pose2 近 中 立 f412]
【墨小菊/Daisy Mo】"Well~ We've known each other for a long time,[r] but it's my first time to come to your home..."
[墨小菊 f415 pose3]
【墨小菊/Daisy Mo】"Um~? What's up?"
[墨小菊 f421]
【墨小菊/Daisy Mo】"Nothing, never mind."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Although it's a bit far,[r] it's normal for a best friend to send you home."
[墨小菊 f421]
【墨小菊/Daisy Mo】"Umm~ Hehe..."
[墨小菊 f465]
【墨小菊/Daisy Mo】"...Well, Violet Wen..."
[墨小菊 f471]
【墨小菊/Daisy Mo】"...Thank you"
[墨小菊 f441]
【墨小菊/Daisy Mo】"About the regional exam...special training,[r] And saying good words to teachers for him..."
[墨小菊 f442]
【墨小菊/Daisy Mo】"You are always helping him...Until now, really...thank you"
[墨小菊 f337h1]
【墨小菊/Daisy Mo】"...Huh?"
[墨小菊 f1616h1]
【墨小菊/Daisy Mo】"What do you mean by 'suddenly' saying it out...[r] I want to thank you all the time"
[墨小菊 f423]
【墨小菊/Daisy Mo】"--Well, you're home...I'm going home, my father's waiting for me. Bye--"
[msgoff]
[se se027 buf=1 fade=60]
[fadeoutse buf=1 time=2000]
[freeimage layer=6]
[image layer=6 storage=BG05_n.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000]
; 脚步声
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[env reset]
[se se078 buf=1 fade=50 time=1000 loop]
[wait time=1000]
; 挂断
; 电话嘟嘟音
[msgon]
【文芷/Violet Wen】"Why is the expression on your face so happy..."
...... 
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"......"
[msgoff]
[image layer=1 storage=BG07_n_ccc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
; BG 墨小菊家卧室 夜
; BG 墨小菊家卧室 开灯
[msgon]
【墨小菊/Daisy Mo】"......Can't sleep......"
【墨小菊/Daisy Mo】"Pff...Even I can...lose sleep..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=60076]
【墨小菊/Daisy Mo】"...That idiot..."
【墨小菊/Daisy Mo】"Will he stay here quietly..."
...... 
......
[msgoff]

[wait time=3000 canskip=false]
; 10月28日 周二
; BG 蓝天
[initscene]
[datecard month=10 day=28 weekday=二]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房 早

; 从左到右
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_aml.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=51001]
【路人/Doctor】"...You've recovered very well."
【路人/Doctor】"Does it hurt here?"
【Ashley Chiu】"...Woo. Not so painful."
【路人/Doctor】"...Alright."
【路人/Doctor】"You can be discharged. Check out before 12 o'clock.[r] Then, pick up the rest of medicine at the pharmacy counter."
[墨小菊 颜 小 便服 f414]
【墨小菊/Daisy Mo】"Ah, oh..."
【路人/Doctor】"......"
【路人/Doctor】"Well..."
The old doctor with gray hair puts his glasses to the tip of[r] the nose and looks down at me like interrogating a prisoner.
【路人/Doctor】"...You seem to be...students, right?"
【Ashley Chiu】"...Um, ah? Yeah"
【路人/Doctor】"Where is your guardian?"
【路人/Doctor】"You're not badly hurt, but they never come for even one time,[r] right? Should I contact your school?"
【Ashley Chiu】"--Uh--Actually--"
This old doctor is really sharp.[r]Indeed, a patient of my age has stayed in hospital for two or three days.[r]No adults show up. It's really suspicious.
【Ashley Chiu】"Actually my parents are away,[r] so they told my younger sister to take care of me."
【路人/Doctor】"...Really?"
[墨小菊 f334]
【墨小菊/Daisy Mo】"Ah--Yeah, yes, that's true."
[墨小菊 f122]
【墨小菊/Daisy Mo】"Mom and dad are still in Guangzhou. I can take care of brother."
[墨小菊 hide]
[msgoff]
[image layer=2 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60037]
【路人/Doctor】"Oh...So it is."
The old doctor takes off the glasses and puts them into the pocket.[r]Then he has a look at my bedside card and sighs.
【路人/Doctor】"...Alas."
【路人/Doctor】"You are only children, you can get hurt at any time.[r] --The parents should pay attention to you."
【Ashley Chiu】"Sorry..."
【路人/Doctor】"Alas, some parents are too busy to look after their children..."
【路人/Doctor】"Luckily, it's not a bad injury. Or the parents need to sign for this.[r] It will be more troublesome."
【墨小菊/Daisy Mo】"..."
[msgoff]
[se se020 buf=1 fade=70]
[se se024 buf=2 fade=70]
; SFX 走路声
[wait time=1000 canskip=false]
[msgon]
The doctor shakes his head and leaves the ward with the nurses.
[image layer=3 storage=BG24_am.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
【Ashley Chiu】"...Hoo"
[墨小菊 f465 小 颜]
【墨小菊/Daisy Mo】"...Sister..."
【Ashley Chiu】"...What? You are in the play?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=2]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-500 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f214 近 中 立 pose2 便服]
【墨小菊/Daisy Mo】"No way....You've called me elder sister for ten years,[r] How can I get used to that?"
【Ashley Chiu】"That's your illusion. I never admit that you are my elder sister."
...Except when you forced me to pull hook.
[墨小菊 f178 pose1]
【墨小菊/Daisy Mo】"And now I call you elder brother...Poor me!"
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=3]
[image layer=3 storage=BG24_am.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=0]
[freeimage layer=6]
[迟耀 f417 远 立 xpos=250:370 accel=-2 time=800 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"Well, I have paid the fees--Pack up and let's go"
[墨小菊 f423 颜 小]
【墨小菊/Daisy Mo】"Ah, thank you."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Thanks, tonight I'll treat you to dinner."
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f423 近 右 立 制服 action=おじぎ vibration=-5 cycle=500]
【迟耀/Lucien Chih】"Oh, really? [wait time=1500][迟耀 f334]--Ah, we had a deal before, right? Don't trick me."
【Ashley Chiu】"No matter early or late, I will treat you tonight.[r] Don't ignore the fact, this is the basis of dialectical materialism"
[move layer=2 page=fore path="(-550,-200,255)" accle=-3 time=800 nowait canskip=false]
[墨小菊 f317 pose3 近 立 xpos=-370:-490 accel=-2 time=800 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=600 canskip=false]
【墨小菊/Daisy Mo】"...What? Treat?..."
[迟耀 f465]
【迟耀/Lucien Chih】"? You didn't tell her? --When you are discharged,[r] you're going to treat us in your house?"
【Ashley Chiu】"I thought I have told her...Though that's when you left."
[墨小菊 f335]
【墨小菊/Daisy Mo】"--Huh?[wait time=1500][墨小菊 f3316h1 action=ガクガク time=500] Ah?--Ahh, yeah, yeah, I forgot it..."
【Ashley Chiu】"......"
I thought it was not easy to forget for her...
[墨小菊 f165 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"[font size=16]Well, that, that is to say...Ah...[font size=default]"
[迟耀 f336]
【迟耀/Lucien Chih】"...What?"
[墨小菊 f338h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--Ah, no, no, no...I am thinking what cuisine should be prepared tonight..."
[迟耀 f413]
【迟耀/Lucien Chih】"Don't mind. Ashley said he would prepare it."
[迟耀 f421]
【迟耀/Lucien Chih】"He is anyway a patient though he is recovered well.[r] We will help him."
[墨小菊 f414 pose3]
【墨小菊/Daisy Mo】"Oh, [wait time=1000][墨小菊 f238h1]ah--You have to help him.[r] How can you sit and see him busying around?!"
[迟耀 f122]
【迟耀/Lucien Chih】"Uh...I don't intend to do this..."
【Ashley Chiu】"......"
...Well, let it go.[r]Anyway...this is not a thing that needed to be remembered.
[迟耀 f417]
【迟耀/Lucien Chih】"Then I'm going back to school. This is the bill and medicine list.[r] I'll come back with Green tonight."
[se se020-1 buf=1 fade=60]
[迟耀 xpos=500:370 accel=-2 time=800 sync wait opacity=0:255]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f447 颜 小]
【墨小菊/Daisy Mo】"Um...Thanks"
[迟耀 f422 颜]
【迟耀/Lucien Chih】"Nothing--Ashley, congratulate for your hospital discharge."
【Ashley Chiu】"...Okay okay, farewell."
[迟耀 f412]
【迟耀/Lucien Chih】"Oh--"
[迟耀 hide][迟耀 消][迟耀 reset]
[bgm stop=3000]
[se se029 buf=1 fade=40]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[墨小菊 近 中 立 f156 便服]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 ypos=-10:0 accel=-2 time=500 nosync nowait pose2]
【墨小菊/Daisy Mo】"......Sorry"
【Ashley Chiu】"For what?"
[bgm bgm10_ora]
[墨小菊 f116]
【墨小菊/Daisy Mo】"I forgot it...forgot about the treat thing"
【Ashley Chiu】"I didn't blame you. It's not a big deal"
[墨小菊 f175 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"...Um..."
【Ashley Chiu】"By the well, you didn't sleep well?"
[墨小菊 f337 ypos=0:-10 accel=-2 time=500 nosync nowait pose3]
【墨小菊/Daisy Mo】"...Huh?"
【Ashley Chiu】"You look pale."
[墨小菊 f3616h1]
【墨小菊/Daisy Mo】"I stayed up late last night. I missed too much homework...[r] Or it would be troublesome."
【Ashley Chiu】"Really...did the teacher say anything to you?"
[墨小菊 f3184]
【墨小菊/Daisy Mo】"I handed in the homework, what could he say?"
【Ashley Chiu】"That's true...Then go back to school now,[r] I can handle the medicine thing."
[墨小菊 f335 pose2]
【墨小菊/Daisy Mo】"...Go back to school?"
【Ashley Chiu】"...Or where are you going? You want to go home with me?"
[墨小菊 f138]
【墨小菊/Daisy Mo】"--Isn't that obvious?"
--That is obvious?!
【Ashley Chiu】"You just said it would be troublesome, right?"
[墨小菊 f422]
【墨小菊/Daisy Mo】"I just said I handed in the homework, so everything's alright now."
【Ashley Chiu】"...After taking up a city, you should guard it properly."
[墨小菊 f234 pose1]
【墨小菊/Daisy Mo】"This is to seduce the enemy into the trap and release the dog.[r] Don't you understand?!"
【Ashley Chiu】"......"
I think reasoning in virtual world...will be no longer useful soon...
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
......
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[se se020-6 buf=1 fade=60 loop]
[se se021-1 buf=2 fade=80 loop]
[image layer=0 storage=BG09_aml.jpg page=fore opacity=255 visible=true zoom=50 left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=15000 nowait nosync]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[freeimage layer=1]
[image layer=1 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=1000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 蓝天
; BG 通学路

; BG 十字路口

; BG BLACK

; 开锁声
[se se034 buf=1 fade=80 wait]
[msgon]
[se se035 buf=1 fade=60]
【墨小菊/Daisy Mo】"Finally, I'm home--"
【Ashley Chiu】"......"
...Figure out whose home it is first.
...... 
......
...
[msgoff]
[wait time=3000 canskip=false]
[jump storage=05m_a_02_en.ks]