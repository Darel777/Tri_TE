*start|
[initscene]
[datecard month=9 day=4 weekday=四]
[initscene]
; 文芷答应邀请 邱诚斗志满满
; ============================================
; 9月4日 周四
; BG 蓝天
[wait time=1000 canskip=false]
[bgm bgm01]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
[wait time=1000 canskip=false]

; BG 画室
[backlay]
[image layer=0 storage=BG16_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
; SFX 扫地声
[se se072 loop buf=1 fade=60 time=1000]
; BG 放大，从左到右
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1000,-400,255)" time=25000 canskip=false nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=5000 canskip=false]
[freeimage layer=2]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[msgon]
【Ashley Chiu】"......"
Eight O'clock in the morning.
[msgoff]
[fadeoutse buf=1 time=5000 nosync nowait]
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
;[文芷 颜 f421]
;【文芷】"~~~";FIXME VOICE 10128
[msgon]
【Ashley Chiu】"...Hoo ah..."
My shoulders are sore and painful, my head is heavy and I got a running nose.
[文芷 voice=10129]
[文芷 颜 f417]
【文芷/Violet Wen】"...Are you tired?"

【Ashley Chiu】"--Ah...not really...haha."

[文芷 f415]
【文芷/Violet Wen】"...Oh..."
[文芷 hide]
[msgoff]
[wait time=200 canskip=false]
[stopmove layer=1]
[freeimage layer=1]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
【Ashley Chiu】"......"
That's the symptoms of the illness commonly referred by others as 'cold'.
--However, these are only my imagination.
In fact, I'd rather catch a cold, than coming to this studio covered in dust which hasn't [r]been frequented by anyone for nearly two months.

【Ashley Chiu】"...I am sorry, Violet..."
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 canskip=false wait]
[文芷 pose3 近 中 立 f415 opacity=255:0 fade=300]
[msgon]
【文芷/Violet Wen】"...For what?"

【Ashley Chiu】"If we went back to the lesson a bit earlier, if the PE teacher didn't catch us..."

