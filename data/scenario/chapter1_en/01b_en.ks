*start|

[initscene]

; 文芷美救英雄 无奈答应筹办
; ============================================

[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=BG20_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]

[msgon]
[丁老师 voice=10004]
[丁老师 颜 f413]
【丁老师/Ms. Ding】"Ah--Hello, Ashley!"
【Ashley Chiu】"Ms. Ding..."
[丁老师 hide][丁老师 消][丁老师 reset]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[丁老师 近 中 立 f417]

【丁老师/Ms. Ding】"Your letter of notice has not been handed in--You forgot to take it home yesterday?"

【Ashley Chiu】"Well--yes..."

[丁老师 f413]
【丁老师/Ms. Ding】"Then make sure to hand it in this afternoon."

[丁老师 f112]
【丁老师/Ms. Ding】"Your home is not far away from the school, right?[r] Or the dean of students will get angry."

[朱特 voice=10001]
【朱特/Old teacher】"Eh, do not tell him so much. You forget it at the first day of a new semester, ah?[r] --Hand it in this afternoon, or call your parents to come to the school. What a poor attitude!"

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Eh, ehhh..."
A electric current spreads from my soles of feet to my brain, [r]and my fuzz stands up with fear.

[丁老师 f1210 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"Huh, huhh...yes, that's it."

[丁老师 f112]
【丁老师/Ms. Ding】"Ashley, please make sure to hand it in this afternoon."

【Ashley Chiu】"...Ah, well...I see..."

【Ashley Chiu】"Well, by the way, Ms. Ding..."

[丁老师 f423 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【丁老师/Ms. Ding】"--Ah, you want to talk about this sketch, right?"

【Ashley Chiu】"Eh?[bgm stop=1000][wait time=1000] ......the sketch?"

[丁老师 f413 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【丁老师/Ms. Ding】"Humm, I've read the sketch just now."

[丁老师 f423]
【丁老师/Ms. Ding】"--Ah, how to say, I liked painting plants when I was a senior high school student~"

[丁老师 f411]
【丁老师/Ms. Ding】"But I have to say.[wait time=1000][丁老师 f214 ypos=5:0 accel=-2 time=500 nosync nowait][bgm bgm05] --Ashley, be self-confident!"

【Ashley Chiu】"......"

【Ashley Chiu】"...Eh?"
Maybe because of the electric current spreading to my brain, I fail to have a clear mind,[r]so I cannot follow the jumping thoughts of the young teacher in front of me.

[丁老师 f423 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"You draw really well. Really!"

[丁老师 f422]
【丁老师/Ms. Ding】"Especially, I saw the works of all of you at Grade One yesterday."

[丁老师 f417 ypos=0:5 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"Although you may not have a painting skill as good as others,"
[丁老师 f423]
【丁老师/Ms. Ding】"you have the best picture composition and idea in this class!"

【Ashley Chiu】"...Wait..."

【朱特/Old teacher】"Eh, stop that. Do not make him arrogant."

[丁老师 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"It's all right. Ashley is not an arrogant boy."

【朱特/Old teacher】"Hum, the students are skilled in acting. You will know that later."

[丁老师 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"...Really?"

【朱特/Old teacher】"...I'm going to the studio to prepare for the class the day after tomorrow.[r] Be brief when talking to your students to avoid embarrassment."

[se se021-1 buf=1 fade=85]
[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=500 nowait]

[丁老师 f123 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【丁老师/Ms. Ding】"Hum...Huhh, you please~"
[丁老师 f122 ypos=0:-5 accel=-2 time=300 nosync nowait]
【丁老师/Ms. Ding】"Ah...Forget it."

【Ashley Chiu】"........."
In fact, I want to tell her that compared with the thing I care about,[r]the complaint from the fat old man beside me is as tiny as cloud or mist.

[丁老师 f214]
【丁老师/Ms. Ding】"By the way, Ashley."

[丁老师 f417]
【丁老师/Ms. Ding】"Although I~ am a new teacher, I support students like you very much."

【Ashley Chiu】"Wait, Ms. Ding--"

[丁老师 f4133]
【丁老师/Ms. Ding】"Hobbies and interests are really~important."

[丁老师 f423]
【丁老师/Ms. Ding】"Especially, as for students in art classes, academic score is not the only purpose.[wait time=3000][丁老师 f218][r] You will be a talent in the painting circle with your creation and spirit~"

[丁老师 f413 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"Believe me!--Insist on your choice![wait time=1000][r]The spirit of 1%  is the most important factor for success![丁老师 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait] Humm!"

【Ashley Chiu】"...…"

【Ashley Chiu】"Ms. Ding.[wait time=500][bgm stop=3000] --How did you get the painting book?"

[丁老师 f337 ypos=5:0 accel=-2 time=300 nosync nowait]
【丁老师/Ms. Ding】"Ah? Do you forget it? You asked Lucien to bring it to me this morning."

[丁老师 f413 ypos=0:-5 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"Relax, Ashley. You can come to me in person, and do not need to make it delivered by[r] the class president."

【Ashley Chiu】".................."

Ah, I see.

[丁老师 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【丁老师/Ms. Ding】"Humm. And he told me that you would ask something about it,[r] but you might be shy, so he told me to encourage you more."

[丁老师 f417]
【丁老师/Ms. Ding】"But you shall be more self-confident.[r] Really, Ashley, I think you are the only one who can draw such pictures in all the school."

【Ashley Chiu】"Huh, huhh..."

[丁老师 f423]
【丁老师/Ms. Ding】"So just go ahead to design your posters~"

[丁老师 f214]
【丁老师/Ms. Ding】"--Only you can do it in the whole grade or even the whole school!"
[msgoff]
; BG BLACK
[bgm stop=1500]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[丁老师 消]
[msgon]
Well, I see.
......
...
[msgoff]

[wait time=2000 canskip=false]
[freeimage layer=3]
[freeimage layer=0]
[freeimage layer=1]
[image layer=1 storage=BG15_am_cp.jpg page=fore visible=true left=0 top=0]
[image layer=2 storage=black.png page=fore visible=true left=0 top=0]
; 嗖--啪 这边再精致一点
[se se099 buf=1 fade=60]
;[image storage=sdx1_anim layer=3 page=fore mode=alpha clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true]
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[se se059-1 buf=1 fade=100]
[image layer=4 storage=red.png page=fore visible=true left=0 top=0]
[quake time=300 hmax=5 vmax=5]
[move layer=4 page=fore path="(0,0,0)" time=200 canskip=false wait]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false wait]
[bgm bgm06]
[msgon]
[迟耀 颜 f338]
[迟耀 voice=10018]
【迟耀/Lucien Chih】"--Um, oh?!"
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
; BG 学生会室
[msgoff]

[move layer=6 page=fore path="(0,0,0)" time=1500 canskip=false wait]
[wait time=1000 canskip=false]
[image layer=2 storage=BG15_aml_cp_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]

[move layer=2 page=fore path="(-900,-300,255)" time=1000 canskip=false wait]

[迟耀 近 中 立 f122 ypos=0:-200 opacity=255:0 accel=-2 time=300 nowait nosync]
[msgon]
【迟耀/Lucien Chih】"Ahhh, what's wrong with you?[r] Why are you throwing such a big book to me? You will hurt me!"

【Ashley Chiu】"You'd better be sent to the hospital."

[迟耀 f112 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Hey, relax--what's wrong with you?"
; 键盘声
[se se064 buf=1 fade=40]
[骆衍 voice=10036]
[骆衍 颜 f175]
【骆衍/Green Luo】"Lucien, it's your fault."
[骆衍 hide]

[迟耀 f115]
【迟耀/Lucien Chih】"What is my fault?--I did nothing!"

【Ashley Chiu】"You did...nothing?"

[迟耀 f122 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"...I did nothing except for collecting information."
[fadeoutse buf=1 time=200 nosync nowait]
[quake time=100 hmax=2 vmax=2]
【Ashley Chiu】"...Collecting[wait time=250] ah, [wait time=250] information [wait time=250] ?"
[迟耀 消]
; 翻页声
[se se061 buf=1 fade=60]
[骆衍 近 中 opacity=255:0 立 f467]
【骆衍/Green Luo】"You are a talent in collecting information."
[se se061 buf=1 fade=60]
[骆衍 f415]
【骆衍/Green Luo】"Your book, Ashley...when did you lose this book? Last winter?"

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Who can remember it?!"

[骆衍 f189]
【骆衍/Green Luo】"Who can remember...Only you!"

【骆衍/Green Luo】"Who was too sad to eat anything when he found he lost a painting book, and finally,[r] I and Daisy --Ah, no, that girl, invited you to for a meal in the MacDonald's to finish it?"

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"?!--I told you that I could not remember it?!"

;（叹气）
[骆衍 f175 ypos=-10:0 accel=-2 time=800 nosync nowait]
【骆衍/Green Luo】"Yes, you cannot remember it."
[骆衍 消]

[迟耀 近 中 立 f121]
【迟耀/Lucien Chih】"Well, it's my fault to tell something of you to Ding."

[迟耀 f312]
【迟耀/Lucien Chih】"--But I want to tell her that you are a talent.[r] Why not joining us and doing something big?"

【Ashley Chiu】"Sorry I refuse to do so.[r] I had favorable impression on you at first, but I will not join you now. "

[迟耀 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Ah, we talked happily yesterday evening.[r] You did not disagree with Ding and me."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--Because you two made the decision when I was absent-minded?!"
; 键盘声
[se se064 buf=1 fade=40]
[骆衍 颜 f175]
【骆衍/Green Luo】"Do not force him to do so, Lucien.[r] Different people have different aspirations."
[骆衍 hide]

[迟耀 f312]
【迟耀/Lucien Chih】"Yes, but please do not efface your own talents. What a pity!"

【Ashley Chiu】"I come to this class in order to find my own way, not to play with you."

[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"?[wait time=500 canskip=false] This is the way you are finding. [r] It does not contradict to our cooperation."

【Ashley Chiu】"...The'way' in my mind is totally different from the 'way' in your opinion."

[迟耀 f122 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...I don't think there is any difference. What's your opinion, Green?"
[fadeoutse buf=1 time=200 nosync nowait]
[骆衍 颜 f389]
【骆衍/Green Luo】"Well..."
[骆衍 hide]

【Ashley Chiu】"........."

【Ashley Chiu】"--I've made the decision.[r] I do not want to waste time about this. [wait time=600 canskip=false] ...Bye."
[msgoff]
; 走路声
[bgm stop=2000]
[se se029 buf=1 fade=60]
[wait time=1000 canskip=false]
; 关门声、门差分切换
[迟耀 消 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG15_am_cp_d.jpg page=fore visible=true left=0 top=0]
[move layer=2 page=fore path="(-900,-300,0)" time=500 canskip=false wait]

[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[迟耀 远 中 立 f315]
【迟耀/Lucien Chih】"Ah, he gets angry."
; 键盘声
[se se064 buf=1 fade=20]
[骆衍 颜 f175]
【骆衍/Green Luo】"So it cannot be solved in several words."

[骆衍 颜 f414]
【骆衍/Green Luo】"Compared with the minor assignment in these days,[r] that letter of notice really annoys him."
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=200 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[迟耀 近 中 立 f336]
【迟耀/Lucien Chih】"...Letter of notice?"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 消 nosync nowait]
[wait time=2000 canskip=false]

[msgon]
[路人 voice=10201]
【路人/Mother】"--Come here.[wait time=1000 canskip=false] I want to talk to you."
[msgoff]
[bgm bgm12]
[wait time=1000 canskip=false]
; BG 主角家客厅 回忆 
;注意这里是傍晚;黑夜
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【路人/Father】"--We cannot stay here."

【路人/Father】"Make some arrangements, and we'll set off in the next week.[r] I'll come to your school to handle with procedures on next Monday."

【Ashley Chiu】"......!"

【路人/Mother】"...Ho...[wait time=500]As if it is so easy..."

【路人/Father】"What do you mean?"

【路人/Mother】"...It's all you fault, shit!"

; 咣啷啷
[se se050-1 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【路人/Father】"Say that again?!"

【路人/Mother】"It's all your fault, shit!--You lose so much money because of your plant! Bad luck!"

【路人/Father】"If not because of you and that child, I should have --"
; 桄榔声
【路人/Mother】"You should have what?"
[se se050-2 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【路人/Mother】"Aren't you a loser without me?--Give back my house and money?!"

【路人/Father】"--You--"

【路人/Mother】"This community will be removed soon, and can't you wait? In case you sustain losses in[r] business in Guangzhou, we three will jump from a building together!!"

【路人/Father】"I'll be starved to death when it is removed!"

【路人/Father】"Go to Guangzhou with me or stay here alone, you choose.[r] I'll give you no penny! You two just starve to death!"
; 摔打声
[se se050-3 buf=1 fade=100]
[quake time=300 hmax=8 vmax=8]
【路人/Mother】"--Damn you!!"

; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

[msgon]
It was the same condition then.
I saw only a pale paper in front of me when I got home from school.
But different from the letter of notice at this time...[r]the problem proposed on the paper last time was'intention for class grouping'.
'Art'...'science'. And the third option...'others'.
[msgoff]
;#这里可以桌面-旧像, 或者家里旧像#
[image layer=2 storage=SPBG_desk_d_1_b page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
As if I intended to resist the unshakable fate on purpose, [r]I wrote'art class' after the third option.
On the underline after the 'opinions of parents', I wrote my own name.
I handed in the letter of intent then, because I did not expect that I could stay here.
'I have to sign my own name because both of my parent are on a business trip'...[r]I lied to my class adviser about the excuse.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

[freeimage layer=0]
; BG 蓝天
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]

[msgon]
At that day, also in this office, I was criticized by the bald class advisor for long.
However, when he knew my parents really took the flight to the south with curious coincidence,[r][wait time=500]it came to nothing.
Later, I applied to participate in the exam for admission of the art class.[r]I really acquire the'freedom'I looked forward for long.
Now, I sit on a wooden chair of Class Nine with snickers.
So...thanks to the kind-hearted god.

[文芷 voice=10001]
【文芷/Violet Wen】"...Ashley?"
[msgoff]
;[文芷 消 nosync nowait]
; BG 教室

[wait time=500 canskip=false]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=1 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[文芷 近 中 立 f415]
[msgon]
【Ashley Chiu】"......Ah"

【文芷/Violet Wen】"...It's the time for noon break."

[文芷 f455 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Are you going to the lunch?"
I come to my sense, and find I have been lost in thought for a long time.
...Although it's not the pain that I can remember to the end of my life,[r]I do not want to feel the dull pain in my heart more .

【Ashley Chiu】"...Hum, I'll go there later."

[文芷 pose1 f416 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Oh."
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
I am disliked by my parents, whom I am ordered to respect and care for my whole life,[r]...from the heart.
The birth of me restrains their living style.
They have to lose something because of the birth of me.
So...[r][wait time=500]I was controlled, intervened and imprisoned in my childhood.
I had no privacy, dream, happiness or color.
The only value for my existence  is to please them in ways they like.
So, as'they' dislike me...  I also dislike'them' who deprive my freedom.

[文芷 颜 f415]
【文芷/Violet Wen】"...Ashley..."
[文芷 hide][文芷 消][文芷 reset]
[文芷 近 中 立 f415]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"...Ah"
[文芷 f446]
【文芷/Violet Wen】"Are you thinking...about how to refuse Lucien?"

【Ashley Chiu】"......"
...So I dislike those emotions imposed on me by others instinctively.
They intervene the freedom of me with their freedom...[r]This is the so called social entertainment.
Lucien....[wait time=1000]I may agree with you if you do it in another way...

【Ashley Chiu】"...I...am going out."
[freeimage layer=0]
[image layer=0 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[msgoff]
[文芷 消 nowait nosync]
[move layer=1 page=fore path="(-250,-150,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
【文芷/Violet Wen】"Ah......"
[msgoff]

[wait time=1000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[迟耀 voice=10031]
[迟耀 近 中 立 f112]
[msgon]
【迟耀/Lucien Chih】"...Ah. Ashley--"

【Ashley Chiu】"Just know, in the student union room...I'm sorry.[wait time=500][r] I have something to do...see you later."
[迟耀 f315]
【迟耀/Lucien Chih】"......"
[bgm stop=3000]
[se se029 buf=1 fade=60]
[msgoff]
; 走路声
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[msgon]
......
...
[msgoff]
[freeimage layer=2]
[wait time=2000 canskip=false]
[msgon]
[丁老师 voice=10033]
[丁老师 近 中 立 f116]
【丁老师/Ms. Ding】"Ah...OK..."
[msgoff]
[wait time=1000 canskip=false]
; BG 办公室
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG20_aml_b.jpg page=fore visible=true zoom=100 left=-900 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"That's it...Sorry to make you know so late because I've considered it for long."

【Ashley Chiu】"But I want to concentrate on learning of basic knowledge. I come to the class one year later[r] than other classmates, and I'm worried about my academic score if I do not work hard on it. "
Yes.
As long as I tell my own opinion, others will understand.

[丁老师 f117 ypos=5:0 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"But it will take you only several days...It's only the start of the semester..."

【Ashley Chiu】"I'm sorry, but I have made the decision..."

[丁老师 f112 ypos=0:5 accel=-2 time=800 nosync nowait]
【丁老师/Ms. Ding】"Well, then I'll not force you to do so. ...What a pity!"

【Ashley Chiu】"...I'm...very sorry."
In order to figure it out, I make efforts, and I even pay for it.
;（摇头）
[丁老师 f421 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【丁老师/Ms. Ding】"Humm, that's OK."

[丁老师 f411]
【丁老师/Ms. Ding】"But as a teacher, I like students who insist on their own interests and hobbies."

【Ashley Chiu】"...Hum."
So I'm worthy of my efforts.
The 'freedom' I acquire with so much effort, I have to cherish it.

【Ashley Chiu】"...Ms. Ding, I have something else to talk to you."

[丁老师 f336 ypos=5:0 accel=-2 time=300 nosync nowait]
【丁老师/Ms. Ding】"...Hum?"

【Ashley Chiu】"About...the letter of notice..."

[丁老师 f337 ypos=0:5 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"Ah. What's wrong about it?"
Before I find out my own way...[wait time=500] Before I find out my own color in my life...

【Ashley Chiu】"Hum...I mean..."
【Ashley Chiu】"My parents, they--[wait time=500][bgm stop=2000] hum...if it is possible...[wait time=500] I wish--"

[丁老师 f336]
【丁老师/Ms. Ding】"...?"
I have to finish it. Even if--

; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
[文芷 颜 f416]
【文芷/Violet Wen】"--Ms. Ding."
[文芷 hide]
[se se024 buf=1 fade=50]

[丁老师 f37 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"Ah, Violet?--What's wrong?"
[msgoff]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[丁老师 消]
[文芷 远 左 立 opacity=255:0 f416 nowait nosync]
[丁老师 远 右 立 f337 nowait nosync]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[wait time=500 canskip=false]
[msgon]
[文芷 f415]
【文芷/Violet Wen】"The letter of notice of me...and Ashley, here you are."

[bgm bgm08]
【Ashley Chiu】"......Eh?!"
Then I hear her words that I cannot believe.

[文芷 f476]
【文芷/Violet Wen】"--Actually, he took it to the class, but it dropped on the ground...[r]and he did not notice it."

[文芷 f416 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"And...he has the same family condition...as me."

[丁老师 f117 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【丁老师/Ms. Ding】"...Oh...I see."

[丁老师 f112]
【丁老师/Ms. Ding】"So...He does not need to make his letter signed by his parent, right?"
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Hum."

[丁老师 f337]
【丁老师/Ms. Ding】"But how did you know the family information of Ashley--"
[文芷 f416 pose1]
【文芷/Violet Wen】"...Ms. Ding."

[丁老师 f314 ypos=-5:0 accel=-2 time=500 nosync nowait]
【丁老师/Ms. Ding】"...Eh, OK.[wait time=2000][丁老师 f112] We do not talk about it."
I cannot figure it out at all.

[文芷 f476 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷/Violet Wen】"Well...[wait time=800] I'm leaving."
[wait time=800 canskip=false]
;（小声）
[文芷 pose1 近 中 立 f415]
【文芷/Violet Wen】"[font size=16]Come on![font size=default]"

【Ashley Chiu】"......Ah, hum..."
[文芷 消]
[se se021-1 buf=1 fade=100]
【Ashley Chiu】"--Ms. Ding, well, I'm getting back to the classroom."

[丁老师 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师/Ms. Ding】"Humm.--Get to the dining hall early."
[bgm stop=5000]
; BG BLACK
[msgoff nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[丁老师 消]
[freeimage layer=2]
[freeimage layer=1]
[wait time=2000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=1 storage=BG13_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[文芷 pose1 近 中 立 f416]
[msgon]
【Ashley Chiu】"...Lucien told you to bring the letter of notice there, right?"
[文芷 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...How do you know that?"

【Ashley Chiu】"I guess so..."
As if I have just experienced the radical changes in my life,[wait time=500] I do not know how to control my [r]expression to show both forced smile and chewing at the same time.

[文芷 f456 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"He said...maybe your family...was a little different."

[文芷 pose1 f415]
【文芷/Violet Wen】"So...I told Ms. Ding so, and she will let you go."

【Ashley Chiu】"......"
Maybe the gossipy chatterbox with glasses said something behind my back.
Actually, I do not want to avoid it deliberately...[r]and thank to him as far as the result.

[文芷 pose3 f315]
【文芷/Violet Wen】"What's wrong with your family...Ashley?"

【Ashley Chiu】"...Nothing. My parents go out and will not come back soon.[r] And I do not want our teacher to call them...That's it."

[文芷 f456 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Oh..."

【Ashley Chiu】"...So, nothing."

By the way...[r][wait time=500] Violet did not only talk to me actively just know...

[文芷 f475]
【文芷/Violet Wen】"Almost as what Lucien told me..."

[文芷 pose4 f455]
【文芷/Violet Wen】"My father is strict to me, and he seldom stays home.[r] ...It's troublesome to acquire his signature sometimes."

【Ashley Chiu】"...Well..."
And she rescues me from a siege...[r]and tells me something about her family without hesitation...

[文芷 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Hum..."

[文芷 f411]
【文芷/Violet Wen】"It seems...that we have similar families."
Besides, she was the one who proposed to come to the dining hall together...[r][wait time=1000]--Could it be that?!

【Ashley Chiu】"The situation in my family is complicated, not easy to be described clearly..."

【Ashley Chiu】"--Stop talking about it. We are almost finishing the lunch...Getting back to the classroom?"

[文芷 pose1 f471]
【文芷/Violet Wen】"...Hum."

No...it's not an appropriate opportunity to think about that.
I may have troubles with Ms. Ding.
Before I figure out the thought of Lucien, I may not enjoy meals as just now.

But...[wait time=500] before that...
[bgm stop=3000]
【Ashley Chiu】"...Violet, just now...thank you."

[文芷 f335]
【文芷/Violet Wen】"......"
;（微笑）
[文芷 f441]
【文芷/Violet Wen】"It's nothing..."
[msgoff]

; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
......
...
[msgoff]

; BG 学生会室
[freeimage layer=2][freeimage layer=1]

[wait time=2000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]

[image layer=1 storage=BG15_am_d.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
[迟耀 颜 f315]
【迟耀/Lucien Chih】"...Well...Green told me something..."
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG15_aml_d_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 canskip=false wait]
[wait time=500 canskip=false]
[迟耀 近 中 立 f122]
【迟耀/Lucien Chih】"But to be honest, I failed to figure it out.[r] --So I asked Violet to help rescue you from the awkward situation."

【Ashley Chiu】"...Helped...rescue me from the awkward situation?"
Afternoon.
I stand here as a condemned prisoner who was just rescued from the execution ground.[r]Hiding in a peasant's home I'm talking over countermeasures with 'righteous persons'.

[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"I just concluded it for her."

[迟耀 立 f411]
【迟耀/Lucien Chih】"In general, your parent cannot sign on it because they are not at home.[r] You will be caught in troubles if they are notified by our class advisor by phone. "

[迟耀 立 f412]
【迟耀/Lucien Chih】"--The thing that 'Ashley has transferred to an art class'[r] will make you caught in big troubles as long as they know it."

[迟耀 立 f421]
【迟耀/Lucien Chih】"You may be transferred to the ordinary class or have bigger troubles...right?"

【Ashley Chiu】"...Almost. So I have to keep it secret from'them'."

--My dream or even my 'freedom'will be deprived from me.
I can accept to be transferred to the ordinary class...[r]but I will never make a concession on my freedom [wait time=500] ...at present.

[迟耀 f342 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Can you tell me why? Of course, I'm just curious about that."

【Ashley Chiu】"No, I cannot."
I answer resolutely and decisively.
Although it delays a little, we do not have such a close relationship that I can tell you [r]everything of me.

【Ashley Chiu】"--As for the letter of notice, why did you ask Violet to help me?[r] What do you mean similar family conditions?"

[迟耀 立 f411]
【迟耀/Lucien Chih】"Literal meaning."

[迟耀 立 f422]
【迟耀/Lucien Chih】"Sometimes, she cannot acquire the signatures of her parents.[r] Her class advisor often calls her parents, which is annoying."

【Ashley Chiu】"...Huh? Really? Could this be'similar'?"

[迟耀 立 f312]
【迟耀/Lucien Chih】"Really. I knew that, so I asked Violet to help you."

[迟耀 立 f422]
【迟耀/Lucien Chih】"And we succeeded, didn't we? Ms. Ding believed that, right?"

【Ashley Chiu】"......"

Ms. Ding seemed to believe Violet very much.[r]...How could I be surrounded with people and things without common logic?!

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Alas, I cannot explain with several words. Let's talk about another thing."

【Ashley Chiu】"...What?"

[迟耀 立 f467]
【迟耀/Lucien Chih】"The letter of notice involves in some legal affairs,[r] so the school notifies the parents of each student."

[迟耀 立 f342]
【迟耀/Lucien Chih】"And some teachers also establish preliminary contact with our parents with this opportunity,[r] especially the parents of transferred students like you."

【Ashley Chiu】"...So?..."

[迟耀 立 f172]
【迟耀/Lucien Chih】"So, although we succeeded with Ms. Ding,[r] there may be more problems later--"

【Ashley Chiu】"...Tell me straightforward."

--Just pronounce the sentence of death directly.

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"OK--To make it simple, it's difficult to cheat superior teachers."

[迟耀 立 f312]
【迟耀/Lucien Chih】"But it's not impossible...Do you remember my nickname?"

【Ashley Chiu】"What? Know-it-all?"

[迟耀 立 f322]
【迟耀/Lucien Chih】"...'Omnipotence' for all difficult conditions."
Oh, whatever.

[迟耀 立 f467]
【迟耀/Lucien Chih】"I can deal with it for you as long as I'd like to."

[迟耀 立 f342 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"In other words--"

【Ashley Chiu】"...It's something about how to make you deal with it, right?"

[迟耀 立 f421 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Bingo."

Our class president has shows his glorious smile in front of me.
[迟耀 立 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Come on, Ashley--[wait time=1000][迟耀 f342] Make a deal."

【迟耀/Lucien Chih】"--I'll deal with the letter of notice for you, as long as you are in charge of the posters."

【Ashley Chiu】"You--?!"

[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"Nobody will help you in no return. It's a fair trade.[wait time=800][迟耀 f412][r] You help me and I'll deal with troubles for you."
What troubles does he deal with for me? Is he a local ruffian or hooligan?

【Ashley Chiu】"--You..."

Although I want to scold him so, I cannot because I have no choice.
It's better to say that after being annoyed for at least one day by him, [r]I am so exhausted that I cannot quarrel with him.

[迟耀 立 f421 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"What's your decision?"

【Ashley Chiu】"......"
It's only the beginning of my'freedom'.
I've paid so much pains and cost and finally acquire the'freedom'...
...I have to protect it.

【Ashley Chiu】"You make a promise--that Ms. Ding and superior teachers will not annoy me with things[r] related to my parents."

【Ashley Chiu】"You ensure that I can stay in the art class without troubles.[r] Or I cannot do what you expect me to do but not unwilling to do so."

[迟耀 立 f312 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"Of course--We shall build the trust now, and I'll prove that to you later."

【Ashley Chiu】"........."

【Ashley Chiu】"...[wait time=500] Deal."

【Ashley Chiu】"I trust you...I help you...[wait time=500] design those posters..."
Although I accept without hesitation, I have to swallow the bitter water silently.
...I'm so unlucky! I should have enjoyed my happy life since yesterday.[r]That's what I learn from TV plays.
; 站

[迟耀 近 中 立 f323]
[迟耀 zoom=102 path="(0,-45,255)" accel=-1 time=200]
【迟耀/Lucien Chih】"--Oh! Deal!"

[quake time=300 hmax=5 vmax=5][se se059-1 buf=1 fade=100]
[迟耀 zoom=98 path="(0,90,255)" accel=-1 time=200]
【Ashley Chiu】"...Go away."
I get rid of the hands of him who want to shake hands with me.

【Ashley Chiu】"But I shall tell you now... that I may have good imagination, but I'm not good at drawing.[r] ...I cannot ensure that you will like my final works. "

[迟耀 reset f312]
【迟耀/Lucien Chih】"Never mind. I'll adjust 'my' quality according to'yours'."

【Ashley Chiu】"Errrr?..."

[迟耀 f421 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"--Hum~I mean the deal, of course."

【Ashley Chiu】"--What?!"
What does he mean?
If I cannot make him satisfied, will he go back on his words?

[迟耀 立 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Hey-hey, it's a just and equal deal."

[迟耀 立 f412]
【迟耀/Lucien Chih】"I'll accept your works as long as you try your best~"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[迟耀 reset]
[wait time=1000 canskip=false]
; BG 操场 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 pose2 近 中 立 f304 fade=300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 voice=61]
【骆衍/Green Luo】"...I do not want to appraise."
【骆衍/Green Luo】"But, if I'm invited to describe..."

[骆衍 pose1 近 中 立 f334]
【骆衍/Green Luo】"He is willing to do anything beneficial to him."
[骆衍 f417]
【骆衍/Green Luo】"He is willing to do anything beneficial to him. Including money, fame or something else--[r] As long as he thinks its beneficial to him, he will do it, including a deal."
; BG 切回
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]

[迟耀 近 中 立 f412]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
Recalling the words of Green, I am scared.
What does this boy student...want from me!?
[bgm stop=3000]
[迟耀 f467 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"--Ah, it's almost the time."

[迟耀 f312 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"We are partners since the deal has been made.[r] --Ashley, you just wait here."

【Ashley Chiu】"...Ah?[bgm stop=3000][wait time=500] Wait...for what?"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 杂乱的脚步声
[se se020 buf=1 fade=60]
[se se024 buf=2 fade=50]
[se se028 buf=3 fade=40]

[msgon]
............
[msgoff]
[迟耀 消]

; BG 学生会室
[wait time=2000]
[freeimage layer=2]
[freeimage layer=1]

[image layer=1 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]

[se lydm-1 buf=1 fade=70 time=100]
; Voice-骆衍'好的, 那么辛苦大家还要百忙之中抽出时间过来开会...'

;【#Voice-骆衍】"好的, 那么辛苦大家还要百忙之中抽出时间过来开会...#"
; Voice-骆衍'今天的议题, 主要集中在九月十日的教师节活动和九月十二日的秋季运动会。'

;【#Voice-骆衍】"今天的议题, 主要集中在九月十日的教师节活动和九月十二日的秋季运动会。#"
; Voice-骆衍'所以, 对大家来说时间还是非常紧张的。'

;【#Voice-骆衍】"所以, 对大家来说时间还是非常紧张的。#"
; Voice-骆衍'首先麻烦大家配合一下, 我先点个名...。'

;【#Voice-骆衍】"首先麻烦大家配合一下, 我先点个名...。#"

[wait time=1000 canskip=false]
[msgon]
[迟耀 颜 f112]
【迟耀/Lucien Chih】"Although it develops more rapidly than we expected..."

【Ashley Chiu】"......"

[迟耀 颜 f312]
【迟耀/Lucien Chih】"Stay here, OK?"
[bgm bgm05 fade=80]
【Ashley Chiu】"...Ho...Hoho..."
As if I am pressed on the dining table to eat the cooked rice,[r]because of such unreasonable reasons,
I stay in this student union room again more than one year later,[r]and participate in the meeting irrelevant to me with crowded student union members.
Lucien shoots my shoulders and comforts me with apology,
I know my condition, and I have no qualification to contradict to him.
[msgoff]
[image layer=3 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG15_aml_d_w.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=fore path="(-1100,-500,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 学生会室 从左到右
[msgon]
Unexpectedly, this student union room is still full of nameless things.
Therefore, during this brief meeting, only several student union members sit on chairs and in front [r]of computers who need to make documents or record with pens,
and all the others just stand against the wall with less difficult postures as me.
They are ordered to finish our lunch within half an hour, and I wonder how can they do it.
...So tired.
[msgoff]
[fadeoutse buf=1 time=1000]
[se lydm-2 fade=80 time=200]
[wait time=1000 canskip=false]

; Voice-骆衍'七班。负责人, 墨小菊。'

;【#Voice-骆衍】"七班。负责人, 墨小菊。#"
; Voice-墨小菊'--到。'

;【#Voice-墨小菊】"--到。#"
; Voice-骆衍'八班。负责人, 董洪超。'

;【#Voice-骆衍】"八班。负责人, 董洪超。#"
; Voice-男生'到。'

;【#Voice-男生】"到。#"

[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
So in the hot early autumn, crowded with a dozen of students in this narrow meeting room,
I cannot comprehend the spirit of the meeting.
The handsome boy next to me shall abide by his own work instead of me, [r]which is the way to compensate for my lost time.
[stopmove]
[sefadeout buf=2 time=500]
[迟耀 颜 f467]
【迟耀/Lucien Chih】"It's almost our turn."

【Ashley Chiu】"...Ah?..."
[骆衍 voice=10055]
[骆衍 颜 f414]
【骆衍/Green Luo】"Class 9, principal, Lucien."

[迟耀 颜 f311]
【迟耀/Lucien Chih】"--Here."
[迟耀 hide]

[骆衍 颜 f414]
【骆衍/Green Luo】"Class 9, assistance principal, Ashley."

【Ashley Chiu】"...Here..."
I sigh in silence again.

[骆衍 颜 f416]
【骆衍/Green Luo】"...Okay."

[骆衍 颜 f414]
【骆衍/Green Luo】"Everyone has arrived. --Now, let's begin our first strategy meeting now."
[骆衍 hide][骆衍 消][骆衍 reset]
...Awful.
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
.......
[msgoff]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=2500 canskip=false]
; BG 走廊

[bgm bgm03]
[wait time=500 canskip=false]
[image layer=1 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false accel=-2]
[wait time=500 canskip=false]
[迟耀 近 中 立 f122]
[msgon]
【迟耀/Lucien Chih】"Hoo ah ah ah."

[迟耀 f112]
【迟耀/Lucien Chih】"Even for an old slicker like me may get tired of an occasional meeting like this, hahaha...."

【Ashley Chiu】"......"
My legs start to quake.
Despite of precise languages and instructions, Green, who is 100% dedicated,[r]can still drag the meeting for 40 minutes.
in other words, it means...

【Ashley Chiu】"...How come there are so many tasks?[r] I think it's just a lousy sports meeting, isn't it?"

[迟耀 f162]
【迟耀/Lucien Chih】"It's a long story."

【Ashley Chiu】"We only got ten-plus people, are you confident that we can manage so many tasks..."

[迟耀 f172 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"So, it's complicated."
; SFX 走路声
[se se028 buf=1 fade=100]
[wait time=1000 canskip=false]
[骆衍 颜 f442]
[fadeoutse buf=1 time=1000 nosync nowait]
【骆衍/Green Luo】"What? You guys haven't got back to the classroom yet?"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 消]
[move layer=2 page=fore path="(-900,-400,0)" time=500 wait ncanskip=false]

[骆衍 远 左 立 f423 fade=500 nosync nowait]
[迟耀 远 右 立 f112 fade=500 nosync nowait]
【骆衍/Green Luo】"Ashley, you said yes really quick. Although I have no idea what happened,[r] I admire your exemplary conduct and nobility of character."

【Ashley Chiu】"......"

If I have any strength left, I would slap these two so hard that they end up on the floor ten [r]meters away.

【Ashley Chiu】"Nine days...nine pieces...."

【Ashley Chiu】"excluding the banners and slogans...all of these are to be done by our class alone."

[骆衍 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍/Green Luo】"Ah, to be fair, these things are not so difficult to make..."

[骆衍 f467]
【骆衍/Green Luo】"But the schedule is a little bit tight, thus making it quite troublesome."

【Ashley Chiu】"Indeed, this is impossible to accomplish. I am afraid this is your last term being the president.[r] Be a lamb and leave the chance to the younger generation after the winter holiday."

[骆衍 f438 ypos=0:-5 accel=-2 time=200 nosync nowait]
【骆衍/Green Luo】"--You you you haven't even get started! "

[迟耀 f313 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀/Lucien Chih】"That's why we need a few helpers. If one is insufficient, then find two,[r] if two helpers are still not enough, get three then."

【Ashley Chiu】"Okay, we'll count on you for finding teammates."

[骆衍 f1184]
【骆衍/Green Luo】"...He wouldn't let you to participate in the meeting if reliable teammates can be found[r] so easily, right?"
So it's way more disheartened to realize that something cannot be done no matter how hard [r]you try than the difficulties you encounter when you really work hard.

[迟耀 f312]
【迟耀/Lucien Chih】"As a matter of fact, didn't you had teammate?"

[骆衍 f467]
【骆衍/Green Luo】"...Had?"

[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Yes.--That girl over there, do you see her?"


【Ashley Chiu】"...Ah? Who?"[bgm stop=3000]

[迟耀 近 中 立 f413]
【迟耀/Lucien Chih】"--Hey, you, the girl from Class 7--come over here--."

[msgoff]
[freeimage layer=6]

[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[laylevel layer=6 page=back level=6]
[trans method=universal rule=rule2.jpg vague=90 time=500 canskip=false]

[wait time=500 canskip=false]
[迟耀 消 nosync nowait]
[骆衍 消 nosync nowait]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]

[freeimage layer=2]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=120 left=-1100 top=-500]
[墨小菊 voice=10002]
[墨小菊 pose3 近 中 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 pose3 f338 action=ガクガク time=300 nowait]
【墨小菊/Daisy Mo】"...Ah, ah?!"
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"----?!"

[骆衍 颜 f11911]
【骆衍/Green Luo】"--Huh?!"

【Ashley Chiu】"[font size=16]--What are you doing, Lucien?![font size=default]"

[迟耀 颜 f115]
【迟耀/Lucien Chih】"[font size=16]What? That's her. She's looking at us from a distance.[font size=default]"

[骆衍 颜 f11511b1]
【骆衍/Green Luo】"[font size=16]Lucien, you idot!--Wait, I'll tell you later![font size=default]"

;（装腔作势）
[骆衍 颜 f323]
【骆衍/Green Luo】"Oh, Oh oh oh?--Daisy? You didn't go back to the classroom?"
[骆衍 hide][骆衍 消][骆衍 reset]
[quake time=300 hmax=5 vmax=5]
[迟耀 颜 f135]
【迟耀/Lucien Chih】"Eh? What did I do?--Ouch, it hurts?!"
[迟耀 hide][迟耀 消][迟耀 reset]
So as a punishment to him for his behavior in this unromantic encounter, I pinch his forearm.
[迟耀 消]

[msgoff]

; BG 走廊
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]

[bgm bgm02]
[image layer=1 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[墨小菊 远 左外 立 f416]
[骆衍 远 中 立 f416]
[迟耀 远 右外 立 f135]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f315]
【墨小菊/Daisy Mo】"What was that reaction of yours....Forget it, I have to ask you about something."
[se se061 buf=1 fade=80]
[墨小菊 f415]
【墨小菊/Daisy Mo】"For us Class 7, besides the registration form, I am in charge of these...[r] and these only, right?"

[骆衍 f465 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍/Green Luo】"Yes, that's right."

[骆衍 f467]
【骆衍/Green Luo】"Our class has been assigned with some other tasks,[r] so on the sports meeting front, it won't be so complicated."

[墨小菊 pose1 f416]
【墨小菊/Daisy Mo】"So that is to say, like the last Spring sports meeting, we only need to write a demand schedule[r] about the publicity and other related matters to hand it over to this outside helper, right?"

[迟耀 f162 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Hey hey, don't always call me 'outside helper'.[r] I am holding a decent position in this sports meeting. "

[墨小菊 f455 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...It's close, you didn't join the student council anyway."

[迟耀 f122 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Allright, suit yourself."

[迟耀 f312]
【迟耀/Lucien Chih】"By the way, I have delegated my full power on the publicity matters to this right arm--"

[骆衍 f3911b1 path="(0,0,255)(80,0,255)" spline=true time=500 accel=-2 nosync nowait]
[迟耀 path="(0,0,255)(10,0,255)" spline=true time=500 accel=-2 nosync nowait]
【骆衍/Green Luo】"--Ah wait wait wait,[r] why don't you just pass the demand schedule matter to this outside helper--"

[墨小菊 f336 pose3]
【墨小菊/Daisy Mo】"...Eh?"

[迟耀 f315]
【迟耀/Lucien Chih】"...Ah? I'll be very busy at the time. Let this Ashley handle the matters such as collecting the[r] demand schedules, you guys know him too, that's nice."

【Ashley Chiu】"......"

[骆衍 f3198 action=ガクガク time=300]
【骆衍/Green Luo】"--Eh ah...."
For a moment, I detect from these conversations that some misunderstandings stemming [r]from the unfamiliarity of our complicated relationships take root among us.

[骆衍 f275 action=ガクガク time=300]
【骆衍/Green Luo】"...Anyway, anyone could handle a simple job like the demand schedule, right?[r] Let's discuss about this later, I am okay to do the transfer."
[墨小菊 消 nowait nosync]
[迟耀 消 nowait nosync]
[骆衍 消 nowait nosync]
[wait time=500 canskip=false]
[image layer=3 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=3 page=fore path="(-300,-400,255)" time=500 wait canskip=false]

[墨小菊 近 左中 立 f416]
【墨小菊/Daisy Mo】"......Okay,[wait time=500 canskip=false][墨小菊 近 左中 立 f475] we'll talk about this later."

[迟耀 颜 f337]
【迟耀/Lucien Chih】"What's wrong? Did I say something wrong?"

[骆衍 颜 f1184]
【骆衍/Green Luo】"...You'd better stop talking for a moment."
Although Green tries his best to smooth things over, I still got some sweating on my back [r]uncontrollably.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
[迟耀 消 nowait nosync]
[骆衍 消 nowait nosync]
[迟耀 reset]
[骆衍 reset]
[墨小菊 reset]

[wait time=1000 canskip=false]
[msgon]
The reason is, my eyesight just unknowingly contacted with
someone who haven't make any eye contact with me for three months.
[bgm stop=3000]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[image layer=1 storage=BG12_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[bgm bgm05]
【Ashley Chiu】"Ga ah ah ah ah......"
It's exploding in every sense.
From the deep emotions, vibration of the vocal cords, as well as the hand grabbing the [r]waistcoat of the handsome class monitor's uniform.

[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 canskip=false nowait]
[迟耀 近 中 立 f335 fade=500 nosync nowait]
【迟耀/Lucien Chih】"Hey hey hey, what the hell is going on!"

【Ashley Chiu】"Ga ga ga ah ah ah ah ah..."

[迟耀 f117]
【迟耀/Lucien Chih】"Keeps quacking like a duck, I don't get it either?"
I really don't want him to understand the sort of things about 'What's wrong'.
Becase no matter what, words like--'We used to be friends, yet our friendship completely[r]broke up, so please do not assign me any work which might have any interaction with her'.
cannot be deemed as a just cause.
Especially, there is a transaction on him that can threaten me through and through.

[迟耀 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"Eh...Anyway, I suppose I could understand your troubles--"

【Ashley Chiu】"...Ga ga ga ah ah ah..."

[迟耀 f112]
【迟耀/Lucien Chih】"However, if possible, I hope that we can make some trade-offs on our personal emotions..."

【Ashley Chiu】"...Ga ah ah..."

[迟耀 f422]
【迟耀/Lucien Chih】"--Even if she is a incredibly cute girl, a girl who makes you so shy that you couldn't[r] talk properly,"

[迟耀 f312]
【迟耀/Lucien Chih】"A girl who you have been chasing for over a year yet she still doesn't accept you,[r] the works have to be done--"

[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--How can you call this understanding my troubles..."
[bgm stop=3000]
[msgoff]
; BG 小切

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
; 打铃声
[wait time=2000 canskip=false]
[se se067 buf=1 fade=80]
[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
; SFX 拉开椅子
[se se055 buf=2 fade=60]
[wait time=1000 canskip=false]
[bgm bgm03]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ha ah..."
At the first bell, Lucien leaves a word 'I am going to solve your problem', [r]and disappears from the seat next to me,
as for me, I have to solve his problem as he expected.



【Ashley Chiu】"......"
[image layer=2 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=2 page=fore path="(0,-220,255)" time=1000 canskip=false nowait]
Then, at the strategy meeting at noon, he assigns the detailed works to us.
All in all--
Nine days.--No, deducting the half days we wasted, we have eight and a half days left.
All the slogans and banners of the nine classes of high school grade 2, and the posters which [r]are required to be designed to 'go beyond the standards of graffiti' are to be made by us, the [r]'art class'. 
We have to collect the demands of these classes one by one and draw something that suit to [r]their demands.
The above.[wait time=300] all of them. [wait time=300] are. [wait time=300] mine.  
--What on earth is this school activity?[r]Is my place become a printing shop?[r]And a non-profit one?
[backlay]
[image layer=2 storage=BG12_aml.jpg page=back opacity=255 visible=true zoom=120 left=-800 top=-220]
[trans layer=2 method=crossfade time=1000 canskip=false wait]

【Ashley Chiu】"...Sigh..."
And...
Even if the semester just begins, even if that 'transaction' doesn't exist,
I am not so free to utilize all my energy to deal with these things.
My situation right now completely contradicts with the so called 'freedom', 'dream' and [r]'my own color'.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[freeimage layer=2]
; EVCG 002 旧像
[image layer=4 storage=EV01_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
In addition, the person who contacts with me from one of the classes,
is the girl who I barely had a word with for the last three months.
Although, although, at the very least, even though it's for the purpose of 'work'...
I have no idea what her eye expression and tone will be when she hand me that demand [r]schedule.
--After all, I am not the only one who ignored her deliberately just now.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[freeimage layer=4]
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-800 top=-220]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
【Ashley Chiu】"......"
...unsurprisingly, let Lucien collect the schedules.
Or...let Green pass it for me.
[msgoff]
[move layer=3 page=fore path="(-800,-220,0)" time=1000 canskip=false][wm]
[msgon]
...But wouldn't this make her even more uncomfortable?
[bgm stop=3000]

[文芷 颜 f416]
【文芷/Violet Wen】"......"

【Ashley Chiu】"Sigh..."
Why this thing befalls to me?
What on earth am I supposed to do?

[文芷 颜 f415]
【文芷/Violet Wen】"...You...What's wrong?..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; EVCG 001 文芷 看本子
[freeimage layer=3]
[image layer=3 storage=EV02_a4.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[msgon]
[bgm bgm07]
【Ashley Chiu】"......Eh ah?"
The head lying on the table seems to receive some unknown signals from the surroundings.
; EVCG 001 文芷 看主角
【Ashley Chiu】"Ah,...That..."
After I finally translate this signals into the language I understand,[r]I find myself in a tearing hurry for a few seconds.
[newlay name=wenzhi_cg01 file=wenzhi_cg01_tx.jpg xpos=0 ypos=0 nowait fade=800 nosync]
[wenzhi_cg01 xpos=-62 time=10000 accel=-2 nowait nosync]
Although the movement of my eyes focusing on her breasts and then move up accounts for [r]80% of these few seconds, fortunately, she doesn't notice.
--They're really, really big. Hum.
[msgoff]
[wenzhi_cg01 hide fade=500 wait nosync]
[wait time=500 canskip=false][wt]
;a10/02
[pic layer=3 file=EV02_a10 left=0 top=0 time=500]
[unlock_cg file=EV02_a10]
[msgon]
【文芷/Violet Wen】"...It's been weird since I got back from Lucien's."

【Ashley Chiu】"Ah,...I was dragged to that meeting."

[pic layer=3 file=EV02_a6 left=0 top=0 time=500]
【文芷/Violet Wen】"...meeting...?"

【Ashley Chiu】"Yes."

【Ashley Chiu】"...That, preparation meeting about the sports meeting or something."

[pic layer=3 file=EV02_a4 left=0 top=0 time=500]
【文芷/Violet Wen】"...Oh..."
; SFX 衣服摩擦声
[se se043 buf=1 fade=60]
【Ashley Chiu】"...Yes...that's the one...it's really annoying..."
After realizing his impolite sitting position,
he straightens up his spine and adjusts the talking mode to the one he feels most natural.

[pic layer=3 file=EV02_a10 left=0 top=0 time=500]
【文芷/Violet Wen】"It..."

【Ashley Chiu】"We had no time to rest at noon,"

【Ashley Chiu】"A whole bunch of people just standing there in that small student council room..."

【文芷/Violet Wen】"...So that is to say..."

【Ashley Chiu】"Then we were being assigned with a lot of works confusingly, so annoying..."
[pic layer=3 file=EV02_b3 left=0 top=0 time=500]

【文芷/Violet Wen】"--Did you agree?"

【Ashley Chiu】"The thing is, I have to go to all grade 2 classes to collect--"
;（点击）
【Ashley Chiu】"--Sigh...?"

【文芷/Violet Wen】"You agreed...to help with the sports meeting?"
So, I am distracted when noticing that she's interested in another answer.

【Ashley Chiu】"Ah...You can say that according to the consequentialism..."

[pic layer=3 file=EV02_a4 left=0 top=0 time=1000]

【文芷/Violet Wen】"--So, is that mean I can see...you paintings?"

【Ashley Chiu】"Ah,...'My paintings'?"

[pic layer=3 file=EV02_a9 left=0 top=0 time=500]
[unlock_cg file=EV02_a9]
【文芷/Violet Wen】"...Yes."
...As expected, she wants to hear that.

【Ashley Chiu】"...Sure, of course."

【Ashley Chiu】"At least...the paintings of our class--class 9, will be drawn by myself..."

[pic layer=3 file=EV02_a11 left=0 top=0 time=500]
[unlock_cg file=EV02_a11]
;a11/05
【文芷/Violet Wen】"...Ah..."
; EVCG 001 文芷 仰头微笑
[pic layer=3 file=EV02_b5 left=0 top=0 time=500]
[unlock_cg file=EV02_b5]
【文芷/Violet Wen】"...Then...please do a good job."

【Ashley Chiu】"--Eh,[wait time=500] okay."
[image layer=4 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-800 top=-220]
[move layer=4 page=fore path="(-800,-220,255)" time=1000 wait canskip=false]
A flow of mind-soothing air comes out of my nasal cavity.
This soothing flow dispels the unhappiness and entanglement I experienced just now[r]--that's how I feel.

[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
After all, being able to see this smell...
is the best reward comparing to those meaningless efforts I make under 'their' commands.
......
...
[msgoff]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=2000 canskip=false]
[jump storage=01c_en.ks]