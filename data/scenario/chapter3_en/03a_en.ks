*start|
[unlock_bookmark chapter=3 ep=1]
[unlock_ach name=ACH_11]
[initscene]
[jump target=*test]
*test
; ============================================
[datecard month=10 day=4 weekday=六]
[initscene]
; 10月4日 周六
; BG 天空
; BG 校门口,BG 走廊,从左到右 BGM03
[chaptinfo title='Chap.3 她与她 Ep.1']
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]

; SFX 嘈杂声
[se se014 buf=1 fade=35 time=1000]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=back opacity=255 visible=true left=0 top=0]
[move layer=0 page=back time=15000 path="(0,-400,255)" nowait canskip=false]
[trans layer=0 method=crossfade time=2000 wait canskip=false]

[wait time=2000 canskip=false]

[image layer=1 storage=BG10_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=1 storage=BG11_aml.jpg page=back visible=true zoom=100 left=0 top=-300]
[move layer=1 page=back time=70000 path="(-1200,-300,255)" nowait canskip=false]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
; Voice 年轻老师的声音「唉……国庆还要来补课,真是累死了……」
; Voice 年迈老师的声音「你新来的吧,每年不都这么补吗？--」
; Voice 年轻老师的声音「那些娃娃根本就不想补课啊。今年还这么热,全都不想学,都趴桌上睡觉呢。」
; Voice 年迈老师的声音「（声音渐小）……都说了要管狠一点。谁敢再上课睡觉,都特么罚站。教室里站不行,全特么站走廊。站三次还犯,全特么请家长。--你怎么就是学不会呢……」
; BG 走廊
[chartime am]

