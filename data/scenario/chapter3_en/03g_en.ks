*start|
[initscene]
[unlock_bookmark chapter=3 ep=3]
[unlock_ach name=ACH_13]
[jump target=*test]
*test

; ============================================
; SFX 上课铃
[wait time=1000 canskip=false]
[se se067 buf=1 fade=80]
[wait time=1500 canskip=false]
;[wait time=500 canskip=false]
; BG 学生会室 BGM09/11
[bgm bgm09]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=80]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG15_am_d_w.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime am]
[wait time=500 canskip=false]
[迟耀 voice=30066]
[msgon]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"Take it!"
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 接饮料瓶声
【Ashley Chiu】"...Thank you!"

[文芷 颜 f146 voice=30226]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
Seated on the chair in student union room, I caught the water threw from Lucien. [r]I took a big mouth of water after twisted off the cap and then took a deep breath.
【Ashley Chiu】"...Lucien..."

[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟耀 近 右中 立 f315]
【迟耀/Lucien Chih】"...Yes?"
【Ashley Chiu】"...That was not your father, right?"
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...Humph!..."
Lucien seated there with a little surprise, and then he ho-hummed jokingly with a smile [r]played on his lips.
[迟耀 f417]
【迟耀/Lucien Chih】"How did you know?"
【Ashley Chiu】"I saw that car before."
【Ashley Chiu】"That man once asked... asked me the way to this school..."
【Ashley Chiu】"So, that man ...is definitely not the principal"
[迟耀 f342 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Oh?! What a coincidence!"
【Ashley Chiu】"...."
I saw the drink bottle held in my still trembling hand. [r]All I could only feel weak.
【Ashley Chiu】"So...You lied to them..."
【Ashley Chiu】"For help Violet and me, right?...."
[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=400 nosync nowait]
【迟耀/Lucien Chih】"Yep!"
[迟耀 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Did it surprise you?"
【Ashley Chiu】"...Yeah! Maybe..."
No deal, no human connection. Just like before, only understatement in Lucien style. [r]Sometimes, I would unconsciously regard his common artificial flurry as a kind of his mask.
【Ashley Chiu】"What was going on for all of these?..."
[迟耀 f441 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"Who knows?"
--Or the current calm appearance might be his real mask.
【Ashley Chiu】"...Violet..."

[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-800,-300,0)" accel=-1 time=1000 nowait canskip=false]
[迟耀 xpos=250:120 opacity=0:255 accel=-1 time=500 nosync nowait]
[move layer=1 page=fore path="(-300,-300,255)" accel=-1 time=1000 nowait canskip=false]
[wait time=500 canskip=false]
[文芷 近 立 pose4 f155 xpos=-250:-370 accel=-1 time=500 nosync nowait]
【文芷/Violet Wen】"..."
[迟耀 消][迟耀 reset]
The girl with long hair always lowed down her head without saying anything to us till now.
No explanation, no argument. Not even for the expression of her own emotion.
As if she preferred to expel Lucien and I out of her world, only to grasp this peace right now.[r]From her figure, I could only feel dense loneliness. [r]...Just like the gray immersed me.
[bgm stop=3000]
[迟耀 颜 f417]
【迟耀/Lucien Chih】"...Leave her alone."
【Ashley Chiu】"Well..."
[迟耀 hide][迟耀 消][迟耀 reset]
I paused and then shrunk my hand intending to lay on her shoulders.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]

; BG 操场
[image layer=0 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f315]
【迟耀/Lucien Chih】"You only want to know 'Mahone Lee'?"
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"Yep!"
[msgoff]
[wait time=300 canskip=false]
[bgm bgm10_ora]
[wait time=300 canskip=false]
[image layer=2 storage=BG14_aml_b.jpg page=fore opacity=0 visible=true left=-450 top=-300]
[move layer=2 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f312]
【迟耀/Lucien Chih】"Don't you want to know my elder father or...Violet's father?"
【Ashley Chiu】"Uh...That...I also want to know."
【Ashley Chiu】"But... Maybe it is better not to know it now."
[迟耀 f315]
【迟耀/Lucien Chih】"...What? Why?"
【Ashley Chiu】"Even if I know it, it will be in vain. I...I don't have enough time."
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"So will it be useful for you to know the 'Mahone Lee'? You only have time for this? "
【Ashley Chiu】"I only do what I could."
【Ashley Chiu】"At least, I can let Violet a little happier in recent days,[r] or till district exam or before the last moment..."
[迟耀 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...For her, you are really considerate."
【Ashley Chiu】"...Ah. After all. She is my friend."
[迟耀 f446 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Friend?"
; SFX 天空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[迟耀 消]
[msgon]
Lucien raised his head with eyes closed. [r]And then he open eyes letting the sunshine on his face.
;[迟耀 颜 f411]
【迟耀/Lucien Chih】"I won't tell you definitely."
【Ashley Chiu】"...What?"
;[迟耀 f412]
【迟耀/Lucien Chih】"...If you are still who you were before the National Day."
【Ashley Chiu】"...What's your point?"
;[迟耀 f447]
【迟耀/Lucien Chih】"Nothing. Just thought that wasn't you at that time."
;[迟耀 f412]
【迟耀/Lucien Chih】"But...It doesn't matter to tell you a little now."
;[迟耀 f342]
【迟耀/Lucien Chih】"...Are you ready to own me a favor?"
;[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"..."
【Ashley Chiu】"... Whatever."
[image layer=3 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口 旧像
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG10_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[wait time=500 canskip=false]
[四哥 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
;[迟耀 f417]
【迟耀/Lucien Chih】"Mahone Lee, the so-called 'Don Mahone'."
;[迟耀 f442]
【迟耀/Lucien Chih】"He came to our school a few years ago. Quite few people could know this clearly."
;[迟耀 f447]
【迟耀/Lucien Chih】"You just need to know that he has stayed down many times."
;[迟耀 f412]
【迟耀/Lucien Chih】"As you know, art class is the most inattentive one in our school. [r]Nobody will care about them."
;[迟耀 f447]
【迟耀/Lucien Chih】"The teacher won't pay close attention to our cultural class.[r] The class teacher was changed frequently. And neither for art teacher, which changed almost every year.[r] It was all relied on occupation mobility. "
;[迟耀 f342]
【迟耀/Lucien Chih】"In other words, the reason why the 'Don Mahone' chose to stay in our class is..."
;[迟耀 f412]
【迟耀/Lucien Chih】"He could fully enjoy the 'freedom' in here."
【Ashley Chiu】"...'Freedom'?"

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[四哥 消]
; BG 通学路 旧像
[freeimage layer=3]
[image layer=3 storage=BG09_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
;[迟耀 f447]
【迟耀/Lucien Chih】"He is the boss of young Punks in this area."
;[迟耀 f312]
【迟耀/Lucien Chih】"The funny fact is that nobody knows his parents.[r] Or maybe he doesn't have parents."
;[迟耀 f417]
【迟耀/Lucien Chih】"He struggled for this name and status all by himself."
;[迟耀 f442]
【迟耀/Lucien Chih】"From a little guy to organizing Punks to fight domain with others.[r] His domain is expanding...."
;[迟耀 f447]
【迟耀/Lucien Chih】"Nobody knows how many years it cost.[r] He has already became a local despot that nobody dares to offend him. "
【Ashley Chiu】"..."
;[迟耀 f317]
【迟耀/Lucien Chih】" There's nothing you can do about him at the very start, even my father."
;[迟耀 f415]
【迟耀/Lucien Chih】"He engaged in a gang fight like a mad dog. No one can defeat him."
;[迟耀 f447]
【迟耀/Lucien Chih】"The best record was that he sent one boss of Punks in nearby No.30 School to hospital.[r] Until now, that guy was still lying in the hospital, which also got the school involved in it.
;[迟耀 f442]
【迟耀/Lucien Chih】"Besides, it was said that he once stroke someone crippled before coming here.[r] But I am not sure whether it was true or not."
[se se137 fade=70]
[wait time=500]
【Ashley Chiu】"So cruel?..."
My heart thumped suddenly.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env reset]
; BG 操场
[freeimage layer=3]
[wait time=500 canskip=false]
[迟耀 近 中 立 f342]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"Terrified?"
【Ashley Chiu】"...Uh..No. No..."
[迟耀 f312]
【迟耀/Lucien Chih】"Your voice is trembling."
[迟耀 f417]
【迟耀/Lucien Chih】"Let alone you, nobody in our school dares to oppose him."
【Ashley Chiu】"...So, what about you?"
[迟耀 f112 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Me?"
Lucien laughed grimly.
[迟耀 f421 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"You know....My father..."
[迟耀 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Anyhow, he will show me some respect, right?"
【Ashley Chiu】"...Ho-ho..."
[迟耀 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Furthermore..."
[迟耀 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Uh..nothing."
[迟耀 f417]
【迟耀/Lucien Chih】"In a word, that's all for the 'Don Mahone'."
[迟耀 f312]
【迟耀/Lucien Chih】"You know it was difficult to challenge him and let his men stop."
【Ashley Chiu】"..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
Difficult?It was too much!....
Tackling with these people and Punks to protect Violet... [r]how could I do it.....Impossible!...
......But.......
【Ashley Chiu】"...I must...must make it clear with him."
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...What?"
【Ashley Chiu】"I want to meet this "Mahone Lee", and tell his men not to bully Violet any more..."
[迟耀 f416]
【迟耀/Lucien Chih】"... "
【Ashley Chiu】"...To meet "Mahone Lee","
【Ashley Chiu】"Only you can help me,  right?"
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"....Why...Why you so brave?"
【Ashley Chiu】"Don't flatter me.I even don't know what I was talking about..."
[迟耀 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"I admire you--[wait time=2500][迟耀 f122]although I knew you've done a lot of stupid things on National day. "
【Ashley Chiu】"...What?!"
How did you know?!
[迟耀 f412]
【迟耀/Lucien Chih】"What a pity!"
[迟耀 f446 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...I really can't help you this time."
【Ashley Chiu】"...What?"
[迟耀 f447]
【迟耀/Lucien Chih】"I told you "Don Mahone" only because it was you to ask."
[迟耀 f415]
【迟耀/Lucien Chih】"I didn't let you take a risk and make troubles.[r] Besides, I also have certain connections with 'Don Mahone'."
【Ashley Chiu】"I didn't intend to go..."
[迟耀 f312 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Furthermore,[wait time=500 canskip=false][迟耀 f312 ypos=0:-5 accel=-2 time=500 nosync nowait] even if I agree, will your heroine let you go? "
Lucien pouted her lips to one side of my direction.
【Ashley Chiu】"...What?"
[msgoff]
[image layer=1 storage=BG14_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-100,-300,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-300,-300,0)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=370:0 opacity=0:255 accel=-2 time=1000 nosync nowait]
[wait time=500 canskip=false]
[文芷 近 立 pose1 f416 xpos=-250:-370 accel=-2 time=1000 wait]
;[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"............"
; 震动
[迟耀 消][迟耀 reset]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"When were you here?!"
[文芷 f455]
【文芷/Violet Wen】"...Just one minute ago."
...I didn't notice it at all.
【Ashley Chiu】"...So...Are you OK ...?"
[文芷 f141]
【文芷/Violet Wen】"...Fine...All the time."
【Ashley Chiu】"...Really?"
Violet smiled reluctantly which was so pure and bright as usual.
[迟耀 颜 f422]
【迟耀/Lucien Chih】"Alas..."
[迟耀 f412]
【迟耀/Lucien Chih】"Don't put the cart before the horse.[r] Think about what was your real purpose to ask me the Don Mahone."
【Ashley Chiu】"...My purpose?..."
My purpose... Isn't it to protect Violet?[r] --What did Lucien mean?
[文芷 f417]
【文芷/Violet Wen】"Ashley..."
[文芷 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Let's go back to study."
【Ashley Chiu】"...What?"
[文芷 f445 pose2 ypos=5]
【文芷/Violet Wen】"It is already 8th."
[文芷 f416 pose1]
【文芷/Violet Wen】"Little time left for us to take district exam."
【Ashley Chiu】"But..."
Although what Violet said was right, but....
[文芷 f111 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It was you always said we shall work hard in the limited rest time, right?"
[文芷 f112 pose4]
【文芷/Violet Wen】"For those tiny problems, they will passed. Never mind."
【Ashley Chiu】"That's not a tiny problem!"
After all, there were countless holes hidden inside.
【Ashley Chiu】"Let it go? Don't you know this misunderstanding will be quite serious?"
【Ashley Chiu】"Doesn't it matter if it was spread all over the class, grade and even school?"
[文芷 f171]
【文芷/Violet Wen】"I don't care."
【Ashley Chiu】"..."
[文芷 f165 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Really.It doesn't matter...It all will be Ok, finally."
【Ashley Chiu】"Wait! What did your mean?!"
[迟耀 f172]
【迟耀/Lucien Chih】"...I don't know."
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"I didn't ask you!"
I shouldn't be so flustered, but that guy was really annoying.
[文芷 f417]
【文芷/Violet Wen】"Lucien..."
[文芷 f415 pose1]
【文芷/Violet Wen】"Thank you for today."
[msgoff]
[move layer=1 page=fore path="(-200,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 近 立 f441 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[文芷 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=1500 canskip=false]
[迟耀 近 f441 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"Uh...Nothing."
[文芷 f416 pose1]
【文芷/Violet Wen】"...Then, we will begin the special training."
[文芷 f141 pose2]
【文芷/Violet Wen】"So...Can you give us another favor?"
【Ashley Chiu】"...Eh?"
...Special training ?
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"I knew it. Just recent few days, right?"
[文芷 f315 path="(0,-5,255)(0,0,255)" spline=true time=400 nosync nowait]
【文芷/Violet Wen】"Yes...Just today, and the next Monday, Tuesday and Wednesday."
【Ashley Chiu】"...Hey! What were you talking about?"
【Ashley Chiu】"-- What about Mahone Lee?As well as the Troublemaker and Obese boy?"
[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"OK. But, try to come for Chinese and history class if possible.[r] The art class is a must. I can't cope with that old Mr. Chu. "
[文芷 f447 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ok, I know."
[文芷 f415]
【文芷/Violet Wen】"And,[wait time=500 canskip=false][文芷 ypos=0:-5 accel=-2 time=300 nosync nowait] the thing I asked you before..."
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Oh...Wait..."
【Ashley Chiu】"...What?!"
; SFX 钥匙声
Lucien paused for a while and then took a key from that string gracefully.
But I had no idea about what they were talking about, and they ignored me, either.
[迟耀 f411 wait]
[se se112 buf=1 fade=100]
[迟耀 xpos=450:500 time=500 accel=-2 nosync nowait]
【迟耀/Lucien Chih】"Here you are."
[迟耀 f442]
【迟耀/Lucien Chih】"But to be honest, I should have lent it to him last month as this guy studying so crazy. "
【Ashley Chiu】"...What?"
[迟耀 f316 xpos=500:450 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】" Don't worry, I will deal with the things about Don Mahone."
[迟耀 f471]
【迟耀/Lucien Chih】"...At least before your exam."
[文芷 f441 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Thanks."
【Ashley Chiu】"...What were you doing?!"
[bgm stop=5000]
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"What's up? Don't you know conspiracy?"
[文芷 f111 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Conspiracy...Yep! Correct..."
【Ashley Chiu】"Ah...?!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=3000 canskip=false]
[迟耀 消][文芷 消]
[msgon]
【迟耀/Lucien Chih】"As for you ... Let's play it by ear."
【迟耀/Lucien Chih】"After all, your father and Mr. Chu have told me to deal with these tiny things for you."
【文芷/Violet Wen】"Ok. thanks..."
【迟耀/Lucien Chih】"...After all, I don't want to be said to bite the hand that feeds me."
[msgoff]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=3000 canskip=false]

; BG 天空
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=500 canskip=false]
[wait time=1000 canskip=false]
; BG 通学路
[image layer=0 storage=BG09_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"..."
Even though, we have already walked out of school on this road as the night falls in, [r]I still couldn't calm down.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 画室 旧像
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Just like Violet said.
After that class, I was driven into the studio without getting out except for lunch and toilet.
In the studio, she carried out a complete new training method, [r]which was totally different from last month.
She observed the whole process, including holding the pencil, sketch, proofing, [r]coloring and trimming.
And then she showed it and taught me[r]in a standard way carefully through drawing in her paper.
Until the school bell rang for the last class, she put the key of studio on my hand.
And she picked up that small leather bag and waved goodbye to me.
[msgoff]
; BG 通学路
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[chartime n]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Everything seemed to have been prepared, so that she could be so relaxed. [r]Everything went so smoothly.
As if nothing had happened or couldn't happen in the morning.
Everything was naturally.
[image layer=1 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 voice=30400]
[墨小菊 近 中 立 f238 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"....Don't play dumb with me! Tell me..."
;[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[墨小菊 f238 zoom=105 path="(-8,-100,255)" time=200 sync wait accel=-2 canskip=false][quake time=300 hmax=2 vmax=2][se se059 buf=1 fade=80][墨小菊 zoom=100 path="(8,100,255)" time=200 sync nowait accel=-2]
【墨小菊/Daisy Mo】"Explain to me! Now!...Be quick!"
; SFX 殴打
【Ashley Chiu】"It hurts...Release it..."
...Of course, our gifts haven't be given to her in this situation.
【Ashley Chiu】"I have told you, right?!She's in a bad mood today..."
; SFX 殴打
;[墨小菊 action=ガクガク time=500]
;[se se059 buf=1 fade=80]
;[wait time=200 canskip=false]
;[墨小菊 f217]
[墨小菊 f217 zoom=105 path="(-8,-100,255)" time=200 sync wait accel=-2 canskip=false][quake time=300 hmax=2 vmax=2][se se059 buf=1 fade=80][墨小菊 zoom=100 path="(8,100,255)" time=200 sync nowait accel=-2]
【墨小菊/Daisy Mo】"What? Bad mood![wait time=1000 canskip=false][墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 wait] How could she practise drawing with you happily in bad mood?! "
【Ashley Chiu】"That...That was special training...So we just wait for a few days. We will give it to her as soon as she getting better, Ok?"
[墨小菊 reset]
[墨小菊 f215 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Wait a few days!?[wait time=1500 canskip=false][墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] Everything is late.[wait time=1000 canskip=false][墨小菊 f2310 action=ガクガク time=300] Have you seen giving a birthday gift for a week later?! "
【Ashley Chiu】"But..But we also need to care about her mood..."
[墨小菊 f245 pose2 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Oh? How did you know she was in bad mood?[wait time=3500 canskip=false][墨小菊 f447 pose1 wait][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] You will do the special training only if she wanted. [wait time=1500 canskip=false][墨小菊 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] Why didn't she tell me she was not good? [wait time=2200 canskip=false][墨小菊 f2310 action=ガクガク time=300] What a bad trick you played?!"
【Ashley Chiu】"...I didn't! We have made a deal, right?"
[墨小菊 f228 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"Hey! You even still remember our deal! ...You made me so mad!!"
; SFX 殴打
[墨小菊 f235 zoom=105 path="(-8,-100,255)" time=200 wait]
[墨小菊 zoom=100 path="(8,100,255)" time=200]
[se se059 buf=1 fade=80]
[墨小菊 reset]
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"...Don't...Don't pinch my arm....It was injured...Oh!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
;[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
...I'm serious.The reason why I didn't tell her was....
[msgoff]
; BG 画室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime am]
[文芷 近 中 立 f415 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Finally...About the 'Mahone Lee'..."
[文芷 f446 pose2 ypos=-5]
【文芷/Violet Wen】"Can you don't tell Daisy? "
【Ashley Chiu】"...Why?"
[文芷 f457 pose1 ypos=-5]
【文芷/Violet Wen】"...Because she won't understand."
【Ashley Chiu】"How did you know ?"
[文芷 f416]
【文芷/Violet Wen】"...I just knew it."
【Ashley Chiu】"...What do you mean?"
[文芷 f455]
【文芷/Violet Wen】"Nothing.....I'll tell her by myself someday."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[freeimage layer=2]
[msgon]
【文芷/Violet Wen】"And... I don't want to let more friends involved in this trouble..."
[msgoff]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
After that, she walked out of the studio and disappeared.
It was too difficult for me to continue to conceal it from Daisy, [r]as I have already made an oath.
...But the more embarrassing thing was that...
[bgm stop=5000]
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 浴室顶 旧像
[freeimage layer=1]
[image layer=1 storage=SPBG003_b_0.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Wasn't Violet just the same as me before?
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=0]
[msgon]
............
......
[msgoff]
[chartime n]
[墨小菊 reset]
[wait time=2000 canskip=false]
; BG 十字路口
[bgm bgm10_Ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Well, after you..."
[image layer=1 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=1 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f245 wait]
[墨小菊 f245 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Whatever."
【Ashley Chiu】"...Come on! Don't be angry."
[墨小菊 f377 pose2 ypos=-5 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Angry? I'm so generous, and I have no time to argue with you.
【Ashley Chiu】"..."
I covered the aching wound on the arm subconsciously. [r]What she said was quite different from what she did. [r]This girl....
[墨小菊 f415 pose3 ypos=-5 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Just unhappy. "
[墨小菊 f166]
【墨小菊/Daisy Mo】"Why you keep it from me? Why it was you...Why?"
【Ashley Chiu】"I didn't mean to do that..."
Although we have made a deal, [r]it didn't mention the restriction of "conceal" compulsively...
But I still didn't know whether to tell her or not.
[墨小菊 f166 pose1]
【墨小菊/Daisy Mo】"...This was the truth."
[墨小菊 f115]
【墨小菊/Daisy Mo】"At the lunch time, you didn't tell me the special training, right?"
【Ashley Chiu】"...Uh. That...That was because..."
[墨小菊 f275 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"If I didn't find you in the studio... I will know nothing happened tiil now! "
I really wanted to respect Violet, [r]but I the friendship with Daisy can't be ignored, either.
And...even Violet didn't say that... [r]deep down I know that if Daisy gets involved, god knows what Mahone would do.
What if...she also gets...
[墨小菊 f145 pose3]
【墨小菊/Daisy Mo】"Ashley..."
【Ashley Chiu】"...Yes?"
But....is it really enough for me to make such a judgment on such grounds?
They worked together to help me out of the dilemma. They never thought of any risks.
Only to tell her, just don't hide from her anymore, just let her know her distress----
[墨小菊 f117]
【墨小菊/Daisy Mo】"...Uh.You will definitely tell me later, right?"
【Ashley Chiu】"...Why?"
...Why she was so sure?
[墨小菊 f167 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...I always trust you. All the time."
[墨小菊 f115 pose1]
【墨小菊/Daisy Mo】"I know...that you won't cheat me anymore. We have made a deal."
【Ashley Chiu】"...Uh. So..."
[墨小菊 f157 pose2]
【墨小菊/Daisy Mo】"But, I might have cried in front of you now if I wasn't changed myself. "
[墨小菊 f117 pose3]
【墨小菊/Daisy Mo】" I will be very sad if you start trying to lie to me again."
【Ashley Chiu】"...No! Of course I won't."
【Ashley Chiu】"The truth also need an appropriate opportunity, right?"
[墨小菊 f176 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Humph. Nonsense."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
Daisy stood on tiptoe, and turned around gently.
;[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"...But, it was just for you only."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Yes?"
[墨小菊 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I will forgive you for concealing it as we have made a deal.[r] I believe you will tell me sooner or later."
[bgm stop=3000]
[墨小菊 f216 pose2]
【墨小菊/Daisy Mo】"...As for Violet, that little girl. Forget it."
【Ashley Chiu】"...Oh?[wait time=500][quake time=300 vmax=2 hmax=2] What?! "
How could you call her the little girl?...
[墨小菊 消]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[msgoff]
[move layer=1 page=fore path="(-550,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 远 中 立 f2310 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"I am surprised that this little girl even tell my brother to lie to me....[r] Just wait, I...!!"
[msgoff]
[墨小菊 消]
[se se021-1 buf=1 fade=60]
[wait time=1000]
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"....Hey! What you said was quite dangerous!!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]
; 段落10
; ============================================
; 10月9日 周四
[initscene]
[datecard month=10 day=9 weekday=四]
[initscene]
[wait time=1000 canskip=false]
; BG 天空 ;bgm
[bgm bgm01]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[朱特 voice=30031]
【朱特/Voice of Mr. Chu】"I have checked your exam drawings on the six, which was worthy of praise.[r] I have selected several excellent ones and pasted here.[r] You can come to see it for your freetime."
[msgoff]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
[msgon]
【Ashley Chiu】"..."
[image layer=0 storage=BG12_aml.jpg page=fore opacity=255 zoom=120 visible=true left=-400 top=-220]
[move layer=0 page=fore path="(0,-220,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
Althoug it was Thursday for the art class,[r]Mr. Chu summoned us in the back of the classroom at this time...
With a tape in one hand, and a stack of drawings in the other, [r]he was spiting on us.
【朱特/Mr. Chu】"Let's look at these drawings. Quite good..."
So, there was really an exam on the six.... [r]but, I can't remember what I was doing.
【Ashley Chiu】"...So, I was..."
Oh, got it! That day was the second day after Violet and I met in the coffee shop.
Violet didn't come and Daisy also complained for I couldn't invite Violet to... [r]Maybe I have selected to forget this meaningless day.
【Ashley Chiu】"..."
So, this ability of escaping from reality can be called my passive skills, right?
I grabbed my head angrily when thinking about this.
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=0 visible=true left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=1000 wait canskip=false]
[朱特 远 中 立 f246]
[msgon]
【朱特/Mr. Chu】"...Firstly, look at this one.This is Lucien's work."
[朱特 f242]
【朱特/Mr. Chu】"Overall speaking, it's very good. Look at the brushwork! Especially here, quite good..."
It seemed that he also wanted to paste them on the back blackboard. [r]Even though he couldn't have time to do it. [r]Not even for giving an explanation or tearing at tape at the same time.
[路人 voice=30502]
【路人/Wang】"...Sir,[wait time=500 canskip=false] Let me do it!"
[朱特 f237 action=ガクガク time=300]
【朱特/Mr. Chu】"Listen carefully! ..."
[wait time=500]
[朱特 f476]
【朱特/Mr. Chu】"...[wait time=500 canskip=false]OK, come up and help me..."
【Wang】"Yes!"
; SFX 笑声
[se se109 buf=1 fade=80]
[wait time=1000 canskip=false]
【Ashley Chiu】"...Stubborn pride!"
[文芷 颜 f412]
【文芷/Violet Wen】"...He was always such a person."
[文芷 hide][文芷 消][文芷 reset]
[朱特 f217]
[quake time=300 hmax=2 vmax=2]
【朱特/Mr. Chu】"Be quiet!Look at the good works carefully!..."
Mr. Chu stomp to stabilize the situation, [r]and then started to explain the drawings with the help of Mr. Wang.
【Ashley Chiu】"Violet..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-850 top=-150]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-850,-150,255)" time=500 wait canskip=false]
[朱特 消]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-850 top=-150]
[move layer=6 page=fore path="(-850,-150,0)" time=300 wait canskip=false]
[文芷 近 中 立 f417 pose4]
[msgon]
【文芷/Violet Wen】"Yes?"
【Ashley Chiu】"Uhh...Are you Ok?"
I asked in a low voice.
The reason why I asked her was when we were in the studio this morning, [r]the whistle from those Punks has caused some gossips.
And according to Violet's personality, [r]she would definitely struggle with this issue for a long time.[r]Let alone...
[文芷 f415 pose2]
【文芷/Violet Wen】"Don't worry. I am Ok! Look at Lucien's drawing.[r] The dark side under the nose is really worth learning for you."
【Ashley Chiu】"...Haw."
...So the topic was took away successfully.
[文芷 f467 pose3]
【文芷/Violet Wen】"It was in echelon with this place and the upper lip.[r] You have to consider the line on the dark slope side on condition of lighting"
[文芷 f412 pose4]
【文芷/Violet Wen】"Learn from this drawing combined with what you have painted before."
【Ashley Chiu】"...Oh, Ok..."
Although she was right, it was quite annoying to just compare my drawing with Lucien's.
【Ashley Chiu】"...Why? I can't understand."
Besides, I really don't know how to consider this "the line on the dark slope side". [r]Never heard before.
[文芷 f415]
【文芷/Violet Wen】"Uh...Just philtrum, the muscle upper the lips..."
【Ashley Chiu】"...The one like a sailboat?"
[文芷 f335 pose3]
【文芷/Violet Wen】"...What?"
【Ashley Chiu】"Just like the paper sailboat we made in our childhood."
[文芷 f317 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Oh."
[文芷 f441]
【文芷/Violet Wen】"Seems like that..."
Violet cupped his chin  and looked at that drawing with great interest. [r]As if she was doing a professional accreditation.
【Ashley Chiu】"Maybe I would know how to draw this sailboat..."
[文芷 f422 pose3 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Haha...Later I will teach you."
【Ashley Chiu】"Puff. Couldn't you really believe me?..."
; 震动
[quake time=300 hmax=5 vmax=5]
[朱特 颜 f217]
【朱特/Mr. Chu】"Ashley!Be quiet! Listen carefully!"
[朱特 hide][朱特 消][朱特 reset]
【Ashley Chiu】"...Sorry! Sorry Sir..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true left=-1100 top=-250]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
[文芷 消]
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-1100 top=-250]
[朱特 远 中 立 f216]
[move layer=6 page=fore path="(-1100,-250,0)" time=300 wait canskip=false]
[msgon]
I was startled by Mr. Chu's sudden yowl.
[朱特 f447]
【朱特/Mr. Chu】"Alas. Don't always disturb others. [r]I actually prepared to praise you..."
【Ashley Chiu】"...Ah, what?"
; SFX 纸张声
[se se062-2 buf=1 fade=80]
[朱特 f476]
【朱特/Mr. Chu】"...So, next one.Ashley's drawing."
; 嘈杂
;[se se014 buf=1 fade=30 time=1000]
【Ashley Chiu】"..."
Really? Also have mine...?
[fadeoutse buf=1 time=1000 nosync nowait]
[朱特 消]
[wait time=300 canskip=false]
[move layer=3 page=fore path="(-1100,-250,0)" time=500 wait canskip=false]
[文芷 近 中 立 f467]
【文芷/Violet Wen】"Eh...What a surprise!"
[文芷 f315]
【文芷/Violet Wen】"You always got around 60, right? Why..."
【Ashley Chiu】"...Maybe it was the one we made during summer class."
[朱特 颜 f417]
【朱特/Mr. Chu】"...Look here...the eyes. Especially the eyeball. It was quite good. Look at the other details.[r] The students who aren't good at it can take his drawing as a reference."
[朱特 hide][朱特 消][朱特 reset]
【Ashley Chiu】"Whoa!..."
[文芷 消]
[move layer=3 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
[朱特 远 中 立 f476]
It was my first time to be praised by this teacher in front of our class. [r]Sometimes, maybe he was not so stubborn but a little amiable.
[朱特 f237]
【朱特/Mr. Chu】"...But the other parts are all in mess.[r] You all remember that it will be a garbage even the detail is good. 59 points.[r] Paste it."
[se se109 buf=1 fade=100]
【All】"Haha...Garbage..."
【Ashley Chiu】"..."
What the hell you praised for? [r]It would be much better you criticize me directly, especially at this moment...
[文芷 颜 pose1 f422]
【文芷/Violet Wen】"Puff...Haha..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
...I was your apprentice anyhow. Was it good for you so happy? [r]...Especially at this moment?!
[朱特 f246]
【朱特/Mr. Chu】"...OK!Quiet! Let's look another one..."
; SFX 纸张声
[se se062-2 buf=1 fade=80]
【朱特/Mr. Chu】"It was our class's No.1. The drawing of Violet. Paste it up well..."
; SFX 交头接耳声
;[se se014 buf=1 fade=40 time=1000]
;[wait time=500 canskip=false]
;【路人/Wang】"Yes, Sir!"
;[fadeoutse buf=1 time=1000 nosync nowait]
[朱特 f417]
【朱特/Mr. Chu】"No matter for the detail and composition or for the contrast of light and shade,[r] you all need to study as a textbook."

[朱特 f337]
【朱特/Mr. Chu】"Pay more attention to the mature drawing techniques,[r] which will be very helpful for your exams."
; BG BLACK
[msgoff]
;[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[stopmove]
[朱特 消]
[msgon]
............
[msgoff]
[wait time=1000 canskip=false]

; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;[bgm bgm02]
[image layer=0 storage=SPBG002_a.jpg page=fore opacity=255 visible=true left=-100 top=0]
[move layer=0 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=spcg002_01]
; SPCG 黑板
[msgon]
[迟耀 颜 f412]
【迟耀/Lucien Chih】"Alas. It was already good to be appraised by Mr. Chu."
[迟耀 f417]
【迟耀/Lucien Chih】"Someone was even worse than you. Don't care so much!"

【Ashley Chiu】"...Ho-ho.."
[文芷 颜 f412]
【文芷/Violet Wen】"Anyhow, the detail was really good."
【Ashley Chiu】"..."
Break time.
As I felt depressed, I went to see the drawing, my negative example, pasted on the blackboard.[r]Violet and Lucien also followed me to here.
[迟耀 f347]
【迟耀/Lucien Chih】"But...as your drawing..."
[迟耀 f123]
【迟耀/Lucien Chih】"It really pales by comparison by putting besides Violet's, Haha..."
【Ashley Chiu】"...Shut up!"
Regardless of taking as a negative example, [r]will that old man be satisfied through letting it paste for so long time...
[文芷 f412]
【文芷/Violet Wen】"Anyhow, it still has some merits.[r] You are making progress compared with previous, right?"
【Ashley Chiu】"...No! No! The previous one could get 60 points...."
[迟耀 f337]
【迟耀/Lucien Chih】"So this one was not qualified?"
【Ashley Chiu】"...Uh..."
How could I say it was because Violet didn't help me at that time?
Who can ensure this cheeky guy won't guess the reason why the eyes was drew well was out of [r]missing some girl.
Uh...Believe me.Very likely...
[文芷 f412]
【文芷/Violet Wen】"The reason of disqualified...."
[文芷 f417]
【文芷/Violet Wen】"The composition and the structure were not exact.[r] And the contrast of light and shade was in confusion."
[迟耀 f315]
【迟耀/Lucien Chih】"...Yep. It's quite clear to see."
[迟耀 f412]
【迟耀/Lucien Chih】"I guessed he might in a bad mood that day..."
【Ashley Chiu】"...Enough! Lucien."
...Lucien...You cunning guy. [r]Annoying fox....
[迟耀 f422]
【迟耀/Lucien Chih】"Well. Enough! Let's go back to studio."
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f412]
【文芷/Violet Wen】"...Ok!"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Obviously, It was you followed me."
; SFX 走路声
[se se020-3 buf=1 fade=100]
[se se021-3 buf=2 fade=30]
[se se021-1 buf=3 fade=80]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait nosync canskip=false]
I sighed and walked out class with them.
; BG BLACK
[bgm stop=3000]
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[msgon]
But it appeared better than what I thought.
Daisydged from Violet's behavior, [r]it was no big deal for her because of what happened yesterday.
And the boys of Punks seemed not to intend to force us further.
Besides, the classmates look like reasonable in essence...
If they have provoked by the Punks, they should have treated Violet and me disgustedly.
It was likely to get better from today...
[msgoff]
;; SFX 开门声
;[se se036 buf=1 fade=80 wait]
;; SFX 走路声
;[se se020 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]
[stopmove]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se067 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 下课铃
[wait time=1000 cnaskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; EVCG 006 吃中饭 BGM02
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=1 storage=EV06_b_15.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_15]
[msgon]
;b_15/01
[骆衍 voice=30047]
【骆衍/Green Luo】"Ah...Don't do this, Ok?..."
...But, I was too naive...
[image layer=1 storage=EV06_bl_15.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【骆衍/Green Luo】"I finally have a chance to eat with you...."
[image layer=1 storage=EV06_bl_15.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【骆衍/Green Luo】"Stop! Don't...Ok?"
[image layer=1 storage=EV06_b_15.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"...Yep. Stop...."
;b_16/02
[image layer=1 storage=EV06_b_16.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_16]
【墨小菊/Daisy Mo】"...None of your business!"

【文芷/Violet Wen】"....Yeah! Stay out of it"
【骆衍/Ashley&Green】"Uh...Hum..."
I couldn't remember who started this quarrel, and who  beat back subsequently.
After all, it wasn't my specialty to analyze the subtle emotion among these girls.
...I should have known it was a big trouble to let them stay together.
;b_17/03
[image layer=1 storage=EV06_bl_17.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_17]
【墨小菊/Daisy Mo】"I meant nothing at first, including where you went those days."
【墨小菊/Daisy Mo】"You took Ashley to practice drawing alone without taking cultural class.[r] How would you do if he failed to get into college?!"

【文芷/Violet Wen】"What he needs most is the improvement of drawing.[r] We all knew what will happen if he didn't pass the district exam....[r] Daisy, aren't you worried about it?"
【墨小菊/Daisy Mo】"Of course, I will. What if your class teacher tell it to his parents?[r] Didn't you consider he will be scolded because of absence?!"

【文芷/Violet Wen】"I believe Lucien will help us solve it. His parents won't know it.[r] And we can also try to raise the scores for the exam."
【墨小菊/Daisy Mo】"That is uncertain. Don't forget the so-called know-it-all has no ability to achieve it in fact."
【墨小菊/Daisy Mo】"Let alone many provisional programs was decreased to three.[r] And he didn't help you when the Punks bully you. Why should I trust him?!"

【文芷/Violet Wen】"Daisy, you just didn't know him. For his ability, Ashley and I can testify."

【文芷/Violet Wen】"Furthermore, the success rate for this plan is the highest.[r] So, do you have a better one to help Ashley?"
【墨小菊/Daisy Mo】"Uh..I..."
【墨小菊/Daisy Mo】"We will get a better one if we work together, right?"
[image layer=1 storage=EV06_b_17.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
...What's more, it was your argument. [r]Why involved me into it?
Didn't Daisy get angry was because Violet didn't tell her the truth? [r]And, Didn't Violet concealed it to Daisy was because she was afraid of getting Daisy involved [r]into this bullying incident?
You all missed the core part. [r]The argument will last the whole afternoon definitely.
[image layer=1 storage=EV06_bl_17.jpg page=back opacity=255 zoom=100 visible=true left=0 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【骆衍/Green Luo】"Ashley... Let's go to another place..."
【骆衍/Green Luo】"The canteen is Ok... We can buy some drinks from there..."
[image layer=1 storage=EV06_bl_19.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_19]
【墨小菊/Daisy&Violet】"You can go alone, but Ashley must stay here!"
【骆衍/Green Luo】"...Oh, my!"
[image layer=1 storage=EV06_b_19.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
Occasionally, they could even cooperate so well.
;b_15/01
[image layer=1 storage=EV06_b_15.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"..."
[文芷 voice=30279]
【文芷/Violet Wen】"..."
【墨小菊/Daisy Mo】"..."
So, you can only rely on me in the key time.
[image layer=1 storage=EV06_bl_15.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"Uh... Violet, this... this chicken soup is pretty good..."
【Ashley Chiu】" When Daisy heard you were in a bad mood, she let Uncle Mo make it especially for you."
;b_25/11
[image layer=1 storage=EV06_bl_25.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_25]
【文芷/Violet Wen】"Well, I don't want to drink. Give it to you! And, I'm fine, don't worry."
【Ashley Chiu】"...And Daisy, calm down please.[r] This is the Ice Tea that Violet just bought for you downstairs..."
;b_26/12
[image layer=1 storage=EV06_bl_26.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_26]
【墨小菊/Daisy Mo】"Ah, only kids will drink it. I don't need it. And, I didn't angry at all."
【Ashley Chiu】"...Ok, Well so... Don't quarrel and have the lunch..."
;b_27/13
[image layer=1 storage=EV06_b_27.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_27]
【文芷/Violet Wen】"Alas?...... We didn't quarrel."

【墨小菊/Daisy Mo】"Yeah. Did you hear we were quarrelling?"
【Ashley Chiu】"..."
...I can't stand it. Fed up!
【骆衍/Green Luo】"I heard it..."
;b_28/14
[image layer=1 storage=EV06_bl_28.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_28]
【文芷/Violet Wen】"Oh? Which ear was used? You'd better to see the doctor for your sick ear."
;b_29/15
[image layer=1 storage=EV06_bl_29.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_29]
【墨小菊/Daisy Mo】"I think it's better to repair in the machine factory directly.[r] Did you bill for your ear when you bought it?"
;b_30/16
[image layer=1 storage=EV06_b_30.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_30]
【骆衍/Green Luo】"...Sorry, I was wrong...I didn't hear that..."
【Ashley Chiu】"..."
; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]

; BG 画室 BGM01/02
[bgm bgm03]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f417]
【文芷/Violet Wen】"Where is the line? Come closer. It will be in a mess with an inaccurate start."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
Now is three o'clock in the afternoon. [r]An hour after the quarrel at noon.
It could be said  that Violet has shown her small temper completely in front of Daisy for [r]the first time.
Now, she has already reverted to the common gentle posture. [r]By means of Mr. Chu's smoking time, she started to gave some directions for my drawing.

[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f417]
【文芷/Violet Wen】"If you still can't take the right proportion, try the method that I taught you last time."
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Still remember?"
【Ashley Chiu】"Yes..."
I held the tail of the pencil with my right hand, [r]and took the thumb close to the tip side.
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷/Violet Wen】"Yeah. That's right."
Violet nodded delightedly and smiled at me.
She didn't laugh all the noon. [r]And I really don't know why she lost her temper with Daisy suddenly.
【Ashley Chiu】"...Uh..Ah..."
[文芷 f337 pose3]
【文芷/Violet Wen】"...What's up?"
...Anyhow, I couldn't practice carefully without making that thing clear.
【Ashley Chiu】"...Uh, Violet..."
[文芷 f315 pose4]
【文芷/Violet Wen】"What?"
【Ashley Chiu】"Why did you quarrel with Daisy?"
【Ashley Chiu】"You knew her character... Only good at lip service. Don't care too much."
[文芷 f337 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Oh? I didn't."
【Ashley Chiu】"...No? Really?"
[文芷 f412 pose1]
【文芷/Violet Wen】"She didn't provoke me. she bought me the chicken soup at first and I bought her a drink."
【Ashley Chiu】"...Although it was true, but..."
【Ashley Chiu】"But, why did you quarrel?..."
[文芷 f465 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It was my fault to provoke her."
【Ashley Chiu】"...What?!"
Regardless of why she admitted so directly...[r]I really didn't hear any provoking word from Daisy.
[文芷 f416]
【文芷/Violet Wen】"As she said it. ... I didn't get her permission when I called you yesterday."
【Ashley Chiu】"..."
【Ashley Chiu】"...Uh. No! You can't think like that."
[文芷 f411 pose4 ypos=-5]
【文芷/Violet Wen】"But it was true."
[文芷 f465]
【文芷/Violet Wen】"It was me accompanied you in the studio not other girls."
[文芷 f417]
【文芷/Violet Wen】"So I could understand her for..."
【Ashley Chiu】"...Wait!..."
These days...I always had no idea of how to answer her.
Since we dated in the coffee shop, she talked like a different person.[r]I always couldn't understand what she were talking about.
[文芷 f412 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ok, enough.  Look here...."
[文芷 f315 pose1]
【文芷/Violet Wen】"I'll make it clear to Daisy at the right time. Now, exam is more important, isn't it?"
【Ashley Chiu】"...Aha...Yes..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
It was totally different not only for the talk, but also her manners. [r]It seemed like the computer has installed a completely different program.
Was it possible that Violet was a robot coming from the twenty-second Century to help me [r]with special training?
Ah...I was so lucky, no matter she was a blue palm civet, or a beautiful girl.
[文芷 颜 f317]
【文芷/Violet Wen】"...What were you thinking about?"
[文芷 hide][文芷 消][文芷 reset]
[wait time=300 canskip=false]
[文芷 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...Nothing..."
I diverted attention from her face quickly.
[文芷 f441 pose3]
【文芷/Violet Wen】"Random thinking always."
【Ashley Chiu】"...Oh..."
[文芷 f442 pose4]
【文芷/Violet Wen】"...But, it was also your characteristic, right?..."
[文芷 f421 pose1]
【文芷/Violet Wen】"Although I don't know it was advantage or disadvantage."
【Ashley Chiu】"...Ha-ha..."
...Forget it.
It was impossible to get the answer from her. [r]At least not right now.
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
............
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[bgm bgm05]

[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊/Daisy Mo】"...Don't quarrel with her? "
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f334 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"We didn't quarrel, Ok? Have you seen someone will buy the other the food after quarrel?"
【Ashley Chiu】"...Hum, even so, but..."
[墨小菊 f265 pose2]
【墨小菊/Daisy Mo】"I just thought she was too autocratic recently. Especially for this thing."
[墨小菊 f216 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"I'm your friend anyhow. Really distasteful. I felt sorrow..."
【Ashley Chiu】"...You have said it last night..."
[墨小菊 f117 pose2]
【墨小菊/Daisy Mo】"So, What else you want to know?"
【Ashley Chiu】"...Why did you get angry? Can't you say gently?"
[墨小菊 f114 pose1]
【墨小菊/Daisy Mo】"That's exactly what I did. Violet didn't feel unhappy either, right?"
【Ashley Chiu】"..."
Oh, what's the meaning of "unhappy"...? [r]Why did I think she has changed all over...
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Let it go. No big deal. You over thought it."
[墨小菊 f117 pose3]
【墨小菊/Daisy Mo】"Green also asked me it the whole afternoon. So bothering."
【Ashley Chiu】"..."
Uh...Really, the abnormal person were Green and me.
[墨小菊 f414 pose1]
【墨小菊/Daisy Mo】"Well, I haven't asked what you want to eat tomorrow.[r] How about shredded pork with green pepper? Will Violet like it? "
【Ashley Chiu】"...Don't take Uncle Mo's cooking as your credit. And why not ask her directly?"
[wait time=300 canskip=false]
[墨小菊 f376 pose3]
【墨小菊/Daisy Mo】"...Uh...No..."
【Ashley Chiu】"..."
[墨小菊 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Although she was good and we three were friends...[r] it was really unhappy for yesterday."
[墨小菊 f247]
【墨小菊/Daisy Mo】"Besides, at the thought that you have concealed something to me because of her,[r][wait time=2500 canskip=false][墨小菊 f238 ypos=0:-5 accel=-2 time=300 nosync nowait] I really want to kick you!"
【Ashley Chiu】"Please hold your hands ...Oh. No...Hold the feet."
[墨小菊 f216 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Humph."
[墨小菊 f214 pose1]
【墨小菊/Daisy Mo】"... Anything else? Don't you go to study with Teacher Wen?[r] Exam coming soon."
【Ashley Chiu】"...No, nothing else..."
[墨小菊 f375 pose3 wait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"So...Bye. I haven't read magazine of Warcraft today."

[墨小菊 消]
[se se029 buf=1 fade=40]
; SFX 走路声
[msgoff]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
Really like a child. I can't understand her. Nothing to say....
【Ashley Chiu】"Ah..."
Forget it. It's better to go back to practice in the studio.
Otherwise, it is so terrible to blame by these two girls at the same time...
[msgoff]
; BG BLACK BGM停
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]

; SFX 关门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[chartime pm]
; BG 走廊 夕阳 BGM08/09/10

[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟耀 远 右 立 f112 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 远 立 pose1 f412 xpos=-250:-370 accel=-2 time=500 nosync wait]
[wait time=500 canskip=false]
[msgon]
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Ok..."
[文芷 f465]
【文芷/Violet Wen】"Let's go."
[文芷 消 nosync nowait]
[迟耀 消 nosync nowait]
[msgoff]
[se se020-1 buf=1 fade=80]
[se se021-1 buf=2 fade=80]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f122]
【迟耀/Lucien Chih】"Hoo... Finally finished!"
[文芷 颜 f417]
【文芷/Violet Wen】"What? Still a long way to go for him."
[迟耀 f112]
【迟耀/Lucien Chih】"Step by step, You really have too much patience."
[迟耀 f423]
【迟耀/Lucien Chih】"If I were you,  I couldn't take this much longer. Ha-ha..."
[文芷 f115]
【文芷/Violet Wen】"...Why you always looked down upon him?"
[迟耀 f312]
【迟耀/Lucien Chih】"No, no. I really admire him to certain degree."
[迟耀 f317]
【迟耀/Lucien Chih】"...Oh, today is five minutes later than yesterday. Will your dad blame you?"
[文芷 f415]
【文芷/Violet Wen】"...Just five minutes. It's ok."
[迟耀 f475]
【迟耀/Lucien Chih】"Maybe. Last month was two hours for late... Well, anyway, I was the person to blame finally."
[文芷 f465]
【文芷/Violet Wen】"Oh, I am so sorry."
[迟耀 f416]
【迟耀/Lucien Chih】"Never mind!..."
[迟耀 f317]
【迟耀/Lucien Chih】"...Was it really Ok for you?"
[文芷 f416]
【文芷/Violet Wen】"For what?"
[迟耀 f467]
【迟耀/Lucien Chih】"Your dad has been back... and the meet with Mr. Chu."
[迟耀 f465]
【迟耀/Lucien Chih】" Was it good to conceal him and to pretend the special training for the exam?..."
[文芷 f415]
【文芷/Violet Wen】"...I'm serious.Ok?"
[迟耀 f412]
【迟耀/Lucien Chih】"Ok..."
[文芷 f446]
【文芷/Violet Wen】"I... I'll fight with him to the end."
[迟耀 f337]
【迟耀/Lucien Chih】"...You really want to help him?"
[文芷 f415]
【文芷/Violet Wen】"...Yes."
[迟耀 f415]
【迟耀/Lucien Chih】"The problem is that what can you do for him? "
[迟耀 f446]
【迟耀/Lucien Chih】"And when you help him... Who can help you again? "
[文芷 f146]
【文芷/Violet Wen】"..."
[迟耀 f176]
【迟耀/Lucien Chih】"...Alas."
[迟耀 f442]
【迟耀/Lucien Chih】"[font size=16]You've changed to a certain degree. [font size=default]"
[迟耀 f112]
【迟耀/Lucien Chih】"[font size=16]...But, I don't know whether it's good or not.[font size=default]"
[文芷 f376]
【文芷/Violet Wen】"...I heard it already."
[迟耀 f362]
【迟耀/Lucien Chih】"Ah...Ok. I just talk it to you. Don't mention it."
[文芷 f355]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=2 storage=BG10_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f417]
【迟耀/Lucien Chih】"I've already talked with them."
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=300 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG10_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 近 右外 立 f417 nosync nowait]
[文芷 近 左外 立 f416 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"It's better not stop that car at the school gate in case of busybody.[r] Nowadays, it's too much convenient to take photos through the phone."
[迟耀 f445]
【迟耀/Lucien Chih】"And Ms. Ding has already talked to those guys.[r] She couldn't do too much without evidence..."
[文芷 f455 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Ok..."
[迟耀 f117]
【迟耀/Lucien Chih】"So...when will your father leave? It's not good to stay for a long time.[r] It has already delayed my part-time job."
[文芷 f417]
【文芷/Violet Wen】"Just two days...He will leave as soon as all finished."
[迟耀 f175]
【迟耀/Lucien Chih】"...Oh.?.."
[msgoff]
[bgm stop=3000]
[wait time=500 canskip=false]
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nowait nosync canskip=false]
[墨小菊 小 颜 f337]
[msgon]
【墨小菊/Daisy Mo】"...!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=300 canskip=false]
[迟耀 消 nosync nowait][文芷 消 nosync nowait]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 远 右外 立 f311 nosync nowait]
[文芷 远 右中 立 f335 nosync nowait]
[墨小菊 远 左外 立 f337 pose3 nosync nowait]
[wait time=500 canskip=false]
;[文芷 f335 pose2]
[msgon]
【文芷/Violet Wen】"...What?..."
[迟耀 f427 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Eh, back home, the champion of Class 7?"
[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Uh...No. Just come out to deal with something."
[迟耀 f412]
【迟耀/Lucien Chih】"Oh? So, where is Green?"
[墨小菊 f338 pose1]
【墨小菊/Daisy Mo】"He...he was busy in the student union room..."
[墨小菊 f338 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】" Anything else? I need to go for...."
[迟耀 f422 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Oh...No...Byebye..."
[文芷 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"--"
[wait time=1000]
[文芷 f146 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"............"
[墨小菊 f166]
【墨小菊/Daisy Mo】"............"
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
; SFX 走路声
[se se029 buf=1 fade=30]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[迟耀 f315 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Alas."
[msgoff]
[wait time=300 canskip=false]
[迟耀 消 nosync nowait][文芷 消 nosync nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 近 右外 立 f412 nosync nowait]
[文芷 近 左外 立 f146 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f412 ypos=5:0 accel=-2 time=300 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"...You see!"
[文芷 f455]
【文芷/Violet Wen】"...Uh, let's go."
[迟耀 f471 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Well, well...All up to you."
[迟耀 f447]
【迟耀/Lucien Chih】"...Finally, I want to say...You choose to listen or not..."
[文芷 f335]
【文芷/Violet Wen】"...Yes?"
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【迟耀/Lucien Chih】"Let alone Daisy. Ashley didn't ask a word of that photo."
【迟耀/Lucien Chih】"As for "ally", he is much more reliable than me. ...He never doubted you before."
【文芷/Violet Wen】"......"
【文芷/Violet Wen】"Oh, Got it."
[msgoff]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=1000 canskip=false]
[jump storage=03h_en.ks]
