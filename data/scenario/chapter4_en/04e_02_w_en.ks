*start|
;[initscene]

[jump target=*test]
*test

;进线
; ============================================
;face- 墨小菊-坚决地
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[chartime am]
[墨小菊 便服 f215 pose1 近 立 左外 voice=40948]
【墨小菊/Daisy Mo】"No ..."
[墨小菊 f157 pose1]
【墨小菊/Daisy Mo】"I really don't want to go back ... Before you fully recover, I ... I will worry about you."
【Ashley Chiu】"If you really worry about me, you can come here earlier tomorrow morning."
【Ashley Chiu】"Just because my lying here makes both of you uncomfortable, I also feel very sorry."
[墨小菊 f218 pose2]
【墨小菊/Daisy Mo】"Anyway ... I'm not going."
[墨小菊 f155]
【墨小菊/Daisy Mo】"No matter whether Violet Wen leave or stay here, I'm not going."
[文芷 f155 便服b pose1 近 立 右外 voice=40892]
【文芷/Violet Wen】"..."
【Ashley Chiu】"... Hey, you ..."
; BGM停
[文芷 f171]
[bgm stop=1000]
[wait time=2000 canskip=false]

[文芷 f112 pose1]
【文芷/Violet Wen】"... Well, please stay with him tonight."
; 板凳声
[se se055 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=100 wait canskip=false]
;face-文芷：淡定、略微加点苦笑 墨小菊-慌张、自责
;这边用近景吧
[墨小菊 便服 f117 pose3 远 立 左 ypos=0:-30 accel=-1 time=500]
【墨小菊/Daisy Mo】"... Ah"
【Ashley Chiu】"... Violet Wen?"
When I decided to focus all my energies on how to convince Daisy Mo, [r]Violet Wen stood up suddenly.
[墨小菊 f145 pose2]
【墨小菊/Daisy Mo】"... Well, no, it's not --"
[墨小菊 f157 pose3]
【墨小菊/Daisy Mo】"Just now, I over described it --"
[文芷 pose1 颜 f142]
【文芷/Violet Wen】"... It doesn't matter. I see"
[文芷 f417]
【文芷/Violet Wen】"... It was too hard to spend the night last night."
[文芷 f457]
【文芷/Violet Wen】"Ashley Chiu was awake, too ... There's no need for me to stay here all night."
[墨小菊 f155]
【墨小菊/Daisy Mo】"... No, it isn't --"
[墨小菊 f218 pose1]
【墨小菊/Daisy Mo】"It's ok for both of us stay here? -- I'm sure I won't make a mistake today?!"
[文芷 f122]
【文芷/Violet Wen】"... Let's forget it."
[文芷 f417]
【文芷/Violet Wen】"Yesterday, Ashley Chiu is going to die, but both of you have an important thing to do.[r] And he's better today, there must be something special happened."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f145 pose3]
【墨小菊/Daisy Mo】"... Violet Wen ..."
【Ashley Chiu】"..."
... How did she say that.
;删掉这个起立 
[文芷 便服b f475 pose1 远 立 右 ypos=0:-30 accel=-1 time=500]
【文芷/Violet Wen】"... All right ..."
[文芷 f417]
【文芷/Violet Wen】"So many things happened ... I'm a little tired, too.[r] I want to go home and take a good bath ... and then sleep comfortably."
[墨小菊 f147 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Violet Wen ..."
[墨小菊 f115 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"You wouldn't ... be like that ..."
[文芷 f415 pose2]
【文芷/Violet Wen】"-- Enn?"
[墨小菊 f155 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... No ..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"... You shouldn't ... Well, it's nothing ..."
[文芷 f417]
【文芷/Violet Wen】"Don't think too much."
[文芷 f447 pose1]
【文芷/Violet Wen】"... I don't mean that. I just ... want to have a rest."
【Ashley Chiu】"... Violet Wen ..."
[文芷 f417 pose2]
【文芷/Violet Wen】"And ... Daisy Mo, do you want to say more?"
[墨小菊 f135 ypos=0:-5 accel=-2 time=300]
【墨小菊/Daisy Mo】"...!"
She rubbed her eyes, slightly adjusted her collar of her school uniform,[r]and turned over her head, and then looked out into the deepening night.
;这里病房从左到右,小头像演出
;face- 文芷：温柔地,多用441附近 墨小菊：苦笑,斜视,多用155/165、111/112
[文芷 f447]
【文芷/Violet Wen】"... Just remember, let him drink that medicine again in 8 o'clock.[r] And at that time the nurse will also come to give him the infusion."
[文芷 f442]
【文芷/Violet Wen】"The only thing you need to do is to apply this ointment.[r] Oh, maybe he will go to the toilet later. -- All depend on you."
[墨小菊 f111 pose3]
【墨小菊/Daisy Mo】"... Ah, yeah ..."
She slowly told Daisy Mo about all the things,[r] just like a waiter who repeated the details of the orders to a guest, [r] all the things were about my ...  'thing'.
[文芷 f447 pose1]
【文芷/Violet Wen】"It looks that he'll be hungry soon."
[文芷 f441]
【文芷/Violet Wen】"The nurses said that he can't eat immediately after he wake up.[r] If he's too hungry, he can eat liquid diet. Am I right ...?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"... Violet Wen, you really are ..."
[墨小菊 f165]
【墨小菊/Daisy Mo】"Very careful ..."
[文芷 f141]
【文芷/Violet Wen】"... "
[墨小菊 f156]
【墨小菊/Daisy Mo】"..."
Daisy Mo didn't know what to say and she just dropped her little head.
[墨小菊 f117]
【墨小菊/Daisy Mo】"I ... that ..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"Surely ... it's --[wait time=1000][墨小菊 action=おじぎ vibration=-5 cycle=500][se se130 buf=1 loop fade=80]"
; 铃声
;这里切回全景（近景）
[墨小菊 f415]
[文芷 f415]
【墨小菊/Daisy Mo】"... Um?"
【Ashley Chiu】"...? Daisy ... your phone?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"... Ah?"
[msgoff]
; 拿起 ; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1500 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"... Um? -- Huh? Huh?!"
[msgoff]
[wait time=1000 canskip=false]

[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 病房
[freeimage layer=0]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[文芷 f115 便服b pose1 近 立 右外]
[墨小菊 f178 便服 pose3 近 立 左外]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 站立
[msgon]
[墨小菊 f178]
【墨小菊/Daisy Mo】"... I'm leaving."
[文芷 f115 pose2]
【文芷/Violet Wen】"... That ... take care ..."
[墨小菊 f21817 pose2]
【墨小菊/Daisy Mo】"... Tut ..."
【Ashley Chiu】"..."
[墨小菊 f214h1 pose2]
【墨小菊/Daisy Mo】"... We made an agreement. Ashley Chiu -- Be careful, or I won't forgive you."
【Ashley Chiu】"... Wait, we didn't make any agreement, aha? And I was like that, how can I be worse?!"
[墨小菊 f21817 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"... Huh."
[墨小菊 f2716 pose1]
【墨小菊/Daisy Mo】"..."
By accident, who is  'the winner' obviously appeared. [r]Although it is either about who had reasonable reason, or there was no desire for  'victory'.
[墨小菊 f218 pose2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"-- Oh, hey, Dad, why do you do this to me!!"
[墨小菊 f228 action=ガクガク time=500]
【墨小菊/Daisy Mo】"I'll beat him when I go back --!!"
【Ashley Chiu】"... Just don't let him know what happened here, ok?..."
... A phone call told the truth ...
That is, the lovely Mr. Mo finished his one-week travel (a kind of travel at public expense), [r]And he was back ... to the warm home that was dominated by this girl.
[墨小菊 f3186]
【墨小菊/Daisy Mo】"Even if my father knew it, he won't scold you."
[墨小菊 f412]
【墨小菊/Daisy Mo】"-- What he can do is to come here with a fruit basket."
【Ashley Chiu】"... I said, don't let him know!"
[墨小菊 f178 pose3]
【墨小菊/Daisy Mo】"... Ok, ok."
[墨小菊 f3185]
【墨小菊/Daisy Mo】"I won't say anything."
And if let Mr. Mo know this thing, [r]... it will be hard to say whether it can make me to blame myself.
[文芷 f146 pose1]
【文芷/Violet Wen】"... Daisy Mo ..."
[墨小菊 f112 pose1]
【墨小菊/Daisy Mo】"Hey ... So it's my turn to ask you to do something. So you can't go back to have a rest, sorry."
[文芷 f111]
【文芷/Violet Wen】"... Well, it's nothing."
[墨小菊 f412 pose3]
【墨小菊/Daisy Mo】"... And ... [wait time=2500][墨小菊 f441]thank you."
[文芷 f171]
【文芷/Violet Wen】"..."
【Ashley Chiu】"... Uh ... you ..."
[墨小菊 f336 pose1]
【墨小菊/Daisy Mo】"... Hmm? What's wrong?"
【Ashley Chiu】"... Ah ... on the way ... Be careful ..."
[墨小菊 f421 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"... Well."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Take care -- I'll come here earlier next morning."
【Ashley Chiu】"..."
So you didn't even need to think that tomorrow is Monday ...
[墨小菊 f165 pose3]
【墨小菊/Daisy Mo】"... That ... Ashley Chiu ..."
【Ashley Chiu】"... Em?"
[墨小菊 f122]
【墨小菊/Daisy Mo】"Ah ... nothing special ..."
[文芷 f415]
【文芷/Violet Wen】"..."
【Ashley Chiu】"... What's wrong?"
[墨小菊 f471h1]
【墨小菊/Daisy Mo】"... Yesterday, you were so handsome."
[墨小菊 f442h1]
【墨小菊/Daisy Mo】"Just now, I think of it, maybe."
【Ashley Chiu】"-- What?"
[墨小菊 f441]
【墨小菊/Daisy Mo】"When you protected Violet Wen, protected me ... [wait time=3000][墨小菊 f471][wait time=1000][墨小菊 f142] protected Sunny Chih."
[墨小菊 f471]
【墨小菊/Daisy Mo】"You really grew up ... Yes, you're not that Ashley Chiu who I knew before."
【Ashley Chiu】"... Am I ..."
[文芷 f441]
【文芷/Violet Wen】"... Daisy Mo ..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"... So,"
[墨小菊 f112h1]
【墨小菊/Daisy Mo】"Please don't, don't get back to the old Ashley Chiu.[r] -- Don't ... do that."
【Ashley Chiu】"... Ah."
[msgoff]
; 走路声
;FIXME-谜之效果
[se se021-1 buf=1 fade=80]
[墨小菊 xpos=-500:-370 opacity=0:255 f112h1 time=500 wait accel=-2]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=falase]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊/Daisy Mo】"-- See you tomorrow, Violet Wen."
[墨小菊 f413]
【墨小菊/Daisy Mo】"Please help to take care of the stupid Ashley Chiu."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f471]
【文芷/Violet Wen】"... Em."
[文芷 f442]
【文芷/Violet Wen】"See you tomorrow ... Daisy Mo."
[msgoff]
[wait time=1000 canskip=false]
; 关门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"..."
I opened my eyes and my mouth, and stayed in silent for a long time, but I can't say anything. [r]And I was like that in the bed.
[文芷 f415]
【文芷/Violet Wen】"... Ashley Chiu?"
[文芷 hide][文芷 消][文芷 reset]

【Ashley Chiu】"... Ah, yeah ..."
I felt I drank a top-class good wine, and it's so sweet and smooth. [r]And It's more fascinated than that bottle of grape wine.
[freeimage layer=1]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-600 top=-200]
[文芷 便服b pose3 近 中 立 f441]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"Why are you laughing so happily? ... After you're praised by her."
【Ashley Chiu】"... It's not about her praise ..."
I smacked my lips and produced a forced smile.
【Ashley Chiu】"I just felt ... maybe we've really changed a little bit ..."
[文芷 f421]
【文芷/Violet Wen】"Well, it's true ..."
【Ashley Chiu】"... Ha ha ha ..."
And then, not only Daisy Mo smiled ... but also that one who I'd like to protect [r]Finally, The  'leading actress' was safe and smiled as usual.
[文芷 f415 pose3]
【文芷/Violet Wen】"... Just now you said too much, are you thirsty?"
[文芷 f412]
【文芷/Violet Wen】"I'll go to the hot water room and get you some hot water ... Don't move. Just wait for me."
【Ashley Chiu】"I'm not, not ---- [wait time=1000]Well, sorry to bother you."
[文芷 f421]
【文芷/Violet Wen】" ... Enn."
; 走路声,消失
[se se021-1 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
【Ashley Chiu】"... Aha."
The girl with long hair picked up the cup beside her and walked slowly out of the ward. [r]So, I secretly closed my eyes while nobody was here.
[msgoff]
; BG BLACK
[freeimage layer=1]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
I tried to be calm, [r]and I tried to get through that kind of special feeling [r]which burned my heart and went through all over my body.
...
[msgoff]
[wait time=1000 canskip=false]
; SPCG 文芷的手机 未接电话
[image layer=1 storage=SPBG015.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG015]
[msgon]
【文芷/Violet Wen】"..."
【文芷/Violet Wen】"... I'm sorry ... Dad."
【文芷/Violet Wen】"... Just ... give me one more day ...?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房
; 推车声
[se se185 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=46010]
【路人/Nurse】"... Is that your younger sister? She cheated on me and tried every possibility to accompany you. It's my first time to see a girl like her."
【Ashley Chiu】"... Ah?"
[文芷 pose1 颜 f335h1]
【文芷/Violet Wen】"-- Yes, yes, I'm his sister."
【路人/Nurse】"... So your relationship are pretty good. -- Well, I finished it."
【Ashley Chiu】"... Ah ... thank you ..."
【路人/Nurse】"What did you eat for dinner?"
【Ashley Chiu】"... I just woke up. I haven't eaten anything yet."
【路人/Nurse】"-- Ok, don't eat anything."
【Ashley Chiu】"..."
Hey? I was not allowed to eat anything?
【路人/Nurse】"You'd better to eat something next morning --[r] And don't eat spicy food, or snacks given by others.[r] You have some internal damage in your stomach."
【路人/Nurse】"Did you hear that? If you are his girlfriend, please remember my words."
[文芷 f335h1]
【文芷/Violet Wen】"Ah, Em --[wait time=2000][文芷 f441h1] Ok, ok, no problem ..."
【Ashley Chiu】"-- Hey!? Girl [wait time=500][se se102 buf=1 fade=75][font size=16][quake time=300 hmax=2 vmax=2]--Ouch?![font size=default]"
[文芷 f266]
【文芷/Violet Wen】"..."
How dare the guy  put her hand into my quilt ... and pinched me?
【路人/Nurse】"If he is really very hungry. There will be a good car coming. Just buy some porridge to him."
【路人/Nurse】"Now please apply this ointment. And I'll back her in 10 pm --[r] If his status is good, he can leave hospital at noon the day after tomorrow."
[文芷 f471]
【文芷/Violet Wen】"... Ok, thank you."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
【路人/Nurse】"My pleasure."
[se se185 buf=1 fade=80]
[msgoff]
; 推车走的声音
[chartime am]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-1000 top=-200]
[文芷 便服b 近 中 立 f475]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Hoo."
【Ashley Chiu】"...What's up?"
[文芷 f41811h1]
【文芷/Violet Wen】"...Wooden head![wait time=1000][文芷 f4184h1][r]You could say we were 'classmates'when the nurse asked who we were, right...?"
【Ashley Chiu】"...Er."
In fact, they don't have to stay here and watch him all night in such a relationship.
[文芷 f165h1 pose2]
【文芷/Violet Wen】"Oh, well, it's more convenient. Just an address...don't care too much. "
【Ashley Chiu】"...Regardless of 'girlfriend'...it's more appropriate to call that girl 'younger sister'..."
[文芷 f111h1 pose1]
【文芷/Violet Wen】"I think...so."
[文芷 f412 wait]
[文芷 zoom=105 path="(0,-130,255)" time=500 accel=-2]
; 摩擦声
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
[文芷 f411 zoom=100 path="(0,130,255)" time=500 accel=2]
【文芷/Violet Wen】"...Well, turn around and make your back towards me."
【Ashley Chiu】"...? Huh?"
; 开瓶盖 '蹦'声
[se se186 buf=1 fade=80]
[文芷 pose3 f442]
【文芷/Violet Wen】"...You just didn't hear nurse aunt said it was time to put on medicine?  "
【Ashley Chiu】"--Wait, wait a minute! "
【Ashley Chiu】"Oh, now, put on medicine?? "
[文芷 f415]
【文芷/Violet Wen】"...Yes. Lights will be out after ward-round soon, then I can’t help you. "
[文芷 f411 pose1]
【文芷/Violet Wen】"What?"
【Ashley Chiu】"--I, I'm not ready yet?"
[文芷 f422 pose3]
【文芷/Violet Wen】"There's nothing to prepare, right? It's not for three-legged race."
【Ashley Chiu】"...Why do you think of that? "
[文芷 f421]
【文芷/Violet Wen】"Well! --I already saw it."
; 衣服摩擦声
[se se043 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[quake time=300 vmax=3 hmax=3]
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"--Wait, wait a minute?! Don't pull at my clothes?! --And, where did you see it?!"
【文芷/Violet Wen】" How can I apply medicine on you without pulling at your clothes? [wait time=1000][文芷 f335h1][r] ...Whoa, your belly is thick? "
【文芷/Violet Wen】"...Oh, come on, you should take exercise more. "
[文芷 hide][文芷 消][文芷 reset]
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--Hello?!--"
【路人/Nurse's Voice】"--Be quiet! You are in a hospital! "
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--I, I'm sorry--"
It's her who can pick on people after crying, isn't it?!
[msgoff]
; BG 夜空
[stopmove]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】" A, achoo---"
【墨小菊/Daisy Mo】"...Cough, cough cough..."
【墨小菊/Daisy Mo】" Wow...autumn is coming..."
【墨小菊/Daisy Mo】"......I can't keep my eyes open..."
【墨小菊/Daisy Mo】"........."
【墨小菊/Daisy Mo】"...Well, I'm glad you're fine..."
【墨小菊/Daisy Mo】"...All right, ...it's fine..."
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.......
...
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房; 嘎吱嘎吱
[se se146-1 buf=1 loop fade=40]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 pose1 颜 f141]
【文芷/Violet Wen】"...How about this?"
【Ashley Chiu】"...Well, just make the bed flat."
; 嘎吱停止
[fadeoutse buf=1 time=300 nosync nowait]
[文芷 f115]
【文芷/Violet Wen】"...Uh."
It's been more than ten minutes since the nurse came in to pull out the needle, [r]record my status diligently, and push the cart with clang and bang away.[r]That is, it's already around 10 pm.
[wait time=500]
[bgm bgm09]
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"...Hoo..."
Lying on the bed rocked gently by her, I could not help yawning.[r]A lot of lights in the corridor are out, [r]and air in the ward seems to be a bit chilly...After all, it's late at night!
[文芷 f165h1]
【文芷/Violet Wen】"...It doesn't matter, really?..."
【Ashley Chiu】"...So, so if you...you don't mind, I never mind..."
[文芷 f176h1]
【文芷/Violet Wen】"Well..., but..."
【Ashley Chiu】"I, I promise I won't watch you, and touch, touch..."
[文芷 f155h1]
【文芷/Violet Wen】"Oh no, --that's not the problem..."
[文芷 hide][文芷 消][文芷 reset]
So, it can't blame me that I get completely tongue-tied as it turns cold suddenly?!
[msgoff]
; BG 病房 关灯
[se se032 buf=1 fade=60]
[image layer=3 storage=SPBG006_n_bo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
[wait time=1000 canskip=false]
; SFX拉上屏风,窸窣窸窣
[se se144 buf=2 fade=70]
[wait time=500 canskip=false]
[freeimage layer=2]
[image layer=2 storage=SPBG006_n_bc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se043 buf=1 fade=60]
[wait time=500]
[msgon]
【文芷/Violet Wen】"...You aren't peeking, right?"
【Ashley Chiu】"...Absolutely not."
【文芷/Violet Wen】"Woo, ...but I really feel strange..."
【Ashley Chiu】"...I'm sorry..."
【文芷/Violet Wen】"--It, it's not your fault..."
【Ashley Chiu】"...Oh, all right."
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG24_nl_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,-400,255)" time=15000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
All in all!
Considering that it's getting cold [r]and two days and one night without sleep makes Violet Wen dead tired,
I give a suggestion that I could sink into the ground with shame as soon as the words escaped from my lips. [r]Maybe my broken head gets me to say it.
And, the aunts next to me is saying, [r]'Don't be freezing', ' Don't worry anything as you're his girlfriend', [r]and  'Do you want to have a rest with aunt'....
【文芷/Violet Wen】"Oh..."
Then, a restless and whimsical rustle comes from my back as I'm laying toward another side.
【文芷/Violet Wen】"...Don't, don't be imagine..."
【Ashley Chiu】"...What, what can I think?!"
What can I think!  You just take off clothes!
[quake time=300 hmax=5 vmax=5]
; 震动
--Well?!!
【文芷/Violet Wen】"...I'll kill you if you dare peek..."
【Ashley Chiu】"...I, I wanna to live to know my grades...hah, haha..."
【文芷/Violet Wen】"... So embarrassed!..."
【Ashley Chiu】"...Well, now, do you have any clothes to change? "
;FIXME-to姐夫：这里把后面切掉.
【文芷/Violet Wen】"...Of course not! ..."
【文芷/Violet Wen】"--Wait, you said you weren't thinking too much? "
【Ashley Chiu】"I'm, I'm just checking..."
【文芷/Violet Wen】"...You, you're too much..."
【Ashley Chiu】"...I'm really sorry."
;FIXME-to姐夫-没有袜子,到561都删掉
;【文芷/Violet Wen】"...Ah, ...is the drawer at your side..."
;【Ashley Chiu】"Oh? Hmm, yes?"
;【文芷/Violet Wen】"...Well, I will put them in my shoes..."
;【Ashley Chiu】"Ah? What? Your grips?"
;【文芷/Violet Wen】"...Will you put them in your shoes? Socks! "
;【Ashley Chiu】"Oh? Ah, right..."
;【Ashley Chiu】"...Yeah, socks?"
;[freeimage layer=3]
;FIXME-这个图做点效果.
;[image layer=3 storage=pillow_s.jpg page=fore opacity=180 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;--A terrible picture suddenly presents itself in my brain. If presenting continuously, I couldn't hold myself.
;【文芷/Violet Wen】"[font size=16]--Hey![font size=default]"
;【Ashley Chiu】"--I, I didn't think of anything ! "
;FIXME-to姐夫-没有袜子,删到这里就好
[文芷 voice=40962]
【文芷/Violet Wen】"...I, don't mean that..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]

[msgon]
;to姐夫：这里加个点点点
.........
[msgoff]

[wait time=500]
[se se043 fade=90 buf=1]
[wait time=500]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 天花板
[image layer=0 storage=SPBG006_n_bc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
【文芷/Violet Wen】"...Are you cold? "
【Ashley Chiu】"...No, I'm not."
【Ashley Chiu】"And you? "
【文芷/Violet Wen】"Me, too."
【Ashley Chiu】"Are you serious?"
【文芷/Violet Wen】"...I'm not you, lying all the time."
【Ashley Chiu】"...Uh..."
Violet Wen and me lie back-to-back in bed. It seems as if a 38th parallel was between us.
We are sleeping over a pillow, facing the screen of a silver light in the darkness in front of us. [r]But even so, the entire space still looks a bit embarrassed.
【Ashley Chiu】"...And, I'm glad that you aren't cold. "
【文芷/Violet Wen】"...Yeah, I'm not cold."
【文芷/Violet Wen】"Have you seen two people are too close to be cold..."
【Ashley Chiu】"Yeah, all right."
【文芷/Violet Wen】"...Aha~ my clothes are getting a little bit dirty..."
【文芷/Violet Wen】"Oh, and...I haven't washed my hair since last swim... and my last bath was two days ago..."
【文芷/Violet Wen】"Well..., how can I sleep...beside you..."
【Ashley Chiu】"Alas, you..."
【Ashley Chiu】"Always say I'm blind..."
【文芷/Violet Wen】"...Girls may think about it, right? "
【文芷/Violet Wen】"That, that is a shame..."
【Ashley Chiu】"It's all right. ...I don't mind."
【文芷/Violet Wen】"Well, ...you're just saying that..."
【Ashley Chiu】" Really, that's okay."
【文芷/Violet Wen】"..."
【文芷/Violet Wen】"...Well, ...all right. ..."
【Ashley Chiu】"...And don't think much about it. You must be tired. Take a good rest now."
【文芷/Violet Wen】"Uh..."
【Ashley Chiu】"...And, thank you."
【Ashley Chiu】"These days you have done so much...to take care of me."
【文芷/Violet Wen】"...Nope."
【文芷/Violet Wen】"Daisy Mo did better than me."
【Ashley Chiu】"...It's meaningless to make a comparison."
【Ashley Chiu】" I will do what I shall thank her."
【文芷/Violet Wen】"...Uh."
【文芷/Violet Wen】"...But, don't let her know...this."
【Ashley Chiu】"Ah! She did so last night."
Although I don't know what exactly it was.
【文芷/Violet Wen】"...That's not the same."
【文芷/Violet Wen】"Now...I would be 'a good break'..."
【Ashley Chiu】"A good break? What? "
【文芷/Violet Wen】"...Nothing. Well, forget it..."
【文芷/Violet Wen】"...Well..."
【Ashley Chiu】"..."

[msgoff]
[wait time=500 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]

[msgon]
【文芷/Violet Wen】"Aunts next beds...are all asleep...?"
【Ashley Chiu】"Uh."
【Ashley Chiu】"They had went to sleep before I pulled the curtain."
【文芷/Violet Wen】"Oh..."
Moonlight becomes more brightly and comes into my eye through the pore of thin screen.
I know the girl is sleeping behind my back, close to me. [r]My heart, however, same as cicada sound out of the window quietening slowly, [r]is gradually clung by a layer of soft peace.
【Ashley Chiu】"Well...what time was that uncle received ?"
【文芷/Violet Wen】"Uh? ...About an hour ago. [r]It was when you were taking a twenty-minute nap...after you finished millet gruel."
【Ashley Chiu】"Oh, really?..."
【文芷/Violet Wen】"Uh...he looked to have twisted somewhere."
【文芷/Violet Wen】"But, he didn't want to stay and insisted on going home... [r]The nurse couldn't make him stay here and discharged him."
I surely know why I have such a contradictory sense. Because, it's her. After all, it's her.
【Ashley Chiu】"...Well, it doesn't matter? "
【文芷/Violet Wen】"...Uh? "
【Ashley Chiu】"He was willful even though the doctor advised him to stay in hospital. "
【文芷/Violet Wen】"...Who knows! "
【文芷/Violet Wen】"--Whoever makes an decision must take the consequences, right? "
【Ashley Chiu】"...Ha..."
I sigh and smack my constant bitter lips caused by the early infusion.
【Ashley Chiu】" But, the reverse is..."
Obviously, her former decisions not for herself, [r]however, she has always been responsible for what she wasn't supposed to undertake.
【Ashley Chiu】"Except himself, no one else may really know his health? "
【文芷/Violet Wen】" Get out of it. ...It's in hospital, and how can they fail to know it? "
Obviously, she needn't bound all her hope because of those reasons.
【Ashley Chiu】"--Some are our blood relatives."
【Ashley Chiu】" ...They pretend to be deaf and mute with their desires and feelings all the same."
【文芷/Violet Wen】"...Pooh."
【文芷/Violet Wen】"...Look...you, are really..."
【Ashley Chiu】"...Huh."
【文芷/Violet Wen】"..."
【文芷/Violet Wen】"...Hee..."
It seems she don't want to talk about this topic, or feel helpless to my nonsense. [r]Violet Wen sighs quietly then chuckles, taking us into a soft silence.
; 背景换,或者黑屏
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"..."
Thinking carefully, the 'last week'seems to have just passed. [r]Since I knew her at the beginning of term, [r]two months go by so quickly and are coming to an end.
Besides naughty autumn wind outside the window, [r]as well as temperature close to November ready to drop sharply.
What the most impressive is tangled entanglement and dissension,[r]stacking without stop.
Finally, 'nothing...has been solved'. Iit's really funny and annoying.[r]As usual, we are wandering between struggle and confusion.
Like the decision breaking into the art class, [r]three-legged race, battle with that girl, argument with Green under flying fireworks,
Birthday party, and new book on her desk, [r]I, used to being resigned to everything, [r]took my first swing at other people with great resentment.
So...
【文芷/Violet Wen】"...Ashley Chiu, ..."
[bgm stop=5000]
; BG 病房
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里黑屏
[freeimage layer=1]
[msgon]
【Ashley Chiu】"...Uh?"
【文芷/Violet Wen】"...I'm sorry..."
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm_xq_pia]
;一阵安静的窸窣声
;慢慢显示01（用2000）
[image layer=2 storage=EV34_a1_l.jpg page=fore opacity=255 visible=true zoom=70 left=0 top=-100]
;大改-这里就进CG(1) 定稿之后我来改独白和文字
[move layer=2 page=fore path="(-500,-100,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV34_a1]
;1/EV34_a1
[msgon]
...So, it's not a simple issue of 'Can I go back to the past'...
【Ashley Chiu】"...What else?"
【文芷/Violet Wen】"...Now, it's all because of me, everyone is..."
【Ashley Chiu】"...You said that again!..."
It's an issue of 'We haven't changed at all'.
【文芷/Violet Wen】"It's all because of me...to hurt Lynn..."
【文芷/Violet Wen】"Because of me... you all are involved in..."
【Ashley Chiu】"...Uh."
I don't know what I want and what I want to do.
As before, without finding my freedom.

;2 闭嘴/EV34_a2
[image layer=2 storage=EV34_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a2]
[stopmove]
【文芷/Violet Wen】"We keep all of the things...from everyone..."
【文芷/Violet Wen】"But here, we...are so shameless...to seek their protection..."
【Ashley Chiu】"...Uh."
Here, there's a little bit of change. --We obey our instinct, an innermost impulse.
That's what I think I should do and go to do it.[r]That's what I think will make me content and fulfilling, then go to do it.
--That's what I think I want to do, then go to do it.
【文芷/Violet Wen】"...In the past, every time, every time...was always like so..."
【文芷/Violet Wen】"Because of me..."
【文芷/Violet Wen】"Everyone was be sad...and separated..."
【文芷/Violet Wen】"...Finally...it could only be like this..."
【Ashley Chiu】"...Uh...."
It's fine, it's correct and it's what I'm being here for.
Whether it's freedom or dream, and it’s her, or her, [r]--it's so simple, crude and unreasonable methodology to judge the existence value of things.
;3 闭眼露齿/EV34_a3
[image layer=2 storage=EV34_a3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a3]
【文芷/Violet Wen】"Lynn...detest me..."
【文芷/Violet Wen】"Daisy Mo...must detest me, too..."
【文芷/Violet Wen】"Everyone...hard to be friends...is hurt because of me..."
【Ashley Chiu】"...Yeah...."
...Even we know what the consequence will be.
It's that we split hairs, or hurt anyone? it's pain, or anxiety? [r]--Further, it's rare freedom and pleasure, or pure affect.
And even knowing what the consequence will be, we still go our own way.
【文芷/Violet Wen】"I do...shouldn't...stay here..."
【文芷/Violet Wen】"I shouldn't... have stayed with you anymore..."
【文芷/Violet Wen】"I shouldn't...deservedly...have been lying here..."
【Ashley Chiu】"...So?..."
So, aside from that, we are still same as the original selves.
【文芷/Violet Wen】"...So...?"
【Ashley Chiu】"You're regret...?"

;2//EV34_a2
[image layer=2 storage=EV34_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Sure...I'm regretting..."
【文芷/Violet Wen】"If...I didn't know you...and didn't promise to help you draw that manuscript..."
【Ashley Chiu】"..."
【文芷/Violet Wen】"If...I didn't go to advise you... [r]Ask you to go to the bookstore together... and find you with Sunny Chih in the park..."
【文芷/Violet Wen】"If I didn't... I didn't..."
【Ashley Chiu】"--Well, I'm a little regretful...after what you have said."

;4/EV34_a4
[image layer=2 storage=EV34_a4.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a4]

【文芷/Violet Wen】"...Ashley Chiu..."
Since I have chosen to believe this methodology, [r]had a deeply understanding of it, and decided to practice such philosophy...
【Ashley Chiu】"--I regret that I should look for Four early.[r] At the moment they took out the photos... I should find Ms. Lin. "
;5/EV34_a5
[image layer=2 storage=EV34_a5.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a5]
【文芷/Violet Wen】"...Well?"
【Ashley Chiu】"...No."
【Ashley Chiu】"When they were just bullying you--that punk, [r] grabbed the exercise book from your hand... I should protect you promptly."
That answer, must have been buried in the heart.
【文芷/Violet Wen】"...Don't be silly...I didn't deserve...that you sacrificed so much to protect..."
【Ashley Chiu】"How do you know you didn't deserve? "
;2/EV34_a2
[image layer=2 storage=EV34_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_a6]
【文芷/Violet Wen】"...!"
So, there's only one thing I can do from start to finish.
;天花板
[image layer=4 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"What all you just said is basically wrong, isn't it? [r] Although all is indeed because of you, but you don't hurt anyone."
【文芷/Violet Wen】"..."
【Ashley Chiu】"It wasn't your fault, and it wasn't you hurting the others.[r] It was your father who ignored your mind and hurt Lynn by accident..."
【Ashley Chiu】"It was punks' fault who tried to bully you and preyed on the weak,[r] ...and it was Lynn herself who envied enough to get back at you. [r] I believe real Violet Wen is the most gentle and last girl to hurt others I've ever seen.
【Ashley Chiu】"So...your major premise...even from this premise to final reasoning, all are wrong."
【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"Don't want to get me involved, we all will be separated finally,"
【Ashley Chiu】"It's all because of you,  you aren't qualified, [r] and you shouldn't have acquainted with us...,[r] these conclusions are all wrong from beginning to end."
【文芷/Violet Wen】"..."
【Ashley Chiu】"Well...I..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆 运动会操场 文芷
[image layer=5 storage=EV04_a6.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"I should have known it at that time. ...I should have known...what to do."
I want, to dig out the answer buried in my heart, then peel its cumulative cocoons layer by layer.
; 回忆 喷泉公园
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=EV08_a_wz21.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"However...I'm all at sea. I'm wondering what on earth...this feeling is"
【Ashley Chiu】"what you said is right or not, [r] what on earth I should strive, fight and sacrifice for it."
Even though I don't know if I'm ready. [r]In fact, I completely forget the reason to bury this answer.
; 回忆 SPCG 松节油
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=spcg005_sjy.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Or as Lucien Chih say, doing nothing would be probably the best, [r] submitting to the reality and understanding that[r] there are many unchangeable things in the world, would be the best."
Sometimes, there's still a doubt. Sometimes, there's still a confusion.
; 回忆 操场洗面奶CG
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=EV14_a4.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Or, I should just go along with your false premise, and continue to reason with you..."
But now, I believe that, [r] you can lead me to find the right answer and face it with me.

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
;天花板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"Well, it's my own problem. [r] I don't trust anyone as a child. Besides Daisy Mo..., everybody regards I'm a drag."
【Ashley Chiu】"So...I'm used to lying,  thinking much, flattering myself. [r] Even resistance, I can make up a bunch of reasons to 'regret', and deny all."
【Ashley Chiu】"I'm such an unnatural coward who is used to escaping when trouble comes... [r] So I've never been able to do anything well and make sense of it."
【文芷/Violet Wen】"..."
【Ashley Chiu】"But...finally, I get a truth hard. [r] Daisy Mo and Violet Wen, on National Day, taught it to me."
【文芷/Violet Wen】"...Alas...?"
【Ashley Chiu】"...To resist is certain to cause pain. You naturally would like to regret if having pain. [r] But once you regret, you will deny all the efforts...."
【Ashley Chiu】"Once you deny all the efforts... you can't move forward anymore. [r] So, never regret when you resist."
【文芷/Violet Wen】"..."
;4/EV34_a4
[image layer=2 storage=EV34_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】" 'No regret'..."
【Ashley Chiu】"...I couldn't go back again. I don't want to be the one I hate anymore."
【Ashley Chiu】"Whether to stay or leave, whether to win or lose,[r] I don't want to leave with any regret. I don't want to regret about this resistance."
【Ashley Chiu】"So, whether the all-day lying Violet Wen  who bore the pain alone ,[r] or the real Violet Wen who showed me a happy smile..."
【Ashley Chiu】"...I want to protect both. I don't want to see none be hurt. ...No more than that."
;1/EV34_a1
[image layer=2 storage=EV34_a1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...Chiu...Ashley Chiu..."
【Ashley Chiu】"...Don't say it's all because of you. [r] Because of you, we live so fulfilling these two months. Because of you, everyone smiles today. "
;3/EV34_a3
[image layer=2 storage=EV34_a3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...I..."
【Ashley Chiu】"Because of you, I become friend with that girl again."
【Ashley Chiu】"Because of you, I find my way. Because of you, I make such rapid progress. [r] Because of you, I'm here to make a long speech unabashedly. "
【文芷/Violet Wen】"..."
【Ashley Chiu】"That day, you said we were the same. [r] No matter what kind of resistance you've made, I don't want to make you regret...."
【Ashley Chiu】"Because...you don't have to, deny yourself...for others' mistakes, right?"
; 衣服摩擦声
[se se043 buf=1 fade=80]
;7/EV34_b1
[image layer=2 storage=EV34_b1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b1]
【文芷/Violet Wen】"--"
【Ashley Chiu】"...Violet..."
【文芷/Violet Wen】"...I'm sorry..."
Her hand goes up from my waist and lands on my shoulder. [r]Then her little head is against my back, as though I felt her breath.

;8/EV34_b2
[image layer=2 storage=EV34_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b2]
【文芷/Violet Wen】"...Just let me... just let me stay like this for a while...can I..."
【Ashley Chiu】"...Ah, ...uh..."
;9/EV34_b3
[image layer=2 storage=EV34_b3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b3]
【文芷/Violet Wen】"...Thank you...."
My rules is broken by myself so easily and I force her to shut eyes.
【Ashley Chiu】"...Violet Wen..."
If it wasn't you...such a request, certainly won't be allowed.
【Ashley Chiu】"--Don't cry! Obviously, it's a happy ending, no need to cry."
;10/EV34_b4
[image layer=2 storage=EV34_b4.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV34_b4]
【文芷/Violet Wen】"...No, I'm not crying."
【Ashley Chiu】"You just sniffed."
【文芷/Violet Wen】"...You misheard."
【Ashley Chiu】"You wet my back."
【文芷/Violet Wen】"...The ceiling is leaking. "
【Ashley Chiu】"...It isn't raining, is it? "
【文芷/Violet Wen】"...It's gonna rain soon, soon..."
【Ashley Chiu】"...Oh, I hope it won't rain..."
【文芷/Violet Wen】"..."
【文芷/Violet Wen】"You're disgusting..."
; BG 天花板
[msgoff]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...It would be great, if I knew you two years ago..."
【Ashley Chiu】"...Well...?"
【文芷/Violet Wen】"...In that way..."
【文芷/Violet Wen】"Maybe...I wouldn't regret it...."
【文芷/Violet Wen】"Maybe...I wouldn't deny all...as you said...."
【Ashley Chiu】"You gave up, right?"
【文芷/Violet Wen】"...Hmm."
【文芷/Violet Wen】"At that time...I was...sad more than...when Mom and Dad divorced..."
【Ashley Chiu】"...Well...?"
Now, She, curling up behind me, is the most heartrending Violet Wen that I've ever seen.
【文芷/Violet Wen】"I...had against my Dad."
【文芷/Violet Wen】"Because I wanted to continue to be friend with her, what a childish idea...."
【文芷/Violet Wen】"So, I purposely got bad at the district entrance exam. ...Let him know Lynn."
【Ashley Chiu】"..."
Violet Wen seems to be broke down by a storm of self-accusation in waves in my brain....
But, she is so vulnerable, just can cling to the only board in front of her, [r]to keep breathing barely in rough seas.
[文芷 voice=41054]
【文芷/Violet Wen】" Although, ... I was really too impulsive and irrespective of the consequences..."
[文芷 voice=41055]
【文芷/Violet Wen】"I didn't think about...my future and responsibility at all..."
【文芷/Violet Wen】"...I only wanted, to continue to be friend with her..."
【Ashley Chiu】"..."
【文芷/Violet Wen】"...But, what I didn't expect was..."
【文芷/Violet Wen】"Dad...like an unknown man...kept putting pressures on me..."
【文芷/Violet Wen】"In all kinds of ways... let me draw for him... let me go back to Italy for him..."
【文芷/Violet Wen】"Because, he said...it was his, dream..."
【Ashley Chiu】"...Ah."
【文芷/Violet Wen】"...So, ...I regret it."
【文芷/Violet Wen】"...At that time, the result, was almost the same as now"
However, she didn't choose to cling to the board, waiting for the storm to pass...
【文芷/Violet Wen】"Finally, I gave up Lynn first..."
【文芷/Violet Wen】"If...I apologized to my father again...or...resisted thoroughly...maybe...I can save her..."
【文芷/Violet Wen】"...But I...didn't..."
【文芷/Violet Wen】"...I didn't, do anything. ...I didn't know, what I should do..."
【文芷/Violet Wen】"I was just watching...her degenerate...[r] and become like that... it was all because she detested me."
Instead, she dived herself into the bottomless sea under her.
【文芷/Violet Wen】"...Then...she changed completely..."
【文芷/Violet Wen】"Became the one who I'm...afraid of most..."
【Ashley Chiu】"...Violet Wen..."
Well, in this way, she could escape the storm as well, [r]just as what I did five mouth ago. On that rainy night, I left her.
【文芷/Violet Wen】"...So...I'm scared..."
【文芷/Violet Wen】"Because of me...because of somebody like me...people around me...[r] were dogged by misfortunes..."
【Ashley Chiu】"..."
[msgoff]
; 回忆
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=30815]
【文芷/Violet Wen】"--I actually knew...we were not good friends..."
【文芷/Violet Wen】"And I knew...even being good friends...we must always hurt each other..."
Just deny all the efforts made before, we will be the most relaxed ones. [r]Just admit all the oppositions useless, we will be the safest ones.
; 回来
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=41072]
【文芷/Violet Wen】"...It was me left her..."
【文芷/Violet Wen】"I denied that year, when I became 'friend'with her..."
【文芷/Violet Wen】"It was also...to deny myself...who wanted to make friends with others...so much..."
; 回忆
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=5 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 voice=30817]
[msgon]
【文芷/Violet Wen】"Because...each time in the past...is always like this..."
【文芷/Violet Wen】"--Because of me...everyone would be sad...be separated... it could only be like this..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=4]
;11/EV34_b5
[image layer=2 storage=EV34_b5.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV34_b5]
[msgon]
But...it's the worst choice all the time. [r]Even though you know well what you want in your heart..., it won't be done anymore.
[文芷 voice=41075]
【文芷/Violet Wen】"...If I had known you...earlier..."
【文芷/Violet Wen】"If I had...been protected...and saved by you like this..."
【文芷/Violet Wen】"May...all of us wouldn't be...like this..."
【Ashley Chiu】"......"
[msgoff]
;黑屏
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]

So...this farfetched choice, [r]was neither enough to protect her, nor enough to save her.

Maybe, 'I' am nothing to her at all.
Ashley Chiu, is only one side of a forgettable dice that the Fortune, [r]who loves playing tricks on people, dropped by her side accidentally .

And we are in step in every respect, I haven't expected such a possibility, absolutely none at all.

There must be something else between us that unite us,[r]such as trammels, trust and a lot of 'similarities' .

;夜空
[msgoff]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"

After that, I was still comforting her.[r]let her believe that there was a point between us [r]and let her know that our relationship was real.

I don't know when her soft sobs turns to a tender half - smile...[r]She is whispering the lovely words once again.
And then,after a silence of the node, we together again, through into the silence.

The weight on my back is getting lighter. [r]She was supposed to be in dreamland -- and I, for a while, didn't know what to do.

But I was strangely comfortable.[r]...... Moreover, the sense of sleepiness is still inopportune, and it sweeps in on time.

;看天花板
[msgoff]
[image layer=4 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]

It turns out, talking and listening,[r] ...is such an exhausting activity... 
Well, it's not just like that.[r]It seems to consume most of my strength just peeling the thick cocoons.

Besides, I have to restrain my inner commotion, [r]while making ridiculous and impractical hot air.
...How long have I not feel such a freshness?

What's wrong with me?

【Ashley Chiu】"......"
【Ashley Chiu】"...Goodnight,Violet..."
[文芷 voice=40786]
【文芷/Violet Wen】"......"

[msgoff]
[bgm stop=8000]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]

【Ashley Chiu】"......"

Violet,what...do you mean to, me...?
'Like', how different is it from how I feel now?
And, every time I think of you...[r]a sensation of tingling in my heart is pouring out. where it did come from.
.........
......
...

[unlock_cg file=EV34_b6]
[unlock_cg file=EV34_b7]
[unlock_cg file=EV34_b8]
[unlock_cg file=EV34_b9]
[unlock_cg file=EV34_c1]
[unlock_cg file=EV34_c2]
[unlock_cg file=EV34_c3]

[msgoff]
;----------new scenario-----------
[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]

; 第四章 夕日
; END
[wait time=3000 canskip=false]
[initscene]
[movie file=yugao-4to5w_en volume=80]
[wv]
[freeimage layer=18]
[wait time=1000 canskip=false]
;解锁成就：夕日（通关第四章）
[unlock_ach name=ACH_21]
[unlock_bgm file=vocal_ED2]
[unlock_bookmark chapter=5_violet ep=1]
[wait time=1000 canskip=false]
[jump storage=05w_a_01_en.ks]