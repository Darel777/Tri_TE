*start|
[unlock_bookmark chapter=5_orange ep=4]
[unlock_ach name=ACH_30]
[initscene]

[jump target=*test]
*test
[datecard month=11 day=4 weekday=二]
[wait time=1000 canskip=false]
; ============================================
; 11月4日 周二
; BG 蓝天
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=3 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_hwshxx_qc_03.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 墨小菊手机演出时：自行按一定规则进行拆分 例如80字/条
[msgon]
【Message from Ashley Chiu】"So I had been training her until last night"
【Message from Ashley Chiu】"Teaching her how to use 'ideas' to win the competition five days later"
【Message from Ashley Chiu】"She might make a 'breakthrough' and stay"
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Ashley Chiu】"Although I'm not confident"
【Message from Ashley Chiu】"I don't know why I said yes at then"
【Message from Ashley Chiu】"Nope, I was wishing that she would stay here"
【Message from Ashley Chiu】"So I promised her father"
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Ashley Chiu】"But even so, you won't be likely to forgive me"
【Message from Ashley Chiu】"After all, I haven't told you for such a long time, after all, I didn't care about your feelings"
【Message from Ashley Chiu】"After all, I told so many lies"
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Ashley Chiu】"So I really wanna say sorry to you"
【Message from Ashley Chiu】"P.S. If you don't mind, I wanna see you"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=2000 canskip=false]

