*start|
[unlock_bookmark chapter=4 ep=3]
;解锁成就 无法说服的自己	解锁书签中的第四章EP.3.
[unlock_ach name=ACH_18]
[initscene]

[jump target=*test]
*test

; ============================================
; 10月23日 周四
[datecard month=10 day=23 weekday=四]
[initscene]
[wait time=1000 canskip=false]

; BG 画室 BGM03
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG16_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 走路声
;face 诙谐气氛 朱特-严肃
[朱特 voice=40001]
[朱特 远 中 立 f216]
[msgon]
【朱特/Mr. Prude】"Have I made myself clear?[r]--Black, white, grey, cold colors, neutral colors, warm colors, and anything else?[r] Yes, complimentary colors, neutral colors, grey... take your notes!"
[朱特 f237]
【朱特/Mr. Prude】"From the first day of your class, I've started talking about this most,[r] most and most basic question,while someone still doesn't understand today!"
So, the calendar finally turns to Thursday. [r]I sit in the long-lost studio and meet the art teacher we haven't seen for many days.
Of course, it's not because I miss him so much--I just feel, [r]it's really a long time for me this week.
[朱特 f217]
【朱特/Mr. Prude】"Although I haven't seen your entrance exam paper,[r] since I've been teaching for such a long time, I can tell-- who will make it and who won't."
[朱特 f242]
【朱特/Mr. Prude】"Those who're hopeless with bad attitude  should go back as early as possible to[r] your science class and recite the formula, don't bother to attend the fine arts college[r] entrance examination, it's meaningless and just a waste of youth and money."
While, every Thursday we return to the studio,[r]he'll hail down curses on our heads, which is sort of his old feature.
As for the reason, unlike college students who will ignore what they don't want to hear[r]--so scolding us might allow him to get a lot of pleasure.
Of course, it's fine if he just burbles on about this and that, but if something happens--
[朱特 f237 action=ガクガク vibration=2 time=300]
【朱特/Mr. Prude】"--Hey, you?! I've told you many times that you shouldn't sketch with the sketch board, [r] it's bad for the beginners!"
[朱特 f236 ypos=-5:0 accel=-2 time=500]
【朱特/Mr. Prude】"Haven't I told you? Haven't I? Huh?--"
... It will become a struggle meeting.
[路人 voice=47008]
【Girl Student 】"--But, but she's sketching with the sketch board--"
[朱特 f237 ypos=0:-5 accel=-2 time=500]
【朱特/Mr. Prude】"Don't point to others! She studies well, and you?[r] If you can improve you grades, I'll let you draw on the ceiling!"
Although he's not entirely wrong with excellent teaching level and skills...[r]But if he could be a little kinder and get along better with his students,[r]I believe he would be a beloved teacher too.
【Girl Student 】"[font size=16]... Fuck... it's not a big deal with good grades...[font size=default]"
[朱特 近 中 立 f212]
【朱特/Mr. Prude】"--Ah, well, it's a big deal! [r] Money matters in the adult world while grades matter for you kids, are you clear?!"
[朱特 f237]
【朱特/Mr. Prude】"Speak loud next time if necessary! Don’t mumble under the easel!"
【Girl Student 】"... Ewww..."
... Probably.
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
; 镜头拉近
[image layer=2 storage=BG16_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=EV03_a7_l.jpg page=fore opacity=255 zoom=80 visible=true left=-660 top=0]
[move layer=1 page=fore path="(-760,0,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=800 canskip=false]
[msgon]
;01/EV03_a1
【Ashley Chiu】"... Can you do something? I feel that all the class are watching us...?"
; EVCG 文芷画画 速写本
;02/EV03_a4
[freeimage layer=2]
[image layer=2 storage=EV03_a10_l.jpg page=fore visible=true opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=2 page=fore path="(-760,0,255)" time=500 wait canskip=false]
[文芷 voice=40392]
【文芷/Violet Wen】"... Ah? What's up?"
【Ashley Chiu】"... No... nothing..."
【文芷/Violet Wen】"... Oh..."
Violet Wen has focused on her drawing and doesn't care about the environment at all,[r]and looks at me puzzledly. I seem to be the bad guy who interrupts her.
【Ashley Chiu】"... No, nah... I mean... although I'm glad to see that you cherish it so much..."

【文芷/Violet Wen】"... Huh?"
【Ashley Chiu】"... I mean the sketch board."

[image layer=2 storage=EV03_a8_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;03/EV03_a2
【文芷/Violet Wen】"Ah... well."
【文芷/Violet Wen】"Because it's better than the wood. I've been using it when I practice at home."

【Ashley Chiu】"... Ah... oh..."
To my surprise, she's a pragmatist. She's similar to me... at some point.

[image layer=2 storage=EV03_a14_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;04/EV03_a3
【文芷/Violet Wen】"But don't follow me. It's easy for the newbies to draw worse with the sketch board."
【文芷/Violet Wen】"Practice on the fixed drawing board first and if you are skilled,[r] it'll be much easier to draw on this kind of moving board."
【Ashley Chiu】"... Ah, um... haw-haw..."

[image layer=2 storage=EV03_a10_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;02/EV03_a4
【文芷/Violet Wen】"... So... what happened? It's a little noisy?"
【Ashley Chiu】"... It's nothing..."
【文芷/Violet Wen】"... Oh..."
; 切回BG 画室
[msgoff]
[freeimage layer=1]
[move layer=2 page=fore path="(-760,0,0)" time=1000 wait canskip=false]
[msgon]
...Obviously, strength is the absolute principle.[r]Even though we're pragmatists, I'm much worse than her.
But finding her love this drawing board that I sent her, I feel very happy. [r]--I was not in vain. It's worth the lunch money I have saved thanks to Mr. Mo.

【Ashley Chiu】"... ..."
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-300]
[move layer=2 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[文芷 制服b 近 中 立 pose1 f412]
[msgon]
【文芷/Violet Wen】"... Huh? What's wrong?"
【Ashley Chiu】"No, nah. I'm just looking..."
[文芷 f111 pose4]
【文芷/Violet Wen】"... It's nothing."

[freeimage layer=6]
[image layer=6 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-600]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-600,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

Indeed, as she has said, the paper covered with gray lines is still empty. [r]I can't see the emotion she has drawn, nor can I understand what she wants to express.
It's just like 'homework'to be handed in, I even feel she is just killing time. [r]...It seems not to be all right. The so-called work of students is to complete the homework, right.
[se se021 buf=1 fade=40]
[msgoff]
[wait time=1500 canskip=false]
; 走路声
;face 朱特-严肃
[msgon]
[fadeoutse buf=1 time=1000]
[朱特 颜 f216]
【朱特/Mr. Prude】"Hm... umm."
[朱特 f217]
【朱特/Mr. Prude】"Violet Wen, work hard on this drawing."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... Ohh..."
Just as I turn my head from her paper,[r]there comes a sound which is thicker and heavier than before, and even more scary.
[文芷 pose1 颜 f446]
【文芷/Violet Wen】"... Mm."
[朱特 f217]
【朱特/Mr. Prude】"Lots of academies of fine art in Beijing Academy have its entrance exam questions[r] for this plaster."
[朱特 f276]
【朱特/Mr. Prude】"You should get a good score in the entrance exam--set high demands on yourself."
[文芷 f475]
【文芷/Violet Wen】"... Okay."
[朱特 f217]
【朱特/Mr. Prude】"You need to hurry up and strengthen what you've learnt in order to deal with the exam,[r] are you clear?"
[朱特 f246]
【朱特/Mr. Prude】"Ms. Ding has told me some trifles. [r] Don't be too affected by those things, you're different from them, think clearly."
[文芷 f156]
【文芷/Violet Wen】"......"
Trifles. In the eyes of these adults, these are not really big deals. But I can't stand them [r]--so is this the gap between adults and me?... Ah, why am I thinking about this.
[朱特 f237]
【朱特/Mr. Prude】"--What are you looking at, mind your own business!"

; 震动
;face 诙谐地 朱特-震惊-怒
;FIXME-这里切回画室全景
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Yes, sir!"
[freeimage layer=1][freeimage layer=2]
[move layer=6 page=fore path="(-1280,-600,0)" time=500 wait canskip=false]
; 铅笔声
[se se052 buf=1 fade=40]
[朱特 f237]
【朱特/Mr. Prude】"You, you haven't--I just wanted to praise your initiative, [r] you turn out to have been absent-minded since you came back to class?!"
[朱特 f237]
【朱特/Mr. Prude】"Ten minutes have passed, you haven't finished drafting! Isn't there any hope? Is there?!"
【Ashley Chiu】"--I'm sorry! Of course there's hope!"
[朱特 f276]
【朱特/Mr. Prude】"--Hem"
[朱特 hide][朱特 消][朱特 reset]
; 走路声
[se se021 buf=1 fade=50]
[msgoff]

[wait time=1500 canskip=false]
[fadeoutse buf=1 time=500]
[msgon]
The old man turns away, leaving a breath with his characteristic strong smoke.
【Ashley Chiu】"... Alas."
[文芷 f121]
【文芷/Violet Wen】"... Puff."
[文芷 hide][文芷 消][文芷 reset]
... Well, now she's laughing at me.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]

[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face 迟耀-比较严肃
[迟耀 voice=40114]
[迟耀 颜 f416]
【迟耀/Lucien Chih】"... Honestly speaking... it's true."
[迟耀 f167]
【迟耀/Lucien Chih】"Once the atmosphere is taken up, it won't fade away so easily."
[迟耀 f415]
【迟耀/Lucien Chih】"Not to mention that those guys have been doing dirty things behind their back...[r] even if I were one of them, I couldn't have all the gossip."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"Hmm..."
Art class, precious break.

[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
;face 迟耀-轻松一些
[迟耀 近 中 立 f412]
【迟耀/Lucien Chih】"By the way, do you just think that girl is only hostile to her?"
【Ashley Chiu】"Yeah.... To be honest, it makes me sick."
[迟耀 f416]
【迟耀/Lucien Chih】"... Then does Violet Wen care about it?"
【Ashley Chiu】"She seemed to concentrate on drawing, so she didn't care..."
【Ashley Chiu】"But..."
...But I don't think it's impossible for her to hear it. After all,[r]she always finds out if I have peeped at her so quickly.[r]... And she just laughed at me when I was criticized by Mr. Prude.
[迟耀 f475 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Never mind. After all we are all outsiders."
【Ashley Chiu】"... I knew."
I let out a sigh and lean against the wall.
[迟耀 f466]
【迟耀/Lucien Chih】"Anyway, we can't solve the problem completely.[r]We'd better wait and see, and talk about it if there's a chance, it's a way."
【Ashley Chiu】"... But it's Thursday now."
I even don't know whether it's a pardon or death waiting for me next Monday.
[迟耀 f112]
【迟耀/Lucien Chih】"So what? Are you eager to oppose Don Mahone?"
【Ashley Chiu】"... If there's a chance, I still want to talk to him face to face."
[迟耀 f172 ypos=0:-5 accel=-2 time=300]
【迟耀/Lucien Chih】"Well then good luck to you. For my sister's sake,[r]I'll offer incense and pray for you the same day next year."
【Ashley Chiu】"... Are you kidding me."
[迟耀 f112]
【迟耀/Lucien Chih】"I can't be always depressed like you.--Although you are better now."
【Ashley Chiu】"... Hue. Anyway I've told her.... I'll try my best to protect her before I leave."
[迟耀 f176 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"... Alas..."
;face 迟耀-人生指导
[迟耀 f415]
【迟耀/Lucien Chih】"Ashley Chiu..."
【Ashley Chiu】"... Eh?"
[迟耀 f417]
【迟耀/Lucien Chih】"As for something, reality is what it is."
[迟耀 f415]
【迟耀/Lucien Chih】"However hard we fight, it won't change because of us...[r] Don't you know this better than me?"
【Ashley Chiu】"......"
If I were right, he would refer to my gray childhood. [r]...But at that time, I didn't have such a strong desire to struggle.
[迟耀 f475 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"So I feel that 'adapting' is also a skill that one must learn before one matures."
[迟耀 f112]
【迟耀/Lucien Chih】"Don't be so naive, can you sometimes think as a grown up man?"
【Ashley Chiu】"It's not convincing from someone who has turned against his father for the sake of his sister."
;face 噎住 突然震惊
[迟耀 f335 action=ガクガク time=200]
【迟耀/Lucien Chih】"----"
[迟耀 f334 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"... You--wait, you..."
Suddenly I feel like that I've touched a sore spot of Lucien Chih. [r]Seeing that he winces in pain, I experience pleasure.
【Ashley Chiu】"And if I leave like this, I'll regret it."
【Ashley Chiu】"... At least I should try hard, don't you always say that."
[迟耀 f112]
【迟耀/Lucien Chih】"... Well it depends..."
【Ashley Chiu】"Bullshit. Filial piety is the most important of all virtues in our country, don't you know?"
[迟耀 f265]
【迟耀/Lucien Chih】"... Sunny Chih... this kid..."
[迟耀 f117]
【迟耀/Lucien Chih】"--Hey, look, these are entirely different things."
[迟耀 f116]
【迟耀/Lucien Chih】"Don't act on impulse, you haven't got a clue yet--"
【Ashley Chiu】"... Well, I knew it."
[迟耀 f335 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"... Did you?..."
【Ashley Chiu】"Because I'm confused... I have to seek for answers."
[迟耀 f336 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"... You..."
【Ashley Chiu】"Thank you, Lucien Chih.--It's late, I'll continue to draw. See you later."
[se se029 buf=1 fade=40]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 走路声
[迟耀 远 中 立 f416]
[msgon]
【迟耀/Lucien Chih】"......"
[迟耀 f112]
【迟耀/Lucien Chih】"You know that you are confused..."
[迟耀 f175]
【迟耀/Lucien Chih】"So that's dangerous.[wait time=500]Such an idiot."
[迟耀 f336 ypos=5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"... Idiot?... Eh..., I also call someone an idiot?..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[迟耀 消]

[msgon]
... ...
...
[msgoff]

[wait time=1000 canskip=fasle]

; 下课铃
[se se067-1 buf=1 fade=80]
; BG 画室 BGM01/02/03
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=500 canskip=false]
[image layer=0 storage=BG16_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;face 活泼地
[墨小菊 小 颜 f443 voice=40423]
【墨小菊/Daisy Mo】"--How about it? Please?"
[墨小菊 f411]
【墨小菊/Daisy Mo】"The new beef noodle restaurant, [wait time=500]even Green Luo said it's yummy, he must mean it--"
[文芷 颜 f141]
【文芷/Violet Wen】"... Err... fine..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f413]
【墨小菊/Daisy Mo】"What do you think of it? There might be seats for us if we set out right now~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]

It sounds like a very good idea.[r] I haven't had the beef noodles even praised by Green Luo for a long time.[r] That guy's tongue is so sharp. But before that, there's a more serious problem--
[image layer=1 storage=BG16_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f411 nosync nowait]
[文芷 pose3 近 右外 立 f111 nosync nowait]
[msgon]
【Ashley Chiu】"Why,[wait time=500] are,[wait time=500] you, [wait time=500]here,[wait time=500] again?!"
[墨小菊 f336 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"Ah?... I came at noon when school was over?"
【Ashley Chiu】"--I'm not asking about it!"
【Ashley Chiu】"Aren't you afraid of Mr. Prude?! [r] Haven't I told you that how that old man threw the boy in No. Six to the corridor??"
[墨小菊 f4183 pose3]
【墨小菊/Daisy Mo】"It doesn't matter.--I just saw him heading for the toilet."
【Ashley Chiu】"......"
How can you let the teachers go to the toilet every time.[r] It's a special stunt--no, isn't it magic?
[墨小菊 f4133 xpos=-250:-370 accel=-2 time=500]
【墨小菊/Daisy Mo】"Anyway, let's go right now? Violet Wen, OK?"
[文芷 f165 pose4 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"Well... I, I..."
; 等待 BGM淡出
[bgm stop=3000]
[wait time=1000]
[胖子 voice=40008]
【胖子/Skinny】"Ah, yes~Don Mahone is playing billiards at the same place today~"
【胖子/Skinny】"Yup, yup, he doesn't take anyone, he's alone--"
;face 被推搡
;FIXME-这里要细修一下
;细修参考:这里到“走啦走啦”不变,之后ガクガク300毫秒
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[墨小菊 f41313 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"It's fine, I promise you it's tasty~[wait time=1500 canskip=false][墨小菊 f423 pose3 xpos=0:-250 accel=-2 time=500]Let's move--[wait time=2000 canskip=false][墨小菊 action=ガクガク time=300][se se041-1 fade=80 buf=2][se se148 buf=1 fade=60][move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false][wait time=100 canskip=false]Oh, wow?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;FIXME-这里500ms转到画室全景,加入倒地的声音
[wait time=500 canskip=falese]
[image layer=5 storage=BG16_am.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=0]
[文芷 hide][文芷 消][文芷 reset]
[bgm bgm16]
【Ashley Chiu】"... Daisy Mo!?"
;FIXME-胖子左侧入场
[胖子 远 立 f123 xpos=-370:-500 opacity=255:0 accel=-2 time=300 wait]
[move layer=6 page=fore path="(0,0,0)" time=700 wait canskip=false]
[freeimage layer=6]
【胖子/Skinny】"--Ah, sorry, sorry--hehe--'
[se se028-1 buf=1 fade=60]
[msgoff]
[胖子 hide][胖子 消][胖子 reset]
[wait time=1000]
; 走路声
[msgon]
【胖子/Skinny】"Where were we?--Yeah, he's alone--Yes, Boss Lady is with us~"
[se se020-2 buf=1 fade=100 time=2000]
[msgoff]
[wait time=1000]
[se se083 buf=2 fade=60]
[wait time=1000]
;FIXME-胖子左侧消失,脚步声+关门声,加入合适时间的等待
;FIXME-等胖子消失后,切近景(文芷右边立绘)
[image layer=5 storage=BG16_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=5 page=fore zoom=100 left=800 top=160 accel=-2 time=500 nowait nosync]
; 上前
[wait time=500 canskip=false]
[文芷 近 右 立 pose1 f135]
[image layer=3 storage=BG16_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=800 top=160 afx=1280 afy=720]
[move layer=5 page=fore path="(800,160,0)" time=500 wait canskip=false]
;[move layer=3 page=fore path="(-480,-560,255)" time=500 wait canskip=false]
[墨小菊 近 左 立 ypos=0:-10 opacity=255:0 accel=-2 f125 time=800 nowait nosync]
[se se041 buf=1 fade=60]
【Ashley Chiu】"Hey, are you all right??"
;FIXME-墨小菊左侧ypos=0:-10,伴随着se041,像男主扶她起来
;face 墨小菊-苦笑地
[墨小菊 f112 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Ah? Ah, yeah... I seem to be in the way..."
[墨小菊 f114 pose1]
【墨小菊/Daisy Mo】"--What's up? You seem excited..."
;face 文芷-恐惧、惊讶
[文芷 pose1 f165]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
... Obviously she's not in the way.
[墨小菊 f317]
【墨小菊/Daisy Mo】"... What's wrong? It doesn't matter, it doesn't that hurt..."
[墨小菊 f422]
【墨小菊/Daisy Mo】"But your class are rather open, you can play with your cellphones like this in the studio..."
[墨小菊 f336]
【墨小菊/Daisy Mo】"... ?[wait time=500][墨小菊 action=おじぎ vibration=-5 cycle=600]Ashley Chiu... you look horrible?"
【Ashley Chiu】"As expected... don't come here later."
[墨小菊 f118 action=ガクガク time=500]
【墨小菊/Daisy Mo】"... Huh?"
[文芷 f156]
【文芷/Violet Wen】"......"

[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;FIXME-黑屏.后面的文本(直到“...”暂时不要管,我考虑删除).
[msgon]
Because the aisle between the drawing boards... is enough to let two fat men get through.
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SFX 站起
[se se041 buf=1 fade=60]
【Ashley Chiu】"Well--where's the beef noodle restaurant?... how about going together?"
;[墨小菊 小 颜 f411]
【墨小菊/Daisy Mo】"--Alas, don't push me? I, I can walk, stop pushing...?!"
[墨小菊 voice=40437]
[msgoff]
; BG BLACK
;[freeimage layer=6]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=0]
[freeimage layer=5]
;[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
;[laylevel layer=6 page=fore level=6]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
... ...
[msgoff]

[wait time=2000 canskip=fales]

[se se045-1 buf=1 fade=70 time=500]
[wait time=2000]
[fadeoutse buf=1 time=500]
[se se045-2 buf=2 fade=100]
[wait time=500 canskip=false]
; 水龙头的声音,关水龙头
[msgon]
;face 混混表情
[胖子 颜 f172]
【胖子/Skinny】"--Oh my, I'm exhausted."
[胖子 f412]
【胖子/Skinny】"Where are we going today?"
[刺儿头 f417 颜 voice=40009]
【刺儿头/Troublemaker】"The same place. Let's meet Boss first."
[刺儿头 f412]
【刺儿头/Troublemaker】"Anyway Don Mahone won't supervise us, Boss has said that she would treat us a dinner."
[刺儿头 f212]
【刺儿头/Troublemaker】"Yo, Hankson, you've done your job well recently, are you happy?~"
[路人 voice=41015]
【Hank Sun】"--Ah, hmm? Huh?"
[胖子 f423]
【胖子/Skinny】"Come on, as if you were taking along him, haw-haw--"
[胖子 hide][胖子 消][胖子 reset]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgoff]
;FIXME-脚步声重做,先屏蔽了
[se se020-2 buf=1 fade=80]
[wait time=1000 canskip=false]
;[se se021 buf=1 loop fade=60]
;[se se020 buf=2 loop fade=80]
; 走路声
[bgm bgm16]
[wait time=500]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 zoom=80 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=100 time=15000 nowait nosync]
; BG 走廊
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 走路,穿过走廊
;face 猥琐地
;FIXME-face补全
[msgon]
[胖子 f243 颜]
【胖子/Skinny】"Hehe. Man, isn't it a wonderful idea."
[刺儿头 f412 颜]
【刺儿头/Troublemaker】"Fuck, disgusting. Even I can't come up with such a filthy idea."
[刺儿头 f213]
【刺儿头/Troublemaker】"Ah, do you fucking jerk off every night? Don't you have lots of DVDs?"
[胖子 f218]
【胖子/Skinny】"You fuck off yourself every night, what the fuck."
[刺儿头 f417]
【刺儿头/Troublemaker】"--By the way, I thought you would have shot on the book."
[胖子 f2310]
【胖子/Skinny】"Fuck you. Even the rapists dare not keep it, you want me to do it?"
[刺儿头 f423]
【刺儿头/Troublemaker】"Poof--are you afraid to be imprisoned?"
[胖子 f242]
【胖子/Skinny】"Well, shut the fuck up. Hurry up, don't let Boss wait."
[刺儿头 f217]
【刺儿头/Troublemaker】"Yes--hey, Hankson, do you remember what to say to Don Mahone?"

【Hank Sun】"......"
[刺儿头 f447]
【刺儿头/Troublemaker】"Great."
[刺儿头 f457]
【刺儿头/Troublemaker】"--But Don Mahone is always secretive in his movement and trace,[r] why will he play billiards alone this time?"
[胖子 f416]
【胖子/Skinny】"... How could I know. Did he screw Boss Lady last night?"
[刺儿头 f172]
【刺儿头/Troublemaker】"Who knows--fuck, it's awesome to have a girlfriend."
[刺儿头 f213]
【刺儿头/Troublemaker】"I've got to find one sometime. He-he..."
[刺儿头 hide]
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]

; 镜头摇回来
[image layer=2 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"........."
Thursday. Noon after school. When I come out from the toilet in low spirits,[r]I notice their conversation between the two people among whom we have accumulated[r]grievances for a long time.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[se se028-1 buf=1 fade=50]
; 走路声
[msgon]
Then deep in the corridor three corners before our studio,[r]I seem to hear something that makes me extremely angry.[r]However, calmness flows over me, which even shocks me.
【Ashley Chiu】"... ..."
; 短信发出声
[se se116 buf=1 fade=100]
[wait time=500]
[se se116 buf=2 fade=100]
[wait time=800]
So when I send out my message, I feel that, a special thrill in my head. [r]--It's not fear. But only pure excitement.

[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 校门口
[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 墨小菊、文芷-疑惑
[msgon]
[墨小菊 小 颜 f116]
【墨小菊/Daisy Mo】"... Why does he spend such a long time in the toilet?"
[se se066 buf=2 fade=80]
[wait time=500]
; 短信声
[墨小菊 f336]
【墨小菊/Daisy Mo】"...?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f337 nosync nowait]
[文芷 pose4 近 右外 立 f416 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"In order to let us... go first...?"
[文芷 f335 pose3]
【文芷/Violet Wen】"......"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
... ... ...
[msgoff]
[wait time=1000 canskip=false]

[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; BG 天空 BGM暗流/Hurtle
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_am.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 商业街
[msgon]
[路人 voice=42001]
【路人/Owner of the drugstore】"Is it... a billiards room?"
【Ashley Chiu】"Yeah."
【路人/Owner of the drugstore】"But I've never heard such a billiards room in this neighborhood."
【Ashley Chiu】"Seriously... I've heard that it's near your store."
【路人/Owner of the drugstore】"Nope. I've stayed here for more than twenty years, but I've never heard of it."
【Ashley Chiu】"Please help me think it over, I must find it."
【路人/Owner of the drugstore】"Even so... I really don't know, that's it."
【路人/Owner of the drugstore】"If you hadn't bought drinks from me, I would have sent you off."
【Ashley Chiu】"... Sorry to trouble you, but please help me."
【路人/Owner of the drugstore】"Buddy... I think you are well-behaved, don't touch pitch, study hard."
【Ashley Chiu】"To be honest... I came to look for my friend. He used to be good...[r] but since this semester, he has been addicted to these stuff.[r] I have to let him correct his mistakes... so..."
【路人/Owner of the drugstore】"--Well, ...eh..."
【Ashley Chiu】"... His father is also anxious. He hasn't been to school for three days to this day."
【Ashley Chiu】"As a member of the class committee... no, as his original only friend,[r] I must find his whereabouts... so, please help me, uncle!"
I actually have guessed it pretty close, people like Don Mahone should, [r] not love those regular places with big brands.
And this boss suddenly changes his attitude,[r] which makes me more sure that the billiards hall must be nearby.
【路人/Owner of the drugstore】"Tsk..."
[msgoff]
;FIXME-这里重做
[image layer=2 storage=BG17_aml.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-450]
[move layer=2 page=fore path="(-1280,-450,255)" time=500 wait canskip=false accel=-2]
[msgon]
【路人/Owner of the drugstore】"Walk by my shop. To the other side of the street. Go through an alley and there you will know."
[move layer=2 page=fore path="(-1280,-450,0)" time=500 wait canskip=false]
【Ashley Chiu】"Really, thank you very much!"
【路人/Owner of the drugstore】"... Alas. My son used to be fond of this, and didn't go to school..."
【路人/Owner of the drugstore】"Later he becomes a soldier and goes to the frontier, I don't care too much about him now.[r] ... Now think about it, it's really..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... He wasn't filial! His father was worried about him, how could he did that?"
【路人/Owner of the drugstore】"Indeed.--He didn't learn lessons although he was beaten so many times."
【路人/Owner of the drugstore】"If only he had a good friend like you. Off you go."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"Thank you!...[r] I must bring him back, and stop the spiritual opium destroying our next generation!"
【路人/Owner of the drugstore】"Oh, ohh..."
【路人/Owner of the drugstore】"--Yeah, come on, buddy!"
[se se028-1 buf=1 fade=50]
[msgoff]
; 走路声
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
... ...
[bgm stop=3000]
[msgoff]
[wait time=2000 canskip=fales]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG17_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-450]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... Mm..."
[se se076 buf=1 fade=80]
【Ashley Chiu】"..."
I feel sick because of big talk, and have to take a swallow of ice tea.[r] Sure enough, I'm still not used to this kind of thing. Even though I've acted very well.
【Ashley Chiu】"... OK..."
【Ashley Chiu】"Next, go this way..."
[se se028-1 buf=1 fade=50]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 zoom=100 visible=true left=640 top=360 afx=1920 afy=810]
[layopt layer=1 page=fore zoom=120 left=512 top=360 time=8000 nowait nosync]
But it doesn't occur to me that things are going so well.
First I got the intelligence from those jerks that I could meet Don Mahone alone; [r] then I easily caught Hank Sun and got to know this position from his mouth...
And then I happened to meet this boss who was'touched'by me...[r] these cases accumulate slowly in my mind, and make me more manic and panic.
【Ashley Chiu】"... ..."
[msgoff]
; 天空
[image layer=2 storage=BG01_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
--Don Mahone. The boss of the gangsters of this district.[r] No one dares to speak to him, or come near him. He's a mad dog at a fight.
It's said that he once almost killed a rival at his age. [r]...Even so, he still can have an easy time here, a gang leader at large.


[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
; BG 操场 旧像
[迟耀 近 中 立 f315]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"Are you scared?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; BG 切回
【Ashley Chiu】"..."
--But he's also, ...the one who has bullied Violet Wen. [r]The one who has destroyed her quiet life.[r]From the beginning, he's the one who has disturbed all the people around me.
With his 'freedom' as a weapon, except'them'who have gone south,[r]he has made me suffer again and again. [r]...Now he has become the one I can't forgive anyway.

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 近 中 立 f116]
; BG 操场 旧像
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"... I must... sort this out man to man."
[迟耀 f216]
【迟耀/Lucien Chih】"... ..."

; BG 切回
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]


From then on, I've considered it. I have neither power nor money. [r]I'm weak, and so is my mind.
So I can't understand the gangsters' ideas. [r]And I don't know how to make a complex plan, either.

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 近 中 立 f216]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 旧像

【Ashley Chiu】"... Meet Don Mahone. Ask him not to bully Violet Wen."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
[msgon]
I only know that even I have to beg, or even sacrifice, [r]...this is the only thing I can do for her before I leave alone.
This is the only thing that can be done for her before it's too late.
【Ashley Chiu】"..."
.........
......
[msgoff]
; 转场,BGM淡出
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[image layer=2 storage=BG15_am_d_w.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se066 buf=1 fade=60 loop]
; 电话铃
[wait time=2000]
[se se116 buf=1 fade=60]
[wait time=500]
; 接电话、小声 BGM 暗流
[image layer=1 storage=BG15_aml_d_w.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1280,-400,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;face 气氛严肃 骆衍-很为难→惊讶
[骆衍 voice=40111]
【骆衍/Green Luo】"[font size=16]... Hello? What's up?... I'm in a meeting.[font size=default]"
【骆衍/Green Luo】"[font size=16]... Toilet? I have no time--Ah, well, I'll go... [font size=default]"
【骆衍/Green Luo】"[font size=16]... Find that guy? In... the toilet?[font size=default]"
【骆衍/Green Luo】"[font size=16]Why don't you call him--[font size=default]"
【骆衍/Green Luo】"[font size=16]Ah, alas, I got it, got it![font size=default]"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
... ...
[msgoff]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[bgm bgm16]
[wait time=1000 canskip=false]
[se se028-1 buf=1 fade=40]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 等待,走路声
[wait time=1000 canskip=false]
[msgon]
;face 骆衍-普通→紧张、认真
[骆衍 颜 f417]
【骆衍/Green Luo】"--Hello? Daisy Mo? Are you there?"
[骆衍 f416]
【骆衍/Green Luo】"Hmm. No."
[骆衍 f175]
【骆衍/Green Luo】"Yes. I've checked all the stalls of the men's rooms on three floors.[r] --Why do you ask me to do such a disgusting thing."
[骆衍 f337]
【骆衍/Green Luo】"... Please? What do you mean?"
[骆衍 f335]
【骆衍/Green Luo】"Wait, wait a second--"
[骆衍 f217]
【骆衍/Green Luo】"... I got it. Don't panic."
【骆衍/Green Luo】"Wait there, don't move, I'll be right there--"
[wait time=500]
[quake time=300 hmax=5 vmax=5]
[骆衍 f234]
【骆衍/Green Luo】"--I've said, don't move! Calm down!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 等待
[wait time=2000 canskip=false]
; BG 羊肠小道
[bgm bgm16 fade=100 time=1000]
[image layer=1 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
There is still an alley like this. [r]Another kindhearted passerby after the shop owner friendly shows me the way...
But I still can’t forget, [r]hearing 'where is a billiards hall near here', his expressions saying that wood can’t be carved.
[se se111 buf=1 fade=60]
【Ashley Chiu】"... Brrr... eh..."
; 风吹过的声音
[se se043 buf=1 fade=60]
【Ashley Chiu】"... Freezing cold."
The bare pores below the short sleeves are bulging, forming a piece of goose flesh. [r]Only places like here beyond the reach of the sunshine [r]will remind people of that it's autumn now.
...By the way, this autumn is totally abnormal, it's so warm.[r]Because ... even the wind seems to be unable to [r]let my mind cool down a little bit. However...
[msgoff]
; 望左望右 ; 演出效果
[image layer=2 storage=BG22_aml.jpg page=fore opacity=0 zoom=100 visible=true left=-600 top=-300]
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-300,-300,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-900,-300,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
...This road, as long as the ends are blocked, it seems impossible to escape if being beaten.
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 wait canskip=false]

【Ashley Chiu】"... ..."
No. I can't think it this way...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=BG05_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; BG 文芷家门口 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 cankip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 切回
[stopmove]
[freeimage layer=3][freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Yes. Think about why I came here. [r]...Think about the girl I want to protect, the girl who doesn't want to be protected by me.
[quake time=300 hmax=5 vmax=5]
; 震动
As a result, thinking of the thoughts simply, the irony can neatly cut a [r]gap in my cortex and evoke memories that make my head painful.
【Ashley Chiu】"... ..."
I shake my head vigorously and rub my arms. I must renew my morale. [r]I can't give myself a chance to calm down. I can't bend to my own fancy.
Otherwise, returning home is only a matter of time. In that case, I won't do anything.[r]I won't learn anything. I can't stop anything. ..Suddenly,[r]I dramatically feel that I begin to understand what Daisy Mo has said last night.
【Ashley Chiu】"...Be quick ..."
I look up again, searching something consistent with the intelligence of the jerks. [r]Billiards hall... Billiards hall.... ...Around here... is there really a Billiards hall?
[bgm stop=3000]
[se se028-1 buf=1 fade=50]
; 走路声
【Ashley Chiu】"... ...?"
Somebody...? ...Is it the one who follows me? A passerby?
[se se027 buf=2 fade=40 time=500]
; 跑步声
No... if it's a passerby... since that... there's only me on this road, [r]why is he... --running?
[quake time=300 hmax=5 vmax=5]
; 衣服摩擦声
【Ashley Chiu】"Shit!"
[se se041 buf=1 fade=80 wait]
[bgm stop]
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[image layer=4 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
; 震动
;FIXME-这里直接黑掉
[se se041-1 buf=2 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
【Ashley Chiu】"--------"
; 被殴打和制服
[msgoff]
; BG BLACK
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
... ...
[msgoff]
; 黑屏,BGM停止.

[wait time=500 canskip=false]
[se se111 buf=1 fade=60 time=2000]
[wait time=500 canskip=false]
;FIXME-不好找就加点风声吧
; 可再加点静寂的环境音,台球什么的

[msgon]
[路人 voice=43001]
【路人/Don Mahone】"You just said... stop bullying the girl in our class...Violet Wen?"
... When I have come to myself from the tip of my own horn,
【Ashley Chiu】"Phew, phew..."
I find my fragile courage and excitement,
[se se043 buf=1 fade=80]
; 衣服摩擦声
【路人/Don Mahone】"... Interesting."
Just like a candle swaying in the wind... there seems to be no essential difference.
[msgoff]
[wait time=1000 canskip=false]
[msgon]
... ...
...
[msgoff]

[wait time=2000 canskip=false]

; 等待
[msgon]
【骆衍/Green Luo】"--What?!"
[msgoff]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 学生会室 BGM 绝望
[bgm bgm13]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[move layer=1 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
;face 气氛紧张 骆衍、文芷-震惊
[骆衍 近 中 立 f338 opacity=255:0 ypos=0:-30 accel=-2 time=300 wait]
[msgon]
【骆衍/Green Luo】"He goes alone... [wait time=1000]to, [骆衍 action=ガクガク time=300]to Don Mahone?!"

[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 opacity=0:255 xpos=-250:0 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[文芷 近 右 立 f135 pose1 opacity=255:0 xpos=250:370 accel=-2 time=800]
【文芷/Violet Wen】"......!"
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-500,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 opacity=0:255 xpos=400:250 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
;face 墨小菊-恐惧、震惊 类似f135
[墨小菊 近 右 立 f135 pose3 opacity=255:0 xpos=-250:-370 accel=-2 time=800]
【墨小菊/Daisy Mo】"... How, how come--"
[文芷 hide][文芷 消][文芷 reset]
[迟耀 颜 f115]
【迟耀/Lucien Chih】"... There's only this possibility."
[迟耀 f415]
【迟耀/Lucien Chih】"Someone in the class said that he was seen talking to Hank Sun."
[迟耀 f216]
【迟耀/Lucien Chih】"But when we asked Hank Sun, he mentioned that Ashley Chiu had asked him about the...[r] 'location of Don Mahone'."
;face 墨小菊-绝望、恐惧
[墨小菊 f132 ypos=-5:0 accel=-2 time=800]
【墨小菊/Daisy Mo】"... It's... impossible..."
[墨小菊 f135 action=ガクガク time=500]
【墨小菊/Daisy Mo】"... Why does he think... he can... talk to that guy..."
[骆衍 颜 f235]
【骆衍/Green Luo】"... What did Hank Sun say?"
[迟耀 f215]
【迟耀/Lucien Chih】"He said... the punks knew Don Mahone would play billiards'alone' in the billiards hall."
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f337]
【骆衍/Green Luo】"So he regarded it as a chance?"
[骆衍 f2310]
【骆衍/Green Luo】"[se se051-1 buf=1 fade=60][quake time=300 hmax=5 vmax=5]--What a fool?!If it were so easy for people like him to get access to Don Mahone,[r] Don Mahone would be stabbed to death!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[se se056 buf=1 fade=80]
[墨小菊 f235t1 wait]
[墨小菊 opacity=0:255 xpos=0:-250 accel=-2 time=500 wait]
[se se028-1 buf=1 fade=100]
[move layer=1 page=fore path="(-500,-300,0)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
; 走路声、凳子声
[msgon]
[文芷 颜 f135]
【文芷/Violet Wen】"--Daisy Mo??"

; 衣服摩擦声
[se se041 buf=1 fade=80]
[quake time=300 vmax=3 hmax=3]
;face 这里视情况(CV给力)不用小头像演出,先不做
【墨小菊/Daisy Mo】"--Little helper, you bastard!!!"
【迟耀/Lucien Chih】"[se se041-1 fade=70]--?!"
【骆衍/Green Luo】"Daisy Mo? Chill out?!"
【墨小菊/Daisy Mo】"It's you... didn't you tell him...?"
【墨小菊/Daisy Mo】"Didn't you ask him to find that asshole? Didn't you encourage him to go against them?"
[quake time=300 vmax=3 hmax=3]
【迟耀/Lucien Chih】"[se se041 fade=60]... Hmm..."
【墨小菊/Daisy Mo】"--Listen up!!If something happens to him... I, I, --I will--!!"
[墨小菊 hide]
[se se028-1 fade=80]
[wait time=500]
[se se041 fade=60]
;FIXME-把墨小菊从大到小zoom到画面中央
; 拉开
;face 哭喊
;face 其他角色 骆衍-严肃认真 可以用f2310表达高喊 迟耀-痛苦+自责
[se se043 buf=1 fade=80]
[骆衍 颜 f234]
【骆衍/Green Luo】"Calm down!"
[quake time=300 hmax=5 vmax=5]
[墨小菊 小 颜 f2210t1]
【墨小菊/Daisy Mo】"?!--Let me go--!!"
[骆衍 f238]
【骆衍/Green Luo】"--Are you crazy?!"
[骆衍 f234]
【骆衍/Green Luo】"If so, what will Lucien Chih get?! --What's the profit to get him killed?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f238t2]
【墨小菊/Daisy Mo】"--I don't know! Doesn't he like to egg on in the dark!  Hasn't he hidden some secrets from us!!"
[墨小菊 f2210t2]
【墨小菊/Daisy Mo】"Why did you let him go! Why didn't you stop him!! --Why didn't you tell us anything!!!"
[迟耀 颜 f145]
【迟耀/Lucien Chih】"........."
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f115]
【文芷/Violet Wen】"... Daisy Mo..."
[文芷 hide][文芷 消][文芷 reset]
; 衣服摩擦声
[se se041 buf=1 fade=80]
[墨小菊 f128t2]
【墨小菊/Daisy Mo】"... Violet Wen--[wait time=500]Oh, ohh..."
[墨小菊 f1210t2]
【墨小菊/Daisy Mo】"--Boohoo, AAAHHHHH......!!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; 切换立绘
;FIXME-
[骆衍 左 远 立 f115 nowait nosync]
[迟耀 右 远 立 f116]
[msgon]
【骆衍/Green Luo】"... Lucien Chih..."
[迟耀 f175]
【迟耀/Lucien Chih】"......Fine with me."
[迟耀 f166]
【迟耀/Lucien Chih】"Actually... I'm also... responsible."
[迟耀 f175 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"If I had been a little more certain this morning..."
[迟耀 f165]
【迟耀/Lucien Chih】"... If it had been more difficult for him to... see through me..."
[骆衍 f277 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"... Ah... that's enough."
[骆衍 f216 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"We shall talk about taking or shifting responsibility later. After all, it's the fool's fault."
[迟耀 f117 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"No... it's..."
[freeimage layer=6]
[image layer=6 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-300,255)" time=300 wait canskip=false]
[骆衍 消 fade=300 nosync nowait][迟耀 消 fade=300 nosync nowait]
[stopmove][freeimage layer=1]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 近 右 立 f145t1 pose1]
[move layer=6 page=fore path="(-800,-300,0)" time=300 wait canskip=false]
;face 文芷-流泪、恳求、痛苦 可能缺表情
【文芷/Violet Wen】"... Lucien Chih..."
[迟耀 颜 f115]
【迟耀/Lucien Chih】"......Ah"
[文芷 f117t1 pose2]
【文芷/Violet Wen】"... Please..."
[文芷 f176t1 pose1 ypos=-5:0 accel=-2 time=500 voice=404160]
【文芷/Violet Wen】"Help him......"
[文芷 voice=40417]
[迟耀 f115]
【迟耀/Lucien Chih】"... Violet Wen... you..."
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f125t2 pose3 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"... Oh, ohh..."
[墨小菊 f127t2 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Save him... don't... let him go there... go save him..."
[骆衍 颜 f116]
【骆衍/Green Luo】"Lucien Chih... please."
[骆衍 f117]
【骆衍/Green Luo】"Although in a sense, I want the fool to suffer some sort of loss[r] ...but it's too dangerous this time."
[骆衍 f115]
【骆衍/Green Luo】"... Do us a favor, I... the three of us will make it up to you.... Please."
[迟耀 颜 f275]
【迟耀/Lucien Chih】"... Ah..."
[迟耀 f244]
【迟耀/Lucien Chih】"--I see... I see..."
[se se077 buf=1 fade=60]
; 手机,拨号声
[迟耀 f216]
【迟耀/Lucien Chih】"... But I can't guarantee anything to you."
[迟耀 f265]
【迟耀/Lucien Chih】"After all, it's... Don Mahone."
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f116]
【骆衍/Green Luo】"... Hmm."
[骆衍 hide][骆衍 消][骆衍 reset]
[se se028-1 buf=1 fade=80]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[se se037 buf=1 fade=60]
; 走路声,关门声
[stopmove][freeimage layer=1]
[wait time=1000 canskip=false]
[文芷 近 左外 立 pose1 f146t1]
[骆衍 近 右外 立 f117]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍/Green Luo】"--Violet Wen, are you all right?"
[文芷 f117t1]
【文芷/Violet Wen】"... Hmm... I'm... fine..."
[骆衍 f115]
【骆衍/Green Luo】"... Please... take care of Daisy Mo."
[骆衍 f116]
【骆衍/Green Luo】"Please, calm her down..."
[骆衍 消]
[se se028-1 buf=1 fade=60]
[wait time=1000]
; 走路声,关门声
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se037 buf=1 fade=80]
[文芷 消]
[wait time=500 canskip=false]
[文芷 颜 f117t1]
【文芷/Violet Wen】"... Green Luo..."
[墨小菊 小 颜 f128t2]
【墨小菊/Daisy Mo】"... Oh, boohoo, AHHHH..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f146t1]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK
[freeimage layer=1][freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[bgm stop=3000]
[msgon]
[文芷 voice=404190]
【文芷/Violet Wen】"... What... a fool..."
[文芷 voice=40420]
【文芷/Violet Wen】"... Fool... fool... fool..."
[msgoff]
[wait time=1000 canskip=false]
[msgon]
... ...
[msgoff]
[wait time=2000 canskip=false]

[msgon]
[路人 voice=43003]
【路人/Punk 2】"--Don’t take that fucking tone, are you seeking for a fight?!"
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[se se168 buf=2 fade=80]
[se se075 buf=1 fade=60]
[image layer=4 storage=red.png page=fore visible=true left=0 top=0]
[quake time=300 hmax=5 vmax=5]
[move layer=4 page=fore path="(0,0,0)" time=200 canskip=false wait]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false wait]
[wait time=500]

; 殴打声
【Ashley Chiu】"............"
[msgoff]

; BG 羊肠小道
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=1 storage=BG22_aml.jpg page=fore opacity=255 zoom=80 visible=true left=-100 top=0]
[四哥 远 中 立 f477]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm16]
[se se041-1 fade=80 buf=2]
[quake time=300 vmax=3 hmax=3]
[wait time=500]
[msgon]
;face 四哥-轻描淡写
【路人/Don Mahone】"... Pardon?"
A few seconds ago, my right shoulder was pulled off the wall by a hand that had been resting[r] on it, and pressed against the concrete wall behind me.
The terrible pain from the shoulder flows to the whole body,[r] I can't not help but let out a stuffy hum.
【Ashley Chiu】"... Don Mahone... you didn't... know?!"
【路人/Punk 2】"Fuck you--"
[四哥 f217]
【路人/Don Mahone】"... Hear him out"
【路人/Punk 2】"... Yes, sir."
【路人/Punk 1】"--Yes, Don Mahone."
【Ashley Chiu】"... Huh... ha..."
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]
My posture is a bit awkward now.
After all, someone held me from behind inadvertently,[r] then pressed me hard against the cement wall, I don't know how long it has passed.
Maybe it's because that I haven't worked out for a long time,[r] I have struggled but fail to get rid of it,[r] then the soreness in my muscle and the pain just now make me extremely upset.
【Ashley Chiu】"... Oh, ugh..."
[quake time=300 hmax=5 vmax=5]
The 'guards' of Don Mahone have controlled me.
As for why there are so many people around him, and he's not 'alone',[r] ...the reason may be just simple,[r] I'm different from other people in terms of the definition of this word.
The reason why they haven't taken actions more commensurate with the identity of [r] 'Don Mahone', is because the two punks are under the command of such as 'don't leave a scar'.
The deeper reason is that Don Mahone has said, 'he looks familiar in my class'. [r] What an...unreasonable man.
【Ashley Chiu】"Well... you said... you didn't know... 'Violet Wen'..."
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG22_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[四哥 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【路人/Don Mahone】"--Hmm."
Don Mahone takes a cigarette offered by the third fellow,[r] fumbles for his own lighter and light it, then put it in his mouth.
Before this action, two burned cigarette butts have already been lying on the ground.[r] ...And I haven't gained the answer I want.
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 消]
[msgon]
【路人/Punk 2】"Don Mahone won't arrange to make trouble with nobody."
【路人/Punk 2】"By the way, is the person you said a girl? Your girlfriend? Fucked by others? --Haw-haw--"
【Ashley Chiu】"... But you should... know better?!"
【Ashley Chiu】"In our class... Punk... and Fatty Zhu, are they your fellows? [r] They... have done such things to'Violet Wen'... how come you don't know--"
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
; 殴打声
【路人/Punk 2】"Fuck ya, you've asked too many questions, what's your fucking problem--?!"
【Ashley Chiu】"----"
My head receives a heavy blow by ruthless knuckles. It's really not easy to leave a scar,[r] I can't repress a sigh of admiration.
[四哥 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Don Mahone】"... Hey. Wait."
【路人/Punk 2】"... ... Bah."
[四哥 f216]
【路人/Don Mahone】"You mean... Troublemaker and... Skinny?"
【Ashley Chiu】"... Mm..."
[路人 voice=430150]
【路人/Punk 3】"They are our men."
[路人 voice=43016]
[四哥 f214]
【路人/Don Mahone】"... Needless to say. I knew."
He's the same as he's in the classroom,[r]Don Mahone's even wearing school uniform inappropriately,[r]he snuffles a mouthful of smoke,spits out an indistinct cloud in the alley.
【路人/Punk 1】"--But I think he intends to sow dissension among us, otherwise,[r] how could he know they are our fellows...?"
【Ashley Chiu】"No--that's not what I mean--"
【路人/Punk 2】"Fuck, you dare grin?!"
[四哥 f236]
【路人/Don Mahone】"I've said, hear him out."
[四哥 f212]
【路人/Don Mahone】"After that... you can do whatever you want."
【路人/Punk 2】"Yes..."
【路人/Punk 2】"[font size=16]... Fuck, asshole, you waste my time playing billiards.[font size=default]"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 消]
[msgon]
The man beside him clenches his teeth and takes back the other fist. [r]Without the permission of Don Mahone, they don't have the opportunity to cross the line[r]--although this is probably a matter of time.
Just like the token flying in the air on the court, once landed, it will be over. [r]...Including the cheap and unworthy arrogance in my mind like the candle in the wind.
【Ashley Chiu】"... Don Mahone..."
[四哥 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Don Mahone】"Huh?"
So... it should my last ditch. Even if I can't persuade him... perhaps I can play for time. [r]...But... who will come to save me?
【Ashley Chiu】... Trespassing on your territory, ... is my fault. [r] But... when you didn't know... your staff has done something..."
【Ashley Chiu】"So many disturbances in the class... if they get out,[r] and dare to say they are under your instructions... [r] ... will you feel... a little annoyed...?"
[四哥 f216]
【路人/Don Mahone】"... ... ..."
【路人/Punk 3】"We have rules.[r] If they are personal behavior, they won't say they are under Don Mahone's instructions."
【路人/Punk 3】"They should know the consequences of violation of rules."
【Ashley Chiu】"... But... even a trash like me can see what it's like... will others... be like me...[r] and assume that they are under the instructions of you...?"
【Ashley Chiu】"And just to bully a... nobody... Don Mahone,[r] I'm afraid that your reputation...will be affected?..."
【Ashley Chiu】"The man who can affect Don Mahone's reputation...[r] I'm afraid that all present here, haven't educate them very well?..."
[quake time=300 hmax=5 vmax=5]
[se se168 buf=1 fade=80]
【路人/Punk 2】"--Fuck ya, don’t give me your shit--"
【Ashley Chiu】"----"
[四哥 f212]
【路人/Don Mahone】"... Wait."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 消]
[msgon]
【路人/Punk 2】"... Don Mahone!!"
【路人/Punk 2】"--He's obviously sowing discord? We can't do that, aren't we clear?!"
【路人/Punk 1】"... Hey, watch your mouth!"
[quake time=300 vmax=3 hmax=3]
【路人/Punk 2】"...! Oh--"
;face 四哥-饶有兴致
[四哥 远 中 立 f412]
[image layer=2 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Don Mahone】"... Ashley Chiu."
[四哥 f412]
【路人/Don Mahone】"Is this your name...?"
【Ashley Chiu】"... Ah... mm..."
I grit my teeth and nod. ... To my surprise, he remembers my name.
[四哥 f472]
【路人/Don Mahone】"You have guts to come here alone... I thought you were interesting."
[四哥 f417]
【路人/Don Mahone】"... But expectedly--boring."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"... What...?"
But the surprise soon turns into panic.... That's to say, I'm both surprised and scared.
[四哥 f412]
【路人/Don Mahone】"Although you've made a good speech..."
[四哥 f472]
【路人/Don Mahone】"you want to stir up trouble among our buddies who can go through fire and water..."
[四哥 f234]
【路人/Don Mahone】"(Raising voice)You're so naive?"
【Ashley Chiu】"... ...!!"
[四哥 f217]
【路人/Don Mahone】"We seem to be... 'classmates', our relationship is not worth a penny."
[四哥 f274]
【路人/Don Mahone】"But... we have rules."
【路人/Punk 3】"Please indicate..."
【Ashley Chiu】"--Wait a little while, Don Mahone..."
[四哥 f276]
【路人/Don Mahone】"... Remember, don't hurt him."
[四哥 f412]
【路人/Don Mahone】"Just give him a lesson. ... Or the old men in the school will keep asking me, too troublesome."
[四哥 hide][四哥 消][四哥 reset]
;FIXME不明所以的019
[se se020-1 buf=1 fade=100]
; 走路声
【路人/Punk 3】"... Off you go."
[se se020 buf=2 fade=60]
[se se022 buf=1 fade=60]
; 走路声
【路人/Punk 1】"--Yes."
【路人/Punk 2】"... Hehe."
; 衣服摩擦声
[image layer=3 storage=BG22_aml.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=3 page=fore path="(-300,-600,255)" accel=-2 time=500 wait canskip=false]
[se se041-1 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Ah?!"
I nearly fall on the ground with the sudden loss of stress on my shoulder.
; 拧指骨节

【路人/Punk 1】"Don't blame us."
【路人/Punk 2】"But blame the idiot who has sent you here to make trouble."
【路人/Punk 2】"By the way, are you an eleventh grader? Very good,[r] you wouldn't to attend the college entrance exam if you lay in bed a year, sounds wonderful."
【Ashley Chiu】"--No, no--"

[bgm stop=3000]
[msgoff]
[se se066 buf=2 fade=50 loop]
[wait time=1000]
;加上震动声
[se se130-1 buf=1 fade=50 loop]
[wait time=2000]
; 手机铃响,铃声一直重复,BGM停止
【Ashley Chiu】"--"
【路人/Punk 1&2】"........."
[四哥 颜 f416]
【路人/Don Mahone】"......"
【Ashley Chiu】"... Err..."
A sudden noise comes from my pocket. There's a dumb and uneasy feeling.
【路人/Punk 1】"... What shall we do?"
【路人/Punk 2】"Bullshit, beat him?"
【路人/Punk 2】"......Don Mahone, am I right?"
【Ashley Chiu】"... Uh"
[se se116 buf=1 fade=80]
[wait time=500]
[se se041 buf=2 fade=80]
[move layer=3 page=fore path="(-300,-500,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=4 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=5 storage=phone_ld_mxj.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" time=500 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=500 accel=-2 nowait canskip=false]
[wait time=500 canskip=false]

While the two punks are frozen, I pull out my cell phone.[r] The first reaction was not actually to start to run, what on earth was I thinking.
; SPCG 手机 墨小菊来电
Ah.... It's her.
【路人/Punk 2】"Fuck ya, Don Mahone hasn't agreed, how dare you pull out your cellphone?!"
...It's the girl I've just cheated again. I also can't let her know what I look like now. [r]It's the girl I have to reply to and make her stay at home peacefully and wait for me[r] to cook for her. So I...
【路人/Punk 1】"--Stop him!! We'll be in trouble if he calls for others--!!"
【路人/Punk 2】"----"
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500]
[move layer=4 page=fore path="(0,20,0)" time=300 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(0,20,0)" time=300 accel=-2 nowait canskip=false]
[wait time=500 canskip=false]
; 接听
[quake time=300 hmax=5 vmax=5]
; 震动 BGM08/10
【墨小菊/Daisy Mo】"--Where are you?!--"
【路人/Punk 1】"...?! ..."
[quake time=300 hmax=5 vmax=5]
【路人/Punk 2】"... Fuck, a girl?"
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
【Ashley Chiu】"Nah... nah. I'm just outside..."
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"Come back--! Don't go to those punks!--Come back--!!"
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"If you go there, I'll--I'll--I'll break with you! --I'm serious this time!! I mean it!!!"
【路人/Punk 1&2】"... ... ...?!"
[move layer=3 page=fore path="(-300,-500,0)" accel=-2 time=500 wait canskip=false]
[四哥 f476]
【路人/Don Mahone】"... ..."
[四哥 f417]
【路人/Don Mahone】"... You two, wait a second."
【路人/Punk 1&2】"... Ahhhh?!"
【Ashley Chiu】"Ha-ha... ha-ha..."
...You've already known. Big mouth, that Hankson. To me and others.
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"--Stop laughing?! ... I'll kick your ass!! ..."
【墨小菊/Daisy Mo】"Where are you--come back!!..."
【Ashley Chiu】"... That's all right."
【Ashley Chiu】"I haven't found Don Mahone... they... eh..."
【Ashley Chiu】"It's hard to look for him, I have no idea where he is..."
【墨小菊/Daisy Mo】"--Then come back... quickly..."
【墨小菊/Daisy Mo】"--Oh, ohhhh... come back..."
【Ashley Chiu】"... Ah, mm... don't cry... I'll be right back..."
If only I could return.
Although there's no scar on my body, ...but it's easy for you to see what's going on. [r] ...After all, it's your specialty to protect me from being bullied by other kids.
; 电话机换手
【文芷/Violet Wen】"... Hey? Are you all right? Where are you?"
【Ashley Chiu】"... Violet... Violet Wen...?"
【文芷/Violet Wen】"Are you there? ... Are you all right...? Where are you?!"
【文芷/Violet Wen】"You must be all right... you must, must..."
[四哥 f416]
【路人/Don Mahone】"... ... ..."
【路人/Punk 3】"... Don Mahone...?"
【Ashley Chiu】"... Did you have beef noodles...?"
【文芷/Violet Wen】"... Ah? ... What do you mean by beef noodles..."
【文芷/Violet Wen】"Don't make fun of me... stop it..."
【Ashley Chiu】"... Relax, I'm fine."
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"--Don't say that!"
【文芷/Violet Wen】"... Don't say that... tell me... tell me where you are..."
【文芷/Violet Wen】"Come back quickly... I won't blame you... I won't... Daisy Mo... won't blame you, either..."
【文芷/Violet Wen】"--I promise you... I--I--"
; 这时四哥的电话铃也响了起来,画面可以切一段
;FIXME-加一个简单的铃声/震动声
[se se066 buf=1 fade=60]
[wait time=500]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=1 storage=BG22_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[四哥 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【路人/Punk 3】"... Don Mahone, your phone call."
[四哥 f317]
【路人/Don Mahone】"... Huh?..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[四哥 消]
[freeimage layer=1]
; 切回
【Ashley Chiu】"... Well, wait for me at school. Don't look for me, I'll be right back."
【文芷/Violet Wen】"... Really... no lies... no lies, understand...?"
【Ashley Chiu】"Ah, no lies. ...I meant it."
【文芷/Violet Wen】"No lies... no..."
【Ashley Chiu】"... Mm.... The signal is bad, I got to hang up."
【文芷/Violet Wen】"... Hold, hold on... Daisy Mo is still--"
[msgoff]
[se se116 buf=1 fade=80]
[wait time=1000]
[se se041 fade=60]
; 挂机
[msgon]
【路人/Punk 2】"... What... the hell are you playing?"
【路人/Punk 2】"Love? ... Holy shit, am I shooting a TV show?"
[se se124 buf=1 fade=80]
With a deep sigh, I close my mobile phone cover.
[bgm stop=2000]
【Ashley Chiu】"... Sorry..."
Don Mahone who has turned around seems to also have received a phone call.
Before getting the new order, there're a lot of confusion on the two fierce faces.[r] ...But most of the expressions are fierce. I still know that.
【路人/Punk 1】"Don Mahone...?"

[image layer=1 storage=BG22_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[四哥 f236]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Don Mahone】"......"
【路人/Punk 1】"--"
Don Mahone casting a sidelong glance at him,[r] he was frightened to shiver and shut his mouth up immdiately. [r] ... So, it might be my end when he pressed the hang key.
[四哥 f416]
【路人/Don Mahone】"... Mm, oh."
[四哥 f472]
【路人/Don Mahone】"... Mm.... All right."
[四哥 f417]
【路人/Don Mahone】"Nothing.--It's rather interesting. But, just this once."
【路人/Punk 1&2&3】"... ..."

[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]
[msgon]
I smile bitterly, put the cellphone into my pocket, and close my eyes. I'm sorry, everybody. [r] I'm still... ...rash. I haven't got anything new, and I might get hit.
What will happen next...you can imagine it with your feet. Sorry.[r] ...If I can't protect you, and I'm going to leave.
Moreover, ...we're going to break up again. [r]When will we become reconciled. ...
; 四哥收起手机的声音
[se se124 buf=1 fade=40]
【路人/Don Mahone】"--Let's go."
【路人/Punk 1&2】"... What?!"
【Ashley Chiu】"... ...Alas?"
[msgoff]

[freeimage layer=1]
; BG 羊肠小道
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[四哥 远 中 立 f217]
[msgon]

【路人/Don Mahone】"Let's go, aren't you clear?"
【路人/Punk 1】"But--"
[四哥 f214]
【路人/Don Mahone】"Hey, you."
【Ashley Chiu】"--Ah..."
I hastily look up at Don Mahone, he tosses the third cigarette butt from his mouth to my feet.
[四哥 f217]
【路人/Don Mahone】"Next time I see you mess up... it won't work even though someone gets to you."
[四哥 f234]
【路人/Don Mahone】"--Fuck off."
【Ashley Chiu】"--Err, Don Mahone...?"
【路人/Punk 1&2】"--Don Mahone??"
[四哥 f417]
【路人/Don Mahone】"... Aren't you clear? Let him get out of here."
【路人/Punk 1&2】"...?!"
【Ashley Chiu】"Yes, yes!--"
[msgoff]
[se se027 buf=1 fade=60]
; SFX 跑路声
[wait time=2000 canskip=false]

[msgon]
【路人/Punk 1】"... Don Mahone, what's wrong?"
[四哥 近 中 立 f416]
【路人/Don Mahone】"... Interesting."
[四哥 f472]
【路人/Don Mahone】"He's acquainted with my headmaster's son. Nuts."
[四哥 f214]
【路人/Don Mahone】"--By the way, you two go play billiards. There's nothing else for you, thank you."
【路人/Punk 2】"Ah, yes--"
[se se025-2 buf=1 fade=60]
[msgoff]
; 手下1和2离开
[wait time=1000]
[msgon]
【路人/Punk 3】"Don Mahone, the rules..."
[四哥 f417]
【路人/Don Mahone】"Punish me according to the rules, it's on me."
【路人/Punk 3】"... Yes... yeah, Don Mahone."
[se se020 buf=1 fade=60]
; SFX 走路声
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[四哥 消]
[msgon]
【路人/Don Mahone】"Is he named Ashley Chiu... ...Interesting."
... ... ...
... ...
[msgoff]
[wait time=1000 canskip=false]

;解锁成就 有勇无谋	一时鲁莽的冲动酿下了苦果....而且,毫无价值.
[unlock_ach name=ACH_68]

[wait time=2000 canskip=false]

; ====================Midpoint========================
; BG 夕阳
[bgm bgm20]
[wait time=500]
[chartime pm]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; BG 墨小菊家客厅
[image layer=1 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face 气氛-冷静下来以后的沉思
[骆衍 颜 f114]
【骆衍/Green Luo】"... I see, you haven't found him, have you..."
[骆衍 hide][骆衍 消][骆衍 reset]
[se se046 buf=1 fade=60]
【Ashley Chiu】"... Ah, mm..."
[se se108 buf=1 fade=80]
; 倒水声,玻璃杯放置声
; 立绘下抖,表示把茶杯放在桌上
;face 文芷-不敢直视(多用斜视、悲伤的眉毛等
[文芷 制服b 颜 f156]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
I take the hot water she has gently put on the table.
...Actually mixed with some cold boiled water, it's warm to fully take care of my hand tolerance.[r] So when the gentle heat flows from my palm to my shoulder, my mouth is bitter.
【Ashley Chiu】"... Thanks..."
[msgoff]
; 斜视,沙发声
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[se se044 buf=1 fade=60]
[文芷 近 左 立 f156 pose4 ypos=-10:20 time=500 accel=-2]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
【文芷/Violet Wen】"... ... ..."
And she herself dodges my thanks,[r] turns her head aside and sits quietly on the sofa in the corner.
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[骆衍 近 立 f115 xpos=250:370 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【骆衍/Green Luo】"The billiards hall near the commercial street..."
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f114]
【骆衍/Green Luo】"There are lots of billiards halls, our school once sent us to catch students.[r] You seem to have found the wrong one."
【Ashley Chiu】"... Hmm... really..."
[骆衍 f116 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"But... you're a lucky dog..."
[骆衍 f117 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"Otherwise, if you dared provoke him,[r] I'm afraid that you would have been split into pieces and couldn't recover in the hospital."
【Ashley Chiu】"... ..."
Indeed... I was caught by Don Mahone's staff, then was let go by Don Mahone,[r] now I'm sitting here to have tea, thinking of it, I feel I'm really lucky.
[骆衍 f114]
【骆衍/Green Luo】"... Everyone is anxious about you."
[骆衍 f115]
【骆衍/Green Luo】"If something bad happens to you, ...we really don't know what to do."
[骆衍 f114]
【骆衍/Green Luo】"Let alone us... if your teachers and your parents discover... alas, I can hardly imagine..."
【Ashley Chiu】"... Sorry. I... was very thoughtless. ... My bad."
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=800 nosync nowait]
[文芷 近 立 f146 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[骆衍 f117]
【骆衍/Green Luo】"... Violet Wen, he has said it."
[骆衍 f115]
【骆衍/Green Luo】"Forgive him."
[文芷 f156]
【文芷/Violet Wen】"... ..."
[骆衍 f176 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"... Alas. ..."
【Ashley Chiu】"... ..."
Probably, I've also expected this result.[r] Because compared with Don Mahone who occasionally holds his hand,[r] the girl beside me won't easily let me go.
[se se021-1 buf=1 fade=100]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
; 走路声
[迟耀 颜 f116]
【迟耀/Lucien Chih】"Don't do it again. I only get along with Don Mahone in business."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[move layer=2 page=fore path="(-800,-400,255)" accel=-2 time=1500 nowait canskip=false]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[骆衍 xpos=-370:370 accel=-2 time=1500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 近 立 f115 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【迟耀/Lucien Chih】"... If it happens too many times, it will be difficult to deal with later."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Ah... mm... ...thank you..."
At that time, the phone call Don Mahone received was from Lucien Chih. [r]Although I didn't know what they had said... but it turned out that the phone call saved my life.
[骆衍 f117 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"Forget it, Lucien Chih. Luckily, he's fine."
[迟耀 f116]
【迟耀/Lucien Chih】"... Mm. I didn't blame him."
【Ashley Chiu】"......"
[文芷 pose1 颜 f155]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f115]
【迟耀/Lucien Chih】"So, although nothing was fixed, fortunately everything is fine."
[迟耀 f467]
【迟耀/Lucien Chih】"Violet Wen... do you feel relieved now? ..."
[msgoff]
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=500 nosync nowait]
[骆衍 xpos=-250:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face 文芷-依然如上,无法放心
[文芷 近 立 f156 xpos=-250:-370 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[msgon]
【文芷/Violet Wen】"... ..."

The girl still sips her lips and looks away to corner of the tea table which has nothing[r] to do with the topic. After all,[r] she has reminded me long time ago that she didn't want my protection.
But I flattered myself, and continued to get involved in it, even almost endangered us. [r]Even though, generally speaking, it can be said to 'protect her'...
But no matter how much effort I've made to prepare a gift, it's worthless if she doesn't want it. [r]Let alone if she hates...my 'gift'.
[迟耀 颜 f176]
【迟耀/Lucien Chih】"... Sigh."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"......"
Although I risked my life to meet Don Mahone, I didn't get anything. [r]But I did see him.--I don't know the consequences, or any coming troubles.
As for the purpose of protecting Violet Wen from being bullied... I have accomplished nothing, [r] on the contrary, it's worse.
So, ...I have no right to beg for her forgiveness. [r]While now it's as if I meet her for the first time and dare not talk to her,[r] I feel a little depressed but relieved.
[msgoff]
[se se043 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[骆衍 hide]
[freeimage layer=6]
[fadeoutse buf=1 time=500 nosync nowait]
; 起身
;face 骆衍、迟耀-安慰、劝解
[骆衍 远 左 立 f117 nosync nowait]
[迟耀 远 右 立 f116 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍/Green Luo】"It's getting late."
[骆衍 f115]
【骆衍/Green Luo】"Since we haven't found Don Mahone, and nothing has happened, so don't think too much."
[迟耀 f177 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"... I have to manage to find time to return his favor."
[迟耀 f414 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"However... we're still all right, so we can find our ways later.[r] ... Ha, it's almost the same with that of that night."
【Ashley Chiu】"..."
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[文芷 近 左 立 f146]
; 问文芷
[迟耀 颜 f162]
【迟耀/Lucien Chih】"What about you...? Won't you go back?"
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f155]
【文芷/Violet Wen】"... I want to... stay a bit longer."
[迟耀 颜 f166]
【迟耀/Lucien Chih】"Ah. ..."
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 颜 f415]
【骆衍/Green Luo】"We're leaving. By the way, Ashley Chiu..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Huh?"
[骆衍 f437]
【骆衍/Green Luo】"... Don't forget, the girl inside."
【Ashley Chiu】"..."
... Daisy Mo.
[骆衍 f117]
【骆衍/Green Luo】"... I understand that you don't want to look back..."
[骆衍 f115]
【骆衍/Green Luo】"But... you have to face the consequences of your own fault."
Indeed. I didn't forget, but just don't want to recall.
【Ashley Chiu】"... Yeah... that's true..."
[骆衍 f116]
【骆衍/Green Luo】"... ..."
[骆衍 hide][骆衍 消][骆衍 reset]
Even if, the fault was just made several hours ago and still fresh. [r]... Therefore, the taste is rather difficult to swallow.
[msgoff]
; BG BLACK
;FIXME-改下脚步声
[se se021-1 buf=1 fade=60 time=3000]
[se se023-1 buf=2 fade=40 time=3000]
[freeimage layer=2]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]

; 走路声
[wait time=3000 canskip=false]
[msgon]
;face 墨小菊-极度愤怒
【墨小菊/Daisy Mo】"............"
[msgoff]
[se se183 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=100 canskip=false wait]
[quake time=300 hmax=5 vmax=5]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
; 耳光声 ; 闪白光
[freeimage layer=4]

[墨小菊 pose3 远 左外 立 f235t1 nosync nowait]
[迟耀 远 右外 立 f335 nosync nowait]
[骆衍 远 中 立 f335 nosync nowait]
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false wait]
; BG 走廊
[msgon]
【墨小菊/Daisy Mo】"............"
;face 大家-震惊
[骆衍 f335 action=おじぎ vibration=-10 cycle=500]
【骆衍/Green Luo】"... Ah..."
[迟耀 f335 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"... Err, ...hey..."
[骆衍 f137 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Daisy, Daisy Mo, come on..."
[骆衍 f137 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"He, he's back, isn't it good? Nothing happened... isn't it good?"
[se se027 buf=1 fade=60]
[墨小菊 消]
【墨小菊/Daisy Mo】"----!!!"
[墨小菊 reset]
; 跑步声
[迟耀 f337 action=おじぎ vibration=-10 cycle=500]
【迟耀/Lucien Chih】"... Hey!"
[迟耀 f335 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"Daisy Mo, don't--... tut-tut!"
[骆衍 f234 action=ガクガク time=500]
【骆衍/Green Luo】"... I'll go find her!"
[msgoff]
[se se027 buf=1 fade=60]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000]
; 跑步声
[迟耀 f116]
[msgon]
【迟耀/Lucien Chih】"......"
[迟耀 f115 近 右 立]
【迟耀/Lucien Chih】"Ashley Chiu, forget it... she's just anxious..."
[迟耀 f156]
【迟耀/Lucien Chih】"... Luckily, Violet Wen doesn't notice... let's go, return to the classroom...."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1][freeimage layer=4][env reset]
[msgon]
... ...
[msgoff]
[wait time=2000 canskip=false]

; BG 墨小菊家客厅
[image layer=0 storage=BG06_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=2 storage=BG06_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"......"
[文芷 颜 f156 pose1]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
For a moment the living room is empty. Of course, the room is full of heavy air,[r] which is enough to block all emotions,[r] you have to use some diametrically adjectives to describe it.
[image layer=1 storage=BG06_pml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-720]
[move layer=1 page=fore path="(-1280,-720,255)" time=50000 nowait nosync canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
; 演出效果,地板左右拖动
Violet Wen is sitting in the far corner, perhaps her expression can bring me a trace of peace...
But just as Green Luo has said, [r]I've been scared of the girl who has locked herself in the room.
After all... since I hung up the phone, ran away from Don Mahone,[r]and met her in the school
...I only remember a slap, the terrible pain on my face, [r]and her swollen eyes just like goldfish.
【Ashley Chiu】"......"
Yes... ... She gave me a slap in the face. [r]Although she has beat me many times since I was a kid...
But the slap was so direct and blunt, as if beating in my heart, it's the first time in ten years. [r]While I didn't even expect her to react like this--I instantly feel the pain in my heart.

[文芷 颜 f145]
【文芷/Violet Wen】"...Do you want hot water?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Ah..."

; 镜头恢复
[image layer=3 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=3 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
;face 文芷-f145附近的表情.
[文芷 近 中 立 f145]
【文芷/Violet Wen】"...There's some left. I'll give some to you, or it will turn cold."
【Ashley Chiu】"No...thanks..."
[文芷 f156]
【文芷/Violet Wen】"...Oh..."

She sits on the nearby sofa and keeps silent, so does the other girl in the inner room,
【Ashley Chiu】"......"
[文芷 f156]
【文芷/Violet Wen】"......"

[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
The dreariness makes me feel dark and awful... it becomes stronger and stronger.[r]And I'm choked by the sorrow, it seems there are only sighs coming out of my throat.
【Ashley Chiu】"... ..."
Because this is also the first time Violet Wen takes the initiative to talk to me after that. [r]During the whole afternoon, even if we were close, we were unable to speak to each other,[r]even a simple greeting.
So thanks to Green Luo and Lucien Chih, we can sit here together and make it clear after school.
...Of course, except the knight inside, [r]who doesn't want to sit at the round table and insists on being alone.
.........
[文芷 颜 f145]
【文芷/Violet Wen】"Ashley Chiu..."
[文芷 hide][文芷 消][文芷 reset]
;face 仍然躲躲闪闪
[文芷 近 中 立 pose1 f145]
[move layer=6 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"... Ah."
...After sitting silently for a long time, she finally looks up.
[文芷 f156 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Um... nothing..."
【Ashley Chiu】"... What's... up?"
[文芷 f147]
【文芷/Violet Wen】"... Nothing ..."
[文芷 f157 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"... I'd... better go back..."
【Ashley Chiu】"Let... me see you off."
[文芷 f145 pose2]
【文芷/Violet Wen】"Nope, I'm good."
【Ashley Chiu】"..."
At this point, I don't know what I've said just now is out of courtesy or sincerity.[r]Because I'm a little afraid to be alone with Violet Wen.
[文芷 f157 pose1]
【文芷/Violet Wen】"Daisy Mo must... need your much more."
【Ashley Chiu】"..."
But... I'm also afraid to stay here alone. ...To suffer the horror which is overwhelmed[r] by the dreariness.
[文芷 f145 pose2 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"So, ...we'll talk about it later. OK?"
【Ashley Chiu】"... Later...?"
[文芷 f177]
【文芷/Violet Wen】"...Mm."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[se se023 buf=1 fade=40]
[wait time=500]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
She tidies up her schoolbag, slowly walks to the door, and then gently steps into her shoes...
[文芷 f176]
【文芷/Violet Wen】"...Thank you...."
[文芷 hide][文芷 消][文芷 reset]
She stands there, letting out the two words. [r]...Not the 'four words', but these'two words'.
【Ashley Chiu】"...Violet Wen..."
[msgoff]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆 羊肠小道

[image layer=4 storage=BG22_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=40430]
【文芷/Violet Wen】"... Seriously. No lies to me...no lies, clear...?"
【文芷/Violet Wen】"Clear...don't lie to me..."

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
; 切回
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Violet Wen... I..."
...At last, there is nothing I can figure out.
I found out neither the plot of the fellow of Don Mahone nor Violet Wen's thoughts.[r]And, the girl behind the door has been like this because of me.

【Ashley Chiu】"... Daisy Mo... I... on earth..."
I used to be rather proud of my imagination,[r]but I can't understand the contradictory behaviors and speeches now.
[bgm stop=5000]
This result is putting the cart before the horse,[r]which seemingly laughs at the incompetent me at the moment.[r]While the silence suddenly spreads from above and becomes obvious.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
...And then, it comes down to me like a broken ceiling.
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04c_02_en.ks]