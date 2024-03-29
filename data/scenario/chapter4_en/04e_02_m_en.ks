*start|
;[initscene]

[jump target=*test]
*test

;　三色▲绘恋
;Chapter 4 - 夕日
; ============================================
; 墨小菊线差分 第四章 决定稿 13232行
; ============================================
;进线
; ============================================
; 选项1 你们两个人，还是都回去吧。
; 选项2 文芷，你还是回去好好休息吧。←无法选
; ============================================
; 选项1 你们两个人，还是都回去吧。
; ============================================

[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[chartime am]
[msgon]
[墨小菊 便服 f215 pose1 近 立 左外 voice=42001]
【墨小菊/Daisy Mo】"No way..."
[墨小菊 f155 pose1]
【墨小菊/Daisy Mo】"I can't do this....I won't be relieved unless you recover yourself."
【邱诚/Ashley Chiu】"Well, you can come here tomorrow morning."
【邱诚/Ashley Chiu】"I feel bad for giving you guys so much bother."
[墨小菊 f218 pose2]
【墨小菊/Daisy Mo】"Anyway...I can't."
[墨小菊 f115]
【墨小菊/Daisy Mo】"I don't care whether Violet Wen will stay or go, I won't leave you alone."
[文芷 f155 便服b pose1 近 立 右外 voice=42001]
【文芷/Violet Wen】"..."
【邱诚/Ashley Chiu】"...Well..."
; BGM停
[文芷 f171]
[bgm stop=1000]
[wait time=2000 canskip=false]
[文芷 f112 pose1]
【文芷/Violet Wen】"...I'll count on you."
【邱诚/Ashley Chiu】"...Violet Wen?"
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
[墨小菊 便服 f335 pose3 远 立 左 ypos=0:-30 accel=-1 time=500]
【墨小菊/Daisy Mo】"...Ah"

I'm about to persuade Daisy Mo,
when Violet Wen stands up.

[墨小菊 f145 pose2]
【墨小菊/Daisy Mo】"Eh, no, no--"
[墨小菊 f157 pose3]
【墨小菊/Daisy Mo】"I was going too far--"

[文芷 pose1 颜 f142]
【文芷/Violet Wen】"...It's fine, I got it."

[墨小菊 f117]
【墨小菊/Daisy Mo】"...Ah?..."

[文芷 f417]
【文芷/Violet Wen】"...We can't spend the night here like before."
[文芷 f457]
【文芷/Violet Wen】"Ashley Chiu's awake...so there's no need for us to stay here together."

[墨小菊 f155]
【墨小菊/Daisy Mo】"...Violet Wen..."
[墨小菊 f117]
【墨小菊/Daisy Mo】"B-but last night you said..."

[文芷 f447]
【文芷/Violet Wen】"Because Ashley Chiu was still in a coma."
[文芷 f477]
【文芷/Violet Wen】"Glad to see him to be so fresh. Besides, given what the nurse has said, I'd be ashamed to stay."
[文芷 hide][文芷 消][文芷 reset]
【邱诚/Ashley Chiu】"..."

[墨小菊 f155]
【墨小菊/Daisy Mo】"Oh..."

I wonder why...

she was crying her eyes out about half an hour ago,
but now she doesn't hesitate to say that.

[墨小菊 f147 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Violet Wen..."
[墨小菊 f115 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"Do...you..."

[文芷 f415 pose2 便服b f475 pose1 远 立 右 ypos=0:-30 accel=-1 time=500]
【文芷/Violet Wen】"--Huh?"

[墨小菊 f155]
【墨小菊/Daisy Mo】"...Er, we've said many times, right?"
[墨小菊 f117]
【墨小菊/Daisy Mo】"It's not your fault, don't think too much, we're still good friends--we've said many times, right?"
[文芷 f455]
【文芷/Violet Wen】"...Mm...."

[墨小菊 f155]
【墨小菊/Daisy Mo】"And...you saved me."
[墨小菊 f147]
【墨小菊/Daisy Mo】"So we're even...Let's stay together tonight, okay?"

【邱诚/Ashley Chiu】"...What are you...talking about?"

[文芷 f447]
【文芷/Violet Wen】"Daisy Mo, calm down. It's not what you think."

She rubbed her eyes, straightened the collar of her uniform, [r]and then turned to look at the dark night outside.

[文芷 f411]
【文芷/Violet Wen】"Because so many things have happened...that I'm a little tired."
[文芷 f417]
【文芷/Violet Wen】"I just wanna go home and take a bath...And then have a nice dream, that's all."

[墨小菊 f145]
【墨小菊/Daisy Mo】"...Violet Wen..."

[文芷 f447]
【文芷/Violet Wen】"--Attention. He should take some medicine at eight, and the nurse will give him IV fluids."
[文芷 f442]
【文芷/Violet Wen】"And some medicine for external application.[r] Oh, he might go to the bathroom.--I'll leave it to you."

Like a waitress repeating the order, she asks her to handle...'the final arrangements'.

[文芷 f447 pose1]
【文芷/Violet Wen】"Look, soon he'll be hungry."
[文芷 f441]
【文芷/Violet Wen】"According to the nurse, his stomach is injured, so he can only have liquid diet, remember...?"

[墨小菊 f155 pose3]
【墨小菊/Daisy Mo】"Violet Wen..."

[文芷 f475]
【文芷/Violet Wen】"...I'm just exhausted."
[文芷 f417]
【文芷/Violet Wen】"Or I'll come to take over for you tomorrow morning....Is that alright?"

[墨小菊 f156]
【墨小菊/Daisy Mo】"......"

Daisy Mo somehow lowers her head.

[墨小菊 f117]
【墨小菊/Daisy Mo】"I...er...expectedly...still--"

[文芷 f415]
【文芷/Violet Wen】"...Huh?"

[墨小菊 f155]
【墨小菊/Daisy Mo】"Er--still--[bgmstop][wait time=4000 canskip=false][墨小菊 action=おじぎ vibration=-5 cycle=500][se se130 buf=1 loop fade=80][se se066 buf=2 fade=60 loop]"

; BGM 停
; BGM 停
; 手机铃声响起

[墨小菊 f415]
[文芷 f415]
【墨小菊/Daisy Mo】"--Ah?"

[文芷 f417]
【文芷/Violet Wen】"...Is that your phone call?"

[墨小菊 f117]
【墨小菊/Daisy Mo】"...Oh?"
; 拿起
[se se116 buf=1 fade=80]
[se se116 buf=2 fade=80]
[墨小菊 f455 pose1]
【墨小菊/Daisy Mo】"Hello? ...Ah, hmm..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG BLACK

[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1500 canskip=false]

[msgon]
【墨小菊/Daisy Mo】"--Ahhh?!"

...
...

; BG 病房
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[墨小菊 f276 便服 pose3 近 立 中]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 站立
[msgon]
[墨小菊 f214]
【墨小菊/Daisy Mo】"...We're leaving."

【邱诚/Ashley Chiu】"Er, all right."

[墨小菊 f21817 pose2]
【墨小菊/Daisy Mo】"...Duh..."

【邱诚/Ashley Chiu】"It's fine, just go."

[文芷 f421 颜]
【文芷/Violet Wen】"Mm....Be good."
[文芷 hide][文芷 消][文芷 reset]
【邱诚/Ashley Chiu】"...Come on, look where I am."

Surprisingly, I finally 'persuade' them.

[墨小菊 f218 pose2 action=ガクガク time=500]
【墨小菊/Daisy Mo】"--Awww, my dad!!"
[墨小菊 f228 action=ガクガク time=500]
【墨小菊/Daisy Mo】"I gotta kill him--!!"

【邱诚/Ashley Chiu】"...Just don't tell him what happened."

...In fact, it's all because of a phone call.

Our dear Uncle Mo finally finishes his one-week drawing materials, and goes back to...
his warm home dominated by this girl.

[墨小菊 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Alright."

[墨小菊 f3186 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Anyway my dad won't blame you. --He might visit you with my mom and a fruit basket."

【邱诚/Ashley Chiu】"...Just don't tell him!"

[墨小菊 f178 pose3]
【墨小菊/Daisy Mo】"...Fine."
[墨小菊 f3185]
【墨小菊/Daisy Mo】"I'll keep it to myself."

If he finds that her beloved daughter was in danger because I pushed ahead.
I'll feel more guilty.

【邱诚/Ashley Chiu】"Take care of Violet Wen."

[墨小菊 f421]
【墨小菊/Daisy Mo】"Mm, no problem. [wait time=2000 canskip=false][墨小菊 f3186 action=おじぎ vibration=-5 cycle=500]--Don't worry about others?!"

【邱诚/Ashley Chiu】"Or I wouldn't have asked you to leave."

[墨小菊 f228 action=ガクガク time=500 pose1]
【墨小菊/Daisy Mo】"--Ahhh, so I shouldn't have turned on my cellphone!"

【邱诚/Ashley Chiu】"That would be worse?!"
[路人 voice=48001]
【路人/Nurse Talking】"Why is it so noisy? --I'm making the usual rounds!"

[墨小菊 f3316 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"--Gee!"
[墨小菊 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[move layer=1 page=fore path="(-700,-200,255)" time=1000 nowait canskip=false accel=-2]
[wait time=500 canskip=false]
[文芷 f417 近 立 xpos=0:120 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"Ashley Chiu, we gotta go."
[文芷 f441]
【文芷/Violet Wen】"Have a good rest. Stick to it for two days, don't be so harsh on yourself."

【邱诚/Ashley Chiu】"Mm....Be careful."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f274 颜 小]
【墨小菊/Daisy Mo】"...Bye-bye...."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se023-1 buf=1 fade=60]
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[se se037 buf=2 fade=60]
[wait time=1000 canskip=false]
[bgm stop=3000]
; 等待，走路声，关门声
[wait time=3000 canskip=false]
[msgon]
【邱诚/Ashley Chiu】"...Phew..."

I let out a sigh when the ward turns quiet and collapse in my bed.
; BG BLACK
[msgoff]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[msgon]
I comfortably close my eyes when the soreness and pain fade away.

Indeed, I suddenly feel tired.

【邱诚/Ashley Chiu】"...Oops...."

I used to be upset about all that happened,
and that I missed when I was unconscious.

But it was gone just now.

I just feel weary and empty.

【邱诚/Ashley Chiu】"...I forgot to ask them to put my bed flat...."

...Perhaps I feel a bit lonely.

......
...

; BG 夜
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房
[se se185 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(0,-200,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 推车声

[msgon]
【路人/Nurse】"Is that your sister? She played so many tricks on me."

【邱诚/Ashley Chiu】"...Ah?"

【路人/Nurse】"The shorter one. Isn't it your sister?"

【邱诚/Ashley Chiu】"--Ah, y-yes....Eh."

【路人/Nurse】"You siblings are on good terms. While it's totally different at my home."

【邱诚/Ashley Chiu】"Hmm...Ha-ha, probably. We get along well with each other when we were little."

【路人/Nurse】"--Well, I'll put you on a drip. Stay still, call me if necessary."

【邱诚/Ashley Chiu】"Mm. Thank you."

【路人/Nurse】"Have you had supper?"

【邱诚/Ashley Chiu】"Not yet."

【路人/Nurse】"--Well, then don't."

【邱诚/Ashley Chiu】"...Huh?!"

Alas? No food?

【路人/Nurse】"Your stomach got injured, you can have something to eat tomorrow morning.[r] --But no spicy food or snacks."

【邱诚/Ashley Chiu】"...Oh, okay."

Pathetic. I have to stay overnight alone...and have nothing to eat.

【路人/Nurse】"But they do heed your words."
【路人/Nurse】"Yesterday they insisted on accompanying you, while today they just return at your word."

【邱诚/Ashley Chiu】"After all, they are at ease to see that I'm better now."

【路人/Nurse】"Yoba. But there're still some problems,[r] I'll apply some medicine to your wound when I take off your drip."
【路人/Nurse】"A dining car will come by, if you're hungry, have some porridge."

【邱诚/Ashley Chiu】"...Oh."

【路人/Nurse】"You've recovered well. If it goes well, you can be discharged the day after tomorrow noon."

【邱诚/Ashley Chiu】"Ah...Mm. Thank you very much."

【路人/Nurse】"My pleasure."
[se se185 buf=1 fade=80]
[msgoff]
; 推车走的声音
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se041 buf=1 fade=60]
[msgon]
The nurse in a white coat pushes the handcart out of the ward.
I'm relieved to lie back to the bed which is finally put flat.
[fadeoutse buf=1 time=2000 nosync nowait]
It's...eight o'clock.

They left here more than an hour ago.
I received a text message from Daisy Mo about forty minutes ago, saying that Violet Wen had got home safe and sound.

【邱诚/Ashley Chiu】"..."

So it's been a long time since that girl arrived home.
...I wonder why she didn't tell me something about herself.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG24_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-200]
; 闪回
[墨小菊 f147 pose2 voice=40938]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...I always look after you. So don't do it alone this time."
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚/Ashley Chiu】"..."

A cool breeze outside the window comes to me.

There are only two or three old men next to me in this ward.

Although I kindly and friendly greeted the wardmates,
the breeze upsets me.

Bothe of them left...me alone.

【邱诚/Ashley Chiu】"...Daisy Mo..."

Somehow I'm worried.

I know she'll return home safely,
but I do care about their conversation.
[msgoff]
; 闪回

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[image layer=3 storage=BG22_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 visible=true left=-100 top=-200]
[墨小菊 f122 近 中 立 pose3 voice=40857]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...I-it's nothing."
[墨小菊 f152 pose2]
【墨小菊/Daisy Mo】"M-maybe you're busy...? It's fine, ha-ha, ha-ha..."

...After all, she was kind of weird before the fight.
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I wonder why...
But that's what it is. I don't know how to put it.
[se se124 buf=1 fade=60]
[image layer=4 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[image layer=3 storage=SPBG006_am_ao_b.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=5 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116-2 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=5 storage=phone_da_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se065 buf=1 fade=60 loop]
; SPCG 手机 拨号
; 拨号音
Truthfully, I did hide something from her.
Precisely speaking, I have something 'unable to say'.

If she's angry about it, it will be unreasonable...

But some day it will be worse and meaningless for us if we don't speak it out.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=5][freeimage layer=5 page=back]
[image layer=4 storage=EV33_a3.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 zoom=100 left=0 top=0]
[fadese buf=1 time=500 volume=20 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 二章 7460
[msgon]
[墨小菊 voice=20557]
【墨小菊/Daisy Mo】"--But why did you lie to me!!--"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3]
[image layer=3 storage=SPBG006_am_ao.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[fadese buf=1 time=500 volume=60 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闪回结束
[msgon]
...After all, it did happen.

【邱诚/Ashley Chiu】"..."

But I get a busy signal.

She must be at home.

Perhaps, she charges her phone in her bedroom [r]while she's chatting with her family in the living room.

Perhaps, she's taking a shower or doing homework.
Perhaps...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[image layer=4 storage=BG02_n_o.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 zoom=100 left=0 top=0]
[fadese buf=1 time=500 volume=20 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 四章 8050
[msgon]
[墨小菊 voice=40469]
【墨小菊/Daisy Mo】"Listen...I don't wanna answer your phone."
【墨小菊/Daisy Mo】"...If you say something disgusting, I'll turn off my phone,[r] unplug the phone lines...and sleep for 24 hours...!"
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env reset]
[fadese buf=1 time=500 volume=60 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
...Perhaps, it's almost the same as before.
[bgm stop=3000]
【邱诚/Ashley Chiu】"...Oh..."

Maybe...it results from the same cause.
[se se130 buf=2 fade=10 loop]
; 铃声

...So stop fooling myself.
[fadese buf=2 time=2000 volume=20 nosync nowait]
Perhaps, she doesn't answer my phone because she ignores me,[r]just as what happened that day.
; 铃声不停变大
[fadese buf=2 time=2000 volume=30 nosync nowait]
She won't open her phone unless she thinks that I'm rather sincere.

...After all, that's what she is.

[fadese buf=2 time=2000 volume=40 nosync nowait]
A bosom friend but beyond understanding.

A girl who always changes but beyond my reach.
A girl I'd like to know throughout my life.

[fadese buf=2 time=2000 volume=45 nosync nowait]
--A girl who becomes more and more charming.

So this is the only one reason--
[fadese buf=2 time=2000 volume=50 nosync nowait]
; 铃声不停地变大

【邱诚/Ashley Chiu】"...?"

Hold on.
...This ring sounds familiar.
[se se036 buf=3 fade=60]
[fadese buf=2 time=500 volume=80 nosync nowait]
; 开门声，铃声最大，铃声结束
[chartime am]
--Could it be?!
[se se117 buf=1 fade=80]
[se se117 buf=2 fade=80]
[wait time=500 canskip=false]
[墨小菊 f4184 颜 小 voice=42039]
【墨小菊/Daisy Mo】"Stop it. ...Here I am."
[quake time=300 hmax=5 vmax=5]
【邱诚/Ashley Chiu】"...!!"

I go blank as soon as the ring stops.
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f442 近 中 立]

【墨小菊/Daisy Mo】"You are on another drip. Well, well."
[墨小菊 f335 pose2]
【墨小菊/Daisy Mo】"--Have you had anything? I gotta find a dining car to get something for you?"

【邱诚/Ashley Chiu】"Hey--"
【邱诚/Ashley Chiu】"--Why...do you--?!"

[墨小菊 f214 zoom=105 path="(-8,-100,255)" time=200]
【墨小菊/Daisy Mo】"Shush. [wait time=1000 canskip=false][墨小菊 action=おじぎ vibration=-5 cycle=500]--Quiet, we're in the hospital."

【邱诚/Ashley Chiu】"--?!"

; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
...
[msgoff]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 病房
[wait time=2000 canskip=false]
; 瓶盖声
[bgm bgm07]
[wait time=1000 canskip=false]
[se se186 buf=1 fade=100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f457 颜 小]
【墨小菊/Daisy Mo】"--I can't leave you alone."
[墨小菊 f417]
【墨小菊/Daisy Mo】"You can't do it on your own, you need my help."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚/Ashley Chiu】"Yeah, right..."

But I've said that I don't wanna bother you...
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[墨小菊 f374 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Besides~it's inappropriate to ask the nurse to do this for you."

【邱诚/Ashley Chiu】"But it's her duty..."

[墨小菊 f3184 action=おじぎ vibration=-5 cycle=500 pose3]
【墨小菊/Daisy Mo】"Oh? So you'd like to be touched by strange women? I see."

【邱诚/Ashley Chiu】"Stop joking. It's not funny at all."

[墨小菊 f342]
【墨小菊/Daisy Mo】"Oh--So you prefer familiar ones."

【邱诚/Ashley Chiu】"None--[wait time=500][quake time=300 vmax=3 hmax=3]Ah, OUCH!!"
;到时候把这句干掉。

A swab with some unknown potion is poked into my wound....Deliberately.

【邱诚/Ashley Chiu】"...Er, I'll keep my mouth shut."

[墨小菊 f421 voice=42049 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Mm~Be a good boy."

She's sort of dangerous today.
I'm the patient. Shall she be gentle with me?
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true left=0 top=-700]
[move layer=0 page=fore path="(-1200,-700,255)" time=80000 nowait canskip=false]
[move layer=1 page=fore path="(-500,-200,0)" time=1000 wait canskip=false]
[msgon]
【邱诚/Ashley Chiu】"...Did you tell your Dad?"

[墨小菊 f415 颜 小]
【墨小菊/Daisy Mo】"You know?"

【邱诚/Ashley Chiu】"Since he allowed you to come...you had to explain to him."

[墨小菊 f447]
【墨小菊/Daisy Mo】"Hehe. Well, I told him all trivial things."

【邱诚/Ashley Chiu】"...Did he let you stay outside overnight?"

[墨小菊 f414]
【墨小菊/Daisy Mo】"It's not my first time. ...And he wouldn't doubt if I said to stay with you."

【邱诚/Ashley Chiu】"...Hey..."

[墨小菊 f421]
【墨小菊/Daisy Mo】"...And I didn't lie to him. I'm really staying with you."

【邱诚/Ashley Chiu】"......"

Indeed, she is gentler ...after she came back from home.

[墨小菊 f165 颜 小]
【墨小菊/Daisy Mo】"Oh, a lot of wounds."

【邱诚/Ashley Chiu】"...Really?"

[墨小菊 f116]
【墨小菊/Daisy Mo】"Um. ...many bruises, scrapes and cuts."
[墨小菊 f155]
【墨小菊/Daisy Mo】"...Were you really hurt...at that time?"

【邱诚/Ashley Chiu】"Not bad. ...I forgot about that."

[墨小菊 f145]
【墨小菊/Daisy Mo】"Really..."

【邱诚/Ashley Chiu】"Although I suffered a lot of wounds,[r] I felt all happened in an instant. I didn't feel much pain at that time, let alone now."

[墨小菊 f155]
【墨小菊/Daisy Mo】"......"

【邱诚/Ashley Chiu】"......"

The medical cotton stickers with different liquid medicines are rolling over my whole back.
I have different pain when they are passing through the different wound.

Burning scrape, stinging cut and aching bruise. 
Each pain isn't intense but different.

[墨小菊 f145]
【墨小菊/Daisy Mo】"Well, you still hurt."
[墨小菊 f176]
【墨小菊/Daisy Mo】"It must hurt since you are wounded."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚/Ashley Chiu】"...Ah, um...That's true."
[move layer=1 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f145 近 中 立 pose2]
【墨小菊/Daisy Mo】"...Ashley Chiu..."

【邱诚/Ashley Chiu】"Um?"

[墨小菊 f155]
【墨小菊/Daisy Mo】"I'm talking about it now... but I'm sorry."

【邱诚/Ashley Chiu】"...Huh?"

[墨小菊 f176 pose3]
【墨小菊/Daisy Mo】"...It was all my fault."
[墨小菊 f165]
【墨小菊/Daisy Mo】"I spoke loudly in your classroom...and exposed the destination.[r] ...I got angry without knowing anything, and was caught..."

[墨小菊 f176 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You could have run away...and negotiated..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...I said to protect you and her... but made trouble..."

These familiar words seem to penetrate the skin and muscles from the wounds of the back, [r]along the nerve straight to my heart.

【邱诚/Ashley Chiu】"That was not your fault--"

[墨小菊 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--But...finally, I helped her?"

【邱诚/Ashley Chiu】"...Huh?"

I'm interrupted by her unknown manner when I'm about to respond in the familiar way.

[墨小菊 f117]
【墨小菊/Daisy Mo】"I gained time with you... and saved her from Ms. Lin? ..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"Did we protect Violet Wen?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se187 buf=1 fade=80]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=4 storage=EV18_c1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[image layer=5 storage=white.png index=700500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
; 回忆 四章 12100
; 刀光演出
; 闪回结束
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=4][freeimage layer=5]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚/Ashley Chiu】"...You..."

I'm shocked.
The feeling before all hopes dashed to pieces is surging up like the dam break again.

[墨小菊 f157 颜 小]
【墨小菊/Daisy Mo】"Well...I made up for my fault. Can you forgive me...this time...?"

【邱诚/Ashley Chiu】"...Of course..."

And I'm sweating even exposing my back in the cold wind.
I grit my teeth and even don't know when I clenched my fists, tasting the bitterness in the mouth.

【邱诚/Ashley Chiu】"I can't."

[墨小菊 f135]
【墨小菊/Daisy Mo】"...Why?"

【邱诚/Ashley Chiu】"Because...you didn't think we faced it together at the last minute."

I seem to be a candidate that keeps making mistake on a test question. 
I'm continually taught the correct option but always choose the wrong one willfully.

[墨小菊 f155]
【墨小菊/Daisy Mo】"......"

【邱诚/Ashley Chiu】"You won the lottery this time. How about the second time...the third time?"
【邱诚/Ashley Chiu】"All couldn't solve it together.... let alone two of us... You couldn't do recklessly alone."

[image layer=3 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
The pain of the wounds being wiped gradually turns into pleasure.
If Mahone didn't appear--[r]such possibility still makes me feel frightened even though I don't think about it.

[墨小菊 f176]
【墨小菊/Daisy Mo】"I really want to tell you...the big talk."

【邱诚/Ashley Chiu】"You told me it before."

[墨小菊 f114]
【墨小菊/Daisy Mo】"But you haven't reflected on yourself."

【邱诚/Ashley Chiu】"Well, same to you."

[墨小菊 f155]
【墨小菊/Daisy Mo】"......"

【邱诚/Ashley Chiu】"......"

I know the answer.
However, I have deliberately made the choice because I know it better than anyone.

And, I unclench my teeth and fists.

I just feel the cool and pricking carefully when the cotton stickers are rolling over my back.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[msgon]
【邱诚/Ashley Chiu】"I'm sorry...."

【墨小菊/Daisy Mo】"Um...?"

【邱诚/Ashley Chiu】"...I talked big."
【邱诚/Ashley Chiu】"It's impossible for me to sacrifice everything to protect her."
【墨小菊/Daisy Mo】"...Why did you say it suddenly?"

【邱诚/Ashley Chiu】"Obviously...it's too bad.... I can't stand it."

【墨小菊/Daisy Mo】"Wounds?"

【邱诚/Ashley Chiu】"...Yeah, but more than these."

【墨小菊/Daisy Mo】"I didn't get it."

【邱诚/Ashley Chiu】"I... I didn't expect you to get it."

【墨小菊/Daisy Mo】"I can't understand you, too."

【邱诚/Ashley Chiu】"I couldn't understand you two months ago."

【墨小菊/Daisy Mo】"......"

【邱诚/Ashley Chiu】"......"

Finally, I realize that I shouldn't expose myself so long in the night wind.
I have shuddered as the liquid medicines keep evaporating on my back.

【墨小菊/Daisy Mo】"...But, maybe I know your feeling."

【邱诚/Ashley Chiu】"...Really."

【墨小菊/Daisy Mo】"Because..."
; 盖瓶盖声
[se se186 buf=1 fade=60]
【墨小菊/Daisy Mo】"Maybe, I think so."

【邱诚/Ashley Chiu】"......"

; 衣服摩擦声
[se se043 buf=1 fade=70]
She gently smooths my clothes on my back as if she has finished the liquid medicine. 
So, I feel warm again. She closes the caps and rounds the bed to me. 

[墨小菊 f447 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f414 pose1]
【墨小菊/Daisy Mo】"Oh. --I almost forgot."
[墨小菊 f447 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Don't wear these clothes. Take them off."

【邱诚/Ashley Chiu】"...Huh? What do you want?"

; 塑料袋声
[se se118 buf=1 fade=80]
[wait time=500]
[墨小菊 f421]
【墨小菊/Daisy Mo】"I brought you some clean clothes. Now, wipe your body and put them on."

【邱诚/Ashley Chiu】"...What?"

[墨小菊 f415 pose2]
【墨小菊/Daisy Mo】"Change your clothes. Underwear."
[bgm stop=3000]
【邱诚/Ashley Chiu】"........."
[quake time=300 hmax=5 vmax=5]
【邱诚/Ashley Chiu】"Ha--?!"

[墨小菊 f214]
【墨小菊/Daisy Mo】"Quiet. It's the hospital."

【邱诚/Ashley Chiu】"--You, you, you got into my room through the window again?!"

[墨小菊 f315 pose3]
【墨小菊/Daisy Mo】"Oh, well, I didn't have the key."

【邱诚/Ashley Chiu】"--Why did you climb the window?!"

[墨小菊 f214 pose1]
【墨小菊/Daisy Mo】"I said to take you some clean clothes.[r] Pay more attention to personal hygiene! And I took a bath at home."
[quake time=300 hmax=5 vmax=5]
【邱诚/Ashley Chiu】"--Hey?!"

; BG BLCAK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
Then, I, simulating to be relaxed, speak these which almost make all my wounds open.
.........
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 夜空
; BG 病房 夜，有灯
[se se045-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f417 颜 小]
【墨小菊/Daisy Mo】"Violet Wen?...We didn't talk about anything important."
[墨小菊 f155]
【墨小菊/Daisy Mo】"She still blames herself...I have no idea."

【邱诚/Ashley Chiu】"...Really."

[墨小菊 f146]
【墨小菊/Daisy Mo】"She thought it was all her fault to get us involved...."
[墨小菊 f155]
【墨小菊/Daisy Mo】"She said she regretted having made a big deal out of it...."

Daisy Mo wipes my forehead softly with the wet towel.

[墨小菊 f116]
【墨小菊/Daisy Mo】"...Are you worried about her?"

【邱诚/Ashley Chiu】"......."

[墨小菊 f471]
【墨小菊/Daisy Mo】"Right?"

【邱诚/Ashley Chiu】"Um....exactly."

[墨小菊 f374]
【墨小菊/Daisy Mo】"Of course."

The night wind is blowing freely on the face, [r]and the warm water vapor is evaporated, taking away a lot of heat.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-200]
[墨小菊 f374 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚/Ashley Chiu】"...Well, then?"

[墨小菊 f416]
【墨小菊/Daisy Mo】"...Then?"

【邱诚/Ashley Chiu】"Um...then."

[墨小菊 f455 pose2]
【墨小菊/Daisy Mo】"Then...it's nothing else."

【邱诚/Ashley Chiu】"......"

[墨小菊 f156]
【墨小菊/Daisy Mo】"I said it was my fault to speak loudly in the classroom."
[se se045-1 buf=1 fade=60]
[fadeoutse buf=1 time=1000 nosync nowait]
[墨小菊 f155 ypos=-10:0 accel=-2 time=1000 nosync nowait]
【墨小菊/Daisy Mo】"It was my fault to get angry without knowing anything. ...I said the same thing as before."

[墨小菊 f176 pose3 ypos=0:-10 accel=-2 time=1000 nosync nowait]
【墨小菊/Daisy Mo】"But...it didn't work.... I couldn't continue to talk to her."

【邱诚/Ashley Chiu】"......"

[墨小菊 f176]
【墨小菊/Daisy Mo】"So, nothing else ...."

Daisy Mo wets the towel again when talking these calmly.

【邱诚/Ashley Chiu】"...Let me do it myself."

[墨小菊 f417]
【墨小菊/Daisy Mo】"Can you...?"

【邱诚/Ashley Chiu】"I can wipe my upper body. And the lower... I also can do it myself."

[墨小菊 f3184]
【墨小菊/Daisy Mo】"Oh?...Make a clean line with me so fast."

【邱诚/Ashley Chiu】"Line always exists because you are a girl, doesn't it? “

[墨小菊 f447 wait]
[墨小菊 zoom=105 path="(-8,-100,255)" time=200]
【墨小菊/Daisy Mo】"...Here you are. [wait time=1000 canskip=false][墨小菊 zoom=100 path="(8,100,255)" time=200 wait][墨小菊 f471]I'll take a break."

【邱诚/Ashley Chiu】"Um...."
【邱诚/Ashley Chiu】"...Thank you."

[墨小菊 f441 pose3]
【墨小菊/Daisy Mo】"...Not at all."
[msgoff]

; 坐
[se se056 buf=1 fade=40]
[墨小菊 ypos=-20:0 opacity=0:255 accel=-2 time=500 wait nosync]
[move layer=2 page=fore path="(-500,-200,0)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
I have slight pain on the back of my hand as the nurse has pulled out the needle.
I take the towel from Daisy Mo while turning around to unbutton my dress.

[墨小菊 f414 颜 小]
【墨小菊/Daisy Mo】"Be careful not to wash off the medicines on your back."

【邱诚/Ashley Chiu】"Got it."

[墨小菊 f3186]
【墨小菊/Daisy Mo】"Talked the line but expose yourself before a girl."

【邱诚/Ashley Chiu】"It's the line. Girls can't do it."

[墨小菊 f314]
【墨小菊/Daisy Mo】"Really? I don't mind."

【邱诚/Ashley Chiu】"Oh, don't talk about the boring dirty jokes."

[墨小菊 f3186]
【墨小菊/Daisy Mo】"...Huh."

I begin to wipe my body carefully with the towel.
...Finally, I was not able to protect her with a weak body. 

【邱诚/Ashley Chiu】"...I'm sorry."

[墨小菊 f415]
【墨小菊/Daisy Mo】"...Um?"

I don't know if the towel touched the bruises accidentally or something else. [r]I hurt and clench my teeth when she doesn't notice.

【邱诚/Ashley Chiu】"I...hid something from you."
[move layer=2 page=fore path="(-500,-200,255)" time=500 wait canskip=false]
[墨小菊 f466 近 中 立 pose2]
【墨小菊/Daisy Mo】"...What do you mean?"

【邱诚/Ashley Chiu】"I didn't...tell you at the first time."
【邱诚/Ashley Chiu】"Turpentine matter or asking Mahone for help. ...I didn't tell them to you at the first time."

[墨小菊 f415]
【墨小菊/Daisy Mo】"You said those again."
[墨小菊 f447 pose3]
【墨小菊/Daisy Mo】"Didn't you explain to me?...That's enough."

【邱诚/Ashley Chiu】"Well, I didn't tell you something...yesterday..."

[墨小菊 f115]
【墨小菊/Daisy Mo】"So, it was not..."
[墨小菊 f336 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"--Wait, yes...yesterday? When?"

【邱诚/Ashley Chiu】"...Went out of the swimming pool."
【邱诚/Ashley Chiu】"You were looking for me...to tell the 'secret'."

[墨小菊 f417]
【墨小菊/Daisy Mo】"...Oh, that moment."

[墨小菊 f138h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Wait, wait a moment? You, you took that wrong. I was not angry about..."
[墨小菊 f165h1 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...That..."

She subconsciously explains herself but only lasts for a few seconds.

[墨小菊 f114 pose1]
【墨小菊/Daisy Mo】"Ah...I always made you have that thought. It seemed I was jealous."

【邱诚/Ashley Chiu】"Violet Wen...had an appointment, with me."
【邱诚/Ashley Chiu】"I'm sorry...to tell you now."

[墨小菊 f166]
【墨小菊/Daisy Mo】"...Well, it was my fault yesterday."
[墨小菊 f175]
【墨小菊/Daisy Mo】"Lately, I always...get angry without reason."

【邱诚/Ashley Chiu】"So, I had to...apologize."

[墨小菊 f216]
【墨小菊/Daisy Mo】"...But, it was not your fault."

【邱诚/Ashley Chiu】"It's not what you think."

[墨小菊 f214]
【墨小菊/Daisy Mo】"Yes, it is."

【邱诚/Ashley Chiu】"......"

[墨小菊 f166h1]
【墨小菊/Daisy Mo】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
We lower our voices to a minimum for realizing that it is late.
In fact...in that tone, the others must be aware that we are 'quarreling'.

【邱诚/Ashley Chiu】"Why do you always have too many irons in the fire?..."

[墨小菊 f455 颜 小]
【墨小菊/Daisy Mo】"Didn't you say sorry?"

【邱诚/Ashley Chiu】"I owe you. You always took care of and comforted me, but I hid all from you."

[墨小菊 f414]
【墨小菊/Daisy Mo】"I am your sister and it was my pleasure. I didn't mind."

【邱诚/Ashley Chiu】"But, you got angry yesterday..."

[墨小菊 f474]
【墨小菊/Daisy Mo】"I just showed my temper.... You'd better forget it."

We carry on talking and express our own views.
...Compared with her recent strange ideas, the dialogue mode is quite memorable.

【邱诚/Ashley Chiu】"...Daisy Mo..."

[墨小菊 f415]
【墨小菊/Daisy Mo】"Um~?"

【邱诚/Ashley Chiu】"...Well...The towel is cold."
[image layer=3 storage=BG24_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[墨小菊 f314]
【墨小菊/Daisy Mo】"Oh--"
[se se055-1 buf=1 fade=60]
; 起身

Taking off the mask and burden, I have expressed the ideas in my heart.
At least...I exactly did it a moment ago.

; 水声
[se se045-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[墨小菊 f447]
【墨小菊/Daisy Mo】"...Here you are."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚/Ashley Chiu】"Thank you."

I took a bit cool towel.
When wiping my tummy, I really feel pain on the parts kicked by punks.

[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f114 近 中 立 pose1]
【墨小菊/Daisy Mo】"Can I help you?"

【邱诚/Ashley Chiu】"...I said no."

[墨小菊 f3186]
【墨小菊/Daisy Mo】"You looks hard. And we took the bath together in our childhood."

【邱诚/Ashley Chiu】"You do know it happened when we were young...."

[墨小菊 f336]
【墨小菊/Daisy Mo】"......"
[墨小菊 f151 pose3]
【墨小菊/Daisy Mo】"...Yeah, Ashley Chiu grows up."

【邱诚/Ashley Chiu】"......"

; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"So what...?"

【邱诚/Ashley Chiu】"...Em?"
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]

[bgm bgm10_ora]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 病房
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG24_n_c.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]

The moment it's 11 o'clock.
All lights in the ward are off.
;01
[image layer=0 storage=EV36_a01_l.jpg page=fore opacity=255 zoom=80 visible=true left=-700 top=-100]
[move layer=0 page=fore path="(-400,-100,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a01]
Sitting on the chair, [r]Daisy Mo bends her whole upper body and keeps her head on the bedside, texting.
Having changed clean clothes, I lie in bed like a noble...

I feel a little bit unequal and guilty...
But the words like 'You can sleep in bed with me' are so embarrassing. ...It's hard for me to say it.
;[墨小菊 f457 颜 小]
[image layer=2 storage=EV36_a01.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Having said that, you're still worried about her, right?"

【邱诚/Ashley Chiu】"...Em."

;[墨小菊 f344]
【墨小菊/Daisy Mo】"So honest..."

【邱诚/Ashley Chiu】"Unnecessary to tell lies."
;02
;[墨小菊 f455]
[image layer=2 storage=EV36_a02.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a02]
【墨小菊/Daisy Mo】"...Indeed."

However, the 'final' week seems to go by.
Two months has passed since Daisy Mo and I reconciled. It finally comes to an end. 

Besides the autumn breeze and changeable temperature close to November.
Our emotional entanglements make me unforgettable, which are so messy and impressive.

In the end, it turns out...to be 'nothing settled'.
It's the most disturbing thing.

【邱诚/Ashley Chiu】"...Do you still remember...the day when I caught a cold, you took care of me?"
;03
;[墨小菊 f417]
[image layer=2 storage=EV36_a03_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a03]
【墨小菊/Daisy Mo】"Aha?"

【邱诚/Ashley Chiu】"Now she performs the same as at that time."
;04
;[墨小菊 f445]
[image layer=2 storage=EV36_a04_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a04]
【墨小菊/Daisy Mo】"...Em."

【邱诚/Ashley Chiu】"Because..."
【邱诚/Ashley Chiu】"I told her...I didn't believe her. She's not who I thought she was."

【邱诚/Ashley Chiu】"So we quarreled again and again. And...both of us were very sad."
;05
;[墨小菊 f457]
[image layer=2 storage=EV36_a05_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a05]
【墨小菊/Daisy Mo】"...Oh..."

I'm still wandering between struggles and confusion,
I'm still doing the silly things which are beside the point although I make great efforts.

[image layer=2 storage=EV36_a05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
There are many things, such as the decision to join the art class,
The three-legged race, the dual with the lovely girl, 
The quarrel with Green Luo under the fireworks,

The birthday party and the new book I put on her desk.
Even I, used to be obedient, shook my fist with resentment for the first time.

【邱诚/Ashley Chiu】"I'm always, too pride...and too arrogant."
【邱诚/Ashley Chiu】"For Violet Wen or 'them'."

【邱诚/Ashley Chiu】"...I turn to you and ask for your concern every time...."
【邱诚/Ashley Chiu】"But I never trust you...even once,... I choose to hide everything from you..."
;06
;[墨小菊 f447]
[image layer=2 storage=EV36_a06_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV36_a06]
【墨小菊/Daisy Mo】"Oh...You never trust me either, do you?..."

【邱诚/Ashley Chiu】"...I'm sorry."

I don't know what I want.
I don't know what I want to do.
;07
;[墨小菊 f457]
[image layer=2 storage=EV36_a07_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a07]
【墨小菊/Daisy Mo】"...No. I'm not blaming you. Just checking."

There's no growth. There's no degeneration.

There's still no freedom. All of us still have no clear mind.
The three of us are still like three different colors.

【邱诚/Ashley Chiu】"...You don't blame me, but I want to apologize."
;02
;[墨小菊 f445]
[image layer=2 storage=EV36_a02_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"No, it was not your fault. You shouldn't make any apologies."

【邱诚/Ashley Chiu】"...Don't say that."

That is me,
And that is Daisy Mo.

;[墨小菊 f417]
【墨小菊/Daisy Mo】"It's not like that."

;08
[bgm stop=5000]
;[墨小菊 f457]
[image layer=2 storage=EV36_a08_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a08]
【墨小菊/Daisy Mo】"Because I...never believe you, either."

【邱诚/Ashley Chiu】"......Er."

However...I had never thought she would have made such a judgement against herself. 
;[墨小菊 hide]
;病房天花板
[image layer=3 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"Over the past five months...I never trusted Ashley Chiu from the bottom of my heart."

【墨小菊/Daisy Mo】"So Ashley Chiu just faced me who didn't believe him. He never felt the sense of trust."
【墨小菊/Daisy Mo】"So...I won't blame Ashley Chiu who never trusts me. I never believe Ashley Chiu, either."

【邱诚/Ashley Chiu】"...What?..."

Undoubtedly, she's trying to break my logic...

;09
[bgm bgm_XQ_pia]
[freeimage layer=2]
[image layer=2 storage=EV36_a09_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a09]
【墨小菊/Daisy Mo】"...Because I'm afraid."
【墨小菊/Daisy Mo】"I'm afraid...you'll disappear...like you did five months ago."

【邱诚/Ashley Chiu】"...Disappear..."

And she's trying to make use of the evidence I'm difficult to refute [r]and the conclusions that have been proved.

【墨小菊/Daisy Mo】"Therefore...no matter it's about uncle and aunt,[r] the district union exam...and even Mahone this time."
;10
[image layer=2 storage=EV36_a10_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a10]
【墨小菊/Daisy Mo】"I will be afraid of...everything that will take you away."

【邱诚/Ashley Chiu】"...Daisy Mo..."

But I'm also trying to rack my brains and search for words to refute [r]even if I make a horrible expression, 
Looking at the ceiling of the ward in horror...
;08
[image layer=2 storage=EV36_a08_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Even...about Violet Wen I like very much...I'm afraid, too."

【邱诚/Ashley Chiu】"Aha?"

;切景-背景从左到右/天花板
[stopmove]
[freeimage layer=1]
[image layer=1 storage=BG24_nl_c.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(-600,-100,0)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"...If I were not reconciled with you...two months ago..."
【墨小菊/Daisy Mo】"But Violet Wen and you became best friends...I'm also afraid..."

【邱诚/Ashley Chiu】"...Em..."

【墨小菊/Daisy Mo】"Yeah...I'm a selfish girl."

【墨小菊/Daisy Mo】"I break up with my best friend,...and don't want him to be good with others."
【墨小菊/Daisy Mo】"...The person like me,...isn't it annoying?"

【邱诚/Ashley Chiu】"......"

What she said makes my heart wrenching.

【墨小菊/Daisy Mo】"...So...I make a pinky promise with you."
【墨小菊/Daisy Mo】"I'm afraid...you lie to me. I'm afraid...you hide the things from me like on National Day..."

【墨小菊/Daisy Mo】" 'You're afraid I get hurt'...the same reason like five months ago..."

【邱诚/Ashley Chiu】"Daisy Mo..."

;[墨小菊 f415]

【墨小菊/Daisy Mo】"...Are you scared?"
;[墨小菊 f157]
【墨小菊/Daisy Mo】"The real Daisy Mo is in front of you...the selfish Daisy Mo."

;[墨小菊 f177]
【墨小菊/Daisy Mo】"Just because of the fear of his retreat to the "beginning", Daisy Mo even didn't trust him..."

[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Selfish...?
Is Daisy Mo like this qualified to say she's selfish? ...

;[墨小菊 f155]
【墨小菊/Daisy Mo】"Don't you hate Daisy Mo like this...?"

【邱诚/Ashley Chiu】"......"

I'm such an idle man,
...Shall I have the right to hate Daisy Mo?

【邱诚/Ashley Chiu】"You're talking nonsense..."

;[墨小菊 f147]
【墨小菊/Daisy Mo】"...Ashley Chiu..."

...Of course not, right?

【邱诚/Ashley Chiu】"...It's me who makes Daisy Mo sad."
【邱诚/Ashley Chiu】"My words hurt you five months ago. It's me...who make you feel I will disappear."

【邱诚/Ashley Chiu】"...After all, it's me who let Daisy Mo distrust me at the beginning."

;11
[image layer=2 storage=EV36_a11_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a11]
【墨小菊/Daisy Mo】"...No, it's not your fault..."

【邱诚/Ashley Chiu】"Yeah, maybe..."

[image layer=2 storage=EV36_a11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
Then...I finally understand

how Daisy Mo spent...these days.
At least, I understand how she felt on these days...when I tried to hide something on purpose. 

【邱诚/Ashley Chiu】"It's not my fault...Indeed, not my fault..."

;12
[image layer=2 storage=EV36_a12_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a12]
【墨小菊/Daisy Mo】"Yes, not your fault..."

【邱诚/Ashley Chiu】"But I still hurt you, don't I...?"
【邱诚/Ashley Chiu】"What I said made you feel sad, right...?"
;13
;[墨小菊 f415]
[image layer=2 storage=EV36_a13_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a13]
【墨小菊/Daisy Mo】"......Huh?"

So sense of guilt and the memories of five months ago resound deeply in my mind.

【邱诚/Ashley Chiu】"You said...hurt was hurt... and it was painful."
;14
;[墨小菊 f457]
[image layer=2 storage=EV36_a14_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a14]
【墨小菊/Daisy Mo】"...Em..."

I finally find the way to refute her.
I finally find the way to clarify my mind.

【邱诚/Ashley Chiu】"No matter how good the reason is, no matter how unspeakable the thing is..."
【邱诚/Ashley Chiu】"Hurt is hurt...We've already known it from 'them'."

;[墨小菊 f455]
【墨小菊/Daisy Mo】"......"
[msgoff]
; 回忆 2章 6653
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG06_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[墨叔 f337 近 右外 立 voice=20045]
[墨小菊 制服 近 左外 立 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨叔/Uncle Mo】"But you never forgive him."
[墨叔 f376]
【墨叔/Uncle Mo】"You never thought it was his fault, never blamed him,[r] and never thought he should correct anything."
[墨小菊 f1110]
【墨小菊/Daisy Mo】"...It's not his fault!"
[墨叔 f237]
【墨叔/Uncle Mo】"--How could he understand what he should do?"
[墨小菊 f335]
【墨小菊/Daisy Mo】"......!"
[msgoff]
; 回忆 结束 到病房
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[image layer=3 storage=BG24_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【墨小菊/Daisy Mo】"[font size=16]...Dad...[font size=default]"

【邱诚/Ashley Chiu】"So...I won't hate you."
【邱诚/Ashley Chiu】"I will make up for my mistakes...Then, you could trust me again."

[image layer=2 storage=EV36_a14_l.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(-150,0,255)" time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
Our behaviors and talks seem to be a way of probing each other.
We also know one day the intertwined branches will grow with big and smelly fruits. 

;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"You are a real...real..."

【邱诚/Ashley Chiu】"...What?"

But I haven't been able to see...
Beneath the leafy branches, the root of the mistakes and the pains is buried deep in the soil.

;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Em, nothing...nothing..."

;15
[image layer=3 storage=EV36_a15_l.jpg page=fore opacity=0 visible=true left=0 top=-500]
[move layer=3 page=fore path="(-200,-500,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV36_a15]
【邱诚/Ashley Chiu】"......Er."

She suddenly grasps my right hand hiding in the quilt.

;[墨小菊 f411]
【墨小菊/Daisy Mo】"......"

【邱诚/Ashley Chiu】"...Daisy Mo..."
;17
;[墨小菊 f411]
[stopmove]
[image layer=2 storage=EV36_a17_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(-200,-500,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a17]
【墨小菊/Daisy Mo】"...No one could see us, right?"

【邱诚/Ashley Chiu】"...Em, just as you wish."

;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Hehe."
[stopmove]
;CG局部镜 从左到右 / 天花板
[freeimage layer=1]
[image layer=1 storage=EV36_a17_l.jpg page=fore opacity=255 visible=true left=-400 top=-500]
[move layer=1 page=fore path="(-200,-500,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(-600,-100,0)" time=1000 wait canskip=false]
We hold hands with shallow smiles.

I cannot see her face clearly in the late night.
Her hand is trembling slightly in my hand.

【邱诚/Ashley Chiu】"To be honest...are you scared...I will hate you?"

;[墨小菊 f411]
【墨小菊/Daisy Mo】"...No."

【邱诚/Ashley Chiu】"...Why?"

;[墨小菊 f411]
【墨小菊/Daisy Mo】"Because I know."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...You won't hate me."

【邱诚/Ashley Chiu】"...That's your answer..."

[freeimage layer=3]
[image layer=3 storage=SPBG006_n_bc.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
...She is so confident.
The confidence not only comes from her words, but also can be conveyed from her hand.
[stopmove]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"Yeah...I'm sure."

【邱诚/Ashley Chiu】"......"

Sometimes she holds my hand tight, and sometimes she just gently strokes it.
But in any case, she shows the confidence that I can't get rid of her.

【邱诚/Ashley Chiu】"Will she come...tomorrow?"

;[墨小菊 f411]
【墨小菊/Daisy Mo】"Yeah."

【邱诚/Ashley Chiu】"I'll talk to her tomorrow."
【邱诚/Ashley Chiu】"We're all trying to make it, so don't let her make repeated mistakes."

;[墨小菊 f411]
【墨小菊/Daisy Mo】"...You're right. ...Only you could handle it."

【邱诚/Ashley Chiu】"I don't know, but at least I can talk to her."
;16
[freeimage layer=2]
[image layer=2 storage=EV36_a16_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a16]

【墨小菊/Daisy Mo】"Shall I be together with you...when you comfort her?"

【邱诚/Ashley Chiu】"...Aha?"

;18
[image layer=2 storage=EV36_a18_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a18]
【墨小菊/Daisy Mo】"...Well, I'm going to avoid it even if you don't tell me."

[stopmove]
;夜空，从左到右
[freeimage layer=1]
[image layer=1 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=1 page=fore path="(-1200,-300,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(-600,-100,0)" time=1000 wait canskip=false]
【邱诚/Ashley Chiu】"...Why are you angry?"

;[墨小菊 f411]
【墨小菊/Daisy Mo】"I'm not."

【邱诚/Ashley Chiu】"Your tone tells."

;[墨小菊 f411]
【墨小菊/Daisy Mo】"I tell you I'm not."

【邱诚/Ashley Chiu】"Please do be together with me when I talk to her."

;[墨小菊 f411]
【墨小菊/Daisy Mo】"......"

However, I gradually understand.
I find the way to get along, although I can't totally understand her.

;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Shameless."

【邱诚/Ashley Chiu】"Oh no. You cannot use the word to describe me."

;[墨小菊 f411]
【墨小菊/Daisy Mo】"You're so dull. I will not be mad at you."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"You've performed in the same way since a child..."

【邱诚/Ashley Chiu】"That's why I am always your follower."
【邱诚/Ashley Chiu】"I've been a follower for ten years."

But the 'always' seemed to be gone two months ago.
Now Daisy Mo, holding my hand, has become a very different girl.

;[墨小菊 f411]
【墨小菊/Daisy Mo】"Yeah. Just a follower."

【邱诚/Ashley Chiu】"Sorry, I take it back."

;[墨小菊 f411]
【墨小菊/Daisy Mo】"So..."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"Now that you become so shameless,...you won't be angry if I speak a couple more lines?"

【邱诚/Ashley Chiu】"I'm a little bit angry."

[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 f411]
【墨小菊/Daisy Mo】"...Ashley Chiu."

【邱诚/Ashley Chiu】"...Oh, em?"

In the moonlight through the curtain, her eyes reflect the different color from the previous.

;19
[image layer=2 storage=EV36_a19_l.jpg page=fore opacity=255 zoom=80 visible=true left=-600 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV36_a19]
【墨小菊/Daisy Mo】"When you leave hospital,...I'll tell you all about it."

【邱诚/Ashley Chiu】"...What will you tell me?"

【墨小菊/Daisy Mo】"... 'The secret'."

【邱诚/Ashley Chiu】"The secret...you told me yesterday...?"

;15
[image layer=2 storage=EV36_a15_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Not that one...A new secret I found today."

【邱诚/Ashley Chiu】"Don't keep me guessing..."

;20
[image layer=2 storage=EV36_a20_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a20]
【墨小菊/Daisy Mo】"...I won't."
;21
[image layer=2 storage=EV36_a21_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a21]
【墨小菊/Daisy Mo】"When you leave hospital,...I'll tell you."

【邱诚/Ashley Chiu】"...OK..."

;15
[image layer=2 storage=EV36_a15_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...Em."
【墨小菊/Daisy Mo】"I trust you. You can protect Violet Wen."

【邱诚/Ashley Chiu】"...Daisy Mo..."

;21
[image layer=2 storage=EV36_a21_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I'll help her together with you."
;22
[image layer=2 storage=EV36_a22_l.jpg page=back opacity=255 zoom=80 visible=true left=-600 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV36_a22]
【墨小菊/Daisy Mo】"Then we face the uncle and aunt together...This time I'll protect you."

【邱诚/Ashley Chiu】"......"
【邱诚/Ashley Chiu】"Oh, it's good."

; BG BLACK
[msgoff]
[bgm stop=4000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
...........
【墨小菊/Daisy Mo】"...Then,"
【墨小菊/Daisy Mo】"After all the things are fixed...everybody feels better..."
【墨小菊/Daisy Mo】"Can you take care of me...only me..."

..............
...........
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[image layer=3 storage=SPBG015_n_h.png page=fore opacity=0 visible=true left=-30 top=80]
; BG 文芷家门口
; SPCG 文芷手机 未接来电17
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-800,-1400,255)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[msgon]
【文芷/Violet Wen】"......"
【文芷/Violet Wen】"...Ashley Chiu..."
【文芷/Violet Wen】"I'm really...sorry..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
【文芷/Violet Wen】"I can really..."
【文芷/Violet Wen】"do nothing..."
......
...
[msgoff]
[wait time=5000 canskip=false]
[initscene]
[movie file=yugao-4to5m_en volume=80]
[wv]
[freeimage layer=18]
[wait time=1000 canskip=false]
;解锁成就：夕日（通关第四章）
[unlock_ach name=ACH_79]
[unlock_bgm file=vocal_ED3]
[unlock_bookmark chapter=5_orange ep=1]
[wait time=1000 canskip=false]
[jump storage=05m_a_01_en.ks]
; 第四章 夕日 完

