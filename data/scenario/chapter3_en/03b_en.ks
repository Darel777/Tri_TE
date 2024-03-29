*start|
[initscene]

[jump target=*test]
*test

; ============================================
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Whistling......"
[msgoff]
; SFX 关门声./感觉应该是开门
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
; BG 教室
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-300]
[move layer=1 page=fore path="(-1280,-300,255)" time=500 wait canskip=false accel=-2]
[墨小菊 voice=30001]
[墨小菊 近 中 立 f338 pose3 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Ah"
[bgm bgm05]
I gave the student cards to the monitor in a flurry and then run towards to the classroom of [r]Class 7. After taking  deep breathes at the door,
I opened the door and came in only to see another girl, who I haven't seen for long time, [r]standing in front of me.
[墨小菊 f338 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Why did you just come here suddenly?!"
【Ashley Chiu】"Ah......?"
-- Isn't it you who just invited me to come here?
[墨小菊 f334 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I, I don't prepare well--"
【Ashley Chiu】"Prepare? Then, should I leave first......?"
[墨小菊 f118 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"No, no--"
[墨小菊 f2216 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"[font size=16] Ah, that boy with glasses absented again. Where does Violet go......[font size=default] "
【Ashley Chiu】"......So......just calm down first?"
[墨小菊 f338 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah? I keep calm all the time----?"
【Ashley Chiu】"Really. But I haven't see that......"
[墨小菊 f322 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"It's just because it's too hot today. Hahaha--"
[墨小菊 f118 pose3]
【墨小菊/Daisy Mo】"--By the way, why did you just come here alone?How about Violet?!"
【Ashley Chiu】"......Is she not here?She just ask me to come here first."
[墨小菊 f434]
【墨小菊/Daisy Mo】"No......She's still not coming"
[墨小菊 f228 pose1 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"--Ah, what has happened on earth!"
【Ashley Chiu】"............"
Compared with this little girl, who was scratching her head, I didn't feel nervous at all.
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"So take your seat first.--"
【Ashley Chiu】"......You?"
[墨小菊 f338h1 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I, I ......sit too......"
【Ashley Chiu】"............"
[se se041 fade=60]
[墨小菊 消]
[move layer=1 page=fore path="(-1280,-300,0)" time=1000 wait canskip=false]
It seemed that I was not only nervous, but even my logic thought became strange.
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
But......where did Violet go?
[msgoff]
[wait time=2000 canskip=false]
; SFX 拉椅子
[se se055 buf=1 fade=80]
; EVCG 006 吃中饭
[image layer=0 storage=EV06_c_01.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_c_01]
[msgon]
;c_01/01
【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"............"
As she said, taking a seat was to alleviate the awkward atmosphere--but actually, [r]it seemed to be more embarrassing.
[msgoff]
;c_02/02-拉近
[image layer=1 storage=EV06_cl_02.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-550]
[move layer=1 page=fore path="(-800,-550,255)" time=1000 wait canskip=false]
[unlock_cg file=EV06_c_02]
[wait time=500 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"............"
But I believed, within one minute, [r]this little girl would beg me because she would not be able to bear it.
At the moment, I could initiate the conversation, [r]to clear up misunderstandings within these days--
;c_03/03
[image layer=1 storage=EV06_c_03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_03]
【墨小菊/Daisy Mo】"What can I say......"
[bgm bgm02]
[wait time=500]
【Ashley Chiu】"............"
--It was less than 10 minutes?!
【Ashley Chiu】You have very few students today......?"
;c_04/04
[image layer=1 storage=EV06_c_04.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_04]
【墨小菊/Daisy Mo】"--Hum! Yeah, yeah. Not to many students today"
【Ashley Chiu】"......But why?......"
;c_05/05
[image layer=1 storage=EV06_c_05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_05]
【墨小菊/Daisy Mo】"Because the teacher said those who rank Top 20 don't need to make up the missed lessons.[r] So we have very few students today."
【Ashley Chiu】"I see.--[wait time=1000][quake hmax=2 vmax=2 time=500]Wait, you failed the exam. Don’t you say in such relaxed tone?"
;c_06/06
[image layer=1 storage=EV06_c_06.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_06]
【墨小菊/Daisy Mo】"It's you who ask me. Then you just blame me even if I have  replied."
【Ashley Chiu】"......It's my fault, ok?"
【Ashley Chiu】"Which subject is at the bottom this time? Chinese? Physics? English? "
;c_07/07
[image layer=1 storage=EV06_c_07.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_07]
【墨小菊/Daisy Mo】"How could it be. Obviously, its' math. "
【Ashley Chiu】"......So please don’t just speak out so relaxing."
;c_06/06
[image layer=1 storage=EV06_c_06.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"-- Ah, you're really strange. Is that you who ask me?"
【Ashley Chiu】"......All right, my fault......."
;c_08/08
[image layer=1 storage=EV06_c_08.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_08]
【墨小菊/Daisy Mo】"My English ranks Top 5 in my class this time.[r] I have spent lots of time on playing English games in those years."
【Ashley Chiu】"--How poorly you just performed in your math,[r] then you are in such a bad position."
;c_09/09
[image layer=1 storage=EV06_c_09.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_09]
【墨小菊/Daisy Mo】"Hum~ about eleventh last?[r] I just got such a low score. Never think of comparing with others."
【Ashley Chiu】"............"
For a moment, I just don't know what I should say.
;c_01/01-近版
[image layer=1 storage=EV06_cl_01.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"See, you are not talking again."
[quake hmax=2 vmax=2 time=500]
【Ashley Chiu】"--You are so difficult to wait on. "
[msgoff]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f117]
【墨小菊/Daisy Mo】"Ah......Why doesn't Violet show up?......Food is getting cold......"
Violet just asked me to come first. So I run to hand the student card in then came here. [r]I have talked with Daisy so long. Why doesn't she show up?
【Ashley Chiu】"May be she has something unexpected to do.[r] Does she send a message to you?"
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"......A message?"
[msgoff]
; SFX 摩擦衣服声
[se se043 buf=1 fade=70]
[wait time=1000 canskip=false]
; SFX 哔哔
[se se116 buf=1 fade=90]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 小 颜 f447]
【墨小菊/Daisy Mo】"......Nope."
[墨小菊 hide]
【Ashley Chiu】"Right."
It seemed that something must have happened.
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;c_01/01-仍然是近版
[msgon]
【Ashley Chiu】"There is one more person here......"
;c_10/10
[image layer=1 storage=EV06_cl_10.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_10]
【墨小菊/Daisy Mo】"......Ah? Who?"
【Ashley Chiu】"Who else."
[msgoff]
[move layer=1 page=fore path="(-300,-550,255)" time=1000 wait accel=-2 canskip=false]
[msgon]
I put my elbows on the desk and looked at the seat direction of the student with glasses then [r]pointed at him unconcernedly.
; BGM 停止
[bgm stop=1000]
;c_11/11
[image layer=1 storage=EV06_cl_11.jpg page=back opacity=255 zoom=100 visible=true left=-300 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_11]
【墨小菊/Daisy Mo】"......Ah......"
【Ashley Chiu】"......Er?"
;c_12/12
[image layer=1 storage=EV06_cl_12.jpg page=back opacity=255 zoom=100 visible=true left=-300 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_12]
【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"......Daisy?"

【墨小菊/Daisy Mo】"............"
Unexpectedly, it seemed that she didn't get what I mean. [r]She just looked at my hand without a word.
I felt panic when looking at her unexpected response.
[move layer=1 page=fore path="(-800,-550,255)" time=1000 wait accel=-2 canskip=false]
【Ashley Chiu】"What' wrong? I mean, Green--"
;c_13/13
[image layer=1 storage=EV06_cl_13.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_13]
【墨小菊/Daisy Mo】"Ah?--You, so stupid. He must rank Top 1 in the class.[r] How will he come here to make up the missed lessons.?!"
【Ashley Chiu】"......Hey, why did you just get so angry?[r] I just ask something about him......"
;c_14/14
[image layer=1 storage=EV06_cl_14.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_14]
【墨小菊/Daisy Mo】"......Ah......"

【墨小菊/Daisy Mo】"Sorry......"
【Ashley Chiu】"............"
......I only mentioned Green. Why you had such a great response. [r]I felt really unhappy.
;c_15/15
[image layer=1 storage=EV06_cl_15.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_15]
【墨小菊/Daisy Mo】"I just want to ask......"
【Ashley Chiu】"......Hum?"
[msgoff]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BGM 09
[msgon]
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"Your wound......is it better now......?"
--Ah?
[wait time=500]
[bgm bgm09]
[wait time=500 canskip=false]
[墨小菊 小 颜 f417]
【墨小菊/Daisy Mo】"It seems......that it has scabbed. Will you feel inconvenient......[r] when taking a shower? "
【Ashley Chiu】"No--Nope. Not so inconvenient......"
[墨小菊 小 颜 f114]
【墨小菊/Daisy Mo】"This wound is too big to paste a bondage......[r] I should find you every night and rub the wound on gentian violet for you......"
【Ashley Chiu】"Wait......"
[墨小菊 小 颜 f147]
【墨小菊/Daisy Mo】"--I'm so sorry. If I didn't grasp your am......you won't......"
[quake hmax=2 vmax=2 time=500]
【Ashley Chiu】"--Wait!"
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"......Ah?......"
When I was aware of something inappropriate, [r]I took back my arm before Daisy's hand touching that scar.
--I almost have forgotten the scar already.
【Ashley Chiu】"......It's not your fault......"
[墨小菊 小 颜 f142]
【墨小菊/Daisy Mo】" But......If I was more determined......"
just the same as usual. [r]As if it was her who caused the wound, she pleaded my forgiveness again.
【Ashley Chiu】"This is not Daisy's fault...... If someone was to be blamed......"
The answer was obvious.
I can't forgive her--Because it was my fault. [r]I was disqualified to forgive anyone.
[墨小菊 小 颜 f146]
【墨小菊/Daisy Mo】"But, if it wasn't me--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"I said once more,Daisy."
【Ashley Chiu】"--If anyone should be responsible for the fault......[r] for all these things......anyone who should be blamed......"
; BGM 停
[bgm stop=3000]
[se se028-1 buf=1 fade=60]
【Ashley Chiu】"That person should be......"
[msgoff]
; BG 教室
; SFX 走路声
[image layer=3 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]

; 震动
;[wait time=500 canskip=false]
[image layer=4 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-300]
[move layer=4 page=fore path="(-1280,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f112 pose2 voice=30045]
[msgon]
;[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"Whistling......Sorry, I'm sorry--I'm late--"
[墨小菊 小 颜 f337]
【墨小菊/Daisy Mo】"--Violet!?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"............"
--Ah. The conversation was just interrupted.
By......this girl who appeared at the right time.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
..................
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; EVCG 006 BGM03
[image layer=1 storage=EV06_al_10.jpg page=fore opacity=255 zoom=65 visible=true left=-380 top=-80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;a_10/02B-10
【Ashley Chiu】"......Mr. Chu find you again."
【文芷/Violet Wen】"......Hum"
【墨小菊/Daisy Mo】"......You mean, your art teacher?"

【文芷/Violet Wen】"Yes......When I was walking along the corridor,[r] he asked me to come to his office. Sorry about that......"
【Ashley Chiu】"......Does it to do with what happened in the morning? "

【墨小菊/Daisy Mo】"......What happened in the morning? "
【Ashley Chiu】"Hum......Mr. Chu criticized both of us in the morning. "
;a_11/03-16
[image layer=1 storage=EV06_al_11.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_11]
【墨小菊/Daisy Mo】"Ah?--You, again?!"

【文芷/Violet Wen】"...... It has nothing to do with the that. It's about something else."

【文芷/Violet Wen】"It's ok......Let's have the lunch."
【Ashley Chiu】"Oh......"
;a_05/05
[image layer=1 storage=EV06_al_05.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--You just do it yourself. Don’t get Violet into trouble."

【墨小菊/Daisy Mo】"She draws so well. "Don't hold Violet up."
【Ashley Chiu】"I'll give what you have said back to you. Green performed so well in her study.[r] Don't you feel guilty when you copied her homework all the time and distracted her in[r] the class?"
;a_12/03-17
[image layer=1 storage=EV06_al_12.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_12]
【墨小菊/Daisy Mo】"--Ha?!I haven't impacted him even if I copied her homework.[r] So have you never thought that you've done something unreasonably[r] because you've interrupted Violet in the class?
【Ashley Chiu】"You just decide to hear the latter part intentionally, right?[r] When you were in Senior One, only if you were punished,[r] would he accompany you almost every time? It may take 99.99%?"

【墨小菊/Daisy Mo】"Ah, one hand alone can't clap. Why do you think it's my fault? "
【Ashley Chiu】"So you think Violet is the another hand? "
;a_13/03-18
[image layer=1 storage=EV06_al_13.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_13]
【文芷/Violet Wen】"......Er......shall we just have lunch first......."

【墨小菊/Daisy Mo】"Honesty speaking, it's you who has side effects to Violet.[r] Both of you are going to have college entrance exam.[r] Please don't try to impact other's study, ok?"
【Ashley Chiu】"I just want you to make a reasonable explanation to me.[r] How did I bring bad effects to her?[r] Violet, compared with you, is much promising after the college entrance exam, right?"

【文芷/Violet Wen】"......Er......"
;a_14/03-19
[image layer=1 storage=EV06_al_14.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_14]
【墨小菊/Daisy Mo】"In a word, you just get too close to her recently and you have made so much trouble to her!"
【Ashley Chiu】"Whether I have made trouble to her, have you ever asked Violet herself?[r] I think you are a reasonable person. But actually, you are not."
;a_15/03-20
[image layer=1 storage=EV06_al_15.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_15]
【墨小菊/Daisy Mo】"Wen--Violet! Being--stupid is infective.[r] Be careful when you talk to him next time--!"
【Ashley Chiu】"Violet, if you became a person like her someday,[r] that would be a great loss in the drawing history of China."
【文芷/Violet Wen】"......I......we'd better just have lunch......"
;[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[msgon]
..................
[msgoff]
[wait time=2000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[文芷 近 中 立 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f112 pose2]
【文芷/Violet Wen】".......I think you are just quarreling with each other. "
【Ashley Chiu】"Sometimes, we will."
【Ashley Chiu】"No one could know more about her than me......[r] So if there is a little embarrassing sometimes, we always pour out all what we want.[r] The result generally turns to be very effective."
After quarreling with each other and staring at each other for dozens of minutes, [r]we took a deep breath and then burst into laugh.
This also proofed the absolute correctness of the relationship between I and Daisy.
[文芷 f111 pose3]
【文芷/Violet Wen】"......No one could know more about her than  you......haha."
[文芷 f317 pose4]
【文芷/Violet Wen】"I feel I seldom have such'friend'......"
【Ashley Chiu】"......Yeah, well"
[文芷 f415 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hum"
Exactly......Violet used to be an introverted girl. [r]On the subway train, she once told me, she actually had very few intimate friends.
【Ashley Chiu】"Never mind. You must get familiar with Daisy finally. "
【Ashley Chiu】"That little girl is really honest.[r] You'll never feel unhappy when making friends with her."
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷/Violet Wen】"......Hum"
[msgoff]
[bgm stop=3000]
; BG 天空 BGM停止
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
Compared with the sultry weather in the morning, unexpectedly, [r]few clouds appeared in the sky afternoon.
At the same time, a not-so-hot airflow blew through vaguely, making us feel a bit cool.
[文芷 颜 f317]
【文芷/Violet Wen】"Then......"
[文芷 颜 f337]
【文芷/Violet Wen】"Is that real, what you've said......?"
【Ashley Chiu】"......Hum"
[文芷 颜 f145]
【文芷/Violet Wen】"......Daisy seems very frustrated."
【Ashley Chiu】"............Hum"
But I said some heavy words, much heavier compared with the cool breeze, [r]beside the lunch table after clearing up misunderstandings.
[msgoff]
; BGM 10/11
[wait time=500]
[bgm bgm10_ora]
[wait time=1000]
[文芷 f414]
[msgon]
【文芷/Violet Wen】"Your parents want you to be Top 10 in the united exam of this district......"
[文芷 f115]
【文芷/Violet Wen】"Otherwise, they may rake up the past,[r] something happened on the sports meeting, and even take you away......"
[文芷 f165]
【文芷/Violet Wen】"It's just because of this, you are so distressed before the National Festival......"
【Ashley Chiu】"......You've got full marks in knowing what do I mean."
[文芷 f112]
【文芷/Violet Wen】"......It's not an funny joke......."
I felt the bitterness in her words. If I was still the person I used to be, I must feel distressed[r]when noticing Violet's bitterness.
【Ashley Chiu】"May be, it's really difficult to get a high score.[r] If you want to surpass so many students within one month, this is a joke in itself......."
【Ashley Chiu】"But......as what I said just now"
Maybe just a little bit--I think I am now a little different.
【Ashley Chiu】"Although, I never believe miracles and never look forward to'their'mercies......[r] I don't want to be taken away without any reason......"
【Ashley Chiu】"Because......"
Because......Here are the people and things that I cherish. [r]All these are the reasons why I don't want to leave anyway.
【Ashley Chiu】"......It's been said before. So I don't want to say again."
[文芷 f441]
【文芷/Violet Wen】"......Haha"
【Ashley Chiu】"......What are you laughing at?"
[文芷 f442]
【文芷/Violet Wen】"You are shy. "
【Ashley Chiu】"......None of your business."
Though nothing has been resolved.[r]Nothing......could be resolved--temporarily.
I have never thought who...... or what I cherish most.
What was the strange emotion, [r]an emotion conflicted with my will occasionally and came out suddenly,occurred in my heart.
I've never known it before.
[文芷 f441]
【文芷/Violet Wen】"You don't want to part with her, right? "
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......Ah?"
[msgoff]
; BG 走廊
[文芷 近 中 立 f445 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【文芷/Violet Wen】"You once told me--Daisy is you best friend."
[文芷 f417 pose1]
【文芷/Violet Wen】"For you......it must be most unacceptable to leave her. "
【Ashley Chiu】"............"
just one moment, I failed to find a proper excuse to retort her.
[文芷 f411 pose4]
【文芷/Violet Wen】"--I know that clearly."
[文芷 f465]
【文芷/Violet Wen】" I know how would you feel......[r] you don't want to part with your most important and intimate'friend' anyway."
【Ashley Chiu】"......You also......parted with someone once?"
[文芷 f117]
【文芷/Violet Wen】"......Nope."
[文芷 f411 pose2]
【文芷/Violet Wen】"It's not what you think."
【Ashley Chiu】"......How do you know what I am going to figure out."
[文芷 f451 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hey hey."
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"--Of course, I know."
Violet got her windblown hair into order with her finger crossing the ear, [r]staring at my eyes.
【Ashley Chiu】"......A wiseacre."
[文芷 f417]
【文芷/Violet Wen】"And......I believe, she must feel the same as you."
【Ashley Chiu】"......May be."
[文芷 f441 pose1]
【文芷/Violet Wen】"So......Please comfort her after school today."
【Ashley Chiu】"......Ah?"
After school......? [r]What did you arrange again?
[文芷 f412 pose2]
【文芷/Violet Wen】"And......I really hope you--"
[文芷 f415]
【文芷/Violet Wen】"............"
[文芷 f455 pose1]
【文芷/Violet Wen】"......Hum......Nothing.[wait time=2000 canskip=false][文芷 f442 pose3] I'll back to the art studio first.......See you."
[文芷 消]
[msgoff]
; SFX 走路声
[se se023-1 buf=1 fade=30]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
[msgon]
Violet, utterance but silence, walked towards the art studio directly with a not fully [r]understanding smile on her face.
;[fadeoutse buf=1 time=1000 nosync nowait]
【Ashley Chiu】"............"
But......my nerves was put tight by an unexplainable anxiety.
I have to admit......this girl is becoming good at affecting my mood.
[msgoff]
; SFX 走路声
[se se027 buf=1 fade=50]
[wait time=500 canskip=false]
【Ashley Chiu】"--Ah, Violet!"
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=1 page=fore path="(-850,-400,255)" time=1000 wait canskip=false accel=-2]
[文芷 近 中 立 f415 pose4 wait]
【文芷/Violet Wen】"--Hum?"
【Ashley Chiu】"You--what do you think of?......"
[文芷 f337 pose2 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah?......me?"
【Ashley Chiu】"......Ah......I mean......"
[bgm stop=5000]
【Ashley Chiu】"In case, in this united exam of the district--I--"
[文芷 f315 pose1]
【文芷/Violet Wen】"............"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=0]
[msgon]
【文芷/Violet Wen】"Me?......"
【文芷/Violet Wen】"[font size=16]......Of course, you......[font size=default] "
[msgoff]
[wait time=1000 canskip=false]
[msgon]
..................
[msgoff]
[wait time=2000 canskip=false]
[chartime pm]
; BG 夕阳
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 画室 BGM09
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f411 pose4]
[msgon]
【文芷/Violet Wen】"Then, I'll go back first."
[文芷 f412 pose1]
【文芷/Violet Wen】"Although I've asked my daddy for leave and also promised you to practice with you together.[r] ......But I can't stay too late."
【Ashley Chiu】"--Ah, hum......"
[文芷 f412 pose4]
【文芷/Violet Wen】"Just learn how to fully use the skills I've taught you."
[文芷 f441 pose3]
【文芷/Violet Wen】"Although, I can't ensure you to get more scores......[r] skills will never be burdens. "
【Ashley Chiu】"Hum......thank you so much."
[文芷 f465 pose4]
【文芷/Violet Wen】"......You've only two weeks left after today."
【Ashley Chiu】"............"
; SFX 摩擦衣服声
;[se se041-1 buf=1 fade=50]
[文芷 f442 pose2]
【文芷/Violet Wen】"So......I go first.--Go for it. See you tomorrow."
[fadeoutse buf=1 time=500 nosync nowait]
【Ashley Chiu】"Hum......Bye"
[文芷 消]
; SFX 走路声
[se se023-1 loop buf=1 fade=30]
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"............"
Over one hour past after our class was over.
As Violet left, nobody, [r]except me, was in the art studio.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 走廊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 近 中 立 f412 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Today, I'll accompany you.[r] Only you do it together......We are going to be OK."

[文芷 f445 pose2]
【文芷/Violet Wen】"--Just as what I said, you can do it."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[wait time=1000 caskip=false]
; BG 画室
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
--The same reply also.She had a same smile as that time.
Compared with what I looked like when catching up with her in a panic, [r]she replied much calm and sober.
【Ashley Chiu】"............"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 画室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 近 中 立 f317 pose4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f415]
【文芷/Violet Wen】"But......"
[文芷 f441 pose2]
【文芷/Violet Wen】"I believe, that's all right.--We are going to be OK."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 走廊 旧像
[freeimage layer=2]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f411 pose4]
[msgon]
【文芷/Violet Wen】"But......fortunately, you guys come back......"
I've already deeply felt the coming fear brought by separation.
Maybe, I have already delivered my indeterminations to her before I dared to fight with [r]the fear.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
; BG 画室 地板
[freeimage layer=2]
[image layer=2 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
So, her calm just now...... made me feel worried on the contrary.
[bgm stop=5000]
......Really, like what she said? [r]Is there anything, just a bit, different from what she said?
; SFX 开门声
[se se036 buf=1 fade=60]
The person who I missed the most, [r]the person I don't want to forget and to part with......
; SFX 走路声
[se se020-3 buf=1 fade=100]
It's--
[墨小菊 小 颜 f337]
[fadeoutse buf=1 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--What are you thinking about? "
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 画室
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
; SFX 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Hmm, wow, ahahah!"
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f138 pose3]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Shit. What are you doing? Crazy!"
【Ashley Chiu】"You, how could you be here?!"
--This was much more than Speak of devil and he appears?!
[墨小菊 f112 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I, I just finished my class today![r] Why can’t I come here since my classes are over?"
【Ashley Chiu】"......Ah?......"
What Daisy said sounded reasonable.[r]----But if thinking carefully, there was no logical relationships between these two things.
[墨小菊 f465 pose3]
【墨小菊/Daisy Mo】"......What.......Violet is not here."
【Ashley Chiu】"......Does she say that she'll wait you here......?"
[墨小菊 f347 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Nope......"
[墨小菊 f414]
【墨小菊/Daisy Mo】"......I think since she has already know you'll practice this night,[r] she'll accompany you."
【Ashley Chiu】"......Her father has limited her to go home on time.[r] So why she can stay so late in these days because she applied to his father for coming back late.[r] ......How many times should I told you can you remember that.
[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"......It's just slip my mind!"
[墨小菊 消]
Daisy muttered and glanced at the art studio, [r]and then looked at the seat beside me with her head lowering down.
[墨小菊 f156 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"[font size=16]......You just...... remember her better than others......[font size=default] "
【Ashley Chiu】"Ah?"
[墨小菊 f466 pose3 zoom=105 path="(10,-100,255)" time=500]
【墨小菊/Daisy Mo】"............"
She walked close and reached out her hand, [r]touching the chair that has nothing different with the rest.
[墨小菊 f317]
【墨小菊/Daisy Mo】"Is......this Violet's chair?"
【Ashley Chiu】"Hum......so?"
[墨小菊 f421]
【墨小菊/Daisy Mo】"......If I sat on her chair, won't she feel unhappy? "
As if the words she said meant more than what she said, [r]the girl with double ponytail looked up and smiled at me.
【Ashley Chiu】"Ah? Why would she feel unhappy?"
[墨小菊 f422]
【墨小菊/Daisy Mo】"......Alright.[wait time=1000 canskip=false][墨小菊 消][se se041 buf=1 fade=50]"
[msgoff]
; 立绘消失
[wait time=500]
[bgm bgm10_ora]
;[wait time=1000 canskip=false]
[image layer=0 storage=EV09_a1_l.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-700]
[move layer=0 page=fore path="(-200,-700,255)" time=5000 nowait canskip=false]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;[墨小菊 小 颜 f447]
【墨小菊/Daisy Mo】"Ahhaha......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; EVCG 009 墨小菊拉勾 演出效果
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=EV09_a1_l.jpg page=fore opacity=0 zoom=100 visible=true left=-1280 top=-100]
[move layer=1 page=fore path="(-1280,-100,255)" time=500 wait canskip=false]
[unlock_cg file=EV09_a1]
;EV09_a1
;a01
【墨小菊/Daisy Mo】"Both of you sit so close......"
【Ashley Chiu】"......Hum......"
[image layer=1 storage=EV09_a1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
I looked at the seat beside and felt a sense of tension suddenly.
【Ashley Chiu】"Not so bad......"
;a02
[image layer=1 storage=EV09_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a2]
【墨小菊/Daisy Mo】"Hum......"
While the temporary new owner of that seat was looking at my drawing.

【墨小菊/Daisy Mo】"It's she......who'draws'with you now."
【Ashley Chiu】"......Er......"
;a03
[image layer=1 storage=EV09_a3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a3]
【墨小菊/Daisy Mo】"We used to draw together like this, right?"
【Ashley Chiu】"That's different......"
【Ashley Chiu】"We just doodled and sketched little by little......[r] How can we compare with them. They are trained formerly."
;a04
[image layer=1 storage=EV09_a4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a4]
【墨小菊/Daisy Mo】"It doesn't matter how you draw.[r] But what you have drawn.......is important."
【Ashley Chiu】"......Hey......"
;a05
[image layer=1 storage=EV09_a5.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a5]
【墨小菊/Daisy Mo】"But--it doesn't make any sense to say that."

【墨小菊/Daisy Mo】"......After all, even one page was not left."
【Ashley Chiu】"......That's for sure.All were burned out......"

【墨小菊/Daisy Mo】"......After that, you never drew with me any more......"
【Ashley Chiu】"............"
Her soft words slightly stuck into my heart just like a spine, [r]which made mefeel itching but also painful.
;a06
[image layer=1 storage=EV09_a6.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a6]
【墨小菊/Daisy Mo】"Recently......I was totally in a mess when thinking about that......"

【墨小菊/Daisy Mo】"Upon thinking what has happened in the sports meeting......[r] I quarreled with you, and we watched fireworks together......"
;a07
[image layer=1 storage=EV09_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a7]
【墨小菊/Daisy Mo】"But today......when hearing you talking about that......[r] I really...... don't know what I should do......"
【Ashley Chiu】"Daisy......"

【墨小菊/Daisy Mo】"I think you were just kidding that day......"

【墨小菊/Daisy Mo】"......You said that we may never get a chance to see each other again for all the life.[r] It must be a kidding, like last time......"

【墨小菊/Daisy Mo】"I also said that I will protect you......and won't let you leave me......"
;a08
[image layer=1 storage=EV09_a8.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a8]
【墨小菊/Daisy Mo】"I am really...... childish all the time.Haha......"
【Ashley Chiu】"............"
Panics in her heart, without doubt, came into my heart with the fragmentary words.
;a07
[image layer=1 storage=EV09_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I've never thought......it's real......"

【墨小菊/Daisy Mo】"Never thought that......the exam......is coming again......"
Her words, along with her unusual eyes, knocked at and pushed over my heart.
;a09
[image layer=1 storage=EV09_a9.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a9]
【墨小菊/Daisy Mo】"We......"

【墨小菊/Daisy Mo】"......What should we do......"
【Ashley Chiu】"......We......"
[msgoff]
;msgoff，黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
It was she who trusted me and encouraged me that day.
It was she who saved me and who showed us a totally new look.
[msgoff]
[image layer=2 storage=SPBG007_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;切画室地板，从左到右，msgon，没有小头像
[msgon]
【墨小菊/Daisy Mo】"I......can't help you at all......"
【墨小菊/Daisy Mo】"......Like drawing performance......to be Top 10......[r] something like that. I can do nothing to help you......"
But now, I saw......she was shaking and became indecisive.

【墨小菊/Daisy Mo】"No matter how hard I try......[r] I can't teach you drawing....like Violet......"

【墨小菊/Daisy Mo】"On the contrary, I may drag you down and let you stay with me and do something out of your[r] expectation with me......"

【墨小菊/Daisy Mo】"......Upon thinking of this......I......"
【Ashley Chiu】"......It will be fine."
--'It doesn’t' matter only we're together.'

【墨小菊/Daisy Mo】"......Ah......"
【Ashley Chiu】"It's no use to think so much."

【墨小菊/Daisy Mo】"Why?......"
【Ashley Chiu】"I've made the decision."
【Ashley Chiu】"No matter how difficult the exam is and what the result will be,[r] I'll try my best......"

【墨小菊/Daisy Mo】"But............"
Even if, I never figured out anything..... [r]I won't lie to myself any more.
【Ashley Chiu】"I don't want you to worry about me.[r] I don't want to make myself frustrated due to being frightened by distant matters."
【Ashley Chiu】"I don't want to......be hooked by my own lies,[r] and ask Green to do such stupid things with me again."

【墨小菊/Daisy Mo】"......Ah?"
【Ashley Chiu】"Honesty speaking......I haven't thought too much now."
【Ashley Chiu】"Whether you can help me or not, it's not important for me.[r] Whether I will rank Top 10 or not, that's what happened.[r] Whether I will leave or not......I haven't thought too much."

【墨小菊/Daisy Mo】"......I......"
【Ashley Chiu】"......I just want all of you to stay together. That's what I am thinking of."

【墨小菊/Daisy Mo】"............"
--Within these days, that was all I want to say to her.
【Ashley Chiu】"......And, I feel really sorry"
【Ashley Chiu】"On national day......I should not just leave you there alone."

【墨小菊/Daisy Mo】"......Ashley......"
That was all that I wanted to apologize to her. [r]I've been stucking in my heart just now because I haven't spoken to her yet.
【Ashley Chiu】"So......I don't want to lie to you any more."

【墨小菊/Daisy Mo】"............!"
May be, just like Violet said.
It was because of this girl...... [r]who always stayed with me, that I was so unwilling to leave and part with everything here.
So, now......I came here to encourage her.
【Ashley Chiu】"So......I hope so. We can--"
【墨小菊/Daisy Mo】"------Pull a hook!"
【Ashley Chiu】"--AH?"
--Why the hell can she always kill my good mood with such foolish words?!
[msgoff]
[image layer=3 storage=EV09_a10.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV09_a10]
;msgoff，切a10
[msgon]
【墨小菊/Daisy Mo】"Pull a hook with me--!"
【Ashley Chiu】"--Ah?!"
[stopmove]
[freeimage layer=2][freeimage layer=1]
;a11
[image layer=1 storage=EV09_a11_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV09_a11]
【墨小菊/Daisy Mo】"Stop'ah'! You've just said?[r] You......you don't want to lie to me any more......"
【Ashley Chiu】"Hum......yes......"
;b1/12
[image layer=1 storage=EV09_b1_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-520]
[move layer=1 page=back path="(-1280,-720,255)" time=1000 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b1]
【墨小菊/Daisy Mo】"--Pull a hook with me."
【Ashley Chiu】"............"
[image layer=1 storage=EV09_b1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
The girl standing beside me, raised up her left little finger and stared at me gravely.
【Ashley Chiu】"You are so childish......"
;b2/13
[image layer=1 storage=EV09_b2_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b2]
【墨小菊/Daisy Mo】"......Come on!......"
I sighed and stretched out my little finger.

【墨小菊/Daisy Mo】"You promise...... promise that you won't lie to me anymore......"
;b3/14
[image layer=1 storage=EV09_b3_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b3]
【墨小菊/Daisy Mo】"You won't keep the truth from me......[r] until the day we can't meet again......"
【Ashley Chiu】"......Wait, is it too willful?! --although it's not unacceptable......"

【墨小菊/Daisy Mo】"I am just so capricious. Is there anything wrong?......"

【墨小菊/Daisy Mo】"Since he is leaving, can't I finaly be headstrong!"
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"I've said I won't leave so easily?!"
;b4/15
[image layer=1 storage=EV09_b4_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b4]
【墨小菊/Daisy Mo】"--Who knows!?[r] If you left by the time,-- what should I do?"
【Ashley Chiu】"What should you do--"
[msgoff]
[se se041 fade=60]
[image layer=1 storage=EV09_b4_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-520]
[move layer=1 page=back path="(-1280,-720,255)" time=1000 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
;变白屏
[wait time=500 canskip=false]
;从白屏转到c1/16
[freeimage layer=1]
[image layer=1 storage=EV09_c1_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-720]
[move layer=3 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV09_c1]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"............!"
【墨小菊/Daisy Mo】"----Hum!"
Before I could reply, Daisy hooked my little finger slightly and forcibly.
Our two little fingers were intertwined.
[image layer=1 storage=EV09_c1_l.jpg page=back opacity=255 zoom=150 visible=true left=-2560 top=-1440]
[trans layer=1 method=crossfade time=500 wait canskip=false]
As the shortest and superfine finger, the little finger looked so fragile at first sight.
But now,  two fingers interwined in front of us, [r]somehow looked so firm and tenacious and couldn't be parted.
;c3/18
[image layer=1 storage=EV09_c3_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c3]
【墨小菊/Daisy Mo】"......It's really dirty. There are all pencil ash. "
【Ashley Chiu】"Since you feel dirty, then let go of my hand."
;c2/17
[image layer=1 storage=EV09_c2_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c2]
【墨小菊/Daisy Mo】"......You've got a coarse skin.[r] And you never do any skin care."
【Ashley Chiu】"I even have hand cocoon on my right hand. See......"
;c4/19
[image layer=1 storage=EV09_c4_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c4]
【墨小菊/Daisy Mo】"......All right!--Be quick and say now!"
【Ashley Chiu】"Say what?!"
[image layer=1 storage=EV09_c4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Say something![r]-- You will never lie to sister Daisy!"
【Ashley Chiu】"Don't be insatiable! We don't talk about "never" first.[r] Don’t you think "sister" is redundant?!"
;c5/20
[image layer=1 storage=EV09_c5_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c5]
【墨小菊/Daisy Mo】"--Not redundant at all!"
;c6/21
[image layer=1 storage=EV09_c6_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c6]
【Ashley Chiu】"............"
[image layer=1 storage=EV09_c6_l.jpg page=back opacity=255 zoom=150 visible=true left=-2560 top=-1440]
[trans layer=1 method=crossfade time=500 wait canskip=false]
Her little finger was much flexible than mine indeed.
And under the sultry weather, I felt sweat seeping out from the fastened fingers and these [r]two fingers got wet.
【Ashley Chiu】"......I won't lie to Daisy anymore.--Is that Ok?!"
;c7/22
[image layer=1 storage=EV09_c7_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c7]
【墨小菊/Daisy Mo】".................."
【Ashley Chiu】"......Hey? Is that Ok?"
;c8/23
[image layer=1 storage=EV09_c8_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c8]
【墨小菊/Daisy Mo】"Hum--Hum! Ok!"
【Ashley Chiu】"............"
This girl laughed alone.
;c9/24
[image layer=1 storage=EV09_c9_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c9]
【墨小菊/Daisy Mo】"--Your dear sister has already heard what you said just now![r] You are so lovely, little brother~!"
But soon afterwards, she became so crafty.
【Ashley Chiu】"......I know you are going to have this......"
【墨小菊/Daisy Mo】"......Hey hey......"
;c7/22
[image layer=1 storage=EV09_c7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"But......we have a deal."
【Ashley Chiu】"......Hum......"
【Ashley Chiu】"Pinky, pinky, bow-bell. Whoever tells a lie will sink down to a bad place and[r] never rise up again."
;c10/25
[image layer=1 storage=EV09_c10.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c10]
【墨小菊/Daisy Mo】"......Hum"
[msgoff]
; BG 画室
[freeimage layer=0]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......Happy now?"
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f422 pose3]
【墨小菊/Daisy Mo】"Kind of."
[墨小菊 f442 pose1]
【墨小菊/Daisy Mo】"--I feel happy for the most.[r] But for the remains, let's talk next time."
【Ashley Chiu】"............"
How many......'parts 'did you have on earth.
[墨小菊 f334 pose2]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah, it occurs to me--"
【Ashley Chiu】"Have you got a new plan?!"
[墨小菊 f423 pose2]
【墨小菊/Daisy Mo】"You can't lie to me now. --So you must reply all my questions from the bottom of your heart!"
【Ashley Chiu】"Pooh--?!"
I've never thought that brat girl became so vicious after few years.
--But it seems some key parts of her body did not develope, even a little.
[墨小菊 f212 pose1 wait]
[墨小菊 zoom=105 path="(10,-100,255)" time=500 accel=-2]
【墨小菊/Daisy Mo】"Hey hey--tell me quickly, what did you have at your dinner last night?!"
【Ashley Chiu】"--Hot noodles with sesame paste?!"
[墨小菊 f414]
【墨小菊/Daisy Mo】"Oh, I see.--So you don't eat well again."
【Ashley Chiu】"I am drawing. How do I get enough time to prepare the dinner?!"
[墨小菊 f416 zoom=100 path="(-10,100,255)" time=500 accel=-2]
【墨小菊/Daisy Mo】"Hmm......So~ Mr. Chu criticized you today? But for what?"
【Ashley Chiu】"You even want do know about this?!"
[墨小菊 f212 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Come on! just say it."
【Ashley Chiu】"Ah, just the same as what you've said![r] Don't impact Violet on study and something like that......!"
[墨小菊 f334 pose2]
【墨小菊/Daisy Mo】"......That's really the same as what I've said...... Hum,  next question~"
【Ashley Chiu】"--Wait. Stop. Or I'll get snippy and angry if you kept asking all the time?[r] I refuse to answer, is that ok?!"
[墨小菊 f342 poes3]
[bgm stop=5000]
【墨小菊/Daisy Mo】"--Do you like Violet?"
[quake time=300 hmax=5 vmax=5]
; 震动
【Ashley Chiu】".........What?!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]

[msgon]
..................
............
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_54]
[wait time=2000 canskip=false]
[jump storage=03c_en.ks]
