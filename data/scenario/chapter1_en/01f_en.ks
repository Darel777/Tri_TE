*start|
[initscene]
; 歉意不知缘何起 秘密计划从心生
; ============================================
; BGM 09

; BG 夕阳
[bgm bgm09]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
; BG 走廊
[backlay]
[image layer=0 storage=BG11_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[chartime pm nosync nowait]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 voice=10247]
[文芷 近 中 立 f415]
[msgon]
【文芷/Violet Wen】"...I need to go first."

【Ashley Chiu】"Okay, see you."

[文芷 f417 pose2]
【文芷/Violet Wen】"...The notebook, is it okay if I take it home...?"

[文芷 f437]
【文芷/Violet Wen】"If you're going to use it at night...wouldn't it be..."

【Ashley Chiu】"Relax, I am not using it tonight. Just bring it tomorrow."

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Okay."

[文芷 f417 pose4]
【文芷/Violet Wen】"Then...See you tomorrow."
[msgoff]
; SFX 走路声
[文芷 消]
[se se020-3 fade=100 buf=1]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
【Ashley Chiu】"......"
[bgm stop=5000]
On the one hand, my body is exhausted due to the lack of sleep.
On the other hand, my brain is secreting some pheromone since I am over-excited.
[msgoff]
; SFX 走路声
[se se021 fade=40 buf=1]
; BG 走廊拉近
[image layer=2 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-620,-400,255)" time=15000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
I stayed up late for many nights due to various uncontrollable factors.
I also pulled all-nighters memorizing the books and doing the test papers.
However, that agonizing tiredness is completely different from the excitement right now.[r]Completely contradicted body languages and mental activity are melting together inside [r]my body,that's why I got this conclusion.
[msgoff]
; SFX 开门声
[fadeoutse buf=1 time=1000]
[wait time=1300 canskip=false]
[se se036 fade=80 buf=1]
[wait time=500 canskip=false]
; BG 教室
[freeimage layer=2]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[se se037 buf=2 fade=80 wait]
[msgon]
Right now...
I am just simply controlled by this unknown excitement,[r]commanding the mind to make the simplest and most direct judgment.
And that judgment is not some kind of conjecture without reason.
[msgoff]
[stopmove]
; SFX 拉开凳子
[image layer=3 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=3 page=fore path="(0,-220,255)" time=1000 nowait canskip=false]

[se se055 buf=1]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
As the saying goes, not to do anything more than three times.
I admit that I didn't care for it in the first day, so I didn't know the answer.
But on the second and the third days just passed,[r]I confirmed with my own eyes and probed with my own words.
Although, the result at last, would be me backing off cowardly.
; SFX 脚步声小
[se se028 buf=1 fade=50 time=1000]
But, the conclusion is affirmative.
--That girl shows up here everyday at this time.

[se se036 buf=2]
So, she'll come here today too.[r]And I...have some reason to going forward now.
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-850 top=-150]
[墨小菊 voice=10057]
[move layer=3 page=fore path="(0,-220,0)" time=1000 wait canskip=false]
[墨小菊 pose3 远 右外 立 f3316]
[墨小菊 path="(0,0,255)(0,5,255)(0,0,255)" time=300 wait nosync]
[msgon]
【墨小菊/Daisy Mo】"...Huh?!"
[墨小菊 消]

[move layer=1 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]
[墨小菊 近 中 立 f335]
[bgm bgm07]
【Ashley Chiu】"Good afternoon...."
--See, you're here.

[墨小菊 f138 path="(0,0,255)(0,5,255)(0,0,255)" time=300 wait nosync]
【墨小菊/Daisy Mo】"...Why?..."
The girl who just steps into the door turns around and look at me with a frightened face as [r]if she got a shock.

