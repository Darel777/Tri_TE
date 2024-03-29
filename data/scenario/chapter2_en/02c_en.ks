*start|
[jump target=*test]
*test

; 基友竟想把我青梅 幸好爷爷出手贼快
; ============================================
; 9月19日 周五
[datecard month=9 day=19 weekday=五]
[initscene]
; BG 夕阳
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=2000 canskip=false]
; BG 学生会室 BGM08

[bgm bgm07]
[image layer=0 storage=BG15_pm_cp.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
; 开门声
[se se036 buf=1 fade=60]
[骆衍 voice=20017]
[chartime pm]
[wait time=1000 canskip=false]
[msgon]
[骆衍 颜 f334]
[se se064 buf=1 fade=30]
【骆衍/Green Luo】"Hey--Hell, Ashley. Welcome!"[se se064 buf=1 fade=50] 
【Ashley Chiu】"...Huh..."
; 键盘声

;[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]

[image layer=1 storage=BG15_pml_cp_b.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[迟耀 voice=20041]
[迟耀 近 右 立 f412]
【迟耀/Lucien Chih】"Now that Ashley has come. I think the cleaning in my class may finish soon."
【Ashley Chiu】"...I thought you have forgotten the cleaning?"
Apparently, he hid in the office of Student Union, in order to leave the cleaning work behind.
[迟耀 f422]
【迟耀/Lucien Chih】"Mr. Wang was seeking for someone to take over his jobs just now.[r] And I saw him pass the work to you."
【Ashley Chiu】"...But you, you just sit here and play the computer, enjoying the fan alone."
[迟耀 f372 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀/Lucien Chih】"Dear me. I made contributions, too,--in various respects."

[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=800 nowait nosync]
[wait time=300 canskip=false]
[骆衍 近 立 f3184 xpos=-370:-740 opacity=255:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"--Ashley, you are a goody-goody."
[骆衍 f382]
【骆衍/Green Luo】"You help everyone when they ask,[r] which triggers others' desire to exploit you to some extent."
【Ashley Chiu】"...Don't have any strange desire for someone around you."
[骆衍 f4113]
【骆衍/Green Luo】"Any problem? Both of us are boys."
【Ashley Chiu】"--It would be more subtle for someone of same sex?"
[迟耀 f3182]
【迟耀/Lucien Chih】"Aren't you cleaning? Why are you here?"
【Ashley Chiu】"Oh yes.--Mr. Wang told that he would help in Student Union."
【Ashley Chiu】"I'm here to hand over the work before I go home."
[骆衍 f337]
【骆衍/Green Luo】"...Ah."
[迟耀 f365]
【迟耀/Lucien Chih】"...Did he say that?"

【Ashley Chiu】"...Eh?"
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[骆衍 消]
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"......"
[fadeoutse buf=1 time=300 nosync nowait]
[image layer=2 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[bgm bgm02]
【骆衍/Green Luo】"Ha ha ha ha..."
【Ashley Chiu】"........."
[骆衍 f322]
【骆衍/Green Luo】"Are you still angry?"
【Ashley Chiu】"How dare he lie to me...I won't spare him..."
Except for my practice time that has been wasted...
I have been weary for a whole week due to my poor sleep. [r]But I sincerely helped him clean all the windows in the classroom together with Violet.
...I was happy to work together with her, thought.[r] I still had a trace of energy.
[骆衍 f313]
【骆衍/Green Luo】"You won't help if he didn't say in that way."
[骆衍 f442]
【骆衍/Green Luo】"But, if he tells 'The girl is waiting at the school gate', we will understand."
[quake wmax=5 hmax=5 time=300]
【Ashley Chiu】"--What!?"
I must complete my sentence by saying 'the fuck',
But it is politically incorrect if I howl these words loudly in school.
[骆衍 f4183 path="(0,5,255)(0,0,255)" spline=true time=800]
【骆衍/Green Luo】"You should forgive him. A man in love always get blind.[r] What we can do is to be supportive."
[quake wmax=5 hmax=5 time=300]
【Ashley Chiu】"--Support him!!?"
Go to hell! Who can pay my time back?!
--But, speaking of time, two person from an unknown place took away[r] my plenty of time in advance.
These two experiences together, give me plenty of agony.
...I am keenly aware of that.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[骆衍 颜 f4113]
[msgon]
【骆衍/Green Luo】"Well, the feeling of love seems so great..."
【Ashley Chiu】"...Huh-ah?!"

[骆衍 f437]
【骆衍/Green Luo】"...Don't you see, we are sophomores now."
[骆衍 f475]
【骆衍/Green Luo】"I think, this year is the only remaining time that we can spend in[r] indulging ourselves."
【Ashley Chiu】"Why do you talk about this? --Are you sick?"
[骆衍 f437]
【骆衍/Green Luo】"So, I think it's an amazing thing to pursue whoever you love in spite of[r] the result, just like what Mr. Wang does."
[骆衍 f3184]
【骆衍/Green Luo】"And the most wonderful love in the world is puppy love we have at this age."
【Ashley Chiu】"...Whatever you like."
[bgm stop=3000]
I just knew they would say this kind of matters.[r]But all these things only exist in their world.
[骆衍 f465]
【骆衍/Green Luo】"...I."
[骆衍 f465]
【骆衍/Green Luo】"want to date ...her, in Mid-autumn Festival."
【Ashley Chiu】"Fine. Just go."
[骆衍 f337]
【骆衍/Green Luo】"...Are you okay with this?"
【Ashley Chiu】"...? Of course. Why should I have problem for your date with Lucien?"
[骆衍 f1158]
【骆衍/Green Luo】"...It's not Lucien. Idiot."
【Ashley Chiu】"What? Only we three are here, who else could it be?"
[骆衍 f1128]
【骆衍/Green Luo】"...I mean Daisy! --Do you make fun of me on purpose?"
[骆衍 hide]
[骆衍 消]
【Ashley Chiu】"......"
【Ashley Chiu】"........."
[msgoff]
[骆衍 近 中 立 f116 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[quake hmax=3 vmax=3 time=500]
[msgon]
【Ashley Chiu】"Daisy...?!"
[骆衍 f114]
【骆衍/Green Luo】"Yes, Daisy."
【Ashley Chiu】"........."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"He is(xxx)--[wait time=1000][quake time=300 hmax=5 vmax=5]Humph, humph, humph?!"
[骆衍 f338 action=ガクガク time=500]
【骆衍/Green Luo】"You keep your voice down! You're still in the school?! [骆衍 stopaction] "
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;黑屏一下
[msgon]
.........
[msgoff]
;黑屏回来
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"Gosh. Are you serious..."
[骆衍 f114 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...I never lie..."
I took a deep breath.
I was shocked by Green's thought, which makes me more speechless than[r] that I was chocked by my own saliva.
【Ashley Chiu】"When did you start to have that thought... I never knew that..."
[骆衍 f157]
【骆衍/Green Luo】"Not a big deal... It doesn't matter..."
[骆衍 f165]
【骆衍/Green Luo】"Just a process... And she is cute, is it?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...Cute?"
Do you mean 'crude' for cute?
[骆衍 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Yes. She has a pretty face, you know that."
【Ashley Chiu】"...Yes. But did you choose to forget that a boy was beaten out of tears by her?"
[骆衍 f1185 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Because he took a wrong way. But I am an expert--I won't lose anyway."
【Ashley Chiu】"...It sounds like the comment you said in the competition?"
No sooner had you finished the comment than I lost the game.
[骆衍 f365 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I admit that she is like a maverick."
[骆衍 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"But when you expose her flaws,[r] her irritable performance always arouses my desire to protect."
【Ashley Chiu】"I agree, arouse your desire to protect your skin that under her fierce claws.[r] It is self-protection, a survival instinct."
[骆衍 f118 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--Why do we have so much dissension recently, even when talking about girl?!"
【Ashley Chiu】"You know we are talking about girl. But I don't think 'she' belongs to girl?"
[骆衍 f174 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"...You have deep prejudice to her.[r] You can't notice her shining points in that you have known her for a long time."
[骆衍 f213 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I'm gonna date her out tonight.[r] If I succeed, you may see her feminine charming."
【Ashley Chiu】"...Fine. Go date her."
[骆衍 f3182 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"That's it."
[骆衍 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--You will support me, right?"
【Ashley Chiu】"OK,I'm ready to do CPR and prepare pacemaker and ambulance for you.[r] --and, you have to wait till I get my cellphone."
[骆衍 f322]
【骆衍/Green Luo】"I feel assured. [wait time=1000 canskip=false]--But can you just freaking say something good?!"[骆衍 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] 
You are as greedy as a wolf. [r]Why do you think you are qualified to pursue Daisy? [r]You will a dead man if you do so.
[骆衍 消 nowait]
[msgoff]
[bgm stop=2000]
[move layer=2 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[se se020 buf=1 fade=60]
[wait time=2000 canskip=false]

; SFX 脚步声停止 BGM停止
[msgon]
[骆衍 颜 f415]
【骆衍/Green Luo】"--?"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[fadeoutse buf=1 time=300 nosync nowait]
[freeimage layer=2]
[image layer=4 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=bg11_lin.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=bg11_lin.png page=fore opacity=255 visible=true left=150 top=0]
[move layer=2 page=fore path="(-100,0,255)" time=15000 nowait canskip=false]
[move layer=3 page=fore path="(-50,0,255)" time=15000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 颜 f337]
[msgon]
【骆衍/Green Luo】"Who's that. By the window of your classroom."
【Ashley Chiu】"Don't change the subject, I want to keep laughing at you."
[骆衍 f338]
【骆衍/Green Luo】"...I'm serious. You look."
[骆衍 hide]
[骆衍 消]
【Ashley Chiu】"...?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[image layer=1 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 voice=20086]
[文芷 pose3 远 左 立 f415]
[骆衍 远 右 立 f416 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 pose3 f335]
【文芷/Violet Wen】"...A strange person...?"
[文芷 pose2 f116 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Sorry, I didn't notice..."
[骆衍 f414 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"The person is peeking inside through the window."
[骆衍 f464]
【骆衍/Green Luo】"It is a girl with dyed hair that of a weird style. But she got a good figure.[wait time=5500][骆衍 f4112][r] -- Wow, so great."
【Ashley Chiu】"...Your focus point is strange."
[文芷 pose1 f117]
[bgm bgm03]
【文芷/Violet Wen】"I have been doing homework... Sorry."
【Ashley Chiu】"...Nothing to sorry about.[r] I'm afraid that she is a thief and is here to steal."
[文芷 pose2 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Eh...? Is there anyone would do those things..."
【Ashley Chiu】"She is about our age and didn't wear uniform. But she ran away when I talked to her.[r] In light of her behaviors, I think she must be a thief."
[骆衍 f337]
【骆衍/Green Luo】"You make sense. But would a girl creep in and steal things...?"
【Ashley Chiu】"...It is possible for a girl to be thief."
[文芷 pose1 f112 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Hm..."
It seems, those who stayed for cleaning have finished the works and left.
When Green and I entered into the classroom of Class 9, only Violet were there.
【Ashley Chiu】"...Violet, why are you still here?"
[文芷 pose2 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Ah,...I think... Daisy will finish her class soon."
[骆衍 f4113 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Well...You're right. Class will be over in 10 minutes.[r] What an coincidence, Ha ha."
【Ashley Chiu】"......"
Not a coincidence. Apparently, you don't want to have evening study in the classroom, [r]so you wait until now on purpose.
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hm.--Ashley,we four can go home together."
【Ashley Chiu】"...Ah?"
[文芷 f412]
【文芷/Violet Wen】"Like the day of the sports meeting. We can walk a long way together..."
【Ashley Chiu】"I,I will--"
[骆衍 f438 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"--No, we don't have to?!"
Haven't finished my words that'I will go first', I was interrupted by Green.
[文芷 f335 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Um?...It's not okay for Green?"
[骆衍 f393 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"--Er...I'm not... I just--have something to tell--"
[文芷 f337]
【文芷/Violet Wen】"...Tell?"
[骆衍 f1158]
【骆衍/Green Luo】"...Um, huh--"
【Ashley Chiu】"......"
This is,...logic.
I didn't mean to save the opportunity for him to talk with Daisy.
I just think there is no need to wait, 20 minutes is enough for me to draw part of a sketch.
[文芷 f335]
【文芷/Violet Wen】"So,...You mean 'Ok'?"
[文芷 f413 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"So, Ashley, let's wait for Daisy?"
[骆衍 f1193]
【骆衍/Green Luo】"...Ah, ah huh huh huh, hm..."
[bgm stop=5000]
【Ashley Chiu】"......"
But...
Sometimes, I mean sometimes, I should spend some of my drawing time hanging out[r]with my friends.....
[文芷 f335]
【文芷/Violet Wen】"Ashley...?"
【Ashley Chiu】"...Hm. Let's go home together."
[骆衍 f1193 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Haha...ha..."
--And no one would blame me?
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[文芷 消]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
;[bgm bgm04]
;[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 十字路口
[image layer=1 storage=BG08_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime pm nosync nowait]
[image layer=2 storage=BG08_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 voice=20171]
[墨小菊 pose2 近 中 立 f318]
[msgon]
[墨小菊 f318]
【墨小菊/Daisy Mo】"...Do you really want to keep this poker face till home."
【Ashley Chiu】"...Do I?"
[墨小菊 pose1 f444]
【墨小菊/Daisy Mo】"Yes. All the way."
[墨小菊 pose3 f3184]
【墨小菊/Daisy Mo】"It is a rare chance for us to go home together.[r] Mind your behaviors on this occasion."
【Ashley Chiu】"...I chatted with Green behind you...I didn't make a poker face."
[墨小菊 f3187]
【墨小菊/Daisy Mo】"...You two are both strange."
[墨小菊 pose2 f365]
【墨小菊/Daisy Mo】"And you, you have been like this for a whole week...But him, become like this all of a sudden,[r] which confuses me a lot."
【Ashley Chiu】"...'All of a sudden'..."
It is true that he seems weird today...
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset][骆衍 消][骆衍 reset][文芷 消][文芷 reset]
; BG 通学路 旧像 BGM01/Excuse me?!
[env grayscale=true rgamma=1.3 ggamma=1.1][freeimage layer=3][reset_level layer=3]
[image layer=3 storage=BG09_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 pose2 远 左外 立 f411 opacity=255:0 time=300 nosync nowait]
[文芷 pose1 远 中 立 f415 opacity=255:0 time=300 nosync nowait]
[骆衍 远 右外 立 f415 opacity=255:0 time=300 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm01]
[msgon]
[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Let me tell you--"
[墨小菊 pose1 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Our head teacher is very annoying--"
[墨小菊 f238]
【墨小菊/Daisy Mo】"He censured me for copying Green's homework yesterday![r] --And he said that in front of all classmates!"

[文芷 pose2 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Eh?...[wait time=500][文芷 f337] But did he get you wrong...?"

[墨小菊 pose2 f238]
【墨小菊/Daisy Mo】"The point is!"
[墨小菊 pose1 f2210]
【墨小菊/Daisy Mo】"I didn't do my homework yesterday![r] How could he say I copied Green's homework!!"
【Ashley Chiu】"......"
;[文芷 f422 ypos=-5:0 accel=-2 time=300 nosync nowait]
;【文芷】"噗...噗哈..."
[bgm stop=2000]
[骆衍 f276]
【骆衍/Green Luo】"..."
;[骆衍 f2124]
【骆衍/Green Luo】"......"
; 震动

[骆衍 f277]
【骆衍/Green Luo】"Oh--[wait time=700][骆衍 f2123 action=ガクガク time=2000]Puff ha ha huh, Puff ha ha huh,[wait time=2500][骆衍 f175]--huh huh huh, huh huh huh..."
;[骆衍 stopaction]
[wait time=500 canskip=false]
[文芷 pose3 f336 ypos=-5:0 accel=-2 time=300 nosync nowait voice=200991]
[墨小菊 pose3 f336 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Daisy&Violet】"........."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[文芷 消]
[墨小菊 消]
[env reset]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
; BG 十字路口 BGM03
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[墨小菊 voice=20181]
[墨小菊 pose2 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose1 f3185]
【墨小菊/Daisy Mo】"What is he laughing at...There is nothing like a punch line."
【Ashley Chiu】"......"
I didn't think his dramatic performance funny. And these girls were shocked by him.
[墨小菊 pose3 f465]
【墨小菊/Daisy Mo】"And he goes to buy drinks for us..."
[墨小菊 f3186]
【墨小菊/Daisy Mo】"Come on...It's not a new thing for him to walk with girls...[wait time=4000][墨小菊 f338][r] Does he take a fancy to Violet?"
【Ashley Chiu】"I don't...think so..."
How could he have a fancy for Violet.[r]...that's You.
[墨小菊 f1187]
【墨小菊/Daisy Mo】"What the hell is he doing? You two are so weird."
[墨小菊 pose1 f175]
【墨小菊/Daisy Mo】"I doubt whether he really comes for the comic books in your house..."
【Ashley Chiu】"...That--is true...."
[墨小菊 f118 zoom=105 path="(-10,-100,255)" time=300]
【墨小菊/Daisy Mo】"...Really, does he?...Ah?"
【Ashley Chiu】"It is the comic we talked about before.[r] The second volume has come out.....I promised that I will lend him the books..."
[墨小菊 f335 zoom=100 path="(10,100,255)" time=300]
【墨小菊/Daisy Mo】"...So it is...This comic book is a bestseller. Its novel version was issued long time ago?"
【Ashley Chiu】"Yes. Huh huh."
【Ashley Chiu】"......"
;[bgm stop=3000]
But why do I feel a knot in my heart from just now, like a thrombus in my vessel.
I am vexed at the examination things recently...[r]In addition, I have another bad feeling which is totally different from the first one.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
; BG 走廊 旧像 BGM 09
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG11_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
;[bgm bgm09]
;[wait time=1000 canskip=false]
[骆衍 近 中 立 f3182]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f3182]
【骆衍/Green Luo】"So I asked."
[骆衍 f423]
【骆衍/Green Luo】"Will you be supportive behind me ."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消 nowait]
[env reset]
; BG 十字路口
[墨小菊 pose2 近 中 立 f365]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Why does he have to ask for my advice...on his relationship with Daisy...?
【Ashley Chiu】"......"
[墨小菊 pose1 f336]
【墨小菊/Daisy Mo】"...What's wrong?"
She is a childhood friend for me. [r]Indeed, we have experienced ups and downs together...and have supported each other in the way.
And we tried to reconcile with each other after we broke off relations,[r]...But she is just an important friend for me.
[墨小菊 pose3 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Hey, what's wrong, why are you looking at me in this way?"
Friendship between us is always plain. Nothing pretty intimate in our memories. [r]Instead, we quarreled and fought against each other most time in daily life.
It seems that we had known each other 10 years ago, [r]so we don't pay much special attention to our relation...
[墨小菊 f335h1]
【墨小菊/Daisy Mo】"Hey? Ashley...?"
【Ashley Chiu】"...Ah."
[墨小菊 pose2 f335h1]
【墨小菊/Daisy Mo】"What are you thinking?...Why are you staring at me?"
【Ashley Chiu】"...Nothing. Personal thing."
[墨小菊 f3184]
【墨小菊/Daisy Mo】"...you're rude."
She is supposed to consider me in this way.[r]Although there are some unbearable memories, she is unlikely to have other affection for me.
So,...there is no way for me to get upset by Green's words and behaviors.
[墨小菊 pose3 f177 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Eh."
[墨小菊 f178 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"It's so hot. When will the weather become cool--"
Then why...am I feel painful ... extremely...?
【Ashley Chiu】"...No..."
[墨小菊 pose2 f336]
【墨小菊/Daisy Mo】"...What?"
【Ashley Chiu】"Ah. No...Nothing..."
[bgm stop=5000]
--No, I can't. I can't thing this thing any more...It confuses me.
【Ashley Chiu】"...I go find Green."
[墨小菊 f338]
【墨小菊/Daisy Mo】"...What?"
[墨小菊 f3310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hey, wait?"
The most important thing... is to prepare for the 'examination'.
Because only do I pass the 'examination',[r] I can maintain the 'current' life instead of being taken back to the 'past'...
Other things,...are supposed to be inferior.
【Ashley Chiu】"Don't leave first...wait here."
[墨小菊 f118 pos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"You wait. Please stay with me. It's boring to be alone."
Especially...especially...
【Ashley Chiu】"...You'll be fine. I'll be back soon."
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[墨小菊 pose1 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...Hey...?"
[墨小菊 pose3 f214 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Screw it--What's wrong with you guy today?!"
[msgoff]
;[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 走路声
[wait time=500 canskip=false]
[se se024 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 打开冰箱
[se se038 buf=1 fade=40]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[move layer=2 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
I lied...once again.
I didn't catch up with Green, but idle in the community for killing time.
When I went back to the cross, only Green was waiting there,[r]with a bottle of iced black tea in his hand which is fore me.
; BG 十字路口 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG08_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 近 中 立 f165]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 reset]
[骆衍 f165]
[msgon]
【骆衍/Green Luo】"Thank you for... leaving time for us ..."
[骆衍 f175 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"But,...something wrong with the atmosphere."
【Ashley Chiu】"...Is it..."
[骆衍 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"I didn't blame it on you...Just..."
[骆衍 f176]
【骆衍/Green Luo】"...She was mad, pretty...."
[骆衍 f147]
【骆衍/Green Luo】"Even for me, as an expert...I don't know what to say under that circumstance.[r] ...Here you are, the iced black tea."
; 接到瓶子

【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]
[wait time=1000 canskip=false]
; BG 主角家客厅
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
I can guess her reason for being mad.
But It didn't mean I can't use the excuse that 'I didn't find him'to palter.
Only if I call her later tonight. 
Maybe I can still win her trust back and dispel this dull misunderstanding.
【Ashley Chiu】"......"
Then...
I can easily make more lies to make up for the lies I have told...?
[msgoff]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[move layer=2 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
[chartime am]
[骆衍 颜 f334]
[msgon]
【骆衍/Green Luo】"Hey...You're wasting electricity that you open the door of fridge wide."
【Ashley Chiu】"...I know."
[msgoff]
; SFX 关闭冰箱门
[se se039 fade=70]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-350,-300,0)" time=1000 wait canskip=false]
[骆衍 远 中 立 f416 opacity=255:0]
[msgon]
【Ashley Chiu】"So...why did you follow me?"
[骆衍 f4107 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍/Green Luo】"I gotta finish what I begin.--You don't want me to come?"
【Ashley Chiu】"...Not if you take off your shoes before you come in."
[骆衍 f3184 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍/Green Luo】"Eh,[wait time=1000 canskip=false] I am[骆衍 f4105 ypos=5:-5 accel=-2 time=1000 nosync nowait]so sad~,[wait time=1500 canskip=false] that I forget my shoes.[骆衍 f3184 ypos=0:5 accel=-2 time=300 nosync nowait] "
【Ashley Chiu】"...None of my business?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]

[wait time=1000 canskip=false]
[se se134 buf=1 fade=50]
[msgon]
; SFX 
【Ashley Chiu】"...How was it going?"
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I poured two cups of rice into the electric rice cooker.
[骆衍 颜 f177]
【骆衍/Green Luo】"...I was turned down for sure."
; SFX 水龙头
[se se045 buf=1 fade=30]
【Ashley Chiu】"...Huh huh huh....."
[骆衍 f1187]
【骆衍/Green Luo】"...You  are gloating at me."
[骆衍 f175]
【骆衍/Green Luo】"But I didn't anticipate succeeding at once.[r] What's more, when Violet said we will go home together,[r] I knew I lost the chance to create atmosphere."
[fadeoutse buf=1 time=1000]
【Ashley Chiu】"...So you acted dumb all the way here, and you scrounge for a meal in my house?"
[骆衍 f118]
【骆衍/Green Luo】"I didn't act dumb. That was funny actually."
【Ashley Chiu】"...Madman."
I thought you would tell me that you were a dumb indeed.
; SFX 按钮
【Ashley Chiu】"What did you say to Daisy?"
[骆衍 f1184]
【骆衍/Green Luo】"I said, It was a long month for everyone.[r] And you had worked hard in practicing'Wardcraft'..."
[se se058 buf=1 fade=40]
【Ashley Chiu】"Oh...Then, what did she say?"
[骆衍 f464]
【骆衍/Green Luo】"What did she say?[wait time=2000][骆衍 f21414] She said'Hey, where did Ashley go'[wait time=3000][骆衍 f464]."
【Ashley Chiu】"Oh..."
[骆衍 f464]
【骆衍/Green Luo】"And I knew you ran away,[wait time=3000][骆衍 f11211] then told her'He left, [wait time=2000][骆衍 f414]I guess'."
【Ashley Chiu】"...Oh..."
[骆衍 f1187]
【骆衍/Green Luo】"--Then she was pissed off."
【Ashley Chiu】"...Oh."
; BGM停
[bgm stop=5000]
[fadeoutse buf=1 time=1000]
; BGM停
; SFX 切菜
[骆衍 f1184]
【骆衍/Green Luo】"And then."
【Ashley Chiu】"...Shoot."
[骆衍 f175]
【骆衍/Green Luo】"And then..."
【Ashley Chiu】"...Just tell me."
[骆衍 f177]
【骆衍/Green Luo】"Then, I asked her...Do you have time~'tomorrow'--"
【Ashley Chiu】"...Ah."
【Ashley Chiu】"...Tomorrow?"
A thrill comes to my disordered brain suddenly.
; SFX 走路
[se se020 buf=1 fade=80]
[骆衍 f212]
【骆衍/Green Luo】"And then...she said..."
【Ashley Chiu】"--Wait..."
I totally forgot.
[se se020 buf=1 fade=80]
[骆衍 f273]
【骆衍/Green Luo】"Tomorrow...she is going to..."
【Ashley Chiu】"Hey, don't come to me! I admit that I forgot to tell you--"
; BGM起
; BGM起
[骆衍 近 中 立 f223 ypos=0:-300 time=300 opacity=255:0 fade=500 accel=-3 nosync nowait]
[wait time=310]
【骆衍/Green Luo】"--She is going to hang out--"
[bgm bgm06]
[骆衍 f11910 action=ガクガク]
【骆衍/Green Luo】"WITH~YOU~?!"
[骆衍 stopaction]
[quake time=300 vmax=2 hmax=2]
【Ashley Chiu】"Put down that sharpener! Keep cool--!!"
[骆衍 f11911 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍/Green Luo】"Let's duel with it--!!"
[quake time=1000 vmax=2 hmax=2]
[骆衍 消]
[se se051-2 buf=1 fade=80]
; SFX 倒腾，BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
.........
[bgm stop=3000]
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家客厅
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"......"
[骆衍 颜 f177]
【骆衍/Green Luo】"......"
【Ashley Chiu】"Eat well?"
[骆衍 f345]
【骆衍/Green Luo】"Yes."
【Ashley Chiu】"Drink well?"
[骆衍 f315]
【骆衍/Green Luo】"Yes."
【Ashley Chiu】"Then just get out of here?"
[骆衍 f247]
【骆衍/Green Luo】"No."
[骆衍 hide]
[骆衍 消]
【Ashley Chiu】"......"
[bgm bgm05]
[wait time=500]
I underestimated Green's appetite when he was in a sad mood.
Two cups of rice and two fried dishes were just a drop in the bucket for Green.
[freeimage layer=2]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f3185 opacity=255:0]
【骆衍/Green Luo】"...You owe me this time."
【Ashley Chiu】"Why? I had given you time to stay with Daisy at the end purposely."
[骆衍 f3184]
【骆衍/Green Luo】"I appreciate for that.[r] Why didn't you tell me that she is unavailable tomorrow?!"
【Ashley Chiu】"...How...can you blame it on me, and you didn't tell me that you have to date her tomorrow..."
[骆衍 f2124 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍/Green Luo】"Moreover, why is you always! Why does she hang out with you every time?!"
【Ashley Chiu】"...Any problem..."
[骆衍 f238 action=ガクガク time=500]
【骆衍/Green Luo】"No! And exactly this is the point that drives me crazy.[骆衍 stopaction] "
[骆衍 f178 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"Do you know how many boys were captivated by her in the first year but they didn't have the[r] courage to chase her?!"
【Ashley Chiu】"--I don't give a shit?!"
[骆衍 f214 ypos=5:0 accel=-2 time=300 nosync nowait action=ガクガク]
【骆衍/Green Luo】"It was because of you![骆衍 stopaction] "
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"She went to school with you, had lunch with you, went home with you,[r] even spent the vacations with you..."
[骆衍 f234 ypos=5:0 accel=-2 time=300 nosync nowait action=ガクガク]
【骆衍/Green Luo】"Do you know it was unreasonable?![骆衍 stopaction] "
【Ashley Chiu】"...Fine, unreasonable. And then?"
[骆衍 f114 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Then everyone had to give up because of you."
【Ashley Chiu】"--Ha ha ha. My fault."
[骆衍 f128 action=ガクガク]
【骆衍/Green Luo】"What's more! Just like the present--![r] You act dumb and behave in an arrogant way, which I loathe the most!"
[骆衍 stopaction]
【Ashley Chiu】"...OK, wipe your nose."
[骆衍 f176 action=ガクガク]
【骆衍/Green Luo】"--[wait time=500 canskip=false][骆衍 stopaction] "
[骆衍 f175 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍/Green Luo】"Humph humph."
I thought it would only take a while, but now my whole night was wasted.
What's more, I had to talk about the relationship issues with this irrational guy, [r]bearing some odd crimes and blames unreasonably.
【Ashley Chiu】"Now that you have had dinner and taken it out on me, could you please go home now?"
[骆衍 f247 ypos=0:-5 accel=-2 time=200 nosync nowait]
【骆衍/Green Luo】"Nope."
【Ashley Chiu】"...What else do you want..."
[骆衍 f244]
【骆衍/Green Luo】"I have to figure out something."
【Ashley Chiu】"The Big Bang happened thirteen billion and seven hundred million years ago--"
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"Not this one![wait time=1500 canskip=false]--My question is...[wait time=2500 canskip=false] Do you like Daisy?!"
【Ashley Chiu】"...Me?"
I...'like'...Daisy?
[骆衍 f238 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"Look! You are hesitating, you are in doubt!"
【Ashley Chiu】"...No. I am just thinking what do you mean by 'like'."
[骆衍 f235 path="(0,2,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"Do you want to stay with her everyday!"
【Ashley Chiu】"I already do. Except for class, because we are of different class."
[骆衍 f238 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"...Do you want to pour out your heart to her?!"
【Ashley Chiu】"That brat talked to me about her innermost thoughts for a thousand times."
【Ashley Chiu】"When she received a love letter in the first year, she bothered me for a long time."
[骆衍 f228 path="(0,8,255)(0,0,255)" spline=true time=200 nosync nowait]
[骆衍 action=ガクガク]
【骆衍/Green Luo】"...Do you want to go--"
[骆衍 stopaction]
【Ashley Chiu】"...Go?"
[骆衍 f2210 action=ガクガク time=300]
【骆衍/Green Luo】"Go to bed with her?!"
【Ashley Chiu】"Go to bed?"
Does he mean sleep on a same bed?
【Ashley Chiu】"Ah, we did it for a few times when we were kids--"
[骆衍 f1198 action=ガクガク]
【骆衍/Green Luo】"--?! Few?! --Few times?! --You bastard?!"
[骆衍 stopaction]
【Ashley Chiu】"Calm down. I didn't say anything?!"
[骆衍 f11910 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍/Green Luo】"--Let's duel!!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
; BG 墨小菊卧室
[image layer=3 storage=BG07_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 pose1 近 中 立 f238]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=500 canskip=false]
; SFX 倒腾
[msgon]
[墨小菊 reset]
[墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊/Daisy Mo】"...Where does the noise come from!"
[墨小菊 f2210 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"...Hm...Bastard, bastard, bastard...!"
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 stopaction]
[墨小菊 消]
[msgon]
.........
......
[msgoff]
; 转场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[jump storage=02d_en.ks]