*start|
[unlock_bookmark chapter=5_violet ep=1]
[unlock_ach name=ACH_22]
[initscene]

[jump target=*test]
*test

[datecard month=10 day=27 weekday=一]
[wait time=1000 canskip=false]
;32.4KB
; ============================================
; 10月27日 周一
;BGM01
[se se009 buf=1 fade=30]
[wait time=1000]
[bgm bgm01]
[wait time=1000]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 鸟叫，天空
; 病房 拉开屏风
[se se144 buf=2 fade=80]
[fadeoutse buf=1 time=3000]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,-300,255)" accel=-2 time=2000 wait canskip=false]
[msgon]
【Ashley Chiu】"…"
[image layer=2 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
【Ashley Chiu】"…Uh…"
[image layer=3 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-200]
[move layer=3 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
As the glare of the sun bursts into my eyes mercilessly, I struggled to reach out a hand [r]to pull out the curtain of screen gently. And then I felt an unique morning relaxation.
【Ashley Chiu】"--Well."
…Although various parts of my body are still very painful.
…
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
; BG短切拉远
[image layer=0 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[路人 voice=50001]
【路人/Nurse】"Ah…, you can already get up yourself?"
【Ashley Chiu】"Yeah? …Uh."
【Ashley Chiu】"It doesn't seem to matter…and it's all right to go to the bathroom by myself."
【路人/Nurse】" You recover well."
【路人/Nurse】"You continue to have an injection against infection later, and don't stop and forget to[r]  apply external medicines."
【Ashley Chiu】"Oh, well."
【路人/Nurse】"Put on more clothes and don't catch cold."
【路人/Nurse】"You are low immunity because of infusion. If you have a cold at the moment, it is hard to[r]  lost your cold."
【Ashley Chiu】"...OK. Thank you."
【路人/Nurse】"Hey. That's all right."
【路人/Nurse】"--Hmm, how about your little girlfriend?"
【Ashley Chiu】"...Eh."
【Ashley Chiu】"She is ,is lying in my bed. I guess she was so tired, so I want her to get some rest."
【路人/Nurse】"..."
【路人/Nurse】"In fact, family care couldn't occupy the patient's bed here..."
【Ashley Chiu】"--Please, just one or two hours. Look at me, I am getting well, right?"
【路人/Nurse】"...Fine. Just forget it."
【路人/Nurse】"--We will make the rounds here at ten o'clock. At that time, It won't happen again."
【Ashley Chiu】"Okay, okay, okay. Thank you!"
【路人/Nurse】"...Hey, I know you young guys are usually silly."
[se se020-3 buf=1 fade=80]
[msgoff]
[wait time=500 canskip=false]
; 走路声
[image layer=2 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hu."
; 推进BG
Just before I walked out of the ward carefully and turned into the toilet next door...
I had seen the number clearly from the LCD screen in the nurse station away. It was 7:10.
Yes. --The first class will begin soon.
[bgm stop=3000]
[se se055 buf=1 fade=30]
[wait time=500]
;BGMSTOP3000
; 推开凳子的声音
【Ashley Chiu】"...Hu."
I pull the chair beside my hospital bed, so that I can move my hips to the bed gently.
I drop my eyelids with a hand on the edge of the bed, [r]and keep my eyes on the rolling quilt.
[msgoff]
[se se043 buf=1 fade=50]
[wait time=500]
; 衣服摩擦声
[freeimage layer=2]
[image layer=2 storage=EV34_d1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV34_d1]
[wait time=500]
[msgon]
;FIXME-这里加图，01
【Ashley Chiu】"What a nice sleep!"
I put the corner of the quilt covering her nose below her tender neck.
I found the girl's sleeping face, with long hair, has been showed in front of me totally.
[bgm bgm07]
;BGM07
【Ashley Chiu】"..."
Her soft hair covered her long eyelashes due to the gravity back to side. [r]As if the little breeze could make them have kept trembling.
Her closed eyes, tiny pink nose and her flaring cherry mouth,
They exchange air with the outside gently along with the slowly rolling rhythm. [r]As if they are telling her inner peace and cozy at the moment.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=EV34_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 昨夜 回忆 EVCG
[msgon]
[文芷 voice=50001]
【文芷/Violet Wen】"...Could you let me ...let me...stay a few minutes..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV34_d1.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 切回
[msgon]
Did she use such a face on my back tightly at that time?
Let me have accepted such a gift...As if absolutely is reckless waste of grain.
【Ashley Chiu】"..."
The 'Don Mahone' event probably should be considered... to be an end.
After knowing the truth about the fact, they (Ms. Lin and Punk) may never trouble Violet Wen[r]and me.
The factor that really seemed to make a difference was not me.[r]Thanks to the monitor's invaluable help.
But maybe she could get rid of those bully guys to live a long-awaited peaceful life.
Although...to get rid of those which they made, [r]especially the haunting class atmosphere, it may also need some time.
From this point of view, the back pain of my body may not matter at all.
[msgoff]
; BG 天空，从左到右，从上到下
[freeimage layer=0]
[image layer=0 storage=BG00_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore time=30000 path="(0,-600,255)" canskip=false nowait]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
...However, in addition to the good news, the remaining issues may not be easy.
The regional exam results will be released today on schedule.
And'they'will certainly find ways to contact the teacher, so as to get the final decision on how to[r]dispose of me.
Nope. Hypothetically speaking,'they'might have talked on the fixed phone at home or[r]have gotten in touch with the teachers.
After knowing the fact that I was not in school or even the news of fighting outside my school,[r]they would buy return tickets, and would also revile Ms. Ding and Mr. Prude's malpractice[r]at the same time.
...And if that is the case, I will not feel strange how they will make an exaggerated move.
Even...it's quite possible to have a bearing on Violet Wen, Daisy Mo ...and all my friends[r]around me.
[image layer=1 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-400]
[move layer=1 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
;BG-病房
The thought of all the things what has happened and what may happen, comes to[r]my mind like changeful bombard.
[msgoff]
[image layer=1 storage=BG24_aml_b.jpg page=back opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]

; 拿起手机
[msgon]
Suddenly...My mind wandered.
It's been so long.
I have experienced so many things and made so many choices.
As I have said, without leaving any regrets...
Why I still feel so scared?
[msgoff]
; SFX 哔哔
; SFX 手机震动声，手机接受短信，墨小菊
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...!"
Suddenly, my cell phone in my hand is vibrating inappropriately.
[msgoff]
[se se116 buf=1 fade=80]
[wait time=300 canskip=false]
[image layer=3 storage=phone_shxx_mxj_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
; 操作手机 墨小菊短信
[msgon]
【Messages from Daisy】"Are you out of bed yet? I am here to see you :P"
【Ashley Chiu】"...Hu."
I took a deep breath, and wiped away my sweats.
...For a moment, I thought it was'they'came to the door to hurl a question at me. [r]or the imperial edict of Lucien & Luo.
[se se043 buf=1 fade=60]
[msgoff]
; 窸窸窣窣
[image layer=1 storage=BG24_aml.jpg page=back opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"...Hum..."
【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"...Huh, are you awake?"

As if she was disturbed by my movements, the quilt moved towards me a little bit suddenly.
;FIXME-02
[image layer=4 storage=EV34_d2.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV34_d2]
【文芷/Violet Wen】"...Ashley Chiu...Where are you..."
【Ashley Chiu】"...Huh."
【文芷/Violet Wen】"No..."
[bgm stop=3000]
;BGMSTOP
【文芷/Violet Wen】"No...No..."
【Ashley Chiu】".........!"
And then poured out from the quilt was still out of my mind the momentum of the swords.
【Ashley Chiu】"Wen, Violet Wen?!"
;03
[image layer=4 storage=EV34_d3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_d3]
【文芷/Violet Wen】"...Don't drink..."
【文芷/Violet Wen】"--It is not ice black tea ... ... is ... ... is the wine ... ..."
【Ashley Chiu】".................."
... As if my mawkish glass heart has broken.
; BGBLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Hey, get up early...?"
【文芷/Violet Wen】"...Hu"
[msgoff]
[wait time=1500 canskip=false]
[se se043 fade=80]
[wait time=500]
;face-切天花板-小头像/无头像演出
;病房-BGM04 SPBG006_am_ac
[bgm bgm04]
[image layer=0 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
Out of courtesy that unrelated men and women are forbidden to have intimate contact,[r]I can only from thick quilt, to shake her awake. At the moment,[r]the thoughts of her shoulder flowing out of my mind vaguely.
【Ashley Chiu】"...Hey, Violet Wen...[r]  Daisy Mo will be here soon...?"
【文芷/Violet Wen】"...Huh...Hu..."
That morning, I did the same thing that I shook a sleeping girl and[r]warned her that another girl would be there.
Just ... ... now the role of two heroines is exactly opposite.
【Ashley Chiu】"............"
【文芷/Violet Wen】"...Mm-hmm...hmm..."
[文芷 hide][文芷 消][文芷 reset]
[se se043 fade=60]
[wait time=500]
【文芷/Violet Wen】"...Ah...Morning..."
Therefore, I step up efforts to shake her awake in order to[r]quickly dispel such a meaningless association after a burst of panic fear.
[文芷 便服b 颜 f315]
【文芷/Violet Wen】"...Ashley Chiu...Eh? I...I'm..."
[文芷 f335]
【文芷/Violet Wen】"...Ah..."
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-200]
【Ashley Chiu】"...Morning."
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f335h1 pose1 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【文芷/Violet Wen】"--...!"
It seems ... she is now awake from a dream. [r]It seems she just a little sleepy confused. On the other hand, she must have a good night.
[文芷 f334h1 action=おじぎ vibration=-10 cycle=500]
【文芷/Violet Wen】"[Violet Wen action=おじぎ vibration=-20 cycle=500] Ashley Chiu...!"
【文芷/Violet Wen】"...Can you already get out of bed?!"
【Ashley Chiu】"Um ... Most of the time, there is no problem. [r]  I've gone out for a lap, everything is fine, except for a bit sore."
[文芷 f135 action=おじぎ vibration=-10 cycle=500]
【文芷/Violet Wen】 "[Violet Wen action=おじぎ vibration=-20 cycle=500]So...How does that work!"
[文芷 f115h1]
【文芷/Violet Wen】"Hurry, hurry back to bed, even if you can tolerate the pain of body.[r]  Less wearing will make you catch a cold..."
And on the other hand, lying beside the boy classmate who has been known for[r]only two months, How could she sleep in dreamland defenselessly[r]...How lax this girl's vigilance is.
【Ashley Chiu】"I am fine. Daisy Mo will be here soon..."
[文芷 f335h1 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"!......I, I will get up right away..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[se se043 buf=1 fade=80]
[wait time=1000]
; 衣服摩擦声
[quake time=300 hmax=5 vmax=5]
[msgon]
【Ashley Chiu】"--Wait, wait, don't lift the quilt!?"
[文芷 f415 颜]
【文芷/Violet Wen】"...Ah?"
【Ashley Chiu】"Little, little idiot. You...you are not dressed!"
[文芷 f335h1]
【文芷/Violet Wen】"......!"
[文芷 hide][文芷 消][文芷 reset]
; 衣服摩擦声
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
[文芷 颜 f2124]
【文芷/Violet Wen】"...Old goat..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"…...You are not dressed in the first place, right?"
--Look, am I right?
[msgoff]
; BG BLACK
[image layer=2 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 病房
[image layer=0 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[墨小菊 制服 pose2 近 中 立 f1186]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-鄙视 文芷-苦笑
[墨小菊 ypos=5:0 accel=-2 time=500 voice=50001]
【墨小菊/Daisy Mo】"...You..."
[墨小菊 f1185]
【墨小菊/Daisy Mo】"Last night, nothing has happened...?"
【Ashley Chiu】"...Uh ... yeah ha ,ha ,ha ,ha..."
[文芷 颜 f152h1]
【文芷/Violet Wen】"...Hmm..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f1186 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... I do not think that in such a large ward can happen anything...But..."
[墨小菊 f21816 pose3 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--You look flushed! What's the matter with you?!"
...Obviously, these two girls have not seen each other for nearly ten hours, [r]However, there will be a quarrel between them immediately.
【Ashley Chiu】"Yeah, You know that nothing has happened last night. Look,[r]  there are so many old man and old lady--"
[墨小菊 f238 wait]
[墨小菊 action=おじぎ vibration=-10 cycle=300]
【墨小菊/Daisy Mo】"[Daisy Mo action=おじぎ vibration=-10 cycle=500] --I am not asking you!"
[墨小菊 f21817 pose1]
【墨小菊/Daisy Mo】"...Violet Wen, if you don't say, I will not listen to him."
[文芷 便服 颜 f155h1]
【文芷/Violet Wen】"Nothing has happened...last night--"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Mm. --Just a night."
[墨小菊 f238 wait]
[墨小菊 action=おじぎ vibration=-10 cycle=300]
【墨小菊/Daisy Mo】"--I am not asking you!"
Obviously, she does not believe me. She doesn't believe my innocence.
[墨小菊 f155 pose3]
【墨小菊/Daisy Mo】"And it was just a night? [wait time=1000][墨小菊 f238 pose1 wait][墨小菊 action=ガクガク time=500] Why is this girl wearing socks in bed?!"
【Ashley Chiu】"...Do you sleep at night without removing your socks?"
[墨小菊 f234 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--No, no, no. Not the point?!"
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"The, the point is--Wait,[wait time=2000 canskip=false][墨小菊 f238 ypos=0:-5 accel=-2 time=300 wait][墨小菊 action=ガクガク time=500] you say...sleep?[wait time=2000] --"
【Ashley Chiu】"What? Do not you sleep at night?"
[墨小菊 f338 墨小菊 action=ガクガク time=500]
【墨小菊/Daisy Mo】"[Daisy Mo action=ガクガク time=500] Ah?!…..Wait, that is, is to say--"
[墨小菊 f218]
【墨小菊/Daisy Mo】"--Did she sleep in this bed last night?"
【Ashley Chiu】"Ah,you clever--[quake time=300 hmax=5 vmax=5][wait time=500][墨小菊 f2216h2 zoom=105 path="(-8,-100,255)" time=200 wait canskip=false][se se059 buf=1 fade=80][quake time=300 hmax=5 vmax=5][墨小菊 zoom=100 path="(8,100,255)" time=200 wait canskip=false] plop"
[文芷 f122 颜]
【文芷/Violet Wen】"...So would you mind waiting till I finish..."
[文芷 hide][文芷 消][文芷 reset]
[bgm stop=2000]
[msgoff]
; BG BLACK-BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
;BGM09
;[se se146 buf=1 fade=80 loop]
[image layer=0 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm09]
; SFX 摇床声，等一会儿再出背景病房，墨小菊是小头像
;face-墨小菊-认真→傲娇（波浪嘴
[msgon]
[墨小菊 小 颜 f245]
【墨小菊/Daisy Mo】"...Okay, okay."
[墨小菊 f1516]
【墨小菊/Daisy Mo】"Well...For…Forgive you."
【Ashley Chiu】"...I cannot thank you enough. "
[墨小菊 f155]
【墨小菊/Daisy Mo】"Although she did not have a good night..."
[墨小菊 f178]
【墨小菊/Daisy Mo】"...Why didn't you say anything."
【Ashley Chiu】"That's because..."
--because if I say it directly, you will definitely beat me.
[墨小菊 f314]
【墨小菊/Daisy Mo】"Okay, I know, I know. I did not say you were wrong."
[墨小菊 f421]
【墨小菊/Daisy Mo】"--How about this height?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Ah, OK,...Thank you."
[fadeoutse buf=1 time=500 nosync nowait]
; 嘎吱停止，墨小菊近中，立绘出现
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-200]
[move layer=1 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
;face-活泼→嗔怪
[墨小菊 制服 pose2 近 中 立 f246]
【墨小菊/Daisy Mo】"…..."
She listened to my explanation and sat in a wooden chair finally.
[墨小菊 f415]
【墨小菊/Daisy Mo】"--So, how things work?"
【Ashley Chiu】"...What things?"
However, I always feel she is ready to heckle me, right?
[墨小菊 f475 pose3]
【墨小菊/Daisy Mo】"All kinds of things. [r] Since you said that last night there is no physical touch, you must make contact with her mind."
【Ashley Chiu】"How did you come to this conclusion?!......Although we communicated with each other."
[墨小菊 f416 wait]
[墨小菊 action=おじぎ vibration=5 cycle=500 accel=-1]
【墨小菊/Daisy Mo】"Ok. --What did you talk about?"
【Ashley Chiu】"...Ah, you want to listen to gossip?"
[墨小菊 f234 pose1]
【墨小菊/Daisy Mo】"Enough talk. I was bullied by her, and you are not worried at all."
【Ashley Chiu】"Hey, how do you know that I am not worried?"
[墨小菊 f138 wait]
[墨小菊 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"--Ah, I am kidding. I wonder why you took it out on me."
【Ashley Chiu】"...I did not take it out on you."
I was a little offended after hearing you words.
[墨小菊 f416 pose2]
【墨小菊/Daisy Mo】"Okay. Who is Elder Ms. Lin? I did not understand what she said before.[r]  That is whole bunch of craps."
【Ashley Chiu】"...Are you sure that I asked her last night?"
;face-f118/138
[墨小菊 f118 pose1]
【墨小菊/Daisy Mo】"So what can you communicate with each other last night? Draw?"
【Ashley Chiu】"...How do I always feel that you have been picking on me today..."
She was so gentle when I saw her. [r]Her changeable personality ...To some extent, there are some similarities between them.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 制服 pose2 近 中 立 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; 短切
;face-比较同情、悲伤，f145左右附近
【墨小菊/Daisy Mo】"…..Yes."
[墨小菊 f115 pose3]
【墨小菊/Daisy Mo】"Because her father squeezing the quota...As a result, be a bully."
【Ashley Chiu】"...Yes. And then, Violet Wen has been beat herself up..."
[墨小菊 f145 pose1]
【墨小菊/Daisy Mo】"...Oh. There is no need to say. It is enough."
【Ashley Chiu】"Enough…?"
[墨小菊 f146]
【墨小菊/Daisy Mo】"Yes. I think I can guess the whole thing."
[墨小菊 f475]
【墨小菊/Daisy Mo】"And I just want to know about that'Elder Ms. Lin'. If there is a chance, I will have revenge."
【Ashley Chiu】"..."
And this girl is just saying.
【Ashley Chiu】"But then, the last time swimming,[r]  did you want to talk with me about the 'secret'?"
[墨小菊 f335h1 pose3]
【墨小菊/Daisy Mo】"...Ah, that…"
[墨小菊 f162h1]
【墨小菊/Daisy Mo】"What should I say?......That kind of thing, let's talk about it after your leaving hospital."
【Ashley Chiu】"...?Could you tell me now?"
[墨小菊 f216]
【墨小菊/Daisy Mo】"Enough talk. Certainly not."
[墨小菊 f152 pose1]
【墨小菊/Daisy Mo】"...And, I am a little ...I don't know how to say. [r]--But you could remember it, I was moved. "
【Ashley Chiu】"...I am flattered."
...Nothing moved.
When I saw you being caught suddenly, I was so scared.
[se se118 buf=1 fade=80]
; 塑料袋声
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"--Well, eat? Steamed buns."
【Ashley Chiu】"...No. The doctor said I could not eat greasy food."
[墨小菊 f337]
【墨小菊/Daisy Mo】"Ah...I forgot it. How could I forget it?"
[墨小菊 f122 pose3]
【墨小菊/Daisy Mo】"I will eat alone. Sorry."
【Ashley Chiu】"..."
...How should I say?
Although I want to say there are similarities between them recently...But she recently[r]... As if her style has changed.
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
[se se028 buf=2 fade=60]

[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[wait time=1000 canskip=false]
[fadeoutse buf=2 time=100]
;face-小头像
[msgon]
[文芷 pose1 颜 f377]
【文芷/Violet Wen】"...Hu..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 颜 小 f412]
【墨小菊/Daisy Mo】"Ah, here you are."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-200]
;face-这里再接立绘，f141附近，苦笑温柔地
[文芷 近 右外 立 f141 便服b pose1 nowait nosync]
[墨小菊 近 左外 立 f411 制服 pose2 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Um"
[文芷 f142]
【文芷/Violet Wen】"There are so many people lining up..... I almost did not buy it."
; 塑料袋声
[se se118 buf=1 fade=80]
[文芷 f421 pose2]
【文芷/Violet Wen】"Hey, this is millet porridge...Do you want to eat it? "
【Ashley Chiu】"...Can I choose not to eat?"
[文芷 f474 pose1]
【文芷/Violet Wen】"No. The nurse said that you should eat breakfast."
【Ashley Chiu】"...Ah..."
[墨小菊 f412 pose3]
【墨小菊/Daisy Mo】"...Do not look at me. Listen to her. The food can help you recover your health."
【Ashley Chiu】"...Oh, oh, oh..."
Now do not say I have an eating breakfast habit. Even if I have the habit, [r]nobody can have the appetite after looking at the bowl of the liquid food.
[se se118 buf=1 fade=80]
; 塑料袋声
;face-文芷-恢复
[文芷 f412 pose3]
【文芷/Violet Wen】"And, this is for Daisy Mo --"
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"--I will pass. I have some buns."
--Yes, Now I would rather eat your buns in your hand.
[文芷 f335]
【文芷/Violet Wen】"Ah...But..."
[墨小菊 f412]
【墨小菊/Daisy Mo】"That is ok. You eat it."
[墨小菊 f421]
【墨小菊/Daisy Mo】"And the leftover food, we can heat it at noon so that he can eat lunch."
[文芷 f442 pose2]
【文芷/Violet Wen】"Right. And I set the food aside."
【Ashley Chiu】"...What?!"
Do I have to eat the porridge at noon?
[文芷 f335]
【文芷/Violet Wen】"...Um, well..."
[文芷 f414 pose1]
【文芷/Violet Wen】"Why do you wear school uniforms today?...And carry your schoolbag."
[墨小菊 f316]
【墨小菊/Daisy Mo】"This."
[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"I pretend to go to school to deceive my dad."
[文芷 f335 pose3]
【文芷/Violet Wen】"...what..."
[文芷 f114 pose3]
【文芷/Violet Wen】"Truancy...?"
[墨小菊 f121]
【墨小菊/Daisy Mo】"Yeah...That is about it."
【Ashley Chiu】"...If your mother knows, she must scold you."
[墨小菊 f3184 pose1]
【墨小菊/Daisy Mo】"Don't worry. If my mom knows, you are the scapegoat."
【Ashley Chiu】"Scapegoat? You mean?"
[墨小菊 f422]
[文芷 f111 pose3]
【墨小菊/Daisy Mo】"Because you get hurt, you cannot be blamed. You know my mother loves you.[r]  If she knows that you get hurt, she will not scold me."
【Ashley Chiu】"...What a helpful man I am?!"
[墨小菊 f411 pose2]
【墨小菊/Daisy Mo】"Yeah, yeah. Before she knows the things, please play along."
[墨小菊 f443 psoe1]
【墨小菊/Daisy Mo】"After my mom knows the things, you must be on call."
【Ashley Chiu】"...The evil of a women heart."
[墨小菊 f21817]
【墨小菊/Daisy Mo】"Hey, you and me both, buddy."
【Ashley Chiu】"...Ah..."
...What a miserable meal! There is no sugar in the porridge. And it tastes like rubber.
[文芷 f111]
【文芷/Violet Wen】"..."
And it is possible that you have to eat such meal in two days.
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
......
...
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm02]
[chartime pm]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG24_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 病房-4人都在，让文芷小头像吧
[msgon]
[迟耀 voice=50001]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"In short, there is no big deal to have a day off."
[迟耀 f465]
【迟耀/Lucien Chih】"And district exam scores come out..."
[迟耀 hide]
;face-迟耀-可以认真一些 墨小菊-开心地
[迟耀 近 右 立 f415]
[image layer=1 storage=BG24_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"--Come out?"
[迟耀 f416]
【迟耀/Lucien Chih】"Yes...Mr. Prude said that the scores came out.[r]  But I have no idea why there is no announcements of results."
[迟耀 f417]
【迟耀/Lucien Chih】"I didn't ask too much details."
【Ashley Chiu】"......"
That is to say, my deadline will be delayed.
Just like the bounced games. Such kind of suppliers will get coned.
[迟耀 f412]
【迟耀/Lucien Chih】"Hey, stop asking questions. How is your feeling? Is everything okay?"
[文芷 便服 颜 f412 pose1]
【文芷/Violet Wen】"Yeah. The doctor said that he recovered his health very quickly, just need to[r]  receive transfusion."
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f422]
【迟耀/Lucien Chih】"--Oh, oh, oh. That is to say, the plan of leaving hospital tomorrow can be discharged."
[move layer=1 page=fore path="(-700,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f412 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Yes. And we can go to complete the discharging formalities tomorrow afternoon."
[迟耀 f412]
【迟耀/Lucien Chih】"Yeah, yeah."
[迟耀 f413]
【迟耀/Lucien Chih】"After surviving a great disaster, one is bound to have good fortune in later years."
【Ashley Chiu】"...Ha, ha."
[freeimage layer=6]
[image layer=6 storage=BG24_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;face-墨小菊-正常地
[image layer=0 storage=BG24_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
After receiving transfusion tomorrow afternoon, [r]my hospitalization will come to an end.
Although I need some time to recover my health,
I have no time to wait my recovering health.
[墨小菊 制服 小 颜 f362]
【墨小菊/Daisy Mo】"So, when will he leave for the hospital tomorrow, Violet?"
[文芷 便服 颜 f417]
【文芷/Violet Wen】"About 11:00 am."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f464]
【墨小菊/Daisy Mo】"...Oh, good. I will come here right around this time.--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se036 buf=1 fade=60]
; 开门声
;face-骆衍-劝告
[wait time=1000]
[骆衍 制服s 颜 f175 voice=50001]
【骆衍/Green Luo】"You stay out of this. Violet Wen can cope with everything."
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG24_pml_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[墨小菊 制服 pose1 近 左 立 f114 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Yes? She can cope with everything. How about two person?"
[move layer=1 page=fore path="(-800,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[骆衍 制服s f414 近 立 右外 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"I just worry about you.There are some troubles about your leaving.[r]  Somebody begins to suspect us."
;face-墨小菊-f115附近
[墨小菊 f156 pose2]
【墨小菊/Daisy Mo】"...Ah..."
【Ashley Chiu】"...Thanks."
It seems appropriate that he is our class teacher who always troubles us from senior one.
Generally speaking, the teacher will never trouble those disciplined students [r]or those excellent student leaders.
[骆衍 f475]
【骆衍/Green Luo】"...Because you always asking for leave."
[骆衍 f414]
【骆衍/Green Luo】"And, remember that all the class teachers are in the same office."
[骆衍 f467]
【骆衍/Green Luo】"The teacher will know the facts that Violet and you are not in the school."
;face-文芷-担忧，115附近
[文芷 便服b 颜 f115]
【文芷/Violet Wen】"...This..."
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f176]
【骆衍/Green Luo】"--So, maybe trouble will find us without Lucien Chih's help."
[迟耀 制服 颜 f112]
【迟耀/Lucien Chih】"Huh.--Not at all."
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f1516]
【墨小菊/Daisy Mo】"...Well..."
【Ashley Chiu】"......"
【Ashley Chiu】"Thank you both."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][骆衍 hide]
[msgon]
Yes.... This event isn't very big.
Recently, something wrong together,[r]will turn out alright whether or not. It's hard to say.
[freeimage layer=1]
[image layer=1 storage=BG24_pml_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[迟耀 制服 近 右 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀/Lucien Chih】"Ah."
[迟耀 f417]
【迟耀/Lucien Chih】"Violet, you'd better go to school tomorrow. And about the leaving hospital, we can cope with."
[move layer=1 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[文芷 便服b f335 pose2 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Um?"
【Ashley Chiu】"...What?"
[迟耀 f412]
【迟耀/Lucien Chih】"Nothing. In my opinion, these things are a little complicated. And the heroine is her."
[迟耀 f413]
【迟耀/Lucien Chih】"Any of you had better do things separately.--The teacher may will not suspect you, right?"
【Ashley Chiu】"...Um."
[文芷 f155 pose1]
【文芷/Violet Wen】"Yes?..."
[墨小菊 制服 小 颜 f147]
【墨小菊/Daisy Mo】"...'suspect'..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
However, nothing cannot fill him with despair,except this thing.
In my mind, it was the first time.
[骆衍 制服s 颜  f147]
【骆衍/Green Luo】"Even if, I have summing-up meeting at the Old People's Home tomorrow,[r]  there are no good reasons for leaving."
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f447]
【迟耀/Lucien Chih】"Oh.--Allow me."
【Ashley Chiu】"...What?"
[move layer=1 page=fore path="(-700,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face-给给地笑
[迟耀 f421]
【迟耀/Lucien Chih】"About life, nothing is written in stone."
[迟耀 f342]
【迟耀/Lucien Chih】"It' possible that two young boy students can communicate with each other. You see,[r]  I did not talk with him for a long time."
【Ashley Chiu】"--Who wants to keep a dubious relationship with you?!"
[msgoff]
; 长切，BGMSTOP
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove][freeimage layer=1][freeimage layer=0]
[wait time=3000 canskip=false]
;走路声，关病房门声，黑屏做演出
[se se023 buf=1 fade=40]
[se se020 buf=2 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nowait]
[fadeoutse buf=2 time=1000 nowait]
[se se037 buf=1 fade=60]
[msgon]
【迟耀/Lucien Chih】"...Why are you so stubborn?"
【文芷/Violet Wen】"...It is ...none of your business. Tomorrow...let me cope with his leaving hospital."
[msgoff]
[image layer=1 storage=SPBG015_pm_bg.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"There is something wrong with Mr. Prude, and when I help you to ask for leave today,[r]   he is calling out your name."
【迟耀/Lucien Chih】"And about the leaving, there is need to--"
【文芷/Violet Wen】"...Trouble you."
【迟耀/Lucien Chih】"......Violet Wen..."
【文芷/Violet Wen】"It is none of Mr. Prude's business."
【文芷/Violet Wen】"This is just my...last wayward..."
【迟耀/Lucien Chih】"Don't say this word. Nothing is written in stone."
【文芷/Violet Wen】"...Anyway, I am so sorry..."
【文芷/Violet Wen】"Please you...go to school tomorrow."
【迟耀/Lucien Chih】"......"
【迟耀/Lucien Chih】"!Hey...Don't you..."
【文芷/Violet Wen】"......"
【迟耀/Lucien Chih】"...Is your phone charged?"
【文芷/Violet Wen】"......"
【文芷/Violet Wen】"Um. Yes."
【迟耀/Lucien Chih】"Let me give you a piece of advice...You'd better not to hide it."
【迟耀/Lucien Chih】"Trust me. This kind of skill is useless before your dad."
【文芷/Violet Wen】"Take it easy."
【文芷/Violet Wen】"...Never."
【迟耀/Lucien Chih】"...Um."
【迟耀/Lucien Chih】"I'm leaving now. You'd better go to school in the afternoon to let him suspect you less."
【文芷/Violet Wen】"...Okay."
[msgoff]
[wait time=500 canskip=false]
[se se020 buf=1 fade=60]
[wait time=1000]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=2000]
; 走路声
[image layer=1 storage=SPBG015_pm_bg_b.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 nowait canskip=false]
[image layer=2 storage=SPBG015_pm_a.png page=fore opacity=0 visible=true left=20 top=100]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[unlock_cg file=SPBG015_pm]
; SPCG 文芷的手机 夕阳
; 未接电话 16个
; BG BLACK
[wait time=1000]
[msgon]
【文芷/Violet Wen】"........."
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
.........
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空，BGM07
[bgm bgm07]
[wait time=500 canskip=false]
[chartime am]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
;face-墨小菊-轻松地
[墨小菊 制服 小 颜 f421]
【墨小菊/Daisy Mo】"...Okay."
[墨小菊 f442]
【墨小菊/Daisy Mo】"I'm leaving now."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Ah."
;FIXME-to姐夫 改一下独白
After these two people, Lucien Chih and Green Luo, leaving for a while,[r]Daisy Mo stands up from the chair, and then carries her schoolbag on the bedside table.
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true left=-700 top=-200]
[move layer=2 page=fore path="(-700,-200,255)" time=500 wait canskip=false]
[墨小菊 制服 pose1 近 右 立 f414]
【墨小菊/Daisy Mo】"What?"
[墨小菊 f417]
【墨小菊/Daisy Mo】"--School is over after evening self-study."
[墨小菊 f465]
【墨小菊/Daisy Mo】"Although I mentioned that I can draw with you at night."
[墨小菊 f415]
【墨小菊/Daisy Mo】"It is not near from hospital to my home."
【Ashley Chiu】"...Oh..."
[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"Well--Violet, how about leaving with them together?"

[move layer=2 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
;face-文芷-惊讶、疲劳，拘谨、拒绝
[墨小菊 xpos=370:250 accel=-2 time=500 nosync nowait]
[文芷 便服b pose1 近 立 f315 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...Oh?[Violet Wen action=おじぎ vibration=-20 cycle=1500]"
I don't know the time, when did Violet Wen sit down on another chair.
She lifts her head, as if she awaked from the dream.
[墨小菊 f417]
【墨小菊/Daisy Mo】"...Lucien Chih just said that you would go to school tomorrow, right?"
[墨小菊 f442]
【墨小菊/Daisy Mo】"There is no need to look after this guy tonight. Why not go together?"
[文芷 f155]
【文芷/Violet Wen】"...Ah...I..."
【Ashley Chiu】"Although...you have a point there..."
But, I feel that there is something wrong with you.--especially, Violet Wen.
Although she is good in the day, after that two guys leaving, she has been slept in this chair. [r]Perhaps she did not actually sleep well last night. And she gets up o early.
;face-文芷-f145附近
[文芷 f141]
【文芷/Violet Wen】"...Um..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"Um."
Perhaps Daisy Mo feels a little bored. [r]And I have almost recovered my health, there is no need to look after me.
【Ashley Chiu】"Well...Now be off with you."
[墨小菊 f244]
【墨小菊/Daisy Mo】"Let us go."
;face-文芷-苦笑
[文芷 f111 pose3]
【文芷/Violet Wen】"...Ha, Ha..."
[文芷 f142]
【文芷/Violet Wen】"Okay...Wait for me."
【Ashley Chiu】"...Um."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
They also spent a lot of time with me here.
It's perfectly normal they feel tired and bored. It is quite reasonable that they want to[r]have a good rest at home.
Perhaps, I feel lonely,
I have no good excuses to let them stay.
; 塑料袋声
[se se118 buf=1 fade=80]
[freeimage layer=2]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[墨小菊 f444 制服 近 右 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Here."
;face-墨小菊-温柔地
[墨小菊 f447]
【墨小菊/Daisy Mo】"...Change of your underwear tonight."
【Ashley Chiu】"...What?"
She threw the plastic bag into my bed.
...She just said...'underwear'...?
; 打开塑料袋
[se se118 buf=1 fade=80]
【Ashley Chiu】"......"
【Ashley Chiu】"...You......You......"
[墨小菊 f414 pose2]
【墨小菊/Daisy Mo】"What do you mean?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...Did you climb over my house's window again?"
[墨小菊 f118 pose1 wait]
[墨小菊 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"If I did not climb over the window, how should I get your clothes?"
【Ashley Chiu】"--That is not the key point!"
And...There are my underwear and my underpants in the plastic bag.
[墨小菊 f477 pose2]
【墨小菊/Daisy Mo】"Hey. Corporeal hygiene is necessary."
【Ashley Chiu】"...This is not the point, either."

[move layer=2 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=370:250 accel=-2 time=500 nosync nowait]
[文芷 便服b pose1 近 立 f445 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face-f445
【文芷/Violet Wen】"Hey...We can go..."
[墨小菊 f417]
【墨小菊/Daisy Mo】"...Wow."
After my talking with this girl,[r]I found that Violet has packed up.
【Ashley Chiu】"...Violet Wen..."
[move layer=2 page=fore path="(-500,-200,255)" time=500 nowait canskip=false accel=-2]
[墨小菊 xpos=500:370 opacity=0:255 time=500 nosync nowait accel=-2]
[文芷 xpos=-250:-370 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;face-f317
[文芷 f315]
【文芷/Violet Wen】"...Um?"
[墨小菊 小 颜 f455]
【墨小菊/Daisy Mo】"......"
Tomorrow...this guy will not come.[r] Probably, more than thirty hours, I can see her in the classroom.
【Ashley Chiu】"...Nothing. Take care."
;face-145→111
[文芷 f145]
【文芷/Violet Wen】"...Um..."
[文芷 f111]
【文芷/Violet Wen】"You too. Have a good rest."
【Ashley Chiu】"Certainly."

[move layer=2 page=fore path="(-600,-200,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[墨小菊 制服 近 立 pose2 f173 xpos=370:500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"[Daisy Mo action=おじぎ vibration=-20 cycle=300]Okay, Okay. Stop it."
;face-墨小菊-44x，温柔的
[墨小菊 f414 pose1]
【墨小菊/Daisy Mo】"Remember to wipe your medicine at night. If you do things carelesly, I'll take you back to[r]  the hospital."
【Ashley Chiu】"...I know."
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"We are leaving now."
[墨小菊 f111]
【墨小菊/Daisy Mo】"Although you may feel lonely, you have to hold on."
【Ashley Chiu】"...Um..."
...More than thirty hours...
[墨小菊 f441]
【墨小菊/Daisy Mo】"Um..."
[墨小菊 f455]
【墨小菊/Daisy Mo】"......Let us go."
[文芷 f445]
【文芷/Violet Wen】"........."
[文芷 f315h1 pose3]
【文芷/Violet Wen】"Ah...Um."
[msgoff]
;face-BGM停止
; 走路声
;FIXed-走路声替换
[se se020-3 buf=1 fade=100]
[se se021-2 buf=2 fade=100]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
【Ashley Chiu】"......"
...When can I'see you again'...
[freeimage layer=2][freeimage layer=6]
【Ashley Chiu】"--Hey, Violet!"
[文芷 f335 pose2 远 右中 立]
【文芷/Violet Wen】"...Um?"
【Ashley Chiu】"...Ah..."
After speaking out her name, the true short-circuit head, and I don't know how to say.
[墨小菊 远 右外 立 pose2 f338]
【墨小菊/Daisy Mo】"What's wrong with you? Forgot something?"
【Ashley Chiu】"Nope.--"
Particularly...What should I say in front of her.
[墨小菊 f3184 pose3]
【墨小菊/Daisy Mo】"...Crazy."
[墨小菊 f322]
【墨小菊/Daisy Mo】"Go."
【Ashley Chiu】"...Um..."
[文芷 f111 pose1]
【文芷/Violet Wen】"......"
;FIXed-走路声组合
[se se020-3 buf=1 fade=100]
[se se021-2 buf=2 fade=80]
[墨小菊 消 nosync nowait][文芷 消 nosync nowait]
[msgoff]
[wait time=1000]
[msgon]

I do not know, now I, what should I say to myself.
; BG BLACK
[msgoff]
[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
.........
...
[wait time=2000 canskip=false]
[msgoff]

; BG 病房
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-1200 top=-400]
[move layer=0 page=fore path="(0,-400,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/Nurse】"...Why, those two girls are not today?"
【Ashley Chiu】"Ah..."
【Ashley Chiu】"It's nothing serious. So I let them go back and rest."
【路人/Nurse】"Wow...You youngers look so happy."
【路人/Nurse】"Those two girls are very fond of you."
【Ashley Chiu】"...Ha,Ha..."
【路人/Nurse】"After all, one is my younger sister, the other is my girlfriend."
【Ashley Chiu】"......"
...'Younger sister',and 'Girlfriend'...
【路人/Nurse】"...My son is the same age as you are."
【Ashley Chiu】"...What?"
【Ashley Chiu】"Your son?"
【路人/Nurse】"Um...I had children later in life, so my son is the same as treasure of the treasures for me."
The nurse said, at around 50. At the same time, she was copying my medical chart.
【路人/Nurse】"He leaves school at 6:00 pm, but he always goes home at ten pm."
【路人/Nurse】"I usually work nights at the hospital, so I do not have enough time to take care of my son..."
【路人/Nurse】"The guy that see person not all day long. I for him, is speaking broken heart."
【Ashley Chiu】"......"
【路人/Nurse】"Eh, he is in traitorous period."
【路人/Nurse】"His teacher told me that he always goes to 'internet cafe',[r]  I did not know what he was going to do."
【Ashley Chiu】"...Internet cafe."
【路人/Nurse】"Do you know what they are doing! The internet café is full of young people. [r]  The atmosphere was foul there. As if the local toughs."
【路人/Nurse】"See hammer at the peak of once!--It doesn't work.[r]  Now he has grown up, I am not all over him."
【Ashley Chiu】"Ha...Ha."
【路人/Nurse】"--Well, you look quite good today."
【路人/Nurse】"You don't need to receive transfusion tonight. Have a good rest after taking medicine.[r]  You can go through the discharge formalities."
【Ashley Chiu】"...Aunt nurse..."
【Ashley Chiu】"Do...Do you love your son...?"
【路人/Nurse】"Of course. My son is the same as treasure of the treasures for my family,[r]  although I live frugally."
【路人/Nurse】"I really do not know why he becomes so now."
【Ashley Chiu】"...Well, did you talk...talk with your son...?"
【路人/Nurse】"Talk? Talk what?"
【Ashley Chiu】"You can talk about his future with him. What does he want to do...What's her dream?...And[r]  ...what things does he like?..."
【Ashley Chiu】"...All the things...you can talk with him."
【路人/Nurse】"...Not quite."
【路人/Nurse】"Why should I talk with him about those. If he studies well, I think, all the things can come true."
【路人/Nurse】"If he studies well, he can be a grown up person. If not, he has to do hard work like his mother."
【Ashley Chiu】"......"
【Ashley Chiu】"...Um..."
【路人/Nurse】"Right?[wait time=1500][se se041 fade=50]--Okay, just make a call."
【Ashley Chiu】"...Um."
[msgoff]
; 走路声
[se se023 buf=1 fade=50]
[wait time=500]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=2000]
【Ashley Chiu】"........."
[msgoff]
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[se se041 fade=60]
[wait time=500]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 躺倒，切天花板
[msgon]
After the rub temple, there, lying in my hospital bed gently.
Facing my confusing questions,her reply,might have been expected.
A long absence, sadness, slipped on the ground as if the dew on the leaves...
And then, fall to pieces.
【Ashley Chiu】"...So, forget it."
[se se118 buf=1 fade=80]
[wait time=1000]
; 塑料袋声
【Ashley Chiu】"...Ah."
However, when I want to forget the sadness, I just turn over to sleep,[r]and then I squeeze into that plastic bag.
【Ashley Chiu】"...Oh."
...What'change of clothes'? I just lying in my hospital bed,...Should that girl do these things?
[bgm stop=3000]
;BGMSTOP
【Ashley Chiu】".........?"
Suddenly, when I touch the things in the plastic bag, I feel that there is something different.
【Ashley Chiu】"...Oh?"
[msgoff]
[se se118 buf=1 fade=100]
; 塑料袋声，将绘图册取出来，绘图册的卡蹦声
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【Ashley Chiu】"............Ah"
【Ashley Chiu】"This is..."
[msgoff]
[wait time=500]

;FIXME-这里开始做“绘图册+背景虚化”的组合演出
[freeimage layer=2]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-480 top=-350]
[move layer=2 page=fore path="(-480,-350,255)" accel=-2 time=500 wait canskip=false]
[se se062-2 buf=1 fade=80]
[image layer=3 storage=BG004_am1_l.png page=fore opacity=0 visible=true zoom=100 visible=true left=-200 top=-150]
[move layer=3 page=fore path="(-200,-180,255)" accel=-2 time=500 wait canskip=false]
[bgm bgm10_vio]
;BGM BGM10_VIO
【Ashley Chiu】"My...drawing book...?"
; 翻页声

Yes...This is my drawing book.[r]This is my only existing drawing book.
--My drawing book , lying on my desk, safe and sound.
I do not need to worry'they'will find it.[r]Anytime, anywhere, as long as I am willing, I can open it and record the flowers in my mind.
Maybe it can be considered a loyal friend.
--So why...How did it get there?
[se se050-4 buf=1 fade=55]
[wait time=500]
【Ashley Chiu】"......?"
; 自动铅笔的掉落声
[se se043 buf=2 fade=80]
[wait time=800]
【Ashley Chiu】"...My...mechanical pencil...?"
Ah...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG24_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨小菊 制服 pose3 近 中 立 f111]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 回忆刚才
[msgon]
【墨小菊/Daisy Mo】"Although you may feel lonely, you have to hold on."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=4]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 回来
[msgon]
...so that's it.
【Ashley Chiu】"...Certainly, I will feel lonely."
These two months, I am so free...[r]These two months, I am used to be taken care of...
Anyway, I stayed at this strange place alone...
Certainly, I will feel lonely.
【Ashley Chiu】"......"
From a child to an adult, she knows the way to keep from being bored, which is reasonable...
But this drawing book can be here, which is unexpected.
......
...Should that girl do these things?
[se se062-2 buf=1 fade=80]
; 翻页声
[image layer=4 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【Ashley Chiu】"...Ah..."
Some of my memories appeared in my mind. [r]But, they are not the boring memories.
Grey memories. There are memories about sb.[r]There are memories about'drawing together'with that childhood friend.
There are memories about that rainy night five months ago. [r]There are memories about entering the art class happened a series of strange things.
[se se062-2 buf=1 fade=80]
[freeimage layer=3]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;===================剧本差分段落=====================
;如果：第一章有选文芷
*chapter1_diff_check
[if exp='f.sel_chapter1 == "wenzhi"']
	[jump target=*chapter1_diff_wenzhi]
[else]
	[jump target=*result1]
[endif]
[s]
;那么：显示第一章的图，并显示以下剧本
*chapter1_diff_wenzhi
;chapter1 文芷演出差分
;====================================================
[image layer=7 storage=book_wz1.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
And, there are memories about sprinting with this girl.
Obviously, a new met'friend'Obviously, [r] knowing about each other, but thinking we are'as like as two peas'What a strange girl!
Such a girl...I acted in an impulsive manner.[r]After offending those bad guys,I had to'protect'her.
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
;否则：不显示第一章的图，剧本差分结束，跳至下一行
[jump target=*result1][s]
;============================================
*result1
[se se062-2 buf=1 fade=80]
; 翻页声
【Ashley Chiu】"...Plop."
Looking at these clumsy manuscripts, I cannot help laughing.
Indeed, about drawing, I am always a dabbler. [r]Actually, I am not the so-called geniuses in her mind. And I know that my potential is not enough.
Just my cerebral melon seeds are clever. However, it doesn't work at crunch time.
But, I met her because of drawing. [r] I knew her because of drawing. I worried her because of drawing, deeper and deeper.
;============================================

;如果：第二章有选文芷
*chapter2_diff_check
[if exp='f.sel_chapter2 == "wenzhi"']
	[jump target=*chapter2_diff_wenzhi]
[else]
	[jump target=*result2]
[endif]
[s]
;那么：显示第二章的图，并显示以下剧本

*chapter2_diff_wenzhi
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "wenzhi"']
	[freeimage layer=7]
	[image layer=7 storage=book_wz2.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[else]
	[image layer=7 storage=book_wz2.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[endif]

So that, when I see the park and fountain in the picture, it reminds me of sweet kiss.
...Do you remember? I have done the private thing between men and women before National Day.
;否则：不显示第二章的图，剧本差分结束，跳至下一行
[jump target=*result2][s]
;============================================
*result2
;============================================
;如果：第三章有选文芷
*chapter3_diff_check
[if exp='f.sel_chapter3 == "wenzhi"']
	[jump target=*chapter3_diff_wenzhi]
[else]
	[jump target=*result3]
[endif]
[s]
;那么：显示第三章的图，并显示以下剧本
*chapter3_diff_wenzhi
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "wenzhi" && f.sel_chapter2 != "wenzhi"']
	;[eval exp='dm("c1 = wenzhi and c2 != wenzhi")']
	[freeimage layer=7]
	[image layer=7 storage=book_wz3.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 != "wenzhi" && f.sel_chapter2 == "wenzhi"']
	;[eval exp='dm("c1 != wenzhi and c2 == wenzhi")']
	[image layer=7 storage=book_wz3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[elsif exp='f.sel_chapter1 != "wenzhi" && f.sel_chapter2 != "wenzhi"']
	;[eval exp='dm("c1 != wenzhi and c2 != wenzhi")']
	[image layer=7 storage=book_wz3.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 == "wenzhi" && f.sel_chapter2 == "wenzhi"']
	;[eval exp='dm("c1 == wenzhi and c2 == wenzhi")']
	[image layer=7 storage=book_wz3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[endif]

[se se062-2 buf=1 fade=80]
; 连续翻页声

--That purple brooch. And, the drawing book that I gave her. [r] After picking for a long time, I finally selected them for her birthday gift.
And that day, we got very drunk....At last, we had a headache for a long time.
I do not know why her private thoughts...[r] Listen as the crowd would sing, suffer great agonies of the mind.
;否则：不显示第三章的图，剧本差分结束，跳至下一行
[jump target=*result3][s]
;============================================
*result3
[msgoff]
[se se062-2 buf=1 fade=80]
; 翻页声
[freeimage layer=8]
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
However, that is certain.
At that time, I did not know anything about her. [r] I did not know anything which she wanted to hide.
And finally, experienced so many twists and turns ...[r]... we finally be able to be have integrity.
【Ashley Chiu】"......"
Yeah.
These two months...She is always with me. No matter what kind of difficulties,[r] she is always with me--Encourage me, comfort me and support me.
[se se062-2 buf=1 fade=80]
; 翻页声

And I am used to her everything gradually.
So, I feel lonely now. [r]That's why I feel,...unprecedented lonely.
[se se062-2 buf=1 fade=80]
; 翻页声
; 按笔芯，等待
[msgoff]
; 选项1 画和文芷在操场互诉心声的画
; 选项2 画教文芷如何游泳时的画
; 出现选项后等待，选项立刻消失，不让玩家选择
;FIXME-在这里做假选项的效果
[backlay]
[image layer=12 page=back storage=BG24_nl_b.jpg opacity=255 visible=true zoom=100 visible=true left=-480 top=-350]
[trans method=crossfade time=500][wt]
; 设置翻页后不自动清除文字 fake_select_done 会还原翻页后自动清除文字
[erafterpage mode=false]
[msgon]
【Ashley Chiu】"...I need to draw something."
[select_show bottom=BG24_nl_b left=-480 top=-350 chapter='5-1' selbottom=main_select_5-1_botm]
[timeout time=5000 target='*timeout_scenario']
[s]

*timeout_scenario
[fake_select_done file=book_s left=0 top=0]
[bgm stop=3000]
[wait time=2500 canskip=false]
[msgon]
...Wait.
;BGMSTOP
【Ashley Chiu】"...?!..."
When I am drawing, I break out in a cold sweat.
And I do not the exact time. [r]The two choices with the same essence!
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=7][freeimage layer=8][freeimage layer=12]
[select_clear]
; BG BLACK
[msgon]
And I have no idea about one girl's image has gone from my mind.
I didn't notice it, even a mini sign.
【Ashley Chiu】"...…Ah......Ah...…"
So, again, I heard the dreaming crying which happened at rainy night five months ago in my bed.
.........
......
[msgoff]
[wait time=3000 canskip=false]

[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime n]
; BG 商业街
; 从左到右，走路声
;FIXed-走路声组合
[se se023 buf=1 fade=40 time=1000]
[se se020 buf=2 fade=30 time=1000]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_nl.jpg page=fore opacity=255 visible=true zoom=80 visible=true left=-100 top=-300]
[move layer=0 page=fore path="(-1000,-300,255)" time=20000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 文芷家门口 BGM11/09
[freeimage layer=1]
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0]
[msgon]
[墨小菊 制服 小 颜 f465]
【墨小菊/Daisy Mo】"Ah...Here?"
[文芷 便服b 颜  f141]
【文芷/Violet Wen】"Ah, yes."
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0]
[image layer=0 storage=BG05_nl.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[move layer=0 page=fore path="(-600,0,255)" time=15000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-文芷-悲伤为主 墨小菊-稍微活泼一些
[墨小菊 制服 小 颜 f334]
【墨小菊/Daisy Mo】"Wow..."
[墨小菊 f338]
【墨小菊/Daisy Mo】"What a luxury area!...House prices must be high!"
[文芷 便服b 颜 f112]
【文芷/Violet Wen】"...Nope."
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[墨小菊 制服 pose2 近 左 立 f442]
【墨小菊/Daisy Mo】"It is my first time to your home, although we have known for a long time..."
[move layer=1 page=fore path="(-500,-300,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[文芷 便服b pose1 近 立 f155 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...And..."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"Um~?what's the matter?"
[文芷 f145 pose3]
【文芷/Violet Wen】"It is not the same direction with your home...?"
[文芷 f145]
【文芷/Violet Wen】"Even if you have told your father you may stay out late....[r]  But it is a few minutes pass eight. Why should you send me here?"
[墨小菊 f451]
【墨小菊/Daisy Mo】"Nothing."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Normally--[wait time=1000][墨小菊 f421]Ah, between two friends, is not it normal?"
[文芷 f116]
【文芷/Violet Wen】"......"
;face-墨小菊-165附近
[墨小菊 f165]
【墨小菊/Daisy Mo】"--Anyway, I want to say so just now."
[墨小菊 f161]
【墨小菊/Daisy Mo】"But you must know the truth finally."
[墨小菊 f155]
【墨小菊/Daisy Mo】"...And I, not like him,...I am not good at telling the lies."
;face-文芷-445附近
[文芷 f445 pose1]
【文芷/Violet Wen】"...Um, do you have something to talk with me?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"...If I nod, would you like to listen?"
[文芷 f476]
【文芷/Violet Wen】"If I shake my head..."
[文芷 f445]
【文芷/Violet Wen】"You wouldn't talk with me?"
;face-f171
[墨小菊 f171]
【墨小菊/Daisy Mo】Of course not."
[文芷 f446]
【文芷/Violet Wen】"......"
[bgm stop=3000]
[文芷 f415]
【文芷/Violet Wen】"Do you want to...talk about Ashley Chiu...?"
;face-f165
[墨小菊 f162]
【墨小菊/Daisy Mo】"...You guessed it."
[文芷 f445]
【文芷/Violet Wen】"Because...We did not talk about him after that day."
[墨小菊 f111]
【墨小菊/Daisy Mo】"Yeah...After all, frightened."
[墨小菊 f172]
【墨小菊/Daisy Mo】"To say the least, we are always with him. [r]  It is not easy to talk with him in front of him."
[文芷 f416]
【文芷/Violet Wen】"......"
[msgoff]
;BGMSTOP
; 天空
[se se111 fade=70 buf=2 time=1000]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【墨小菊/Daisy Mo】"--Violet, thank you."
【文芷/Violet Wen】"Um?..."
【墨小菊/Daisy Mo】"Everything including district exam, special training, the teacher's plead..."
【墨小菊/Daisy Mo】"You always, always, help him...Thank you very much."
【文芷/Violet Wen】"Not all is my merit. He...he is a very good worker."
【墨小菊/Daisy Mo】"Yes. He does his best..."
【墨小菊/Daisy Mo】"Ten years, It was the first time for me to see him like that."
【文芷/Violet Wen】"...Um..."
【墨小菊/Daisy Mo】"Learning to draw, improving his score, finishing the things better."
【墨小菊/Daisy Mo】"Becoming so brave and assertive, and even open his heart to some girls..."
【墨小菊/Daisy Mo】"Even my dad said that he has been reborn..."
【文芷/Violet Wen】"......"
【墨小菊/Daisy Mo】"So...he can get to this level, I should say...he finally gets to this level..."
【墨小菊/Daisy Mo】"Violet...Thank you very much."
【文芷/Violet Wen】"Not at all...I just...help him start with a basic foundation."
【文芷/Violet Wen】"...Or other, it is his hard work..."
【墨小菊/Daisy Mo】"But...I am no help from beginning to end. And I know about him..."
【墨小菊/Daisy Mo】"...I am...I am ashamed to face people now."
【文芷/Violet Wen】"Um...?"
[msgoff]
[wait time=500 canskip=false]
[bgm bgm10_ora]
[wait time=500 canskip=false]
; BG 文芷家门口
[墨小菊 制服 pose2 近 左外 立 f155]
[文芷 便服b pose1 近 右外 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-墨小菊-悲伤
[msgon]
【墨小菊/Daisy Mo】"...That's the way it is."
[墨小菊 f141]
【墨小菊/Daisy Mo】"I haven't done anything."
[文芷 f115]
【文芷/Violet Wen】"It is impossible..."
[墨小菊 f171 pose3]
【墨小菊/Daisy Mo】"I just spoiled, cried...made him sad and embarrassed.[r]  Let him spend so much efforts to coax me..."
[墨小菊 f142]
【墨小菊/Daisy Mo】"friend for ten years...childhood friend, childhood sweethearts. I am not worthy..."
[墨小菊 f121]
【墨小菊/Daisy Mo】"I would just slow him down..."
[文芷 f116]
【文芷/Violet Wen】"No...It's not that..."
[文芷 f115 pose2]
【文芷/Violet Wen】"Do you remember...? He said, you are... very important for him..."
[墨小菊 f146]
【墨小菊/Daisy Mo】"......"
[文芷 f115 pose1]
【文芷/Violet Wen】"So, are you sure--"
[墨小菊 f171]
【墨小菊/Daisy Mo】"[font size=16]...Yeah, just'very important'...[font size=default]"
[文芷 f116]
【文芷/Violet Wen】"Hey, what did you say just now...?"
;face-苦笑
[墨小菊 f122 pose2]
【墨小菊/Daisy Mo】"--It seems to be very strange about her reaction."
;face-435
[文芷 f435 pose1]
【文芷/Violet Wen】"...What?"
[墨小菊 f152 pose3]
【墨小菊/Daisy Mo】"You know, that day, that was an awful thing to say."
[墨小菊 f117]
【墨小菊/Daisy Mo】"Ms. Lin pointed us with a knife...I told her, you Violet...is not a good girl."
;face-137
[文芷 f135 action=ガクガク time=300]
【文芷/Violet Wen】"......!"
[墨小菊 f175]
【墨小菊/Daisy Mo】"I said you were a thief."
[墨小菊 f157]
【墨小菊/Daisy Mo】"I said...my lover was abducted by you..."
;face-墨小菊-悲伤地直视
[墨小菊 f111]
【墨小菊/Daisy Mo】"--Finally, you were not angry with me."
[墨小菊 f142]
【墨小菊/Daisy Mo】"The girl you used to be, like to quarrel with me, don't you?"
[文芷 f136]
【文芷/Violet Wen】"......"
[墨小菊 f116]
【墨小菊/Daisy Mo】"Do you remember?"
[墨小菊 f152]
【墨小菊/Daisy Mo】"The special training period."
[墨小菊 f122]
【墨小菊/Daisy Mo】"At that time, as long as I say bad things about you, I always have no good end."
[文芷 f155]
【文芷/Violet Wen】"...No, I was...was..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"At that time...I know. You just didn't want us involved the event."
[墨小菊 f175]
【墨小菊/Daisy Mo】"You don't want us hurt...I know."
[文芷 f146]
【文芷/Violet Wen】"......"
[墨小菊 f112]
【墨小菊/Daisy Mo】"--So, now why are you not angry with me...?"
[墨小菊 f165]
【墨小菊/Daisy Mo】"I did not acknowledge that he has been 'my guy'..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"You never said that you would abduct him from my hand..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"Why? You have the excuses to angry with me...now why are you not angry with me?..."
[文芷 f135]
【文芷/Violet Wen】"Wait, wait..."
[文芷 f157]
【文芷/Violet Wen】"Now, how could I--"
;face-墨小菊-悲伤-斜视-苦笑
[墨小菊 f112]
【墨小菊/Daisy Mo】"Yeah, you have'known' everything."
[墨小菊 f167]
【墨小菊/Daisy Mo】"I guess you must know why I have come to you...you have 'known' everything..."
[文芷 f335]
【文芷/Violet Wen】"...Oh?"
[bgm stop=5000]
[墨小菊 f175]
【墨小菊/Daisy Mo】" 'Known', I fell in love with him... 'known', I can't help him."
[墨小菊 f172]
【墨小菊/Daisy Mo】" 'Known' such a girl...will never get his love..."
[文芷 f117]
【文芷/Violet Wen】"No...I do not think so.--"
[墨小菊 f157]
【墨小菊/Daisy Mo】"... 'Known'... I must be a loser..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
; 地板
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]

[msgon]
;face-墨小菊-悲伤-泪滴
【墨小菊/Daisy Mo】"[font size=16]But...You are always like this...[font size=default]"
【文芷/Violet Wen】"What…?"
【墨小菊/Daisy Mo】"Violet, you are always like this..."
【墨小菊/Daisy Mo】"You are always so......"
【文芷/Violet Wen】"!!"
【墨小菊/Daisy Mo】"Not saying that I am right or wrong..."
【墨小菊/Daisy Mo】"What do you worry about...what facts do you want to hide..."
【墨小菊/Daisy Mo】"...Including Ms. Lin...him, me...[r]  all the friends around you...all the people around you..."
【墨小菊/Daisy Mo】"You always, always, always...want to hide everything..."
【墨小菊/Daisy Mo】"And think others do not know at all...do not understand... [r] and present yourself as a winner ...to look down on me...as if to say 'I already knew it'"
【文芷/Violet Wen】"--I...I don't...!"
[bgm bgm11]
【墨小菊/Daisy Mo】"But I also knew it! I knew your feelings for him, too!!"
【文芷/Violet Wen】"...!!"
【墨小菊/Daisy Mo】"…How could I don't know..."
【墨小菊/Daisy Mo】"I am the one who know that guy best...and also know you best..."
【墨小菊/Daisy Mo】"But I still fall in love with that stupid boy...just like you...."
【文芷/Violet Wen】"...Daisy...I..."
【墨小菊/Daisy Mo】"Why don't you dare to admit it!-- I 'There is no hope at all.'... Is that so hard to admit it!"
【墨小菊/Daisy Mo】"I am...I am so mean to you! --why do you not have any reaction?!"
【文芷/Violet Wen】"........."
【墨小菊/Daisy Mo】"…A person like me...a person like me...! Don't I have any value to quarrel with you!"
【墨小菊/Daisy Mo】"Why do you not talk...say...something..."
【文芷/Violet Wen】"…I..."
【墨小菊/Daisy Mo】"…You...give me an answer...ah..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;长切，音乐不停
[wait time=500 canskip=false]
[msgon]
...…
...
[wait time=2000 canskip=false]
[msgoff]
; 地板，从左到右
[freeimage layer=2]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-600]
[move layer=2 page=fore path="(-2000,-600,255)" time=80000 nowait nosync canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-墨小菊-悲伤-闭眼
;face-文芷-多用147附近
[msgon]
【墨小菊/Daisy Mo】"Do you know...Violet..."
【文芷/Violet Wen】"........."
【墨小菊/Daisy Mo】"When we were kids, he always showed me every painting he drew..."
【墨小菊/Daisy Mo】"Since we...were very very little...we already... 'drew together'..."
【墨小菊/Daisy Mo】"I just burnt out every painting at that moment..."
【墨小菊/Daisy Mo】"I just...made a pause for only 5 months..."
【墨小菊/Daisy Mo】"But...just that...only 5 months..."
【墨小菊/Daisy Mo】"Now...his drawing book...it's all about you...."
【文芷/Violet Wen】"...Daisy..."
【墨小菊/Daisy Mo】"That guy...no matter how much we go through..."
【墨小菊/Daisy Mo】"…What left…are all your memory..."
【墨小菊/Daisy Mo】"All decisions he makes are only for you...who he wants to protect is only you..."
【墨小菊/Daisy Mo】"I only can...get his attention back...[r]  when I...give him a coquetry...or cry..."
【墨小菊/Daisy Mo】"So...so I...I am so scared...so scared to lose him..."
【墨小菊/Daisy Mo】"I am so scared...he lies to me...I am so scared he hides something to me...I am so scared[r]  ...such a coward myself..."
【文芷/Violet Wen】"......"
[msgoff]
; BG 文芷家门口
[image layer=3 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[stopmove]
[墨小菊 近 左中 立 pose3 f175t2 nowait nosync]
[mson]
【墨小菊/Daisy Mo】"Actually..."
[墨小菊 f157t2 pose2]
【墨小菊/Daisy Mo】"I love him...a long time ago...."
[墨小菊 f176t2]
【墨小菊/Daisy Mo】"I was supposed to...bare my heart totally and totally to him...by the end of swimming..."
[墨小菊 f122t2]
【墨小菊/Daisy Mo】"--But it seems it's better for me not to speak out..."
【文芷/Violet Wen】"......"
[墨小菊 f141t2]
【墨小菊/Daisy Mo】"Because, I am more timid...than him."
[墨小菊 f177t2 pose3]
【墨小菊/Daisy Mo】"For me, it only has one gamble in my life..."
[墨小菊 f145t2]
【墨小菊/Daisy Mo】"…If I would be refused, in that case...I will even lose the reason to staty with him."
【文芷/Violet Wen】"........."
[墨小菊 f146t2]
【墨小菊/Daisy Mo】"...So..."
[墨小菊 f142t2 pose3]
【墨小菊/Daisy Mo】"I couldn't do that. Ten years...ten years, you know what?"
[墨小菊 f175t2]
【墨小菊/Daisy Mo】"Only for that breaking off with him...[r] I suffered it for a whole summer vacation...[r] If I even don't have qualification to company him--"

[se se028-1 buf=1 fade=80]
; 走路声
[move layer=3 page=fore path="(-500,-300,255)" accel=-2 time=800 nowait canskip=false]
;FIXed-小菊坐标有点问题
[墨小菊 xpos=-250:-120 accel=-2 time=800 nosync nowait]
[文芷 便服b pose1 近 立 f147 xpos=300:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[fadeoutse buf=1 time=1000]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...Daisy ..."
[墨小菊 f138t2 action=ガクガク time=300 wait]
[墨小菊 xpos=-300:-250 accel=-2 time=300]
【墨小菊/Daisy Mo】"[墨小菊 action=ガクガク time=500]--Don't come close to me...!"
[文芷 f135]
【文芷/Violet Wen】"...!"
[墨小菊 f117t2]
【墨小菊/Daisy Mo】"...I don't understand..."
[墨小菊 f127t2]
【墨小菊/Daisy Mo】"Why...why you don't take him away from me..."
[文芷 f155]
【文芷/Violet Wen】"........."
[墨小菊 f127t2]
【墨小菊/Daisy Mo】"Why do you take a pity on me..."
[墨小菊 f175t2]
【墨小菊/Daisy Mo】"Why do you sympathize with me...why…the thing has come to such stage...[r]  You still don't say anything...don't tell me anything..."
[墨小菊 f1410t2]
【墨小菊/Daisy Mo】"Come on, compete with me...beat me...take him away...give him happiness..."
[墨小菊 f1210t2]
【墨小菊/Daisy Mo】"I am...I am your rival, ain't I?..."
[文芷 f145]
【文芷/Violet Wen】"......"
[msgoff]
[se se028-1 buf=1 fade=80]
[fadeoutse buf=1 time=1500]
[墨小菊 xpos=-500:-300 accel=-2 time=500 nosync wait]
[freeimage layer=6]
[image layer=6 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 墨小菊后退
[msgon]
【墨小菊/Daisy Mo】"...Ha...haha..."
【墨小菊/Daisy Mo】"Why...even the quarrel always turns out like this... "
【墨小菊/Daisy Mo】"Aren't...we...the best...'friends'..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se027 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 跑步声
;face-文芷-悲伤-愤怒
;face-没有好表情就不要立绘
[freeimage layer=6]
【文芷/Violet Wen】"--Daisy...!"
[msgoff]
[wait time=1000 canskip=false]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 f145t1]
【文芷/Violet Wen】"...You..."
[文芷 f176t1]
【文芷/Violet Wen】"......"
[文芷 f175t2]
【文芷/Violet Wen】"............"
;[文芷 hide][文芷 消][文芷 reset]
;fixed-切到地板
[msgoff]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"What...you know me the best..."
【文芷/Violet Wen】"How much...do you know me..."
【文芷/Violet Wen】"...Daisy..."
【文芷/Violet Wen】"Your...your..."
[se se066 buf=1 fade=40 loop]
[bgm stop=5000]
; SFX 震动声
[wait time=500 canskip=false]
【文芷/Violet Wen】"...!"
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[freeimage layer=6]
;FIXME-图呢？
; SPCG 文芷的手机
; 来电 爸爸
【文芷/Violet Wen】"........."
【文芷/Violet Wen】"...Result"
【文芷/Violet Wen】"...Still turns into this..."
[msgoff]
[se se117 buf=1 fade=70]
[wait time=1000 canskip=false]
[image layer=3 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[move layer=3 page=fore path="(-800,-1400,255)" time=1000 nowait canskip=false]
[image layer=4 storage=SPBG015_wz03.png page=fore opacity=0 visible=true left=400 top=-80]
[move layer=4 page=fore path="(400,-150,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
; 等待
; SPCG 文芷的手机
; 未接电话 16个→17个
[msgon]
【文芷/Violet Wen】"...Dad..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
.........
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_a_02_en.ks]