[文芷 pose4 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Haha, I told you it was okay yesterday."

[文芷 f411]
【文芷/Violet Wen】"Plus, isn't cleaning the studio...quite necessary?"

【Ashley Chiu】"...But this necessary thing is supposed to be done by students on duty..."
Anyway, after the PE teacher reported us to the head teacher,[r]Ms. Ding gave us a centesimating punishment with a forced smile on his face.

[文芷 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"So, it's alright."
Based on the principle of taking care of girls,[r]I volunteered to clean the floor of the entire studio.
As for her, she's currently wiping the wall cabinet carefully.

【Ashley Chiu】"...Ha..."
Each sweep of the broom may rise sufficient amount of dusts.[r]even if I want to yawn, I have to cover our mouths completely.

[文芷 pose1 f415]
【文芷/Violet Wen】"How was your sleep...last night?"

【Ashley Chiu】"...Ah...Okay, I guess."

[文芷 f417]
【文芷/Violet Wen】"You seem to be out of spirits..."

【Ashley Chiu】"...Ah haha..."
Truth be told, I didn't really fall asleep until two in the morning.
Just like most of the time at the early Autumn--I feel guilty for turning on the air [r]conditioning and waste electricity, yet I feel very uncomfortable if I don't.
Not to mentioned the subservient action of me running back home passing Daisy appearing[r]in the mind every time I close my eyes.
...So, I just got out of the bed to draw at the table, and I forgot about the time at all.

[文芷 pose3 f411]
【文芷/Violet Wen】"...Or maybe you rest for a while? Here are some chairs I just wiped."
Violet is standing with her back to me, holding a wet cloth in one hand and carefully [r]wiping the plaster model she just moved down from the wall cabinet, [r]she turns back every now and then to check on my expression.

【Ashley Chiu】"...No need, I am not that tired..."

[文芷 pose2 f315]
【文芷/Violet Wen】"...Are you sure...?"

【Ashley Chiu】"Ah eh...it's only half an hour anyway, I can easily pull it through."

【Ashley Chiu】"...Ms. Ding will surely blame us if we don't do a good job..."

[文芷 pose1 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...You are right."
[msgoff]
[文芷 消 nosync nowait]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false][wm]
[msgon]
I used the broom in my hand and thoroughly cleaned half of the studio's floor.
Then I pour the half a dustpan of dust into the trash can placed outside the studio door,[r]I took a few deep breaths as if I just relieved a heavy load.

[文芷 pose2 远 中 立 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Thank you for your hard work."

【Ashley Chiu】"...I still have half a studio to clean."

[文芷 pose1 f421]
【文芷/Violet Wen】"...Okay."
[文芷 消 nowait nosync]
She replied me gently, yet her hands didn't stop working.
Although she seems to be quite hard-working, compared to the half of workload I've finished,[r]she hasn't finished even 1/3 of all her works.
If you must know why, her methods while working...are flawed.
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-300]
[move layer=1 page=fore path="(-1100,-300,255)" time=40000 canskip=false nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
At least from my perspective, she's so concentrated as if she's brushing the fur of a baby[r]cat.
She upholds the tip of the cloth with on finger and slowly moves her finger in each and every[r]cavity and gully on the head of the plaster figure to wipe the dust inside.

【Ashley Chiu】"...These plaster figures...don't need to be wiped so carefully, do they?"

So, it's going to take a very long time for her to clean all these dozens of plaster heads.

[文芷 颜 f337]
【文芷/Violet Wen】"...Eh? Ah...I am sorry, I'll speed up a little bit..."

【Ashley Chiu】"No, I am not saying you are slow...I just think you are over doing it."

[文芷 颜 f417]
【文芷/Violet Wen】"...Because, the hair and mustache of this Homer's figure are quite hard to clean."

【Ashley Chiu】"...Hippo? When did we draw hippo? Is there any elephant?"

[文芷 颜 f117]
【文芷/Violet Wen】"Not hippo...Homer...it's the name of a man."

【Ashley Chiu】"Ah, ah oh?!"
She gently holds up this replica of the great man's head,[r]the expression under his shaggy beard seems to mock my ignorance.

【Ashley Chiu】"Homer, homer--Is he the guy who wrote the Homer's Epic?"

[文芷 颜 f421]
【文芷/Violet Wen】"Yes, that's him."

【Ashley Chiu】"...Oh...this is his plaster head statue.--Hahahaha..."

[文芷 颜 f417]
【文芷/Violet Wen】"Yes. If we can't differentiate the key points,[r] the hair and beard would be in a mess."

[文芷 颜 f412]
【文芷/Violet Wen】"But if you become proficient,[r] the nose above the beard is actually a point to get score."

【Ashley Chiu】"...Ah."
;可以加上一个音效
[se se100 buf=1 fade=80]
[文芷 颜 f437]
【文芷/Violet Wen】"And...this is Seneca."

【Ashley Chiu】"...Ah."

I don't know what artistic conception she entered,[r]she put down the blind poet and holds another plaster statue.
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 canskip=false wait]
[文芷 pose3 近 中 立 opacity=255:0 f412]
[wait time=300 canskip=false]
[文芷 f412]
[msgon]
【文芷/Violet Wen】"Don't be intimidated by the complex and strong hair of his,[r] as long as you sort them out in categories, they are, in fact, not hard."

[文芷 pose2 f414]
【文芷/Violet Wen】"On the contrary, the key is in the cheekbone.[r] You'll get it wrong easily if you can't analyze the structural relations wrongly."

[文芷 pose3 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"For example...the one on the wall, this, and that...all get it wrong."

【Ashley Chiu】"...Ha, haha..."
Then, looking at the old homework that haven't been removed from the wall,[r]she starts to criticize these art pieces.

[文芷 f314]
【文芷/Violet Wen】"Eh...this is Sire Ma..."
She ignores me squatting on the side and trying to cover up my embarrassment,[r]she points at each and every plaster statues and describes them in details.

[文芷 f412]
【文芷/Violet Wen】"...And there's David and Giuliano.Medici..."

【Ashley Chiu】"--That, perhaps you can tell me more when we are free, okay...?"

[文芷 pose2 f137 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Ah,...sorry, I am deeply absorbed in these...."

【Ashley Chiu】"It's okay..."

【Ashley Chiu】"But...you are really fantastic, you know so much..."

[文芷 pose1 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Not really, it's just that in the past, I used to do--"

【Ashley Chiu】"Used to do?"

[文芷 f417]
【文芷/Violet Wen】"Nothing..."

[文芷 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"We...we shall continue to work."

【Ashley Chiu】"...Oh..."

[文芷 f456]
【文芷/Violet Wen】"......"
She shakes her head gently and stops talking.

【Ashley Chiu】"...Hu ah."
I am also quite sensitive and don't ask her anymore question.
[msgoff]
[文芷 消 nowait nosync]
[stopmove layer=1]
[freeimage layer=1]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 canskip=false wait]
[文芷 pose4 远 中 立 f456]
[msgon]
I stand up and take the broom leaning against the wall.
;（CV-均匀的吐息）
[文芷 pose4 远 中 立 f475]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...Ha ah..."
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[文芷 消]
[msgon]
So sleepy.
......
[msgoff]

[wait time=1000 canskip=false]
; SFX 上课铃
[se se067 buf=1 fade=80]
[wait time=1500 canskip=false]
[bgm bgm02]
; SFX 开门声
[se se036 buf=2 fade=60 wait]
; SFX 喧闹
[se se014 buf=1 fade=50 time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
The first bell rings as we just place those plaster statues back to their original positions.
At least we got the works done, I collapse on the seat,
looking at my classmates who reap without sowing walking into the studio,[r]I take out my easel and set it up in the pattern similar to the eight trigrams.
[fadeoutse buf=1 time=5000 nosync nowait]
[丁老师 voice=10047]
[丁老师 颜 f412]
【丁老师/Ms. Ding】"Okay okay, please gather first, do you easels later..."
[丁老师 hide]
; SFX 走路声
[se se023 fade=60 buf=1]
[丁老师 消]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]

[丁老师 远 中 立 opacity=255:0 f413]
【丁老师/Ms. Ding】"Let me do a little introduction first.--This is teacher Mr. Chu, he is a special-class teacher[r] just transferred from the College of Fine Arts to teach the fine arts lessons."

[丁老师 远 中 立 f422]
【丁老师/Ms. Ding】"You can call him Mr. Chu...So, let us welcome Mr. Chu!"
; SFX 鼓掌声 等待一下
[se se069 buf=1 fade=60 time=500]
[wait time=1000 canskip=false]
[丁老师 消]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[朱特 voice=10005]
[朱特 远 中 立 f216]
【朱特/Mr. Chu】"There's no need for these polite remarks. Eh..."
He places his hands on the back and has a slicked-back hairstyle this old teacher who's [r]wearing the old-style clothes which might be popular in the last century looks through [r]the studio with a sharp eyesight.

[朱特 f217]
【朱特/Mr. Chu】"So, Ms. Ding has told you about me just now, I am not going to repeat."

[朱特 f416]
【朱特/Mr. Chu】"Our principal told me that this batch is pretty hopeful...--but I don't think so."

[朱特 f236]
【朱特/Mr. Chu】"Arts class, it's arts that we should really care about.[r] However, from your eyes, I can't see a trace of arts."

[朱特 f237]
【朱特/Mr. Chu】"You view arts as a tool to pass the exam, a weapon to get through the college entrance[r] examination. You are underestimating arts."

[朱特 f416]
【朱特/Mr. Chu】"Although the things I am going to teach you guys won't go so far from the college entrance[r] examination, --I hope that you have this consciousness of knowing the essence of arts in your[r] heart."

[朱特 f242]
【朱特/Mr. Chu】"At least, you can be counted as a qualified art student only if I can read something off your eyes.[r] --I sincerely hope that you are sitting here to learn arts."

[朱特 f276]
【朱特/Mr. Chu】"So, that's all.--Hurry up, find a seat and sit down. We'll start the lesson in a minute."
[朱特 消]

[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=300 canskip=false wait]
[迟耀 近 中 立 f335]
[迟耀 Voice=10189]
【迟耀/Lucien Chih】"......"
【Ashley Chiu】"......"
Although I don't quite understand, he seems to know a lot.
[bgm stop=3000]
[迟耀 消]
;（侧目，悲伤地）

[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 canskip=false wait]
[文芷 pose1 近 中 立 f156]
【文芷/Violet Wen】"........."
[msgoff]
; BG短切

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 消]
[freeimage layer=2]
[freeimage layer=3]

[wait time=1000 canskip=false]

[bgm bgm03]
[wait time=1000 canskip=false]
[迟耀 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"Anyway, let's find a place and sit down."

[迟耀 近 立 f411]
【迟耀/Lucien Chih】"Others may sit in the seats they used to occupy last semester,[r] you two just find any empty ones to settle, okay?"

[文芷 颜 f415]
【文芷/Violet Wen】"...Okay."
[文芷 hide]
【Ashley Chiu】"Ah oh."
[迟耀 消]
[move layer=1 page=fore path="(-200,-400,0)" time=1000 canskip=false wait]
The warm-hearted member of the class committee who's still acting as a educator of [r]new-comers is pointing at the still empty space in the studio.
Perhaps it's the custom of the last semester, three shelving units are placed in this big[r]studio. And other students occupy the chairs and easels around these shelving units.
[freeimage layer=1]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-460]
[move layer=1 page=fore path="(-1010,-460,255)" time=1000 canskip=false wait accel=-2]

【Ashley Chiu】"...I am just going to seat here."
The position I am standing in happens to be near a shelving unit with less people.

[文芷 颜 f417]
【文芷/Violet Wen】"Then I'll sit here too."

[迟耀 颜 f315]
【迟耀/Lucien Chih】"Ah, oh..."

[迟耀 颜 f337]
【迟耀/Lucien Chih】"The illumination condition here is very poor, are you sure that's okay?"
[迟耀 hide]

【Ashley Chiu】"...Illumination?"
[msgoff]
[image layer=3 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1010 top=-460]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-1780 top=-460]
[move layer=2 page=fore path="(-1780,-350,255)" time=5000 canskip=false nowait accel=-2]
[move layer=3 page=fore path="(-1010,-460,0)" time=1000 canskip=false][wm]
[迟耀 颜 f417]
[msgon]
【迟耀/Lucien Chih】"Yes. Some trees outside the window are shading the light,[r] the light here is quite dazzling in the afternoon when the sun goes down,[r] that's why we don't want to sit here."
[迟耀 hide]

【Ashley Chiu】"Ah, is it? Then--"

[文芷 颜 f415]
【文芷/Violet Wen】"...We...this place is good enough to us."
[文芷 hide]
My right cuff is being pulled gently.

【Ashley Chiu】"...Ah?"
[迟耀 颜 f337]
【迟耀/Lucien Chih】"--You guys?"
[迟耀 hide]
[freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-300]
[move layer=3 page=fore path="(-1000,-300,255)" time=500 canskip=false wait]
[stopmove]
[freeimage layer=2]
[文芷 近 中 立 opacity=255:0 f417]
【文芷/Violet Wen】"Yes. We'll just stay here...."

【Ashley Chiu】"Okay, we'll sit here. I am a new-comer anyway, I don't care."

[文芷 f415 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Okay."

[迟耀 颜 f312]
【迟耀/Lucien Chih】"...You guys are paired up even when picking a place to sit.[r] Never mind, I'll get you two easels."
[迟耀 hide]
【Ashley Chiu】"Thank you."
[msgoff]
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
;SFX 走路声
[msgon]
【Ashley Chiu】"...Why must we sit in this place? Didn't Lucien say this place is not good?"

[文芷 f461]
【文芷/Violet Wen】"The remaining positions...are similar actually."

【Ashley Chiu】"...Eh?"

[文芷 f417]
【文芷/Violet Wen】"Trees are planted outside every window.[r] We are all the same when the sun goes down...."

[文芷 f412]
【文芷/Violet Wen】"Yet our side is closer to the window,[r] we just need to tilt our easels a little."

[文芷 f412]
【文芷/Violet Wen】"At the very least, here is better-ventilated,[r] we can avoid most of the pencil dust."

【Ashley Chiu】"...Is, is that so?..."

[文芷 f421]
【文芷/Violet Wen】"Plus, if the weather is cloudy, the light here is actually better."

【Ashley Chiu】"......"
She masters all the information of the surroundings so casually and analyzes the best plan [r]for painting.

[文芷 f412]
【文芷/Violet Wen】"--In fact, relationship between light and shadow can be deduced."

[文芷 f412]
【文芷/Violet Wen】"Even if the light illumination is insufficient, if you are skilled,[r] you can compensate for it with your skills...."

[文芷 f415]
【文芷/Violet Wen】"Might as well say that if a student still looks for the bright and dark relationship with eyes[r] after one year of practices, ...he wouldn't be able to master other stuffs afterward."

【Ashley Chiu】"...I am so sorry, I've only practiced for less than a year..."
And also very casually, she says something that can make the beginners to extract their [r]dignities from their brains and stomp on.
...And, non-stop.

[文芷 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"--It's okay. I am sure Ashley can do it well."

【Ashley Chiu】"Is, is that so?...Haha..."

【Ashley Chiu】"--Then I have to work really hard."
That's right. After all, I got in this school by passing the examination.[r]I have essential differences from those slacker.

[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Okay!"
Besides, my painting was praised by my deskmate whose paintings are so brilliant.
No matter what, I can't lose to those idiots who need the sunlight to draw the lights and [r]shadows.
; SFX 嘎吱
[msgoff]
[文芷 消]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-400]
[move layer=3 page=fore path="(-1000,-300,0)" time=1000 canskip=false wait]
[wait time=500 canskip=false]
[迟耀 近 中 立 opacity=255:0 f417]
[msgon]
;可以添加一个音效-类似于搬画架、摆弄木头
[se se101 buf=1 fade=100]
【迟耀/Lucien Chih】"--Here are the easels. Have you prepared your tools?"
[quake hmax=2 vmax=2 time=300]
【Ashley Chiu】"Oh oh! Come on!--"

[迟耀 f336]
【迟耀/Lucien Chih】"...Why are you being crazy again?"

[朱特 颜 f216]
【朱特/Mr. Chu】"Okay, gather around, look at the rostrum--"
[bgm stop=3000]
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[迟耀 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[msgon]
Just like that, the first arts lesson of my life gets started.
I couldn't forget my excitement when I passed the arts class entrance examination about half[r]a month ago under the burning sun of the hot summer--
However, after only ten minutes something, the cruel reality tears my cheap fantasy apart.
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[朱特 远 中 立 f436]
[msgon]
[bgm bgm05]
【朱特/Mr. Chu】"...Wrong technique of drawing."
[朱特 f237]
【朱特/Mr. Chu】"I told you just now, your drawing techniques are wrong."

[朱特 近 中 立 f237]
【朱特/Mr. Chu】"How come the lines are stiff? Don't you know outlining? How about proofing?"
[朱特 f246]
【朱特/Mr. Chu】"...What did you use to grind the shadows?! Arrange the lines carefully![r][wait time=3000][朱特 f237] What? You don't know what that means?!"

[朱特 f236]
【朱特/Mr. Chu】"You stop stop stop. Go around the classroom and see how others draw."

[朱特 f446]
【朱特/Mr. Chu】"Hum...Are you a new student?!"

[朱特 f337]
【朱特/Mr. Chu】"...? You really are a new-comer? You know nothing, nothing...sigh."

[朱特 f217]
【朱特/Mr. Chu】"...Eh, Violet, come over and guide him. He couldn't even hold a pencil properly,[r] how could him draw?"
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[朱特 消]
[msgon]
......
...
[msgoff]

[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=0]
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f122]
[msgon]
【文芷/Violet Wen】"...Don't be mad."

【Ashley Chiu】"How could he say that? Is it my fault for not knowing things I've never been taught?!"

[文芷 f411 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Mr. Chu doesn't know of this."

【Ashley Chiu】"That old fogey..."
I put a piece of steamed bun which has been out of shape from all the squeezing into [r]my mouth.

【Ashley Chiu】"I already told him I am new, and I don't have any foundation,[r] that old man still thinks I reply defiantly..."
If Lucien didn't come and smooth things over, perhaps the teacher's first impression of [r]me would be even worse from this series of things.

[文芷 f315]
【文芷/Violet Wen】"That's because your facial expression was pretty fierce when you talk to the teacher."

【Ashley Chiu】"...I wasn't being fierce at all."

[文芷 f412]
【文芷/Violet Wen】"Maybe the teacher thought you were fierce.[r] Didn't you just say that he thought you were talking back at him."

【Ashley Chiu】"How could he be a teacher if his persecutory delusion is so serious?!"
Although I hate that the people I don't hate hating me for guys I hate, [r]I don't give a damn to whether he hate me or not.

[文芷 f421 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Cool down. Do you want the steamed bun?"

【Ashley Chiu】"--No."

[文芷 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Then, how about the green pepper?"

【Ashley Chiu】"A bowl full of them, I don't want."

[文芷 f416 ypos=0:5 accel=-2 time=300 nosync wait]
[文芷 pose1 f416]
【文芷/Violet Wen】"...Eh."

【Ashley Chiu】"...."
I sigh and drink some salty water with tomato skins floating on it to dilute my resentment.

【Ashley Chiu】"Eh...that's all the same."

[文芷 f437]
【文芷/Violet Wen】"Thanks?...For what?"

【Ashley Chiu】"Thank you for teaching me from the beginning.[r] Although the old man mandated you to do that."

[文芷 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh that, it's nothing."

【Ashley Chiu】"But, wouldn't that takes up your drawing time?"

[文芷 f421]
【文芷/Violet Wen】"It's okay...I don't mind having one piece less at all."

【Ashley Chiu】"...Hum..."
Indeed, based on her standard, she's probably telling the truth.

[文芷 f411 pose2 ypos=-5]
【文芷/Violet Wen】"Plus, you're a fast learner. You'll master the basic skills after a couple of days, don't worry."

【Ashley Chiu】"...Okay..."

【Ashley Chiu】"Those are some basic stuffs. Take time to practice,[r] you'll be able to get them right..."
Might as well say that the old man could have taught me how to draw if he had time to argue with me.

[文芷 f412 pose4]
【文芷/Violet Wen】"But, after that...he also criticized some other things you drew,[r]didn't he?"

【Ashley Chiu】"Ah. Eh--actually I didn't draw any 'other' things..."
I just felt that the fruit combination from my angle seemed unbalanced, [r]so I drew a small apple on the side of them myself.
...I couldn't believe that Mr. Chu blamed me for this.

[文芷 f421 pose3]
【文芷/Violet Wen】"Haha...'Don't anyhow add other things, and don't belittle drawing!'--"

【Ashley Chiu】"I never belittled drawing. I just didn't like his behaviors.[r] Besides, don't mimic the way the old fogey talks."

[文芷 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Haha..."

【Ashley Chiu】"...Eh...."
After hearing this clear laughter, I continue to put steamed bun into my mouth.
The flavorless paste becomes a little bit sweet under the action of saliva.

[文芷 f452 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Eh~"

[文芷 f417]
【文芷/Violet Wen】"That, the thing we discussed about last morning..."

【Ashley Chiu】"...Yes?"

[文芷 f415 pose2]
【文芷/Violet Wen】"Actually, I planned to tell you this morning..."

[文芷 f417]
【文芷/Violet Wen】"But I am too ashamed to say it..."

【Ashley Chiu】"...Ah, the thing about the publicity paintings, right?..."

[文芷 f446 pose1]
【文芷/Violet Wen】"Yes...."

[文芷 f455]
【文芷/Violet Wen】"Maybe...I have no confidence in myself..."

【Ashley Chiu】"...Is that so?..."
Perhaps I am a bit disappointed, the chewing action of my mouth slows down.

[文芷 f317]
【文芷/Violet Wen】"Because, I only knew how to draw...since I was young...."

【Ashley Chiu】"...Only knew how to draw?"

[文芷 f445 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes."

[文芷 f446]
【文芷/Violet Wen】"I can only draw things I see...that's all I am able to do..."

【Ashley Chiu】"Ah...that is to say..."

[文芷 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes.... I am not good at...'imaginative' drawing."

【Ashley Chiu】"...Oh..."

[文芷 f312 pose2]
【文芷/Violet Wen】"...Actually I envy your talent."

[文芷 f412]
【文芷/Violet Wen】"Ashley's talent of drawing anything he could imagine of freely...."
I am a little bit assured in my mind.
'How are your paintings look like?'--the reason for raising such as question.

【Ashley Chiu】"I think you are over it. It's not like I am the only one who can do this...eh, 'design'..."

[文芷 f434 pose1]
【文芷/Violet Wen】"But, Lucien and Ms. Ding all said the same thing."

[文芷 f412]
【文芷/Violet Wen】"This 'talent' of Ashley's sounds very extraordinary..."

【Ashley Chiu】"...Eh."
...So, even if I betted on the right person earlier, it's just because I was lucky.

[文芷 f156 pose2]
【文芷/Violet Wen】"...Anyway, I am not good at...that type of paintings."

[文芷 f417]
【文芷/Violet Wen】"So, it's okay for me to copy your drafts..."

[文芷 f415 pose1]
【文芷/Violet Wen】"I could do the copy and outline,[r] and color the painting with the technique of freehand sketching."

[文芷 f447 pose2]
【文芷/Violet Wen】"Perhaps I really couldn't help your for other more complicated stuffs.[r] ...not to mention...helping you do the composition and computer-related works..."

【Ashley Chiu】"...Hum..."
Though I could explain to her in depth regarding the question of 'being able to draw or not',[r] it seems pointless to struggle with such questions.

[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"So..."

[文芷 f175 pose1 ypos=-5]
【文芷/Violet Wen】"I am not that confident in this aspect."

【Ashley Chiu】"I see."

[文芷 f315]
【文芷/Violet Wen】"...So, maybe I'll..."
[bgm stop=3000]
Wait, perhaps there's still some remote chances...maybe

【Ashley Chiu】"So, what's your deep and real thoughts exactly?[r] --Do you want to help me...or you don't?"

[文芷 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Eh?"

【Ashley Chiu】"I just explained so much, but that's about 'what you can do' and 'what you cannot do', right?"

[文芷 f435 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ah...eh?"

【Ashley Chiu】"But...you never mention anything about 'what you want to do' and 'what you don't want to do',[r] huh."

【Ashley Chiu】"Like I said yesterday...if that's possible, I want you to help me 'voluntarily'."

[文芷 f335 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"But..."
I detect that the situation becomes awkward,[r]so I stuff many green pepper into my mouth with the chopsticks.

【Ashley Chiu】"Anyway, you don't need to worry about the problem of whether you are able to draw."

【Ashley Chiu】"I only need you to think about...'whether you want to help me or not' and do the[r] paintings together...."

[文芷 f415]
【文芷/Violet Wen】"...Ah..."

【Ashley Chiu】"Even if you can draw well, even if you can draw fast,[r] even if you can draw the painting without copying my draft..."

【Ashley Chiu】"You'll surely get bored if you are forced to do something you don't like all the time,[r] won't you?"

【Ashley Chiu】"And, those stuffs come from an unwilling heart...can't be good, right?"

[bgm stop=3000]
[文芷 f176 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"......!"

【Ashley Chiu】"...Ah sorry, I talked too much...."

[文芷 f117 pose2]
【文芷/Violet Wen】"...No...not really."

[文芷 f417 pose1]
【文芷/Violet Wen】"I am just thinking about...some things that happened earlier...."

【Ashley Chiu】"What a coincidence, the conclusions I made are based on my experiences in the past."

[文芷 f437]
【文芷/Violet Wen】"...Really?"
【Ashley Chiu】"Yes...."
[msgoff]
[wait time=500 canskip=false]
[bgm bgm10_ora time=100]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
【Ashley Chiu】"When I was young, 'they'...eh...my parents, kept forcing me to do things I didn't want to do."
Although I organize my words lightly, my head lowers down unconsciously.
Perhaps I am too tired, I didn't think it through to tell her the things in my heart.

【Ashley Chiu】"No matter how necessary are those things, no matter how good they are to my development,[r] however, in quite a long time...I hate to do those things."

[文芷 颜 f315]
【文芷/Violet Wen】"...Ah..."

【Ashley Chiu】"Although Ms. Ding might said that my academic results last year were quite good...[r] but the truth is, I never 'wanted' to study, I never 'wanted' to get a high score."

Unconsciously, I put down my chopsticks.
Then, I want to end this inappropriate subject on the one hand, on the other hand, [r]I try to cover up the unnatural state of me, so I pick them up again and swallow a [r]mouthful of saliva.

【Ashley Chiu】"So I think...willingness, is more important than capability."

【Ashley Chiu】"At least there shall be a small reason of wanting to do this thing in the heart,[r]...otherwise it'll be really miserable."

[文芷 f156]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"--Ah sorry...I talked so much sermon again..."

【Ashley Chiu】"Although...these things were taught to me by someone..."
Perhaps it's because of the sudden changes of my facial expressions, [r]when I raise my head seeing that Violet has this complicated expressions, [r]I apologize to him immediately with my hand scratching the back of my head.
--I realize I always fall into an emotion that is called over-confidence.
I always believe that I can use these general principals that come to me to persuade [r]others...
But I always forget that the exception I use has nothing to do with the [r]so-called 'generality'.

[文芷 近 中 立 f471]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f471]
【文芷/Violet Wen】"...It's okay."

[文芷 f415 pose2]
【文芷/Violet Wen】"I largely understand..."

【Ashley Chiu】"...Is that so?..."
And after I make sure her beautiful eyebrow become stretched, [r]I take a deep and eased breath.

【Ashley Chiu】"...So, What do you think, Violet?"

【Ashley Chiu】"As long as you want, I would do the picture composition one more time and make sure[r] that you can get started as fast as possible."
;（小声）
[文芷 f441 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16]We are actually quite similar to each other at times...[font size=default]"

【Ashley Chiu】"......"

【Ashley Chiu】"--Uh? What?"
And then, it's now my turn in this contest on changing expressions.

[文芷 f435 ypos=0:-5 accel=-2 time=200 nosync nowait]
【文芷/Violet Wen】"--Ah, no...nothing."

[文芷 pose2 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Can I take half a day more...to think about it?"

【Ashley Chiu】"Of course...might as well say it's better if you think it over further..."

[文芷 pose1 f445]
【文芷/Violet Wen】"I am so sorry. The schedule is so tight already..."

【Ashley Chiu】"Even--even if I can't do this boring event successfully,[r] I...I don't want you to force yourself to help me."

[文芷 f417]
【文芷/Violet Wen】"......"
;（微笑）
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Okay."

【Ashley Chiu】"--"
That's why if you don't get enough sleep, [r]not only your words would go straight out of your mouth without thinking,
but also the reactions such as blush and heart beat will realize the principle of 'a [r]general may not follow the commander's order when he's in the war'.

[文芷 f442]
【文芷/Violet Wen】"...Thank you...."

【Ashley Chiu】"Ah, ah oh."
In order to cover the turmoil in my heart, I take food into my bowl nervously.
;BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[msgon]
[bgm stop=3000]
But I still can't understand,...why would she thank me.
--Then again, there's no need to think about so much as I see this beautiful smile.
......
[msgoff]
[文芷 消]
[wait time=2000 canskip=false]
; BG 教室
[bgm bgm02]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 远 左 立 f411 nowait]
[迟耀 远 右 立 f437 nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"--So, that's it."

[迟耀 f337]
【迟耀/Lucien Chih】"...Ah..."

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ah ah ah..."
However, it doesn't take even half a day.
Only after less than 3 hours, her face with little excitement, in a sense, [r]declares my victory.

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Violet, are you really going to save us?"

【Ashley Chiu】"...You used the wrong verb, idiot."

[文芷 f415 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...If, if I could help..."

[迟耀 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Of course--no--please be sure to help us out!"

[文芷 f411 pose2 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Eh...thank you..."

【Ashley Chiu】"...This guy should be the one saying thank you."
I point at our class monitor who exposes his flattery nature to Violet.

【Ashley Chiu】"Anyway, he's Lucien, he is the one who assigns us works."

【Ashley Chiu】"Aim at his nose and hit it if the works assigned by him make you feel even a slight discomfort."

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"...Hey hey, please show some mercy."

[迟耀 f317]
【迟耀/Lucien Chih】"But...Did you really not having enough sleep?[r]...How come I feel that you are super-excited?"

【Ashley Chiu】"No really, perhaps you are having an illusion.[r] On the contrary, my heart is at peace and very calm."

[迟耀 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"What was yesterday's mathematics lesson about?[r] What's the answer to the sub-question 2 of question 3 for yesterday's homework?"

【Ashley Chiu】"Arithmetic average, a>c>b, by the way, the question at the back is tricky,[r] if you are careless in reviewing the question and write b>2a, you are wrong."

[迟耀 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...See, you are super-excited..."

[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"--I am answering your question quite calmly, right?!"

[文芷 f422 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Hum."

【Ashley Chiu】"...Eh?"

[文芷 f417 pose1]
【文芷/Violet Wen】"No, nothing..."

[迟耀 f411]
[文芷 f412]
【文芷/Violet Wen】"I just feel that Ashley is...very strange today."

【Ashley Chiu】"--What?"
Even you're saying that?

[迟耀 f412]
【迟耀/Lucien Chih】"I think he's acting like that because Violet agrees his begging."

[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"He was like[wait time=2500][迟耀 f137]'what if Violet doesn't join us?' yesterday after school."

【Ashley Chiu】"...You were the one asking like that, okay?"

[文芷 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Ha-ha..."

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Anyway, welcome the two transferred students to join the team for sports meeting[r] preparation..."

[迟耀 f312]
【迟耀/Lucien Chih】"--The schedule is really time. Seriously, can we manage it?"

【Ashley Chiu】"Regardless of our 'deal', it seems that you don't have any other option besides just[r] trusting us, do you?"

[迟耀 f442]
【迟耀/Lucien Chih】"Hum...I have to believe you guys if you put it like that."

[文芷 f411]
【文芷/Violet Wen】"Okay. I'll...do my best as well."
[文芷 消 nosync nowait]
[迟耀 消 nosync nowait]
[wait time=500 canskip=false]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 右外 立 f417 nosync nowait]
[文芷 近 左外 立 f411 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"Okay then--just nice, shall we use this break to elaborate the preparation matter to Violet?"

【Ashley Chiu】"--Meeting again?!"

[文芷 f434 pose2]
【文芷/Violet Wen】"...Ah? So fast?"

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes--this can't be delayed any longer."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f434]
【文芷/Violet Wen】"...I have this feeling that..."

[文芷 f417 pose1]
【文芷/Violet Wen】"our school's sports meeting...is quite unique and stylish..."

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...Ah hum, you can say that."

【Ashley Chiu】"...Ha ha ha..."

[文芷 f437 pose2]
【文芷/Violet Wen】"...That..."

[文芷 f337 pose1]
【文芷/Violet Wen】"So...we are supposed to do..."

[迟耀 f417]
【迟耀/Lucien Chih】"Design and printing of all the publicity posters of nice classes of our grade."

[迟耀 f317]
【迟耀/Lucien Chih】"Ashley has completed a considerable amount of it. The specific works are--"

【Ashley Chiu】"--I'll produce drafts that are close to the final pieces as possible.[r] And Violet will outline the paintings with freehand sketching."

【Ashley Chiu】"And then find a cooly to scan them into a computer, make adjustment,[r] do the finishing, output the images, print them out and then it's done."

[迟耀 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"That's right. This is the most cost-saving--no, trouble-saving method."

【Ashley Chiu】"..."
It seems that you've say that word out loud huh, iron cock.

[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Eh...I see."

[迟耀 f417]
【迟耀/Lucien Chih】"These publicity paintings are to be posted on the teaching building and outside each[r] classrooms."

[迟耀 f312]
【迟耀/Lucien Chih】"And lastly, gather paintings of all the classes on one large inkjet image and place it at[r] the entrance of our school."

【Ashley Chiu】"We'll take our hands off that issue."

[迟耀 f412]
【迟耀/Lucien Chih】"Yes. I'll take care of things like external dealings...."
Although, this guy hasn't figured out any method that 'doesn't require money'.
After all, according to him, it's very hard to track down a computer with such a high [r]configuration, and it also requires a guy who possesses Photoshop skills.[r]--for free of course.

[文芷 f411 pose1]
【文芷/Violet Wen】"...Eh..."
[move layer=1 page=fore path="(-450,-150,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-250:-370 accel=-2 time=1000 nosync nowait]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=1000 nosync nowait]
But I seems that Violet is quite concentrated in listening.
[迟耀 hide][迟耀 消][迟耀 reset]
From her eyes, I can see that she's not doing this thing being forced or out of humanistic[r]considerations... I can be this sure.

That's really good, things like 'freedom' and so on.
--Indeed, it would be really nice if our preparation can run smoothly and successfully.
[bgm stop=3000]
[wait time=1000 canskip=false]
【Ashley Chiu】"...Eh?"
From nowhere, this thought suddenly appears in my mind.
[move layer=1 page=fore path="(-550,-150,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[迟耀 立 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]

As a matter of fact...I don't care for this thing at all.
Might as well say that I am being forced to participate in it,[r]however, I always hold resentment and hostility toward this initiator with fluffy hair...
But, what's going on with me...

[迟耀 f336]
【迟耀/Lucien Chih】"...Huh? What's with you? Sitting still?"

[文芷 f415]
【Ashley Chiu】"...Ah..."
Why am I feeling a little excited?

【Ashley Chiu】"Lucien..."

[迟耀 f436 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Yes?"

【Ashley Chiu】"Are you...[wait time=500 canskip=false][bgm bgm10_vio time=100][wait time=500 canskip=false]serious on this thing?"

[迟耀 f334]
【迟耀/Lucien Chih】"Serious? What thing?"

【Ashley Chiu】"Come on. Do you really...want to hold this sports meeting nicely?"
Do I really want to 'find my own color'...?

[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Nonsense, of course I really want to."

【Ashley Chiu】"Could you please tell us why?"

[文芷 f317 pose2]
【文芷/Violet Wen】"...Eh?"

[迟耀 f337 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Why?"

【Ashley Chiu】"Yes..."
'How come I am not so sure about my own ideas right now?'
--I wouldn't say something like that to the two peers I only known for three to four days.

【Ashley Chiu】"The know-if-all, all-round outside helper of the student council..."

【Ashley Chiu】"Why do you always want to do this kind of thing?"
So, 'I'd like to refer to your answers'...that's all.

[迟耀 f312]
【迟耀/Lucien Chih】"No particular reason, I guess...if I have to say, it's kind of complicated..."

【Ashley Chiu】"I am a little curious...only."

[迟耀 f417]
【迟耀/Lucien Chih】"...To put it simply, I am doing this for someone.[r]--Is this answer good enough for you?"

【Ashley Chiu】"...Such an ambiguous answer?"

[迟耀 f112]
【迟耀/Lucien Chih】"It's quite complicated to explain it. Plus, I don't want to explain it right now."

[文芷 f415 pose1 voice=10245]
【文芷/Violet Wen】"Ashley...?"

[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"How about it? Is your curiosity satisfied?"

【Ashley Chiu】"...Perhaps."

[迟耀 f442]
【迟耀/Lucien Chih】"Your words are ambiguous too."

【Ashley Chiu】"...Yes."

[迟耀 f317]
【迟耀/Lucien Chih】"So...?"
Although I don't come through on this matter, I might have gotten an answer to another issue.

【Ashley Chiu】"...I'll see what I can do for the computer."

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Huh--?!"

【Ashley Chiu】"But, like the attitude of Violet...I can't make any guarantee."

【Ashley Chiu】"Don't get your hopes high....After all, I am not a Omnipotence."

[迟耀 f412]
【迟耀/Lucien Chih】"Oh, oh......"

[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Do your best."

【Ashley Chiu】"...Of course."
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=fasle]
[文芷 消 nowait nosync]
[迟耀 消 nowait nosync]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=01f_en.ks]