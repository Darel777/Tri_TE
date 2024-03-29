*start|
[unlock_bookmark chapter=1 ep=2]
[unlock_ach name=ACH_02]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.2']
; 鬼斧神工居然就在身畔 头脑发热怠慢青梅竹马
; ============================================
[wait time=1000 canskip=false]
; BG 教室
; SFX 写字声
[bgm bgm03]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 canskip=false wait]
[wait time=2000 canskip=false]
[se se057 buf=1 fade=40]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=1000 canskip=false wait]
[fadeoutse buf=1 time=300 canskip=false nowait]
[msgon]
[路人 voice=10701]
【路人/History Teacher】"So, eh-hem...as for the formation and development of European capitalism..."

【路人/History Teacher】"For instance, when we talk about the UK at the time, we should think of wool products;[r] and when we talk about Netherlands, we should think of its shipbuilding industry..."
The first lesson afternoon.
I planned to calm down and listen to this lesson carefully,[r]but right now, I could barely think of anything, not to mention this lesson.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG14_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【Ashley Chiu】"Hey, the thing I asked of you this morning, any result yet?"

[迟耀 Voice=10138]
[迟耀 f317]
【迟耀/Lucien Chih】"...Ah, what thing?"

【Ashley Chiu】"--You?!"

[迟耀 f112 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Haha, don't get angry, I am just kidding."

【Ashley Chiu】"...So?"

[迟耀 f467 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"To be fair, if I say nobody among the fifty-plus persons in our class can draw,[r] that would be impossible..."

[迟耀 f476]
【迟耀/Lucien Chih】"But as you know, line drawing and sketch are quite different from the pictures you want..."

【Ashley Chiu】"So?!..."

[迟耀 f412]
【迟耀/Lucien Chih】"So at first I thought we could get the drafts done and print them out in the printing[r] shop and let them do the outline."

【Ashley Chiu】"...Oh, that seems nice, too."

[迟耀 f177]
【迟耀/Lucien Chih】"...But they seem to be reluctant this time."

【Ashley Chiu】"Huh--?"

[迟耀 f112]
【迟耀/Lucien Chih】"--You think this is a charity organization?[r] It's a printing shop, not a design company."

[迟耀 f317]
【迟耀/Lucien Chih】"They said this is an arduous but fruitless job, they don't even have a professional painter,[r] and they have to make changes for so many times, they don't want to cooperate with our[r] school a long time ago."

[迟耀 f312]
【迟耀/Lucien Chih】"Besides, there's only a small amount of sponsorship fee for this event.[r] And it has almost used up for the venue layout and making of balloons and banners."

【Ashley Chiu】"...Wait? Sponsorship? What sponsorship?"

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Yes, sponsorship."

[迟耀 f317]
【迟耀/Lucien Chih】"Or else what money do you think we use to hold the event? The donation from the classes?[r] we wouldn't be able to hold any school anniversary, Spring and Autumn sports meetings,[r] this festival and that festival?"

【Ashley Chiu】"...Ah?..."

[迟耀 f322]
【迟耀/Lucien Chih】"That's quite normal. Those sports brands sponsor us in exchange for advertisement,"

[迟耀 f312]
【迟耀/Lucien Chih】"The result is that our events become more and more resplendent and their products are[r] selling well, isn't that nice for everybody."

【Ashley Chiu】"That's not what I am asking..."

[迟耀 f336]
【迟耀/Lucien Chih】"Then what are you asking?"

【Ashley Chiu】"...Eh, never mind..."

【Ashley Chiu】"So, they are not charity organizations, I have to be one?"

[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"I didn't say that."

[迟耀 f413]
【迟耀/Lucien Chih】"However, with your ability,[r] you might be able to delivery us from extreme sufferings, right?"

【Ashley Chiu】"Will you stop pretending? You call this extreme sufferings,[r] you still have a lot of solutions, alright?"

[迟耀 f441 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Ha ah, who knows?"

[迟耀 f412]
【迟耀/Lucien Chih】"Just see me as at my wit's end, okay?"

【Ashley Chiu】"You--"

[迟耀 f423]
【迟耀/Lucien Chih】"...Hahaha..."

【Ashley Chiu】"For me,...I am carefully discussing the solution with you, okay?!"

[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"Ah hahaha..."

【Ashley Chiu】"--Okay. What about the computer thing?"

[迟耀 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Ah, computer?..."

【Ashley Chiu】"...Hey...What's in your mind exactly..."

[迟耀 f322 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Just kidding, how could I forget."

【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【Ashley Chiu】"So, we have no equipment, yet we want quality, and a whole 9 pieces...right?"

[迟耀 近 中 立 f466]
【迟耀/Lucien Chih】"But our classmates are not quite computer-savvy..."

【Ashley Chiu】"......"

[迟耀 f417]
【迟耀/Lucien Chih】"They are contented as long as the computer can run the Wardcraft,[r] almost no one knows how to use that graphics software."

[迟耀 f112]
【迟耀/Lucien Chih】"Even if we can manage to borrow one of these computers,[r] I'll open more than a hundred dpi A3 files, I guess it'll just explode right there."

【Ashley Chiu】"So, as expected..."

[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...Eh?"

【Ashley Chiu】"--It can't be done!"

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Sigh?!--"

【Ashley Chiu】"I also have no solution. I can't do it. It's a dead end."

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Wait, wait? Didn't you do the picture last year--"

【Ashley Chiu】"...I've told you, I took three days to draw the outline all by myself,[r] and then had a friend to make it in the computer."

[迟耀 f122 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Then, just ask that friend to do..."

【Ashley Chiu】"No."

【Ashley Chiu】"That friend is not around. He's gone, he'll never come back."

[迟耀 f334 action=ガクガク time=300]
【迟耀/Lucien Chih】"Eh--wait?!"

【Ashley Chiu】"In other words, I shouldn't have agreed to that deal,[r] perhaps I'll get an allograph and hire a fake parents to fool Old Ding."

[迟耀 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"--Eh, how could you say that--"

[迟耀 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"...I, I see...I'll figure it out...okay?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env reset]

; BG 教室
[se se057 buf=1 fade=40]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【Ashley Chiu】"--Eh."
--That's why the noon break I valued so much always vanish for no reason.
; SFX 写字声停止
[fadeoutse buf=1 time=300 nosync nowait]
[move layer=1 page=fore path="(-1100,-250,0)" time=1000 canskip=false wait]
Alright....
So, Daisy...no...draft of Class 7 is done.
Compared to the fellows from  Class 3 who want nothing but visual effects,[r]that guy's needs are very clear and explicit, so the plotting and arrangement of positions [r]of the elements would be way easier.
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
 
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
And basically, there's not many difference between this picture and the last year's one.[r]the only differences are concentrated in the items chosen by the their class in this Autumn [r]sports meeting.
At the time, on the same A3-sized paper, we placed several cucoloris of moving persons [r]on 2/3 of the paper.
And the meanings we want to represent were quite simple,[r]just the few items of which our class is good at-- relay race,[r]long jump and 1000m long distance race etc.
She signed in for the long distance race then, so I added a ponytail to the running little person.[r]yet she said it was ugly and blamed me for a long time.
Yet for this time, her thought regarding the topic has no change.
Except...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 走廊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-400 top=-400]
[墨小菊 voice=10042]
[墨小菊 pose3 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[墨小菊 f417]
【墨小菊/Daisy Mo】"Yes...this time, I don't really want to participate."

[墨小菊 f317]
【墨小菊/Daisy Mo】"...For what reason?[wait time=1000 canskip=false][墨小菊 f365] ...this, this, seems to have nothing to do with our job...?"

[墨小菊 f467]
【墨小菊/Daisy Mo】"...Eh...then...next requirement...please take note of that."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]

; BG 教室
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
The question asked inadvertently surely wouldn't get any serious answer.
Like her said--it's not about 'work' after all, thus it's excusable for ignoring me.

【Ashley Chiu】"......"
Never mind.--Since I've already fixed the draft of Class 7,[r]might as well focus on Class 8 and later my own Class, Class 9.
...For those tedious things mentioned by Lucien, I can't do them.[r]Even he has no solutions to them, not to mention me.
By the way, it's not by obligation to take care of both income increase and expenditure [r]reduction for him. It seems that the guy is just a dabbler like me.
--What know-it-all, he knows nothing at all.
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
【Ashley Chiu】"......"
Then again...what should I draw on our class's poster?
To be serious,...I know nothing about this class I am in.
[msgoff]
[freeimage layer=2]
; BG 教室 从左到右
[image layer=3 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-250]
[move layer=2 page=fore path="(-1000,-250,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
It's been three days since I got here, yet I haven't calm down and carefully examine this [r]classroom.
This classroom has four columns and seven rows of double desks, it holds 53 students in it, [r]not a lot, but quite bustling.
Relatively, it seems that those students who look like they enjoy the lessons,[r]or those who are willing to show off are arranged in the front rows.
And those seats in the back rows are mainly occupied by the devil incarnates who only make up[r]the number, they are either sleeping or flipping through martial arts fictions during lessons.
Recently, some really daring ones put on the earphones brazenly and listen to music with their [r]hands in the drawer hitting the buttons.
As for the reason why these childes can be so arrogant and domineering in this school which [r]banned the hand phones with written words, --to quote what Lucien said before, it's nobody's [r]business, and no one wants to take care of this situation.

【Ashley Chiu】"...Eh..."
How could those guys...be so 'free' so naturally.
[msgoff]
; EVCG 001 看本子
[freeimage layer=3]
[image layer=3 storage=EV02_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=2000]
[wait time=1000 canskip=false]
; EVCG 001 偷偷看主角
[pic layer=3 file=EV02_a3 left=0 top=0 time=1000]
[unlock_cg file=EV02_a3]
[文芷 voice=10056]
[msgon]
【文芷/Violet Wen】"...Eh...?"
; SFX 嘎吱
[se se056 buf=1 fade=100]
【Ashley Chiu】"--!"
[msgoff]
; BG 教室
[pic layer=3 file=BG12_am.jpg left=0 top=0 time=1000]
[msgon]
[文芷 颜 f335]
【文芷/Violet Wen】"...?"
【Ashley Chiu】"......"
At the moment of making eye contact with her inadvertently, a flux of unknown heat comes to [r]my face.
It's like having strong reactive force, I try hard to pull my eyesight and attention back to [r]my own spot.
[stopmove]
[image layer=4 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-250]
[move layer=4 page=fore path="(-1100,-250,255)" time=500 accel=-2 canskip=false wait]
【路人/History Teacher】"...? You over there, what's the matter? Don't do any funny business, okay?"

【Ashley Chiu】"Eh......"
And the direct consequence of such as big movement is that the chair with my ass on it [r]scratches the cement floor so hard and makes a noise loud enough to disturb the teacher [r]on the rostrum.

【路人/History Teacher】"...You, stand up and read the next sentence."
[bgm bgm05]
【Ashley Chiu】"--Yes, okay!"
I would pay some attention and listen to what the teachers have to say during my normal [r]classroom time.
; SFX 椅子声
[se se055 buf=1 fade=60]
[move layer=4 page=fore path="(-1100,-250,0)" time=500 canskip=false wait]
【Ashley Chiu】"This..."
【Ashley Chiu】"This, this..."
【路人/History Teacher】"...you weren't listening, were you? "
【路人/History Teacher】"You art class students also need to take the college entrance examination...?[r] You also need to take Chinese, mathematics, foreign language, politics,[r] history and geography, alright?"

【Ashley Chiu】"...Eh..."
I was preparing to avoid situations like this.[r]--attention of everyone in the classroom are concentrated on my face, such situation....

[文芷 颜 f414]
【文芷/Violet Wen】"[font size=16]Page 4.[font size=default]"
[文芷 hide][文芷 消][文芷 reset]

; EVCG 001 抬头看主角
[pic layer=3 file=EV02_b1 left=0 top=0 time=500]
[unlock_cg file=EV02_b1]
【Ashley Chiu】"--!"

;[文芷 颜 f415]
【文芷/Violet Wen】"[font size=16]Page 4, the paragraph below the illustration...[font size=default]"
;[文芷 hide]
; BG 教室
[pic layer=3 file=BG12_am.jpg left=0 top=0 time=500]

【路人/History Teacher】"--Do you hear me? You also need to take the college entrance examination!"

【路人/History Teacher】"Ah, even if you think drawing is the most important, I tell you what, not only history, every[r] subject is important and the score counts!  for every point lower, there are countless of losers![r] For every point lower, there are hundreds and thousands of--"
[bgm stop=3000]
【Ashley Chiu】"--Capitalism, capitalism started to develop in the rural area of Europe, under the impact of the[r] commodity economy, feudal aristocracy changed the rent in kind to money rent."

【Ashley Chiu】"...The prevalence of money rent had great impact."

【路人/History Teacher】"--Thousands of..."

【路人/History Teacher】"...Eh-hem,...not bad, sit down. Don't make loud noises again."

【Ashley Chiu】"Yes yes yes[wait time=2000][font size=16].........Eh?[font size=default] "

【路人/History Teacher】"Let's continue...so, the prevalence of money rent, why did it generate so great impacts?..."
【路人/History Teacher】"--Hey, I told you to sit down, why are you still standing? You want to read more?"

【Ashley Chiu】"[font size=16]......Ah,...ah ah...[font size=default] "


However, I don't have the energy to think about this history question which can almost surely[r]become an examination point right now.

[freeimage layer=4]
[bgm bgm08]
[msgoff]
[image layer=4 storage=EV02_a9.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里麻烦修改成EVCG。
;这里用b3
[msgon]
【Ashley Chiu】"...Violet..."
Because, I have some very complicated emotions to this reticent deskmate sitting next to me.


【Ashley Chiu】"...You...why are you..."
;这里用b2
;[image layer=4 storage=EV02_b2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
;[trans layer=4 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...It's nothing..."
;这里用b5
[image layer=4 storage=EV02_b2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV02_b2]
【文芷/Violet Wen】"I just happen...to listen to this lesson."

On the one hand, I appreciate her timely help for relieving my awkwardness and dispelling the [r]hot sights around me.

【Ashley Chiu】"...You are lying..."

On the other hand, when I saw the 'sketch paper' under her pen as I was standing up,
--I feel surprised, doubtful and unbelievable.
[bgm stop=3000]

; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...I thought you...didn't listen to the lesson at all..."
.........
[msgoff]

[wait time=1000 canskip=false]
[se se067 buf=2]
[wait time=1000 canskip=false]
; BG 教室
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Eh ahahah..."
[quake vmax=2 hmax=2 time=500]
【Ashley Chiu】"--Hum ahahahaha......"
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 f437]
【文芷/Violet Wen】"...What..."

【Ashley Chiu】"Wu...wuwuwu..."
The History Teacher hasn't step out of the classroom, I couldn't wait or care about my [r]manners to raise my head to above my deskmate's desk.

【Ashley Chiu】"...This...this..."

[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Eh...?"
On the sketch paper in front of my eye, I see a familiar picture.
To be more specific, that's the picture drew on the second page of my notebook, [r]with a note of 'draft of Class 1's demand'--
'The equal ratio enlarged luxurious upgraded version'.

【Ashley Chiu】"--This, did you drew this?!"

[文芷 f417]
【文芷/Violet Wen】"Ah..."
She not only drew the outline of the picture carefully with pencil,
but also used the gel pen or some other tools to thicken the light lines of my draft into [r]soft yet hard and beautiful lines.
And then laid some simple and appropriate colors randomly on the paper with color pencils,[r]all of which are flaunting the extremely professional skills of the creator.

【Ashley Chiu】"--Did you flip through my notebook?"

[文芷 f117 pose3 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Ah...Sorry, sorry..."

【Ashley Chiu】"--No no, don't get me wrong...I just feel..."

【Ashley Chiu】"this is so...astonishing..."

[文芷 f317 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Ah oh..."

【Ashley Chiu】"How long did you take to draw...this?...One day? Or two days...?"

[文芷 f456 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...No...not that long..."

【Ashley Chiu】"Oh yes...I only brought this draft to school this morning..."
【Ashley Chiu】"Is that to say that you only took half a day?"

[文芷 f417 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Eh...I started when the lesson began. To where I am at now...it took me half an hour."

【Ashley Chiu】"........."

【Ashley Chiu】"--Sigh?!"
I thought that it is quite shocking for someone to refine my painting into this.
I could never imagine that this girl would say such a more astonishing fact with a cool face.

【Ashley Chiu】"That's impossible...Half an hour...Hahaha..."

[文芷 f115 pose2]
【文芷/Violet Wen】"...I am not lying..."

【Ashley Chiu】"...Haha...ha..."

[文芷 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...You all went to the meeting...at noon."

[文芷 f165]
【文芷/Violet Wen】"I saw your draft during that time..."

【Ashley Chiu】"......"
Half an hour.
Such a perfect freehand sketching.

【Ashley Chiu】"That's really..."

[文芷 f315]
【文芷/Violet Wen】"...Yes...?"
...Wait?...

[文芷 f116 pose1 ypos=-5]
【文芷/Violet Wen】"...Ashley...?"
So that is to say...
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Oh ahahahah?!"

[文芷 f335 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Ah..., eh?"

[迟耀 颜 f417]
【迟耀/Lucien Chih】"--Hey, what are you screaming at? So scary."

【Ashley Chiu】"Ah, ah...Hahaha, I am so sorry..."
I couldn't help to shout out.
And then, everyone around starts to look at me as if they see a monkey,[r]that makes me extremely embarrassed once again.
But, comparing to this irresistible excitement right now, this sense of shame is worth it.
This is because, perhaps to Lucien, to the Autumn sports meeting,[r]and to me who has no money nor time,
The piece of life-saving straw which is more important than the details of the 'deal' has [r]appeared.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟耀 消]
[迟耀 reset]
[wait time=1000 canskip=false]
[bgm stop=2000]
[msgon]
--Though, it's not like I must help him to do this, okay?
......
[msgoff]
; BG 食堂
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
; CV指导 文芷：拒绝地。不可奈何地。

[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 运动服 近 中 立 f116 pose1]
[msgon]
【Ashley Chiu】"...So, that's it..."

[文芷 pose2 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Even, even if I put it that way..."
Section 2, PE lesson--during the class.

【Ashley Chiu】"--Please!!"

[文芷 pose1 f116 ypos=-5]
【文芷/Violet Wen】"...Eh..."
Before the PE teacher gives the order of free activities,[r]I trick my deskmate to the canteen with an excuse of 'buying drinks downstairs together',
she just sits on the seat,  and listens to the proposal I view as extremely constructive,[r]provocative and having practical significance--

[文芷 f167 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Can you let me...think about it..."
--She doesn’t give me any definite reply on whether she takes or rejects the job.

【Ashley Chiu】"Ah, surely you can think about it..."

【Ashley Chiu】"However, it'll be of great help if you can join us--"

[文芷 f115]
【文芷/Violet Wen】"...Of course it'll be good if I could help..."

[文芷 f146]
【文芷/Violet Wen】"But..."

I fully understand her concerns.

【Ashley Chiu】"If you are worrying about this work taking up your time, actually,[r] if you can keep up that speed, it won't take up much of your time..."

[文芷 f137 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...No...that's not what I meant."

【Ashley Chiu】"Then you are worrying about the reward after? I got it covered,[r] I am also in no mood to work for him for free all the time."
I tell you what, even if I must rob, I'll rob something from him. Yes.
--Ten McDonald's extra-value meals would be too many,[r]but at least I'll rip him off for seven or eight meals.

[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I don't mean that either..."

【Ashley Chiu】"Then?..."

[文芷 f117]
【文芷/Violet Wen】"...Actually..."

[文芷 f115]
【文芷/Violet Wen】"I am pretty happy...that Ashley invited me..."

【Ashley Chiu】"...Eh...Happy?"
Actually, I could really understand her concerns stemming from this angle.
Why would she feel happy for being invited to do free works--such a feeling.

[文芷 f116]
【文芷/Violet Wen】"...Eh..."

[文芷 f145 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"But,...I may not be able to draw them."

【Ashley Chiu】"...Not able to draw?"
What do you mean?...You did a pretty good job, didn't you?

[文芷 f166]
【文芷/Violet Wen】"No...noting."

[文芷 f417]
【文芷/Violet Wen】"...I mean...if I couldn't help you at the end,"

[文芷 f177]
【文芷/Violet Wen】"It'll be bad for the both of us..."

【Ashley Chiu】"Eh..."

[文芷 pose2 f415]
【文芷/Violet Wen】"...So, if I may...I want to think it over again..."

[文芷 pose1 f142]
【文芷/Violet Wen】"Though...I am really happy..."

【Ashley Chiu】"......"
Looking at the girl in front of me lowering her head for turning me down,[r]I could help to sigh in my heart.

[文芷 f137 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Sorry..."

【Ashley Chiu】"Ah, don't be..."

【Ashley Chiu】"I am too rush."
; CV 侧目，小小的叹息声'嗯'
[文芷 f155]
【文芷/Violet Wen】"......"

【Ashley Chiu】" I believe that Violet would be able to draw these fantastic pictures.[r] I am sure you'd be of great help, so please do not worry about anything,[r] please come and help us..."

[文芷 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Eh?--this...this..."

【Ashley Chiu】"--Although I wanted to say something like that just now, I guess not."

[文芷 f335h1]
【文芷/Violet Wen】"......Ah."

【Ashley Chiu】"I also don't know what's it like to be forced to do something."

【Ashley Chiu】"...So, I won't be obsessed with it."

【Ashley Chiu】"...So think it through and decide it yourself."

[文芷 f334 pose2]
【文芷/Violet Wen】"By my...myself?..."

【Ashley Chiu】"Yes..."

【Ashley Chiu】"I want to say that if Violet could help us, your paintings... no, our paintings,[r] can be done in time."

【Ashley Chiu】"But it's not like we must have Violet's help. Things will eventually sort themselves out,[r] Lucien wouldn't do nothing about it."

[文芷 f415 pose1]
【文芷/Violet Wen】"......"

【Ashley Chiu】"...Ah sorry...I talk too much."

【Ashley Chiu】"I don't know why I always feel that I have so many nonsense to talk about when I am with you."

【Ashley Chiu】"--Hum."
For one moment, I suddenly realize I made a slip of the tongue.

;（突然脸红）
[文芷 f117h1 action=ガクガク time=300]
【文芷/Violet Wen】"...With, with me..."
--What on earth did I just say!
Silence is gold, silence is gold, isn't that the principle inherited with our ancestors' wits[r]which I use to warn myself and mock Green?!

【Ashley Chiu】"--No no, I don't mean that..."

【Ashley Chiu】"I am talking about myself...eh..."

[文芷 f335 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Yourself...?"

【Ashley Chiu】"...Yes...."

【Ashley Chiu】"...Perhaps, I am a little bit...'shy with strangers'."
So, I have to wipe the sweat off my forehead and try to make myself look less embarrassed [r]and clumsy.

【Ashley Chiu】"I have difficulties to talk comfortably in front of strange people or[r] ...eh, people I perceived as hard to deal with..."

【Ashley Chiu】"But talking to you is somehow different...how should I put it,[r] it's a bit familiar...haha?"
; CV 露齿微笑。轻笑声
[文芷 f411]
【文芷/Violet Wen】"......"
--Then, I feel that my words worked in the opposite way.
Violet's shocked expression suddenly got covered with a smile,[r]but it makes me feel even more ashamed.

【Ashley Chiu】"...Eh, never mind....just go on and laugh..."

[文芷 f142 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"No, no..."

【Ashley Chiu】"...That's okay...that's what I am..."

[文芷 f412]
【文芷/Violet Wen】"...No...I am thinking...I seem to be like that too..."
Yet, Violet does not mock me at all, she jumps into the same boat as me.

【Ashley Chiu】"...Eh?"

[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Yes. When I talk to you,...it seems that I am not so nervous."

【Ashley Chiu】"Ah..."

【Ashley Chiu】"--That's right, I feel less nervous..."

[文芷 f412]
【文芷/Violet Wen】"...I wonder why it is...[wait time=500 canskip=false][文芷 pose2 f422] Ha..."

【Ashley Chiu】"...Eh...haha..."
And then, she starts to laugh in front of me.
I see the smile that she never gave anyone else in the three days I've known her.

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[文芷 pose2 近 中 立 f412]
【文芷/Violet Wen】"...So tasty."

【Ashley Chiu】"...Ah eh..."
It was supposed to be a sweating PE lesson under the burning sun, yet I sit in the cool [r]underground canteen with the girl next to me, drinking chilled drinks.

[文芷 pose1 立 f337]
【文芷/Violet Wen】"What are you drinking...over there."

【Ashley Chiu】"...Ice black tea. Endorse by a singer named Sun something, you don't know?"

[文芷 f416 pose2]
【文芷/Violet Wen】"I didn't notice..."

【Ashley Chiu】"...How could you not noticed..."
'Yitong' brand ice black tea, 2.5 Yuan a bottle. [r]Sufficiently chilled, satisfy your taste buds, sold in every supermarkets.
Don't tell me you never heard of this advertisement,[r]it's on the TV all the time.

【Ashley Chiu】"But your drink seems to be quite expensive, right?"

[文芷 f412]
【文芷/Violet Wen】"It's not that expensive."

【Ashley Chiu】"How much?"

[文芷 f415]
【文芷/Violet Wen】"6 Yuan?"

【Ashley Chiu】"--?!"
I almost vomit the poor people's drink in my mouth.

[文芷 f335h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...What...?"

【Ashley Chiu】"So expensive...?!"
The volume of the packaged drink which costs 6 Yuan is less than the half of my iced [r]black tea. Its cost performance approaches zero.

[文芷 f317]
【文芷/Violet Wen】"Isn't that the common price for packaged coffee?"

【Ashley Chiu】"...Ah...eh..."
So, why must you have the packaged coffee. 6 Yuan can buy 3 portions of shredded pork with [r]green pepper in the canteen which are sufficient for me for an entire day.

[文芷 f414 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Oh yes!"

【Ashley Chiu】"...Eh...?"

She looks like she remembers something, this girl, who was quiet in the past few days,[r]suddenly opens her little mouth and shout with a voice a few pitches higher.

[文芷 pose2 ypos=5 f147 wait]
【文芷/Violet Wen】"...That...you lent me money for the meal card on Monday..."

[文芷 f114 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"I forgot to give the money back to you..."

【Ashley Chiu】"...Ah."
【Ashley Chiu】"...there was something like that..."

I didn't feel that way when I searched my pocket to find the money to buy that drink,[r]yet I got a chill down my spine as I think about it now.

[文芷 f137 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Sorry, sorry, I'll repay you now..."

【Ashley Chiu】"There's no need to rush..."
Although I say there's no rush, that's actually my living expenses for half a week....
; SFX 衣服摩擦声
[se se041 buf=1 fade=80]
[文芷 pose1 f445]
【文芷/Violet Wen】"...Ten, twenty..."

[文芷 pose2 f412]
【文芷/Violet Wen】"Okay...here you are..."
; SFX

【Ashley Chiu】"...Ah...Eh, thank you..."

[文芷 f441]
【文芷/Violet Wen】"I should be the one to say thank you..."

[文芷 pose1 f147 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"And...I also have to apologize..."

【Ashley Chiu】"...No need to apologize, you said you're sorry just now..."

[文芷 f112]
【文芷/Violet Wen】"Eh...haha..."
A forced smile appears on Violet's face, and she scratches her head involuntarily.

【Ashley Chiu】"...So, shall we...go up now?"

[文芷 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Ah?"

【Ashley Chiu】"The PE lesson is not over yet.[r] It'll be awful if the teacher takes attendance at the end of the class."

[文芷 f435 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Ah oh..."

【Ashley Chiu】"...What's wrong? You don't want to take the PE lesson, huh...?"

[文芷 f447]
【文芷/Violet Wen】"Not really...Okay, let's go."

【Ashley Chiu】"...Ah oh."
[文芷 消]

[move layer=1 page=fore path="(-300,-500,0)" time=1000 wait canskip=false]
[bgm stop=3000]
The result is that, within this less than 20 minutes time, [r]the deskmate I only known for three days...
Said tons of words which are many times of our previous communications to each other.
And before this 20-minute period, I was quite sure that she is a shy, quiet and asocial [r]person,I viewed her as a strange girl in every aspect except that her look is pretty.
Being able to talk to her this naturally, and even dash along involuntarily...
Is really, unbelievable.
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
--And then, very unbelievably, we get caught by the PE teacher.
......
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
; SFX 下课铃
[se se067 buf=1 fade=80]
[freeimage layer=0]
[freeimage layer=1]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm09]
; BG 教室
[fadeoutse buf=1 time=10 nosync nowait]
[chartime pm nosync nowait]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=1 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
; SFX 开门声
[se se036 buf=1 fade=80]
[msgon]
[文芷 制服 近 中 立 f434 pose2 voice=10124]
【文芷/Violet Wen】"So, I'll go first...？"

【Ashley Chiu】"...Ah.[wait time=500 canskip=false]Eh...see you."

[文芷 pose1 f411 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Eh~."
[文芷 消]
; BG 教室
[image layer=2 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 远 中 pose2 立 f411]
【文芷/Violet Wen】"As for the thing you mentioned just now...I'd think it over seriously."

【Ashley Chiu】"Thank you so much....But...I am sorry for the PE lesson."

[文芷 f121]
【文芷/Violet Wen】"...It's alright.[wait time=700 canskip=false][文芷 pose3 远 中 立 f412]--See you tomorrow."

【Ashley Chiu】"Ah, eh...see you tomorrow..."
[bgm stop=3000]
[文芷 消]
; SFX 拉椅子
[se se055 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
[路人 voice=10801]
【路人/Student 1】"...Hum..."

【路人/Student 2】"...Ah ah..."

[move layer=2 page=fore path="(0,0,0)" time=500 canskip=false][wm]
[迟耀 近 中 立 f334]
【迟耀/Lucien Chih】"...Oh oh oh oh..."

【Ashley Chiu】"...What are...you guys doing?..."
At the moment Violet steps out of the classroom, some dudes led by Lucien gather around me.
[msgoff]
[bgm bgm05]
[迟耀 消]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 canskip=false][wm]
[wait time=500 canskip=false]
[msgon]
【路人/Student 1】"Why...why!"

【路人/Student 2】"Why would that Violet...be so familiar with you?!"
And then, I can obviously feel their passionate...

【Ashley Chiu】"...Why, why, why...how come you got so much...questions..."

【路人/Student 1】"We did come to her seat to ask about how's her day during each break![r] Why would things become like this!!"

【路人/Student 2】"Yeah! Why it's you, we only see her chatting so happily with you today!!"
【路人/Student 2】"How could you be so skilled--!?"
--Hostility.

【Ashley Chiu】"...Ho...Ho-ho..."
[move layer=2 page=fore path="(0,0,0)" time=500 canskip=false][wm]
[迟耀 立 f421 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"Yes, that's very suspicious."

[迟耀 f342]
【迟耀/Lucien Chih】"Or are you very skilled? In seducing girls?"
--Would you stop piling on? Whom am I doing this for?!
[msgoff]
[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
[迟耀 近 中 立 f335 nowait nosync]
; BG 教室
[freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-250 top=-150]
[wait time=500 canskip=false]
; SFX 纸张声
[se se061 buf=1 fade=60]
; CV 迟耀：装作第一次见。实际上非常清楚文芷的实力。
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]
[bgm bgm03]
[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【迟耀/Lucien Chih】"...Ah..."

[迟耀 f435 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"This...this is so..."
I work hard to send those vexatious guys away,
and unfold the freehand sketching Violet gave me as a gift in front of Lucien carefully.

[迟耀 f337 zoom=102 path="(0,-45,255)" time=200]
【迟耀/Lucien Chih】"--She accepts your invitation? Bravo?"

【Ashley Chiu】"...I can't be sure for now..."
--I need to think it over again, her words.
Although I think that there is no logical relation between whether she joins our team or not[r]and her showing smiles to me.

;（小声）
[迟耀 f455 zoom=100 path="(0,45,255)" time=200 wait]
[wait time=100 canskip=false]
[迟耀 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"[font size=16] The girl even I couldn't persuade...said yes just like that...[font size=default] "

【Ashley Chiu】"...? What did you say?"

[迟耀 f422 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Ah nothing.--It'll be great if she could give us a hand."

【Ashley Chiu】"That's true...if we can keep up this efficiency,[r] then the problems of quality and time can all be solved."
【Ashley Chiu】"And...her paintings, are really impeccable, aren't they?"

[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Yes, that's very true."

【Ashley Chiu】"...So, let's wait for her reply tomorrow."

[迟耀 f421]
【迟耀/Lucien Chih】"...That's the only option. You must make her join our team, okay?"

【Ashley Chiu】"...I, I'll do my best...."

[迟耀 f465]
【迟耀/Lucien Chih】"But, that Violet...from a long time--no, from the start of the semester--[r] I found her to be difficult to communicate with..."

[迟耀 f312 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"--What method did you use exactly?"

【Ashley Chiu】"I have no idea. But we just started talking for some random reason."

[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Or...you have something on her, right?"

【Ashley Chiu】"Not everyone has so many underground identities like you, alright?"

[迟耀 f422]
【迟耀/Lucien Chih】"Because your communication with her at first didn't go smooth either but only three days later,[r] you become so intimate, how could this not making us suspicious?"

【Ashley Chiu】"--This, this is not related to my work, right?[r] --and I've done my best, don't you dare slack."
; 支吾笑，侧目

[迟耀 f336 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Oh...oh oh, hahahahaha..."

【Ashley Chiu】"Prevarication is not useful.[r] You better think hard what should we do if Violet decides not to join.[r]--By the way, what time is it?"

[迟耀 f315]
【迟耀/Lucien Chih】"...What time?..."

;（吸一口凉气）
[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"--! I am so late?!"

【Ashley Chiu】"...Eh?"

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"[font size=16]I'll be late for my part-time job--[font size=default][wait time=500][迟耀 f412]ah nothing, I got to go, bye."
; SFX 衣服摩擦声
; SFX 跑步声
[se se041 buf=1 fade=80 wait]
[se se029 buf=1 fade=80 nowait nosync]
[迟耀 消 nowait nosync]
[freeimage layer=2]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]

【Ashley Chiu】"--Hey! We haven't--"

【Ashley Chiu】"......"
I am worrying about something which should be worried by someone else.

【Ashley Chiu】"...Sigh."
What if Violet decides not to join...what should we do?
...If she doesn't join, I have no solution.
I can't force others to do things.[r]I couldn't shackle other people's 'freedom' with my own...
[bgm stop=3000]
[msgoff]
; BG 关灯
; SFX 关灯
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
...I can't be like 'them'.
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
; BG 走廊-夕阳
[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se036 buf=2 fade=60]
[wait time=1000 canskip=false]
[se se028-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[image layer=1 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-370 top=-400]
[move layer=1 page=fore path="(-400,-400,255)" time=500 canskip=false accel=-2][wm]
[墨小菊 pose3 近 中 立 f335 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"......!"
【Ashley Chiu】"......"
Then, she and I, make an eye contact again.

【Ashley Chiu】"...Ah..."

【Ashley Chiu】"...Daisy?"

[墨小菊 pose2 立 f338 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...! Ah, eh--"
Although I am tongue-tied, for some unknown reason, I asked her first.

【Ashley Chiu】"...Is...the school over? Going home now...?"
The strange thing is, the heat in my heart becomes less intense.
That strange feeling is converted into mixed tastes, spreading over my mouth.

[墨小菊 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Nope..."

[墨小菊 f157 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"We have self-study at night...do you forget about it...?"

【Ashley Chiu】"...Ah, ah oh..."
I wanted to ask her 'why'.[r]I wanted to ask her 'how'...

【Ashley Chiu】"...I am sorry...I really forget about it..."

[墨小菊 pose3 f166]
【墨小菊/Daisy Mo】"I don't expect you to remember it..."

【Ashley Chiu】"...My memory has never been good."

[墨小菊 f476 pose2]
【墨小菊/Daisy Mo】"It good that you know it...."
My head becomes empty.[r]--But its' not because I couldn't remember anything, instead, I remember everything.
--That's so strange.
Things happened today, are so abnormal...

【Ashley Chiu】"...Where's Green...?"

[墨小菊 f465]
【墨小菊/Daisy Mo】"...He's sitting in the classroom..."

【Ashley Chiu】"...Ah haha..."
The additional items of the sports meeting, the sponsorship...[r]the life-saving straw, Violet...

[墨小菊 pose3 立 f314]
【墨小菊/Daisy Mo】"...Why...why you leave so late recently...?"

【Ashley Chiu】"Occasionally...the sports meeting thins, is quite troublesome..."
And...at the end of this corridor, besides students from Class 9, [r]no one would come to this classroom purposely...
Yet I happen to ran into the last person I want to see and had such a conversation [r]with her...

[墨小菊 f335 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Is that so?..."

Such complicated things...I really couldn't understand....

【Ashley Chiu】"...Then, I go first..."

[墨小菊 f336 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait voice=100531]
【墨小菊/Daisy Mo】"...Ah...Ah..."
So, everything happened today...are so abnormal.

【Ashley Chiu】"Bye..."

[墨小菊 f431 voice=10054]
【墨小菊/Daisy Mo】"...Eh..."
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[wait time=500 canskip=false]
[msgon]
;[move layer=1 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[墨小菊 f435]
【墨小菊/Daisy Mo】"...Bye bye..."
[msgoff]
;（微笑，CV-轻轻地吐息，满意地）
[wait time=1000 canskip=false]
[msgon]
[墨小菊 f411]
【墨小菊/Daisy Mo】"......"
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
They are so abnormal that I have to--
--run away from the side of her shoulder immediately.
......
...
[msgoff]
; 过场
[wait time=2000 canskip=false]
[jump storage=01e_en.ks]
