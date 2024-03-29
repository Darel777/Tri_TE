*start|
[initscene]

[jump target=*test]
*test
[bgm stop]
[wait time=1000 canskip=false]

; 缓慢的开门声、走路声
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
[se se021-1 buf=2 fade=80]
[image layer=0 storage=BG12_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 滑椅子、坐下
[se se055 buf=2 fade=80 wait]
[se se041 buf=2 fade=60]
[msgon]
[刺儿头 voice=40021]
【刺儿头/??】"...Tut-tut..."
【刺儿头/??】"...Son of a bitch..."
; 背景向右移动,转到SPCG 作业画墙
[image layer=2 storage=BG12_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=SPBG002_pm.jpg page=fore visible=true opacity=255 left=-100 top=0]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【刺儿头/??】"Motherfucker... you dare...make fun of me secretly...right..."
【刺儿头/??】"I got to know you, you can't get away with it... son of a bitch..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
; 踢桌子声
;FIXME-这啥音效啊
[se se041-1 buf=1 fade=80 wait]
[se se087 buf=1 fade=70 wait]
[se se170 buf=1 fade=80 wait]
[msgon]
【刺儿头/??】"...Huh... huh... ugh..."
; 撕碎声、踩踏声
;FIXME-更激烈一点
[se se062-5 buf=2 fade=70 wait]
[se se172 buf=2 fade=70 wait]
[se se062-6 buf=2 fade=70 wait]
[se se171 buf=2 fade=70 wait]
[se se081-1 buf=2 fade=100]
【刺儿头/??】"Son of a bitch..."
【刺儿头/??】"I didn't expect... that you dare inform against me..."
【刺儿头/??】"--Wait and see, motherfucker... Ashley Chiu... right... I'll make you... sorry for it...!!"
[msgoff]
;FIXME-这个踢门好 脚步声换一个
; 踢门、走路声
[se se170 buf=1 fade=80 wait]
[se se029 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
... ...
...
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]


[initscene]
; 10月24日 周五
[datecard month=10 day=24 weekday=五]
[initscene]

; BG 十字路口 BGM09/11
[wait time=1000 canskip=false]
[bgm bgm09]

[image layer=0 storage=BG08_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 风声
[se se111 buf=1 fade=80 time=1000]
[msgon]
[文芷 voice=40453]
【Ashley Chiu】"..."
The autumn wind seems more violent than yesterday.
Because there are so many yellow leaves on the ground that I even didn't notice yesterday.
Or in other words, I haven't focused on the ground for such a long time until just now.
【Ashley Chiu】"... Won't... come out..."
It's time, to set out.
It's not because that it won't be long before the first class starts...
but because that it's been a long time since we agree to be here as usual...
【Ashley Chiu】"... ..."
; 风声
[se se111 buf=1 fade=60]
Perhaps she wants to ask for a leave.
... Just like me several days ago.

[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家卧室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG04_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨小菊 制服 近 中 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;face 之前的回忆.请参考前面的脚本.
[墨小菊 f112 voice=40225]
【墨小菊/Daisy Mo】"Look, you seldom fall sick."
[墨小菊 f162h1]
【墨小菊/Daisy Mo】"You... used to look after me... now it's my turn... interesting. Hehe."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闪回结束
[msgon]
... Or should I ask for a leave too.
【Ashley Chiu】"... ..."
After all, her parents are absent,
it might be difficult for her to turn on the gas check and make the simplest[r]meal such as rice porridge?
Thus, should I...
try my best to look after the one who can't take care of herself like before.
Do I still have the right to look after her and the confidence to rejuvenate herself.
Do I... still have the chance to make peace with her once again...
I've hurt her badly over and over again, ...what on earth do I expect from her.
【Ashley Chiu】"... Huh..."
Sure enough, ...I'd better leave.
There's nothing I can do.
Because I have stopped her from the protective shell in order to protect her.
Because now I'm rejected outside the door by her slap.
; 走路声
[se se020-3 buf=1 fade=100]
[文芷 制服b 颜 f415]
【文芷/Violet Wen】"... Ashley Chiu."
【Ashley Chiu】"... Ah...?"
... However...
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
;face 略带悲伤,但大体上冷静下来的文芷
;face 441 → 141/145之类的表情
[文芷 制服b 近 中 立 pose1 f415]
【文芷/Violet Wen】"... Morning."
【Ashley Chiu】"... Violet Wen..."
In front of me, there is another person who seems to hold the same purpose as me.
[文芷 f155]
【文芷/Violet Wen】"Is Daisy Mo... all right...?"
【Ashley Chiu】"... How come you--"
【Ashley Chiu】"Well... nothing..."
[文芷 f146]
【文芷/Violet Wen】"... ..."
But she,
... as expected, is different from me.
[文芷 f155 pose4]
【文芷/Violet Wen】"But... it seems, that we can't see each other..."
【Ashley Chiu】"... Yeah."
[文芷 f146]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
Yesterday, it was warm in her living room...
But now we keep silent and it's cold in the autumn.
[文芷 f115 pose2]
【文芷/Violet Wen】"... Are you cold?"
【Ashley Chiu】"... Ah?"
[文芷 f156]
【文芷/Violet Wen】"... Well... I mean..."
[文芷 f145 pose1]
【文芷/Violet Wen】"You are holding... your arms..."
【Ashley Chiu】"... Ah..."
; 衣服摩擦声
[se se043 buf=1 fade=80]
【Ashley Chiu】"... No... I'm not cold."
【Ashley Chiu】"It's more than twenty degrees... haw-haw..."
[文芷 f415 pose1]
【文芷/Violet Wen】"... Ah, mm..."
[文芷 f156]
【文芷/Violet Wen】"Err..."
【Ashley Chiu】"... ..."
[文芷 f176]
【文芷/Violet Wen】"... ..."
[msgoff]
; 画面左移
[freeimage layer=6]
[image layer=6 storage=BG08_aml.jpg page=fore opacity=0 visible=true left=-500 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-400,-200,255)" time=1000 wait canskip=false accel=-2]
[文芷 消]
[文芷 颜 pose1 f417]
[msgon]
【文芷/Violet Wen】"Well... shall we..."
[文芷 f445]
【文芷/Violet Wen】"Go see her...?"
As if to take off the fallen leaves, her whisper blows fiercely over my ears.
[文芷 f446]
【文芷/Violet Wen】"If you are embarrassed alone..."
[文芷 f417]
【文芷/Violet Wen】"... we might see her together..."
She gives me a very good reason and I have no choice but to accept it.
【Ashley Chiu】"... ..."
Exactly.
Even if I can't see her personally...
I can hear what she will say from Violet Wen indirectly.
【Ashley Chiu】"Yeah..."
[文芷 hide][文芷 消][文芷 reset]
[文芷 近 中 立 pose2 f112]
[move layer=6 page=fore path="(-400,-200,0)" time=500 wait canskip=false]

【文芷/Violet Wen】"Err... if we meet, we might find a way to apologize?..."
【Ashley Chiu】"Let's go..."
[文芷 f411 pose1 action=おじぎ vibration=10 cycle=800]
【文芷/Violet Wen】"... Mm."
【Ashley Chiu】"... To school."
;face 惊讶→115附近→165附近
[文芷 f335]
【文芷/Violet Wen】"... ...Ah...?"
But even if it goes like what she has said.
Even if we come to her and let her behind me give warm hug to Daisy Mo,
and I can glance sideways at her weary face...
【Ashley Chiu】"Or... we'll be late for the first class."
[文芷 f165 pose3]
【文芷/Violet Wen】"... But... she..."
But what will it mean?
【Ashley Chiu】"... It's Mr. Prude's class, if we are late... how do you explain...?"
[文芷 f335 pose4]
【文芷/Violet Wen】"...!"
What can I do?
【Ashley Chiu】"... I will apologize to her tonight."
【Ashley Chiu】"And do my best to... make up again, ...then we'll have fun together once more..."
[文芷 f116 pose1]
【文芷/Violet Wen】"... Ashley Chiu..."
Last night, although only a wooden door was between us, I was barely able to stay on my feet,[r] what can I say to her?
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
Except to deceive myself, to make myself more despicable,
to betray her once again,
what else can I do?
... ...
[msgoff]
[wait time=2000 canskip=false]

; BG 通学路
[se se020 buf=1 fade=40 loop]
[wait time=300]
[se se020 buf=2 fade=25 loop]
[wait time=700]
[image layer=0 storage=BG09_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 走路声


[msgon]
;face 这里不要用小头像演出.都删去.
;[文芷 pose1 f117]
【文芷/Violet Wen】"... Well..."
;[文芷 f115]
【文芷/Violet Wen】"What happened yesterday noon..."
【Ashley Chiu】"... Eh..."
Following me, Violet Wen is walking forward with her head lower than mine[r] when I was in the residential area just now.
;[文芷 f116]
【文芷/Violet Wen】"I..."
I know she 'lowers her head'...
because each time I think she's lost and turn around,
I'll find her, without exception, concentrating on the position less than ten centimeters[r] ahead of her toes.
【Ashley Chiu】"... ..."
;[文芷 f116]
【文芷/Violet Wen】"... ..."

What on earth... is she thinking.
After Daisy Mo has made it clear that she won't forgive me, as our mutual friend,[r] I want to know her reactions...
;[文芷 f157]
【文芷/Violet Wen】"... I don't know... whether to say..."
;[文芷 f147]
【文芷/Violet Wen】"Now that Daisy Mo... is like this... I don't know... how to say..."
Will she forgive me unlike her, ...or punish me in turn with her.
Just because I was on impulse,
Just because I did it to protect you...
... is it so hard for you to speak out?
【Ashley Chiu】"... ..."
But I understand why she has such an attitude.
All in all, she's very good at disrupting my thoughts with her words unintentionally, isn't she?
;[文芷 f145]
【文芷/Violet Wen】"... I..."
【Ashley Chiu】"... Violet Wen...."
In this case, I won't let her succeed.
【Ashley Chiu】"Let me say... what you fail to speak out."
;[文芷 f116]
【文芷/Violet Wen】"... ..."
[文芷 hide][文芷 消][文芷 reset]

[image layer=1 storage=SPBG010_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

Obviously, she avoided me yesterday afternoon and didn't want to say a word to me.
Obviously, she has been against me and stared at me sharply before.
Obviously, we used to be intimate.
Obviously, we used to be similar.
Therefore...
【Ashley Chiu】"... Sorry."
【Ashley Chiu】"I was too rash... yesterday."
【Ashley Chiu】"I haven't considered you at all. As well as Daisy Mo."
I have to play this straight ball before you.
;[文芷 颜 pose1 f137]
【文芷/Violet Wen】"... No! --That's not true...!"
【Ashley Chiu】"... Just forget... what I said the day before yesterday."
【Ashley Chiu】"I'm too arrogant... I said that it wasn't you, that I didn't trust you..."
【Ashley Chiu】"I'm selfish and arrogant, ...I'm... really sorry."
;[文芷 f135]
【文芷/Violet Wen】"No... I, I've never thought you are selfish..."
Her voice suddenly becomes short and frantic.
;[文芷 f157]
【文芷/Violet Wen】"I... just don't want others... to get hurt because of me..."
But what she has said is weak and sad... and repeated many times, it's not a lie.
Although I know she meant it, somehow I want to laugh.
【Ashley Chiu】"Ha-ha..."
【Ashley Chiu】"But it's not your fault."
【Ashley Chiu】"...Just because of."
【Ashley Chiu】"My crankiness. ...And my rush for quick results."
【Ashley Chiu】"I hurt you. ...And Daisy Mo."
... And get myself injured by their fists. While it's not worth mentioning.
;[文芷 f137]
【文芷/Violet Wen】"... No...!"
【Ashley Chiu】"... But this is what it is."
【Ashley Chiu】"This is the reality we have to adapt ourselves to.[r] ... It won't change because of my boring behaviors."
【Ashley Chiu】"Just as Lucien Chih has said..."
【Ashley Chiu】"... I can't protect you."
;[文芷 f138]
【文芷/Violet Wen】"... Ashley Chiu!... [fadeoutse buf=1 time=500 nosync nowait]"
[文芷 hide][文芷 消][文芷 reset]
; 脚步声停止
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【Ashley Chiu】"......"
I can feel that she stops behind me.
I can expect that the mutual disappointment has become an irreparable gap between us.
So...
I move on.
;[文芷  pose1 f147]
【文芷/Violet Wen】"... No..."
;[文芷 f145]
【文芷/Violet Wen】"It's not true..."
It's not a big deal.
It's just a sitcom, in which I'm both the actor and the director.
;[文芷 f147]
【文芷/Violet Wen】"I just want to say... thank you..."
;[文芷 f177]
【文芷/Violet Wen】"... I..."
;[文芷 f176]
【文芷/Violet Wen】"I don't want--"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BGM停
[bgm stop=5000]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
I wanted to get rid of the script of Reality in order to focus on winging it,[r] but I've messed up,
it's just a slap in my face.
... ... ... ...
... ...
[msogff]
[wait time=3000 canskip=false]


; 上课铃声,脚步声,衣服摩擦声拉住主角
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]

[se se027 buf=2 fade=80]
[wait time=2000 canskip=false]
[se se041 buf=2 fade=80]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"... Lucien Chih?"
[迟耀 voice=40178]
【迟耀/Lucien Chih】"There you are--!!"
【迟耀/Lucien Chih】"... What are you doing?! Why are you so late?"
【迟耀/Lucien Chih】"I can't get through to your cellphone... anyway, something happens!--Come with me!!"
【Ashley Chiu】"...? ...What's up?"
[msgoff]
[wait time=1000 canskip=false]

; BG 走廊 BGM暗流
;FIXME-这里做个走廊渐近的效果
[se se027 buf=2 fade=80]
[bgm bgm16]
;[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=0 storage=BG11_aml_yd.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=80 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 跑步声

[msgon]

;face 气氛严肃 迟耀-认真、紧张
[迟耀 制服 颜 f237]
【迟耀/Lucien Chih】"Where is Violet Wen...? Isn't she with you?"
【Ashley Chiu】"Don't pull me..."
【Ashley Chiu】"... Huh, ugh..., What's, ...what's wrong...?"
[迟耀 f276]
【迟耀/Lucien Chih】"--Well. It's better that... she's not here."
【Ashley Chiu】"... Hey, where are we going...?"
【Ashley Chiu】"Isn't the studio... at the other end of the corridor?! Huh..."
[迟耀 f216]
【迟耀/Lucien Chih】"... To the'Classroom'."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"... Classroom...?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[fadeoutse buf=2 time=2000 nosync nowait]
[msgon]
[bgm stop=5000]
What's going on?
... What could be worse than present?
... ...
[msgoff]

[wait time=1000 canskip=false]
; 咔哒,开门声
[se se036 buf=1 fade=80]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 走路声
[se se021-1 buf=2 fade=60]
[msgon]
;face 这里小头像演出删除.
[迟耀 制服  f215]
【迟耀/Lucien Chih】"... I've already asked Wong to find stuff to clean these oil paint."
[迟耀 f276]
【迟耀/Lucien Chih】"... Next, I'll leave it to you...."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; SPCG 撕烂的画,从下到上
[image layer=2 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=SPBG002_b_l.jpg page=fore visible=true zoom=75 opacity=255 left=0 top=-150]
[move layer=1 page=fore path="(0,-50,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1500 canskip=false]
; 心跳声/反色效果一瞬
[se se137 buf=1 fade=80]
[image layer=3 storage=SPBG002_bb.jpg page=fore visible=true zoom=120 opacity=255 left=-100 top=-100]
[move layer=3 page=fore path="(-100,-100,0)" time=300 wait canskip=false]
[unlock_cg file=spcg002_03]
[msgon]
【Ashley Chiu】"... ... ... ... ... ... ..."
[迟耀 制服 颜 f215]
【迟耀/Lucien Chih】"I've just seen it."
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2]
[image layer=2 storage=SPBG002_b.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 制服 颜 f215]
【迟耀/Lucien Chih】"... It's art class... so probably few people have noticed it.[r] I couldn't find you anywhere, so I had to wait at the school gate--"
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK

;FIXME-这里加个闪屏,然后se041,画面立刻下滑,出字表示呕吐感
[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=100 wait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=100 wait canskip=false]
[se se140 buf=1 fade=50]
[wait time=500]
[se se041-1 buf=2 fade=80]
[image layer=2 storage=black.png page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=universal rule=rule4.jpg vague=90 time=300 wait canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【Ashley Chiu】"--Oh, eww--"
【迟耀/Lucien Chih】"--Hey, yo, how are you?!"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
... ... ... ...
... ...
[msgoff]
[wait time=3000 canskip=false]


[msgon]
[朱特 voice=40020]
【朱特/Mr. Prude】"What the hell is going on?! Do you want to study, do you want to attend the entrance exam?!"
[msgoff]
[wait time=500 canskip=false]
; BG 老师办公室 BGM11
[bgm bgm12]
[wait time=1000 canskip=false]
[image layer=0 storage=BG20_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;face 朱特-严肃、愤怒、痛心
[msgon]
[朱特 f266]
【朱特/Mr. Prude】"--Each time something takes place, ...it turns out to be you who mess things up...!"
[msgoff]
[朱特 hide][朱特 消][朱特 reset]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[朱特 近 中 立 f269]
[msgon]
【朱特/Mr. Prude】"Didn't you take someone's place to participate in the sports meeting? And those photos?[r] --Several days ago, about the book Ms. Ding mentioned, how do you explain?!"
[朱特 f579]
【朱特/Mr. Prude】"Only two months. Why have you made so many troubles in two months?[r] Don't you come here to study?!"
【Ashley Chiu】"......"
[朱特 f567]
【朱特/Mr. Prude】"While others are not like you..."
[朱特 f568]
【朱特/Mr. Prude】"How could they haven't bothered me and you so much?!"
[文芷 制服b 颜 pose1 f117]
【文芷/Violet Wen】"Mr. ...Mr. Prude... I..."
[朱特 f267]
【朱特/Mr. Prude】"Don't come forward for him!"
[朱特 f269]
【朱特/Mr. Prude】"... I'll talk to you about your own business.[r] About the entrance exam... what on earth... will you...!!"
[文芷 f155]
【文芷/Violet Wen】"... Mr. Prude..."
[丁老师 voice=40016]
[丁老师 制服 颜 f117]
【丁老师/Ms. Ding】"Mr., Mr. Prude, don't get angry..."
[丁老师 f147]
【丁老师/Ms. Ding】"Given what they've explained, they seem to be victims...[r] Leave it to me, why don't you take a rest?"
[朱特 f239]
【朱特/Mr. Prude】"--To you? You young people won't fix anything!"
[朱特 f266]
【朱特/Mr. Prude】"You just trust these naughty kids, and listen to their bullshit!"
[丁老师 f122]
【丁老师/Ms. Ding】"... Mr. Prude, look at what you've said..."
[丁老师 f123]
【丁老师/Ms. Ding】"Cool down, they are having class now, why don't you..."
[朱特 f567]
【朱特/Mr. Prude】"--Cool down?!"
[朱特 f578]
【朱特/Mr. Prude】"... If this event can't be handled well, Violet Wen will be ruined, do you understand!"
[朱特 f579]
【朱特/Mr. Prude】"... Ruined! Ruined! -- Sigh!!..."
[丁老师 f177]
【丁老师/Ms. Ding】"... Yes, Mr. Prude, I got it."
;FIXME-这里准备删to姐夫
[丁老师 f116]
【丁老师/Ms. Ding】"Chill out... let me help you go to the classroom."
[朱特 voice=40032]
[朱特 f267]
【朱特/Mr. Prude】"--You, Lucien Chih, and Wong--"
[朱特 f269]
【朱特/Mr. Prude】"Listen up, ten-thousand review! Send for your parents on Monday!--Don't forget it!"
[丁老师 f146]
【丁老师/Ms. Ding】"... Yes, yeah..."
[丁老师 f122]
【丁老师/Ms. Ding】"Be careful... this way..."
[丁老师 hide][丁老师 消][丁老师 reset]
[朱特 消]
[msgoff]
[se se020 fade=30]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-800,-350,0)" time=1000 wait canskip=false]
; 走路声
[se se021-1 buf=1 fade=50]
[wait time=1000 canskip=false]
[msgon]
;face 文芷-痛苦
[文芷 f155]
【文芷/Violet Wen】"... ..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... Ha..."
It turns out to be like this.
It's just a little late,
but Lucien Chih and Wong who were busy clearing and me are caught by Mr.[r]Prude in the classroom.
He ignores our argue, and we finally lose the strength to protest,
despite that my parents--'they'--are in the south,
he gives us a desperate order to us after merciless criticism.
... I thought it wouldn't be that worse...
But it never rains but it pours, such events always in this dramatic way[r] come to me.
[msgoff]
; BG 天空
[freeimage layer=1]
[image layer=1 storage=BG01_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
I want to sob, laughing at myself and vomit freely many times, but my throat has been stuck.
I gasp with my burning and dry lips and gnash my teeth.
It's the'anger',
but it turns into ice and then melts in my vein when it comes to my heart.
I feel as powerless as I was before National Day,
it's so strong that it grows from the bottom of my heart like vines and grasp all my blood.
I was concerned and scared of the deadline at that time,
while now I'm doomed to the scaffold and there's no time to feel afraid.
[文芷 制服b 颜 pose1 f117]
【文芷/Violet Wen】"... Ashley Chiu..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... ...Huh"
[msgoff]
; BG 办公室
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-350]
[move layer=2 page=fore path="(-500,-350,255)" time=500 wait canskip=false]
;face 文芷-痛苦、自责
[文芷 近 中 立 f145]
【文芷/Violet Wen】"... I'm..."
[文芷 f176]
【文芷/Violet Wen】"Sorry..."
【Ashley Chiu】"... Don't mention it."
[文芷 f156 pose2]
【文芷/Violet Wen】"... But... Ashley Chiu..."
[文芷 f145]
【文芷/Violet Wen】"If'they'knew you..."
I didn't expect that this would be the end.
I didn't expect that I would lose all my hope for nothing.
[文芷 f114]
【文芷/Violet Wen】"You... would be..."
【Ashley Chiu】"... ..."
It's not because of my exam results, or my attitude,[r] not because that I didn't protect people around me....
[文芷 f157 pose4]
【文芷/Violet Wen】"I, ...I will make it clear to Mr. Prude..."
[文芷 f156]
【文芷/Violet Wen】"At least... ask him not to call for your parents..."
【Ashley Chiu】"... No need."
The 'mistake' at the last step denies all the effort I've made.
[文芷 f135 pose1]
【文芷/Violet Wen】"... Alas?..."
【Ashley Chiu】"No need... to bother you."
【Ashley Chiu】"... I've brought it all on myself."
[文芷 f216]
【文芷/Violet Wen】"... Nope."
;face 坚决一点
[文芷 f214]
【文芷/Violet Wen】"I've... thought about it!"
【Ashley Chiu】"... Ha."
【Ashley Chiu】"Thought about it?"
Besides, I wonder it's weird to confirm whether the last step is wrong or not.
【Ashley Chiu】"I've also thought--"
; 开门声
[se se036 buf=1 fade=80]
[wait time=200]
[se se023-1 buf=2 fade=40]
[丁老师 颜 f117]
;FIXME-加个轻轻的高跟鞋走路声
【丁老师/Ms. Ding】"... Well... well."
[msgoff]
[丁老师 hide][丁老师 消][丁老师 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=2 page=fore path="(-500,-350,0)" time=1000 wait canskip=false]
[文芷 pose1 远 左 立 f165 nosync nowait]
[丁老师 远 右 立 f117 nosync nowait]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"
A young teacher pushes the door and comes in,[r] which interrupts my thoughts and the resentment in my heart.
[丁老师 f117]
【丁老师/Ms. Ding】"I've finally distracted him to elsewhere.... Our other classmates really have a tough time."
[文芷 pose1 f176]
【文芷/Violet Wen】"......"
;face 认真地、帅气一点的
[丁老师 f216]
【丁老师/Ms. Ding】"... Ashley Chiu, Violet Wen..."
[丁老师 f214]
【丁老师/Ms. Ding】"If you believe your head teacher, ...then explain to me...?"
[msgoff]
; BG BLACK
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=falses]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[丁老师 消][文芷 消]
[msgon]
[bgm stop=5000]
.........
... ...
[msgoff]
[wait time=2000 canskip=falses]

; 风声
[se se111 buf=1 fade=60]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500]
[wait time=2000 canskip=false]

; 大风声
[se se111 buf=1 fade=100 time=1000]
; BG 操场
[image layer=1 storage=BG14_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... Brrr..."
The wind is rising.
...It's cool.
[msgoff]
; 演出效果到黑屏
[image layer=2 storage=black.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
But I still can't calm down...
...Because my head is filled with anger.
【Ashley Chiu】"......"
With many people's efforts except me,
it's under control.
I basically haven't been back to the studio all day, while after school, I I aimlessly walk here.
Lucien Chih and Wong have helped me clean the blackboard.
Ms. Ding who has heard the whole story begins to talk to Mr. Prude.
Although Green Luo is unware of what has happened,[r] he sent me a bottle of ice tea when he sensed I was strange.
Daisy Mo... I only know that she haven't come to school today.
... About Violet Wen...
[msgoff]
[image layer=3 storage=BG14_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 风声
[se se111 buf=1 fade=60]
[msgon]
【Ashley Chiu】"... Freezing cold..."
I can't help but hold my arms again.
Because just now I suddenly thought of...
what has happened before, although I have cleared it out of my mind several hours ago.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 办公室 旧像
[wait time=1000]
[bgm bgm20]
[wait time=500]
[freeimage layer=2][freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 开门声
[se se036 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
;face 闭眼,严肃
[朱特 远 中 立 f276]
【朱特/Mr. Prude】"Have a seat."
【Ashley Chiu】"......"
[朱特 f247]
【朱特/Mr. Prude】"Nope?... All right."
[msgoff]
[朱特 消]
[se se055-1 buf=1 fade=80]
[wait time=1000]
[se se041 fade=50]
[wait time=500 canskip=false]

[image layer=3 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[move layer=3 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[朱特 近 中 立 f476]
【朱特/Mr. Prude】"Ms. Ding... has talked to me this afternoon about the event today."
I don't want to go back to the studio and continue to draw beside her,
I receive a text message from Lucien Chih when I skip school without permission.
【Ashley Chiu】"... Really..."
[朱特 f236]
【朱特/Mr. Prude】"So I aim to solve the problem... that's why I'm looking for you."
'Mr. Prude wants you to talk about Violet Wen in his office'...
Roughly, there are only a few words.
[朱特 f217]
【朱特/Mr. Prude】"--But first I haven't said to forgive you."
[朱特 f247]
【朱特/Mr. Prude】"As a student and an art student, your duty is to learn and practice,[r] but you focus on--"
[朱特 f276]
【朱特/Mr. Prude】"... Tsk, let's don't talk about this."
【Ashley Chiu】"......"
I open the door and find the serious old man with an unlit cigarette on his fingers,
His diametrically different...even a bit contrived attitude makes me speechless.
;face 严肃认真地
[朱特 f237]
【朱特/Mr. Prude】"So... I want ask you some questions, about Violet Wen."
[朱特 f217]
【朱特/Mr. Prude】"What has happened to her recently, tell me the truth."
【Ashley Chiu】"...Being bullied."
[朱特 f246]
【朱特/Mr. Prude】"... Um, I knew."
[朱特 f217]
【朱特/Mr. Prude】"I mean,...is there something different in the aspect of drawing."
[朱特 f277]
【朱特/Mr. Prude】"Or, does the event of'being bullied'... influence her goal of drawing...?"
【Ashley Chiu】"... You should ask her directly."
[朱特 f236]
【朱特/Mr. Prude】"... Pffff."
[朱特 f247]
【朱特/Mr. Prude】"Haven't you... been close to each other?..."
【Ashley Chiu】"Because you'll regard us as a puppy love, so we dare not to stay that close."
;face 怒
[朱特 f266]
【朱特/Mr. Prude】"... ...You... ..."
I try to answer objectively, but seems to annoy him.
[朱特 消]
[msgoff]
[move layer=3 page=fore path="(-800,-350,0)" time=1000 wait canskip=false]
; 点烟
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
;face 但冷静下来
[朱特 颜 f476]
[msgon]
【朱特/Mr. Prude】"........."
...But he isn't as angry as he was this morning or as before.
Instead, he takes out a lighter, ignores the office civilization rules,[r]and lights the cigarette in his hand.
;face 闭眼(这里可以不要小头像)
[朱特 f276]
【朱特/Mr. Prude】"Pu... ff......"
【Ashley Chiu】"........."
Whether he wants to give me time to reflect on myself,
or to take time to ask me another question,
I don't want to think about it.
Perhaps I just give up thinking, and wait for the next question about my crime,
then pretend to speak out the most rational and the most correct answer.
... Only in this way, I will feel more calmer.
Calmly accept the future that won't change.
; 等待
[wait time=500 canskip=false]
[move layer=3 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[朱特 近 中 立 477]
[朱特 voice=40051]
【朱特/Mr. Prude】"... Her father and I are old acquaintance."
However...
【Ashley Chiu】"... Huh?..."
He doesn't continue to ask questions.
[朱特 voice=40052]
[朱特 f417]
【朱特/Mr. Prude】"Very early on, I began to teach her how to draw.[r] --Right at her 'home'far away from here in Italy."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[msgon]
【朱特/Mr. Prude】"But her family broke up when she was little..."
What he has said is not about her'future'.
...He looks out of the window on his side,
with words hard to read,
writing her 'past'which is irrelevant to our purposes.
[msgoff]

; BG 天空 旧像
;FIXME-这里做点动态
;FIXME-这里替换了英文之后,需要根据音大改
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG00_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=2 page=fore path="(0,-1000,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【朱特/Mr. Prude】"Violet Wen, she's a genius..."
;FIXME-这里删掉,to姐夫(
[朱特 voice=40055]
【朱特/Mr. Prude】"I really appreciate her talent....[r] I also want to make a master of her. She certainly has the potential."
【朱特/Mr. Prude】"... But she won't...."
【朱特/Mr. Prude】"Because, she has no... 'thoughts'."
【Ashley Chiu】"... 'Thoughts'..."
'An artist like a camera'...
【朱特/Mr. Prude】"Since her parents divorced she returned to China with her father,[r] she's been like this--I wonder whether it's due to that reason."
【朱特/Mr. Prude】"I just know, since then, she's become less active and mischievous than when she was young.[r] ... She has become more obedient, and more...  introverted."
【朱特/Mr. Prude】"In order to raise her himself, her father has to continue to work at that company."
【朱特/Mr. Prude】"--He's very busy all the year round, and seldom comes home now."
【朱特/Mr. Prude】"Do you know?... He's the chief designer of that smartphone company."
【Ashley Chiu】"... No..."
【朱特/Mr. Prude】"But her father wants her to be an artist.--No matter how it takes."
【朱特/Mr. Prude】"So, he checks her drawings he has assigned to her every day."
【朱特/Mr. Prude】"If he doesn't return home,[r] he'll ask her by telephone, then he will make judgement about all her homework later."
【Ashley Chiu】"......"
【朱特/Mr. Prude】"Maybe he's been ill-tempered... or since his divorce,"
;FIXME-to姐夫,这两句删除
【Ashley Chiu】"What..."
;FIXME-这个看天花板意义不明
[image layer=3 storage=BG20_aml.jpg page=fore opacity=0 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-650 top=-400]
[move layer=3 page=fore path="(-650,-400,255)" accel=-2 time=500 wait canskip=false]
So, she worries about her phone calls from her family.
So, she can't control the time after school and on weekends.
So, although she lives alone like me,
her'freedom'... seems few.
So, she's been suffering pressure and pain from her home, and her parents,
but we... haven't felt the slightest of it.
;face 闭眼用多一些
[朱特 voice=40067]
[朱特 颜 f477]
【朱特/Mr. Prude】"However, since this semester, she's been out more frequently.[r] And her father seems to have realized something."
[朱特 f447]
【朱特/Mr. Prude】"On a Saturday before the entrance exam, she seemed to practice with you in the studio?"
[朱特 f176]
【朱特/Mr. Prude】"... She seemed dare not tell her father.[r]  ... So that day, he lost his temper, and got mad at me."
【Ashley Chiu】"......"
That's...because she has taken the liberty of abusing her father's credit of 'freedom'.
But we... have been asking her to waste her precious time playing with us...
and doing something that may embarrass or upset her, or even...could affect her future...
[朱特 f477]
【朱特/Mr. Prude】"So... later I was asked to help her focus on exam. It lasted four days..."
[朱特 f447]
【朱特/Mr. Prude】"... Alas, let's set aside it."
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG20_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(-650,-400,0)" time=1000 wait canskip=false]
[msgon]
... So, what she said that'see you tomorrow' didn't come true,
Her cry in the phone hard to be forgotten,
the 'birthday party' she finally decided to attend,
and the tickets for the swimming hall she didn't know how to handle...
they all linger in my ears, and put me off my breaths without mercy.
[朱特 颜 f447]
【朱特/Mr. Prude】"Anyway, her father has decided to send her back to study in the college in Italy."
[朱特 f477]
【朱特/Mr. Prude】"But the last two years, she failed the entrance exam.[r] --Perhaps those examiners thought she was just 'skilled' at drawing."
【Ashley Chiu】"... Wha... t..."
So unconsciously,
unlike before, I have bent down,
and take the truth this old man gives me just like a begging dog.
[朱特 f447]
【朱特/Mr. Prude】"So when he heard news that I was going to be transferred to teach here,[r] he sent Violet Wen here directly."
[朱特 f477]
【朱特/Mr. Prude】"So... I can also train her as well as before, can help her with some... err ...[r] my personal recommendation."
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
;FIXME-这里有bug.
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 办公室 旧像
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[朱特 近 中 立 477]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f477]
【朱特/Mr. Prude】"While among all the references I need..."
[朱特 f447]
【朱特/Mr. Prude】"the entrance exam results are the most important.[r] The paper has a great place in selecting to attend a good college."
[朱特 f446]
【朱特/Mr. Prude】"If she misses the entrance exam,...and wants to get such reference,[r] she has to study further and graduate from some famous extramural studio."
【Ashley Chiu】"... Extramural studio..."
[朱特 f476]
【朱特/Mr. Prude】"Mm. After all, she failed the entrance exam last year before I took over."
【Ashley Chiu】"Last year... why?..."
[朱特 f446]
【朱特/Mr. Prude】"We all don't think it possible."
[朱特 f276]
【朱特/Mr. Prude】"But, she failed.... Just like, she did it deliberately."
【Ashley Chiu】"... ..."
Deliberately... ?
I can hardly imagine, she should do it.
[朱特 f477]
【朱特/Mr. Prude】"Her father was furious."
[朱特 f476]
【朱特/Mr. Prude】"But she didn't retort at then, and mention the reason."
[朱特 f447]
【朱特/Mr. Prude】"I've promised to her father, ...with my training this year, she will get the reference..."
[朱特 f476]
【朱特/Mr. Prude】"... So, at the entrance exam, she must succeed."
【Ashley Chiu】"... Well..."
[朱特 f477]
【朱特/Mr. Prude】"But..."
Mr. Prude takes a mouthful of smoke, and then spit out a heavy gray smoke.
[朱特 f177]
【朱特/Mr. Prude】"... But this time..."
;FIXME-to姐夫 下面这句删掉
[朱特 voice=40088]
[朱特 f176]
【朱特/Mr. Prude】"... And said she'didn't want to go abroad'.She wanted to'stay here'.And she has'decided'...."
【Ashley Chiu】"... ...!"
'Decided'... 'to stay here'...
She took small steps behind me this morning and murmured...
[朱特 f267]
【朱特/Mr. Prude】"How could she has said that.... How could, [wait time=1500][朱特 f269]... she... loses self-confidence!"
[朱特 f579]
【朱特/Mr. Prude】"What does she think of her father's expectation to her?!"
[朱特 f568]
【朱特/Mr. Prude】"All the things her father has given to her[r] --such as living expenses, freedom, learning environment and others she wants[r] --what does she think--[朱特 f411 action=ガクガク time=500]cough, cough--"
【Ashley Chiu】"... Mr. Prude..."
... What on earth, is she going to do... ?
How far is she going to do?
[朱特 f266]
【朱特/Mr. Prude】"... Err... so..."
[朱特 f276]
【朱特/Mr. Prude】"I got mad this morning."
[朱特 f417]
【朱特/Mr. Prude】"Not only at her."
[朱特 f266]
【朱特/Mr. Prude】"But also at those who want to lead her into the wrong path and affect her bright future.[r] Including you."
【Ashley Chiu】"... ..."
When on earth...
will she stop messing about...
[朱特 f447]
【朱特/Mr. Prude】"... Thus, this is... all her'past'."
[朱特 f217]
【朱特/Mr. Prude】"Now, it's your turn to tell me?... Her'present', what's going on?"
As for her... what shall I do...
to protect her...
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[msgon]
【朱特/Mr. Prude】"--So, tell me."
【朱特/Mr. Prude】"If I can set her right..."
【朱特/Mr. Prude】"will the 'punishments'you suffer, matter?"
[msgoff]

[freeimage layer=2][freeimage layer=3][freeimage layer=0][freeimage layer=1]
; BG 操场
[image layer=0 storage=BG14_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000]
[msgon]
【Ashley Chiu】"... Oh..."
【Ashley Chiu】"... So painful...."
I feel painful both in my stomach and my head.
Colic pain, ache and throbbing pain...
compared to the blow from the punks and the slap on my face, I feel worse.
[msgoff]
; 演出效果
[image layer=2 storage=BG14_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG14_pml.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,0,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
So...
It turns out, that her parents are divorced.
It turns out, that she used to live abroad.
It turns out, that her father is so harsh on her.
It turns out, that Mr. Prude was training her when she was absent those days.
It turns out, ...that she...
...wants to stay here...la.
【Ashley Chiu】"... Haw-haw..."
【Ashley Chiu】"... Haw-haw..."
I've never asked about it.
She has never told me about it.
We've never got to know each other like this.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 咖啡厅 旧像
[stopmove]
[image layer=3 storage=EV10_a17.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=30174]
【文芷/Violet Wen】"... Surely... we’re the same."
... So, what a joke.
What the hell do we have in common.
What the hell do you take me for?
What the hell... do you take Daisy Mo and me for?!
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
...And...
...And...
[msgoff]
; BG 办公室 旧像
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG20_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[朱特 近 中 立 f237]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特/Mr. Prude】"What?... What if she messes up this entrance exam?"
[朱特 f446]
【朱特/Mr. Prude】"A well-known master I knew has a studio in Beijing.[r] ... If she's still reckless,"
[朱特 f237]
【朱特/Mr. Prude】"I will ask her to go there and study for a year.[r] --Anyway, her father will let her become a master by hook or crook."
[朱特 f417]
【朱特/Mr. Prude】"... Then with such a reference... it'll be much easier to apply for the college over there."
[朱特 f237]
【朱特/Mr. Prude】"So... want to stay?![wait time=500][se se051-1 buf=1 fade=80][朱特 f411 action=ガクガク time=300]--She has no idea of her bright future,[r] but she prefers lingering on this tiny area! She's crazy!!"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[env reset]
[msgon]
...Damn it.
Violet Wen. ...Aren't you the same with me...
; BGM停
[bgm stop=5000]
... ...
[msgoff]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
; 等待好久
[wait time=3000 canskip=false]
; BG 操场,上空
;FIXME-先吹个风
[se se111 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=0 storage=BG14_pml_bb.jpg page=fore opacity=255 visible=true left=-800 top=0]
[image layer=1 storage=zz_eye01.png page=fore mode=pshlight opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 睁开一点
[msgon]
【Ashley Chiu】"...Oh..."
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=zz_eye02.png page=fore mode=pshlight opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]
; 再睁开一点
【Ashley Chiu】"...Ha, ...ha..."
; 黑屏震动
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Kerchoo--"
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]

[image layer=1 storage=BG14_pml.jpg page=fore opacity=0 visible=true left=-800 top=0]
[move layer=1 page=fore path="(-800,0,255)" time=3000 nowait canskip=false]
; 模糊到清晰
【Ashley Chiu】"... ...Ow."
【Ashley Chiu】"... Alas..."
Why have I forgotten an important thing.
...That I will catch cold sleeping on the playground lawn at dusk in autumn.
【Ashley Chiu】"... ... ... ..."
... Luckily, I don't have a running nose. And I feel less dazed. [r]Although I haven't been feeling very well before.
【Ashley Chiu】"... ..."
It seems to get dark.
I'd better forget what has happened today and go back home early.
After all, these files have kept making copies of themselves and stuff my head.
Now it's even difficult for me to think about others.
[msgoff]
[image layer=2 storage=BG14_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
So...
I'll find a way to format them... this is the bottom line.
...Well, what shall I do after formatting?
【Ashley Chiu】"... Monday."
Deadline.
Execution day.
'They' will be destroyed.
'Freedom', 'dreams', 'colors', 'her'and 'her',
I can save none of them.
【Ashley Chiu】"... ..."
...But I have no right to save anything now.
[msgoff]
; BG BLACK
[image layer=3 storage=BG01_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
So I'm going.
Back to the endless grey world.
Back to the depressing peace.
Perhaps I will never see you again, and gradually forget your smiles.
----
【Ashley Chiu】"... Daisy Mo..."
【Ashley Chiu】"... I..."
I, as expected, still can't achieve inner peace.
Now that I've known the cruelty of the truth,
but I feel worse of what I haven't done.
Especially,
'I haven't solved anything', then'I go back to the beginning',[r] ... this is a disgusting fact.
【Ashley Chiu】"... ... ... ... ..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"... What am... I thinking..."
Thinking at random.
【Ashley Chiu】"... What have... I been doing..."
【Ashley Chiu】"In the past two months... what was going on... with the three of us..."
I've done nothing.
【Ashley Chiu】"Violet Wen..."
【Ashley Chiu】"Daisy Mo..."
I haven't protected them. But we keep hurting each other.
【Ashley Chiu】"... What on earth shall I..."
However hard I've tried,
I will be regarded'meaningless'.
【Ashley Chiu】"Shall I do..."
; 等待,脚步声
;FIXME-是在操场,这里的脚步声要有点沙沙声(027的短版)
[se se027-2 buf=1 fade=80 time=2000]
[wait time=500 canskip=false]
[文芷 voice=40508]
【文芷/??】"... I think..."
【文芷/??】"perhaps, you need to wipe your tears?"
【Ashley Chiu】"... ?!"
Therefore...
I have a brain wreck at this moment.
[msgoff]
[stopmove]
; BG 操场下移
;FIXME-让文芷的立绘提前出现,和操场一起下移
[bgm bgm10_ora]
[wait time=500]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG14_pml.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=1 page=fore path="(-800,-700,255)" time=2000 accel=-2 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[chartime pm nosync nowait]
[image layer=2 storage=BG14_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-700]
[move layer=2 page=fore path="(-800,-700,255)" time=300 nowait canskip=false]
[文芷 近 中 立 f441]
; 支起上身,草地的沙沙声
[se se043 buf=1 fade=80]
[msgon]
【Ashley Chiu】"... Violet Wen...?"
Although my overloaded brain can only control the body, it still orders me to ,[r]immediately support the upper part of the body from the grass.
So the one who constantly reminds me of the memories
instantly comes into my sight.
【Ashley Chiu】"Why--... are you..."
;face 比较释然的笑为主,多用f441周边的表情
[文芷 f442]
【文芷/Violet Wen】"... I thought you've found me."
[文芷 f142 pose3]
【文芷/Violet Wen】"No way.... You can remember the name list of our class."
【Ashley Chiu】"......Ow"
[文芷 f111 pose4]
【文芷/Violet Wen】"I was just wondering... whether you were mad at me, you just ignored me..."
[文芷 f122]
【文芷/Violet Wen】"So you haven't found me?"
【Ashley Chiu】"... Noisy"
I want to neither nod nor shake my head.
I don't want to reply. Don't want her to see my inner minds.
And my face.
[文芷 pose1 f441 wait]
[文芷 zoom=105 path="(0,-100,255)" time=500 accel=-2]
[se se043 fade=50]
【文芷/Violet Wen】"... Ah."
; 靠近
【Ashley Chiu】"... ...What are you doing!?"
[文芷 zoom=100 path="(0,100,255)" time=500 accel=-2 wait]
[文芷 f122 pose1]
【文芷/Violet Wen】"Puff... ha-ha."
[文芷 f111 pose3]
【文芷/Violet Wen】"There's grass on your head... so stupid."
【Ashley Chiu】"... ... ... ..."
[se se043 fade=50]
I dodge, and pat my head myself.
Plastic fake grass and stones fall from my messy hair.
...This girl is really not wise in reading faces.
[文芷 f417 pose2 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Ah. There's still grass."
; 拍
;[se se059-1 buf=1 fade=60]
【Ashley Chiu】"... I'll get rid of it myself later."
[文芷 f441 pose1]
【文芷/Violet Wen】"... Hehe."
【Ashley Chiu】"......"
[文芷 f411]
【文芷/Violet Wen】"......"
Suddenly I realize that this is the first time Violet Wen smiles in front of me in these days.
... But, so what.
If smiles can solve problems, then there won't be anything worthy of tears.
; 塑料袋声
[se se118 buf=1 fade=60]
;face 文芷-温柔地,可以夹杂一些苦笑
[文芷 f442 pose2 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Here. Wipe your tears."
【Ashley Chiu】"... It's, just..."
[文芷 f421 pose4]
【文芷/Violet Wen】"... Because of yawn? I didn't say you were crying."
She bends down and touches the corner of my eye with soft tissue.
... It's weird that I don't hide from her.
【Ashley Chiu】"... Why are you... so happy..."
[文芷 f411]
【文芷/Violet Wen】"Because... there's something worth it."
[文芷 f412 pose2]
【文芷/Violet Wen】"For example, some deskmate won't send for his parents or something like that,[r] a piece of good news."
【Ashley Chiu】"... Wha... t...?"
[文芷 f441 pose1 action=おじぎ vibration=10 cycle=1000]
【文芷/Violet Wen】"... Mm."
[文芷 f452]
【文芷/Violet Wen】"After school... I came to Mr. Prude to plead for mercy."
【Ashley Chiu】"......"
I can hear a faint sound between my trembling teeth.
...Good news?
You haven't come up until now... what's the good news...?
;face f442及周围的表情
[文芷 f471]
【文芷/Violet Wen】"Now, I finally manage to persuade him..."
[文芷 f442]
【文芷/Violet Wen】"He promised. ... You don't need to ask for your parents."
【Ashley Chiu】"... ..."
[文芷 f412]
【文芷/Violet Wen】"So, ...it's exciting."
[msgoff]
; 坐下
[wait time=500 canskip=false]
[se se043 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG14_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
[文芷 颜 f421]
【文芷/Violet Wen】"At least, 'they'won't return in advance and take you away because of this...?"
She takes away her hands from my eyes with the tissue, simply straighten her dress,[r] then sits on the floor beside me.
In my eyes, she's not the one I ever know.
[文芷 f452]
【文芷/Violet Wen】"... But, anyway... it took me such a long time. He just let me go..."
[文芷 f421]
【文芷/Violet Wen】"But luckily Daisy Mo doesn't know it... problem solved.[r] All clear."
【Ashley Chiu】"... You..."
【Ashley Chiu】"... ... ... You......"
But...a real girl with lots of unknown truths.
[文芷 f415]
【文芷/Violet Wen】"... Me? What's wrong?"
【Ashley Chiu】"... You came to him... and plead for... me..."
I finally have organized my speech, but with the overload of brain volume it collapses.
【Ashley Chiu】"You didn't finish talking... until... just now..."
【Ashley Chiu】"He... promised you... not to ask for... my parents...?"
I feel that I can hear my heartbeat.
[文芷 f441]
【文芷/Violet Wen】"Mm."
【Ashley Chiu】"... Then, you found me here..."
【Ashley Chiu】"Specially... to tell me this good news...?"
I keep sighing.
While there's no time for me to breath in.
[文芷 f471]
【文芷/Violet Wen】"... Mm."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... Haw-haw..."
【Ashley Chiu】"Haw-haw... haw-haw..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--There's a limit to be a good guy?!"
So, all gush out.
Including the hatred, anger,[r] the inadaptation towards the eventful case, and her misunderstanding of 'solving'this case.

[image layer=2 storage=BG14_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-700]
[文芷 近 中 立 pose1 f415]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face 小小地惊讶
【文芷/Violet Wen】"... ..."
【Ashley Chiu】"The old man... Mr. Prude!..."
【Ashley Chiu】"... He has told me everything!... You've been abroad... and your father...[r] you said that you wanted to'stay'... he has told me!!"
【Ashley Chiu】"I knew everything...!"
But I've got the wrong point.
The reason why I'm sad and mad is not because she has hid it from me,[r] I knew better than anyone else.
【Ashley Chiu】"From him... from an outsider!..."
【Ashley Chiu】"I've got to know... what you haven't told me!!"
But my brain is completely out of control.
;face 仍然是温柔地
[文芷 f441 action=おじぎ vibration=10 cycle=800]
【文芷/Violet Wen】"... Mm."
【Ashley Chiu】"... You..."
[文芷 f442 pose2]
【文芷/Violet Wen】"I knew it."
But she...
[文芷 f451 pose3]
【文芷/Violet Wen】"Mr. Prude... he just told me."
As expected, she takes it all.
【Ashley Chiu】"... Then... why didn't you... didn't you tell us..."
[文芷 f445 pose4]
【文芷/Violet Wen】"... I don't want my friends to get hurt."
Then, with an unquestionable expression,[r]she says her sensible view which she has repeated thousands of times,[r]makes me unable to refute, and extremely sick.
【Ashley Chiu】"... Bullshit... stop saying that..."
【Ashley Chiu】"You are talking nonsense just like the Virgin Mary?!..."
【Ashley Chiu】"Every time, every time you said the same thing..."
【Ashley Chiu】"But... each time, isn't it... the same either way at last...?"
;face 闭眼
[文芷 f476 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"It's not that you are not used to being protected by me...!"
【Ashley Chiu】"But... [wait time=1000 canskip=false][quake time=500 vmax=3 hmax=3]that you don't need it!!..."
So I have no idea of what I'm looking for since I began to panic just now.
【Ashley Chiu】"Above all, you... won't stay... you will definitely leave, right..."
【Ashley Chiu】"You don't need... to be protected,...and... don't need to make friends with us!..."
[文芷 f445 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"I..."
【Ashley Chiu】"If it doesn't hurt us..."
【Ashley Chiu】"Then I..."
【Ashley Chiu】"Daisy Mo and I... what's the relationship among the three of us--!!"
[bgm stop=3000]
;face f471
[文芷 f471 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"Ashley Chiu..."
【Ashley Chiu】"... ?!"
[msgoff]
; 衣服摩擦声
[wait time=500]
[se se043 buf=1 fade=80]
[文芷 ypos=-500:0 xpos=0:0 zoom=130 accel=-2 time=1500 nosync nowait]
; 黑屏? BGM 特殊的
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
Friday.
It's been a long time since the school was over.
Nobody is on the playground and the rustling sound of the plastic lawn tells me[r] that the autumn wind is blowing again.
But, on the contrary, I don't feel chilly at all.
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; EVCG 洗面奶
[bgm bgm08]
[wait time=1000]
[image layer=0 storage=EV14_a1_l.jpg page=fore opacity=255 visible=true zoom=80 left=-768 top=-431]
[move layer=0 page=fore path="(-550,-250,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV14_a1]
[msgon]
Because my whole upper body is cradled in her arms.

【文芷/Violet Wen】"... I'm sorry..."
The girl says, ignoring my head near the melting point because of the short circuit,[r] and pats my back gently.
She's like comforting a helpless kid who accidentally drops his candy that he[r] takes great efforts to buy, and crying.
[msgoff]
[image layer=1 storage=EV14_a1_l.jpg page=fore opacity=0 visible=true zoom=80 left=0 top=-50]
[move layer=1 page=fore path="(0,-50,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"... I... really... didn't want to lie to you...."

【文芷/Violet Wen】"I just... don't want to... lose you again..."
【Ashley Chiu】"... ...!"

[image layer=1 storage=EV14_a1.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【文芷/Violet Wen】"... Don't want to... lose my friends... once more..."

【文芷/Violet Wen】"Don't want... my friends to... abandon me... because of me..."
【Ashley Chiu】"... Stop... talking nonsense..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 2章4000 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime n]
[image layer=3 storage=BG05_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 便服 pose2 f445 voice=10530]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"It's nothing. We are friends."
--You really blow your own trumpet.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
; 2章 10600 旧像
[freeimage layer=3]
[image layer=3 storage=EV08_bg3_l_f.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=-980]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=20743]
【文芷/Violet Wen】"I still, want the three of us, to stay together, to be the best friends..."
--You're falsehearted.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 3章 870 旧像
[freeimage layer=3]
[image layer=3 storage=BG11_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 f411 pose4 voice=30070]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"--I knew it."
[文芷 f465]
【文芷/Violet Wen】"How it feels that the most important and intimate'friends'...[r] won't separate no matter what happens.."
--You absolutely know nothing.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
; 3章 11100 旧像
[freeimage layer=3]
[image layer=3 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=30815]
【文芷/Violet Wen】"--I knew... that we couldn't be good friends like this..."
【文芷/Violet Wen】"I knew... that even we were good friends... we would always hurt each other..."
--Because, you don't want to tell us anything.
【文芷/Violet Wen】"... Because..."
;fixme to姐夫-删掉下面2句
[文芷 voice=30818]
【文芷/Violet Wen】"--Because of me... everyone would become upset... and then separated...[r] at last this is the ending..."
You've never believed me.
While I abuse her trust in me in order to protect you.
I...
--don't need... your comfort...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=3][freeimage layer=1]
[wait time=1000 canskip=false]
; EVCG 洗面奶 切回
[image layer=1 storage=EV14_a1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[文芷 voice=40548]
【文芷/Violet Wen】"... But, it doesn't matter."
[image layer=1 storage=EV14_a2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"I... don't want to conceal anything from you."
【Ashley Chiu】"... ..."
But why can't I get rid of you...

[image layer=2 storage=EV14_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=EV14_a5_l.jpg page=fore opacity=255 visible=true zoom=80 left=-100 top=-50]
[move layer=1 page=fore path="(0,-50,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV14_a2]
[unlock_cg file=EV14_a5]
【文芷/Violet Wen】"I've... made up my mind."
【文芷/Violet Wen】"When you bought me a new book... I found..."
【文芷/Violet Wen】"that I failed to... 'convince'myself..."
【Ashley Chiu】"... ..."
The one who is holding me in her arms now is obviously a bastard,[r] a demon playing with others...

[image layer=1 storage=EV14_a4_l.jpg page=back opacity=255 visible=true zoom=80 left=0 top=-50]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV14_a4]
【文芷/Violet Wen】"Sure enough,... I want to stay. I don't want to lie to you.[r] Don't want to cheat myself just like what you've said..."
【文芷/Violet Wen】"... It's you, who have taught me..."
【Ashley Chiu】"... I..."
Obviously, we can't be true friends.
Obviously, we couldn't have had any intersections between us.
Stop saying that we're the same and fellow sufferers, it's to make fun of the gap between us.

[image layer=1 storage=EV14_a6_l.jpg page=back opacity=255 visible=true zoom=80 left=0 top=-50]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV14_a6]
【文芷/Violet Wen】"'Do what you want to do'."
【文芷/Violet Wen】"'Don't cheat yourself'."
【文芷/Violet Wen】"'Do your best'.'No regrets'. ...That's... 'freedom'."
【Ashley Chiu】"... Ow"
Obviously, you will have a bright future if you just obey...
Obviously, you will achieve nothing but being bullied and tortured with that girl and me.

[image layer=1 storage=EV14_a3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV14_a3]
【文芷/Violet Wen】"... You've respected me, accepted me... and protected me."
【文芷/Violet Wen】"You... are my favorite people..."
【文芷/Violet Wen】"I don't want to let go of you... and to be abandoned by you..."
So... why...
Why... can't I get rid of her...

[image layer=1 storage=EV14_a5.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"... So..."
【文芷/Violet Wen】"It's fine..."

[image layer=1 storage=EV14_a5_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=-250]
[move layer=1 page=back path="(-400,-250,255)" accel=-2 time=500 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"... What..."
【Ashley Chiu】"What's'fine'..."
It's not because that this is the first time I've been so close to a female.
【Ashley Chiu】"It's fine if I get scolded or bullied... or punished by your father...[r] while now... I even can't stay here..."
It's not because that something unknown is exploding in my brain.
【Ashley Chiu】"I have to explain to someone that has been kept in the dark by you... it's fine..."
It's not because that I feel guilty of the alone girl who doesn't know what's happening.
【Ashley Chiu】"I've told you... stop... comforting yourself..."

[image layer=1 storage=EV14_a3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【文芷/Violet Wen】"... Hmm..."
【文芷/Violet Wen】"I was not comforting myself."
【Ashley Chiu】"......"
【文芷/Violet Wen】"... I'm comforting you."
[msgoff]

; 放开
[se se043 buf=1 fade=80]
; BG 操场
[chartime pm nosync nowait]
[image layer=1 storage=BG14_pm.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]

[msgon]
;face 温柔、苦笑地
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... Comforting... me?..."
So, after all, what is it...

[image layer=2 storage=BG14_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-700]
[move layer=2 page=fore path="(-800,-700,255)" time=500 wait canskip=false]
[文芷 制服b 近 中 立 f441 action=おじぎ vibration=10 cycle=800]
【文芷/Violet Wen】"Mm."
[文芷 f442 pose2]
【文芷/Violet Wen】"--We're safe."
【Ashley Chiu】"... Safe...?"
[文芷 f475 pose1]
【文芷/Violet Wen】"Mm. Haven't I made myself clear just now?"
[文芷 f441]
【文芷/Violet Wen】"You don't need to send for your parents...[r] and I don't need to consider being sent outside to study further."
【Ashley Chiu】"Ah...?"
【Ashley Chiu】"You... don't need... to leave?"
[文芷 f471]
【文芷/Violet Wen】"Um. I've persuaded Mr. Prude. We... can stay here."
[文芷 f447 pose4]
【文芷/Violet Wen】"While the entrance exam means a lot to you..."
[文芷 f422 pose3]
【文芷/Violet Wen】"But, ... maybe I'll ask Mr. Prude to speak well of you to your parents.[r] ... There might be a miracle?"
【Ashley Chiu】"... Ah... ..."
I can't imagine how I will look if I get away from her arms.
【Ashley Chiu】"Are... you kidding me..."
I've been addled all day, while my heart frozen by her magic feels warm by her chest now.
;face f417-认真
[文芷 f415 pose2]
【文芷/Violet Wen】"I'm serious."
[文芷 f417 pose1]
【文芷/Violet Wen】"Now that you've got to know all about me..."
;face f415左右的表情
[文芷 f415]
【文芷/Violet Wen】"... Now, I don't want to make any jokes any more."
Such a repeated and abnormal attitude,
makes me have no time to face with my barren life experience.
【Ashley Chiu】"... Violet Wen..."
[文芷 f471 pose2]
【文芷/Violet Wen】"So... the problem... has been solved completely?"
[文芷 f441]
【文芷/Violet Wen】"Now you just need to apologize to Daisy Mo... it will be all right?"
So there's no doubt that this guy is definitely a demon.
I can't believe her. [r]I can't, she's obviously a villain.
[文芷 f417 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Thus, ..."
[文芷 f415]
【文芷/Violet Wen】"The answer to your question..."
[文芷 f417]
【文芷/Violet Wen】"Aren't the three of us..."
;face f441
[文芷 f441]
【文芷/Violet Wen】"... the best friends...?"
【Ashley Chiu】"... ... ...Oh"
[msgoff]
; BG 夕阳
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
;face 回到温柔地安慰
Therefore,
【文芷/Violet Wen】"... That's fine, boys can't cry at school."
I shed tears with humiliation.
【文芷/Violet Wen】"... By the way."
Because in front of a demon, I'm just hit to fly pellmell and bow my head to give in.
【文芷/Violet Wen】"... Don't tell Daisy Mo about it."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... Get away!!"
He don't know how to deal with it. He feel a little warm and touched,[r] for he still have some feeling about her.
And he also feel a little discouraged and resentful, for he couldn't do anything.
【文芷/Violet Wen】"... I'm just kidding."
【文芷/Violet Wen】"Please explain to her clearly at night, ok?"
【文芷/Violet Wen】"——'You'll no be called back to Guangzhou'.[r] 'You and she will live together happily'... Things will be like this."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"—— How can you create such a fairy tale ending!!"
【文芷/Violet Wen】"... Please explain to her clearly. Don't lie to her."
【文芷/Violet Wen】"Then, make peace with her again ..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... Ah ..."
[bgm stop=5000]
[msgoff]
; BG BLACK
[image layer=3 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【文芷/Violet Wen】"Because ... I'm looking forward to ... go swimming tomorrow ..."
...
...
[msgoff]
[wait time=3000 canskip=false]

; BGM 继续?
[bgm bgm11]
[wait time=500 canskip=false]
[msgon]
[迟耀 voice=40189]
【迟耀/Lucien Chih】"... Hey."
【迟耀/Lucien Chih】"Has he left yet?"
[msgoff]

; BG 操场 夕
[image layer=0 storage=BG14_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 颜 f436]
【文芷/Violet Wen】"Lucien Chih ...?"
[文芷 hide][文芷 消][文芷 reset]

[image layer=1 storage=BG14_pml_b.jpg page=fore visible=true opacity=0 left=-450 top=-300]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
;face 文芷-稍微有点冷淡地 迟耀-故意地轻描淡写
[迟耀 近 右外 立 f416 nosync nowait]
[文芷 近 左外 立 f445 nosync nowait]
【文芷/Violet Wen】"... Did ... you see that ..."
[迟耀 f415]
【迟耀/Lucien Chih】"Probably."
[迟耀 f165]
【迟耀/Lucien Chih】"... It's more difficult to deal with Mr. Prude than what you think. You overdid it this time."
[文芷 f476 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"Ennn ..."
[迟耀 f112 action=おじぎ vibration=-5 cycle=1000]
【迟耀/Lucien Chih】"And that is, instead of getting angry with Ashley Chiu, the old man got angry at me.[r] ... It's really tough."
[文芷 f416]
【文芷/Violet Wen】"..."
[迟耀 f465]
【迟耀/Lucien Chih】"... The old man wanted to learn what had happened to you recently from him."
[迟耀 f172]
【迟耀/Lucien Chih】"But to his surprise, Mr. Prude told him everything about you,[r] and that guy didn't say a word about you, He almost gave up his life for it."
[文芷 f441 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"... Huhhh ..."
[迟耀 f415]
【迟耀/Lucien Chih】"... But it's just a piece of cake."
[迟耀 f416]
【迟耀/Lucien Chih】"The key point is ... Just now, Mr. Prude contacted your father."
[迟耀 f455]
【迟耀/Lucien Chih】"... Then, the result is, even if you did it, the results can't be changed."
;face 苦笑
[文芷 f142 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"... He can't agree with it."
[文芷 f145]
【文芷/Violet Wen】"Father, he ... can't agree with it so easy."
[迟耀 f117]
【迟耀/Lucien Chih】"... Who told you do that? ... It's the second time for you to do so. Even if he isn't your father, "[r] other parents will get angry with you.
[文芷 f111]
【文芷/Violet Wen】"... Ha ha ..."
[迟耀 f416]
【迟耀/Lucien Chih】"Don't mention it ... So, you still cheat him?"
[文芷 f445 pose1]
【文芷/Violet Wen】"I didn't lie to him."
[文芷 f475]
【文芷/Violet Wen】"But Mr. Prude promised me ... she will not embarrass him."
[迟耀 f477]
【迟耀/Lucien Chih】"... After all, you threatened him like that ..."
[迟耀 f415 ypos=5:0 accel=-2 time=800]
【迟耀/Lucien Chih】"Wait, wait ... The "Cheat" I talked about, is about yourself."
[文芷 f421 pose2]
【文芷/Violet Wen】"... That ..."
[迟耀 f446 ypos=0:5 accel=-2 time=800]
【迟耀/Lucien Chih】"Is that ... really very good?"
[迟耀 f135]
【迟耀/Lucien Chih】"You can only repeat the same mistakes one year ago ... Why don't you understand?"
[文芷 f455 pose1]
【文芷/Violet Wen】"Probably just because,"
;face 轻笑
[文芷 f442]
【文芷/Violet Wen】"I really like him ...?"
[迟耀 f115]
【迟耀/Lucien Chih】"... You said you love him,"
[迟耀 f112]
【迟耀/Lucien Chih】"But you still took him to the enemies' camp?"
[文芷 f471 action=おじぎ vibration=-5 cycle=1000]
【文芷/Violet Wen】"Ennn."
[迟耀 f446]
【迟耀/Lucien Chih】"... What's your reason?"
[文芷 f471]
【文芷/Violet Wen】"... Actually, it's very simple ..."
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 消][迟耀 消]
[msgon]
【文芷/Violet Wen】"Both of them ..."
【文芷/Violet Wen】"... I love both of them very much."
...
...
[msgoff]
[wait time=1000 canskip=false]
;解锁成就 无可奈何的吐露 得知了文芷一直以来隐藏在背后的故事.当然,不是从她的口中.
[unlock_ach name=ACH_69]
[wait time=2000 canskip=false]
; BG 主角家卧室
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=3 storage=BG07_n_ccc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 电话嘟嘟嘟
[se se078 buf=1 fade=80 loop time=1000]
[msgon]
【Ashley Chiu】"..."
[msgoff]
;FIXME-BG-男主卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=300]
[msgon]
Now, it's at 9o'clock in the evening.
Probably, it can be regarded as a quite time at night.
;FIXME-BG-天花板,500秒,不切换msg
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【Ashley Chiu】"... The landline rang for 5 times."
It may be the time for relax and wash, [r]so it's not strange to miss one or two telephone.
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
;FIXME-再切一次BG07_n_ccc,同样用500,不切换msg
......
;FIXME-↑这里会加一个“......”,因为考虑到行数,所以我暂时不加

【Ashley Chiu】"Cellphone rang for 10 times ... Ah?"
;FIXME-切回男主卧室
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]

It may be
When I pressed the doorbell, there was no answer.
And I couldn't get into the house, so I left for a while and ate something within 10 minutes.
And I tried to adjust my state to the best condition,[r]and then used the telephone as a tool to bother her.

[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;FIXME-切到BG07,同样会有一个“...”

......

;FIXME-切回来
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]

【Ashley Chiu】"... Is there anything happened ..."
The reason why I said'may be'...
Is that the above ideas appeared into my mind nearly every 10 minutes, [r]it caused my back become colder and colder.
So I can't remember the time clearly.
【Ashley Chiu】"..."
This kind of psychology condition ... can't be called as the 'best' condition.
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;FIXME-切过去
......
;FIXME-切回来
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"... So I should go and have a look ..."
... But her house is on the third floor.
Unlike my house, I can come into it from the window.
【Ashley Chiu】"... Maybe she is just ..."
【Ashley Chiu】"Taking a bath ..."
;[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
—— Don't lie to yourself.
One of the reasons for that girl lacking of femininity is, [r]she can take a bath in a very short time.
It's not that she doesn't like cleanliness ——[r]She just thought it may waste her time to play games.
... Well, forget it
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;FIXME-切过去
......
;FIXME-切回来
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"... it's the time to give up ..."
... So, I'll not use telephone, it lacks of sincere.
Let me go and have a look [r]I can use some extreme measures according to the situations.
For example,[r] write some sincere apologies letters and foist the letters into the lobby of her house
Or, for example, go straight to her door and sit down until the next morning.

Or ——
[image layer=4 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
;FIXME-这里改震动就好
[se se066 buf=1 fade=80 loop]
[bgm stop=1000]
[msgoff]
[wait time=500 canskip=false]
; SPCG 电话放到手中
[image layer=2 storage=phone_n76.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=3 storage=phone_ld_mxj.png page=fore opacity=255 visible=true left=-10 top=20]
;[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
;[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[wait time=500 canskip=false]
; 接听声
[quake time=300 hmax=5 vmax=5]
; 震动 ; 墨小菊-电话音效

[msgon]
[墨小菊 voice=40465]
【墨小菊/Daisy Mo】"—— Hey !!"
【Ashley Chiu】"... Ah"
[quake time=300 vmax=3 hmax=3]
【墨小菊/Daisy Mo】"—— Idiot idiot idiot!! —— Do you know you're noisy!? ——"
【Ashley Chiu】"—— Ha!?"
He felt his hands shaking so hard.
So when I put his cellphone close to my ear, [r]I felt as if I was slapped on my face.

【墨小菊/Daisy Mo】"... 'Wooo' What's that?!"
【Ashley Chiu】"... Mo, Daisy Mo ..."
【Ashley Chiu】"That ... I ..."

【墨小菊/Daisy Mo】"What ... what are you doing."
【墨小菊/Daisy Mo】"Let's say it in advance ... I really don't want to answer your phone."
【墨小菊/Daisy Mo】"... If you say something annoying, I'll shut down my phone and pull off the telephone line ...[r] And I'll sleep for another 24 hours ...!"
【Ashley Chiu】"... You've been sleeping for 24 hours!?"

【墨小菊/Daisy Mo】"—— It's just a sample. I hung up the phone!?"
【Ashley Chiu】"—— Ok, ok, I know ..."
【Ashley Chiu】"Hold on, listen to me ..."

【墨小菊/Daisy Mo】"... Hey"
【墨小菊/Daisy Mo】"Be quickly ... I haven't dry my hair yet."
【Ashley Chiu】"... Ahh."
【Ashley Chiu】"... That is to say. You really take a bath for a long time? ..."

【墨小菊/Daisy Mo】"—— What do you want to say?! I'm hanging the phone?!"
【Ashley Chiu】"—— Ahh ... I'm sorry ..."

So, I made some boring jokes to ease the atmosphere ...

【Ashley Chiu】"... Daisy Mo"

[msgoff]
;切个天花板,用1000
[freeimage layer=4]
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=500 canskip=false]
[bgm bgm21]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】" ... Ennn"
【Ashley Chiu】"... That ..."
【墨小菊/Daisy Mo】"... Ennnnn"
My eyes was becoming dry just now,
But it feels like it's going to be wet again.
Why am I so sensitivity and don't like a true man ... [r]What's wrong with me?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
; 长切
[wait time=1000 canskip=false]
[image layer=4 storage=BG07_n_ccc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]

; BG 墨小菊家卧室

[msgon]
【Ashley Chiu】"... Yesterday ... I went to visit Four."
It seemed that I can feel the person on the other side of the telephone shook for a while.

【墨小菊/Daisy Mo】"..."
For I know deeply how my hands shook.
;FIXME-从左到右移动
[stopmove]
[freeimage layer=2][freeimage layer=3][freeimage layer=1]
[image layer=1 storage=BG07_nl_ccc.jpg page=fore opacity=255 visible=true zoom=130 left=0 top=-200]
[move layer=1 page=fore path="(-1400,-200,255)" time=80000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【墨小菊/Daisy Mo】"... I know it ..."
【Ashley Chiu】"Because ... a few days ago, Violet Wen was bullied."
【Ashley Chiu】"Her textbooks were stained by someone with dirt, and threw to others' drawer."
The truth spread in each other's microphone by electric waves.
【Ashley Chiu】"I want to help her and I want to find a way to solve it ...[r] But she told me not to deal with it, for fear of causing troubles to all of us."
【Ashley Chiu】"So, I had a fight ... with her."
【Ashley Chiu】"Then ... I went to visit Don Mahone alone ... and didn't tell you about it."
These words were echoed in our ears,
And it also touched the thing which may link both of us together.
【Ashley Chiu】"... I saw him. And I was beat by his brothers ...[r] But he didn't hurt me ... and answered my questions."
【Ashley Chiu】"But ... I didn't get anything from him. And I can't do anything ..."

【墨小菊/Daisy Mo】"... Ashley Chiu ..."
So, my eyes are really wet again.
【Ashley Chiu】"I'm sorry ..."
【Ashley Chiu】"... I didn't tell you ... the truth."

[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【墨小菊/Daisy Mo】"..."
【Ashley Chiu】"... I backed out of our agreement.[r] I'm not telling you, and cheated on you ... again ...[r] And I almost hurt myself and put everyone in trouble ..."
【Ashley Chiu】"I really ... feel very sorry."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=4]
; BG 天花板
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"I know ... All of you worried about me."
【Ashley Chiu】"And I also know that I thought too much and never changed."
【Ashley Chiu】" ... But I ... I wanted to protect my close friend as you protect me in the past ..."
【Ashley Chiu】"... In the end, I was bruised and wounded. And all I done are useless."
【Ashley Chiu】"... So ... I'm not surprised about your reaction ——"

【墨小菊/Daisy Mo】"Do you feel painful ...?"
【Ashley Chiu】"... Hey?"
But ...

【墨小菊/Daisy Mo】"... Do you feel painful now?"
【Ashley Chiu】"... Wh ... at?"
The gentle voice from the other side of the receiver,

【墨小菊/Daisy Mo】"... That bad guys made you painful ..."
【墨小菊/Daisy Mo】"And, you were hit by a hand ..."
【墨小菊/Daisy Mo】"... Now ... Still painful?"
【Ashley Chiu】"... Ahh ..."
When I thought of himself being cared about, I repented and blamed myself again and again ...

【墨小菊/Daisy Mo】"... So ... I, myself ... should say sorry ..."
【Ashley Chiu】"—— No, no ... I should say sorry ——"

【墨小菊/Daisy Mo】"... Let me finish it first ..."
【墨小菊/Daisy Mo】"... Ok ...?"
【Ashley Chiu】"... Mo ... Daisy Mo ..."
Who should be the man that shed tears?
I don't know now.

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=3]
; 躺床声
[se se043 buf=1 fade=40]
[wait time=500 canskip=false]
; EVCG 墨小菊躺-注意,一直是上半身(和谐版)
[image layer=2 storage=EV15_a1_l.jpg page=fore visible=true opacity=255 zoom=80 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
;01
【墨小菊/Daisy Mo】"I ... overdid it."
【墨小菊/Daisy Mo】"Actually ... I got the truth. You must met some problems because of her ...[r] There was something wrong, so you want to solve it ..."
【Ashley Chiu】"... I ..."
Naturally, it's her turn to say something.
[image layer=2 storage=EV15_a1_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"... Aren't you always act like this?"
【墨小菊/Daisy Mo】"Whether you are free or not, whether you can do it or not ..."
【墨小菊/Daisy Mo】"Once someone gives you the target ... you will go forward, and never stop."
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"No matter ... who is that person, yourself, or me ... or your parents ..."
【Ashley Chiu】"I ——"
He was so gentle as if he emited bright lights to heal one's heart,
At the same time, these words are so sad and helpless.
【墨小菊/Daisy Mo】"What's more, it's for her ..."
【Ashley Chiu】"No ... no ——"
【墨小菊/Daisy Mo】"—— Let me finish it."
【Ashley Chiu】"... Oh."
She even didn't blame me for the numerous mistakes.
;03
[image layer=2 storage=EV15_a3_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a3]
【墨小菊/Daisy Mo】"So ..."
【墨小菊/Daisy Mo】"When I heard that ... you left us ... and visited 'Four' alone..."
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"I'm really ... scared, I'm so scared ... "
【墨小菊/Daisy Mo】"I'm afraid ... you may can't stand up in the end ..."
【墨小菊/Daisy Mo】"In the end, it's Violet Wen ... help me back to the classroom ..."
【Ashley Chiu】"..."
;03
[image layer=2 storage=EV15_a3_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"At that time, I ... hate her so much ..."
【墨小菊/Daisy Mo】"She is 100 times annoying than ... the first time she came to my home[r] and at that time she had a quarrel with me ... "
【墨小菊/Daisy Mo】"I'd like to scold her. I want to hit her with my fist.[r] I want to push her against the wall ... and grab her collar to push her ..."
【Ashley Chiu】"... Why ..."
And also,
;01
[image layer=2 storage=EV15_a1_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"Because ..."
【墨小菊/Daisy Mo】"She ... bullied you."
【Ashley Chiu】"..."
These cruel and real words are hard to confute.
【墨小菊/Daisy Mo】"If she wants you to be happy ... you'll be happy."
【墨小菊/Daisy Mo】"If she wants you to be sad ... you'll be sad."
【Ashley Chiu】"... No, no ... it's not the truth ..."
【墨小菊/Daisy Mo】"At last ... she let you take a risk ... and you went to ..."
【Ashley Chiu】"It's not her ——"
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"—— I also know it's not the truth!"
【Ashley Chiu】"Ahh?"
;03
[image layer=2 storage=EV15_a3_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"... I love her, too."
【墨小菊/Daisy Mo】"Just as you do ... I love her ..."
【Ashley Chiu】"... Just as ... me ..."
;04
[image layer=2 storage=EV15_a4_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a4]
【墨小菊/Daisy Mo】"Without her, we can't make it up? And without her,[r] you wouldn't care about me?"
【墨小菊/Daisy Mo】"... Without her, I can't find my real love ...?"
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"... So ..."
【墨小菊/Daisy Mo】"Except myself ... except the one who thought too much and so greedy ..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【墨小菊/Daisy Mo】"... I have no one to blame ..."
...
[msgoff]


; BG 主角家卧室
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;电话音
【墨小菊/Daisy Mo】"... Are you ok today?"
【墨小菊/Daisy Mo】"Green Luo sent a text message to me ...[r] it seemed that you have been blamed and stayed in the office all day."
Her voice was so gentle, like the wind blew in the night
【Ashley Chiu】"... Ennn."
【Ashley Chiu】"That's ..."
【墨小菊/Daisy Mo】"Nothing, you don't need to say it."
【墨小菊/Daisy Mo】"And ... I don't want to hear what you said to those old men."
【Ashley Chiu】"... Ha ..."

; EVCG 墨小菊躺
[image layer=2 storage=EV15_a5_l.jpg page=fore visible=true opacity=0 zoom=80 left=-750 top=-50]
[move layer=2 page=fore path="(-750,-50,255)" time=1000 wait canskip=false]
[unlock_cg file=EV15_a5]
;05
【墨小菊/Daisy Mo】"... Sorry to let you worry about me."
【墨小菊/Daisy Mo】"For these two days."
【Ashley Chiu】"... It's me ..."
【Ashley Chiu】"To let all of you be worried ..."
;06
[image layer=2 storage=EV15_a6_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a6]
【墨小菊/Daisy Mo】"Really, you overdid it."
【墨小菊/Daisy Mo】"... It's not me, all of us got very angry."
【Ashley Chiu】"... Yes ..."
;07
[image layer=2 storage=EV15_a7_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a7]
【墨小菊/Daisy Mo】"Well, I'll forgive you. How to say it? Oh, please stand up ~"
【Ashley Chiu】"Thank you for your kindness, my lord ..."
【墨小菊/Daisy Mo】"——OK."
【墨小菊/Daisy Mo】"I forgive you."
【Ashley Chiu】"... Ha, ha"
【墨小菊/Daisy Mo】"So, Ashley Chiu ..."
【Ashley Chiu】"... En?"
;08
[image layer=2 storage=EV15_a8_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a8]
【墨小菊/Daisy Mo】"... Will you ... forgive me ...?"
【Ashley Chiu】"... Daisy Mo ..."
;09
[image layer=2 storage=EV15_a9_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a9]
【墨小菊/Daisy Mo】"Obviously, I caused the troubles myself ... And I let you and Violet Wen in difficulties ..."
【墨小菊/Daisy Mo】"Obviously, I'm not so strong ..."
【墨小菊/Daisy Mo】"But I caused all the troubles to you ..."
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"... Will you ... forgive me ..."
【Ashley Chiu】"..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"... Ennn."
【墨小菊/Daisy Mo】"Hey ... Thank you."
[msgoff]

[freeimage layer=1][freeimage layer=2]
; BG 主角家卧室
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;电话音
【墨小菊/Daisy Mo】"Yes ..."
【墨小菊/Daisy Mo】"She's ... always been like this ..."
【Ashley Chiu】"Ennn ..."
【Ashley Chiu】"The child returned from abroad ...[r] And her father is one of the chief designers for that mobile phone brand."
【墨小菊/Daisy Mo】"I see ..."
【Ashley Chiu】"And she ... is disciplined by her father."
【Ashley Chiu】"And later, she was sent to study painting in a studio alone ..."
【墨小菊/Daisy Mo】"That's to say, it'll be harder for her to find time to play with us ..."
【Ashley Chiu】"... Not yet."
【Ashley Chiu】"If she acts better, she may probably have some free time."
【墨小菊/Daisy Mo】"... Something like you pay 50 and your account will have 100?"
【Ashley Chiu】"... Yes ... the money will be in your account by stages."
【墨小菊/Daisy Mo】"... Ahh ~ Why."
【墨小菊/Daisy Mo】"She is good enough, why is her family so strict to her?"
【Ashley Chiu】"... If her parent is strict, how can I describe my parent?"
——'Male and female yaksha'?
【墨小菊/Daisy Mo】"... Please don't pull your family into this topic."
【墨小菊/Daisy Mo】"Violet Wen is a good girl, she is not like a naughty boy. So too hard discipline is overdid for her."
【Ashley Chiu】"... Not all the family has the same father as yours."
Instead, because of so strict discipline, she has such a character ...
Maybe this explanation is more convincing.
[msgoff]
;FIXME-切小菊家,从左到右或者地板
[image layer=1 storage=BG07_nl_ccc.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=-1000]
[move layer=1 page=fore path="(-1400,-1000,255)" time=80000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"However, she refused to learn painting in Beijing ..."
【墨小菊/Daisy Mo】"... And she said good things for you to teachers,[r] so you don't need to let your parents come to school ..."
【Ashley Chiu】"... Ennn."
【Ashley Chiu】"That's what she said."
【墨小菊/Daisy Mo】"... Ha. That's wonderful."
【墨小菊/Daisy Mo】"To be honest, when you say 'let parents come to school' ... I got a big fright."
【Ashley Chiu】"... I know ..."
... She paused and her voice started to tremble,
I can hear it clearly.
【墨小菊/Daisy Mo】"... That's very good ..."
【Ashley Chiu】"... It is just a false alarm. And I've settled down anything ..."
【墨小菊/Daisy Mo】"That's good ..."
【Ashley Chiu】"... I said it's not settled down ..."
【墨小菊/Daisy Mo】"... That's great ... great ..."
【Ashley Chiu】"..."
The voice of Daisy Mo was becoming lighter and lighter,[r] as if she was getting farther from the phone.
It seemed that ... she willfully wanted to hide her crying in the phone.

【墨小菊/Daisy Mo】"... Ahh, Ahh, Ahh ..."
【Ashley Chiu】"What's up?"
【墨小菊/Daisy Mo】"No, no ... Ennn ... I'm so disgraceful ..."
【Ashley Chiu】"... disgraceful?"

【墨小菊/Daisy Mo】"It should be me, the noble empress, to say that.[r] And it should be me to let you stay here and protect you ..."
【墨小菊/Daisy Mo】"... But that imperial concubine from a barbarous place did it in advance[r] How she can made the whole Central Plains so discreditably!"
【Ashley Chiu】"... ha?! ..."
Her interests was in playing games or TV shows, or just enjoying the role playing,
I'm a little confused.
[msgoff]
;FIXME-切主角家灯泡
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
;电话音
【墨小菊/Daisy Mo】"That ... after that?"
【Ashley Chiu】"... After that?"
【墨小菊/Daisy Mo】"... All of these information is told by Mr. Prude?"
【墨小菊/Daisy Mo】"That's to say ... she didn't say it herself ..."
【Ashley Chiu】"... Yes, you're right."
That's it, I hardly understand him, and I hardly forgive that guy for this reason.
I hated him for that reason and I hated myself for the same reason.
【Ashley Chiu】"But, she told me later."
【Ashley Chiu】"... She also wanted to tell us herself. But ..."
For that reason, I cared about that guy.

【墨小菊/Daisy Mo】"... Just because that thing happened ... Ahh?"
【墨小菊/Daisy Mo】"A blackboard painted like that ... It's awful ..."
【Ashley Chiu】"... Ennn."
【墨小菊/Daisy Mo】"... It's too dangerous .... Ahh?"
【墨小菊/Daisy Mo】"So ... please don't get involved in that kind of things ...[r] This time the result was not so bad, but if it happened again, I'll not mercy you."
【Ashley Chiu】"Wooo ..."
【Ashley Chiu】"... That ..."
【墨小菊/Daisy Mo】"—— It's no use talking about it with you now."
【墨小菊/Daisy Mo】"You don't even care about yourself anyway.[r] Even if you're split into rubbish, you will still stand in front of her."
【Ashley Chiu】"... That kind of things ..."
【墨小菊/Daisy Mo】"... I knew it. It's 2000s. Don't be shy in front of me."
【Ashley Chiu】"... I'm not shy!"
【Ashley Chiu】"I know, I have my rules ..."

【墨小菊/Daisy Mo】"So ..."
【墨小菊/Daisy Mo】"If you really want to have an interview with them ... tell me to go with you"
[msgoff]
;FIXME-切男主卧室
[se se041 fade=50]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"—— What!?"

【墨小菊/Daisy Mo】"If there's a girl beside you, they wouldn't dare to attack us. Understand?"
【Ashley Chiu】"... Don't say something stupid?"
I immediately sat up in bed like carp jump on water.

【墨小菊/Daisy Mo】"... Why are you so excited."
【Ashley Chiu】"Why not be excited? Do you know how dangerous they are?![r] I risked my life to do it ——"
【墨小菊/Daisy Mo】"... At that time, it should be me to protect you."
【Ashley Chiu】"—— Hey ..."
And her answer was a reply that made me both laugh and cry.
【Ashley Chiu】"... Don't say it like that."
【Ashley Chiu】"I'll not go to find them ... and it's impossible to bring you there."

; EVCG 墨小菊躺
[image layer=4 storage=EV15_a4_l.jpg page=fore visible=true opacity=0 zoom=80 left=-750 top=-50]
[move layer=4 page=fore path="(-750,-50,255)" time=1000 wait canskip=false]
[unlock_cg file=EV15_a10]
;10
【墨小菊/Daisy Mo】"... Didn't you say that anything could be sacrificed to protect her?"
【Ashley Chiu】"... Hey?"

【墨小菊/Daisy Mo】"Look at you ... you're not so confirm about what you said just now."
【墨小菊/Daisy Mo】"It seems that you don't have a decisive heart.[r] How can she finish her Grade Two class in high middle school.[r] As your sister, I'm so worried about it."
【Ashley Chiu】"... Don't be silly. Ah?"
【Ashley Chiu】"How can I let you to do it for her ——"
【墨小菊/Daisy Mo】"... Ahh ..."
【Ashley Chiu】"... No. It's so strange to say it ..."
;05
[image layer=4 storage=EV15_a5_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=4 method=crossfade time=800 wait canskip=false]
【墨小菊/Daisy Mo】"... Enn, yes ... a little strange ..."
【Ashley Chiu】"... Anyway, I don't want ... you to be hurt."
;11
[image layer=4 storage=EV15_a11_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=4 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a11]
【墨小菊/Daisy Mo】"... Ahh?"
【Ashley Chiu】"Whatever it is for, or whoever it is."
【Ashley Chiu】"... What a high sounding excuse ... Hurt is hurt."
【墨小菊/Daisy Mo】"... Ashley Chiu ..."
【Ashley Chiu】"... I don't want to do anything ... that may make Daisy Mo feel sad."
【Ashley Chiu】"So ... that ..."
;12
[image layer=4 storage=EV15_a12_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=4 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a12]
【墨小菊/Daisy Mo】"Enn, Enn ..."
【Ashley Chiu】"That, that ... I just want to say ..."
【Ashley Chiu】"We, we ..."
【墨小菊/Daisy Mo】"... We ..."
【Ashley Chiu】"We ... that ..."
[msgoff]
;切到男主卧室
[freeimage layer=2]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-1200,-100,0)" time=1000 wait canskip=false]
[msgon]
;电话音
【墨小菊/Daisy Mo】"—— We ..."
【Ashley Chiu】"We, we —— can we make it up?"
【墨小菊/Daisy Mo】"..."
【墨小菊/Daisy Mo】"... Hey? ..."
【Ashley Chiu】"... Hey?"
【Ashley Chiu】"What's wrong? ... What did I do wrong?"
【墨小菊/Daisy Mo】"... So ... we just make it up?"
【Ashley Chiu】"... Ahh, Ennn ...?"
【Ashley Chiu】"You ... What do you want? ... I'm not sure I can manage things beyond meals ..."
【墨小菊/Daisy Mo】"Ok, ok. I'm really looking forward something special from you."
【Ashley Chiu】"... What do you expect ..."
【墨小菊/Daisy Mo】"..."
【墨小菊/Daisy Mo】"... But it's ok to hear you say so ..."
【墨小菊/Daisy Mo】"It's enough."
【Ashley Chiu】"... What ...?"
[msgoff]

; BG 夜空
[freeimage layer=3]
[image layer=3 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"... Ennn. Don't worry. Tomorrow, I will be back to that old Daisy Mo."
【墨小菊/Daisy Mo】"have a happy day ... it's that promised to little Sunny Chih?"
【墨小菊/Daisy Mo】"Ennn ..."
【墨小菊/Daisy Mo】"... Of course. Violet Wen is my best friend."
【墨小菊/Daisy Mo】"... As for you —— You're different ... You're different."
【墨小菊/Daisy Mo】"... Ashley Chiu ..."
【墨小菊/Daisy Mo】"... Thank you ... for forgiving me."
[msgoff]
[wait time=500 canskip=false]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 挂机
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=4]
[wait time=500 canskip=false]
[se se116 buf=1 fade=50]
[msgon]
【墨小菊/Daisy Mo】"This ... bastard."
【墨小菊/Daisy Mo】"..."
【墨小菊/Daisy Mo】"... I love you best."
【墨小菊/Daisy Mo】"I love you ... more than I like her ..."
【墨小菊/Daisy Mo】"... Ashley Chiu ..."

[bgm stop=5000]
[wait time=2000 canskip=false]

; EV 墨小菊躺
;12
[image layer=1 storage=EV15_a12_l.jpg page=fore visible=true opacity=255 zoom=100 left=-1200 top=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"... Ennn ..."
; 顺手摸了下去,换差分
;13/EV15_b1
[image layer=4 storage=zz_mxj.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
[image layer=1 storage=EV15_b1_l.jpg page=back opacity=255 visible=true zoom=100 left=-1200 top=-100]
[move layer=1 page=fore path="(-1000,-300,255)" time=2000 nowait canskip=false]
[move layer=1 page=back path="(-1000,-300,255)" time=2000 nowait canskip=false]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV15_b1]
[wait time=1000 canskip=false]
【墨小菊/Daisy Mo】"..."
;14/EV15_b2
[image layer=1 storage=EV15_b2_l.jpg page=back opacity=255 visible=true zoom=100 left=-1000 top=-300]
[move layer=1 page=fore path="(-1200,-100,255)" accel=-2 time=500 nowait nosync]
[move layer=1 page=back path="(-1200,-100,255)" accel=-2 time=500 nowait nosync]
[trans layer=1 method=crossfade time=500 accel=-2 wait canskip=false]
[unlock_cg file=EV15_b2]
【墨小菊/Daisy Mo】"... Ahh ..."
; 脸红
;这里切夜空、很快
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"—— Ahh, Ahh. How come?"
【墨小菊/Daisy Mo】"How can I ... Ah ..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
【墨小菊/Daisy Mo】"... It's too ... too embarrassing."
【墨小菊/Daisy Mo】"... How can I ... be like this ... just by talking on the phone ..."
【墨小菊/Daisy Mo】"... Well, Ennn ... it's so shameful."
...
...
[msgoff]
[wait time=2000 canskip=false]
; 大转场
[jump storage=04d_01_en.ks]