【Ashley Chiu】"Did I get you?..."
;（本性地）
[墨小菊 pose2 f218 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Bullshit--You are being deliberately mystifying--"
;（掩饰地）
[墨小菊 pose3 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--No...not really..."
Plus, if I stay in this classroom and leave the last, I'll see that everyday.

【Ashley Chiu】"I...I don't to mind to scare you..."

[墨小菊 f116 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Eh...Is that so?..."

[墨小菊 f115]
【墨小菊/Daisy Mo】"You are...staying this late today too...?"

【Ashley Chiu】"Yes, ...kind of having something else..."
Even two months have passed, my eyes still can't get used to the lights coming from her eyes.
Ironically, I've been staring at these eyes for over two years.

[墨小菊 f467]
【墨小菊/Daisy Mo】"Some other...things..."

【Ashley Chiu】"Yes..."

[墨小菊 pose2 立 f465 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Okay, I'll let you be then...bye--"
Yet right now, I refocus my eyes...to the pupil of the girl standing in front of me.
Though my tongue is still twisted in my mouth,[r]reluctant to say things I've formulated in my heart,

【Ashley Chiu】"I...have something to say to you..."
[bgm stop=3000]

I have made up my mine...

[墨小菊 f438 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Yes?"

[墨小菊 f3310 action=ガクガク time=300]
【墨小菊/Daisy Mo】"Ah huh--?!"
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
.........
......
[msgoff]
[wait time=1000 canskip=false]

[bgm bgm05]
[墨小菊 pose3 近 中 立 f276 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"......"

【Ashley Chiu】"......"

[墨小菊 f265 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"........."

【Ashley Chiu】"........."
Damn.
I am screwed.
That's it.

[墨小菊 f215 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Something to say..."

[墨小菊 f276]
【墨小菊/Daisy Mo】"Is that all..."

【Ashley Chiu】"...Eh, that..."
I said things I shouldn't have said, [r]or perhaps I shouldn't open my mouth at the very beginning.

[墨小菊 f265 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...That's...that's enough..."
To be honest, I am not very good at dealing with her since young.
I am always the passive one who gets screwed no matter it's happy times, [r]or sad situations.

【Ashley Chiu】"So...eh...I am not..."

[墨小菊 pose2 f155]
【墨小菊/Daisy Mo】"I thought...I thought you finally...I thought we finally..."
But obviously, she doesn't use her emotions to affect me this time.
So,...

[墨小菊 f175 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--What's this 'can I borrow a computer' about..."

[墨小菊 f156]
【墨小菊/Daisy Mo】"I couldn't believe I was expecting something from you...I am really..."

[墨小菊 f175 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Really an idiot..."
I simply got the focus...wrong, right?--It seems that way, don't it?

【Ashley Chiu】"I, I didn't mean that--"

[墨小菊 f218 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...I, I...I!..."

【Ashley Chiu】"...May I explain it one more time..."
So I can only guess why she gets angry, [r]but I probably have no chance to explain it at all.
If something must be blamed, it'll be my incompetence in talking....

; SFX 踩地板
[墨小菊 f2210h1]
[se se019 buf=1 fade=80]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" time=300 wait nosync]
【墨小菊/Daisy Mo】"--No!"
The little blushed face from all the resentment and anger,[r]the clenched fist and the foot which just stomps the cement floor,
criticize my wrong decision and silly words from all angles.[r]--Though, she's a bit unreasonable.

【Ashley Chiu】"...That, that..."

[墨小菊 f215t ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--"
And then, unexpected yet makes sense, tears pour out her eyes quietly.

【Ashley Chiu】"Daisy--"

[墨小菊 f265t action=ガクガク time=300]
【墨小菊/Daisy Mo】"--!!"
; SFX 走路声
[se se027 buf=1 fade=80]
[墨小菊 消 nowait nosync]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]

She then gnashes and turns around and run out of this classroom.

【Ashley Chiu】"...Ahahahah..."
--Regretting.

【Ashley Chiu】"I am screwed..."
See, as expected, lack of sleep will cause chaos...
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]

[initscene]
[datecard month=9 day=5 weekday=五]
[initscene]
[wait time=1000 canskip=false]
; 9月5日 周五 
; BG 走廊
[bgm bgm01]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[image layer=6 storage=Black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 voice=10130]
[骆衍 近 中 立 f417]
[msgon]
【骆衍/Green Luo】"So, you eyes become like that of the dead fish today, huh..."

【Ashley Chiu】"...Haha..."
I really resemble the dead fish except that I am trying to close my eyes,[r]yet dead fish couldn't close them up though he wants to.

[骆衍 f175 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Indeed, indeed."

[骆衍 f114]
【骆衍/Green Luo】"You are always so rush, why don't you talk to the veteran before you decide on things?"

【Ashley Chiu】"...Veteran your head, and you'll be the last person I consult with."

[骆衍 f3184]
【骆衍/Green Luo】"There are many skills when it comes to communicating with girls.[r] You should be modest on this matter, otherwise there will be countless of troubles waiting[r] for you in the future."

【Ashley Chiu】"Why you always have so many experiences...whenever we talk about this topic?"

[骆衍 f4183]
【骆衍/Green Luo】"Because at least I have studied it.[r] --But of course, I won't teach those arrogant narrow-minded person."

【Ashley Chiu】"Oh wow, you're so great, of course I don't need, thank you very much."

[骆衍 f417 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍/Green Luo】"But you got a beating just now, didn't you? "

【Ashley Chiu】"...That's why it's baffling to me.[r] I didn't have to talk in a roundabout way with her in the past..."

[骆衍 f475]
【骆衍/Green Luo】"The past is the past, now is now."

[骆衍 f417]
【骆衍/Green Luo】"Your relationship with her has changed a long time ago...didn't you notice that?"

【Ashley Chiu】"...Yes, of course it has changed..."

[骆衍 f475]
【骆衍/Green Luo】"So it's not going to work if you still use the old ways.[r] Apologize to her sincerely first, then see how it goes."

【Ashley Chiu】"Ah, apologize..."
Even though I know I owe her an apology,[r]I am not quite clear on which direction should I take.
Besides, I don't even know if the conversation between us which resumed with some much [r]difficulties can be continued or not.

【Ashley Chiu】"I don't know why she's upset...I guess she doesn't want to see me..."

[骆衍 f4173 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Leave this part to me. Wait for her in your classroom after school..."

【Ashley Chiu】"...Why are you making all these arrangements all of a sudden?"

[骆衍 f443 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"The great battle of your reconciliation with her.[r]--Just relax, she'll come to here, I am a pro."

[骆衍 f412]
【骆衍/Green Luo】"You only need to think about how to apologize to her.[r] --I could teach you if you really don't know how to do it, okay?[r] One sentence in exchange for a bowl of hot noodles with sesame paste, isn't that a bargain?"

【Ashley Chiu】"Don't be silly, I mean, how can you be sure you can ask her to come?"

[骆衍 f471 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Just relax."

[骆衍 f417]
【骆衍/Green Luo】"If she doesn't want to see you, she wouldn't wander around outside your classroom[r] everyday before the night classes."

【Ashley Chiu】"......"

[骆衍 f165]
【骆衍/Green Luo】"...So, your relationship is still like that after so long, I am exhausted just by seeing it."

【Ashley Chiu】"Green..."
Our relationship is real. Thank you, my best buddy.

[骆衍 f175]
【骆衍/Green Luo】"After all, she's always wearing a sad face,[r] other guys in our class are not daring enough to pursue her."

[骆衍 f1182]
【骆衍/Green Luo】"Finally you left, yet she's so worried.[r] Everyone's having a hard time."

【Ashley Chiu】"Oh oh is that so? Please ask them to tell me their names,[r] I'll beat them up one by one. And including you, no one can escape."
--And then, give me back my emotion, bastard.
[bgm stop=3000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
[bgm bgm09 time=100]
[freeimage layer=0]
[freeimage layer=1]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 画室
[pic layer=0 file=BG16_pm time=1000 nowait nosync]
[wait time=500 canskip=false]
[chartime pm nosync nowait]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=1000 wait canskip=false][wm]
[迟耀 voice=10234]
[迟耀 近 中 立 f335]
[msgon]
【迟耀/Lucien Chih】"Hey...Are you alright?"


【Ashley Chiu】"...Huh?"

[迟耀 f416]
【迟耀/Lucien Chih】"It seems that you are not feeling well the entire day.[r] And yesterday too. Did you catch a cold? Haven't recover yet?"

【Ashley Chiu】"...I am not acting like I catch a cold, am I?..."

[迟耀 f312]
【迟耀/Lucien Chih】"Oh? Is that so...I guess you're not."

【Ashley Chiu】"...Don't think randomly. I just need some sleep."

[迟耀 f317]
【迟耀/Lucien Chih】"Did you stay up late?"

【Ashley Chiu】"Ah, yes, thanks to you."

[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Eh. I am so sorry....But don't force yourself, we have 6 days."

[迟耀 f411 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"With the help of Violet, it won't take much time to complete only 9 paintings."

【Ashley Chiu】"...Okay..."
I stand beside the window, letting the warm breeze blow upon me, and stretch my tired body.

[迟耀 f462]
【迟耀/Lucien Chih】"Violet is really impressive..."

【Ashley Chiu】"...She sure is."
Lucien leans on the wall like me, mumbling in a voice only I could hear.

[迟耀 f412]
【迟耀/Lucien Chih】"The painting she drew this morning is way beyond the standards of the rest of us,[r] even Mr. Chu commended her."

[迟耀 f472 ypos=-5:0 accel=-2 time=800 nosync nowait]
【迟耀/Lucien Chih】"...She's way too good."

【Ashley Chiu】"She is the same now."
I pout towards the long-haired girl who's burying her head into the painting during the break,[r]among the surrounding and praise of the crowd.

[迟耀 f422]
【迟耀/Lucien Chih】"Finally, our class has a genius.[wait time=2000 canskip=false][迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait] --though she's not cultivated by our teacher, haha."
[msgoff]
[迟耀 消]
[wait time=500 canskip=false]
[image layer=1 storage=EV03_a1_l.jpg page=fore opacity=255 zoom=80 visible=true left=-200 top=0]
[move layer=1 page=fore path="(-760,0,255)" time=35000 nowait canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=EV03_a1]
[msgon]
【Ashley Chiu】"...I don't think Violet likes this feeling...right?..."

[迟耀 颜 f411]
【迟耀/Lucien Chih】"...Eh?"

【Ashley Chiu】"...No...It's just a feeling of mine..."
Being surrounded by strangers, sitting in the centre focused by the eyesight and bearing [r]the criticism or praise by others...

【Ashley Chiu】"Perhaps I am having an illusion..."

It's probably hard for her?

[迟耀 f412]
【迟耀/Lucien Chih】"Is that it?--Why would you think like that?"

【Ashley Chiu】"...No...nothing..."
Because, I might feel that way if it was me over there.
The more I am being expected, the more I am being stared at, [r]the more pressure and loneliness I feel.
But, that's just my personal idea. That Violet is so outstanding...
Perhaps she's different from a guy who can't be expected like me.

[迟耀 f412]
【迟耀/Lucien Chih】"But that's a normal thing. After all, she's so talented...and cute."

[迟耀 f417]
【迟耀/Lucien Chih】"Such things must have happened in her old school.[r] Maybe she's already used to it."

【Ashley Chiu】"...It'll be better if the guys in this class do not have the habit of coming over and[r] chatting with pretty girls."

[迟耀 f442]
【迟耀/Lucien Chih】"What, are you jealous? She's only willing to befriend with you and you only,[r] please appreciate the happy life you lives."

【Ashley Chiu】"...How could it be? It's just a coincidence."

[迟耀 f317]
【迟耀/Lucien Chih】"Although, ...if I think it through, she only smiled to you."

【Ashley Chiu】"......"

[image layer=3 storage=EV03_a1_l.jpg page=fore opacity=0 zoom=60 visible=true left=-200 top=0]
[move layer=3 page=fore path="(-200,0,255)" time=1000 wait canskip=false]
To be fair, I sit next to her, yet I've never seen her smiling at anyone else.

[迟耀 f317]
【迟耀/Lucien Chih】"She chooses to ignore all others but you..."

[迟耀 f335]
【迟耀/Lucien Chih】"...Is there really nothing going on?..."

【Ashley Chiu】"...I think there's nothing, is there?"

【Ashley Chiu】"She's willing to answer to some simple questions of the guys lately,[r] the guys won't hate him so much."

[迟耀 f412]
【迟耀/Lucien Chih】"...The key is you."

...The key? me?

[迟耀 f417]
【迟耀/Lucien Chih】"They all know that Violet can smile to you.[r] but not to them. --This can already attract hatred."

【Ashley Chiu】"...What...what does this have to do with me?..."

【Ashley Chiu】"Although it's not a big deal to say me annoying.[r] I...don't really care about...those things..."

[迟耀 f442]
【迟耀/Lucien Chih】"Who's talking about you?"

......

[迟耀 f217]
【迟耀/Lucien Chih】"It's her who'll be hated."
[迟耀 hide]
【Ashley Chiu】"...Huh?"

[freeimage layer=1][freeimage layer=2]
[move layer=3 page=fore path="(-200,0,0)" time=1000 wait canskip=false]
Suddenly, I feel the breeze from outside becomes even drier and hotter.

[bgm stop=3000]
[迟耀 颜 f317]
【迟耀/Lucien Chih】"...But...perhaps it's an illusion of mine..."
;（小声）
[迟耀 f455]
【迟耀/Lucien Chih】"[font size=16]After all...I don't suppose those guys would be...so boring...[font size=default] "

【Ashley Chiu】"...?"
And he murmurs the rest things with a voice even I couldn't hear.
[msgoff]
; 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[迟耀 消][迟耀 reset]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=1500 canskip=false]
[bgm bgm03]
[fadeoutse buf=1 time=500 nosync nowait]
; BG 画室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 voice=10022]
[朱特 远 中 立 f416]
【朱特/Mr. Chu】"Let's call it a day."

[朱特 f417]
【朱特/Mr. Chu】"Hand in the homework. Though tomorrow is Saturday, the arts class still has lessons in[r] the morning, don't get late."

[朱特 f217]
【朱特/Mr. Chu】"Those who don't show up will be treated as truancy.[r]--Especially the transferred students, is that clear?"
[朱特 消]
[msgoff]
; 等待一会
[se se014 buf=2 fade=50 time=1000]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Ha ah..."
Although Ms. Ding said a few days ago that the arts class has to take lessons in Saturday [r]morning despite it has no night classes.
It's actually quite fair, that's why I don't have much feelings of resentment.

【Ashley Chiu】"Were you alright just now, Violet?"
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 pose3 近 中 立 f437]
【文芷/Violet Wen】"...Eh?"

【Ashley Chiu】"It seemed that many people surrounded you."
[fadeoutse buf=2 time=5000]

[文芷 f415]
【文芷/Violet Wen】"...Ah..."
Perhaps my eyes become blurred, her speed of ripping homework of the drawing board slows [r]sudden slows down.

[文芷 f417 pose4]
【文芷/Violet Wen】"Eh...[wait time=500][文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait] It's okay. Thanks."
Though, this feeling of incoordination only lasts for one to two seconds.

【Ashley Chiu】"...Ah oh. Alright then...."

【Ashley Chiu】"I thought...Violet is not good at coping with such situations."

[文芷 f412]
【文芷/Violet Wen】"It's okay, I guess..."

【Ashley Chiu】"That's good..."
[msgoff]
[文芷 消]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
Following her pace, I take down the sketching paper from my drawing board gently.

[文芷 颜 pose1 f441]
【文芷/Violet Wen】"...Your drawing today seems to be better, huh?"
[文芷 hide][文芷 消][文芷 reset]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 f441]
【Ashley Chiu】"--Ah? Does, does it?"

[文芷 f415 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Yes."

[文芷 f411 pose2]
【文芷/Violet Wen】"You can capture the shape better today...did you practice when you get home?"

【Ashley Chiu】"...You know the answer, I have no time to practice sketching at all."

[文芷 f421 pose3]
【文芷/Violet Wen】"Haha...that's true."

[文芷 f417]
【文芷/Violet Wen】"It seems that...we've been busy about the publicity paintings lately."

【Ashley Chiu】"Yes..."

[文芷 f412 pose4]
【文芷/Violet Wen】"...Ashley, maybe you're really gifted in drawing."

【Ashley Chiu】"Ah?--Ha?"
For one moment, I couldn't believe the message sent to me through my own eardrum.

[文芷 f415 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...I am serious."

[文芷 f417 pose1]
【文芷/Violet Wen】"I only taught you...how to hold the pencil yesterday, right?[r] It's very impressive that you can draw properly today."

【Ashley Chiu】"...Eh...this,...thank you..."
I get a bit embarrassed after using the normal modest posture to reply her.

[文芷 f411 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Come on, shall I hand it in for you?"
The girl who reaches out her little hand to me smiles at me and looks into my eyes at the [r]same time.

【Ashley Chiu】"...Okay...Thank you."
[文芷 消]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
So I take down my sketching paper and pass it to her.
After making sure she places the drawing in her hand and turns around,[r]I begin to sort out my tools and my school bag on the side.

[文芷 远 中 立 pose3 f417]
【文芷/Violet Wen】"Eh, do you have any plan after school?"

【Ashley Chiu】"...Ah, I do."

[文芷 f337 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Ah....Eh...Then never mind."

【Ashley Chiu】"...What's the matter? Anything important?"
;（摇头）
[文芷 f471 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Eh~, nope."

[文芷 f412 pose2]
【文芷/Violet Wen】"I just...want to ask you about the drafts. It can wait until tomorrow."

【Ashley Chiu】"...Ah oh.--Thank you so much for your effort, still have to work on this after school."

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...It's okay."

;[文芷 f412 pose1]
;【文芷/Violet Wen】"Because that's the thing we want to do.";FIXME-返音1
;【Ashley Chiu】"...Ah....Eh."


; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
【Ashley Chiu】"I need to go first...See you tomorrow."

;It becomes 'we'..., instead of 'me'?
;Don't decide my idea on your own, funny girl.

[文芷 f421 pose4 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait voice=10271]
【文芷/Violet Wen】"...Ah eh. See you tomorrow."
[bgm stop=3000]
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
I might...really have the talent for painting
Although, it doesn't feel wrong or uncomfortable.
.........
......
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true left=-850 top=-150]
[墨小菊 近 中 立 pose3 f166]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"

[墨小菊 f146]
【墨小菊/Daisy Mo】"......"
And then...it only takes about five minutes...for my feeling to go from not bad to bad.
Yet I still have to thank Lou's help, he lives up to the expectations and arranges the girl [r]in front of me to meet me here.

【Ashley Chiu】"......"
However, he could only lead her to come here, but not letting me know of any mood,[r]attitude or thought of her.
So, perhaps in her heart, she's still so angry and annoyed, waiting for my further apology.

[墨小菊 f145]
【墨小菊/Daisy Mo】"......"
On the other hand, from her drooping eye expression,[r]I have enough reason to question my last conclusion.
That expression in her eyes is not some sort of anger, instead, it shows care, or...[r]self-accusation.
I felt that since she stepped into this empty classroom five minutes ago.
Plus, words came out of her little mouth just now reconfirmed my idea.
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; BG 教室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[bgm bgm07]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨小菊 近 中 立 pose3 f145]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Daisy...that, yesterday..."

;[墨小菊 近 中 立 f146 pose3]
;【墨小菊/Daisy Mo】"......"

;【Ashley Chiu】"I am very...sorry...."

[墨小菊 f118 voice=10083]
【墨小菊/Daisy Mo】"--Ashley has nothing to apologize for! The one who should be apologizing...is me...!"

【Ashley Chiu】"...Eh?"

[墨小菊 f155 pose1]
【墨小菊/Daisy Mo】"...Sorry."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]

[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=3 storage=SPBG011_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 教室
[msgon]
In response to my direct apology, this reply of hers shocked me and made me perplexed until [r]now.
[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=3]
[墨小菊 近 中 立 f145]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【Ashley Chiu】"Why...do you apologize...?"

[墨小菊 f167 pose3 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Because..."

[墨小菊 f116 wait]
[墨小菊 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"You asked for my help because of 'work',...right?"

【Ashley Chiu】"...Work..."

[墨小菊 f176 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yes..."

[墨小菊 f152 pose2]
【墨小菊/Daisy Mo】"Actually...I over think this."

[墨小菊 pose3 f112]
【墨小菊/Daisy Mo】"My mind always goes wild, it's my fault...right..."

[墨小菊 f167]
【墨小菊/Daisy Mo】"The same thing happened two months ago...and last night..."

【Ashley Chiu】"...It has nothing to do with things happened back then..."
All of a sudden, I experience of cramp in my heart.

[墨小菊 f145]
【墨小菊/Daisy Mo】"...I didn't respond to your request, and flew into a temper..."

[墨小菊 f176 pose2]
【墨小菊/Daisy Mo】"So I owe you an apology...."

【Ashley Chiu】"...Wait, wait..."
Like that, the conversation starts to go to the direction I don't understand.

【Ashley Chiu】"--I should the be one apologizing no matter what. Regardless of everything...[r] I am the one who made mistakes...back at the time, and yesterday."

[墨小菊 f135 pose3]
【墨小菊/Daisy Mo】"...Ashley is not wrong."

[墨小菊 f146 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Besides..."

【Ashley Chiu】"...I..."

[墨小菊 f155]
【墨小菊/Daisy Mo】"Besides, I...have no reason to reject anything, and I am not in the place to..."
An expression beyond description appears on her frowned face which shall be full of vigor.

【Ashley Chiu】"...We should stop discussing about this topic?"
[墨小菊 voice=10082]
[墨小菊 f156]
【墨小菊/Daisy Mo】"......"
So, I can't be the only one who wants to stop this topic which cannot be continued.

【Ashley Chiu】"That thing earlier...I made a mistake, I couldn't fix it just by I am sorry..."
[墨小菊 voice=10096]
[墨小菊 f117 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...No, you didn't--"

【Ashley Chiu】"Even if I didn't, we can't get it clear right now, can we...?"

[墨小菊 f145]
【墨小菊/Daisy Mo】"......"

【Ashley Chiu】"But right now, there's another thing that can be clearly explained..."

【Ashley Chiu】"I only want...to start with that...."
But today is going to be fruitless...if I didn't run away from that topic earlier.

[墨小菊 f176 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊/Daisy Mo】"...Okay..."

【Ashley Chiu】"...Daisy."
【Ashley Chiu】"Even if it's for 'work', only this one time, could you help me?"
[bgm stop=5000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
So, these words which could make me feel sick all day and full of the sense of distortion,[r]I couldn't understand how they got diluted by time at the end.
......
[msgoff]
[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=0]
[freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG13_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f334]
【骆衍/Green Luo】"So...problem solved?"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff][wait time=200 canskip=false]
[bgm bgm09]
[wait time=500 canskip=false]
[image layer=1 storage=BG13_pml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=1000 wait canskip=false][wm]
[骆衍 近 中 立 f334]
[msgon]
【Ashley Chiu】"...No idea."
I open the cap of a bottle of iced black tea and take a big gulp.

[骆衍 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"I surrender..."

[骆衍 f117]
【骆衍/Green Luo】"You should apologize nicely to her for that thing earlier and reconcile with her,[r] why must you bring it up at this point..."

[骆衍 f414 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"It's been three months, right? Put June aside, you two haven't speak to each other during[r] the entire Summer holiday, you're really not afraid of being alone, huh..."

;（咕噜）
[se se076 buf=1 fade=70]
【Ashley Chiu】"......"

[骆衍 f389 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Stop drinking, you dumb head."

【Ashley Chiu】"...Ha ah."

[骆衍 f415]
【骆衍/Green Luo】"...Everything's good now, right? You reconcile with her, now you guys can talk to each other,[r] and you won't be so embarrassed given that you two live in the same residence community,[r] huh?"
[msgoff]
[骆衍 消]
[image layer=2 storage=BG13_pml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[move layer=2 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Vice president, is it okay that you didn't attend the night class?"

[骆衍 颜 f477]
【骆衍/Green Luo】"It's okay, just tell the teacher I am busy with the student council matters--don't interrupt!"

【Ashley Chiu】"......"

[骆衍 f417]
【骆衍/Green Luo】"And she has agreed to lend you a computer and do Photoshop...[r] I don't understand why are you still depressed?"

【Ashley Chiu】"...Because, I still couldn't tell her..."

[骆衍 f414]
【骆衍/Green Luo】"Tell her what? 'I like you'? 'Please accept me'?[r] 'Oh, dear, we are going to the same college'? Eh?"

【Ashley Chiu】"...Stop that."

【Ashley Chiu】"Right now, she...doesn't think I was wrong. So...apology is useless to her."
Even if I say it, she won't accept my apology.
Even she says she accept it, she can't go back to the state she were before last Summer holiday,[r]there's a thick layer of estrangement between us.

[骆衍 f415]
【骆衍/Green Luo】"...Eh hum..."

【Ashley Chiu】"...So, I don't know...how to face her now."

【Ashley Chiu】"This awful state between the two of us was caused by my mistake..."
...Yet, she doesn't even want to give me a chance to compensate for it.

[骆衍 f475]
【骆衍/Green Luo】"...Eh. Those things will always pass."

【Ashley Chiu】"......"

[骆衍 f415]
【骆衍/Green Luo】"Maybe a couple of days, maybe a few years, but time is going to dilute them all."

[骆衍 f412]
【骆衍/Green Luo】"Even if she can't go back to what she were, but perhaps it's better for her."

【Ashley Chiu】"Better...?"

[骆衍 f411]
【骆衍/Green Luo】"See, she's much more mature now."

[骆衍 f412]
【骆衍/Green Luo】"She stops pinch others, never talks back to teachers and behaves herself,[r] even the head teacher feels that she looks more pleasant."

【Ashley Chiu】"...Huh?..."
This is not better, it's clearly weirder.
[msgoff]

[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
[骆衍 立 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【骆衍/Green Luo】"Eh...Just kidding."

[骆衍 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Anyway, you guys...try hard on this sports meeting thing, okay?[r] Start over from the publicity tasks of this sports meeting, okay? Haha."

【Ashley Chiu】"......"
Eh, start over.
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
Start over the ten-year plus time?
...I feel discouraged only by thinking about it.
......
...
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[jump storage=01g_en.ks]