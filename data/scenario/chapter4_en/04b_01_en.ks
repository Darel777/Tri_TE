*start|
[unlock_bookmark chapter=4 ep=2]
;解锁成就 露影藏形的心意 解锁书签中的C4EP2
[unlock_ach name=ACH_17]
[initscene]

[jump target=*test]
*test

; ==========================================================
; BG 夜空
[bgm stop=3000]
[wait time=1000]
[image layer=0 storage=BG01_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n nosync nowait]
; 走路声
;face 迟耀-严肃/冷静/解释,多用f415及附近的表情
;face 文芷-悲伤/细目/无力,多用f445/476这样低沉的情绪
;FIXME-走路声再找两个
[se se020 buf=1 fade=20]
[se se020-1 buf=2 loop fade=30]
[wait time=2000 canskip=false]
[msgon]
[文芷 f155 制服b 颜 voice=40174]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"--Hey, are you all right?"
[msgoff]
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
[image layer=1 storage=BG10_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 走路声
[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[wait time=1000 canskip=false]

[msgon]
[迟耀 voice=40076]
[迟耀 f416 颜]
【迟耀/Lucien Chih】"... Perhaps. Mr. Prude's absent, Ms. Ding asked us a few questions."
[迟耀 f475]
【迟耀/Lucien Chih】"The thing is identified... not by me, Violet Wen first discovered herself."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"... What... is it?"
[msgoff]

[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=0 left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[文芷 制服b f155 近 左 立 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=800]
[msgon]
【文芷/Violet Wen】"... It's turpentine, used for painting."

[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[迟耀 f416 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

[迟耀 f416]
【迟耀/Lucien Chih】"Someone bought it deliberately and let it become damp...[r]  then stole her book and spread it on the page."
【Ashley Chiu】"... Turpentine..."
[文芷 f146 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Mm."
[文芷 f145]
【文芷/Violet Wen】"... There's plenty of it at my home. The smell... it can't be wrong."
[迟耀 f415]
【迟耀/Lucien Chih】"Hank Sun doesn't know anything. I guess, he's a scapegoat."
[迟耀 f415]
【迟耀/Lucien Chih】"We couldn't find out anything, so let him go."
【Ashley Chiu】"......"
【Ashley Chiu】"... Well... I'm sure they are to blame...?"
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀/Lucien Chih】"... Probably, true."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-620]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-720,255)" accel=-2 time=1000 wait canskip=false]
[文芷 消][迟耀 消]
[msgon]
I clench my fists.
The fellows of Don Mahone become active without warning.
And relentlessly, they step on her mind and body again....
Such simple evil event, no matter how many times it happens... [r]it makes me feel sick.
【Ashley Chiu】"... Lucien Chih..."
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=255 left=-850 top=-300]
[迟耀 f416 近 右 立]
[move layer=6 page=fore path="(-1280,-620,0)" time=1000 accel=-3 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"... Huh?"
【Ashley Chiu】"Won't they... run away this time?"
【Ashley Chiu】"This happened in front of the class as well as the teacher?"
[迟耀 f456]
【迟耀/Lucien Chih】"......"
【Ashley Chiu】"Did you tell Ms. Ding the truth? What will she do with those assholes?"
;FIXME-文芷出来了,背景也移动一下呀
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 f156 pose4 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 欲言又止,无法回答
[文芷 f156 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"......"
[迟耀 f476]
【迟耀/Lucien Chih】"......"
【Ashley Chiu】"... Well..."
But the reality is still exactly the same as I thought.
[迟耀 f415 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀/Lucien Chih】"Well....Our teacher can't handle it."
【Ashley Chiu】"... Ha..."
I hear a sound when suddenly gnashing my teeth.
Except that, I don't overreact too much.
[迟耀 f415]
【迟耀/Lucien Chih】"Firstly we have no evidence, secondly, they don't buy it."
[迟耀 f467]
【迟耀/Lucien Chih】"And thirdly, it's tough to handle in their position."
[迟耀 f416]
【迟耀/Lucien Chih】"If it's an ordinary student, it will be much easier, but it's Violet Wen."
[迟耀 f475]
【迟耀/Lucien Chih】"It's meaningless to take a light action, our school will lose face if it becomes bigger,[r]  so they simply ignore it."
[文芷 f175 ypos=0:-5 accel=-2 time=300]
【文芷/Violet Wen】"... Lucien Chih..."
[迟耀 f111 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟耀/Lucien Chih】"... Yeah.--That's it."
【Ashley Chiu】"......."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][迟耀 消]
;face 迟耀-带点无奈的悲伤,可以开始用1号眉毛
[msgon]
I wonder how many times I've heard that argument for the last two months.
I just try to keep her from such unwarranted threat.
I just want her to be my deskmate, and enjoy this period...[r]perhaps the last period of time.
Such a simple reason...seems weak in front of the argument.
But... 
;(BGM停止)
【Ashley Chiu】"... So we have to depend on ourselves."
【Ashley Chiu】"Before the entrance exam, I was absolutely terrified...[r]  But now, I have nothing to be afraid of."
[迟耀 f115 颜]
【迟耀/Lucien Chih】"... Ashley Chiu..."
Yeah....
We've already been different from what we were at that time.
【Ashley Chiu】"This time... we can fix it."
【Ashley Chiu】"Although I haven't got a specific method... if we make a plan...we'll succeed..."
[文芷 f156 颜 pose1]
【文芷/Violet Wen】"........."
【Ashley Chiu】"... By the way..."
Not only me.
But also Violet Wen, and Daisy Mo, we are not the same as before.
【Ashley Chiu】"Look, just like... during the sports meeting..."
【Ashley Chiu】"If we... work together..."
[迟耀 f446]
[bgm stop=3000]
【迟耀/Lucien Chih】"... Ashley Chiu... well..."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"We will make it... right?"
;face 文芷-强撑笑容,使用f111/f141及周边表情 用pose3和4来表现距离感
[文芷 f176]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"--Violet Wen...?"
Yes,...all of us, have...
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=255 left=-700 top=-300]
[文芷 f176 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"... I'm,[wait time=1000][文芷 f141]...fine."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"......... !!"
--Changed.
[文芷 f112]
【文芷/Violet Wen】"Just as Lucien Chih has said..."
[bgm bgm12]
[文芷 f171]
【文芷/Violet Wen】"I'm fine... forget it..."
【Ashley Chiu】"... Ah...?"
Thus, my back suddenly becomes freezing cold.
And then in a flash I hear the sound of something breaking apart.

[迟耀 f476 颜]
【迟耀/Lucien Chih】"... That's it."
[迟耀 f416]
【迟耀/Lucien Chih】"Violet Wen... she doesn't seem to go on."
【Ashley Chiu】"... Why... why...?"
[文芷 f155 pose4]
【文芷/Violet Wen】"......"
【Ashley Chiu】"... Why do you give up..."
【Ashley Chiu】"Why... is it so easy... for you to forget it?!"
[迟耀 f115]
【迟耀/Lucien Chih】"Ashley Chiu..."
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=300 canskip=false]
; 再次靠近
[文芷 f171]
【文芷/Violet Wen】"... It... really doesn't matter."
[文芷 f111]
【文芷/Violet Wen】"... So many times, I've been used to it..."
【Ashley Chiu】"... Used... to it?!"
[文芷 f115 pose1]
【文芷/Violet Wen】"You're very clear...how dangerous Don Mahone is."
[文芷 f151]
【文芷/Violet Wen】"... It'll be fine as time goes by. It's not worth... adventuring."
【Ashley Chiu】"It's an adventure...? I just don't want you to be hurt, can't we make it with all of us?"
[文芷 f146]
【文芷/Violet Wen】"... Ashley Chiu..."
[文芷 f175]
【文芷/Violet Wen】"I'm... really fine... it doesn't matter..."
【Ashley Chiu】"......"
As if it's the incantation, Violet Wen's twittering those words again.
But these simple words are tightly grabbing my throat.
[msgoff]
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=1300 nowait canskip=false]
[文芷 xpos=-250:0 accel=-2 opacity=0:255 time=800 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f415 近 立 xpos=250:370 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 迟耀-认真
[msgon]
【迟耀/Lucien Chih】"I understand you... but I think... we'd better let sleeping dogs lie."
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"... Lucien Chih...!"
[迟耀 f216 ypos=-5:0 accel=-2 time=300]
【迟耀/Lucien Chih】"... Chillax. Look at you, you just play into their hands?"
【Ashley Chiu】"Those assholes... just talked at the beginning..."
【Ashley Chiu】"Then they were not satisfied with fake pictures, now look what they've done..."
【Ashley Chiu】"Do we have to let Violet Wen be bullied like this?[r]  Let those jerks step on her head without scruple?..."
【Ashley Chiu】"You want to achieve success one way or another, is this what you want?[r] --Is this the way you've been advocating?!"
I feel empty, I've been feeling like this again and again since I came out of the cafe that day.
[迟耀 f216 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"... I've never said it."
[迟耀 f215]
【迟耀/Lucien Chih】"Where there is life, there is hope. We'll fix it sooner or later."
【Ashley Chiu】"... Ha..."
--Sooner or later.
I might be leaving, and for this fragile and lonely girl and me...
when will it be settled.
[迟耀 f466]
【迟耀/Lucien Chih】"... By the way, don't use this book."
[msgoff]
; SFX 桄榔
;FIXME-音效改一下 这个很奇怪
;例如投掷、书本飞的声、加上进入垃圾桶的声,随意组合一下
[迟耀 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync wait]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se062-2 buf=2 fade=100]
[wait time=800]
[se se131 buf=1 fade=100]
[wait time=500]
[文芷 hide][文芷 消][文芷 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
Lucien Chih tosses the book into the roadside dustbin in a pretty way.
Thinking of that day when she confided in me for the first time on the subway,
I felt we were very similar at then, and a wave of pain flashes through my heart.
[迟耀 f416 颜]
【迟耀/Lucien Chih】"Our classmates have already known that this book belongs to Violet Wen."
[迟耀 f415]
【迟耀/Lucien Chih】"Moreover... even if we can get it clean, it smells bad."
[文芷 f476 颜]
【文芷/Violet Wen】"... Hmm."
[文芷 f141]
【文芷/Violet Wen】"Ashley Chiu... let's go...."
【Ashley Chiu】"... Hey..."
Neither the book nor her has done nothing wrong.
But the criminals force us to admit our groundless 'fault'.
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=255 left=-700 top=-300]
[文芷 f141 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"......"
But why...
does she acknowledge her fault although it's not hers...
【Ashley Chiu】"... You... haven't answered me..."
【Ashley Chiu】"Why... do you give up..."
[文芷 f171]
【文芷/Violet Wen】"........."
Why can't I understand her at all... ?
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
.........
... ...
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
;face 墨小菊-比较正常,但十分担心邱诚. 温柔/担忧/照顾 多用4号、1号眉
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n_o.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am nosync nowait]
; 碗声
[se se047 buf=1 fade=80]
[wait time=500]
[msgon]
[墨小菊 f416 小 颜 voice=40155]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
[msgoff]
; 筷声
[se se048-1 buf=1 fade=80]
[wait time=500]
[image layer=1 storage=BG03_nl_o.jpg page=fore visible=true opacity=0 zoom=130 left=-1300 top=-400]
[move layer=1 page=fore path="(-1300,-400,255)" time=1000 wait canskip=false]

[墨小菊 f3186]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
[墨小菊 f115]
【墨小菊/Daisy Mo】"Alas, what's wrong, you wear a dirty look....Were you scolded by the old man?"
【Ashley Chiu】"... Nope."
[墨小菊 f414]
【墨小菊/Daisy Mo】"Oh... yes, it's not art class today."
[墨小菊 f116]
【墨小菊/Daisy Mo】"Well... why are you unhappy all of a sudden?"
【Ashley Chiu】"Because I didn't buy... good groceries."
[墨小菊 f414]
【墨小菊/Daisy Mo】"Ah? They are all right?--Tomatoes and eggs are enough for me,[r]  my mom said that I was easy to survive."
[墨小菊 f423]
【墨小菊/Daisy Mo】"Besides, your dishes taste nice."
【Ashley Chiu】"... Haw-haw..."
Although I appreciate her sincere praise,
... I really can't let out a smile now.
[墨小菊 f441]
【墨小菊/Daisy Mo】"Everyone was having fun this noon."
[墨小菊 f421]
【墨小菊/Daisy Mo】"Especially Green Luo, he's been excited the whole afternoon."
【Ashley Chiu】"... Him."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Uh huh. He seems more and more popular with Zhang,[r]  the girls in the class are talking about this, super funny."
【Ashley Chiu】"... Hmm, haw-haw..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"Violet Wen... seemed rather happy. Right?"
【Ashley Chiu】"........."
I don't know whether it is because I ate the chili I fried on my own,[r]my mouth suddenly seems to get inflamed.
[墨小菊 f474]
【墨小菊/Daisy Mo】"I've said that she was just special yesterday, --girls are like that."
[墨小菊 f413]
【墨小菊/Daisy Mo】"Look, she talked and laughed with us, and stopped avoiding us."
【Ashley Chiu】"... Yeah... right."
I cover my lips, trying not to let her see my trembling jaws because of cowardice.
[墨小菊 f115]
【墨小菊/Daisy Mo】"......What's up?..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【Ashley Chiu】"... Ah?"
[msgoff]
; 放下碗
;FIXME-换个简单的搁置声就好
[se se047-2 buf=1 fade=80]

[image layer=2 storage=BG03_nl_o_b.jpg page=fore visible=true opacity=0 zoom=140 left=-1800 top=-500]
[move layer=2 page=fore path="(-1800,-500,255)" time=500 wait canskip=false]
[墨小菊 f115 近 中 立 pose2]
[msgon]
【墨小菊/Daisy Mo】"... Violet Wen, what happened to her?"
【Ashley Chiu】"...?!"
[墨小菊 f116 pose1]
【墨小菊/Daisy Mo】"... Speaking of her, you look terrible."
[墨小菊 f117 pose2]
【墨小菊/Daisy Mo】"What's going on?"
【Ashley Chiu】"No--"
I regret saying 'no'.
There's no reason or meaning to conceal it.
【Ashley Chiu】"... Well... actually--"
【Ashley Chiu】"... No..."
... And it's an insult to our ceremony.
;face 闭眼
[墨小菊 f176 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"......"
;face 441,微笑
[墨小菊 f111 pose3]
【墨小菊/Daisy Mo】"... It doesn't matter. If you don't want to say, never mind."
【Ashley Chiu】"... Ah...?"
But knowing that I want to break the vows,[r]...she doesn't immediately send her punishment over me.
[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"Now you should be a little delighted, and have a good meal."
[墨小菊 f441 pose2]
【墨小菊/Daisy Mo】"When you want to talk to me...  I'll be all ears."
【Ashley Chiu】"... Daisy Mo..."
[墨小菊 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Well, well."
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"--Come on. Look, the dishes you have cooked are getting cold, won't you feel sad."
【Ashley Chiu】"........."
Faced with the forgiveness like God has presented,[r]I have to slowly swallow the bitter taste in my mouth.
Then I stick out my chopsticks to the piece of tomato in the bowl she has given to me.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; 插入回忆
; BG 文芷家门口 旧像
;face 冷漠 多用416/445附近的无口表情
[chartime n nosync nowait]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG05_n.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 f416 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"Violet Wen...!"
[文芷 f445]
【文芷/Violet Wen】"... Ashley Chiu..."
[文芷 f415]
【文芷/Violet Wen】"Just... let it pass, OK...?"
[文芷 f476]
【文芷/Violet Wen】"Don't take offence at them..."
[文芷 f416]
【文芷/Violet Wen】"And please don't... argue with them..."
【Ashley Chiu】"--Will you--just watch yourself being pranked by them?!"
[文芷 f175 pose1]
【文芷/Violet Wen】"... It doesn't matter... there's no need for you to take risks..."
[文芷 f116]
【文芷/Violet Wen】"Just as Lucien Chih has said... we can't afford to offend them, but we can avoid them..."
【Ashley Chiu】"... Just like... when you transferred here...?"
【Ashley Chiu】"Pretending to be introverted and timid, and ignore anyone... is that OK?"
[文芷 f445 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"--Isn't it safe?"
【Ashley Chiu】"... Violet Wen!..."
;face 这里可以看情况用2号眉,但不要用力过度
[文芷 f446]
【文芷/Violet Wen】"What if you get hurt because of this?"
[文芷 f215]
【文芷/Violet Wen】"Even though you haven't thought about yourself... What about Daisy Mo?"
【Ashley Chiu】"... Ah?"
[文芷 f214 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"--She doesn't want you to get hurt because of it!"
[文芷 f155]
【文芷/Violet Wen】"... Only... because of... me..."
【Ashley Chiu】"--It has nothing to do with her?!"
[文芷 f175]
【文芷/Violet Wen】"--So... so..."
;face 侧过去,悲伤地
[文芷 消]
[wait time=1000]
【文芷/Violet Wen】"... Get off my case, OK..."
【Ashley Chiu】"......!!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[chartime am nosync nowait]
[freeimage layer=1][freeimage layer=3]
; 切回现在
; BG 主角家客厅
[wait time=1000 canskip=false]
;face 惊讶,苦笑等
[墨小菊 f118 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Alas? The, the book... is also doomed?"
【Ashley Chiu】"... Mm."
[墨小菊 f115 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"How could... how could it be like this?..."
[墨小菊 f176 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"You really..."
【Ashley Chiu】"... Useless?"
[墨小菊 f121 pose1]
【墨小菊/Daisy Mo】"Puff... puff, [wait time=1000][墨小菊 f123 path="(0,5,255)(0,0,255)" spline=true time=500]ha-ha, ha-ha..."
[墨小菊 f112 pose2]
【墨小菊/Daisy Mo】"Do you really need a good rest for one or two days? Even if you still have a headache... [r]  how could you soak her sketch book into a bucket while cleaning?!"
Look, I'm really useless.
We have made pinkie promise... but I still can't tell her truth...
[墨小菊 f111 pose3]
【墨小菊/Daisy Mo】"Although I know that you are in a bad mood because she has preached at you, [r]  ...[wait time=1000][墨小菊 f122]you are so depressed at such a trivial thing... [r]  it's really like you..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"I really have nothing to... say..."
【Ashley Chiu】"... Haw-haw..."
[墨小菊 f114 pose1]
【墨小菊/Daisy Mo】"... I thought you had... quarreled with her, or something else..."
[墨小菊 f421]
【墨小菊/Daisy Mo】"But now I just fussed over you... how could you quarrel with her, ha-ha."
【Ashley Chiu】"........."
... Yeah, how could I quarrel with her.
Obviously, I was on good terms with her yesterday noon.
[墨小菊 f444 pose2]
【墨小菊/Daisy Mo】"... OK, I won't make fun of you."
[墨小菊 f465 pose1]
【墨小菊/Daisy Mo】"I just think... [wait time=1000][墨小菊 f123 path="(0,5,255)(0,0,255)" spline=true time=500]Ah, I'll stop, puff, ha-ha..."
【Ashley Chiu】"... Mm..."
[墨小菊 f4171 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Oh. Since you still have a headache, why don't you drink more honey water? [r]  --There's some in my fridge, I'll bring some to you."
【Ashley Chiu】"... I'm allergic to it."
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"--Ah, yeah. My bad memory."
【Ashley Chiu】"......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
;face 照顾,温柔
[msgon]
【Ashley Chiu】"... Well, it's nine o'clock... haven't you written your homework...?"
Yes...I have no reason to complain...in front of her.
I have no reason to let her stay here to be influenced by my violence.
[墨小菊 f442 小 颜]
【墨小菊/Daisy Mo】"Umm... it doesn't matter."
[墨小菊 f414]
【墨小菊/Daisy Mo】"I can leave some, I'll copy Green Luo's tomorrow."
【Ashley Chiu】"... Be a little bit gentle to him."
[墨小菊 f118]
【墨小菊/Daisy Mo】"... Err, I'm gentle to everyone."
【Ashley Chiu】"... Haw-haw..."
There's no need to get her involved.
There's no need to get us entangled in unnecessary worries.
[墨小菊 f366]
【墨小菊/Daisy Mo】"But... I do have some homework left--"
[墨小菊 f111]
【墨小菊/Daisy Mo】"Although my mom doesn't grumble to me now... I have to do some."
【Ashley Chiu】"... Yeah."
【Ashley Chiu】"Or if it's always like that, your head teacher will criticize you."
[墨小菊 f189]
【墨小菊/Daisy Mo】"... Alas, don't mention him."
--But why am I still unwilling to let you leave.
[墨小菊 f417]
【墨小菊/Daisy Mo】"By the way,...it's really hard to live alone."
[墨小菊 f465]
【墨小菊/Daisy Mo】"They've never been on business at the same time before...[r]   I do feel lonely this time."
【Ashley Chiu】"......"
I also want to stay at some places where there are people.[r]I don't want to think about what I can't figure out.
[msgoff]
[freeimage layer=2]
[image layer=1 storage=BG03_nl_o.jpg page=fore visible=true opacity=255 zoom=130 left=-1300 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 若有所思,多用斜视
[msgon]
[墨小菊 f467]
【墨小菊/Daisy Mo】"I wonder... if Violet Wen is the same with me."
[墨小菊 f455]
【墨小菊/Daisy Mo】"She stays in the empty house alone at night..."
[墨小菊 f141]
【墨小菊/Daisy Mo】"... Surely, she has to think of lots of things."
【Ashley Chiu】"... Does... she...?"
[墨小菊 f476]
【墨小菊/Daisy Mo】"Hmm."
[墨小菊 f456]
【墨小菊/Daisy Mo】"... I've been barely asleep these days...."
【Ashley Chiu】"......"
[墨小菊 f318]
【墨小菊/Daisy Mo】"--Ah, what am I saying..."
[墨小菊 f444]
【墨小菊/Daisy Mo】"Anyway, that's it.... You should correct the attitude,[r]  and admit your own mistake to her tomorrow."
【Ashley Chiu】"... Admit my own mistake..."
[墨小菊 f474]
【墨小菊/Daisy Mo】"Mmm."
[墨小菊 f423]
【墨小菊/Daisy Mo】"I guess, Violet Wen must be lying alone now, and thinking how to forgive you~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"... Really..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
... ...
[msgoff]
; 切回回忆
; BG 文芷家门口 旧像
[chartime n nosync nowait]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG05_n.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
;face 继续冷漠、认真
[文芷 f216 pose1 近 中 立]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Does she have nothing to do with this case?!"
【Ashley Chiu】"I just want you... to be safe, and pleasant, that's all?!"
[文芷 f276]
【文芷/Violet Wen】"... I also, want you two to be safe."
[文芷 f215]
【文芷/Violet Wen】"Do you really want those punks to start to bully you..."
[文芷 f214]
【文芷/Violet Wen】"To throw your schoolbag into the dustbin, even to implicate Daisy Mo and others?"
【Ashley Chiu】"... How do you think in that way? Can we fix it?"
[文芷 f155]
【文芷/Violet Wen】"Whatever happens... I don't want my 'friends' to get hurt for this..."
[文芷 f175]
【文芷/Violet Wen】"... Especially... when I don't care any more..."
【Ashley Chiu】"... Don't care? What do you mean?"
[文芷 f115]
【文芷/Violet Wen】"Ashley Chiu... everything will be... fine."
【Ashley Chiu】"... Before they had done it to you during the sports meeting, that was what you said."
【Ashley Chiu】"And then? What happened?--Look at them, aren't you more clear?"
[文芷 f156]
【文芷/Violet Wen】"It'll pass... so don't take any chances..."
[文芷 f117]
【文芷/Violet Wen】"--Ashley Chiu, believe me... OK?"
【Ashley Chiu】"... Violet Wen!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
'Friends'... ?
You don't want to tell me the words at the bottom of your heart...
And the reasons for your refusal...
Why do you offer your happiness to those villains with my safety as an excuse?
You argue with me for this...
And deny what I've done before...
What kind of...'friends' are we?
... Violet Wen... what kind of... friends are we... ?
[msgoff]

; BG 文芷家门口 旧像
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Nonsense... how could I believe you?!"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... I completely... don't get you!"
;face 斜视抿嘴
[文芷 f156]
【文芷/Violet Wen】"......!"
【Ashley Chiu】"Saying that'you don't care'... and'everything will be fine'..."
【Ashley Chiu】"Before National Day... and the sports meeting,[r]  it was not what you had said in front of those punks!"
[文芷 f476]
【文芷/Violet Wen】"... You're just seriously paranoid..."
[文芷 f415]
【文芷/Violet Wen】"That's what I've replied to you, isn't it...?"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... It's totally different!"
【Ashley Chiu】"At then... you said you had got used to be treated like this, [r]  and didn't want to implicate others..."
【Ashley Chiu】"While I... was aware of the feeling of being bullied... so I got it soon..."
【Ashley Chiu】"But now... I don't understand what you've said..."
【Ashley Chiu】"You seem to care nothing, and want nothing any more..."
[文芷 f475]
【文芷/Violet Wen】"... So you're seriously paranoid."
[文芷 f446]
【文芷/Violet Wen】"How do you know... I want nothing?"
【Ashley Chiu】"Since the day we came out of the cafe... you've changed completely, haven't you?"
【Ashley Chiu】"Your drawing, the entrance exam, and your attitude toward the punks..."
【Ashley Chiu】"You wouldn't have made peace with Daisy Mo but for that bottle of wine, have you?!"
; 紧盯
[文芷 f215]
【文芷/Violet Wen】"... You..."
【Ashley Chiu】"... I've never seen you smiling happily..."
【Ashley Chiu】"and the way you want to do what you really want..."
【Ashley Chiu】"Except the day we got drunk, I've never heard your innermost thoughts and feelings..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"If so, I've tried my best to protect you before, --what's the point of it?!"
; 闭眼
[文芷 f276]
【文芷/Violet Wen】"......"
;face 侧面,结束话题
[文芷 f475 pose4]
【文芷/Violet Wen】"... It's too late... I'm going upstairs."
[msgoff]
[文芷 消]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
;加个踏出一步的声音
【Ashley Chiu】"... Violet Wen!"
【文芷/Violet Wen】"... Don't follow me..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... !?"
; 回头
[文芷 f475 pose4 远 立 中]
【文芷/Violet Wen】"Don't come over...."
[文芷 f415]
【文芷/Violet Wen】"She's... still waiting for you..."
【Ashley Chiu】"Don't--"
[文芷 f445]
【文芷/Violet Wen】"--I, I'm fine."
【Ashley Chiu】"... Violet Wen!"
[文芷 f476]
【文芷/Violet Wen】"... Well then......"
; 闭眼
[文芷 消]
[wait time=500]
【文芷/Violet Wen】"... See you tomorrow."
[msgoff]
[se se021-1 buf=1 fade=80]
[wait time=1500]
; 消失,走路声
[msgon]
【Ashley Chiu】"--Violet Wen!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[env reset]
[freeimage layer=3][freeimage layer=1]
[wait time=1000 canskip=false]
; 惊醒
; BG 天花板
[msgon]
【Ashley Chiu】"----"
【Ashley Chiu】"Cough, cough..."
[msgoff]
;FIXME-天花板-出现-模糊-花1000变清晰
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 cansikp=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 从外走进
; SFX 走路声
[se se028 buf=1 fade=80]
[wait time=1000]
[fadeoutse buf=1 time=500]
;face f135
[墨小菊 f135 小 颜]
[msgon]
【墨小菊/Daisy Mo】"Are you all right? Do you want some water?"
【Ashley Chiu】"--Ohh..."
[墨小菊 f138]
【墨小菊/Daisy Mo】"... Here, take a drink..."
[墨小菊 hide]
[msgoff]
; SFX 咕噜、咕噜、咕噜
[se se076 buf=1 fade=40]
[wait time=500]
[se se076 buf=1 fade=60]
[wait time=800]
[chartime am]
[msgon]
【Ashley Chiu】"--Ha..."
[msgoff]
; 拉远点
; BG 主角家卧室
[freeimage layer=0]
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... Thanks..."
[墨小菊 f115]
【墨小菊/Daisy Mo】"... You look perspired. I'll get a towel, wait a minute."
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[墨小菊 消]
[wait time=1000]
[msgon]
... I get a stomachache.
And I feel dizzy.
[msgoff]
[se se041 buf=1 fade=80]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
...Such a clear dream, as if it happened a little while ago.
And that seems to be the case.
The feelings I just shouted seem to have been ignored...
Just like a broken cream cake carelessly dropped from her hand on the road......
Although it feels like a pity, she won't choose to stoop down and pick it up again.
At best, she just lets out a sigh, and then chooses to leave,[r]leaving it alone to be run over and over again by the wheels.
【Ashley Chiu】"......"
This is me...
... That is her.
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
;FIXME-这里用擦汗的声音
[se se043 buf=1 fade=80]
[墨小菊 f147 小 颜]
【墨小菊/Daisy Mo】"Here~don't move."
【Ashley Chiu】"... Ah?"
[msgoff]
[image layer=2 storage=BG04_nl_ooo.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=-600]
[move layer=2 page=fore path="(0,-600,255)" time=500 wait canskip=false]
[墨小菊 f445]
[msgon]
【墨小菊/Daisy Mo】"... Whoa."
The warm towel gently touches my forehead and wipes off the sweat.
[se se041 fade=60]
[wait time=200]
【Ashley Chiu】"... Oh..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"--Alas, sit still."
【Ashley Chiu】"Why... are you still here...?"
[墨小菊 f334]
【墨小菊/Daisy Mo】"Ah?"
[墨小菊 f116]
【墨小菊/Daisy Mo】"I've said I would bring my homework here to write.[r]   Well, you fell asleep as soon as you lay down."
【Ashley Chiu】"........."
... It seems true.
【Ashley Chiu】"... Did you... cover me with the blanket..."
[墨小菊 f411]
【墨小菊/Daisy Mo】"--Of course."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Or you would have caught a cold."
【Ashley Chiu】"... Ah, err... what's... the time now?"
[墨小菊 f414]
【墨小菊/Daisy Mo】"Twenty past ten."
[墨小菊 f472]
【墨小菊/Daisy Mo】"I'm almost done, I won't disturb you."
[墨小菊 f115]
【墨小菊/Daisy Mo】"... But if you keep having nightmares, I might stay here with you."
【Ashley Chiu】"... Huh,...huh."
[墨小菊 f116]
【墨小菊/Daisy Mo】"Look at you... a poor thing."
Her towel slides my cheek once more.
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[move layer=2 page=fore path="(0,-600,0)" time=1000 wait canskip=false]
;face 担忧,苦笑为主
[msgon]
[墨小菊 小 颜 f441]
【墨小菊/Daisy Mo】"... Hmm..."
Then my neck, and the bare arm.
Only a few seconds later, the warm moisture evaporates more heat, [r] which makes my skin and consciousness feel cold again.
[墨小菊 f146 颜]
【墨小菊/Daisy Mo】"... You should take a day off tomorrow."
[墨小菊 f145]
【墨小菊/Daisy Mo】"You are so weak... you haven't recovered since the day you got drunk."
【Ashley Chiu】"... I..."
No.
[墨小菊 f112]
【墨小菊/Daisy Mo】"Puff... Look... do you think it's hard for you to fall ill."
[墨小菊 f421]
【墨小菊/Daisy Mo】"You've been looking after me... now it's interesting to take my turn.... Hehe."
[se se041 fade=60]
... I have to... go.
[墨小菊 f138]
【墨小菊/Daisy Mo】"... Hey, how are you? Or... I'll buy some medicine?"
[墨小菊 hide]
【Ashley Chiu】"... It's not about... the medicine..."
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
If I don't go... nobody will protect her.
She will be exposed to those villains as if she were naked.
[freeimage layer=2]
; 模糊
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
... That's... what I can't stand.
... That's... what I must... protect...
... But...
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[bgm stop=5000]
[image layer=2 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=universal rule=rule40.jpg vague=90 time=1000 wait canskip=false]
; 闭眼
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"[font size=16]... Alas.... How could I go swimming like this.[font size=default]"
【墨小菊/Daisy Mo】"[font size=16]I'm thinking that I should make time to buy a swimming suit after school this week...[font size=default]"
But... if I were there, could I protect her... ?
Am I determined to protect someone who doesn't want me to protect?
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=universal rule=rule48.jpg vague=90 time=500 wait canskip=false]
; 清晰
【Ashley Chiu】"... Daisy Mo..."
[墨小菊 小 颜 f115]
【墨小菊/Daisy Mo】"... Huh?"
【Ashley Chiu】"... Thanks..."
[墨小菊 f117]
【墨小菊/Daisy Mo】"... Oh, hmm... not at all..."
; SFX 衣服摩擦声
[se se041 buf=1 fade=50]
[墨小菊 f118]
【墨小菊/Daisy Mo】"Anyway, have a good rest..."
[墨小菊 f176]
【墨小菊/Daisy Mo】"... I'm... leaving..."
【Ashley Chiu】"... Ah...."
【Ashley Chiu】"... Mm."
[墨小菊 f444]
【墨小菊/Daisy Mo】"... Take care of yourself. If you want to ask for leave, I'll tell the little helper tomorrow, [r]  he won't tell your parents."
[墨小菊 f147]
【墨小菊/Daisy Mo】"... I got to... go."
I want to say something but I can't. Thinking of it, I'll sweat and I can't move at all.
【Ashley Chiu】"... Mm..."
【Ashley Chiu】"Bye-bye..."
It seems nice to fall asleep like this...
[墨小菊 f146]
【墨小菊/Daisy Mo】"... Mm."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
But... why do I... have to choose like this.
【Ashley Chiu】"......"
Once I get frustrated with 'her',
my first response is to... stay with another'her', why...
; BG BLACK
[image layer=2 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=universal rule=rule40.jpg vague=90 time=5000 nowait canskip=false]

[image layer=3 storage=black.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=4000 nowait canskip=false]

【Ashley Chiu】"... If I don't work hard..."
【Ashley Chiu】"If... I don't work hard..."
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
... ...
...
[msgoff]
[wait time=2000 canskip=false]

;===========================================================================================
; 关门声
[se se037 buf=1 fade=80]
; BG 墨小菊家客厅
[wait time=1000]
[image layer=0 storage=BG06_n.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 f155 小 颜 voice=40238]
【墨小菊/Daisy Mo】"He's been... calling her all the time even in his dreams..."
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[chartime am nosync nowait]
[image layer=1 storage=BG06_nl_b.jpg page=fore visible=true opacity=0 left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=1000 wait canskip=false]

[墨小菊 f115 近 中 立 pose3]
[msgon]
【墨小菊/Daisy Mo】"What am I... doing..."
[墨小菊 f176 ypos=-5:0 spline=true time=500]
【墨小菊/Daisy Mo】"... I'm... such an idiot..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
.........
... ...
[msgoff]
[wait time=2000 canskip=false]

[initscene]
; 10月22日 周三
[datecard month=10 day=22 weekday=三]
[initscene]

[wait time=1000 canskip=false]
;嘈杂声
[se se015-2 loop buf=1 fade=40 time=1000]
[wait time=1000 canskip=false]
; BG 天空
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=0 page=fore time=8000 path="(0,-400,255)" nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 地铁声
[se se136-3 buf=2 fade=20 time=1000]
[wait time=2000 canskip=false]
[fadeoutse buf=2 time=1000]
[wait time=1500 canskip=false]

[image layer=1 storage=BG19_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se028-1 buf=2 fade=50]
[wait time=1500]
[se se036 buf=3 fade=60]
[wait time=500 canskip=false]
; BG 书店
[fadeoutse buf=2 time=500]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=2000 canskip=false]
; 回到教室
[stopmove]
[freeimage layer=0][freeimage layer=1]

;FIXME-加一个比较长的走路声,背景1000到校门口,500到走廊,然后再500到教室里.
[se se029 buf=2 fade=50]
[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[image layer=1 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000]
[image layer=2 storage=BG12_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000]
; SFX 拉板凳 坐下
[se se037 buf=1 fade=50]
[wait time=500]
[se se028-1 buf=2 fade=70]
[wait time=1000]
[image layer=3 storage=BG12_aml.jpg page=fore visible=true opacity=0 left=-250 top=-150]
[move layer=3 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[se se056 buf=2 fade=40]
[wait time=1000]
[msgon]
[文芷 f335 颜 pose1 制服b]
【文芷/Violet Wen】"... Ah..."
[msgoff]
;FIXME-将前景换成BG12_aml_b.jpg
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=BG12_aml_b.jpg page=back visible=true opacity=255 left=-250 top=-150]
[trans layer=3 method=crossfade time=300 nowait canskip=false]
[文芷 f115 近 中 立]
[文芷 ypos=5:0 accel=-2 time=300]
[msgon]
【文芷/Violet Wen】"Ashley Chiu--?"
[文芷 f156 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"(Angrily)... Haven't you...asked for leave...?"
【Ashley Chiu】"......"
[msgoff]
[bgm bgm01]
[wait time=500]
; 啪,放书的声音 FIXME-改一下
[se se129 buf=1 fade=60]
[wait time=500]
[msgon]
;face 惊讶地
[文芷 f336]
【文芷/Violet Wen】"?... It..."
【Ashley Chiu】"... A new book."
【Ashley Chiu】"Don't lose it...."
; 疑惑
[文芷 f335h1 pose2 wait]
[文芷 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Ah?"
【Ashley Chiu】"......"
I put the heavy book on her desk with a rather cool manner...
Then turning to put down my bag, I immediately can only fall on the table, panting,[r] which seems to have no manners at all.
[文芷 f135h1 ypos=0:5 accel=-2 time=300]
【文芷/Violet Wen】"... This... is..."
; 担忧
[文芷 f114 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"Where... have you been?..."
【Ashley Chiu】"... Nowhere."
[文芷 f115 pose1]
【文芷/Violet Wen】"... Lucien Chih said you were having a fever... why are you sweating..."
【Ashley Chiu】"... I'm fine."
Although I say so, but my painful head doesn't think so.
[文芷 f117 pose4 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"Wait a minute... I'll wipe the sweat with my handkerchief..."
; 衣服摩擦声
[se se041 buf=1 fade=60]
【Ashley Chiu】"--I'm good."
;face 感动到
[文芷 f145 pose1]
【文芷/Violet Wen】"Ah..."
I wipe my head with my cuff regardless of my image.
--Wow. I feel I'm quite rude.
[文芷 f114 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"Could it be that... you ran to the bookstore, and bought another one..."
【Ashley Chiu】"......"
[文芷 f146]
【文芷/Violet Wen】"......"
If it were sold here, I wouldn't have been there.
I don't want to take the light rail alone in the morning rush hour.
[msgoff]
; 走路声
[se se028-1 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f335 颜]
【迟耀/Lucien Chih】"--Ah, why are you here?"
[迟耀 hide]

[文芷 f146 近 立 左外 pose1]
[迟耀 f335 近 立 右外]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG12_aml_b.jpg page=fore visible=true opacity=255 left=-350 top=-150]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 ypos=5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Didn't she ask take a day off for you...?"
[文芷 f315 pose4 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... She?"
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟耀/Lucien Chih】"Yeah. Daisy Mo told Green Luo to ask me to ask for a leave for him."
[迟耀 f117 ypos=0:5 accel=-2 time=500]
【迟耀/Lucien Chih】"--Hey, don't insist. Everything's fine,[r]  nothing has happened here, you'd better stay in bed and take a rest."
[文芷 f145 pose1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"......"
[迟耀 f176 ypos=-5:0 accel=-2 time=300]
【迟耀/Lucien Chih】"... Tsk, aren't you clear."
[迟耀 f466 ypos=0:-5 accel=-2 time=300]
【迟耀/Lucien Chih】"I have something to do, Violet Wen, pay attention to him, OK?"
[迟耀 f415]
【迟耀/Lucien Chih】"Tell us if he can't make it, we'll send him home, health matters."
[bgm stop=3000]
[文芷 f146 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... Mm."
[msgoff]
; 迟耀离场
[se se028-1 fade=60]
[move layer=1 page=fore path="(-250,-150,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=-250:-370 accel=-2 time=800 nosync nowait]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
I didn't mean to use the trick of self-injury.[r]But since the know-it-all comes up on time every time, let me play for a while.
; BGM 03/08
[msgoff]
[bgm bgm10_ora]
[wait time=500]
[文芷 f155]
[msgon]
【文芷/Violet Wen】"... Ashley Chiu..."
【Ashley Chiu】"......"
[文芷 f156]
【文芷/Violet Wen】"Why... do you have to do this..."
[文芷 f175]
【文芷/Violet Wen】"I've told you last night, I'm fine..."
【Ashley Chiu】"Listen.--I don't believe you."
[文芷 f116 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"You are talking nonsense... those words are used to comfort others, [r]  but you always comfort yourself with them."
【Ashley Chiu】"How could you convince me. Nobody will believe you."
[文芷 f115 ypos=5:0 accel=-2 time=300]
【文芷/Violet Wen】"...! I--"
【Ashley Chiu】"--Anyway, I don't think you were telling the truth last night, [r]  and I didn't believe you last night."
【Ashley Chiu】"Even though you persuade yourself, you can't persuade me."
[文芷 f156h1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"... Ashley Chiu..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
Yes.
--Just believe that it was not the real Violet Wen.
【Ashley Chiu】"By the way, if you want to quarrel with me tonight, I will be there."
【Ashley Chiu】"Friends often quarrel, I've never seen friends with no quarrels."
At then, she had some sense of defiance aroused by some reason and[r]suddenly forgot to take off her mask.
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
--Because, I know the real Violet Wen.
In my eyes, Violet Wen is the one who once whispered to me in the train, [r]who couldn't hide her excitement in front of the plaster and in the bookstore...
The one who walked along with me on the playground during the sports meet,[r]and in the fountain park, buried herself in the fireworks show...
That's the real Violet Wen.
[msgoff]
[文芷 f116h1 近 左 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闭眼
[msgon]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
Therefore, I'll protect the real Violet Wen.
As before. The way as she hasn't changed.
Because this is what I want to do. It makes me content and happy.
... That's the reason, sort of.
[文芷 f115h1 pose2 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... But..."
【Ashley Chiu】"... Don't say it."
[文芷 f146h1 pose4]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
Even though I have no ways, or no guts to watch her expression,
I only know that my face being buried in my arms...
must blush very red.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face 放松了一些的墨小菊
[墨小菊 f115 小 颜]
【墨小菊/Daisy Mo】"Really...? No lies?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Mm,...totally fine."
I wildly swing my right hand in the air twice in order to show her I'm fine.
[msgoff]
[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 f112 近 左 立 pose3]
【墨小菊/Daisy Mo】"... You were weak as pickles last night..."
[墨小菊 f421 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"--But glad to see you are fine. Right, Green Luo."
[msgoff]
[bgm stop=3000]
[move layer=1 page=fore path="(-900,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[骆衍 近 立 f1197 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 骆衍元气尽失
[骆衍 f1197 ypos=-5:0 accel=-2 time=800 voice=40102]
【骆衍/Green Luo】"Ha ahh..."
【Ashley Chiu】"... What's wrong with you, where's your soul?"
[骆衍 f1192 action=ガクガク time=500]
【骆衍/Green Luo】"... He..."
【Ashley Chiu】"... He?"
[墨小菊 f114 pose2]
【墨小菊/Daisy Mo】"... He's about to be dried up."
【Ashley Chiu】"... Dried up? [wait time=1500][se se041 buf=1 fade=80][骆衍 zoom=105 path="(-20,-110,255)" time=200][quake time=300 vmax=3 hmax=3]--Hey, don't lunge at me?!"
[bgm bgm05]
[骆衍 f1198 action=ガクガク time=1000]
【骆衍/Green Luo】"... He... he's touching me..."
【Ashley Chiu】"............"
... If so, I can understand his reactions.
[墨小菊 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Because you are so delicate. Delicate men are popular in recent days,[r]  they are called young hunks."
[骆衍 f1158 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍/Green Luo】"--I don't have any other choices! Do I look delicate!?"
【Ashley Chiu】"Precisely."
【Ashley Chiu】"Young hunks are out of date, weren't they called cream boy before?"
[骆衍 f228 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍/Green Luo】"You son of a--"
[路人 voice=40015]
【路人/??】"Green Luo--Green Luo--"
[墨小菊 f335 pose3 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Ah. Zhang's coming."
[骆衍 f11511b1 action=ガクガク time=500]
【骆衍/Green Luo】"Shh--?!"
[msgoff]
[骆衍 xpos=500:370 opacity=0:255 time=500]
[se se027 buf=1 fade=60]
; 画面往栏杆处扯,震动
[freeimage layer=6]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1500 top=-600]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-2000,-850,255)" time=500 wait canskip=false accel=-2]
[quake time=300 hmax=5 vmax=5]
[fadeoutse buf=1 time=300]
[墨小菊 消]
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"--Don't get excited, young man, it's the fourth floor!?"
;face 鄙视
[墨小菊 f3185 小 颜]
【墨小菊/Daisy Mo】"You can jump from here, but you might not be dead, so embarrassing."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[quake time=300 hmax=5 vmax=5]
[骆衍 f11511b1 颜]
【骆衍/Green Luo】"--Don't stop me--"
【路人/??】"Green Luo--where are you--"
[骆衍 f11511b1]
【骆衍/Green Luo】"Help--"
[msgoff]
[se se027 buf=1 fade=70]
[wait time=1000 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1]
; 逃跑
[move layer=6 page=fore path="(-2000,-850,0)" time=500 wait canskip=false]
[wait time=500]
[msgon]
【路人/??】"Ah~Green Luo--how to solve this problem--"
[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"......"
It seems the one help one...works.
[bgm stop=3000]
[msgoff]
[wait time=2000]
; BGM切换
;face 气氛转换,开始比较通常地讲话,但话里有话
;face 多用侧姿、斜视、苦笑等方式来做
[墨小菊 f465]
[msgon]
【墨小菊/Daisy Mo】"... Have you apologized to Violet Wen?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Huh?... Ah?"
[msgoff]
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[wait time=500]
[墨小菊 f441 近 中 立 pose2]
[msgon]
【墨小菊/Daisy Mo】"My guess. You seem in a good mood."
【Ashley Chiu】"... Sort of."
[墨小菊 f421 pose3 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Hehe. Perhaps I guessed it right."
【Ashley Chiu】"... Mm..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"However..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"I think recently the number of wrong guesses has become more and more."
[墨小菊 f141]
【墨小菊/Daisy Mo】"... Your thoughts."
【Ashley Chiu】"... Well."
[墨小菊 f171]
【墨小菊/Daisy Mo】"Mm."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
She scratches her cheek with her finger, turns round and looks outside the fence in the autumn,[r]to the last green branches.
【墨小菊/Daisy Mo】"Luckily... Ashley Chiu, he'll tell me everything."
【墨小菊/Daisy Mo】"So even if I'm wrong, I'll understand, so lucky."
【Ashley Chiu】"......"
【墨小菊/Daisy Mo】"... Alas... I envy her."
【Ashley Chiu】"... What?..."
【墨小菊/Daisy Mo】"Look, you are sick as a dog but you personally came to say sorry to her, I'm a little jealous."
【Ashley Chiu】"--"
My palms are moistened by sweat, and a lot of saliva suddenly appear near my tongue.
While a taste of rust, along with the fluid, comes to the root of my tongue.
[msgoff]
[墨小菊 f112 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500]
[msgon]
【墨小菊/Daisy Mo】"--Ah, ha-ha, look at your face, it's just a joke?"
【Ashley Chiu】"Joke... haw... haw-haw..."
I wonder whether the taste comes from a sense of guilt that keep her in the dark,[r]or comes from what she called the 'joke',
It's a delicate sense of imbalance that is enough to[r]wake me up from the simple-minded excitement.
[墨小菊 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"... Hmm."
[墨小菊 f471 pose2]
【墨小菊/Daisy Mo】"You've worked so hard... how could I be... jealous of her?"
[墨小菊 f412 pose1]
【墨小菊/Daisy Mo】"If you were the way before, you couldn't have been so eager to get close to others, [r]  and asked for their trust, could you?"
[墨小菊 f422]
【墨小菊/Daisy Mo】"... So, you've been working hard. [wait time=2000][墨小菊 f441 zoom=105 path="(-8,-100,255)" accel=-2 time=500][wait time=800][se se041 buf=1 fade=50][wait time=500]Come on."
【Ashley Chiu】"... Daisy Mo..."
[墨小菊 zoom=100 path="(8,100,255)" time=200 wait accel=-2]
[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Uh-huh."
;face 441/442,温柔
[墨小菊 f442 pose3]
【墨小菊/Daisy Mo】"--I'm really glad to see that you've been growing up step by step."
【Ashley Chiu】"......"
And no matter which way it is, I have no impulse any more. [r]A feeling of vague impatience seizes my heart instead.
; 铃声
[se se067 buf=1 fade=80]
[wait time=1000]
[墨小菊 f338 pose1 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Wow, the bell rings."
[墨小菊 f421 pose2]
【墨小菊/Daisy Mo】"... I got to go to the classroom.--Bye-bye."
[bgm stop=5000]
[msgoff]
; 走掉
[墨小菊 消]
[se se029 buf=1 fade=40]
[move layer=1 page=fore path="(-800,-400,0)" time=500 wait canskip=false]
[wait time=500]
[msgon]
【Ashley Chiu】"... Bye-bye..."
The protective hood for Violet Wen,
somehow stops me outside of Daisy Mo's heart.
【Ashley Chiu】"......"
While Daisy Mo is trying to deny the existence of that hood.
...Then, she looks at me inside of the hood, and confidently draws such different conclusions.
[迟耀 f415 颜]
【迟耀/Lucien Chih】"... Geez? Why are you standing here still. Teacher is coming."
[迟耀 hide][迟耀 消][迟耀 reset]

[move layer=1 page=fore path="(-700,-400,255)" time=500 wait canskip=false accel=-2]
[迟耀 f171 近 中 立]
【迟耀/Lucien Chih】"Gosh, you aren't well yet, don't get in a draught."
【Ashley Chiu】"Ah, mm..."
[迟耀 f414]
;face 诙谐地
【迟耀/Lucien Chih】"--Hey, classmates over there, please go back to the classroom... [wait time=3300][迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300]Vice president?[r]  What... are you doing with this fellow?"
[骆衍 f11511b1 颜]
【骆衍/Green Luo】"--Keke, wow ahhhhhh--"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[freeimage layer=0][freeimage layer=1]
[msgon]
Since I knew that she would be like this if I deceived her, and I would be that decadent...
...Then why have I chosen to deceive her?
... ...
 ...
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

; BG 食堂
[image layer=1 storage=BG13_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"......"
I hold the meal card which I've spent a long time fumbling from a card slot in my wallet,[r]as if I've discovered a lost treasure.
I charged the meal card with her when school began, I've used it only for a dozen days up to now.
Then Daisy Mo's father has been making lunch for me--but I haven't had time to[r]say thanks to him.
...However, even if I had said it, Mr. Mo would have strenuously patted me on the shoulder[r]and replied to me with a male chauvinist attitude.
[msgoff]
[image layer=2 storage=BG13_aml.jpg page=fore visible=true opacity=0 zoom=130 left=-700 top=-530]
[move layer=2 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"........."
Given his personality, his own daughter is not much better.
She's quite boyish, casual and careless with a bad temper,[r]and whenever she disagrees with others, she solves it by striking--all in all,[r]she's not the type of a girl.
... At least, that's exactly what happened a few days ago.
So when she becomes shy and sad in front of me again and again...
Daisy Mo who took me to roll in the sand when I was little falls apart.
;FIXME-随便切个远景什么的
[image layer=3 storage=BG13_aml.jpg page=fore visible=true opacity=0 zoom=130 left=0 top=-400]
[move layer=3 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
【Ashley Chiu】"..."
Ripples stir in my heart.
I've felt this way before--
on National Day...
when I saw Green Luo holding her shoulders.
Is it possible that...
this feeling is...
[bgm stop=3000]
【Ashley Chiu】"......!"
--What a joke.
I'm just grateful to her for comforting me after I got frustrated by Violet Wen.
Although she's my childhood buddy, I have self-awareness.
There's not more than pure friendship between us, anyway, I shall not consider about it.
...Furthermore, it's the affection that I have no right to yearn for right now...
[迟菓 voice=40001]
【Sunny Chih/??】"--Geez."
【Sunny Chih/??】"Geez--!"
[msgoff]
[image layer=4 storage=BG13_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"......?"
【Sunny Chih/??】"--Ah, my, guiding brother?!"
【Ashley Chiu】"... ?... Who?"
--It seems a stupid question.
The only one who takes the trouble to call me with four syllables every day seems to be her.
[迟菓 f414 远 立 xpos=370:500 accel=-2 time=500]
【迟菓/Sunny Chih】"Wow?--It's really my guiding brother?"
[迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"I was just wondering who might desperately shaking his head in the canteen[r]  --It's really my guiding brother!"
【Ashley Chiu】"Little... little Sunny Chih?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; 短切 BGM03
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"... Did you sneak out?..."
;face 兴奋的迟菓.气氛很快活,情绪波动大.
[迟菓 f214 颜]
【迟菓/Sunny Chih】"Bingo! I wouldn't have known that he would have a meeting at noon if you hadn't said it!"
[迟菓 hide][迟菓 消][迟菓 reset]
The little girl picks up a piece of vegetable to her mouth, as if she's outraged.
[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]

[迟菓 f219 近 中 立 wait]
[迟菓 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"Oh, my stupid brother, he should have told me that he would be busy, [r]  I've run all this way for nothing, and now I have to have lunch on my own..."

[迟菓 f21414 action=ガクガク time=500]
【迟菓/Sunny Chih】"--I'm driven mad!"
【Ashley Chiu】"... Wait, you have nobody to blame..."

[迟菓 f218 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--Why? [rx]isn't a brother's duty to inform his sister of his daily schedule?!"
【Ashley Chiu】"... I've never heard of that kind of duty..."
[迟菓 f278]
【迟菓/Sunny Chih】"Alas, anyway I'm mad.[wait time=1000][迟菓 f413 path="(0,-5,255)(0,0,255)" spline=true time=300]--But isn't it nice to be with guiding brother?"
【Ashley Chiu】"......"
So, I'm a substitute. [wait time=500]...For Lucien Chih who's a toy boy?
【Ashley Chiu】"By the way, you eat so little?"
I want to change a topic or it'll become worse,[r]so I point to the saucer of vegetables and fried shredded pork in her plate.
--Let alone the vegetables, I can hardly find protein in the fried shredded pork.
[迟菓 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"Hmm~I don't eat much."
【Ashley Chiu】"You need more because you are developing."

[迟菓 f122 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--Ah, nah, I'm good! [wait time=1000][迟菓 f393a path="(0,5,255)(0,0,255)" spline=true time=300]Aho--"
[迟菓 f2128 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"I... I-I-I really eat a little..."
【Ashley Chiu】"......"
She says no, but delightedly swallows the piece of braised pork I gave her,[r]and explains for herself at last.
... Who teaches her. I always feel that she's very similar to some girl.
【Ashley Chiu】"Ahem, one more piece."
I find another piece of braised pork from my bowl and put it to hers.
Speaking of 'finding', because in this little stainless steel bowl,[r]it's difficult to pick up some meat.
[迟菓 f4103 zoom=95 path="(0,100,255)" time=300 accel=-2]
【迟菓/Sunny Chih】"Nah, no, thanks--"
【Ashley Chiu】"... Oh, then I'll eat."
[迟菓 f397 zoom=100 path="(0,-100,255)" time=300 accel=-2]
【迟菓/Sunny Chih】"--Ah--"
【Ashley Chiu】"... I'll leave it to you."

[迟菓 f2128 zoom=95 path="(0,100,255)" time=300 accel=-2]
【迟菓/Sunny Chih】"But I'm good..."
【Ashley Chiu】"Oh, then I'll eat myself."
[迟菓 f399 zoom=100 path="(0,-100,255)" time=300 accel=-2]
【迟菓/Sunny Chih】"--Ah--"
【Ashley Chiu】"... Never mind, I won't tease you."
I try not to laugh and put the meat into her bowl, then I quickly take a few mouthfuls of rice. [r]Is it interesting to make fun of kids?--Of course!

[迟菓 f189 ypos=-5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"......guiding brother is a little bad."
【Ashley Chiu】"Well, well."
[迟菓 f421 ypos=0:-5 accel=-2 time=500]
【迟菓/Sunny Chih】"--But you're smiling."
【Ashley Chiu】"... Smiling?..."
I unconsciously stretch my hand to touch my cheek.
【Ashley Chiu】"... Isn't it normal, just a smile."

[迟菓 f441]
【迟菓/Sunny Chih】"I thought you would only look like a dead fish.[r]  After all, you've been like that from National Day till just now."
【Ashley Chiu】"... He-he, he-he..."

[迟菓 f3813 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--By the way, guiding brother..."
【Ashley Chiu】"... Huh?..."
[迟菓 f382 zoom=105 path="(0,-100,255)" time=200]
【迟菓/Sunny Chih】"How could you wear that expression when you bully a minor girl, I feel I'm endangered."
Fine, give my braised pork and affection back to me.
... ...
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消][迟菓 reset]
[stopmove]
[freeimage layer=0][freeimage layer=1]

[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 气氛比较忧郁.两人的表情都比较含蓄.
;face 墨小菊可以在表面上多活泼一些,文芷就多用温柔笑、微笑、浅笑
[文芷 f112 pose1 颜]
[msgon]
【文芷/Violet Wen】"Thank... you..."
[墨小菊 f422 小 颜]
【墨小菊/Daisy Mo】"Hehe, thank you for holding the seats--aha,[r]  look, the portions seem generous?"
[文芷 f412]
【文芷/Violet Wen】"Hmm... yeah."
[文芷 f441]
【文芷/Violet Wen】"Is this store... open today?"
[墨小菊 f421]
【墨小菊/Daisy Mo】"Yeah, yeah, there're opening activities~[r]  that's why I bring you here to take advantage of it."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Look, it's cheaper than DaoDonald's with enough portion~although it's fake fast food, [r]  it's fit for us."
[墨小菊 f178]
【墨小菊/Daisy Mo】"The only disadvantage is that it's too small, we have to sit on the street."
[文芷 f421]
【文芷/Violet Wen】"... Mm. I wonder how it tastes."
[墨小菊 f414]
【墨小菊/Daisy Mo】"It can't be that bad~just bread and meat."
[文芷 f112]
【文芷/Violet Wen】"... Ha-ha..."
[墨小菊 f464]
【墨小菊/Daisy Mo】"--By the way, those who were in line nearby seemed like schoolmates..."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Ah, look, those seem to be your classmates?"
[文芷 f441]
【文芷/Violet Wen】"... Mm."
[文芷 f142]
【文芷/Violet Wen】"Although... I'm not very familiar with them."
[墨小菊 f421]
【墨小菊/Daisy Mo】"Hmm... leave them alone."
; 衣服摩擦声
[se se041 buf=1 fade=50]
[墨小菊 f412]
【墨小菊/Daisy Mo】"Here's your'Countryside Lettuce Big Mac'~"
[墨小菊 f118]
【墨小菊/Daisy Mo】"... But is it really delicious? The meat is almost getting green?"
[文芷 f421]
【文芷/Violet Wen】"... Anyway, just try it."
[文芷 f414]
【文芷/Violet Wen】"What's yours?"
[墨小菊 f414]
【墨小菊/Daisy Mo】"Mine is this Specialty Beef Burger..."
[墨小菊 hide]
; 纸袋声
[se se097-2 buf=1 fade=80]
[wait time=500]
[墨小菊 f4133 小 颜]
【墨小菊/Daisy Mo】"... Wow. So much ketchup."
[文芷 f421]
【文芷/Violet Wen】"... Perhaps this store also knows that Daisy Mo love tomatoes?"
[墨小菊 f474]
【墨小菊/Daisy Mo】"I've said that ketchup was totally different from tomatoes.[r]  Don't be depraved by that idiot."
[文芷 f455]
【文芷/Violet Wen】"... Speaking of 'that idiot'... didn't you ask him to come together?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"Ah, him?--Ah, hmm, I asked... but he didn't want to come."
[文芷 f335]
【文芷/Violet Wen】"... Really."
[文芷 f111]
【文芷/Violet Wen】"Strange... can he refuse your invitation?"
[墨小菊 f118]
【墨小菊/Daisy Mo】"... Well, just forget it."
[墨小菊 f412]
【墨小菊/Daisy Mo】"Since we are already here, let's eat first~I'm starving."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f412]
【文芷/Violet Wen】"... Ah, hmm..."

[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
... ...
[msgoff]
[wait time=1000 canskip=false]

; BG 食堂
[image layer=0 storage=BG14_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-300 top=-500]
[迟菓 f411 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 迟菓依然活泼
[msgon]
[迟菓 f412]
【迟菓/Sunny Chih】"Oh, yes, why isn't guiding brother with my sisters?"
【Ashley Chiu】"... Sisters...?"
[迟菓 f421 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟菓/Sunny Chih】"Mm."
[迟菓 f442]
【迟菓/Sunny Chih】"My brother once said, you always play with them."
【Ashley Chiu】"... Is that true?"
[迟菓 f1113 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟菓/Sunny Chih】"Isn't~it?"
After a full meal and drink, students have left the canteen one after another and[r]go back to the classroom to rest.
I begin to think about her question, holding my head with my hand.
【Ashley Chiu】"... Sort of."
[迟菓 f4183 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"What's up today? They've abandoned you and play with others~?"
【Ashley Chiu】"... They're going out to eat."
I wonder what's in her mind for her tender age.[r]Lucien Chih, you really should concern about your sister's mental health.
[迟菓 f4103 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--Between them... which one do you like to get along well with~?"
【Ashley Chiu】"Huh...?"
... 'Well'?
[迟菓 f4172]
【迟菓/Sunny Chih】"It doesn't matter, I promise I won't tell anyone."
[迟菓 f4102 path="(5,0,255)(-5,0,255)(0,0,255)" spline=true time=800]
【迟菓/Sunny Chih】"Trust me~"
【Ashley Chiu】"... No, I didn't get you..."

[迟菓 f1116 ypos=-5:0 accel=-2 time=300]
【迟菓/Sunny Chih】"... Tut-tut."
[迟菓 f4813 ypos=0:-5 accel=-2 time=300]
【迟菓/Sunny Chih】"Play dumb. I was asking you which one you liked.[r]  --Violet Wen or Daisy Mo?"
【Ashley Chiu】"... Err, well."
'Like'...
... 'Like'... ?
【Ashley Chiu】"Nobody.... I can't possibly like anyone, either."
[迟菓 f118 path="(0,8,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"Are you a man? Why are you so coward?!"
[迟菓 f189]
【迟菓/Sunny Chih】"Are you going to be an adult next year? [r]  --Boys in Japan can get married at the age of 18, you'll be eliminated if you are so reserved?!"
【Ashley Chiu】"... There's no relationship between them. Besides,[r]  national conditions determine the mode of thinking."
[迟菓 f472 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟菓/Sunny Chih】"--Hmm~let me guess?"
【Ashley Chiu】"... Guess what?"
[迟菓 f4133 ypos=5:0 accel=-2 time=300]
【迟菓/Sunny Chih】"I guess you like Violet Wen!"

[quake time=300 hmax=5 vmax=5]
; 震动
【Ashley Chiu】"Puff--"
【Ashley Chiu】"--What are you talking about?!"
[迟菓 f472 ypos=0:5 accel=-2 time=300]
【迟菓/Sunny Chih】"Because I like sister Violet Wen.[r]  She's cute, quiet and tender~and good at drawing."
[迟菓 f423]
【迟菓/Sunny Chih】"And you always concern over her.[r] [wait time=1000][迟菓 f3183] --During National Day, you were lured away by sister Violet Wen when you came across her~"
【Ashley Chiu】"........."
Does this girl never feel ashamed when saying others' gossip?
Moreover when the'other person'is before her eyes.
[迟菓 f455]
【迟菓/Sunny Chih】"... But as we know, Daisy Mo is very nice~"
[迟菓 f471]
【迟菓/Sunny Chih】"She's pretty, although she's bad-tempered, she can take good care of guiding brother.[r]  --But I don't often play with her."
[迟菓 f335]
【迟菓/Sunny Chih】"Ah, wait--Is it possible that... [wait time=1000][迟菓 f4193 action=ガクガク time=500]That guiding brother only cares about~the size of here?"
【Ashley Chiu】"... Mind your behavior in public?!"
Especially it's school.--My school.
[迟菓 f489 ypos=-5:0 accel=-2 time=300]
【迟菓/Sunny Chih】"... Alas. It's boring to talk about it with guiding brother."
【Ashley Chiu】"... Well, so sorry."
Normally I'm not very opposed to it, and too lazy to respond seriously to[r]such a dense and playful question--but now I just find it both funny and annoying.
[迟菓 f4133 ypos=0:-5 accel=-2 time=300]
【迟菓/Sunny Chih】"Oh, by the way, my brother bought me a cell phone last week--"
【Ashley Chiu】"Oh, really."
[迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"Look~"
Sunny Chih takes a small cell phone from her skirt pocket. [r]It looks lovely, but the model seems very old.
--But, isn't it another topic now?
【Ashley Chiu】"Ha, it looks nice."
[迟菓 f421 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"Hehe, right."
【Ashley Chiu】"... But since you have a cellphone,[r]  why didn't you get in touch with your brother when you came here."
[迟菓 f4163a action=ガクガク time=300]
【迟菓/Sunny Chih】"----"
[迟菓 f4113 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓/Sunny Chih】"--Although it's not better than those of his store, I'm very happy~"
【Ashley Chiu】"......"
... What are you covering up?!

[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消][迟菓 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
... ...

[msgoff]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 稍微放开了一些的两人.
[msgon]
[墨小菊 f4112 小 颜]
【墨小菊/Daisy Mo】"... Ha... I'm stuffed~good~"
[文芷 f411 颜]
【文芷/Violet Wen】"... Mm..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG17_aml.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[墨小菊 f422]
[msgon]
【墨小菊/Daisy Mo】"Hehe..."
[墨小菊 f413]
【墨小菊/Daisy Mo】"You haven't had meals so comfortably.[r]  --Uh, nah... we seemed to have dinner together on Saturday..."
[墨小菊 f1416h1]
【墨小菊/Daisy Mo】"But I was drunk that day[r]  ... I seemed not to show much consideration for your feelings... sorry."
[文芷 f141 颜]
【文芷/Violet Wen】"... Nope. We were very happy, that day."
[墨小菊 f4616]
【墨小菊/Daisy Mo】"... Hmm..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"In fact... today... we were mainly... err..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"--quarrelling before... so..."
[文芷 f472]
【文芷/Violet Wen】"... Um. I knew it."
[文芷 f441]
【文芷/Violet Wen】"You want to celebrate our reconciliation... right."
[墨小菊 f422]
【墨小菊/Daisy Mo】"... Hmm, mmm. That's true."
[墨小菊 f457]
【墨小菊/Daisy Mo】"And... that guy might be leaving.[r]  ... I want to cheer up, I guess so."
[文芷 f445]
【文芷/Violet Wen】"... Daisy Mo..."
[墨小菊 f172]
【墨小菊/Daisy Mo】"--I, I'm cool. I haven't thought it that important."
[墨小菊 f446]
【墨小菊/Daisy Mo】"... Actually since I was little, I've been wondering whether there will be such a day.[r]  He will be taken away by his parents or something like that."
[文芷 f416]
【文芷/Violet Wen】"Are you afraid...?"
[墨小菊 f172]
【墨小菊/Daisy Mo】"I used to."
[墨小菊 f112]
【墨小菊/Daisy Mo】"... But, it's OK now. Even if he weren't here[r]  ... I've got Violet Wen to be my good friend. [r]  ... I wouldn't be... lonely."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f146]
【文芷/Violet Wen】"........."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 f115 近 左外 立 pose3 nosync nowait]
[文芷 f155 制服b 近 右外 立 pose1 nosync nowait]
[wait time=500 canskip=false]
;face 结果气氛又变得压抑
[msgon]
【墨小菊/Daisy Mo】"... Violet Wen?"
[文芷 f335 pose2]
【文芷/Violet Wen】"... Ah, um... I'm all right."
[文芷 f111 pose3]
【文芷/Violet Wen】"I think... as expected, Daisy Mo is really a tough cookie."
[墨小菊 f112 pose2]
【墨小菊/Daisy Mo】"Nah, nah. Not at all."
[文芷 f171 pose4]
【文芷/Violet Wen】"... Mm..."
[墨小菊 f165 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Ha..."
[文芷 f455 pose1]
【文芷/Violet Wen】"......"
[墨小菊 f155]
【墨小菊/Daisy Mo】"In fact..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"He has gradually become tough."
[文芷 f111]
【文芷/Violet Wen】"... Yeah."
[墨小菊 f155]
【墨小菊/Daisy Mo】"He was in poor health last night... but he insisted on coming to school today..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"He might leave next week... but he still has mood... to play with us..."
[文芷 f335]
【文芷/Violet Wen】"......"
[文芷 f145]
【文芷/Violet Wen】"... Yesterday... was he sick?"
[墨小菊 f145]
【墨小菊/Daisy Mo】"He seemed to suffer a headache just like several days ago[r]  .... He has been not very well since he was a child."
[墨小菊 f155]
【墨小菊/Daisy Mo】"... He was droopy at dinner, then he seemed very uncomfortable,[r]  so I let him go to bed early."
[文芷 f145 pose1]
【文芷/Violet Wen】"Really..."
[墨小菊 f415 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"What's wrong?"
[文芷 f117 pose2 path="(0,3,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Ah,...nah."
[文芷 f471 pose1]
【文芷/Violet Wen】"I think of something else..."
[墨小菊 f416 pose3]
【墨小菊/Daisy Mo】"Oh..."
[文芷 f456]
【文芷/Violet Wen】"......"
[墨小菊 f456 pose1]
【墨小菊/Daisy Mo】"......"
[文芷 f456]
【文芷/Violet Wen】"......"
[墨小菊 f456]
【墨小菊/Daisy Mo】"........."
[墨小菊 f152 pose2]
【墨小菊/Daisy Mo】"[font size=16]... Expectedly, there seems nothing to say if we don't mention him... [font size=default]"
[文芷 f315 ypos=3:0 accel=-2 time=500]
【文芷/Violet Wen】"... Huh? Pardon?"
[墨小菊 f338 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"--Ah, it's nothing."
[墨小菊 f422 pose3]
【墨小菊/Daisy Mo】"I'm thinking that let's speak ill of him. Anyway, nobody will hear us, he-he."
[文芷 f335 pose3]
【文芷/Violet Wen】"... Ah?"
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04b_02_en.ks]