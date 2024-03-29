*start|
[initscene]

[jump target=*test]
*test
[datecard month=11 day=5 weekday=三]
[wait time=1000 canskip=false]
; ============================================
; 11月5日 周三
; 关门声，走路声渐小
; BG 老师办公室
[se se036-1 buf=1 fade=60 wait]
[se se020-6 buf=1 fade=100]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 f172 颜 voice=60005]
【丁老师/Ms. Ding】"...Hoo..."
[朱特 f276 颜 voice=60043]
【朱特/Mr. Prude】"...Well."
[丁老师 f147]
【丁老师/Ms. Ding】"Oh...What brings you here..."
[朱特 f212]
【朱特/Mr. Prude】"You betcha."
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[bgm bgm20]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[朱特 f112 近 左外 立]
[丁老师 f146 近 右外 立 ypos=-60]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【朱特/Mr. Prude】"If the kid went well, he wouldn't be so furious?"
[丁老师 f122]
【丁老师/Ms. Ding】"But why are you laughing...Haven't you got scolded..."
[丁老师 f112]
【丁老师/Ms. Ding】"The provincial competition is coming, but nothing has changed,[r] hasn't Mr. Wen just said so..."
[朱特 f476]
【朱特/Mr. Prude】"Ms. Ding."
[丁老师 f417]
【丁老师/Ms. Ding】"...Yes?"
[朱特 f476]
【朱特/Mr. Prude】"The kid won't pass the competition, isn't it normal..."
[丁老师 f417]
【丁老师/Ms. Ding】"[丁老师 ypos=-50:-60 accel=-2 time=500 nosync nowait]...Ah?[wait time=2000 canskip=false][丁老师 f3310 action=ガクガク time=500]...Ahhh?!"
[朱特 f417]
【朱特/Mr. Prude】"...Because she is not fit for that provincial competition."
[朱特 f446]
【朱特/Mr. Prude】"If Ashley Chiu turned her from a layman to be a master...it would be a miracle..."
[丁老师 f4310 ypos=-55:-60 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"But, Mr. Zhu-- you once made promise-- but why do you suddenly--"
[朱特 f417]
【朱特/Mr. Prude】"Because Violet Wen should pull herself together first...[r] A little bit more time will help her a lot."
[朱特 f446]
【朱特/Mr. Prude】"...Don't be affected by Mr. Wen."
[丁老师 f142 ypos=-60:-55 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"...Er...sorry..."
[朱特 f447]
【朱特/Mr. Prude】"She's only seventeen. She has a long way to go."
[朱特 f476]
【朱特/Mr. Prude】"...And she has 'changed'..."
[丁老师 f317 ypos=-60:-70 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"... Ah...huh? Really?..."
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[丁老师 hide][丁老师 消][丁老师 reset]
[freeimage layer=1][freeimage layer=0]
;[bgm stop=3000]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 校门口
[image layer=0 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
November 5th, Wednesday.
It's not winter yet, but it's getting cooler and cooler.[r]I can't help thinking 'Ah, autumn does exist in this city'.
But the seasons in this city change faster than you can imagine.
For example, it's thirty degrees one day, while the next day it will be rainy[r]because of a cold snap; or it's snowy and chilly,[r]but the following day it's sunny and warm before eight...
So such a cool breeze can't draw the native people's attention.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 开门声
; BG 走廊
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se020-6 buf=1 fade=60 loop]
[freeimage layer=0]
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
It's Wednesday today.
That's to say... Three days have passed since I got dumped by some people.
The dust has settled, and it can't be changed as time goes by...
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=0 storage=BG20_aml.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-300 top=-300]
; 电话演出
[move layer=0 page=fore path="(-900,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文绉 voice=60071]
【文绉/Mr. Wen】"--What the hell is going on?!"
【文绉/Mr. Wen】"Did you practice yesterday?! Why did Mr. Zhu say she didn't go to school--?!"
【文绉/Mr. Wen】"I entrust my daughter to you not to let you go against me!--[r] I'll make your life hell, are you clear?!"
【文绉/Mr. Wen】"If something goes wrong next time... If you dare to lie to me, I will--"
【文绉/Mr. Wen】"...Give your phone to Mr. Zhu--!!"
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-600 top=-300]
[move layer=1 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
[朱特 f177 近 中 立]
【朱特/Mr. Prude】"......"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
; 秋蝉鸣/鸟叫声
[msgon]
...But...whatever I think, it's cold.
[msgoff]
[wait time=1000 canskip=false]
; BG 办公室 旧像
; 电话掐断声
[se se117 buf=1 fade=80]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f476 颜]
【朱特/Mr. Prude】"...Sorry to get you involved."
【Ashley Chiu】"...Don't mention it."
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[朱特 f416 近 中 立]
[msgon]
【朱特/Mr. Prude】"Violet Wen skipped her class yesterday, I will explain to Mr. Wen."
【Ashley Chiu】"She admitted it?"
[朱特 f477]
【朱特/Mr. Prude】"Hmm. She told me this morning."
【Ashley Chiu】"Anything else?..."
[朱特 f446]
【朱特/Mr. Prude】"...She said she would work hard from now on."
【Ashley Chiu】"...Really..."
[朱特 f447]
【朱特/Mr. Prude】"Ashley Chiu..."
[朱特 f416]
【朱特/Mr. Prude】"I won't ask too much. But she did it because of you, didn't she?"
【Ashley Chiu】"Er..."
[朱特 f417]
【朱特/Mr. Prude】"But I won't ask you to 'make amends' as Mr. Wen has said."
【Ashley Chiu】"...Ah?"
[朱特 f476]
【朱特/Mr. Prude】"Cause you can affect her as long as you are here."
[朱特 f117]
【朱特/Mr. Prude】"There are three days left. --So I have to count on you...Please help her recover herself..."
【Ashley Chiu】"...Mr. Zhu..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
; BG 教室 旧像
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Violet Wen does keep the promise she made with me last night.
This is the third time that she has become a cool beauty since we met,
During the classes in the morning, she's just sitting there and staring forward and drawing on[r]the book.
I've said something cruel to her and I've done something awful to her,[r]I've hurt her so much, but now I've got threatened and entrusted by some people again.
...Moreover, she has given up on herself.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[wait time=1000 canskip=false]
; BG BLACK
; 关门声
; BG 画室
[freeimage layer=1]
[se se037 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
But... perhaps, time will make sense.
Just as the saying goes in the book that time cures all wounds.
Although only three days have passed, everything remains the same...
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se021-1 buf=1 fade=60]
[wait time=500 canskip=false]
; 画室的开门声
; 走路声
[文芷 f422 颜 voice=60664]
【文芷/Violet Wen】"Ah~ There you are~"
【Ashley Chiu】"We've made an appointment, so please don't pretend to come across me..."
...But at least, something's changed, even the time always run short.
[文芷 f441]
【文芷/Violet Wen】"Well...What shall we practice at noon?... 'Composition', or 'balance'?"
; 塑料袋声
[se se118 buf=1 fade=60]
【Ashley Chiu】"...Let's have lunch first."
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
...I don't know whether it's good or not...
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 稻当劳
; 走路声
[se se020-6 buf=1 fade=60]
[se se021-1 buf=2 fade=60]
[freeimage layer=1]
[image layer=1 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f417 颜 小 voice=60687]
【墨小菊/Daisy Mo】"...Ah"
[迟耀 f112 颜 voice=60213]
【迟耀/Lucien Chih】"Yo... Long time no see."
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f122]
【墨小菊/Daisy Mo】"Hmm, hehe... Long time no see."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[迟耀 f315 近 右外 立]
[墨小菊 f416 近 左外 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 短切
[msgon]
【迟耀/Lucien Chih】"...Where's Green Luo?"
[墨小菊 f111]
【墨小菊/Daisy Mo】"...He doesn't wanna listen to us... So he's outside."
[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Well."
[迟耀 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Are... you all right? You look terrible."
[墨小菊 f171 action=おじぎ vibration=8 cycle=800]
【墨小菊/Daisy Mo】"Hmm, I'm fine."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Are you hungry? How about having something to eat?"
[迟耀 f111]
【迟耀/Lucien Chih】"Ah... eh, okay. Anyway, it's Green Luo's treat, right."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"Nope. We go Dutch."
[迟耀 f336]
【迟耀/Lucien Chih】"...Er. Are you kidding me..."
[墨小菊 f115 pose2]
[bgm stop=3000]
【墨小菊/Daisy Mo】"--Er, this morning."
[迟耀 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Huh? What's up?"
[墨小菊 f112]
【墨小菊/Daisy Mo】"I went to see your Mr. Prude. Green Luo showed the way."
[迟耀 f476]
【迟耀/Lucien Chih】"Really...So you've heard of that 'competition'?"
[墨小菊 f455]
【墨小菊/Daisy Mo】"Ashley Chiu...has told me about it."
[迟耀 f416 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...'All of it'...?"
[墨小菊 f446 action=おじぎ vibration=8 cycle=800]
【墨小菊/Daisy Mo】"Mm...'All of it'..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide nowait nosync][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1]
[image layer=0 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=0 page=fore path="(-1000,-200,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm20]
[msgon]
[墨小菊 f457 颜 小]
【墨小菊/Daisy Mo】"Her father took her to Beijing,[r] and now asks her to attend the competition...He has told me."
[迟耀 f475 颜]
【迟耀/Lucien Chih】"Well..."
[迟耀 f417]
【迟耀/Lucien Chih】"--If so, why did you go to Mr. Prude..."
[墨小菊 f415]
【墨小菊/Daisy Mo】"...Cause I wanna know about Violet Wen."
[迟耀 f335]
【迟耀/Lucien Chih】"About...Violet Wen?"
[墨小菊 f456]
【墨小菊/Daisy Mo】"...Mm."
[墨小菊 f447]
【墨小菊/Daisy Mo】"Her past...her present...and her future."
[迟耀 f446]
【迟耀/Lucien Chih】"--Why?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"...? What do you mean?"
[迟耀 f475]
【迟耀/Lucien Chih】"Even though I'm an outsider, I don't have the right to say..."
[迟耀 f415]
【迟耀/Lucien Chih】"In fact, as to Violet Wen and Ashley Chiu...look what they've become now,[r] they asked for it."
[墨小菊 f471]
【墨小菊/Daisy Mo】"... Hmm. I knew."
[迟耀 f446]
【迟耀/Lucien Chih】"They tried to take care of everything, but actually they hurt those around them."
[迟耀 f112]
【迟耀/Lucien Chih】"...Why did you clean up the mess they left behind?"
[墨小菊 f477]
【墨小菊/Daisy Mo】"Cause the three of us... are best friends. We should...help each other, right...?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 f416]
【迟耀/Lucien Chih】"......"
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove]
[迟耀 f416 近 右外 立 nowait nosync]
[墨小菊 f467 近 左外 立 pose3]
[msgoff]
[image layer=1 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Besides, I always listen to you."
[墨小菊 f475]
【墨小菊/Daisy Mo】"I believe... what you tell me. I only know...what you tell me."
[墨小菊 f411]
【墨小菊/Daisy Mo】"So sometimes I wanna find what I wanna know...on my own."
[迟耀 f417]
【迟耀/Lucien Chih】"That's why you came to Mr. Prude..."
[墨小菊 f445 action=おじぎ vibration=8 cycle=800]
【墨小菊/Daisy Mo】"Mm."
[迟耀 f416]
[墨小菊 f112 pose3]
【墨小菊/Daisy Mo】"Violet Wen is exactly the same as Ashley Chiu."
[墨小菊 f171]
【墨小菊/Daisy Mo】"She can't get herself out of it if she stays alone and no one helps her...[r] She always chases dead ends..."
[墨小菊 f416 pose2]
【墨小菊/Daisy Mo】"So...I wanna help her."
[墨小菊 f415]
【墨小菊/Daisy Mo】"As to what Ashley Chiu wanna do...and whom he's gonna choose, I don't care."
[迟耀 f445 voice=60232]
【迟耀/Lucien Chih】"...Daisy Mo..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[墨小菊 f417 颜 小]
【墨小菊/Daisy Mo】"Violet Wen's my friend. She's helped Ashley Chiu and me a lot.[r] Ashley Chiu has been working so hard because Violet Wen is into him."
[墨小菊 f176]
【墨小菊/Daisy Mo】"She's made it... but I can't. She has made Ashley Chiu achieve something that I can't."
[墨小菊 f415]
【墨小菊/Daisy Mo】"So... just like I wanted to help Ashley Chiu... I wanna help her. That's all."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f112 voice=602331]
【迟耀/Lucien Chih】"...Then what? Is Mr. Prude tough?"
[墨小菊 f421]
【墨小菊/Daisy Mo】"...Not bad."
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"He's indifferent... but... more friendly than our head teacher."
[迟耀 f412 voice=60233]
【迟耀/Lucien Chih】"So, [wait time=1000 canskip=false][迟耀 ypos=0:-5 accel=-2 time=500 nosync nowait]he has told you? 'All'?"
[墨小菊 f475 action=おじぎ vibration=8 cycle=800]
【墨小菊/Daisy Mo】"...Mm."
[墨小菊 f441]
【墨小菊/Daisy Mo】"I know."
[墨小菊 f475 pose3]
【墨小菊/Daisy Mo】"He wants Violet Wen to be an excellent student. I can tell it."
[迟耀 f471]
【迟耀/Lucien Chih】"So he does."
[墨小菊 f111 pose1]
【墨小菊/Daisy Mo】"So I've got to know it....About Violet Wen's childhood."
[迟耀 f412]
【迟耀/Lucien Chih】"Really."
[迟耀 f475]
【迟耀/Lucien Chih】"--But listen up, if you came to me, I might know less than Mr. Prude."
[墨小菊 f475 pose2 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Mm, I knew it."
[墨小菊 f445]
【墨小菊/Daisy Mo】"So tell me..."
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"the story since you met her last year."
[迟耀 f112]
【迟耀/Lucien Chih】"After splitting with Ms. Lin? ... You are inquisitive."
[墨小菊 f115]
【墨小菊/Daisy Mo】"Won't you tell me?"
[迟耀 f472]
【迟耀/Lucien Chih】"...Of course not. Talking about people behind their backs is fine by me."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[msgon]
【迟耀/Lucien Chih】"But...I might know less than you."
......
[msgoff]
[wait time=2000 canskip=false]

; BG 画室
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f315 颜]
【文芷/Violet Wen】"...No?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Just 'take your time'."
She's trying to put paper on the easel, then she stops.
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f145 近 中 立]
【文芷/Violet Wen】"It makes no difference."
[文芷 f114]
【文芷/Violet Wen】"Well...what do you want me to do...?"
【Ashley Chiu】"We've been practicing 'skills', right?"
【Ashley Chiu】"But I think we've made a mistake.[r] ...If it has nothing to do with skills, it's no use practicing."
[文芷 f336 pose2]
【文芷/Violet Wen】"...Skills?"
【Ashley Chiu】"According to the books, Theory, Practice.[r] Skills refer to techniques and principles."
[文芷 f415]
【文芷/Violet Wen】"What do you mean?"
[文芷 f116 pose4]
【文芷/Violet Wen】"If it's related to skills...then what?"
She looks directly at me. That's how she reacts once hearing something about drawing.
【Ashley Chiu】"Therefore, --I'm trying to figure it out."
[文芷 f416 pose1]
【文芷/Violet Wen】"........."
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-640,0,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
【Ashley Chiu】"You're skilled...in sketching, colors and hand drawing...You[r]know how to draw, "
【Ashley Chiu】"But there's nothing you can do without a reference object.[r] --Do you just draw a line with a look of it? Like a printer?"
She purses her lips and frowns. She seems nervous to my following analysis,[r] or she's a little angry at my snow job.
【文芷/Violet Wen】"...Nonsense."
【文芷/Violet Wen】"I've drawn too many pictures, I've learnt the rules.[r] I've taught you, haven't I?"
【Ashley Chiu】"Yep....So I'm wondering. In that case,[r] you shouldn't have drawn with a reference object..."
【文芷/Violet Wen】"...But I don't get it..."
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f475 近 中 立 pose1]
【文芷/Violet Wen】"My teacher taught me how to draw....There's no difference at all."
But then her look changes.
[文芷 f156]
【文芷/Violet Wen】"Anyway, I can't draw without something specific."
[文芷 f111 pose4]
【文芷/Violet Wen】"So I don't know why. --Just forget it, let's draw."
【Ashley Chiu】"......"
Because it's not who she is.
【Ashley Chiu】"...Okay."
[文芷 f441 pose2 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"...Mm."
So perhaps only in this way will it work.
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=3]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Let's do it.[wait time=1000 canskip=false] --In my way."
【文芷/Violet Wen】"......Ah?"
...What I still got, a lot actually, is the kind of magic that can make her visible to me again. 
......
...
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm09]
[wait time=1000 canskip=false]
; BG 稻当劳
[image layer=2 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f335 颜 小]
【墨小菊/Daisy Mo】"Last autumn...?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f416 颜]
【迟耀/Lucien Chih】"Mm."
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=2]
[迟耀 f472 近 右外 立]
[墨小菊 f416 pose2 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀/Lucien Chih】"That afternoon, Mr. Wen took her to my dad.[r] I was asked to show her around on the campus as if I were free."
[墨小菊 f415 pose3]
【墨小菊/Daisy Mo】"How was Violet Wen...at then?"
[迟耀 f415]
【迟耀/Lucien Chih】"She was shy with strangers. She didn't raise her head except walking,[r] and she was a yes-man to her dad. She seldom talked to me."
[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Really..."
[迟耀 f472]
【迟耀/Lucien Chih】"I managed to talk to her and got to know that she was from No. 30 Middle School,[r] and studying in some key high school, that's all."
[迟耀 f465]
【迟耀/Lucien Chih】"According to my dad...all in all,[r] Mr. Wen came to discuss about the art class policy of the next year."
[墨小菊 f417 pose3]
【墨小菊/Daisy Mo】"Art class policy...[wait time=1000 canskip=false][墨小菊 ypos=5:0 accel=-2 time=500 nosync nowait]of the next year...?"
[迟耀 f446]
【迟耀/Lucien Chih】"Eh. I heard that a senior teacher my dad and Mr. Wen are acquainted[r] with would be called to teach us from a university."
[迟耀 f415]
【迟耀/Lucien Chih】"I guessed it right-- Violet Wen would come to the art class here because of this[r] teacher in September of the following year."
[墨小菊 f421 pose2]
【墨小菊/Daisy Mo】"But look, Mr. Prude seems to be Violet Wen's exclusive teacher..."
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Yeah...I was wondering that wow, how could she be so noble."
[迟耀 f472]
【迟耀/Lucien Chih】"Of course, as my dad said, 'she's a genius',[r] 'a treasure to promote our hard power', or 'a popular girl'."
[墨小菊 f3186]
【墨小菊/Daisy Mo】"......"
[迟耀 f122]
【迟耀/Lucien Chih】"...And stuff like that."
[墨小菊 f416]
[迟耀 f415]
【迟耀/Lucien Chih】"It seemed a win-win agreement. --As you know, she met you the following year."
[迟耀 f471]
【迟耀/Lucien Chih】"So we almost met her at the same time. That's all I know about her."
[墨小菊 f471 pose3]
【墨小菊/Daisy Mo】"...I don't think so."
[迟耀 f336 action=おじぎ vibration=-5 cycle=500]
【迟耀/Lucien Chih】"Huh?"
[墨小菊 f442]
【墨小菊/Daisy Mo】"When I met Violet Wen... Ashley Chiu took her to my home,[r] she was not as timid as you said."
[迟耀 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Ha? --To your home? ...Ashley Chiu?"
[墨小菊 f441 pose2]
【墨小菊/Daisy Mo】"Mm. The three of us...'drew together' for the first and last time...[r] We finished eight pictures at the weekend."
[迟耀 f335]
【迟耀/Lucien Chih】"Eight...[wait time=2000 canskip=false][迟耀 f465 ypos=0:5 accel=-2 time=500 nosync nowait][font size=16]So that's how...the miracle occurred...[font size=default]"
[墨小菊 f171]
【墨小菊/Daisy Mo】"Let's talk about it later... Anyway...she seemed quiet but outgoing...[r] She was not shy with strangers at all."
[迟耀 f455]
【迟耀/Lucien Chih】"...Because of..."
[墨小菊 f111 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Because of...Ashley Chiu?"
[迟耀 f444]
【迟耀/Lucien Chih】"Pretty much-- [wait time=1500 canskip=false][迟耀 f472]No...I'm afraid that I'm absolutely positive..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[freeimage layer=0]
;[image layer=0 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
;[move layer=0 page=fore path="(-1000,-200,255)" time=50000 nowait canskip=false]
;[move layer=1 page=fore path="(-800,-200,0)" time=1000 wait canskip=false]
[墨小菊 f455 颜 小]
[msgon]
【墨小菊/Daisy Mo】"[font size=16]That's to say...it's Ashley Chiu who has made her recover herself.[font size=default]"
[迟耀 f336 颜]
【迟耀/Lucien Chih】"--What's up? Anything wrong?"
[墨小菊 f165]
【墨小菊/Daisy Mo】"[font size=16]Then before Ashley Chiu appeared, why did she act like that...?[font size=default]"
[迟耀 f122]
【迟耀/Lucien Chih】"I shouldn't have talked about them....Well, well, forget about it...[font size=default]"
[墨小菊 f156]
【墨小菊/Daisy Mo】"[font size=16]She grew up in a single-parent family...Then there are only two people Violet Wen used to contact...[font size=default]"
[墨小菊 f176]
【墨小菊/Daisy Mo】"[font size=16]Well...I have to start with...those two...[font size=default]"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f122]
【迟耀/Lucien Chih】"--Er... Just let Green Luo in... It's cold outside...?"
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]

[墨小菊 f415 pose3 nowait nosync 左外 近 立]
[迟耀 f122 右外 近 立]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"Outside helper...."
[迟耀 f317 action=おじぎ vibration=8 cycle=800]
【迟耀/Lucien Chih】"Ah, yeah--"
[墨小菊 f171]
【墨小菊/Daisy Mo】"I'm gonna... ask you a favor."
[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Favor?..."
[墨小菊 f416 pose2]
【墨小菊/Daisy Mo】"Tell me... about that man."
[迟耀 f447]
【迟耀/Lucien Chih】"...? Who?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"Her father..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove]
[msgon]
【墨小菊/Daisy Mo】"...'Mr. Wen'."
【迟耀/Lucien Chih】"......Ah"
......
[msgoff]
[wait time=2000 canskip=false]

; 15 2
; 咣啷啷咣啷啷
[se se050-4 buf=4 fade=60]
[se se100 buf=1 fade=60]
[se se050 buf=2 fade=60]
[se se051-1 buf=3 fade=60]
[wait time=200]
[se se050-4 buf=4 fade=60]
; BG 画室
[image layer=3 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f335 颜 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"What do you think of it? Isn't it cool? Do you wanna learn?"
[文芷 f138]
【文芷/Violet Wen】"... Ah?[wait time=1000 canskip=false] --What?!"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm bgm10_ora]
[move layer=2 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I pour my materials from my schoolbag, which shocks her.
By the way, I was recognized when I went by the art shop.[r]I was asked whether I was the one that bought the sketch board--Is that sketch board special?
[文芷 f315 颜]
【文芷/Violet Wen】"W-...what...errr..."
[文芷 f334]
【文芷/Violet Wen】"What are these--?!"
【Ashley Chiu】"......Gee?"
But the sketch board doesn't matter now. Anyway, I don't wanna draw on the 'board'.
【Ashley Chiu】"...Haven't you seen 'colored markers'?"
[文芷 f116]
【文芷/Violet Wen】"......Nope."
【Ashley Chiu】"Oh, boy... No wonder you are a young lady."
[se se197 buf=1 fade=60]
; 拔开笔盖声
【Ashley Chiu】"--Here they are. Water-based. There're 24 colors for the standard box,[r] here is a deluxe box, newly-bought, 48 colors."
Luckily, that girl has so many ancient stuff.
I collected a box of something usable. ...Then I bought some.
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[stopmove]
[文芷 f114 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
【文芷/Violet Wen】"They are markers with rough round head..."
[文芷 f115]
【文芷/Violet Wen】"What's more... put so many papers on the floor, how can you draw...?"
【Ashley Chiu】"Look."
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[se se062-1 buf=2 fade=80]
; 衣服摩擦声、纸张声
【Ashley Chiu】"--Just like this."
[文芷 f336]
【文芷/Violet Wen】"............"

[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

I get down on all fours.
I won't get stained with so many papers. I don't wanna waste time washing my clothes.
[文芷 f114 颜]
【文芷/Violet Wen】"...That's what you boys always do?..."
【Ashley Chiu】"...Including many girls. --Look, I'll show you."
[文芷 f115]
【文芷/Violet Wen】"............"
Violet Wen is looking at me with sparkling eyes as if I were a monkey.[r] I have to pretend to easily... Pull out the head of the marker larger than my palm.
[msgoff]
; BG BLACK
[image layer=4 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[se se054 buf=1 fade=40 loop]
[wait time=500 canskip=false]
[se se052 buf=2 fade=40 loop]
[wait time=500 canskip=false]
; 记号笔吱吱声此起彼伏
[msgon]
......
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[freeimage layer=4][freeimage layer=2]

; BG 画室
[文芷 f114 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...What's...this..."
【Ashley Chiu】"--My drawing."
I wipe the sweat off my head when I rise.
[文芷 f111]
【文芷/Violet Wen】"No... I know it's your drawing..."
[文芷 f147]
【文芷/Violet Wen】"...But what did you draw...?"
【Ashley Chiu】"The colored marker in my hand. Any problems?"
[文芷 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ah... it's unlike?"
【Ashley Chiu】"...Then tell me what it is."
Isn't this lady rude?
[文芷 f156 pose3]
【文芷/Violet Wen】"Er... on the television..."
[文芷 f414 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Ah, yes, according to Channel Seven of CCTV, when USA attacked Iraq--"
【Ashley Chiu】"Well, sorry for drawing a cruise missile. It's just a colored marker,[r] you should admit it."
...But I added something to it.
[文芷 f416 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh...."
[文芷 f417]
【文芷/Violet Wen】"But...why did you draw it..."
【Ashley Chiu】"......"
【Ashley Chiu】"...Because that's the way of my drawing."
[文芷 f314 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Your...way?"
【Ashley Chiu】"Mm. My way."
[文芷 f115 voice=60690]
【文芷/Violet Wen】"......"
I'm sitting on the ground, cross-legged. She is sitting in her wooden chair,[r]looking down on me doubtfully.
[文芷 f155 voice=60700]
【文芷/Violet Wen】"But...that's even not a 'way'..."
【Ashley Chiu】"...Yeah."
[文芷 f317]
【文芷/Violet Wen】"...Ah?"

[freeimage layer=6]
[image layer=6 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-650 top=-900]
[move layer=6 page=fore path="(-650,-1050,255)" time=1000 wait canskip=false accel=-2]

I don't hesitate to answer her. It might be affected and old-fashioned, but I didn't think much.
【Ashley Chiu】"From the beginning, I drew pictures without any methods...."
【Ashley Chiu】"I just wanna tell the world. Tell it what I tried to say...and what I wanted."
[文芷 f415 颜]
【文芷/Violet Wen】"......"
【Ashley Chiu】"So most of my drawings at then were about 'freedom'."
[文芷 f456 颜]
【文芷/Violet Wen】"...Freedom..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG 宣图蓝天 处理
;[image layer=4 storage=BG01_am_s.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=BG01_am_s.jpg page=fore opacity=255 zoom=150 left=640 top=360 afx=640 afy=360 visible=true]
[layopt layer=4 page=fore left=640 top=360 zoom=100 time=20000 nosync nowait]
[move layer=6 page=fore path="(-650,-1050,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"I wanted to draw the blue sky. I wanted to be a bird flying up high."
[文芷 f471 颜]
【文芷/Violet Wen】"...Sounds lovely."
【Ashley Chiu】"I was young....I didn't know how to draw them. So I wondered what would it feel."
【Ashley Chiu】"Finally they were just doodles."
【Ashley Chiu】"...That's what I wanted when I was little."
[文芷 f441]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG 主角家客厅 回忆/SPCG 奔跑 回忆
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=SPCG14.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
So I keep talking.
About 'freedom'. About how I got it.
I was lucky and persistent...

; SPCG 墨小菊 回忆
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[image layer=4 storage=SPCG16_a.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

but I won mostly out of all the mistakes I made.'
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
I used to draw with Daisy Mo. She used to take me out, which was often caught by my parents.
On a rainy night about five months ago, I wanted to give up but somehow my dream came true.
About why I started at then. About why I decided to draw.
【Ashley Chiu】"But I've got it. And I appreciate the freedom...."
; BG 运动会 立绘全家福 旧像
【Ashley Chiu】"I appreciate that I've got to know everyone after that."
; 立绘可以变化
[freeimage layer=4]
[image layer=4 storage=BG14_aml_yd.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
;[move layer=4 page=fore path="(-500,-300,255)" time=1000 nowait canskip=false]
[迟耀 近 立 f411 xpos=300:-100 time=5000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...Lucien Chih, [wait time=1000 canskip=false][wt][迟菓 近 立 f411 xpos=200:-100 time=5000 nowait nosync]Sunny Chih, [迟耀 hide fade=1000 nowait nosync][wait time=2000 canskip=false][wt][骆衍 近 立 f411 xpos=200:-200 time=5000 nowait nosync]Green Luo, [迟菓 hide fade=1000 nowait nosync][wait time=2000 canskip=false][wt][墨小菊 近 立 f411 xpos=0:-200 time=5000 nowait nosync]and Daisy Mo...[骆衍 hide fade=1000 nowait nosync][wait time=3000 canskip=false][文芷 近 立 f411 xpos=0:-100 time=2000 accel=-2 nowait nosync]and you.[墨小菊 hide fade=1000 nowait nosync]"
【文芷/Violet Wen】"......"
[msgoff]
; BG 画室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[墨小菊 hide nowait nosync][墨小菊 消][墨小菊 reset]
[文芷 hide nowait nosync][文芷 消][文芷 reset]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]
[迟菓 hide nowait nosync][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[freeimage layer=4]
[image layer=4 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[bgm stop=5000]
【Ashley Chiu】"So, after that...I just wanted those memories."
【Ashley Chiu】"So I just drew those, memories...."
【Ashley Chiu】"In order to take down the happy recollection...to have a look at them when I'm lost,[r] to be grateful for hard-won things..."
【Ashley Chiu】"...That's what I wanted...and what I wanted to draw."
【Ashley Chiu】"But somehow... I want more than that."
[msgoff]
; BG 画室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-600 top=-1000]
[move layer=2 page=fore path="(-1400,-1000,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[bgm bgm08]
【Ashley Chiu】"I wanna stay here."
[文芷 f315 颜]
【文芷/Violet Wen】"......"
My fingers are stained because I was playing with the marker.
【Ashley Chiu】"I wanna pass the regional exam in my own way.[r] I wanna be friends with them to create more memories...."
【Ashley Chiu】"...Yes, I want more than that."
I'm gazing blankly at somewhere. Because I'm wandering in those drawings--[r]Each of them once made me hurt.
【Ashley Chiu】"...Now what I want is exactly the key for you to break through."
【Ashley Chiu】"Just like... I depend on these markers and talk so much bullshit."
[文芷 f155]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
That's why I thought of it. That's why I bring them here.
【Ashley Chiu】"That's how I draw. I've been doing it for many years.[r] No matter how many skills and principles my teachers have told me,[r] I will never forget my own way."
That's why I'm telling you the truth. So...that's what I've decided to tell you.
[msgoff]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f171 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
[msgon]
【文芷/Violet Wen】"...Well, it seems that..."
[文芷 f142 pose4]
【文芷/Violet Wen】"We're not similar at all..."
【Ashley Chiu】"...Whatever, that's what I want you to do. That's what will make me happy.[r] That's my answer."
[文芷 f171]
【文芷/Violet Wen】"Well, for Ashley Chiu, drawing is way too important..."
【Ashley Chiu】"...Ah?"
But I'm far from what I wanna be.
[文芷 f475 pose1]
【文芷/Violet Wen】"I'm not like you."
[文芷 f445]
【文芷/Violet Wen】"I'm not obsessed with drawing."
[文芷 f475]
【文芷/Violet Wen】"...Because drawing..."
[文芷 f457 pose4]
【文芷/Violet Wen】"is nothing to me..."
【Ashley Chiu】"......"
She's now gazing blankly at somewhere like me.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[msgon]
......
...
[msgoff]
[wait time=1000 canskip=false]

; ============================================
; BG 稻当劳
[freeimage layer=3][freeimage layer=2]
[image layer=2 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f145 颜 小]
【墨小菊/Daisy Mo】"...Really..."
[墨小菊 f116]
【墨小菊/Daisy Mo】"They got divorced... when she was only three..."
[迟耀 f476 颜]
【迟耀/Lucien Chih】"Um. Because that man wanted to be an 'artist'."
[迟耀 f416]
【迟耀/Lucien Chih】"--My father heard of it. I don't know if it's true."
[迟耀 hide]
[墨小菊 hide]
[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[image layer=2 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[迟耀 f416 近 右外 立  nowait nosync]
[墨小菊 f165 近 左外 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Her father has custody... while her mother only got some money and left..."
[迟耀 f475]
【迟耀/Lucien Chih】"Drawing is the tradition of his family.[r] So Mr. Wen wanted to take over the family business."
[迟耀 f416]
【迟耀/Lucien Chih】"But it's hard to make money, and to become rich,[r] so her mother might not be happy about this."
[墨小菊 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...So..."
[迟耀 f471]
【迟耀/Lucien Chih】"Her mother is independent."
[迟耀 f415]
【迟耀/Lucien Chih】"It's said that she hasn't remarried--and seems to start a business in the North,[r] and live a hard life."
[墨小菊 f165 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"He chose to be a designer because he couldn't support his family?..."
[迟耀 f476]
【迟耀/Lucien Chih】"Um....After a dozen years, he has become famous."
[迟耀 f411]
【迟耀/Lucien Chih】"To be frank, he 'changed his career' for the sake of Violet Wen."
[墨小菊 f175]
【墨小菊/Daisy Mo】"I see...."
[迟耀 f445]
【迟耀/Lucien Chih】"Now you know what happened later."
[迟耀 f417]
【迟耀/Lucien Chih】"Her father is a man of great abilities,[r] he has worked with all his might at home and abroad and made a fortune."
[迟耀 f465]
【迟耀/Lucien Chih】"He has lots of real estates in the cities where there are group branches.[r] Although he sometimes comes back here, he travels a lot and seldom lives at home."
[迟耀 f111]
【迟耀/Lucien Chih】"--He has become more and more famous with increasing pressure.[r] So he scarcely has the chance to think about his dream."
[墨小菊 f415 pose1]
【墨小菊/Daisy Mo】"So he wants Violet Wen..."
[墨小菊 f445]
【墨小菊/Daisy Mo】"to be an 'artist'..."
[迟耀 f445]
【迟耀/Lucien Chih】"...I'm just speculating."
[迟耀 f476]
【迟耀/Lucien Chih】"After all, he wouldn't support them if he were not a designer...[r] So he can't make his dream come true."
[墨小菊 f165 pose2]
【墨小菊/Daisy Mo】"......"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]

; BG 画室
[image layer=3 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f476 颜 pose1]
【文芷/Violet Wen】"...Yeah."
[文芷 f415]
【文芷/Violet Wen】"It's neither a means of making a living...nor a weapon to welcome the regional exam."
[文芷 f475]
【文芷/Violet Wen】"Drawing... is just 'what I can do', that's all...."
【Ashley Chiu】"......"
She looks depressed.
[文芷 f472]
【文芷/Violet Wen】"Yeah... To please my dad."
[文芷 f475]
【文芷/Violet Wen】"To let me know the meaning of my existence."
【Ashley Chiu】"......Ah"

; 第二章 回忆
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=EV07_a8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 voice=20261]
【文芷/Violet Wen】"Because... I know nothing but drawing."

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[image layer=4 storage=EV03_a15_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=80 left=-760 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 第四章 回忆
[文芷 voice=40056]
【文芷/Violet Wen】"I came here to make me good at drawing."
【文芷/Violet Wen】"That's why... I'm sitting next to you... and got to know everyone."

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
Her deep and dark purple pupils remind me of her pain she had.
[文芷 voice=60724]
【文芷/Violet Wen】"Yeah....I've been looking down upon drawing..."
[msgoff]
; BG 画室
[freeimage layer=4]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f171 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"I've been looking down upon art... And those who have nurtured me and had faith in me..."
[文芷 f165 pose4]
【文芷/Violet Wen】"I'm selfish... and doing something meaningless and aimless..."
;干掉下面这句。
;[文芷 f171 ypos=-5:0 accel=-2 time=500 nosync nowait]
;【文芷/Violet Wen】"It's... totally different from what my dad and teachers think..."
【Ashley Chiu】"...Violet Wen..."
She seems to be perfectly frank with me as a response...
[文芷 f117 voice=60727]
【文芷/Violet Wen】"...But so what...?"
[文芷 f145 pose1]
【文芷/Violet Wen】"As long as I don't hurt anyone, as long as I can make my dad happy...[r] it will be all right, won't it...?"
She gives a wry smile, muttering something that might be disappointing to those around her.
【Ashley Chiu】"Yeah, it's true..."
[文芷 f111 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Right? Ashley Chiu... do you understand?"
【Ashley Chiu】"Mm....I do."
【Ashley Chiu】"If I keep drawing, no one will get hurt. Your father and I will be happy and pleased."
[文芷 f441 action=おじぎ vibration=8 cycle=800]
【文芷/Violet Wen】"Umm..."
[文芷 f447]
【文芷/Violet Wen】"So... just like what I said."
[文芷 f455]
【文芷/Violet Wen】"--I know nothing but drawing."
[文芷 f177]
【文芷/Violet Wen】"No... no... I can't make it... I'm impossible..."
【Ashley Chiu】"...Violet Wen..."
[文芷 f415]
【文芷/Violet Wen】"So forget the 'way'."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"Let's draw... Just the two of us, drawing is enough, right?"
【Ashley Chiu】"......"
[bgm stop=5000]
I can see her whole world in her pupils. A world she used to rely on but destroyed by us.
A world which makes her helpless.
A cruel and unreasonable world where she seals all the exits and only leaves a small window.
......
...
[msgoff]
[wait time=3000 canskip=false]

; ============================================
; 风声
; BG 羊肠小道
[se se150 buf=1 fade=60]
[wait time=1000]
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=1 storage=BG22_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 制服 颜 f415 voice=50179]
【迟耀/Lucien Chih】"...Here we are."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-200]
[move layer=2 page=fore path="(-300,-200,255)" time=500 wait canskip=false]
[墨小菊 f152 近 左 立 pose2]
【墨小菊/Daisy Mo】"Sorry. To bother you... at noon."
[move layer=2 page=fore path="(-400,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f111 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"My pleasure."
[迟耀 f475 voice=60279]
【迟耀/Lucien Chih】"I've made a call and confirmed with them... You can meet her next."
[骆衍 f235 颜 voice=50236]
【骆衍/Green Luo】".................."
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f415 voice=50181]
【迟耀/Lucien Chih】"By the way, how long has this deadman stayed here?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"Hmm... About ten minutes."
[迟耀 f414]
【迟耀/Lucien Chih】"... We'd better pull it up or cut it off. We are running out of time."
[迟耀 f415 voice=60280]
【迟耀/Lucien Chih】"So let's get started."
[move layer=2 page=fore path="(-700,-200,255)" accel=-2 time=1300 nowait canskip=false]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=600 nosync nowait]
[迟耀 xpos=240:370 opacity=0:255 accel=-2 time=600 nosync nowait]
[wait time=800 canskip=false]
[骆衍 近 立 f228 xpos=250:370 opacity=255:0 accel=-2 time=500]
【骆衍/Green Luo】"--How dare you?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Hey, Daisy Mo! --Why here?! Do you know where it is?!"
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=2 page=fore path="(-500,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f415 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"Of course."
[墨小菊 f457]
【墨小菊/Daisy Mo】"Since I've got to know Violet Wen's 'past'..."
[墨小菊 f415]
【墨小菊/Daisy Mo】"If I wanna know her 'present', I have to find that guy, right?"
[骆衍 f138 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"--B-but why did you come? Even if there are three of us, we can't--"
[墨小菊 f417]
【墨小菊/Daisy Mo】"That's why I asked little helper to make an appointment."
[迟耀 f416 颜 voice=60398]
【迟耀/Lucien Chih】"Yeah, it's fine, I've informed them. Or you can just hide yourself."
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"...Hell noooo! --Let's go together!"
[骆衍 f118 action=ガクガク time=500]
【骆衍/Green Luo】"It's just D-D-D-Don Mahone's billiards room! Who cares?!"
[迟耀 f175 voice=50185]
【迟耀/Lucien Chih】"...I think you'd better be a deadman..."
[迟耀 hide][迟耀 消][迟耀 reset]
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]
[stopmove]
[se se023 buf=1 fade=40 time=500]
[wait time=2000 canskip=false]
; 走路声停止，等待若干秒
[fadeoutse buf=1 time=2000 nosync nowait]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG22_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[琳姐 voice=50001]
【琳姐/Lin】"...Well, "
[move layer=1 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[琳姐 f237 远 右 立 xpos=250:300 opacity=255:0 accel=-2 time=500 nosync nowait]
【琳姐/Lin】"Who the hell is coming to me...?"
[se se020-1 buf=1 fade=80]
; 踏前一步
[墨小菊 f216 pose3 远 左 立 xpos=-250:-300 opacity=255:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......"
[骆衍 f337 颜 voice=50244]
【骆衍/Green Luo】"...Hey, slow down..."
[骆衍 hide][骆衍 消][骆衍 reset]
[琳姐 f317]
【琳姐/Lin】"...Ah."
[琳姐 f244]
【琳姐/Lin】"It's you. A silly girl."
[墨小菊 f246]
【墨小菊/Daisy Mo】"...Mm...."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=2000]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=150 visible=true left=-1100 top=-500]
[琳姐 右外 立 近 f216]
[墨小菊 左外 立 近 f216]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[琳姐 f246]
[msgon]
【琳姐/Lin】"......"
[墨小菊 f246]
【墨小菊/Daisy Mo】"......"
; BG 羊肠小道
[琳姐 f277 action=おじぎ vibration=5 cycle=800]
【琳姐/Lin】"...So?"
[墨小菊 f337 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Ah?"
[琳姐 f234 ypos=5:0 accel=-2 time=500]
【琳姐/Lin】"--So?"
;50008要切一下句编个号↓
[琳姐 f2310 voice=60052]
【琳姐/Lin】"You try to interrupt my game and just tell me this?"
[琳姐 f217 voice=60003]
【琳姐/Lin】"'Wanna hear the story between that bitch and me'...?"
[琳姐 f214]
【琳姐/Lin】"Are you reporters? Interviewing me? --Have you paid?"
[墨小菊 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nowait]
[se se024_01 fade=70]
[迟耀 f416 近 立 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nowait]
[wait time=500 canskip=false]
[迟耀 voice=50192]
【迟耀/Lucien Chih】"...Ms. Lin, can I have a moment with you?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f445 voice=60281]
【迟耀/Lucien Chih】"We just wanna know... what has happened to you since the year before last...[r] If you refuse, then goodbye."
[琳姐 f234 action=ガクガク time=500]
【琳姐/Lin】"Cut it out. --No, get the fuck out of here!"
[墨小菊 f135 小 颜]
【墨小菊/Daisy Mo】"Lin...!"
[琳姐 f277 voice=60053]
【琳姐/Lin】"That bitch deserves it. Cause she does whatever her daddy asks."
[琳姐 f214 ypos=0:5 accel=-2 time=500 voice=60006]
【琳姐/Lin】"Crying like a baby cause she can't draw pictures? Fuck, she's just a bitch,[r] only you stupid jerks help her clean up the mess."
[琳姐 f236 voice=50010]
【琳姐/Lin】"Don't get attached. I'm not that familiar with you. But for what you let me suffer last time,[r] I wouldn't allow you to step out of the door today."
[墨小菊 f115]
【墨小菊/Daisy Mo】"......"
[迟耀 f416]
【迟耀/Lucien Chih】"...Ms. Lin..."
[琳姐 f274 voice=50013]
【琳姐/Lin】"*Are we done? Lucien Chih. Take them out of here. --One more thing, you owe me one now.[r] Be ready to regret."
[msgoff]
; 走路声
[琳姐 opacity=0:255 xpos=500:370 accel=-2 time=800 nowait]
[se se023 buf=1 fade=50]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-1000,-500,255)" time=800 accel=-2 nowait canskip=false]
[迟耀 xpos=-250:-370 accel=-2 time=800 nowait]
[fadeoutse buf=1 time=4000 nosync nowait]
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f415 voice=50194]
【迟耀/Lucien Chih】"...Yes. It's up to you."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 颜 f476 voice=60283]
[msgon]
【迟耀/Lucien Chih】"Daisy Mo, let's go...."
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f216 颜 小]
【墨小菊/Daisy Mo】"......"
[骆衍 f337 颜 voice=60277]
【骆衍/Green Luo】"...Hey, Daisy Mo?"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=3 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[move layer=6 page=fore path="(-600,-200,0)" time=300 wait canskip=false]
[freeimage layer=6]
[墨小菊 近 立 f216 pose3 xpos=-250:-370 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Ms. Lin."
[骆衍 f334 颜]
【骆衍/Green Luo】"......Hey! Just go..."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f115 action=ガクガク time=300]
【墨小菊/Daisy Mo】"Is Violet Wen... still one of your bosom friends?"
; 脚步声停止
[se se023 buf=1 fade=50]
[fadeoutse buf=1 time=800]
[wait time=800 canskip=false]
[琳姐 颜 f237 voice=60008]
【琳姐/Lin】"......Ha?"
[琳姐 hide]
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]
; ============================================

[msgon]
【文芷/Violet Wen】"--Of course. We've been bosom friends... right...?"

;画室-近景+文芷立绘
[image layer=4 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f416 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"......"
When she begins to come to herself and looks at me again, she doesn't hesitate to reply to me.
[文芷 f455]
【文芷/Violet Wen】"So as always."
[文芷 f447]
【文芷/Violet Wen】"Shall we draw and spent the time together?"
She doesn't even bat an eye.
She's resolute, and as happy as a kid who finally gets pocket money from her parents and walks[r] towards a hawker selling ice-sugar gourds.
【Ashley Chiu】"...So, Violet Wen..."
[文芷 f416]
【文芷/Violet Wen】"...Huh?"
[bgm bgm14]
【Ashley Chiu】"--You are not selfish."
See, she just mistakes my ambiguity for praise and steps into the taboo.
[文芷 f435 action=ガクガク time=500]
【文芷/Violet Wen】"......Ah?"
;[文芷 hide][文芷 消][文芷 reset]
;[image layer=5 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
;[image layer=4 storage=BG16_aml.jpg page=fore opacity=255 visible=true left=0 top=-600]
;[move layer=4 page=fore path="(-1200,-600,255)" time=60000 nowait canskip=false]
;[move layer=5 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
; BG 画室
[文芷 f115]
【文芷/Violet Wen】"...I ...beg your pardon?"
【Ashley Chiu】"No, you're far from selfish... And arrogant."
【Ashley Chiu】"Is drawing enough? Drawing won't hurt others...How could you say that?"
[文芷 f116]
【文芷/Violet Wen】"...Your ...point being..."
Daisy Mo couldn't believe me, so I can't believe Violet Wen now.
My heart hurts because of what she has said.
【Ashley Chiu】"--Aren't you clear? ...You can't satisfy your father only by drawing?"
[quake time=300 vmax=3 hmax=3]
[文芷 f335]
【文芷/Violet Wen】"......!!"
I also feel outraged and sad, and begin to lecture like a hawker selling ice-sugar gourds[r] in the bedtime stories.
【Ashley Chiu】"Your father-- hates me, he still chose me to work for him,[r] although I'm one of your 'friends'."
【Ashley Chiu】"I'm just like Ms. Lin. ...I broke his plan, so he should hate my guts?"
【Ashley Chiu】"But he made a deal with me in order to let you 'break through', don't you care at all?"
[文芷 f157 pose4]
【文芷/Violet Wen】"--Well--"
【Ashley Chiu】"Besides, even if you don't draw...you can't hurt anyone."
[quake time=300 vmax=3 hmax=3]
[文芷 f135 pose1]
【文芷/Violet Wen】"...!!"
[freeimage layer=6]
[image layer=6 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-200]
[move layer=6 page=fore path="(-1200,-200,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
I'll first point out it bluntly. And then I'll tell you all kinds of possibilities.
【Ashley Chiu】"Your father won't get hurt whether you draw or not. He only asks you to draw.[r] And you have to follow him, so you might be the one who feel sad."
【Ashley Chiu】"As for me? I'm not that weak."
【Ashley Chiu】"I care about you. Whether you can draw or not has nothing to do with it.[r] I only care about you as one of my 'best friends', that's all."
【Ashley Chiu】"I don't mind if you leave because of your drawing career. I do mind...[r] that whether it's you and what you are."
[文芷 f147 颜]
【文芷/Violet Wen】"...Ashley Chiu..."
[文芷 hide][文芷 消][文芷 reset]
I catch her attention first and make use of the opportunity.[r] Then turn against her with her own force stealthily.
【Ashley Chiu】"Why don't you go further? --Forget me. And your father."
【Ashley Chiu】"Don't care about others. Why don't you just draw...what you wanna say in your own way?"
In the end, I show her the right choice.
【Ashley Chiu】"This is how I draw. This is what I've been doing with Daisy Mo...in ten years."
[stopmove]
[image layer=5 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 近 中 立 f155]
[move layer=6 page=fore path="(-1200,-200,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"...Daisy Mo...She..."
【Ashley Chiu】"No one has the right to say you're wrong.[r] No one forces you to regret, and no one denies your efforts. --Just do it."
[文芷 f155 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"........."
【Ashley Chiu】"If you can't...if you still can't do it..."
Because you're so distressed when you think you might do something wrong.[r]You're full of regret when you admit mistakes.
【Ashley Chiu】"--If you can't, then you shouldn't have come to help me prepare the sports meeting?!"

;这里做个效果吧
[文芷 f135 pose1 action=ガクガク time=500 wait sync]
[文芷 zoom=95 path="(0,100,255)" time=300 wait]
【文芷/Violet Wen】"......!"

[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

Then she thinks she causes trouble and hurts others...[r]Then, she denies everything she has done...
【Ashley Chiu】"You shouldn't have failed your exams year after year, and helped me fulfill my dream...[r] You shouldn't have cried your heart out here, please grow up?!"
[文芷 f276 颜]
【文芷/Violet Wen】"......"
Well, well...
[文芷 hide][文芷 消][文芷 reset]
[文芷 f276 pose4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...How dare you."
【Ashley Chiu】"--So what?"
I can't put up with it. And I should repay you.
[文芷 f215 pose1]
【文芷/Violet Wen】"Then..."
【Ashley Chiu】"--Then what?!"
I can't watch you going down.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=5]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"Then I'll show you...."
......
[msgoff]
[wait time=1000 canski=false]

; ============================================
; BG 羊肠小道
[image layer=4 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f115 颜 小]
【墨小菊/Daisy Mo】"...Ms. Lin, don't you wanna help her...?"
[墨小菊 f115]
【墨小菊/Daisy Mo】"Think about what you've told her...Ms. Lin, don't you want her to know?"
[琳姐 f372 颜]
【琳姐/Lin】"You are pulling my leg. Friend? Help her? --I want her to be dead, understand?"
[琳姐 hide][琳姐 消][琳姐 reset]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f115 pose2 近 左 立]
【墨小菊/Daisy Mo】"...She doesn't know it at all."
[墨小菊 f117 pose3]
【墨小菊/Daisy Mo】"She has left you for two years...and she has no clue."
[墨小菊 f175]
【墨小菊/Daisy Mo】"She denies the life...and the friends she wants...."
[墨小菊 f117]
【墨小菊/Daisy Mo】"Now...she denies her talent...and denies loving someone..."
[琳姐 f246 颜 voice=60010]
【琳姐/Lin】"......"
[墨小菊 f175]
【墨小菊/Daisy Mo】"... She hasn't grown up. She...is exactly the same as you separated...."
[墨小菊 f176]
【墨小菊/Daisy Mo】"Your revenge...and what you said to her and your plan for the last several months... [r][wait time=5400 canskip=false][墨小菊 f214 action=ガクガク time=500]don't make sense...!"
[琳姐 f337 voice=50017]
【琳姐/Lin】".........?!"
[骆衍 f335 颜]
【骆衍/Green Luo】"...Oh?..."
[墨小菊 f117 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Ms. Lin...You knew it, didn't you...?"
[墨小菊 f145 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"The one you should hate...and we should face and persuade is not Violet Wen...right?"
[琳姐 f236 voice=50018]
【琳姐/Lin】"...I'm warning you."
[琳姐 hide][琳姐 消][琳姐 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[freeimage layer=3]
[move layer=2 page=fore path="(-700,-200,255)" time=1000 nowait canskip=false accel=-2]
[se se023-1 buf=1 fade=60]
; 走路声
[墨小菊 xpos=-370:-250 time=1000 nosync nowait accel=-2]
[wait time=500 canskip=false]
[琳姐 f237 xpos=370:500 accel=-2 time=500 nosync nowait]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=500 canskip=false]
【琳姐/Lin】"--Shut the fuck up, don't analyze me!!"
[迟耀 f334 颜 voice=50196]
【迟耀/Lucien Chih】"Ms. Lin...! Calm down! She's just--"
[琳姐 f237 voice=60012]
【琳姐/Lin】"Blah blah blah..."
[琳姐 f2310 action=ガクガク time=500 voice=50021]
【琳姐/Lin】"How come you understand me, --you little brat?!"
[墨小菊 f476 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"...Hmm..."
[墨小菊 f416]
【墨小菊/Daisy Mo】"Yeah, right...."
[琳姐 f234 action=ガクガク time=500]
【琳姐/Lin】"--Then cut the crap! And get lost!"
[墨小菊 f218 action=ガクガク time=500]
【墨小菊/Daisy Mo】"If you don't speak it out, neither Violet Wen nor I...will understand!!"
[琳姐 f236]
【琳姐/Lin】".........!"
[迟耀 f336 voice=60284]
【迟耀/Lucien Chih】"......"
[骆衍 f336]
【骆衍/Green Luo】"......"
[墨小菊 f177 pose3]
【墨小菊/Daisy Mo】"If you don't keep it from her...if you don't save her..."
[墨小菊 f215]
【墨小菊/Daisy Mo】"She will never get it...She will never have her own life...[r] [wait time=5000][墨小菊 f218 action=ガクガク time=500]She will always hurt others...!"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[琳姐 f444 颜 voice=60013]
【琳姐/Lin】"...Hey, you silly girl."
[墨小菊 f336 颜 小]
【墨小菊/Daisy Mo】"......"
[琳姐 f474]
【琳姐/Lin】"...What does Violet Wen,...mean to you...?"
[墨小菊 f216]
【墨小菊/Daisy Mo】"My best friend."
[琳姐 f477 voice=60016]
【琳姐/Lin】"Besides it....Tell me the truth."
[墨小菊 f215]
【墨小菊/Daisy Mo】"... My rival. My enemy. She's taken the most important thing from me."
[琳姐 f446]
【琳姐/Lin】"......"
[墨小菊 f175]
【墨小菊/Daisy Mo】"I care about her very much. If we don't save her...I will hate her most."
[琳姐 f472 voice=60018]
【琳姐/Lin】"...Pooh."
[迟耀 f317]
【迟耀/Lucien Chih】"......Gee..."
[骆衍 f315]
【骆衍/Green Luo】"...Ah?..."
[琳姐 f222]
【琳姐/Lin】"HAHAHA--"
[迟耀 f314]
【迟耀/Lucien Chih】"...Ms. Lin...?"
[墨小菊 f335]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[琳姐 f212 近 右 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【琳姐/Lin】"That man is smitten by her...You're extraordinarily docile..."
[琳姐 f417]
【琳姐/Lin】"You have to hate your 'best friend' for what he has done... Think about it, is it worthy or not?"
[骆衍 f216]
【骆衍/Green Luo】"......"
[琳姐 f342]
【琳姐/Lin】"--Come and join us. Forget that man who only flirts with that bitch, okay?"
[琳姐 f422]
【琳姐/Lin】"With the courage to love and hate, you'll have a bright future--[r] I just felt myself starting to like you?"
[迟耀 f337]
【迟耀/Lucien Chih】"Eh...oh...?"
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=2 page=fore path="(-600,-200,255)" time=1000 nowait canskip=false accel=-2]
[琳姐 xpos=370:250 accel=-2 time=1000 nosync nowait]
[墨小菊 f115 pose2 近 立 xpos=-370:-500 time=1000 nosync nowait accel=-2]
【墨小菊/Daisy Mo】"...Sorry."
[琳姐 f414]
【琳姐/Lin】"Ho--?"
[墨小菊 f171]
【墨小菊/Daisy Mo】"If so...you wouldn't stop me."
[墨小菊 f441]
【墨小菊/Daisy Mo】"I might fight against you...it would be terrible."
[琳姐 f234 action=ガクガク time=500]
【琳姐/Lin】"--Ha?!"
[骆衍 f334]
【骆衍/Green Luo】"--Gosh?! Daisy Mo--"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f334 颜]
【迟耀/Lucien Chih】"Whoa, don't push your luck?!"
[墨小菊 f214]
【墨小菊/Daisy Mo】"...She has taken the man away from me...I'm gonna get him back."
[墨小菊 f211 pose3]
【墨小菊/Daisy Mo】"My dad taught me."
[琳姐 f216]
【琳姐/Lin】"----"
[骆衍 f338 颜]
【骆衍/Green Luo】"........."
[骆衍 hide]
[琳姐 f377 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐/Lin】"Can you--play billiards?"
[墨小菊 f412]
【墨小菊/Daisy Mo】"I played in the computer game.... Teach me."
[琳姐 f474 action=ガクガク time=500]
【琳姐/Lin】"--Oh! [wait time=2000 canskip=false][琳姐 f212]Hey, you, see off our guests--!!"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[琳姐 hide nowait nosync][琳姐 消][琳姐 reset]
[墨小菊 hide nowait nosync][墨小菊 消][墨小菊 reset]
[se se023-1 buf=1 fade=60]
[se se020-6 buf=2 fade=90]
[wait time=1000 canskip=false]
[image layer=3 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
[迟耀 颜 f335 voice=60290]
【迟耀/Lucien Chih】"Ah? --Alas, hold on, Ms. Lin, you mean--"
[琳姐 立 远 f217 opacity=255:0 xpos=200:300 time=1000 accel=-2]
【琳姐/Lin】"Ah? It's none of you two good students' business? Go back to your class."
[骆衍 远 立 f334 xpos=-370 ypos=0:-50 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍/Green Luo】"Ha?! [wait time=1000][骆衍 f218 action=おじぎ vibration=-5 cycle=500]Wait a minute, [wait time=1000][骆衍 xpos=-270:-370 accel=-2 time=500 nosync nowait]--Daisy Mo-- [wait time=1000][骆衍 action=ガクガク time=500]Hey, let me in--"
; 走路声
[刺儿头 voice=60074]
[刺儿头 f422 便服 颜]
【刺儿头/Punks】"Gotcha. --Dudes, take care."
[墨小菊 f417 远 立 opacity=255:0 xpos=480:600 time=1000 accel=-2 pose3]
【墨小菊/Daisy Mo】"It's fine. Ms. Lin won't hurt me."
[骆衍 f234 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"--W-wait, --I've said I should protect--"
[琳姐 f214 action=ガクガク time=500]
【琳姐/Lin】"Shut it, get him out of here!"
; 打击声
[刺儿头 立 远 f422 opacity=255:0 xpos=-200:-100 time=600 accel=-2]
【骆衍/Green Luo】"[se se168 buf=1 fade=60][骆衍 f225 action=ガクガク xpos=-600:-270 opacity=0:255 accel=-2 time=1000]--Haah--"
[迟耀 f334 voice=60291]
【迟耀/Lucien Chih】"--Green Luo?!"
[刺儿头 f122]
【刺儿头/Punks】"Sorry, vice president. --Bro, let's go?"
[迟耀 f122]
【迟耀/Lucien Chih】"...Er...okay..."
; BG BLACK
[迟耀 hide]
[msgoff]
[bgm stop=5000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgon]
.........
[msgoff]
[wait time=3000 canskip=false]
[bgm bgm15]
[wait time=1000 canskip=false]
; ============================================
; BG 夕阳
; BG 画室
[chartime pm]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se041-1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"--Haah...haah...haha..."
【文芷/Violet Wen】"...How's it...going...?"
...Shit. The sun is finally setting before I knew it.
【Ashley Chiu】"......Cool."
【文芷/Violet Wen】"...Any...other amazing words..."
【Ashley Chiu】"...Don't expect too much from me....I'm just an art major..."
That's to say... Since Violet Wen decided to take off her shoes and started stepping on[r]these papers with bare feet...
About four or four hours...has gone by.
【文芷/Violet Wen】"An art major...so what..."
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 f114 近 中 立]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...Stop it...How do you feel..."
[文芷 f155]
【文芷/Violet Wen】"--Don't push me...Gross..."
【Ashley Chiu】"......Hey."
We cut our academic classes in the afternoon.... And we didn't tell Lucien Chih. By the way,[r]he was absent at noon... I guess he has no time to tell our teacher.
[文芷 f445h1]
【文芷/Violet Wen】"...Hey."
【Ashley Chiu】"...Yes..."
[文芷 f441h1]
【文芷/Violet Wen】"...Is it good?..."
【Ashley Chiu】"...You want the truth or not?"
[文芷 f455h1 pose4]
【文芷/Violet Wen】"...Say whatever you like."
[文芷 消]
[freeimage layer=1]
[image layer=1 storage=SPBG007_s.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-600,0,255)" time=45000 nowait canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG007]
By the way, no one come to check the studio.
I'd like to see what Mr. Prude will look like when he opens the door,[r]and find the mess and two fools rolling with the colored markers.
【Ashley Chiu】"...It's not like you..."
[文芷 f441 pose1 颜]
【文芷/Violet Wen】"Pooh..."
[文芷 f422]
【文芷/Violet Wen】"It...sounds like you..."
【Ashley Chiu】"...I'm always what I am..."
[文芷 f374]
【文芷/Violet Wen】"Nope....Think about what you just said, it's not like you."
She has...finished it.
【Ashley Chiu】"...Whatever. Do you wanna go on...?"
There might be many things bothering her...
But this wild method does work, she needn't to use her skills she is proud of.
[文芷 f464]
【文芷/Violet Wen】"...Yeah..."
[文芷 f421]
【文芷/Violet Wen】"But...sir, won't you check it?"
She didn't know what to do at the beginning, but now she is enjoying it...
I don't know what she has drawn, but this mess might break her seal.
【Ashley Chiu】"Needless to see..."
[文芷 f315]
【文芷/Violet Wen】"...Oh?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"I'm fed up with what you wanna say....It's just your soliloquy."
In that case-- painting with hands on the television might be suitable for her...?[r]Ah, shall we try doing sand painting or painting?

[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[stopmove]
[文芷 f41811 近 中 立]
【文芷/Violet Wen】"......Tsk."
【Ashley Chiu】"Stop it. It's rude."
[文芷 f475]
【文芷/Violet Wen】"...You're just like my dad. Boring."
【Ashley Chiu】"......"
She's waving the colored marker in her hand as if she's angry with me. [r]I can't help laughing, looking at her lost herself in it.
【Ashley Chiu】"...Well."
[文芷 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Huh?"
It's funny... but that's who she is.
【Ashley Chiu】"Neither your father... nor I... am supposed to have no right to judge your works."
[文芷 f315 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Alas? Why do you say that?"

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

I'm sure that it's who she is now from her eyes.
The one that wiped the plaster's head. The one that stepped into the bookstore for the first time.[r]The one...who used to draw together with me.
【Ashley Chiu】"It's... really amazing. The doodle and those you drew...amazing..."
[文芷 f335h1 颜]
【文芷/Violet Wen】"......!"
【Ashley Chiu】"Is there something wrong if you can only draw? Or your father is a designer?[r] It's quite different, hasn't Mr. Prude said it? Don't despise art, hasn't he said it?"
[文芷 f421h1]
【文芷/Violet Wen】"...Puff"
[文芷 hide]
【Ashley Chiu】"So... don't always follow your father. Violet Wen, I think...you are...awesome...[r] You will be a master...."
That's why I wanna protect her. I hope this may last forever.
[文芷 f421h1 近 中 立]
[newlay name=paintingroom file=BG16_pml_b.jpg xpos=0 ypos=0 fade=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f442 pose1 zoom=105 path="(0,-100,255)" time=200 accel=-2]
【文芷/Violet Wen】"--Hey.[wait time=300 canskip=fasle][文芷 zoom=100 path="(0,100,255)" time=200 accel=-2]"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--?!"
And... I felt a sudden coldness on my nose.
[文芷 f421 pose3]
【文芷/Violet Wen】"Puff...[wait time=300 canskip=fasle][文芷 zoom=100 path="(0,100,255)" time=200 accel=-2]hahaha--"
[文芷 f423 action=ガクガク time=500]
【文芷/Violet Wen】"Hahaha--what a fool--"
【Ashley Chiu】"--Whoa?!"
[文芷 f421 pose1]
【文芷/Violet Wen】"--Here comes the blue[wait time=500 canskip=false][文芷 f414 zoom=105 path="(0,-100,255)" time=400]--Stay still--"
[se se041 buf=1 fade=70]
[actioncamera camerazoom=90 time=500 nosync nowait accel=-2]
【Ashley Chiu】"--Fuck, waiting to get laid? You wish?!"
[文芷 f323 wait]
[文芷 zoom=110 path="(0,-100,255)" time=200]
【文芷/Violet Wen】"Well--Here comes the lipstick--"
[se se041 buf=1 fade=70]
[actioncamera camerazoom=85 time=500 nosync nowait accel=-2]
【Ashley Chiu】"Nah--Give me a break, okay? My crazy young lady?!"
[文芷 f442]
【文芷/Violet Wen】"It's fine. I'm not asking you to eat.[wait time=1000 canskip=false][actioncamera camerazoom=80 time=500 nosync nowait accel=-2][wait time=500 canskip=false][文芷 f114] Alas, don't move--"
[se se041 buf=1 fade=50]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[actioncamera camerazoom=100 time=500 nosync nowait accel=-2]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[paintingroom hide fade=500 wait]
[文芷 hide][文芷 消][文芷 reset]
[bgm stop=5000]
[wait time=1000 canskip=false]
[msgon]
...We seem to make a noise.
......
...
...
[msgoff]
[wait time=2000 canskip=false]
[se se066 buf=1 fade=60 loop]
[wait time=1000 canskip=false]
[se se092 buf=2 fade=40]
; 长切
; 手机震动声、车喇叭声
[msgon]
We might waste lots of time...
So even though she's... that happy... she hasn't made any decisions when we are about to leave.
[fadeoutse buf=1 time=2000]
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
The 'class will be over' in half an hour, we keep silent and put away the drawing papers[r]on the floor.
Then we smile at each other, and burn them at the foot of the wall on the playground,[r]just like what 'they' did at a rainy night.
Our faces and hands has got dirty with all kinds of colors, so we wash ourselves clean in the[r]bathroom.
; BG 校门口
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Then we remain silent.
I'm drawing randomly with the left colored markers...[r]While she's lowering her head and stroking the sketch board I gave her.
Then she's seated in the back seat of her limo and goes back home,[r]which makes me feel freezing cold.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
; 关门声
; 汽车引擎声
[se se071 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se070 buf=2 fade=40]
[wait time=6000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...It's been a long day, right...?"
【Ashley Chiu】"...Ah."
[msgoff]
; BG 校门口
[bgm bgm10_ora]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[墨小菊 f414 颜 小]
[msgon]
【墨小菊/Daisy Mo】"Tired? ...Here, ice tea."
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【Ashley Chiu】"Ah... thank you..."
Then she's here in time.
[se se079 buf=2 fade=30]
; 扭开
【Ashley Chiu】"...When... did you come here?"
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true left=-700 top=-300]
[墨小菊 f471 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【墨小菊/Daisy Mo】"Just a moment ago."
【Ashley Chiu】"Since the school was over?..."
[墨小菊 f442 pose3]
【墨小菊/Daisy Mo】"Whatever you say~"
【Ashley Chiu】"......"
[墨小菊 f421]
【墨小菊/Daisy Mo】"Well... Let's go home."
[墨小菊 f318 pose1]
【墨小菊/Daisy Mo】"--Ah."
【Ashley Chiu】"...Huh...?"
[墨小菊 f114 zoom=105 path="(-8,-100,255)" time=200]
【墨小菊/Daisy Mo】"What's on your neck? [wait time=2000 canskip=false][墨小菊 f3316 action=おじぎ vibration=-5 cycle=500]...A kiss?"
【Ashley Chiu】"Come on. Burgundy."
[墨小菊 f1186 pose2]
【墨小菊/Daisy Mo】"...How many colored markers have you bought?"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 主角家客厅
; 洗碗声
[se se047-1 buf=1 fade=50]
[se se045 buf=2 fade=20 loop time=3000]
[wait time=500]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Thanks."
[墨小菊 f414 颜 小]
【墨小菊/Daisy Mo】"For what?"
【Ashley Chiu】"Colored markers. Thanks to you...I came up with such an idea last night."
[墨小菊 f422]
【墨小菊/Daisy Mo】"Hehe. I'm amazing, right."
[墨小菊 hide]
[se se047 buf=1 fade=50]
I take over the dirty dishes she passes me and wash them carefully with a sponge.
【Ashley Chiu】"... It worked. She finally drew something."
[墨小菊 f334 颜]
【墨小菊/Daisy Mo】"... Really? I was right?"
【Ashley Chiu】"...Lucky you."
The water flows through my palms and makes me feel bitterly cold.
[墨小菊 f114]
【墨小菊/Daisy Mo】"So it's promising?"
[墨小菊 f335]
【墨小菊/Daisy Mo】"--Will she win the provincial competition?"
【Ashley Chiu】"...Well...I'm afraid..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Because it's just the first step. ...But I've felt many obstacles,[r] and the pain cause I have to fight against something.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=0 top=-200]
[墨小菊 f155 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Really..."
【Ashley Chiu】"We still have a chance. But...we need to work harder."
[墨小菊 f447 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Like..."
[墨小菊 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Her father...?"
【Ashley Chiu】"......Eh"
She's making the point.
[墨小菊 f165 pose2]
【墨小菊/Daisy Mo】"...You knew it?"
【Ashley Chiu】"Um."
So there's no need to hide.
【Ashley Chiu】"But...how did you guess?"
[墨小菊 f336 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Guess?"
[墨小菊 f374 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Bullshit. I figured it out."
【Ashley Chiu】"... How? Who told you?"
[墨小菊 f412 pose1]
【墨小菊/Daisy Mo】"Ms. Lin. She played billiards with me."

; 打碎盘子声
[bgm stop=5000]
[quake time=500 vmax=3 hmax=3]
[freeimage layer=6]
[se se050-1 buf=1 fade=30]
[image layer=6 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=0 top=-100]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=2 time=5000]
【Ashley Chiu】"......"
No need to hide it. ...Including my surprise and something else.
; BG BLACK
[msgoff]
[image layer=3 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f122 颜 小]
【墨小菊/Daisy Mo】"Oh my, come on. Everything's fine."
[墨小菊 f114]
【墨小菊/Daisy Mo】"Don't get mad...."
【Ashley Chiu】"......"
[墨小菊 f314]
【墨小菊/Daisy Mo】"Fine... My bad... I will never rock the boat alone, okay?"
【Ashley Chiu】"Well... Well......"
If it were me, she might have given me a slap--It sounds like déjà vu.
...After all, it just took place a few days ago.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG04_n_oool_b.jpg page=fore opacity=255 visible=true left=0 top=-400]
[墨小菊 f417 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"But how do you know?"
【Ashley Chiu】"...Know what?"
[墨小菊 f416]
【墨小菊/Daisy Mo】"Her father is the root of all evil."
【Ashley Chiu】"... Watch your language. I'm just 'aware of' it. You made it clear,[r] I don't know whether he has something to do with it."
[墨小菊 f374]
【墨小菊/Daisy Mo】"Gibberish. He's just like your parents."
[墨小菊 f317]
【墨小菊/Daisy Mo】"Push you around, you hate them, don't you?"
【Ashley Chiu】"...That's true..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
When I'm tidying up the dishes, she simply tells me her adventure today.[r]So perhaps I've finally got to know why Violet Wen always say that we are 'the same' until now.
[msgoff]
[image layer=3 storage=BG04_n_oool.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=-720]
[move layer=3 page=fore path="(-1600,-720,255)" time=80000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"But...she always takes it for granted... She always thinks that she has to please Mr. Wen."
[墨小菊 f455 颜 小]
【墨小菊/Daisy Mo】"...Um."
[墨小菊 f165]
【墨小菊/Daisy Mo】"As long as she can't 'break through'..."
[墨小菊 f175]
【墨小菊/Daisy Mo】"She will be taken the lead by her father forever."
[墨小菊 f155]
【墨小菊/Daisy Mo】"She will never...be 'free'...."
Daisy Mo is familiar with her. She also remind her of the old days....
【Ashley Chiu】"...Her father is a big shot..."
[墨小菊 f415]
【墨小菊/Daisy Mo】"You bet... She has transferred to four or five elementary schools and been to lots[r] of provinces."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
When she came here as a Ninth Grade student, her father went three[r]high schools to look for teachers and studios for her...[r]Violet Wen's father has become truly obsessed for her talent and defects.
Violet Wen doesn't let her father down. At least, she has never 'thought' about it.
But she can't make it if she doesn't go back to Italy. So she can't fulfill that man's 'dream'.
So her 'freedom' has never existed.
[msgoff]
; BG 主角家卧室
[freeimage layer=3]
[墨小菊 f477 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...But I think, Lin is a surprise."
【Ashley Chiu】"Her former only friend..."
'Daisy Mo' who belongs to Violet Wen has come too late.
[墨小菊 f116 pose2]
【墨小菊/Daisy Mo】"Because Violet Wen...hasn't settled down."
[墨小菊 f165]
【墨小菊/Daisy Mo】"She tries to get to know it, but everything will change in a year."
[墨小菊 f155]
【墨小菊/Daisy Mo】"Time can desalinize everything."
【Ashley Chiu】"......"
[墨小菊 f115]
【墨小菊/Daisy Mo】"Isn't it true when you met her at the beginning?"
【Ashley Chiu】"Em...."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
She knows how to protect herself.
If we have to go through it and feel the pain... then we'd better not set up that relationship.
...I thought so during the National Day holidays.
So she really hated me at then.
[墨小菊 f476 颜 小]
【墨小菊/Daisy Mo】"So...that's why Ms. Lin has affected her so much."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
Then Lin became her true friend. Lin let her open her heart.
She might think she wouldn't leave this city. She might think it's a long-lost and fresh feeling.
Perhaps, she hasn't been afraid to forge new partnerships since then.[r]Perhaps she has chosen not to be lonely.
[msgoff]
[墨小菊 f155 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"But...it was fragile...in front of her father."
【Ashley Chiu】"...Mm."
[墨小菊 f416]
【墨小菊/Daisy Mo】"...Lin didn't know the truth."
[墨小菊 f415]
【墨小菊/Daisy Mo】"She still studied at the third-rate school,[r] and kept in touch with Violet Wen and got comfort from Violet Wen."
【Ashley Chiu】"...Were they good friends at that time?"
[墨小菊 f476 pose3]
【墨小菊/Daisy Mo】"Um... Lin decided to work harder... To study harder..."
[墨小菊 f417]
【墨小菊/Daisy Mo】"Although her father began to become drunk and pessimistic."
[墨小菊 f115 pose2]
【墨小菊/Daisy Mo】"Although she had to stay at the third-rate high school,[r] she wanted to go to the same university with Violet Wen and be somebody..."
[墨小菊 f176]
【墨小菊/Daisy Mo】"She had made up her mind..."
【Ashley Chiu】"......"
That's to say... she deliberately messed up the regional exam last year to promise Lin.[r]It was the first time she tried to stand against her father to 'stay here'...
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[墨小菊 f455 颜 小]
【墨小菊/Daisy Mo】"...But she had let the cat out of the bag."
Lin trusted her but got betrayed at last. She couldn't bear the fact that her father was the[r]initiator, so they had a big fight.
[墨小菊 f115]
【墨小菊/Daisy Mo】"Violet Wen thought it was her fault."
【Ashley Chiu】"...Mm."
She regretted it when she felt the pain.
She was the cause of this. Because as his daughter, she hurt Lin.
She must think so.
[墨小菊 f476]
【墨小菊/Daisy Mo】"Lin also regretted....But Violet Wen didn't give her another chance."
[墨小菊 f155]
【墨小菊/Daisy Mo】"So...They...broke up..."
【Ashley Chiu】"Really..."
Thus, Lin's complaint resulted in her hatred.
[墨小菊 f455]
【墨小菊/Daisy Mo】"...Separating from Lin, she spent a year in Hua Yi."
[墨小菊 f415]
【墨小菊/Daisy Mo】"Then because of Mr. Prude, her father brought her to you."
【Ashley Chiu】"......"
Then, she came to us as another transferred student besides me in Class 9, Senior Two.
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f447 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...So Ashley Chiu, you remind her of the time she spent with Lin."
【Ashley Chiu】"...But she might think of my pictures interesting."
[墨小菊 f111]
【墨小菊/Daisy Mo】"If she aimed to 'break through', she shouldn't have accepted me?"
【Ashley Chiu】"...Oh..."
[墨小菊 f452]
【墨小菊/Daisy Mo】"From the very beginning, she didn't approach you to 'break through'."
[墨小菊 f111 pose2]
【墨小菊/Daisy Mo】"In other words...she might have been into you from the beginning."
【Ashley Chiu】"......"
[墨小菊 f374]
【墨小菊/Daisy Mo】"--Or you started with pure friendship? Or have you met before~?"
【Ashley Chiu】"Come on..."
[墨小菊 f111 pose1]
【墨小菊/Daisy Mo】"Besides...you are different."
【Ashley Chiu】"...Why?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"You never force her. You respect her."
[墨小菊 f471]
【墨小菊/Daisy Mo】"...You must have told her that you'll leave her alone[r] and let her make her own decisions...[wait time=4500 canskip=false][墨小菊 f317 pose3]Right?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
'I know how it feels when being forced.' '...So I won't be clingy....It's up to you.'
[墨小菊 f111 颜 小]
【墨小菊/Daisy Mo】"...Because you are very similar."
[墨小菊 f474]
【墨小菊/Daisy Mo】"If I were Violet Wen, I would also be interested in him like you at the[r] first sight of a boy like you."
【Ashley Chiu】"...Not at all."
[墨小菊 f155]
【墨小菊/Daisy Mo】"...So I'm jealous of you."
[墨小菊 f172]
【墨小菊/Daisy Mo】"Violet Wen is more interested in you than in others."
【Ashley Chiu】"......"
[墨小菊 f414]
【墨小菊/Daisy Mo】"...So are you clear...?"
【Ashley Chiu】"...Um?"
[墨小菊 f474]
【墨小菊/Daisy Mo】"Because you always fool around."
[墨小菊 f415]
【墨小菊/Daisy Mo】"You always shilly-shally...so she doesn't know how to deal with your fault."
【Ashley Chiu】"......Ah"
I thought we were just talking about her past.
But she's pulling her gun on me now.
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f115 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Because of you, she thinks she has to leave here."
[墨小菊 f155]
【墨小菊/Daisy Mo】"Because...you have accepted her fault before you get ready..."
【Ashley Chiu】"......"
Daisy Mo's long lashes veil her eyes. But her depression only lasts for about five seconds.
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"So if you're a man, you'd better take responsibility, right?"
【Ashley Chiu】"......"
Daisy Mo can do anything for Violet Wen. What she has got proves it .
[墨小菊 f416]
【墨小菊/Daisy Mo】"You knew it?"
[墨小菊 f415]
【墨小菊/Daisy Mo】"You knew about Violet Wen's past and present and everything about her, didn't you?"
【Ashley Chiu】"...Um."
This girl before my eyes apparently doesn't have the intention to have a relationship with me.
[墨小菊 f171 pose2]
【墨小菊/Daisy Mo】"So...You must have made a judgement."
[墨小菊 f141]
【墨小菊/Daisy Mo】"...You have learned what to do and how to save Violet Wen...haven't you?"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......Mm."
Because...when I try to save Violet Wen, ...she wanna save me.
......
[msgoff]
[wait time=2000 canskip=false]

[chartime n]
; BG 十字路口
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...So I think she doesn't wanna deny herself."
【Ashley Chiu】"Eh."
【墨小菊/Daisy Mo】"...It's her father who makes her deny herself."
She seems to begin to open her heart to me.
【Ashley Chiu】"...Daisy Mo..."
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 f441 近 中 立 pose3]
【墨小菊/Daisy Mo】"Huh~?"
【Ashley Chiu】"...You've...worked hard today."
[墨小菊 f122 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Puff."
[墨小菊 f112 pose1]
【墨小菊/Daisy Mo】"Stop talking like a boss."
【Ashley Chiu】"...And..."
【Ashley Chiu】"I really...appreciate it."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"...Got it."
[墨小菊 f474]
【墨小菊/Daisy Mo】"It's not for you."
But she still has some reservations.
【Ashley Chiu】"...But don't take a risk alone. I won't...neither will you..."
[墨小菊 f335h1]
【墨小菊/Daisy Mo】"...Ah"
There might be a chance to fight alone...
【Ashley Chiu】"Maybe I don't have the right to say... but...let's do it together, as always..."
【Ashley Chiu】"I...am serious."
[墨小菊 f471h1 pose2]
【墨小菊/Daisy Mo】"......"
Otherwise it's meaningless.
[墨小菊 f441h1 action=おじぎ vibration=8 cycle=800]
【墨小菊/Daisy Mo】"Em....'"
[墨小菊 f421h1 pose3]
【墨小菊/Daisy Mo】"I see...."
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[chartime am]
; BG 墨小菊家客厅
; 开门声
[se se034 buf=1 fade=60]
[image layer=1 storage=BG06_nl.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=1 page=fore path="(-600,-320,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f412 颜 voice=60049]
【墨叔/Mr. Mo】"Well. Look how happy you are, have you had peachblossom porridge?"
[墨小菊 f314 颜 小]
【墨小菊/Daisy Mo】"...Hilarious. We only have sweet-scented osmanthus mud."
[墨叔 f423]
【墨叔/Mr. Mo】"That would be extravagant."
[墨叔 f432]
【墨叔/Mr. Mo】"--Oh, yes, your mom's home. She's anxious about you, go hug her."
[墨小菊 f422]
【墨小菊/Daisy Mo】"Ah, um~!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se021-1 buf=1 fade=60]
; 走路声
[image layer=2 storage=BG06_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]

[墨叔 f432 近 中 立]
【墨叔/Mr. Mo】"......Humph...."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
【墨叔/Mr. Mo】"It seems that I don't need to offer help...."
......
...
[msgoff]
[wait time=3000 canskip=false]

; 长切、换bgm
[msgon]
【文芷/Violet Wen】"...Haah...haah..."
【文芷/Violet Wen】"--Oh......gulp, gulp"
; EVCG 画画憔悴
[image layer=1 storage=EV30_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV30_a4]
【文芷/Violet Wen】"...Hoo..., hoo..."
[se se052 buf=1 fade=60]
[wait time=1000 canskip=fasle]
; 画画声、接续着撕裂纸的声音
【文芷/Violet Wen】"...Does...it...work..."
[se se062 buf=1 fade=60]
[wait time=1000 canskip=false]
【文芷/Violet Wen】"Is it...your… 'idea' ..."
[se se062-6 buf=2 fade=60]
[image layer=2 storage=EV30_a4.jpg page=fore opacity=0 visible=true zoom=150 left=-350 top=0]
[move layer=2 page=fore path="(-450,0,255)" accel=-2 time=500 wait canskip=false]
[image layer=3 storage=zz03.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
【文芷/Violet Wen】"...Is it...what I've been...longing for since I was a child..."
【文芷/Violet Wen】"...But..."
【文芷/Violet Wen】"If...so..."
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【文芷/Violet Wen】"Why...am I...still upset..."
【文芷/Violet Wen】"Why...is 'drawing what you want'..."
【文芷/Violet Wen】"so...sad..."
【文芷/Violet Wen】"......Aw..."
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_e_01_en.ks]