; 茶杯声
; BG 墨小菊家客厅
[image layer=1 storage=BG06_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[se se108 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[墨叔 f277 颜 voice=60018]
【墨叔/Mr. Mo】"You come here every morning, how come you are not bored."
[墨叔 hide][墨叔 消][墨叔 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[骆衍 f416 近 左外 立]
[墨叔 近 右外 立]
[image layer=2 storage=BG06_aml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 f317 voice=60212]
【骆衍/Green Luo】"It's only the second day. Chillax."
[墨叔 f272]
【墨叔/Mr. Mo】"Hum. You disturb me to sleep, it's a felony if you interfere with my job."
[骆衍 f414]
【骆衍/Green Luo】"So why don't you try the daily life of a normal person..."
[墨叔 f433]
【墨叔/Mr. Mo】"I'm not a normal one. But a genius."
[骆衍 f471 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"...[wait time=2500][骆衍 f414]Well, well."
[骆衍 f455 ypos=-5:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...So [se se062-2 buf=1 fade=100][wait time=1500][骆衍 f317]not today?"
[墨叔 f437]
【墨叔/Mr. Mo】"Correct."
[骆衍 f314 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Not a chance?"
[墨叔 f474]
【墨叔/Mr. Mo】"...Yup."
[骆衍 f334]
【骆衍/Green Luo】"Furious?"
[墨叔 f417]
【墨叔/Mr. Mo】"...Sort of."
[se se062-2 buf=1 fade=100]
; 纸张声
[骆衍 f165]
【骆衍/Green Luo】"......"
[墨叔 f417]
【墨叔/Mr. Mo】"Although she's more furious than three months ago, she stops bothering others."
[墨叔 f476]
【墨叔/Mr. Mo】"...Of course, she can't decide how far she will go."
[骆衍 f476 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"......"
[墨叔 f417]
【墨叔/Mr. Mo】"Tasty?"
[骆衍 f471 action=おじぎ vibration=5 cycle=800]
【骆衍/Green Luo】"...Yeah."
[墨叔 f432]
【墨叔/Mr. Mo】"This is Lijiang snow tea, here's the first cup for you."
[骆衍 f138 action=ガクガク time=500]
【骆衍/Green Luo】"Stop telling dirty jokes in front of a minor."
[墨叔 f473]
【墨叔/Mr. Mo】"...See, you really get it."
[se se062-1 buf=1 fade=100]
; 纸张声
[骆衍 f175]
【骆衍/Green Luo】"......"
[msgoff]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=1]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-300]
[move layer=1 page=fore path="(-750,-300,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[墨叔 f417 颜]
【墨叔/Mr. Mo】"By the way...What do you think."
[骆衍 f317 颜]
【骆衍/Green Luo】"...Huh?"
[墨叔 f432]
【墨叔/Mr. Mo】"The drawing book the boy sent at night.--What do you think of it?"
[骆衍 f275]
【骆衍/Green Luo】"...Somehow I'm mad."
[墨叔 f434]
【墨叔/Mr. Mo】"Hoo~"
[骆衍 f214]
【骆衍/Green Luo】"Alas, it's not what you think. Take it seriously."
[墨叔 f337]
【墨叔/Mr. Mo】"Ah, I didn't say anything. Don't judge me."
[骆衍 f274]
【骆衍/Green Luo】"...I'm mad because he always does things by halves, dragging his feet."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨叔 f412]
【墨叔/Mr. Mo】"Hum~Indeed."
[墨叔 hide][墨叔 消][墨叔 reset]
[msgoff]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[stopmove]
[墨叔 近 右外 立 nowait nosync]
[骆衍 f415 近 左外 立]
[msgon]
【骆衍/Green Luo】"Uncle, since you're so close to him...you can go to him."
[骆衍 f214 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Scold him or have a chat...."
[墨叔 f334]
【墨叔/Mr. Mo】"Yo, now you're teaching me. But what about you, you're sincere friends, aren't you?"
[骆衍 f155]
【骆衍/Green Luo】"...Well..."
[墨叔 f417]
【墨叔/Mr. Mo】"'The onlookers see most clearly'. --But we're players."
[墨叔 f314]
【墨叔/Mr. Mo】"Can you assure that we won't stand for our girl?[r] Can you assure that the boy won't discover we're covering up someone?"
[骆衍 f175]
【骆衍/Green Luo】"......"
[骆衍 f147]
【骆衍/Green Luo】"Sorry. That's very thoughtful of you."
[墨叔 f477]
【墨叔/Mr. Mo】"They have to deal it on their own....We can only help them secretly."
; BG 墨小菊家卧室
[msgoff]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=1]
[image layer=1 storage=BG07_aml.jpg page=fore opacity=255 visible=true left=-50 top=0]
[move layer=1 page=fore path="(-750,0,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[msgon]
;[墨叔 f411 颜]
【墨叔/Mr. Mo】"Plus I believe in that boy."
;[墨叔 f411]
【墨叔/Mr. Mo】"He's changed a lot and has got a good many true friends."
;[骆衍 f411 颜]
【骆衍/Green Luo】"...Mm."
;[墨叔 f411]
【墨叔/Mr. Mo】"As to my girl, it's better for the doer to undo what he has done."
;[墨叔 f411]
【墨叔/Mr. Mo】"After all, I'm the one to blame for failing to be a good father."
;[骆衍 f411]
【骆衍/Green Luo】"Eh...uncle..."
;[墨叔 f411]
【墨叔/Mr. Mo】"She's...too gentle."
;[墨叔 f411]
【墨叔/Mr. Mo】"In order not to hurt others, she will forget what she really wants."
;[墨叔 f411]
【墨叔/Mr. Mo】"She has been like this since ten years ago."
;[墨叔 f411]
【墨叔/Mr. Mo】"Maybe she's inherited it from her mother and me...[r] For the sake of the pure land, she always gives in."
;[骆衍 f411]
【骆衍/Green Luo】"...Er..."
;[墨叔 f411]
【墨叔/Mr. Mo】"...Huh?"
;[骆衍 f411]
【骆衍/Green Luo】"Keep your voice down, or she might hear you."
;[墨叔 f411]
[bgm stop=5000]
【墨叔/Mr. Mo】"......"
;[墨叔 f411]
【墨叔/Mr. Mo】"... Ah? Really?"
[msgoff]
; 对话框
[freeimage layer=2]
[image layer=2 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f155t1 近 中 立 pose3 voice=60533]
【墨小菊/Daisy Mo】"......"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[stopmove]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; 接听声
[msgon]
【Ashley Chiu】"--Ah, yeah...[wait time=500]Alas? Ah...So sorry..."
[msgoff]
; BG 蓝天
[wait time=500]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"I've got five days... Yeah, I'll do my best.... Hmm...[wait time=1000][r] ...Ah? Did you ask whether she listened attentively in class?[r] --Ah,of course, hmm, she's right here, right here."
【Ashley Chiu】"You'll go to Beijing?...Ah, do you mean the results of the studio have come out?[r] [wait time=1000]--Ah, sorry, I'll keep my mouth shut--Just go. [wait time=1000]... Alright. Yeah. Yes."
[msgoff]
[se se117 buf=1 fade=60 wait]
[se se078 buf=1 fade=60]
[wait time=1000 canskip=false]
; 挂电话声 嘟嘟
; BG 走廊
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-600]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se124 buf=1 fade=60]
[msgon]
【Ashley Chiu】"......Whew."

The school bell rings and it's lunch time now,[r]when my boss justgave me a good scolding right to my face by the phone.
But why didn't he call me last night after that guy returned home?[r]At least, I would have been good to know she was home.
; 走路声
[se se020-1 buf=1 fade=60]
[wait time=500 canskip=false]
[迟耀 f412 颜 voice=60198]
【迟耀/Lucien Chih】"Yo....Got scolded?"
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[freeimage layer=6][freeimage layer=1]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-600]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-400]
[迟耀 f412 近 中 立]
[move layer=6 page=fore path="(-2000,-600,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"...How do you know...?"
[迟耀 f372]
【迟耀/Lucien Chih】"You lean both elbows on the parapet,[r] looking upset and staring at the sky with your cellphone in the daylight."
...There might be other reasons.For instance, when I just send a text message to someone.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]

; BG 食堂
[freeimage layer=1]
[image layer=1 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-100 top=-200]
[move layer=2 page=fore path="(0,-200,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Mr. Wen leaves for Beijing on business today and will be back in two days."
【Ashley Chiu】"It's said that the results of the studio have come out, so he has to go there."
[迟耀 f317 颜]
【迟耀/Lucien Chih】"...So he called you specially?"
【Ashley Chiu】"...How come."
Lucien Chih had been 'mad' at me only for a night.[r]We have been back to normal as always this morning.
【Ashley Chiu】"Violet Wen got wet last night....That's why he yelled at me.[r] Then he asked me whether Violet Wen listened attentively in class,[r] or caught a cold or something..."
[迟菓 f314 颜 voice=60174]
【迟菓/Sunny Chih】"... Guiding brother, are you an undercover agent assigned by her father? Or a spy?"
[迟菓 hide][迟菓 消][迟菓 reset]
I don't know if he knows about what I secretly planned to do with Sunny Chih last night.[r]...But I think he might be okay with it.
[迟耀 f412]
【迟耀/Lucien Chih】"A special agent."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"...Stop it."
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
At least, I'm sure of one thing.--Mr. Wen has a sharp tongue, but seems willing to trust me.
Perhaps it's because I'm better at beautiful language,or he thinks I'm loyal enough,
...or rather,because he has something on me, he doesn't give a shit about these little tricks.
...In this way, the latter seems more likely.
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[迟耀 f412 近 右外 立]
[迟菓 f411 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀/Lucien Chih】"--By the way, what do you think of your new seat?"
【Ashley Chiu】"Dark. Bad air. And a male deskmate."
[迟耀 f472]
【迟耀/Lucien Chih】"... Don't be picky. Is it that bad with Wong next to you?"
【Ashley Chiu】"Not that bad.She's not here, but she's really eager to make orders."
[迟菓 f314 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"...What are you talking about?"
[迟耀 f461]
【迟耀/Lucien Chih】"Violet Wen asked Ms. Ding to change their seats."
[迟耀 f472]
【迟耀/Lucien Chih】"Now I'm with Violet Wen, and your guiding brother is with Wong."
[迟菓 f117 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"N-no way."
[迟菓 f474]
【迟菓/Sunny Chih】"... Er... Good. Guiding brother won't be preoccupied with hitting on someone."
[迟耀 f337]
【迟耀/Lucien Chih】"What? --Then Wong will be in danger!"
【Ashley Chiu】"......"
Is that what they think of me?
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

[迟耀 f476 颜]
[msgon]
【迟耀/Lucien Chih】"But Ms. Ding just changed the seats and didn't ask your opinion."
【Ashley Chiu】"...'Cause she's afraid of Violet Wen."
[迟耀 f472 颜]
【迟耀/Lucien Chih】"It makes sense. Violet Wen's father is so awesome, every teacher looks up to her."
It seems to have been like this since the new term began.
【Ashley Chiu】"Is he...an investor?"
[迟耀 f416 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀/Lucien Chih】"Mm. A major shareholder."
[迟耀 f417]
【迟耀/Lucien Chih】"--Certainly, he's nominally not on the list,[r] anyhow we're in the National Institute of Education."
【Ashley Chiu】"......"
[迟耀 f472]
【迟耀/Lucien Chih】"So where there's a system, there's a victim.--Alas, you don't understand."
【Ashley Chiu】"Well, well."
[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=120:0 accel=-2 time=500 nosync nowait opacity=0:255]
[迟菓 f447 xpos=0:-130 accel=-2 time=500 nosync nowait opacity=255:0]
[wait time=500 canskip=false]
【迟菓/Sunny Chih】"But...you said 'she's not here'..."
[迟菓 f415]
【迟菓/Sunny Chih】"Do you mean Violet Wen isn't here...?"
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 f466 颜]
【迟耀/Lucien Chih】"Who knows. She hasn't showed up all morning."
【Ashley Chiu】"Cutting class. Her father is innocent about it and asked me whether she was having class."
[迟菓 f438 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"... Ah? --Where the heck'd she go? Where can she go? Is there anything wrong!?"
【Ashley Chiu】"...Who knows."
[迟菓 f138 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"--Guiding brother is cold-blooded? Aren't you worried that Violet Wen's missing?!"
【Ashley Chiu】"...What the hell do you want me to do?"
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
Anyway, that guy hasn't showed up all morning.
I don't think it's because of her selfish father,but I don't know why and how long it will last.
She just left our head teacher an 'order',[r]as if she sets a boundary which cannot be overstepped with me.
...So I have no way to find her.
It's a matter of course.[r]I have had no reasons to find her since that night.
......
...'Give me one more day'.
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 蓝天
; BG 商业街
[se se021-4 buf=1 fade=40 loop]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG17_aml.jpg page=fore opacity=255 visible=true left=-700 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(-900,-500,255)" time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;[文芷 f416 颜]
[文芷 voice=60545]
【文芷/Violet Wen】"......"
;[文芷 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]
; BG BLACK
; 风铃声
; BG 书店
[se se196 buf=1 fade=100]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=80]
[image layer=0 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60062]
【路人/Clerk】"Welcome--Ah--"
[freeimage layer=6]
[image layer=6 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=255 visible=true left=-1200 top=-500]
[文芷 f417 颜]
【文芷/Violet Wen】"...Huh?"
[bgm bgm08]
【路人/Clerk】"--Is that you who have bought lots of paint~"
[文芷 f315 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...Ah,[wait time=500][文芷 f445 action=おじぎ vibration=8 cycle=1200] Em..."
【路人/Clerk】"Can I help you? We've got many imported broad brushes--"
[文芷 f152 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Er..."
[文芷 f115 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Well, do you...have...[wait time=500][文芷 f147 zoom=105 path="(0,-100,255)" time=200 accel=-2][se se112 buf=1 fade=60]this..."
【路人/Clerk】"...? You mean brooches?"
【路人/Clerk】"Sorry, we only have painting materials."
[文芷 f156]
【文芷/Violet Wen】"...Oh...[文芷 zoom=100 path="(0,100,255)" time=500 accel=-2]"
[文芷 f115]
【文芷/Violet Wen】"Er......Well, excuse me, [wait time=500][se se116 buf=1 fade=100][wait time=500 canskip=false][se se116 buf=1 fade=100][wait time=500 canskip=false][文芷 f147 zoom=105 path="(0,-100,255)" time=400]do you have this...?"
【路人/Clerk】"... Ah, sketch board, yeah. So you want it?"
[文芷 f455]
【文芷/Violet Wen】"......"
【路人/Clerk】"...Miss?"
[文芷 f112 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Nope..."
[文芷 zoom=100 path="(0,100,255)" time=400 accel=-2 wait]
[文芷 f171]
【文芷/Violet Wen】"Sorry if I've bothered you...I'll come next time--"
【路人/Clerk】"--Ah? Oh...Alright..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=fasle]

; SPCG 墨小菊手机
[image layer=0 storage=BG07_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_hwshxx_qc_07.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Message from Ashley Chiu】"Perhaps I'm too stupid"
【Message from Ashley Chiu】"I've got to know that I have ignored so many things and haven't taken[r]the initiative to figure them out"
【Message from Ashley Chiu】"That's it, it's useless regretting now, but I still wanna make up for something"
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Ashley Chiu】"To figure it out and experience it"
【Message from Ashley Chiu】"Then I'll make a decision"
【Message from Ashley Chiu】"I haven't told you before, forgive me"
【Message from Ashley Chiu】"I'm still dragging my feet, please forgive me"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【骆衍/Green Luo】"...So?"
[msgoff]
; BG 十字路口
[freeimage layer=0]
[image layer=0 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...That's all."
[骆衍 f276 颜]
【骆衍/Green Luo】"Oh, okay."
[骆衍 f244]
【骆衍/Green Luo】"Thank you for turning yourself in. You've made yourself clear,just go back and wait."
When I return to the crossroad during my lunch hour, another friend meets my eye.
【Ashley Chiu】"Hey..."
[freeimage layer=6]
[image layer=6 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-300]
[骆衍 f244 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"What's up? You want me to say something?"
[骆衍 f3184 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"'Daisy Mo showed her love for you, wow, horrible~ [wait time=4500][骆衍 f3188 action=おじぎ vibration=-5 cycle=800]'[r] Wow~You askedme to do some research last time for her~You've really worked hard~' [wait time=6000][骆衍 f277 ypos=0:5 accel=-2 time=500 nosync nowait][r] --How do you feel?"
【Ashley Chiu】"...Sorry."
[骆衍 f269 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"...Duh...."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
Just like his text messages yesterday, he's hostile, gritting his teeth and whining.
[骆衍 f214 颜]
【骆衍/Green Luo】"Anything else? Or I'm leaving."
【Ashley Chiu】"Leaving?...Where to?"
[骆衍 f277]
【骆衍/Green Luo】"Busy taking care of the princess before our hero saves the world."
[骆衍 f264]
【骆衍/Green Luo】"Have you played Super Marie? Boss's busy with it."
【Ashley Chiu】"......"
Even if we give in on both sides,[r]he who claims to be a guard seems to shut the door before my eyes.
【Ashley Chiu】"Er, can I ask you something?"
[骆衍 f215 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"What?"
【Ashley Chiu】"What about Daisy Mo--"
[骆衍 f276]
[wait time=500 canskip=false]
[se se020-6 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 走路声、骆衍立绘消失
【Ashley Chiu】"......Hey......"
[msgoff]
; BG 蓝天
[freeimage layer=0]
[se se029 fade=40 buf=1]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=1000 canskip=false]
;[骆衍 f244 颜]
[msgon]
【骆衍/Green Luo】"Why do you catch up with me?"
【Ashley Chiu】"...I haven't finished my words yet."
;[骆衍 f217]
【骆衍/Green Luo】"Ah, go ahead."
【Ashley Chiu】"But you shall wait for me."
;[骆衍 f275]
【骆衍/Green Luo】"...Tsk, you're a real pain in the ass."
[msgoff]
;[骆衍 hide][骆衍 消][骆衍 reset]
; BG 十字路口
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 f166 近 中 立]
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"She has been having a bad appetite for a few days....[r] She hadn't come out from the day after yesterday to this morning."
[骆衍 f175]
【骆衍/Green Luo】"Her father can do nothing about it....[r] Her mother is on abusiness trip, and doesn't know what happened....[r] I don't know howto tell that baldy..."
【Ashley Chiu】"You're just answering me now..."
[骆衍 f218 action=ガクガク time=500]
【骆衍/Green Luo】"--Fuck, are you sincere or not?!"
【Ashley Chiu】"...Sorry."
[骆衍 f275 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"......"
[骆衍 f217 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"You know what, [wait time=2700][骆衍 ypos=-5:0 accel=-2 time=500 nosync nowait]I[wait time=1000][骆衍 f234 xpos=-100:0 accel=-2 time=300] wanna [骆衍 action=ガクガク time=300][wait time=500][骆衍 xpos=100:-100 accel=-2 time=500]beat you [骆衍 action=ガクガク time=300][wait time=500]up [骆衍 action=おじぎ vibration=-5 cycle=500][wait time=1200][骆衍 xpos=0:100 accel=-2 time=500]right now."
【Ashley Chiu】"Well...yeah."
[骆衍 f265]
【骆衍/Green Luo】"...I trust you.[wait time=3000][骆衍 f217 ypos=5:0 accel=-2 time=500 nosync nowait]...But how dare you held out on me."
[骆衍 f274]
【骆衍/Green Luo】"Even Lucien Chih knows, all of you guys hide it from me....[r] In fact, never mind, because I can hardly get it..."
[骆衍 f235 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"...But Daisy Mo...she..."
【Ashley Chiu】"........."
[骆衍 f165]
@[wait time=3000]【骆衍/Green Luo】"That day...the day before yesterday afternoon, she sent me a[r]message..."
[骆衍 f174]
【骆衍/Green Luo】"-- 'Tomorrow will be another day'...She told me..."
【Ashley Chiu】"...Really..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
...So that message...[r]was sent to you....
【骆衍/Green Luo】"...I knew she was with you."
【骆衍/Green Luo】"I thought...you would get her back to us...and she wouldn't never cry in the classroom..."
【骆衍/Green Luo】"...But...it turned out..."
...It turned out to be over that day.
【骆衍/Green Luo】"...Why were you back alone."
【骆衍/Green Luo】"Why did you ask us out to look for Violet Wen....What about Daisy Mo, say something..."
【Ashley Chiu】"...Sorry...."
So all I can do is to lower my head and repeat what I've said so many times in these days.
【骆衍/Green Luo】"......"
[骆衍 f172 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"...Forget it."
[骆衍 f166]
【骆衍/Green Luo】"I just happened to see that drawing book."
【Ashley Chiu】"...Ah"
[骆衍 f217]
【骆衍/Green Luo】"Uncle Mo put it on the table....So I just found it, don't blame me."
【Ashley Chiu】"......"
[骆衍 f414]
【骆衍/Green Luo】"...Given your sincere attitude...I can forgive you."
[骆衍 f115]
【骆衍/Green Luo】"But if you come to her now...she'll feel worse."
【Ashley Chiu】"...Is that true..."
[骆衍 f477]
【骆衍/Green Luo】"... Yeah. So be patient."
[骆衍 f444]
【骆衍/Green Luo】"Do your duty....I can handle this."
[msgoff]
[se se020-3 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 走路声
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Green Luo..."
[msgoff]
; BG 天空
; 走路声，等待
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"--Come back when it's all fixed over there."
【Ashley Chiu】"...Pardon?"
[image layer=2 storage=BG08_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1180 top=-100]
[move layer=2 page=fore path="(-1280,-100,255)" accel=-2 time=1000 wait canskip=false]
I turn around and hear him shouting at me.
【骆衍/Green Luo】"What if I have a crush on her...when I spend more time with her?!"
【Ashley Chiu】"..., you've never let her go, have you?..."
【骆衍/Green Luo】"I thought for a long time yesterday."
【骆衍/Green Luo】"--I don't wanna be defeated. I can't take it."
【Ashley Chiu】"...Be right back."
【骆衍/Green Luo】"Oh--"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[stopmove]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; SPCG 墨小菊手机
[image layer=0 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_hwshxx_qc_09.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Message from Ashley Chiu】"She's helped me a lot and done a lot for me"
【Message from Ashley Chiu】"In other words, I've become like this due to her"
【Message from Ashley Chiu】"So I've been wondering how to repay her and what to do for her"
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_10.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Ashley Chiu】"But she is easy to be affected by others, she's not that tough"
【Message from Ashley Chiu】"It's the same to her, to Lin and me"
【Message from Ashley Chiu】"We somehow make decisions instead of others"
【Message from Ashley Chiu】"So I wanna pay back, help her whatever happens"
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Ashley Chiu】"Maybe in this way, there will be no regrets"
【Message from Ashley Chiu】"Maybe in this way will I make up for all my mistakes"
【Message from Ashley Chiu】"I mean it"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; 门帘声
[se se196 buf=1 fade=80 wait]
; BG 咖啡厅
[freeimage layer=0]
[image layer=0 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-800,-500,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/Waiter】"Hello, Miss--Ah, it's you~"
[文芷 f417 颜]
【文芷/Violet Wen】"...Ah..."
【路人/Waiter】"Alone? Is there anything I can do for you?"
[文芷 f455]
【文芷/Violet Wen】"Er..."
[文芷 f417]
【文芷/Violet Wen】"Can...I just have a seat...?"
【路人/Waiter】"Hmm~Please~"
[文芷 f445]
【文芷/Violet Wen】"...Thanks..."
【路人/Waiter】"Please ring the bell at any time if you need something. --Excuse me."
[文芷 f455]
【文芷/Violet Wen】"......"
[文芷 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=0 storage=EV10_a5.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; 咖啡厅 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[文芷 voice=30134]
[msgon]
【文芷/Violet Wen】"...Yeah..."
【文芷/Violet Wen】"I've been… 'voluntary' from the very beginning..."
【Ashley Chiu】"Agreed....So...as long as Violet Wen thinks I should stay here with you,then I'd better stay."
【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"Besides...I believe you, you won't lie to yourself.[r] You are very clear about what you told me on National Day."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=EV10_a24.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; 咖啡厅 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"I just...don't wanna feel wronged and live for 'their' ambition like before."
【Ashley Chiu】"I don't wanna have regrets about those who care about me.[r] So, I'll try my best. Whatever happens...we'll see."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 回音
[msgon]
;[文芷 voice=30198]
【文芷/Violet Wen】"...Well..."
【文芷/Violet Wen】"If...it were me, what would you think...?"
[msgoff]
; BG 主角家卧室 旧像
[freeimage layer=0]
[image layer=0 storage=BG04_n_oool_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-700 top=-300]
[文芷 便服b 近 中 立 f445]
;[文芷 voice=30877]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Ashley Chiu...and Daisy Mo...their birthday..."
[文芷 f455]
【文芷/Violet Wen】"...Hmm..."
[文芷 f151 pose2]
【文芷/Violet Wen】"...I must prepare...for you..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 羊肠小道 旧像
[freeimage layer=0]
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 voice=40426]
【文芷/Violet Wen】"--Don't say these words!"
【文芷/Violet Wen】"...Don't say these words...tell me...tell me where you are..."
【文芷/Violet Wen】"Come back...I won't blame you...I won't...Daisy Mo...Neither will she..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 洗面奶 旧像
[freeimage layer=0]
[image layer=0 storage=EV14_a4.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 voice=40585]
【文芷/Violet Wen】"...Just kidding."
【文芷/Violet Wen】"You should tell her in the evening."
【文芷/Violet Wen】"-- 'You won't go to Guangzhou'. 'You will live happily ever after' ....Stuff like this."
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
; BG BLACK
[wait time=2000 canskip=false]
[msgon]
【文芷/Violet Wen】"......Aw"
[msgoff]
[se se196 buf=1 fade=60]
[wait time=1000 canskip=false]
; 风铃声
; BG 商业街
[freeimage layer=0]
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f175t2 制服 pose1 颜]
【文芷】"........."
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
; BG 走廊
; BG BLACK
; 走路声
; BG 画室
; 开门声
[chartime pm]
[freeimage layer=0]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG11_pml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se020-3 buf=1 fade=80 loop]
;[wait time=1000 canskip=false]
[layopt layer=0 page=fore zoom=70 time=10000 nowait nosync]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=0]
[image layer=0 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=0 top=-300]
[文芷 f315 近 中 立 制服 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"......Ah"
【Ashley Chiu】"You're back.[wait time=1000 canskip=false][se se118 buf=1 fade=60] --Do you want a sandwich?"
[文芷 f156]
【文芷/Violet Wen】"......"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【文芷/Violet Wen】"......Yeah."
......
[msgoff]
[wait time=2000 canskip=false]
; BG 画室
[bgm bgm10_ora]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f455 颜]
【文芷/Violet Wen】"......"
[se se118 buf=1 fade=60]
; 塑料袋声
【Ashley Chiu】"Leave it to me."
[文芷 f476]
【文芷/Violet Wen】"...."
I receive the plastic wrapping with a little salad sauce,[r]and then throw it into the garbage bag hanging on the easel for pencil lead shavings.
[se se202 buf=1 fade=100]
; 开罐声
【Ashley Chiu】"You want this?"
We finally meet in a day.
She looks tired and has no desire to talk,
staring at the easel in front of her,[r]and nibbling away at the delicious sandwich full of sour and sweet[r]sauce I gave her.
[文芷 f445]
【文芷/Violet Wen】"......Mm."
【Ashley Chiu】"Although it's not your favorite bitter coffee, you can live with it."
She raises her eyelashes, but doesn't look at me.[r]Instead she stretches out her hand for the coffee can taller and finer than the soda.
She doesn't look at me because she's embarrassed. She doesn't refuse because she needs it.[r]...I think so, but if it's true, it will be wonderful.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f456 制服 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"........."
【Ashley Chiu】"Sorry."
[文芷 f415]
【文芷/Violet Wen】"...For what?"
【Ashley Chiu】"The day before yesterday....I was kinda rude."
[文芷 f455 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Eh....That's true."
【Ashley Chiu】"But you won't forgive me so easily, will you...?"
[文芷 f456 pose4 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Sure."
[文芷 f176]
【文芷/Violet Wen】"You'd gone too far....I feel bad once thinking of it."
【Ashley Chiu】"So...sorry."
[文芷 f155]
【文芷/Violet Wen】"..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

But even so...she gives in.Just like me who's sitting right here and haven't made any decision.
...Thus, both of us just lower our heads and look at our knees.
[msgoff]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"I'd accepted your father's idea before I asked your opinion,sorry."
;[文芷 f155 颜]
【文芷/Violet Wen】"..."
【Ashley Chiu】"I didn't know how you feel towards me...and forced you to stay here with me...sorry."
;[文芷 f477]
【文芷/Violet Wen】"......"
【Ashley Chiu】"I was not sure of the real situation, but judged and hurt you,[r]...and now I'm still bothering you, sorry."
;[文芷 f417]
【文芷/Violet Wen】"...Will you keep talking if I don't forgive you?"
【Ashley Chiu】"Nope. I'm done."
;[文芷 f374]
【文芷/Violet Wen】"You like acting on your own."
【Ashley Chiu】"...Sorry about that."
;[文芷 f455]
【文芷/Violet Wen】"A headless chicken. An outwardly attractive but worthless man.[r] A paper tiger who likes splitting hairs..."
;[文芷 f477]
【文芷/Violet Wen】"You're...just a good for nothing bum..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Sorry..."
She only mumbles some funny words.
[msgoff]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 f155 近 中 立]
[msgon]
【文芷/Violet Wen】"...But I...I can't help it."
[文芷 f175]
【文芷/Violet Wen】"In fact...I'm worse than you...."
[文芷 f117 pose4]
【文芷/Violet Wen】"I've been backing out...and hesitating..."
[文芷 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Now I still don't what to do...I...I should never be forgiven..."
【Ashley Chiu】"......"
Both of us remain the same and say something similar.[r]Ironically speaking, we have the same kind of bad quality.
[文芷 f167]
【文芷/Violet Wen】"I'd said I would work hard...but I still have got you into trouble..."
[文芷 f155]
【文芷/Violet Wen】"I'd said I would finish with you...but I came to talk to you..."
[文芷 f115 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Look...I'm away too far..."
【Ashley Chiu】"...Not at all."
It sounds funny, but I still feel delighted.
【Ashley Chiu】"Violet Wen, you should do whatever you want.[r] Don't fuss over your father...and me...From now on, just do whatever you want."
[文芷 f175]
【文芷/Violet Wen】"...Yeah....I knew..."
[文芷 f147]
【文芷/Violet Wen】"But...I...can't..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
The delicate and adorable girl who used to pour her heart out to me,[r]might turn her head back and go closer to me now.
【Ashley Chiu】"If so...you can do the No. two.Or, the No. three...."
【Ashley Chiu】"Only make sure...that you won't do anything against your will."
[文芷 f172 颜 pose1]
【文芷/Violet Wen】"...Get real..."
[文芷 f115]
【文芷/Violet Wen】"I have to do something...that I don't wanna do...?"
【Ashley Chiu】"Well. Actually, you mean 'you wanna sacrifice something for others'."
But...we should keep our distance.Otherwise, I can't remain cunning, 'and absolutely neutral'.
[文芷 f155]
【文芷/Violet Wen】"...Troublemaker."
【Ashley Chiu】"Whatever....Anyway, Violet Wen, just do it."
【Ashley Chiu】"As to what you wanna do and what you can give up...it's up to you."
[文芷 f176]
【文芷/Violet Wen】"......"
Only in this way can I talk big.[r]And only in this way will I forget the fact that I haven't made up my mind, either.
【Ashley Chiu】"...Of course, as far as I'm concerned...I'd like to do anything as long as you can be better."
[文芷 f165]
【文芷/Violet Wen】"......"
【Ashley Chiu】"If you're happy to 'break through', I'd like to draw with you.[r] If you wanna give up drawing to be free, I'd like to help you persuade your father."
[文芷 f254 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...Liar."
【Ashley Chiu】"Nope. I'm serious."
[文芷 f214]
【文芷/Violet Wen】"What if I want you to love me? What if I want you to give up her and hurt her...?"
[文芷 f215]
【文芷/Violet Wen】"What if only in that way will I be happy?"
【Ashley Chiu】"But that's different...I'll wonder whether I wanna do it or not."
[文芷 f155]
【文芷/Violet Wen】"... So it's the same. You can't do it, can you?"
【Ashley Chiu】"I also have my own ways....You won't force me to do that, right?"
[文芷 f156]
【文芷/Violet Wen】"...Humph..."
So, I'm telling the truth.
【Ashley Chiu】"...So do you wanna go on practicing...?[r] Not for me, or your father, but for yourself?..."
[文芷 f156 pose3]
【文芷/Violet Wen】"......"
But I know that I lose the balance of morality and justice.
[bgm stop=5000]
[文芷 f175 pose1]
【文芷/Violet Wen】"...Yeah, sure..."
【Ashley Chiu】"...Really."
Even so...she still chooses to compromise at this moment.To such a despicable boy.
[文芷 f152]
【文芷/Violet Wen】"Why not?"
[文芷 f176 pose4]
【文芷/Violet Wen】"...Be accepted by my dad...to be a brilliant drawer...why not..."
[文芷 f155]
【文芷/Violet Wen】"Before I came here...and met you..."
[文芷 f117]
【文芷/Violet Wen】"I'd lived...for this 'goal'..."
【Ashley Chiu】"......"
She said it clearly.That's to say, everything has changed after that.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
;[文芷 f157 pose4]
【文芷/Violet Wen】"But...it's just a distant dream."
;[文芷 f175]
【文芷/Violet Wen】"No...not a dream, but a fantasy."
;[文芷 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I've never made my dad happy...never, including myself..."
She's talking about the eternal battle with her father, which I never get myself involved.
【Ashley Chiu】"...Just work harder.Let's...do it together."
;[文芷 f115 pose1]
【文芷/Violet Wen】"It's useless. I've said it many times? Or it would be another situation, right?"
【Ashley Chiu】"......"
...But it's far from a battle.She's just pursuing her father.
;[文芷 f157]
【文芷/Violet Wen】"Even if I make it...I won't draw for myself just like you."
;[文芷 f165]
【文芷/Violet Wen】"I can hardly imagine now...that what kind of pictures I will draw for myself..."
【Ashley Chiu】"......"
;[文芷 f177 pose4]
【文芷/Violet Wen】"...To be frank...I can't choose to 'break through' for such an unrealistic goal."
【Ashley Chiu】"...Violet Wen..."
She believes that she can't make it, so she chooses to stop,[r]but her father keeps pushing her forward...
I see such a miserable situation.
So she gives in and accepts it.So she spurs me on to give in.
; BGM 停
【文芷/Violet Wen】"...But...but I..."
【文芷/Violet Wen】"I still wanna draw here...."
【Ashley Chiu】"......Ah?"
[文芷 f142 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;加一句独白。
;但她妥协的内容，似乎和我构想得相差甚远……。
【文芷/Violet Wen】"Not for anything else."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【文芷/Violet Wen】"--But for you, I just wanna draw with you...that's all..."
【Ashley Chiu】"......!"
I'm shocked to hear that.She's mentioned the taboo, one step ahead of me.
And she's quite resolute.
......
[msgoff]
[wait time=2000 canskip=false]

; BG 画室 地板
[bgm bgm11]
[wait time=1000 canskip=false]
[image layer=0 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"You've said...that I should do whatever I want, haven't you?"
【文芷/Violet Wen】"... I wanna be with you. Sit together. And look at you. 'Draw together', isn't that all right?"
【Ashley Chiu】"...Well...you..."
I begin to realize how serious the matter is.
;[文芷 f442]
【文芷/Violet Wen】"Since the first time we met. Since the first art class.[r] Since the first time I secretly copied your notebook on the paper."
;[文芷 f447]
【文芷/Violet Wen】"...Since the first time we drew pictures at Daisy Mo's home..."
;[文芷 f455]
【文芷/Violet Wen】"I've decided...it."
;[文芷 f447]
【文芷/Violet Wen】"To hell with breakthroughs and future...I only wanna draw with you, that's all..."
;[文芷 hide][文芷 消][文芷 reset]
I didn't expect her existence to fall into her compromise.
[msgoff]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[文芷 f145 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
[msgon]
【文芷/Violet Wen】"...But I didn't have the nerve to speak it out."
[文芷 f171]
【文芷/Violet Wen】"I haven't...had such kind of feelings before....I didn't know,[r] ...I'm that 'into' you...."
Now her compromise might bury her future.
[文芷 f155]
【文芷/Violet Wen】"But...I always cause trouble to you."
[文芷 f167 pose4]
【文芷/Violet Wen】"I've involved you in the matter of Lin. My feelings for you...has become a thorn in her heart."
[文芷 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Because of me...everyone's become unlucky...."
[文芷 f111 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...But is it all right now?"
[文芷 f142]
【文芷/Violet Wen】"It will be over in a few days, right?"
In my eyes, she's shut all the exits like a lunatic,[r]and tries to get out of the small window she keeps at all costs.
[文芷 f171]
【文芷/Violet Wen】"So promise me....Give me some more time, "
[文芷 f112]
【文芷/Violet Wen】"then as to what I will become...and where to go...it won't matter, right?"
[文芷 f142]
【文芷/Violet Wen】"Look, Ashley Chiu--is that all right?"
[文芷 f175]
【文芷/Violet Wen】"No one will get hurt...Just fulfill my fantasy, isn't it okay with you...?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
Hearing her heartbreaking wish, I suddenly can't get it.[r]I suddenly can't bear it because she's changed since the first time we met.
【Ashley Chiu】"...Well... [wait time=500][quake time=300 vmax=3 hmax=3]Well!!--"
So I'm grinding my teeth.
Obviously, I haven't made any decisions.[r]Obviously, I have no idea.
Obviously, I haven't thought about whom I love,[r]and whether I deserve to be in a romantic relationship--
[文芷 f152 颜]
【文芷/Violet Wen】"...So what."
[文芷 f112]
【文芷/Violet Wen】"Aren't we the same? --We have lost our 'freedom', haven't we?"
[文芷 hide][文芷 消][文芷 reset]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...Nope...!!"
However...she judges perversely and recklessly, which will in turn make her regret at last.
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--I just wanna protect you...![r] To look for 'freedom' with you...But why do you think in that way...?"
[文芷 f171 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"...There's nothing wrong with it."
[文芷 f142]
【文芷/Violet Wen】"You can protect me...I'm glad to be protected by you..."
[文芷 f157 pose4]
【文芷/Violet Wen】"But even so, I might get hurt and leave."
【Ashley Chiu】"Violet Wen?!..."
...What's ringing in my ears,[r]seems to be the mocking sound we all hear before all hell break loose. 
[文芷 f141 pose1]
【文芷/Violet Wen】"This is exactly what I wanna do....And so do you."
[文芷 f155]
【文芷/Violet Wen】"...No one will get hurt....Except a tragic ending..."
[文芷 f172]
【文芷/Violet Wen】"...But at least we are safe."
[文芷 f112]
【文芷/Violet Wen】"As long as I'm with you, my dad won't find fault with you.[r] Everyone wishes us to do it...Am I right?"
[文芷 f142]
【文芷/Violet Wen】"Look, --it's fine, just fine--"
[文芷 f141]
【文芷/Violet Wen】"Think about what I said when I held you that day on the playground,[r] you accepted it, didn't you?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pml.jpg page=fore opacity=0 visible=true left=-800 top=-620]
[move layer=6 page=fore path="(-800,-720,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【Ashley Chiu】"......Oh"
I know she's on a self-destructive path, so I can't refute her.
What I can offer her can't shake her resolution,so I can do nothing about it.
[文芷 f147 颜]
【文芷/Violet Wen】"Apart from those words--haven't you accepted 'me' before?"
[文芷 f112]
【文芷/Violet Wen】"Just go back to that moment during the final period...Why...don't you say yes...?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...I..."
[msgoff]
[bgm stop=5000]
; BG BLACK
[image layer=2 storage=BG16_pml.jpg page=fore opacity=255 visible=true left=-800 top=-720]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【文芷/Violet Wen】"...So let's go on."
【文芷/Violet Wen】"The final 'special training'…will depend on you. [wait time=2000]...I love you most, Ashley Chiu..."
【Ashley Chiu】"..............."
I'm impressed with her most humble smile when she finally decides to look at me.
I wanna forget that smile for the rest of my life.
.........
......
...
[msgoff]
[wait time=3000 canskip=false]

; 车门、引擎声，BGM
[se se165-1 buf=1 fade=50 wait]
[se se071 buf=1 fade=50]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=0 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se070 buf=1 fade=60]
[se se111 buf=2 fade=60]
; BG 校门口
; 风声
[msgon]
【Ashley Chiu】"...Oh"
...Freezing cold.
I feel sick.
【Ashley Chiu】"...Just go...home..."
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[bgm bgm12]
[wait time=1000 canskip=false]
[msgon]
...Several hours go by.
When there come the familiar sound of a horn from the car outside the window[r]and Violet Wen's cellphone,I manage to escape from this prison.
【Ashley Chiu】"......"
...Yes.
I really wanna run away from her.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; 走路声
; BG 夜空
[se se020 buf=1 fade=40 loop time=3000]
[freeimage layer=0]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
I stretch out my hands into my pockets[r]and feel the cold key of the studio which represents a privilege.[r]So it reminds me of her father's simple orders.
The deadline and I'm in Mr. Wen's hand,[r]namely, the sword of Damocles is still hanging above my head.
...But now they've become less important.
As if they had nothing to do with me.
[msgoff]
[fadeoutse buf=1 time=1000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆刚才
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG16_pml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-300]
[文芷 f141 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"This is exactly what I wanna do....And so do you."
[文芷 f155]
【文芷/Violet Wen】"...No one will get hurt....Except a tragic ending..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; 闪回结束
; BG 通学路 夜
[freeimage layer=3]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[se se020 buf=1 fade=40 loop time=2000]
[move layer=2 page=fore path="(-900,-300,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......Oh"
Because she has refused any other chips.[r]For her, drawing with me in that studio makes sense at some extent.
She gives up the due 'freedom'.She also distorts all my due'reasons'.
[msgoff]
[fadeoutse buf=1 time=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[image layer=3 storage=EV02_a1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[stopmove]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 文芷初见 旧像
[msgon]
I just want her to stay here.So we can still be friends until we graduate,[r]which will become a topic of dinner table conversation in many years.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV07_a15.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 列车 旧像
[msgon]
I just wanna see her smile every day.[r]And I can become an important person in her life,[r]while she can be someone I go after for some goal.
I don't want this...Her compromise full of distortion,[r]forgiveness and tolerance has become a chain forcing us to be together.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env reset]
; BG BLACk
; 闪回结束
[freeimage layer=2]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-100]
[move layer=2 page=fore path="(-1280,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Just now...I seemed a zombie without any ambitions.
She's destined to leave, and I'm okay with that.[r]I can't do anything about it, so all I can do is feel deeply sad.
My heart will hurt at the very thought of Violet Wen's humble smile.
【Ashley Chiu】"......!"
Ah...it's--[r]...the same as when 'they' were here....
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=SPCG19_a.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 水里的画
[msgon]
...The same as when she didn't show up...at a young age....
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=3]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 十字路口
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
But...I still have a chance.[r]I have the chance to save her again.
Just like how she saved me at a young age...I should have a chance.
【Ashley Chiu】"...Oh..."
...As long as I make the decision...[r]As long as I make the only one decision without any other options...
I will save her once again...
【Ashley Chiu】"...How...come..."
Will I help her?[r]Will I get her out of it?
Only by saying 'I love you'? How come?
But such an insidious trick,will only make our relationship worse, won't it?
According to Sunny Chih, should I respond to her thoughts?
Can I save Violet Wen by saying that I love her?[r]Then what if I say that I love Daisy Mo?
Do I have to act out of these reasons and decide whom I should love...?
Then where on earth is...my 'freedom'?
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
But if not, can I make a judgement?
Or settle for second best?[r]'I love both Violet Wen and Daisy Mo'...could I say such outrageous words?
But what shall I think?
And what shall I do?[r]To satisfy everyone? To make everyone happy?
Is there an answer?[r]Is this right?
Otherwise, what shall I give up?--But if so, will someone get hurt?

; BG 十字路口
[image layer=2 storage=SPBG009_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【Ashley Chiu】"...Oh..."
Why am I lost again?[r]Why am I going around in circles?...Why am I so sure that I will regret...?
【Ashley Chiu】"...Ah...Ah..."
I'm not afraid of those chips. I'm not afraid of 'them', or that man...
But what am I afraid of?
When will I stop cowering?[r]When will I become tough?
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se041 buf=1 fade=60]
; 衣服摩擦声
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
...Well...is there...[r]someone coming to tell me...
what should...I do...?
......
[msgoff]
[bgm stop=5000]
[wait time=7000 canskip=false]
[se se203 buf=1 fade=60]
[wait time=300 canskip=false]
; 滴答声
; 闪白
[image layer=5 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=100 wait canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[msgon]
【Ashley Chiu】"------!!"
[墨小菊 voice=60534]
【墨小菊/??】"...Puff."
…Suddenly, I felt a chill on the back of my neck.
【墨小菊/??】"Why are you squatting in the middle of the intersection andholding your head....[r] To pretend you are a husky?"
【Ashley Chiu】"...Ah......Ahhhh..."
Cold water droplets run down my neck toward my neckline, my shoulder and my back.
【墨小菊/??】"... Ah? Why are you crying?...Ashley Chiu...?"
【Ashley Chiu】"--Oh, --boohoo...Ahhh..."
【墨小菊/??】"...What's wrong with you..."
【墨小菊/??】"...What...a fool..."
【墨小菊/??】"......Well. Let's go home, okay?~"
I...feel so happy.
......
...
[msgoff]
[freeimage layer=5][freeimage layer=0][freeimage layer=0 page=back]
[wait time=3000 canskip=false]
[bgm bgm20]
[wait time=2000 canskip=false]
[chartime am]
; BG 主角家客厅
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Daisy Mo...I..."
[墨小菊 f471 颜 小 便服]
【墨小菊/Daisy Mo】"Mm~Hmm~"
She doesn't mean to...go to her home.[r]But my home which both of us couldn't be more familiar with.
【Ashley Chiu】"...I...I..."
[墨小菊 f471 颜]
【墨小菊/Daisy Mo】"...Hmm~"
But I'm not crying.[r]My eyes are dry and I don't want them to well up at all.
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-800 top=-350]
[墨小菊 f475 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 action=おじぎ vibration=-8 cycle=800]
【墨小菊/Daisy Mo】"... Well, well. Come on~be good."
[墨小菊 f441 pose2]
【墨小菊/Daisy Mo】"I'm right here with you~[wait time=500 canskip=false][墨小菊 zoom=105 path="(8,-100,255)" time=200][wait time=500 canskip=false]Ah, be good...[墨小菊 zoom=100 path="(-8,100,255)" time=200]"
【Ashley Chiu】"...Sorry...I..."
I have to try my best,to show that I'm extremely confused and sorry with my dry throat.
[墨小菊 f474 pose2]
【墨小菊/Daisy Mo】"I've read...the messages you sent me."
[墨小菊 f141]
【墨小菊/Daisy Mo】"The competition...is just a piece of cake, why didn't you tell me at the very beginning."
【Ashley Chiu】"Sorry...I kept it from you...Sorry to upset you...[r] ...I've also...messed up about her..."
She's now standing in front of me again.[r]It has happened hundreds of times...She's just came right in time.
【Ashley Chiu】"I...didn't do anything..."
【Ashley Chiu】"I don't know...what to do...and how to do..."
[墨小菊 f455 pose1]
【墨小菊/Daisy Mo】"...Really..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
But similarly, I can't say something nice to her this time.
【Ashley Chiu】"Nothing happens...nothing is impossible...I believe it...[r] But I...don't know...what to do...I don't know...how...to do..."
;[墨小菊 f441 颜 小]
【墨小菊/Daisy Mo】"........."
...But this time she doesn't lecture me.[r]She's staring at me with a gentle smile, but I can't look into her eyes.
【Ashley Chiu】"...Aw...what the hell...is wrong with me..."
【Ashley Chiu】"It's not me...so naive...and go back to the origin...[r] I can't make any decisions at all..."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"........."
She's smiling at me silently, which is not good.
Perhaps she thinks I'm too superficial.[r]Perhaps she thinks I do not deserve to be comforted...and to be saved by her.
【Ashley Chiu】"Sorry..."
I really wanna tell her I've been expecting her to come.[r]I really wanna tell her that I haven't decided yet.
But now I'm lost in the confusion, hesitation and the pain of being tortured.
【Ashley Chiu】"Sorry, Daisy Mo...I...I..."
;[墨小菊 f447]
[bgm stop=3000]
【墨小菊/Daisy Mo】"Ashley Chiu..."
Well...[r]I might not deserve...to be stared at by her...
[msgoff]
;[墨小菊 f455 近 中 立]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=-200 top=-550]
[move layer=2 page=fore path="(-1000,-550,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"--You...bastard."
【Ashley Chiu】"......Ah..."
Suddenly...she becomes serious.
[bgm bgm12]
;[墨小菊 f116 pose2]
【墨小菊/Daisy Mo】"...You can't let her go, right...?"
;[墨小菊 f147]
【墨小菊/Daisy Mo】"Even if you are here with me right now...you still keep her in your mind, do you...?"
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"......!"
She's throwing her questions directly to me.
;[墨小菊 f157]
【墨小菊/Daisy Mo】"You've said sorry to me....And sent me those messages to be reconciled to me...and hurt her..."
;[墨小菊 f165]
【墨小菊/Daisy Mo】"...But now you wanna go back to protect her...help her...save her..."
【Ashley Chiu】"...Ah...Ahh..."
I can't catch those words.[r]I can't put up with such censure.
;[墨小菊 f117]
【墨小菊/Daisy Mo】"I finally made up my mind to come here and let you play cute..."
;[墨小菊 f175 pose3]
【墨小菊/Daisy Mo】"But you keep talking about that girl..."
【Ashley Chiu】"...Nope...Sorry, I'm just..."
I'm gonna break down.[r]I accidentally reveal my heart to her that I want her to stay,whoops.
;[墨小菊 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"... Ah. You are crying."
【Ashley Chiu】"...That's...not true..."
;[墨小菊 f117 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Really?"
;[墨小菊 f148]
【墨小菊/Daisy Mo】"So you were lying, weren't you...?"
【Ashley Chiu】"......Nope......"
I'm caught by my own bait.
;[墨小菊 f157]
【墨小菊/Daisy Mo】"...You prefer to speak for her rather than tell me the truth..."
;[墨小菊 f177 pose2]
【墨小菊/Daisy Mo】"Ashley Chiu, you are...hopeless..."
【Ashley Chiu】"...Aw..."
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
;[freeimage layer=0]
;[image layer=0 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=130 left=-400 top=-1000]
;[move layer=0 page=fore path="(-1200,-1000,255)" time=40000 nowait canskip=false]
;[move layer=1 page=fore path="(-800,-350,0)" time=1000 wait canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
I really blew it this time.
She finally caught up with me...
She's willing to welcome me with open arms,[r]but I still hurt her.
;[墨小菊 f455 颜 小]
【墨小菊/Daisy Mo】"It's not like you, Ashley Chiu."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"Shouldn't you have corrected me now...?"
;[墨小菊 f457]
【墨小菊/Daisy Mo】"'I just don't wanna you go',[r]'I just want you to comfort me'~You used to speak like this to cheer me up, right?"
【Ashley Chiu】"...Stop...it..."
;[墨小菊 f218]
【墨小菊/Daisy Mo】"Then let me go."
;[墨小菊 f257]
【墨小菊/Daisy Mo】"Or you will be dead meat once seen by my dad, sexual harassment."
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"...I can't--!![r]I've told you that I won't tell lies...I've told you, --we can't go back..."
...Blame me.... Tease me. And scold me.[r]If only you would feel better...If only I would make it up to you...
;[墨小菊 f417]
[bgm stop=3000]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"...You've changed...."
【Ashley Chiu】"......!?"
But...
;[墨小菊 f457]
【墨小菊/Daisy Mo】"...Look...you are revealing your mind to me."
Although she said that she would give up...[r]she's smiling at me.
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f417 pose2 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
【墨小菊/Daisy Mo】"You don't consider my feelings...Finally, you wanna tell me what's in your mind..."
【Ashley Chiu】"...Ah..."
[墨小菊 f471 pose3]
【墨小菊/Daisy Mo】"Finally, you tell me that you're confused. Finally, you stop suffering in silence..."
【Ashley Chiu】"...Ah...Ah..."
[墨小菊 f475]
【墨小菊/Daisy Mo】"Finally I'm not...an encumbrance."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Finally I'm reliable...Finally, you wanna trust me..."
【Ashley Chiu】"...No...I just..."
[墨小菊 f441]
【墨小菊/Daisy Mo】"Hmm..."
[墨小菊 f421 pose2]
[bgm bgm21]
【墨小菊/Daisy Mo】"Ashley Chiu, you're such a jerk...but you're the best."
【Ashley Chiu】"--"
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
It's different from the punishment of Sunny Chih and Violet Wen...Here comes her sentence.
Although I've betrayed her and hurt her so many times...she still chooses to forgive me...
【Ashley Chiu】"...That's not true...I...I just..."
[墨小菊 f417 颜 小]
【墨小菊/Daisy Mo】"No? So tell me?"
【Ashley Chiu】"...I...I..."
[墨小菊 f474]
【墨小菊/Daisy Mo】"Well."
[墨小菊 f474]
【墨小菊/Daisy Mo】"--Well....You've never regarded me as a party involved. Alas,you're so mean."
【Ashley Chiu】"...But...you would be sad...and get hurt...I'd rather bear it myself...isn't that all right..."
[墨小菊 f347]
【墨小菊/Daisy Mo】"So I should say thank you."
【Ashley Chiu】"...Aw"
[墨小菊 f442]
【墨小菊/Daisy Mo】"You only allow me to see your sorrow because you don't want me to feel sad, "
[墨小菊 f474]
【墨小菊/Daisy Mo】"...you want me to say thank you for such a cruel thing?"
【Ashley Chiu】"...Daisy Mo..."
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 窸窣声
[se se043 buf=1 fade=60]
[msgon]
;[墨小菊 f441]
【墨小菊/Daisy Mo】"......"
Suddenly my hair feels warm.
;[墨小菊 f457]
【墨小菊/Daisy Mo】"...I've slept for two days at home."
【Ashley Chiu】"......Ah"
;[墨小菊 f477]
【墨小菊/Daisy Mo】"Look, although I got dumped by you...your heart hurts the most..."
She's stoking my head and telling how we hurt each other.
;[墨小菊 f445]
【墨小菊/Daisy Mo】"My dad knows that I'm sad, but doesn't comfort me."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"Green Luo...takes all kinds of things into consideration...so he can't comfort me, either..."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"...Thus...I had to think it over and over alone."
;[墨小菊 f467]
【墨小菊/Daisy Mo】"I had no appetite....I couldn't fall asleep...and didn't wanna know anything."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"I kept imagining that Ashley Chiu got another girl...I tried to come to him, but I couldn't..."
She's fancying what will happen to us.
【Ashley Chiu】"...Well..."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"But at last..."
;[墨小菊 f475]
【墨小菊/Daisy Mo】"...At last..."
;[墨小菊 f477]
【墨小菊/Daisy Mo】"--I was...starving."
【Ashley Chiu】"...Ah?"
;[墨小菊 f415]
【墨小菊/Daisy Mo】"...Can you believe it?"
;[墨小菊 f442]
【墨小菊/Daisy Mo】"Just now. --I love you so much and wanted you to comfort me,[r] but it can't match my dad's braised pork....Hehe."
【Ashley Chiu】"...W-...what..."
She's grinning at me.[r]I will never forget her smile all my life.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[墨小菊 f441h1 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...So I was wondering."
[墨小菊 f471h1]
【墨小菊/Daisy Mo】"Was there anything more important than Ashley Chiu in the world?"
[墨小菊 f455 pose2]
【墨小菊/Daisy Mo】"Could I admit that I would let Ashley Chiu go for that...?"
[墨小菊 f111]
【墨小菊/Daisy Mo】"...We've been together for ten years...Would it be too much for you and me..."
[墨小菊 f157]
【墨小菊/Daisy Mo】"Would it be more important than the fact that we could stay alive...and the future?..."
【Ashley Chiu】"...Ah..."
I've never thought about that.
Set aside life and death...[r]I don't wanna think about the future without you.
[墨小菊 f411 pose3]
【墨小菊/Daisy Mo】"...You gave my dad a drawing book last night...Do you still remember...?"
【Ashley Chiu】"...Mm."
[墨小菊 f475 pose2]
【墨小菊/Daisy Mo】"He slipped it under the door. So I turned over page after page."
[墨小菊 f421]
【墨小菊/Daisy Mo】"...You've made great progress...."
[墨小菊 f417]
【墨小菊/Daisy Mo】"Then...."
[墨小菊 f415 pose3]
【墨小菊/Daisy Mo】"I thought of that evening during the sports meeting...[r] you drew a picture for your class at my home..."
【Ashley Chiu】"...Ah..."
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=SPBG001_yd.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;插入一个回忆-宣传栏
In order to meet the deadline...[r]it was the first time I was alone with her in her room after we broke up in a rainy night...[r]...It was the first step I made in the name of 'work'...
;[墨小菊 f457]
【墨小菊/Daisy Mo】"Perhaps at that moment...I thought I could understand."
;[墨小菊 f465 pose2]
【墨小菊/Daisy Mo】"That...you can't give up anything."
;[墨小菊 f467]
【墨小菊/Daisy Mo】"That...you wanted the three of us to be on good terms as before."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"I could tell it from the picture."
;[墨小菊 f447]
【墨小菊/Daisy Mo】"--There are two girls in your heart. He has got another girl."
【Ashley Chiu】"......Ah"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV06_a_25.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;插入一个回忆-两人在午饭时拌嘴
;[墨小菊 f415]
【墨小菊/Daisy Mo】"Thus... I had to make friends with her. I had to...quarrel with her."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"I had to let her slow down....And I had to catch your attention..."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"......!"
She's telling the truth, which puzzles me.I'm also heart-broken.
;[墨小菊 f155]
【墨小菊/Daisy Mo】"...Even so, I can't accept it."
;[墨小菊 f177 pose3]
【墨小菊/Daisy Mo】"Sorry. I still can't give Ashley Chiu to another girl....I mean it."
【Ashley Chiu】"...Daisy Mo...!"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[墨小菊 f145h1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;返回客厅近景
【墨小菊/Daisy Mo】"...I wanna have you."
[墨小菊 f171h1]
【墨小菊/Daisy Mo】"I want you to...love nobody else but me."
[墨小菊 f141h1]
【墨小菊/Daisy Mo】"Whatever we will become...it's supposed to be so."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
She's telling me how much she loves me once again.
But it only frightens me.[r]--Just like what that girl told me just now.
;[墨小菊 f157 颜 小]
【墨小菊/Daisy Mo】"But...if I force you to fall in love with me..."
;[墨小菊 f165]
【墨小菊/Daisy Mo】"...Then what is the difference between 'them'...and me..."
【Ashley Chiu】"......!!"
...No.
You're totally different.
;[墨小菊 f417]
【墨小菊/Daisy Mo】"I asked myself...since I loved you so much..."
;[墨小菊 f455]
【墨小菊/Daisy Mo】"would I love the lies you told me and the hurt you gave me, "
;[墨小菊 f447]
【墨小菊/Daisy Mo】"and love you even if you chose another different way of life..."
【Ashley Chiu】"......"
;[墨小菊 f477]
【墨小菊/Daisy Mo】"...It seems I have no choice."
;[墨小菊 f445]
【墨小菊/Daisy Mo】"--I hate it."
;[墨小菊 f417]
【墨小菊/Daisy Mo】"...Just like the first time I yelled at you, I hate...you lying."
【Ashley Chiu】"...Ah..."
Daisy Mo knew that I'm so mean and have betrayed her many times...[r]but she still chooses to respect my decision.
[msgoff]
[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-800 top=-350]
[墨小菊 f447 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【墨小菊/Daisy Mo】"So...here I am."
[墨小菊 f417]
【墨小菊/Daisy Mo】"I'm here to confirm that answer."
[墨小菊 f452]
【墨小菊/Daisy Mo】"And...thank you, Ashley Chiu...."
【Ashley Chiu】"......Ah......"
So...she doesn't apologize.[r]So she doesn't accept my 'apology'.
[墨小菊 f412]
【墨小菊/Daisy Mo】"I'm so naive and you've been looking after me for ten years...thank you."
[墨小菊 f447]
【墨小菊/Daisy Mo】"I still don't hate you...thank you."
【Ashley Chiu】"...Daisy Mo..."
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
It's upside down.
She doesn't feel guilty for me.[r]She knows...that she's strong enough to stand being treated like this.
Moreover...she'd like to forgive me...accept me and save me....
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[freeimage layer=6]
;[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
;[freeimage layer=3]
[墨小菊 f477 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"But...Ashley Chiu, you're such an idiot...."
[墨小菊 f112]
【墨小菊/Daisy Mo】"You're far from the perfect son-in-law in my dad's eyes.[r] --Ah,sorry for being rude."
【Ashley Chiu】"...An...idiot...?"
I'm wondering since when she's become that strong.[r]And since when I stop being mature.
[墨小菊 f441 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"Mm...."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Since the beginning of National Day...."
[墨小菊 f152]
【墨小菊/Daisy Mo】"...Me too...I'm also an idiot..."
【Ashley Chiu】"...Ah..."
Right.
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"You knew it....The three of us are best friends."
[墨小菊 f471]
【墨小菊/Daisy Mo】"...You've chosen to help her...I would do exactly the same if I were you."
【Ashley Chiu】"...Ah...Ahhh..."
She won't beg me for my 'forgiveness' as before.
[墨小菊 f447]
【墨小菊/Daisy Mo】"You let her to love you in order to help her."
[墨小菊 f445 pose2]
【墨小菊/Daisy Mo】"You didn't force yourself to help her in order to love her, did you...?"
【Ashley Chiu】"...Er..."
She's pointing out my mistake.[r]She's pointing out my fatal conflict.
[墨小菊 f472]
【墨小菊/Daisy Mo】"...I don't think it improper to treat friends like that."
[墨小菊 f114]
【墨小菊/Daisy Mo】"But you thought I would be mad at you because of these things,[r] you're too selfish,aren't you...?"
【Ashley Chiu】"...Daisy Mo..."
[墨小菊 f471]
【墨小菊/Daisy Mo】"So...I couldn't be happier...."
[墨小菊 f441]
【墨小菊/Daisy Mo】"You can help my best friend for me..."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"...How could I blame you...?"
She's...showing me the way now....
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Oh...boohoo..."
Just like me...
She can't go back, either...
......
...
...
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空
; BG 主角家客厅
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f457 颜 小]
【墨小菊/Daisy Mo】"...She...has told you so..."
【Ashley Chiu】"...Mm..."
When I finally come to myself,[r]I find the dark night turns the streetlights dim.
[墨小菊 f171]
【墨小菊/Daisy Mo】"...She loves you deeply..."
【Ashley Chiu】"...Stop joking..."
An hour ago...[r]I found an excuse to sneak into a bathroom and had a good cry.
When I'm walking out of it and wiping away my tears,[r]I find herholding an iron pot with more than half pot of water.
[墨小菊 f114]
【墨小菊/Daisy Mo】"It's so heavy."
[墨小菊 f176]
【墨小菊/Daisy Mo】"...Look what you've become, I feel sorry, my darling."
【Ashley Chiu】"Hey, enough..."
[墨小菊 f344]
【墨小菊/Daisy Mo】"Get over yourself. I'm just a friend. Haven't you ever felt sorry for me?"
【Ashley Chiu】"--Well...er...yeah...of course..."
My eyes welled up, but I think I should be smiling.
After all, I heard her saying[r]'Do you mind me cooking for you',or that would be crazy.
[墨小菊 f472]
【墨小菊/Daisy Mo】"Hehe.--'I know you were sad~because of my promise~'"
【Ashley Chiu】"Alright, I'm sad now."
[墨小菊 f422]
【墨小菊/Daisy Mo】"Well~I won't make fun of you~"
[墨小菊 f116]
【墨小菊/Daisy Mo】"But seriously...has she given up?..."
【Ashley Chiu】"...Mm..."
Finally she was full, and suddenly changed the topic.
'Tell me how to help Violet Wen?' --which sounds,insane.
[墨小菊 f155]
【墨小菊/Daisy Mo】"Is there no way out...?"
[墨小菊 f114]
【墨小菊/Daisy Mo】"To let her... break through? To win the competition?"
【Ashley Chiu】"If she has to draw in front of something specific, then it's...impossible."
Her every word makes me feel guilty.[r]Her every sentence makes me feel unqualified to be their friend.
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 近 中 立 f116 pose1 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
[msgon]
【墨小菊/Daisy Mo】"...But why...can't she make it...?"
[墨小菊 f114]
【墨小菊/Daisy Mo】"Ashley Chiu, you...and others are born to do it, aren't you...?"
【Ashley Chiu】"How come....Apologize to those amazing artists of the world...."
[墨小菊 f344 pose2]
【墨小菊/Daisy Mo】"...There can't be so many amazing artists, you fool."
【Ashley Chiu】"...Anyway, according to the training...there's nothing wrong with her skills."
【Ashley Chiu】"Her works are good no matter she draws from nature or a copy.[r]...As long as she has an impression of something, she can duplicate it."
[墨小菊 f335 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Oh...Just like printing from the negative?"
【Ashley Chiu】"Eh....Anyway, she can't imagine or arrange her pictures."
【Ashley Chiu】"She can't create without ground...she can't help it."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"Hmm~Interesting~"
【Ashley Chiu】"...Not at all..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
I know Daisy Mo is exhausted.
She has dark circles and tries to stay awake,[r]I even can smell the odor of her breath because she has been hungry for such a long time.
【Ashley Chiu】"...Er..."
[墨小菊 f411]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Huh~?"
【Ashley Chiu】"Why...don't you go back home and have a rest?"
[墨小菊 f317 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Rest...?"
【Ashley Chiu】"Mm. It's almost midnight...[r] we can't figure it out now and you've been working very hard..."
[墨小菊 f415 pose2 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ah? No need....I'm available now, let's try it."
【Ashley Chiu】"...You should attend class tomorrow.[r] Don't let your dad worry...including Green Luo...."
[墨小菊 f441]
【墨小菊/Daisy Mo】"Green Luo is fine now, I've sent a message to him."
[墨小菊 f412]
【墨小菊/Daisy Mo】"About my dad~He wouldn't have allowed me out if he didn't trust me."
【Ashley Chiu】"Well...true..."
[墨小菊 f474 pose3]
【墨小菊/Daisy Mo】"We should worry about that girl."
[墨小菊 f412]
【墨小菊/Daisy Mo】"--Ah, yes, and you....Such a sissy and troublemaker."
【Ashley Chiu】"......"
Her bark is worse than her bite.
[墨小菊 f465 pose2]
【墨小菊/Daisy Mo】"...Skills...skills..."
【Ashley Chiu】"...."
But I know she's sincere.
[墨小菊 f275]
【墨小菊/Daisy Mo】"No...not the skills..."
【Ashley Chiu】"...Daisy Mo..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
...Some kind of seed begins to take root in my heart once more.
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
; 走路声
[se se024 buf=1 fade=60]
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f174 颜 小]
【墨小菊/Daisy Mo】"...Huhh~~"
【Ashley Chiu】"Sleepy...?"
Daisy Mo steps out of the bathroom and yawns gigantically.
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[墨小菊 f155 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Mm....We've talked for such a long time, it's a matter of course."
【Ashley Chiu】"...Well..."
[墨小菊 f441 pose3]
【墨小菊/Daisy Mo】"...Huh?"
【Ashley Chiu】"...Nah...Nothing..."
[墨小菊 f421]
【墨小菊/Daisy Mo】"...Puff."
[墨小菊 f443]
【墨小菊/Daisy Mo】"Go ahead~Are you shy?"
【Ashley Chiu】"Weren't you the same?..."
[墨小菊 f414 pose2]
【墨小菊/Daisy Mo】"'Cause I'm a girl. Don't be a girly man."
【Ashley Chiu】"...I'll get your coat and take you home."

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[墨小菊 f155 颜 小]
【墨小菊/Daisy Mo】"......"
I begin to walk towards the bedroom, trying to hide something.
[墨小菊 f155]
【墨小菊/Daisy Mo】"...Don't you...want me to stay?"
【Ashley Chiu】"......"
I freeze.
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f156 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"It's one hour after midnight now."
[墨小菊 f475]
【墨小菊/Daisy Mo】"I've...told my dad that I'll be back late..."
【Ashley Chiu】"...Daisy Mo..."
I can't move at all and feel myself collapsing on the floor.
[墨小菊 f111]
【墨小菊/Daisy Mo】"Isn't...it normal...?"
[墨小菊 f142]
【墨小菊/Daisy Mo】"to spend the night with you...take a shower...and wear your shirt..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"Isn't it...normal..."
【Ashley Chiu】"......"
I'm speechless.[r]I can't help sweating now.
[墨小菊 f152 pose2]
【墨小菊/Daisy Mo】"...Why don't you answer me?"
[se se024_01 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se024_01 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 脚步声2声
【Ashley Chiu】"......"
It lasts for five seconds.
【Ashley Chiu】"Because it's different."
[墨小菊 f335 颜 小]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f422 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--Hehe....Very good. That's it~"
【Ashley Chiu】"......"
I've learnt to hide my heart just like her.
[墨小菊 f447 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ashley Chiu."
【Ashley Chiu】"Huh?"
[墨小菊 f455]
【墨小菊/Daisy Mo】"I can't come up with any ideas...and I can't help her..."
[墨小菊 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"But...please take care of Violet Wen."
【Ashley Chiu】"......"
[msgoff]
[bgm stop=5000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[se se034 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 开门声
; BG BLACK
[wait time=1000 canskip=false]
[msgon]
But I don't say 'just leave it to me'.
Perhaps because when I'm looking for my coat from my wardrobe,[r]I only hear her saying 'I gotta go', and shutting the door.
...So I have to say it to myself now.
[msgoff]
[wait time=2000 canskip=false]
[image layer=2 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 桌面
; 纸张声
[se se062-1 buf=1 fade=60]
[msgon]
【Ashley Chiu】"...'Skills'..."
So another day has come,
...I've decided to give up nothing.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
......
...
[msgoff]
;成就解锁-突破：伴随着剧痛的成长，先于我萌芽于她之上。
[wait time=1000 canskip=false]
[unlock_ach name=ACH_77]
[wait time=2000 canskip=false]
[jump storage=05m_d_02_en.ks]