*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]

; 朱特迎头又加一棒 抛下弃言骆衍爆发
; ============================================
; 9月27日 周六
[datecard month=9 day=27 weekday=六]
; BG 天空
[wait time=1000 canskip=false]

[bgm bgm07]
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore time=8000 path="(0,-400,255)" canskip=false nowait]
[move layer=0 page=fore path="(0,0,0)" time=1000 canskip=false wait]

[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]

[wait time=1000 canskip=false]
; BG 走廊

[image layer=1 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[chartime am]
【Ashley Chiu】 "...Just this once, no more!..."
[墨小菊 voice=20482]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 近 中 立 f336 pose3]
;（有气无力地, 想躲开地）
【墨小菊/Daisy Mo】 "Ah, ...[wait time=800][墨小菊 f165 ypos=-5:0 accel=-2 time=500]oh..."
【Ashley Chiu】 "You said you were going to fetch the water.[r] However, it turned out you have sneaked back home. What a trick ..."
[墨小菊 pose2 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】 "...Hush up, or more people will get to know it..."
[墨小菊 f156]
【墨小菊/Daisy Mo】 "[font size=16]...I know you care about me...[font size=default] "
【Ashley Chiu】 "...You know it is disgraceful.But you shouldn't have tricked me..."
[墨小菊 pose2 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】 "...Emm...I have told you it is my mother, she called me to get me home."
[墨小菊 f178 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】 "And my mother warned me. I have learned my lesson. Isn't it enough?"
【Ashley Chiu】 "...I am scolding you like your mother."
[墨小菊 f156 pose1]
【墨小菊/Daisy Mo】 "[font size=16]...I object...[font size=default] "
【Ashley Chiu】 "...? Daisy?"
[墨小菊 f135 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】 "Em? --ahh..."
[墨小菊 pose3 f112]
【墨小菊/Daisy Mo】 "Ah...I wasn't listening. what did you say?"
【Ashley Chiu】 "......"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[墨小菊 消]
; BG 走廊 短切
[骆衍 voice=20232]
[骆衍 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f317]
【骆衍/Green Luo】 "...What happened?"
【Ashley Chiu】 "...I don't know."
Daisy is not herself.I see her slowly walking back to the classroom.[r]The moment I stepped back to the painting room, Green patted gently on my shoulder.
[骆衍 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "...Seems not good."
【Ashley Chiu】 "Yeah, she looks a little pale..."
[骆衍 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "--No, I mean you."
【Ashley Chiu】 "......"
[骆衍 f115]
【骆衍/Green Luo】 "...Did you...do something that made her cry?"
【Ashley Chiu】 "Which eye of yours did it catch her crying? I think that eye should retire."
[骆衍 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "Don't play petty trick. --I am just worried about her..."
【Ashley Chiu】 "...I know."
[骆衍 f115]
【骆衍/Green Luo】 "So last night...what happened to you guys?"
【Ashley Chiu】 "...Nothing"
She said loads of nonsense when sleeping.
[骆衍 f414]
【骆衍/Green Luo】 "...What about the two nights before last night?"
【Ashley Chiu】 "What do you suspect?"
[骆衍 f334]
【骆衍/Green Luo】 "Suspect...? Ah, no...[wait time=2700][骆衍 f465]I just want to find out the clues..."
[wait time=300 canskip=false]
Somehow, I am a little agitated.[r]I don't know it is because of Daisy's attitude or this anxious boy's attitude.
【Ashley Chiu】 "...Nothing happened. maybe I can say something happened, but I am clueless."
[骆衍 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "...Are you?"
【Ashley Chiu】 "Besides, it is not the first time she looks unwell for staying up, you needn't be shocked."
[骆衍 f116]
【骆衍/Green Luo】 "...I just think--"
【Ashley Chiu】 "...And I have been busy painting,  you know that. You spend more time with her than me."
As her deskmate, only you can always sit beside her and accompany her.
Only you are always by my side all day and tell me something I have no time to concern at all.
[骆衍 f214 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "I...I just..."
【Ashley Chiu】 "......?"
So tell me.
You just what...?
[骆衍 f175 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "...Emm...nothing."
[骆衍 f177 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "I am gonna get back to the classroom. --See you at noon."
【Ashley Chiu】 "...Bye, see ya."
; SFX 走路声
[msgoff]
[se se020 buf=1 fade=80]
[骆衍 消]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
[move layer=2 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
; SFX 衣服摩擦声
[se se041 buf=1 fade=50]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】 "......"
I pulled my hands out of the pockets.
[bgm stop=5000]
【Ashley Chiu】 "Err......"
; BGM 停
;[bgm stop=1000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]

[msgon]
I didn't realize that my hands has been frozen stiff by cold sweat,  [r]until the coldness provoked my nerve, creeping from my hand to the brain.
【Ashley Chiu】 "......"
Why...do I treat him so unfriendly?
We are close friends, aren't we?
.........
......
[msgoff]
[wait time=2000 canskip=false]

; EVCG 006
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】 "...I am full."
[msgoff]
;[bgm bgm02]
[image layer=1 storage=EV06_b_06.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_06]
[msgon]
;b_06/12
【骆衍/Green Luo】 "...You have only eaten no more than half a bowl of rice. Do you feel unwell?"
;b_31/新增-1
[image layer=1 storage=EV06_b_31.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_31]
【墨小菊/Daisy Mo】 "...I am ok."
;b_07/13
[image layer=1 storage=EV06_bl_07.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_07]
【墨小菊/Daisy Mo】 "Violet and Ashley... help yourself."
[文芷 voice=20457]
【文芷/Violet Wen】 "Em~."
【Ashley Chiu】 "......"
[image layer=1 storage=EV06_b_07.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
You are so quiet at the 'dinner table'.
Although the small talks are proceeding, [r]I couldn't hear the voice from Daisy's bottom of heart.
【墨小菊/Daisy Mo】 "Especially Ashley...help yourself and make yourself at home."
【墨小菊/Daisy Mo】 "I--no, my dad made the pork chop...[r] After you left last night, he went to the shop to buy the pork..."
【Ashley Chiu】 "Hum. ...extend my gratitude to Uncle Mo."
She looked uncheerful just like the look I see on the hallway outside the classroom of [r]7th class during the break time each morning.
Combined with her unmatched concern, all this made me more and more restless.
【墨小菊/Daisy Mo】 "Anyway...you didn't eat much last two nights--"
;b_32/新增-2
[image layer=1 storage=EV06_b_32.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_32]
【墨小菊/Daisy Mo】 "......"
;b_08/14
[image layer=1 storage=EV06_bl_08.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_08]
【文芷/Violet Wen】 "...Did I...?"
;b_09/15
【墨小菊/Daisy Mo】 "...Never mind..."
;b_09全景移动到这里, 上面的不要
[image layer=1 storage=EV06_b_09.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_09]
【骆衍/Green Luo】 "You two behave oddly today, --though this guy has always been odd."
【骆衍/Green Luo】 "What happened on earth, ...anyone bothers to tell me...?"
Especially this guy is here.
【墨小菊/Daisy Mo】 "Nothing special happened...."
【文芷/Violet Wen】 "Maybe it is the tiredness."
I picked a piece of pork chop and put it into his mouth.
【墨小菊/Daisy Mo】 "...Yeah, I am exhausted."
【骆衍/Green Luo】 "...We have been busy with school work these days, we are extremely worn out."
【骆衍/Green Luo】 "And the school union affairs, meetings, we hardly have time to rest...emmm."
【文芷/Violet Wen】 "You are right, ...even I feel ache in my back and waist..."
【骆衍/Green Luo】 "--Finally, we can have a good rest in the holiday, we deserve to enjoy ourselves."
;b_10/16
[image layer=1 storage=EV06_b_10.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_10]
【骆衍/Green Luo】 "The park I mentioned last time, anyone wants coming?"
;b_11/17
[image layer=1 storage=EV06_b_11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_11]
【文芷/Violet Wen】 "Oh...that park. I'm in...it sounds interesting."
;b_33/新增-3
[image layer=1 storage=EV06_b_33.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_33]
【墨小菊/Daisy Mo】 "...Me too..."
【Ashley Chiu】 "......"
;b_12/18
[image layer=1 storage=EV06_b_12.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_12]
【骆衍/Green Luo】 "...Emmm"
【骆衍/Green Luo】 "I will think about it..."
;b_13/19 ←这里的13去掉
The spicy grease leaked out from the dish which was cooked last night and appeared [r]unseemly hot andfresh.
;b_13放在这里↓
[image layer=1 storage=EV06_b_13.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_13]
【文芷/Violet Wen】 "Ashley...Have you been suffering from the headache either recently?"
【Ashley Chiu】 "...Ah?...Oh, no, no."
But the dish tasted flavorless, just like our conversation, insipid and boring.
【骆衍/Green Luo】 "What a horrible habit...eating while rubbing your head."
;b_14放这里↓
[image layer=1 storage=EV06_b_14.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_14]
【骆衍/Green Luo】 "Prolonged illness makes the patient be a doctor, so let me have an check."
【Ashley Chiu】 "--No, no..."
【文芷/Violet Wen】 "How about a gentle massage?[r] I have learned a few massaging skills from Daisy."
;b_34/新增-4
[image layer=1 storage=EV06_b_34.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_34]
【墨小菊/Daisy Mo】 "...Ahahaha..."
--Yew.
The food would not get down to my stomach if I didn't support my head.
;b_14/20←这里的删除
【骆衍/Green Luo】 "Ahahaha?— give me a massage !"
【文芷/Violet Wen】 "...You don't have a headache."
【骆衍/Green Luo】 "Yes, I can feel a sudden ache all over my head. -- It is killing me."
【Ashley Chiu】 "...So you mean you should be the one deserving a day off."
;b_35/新增-5
[image layer=1 storage=EV06_b_35.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_35]
【骆衍/Green Luo】 "--Ok ok.Ashley, where do you feel unwell?[r] Let's go through a meticulous check."
【文芷/Violet Wen】 "...Let's do it right now.Move your hands."
【Ashley Chiu】 "Shoo shoo,I surrender...We are in a classroom--"
; SFX 凳子声 BGM停止
[se se055 buf=1 fade=60 time=500]
[bgm stop=2000]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【Ashley Chiu】 "--Ah"
【文芷/Violet Wen】 "Hey?...Daisy...?"
【墨小菊/Daisy Mo】 "...I am gonna get out to refresh myself. "
; SFX 走路声
[se se029 buf=1 fade=80 time=500]
【Green&Violet】 "......"
You see,
I am not the only one, who can't get the food down to the belly without supporting the head.
; BG BLACK
[msgoff]
;[bgm stop=1500]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][文芷 消]
[wait time=1000 canskip=false]
; SFX 走路声
[se se028 buf=1 fade=80 time=500]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=20701]
【路人/Classmate】 "Hey, Ashley!"
[fadeoutse buf=1 time=500 nosync nowait]
【路人/Classmate】 "Mr. Chu wants you in his office after the noon break. It is important."
【Ashley Chiu】 "...Got it..."
[msgoff]
[wait time=1000 canskip=false]
.........
......
[msgoff]
[wait time=2000 canskip=false]
; 段落11
; ========================================
; BG 走廊
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
;[bgm bgm03]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 中 颜 f337]
【骆衍/Green Luo】 "Hey--! Ashley--!"
[骆衍 消][骆衍 reset]
【Ashley Chiu】 "......"
Break time after the second class in the afternoon.
It is the only rest time for the art students during the whole afternoon practice.
[msgoff]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f337]
[msgon]
【骆衍/Green Luo】 "Where have you been? I haven't seen you in the painting room."
【Ashley Chiu】 "Something trapped me. "
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "...You come here from that direction... the teacher's office?"
It is obvious.You didn't have to mention.
[骆衍 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "So...are you ok?...You look unwell worse than in the morning?"
【Ashley Chiu】 "......"
So...When something is really obvious,you really needn't say it out.
[骆衍 f116]
【骆衍/Green Luo】 "...Well,well..."
[骆衍 f115]
【骆衍/Green Luo】 "Somehow...the atmosphere today makes me feel a little uneasy."
【Ashley Chiu】 "I can feel that too."
[骆衍 f116 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "A few days ago,I heard from Daisy that..."
[骆衍 f115]
【骆衍/Green Luo】 "You have been trying very hard to practice painting."
【Ashley Chiu】 "...It is true."
--So Green.
[骆衍 f137]
【骆衍/Green Luo】 "Forget about Daisy... How about you? Are you all right?"
[骆衍 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "We are close mates, aren't we?[r] --I will give you a hand if you are in trouble."
【Ashley Chiu】 "......"
[骆衍 f118 action=ガクガク time=500]
【骆衍/Green Luo】 "...What are you laughing at?"
[骆衍 f117 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "I work in the school union and help managing it.[r] If your trouble involves school affairs, at least I can help--"
【Ashley Chiu】 "Green"
[骆衍 f116 ypos=3:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "...What?"
【Ashley Chiu】 "If I were gone one day..."
【Ashley Chiu】 "Can you promise me... you will make her happy...?"
[骆衍 f114]
【骆衍/Green Luo】 "......"
[骆衍 f115 ypos=0:3 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "........."
[骆衍 f1310 action=ガクガク time=500]
【骆衍/Green Luo】 "--What?! --What's wrong with you!"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;[bgm stop=1000]
[骆衍 消]
[msgon]
[文芷 voice=20468]
【文芷/Violet Wen】 "...Gosh?...Not...'not a chance'...?"
[msgoff]
[bgm bgm11]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
; BG 教室 BGM11
[backlay]
[image layer=0 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f475 voice=20086]
【迟耀/Lucien Chih】 "Emmm"
[迟耀 f446]
【迟耀/Lucien Chih】 "When I handed in my homework in the office,[r] I overheard that Mr. Chu was persuading Ashley to drop out of the school."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=1000 wait canskip=false]
[文芷 左外 近 立 f115 nosync nowait]
[迟耀 近 右外 立 f416 nosync wait]
[wait time=500 canskip=false]
[文芷 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【文芷/Violet Wen】 "...But...It hasn't been a month...Why gave up him..."
[迟耀 f476 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】 "...Just like what Mr. Chu has said..."
[迟耀 f162]
【迟耀/Lucien Chih】 "Ashley has made little progress during this one-month period...[r] And as for his talent, I barely see."
[迟耀 f415]
【迟耀/Lucien Chih】 "...Mr. Chu is an expert teacher.[r] Since he drew such a conclusion, it may make sense to some extent."
[文芷 f114 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】 "However...he--"
[迟耀 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】 "Shush...I know you speak highly of his painting...."
[迟耀 f115]
【迟耀/Lucien Chih】 "I also appreciate his unique ideas sometimes,... but it is in school."
[迟耀 f216]
【迟耀/Lucien Chih】 "The 'college entrance examination' he is going to take is different from that[r] of other classes."
[迟耀 f115]
【迟耀/Lucien Chih】 "And those fancy skills will hinder him... This is what teachers think."
[迟耀 f116 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】 "Further more,...in Mr. Chu eyes, what kind of'gift'can be counted as a true gift...[r] you know the answer best,Violet?"
[文芷 f116 pose1]
【文芷/Violet Wen】 "...Lucien...[wait time=1500 canskip=false][文芷 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]But...Ashley, he..."

[迟耀 f115]
【迟耀/Lucien Chih】 "Well,I remember he mentioned once...[r] that he took the examination 'on his own will' to get into this class."
[文芷 f116 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】 "...Yep."
[迟耀 f476 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】 "He made his choice on his own will,[r] while the teacher wants him in the ordinary class..."
[文芷 f116]
【文芷/Violet Wen】 "......"
[迟耀 f465]
【迟耀/Lucien Chih】 "If he behaved normally like he did in the past, it would be a relief."
[迟耀 f117]
【迟耀/Lucien Chih】 "...But these days, he is out of his mind.[r] What Mr. Chu has done may made him--"
[文芷 f214 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】 "--he will not leave."
[迟耀 f316 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】 "...emmm?"
[文芷 f216]
【文芷/Violet Wen】 "...I know him...he will not leave...."
[迟耀 f116]
【迟耀/Lucien Chih】 "...Violet...he doesn't want to leave."
[迟耀 f165]
【迟耀/Lucien Chih】 "...What if he has to leave..."
[文芷 f115 pose1]
【文芷/Violet Wen】 "...has to leave?"
[迟耀 f415]
【迟耀/Lucien Chih】 "He has never believed in himself, has he?"
[迟耀 f416]
【迟耀/Lucien Chih】 "He couldn't even accept your kind help.[r] What a difficult and self-pity...guy."
[迟耀 f475]
【迟耀/Lucien Chih】 "People like him, softer his heart is, more likely his strange thought...[r] Will be to hurt someone."
[文芷 f146 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】 "......!"
[迟耀 f152]
【迟耀/Lucien Chih】 "--Talking about this trait,You guys are much alike."
[文芷 f215 ypos=-5:0 accel=-2 time=500 nosync nowait]
;（有点生气地）
【文芷/Violet Wen】 "...We are alike... What do you know about me?..."
[迟耀 f171 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】 "...Don't give me that look."
[迟耀 f112]
【迟耀/Lucien Chih】 "I mean you can understand him, can't you? Maybe he can also,[r] understand your 'life story'."
[文芷 f165]
【文芷/Violet Wen】 "......"
[文芷 f155 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】 "Don't tell him what I have gone through...Please."
[迟耀 f171]
【迟耀/Lucien Chih】 "......"
[迟耀 f165]
【迟耀/Lucien Chih】 "...Are you also scared, that you 'have to leave'...?"
[文芷 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】 "--Lucien!"
[迟耀 f177 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】 "Ok ok ok....I knew."
[迟耀 f165]
【迟耀/Lucien Chih】 "Sorry, I shouldn't have mentioned that...."
[文芷 f175]
【文芷/Violet Wen】 "...It was not my father's fault. It was...mine."
[文芷 f245]
【文芷/Violet Wen】 "...So...what has happened to me has nothing to do with Ashley.[r] ...I will help him...in my ways."
; 走路声
[se se020 buf=1 fade=80]
[文芷 消]
; BG BLACK
[msgoff]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[msgon]
【迟耀/Lucien Chih】 "...You and Ashley are alike."
【迟耀/Lucien Chih】 "Both of you guys have made little progress, haven't you...?"
.........
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=0]

;[bgm bgm12]
; BG 走廊 BGM11
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
[骆衍 近 中 立 f118]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "Stop...I couldn't understand."
[骆衍 f118]
【骆衍/Green Luo】 "--If you were gone, make her happy. What do you mean?"
【Ashley Chiu】 "...I mean literally."
[骆衍 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "So you will quit the art class and back to our class, is that?[r] --No no no, you said you were to be gone..."
[骆衍 f114]
【骆衍/Green Luo】 "...Ah,I know? Are you going to start over again from senior grade one?"
【Ashley Chiu】 "......"
Only wearing a thin jacket, I can feel the waves of chill with my back against the cold handrail.
[骆衍 f137]
【骆衍/Green Luo】 "Change...change school?..."
[骆衍 f114 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "Are you...going to change school? How could you?"
Green asked me questions constantly, staring at my eyes. [r]The relentless questions were shot at me. [r]Even though Green lowered his voice, I can still feel his worries.
【Ashley Chiu】 "...You idiot. You need to figure out which part is more important...."
【Ashley Chiu】 "So the important part of my question is...if you can make Daisy happy..."
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "You are an idiot. --Happiness? Where do you get the fucking word?"
[骆衍 f114]
【骆衍/Green Luo】 "And you will not be here...How could she be happy?!"
And from just now, the standpoint is wrong.
【Ashley Chiu】 "What a horrible logic. How did you get into the best science class..."
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "Because I couldn't get your point?!"
[骆衍 f217]
【骆衍/Green Luo】 "Look at your kick-ass face. It is like you were going to die and ask me to[r] witness your testament. I literally couldn't get your point..."
【Ashley Chiu】 "......"
I thought Green would understand me, respect my choice...and think more for her.
[骆衍 f117]
【骆衍/Green Luo】 "Everything is...going well, isn't it?"
[骆衍 f114]
【骆衍/Green Luo】 "--'They'left you, and you take the art class as you wish.[r] You have made up with Daisy and got new friends..."
[骆衍 f115]
【骆衍/Green Luo】 "You see, Violet, Lucien, Sunny...We have fun together, don't we?"
[骆衍 f117]
【骆衍/Green Luo】 "And at the beginning of this month, --We guys had so much fun. Isn't it really good?!..."
[骆衍 f114]
【骆衍/Green Luo】 "--Or did you two just have a row? So you two don't want to see each other?"
[骆衍 f118]
【骆衍/Green Luo】 "If this is true, there is no need avoiding seeing each other.[r] After all, you are not kids, so be an adult--"
【Ashley Chiu】 "...I hope you can be less talkative...in that case, she will like you more..."
[骆衍 f2110 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "--You missed my point! You said you would leave, not she?!"
But now, the key part... has changed.
【Ashley Chiu】 "I am speechless....I said you need to figure out which part is more important--"
[quake time=300 hmax=5 vmax=5]
[se se041 fade=60]
[骆衍 f216 zoom=105 path="(0,-130,255)" time=300]
【Ashley Chiu】 "......"

[骆衍 f235 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "--So,what happened on earth between you two?"
[骆衍 f234]
【骆衍/Green Luo】 "We keep no secret from each other, don't we...?"
【Ashley Chiu】 "......"
[quake time=300 hmax=5 vmax=5]
[se se041 fade=50]
[骆衍 f234]
【骆衍/Green Luo】 "...So tell me."
[骆衍 f216]
【骆衍/Green Luo】 "If you refuse to tell me,... I will not answer any questions you pose and I will come to[r] Daisy and get all I want to know."
【Ashley Chiu】 "...You are vicious..."
So, this guy is much more difficult...
[骆衍 f235]
【骆衍/Green Luo】 "...Since you don't think I am your friend..."
[骆衍 f245]
【骆衍/Green Luo】 "We should split up, right?"
【Ashley Chiu】 "...Hey..."
--Than I thought.
[骆衍 f235]
【骆衍/Green Luo】 "...I am ok with that,if you really think so..."
[se se041 fade=70]
[quake time=300 hmax=5 vmax=5]
[骆衍 f276 zoom=100 path="(0,130,255)" time=200]
【骆衍/Green Luo】 "I will pay you injustice for your heartless!--"
; SFX 推开
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][骆衍 reset]
[msgon]
【Ashley Chiu】 "--Let's go to the canteen to have a serious talk."
......
...
[msgoff]
[freeimage layer=1][freeimage layer=0]
; BG 食堂
[wait time=2000 canskip=false]

[backlay]
;[bgm bgm03]
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f218]
【骆衍/Green Luo】 "...How could you..."
[骆衍 颜 f234]
【骆衍/Green Luo】 "You...are...so wicked..."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】 "...I am."
I have determined to stop practicing painting for a while and I have told Green everything. [r]But his response is like the following.
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "Don't give up so quickly...."
[骆衍 f164 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "Although...although I don't know what scares you...[r] But, if you didn't have a try--"
【Ashley Chiu】 "I did have a try."
The more I practice, the more I fail. [r]And more and more annoying things are bothering me.
[骆衍 f234 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "Do you really believe what Mr. Chu has said?[r] And as for your parents' requirements, Did you think they are reasonable?!"
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "These people, they don't give... a shit about you at all?!"
【Ashley Chiu】 "...I don't want to hear about'them'. I know what I... can do and what I can't do...."
【Ashley Chiu】 "Even if I am lucky enough to pass this time's test...[r] the college entrance examination one year later will...be be a big issue."
[骆衍 f234]
【骆衍/Green Luo】 "--We still have one year left, haven't we?"
[骆衍 f217]
【骆衍/Green Luo】 "There is an case every year on the newspaper that a once poor student become the top[r] student in the college entrance examination through one or two years' efforts--"
I am almost unlikely to be the top ten students. [r]Even the expert teacher Mr. Chu doesn't believe in me.
With Violet's help, I can reach my current level. [r]Without her help, I would have been worse.
【Ashley Chiu】 "You even believe such childish things. You are just like a kid..."
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "The point is that you need to believe in yourself![r] If you don't, you have already failed in the first place!"
【Ashley Chiu】 "...Truly, I do not meant to reason with you."
In the end, however hard I have tried,there is no difference.
[骆衍 f214 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】 "...Ashley..."
I fear that.
And whatever I persuade myself, I still fear.
【Ashley Chiu】 "This time. I mean... I don't really want to get her involved...."
【Ashley Chiu】 "And she is...constantly putting...pressure on me...."
However,... my voice is gradually getting hoarse.
[骆衍 f234 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】 "...You bastard..."
【Ashley Chiu】 "So,... just like what you have said."
【Ashley Chiu】 "She could have lived well without me troubling her..."
[骆衍 f2310]
【骆衍/Green Luo】 "So you think...if you do so, she will not be hurt..."
I don't give a shit about what Green has said.
What I do care about is...something I have to give up...but I couldn't.
【Ashley Chiu】 "It would be better than being betrayed...after you have tried everything?"
[骆衍 f235 action=ガクガク time=500]
【骆衍/Green Luo】 "--!!"
-- Just like what she did three months ago.
【Ashley Chiu】 "You couldn't get it."
【Ashley Chiu】 "What happened between...us, between me and 'them'... you just couldn't."
[骆衍 f112]
【骆衍/Green Luo】 "...I couldn't?"
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "--It is you. You have never told me anything?!"
【Ashley Chiu】 "......"
Every time I think about that, even though I talk about it at ease,...[r]there is still something hurting me.
[骆衍 f235]
【骆衍/Green Luo】 "...That's enough..."
[骆衍 f2310]
【骆衍/Green Luo】 "Such bullshits, I don't want to hear anymore..."
【Ashley Chiu】 "......"
[骆衍 f237]
【骆衍/Green Luo】 "You can just...go. Maybe there is really no hope...[r] Maybe it is really impossible just as you think."
[骆衍 f234]
【骆衍/Green Luo】 "...But about this bullshit 'date'..."
[骆衍 f2310 action=ガクガク time=500 path="(0,5,255)(0,0,255)" spline=true nosync nowait]
【骆衍/Green Luo】 "Don't you feel you are cheating her?!..."
--That's why I have to give this solution.
【Ashley Chiu】 "...There is no other chance. After the National Holiday, there is really no time left."
[骆衍 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】 "...What you have proposed isn't what I want at all..."
[骆衍 f234]
【骆衍/Green Luo】 "Those things...isn't what you want... and what she wants..."
[骆衍 f235]
【骆衍/Green Luo】 "--You proposed such a dickhead solution. It is total nonsense.[r] How could you think it is sound and for her good?!"
It is for her and for me who don't want to give up. Maybe,It is for the best.
【Ashley Chiu】 "I know it will be difficult."
【Ashley Chiu】 "Whatever the cause is... Whatever the motivation is.[r] It will be done after that...."
[骆衍 f212]
【骆衍/Green Luo】 "......"
[骆衍 f265]
【骆衍/Green Luo】 "What kind of parents can foster...[wait time=3000][骆衍 action=ガクガク time=500 f2310] such a son of a bitch like you?..."
【Ashley Chiu】 "......"
--Finally,Green and I,smiled at each other.
;[骆衍 f152]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[msgon]
【Ashley Chiu】 "...Yeah.... I am thinking about it as well"
Although it is a bitter smile.
.........
......
[msgoff]
[bgm stop=3000]
[freeimage layer=1][freeimage layer=0]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]

[wait time=3000 canskip=false]

[jump storage=02i_en.ks]