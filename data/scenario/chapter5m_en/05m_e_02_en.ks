*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 11月8日 周六
[datecard month=11 day=8 weekday=六]
[initscene]

[msgon]
[文绉 voice=60094]
【文绉/Mr. Wen】"......"
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
Mr. Wen puts down the drawing paper and lights a cigarette.
I meet with him once again in the sidewalk café in the afternoon sunlight of late autumn.[r]Ignoring the smoke forbidden warning sign, he lights a cigarette.
; 纸张声
[se se62-2 buf=1 fade=80]
[image layer=1 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文绉 f446 近 中 立]
【文绉/Mr. Wen】"My daughter made progress. Mr. Chu told me yesterday."
[文绉 f417]
【文绉/Mr. Wen】"You called me to come here just want me to[r]   have a look these drawings by myself?"
【Ashley Chiu】"No, it's not like that. Actually,[r]   I have something else to discuss with you."
I pretend to be calm and with reverence on my face.
But this feeling really remind me the scary period of time.[r]Like my parent was sitting in front of me.
[文绉 f446]
【文绉/Mr. Wen】"...'Discuss'?"
【Ashley Chiu】"Yes. The provincial competition will begin tomorrow.[r]   We have the last chance this afternoon."
【Ashley Chiu】"I'd like to get your recommendation and guidance.[r]   Because your experience and your position."
[文绉 f217]
【文绉/Mr. Wen】"Can't I teach myself? Why do I need you invitation?"
【Ashley Chiu】"I'm sorry..."
You are her father. But why did you come to me for help?[r]--I may not speak out directly.
【Ashley Chiu】"I want to conduct all the drawings finished these days.[r]  So I asked Mr. Chu to arrange a meeting with you."
[文绉 f416]
【文绉/Mr. Wen】"...All the drawings?"
【Ashley Chiu】"Yes. Your daughter drew quite a lot of pictures these two days."
【Ashley Chiu】"But, as I said before, my level is obviously lower than you.[r]   I can't give her the best opinions and judgment at[r]   this vital moment."
[文绉 f446]
【文绉/Mr. Wen】"......"
【Ashley Chiu】"You have a meeting at five. There are three hours left to your meeting.[r]   So two hours left for you to recommend these drawings suppose one hour[r]   of driving to the meeting place."
【Ashley Chiu】"Then, I collect all your commends and turn them into a promotion plan.[r]   I think this is the most efficient way."
【Ashley Chiu】"So that I asked Mr. Chu to invite you.[r]   -- Please forgive me if there is anything bothered you."
[文绉 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"...Phew..."
[文绉 f417 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"Ok....As you said, I have an important meeting this afternoon.[r]  Let's finish them soon."
【Ashley Chiu】"Ah, ok..."
; 纸张声
[se se062-2 buf=1 fade=80]
[文绉 f447]
【文绉/Mr. Wen】"So, just one pile...right?"
【Ashley Chiu】"Um, yes."
; 纸张声
[se se62-2 buf=1 fade=80]
[文绉 f416]
【文绉/Mr. Wen】"...I don't know what you are thinking. But don't lie to me."
【Ashley Chiu】"--No. How can I..."
[文绉 f446]
【文绉/Mr. Wen】"........."
; 按压铅笔声
[se se208 buf=1 fade=80]
[文绉 消]
Even there is distrust in his eyes,[r]but he still takes the drawings and look closely.
And I, finally relieve from pretending and being nervous.
Actually, 'recommendation' and 'guidance' are not lie.
Only in this way,I can make Mr. Wen believing in Violet's progress.[r]And that is what I believed at beginning...
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文绉 hide][文绉 消][文绉 reset]
[msgon]
The only lie,[r]maybe is... 'one pile'?
.........
[msgoff]
[wait time=1000 canskip=false]

; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文绉 f337 颜]
【文绉/Mr. Wen】"--More?"
[文绉 hide][文绉 消][文绉 reset]
; 纸张声
[se se062-2 buf=1 fade=80]
【Ashley Chiu】"Yeah. These are the works full of your daughter's efforts."
[image layer=1 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文绉 f336 近 中 立]
One hour past.[r]He looks a little tired.
Because I can see his look changing from page seven and eight of[r]'the first pile'. That is also the transfer drawings from[r] color markers to needle tubing pens.
; 翻页声
[se se062-2 buf=1 fade=80]
[文绉 f446 ypos=3:0 accel=-2 time=300 wait]
[wait time=1000]
[文绉 f337 action=ガクガク time=300]
【文绉/Mr. Wen】"...!"
I'm more assure that he's not tired...[r]since I give 'the second pile' of drawings to him.
[文绉 f446 ypos=0:3 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"...Cough."
[文绉 f417]
【文绉/Mr. Wen】"This one--the same problem..."
; 写字声
[se se052 buf=1 fade=40]
【Ashley Chiu】"--Um."
Maybe he's more excited than tired.
[文绉 f447]
【文绉/Mr. Wen】"The structure.[wait time=3000 canskip=false][se se052 buf=1 fade=40] ...It would be balanced if draw like this."
[文绉 f416]
【文绉/Mr. Wen】"Color...matching...[wait time=4000 canskip=false][文绉 f247 action=ガクガク time=300]Em..."
【Ashley Chiu】"...Yes, surely better--"
Although he was struggling in the upper-class society for years,[r]his emotion changes with his hand.
Specifically, Mr. Wen would close his eyes and breathe deeply once he finished a drawing.[r]After that, he wrinkles, swallows and rubs the corner of the paper for a while.[r]And after all these, he begins to turn to the next page.
Benefitting from the sequence I arranged deliberately,[r]...the changes of his looks every time when[r] he sees the new drawing make me itchy.
; 翻页声
[se se62-2 buf=1 fade=80]
[文绉 f437 action=ガクガク time=300]
【文绉/Mr. Wen】"...Wow!?"
Puff... Just like this.
[文绉 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"[font size=16]Are these really her works?...[font size=default]"
【Ashley Chiu】"......"
; BG 蓝天
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
Violet, you know.
You really has breakthrough.
--Your drawings have been understood.[r]Your father has been shocked by your breakthrough.
Your are more and more great.[r]We still have the last step...to reach success.
Very soon... really, very soon.
; 电话接听声
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
【文绉/Mr. Wen】"Hey? Hu?"
; BG 商业街
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文绉/Mr. Wen】"Ok, Please help me to postpone the meeting to the night. --Yes,[r]   tell them to work overtime. And contact the HR department to[r]   arrange their compensation next weekends."
【文绉/Mr. Wen】"What time?...I can't say right now.[r]  I'll tell you later...Do you understand?"
【文绉/Mr. Wen】"Don't mind the leaders. Just tell them it's my arrangement,[r]   none of your business. Hey, call Wang to take the phone."
【文绉/Mr. Wen】"--I have to focus on my daughter's competetion.[r]  Meeting with Mr. Li? Postpone! Next Monday!"
【文绉/Mr. Wen】"I'm going to turn off my phone, please go to[r]   my secretary Hu if you have anything to talk.[r]   Or contact me after ten o'clock tonight.--Bye!"
; 挂机声
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
【文绉/Mr. Wen】"...Phew..."
[文绉 hide][文绉 消][文绉 reset]
; 翻页声
[se se62-2 buf=1 fade=80]
【Ashley Chiu】"........."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
Yes. Just, the last step...
......
...
[msgoff]
[wait time=2000 canskip=false]

; 发动机声
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
; BG 夜空
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 刹车声
[se se198-1 buf=2 fade=80]
[wait time=1000 canskip=false]
[msgon]
【文绉/Mr. Wen】"Get off, please..."
【Ashley Chiu】"...Ah, yes..."
[msgoff]
; 开门声
[se se165-1 buf=2 fade=50]
[wait time=1000 canskip=false]
; 走路声
[se se020 buf=1 fade=60]
[chartime n]
; BG 校门口
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[文绉 f446 近 中 立]
[fadeoutse buf=1 time=500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉/Mr. Wen】"Anything else?..."
【Ashley Chiu】"Ah, yes.[r]   Thanks for your driving me back."
[文绉 f417]
【文绉/Mr. Wen】"...It's on my way."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[msgon]
The sun out of the window gets down to the west,[r]when finally I show all my drawings to him [r]just like a player plays all his cards.
We moved from walkside to inside before that...
The waiters pretended to pass by but actually wanted us to[r] leave in the mealtime. So we have to move to the car,[r] to check under ceiling light of the car.

[文绉 f416 颜]
【文绉/Mr. Wen】"I'll not go tonight. Mr. Chu will sent her home.[r]   Don't wait for me."
【Ashley Chiu】"...Ok."
Finally, he collapses down with the scattered drawings in his car.[r]After more than twenty minutes of watching up in the sky,[r]he switches on the motor button.
...Then we are back there.
[文绉 f447]
【文绉/Mr. Wen】"That's all.[se se157 buf=1 fade=50] --"
[fadeoutse buf=1 time=2000 nosync nowait]
[se se157-1 buf=2 fade=40 loop time=2000]
【Ashley Chiu】"...Ah, Mr. Wen."
[文绉 f416]
【文绉/Mr. Wen】"What...? Any questions?"
I know her father is almost at the same age with mine,[r]when I talked with Mr. Chu about Violet.
【Ashley Chiu】"...Um. Just a small question..."
[文绉 f446]
【文绉/Mr. Wen】"......"
Afterwards, when I talk with Daisy about Mr. Wen,[r]I understand how much affection and hopes he had given to her.
when he was at the age of my dad.
[msgoff]
[bgm stop=3000]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[msgoff]
; BG 校门口 夜
[image layer=2 storage=BG10_nl.jpg page=fore opacity=255 visible=true left=-680 top=-720]
[move layer=2 page=fore path="(-1280,-720,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
Knowing that, I'm thinking,[r]how Violet and I are the same at this situation.
Desiring of freedom, but is bounded by the freedom of another person.[r]And the said Another Person is just the one connected with her so much that[r]she could not and didn't want to cut off.
But what confuses me is that, the only difference of[r]her and me starts from fortune.
I got away. But she has no way to go.[r]That is how ironic and tragic difference between us.
;[msgoff]
; BGM

;[freeimage layer=6]
;[image layer=6 storage=BG10_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-720]
;[laylevel layer=6 page=fore level=6]
;[freeimage layer=2]
;[文绉 f476 近 中 立]
;[move layer=6 page=fore path="(-1280,-720,0)" time=500 wait canskip=false]
;[msgon]
【Ashley Chiu】"...Mr. Wen. No, Uncle Wen...[wait time=1000 canskip=false][bgm bgm12]How do you think...Violet's drawings?"
[image layer=3 storage=BG10_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=3 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[stopmove]
[文绉 f337 近 中 立]
【文绉/Mr. Wen】"... 'How do you think'?"
The real Violet shows up if only this man is not here.[r]She's like an angel pulling me from the mud.
【Ashley Chiu】"Can you see her 'thoughts'?[r]Can you feel her 'breakthrough'?"
[文绉 f446]
【文绉/Mr. Wen】"......"
So when he is back to her, she again has to hide her mind.[r]She is so hesitating, putting her mask on and off time and time again.
【Ashley Chiu】"Do you feel her colors in the drawings?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[文绉 hide]
; SPCG 火烧
[image layer=2 storage=SPCG13.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
I do not hate my parents very much.[r]Because I'm not the person like to hate.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SPCG 逃跑
[freeimage layer=2]
[image layer=2 storage=SPCG15.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Maybe it's because the called GENTLE, maybe tragic WEAKNESS.[r]But the fact is, I would only want to escape from 'them'.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 闪回结束
[freeimage layer=2]
[文绉 f447 近 中 立 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文绉/Mr. Wen】"I don't know what you mean on earth."
【Ashley Chiu】"......"
But Violet's affection to her dad is different from mine radically.
[文绉 f416]
【文绉/Mr. Wen】"I said I would pay on your efforts."
[文绉 f447]
【文绉/Mr. Wen】"It's ok if you just want some praise for your present achievement.[r]   But you didn't need to arrange all this."
【Ashley Chiu】"The ones that want your praise are not me...[r]   but the drawings in front of you."
[文绉 f446]
【文绉/Mr. Wen】"......"
The only loved one, the only family. Because of the weakness of[r]herself, she has to rely on others.[r]--Also the only one that hurt her.
The person she respects. The person she adores.[r]The person she tries to draw just to satisfy him.[r]--Also the person she fears and revere.
So I understand.[r]The fact is 'she has no way to escape from a person mixed with[r]so many relationships'.
【Ashley Chiu】"Have you felt that?"
【Ashley Chiu】"Do you understand the 'thoughts' she wants to express?[r]   --Do you understand what she feels, what[r]   she wants and what she wants to do? "
[文绉 f246]
【文绉/Mr. Wen】"......"
And...the decision 'try to do this if only you want to[r]transform this contradiction and deadlock'.
【Ashley Chiu】"I know my standpoint is somehow weird."
【Ashley Chiu】"But, no matter you, Mr. Chu or me,[r]  ...all wish Violet to be a master artist, right?"
[文绉 f216]
【文绉/Mr. Wen】"......"
【Ashley Chiu】"Now you are quite clear how could Violet reach her goal...[r]  --The goal of us is also achieved?"
【Ashley Chiu】"Mr. Wen...No...Uncle Wen...[wait time=500 canskip=false]Please let her go....let her to decide her drawings...?"
; BG 夜空
[文绉 f213]
[wait time=1000]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[quake time=300 vmax=3 hmax=3]
【文绉/Mr. Wen】"--Do you know what you are saying?"
【Ashley Chiu】"...Um"
【文绉/Mr. Wen】"Are you...teaching me?[r]  ...Teach me how I was wrong for the efforts on her?"
So, of course...[r]I touched his soft pot.
【文绉/Mr. Wen】"Let her go...?"
【文绉/Mr. Wen】"--You dare to say that? Don't I know what you did?"
【文绉/Mr. Wen】"Who induced my daughter to skip classes and[r]  accompany you to draw weird stuffs?"
【文绉/Mr. Wen】"Who taught her to jump the gun and play out for a whole day? Who[r]   caused her being failed in the regional exam?"
【文绉/Mr. Wen】"--Don't you know who made Violet cease to make progress?"
He spurts everything out, his investigation,[r] what he knew and what Violet acknowledged.
【文绉/Mr. Wen】"Then, as you said before, to shield yourself with her efforts?"
【文绉/Mr. Wen】"Do you think you are someone that[r]  could teach an experienced old man just with a little achievement?"
I know the risk clearly.[r]Everyone around him knows the result of angering him.
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"--But that is the truth."
; BG 校门口 夜
[文绉 f236 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"She would be back to herself once she depart from you.[r]  You have seen it once she tried to draw for herself,[r]   she would get breakthrough."
[文绉 f237]
【文绉/Mr. Wen】"I haven't seen any possibility of progress when you and[r]  Mr. Chu stay with her.-- That is the truth!"
So little by little, My dignity is on the same level with him.[r]He's trying all his efforts to refute me and to insist his justice.
【Ashley Chiu】"She had no any changes when she was with you, didn't she?[r]   Isn't it her freedom to become who she wants to be?!"
[quake time=300 vmax=3 hmax=3]
[文绉 f233]
【文绉/Mr. Wen】"--It's me to decide who she would be!"
[文绉 f233]
【文绉/Mr. Wen】"It's me in the beginning, at present, and in the future!"
[quake time=300 vmax=3 hmax=3]
[文绉 f234]
【文绉/Mr. Wen】"Have you ever hurt for her? Have you ever spent one cent for her?[r]   It's not Mr. Chu and your duty to teach me!"
【Ashley Chiu】"...!"
Mr. Wen has noticed from the very beginning.[r]My intention to keep Violet staying was not to accomplish his wish.
[文绉 f236]
【文绉/Mr. Wen】"I was thinking to pay you on your achievement...[r]   I believed you have the ability to..."
[文绉 f253]
【文绉/Mr. Wen】"But you dare to teach me this... to ruin me and[r]   destroy everything of her."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"It's not to ruin...! Our goal is not to ruin her, isn't it?"
Our goal is to accomplish her wish with[r]a method unacceptable by him...
[文绉 f254 action=ガクガク ypos=5:0 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"--It's enough! You go to the hell if[r]   Violet's provincial competition failed!--You know! "
【Ashley Chiu】"She would not fail....She would not fail if[r]   only she draws for herself!"
So Mr. Wen is quite clear about my thoughts.[r]He definitely will not all rely on us.
[文绉 f216 ypos=0:5 accel=-2 time=500 nosync nowait]
【文绉/Mr. Wen】"Ok......."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
; 关车门、启动车
[se se165-1 buf=2 fade=50 wait]
[se se071 buf=1 fade=80]
[wait time=1000]
[msgon]
[文绉 f237 颜]
【文绉/Mr. Wen】"...We'll see."
[文绉 hide][文绉 消][文绉 reset]
[msgoff]
; 疾驰声
[se se070 buf=3 fade=80]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"......"
[fadeoutse buf=3 time=1000 nosync nowait]
; 跌倒
[se se041-1 buf=1 fade=60]
[image layer=2 storage=BG10_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-620]
[move layer=2 page=fore path="(-1280,-720,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Puff!"
My forehead and palms are full of sweat when[r]I discover the sad truth. My throat is as dry as dehydrated.[r]Every pore is dissipated with energy.
I squat at the gate of school,[r] thinking of my rude behavior just now.
[bgm stop=5000]
I give up the way to escape a gambling.[r]But back to bet on a Russian Roulette.
And all these is just for the girl similar to me but different.
[stopmove]
; 走路声
[se se020-1 buf=1 fade=50]
[wait time=1000 canskip=false]
[墨小菊 便服 f155 颜 小 voice=61022]
【墨小菊/Daisy Mo】"........."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
And also for another girl who has the same thought with me.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
The fight continues. I did everything I could,[r]only to hand out the baton.
I don't know what I did is wrong or correct.[r]I just followed my heart to try to save and protect.
I just did what I wanted to.[r]I just did what I should to.
But when I did...Can Violet go on happily?[r]Are there any difference between her father and me if[r]I did on my thoughts.
...Perhaps, to some extents, I'm on the same way with her father.
[msgoff]
; 衣服摩擦声
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Thank you...so much..."
【Ashley Chiu】"...Ah..."
Even though, I don't want to be lost with that[r]answer...at the last minute.
Because, I'm always not alone'.[r]She tells me, hugging me, and rounding her arms on my back.
So my tears drops out at this improper moment.
......
...
...
[msgoff]
[wait time=3000 canskip=false]
; 长切
[bgm bgm20]
[wait time=1000 canskip=false]
[chartime am]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f155 颜 pose1 voice=60897]
【文芷/Violet Wen】"...Yeah? He won't come...today?"
【Ashley Chiu】"Uh, he is working extra time, and he will be very late."
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f111 近 中 立 pose4]
【文芷/Violet Wen】"Generally, as what he usually does...If he has to[r]   work until the next early morning, he will sleep in the company."
【Ashley Chiu】"Ah, right?..."
...It seems that his job is very toilsome.
[文芷 f417]
【文芷/Violet Wen】"Because he has to work the following day,[r]   so sleeping in the company will make him work efficiently."
[文芷 f145 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Only..."
[文芷 f111]
【文芷/Violet Wen】"He also manages to make all the others work deep at night together with[r]   him, so his colleagues are also very tired."
【Ashley Chiu】"......"
Anyway...He has gone too far.
[文芷 f474 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Uh. I have drunk up...."
【Ashley Chiu】"Give it to me and I will throw it for you."
[文芷 f411 pose1 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Ah, good.~" 
I take the empty paper bag of coffee in boxes from her.[r]In order to satisfy her taste, I go and buy it from[r]the grocery store of some distance from school.
[文芷 f414 pose3]
【文芷/Violet Wen】"Why have you come back?[r] Your school should have been over at noon today,[r] why didn't you go home then as others did?"
【Ashley Chiu】"Uh.[r]   ...I am thinking that it's the last day today,[r]   and if it's better to spend it here."
[文芷 f421 pose4 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"......Ha."
Yeah. However I act in a way as if I didn't care about it at all,[r]and pretend as if neither the speaker nor the listener had the intention to[r]care about it...it's the last day.
【Ashley Chiu】"--What's up? Are you going to go back and stay at home today?"
[文芷 f471 pose1]
【文芷/Violet Wen】"Impossible."
[文芷 f442]
【文芷/Violet Wen】"I will be here till the last minute. Isn't it nice?"
【Ashley Chiu】"...Yeah."
[文芷 f374]
【文芷/Violet Wen】"Besides, don't say as if I wanted you to stay here very much...[r]   It's weird."
【Ashley Chiu】"Let me put it another way...[r]   Your Majesty, can I be with you today?"
[文芷 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Uh, don't say like this."
[文芷 f151 pose4 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I can't act...that kind of play."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[chartime n]
; BG 校门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-300]
[墨小菊 f317 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Will you...go home now?"
【Ashley Chiu】"...Yeah.[r]   I have done...all that I can do, haven't I?..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"Ashley Chiu..."
【Ashley Chiu】"...I have protected her from being bullied.[r]   I have helped her find herself...I have taught her how to[r]   manipulate 'her idea'..."
【Ashley Chiu】"...I don't need to see her again.[r]   I don't need to bug her...I don't need to[r]   protect her any more..."
;干掉下面这句
;[墨小菊 f146 ypos=-5:0 accel=-2 time=500 nosync nowait voice=61025]
;【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"What follows next just depends on herself.[r]   Whether to leave or to stay...or to win, or to give up...[r]   All that depend on her,and all that are out of my control..."
[墨小菊 f155 voice=61026]
【墨小菊/Daisy Mo】"...Yeah..."
【Ashley Chiu】"...So...[r]   Let's go back...We two, go back..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[chartime am]
; BG 画室
[image layer=0 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f4184 颜 pose1]
【文芷/Violet Wen】"Uh~to be frank...it seems that you haven't had any sense of[r]   existence, I mean you."
【Ashley Chiu】"...Don't care about me. I am just a choreman."
[文芷 f344]
【文芷/Violet Wen】"...I didn't ask you to do chores. Why are you so away from me, [r]   are you busy drawing circles on the ground?"
【Ashley Chiu】"If I can still help do some chores,[r]   I suppose it will be better..."
[文芷 f474]
【文芷/Violet Wen】"I feel safe to have you sit beside me. Anyway, it's so late.[r]   Who knows if anyone will rush inside?"
【Ashley Chiu】"It's a quarter past eight p.m. on Saturday.[r]   Except us, no others are in the school.[r]   Who will hurt you?"
[文芷 f4186]
【文芷/Violet Wen】"I don't know who felt that it was obligatory for him to[r]   come to school deep in the night last week."
【Ashley Chiu】"...You..."
[msgoff]
[image layer=1 storage=BG16_nl.jpg page=fore opacity=0 visible=true left=-1280 top=-200]
[move layer=1 page=fore path="(-1280,-100,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
In fact, what she said is not wrong.[r]I really don't feel any sense of existence now.
She doesn't need any guide by me. As an unprofessional instructor,[r]I am completely useless beside her busy brush.
So, I can only stay behind her, gazing into space in silence.[r]She seems a violet which is blossoming with perseverant efforts.
[文芷 f455]
【文芷/Violet Wen】"--Have you told something to my father in the past two days?"
【Ashley Chiu】"In the past two days?"
[文芷 f445]
【文芷/Violet Wen】"Yeah. He has said nothing when coming back in the past two days."
[文芷 f474]
【文芷/Violet Wen】"...In the past he would have scolded me more or less."
【Ashley Chiu】"Your father is so stern."
[文芷 f111]
【文芷/Violet Wen】"What else will you think?[r]   I haven't made any progress in the past several years."
【Ashley Chiu】"...Ha...It's true."
[文芷 f314]
【文芷/Violet Wen】"Don't interrupt my talking. What on earth have you talked to him?[r]   --Or it's not you, but Mr. Chu has talked with him?"
【Ashley Chiu】"......"
If I understand correctly, the talk she refers to[r]should be the one I had with Mr. Wen on the day when[r]I saw him for the first time.
Perhaps on that day he found that Violet Wen had some potential talents for[r]the first time. Perhaps on that day he changed his idea about his daughter,[r]and he even began to doubt about what he considered her to be in the past.
【Ashley Chiu】"I just told him that...[r]   I could understand what you painted...and gradually I had come to[r]   understand fully what you painted."
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f315 近 中 立 pose3]
【文芷/Violet Wen】"...Oh? Really?"
【Ashley Chiu】"You don't believe me?"
[文芷 f374 pose1]
【文芷/Violet Wen】"No, I don't."
【Ashley Chiu】"If I cheated you, I am a puppy."
[文芷 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...But you are already a puppy."
【Ashley Chiu】"Certainly I am not. I am human.[r]   Can you spell it in English, H--u--m--a--n."
[文芷 f2711 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"You are a puppy...Yes you are."
【Ashley Chiu】"...Okay, I am, I am."
[文芷 f41811 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"It's so easy for you to admit that? That[r]   means you had been cheating me before you admitted it ?"
【Ashley Chiu】"......"
The kiddo, she should have known that[r] I am unlikely to tell a lie at this moment.
【Ashley Chiu】"...I also told him a truth."
[文芷 f415 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Uh~?"
【Ashley Chiu】"Violet Wen, she...[wait time=1000]She has been hard--working ...indeed."
[文芷 f335 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...[wait time=2000 canskip=false][文芷 f471 pose4]..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【文芷/Violet Wen】"You, just continue making your story...Hee."
So, even if she throws a tantrum to reach a goal...
She doesn't seem honest.
......
[msgoff]
[chartime n]
; BG 校门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-300]
[墨小菊 便服 f114 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"There are still something we can do..."
【Ashley Chiu】"...Alas?"
[墨小菊 f111]
【墨小菊/Daisy Mo】"She hasn't left, has she...?"
[墨小菊 f172 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You two are still friends, aren't you?"
【Ashley Chiu】"...Ah"
[墨小菊 f471]
【墨小菊/Daisy Mo】"Since you have known that now she can only work hard by[r]   herself...As her friend, won't you go and cheer her on?"
[墨小菊 f141]
【墨小菊/Daisy Mo】"As her friend...How come you don't go and stay with her and[r]   encourage her?..."
【Ashley Chiu】"...Daisy Mo...You..."
[墨小菊 f472 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"So...Just go back to the studio."
[墨小菊 f141 pose3]
【墨小菊/Daisy Mo】"...Just accompany her on the night of[r]   the last special training day..."
【Ashley Chiu】"...But...You--"
[墨小菊 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ashley Chiu."
[bgm stop=5000]
[墨小菊 f472]
【墨小菊/Daisy Mo】"I trust you."
【Ashley Chiu】"...Alas?"
[墨小菊 f442]
【墨小菊/Daisy Mo】"Now, I leave all myself to you."
[墨小菊 f472]
【墨小菊/Daisy Mo】"...For what I can't do, I also leave it to you."
[墨小菊 f471 ypos=0:-5 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"Because...[wait time=2000][bgm bgm21_full][墨小菊 f411]I love you."
[墨小菊 f475]
【墨小菊/Daisy Mo】"I have been in love with you for ten years[r]   ...And I am still in love with you now."
[墨小菊 f472]
【墨小菊/Daisy Mo】"I love you, who may love me, too. But I also love you,[r]   who may still love her."
[墨小菊 f442]
【墨小菊/Daisy Mo】"But, if only you are who you are now in front of me...[r]   Whoever you love, I love you."
【Ashley Chiu】"......Oh"
[墨小菊 f155 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"I know...my love is ...overburdened, though."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...Whether to you or to Violet Wen, my love is overburdened..."
[墨小菊 f475]
【墨小菊/Daisy Mo】"Now...I can't distract her."
[墨小菊 f445]
【墨小菊/Daisy Mo】"Now, she can't think of too many stupid things as what[r]   I did before..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"So...If only I still miss you...[r]   I can't appear in front of her."
[墨小菊 f177]
【墨小菊/Daisy Mo】"I can't make her shake her determination of[r]   chasing her dream because of my affection for you...."
【Ashley Chiu】"......"
[墨小菊 f141]
【墨小菊/Daisy Mo】"Violet Wen, she is just this kind of girl, right ?"
[墨小菊 f172]
【墨小菊/Daisy Mo】"She is gentle and kind...She always gives up halfway...[r]   She always goes back on her words. She always thinks that[r]   she has made mistakes but she is the most innocent girl ..."
[墨小菊 f111]
【墨小菊/Daisy Mo】"Just because that she is adorable...I hope that[r]   she can persevere in doing what she likes to do."
[墨小菊 f157]
【墨小菊/Daisy Mo】"I don't want her...to give up her mind which[r]   she has had hard time making up because of others' affection."
【Ashley Chiu】"...Ah"
[墨小菊 f471 pose2 action=おじぎ vibration=5 cycle=800]
【墨小菊/Daisy Mo】"So...Go and accompany her on behalf of me."
[墨小菊 f412 pose2]
【墨小菊/Daisy Mo】"...And let her feel all our efforts."
[墨小菊 f142]
【墨小菊/Daisy Mo】"And make her do what she wants to do till the last minute..."
【Ashley Chiu】"...Daisy Mo..."
; 衣服摩擦声
[se se043 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【墨小菊/Daisy Mo】"......Uh, "
【Ashley Chiu】"...Sorry..."
【墨小菊/Daisy Mo】"How come you say so...Come on, it's still in front of[r]    the school gate, why did you suddenly say so..."
【Ashley Chiu】"...Only a while...Only, a while..."
【墨小菊/Daisy Mo】"...Idiot."
【墨小菊/Daisy Mo】"--'It's Saturday today'...Why not argue me with this sentence..."
【Ashley Chiu】"...I will go."
【墨小菊/Daisy Mo】"Ah..."
[msgoff]
[image layer=2 storage=BG10_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【Ashley Chiu】"...I will go.[r]   For the last special training period...I will stay with her and[r]   accompany her with concentrated attention..."
【墨小菊/Daisy Mo】"......Uh."
......
...
[msgoff]
[wait time=2000 canskip=false]
[chartime am]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷/Violet Wen】"--Ashley Chiu."
【Ashley Chiu】"Uh?"
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
The second break. The second box of coffee.[r]
[文芷 f177 颜 pose1]
【文芷/Violet Wen】"...I am tired of painting. My hands are painful."
【Ashley Chiu】"It's really...toilsome."
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f442 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"--Let's take this opportunity to chat?"
【Ashley Chiu】"...Chat?"
Every time she paints for continuous four hours, and she finishes[r]one painting for every one and a half hours.[r]The unhurried look on her face never disappears.[r] And her paintings are getting increasingly excellent one after another.
【Ashley Chiu】"Cough. CCTV, CCTV, you are now watching the live broadcast reported by[r]    Ashley Chiu for you~"
【Ashley Chiu】"Well, the provincial art contest will be held tomorrow~[r]   Let's interview Miss Wen, who is an up--rising star in art.[r]   Are you tense now?"
[文芷 f111 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Come on...puff."
This is just the tip of the iceberg of her real strength.
【Ashley Chiu】"Okay--We can see that Miss Wen has made full preparation for[r]   the contest, and I don't think she will be tense."
【Ashley Chiu】"Let's expect her excellent performance in the contest tomorrow~[r]   Everyone, please take out your cell phone.[r]   If you support Miss Wen, please send W to 186--"
[文芷 f471]
【文芷/Violet Wen】"...Sure I will feel tense."
【Ashley Chiu】"......Ha."
[文芷 f465 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I don't know whether my efforts will make any sense.[r]   Nor do I know whether I can make any breakthrough."
[文芷 f111 pose1]
【文芷/Violet Wen】"My paintings are just like what Ashley Chiu painted in[r]   his kindergarten...So who knows how I can perform in the contest."
【Ashley Chiu】" Surely, Violet Wen will make it."
[文芷 f172 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You are so confident of me."
【Ashley Chiu】"."
【Ashley Chiu】"...You are a genius."
[文芷 f474]
【文芷/Violet Wen】"I am a genius who has been with bottleneck for five years...[r]   Such a genius."
...I haven't known whether what she says reflects her modesty or[r]self--mockery.
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
;[文芷 f417 颜]
【文芷/Violet Wen】"Has my face...looked aging."
【Ashley Chiu】"But you don't want me to look at your face very often."
;[文芷 f441]
【文芷/Violet Wen】"Now you can look at my face, with carefulness."
【Ashley Chiu】"I don't want to look...I have been looking at your face for[r]   two months, so I have been very familiar with it and I don't think[r]   there is any need to look at it now."
;[文芷 f477]
【文芷/Violet Wen】"But you may not be able to see my face from tomorrow?"
【Ashley Chiu】"......You..."
She begins to make my heart turn tumultuous in a proficient way, [r]her words seem skittish, though.
;[文芷 f445]
【文芷/Violet Wen】"Just as what you inferred that, [r]   whether I will win or not in the provincial contest,[r]   we are hard to see each other again...?"
;【文芷】『赢不赢省赛，我们都很难再见面了吧……？』
【Ashley Chiu】"Don't decide all by yourself. You can still choose to stay..."
;[文芷 f467]
[文芷 voice=60942]
【文芷/Violet Wen】"Whether I should stay or leave depend on winning or losing?"
【Ashley Chiu】"Nonsense. Certainly you should choose to win first...and then[r]   chose to stay?"
;[文芷 f472]
【文芷/Violet Wen】"Oh...I got it..."
【Ashley Chiu】"......"
;[文芷 f417]
【文芷/Violet Wen】"So, before I consider any other things, I should choose to[r]   win first. It's the first time that[r]   ...Ashley Chiu is pushing me to choose something."
;【文芷】『还是第一次啊。……邱诚居然在逼着我去选什么。』
【Ashley Chiu】"...Don't confuse different concepts, I am just telling a fact.[r]   You will surely win tomorrow. There is no doubt about this...[r]   After that, you can choose what you like."
;[文芷 f441]
[文芷 voice=60946]
【文芷/Violet Wen】"......"
Though she still smiles...there is a sorrow in her words,[r]which can't be concealed by skittishness.
【Ashley Chiu】"......"
Even so...I long for 'her breakthrough'.
;[文芷 f447]
【文芷/Violet Wen】"...Even if I don't choose to stay, will you still want me to win?"
【Ashley Chiu】"Sure..."
【Ashley Chiu】"Now, you...are unlikely to fail.[r]   What's more, if you win...your father won't pick on[r]   me as a result, right..."
;[文芷 f422]
【文芷/Violet Wen】"Puff...."
;[文芷 f442]
【文芷/Violet Wen】"Well, you mean that we may ...see each other again...right?"
【Ashley Chiu】"......"
Though it may still be my own wishful thinking.[r]Though I can only guess what she is thinking of[r] with my greatest kindness.
I don't want to be a person who will turn into the kind of[r]persons like 'them'.
[msgoff]
; BG 画室地板
[image layer=3 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Hah~"
She sees a prosperous future. And there are a great number of[r]sceneries awaiting her on her life journey ahead.
If only she can break through the limit of'me'...She can enjoy[r]these brilliant and colorful sceneries.[r]Whether for reason of sense or for reason of sensibility,[r] I can't regard her success as a way to meet my hypocritical satisfaction.
They are originally totally different in quality.[r]They have nothing in common with each other at all.
...I can't allow for any route of retreat for her.[r]I am not capable of bringing her such kind of[r]joy of victory all the time, nor am I entitled to do so.
What's more...I have already made up my mind.
【文芷/Violet Wen】"…I have thought that you would ask like why don't you choose to stay.[r]   But why didn't you ask this question?"
【Ashley Chiu】"...I won't ask this question.[r]   I know that you will make it difficult for me to ask or answer on[r]   purpose, so I won't ask it."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
...So, today is really the last day that we are with each other.[r]For the rest of our life, wherever we meet,[r]I can only follow the view of your back.
[image layer=4 storage=BG16_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f471 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"...Then let me ask you."
【Ashley Chiu】"Ask what?"
[文芷 f472]
【文芷/Violet Wen】"Did...you ever love me?"
[se se137 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[wait time=500 canskip=false]
...Then a ball hits straight in my heart.
[文芷 f114 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Such a big response."
【Ashley Chiu】"...[wait time=300 canskip=false] don't say this any more..."
The look on my face, which reflects my skill in concealing my feeling with[r] ease has disappeared. While her smile still looks natural.
[文芷 f445 pose3]
【文芷/Violet Wen】"Will that make you feel painful?"
【Ashley Chiu】"......"
[文芷 f471 pose4]
【文芷/Violet Wen】"Will that make you feel sorry for her?"
【Ashley Chiu】"........."
Now I feel myself staggering at the edge of a cliff,[r]and I would be pushed down from the cliff if[r]I were to be a little bit careless.
[文芷 f457 pose4]
【文芷/Violet Wen】"You hate to be loved by me?"
【Ashley Chiu】"How could that be possible?"
[文芷 f445 pose1]
【文芷/Violet Wen】"Then, you hate to love me?"
【Ashley Chiu】"...How could I know that?"
[文芷 f171 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You haven't been honest with me until today."
【Ashley Chiu】"......"
But this painful feeling just lasts for five minutes.[r]My teeth don't tremble, and my back isn't sweating any more and[r] I even breathe more smoothly than before.
【Ashley Chiu】"Just because that it is today I can't be honest with you...."
[文芷 f374 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Let it go."
[文芷 f344 pose4]
【文芷/Violet Wen】"Anyway, you are a puppy...It's useless for me to speak more."
【Ashley Chiu】"...So sorry,[wait time=300 canskip=false] Woof."
[文芷 f41811 action=おじぎ vibration=-3 cycle=500]
【文芷/Violet Wen】"...Croon."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
For countless times I have practised the skill of how to recover[r]to a natural and normal look when my lies are being poked...[r]And now I have been proficient in manipulating the skill.
......
[msgoff]
[wait time=1000 canskip=false]
[msgon]
So, here comes the third, and also the last break[r]It's nine o'clock now.--It's close to the bearing limit of[r]the gatekeeper and Mr. Chu, who are waiting at the gate.
......
[msgoff]
[wait time=1000 canskip=false]

; 走路声
[se se020 buf=1 fade=30 loop]
[se se021-2 buf=2 fade=50 loop]
[chartime n]
; BG 校门口
[image layer=0 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=2 time=500 nosync nowait]
[msgon]
[文芷 f416 颜 pose1]
【文芷/Violet Wen】"......"
[fadeoutse buf=1 time=500 nosync nowait]
【Ashley Chiu】"...What's up?"
At the moment when she makes her first step out of the school,[r]she stops.
[文芷 f471]
【文芷/Violet Wen】"...Ah...nothing."
【Ashley Chiu】"...Uh?..."
She stops not because that the gatekeeper really complains about[r]her lateness...In fact neither he nor Mr. Chu is here.[r]Finally I understand where she is gazing at.
[文芷 f447]
【文芷/Violet Wen】"Ashley Chiu..."
【Ashley Chiu】"...Uh?"
[文芷 f472]
【文芷/Violet Wen】"It's just there where you saw my name...?"
【Ashley Chiu】"......Ah"
[msgoff]
[image layer=1 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-500]
[move layer=1 page=fore path="(-1790,-500,255)" time=1000 accel=-2 wait canskip=false]
[msgon]
She is gazing at the wall where the class--separating notice was pasted.[r]And it is also where the picture poster made by three of us was pasted.
【Ashley Chiu】"Uh..."
[文芷 f111]
【文芷/Violet Wen】"...You could come to call my name just because[r]   you saw my name there..."
[文芷 f172]
【文芷/Violet Wen】"Only you could do this."
【Ashley Chiu】"I apologized to you....two months ago."
[文芷 f445]
【文芷/Violet Wen】"You startled me."
【Ashley Chiu】"...I have apologized to you."
[文芷 f141]
【文芷/Violet Wen】"You come to call me because my name is special...?"
【Ashley Chiu】"No....I call you just because we are in the same class of[r]   transferred students."
I am not good at personal relations, and I also have delusion of[r]persecution, so I want to find a person who is of the same personality and[r]in the same situation as me as soon as possible.[r] I hope that we can cope with the strange environment together.
[msgoff]
[move layer=1 page=fore path="(-1790,-500,0)" time=1000 wait canskip=false]
[文芷 f471]
[msgon]
【文芷/Violet Wen】"...So, you offered to have a relation with me."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
What she said is right. Whether 'the seventh time',[r]or the eighth time that was incited by[r]the self--willed class monitor...It's true that[r] I offered to start the relation with her.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f472 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"But, at that time...I was really attracted to you."
[文芷 f441 pose4]
【文芷/Violet Wen】"Who is the owner of the clumsy puppy,[r]   which bites people randomly everywhere.[r]   Though there is no kind look on his face, he wants my spoil.'"
【Ashley Chiu】"Please don't compare me to a puppy...Besides,[r]   have I harbor malicious intentions?"
[文芷 f471 pose1 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"But...he looks so adorable when waving his tail."
[文芷 f442]
【文芷/Violet Wen】"He bows and he is so ardent, and he looks so gentle...[r]   And his tail color looks so nice..."
【Ashley Chiu】"......"
;来个校门口那边的移动
[freeimage layer=6]
[image layer=6 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1790,-500,255)" time=1000 accel=-2 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
Violet Wen, who seems to prepare to stand here for a long time, [r]reaches out his hand to the wall.
She should have known that it's ten meters far away from that[r]wall, and it's also two months away from there,[r] she still reaches out her little hands.
[文芷 f447 pose1 颜]
【文芷/Violet Wen】"I just want to...look at his tail for more time."
[文芷 f475]
【文芷/Violet Wen】"I just want that I can also have such a tail..."
【Ashley Chiu】"...Ah..."
[文芷 f165]
【文芷/Violet Wen】"So I have been chasing it...all the time, all the time."
[文芷 f157]
【文芷/Violet Wen】"At last, I saw him go back to his home and sit on[r]   his owner's leg and allow his owner to comb his fur ..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
I probably don't know so much what Violet Wen means.[r]But her sorrowful look doesn't appear for no reason,[r]nor does it appear just because of the autumn wind in November.
[文芷 f117 近 中 立 pose4]
[move layer=6 page=fore path="(-1790,-500,0)" time=1000 wait canskip=false]
【文芷/Violet Wen】"Finally I have found that I am wrong."
[文芷 f145]
【文芷/Violet Wen】"I just want to see that tail."
[文芷 f157]
【文芷/Violet Wen】"If only this tail really turns into mine...I don't want it."
【Ashley Chiu】"...Why?"
[文芷 f165 pose2]
【文芷/Violet Wen】"Because when the nice tail were to turn into my own,[r]   I wouldn't want it."
[文芷 f177 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"However my tail were to be nice...I wouldn't know that."
【Ashley Chiu】"......"
[文芷 f155 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...So, it's time to go."
[文芷 f171]
【文芷/Violet Wen】"I'd like to go home ...If I don't go home, I won't have food to[r]   eat, nor will I have a place to sleep in."
[文芷 f175]
【文芷/Violet Wen】"I won't be able to see that kind of tail anymore...Probably,[r]   it won't be able to appear in front of me anymore..."
That kind of tail...should be seen everywhere.[r]That kind of stupid puppy, should be too many to bug you.
[文芷 f475 pose1]
【文芷/Violet Wen】"--Ashley Chiu, [wait time=1000 canskip=false][文芷 f441]send me back home."
【Ashley Chiu】"Where is Mr. Chu? ...He must be waiting for you now, right?"
[文芷 f417]
【文芷/Violet Wen】"...I have agreed to let him go home first."
【Ashley Chiu】"Agree..."
So, you'd better be hardworking to advance to see that adorable tail.[r]You'd better try your best to search for, to explore...[r]And go after that kind of adorable things yourself.
[文芷 f416 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Uh."
[文芷 f455]
【文芷/Violet Wen】"...He asked me to go back with safety."
【Ashley Chiu】"...You have also learnt how to push me to do things."
[文芷 f442]
【文芷/Violet Wen】"I just asked Mr. Chiu to do it. I am not pushing you to[r]   do it.--Right?"
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【文芷/Violet Wen】"Well, Ashley Chiu..."
[msgoff]
; 走路声
[se se020 buf=1 fade=40]
[wait time=200 canskip=false]
[se se021-2 buf=2 fade=60]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 f455 颜 pose1]
【文芷/Violet Wen】"So, I can say that it's our last day...?"
【Ashley Chiu】"...I won't take you to 'some special place'in the name of[r]   the last day."
【文芷/Violet Wen】"...Shall we go to a cafe?"
【Ashley Chiu】"I won't go there."
【Ashley Chiu】"I won't go to a cafe or a park or a natatorium, [r]   ...I won't even go to 'the classroom full of[r]   memories'...together with you."
【文芷/Violet Wen】"...What's the meaning of the last one."
;[文芷 f447]
;[文芷 hide][文芷 消][文芷 reset]
; BG 通学路 夜 BGM停
[msgoff]
[image layer=1 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷/Violet Wen】"But...It's so weird."
【Ashley Chiu】"Uh?"
;重新夜空
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
On the path which is ablaze with lights, Violet Wen remains a couple of[r]steps away from me.
So, when she suddenly stops and looks up at the sky full of stars, [r]I can realize it, and I stop together with her.
【文芷/Violet Wen】"...I know that it's the last day,[r]   but I don't feel sorrowful at all."
【Ashley Chiu】"Because you still have opportunities."
【文芷/Violet Wen】"...But I am not preparing for any route of retreat for myself."
【文芷/Violet Wen】"It was taught by you, isn't it? On that rainy day,[r]   and on this path."
【Ashley Chiu】"......"
She said that she wouldn't force me to do anything.[r]But she seems to have involved me in the memory on purpose.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 通学路 雨 旧像
[image layer=2 storage=BG09_am_r.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
After I learnt that Violet Wen was overburdened.[r]After she had worked very hard and thought that[r]she had removed all the obstacles out of her way.
...Yeah. I said it to her on that night.
Do everything that you want to do. Just do it first,[r]no matter what difficulties you may encounter.
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 文芷家门口 雨 旧像
[freeimage layer=2]
[image layer=2 storage=BG05_r.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
Though we have totally different difficulties,[r] I just give the solution I worked out according to my own situation and stance.
On that day, I was so arrogant that I was so sure that[r]she had the same situation as mine ...Now I can only be silent because[r]I have known that we have totally different situations.
...So, I don't want to give any answers as she did at that time.
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"...It's not a retreat route. It's just another path."
【文芷/Violet Wen】"...Yeah?"
; BG 通学路 夜
[freeimage layer=2]
[image layer=2 storage=SPBG010_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"Yeah."
Because three of us have been in such a relation since that day.
【Ashley Chiu】"Let's go....Don't stand still here in others' way."
Whenever a lie is told, somebody would be hurt.
Whenever a sincere affection is told,[r]he or she would expect the receiver's compromise and yielding.
【文芷/Violet Wen】"......"
;[文芷 hide][文芷 消][文芷 reset]
; 走路声
[se se020-1 buf=1 fade=60]
We tested each other at that time.[r]While now, we have known each other very well.
Both of us are familiar with each other's thought and situation.[r]But one of us here still conceals his sincerity.
[msgoff]
[image layer=3 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=3 page=fore path="(-500,-400,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 f475 近 中 立 pose1 ypos=0:-30 accel=-2 time=500 opacity=255:0]
[msgon]
【文芷/Violet Wen】"...Ashley Chiu...!"
【Ashley Chiu】"........."
[文芷 f111]
【文芷/Violet Wen】"--It's already the last day...!"
So, facing such a bad person, she has got angry with him at last.
【Ashley Chiu】"...No, it isn't."
[文芷 f155]
【文芷/Violet Wen】"Why isn't it?After tomorrow...won't it be difficult to see you?"
【Ashley Chiu】"After the provincial contest, it takes some time for the outcome to[r]  come out. And the studio in Beijing won't release the admission list until[r]  several days later."
【Ashley Chiu】"...All this need time?...Though your father isn't a reasonable person,[r]   he won't be so severe?"
[文芷 f114]
【文芷/Violet Wen】"...That kind of time...[r]   Such a short time doesn't make any sense!..."
So, since I have known that, why should I say so?
【Ashley Chiu】"Violet Wen..."
[文芷 f146t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...What?..."
So, since you have known that, too,[r]why did you repeat so ahead of me?
【Ashley Chiu】"...Be sure to do your best, please."
[文芷 f145t1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Ashley Chiu!..."
【Ashley Chiu】"You must win in the provincial contest...and[r]   let your father know that...you are hard--working..."
[文芷 f175t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】"You should show your value to your father.[r]  and prove yourself...Prove that you can also make a breakthrough...[r]   that you can also have your own idea..."
【Ashley Chiu】"Violet Wen...You have been a genius,[r]   and you are the most excellent artist...Just prove yourself to him..."
[freeimage layer=2]
[文芷 f246t1 pose4 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"----[wait time=500 canskip=false][文芷 zoom=90 path="(10,180,255)" accel=-2 time=300 sync wait][se se020-6 buf=1 fade=100][文芷 消][move layer=3 page=fore path="(-500,-400,0)" time=500 wait canskip=false]"
; 走路声、立绘消失
【Ashley Chiu】"......"
So, the more I want to hide, the more I am exposed.
[msgoff]
; BG 夜空，走路声
[image layer=2 storage=SPBG010_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 等待
[wait time=1000 canskip=false]
[msgon]
;[文芷 f411 颜]
【文芷/Violet Wen】"...Why not chase me?!"
【Ashley Chiu】"--Certainly I won't chase you!"
Then, she turns around and calls something.
[quake time=300 vmax=3 hmax=3]
【文芷/Violet Wen】"--You numbskull!!"
【Ashley Chiu】"...You have long known that!"
She seems to be complaining, or scolding,[r] and even with joy of excitement...
[image layer=3 storage=BG01_n_l.jpg page=fore opacity=0 visible=true zoom=60 left=-100 top=-200]
[move layer=3 page=fore path="(-100,-100,255)" accel=-2 time=500 wait canskip=false]
[quake time=500 hmax=5 vmax=5]
【文芷/Violet Wen】"--I love you!!"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"......!"
Looking up at the moon, she calls at me.
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"I, Violet Wen![wait time=1000][quake time=300 hmax=5 vmax=5]--love Ashley Chiu!!"
[quake time=300 vmax=3 hmax=3]
【文芷/Violet Wen】"Since the beginning of the semester![r]  --I have been in love with Ashley Chiu!!"
Facing such a bad man who is reluctant to open his heart,[r]she has chosen to insert his keyhole her gentle key.
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"--I love him!More than Daisy Mo does--!!"
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"I want to stay--!!I want to stay, I want to be with him--!!"
So, though my mind has gone blank,[r]it is now rolling billows again.

【文芷/Violet Wen】"--HAH, --HAH, HAH--"
【Ashley Chiu】"...Oh, "
Countless memories seem to have been gushing out from the sea floor,[r]and then, like a bubble, they vanish the moment they touch the sky.

【文芷/Violet Wen】"I have lost all--!!"
【文芷/Violet Wen】"Freedom--dream--friends--and home--"
That kiddo really comes back.[r]That kiddo...is leaving.

【文芷/Violet Wen】"Ms. Lin hates me----so does Daisy--"

【文芷/Violet Wen】"So does Ashley Chiu--and--Ashley Chiu--I have lost you, too--!!"
【Ashley Chiu】"--[wait time=500][quake time=300 hmax=5 vmax=5]......!"
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=SPBG010_n.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(-100,-100,0)" time=1000 wait canskip=false]
[msgon]
...This is her real style...This is the girl I love.[r]This is the girl I am obsessed with.
【文芷/Violet Wen】"--Wow ah , OHH AHHHHHH--"
This is her, who first entered the book shop. This is her,[r] who was drunk for the first time. This is her,[r] who stepped into the cold water in the swimming pool.
This is her, who is so attractive...This is her true personality.
【Ashley Chiu】"............"
Only with this way, can I make her appear in front of[r] me with her real personality...[r]...But it hurts so much...
; BG 通学路 夜
;[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...Violet Wen..."
;[freeimage layer=6]
;[image layer=6 storage=BG09_n.jpg page=fore opacity=255 visible=true left=0 top=0]
;[laylevel layer=6 page=fore level=6]
;[freeimage layer=3]
;[image layer=3 storage=BG09_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
;[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"I have been abandoned...I have been abandoned...by all of you..."
;[文芷 f147t1]
【文芷/Violet Wen】"I will...disappear...I won't...be able to come back..."
I am totally unclear of what look I am wearing.
;[文芷 f155t1]
【文芷/Violet Wen】"You will never...come to draw...together with me..."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"----!"
I, however, didn't cry, and I can't cry.
I can't tell a lie to myself anymore.[r]I can't betray myself after betraying all.
;[文芷 f147t1]
【文芷/Violet Wen】"You will never...sit beside me...[r]   I will never eat what you cook for ever..."
;[文芷 f155t1]
【文芷/Violet Wen】"You will never...go with me and see fountain...[r]   and go swimming with me...I will never be able to...[r]   have you protect me..."
;[文芷 f177t1]
【文芷/Violet Wen】"I can't...I can't do anything with you...[r]   I can't do anything with you......"
【Ashley Chiu】"...Violet Wen......"
I can't manage to pursuade myself regarding how to do.
I can't allow for any route of retreat for myself....
;[文芷 f142t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...I love you...I love you..."
;[文芷 f145t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[stopmove]
[文芷 f145t2 近 中 立]
【文芷/Violet Wen】"Why...can't you be with me...Why can't you ...save me..."
【Ashley Chiu】"...I have been saving you...[r]   I have been...helping you stay..."
But, I am still trembling. Rust taste pervades my mouth,[r] which is constantly stimulating my stomach with a spasm.
She wipes her tears helplessly with the pencil ash dyed on her face,[r]and she is only an arm's distance from me.
[文芷 f175t2]
【文芷/Violet Wen】"I don't like here, which belongs to you...[r]   so I don't want to stay..."
【Ashley Chiu】"You can love another man...! There isn't...only "me" in the world...[r]   There are many men that you could love..."
I can't hold her close in my arms.
I want to hold her close to me so much, though.
[文芷 f138t2 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"No...I don't want all others...!!"
[文芷 f228t2]
[quake time=300 hmax=5 vmax=5]
【文芷/Violet Wen】"Except Ashley Chiu...I want nothing else...!!"
【Ashley Chiu】"There aren't so many things that we can have if we want...![r]   I also...want to have many things that I want...!!"
[文芷 f148t2]
【文芷/Violet Wen】"You have already had all you want...![r] Daisy Mo has also accepted you, right!"
[文芷 f138t2]
【文芷/Violet Wen】"Every day you send text messages to each other...Every day, [r]  after I go, she will be with you and[r]   go home together with you--!!"
【Ashley Chiu】"--You know so much, are you a stalker!"
So, we must keep some distance with each other,[r] which is so lamentable...
[文芷 f145t2]
【文芷/Violet Wen】"--Dare you admit it!?I saw it!"
[文芷 f128t2 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"She kissed you twice when I was absent...[r]   I didn't do it for once...never...!!"
【Ashley Chiu】"She also abandoned me for once![wait time=1000 canskip=false][quake time=300 hmax=5 vmax=5]--Would you like to compare with[r]   her at this point!"
[文芷 f135t2 action=ガクガク time=300]
【文芷/Violet Wen】"----!!"
I can only refuse her in a harsh way.
【Ashley Chiu】"Just because you went everywhere that day...[r]   Daisy Mo abandoned me...Do you know that?..."
[文芷 f144t2 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"--What...What's that...?!"
[文芷 f148t2]
【文芷/Violet Wen】"You have said that you two were with each other in harmony--![r]   You have said that--!"
【Ashley Chiu】"Have I said so...?!"
[文芷 f175t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Why didn't you tell me about that...!?"
[文芷 f148t2]
【文芷/Violet Wen】"--I have never thought ...of doing this way...!"
【Ashley Chiu】"--In fact you did so!"
【Ashley Chiu】"You behaved like this that day...You did so today...[r]   It has been the last day...Can't you stay at home with peace of[r]   mind--Why do you want to know everything?!"
[文芷 f175t2]
【文芷/Violet Wen】"--What's wrong with that!I want the man I love live a better life--[r]   Is that wrong...!!" 
【Ashley Chiu】"--Then you should make up your mind with carefulness![r]   Do your best to win if you want...Do your best to[r]   gain the opportunity of staying if you want..."
【Ashley Chiu】"If the girl I love is like you, who can't do everything well, [wait time=1000][quake time=500 vmax=3 hmax=3][r]   --How can I live a better life?!"
[文芷 f135t2 action=ガクガク time=300]
【文芷/Violet Wen】"--!!"
【Ashley Chiu】"......"
【Ashley Chiu】"--So sorry..."
When I have been out of my mind, [r]I find that I am scolding her loudly,[r]which is enough to hurt her deeply.
[文芷 f145t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ashley Chiu...You have gone too far..."
【Ashley Chiu】"..., Oh..."
While there is nothing except pale moonlight that[r] can be reflected from her pupil.
[文芷 f175t2]
【文芷/Violet Wen】"...Enough..."
[文芷 f148t2]
【文芷/Violet Wen】"Ashley Chiu is...completely out of line..."
【Ashley Chiu】"...Sorry...Violet Wen..."
[文芷 f177t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...It's ...all your fault..."
[文芷 f228t2 action=ガクガク time=300]
【文芷/Violet Wen】"It's all your fault...all your fault..."
【Ashley Chiu】"........."
Behind the endless roar, what left are only her hoarse gasps, [r]her weeping face with tears keeping dripping down...as well as[r]my painful teeth roots.
【Ashley Chiu】"...I can't...cheat her anymore..."
[文芷 f147t2]
【文芷/Violet Wen】"...I know that...I know that..."
【Ashley Chiu】"I can't do things...just because you love me...[r]   It isn't right...to do so...otherwise I will hurt others..."
[文芷 f155t2 pose4]
【文芷/Violet Wen】"...Well...Can you hurt me..."
【Ashley Chiu】"...You are...paying the piper...You are reaping what you have sown...[r]   You...haven't been aware that you would be refused..."
[文芷 f147t2]
【文芷/Violet Wen】"...Even if you loved me...?[r]   Even if...you will miss me...?"
【Ashley Chiu】"...Don't say so anymore..."
I have gone too far indeed.
I am concealing all my fault on purpose,[r]and randomly insulting her, who is innocent.
With such words , and such behaviors...[r]I have really gone too far...
【Ashley Chiu】"Since it's the last day...Don't go on...Please be devoted to preparation of the contest...[r] And do your best to make breakthroughs... Don't bring your father and yourself...[r] Any trouble anymore..."
[文芷 f155t2]
【文芷/Violet Wen】"...You ever ...Loved me..., You...ever loved me..."
【Ashley Chiu】"...Violet Wen..."
[文芷 f228t2 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"You ever...loved me..."
So...Such a man as me, 
【Ashley Chiu】"The girl I am in love with now... The girl I have been caring about...[r] The girl who I am unwilling to lose for whatever reasons..."
[文芷 f175t2 action=ガクガク time=500]
【文芷/Violet Wen】"...Ah ...AHHHH..."
【Ashley Chiu】"It is Daisy Mo...[wait time=500 canskip=false]I am in love with her... Since ten years ago... I have been in[r] love with her. Until now... I have been in love with her ...all the time...!!"
[move layer=2 page=fore path="(-500,-510,255)" time=500 accel=-2 nowait canskip=false]
[文芷 ypos=-50:0 accel=-2 time=500 opacity=0:255 wait]
[se se041-1 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=SPBG010_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"...Uh ...AHHHHHHH..."
Too bad, it's too bad...
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[msgoff]
[bgm stop=5000]
[image layer=0 storage=SPBG010_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
[文芷 voice=61059]
【文芷/Violet Wen】"--OH AHHHHHHHHHHHHHH--!!"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
;干掉这句话。
......
Finally, I can't help telling her that I am in love with the other girl.
On the day when I am trying my best to resist thinking of something, and trying not to say[r]something to her, I am abandoning her once again ruthlessly.
Afterwards, I think of nothing, and I can't think of anything...[r]but listen to her miserable cry throughout the entire street.
My sorrow is like a sword, which is piercing me in all directions.[r]While she herself has been black and blue all over in soul.
While all this is happening just because I...
...I have made the so-- called 'choice' finally.
......
...
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...I am leaving."
How long has it been since that?
[msgoff]
[bgm bgm10_vio]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 f176h1 近 中 立 pose1]
[msgon]
【文芷/Violet Wen】"Uh..."
I have been here again.[r]And I have broken up with her here again.
Only that it's the last time that we broke up. There won't be next time anymore.
【Ashley Chiu】"......"
[文芷 f155h1]
【文芷/Violet Wen】"......"
So, neither of us can step forward. So...neither of us can turn around.
[文芷 f117h1]
【文芷/Violet Wen】"...Ashley Chiu."
【Ashley Chiu】"...Uh."
[文芷 f115h1]
【文芷/Violet Wen】"...If I, really decide to win...?"
Her face seems to have turned somewhat dusty with silver powder dyed on it.[r]Her lip is trembling with murmurs of what I want to hear best.
【Ashley Chiu】"Then, I will surely make you win.... Whatever I can provide for you,[r] no matter how long I can accompany you, I am sure to make you win."
[文芷 f157h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"If I decide to leave you...as well as her and go back to Italy..."
【Ashley Chiu】"If so, we will surely let you go."
【Ashley Chiu】"...We will...see you fly off hand in hand."
[文芷 f175h1]
【文芷/Violet Wen】"If I really decide to...really decide to go...and never come back..."
【Ashley Chiu】"...Well, don't blame us for being ruthless. Every time when you want to...[r]Go back on your word and suddenly appear in front of us...[r]We will try our best to drive you back o the airport."
So, I can only say what she doesn't like to hear most, which is against her will.
[文芷 f147h1 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Well, what if I decide to...love you...as before..."
[文芷 f155h1]
【文芷/Violet Wen】"and regard you as a man who is destined to be staying in my life...[r] What if I can't love another man anymore..."
【Ashley Chiu】"........."
So, she can't help bantering for the last time.
[文芷 f147h1]
【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"...If so..."
[文芷 f172h1 pose1]
【文芷/Violet Wen】"I, I am...I am kidding..."
[文芷 f155h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...I won't, I won't interrupt you...I won't bother you and Daisy Mo anymore--"
【Ashley Chiu】"--Then I will try my best to be the man whom you love...."
[文芷 f137h1 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh?"
...How can I allow you to continue speaking like this.[r]How can I allow your kidding to make my heart tumultuous again?
【Ashley Chiu】"...I will also do my best to let you know my virtues.[r] I will also make you feel...that your decision is, absolutely sincere..."
[文芷 f115h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You ...What do you mean?..."
【Ashley Chiu】"...Then...I will ruthlessly...abandon you again..."
[文芷 f135t1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Ah..."
[freeimage layer=6]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
Think what I said over, the clumsy demon.
I won't succumb to you again... I won't yield to your gentle charm anymore,[r]which is against the rule.
【Ashley Chiu】"...Because...I also have, my own decision... Because I am in support of your decision,[r] I hope that you will also support mine...."
【Ashley Chiu】"...Only in so doing can we get the real 'freedom'...Can' we..."

【文芷/Violet Wen】"........."
【Ashley Chiu】"So...Let's make the 'breakthrough' together."
【Ashley Chiu】"Just try your best to turn into the most excellent artist.[r] And you will become a person totally different from us..."

【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"Your decision should have nothing to do with your father...[r] Nor should it have anything to do with Daisy Mo..."
【Ashley Chiu】"Nor should it have anything to do...with me. Try your best...to make your dream come true[r] and turn into the person who you really want to be... To paint this world with your own color..."

【文芷/Violet Wen】"But...I ...I don't know whether I can do that..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"It also has nothing to do with whether you know it or not...!"

【文芷/Violet Wen】"...!"
【Ashley Chiu】"If only you make up your mind...If only you don't feel regretful,[r] If only you 'try your best'...If only you spend 'the current time'..."
【Ashley Chiu】"If I can see Violet Wen like that, I will feel contented..."
【Ashley Chiu】"That is your real color. That is Violet Wen, the real you,[r] who I ever loved, that is the girl I admire...."

【文芷/Violet Wen】"...Ah...Ahh..."
【Ashley Chiu】"That is...my best friend... That is what I should do for my best friend..."

【文芷/Violet Wen】"...Ashley Chiu..."

【文芷/Violet Wen】"...Oh...you...you......"
[msgoff]
; BG BLACK
[image layer=3 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
;成就解锁-完结：我们三人之间的故事，彻底完结了。剩下的，只有你独自一人了。
[unlock_ach name=ACH_78]
[wait time=2000 canskip=false]
; BG BLACK

[msgon]
So...[bgm stop=5000]
It's over, right.
The story between us two...No, the story between us three, is over, right...
The story left will be your own story... and the one between the other girl and me...?
Well, please make sure that... you won't repent.
Because...probably, I am already feeling extremely sad now...
......
[msgoff]
[wait time=3000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Oh ho."
【Ashley Chiu】"............Ah"
; BG 通学路
[image layer=0 storage=BG09_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[墨小菊 便服 f471 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"--Iced black tea, would you like some?"
【Ashley Chiu】"...How come...You are here..."
[墨小菊 f445 pose2 action=おじぎ vibration=-5 cycle=800]
【墨小菊/Daisy Mo】"[se se118 buf=1 fade=60]I am going shopping...Well, do you want me to say that I am tailing after you?"
【Ashley Chiu】"...."
[墨小菊 f114 pose2]
【墨小菊/Daisy Mo】"Are you okay...? You seem...very tired...?"
【Ashley Chiu】"...Certainly I am tired...Anyway, it's the last day."
[墨小菊 f415]
【墨小菊/Daisy Mo】"....[wait time=1000 canskip=false][墨小菊 f141]Violet Wen, she must be very excellent...?"
【Ashley Chiu】"...Yeah. She is super excellent..."
[墨小菊 f422 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Ha...That's good, that's good..."
【Ashley Chiu】"......"
[墨小菊 f155]
【墨小菊/Daisy Mo】"......"
【Ashley Chiu】"...Daisy Mo..."
[墨小菊 f315 pose2]
【墨小菊/Daisy Mo】"...Uh? What's up?"
【Ashley Chiu】"...Nobody around has seen us...?"
[墨小菊 f336 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Alas...?"
[msgoff]
; 衣服摩擦声
[se se043 buf=1 fade=80]
[bgm bgm21]
[freeimage layer=6]
[image layer=6 storage=EV42_a1_ll.jpg page=fore opacity=0 visible=true zoom=80 left=0 top=-1200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-200,-1200,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0]
[image layer=2 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(-200,-1200,0)" accel=-2 time=300 wait canskip=false]
【墨小菊/Daisy Mo】"--Ah"
; BG 夜空
[image layer=1 storage=EV42_a1_l.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-700]
[move layer=1 page=fore path="(0,-200,255)" accel=-3 time=6000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV42_a1]
I don't know why.
I have been bearing my sorrow successfully since a moment ago.
But, I don't know for what reason, ...
[freeimage layer=2]
[image layer=2 storage=EV42_a1_ll.jpg page=fore opacity=0 visible=true zoom=100 left=-100 top=-300]
[move layer=2 page=fore path="(-100,-300,255)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"...Ashley Chiu..."
I don't know why, the amount of the liquid is getting increasingly larger and larger,[r]and gushing out from my eyes.
【Ashley Chiu】"...Sorry..."
【Ashley Chiu】"Daisy Mo...Sorry...Ahh..."
I have reached out my hands, and held her close to me, [r]and my tears are dripping onto her shoulder.
[image layer=2 storage=EV42_b1_ll.jpg page=back opacity=255 visible=true zoom=100 left=-100 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV42_b1]
[se se043 fade=40 buf=1]
【墨小菊/Daisy Mo】"...Uh huh..."
Anyway, my action is rude and wild, which even reflects sexual harassment...[r]but her hands gently touch my back, which means that she accepts my action in silence.
【Ashley Chiu】"That kiddo...That kiddo...Violet Wen, she...she...[r] ...I haven't...I have no way..."
[image layer=2 storage=EV42_b1_l.jpg page=back opacity=255 visible=true zoom=100 left=0 top=-200]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"...Uh..."
I am constantly trembling. While the girl in my arms doesn't seem to be standing stable.
I can contanstly feel her temperature influencing mine.[r]Until now I have been taking her temperature from her body without paying back.
【Ashley Chiu】"...She said...She would be hard--working...[r] She said...she had decided...to be hard--working..."

【墨小菊/Daisy Mo】"...Uh huh..."
So, her temperature has been turned into tears by me,[r]which continue gushing out from my eyes.
【Ashley Chiu】"She...is bound to be an artist...[r] She is bound to go back to Italy...She will make all those...[r]who refused her...repent in future..."

【墨小菊/Daisy Mo】"...Uh huh...She surely will...."
I am crying...as if I was doing this for her. As if, I was venting, sorrow for her.
【Ashley Chiu】"...She..."
【Ashley Chiu】"Probably...won't...come back anymore...'"

【墨小菊/Daisy Mo】"...Uh..."
I am saying this as if I was fulfilling responsibilities taken by both of us for her.
【Ashley Chiu】"She can't...stay...here anymore... [r] She can't...be with us...in the same world..."

【墨小菊/Daisy Mo】"...Uh..."
...Sure enough I haven't managed to protect her.[r]I haven't helped her resist her father, nor have I reminded her of her mind which she made up.
【Ashley Chiu】"...I can only..."
【Ashley Chiu】"make her...forget... What she wants to do... Forget...what is pleasing to her..."
So, I can only help her diffuse all the sorrow and annoyance.
【Ashley Chiu】"What does the two months...the two months... mean to her...and mean to me...[r] What on earth...does it mean..."

【墨小菊/Daisy Mo】"Ashley Chiu..."
I can only loosen my hands.[r]And then, I will see her going to the battle field in place of me, [r]which was prepared by that man.
【Ashley Chiu】"...So...so... So I...I...I..."

【墨小菊/Daisy Mo】"Okay...Let's go home..."
【Ashley Chiu】"...I...I..."

【墨小菊/Daisy Mo】"...Ashley Chiu..."
【Ashley Chiu】"...Ah...Ahh..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[stopmove]
[msgon]
【墨小菊/Daisy Mo】"Thank you."
【墨小菊/Daisy Mo】"...Really, thank you..."
[msgoff]
; 长切
[bgm stop=5000]
[wait time=2000 canskip=false]
[msgon]
.........
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_f_01_en.ks]