[msgon]
[路人 voice=30101]
【路人/Student】"Ah--Lucien, wait!"
[迟耀 voice=30001]
[迟耀 颜 f337]
【迟耀/Lucien Chih】"Ah. You are......from Class 8--[wait time=3000 canskip=false][迟耀 f335][font size=16] Are you Dong......[font size=default]"
【路人/Student】"Hum--by the way, Does the president of student union have come to school today?"
[迟耀 颜 f412]
【迟耀/Lucien Chih】"No. I guess, he may ask for a week leave.[wait time=1000]What's wrong with him?"
【路人/Student】"Ah, nothing special. My teacher, who is just in charge of our class, urged me to submit all[r] student ID cards to the student union for renewal. I am considering if it would be better[r] to give cards to the vice president of the union."
[迟耀 f317]
【迟耀/Lucien Chih】"Oh......I know that"
[迟耀 f412]
【迟耀/Lucien Chih】"Hum~ just give all cards to me. I'll come to the student union at noon."
【路人/Student】"You have do me a great favor--I just daren't to go the president's class.[r] Senior students almost go crazy because of study."
[迟耀 f317]
【迟耀/Lucien Chih】"Ok. Is that all? I'll go first."
[迟耀 hide][迟耀 消][迟耀 reset]
【路人/Student】"Hum-thank you so much.Omnipotence"
[bgm stop=3000]
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
;FIXME-这里麻烦把背景固定在中间！
[image layer=2 storage=BG11_aml.jpg page=fore opacity=0 visible=true left=-700 top=-450]
[move layer=2 page=fore path="(-700,-450,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[迟耀 中 立 远 f455]
[msgon]
【迟耀/Lucien Chih】"Omnipotence......ah."
[迟耀 f162]
【迟耀/Lucien Chih】"Such a nickname. I just go up stairs and keep nagging the name."
[迟耀 f172]
【迟耀/Lucien Chih】"--So, when is he going to come back on earth."


[msgoff]
[wait time=300 canskip=false]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
............
[msgoff]

;============================================
[wait time=3000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
; BG 画室 从左到右
[image layer=0 storage=BG16_aml.jpg page=fore opacity=255 visible=true left=-400 top=-400]
[move layer=0 page=fore path="(-900,-400,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......Hmm......Hmm......"
I gazed at my drawing pencil.
--That's a green painted drawing pencil,[r]with golden words 'Chinese Drawing Pencil'on the upper part.
You can see almost in every stationer. [r]You won't feel pity if you just dropped the pencil on the floor and broke hence.
【Ashley Chiu】"............"
But I have this simple and unadorned pencil in my hand now and suddenly, [r]I was absent-minded and even failed to move it as if it was fixed on the drawing paper.
--That would be because of the devil.[wait time=500 canskip=false][r]......I believed that's why I was sweating on my forehead and hand.
[msgoff]
; BG 天空
[image layer=1 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
If not, it must be the sultry weather.
The sun rose completely before half past eight and make this sultry house become so hot.
So I just lived in a hot house as if it was summer now, but actually, [r]it was an early morning in October in this city.
--By the way, I still have some meteorological information in my cell phone. [r]The message would be sent to every day when I woke up.
'Orange alert for rainstorm today'--It's really awkward to see the message in my phone [r]when looking at the terrible burning sun outside.
[msgoff]
[se se053 buf=2 loop fade=25 time=1500]
[wait time=500]
; BG 画室
[image layer=1 storage=BG16_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
......Anyway, why must we make up missed lessons in this National Holiday?
Forget about the ghost--It' really frustrated once I thought that most people are resting in [r]the conditional rooms. 
Aren’t you just demoralized?
【Ashley Chiu】"............"
[fadeoutse buf=2 time=1000]
[bgm stop=3000]
I put down my pencil and then wipe away the sweat.
I still need to draw the plaster figure today. [r]I've been drawing this for nearly half a month.
Mr. Chu went to smoke directly on the corridor after thearrangement of homework-- [r]So in this drawing room, only the sound of drawing left except the sound of sweat dripping.
Although we had so many dissatisfactions, honestly speaking, [r]Ieven failed to command the invariable practice.
So it took me 1 hour to make a draft and have some alterations. [r]I even daren't to turn round and see the drawing paper of the girl next to me.
【Ashley Chiu】"Ah......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; EV公园
[image layer=2 storage=EV08_sky.jpg page=fore visible=true opacity=255 left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;FIXME-这里的图用烟花景
Three days has passed since that unforgettable and embarrassing firework show.
[image layer=2 storage=EV08_c1.jpg page=back opacity=255 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
; EV公园 骆衍和墨小菊
It was there, I've seen that scene.
[image layer=2 storage=EV08_a_wz03.jpg page=back opacity=255 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
; EV公园 文芷特写
It was there, that I was shocked by her.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[wait time=500 canskip=false]
; BG 天空
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I felt disappointed, but also hopeful. [r]Meanwhile, since nothing is going to end, then nothing is going to start also.
Therefore, even if I know that I have only two weeks left before the 'deadline'.
I can still sit here and continue my drawing with this pencil, [r]and even entertain ourselves with the terrible weather and inconsiderate classes.
--It's all because of her.
No...... Not only her.
Daisy, Sunny and Lucien are also included......Hum, and the annoying glasses.
All helped me a lot.
...... All of you never abandon me.
[msgoff]
; SFX 画画声
[se se053 time=1500 buf=2 fade=25 loop]
[wait time=500]
; BG 画室
[image layer=1 storage=BG16_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=2000 wait canskip=false]
[msgon]
...... All of you never abandon me.
But within these days......that two guys was trying to avoid me.
I was unable to talk with Daisy, and can't find Green also. [r]He never answered my phone and returned message.
[bgm stop=3000]
So,I have been anxious and fearful.
[文芷 颜 pose1 f337]
[文芷 voice=30001]
【文芷/Violet Wen】"--What are you drawing?"
[文芷 hide][文芷 消][文芷 reset]
; 震动
[se se087 buf=1 fade=80 time=500]
[quake time=500 hmax=8 vmax=8]
[fadeoutse buf=2 time=500]
[wait time=800 canskip=false]
【Ashley Chiu】"--?!"
I suddenly felt a mild breath beside my ear, [r]and then kicked down the drawing board in front with my legs stretching out.
[msgoff]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[bgm bgm03]
[文芷 pose2 近 中 立 f132 wait nosnyc]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【文芷/Violet Wen】"Such a big response......"
【Ashley Chiu】"You, you just scared me to death.[wait time=500]--What if Mr. Chu came back and saw my drawing?"
[文芷 f315 pose1 wait]
【文芷/Violet Wen】"Is this......[wait time=700 canskip=false][se se024_01][文芷 zoom=105 path="(0,-130,255)" time=500 accel=-1 wait canskip=false] a fountain?"
【Ashley Chiu】"......Ah......"
Upon noticing that she didn't care about my query, [r]I looked to the place where I just drew randomly.
--It seems I have already put the scenery conceived in my mind on one corner of this drawing [r]paper by accident.
【Ashley Chiu】"I am just drawing randomly--"
[文芷 f441]
【文芷/Violet Wen】"The water column is just not so slender.[r] It's really thick and tall when erupted......."
【Ashley Chiu】"Wait...... I've never said that it is a fountain."
Don’t you think that it is really impolite to criticize one's drawing directly when peeping [r]the drawing suddenly.
[文芷 pose3 f412]
【文芷/Violet Wen】"You need a lap of nozzles here. The fountain was erupting for really long time during the [r]firework show though it did not erupt before the show."
【Ashley Chiu】"I can't remember it so clearly......"
[文芷 f421]
【文芷/Violet Wen】"Besides, you need to add a lyrate sprayer. Sunny loves that."
【Ashley Chiu】"I......I just--"
[文芷 pose4 f457]
[文芷 reset]
【文芷/Violet Wen】"..................[wait time=1000] That's really good."
【Ashley Chiu】"......Ah?"
She sat beside me with her foot on the side lever of the chair and carrying her gills with arm [r]and whispered when looking at the unfinished'fountain'.
[文芷 f442 pose2]
【文芷/Violet Wen】"Ashley is usually able to draw out what he is thinking in his mind......"
[文芷 f441]
【文芷/Violet Wen】"That's really amazing"
【Ashley Chiu】"......Ah?"
[文芷 f412 pose1]
【文芷/Violet Wen】"Daisy once said that. When you were a kid, you must draw such kind of drawings with[r] her together."
【Ashley Chiu】"......It' true......"
[文芷 f341]
【文芷/Violet Wen】"So that's why you are so good at drafting posters."
[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"But I......am not good at such drawings"
【Ashley Chiu】"......If you denied your drawings in this class,[r] then nobody else dares to say that he is an artist student. "
[文芷 f417]
【文芷/Violet Wen】"I just make what I've seen more beautiful through drawings."
【Ashley Chiu】"............"
People always said, too much modesty may have side effects in fact.
【Ashley Chiu】"I think is it not so difficult to draw what you are thinking in your mind?......"
[文芷 f315]
【文芷/Violet Wen】"Of courses, I tried before. But I failed to keep it on......"
[文芷 f447]
【文芷/Violet Wen】"Probably...it was my dad said that, 'I have no imagination at all at that time'. "
【Ashley Chiu】"......I think it's impossible to have such thing......"
[文芷 f415 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"That's what I am"
[文芷 f342 pose4]
【文芷/Violet Wen】"----And remember someone who once said I am 'An artist like a camera'."
【Ashley Chiu】"......Ah?"
......It's quite a remarkable talent to be able to draw like her.
As for me, it's not so easy to surpass Violet--whether there is any comparability between. [r]Violet's drawing and the camera, is not important at all.
[文芷 pose4 f446]
【文芷/Violet Wen】"............"
But, such kind of metaphor......How do I always think I've heard it somewhere? [r]Or have I ever played such a metaphor myself to anyone else?
[文芷 f175]
【文芷/Violet Wen】"Forget it.[wait time=1000 canskip=false][文芷 f465 ]----Like this plaster figure, the only thing I can do just draw it on the paper."
...Is it just me or... or did Violet just sighed...?
[文芷 f161 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"But...... it is even very difficult for me to draw an additional mustache on his face."
【Ashley Chiu】"......Ha?!"
----Why I just talked about drawing a mustache on the face?
[文芷 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I feel that must be very interesting to add a mustache on Agrippa's face. "
【Ashley Chiu】"............"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Though, compared with what Violet was last month she is more active and easygoing. [r]That's really a good thing.
But every time I heard her query, whether kidding or not, [r]I don't know how to answer all the time.
Besides......what does it to do with mustache? [r]Why would it be so interesting to add mustache on Agrippa's face?
[msgoff]
; SFX 画画声
[se se053 buf=1 fade=30]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"You mean......such an effect?"
[msgoff]
[文芷 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【文芷/Violet Wen】"......Ah?"
In line with my thirst for knowledge to unknown things,[r] I raised my hand up and drew some lines on the draft.
【Ashley Chiu】"He has such a square head. It must be really funny to add a full beard.[r] --Is this......"
[文芷 pose1 f335 zoom=105 path="(0,-130,255)" time=500 wait accel=-2]
[se se024_01 fade=80]
;[文芷 f437]
【文芷/Violet Wen】"............"
【Ashley Chiu】"......Violet? "
[文芷 pose3 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Pooh, haha......"
[文芷 pose4 f112 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"That's it......"
【Ashley Chiu】"............"
This girl, whose laugh overflowed though she tried to cover her mouth, just pointed at the [r]figure who has a square face and full beard, also looks seriously and in meditation.
--I just can’t understand you, is that so funny?
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】".........Pooh........."
......It's really funny.
【Ashley Chiu】"Pooh hahaha......"
[文芷 pose3 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"......Pooh......haha......"
[msgoff]
; BG 画室
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=300 canskip=false]
[freeimage layer=2]
[freeimage layer=6]
[msgon]
[迟耀 颜 f315]
【迟耀/Lucien Chih】"............"
[迟耀 f112]
【迟耀/Lucien Chih】"What are you doing here......"
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[bgm stop=3000]
[msgon]
..................
[msgoff]
[wait time=2000 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 走廊
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
; SFX 走路声
[se se021-2 buf=1 fade=100]
[se se023 buf=2 fade=30]
[msgon]
【Ashley Chiu】"......Ah."
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f111 pose2]
【文芷/Violet Wen】"Sorry......"
【Ashley Chiu】"......I don't blame you......"
A person may get screwed as long as he wants. [r]Why I just don't understand.
[文芷 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I  laughed too loud......I apologize for that."
【Ashley Chiu】"...... Forget it.Bad luck just comes."
[文芷 f415 pose3]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Did Mr. Chu criticize you......?"
【Ashley Chiu】"Nope......"
[msgoff]
; BG 办公室 旧像
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[朱特 近 中 立 f217]
[朱特 voice=30001]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特/Mr. Chu】"--You have got poor school performance.[r] So don't you please influence those who performed well?"
[朱特 f217]
【朱特/Mr. Chu】"You are a boy. Don't you know that's really not so good to sit so close to [r]a girl and laugh so loud?!"
[朱特 f237]
【朱特/Mr. Chu】"Last time, you came here to consult about the united exam,[r] I thought you were a promising person-- but now you are capricious."
[朱特 f416]
【朱特/Mr. Chu】"You'd better consider returning back to the ordinary class......[r] You still have one year to prepare. It's not too late now!"
[丁老师 voice=30001]
[丁老师 颜 f392]
【丁老师/Ms. Ding】"Ha, haha......"
[丁老师 hide][丁老师 消][丁老师 reset]
[朱特 立 f237]
【朱特/Mr. Chu】"--Don't butt in."
; BG 走廊
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[freeimage layer=2]
[env reset]
[文芷 近 中 立 f29 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
......Ah, I felt a little irritated--I don't want to recall that cliché.
Since primary school, teachers would only talk about that so I know what she is going to say[r] when I heard what she is saying now.
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"That's good. Mr. Chu doesn't like to torture students."
【Ashley Chiu】"Just because......she is a so-called college teacher?"
Ms. Ding once said he was a special-class teacher from one key art university. [r]He came here to support education.
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hum, so don't care too much about his criticism. [r]He even cant' remember what he said few minutes later."
【Ashley Chiu】"......You know him well"
[文芷 f412 pose3]
【文芷/Violet Wen】"He is still the person he used to be......"
【Ashley Chiu】"Used to be?......when?"
[文芷 f167  pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah......forget about that......"
[文芷 f422]
【文芷/Violet Wen】"--By the way, will you come to Class 7 and have lunch together? "
【Ashley Chiu】"--Ah?"
How quickly you change your topic......
[文芷 f317 pose2]
【文芷/Violet Wen】"I almost forget that.Daisy has sent a message to me last night."
[文芷 f412  pose3]
【文芷/Violet Wen】"--She said she would prepare some food for you and you must come."
【Ashley Chiu】"--Wait......"
Don't talk about me and her at this moment.
Furthermore--
【Ashley Chiu】"She sent a message to you......but invited me to have a lunch......?[r] Why doesn't she just send the message to me directly......"
[文芷 f115 pose1]
【文芷/Violet Wen】"......If you were a girl, would you sent such a message to a boy initiatively? "
【Ashley Chiu】"......? What did it matter?"
[文芷 f155  ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"......Ah."
She lowered her head and sighed frustratedly[r]--though low enough, I heard it.
[文芷 f417 pose4 ypos=-5]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"In a word, you just come there later. I know you are awkward to find Daisy.[r] But this time, she sent you a message initiatively."
【Ashley Chiu】"But......"
[文芷 f111  pose1]
【文芷/Violet Wen】" Come on......and......"
[文芷 f441  pose2]
【文芷/Violet Wen】"Do you have something to explain to us?"
【Ashley Chiu】"......Er......"

; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
............
......
[msgoff]

[wait time=2000 canskip=false]
[se se084 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=500 canskip=false]
; SFX 下课铃
; BG 画室
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"Ahahah............"
After the bell rang at noon, he stretched himself.
For the moment, I just get my homework finished today--[r]though a face with funny full beard may occur in my mind when looking at Agrippa's face.
[文芷 近 中 立 f412 pose4]
【文芷/Violet Wen】"Never forget to go there."
【Ashley Chiu】"......Ok......."
[文芷 f411 pose4]
【文芷/Violet Wen】"I'll go first and wait you there"
[文芷 f422 pose3]
【文芷/Violet Wen】"If you don't go there, you need to answer for any unexpected results."
[文芷 消]
[msgoff]
; SFX 走路声
[se se023-1 buf=1 fade=30]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"............"
I just felt there are some cold sweat on my back in such a sultry weather.
......It sounded that I was threatened.
[迟耀 近 中 立 f317 ypos=0:-30 opacity=255:0 accel=-2 time=300 wait nosync]
【迟耀/Lucien Chih】"Ashley--"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Ah,Lucien......"
[迟耀 f336 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"......What's wrong? You look so nervous."
【Ashley Chiu】"No, I'm not.  I am pretty sober and calm......"
[迟耀 f445]
【迟耀/Lucien Chih】"Really, I think you've caught a cold."
[迟耀 f312]
【迟耀/Lucien Chih】"--I've heard that we need to renew our old student ID card,[r] do you guys have already handed in."
【Ashley Chiu】"Ah.-- Is that true?"
[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】" Yeah, Ms. Ding just said during the break."
【Ashley Chiu】"......The break......"
When talking about this, did I have a break just now?
[msgoff]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[朱特 近 中 立 f217]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特/Mr. Chu】"--What are you looking at?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消][env reset]
[freeimage layer=2]
; BG 画室
[迟耀 近 中 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"............"
--Yeah, I remember now. It's in the teacher's office.
[迟耀 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah, in a word,[r] just take your card here[wait time=2000][迟耀 f317] and Violet too. Only both of you did not hand in.[r] I need to submit the card to the student union."
【Ashley Chiu】"......Ok. I'll just go and get the student card."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[wait time=2000 canskip=false]

; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]

[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]

[image layer=3 storage=phone_shxx_wz_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]

[msgon]
【Message from Violet】"Hum, My card is just in my drawer. [r]Please hand mine in for me. [r]Thank you so much. ^_<#"
; SPCG 手机收
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
【Ashley Chiu】"............"
When did she learn how to use such weird and strange expressions and words. [r]Are they very popular now?
[msgoff]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-30 top=-220]
[move layer=1 page=fore path="(0,-220,255)" time=1000 wait canskip=false accel=-2]
; SFX 搜索声
[se se043 buf=1 fade=70][wait time=1000 canskip=false]
[msgon]
I put my phone well and shake my head, then find out my card in the drawer.
[fadeoutse buf=1 time=1000 nosync nowait]
--The photo on the card was taken one year ago. [r]I looked much more slimmer at that time.
And,is Violet's......in the drawer,too...?
【Ashley Chiu】"......[wait time=500]Hum......"
Before putting my hands into a girl’s drawer. [r]I felt as if I just intruded into her private sphere.
【Ashley Chiu】"............"
[msgoff]
; SFX 沙沙声
[se se043 buf=1 fade=80][wait time=1000 canskip=false]
[msgon]
I kicked out such impractical thought in my mind.[r]--Without doubt, I felt my face blush and my heart beat so quickly.
[fadeoutse buf=1 time=1000 nosync nowait]
【Ashley Chiu】"I got it......"
[bgm stop=3000]
[msgoff]
[wait time=500 canskip=false]
; SPCG 学生证
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=SPBG014.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[se se061 buf=2 fade=60]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[unlock_cg file=spcg014]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】".................."
[msgoff]
[wait time=1000 canskip=false]
; SPCG 学生证 收起
; 震动
[quake time=500 hmax=2 vmax=2]
;[wait time=500 canskip=false]
....wait?!
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[se se041 fade=60]
[wait time=1000 canskip=false]
What's wrong with me on earth today?
;[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
Why did I just open her card directly without being permitted and then read with great [r]interests?
This has already beyond imagination. It's an absence of social ideology, [r]an extinction of human nature and a compromise of morality, also-- of social system.
; 震动
[quake time=500 hmax=5 vmax=5 wait]
[move layer=2 page=fore path="(0,0,0)" time=500 nowait canskip=false]
; SPCG 收起
;[bgm stop=3000]
Time limited. No more time left to explain.
I must submit the card to that monitor as soon as possible while nobody sees as if [r]nothing has happened.
[msgoff]
[move layer=1 page=fore path="(0,-220,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se021-1 buf=1 fade=60][wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
【Ashley Chiu】"......Hum"
But, to be honest......
--She is really......cute......
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[freeimage layer=2][freeimage layer=3]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]
; 演出效果 Chapter 3 她与她
[datecard chapter=第三章 month=10 day=4 weekday=六]
[jump storage=03b_en.ks]
