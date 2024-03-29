*start|
[unlock_bookmark chapter=5_violet ep=4]
[unlock_ach name=ACH_24]
[initscene]

[jump target=*test]
*test

;25.6KB
; ============================================
; 长切
; BG 夕阳-BGM10_ORA
[bgm stop]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[se se014 buf=2 fade=30 time=1000]
[se se067-1 buf=1 fade=80]

[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[chartime pm]
[wait time=500 canskip=false]
[image layer=1 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 下课铃
; BG 教室 从有人变成散人变成无人
[image layer=0 storage=BG12_pml.jpg page=fore visible=true opacity=255 left=0 top=-160]
[move layer=0 page=fore path="(-1280,-160,255)" time=50000 nowait nosync]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 嘈杂+走路声，逐渐消失
[wait time=2000 canskip=false]
[fadeoutse buf=2 time=10000 nowait nosync]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"..."
After the aftersound of the school bell faded, I was still sitting in the classroom [r]for over ten minutes.
Only after all of them carried their bag and rolled out of the classroom for any reasonable[r]or unreasonable reasons, did I remember to think whether it"s time for me to go, [r]and I suddenly stood from my seat.
... Ah oh. When the school time is over, we should first tidy our bag rather than leave [r]the classroom.
【Ashley Chiu】"...Hahhh..."
... What's wrong on earth with me. 
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG12_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
; SPCG 手机-墨小菊的短信
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 left=-10 top=20]
[image layer=3 storage=phone_shxx_mxj_27.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
"Green Luo has told me that the case has been reported to the police.[r] But we still have time. We haven"t lost yet."
;[msgoff]
;[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_shxx_mxj_28.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;[msgon]
"Though I haven"t seen Ashley Chiu for a couple of days, but I suppose he must have[r] worked out some plans."
;[msgoff]
;[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_shxx_mxj_29.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;[msgon]
"Why not go home together after school today. It"s time to solve it."
【Ashley Chiu】"..."
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
As a matter of fact, I have been very clear of the answer to "What"s wrong with me".
Even since I received a long message before the first class in the afternoon,[r]my mind has been blank like this.              
-- What "plan", what "solution"
It"s very clear that I can work out no way. It"s very clear that Violet Wen and I will be [r]frozen to death in the brisk ice sheet, and It"s very cear that, both she and I deverve [r]the punishment, which is caused by our arrogance.".
[se se020-1 buf=1 fade=70]
; 走路声
【Ashley Chiu】"......"
[msgoff]
;FIXME-这里切入EV01-空桌子的夕阳（之后等待1000），直接在上面淡入回忆，形成对比
[freeimage layer=2][freeimage layer=3]
[image layer=3 storage=EV02_d_bg.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=4 storage=EV02_d1.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; EVCG 001 旧像
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
[文芷 voice=57]
【文芷/Violet Wen】"... How about your drawing...?"
[msgoff]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[freeimage layer=4]
;[image layer=4 storage=EV02_d_bg.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; EVCG 001 夕阳 无人 FIXME-同样，让回忆直接消失即可
 I, however, speak to myself for some time instead of tidying my bag. [r] I come over to that familiar seat , rustling it, as if I have been bewitched.
 If only the cloth curtain is not pulled down, it is always a seat bathed in the shiny sunlight, [r]and the person who is sitting it looks at the view out of the window and falls into a reverie. 
 But now, it is just an empty seat turning slightly hot due to being shined by the sunset, [r] which is too clumsy to move its nest.
[msgoff]
;开窗，望向夕阳
;FIXME-加一个开窗的音效，等待500，冷风，等待500
; BG 夕阳
[se se158 buf=1 fade=100]
[wait time=500]
[image layer=3 storage=BG01_pm_l.jpg page=back opacity=255 visible=true zoom=150 left=0 top=-360]
[move layer=3 page=back path="(-720,-360,255)" time=40000 nowait canskip=false]
[trans layer=3 method=universal rule=door2.png vague=90 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se111 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"..."
I step into her seat, opening the window in front of me. Then, I greedily breath the air [r]drifting from outside, as if it were the last breath of fresh air in the world.
Then I recall the scene where I were with Lucien Chih together in the office three hours [r]before I received the short message.
If what Mr. Prude said is really true, whether Violet Wen or I, are doomed to await our doom [r]in just ten hours. 
I have thought that we would have more time to discuss it. [r]I have thought that there would be turning point to be exploited.
... No, all that is only excuse. I should have thought about it long before [r]-- Sooner or later, what happens today would come, haven"t I thought about it long before?
【Ashley Chiu】"..."
So, I have nothing in the hours before the class of the whole day is over. 
 Though I don"t stop constant thinking, superficially I perform as usual, as [r] if I were an ordinary student. Class begins and ends, lunch time and break. [r]Then it continues till school is over.
; BG 夕阳
[msgoff]
[freeimage layer=4]
[image layer=4 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove]
[msgon]
【Ashley Chiu】"..."
Generally at this time, heroes in an animation would be determined to have a desperate battle. [r]And they will be guided by some sage to find a way out of danger.
...However, neither here is an animation nor am I a hero in it. [r] Even if in the description of a third class writer, it is slightly embarassed to set a role for me.       
【Ashley Chiu】" You say I am your"home", it"s about to broken ... I say I will protect you, how can I? "
So, without a determination to have a desperate battle, there would be no opportunity to [r]explore a way out of danger.
 My words are always correct and sensible views and sermon, while my actions always stem [r]from childish impulses and desires . I always betray my agreements. I am often in a blind [r]panic before an event, and feel regretful and penitential after it.   
 Now in my mind, there is also--
; 敲门声
[se se155 buf=1 fade=80]
[wait time=500]
【Ashley Chiu】"...Ah"
[墨小菊 voice=50414]
【墨小菊/Daisy Mo】"...Haven"t you gone yet?"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=3][freeimage layer=0][freeimage layer=4]
[stopmove]
[msgon]
Certainly I am also full of reluctance, which is purest, the most ordinary [r]and the most irresistible.
But only that.
[msgoff]
[wait time=2000 canskip=false]
; 走路声
; BG 夕阳
[se se020 buf=1 fade=40]
[se se020-3 buf=2 fade=100]
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 通学路
[wait time=1000 canskip=false]
[image layer=1 storage=BG09_pm.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-气氛：自责 苦笑为主
[墨小菊 f175 小 颜]
【墨小菊/Daisy Mo】"...Hahh...I am useless indeed."
【Ashley Chiu】"...Why are you saying so again..."
[墨小菊 f116]
【墨小菊/Daisy Mo】"Because I haven"t found any hint yet."
[墨小菊 f115]
【墨小菊/Daisy Mo】"...I thought there should have been some progress finally... [r]But we spent the whole noon inquiring about it but got nothing"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"..."
Time, is still dripping second by second. [r]On my way home in this warm autumn, it is still chilly. [r]Every gust of autumn wind blowing me, makes my teeth tremple. 
[image layer=2 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 f142 近 中 立 pose3]
【墨小菊/Daisy Mo】"But... all of us have done our best, right...?"
[墨小菊 f155]
【墨小菊/Daisy Mo】"Whoever you are, whether Ashley Chiu, who directed all of us to start action at the beginning,[r] or Lucien Chih, or Green Luo, we have been doing our best--"
[墨小菊 f147]
【墨小菊/Daisy Mo】"...So, we have done our best to stop it, though, it still develops[r] into such a status out of our control ... "
【Ashley Chiu】"..."
 How silly you are, to make such a conclusion.
Aren"t you the person who made greatest efforts. [r]While the person who made the least efforts, is cheating all of you. Isn"t that me? 
[墨小菊 f216 pose2]
【墨小菊/Daisy Mo】" But, we haven"t lost yet."
[墨小菊 f111]
【墨小菊/Daisy Mo】"-- If only we could find her, every problem is solved, right."
【Ashley Chiu】"... Yeah..."
[墨小菊 f112]
【墨小菊/Daisy Mo】" If only we could find her... we would ask her to explain how it goes on earth,[r] and we will support her then, right?"
[墨小菊 f112]
【墨小菊/Daisy Mo】"Until then, every problem is able to be solved, right?"
【Ashley Chiu】"...Right..."
[墨小菊 f414]
【墨小菊/Daisy Mo】"Ah-- It may happen that Violet Wen's father will amend his way and treat her well[r] for the rest of his life. "
[墨小菊 f422 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Then all of you will be contributors to the nice settlement of the event.[r][wait time=3000][墨小菊 f111] They won"t easily consider asking you leave ~?"
【Ashley Chiu】"... Ha, haha..."
[墨小菊 f112 pose3]
【墨小菊/Daisy Mo】"Then, we three, will be able to stay here all the time, right...?"
【Ashley Chiu】"...Woo"
;黑屏
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
 So, I even couldn"t utter any dry laughter.
 As my quivering stomach is turning acid water itself.
Why on earth did I cheat her. What on earth did I cheat all of you for?
 My purpose of having cheated her is just to hear what she is saying now?[r] Just to feel her determination to save me from her endless endeavours for me? ?
[msgoff]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"That"
【墨小菊/Daisy Mo】"-- Do you still remember the scene when three of us meet for the first time?"
【Ashley Chiu】"... Sure."
【墨小菊/Daisy Mo】"It"s the first time that I found Ashley Chiu could also attract other girls."
【Ashley Chiu】"...Don"t consider me to be such a worthless man."
Though, ...it"s true that I am.
【墨小菊/Daisy Mo】"I didn"t think of it. It"s only her that can be attracted by you...."
【Ashley Chiu】"..."
【墨小菊/Daisy Mo】"From then on, we have experienced so many things..."
【墨小菊/Daisy Mo】"I had never experienced so many interesting things before in the last decade..."
【墨小菊/Daisy Mo】"Like the scandal sport meeting ... I had never heard of it before, but I enjoyed myself in it..."
Yeah. We were very happy. Both she and I were happy.
【墨小菊/Daisy Mo】"And fireworks in the spring park. That day...I was shown love by a boy."
Then I went over to stop him. [r]Because of my ugly possessiveness, I stopped my sincere friend.
【墨小菊/Daisy Mo】"Um..."
【墨小菊/Daisy Mo】"We held the birthday party together with her... Yes I haven"t spent a night[r] at your home for once in the recent several years..."
 ... It should be"Never". Why do you always need my reminding of this?
【墨小菊/Daisy Mo】"Do you still remember that afternoon when we were all drunk ..."
【Ashley Chiu】"...Um..."
Why haven"t you recalled the most critical parts? [r]Which can trigger your memory should be those so-called "Emphasis"
【墨小菊/Daisy Mo】"... So, we haven"t given up yet?"
【Ashley Chiu】"...Oh?"
; BG 通学路
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[墨小菊 f472 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"... The memories where I was with Violet Wen...No, the memories belonging to three of us"
[墨小菊 f117 pose3]
【墨小菊/Daisy Mo】"So beautiful memories, I don't want to forget them at all."
...So, such a conclusion... How did you make it?
[墨小菊 f412]
【墨小菊/Daisy Mo】"So...we are bound to find her? We are bound, not to let her vanish ...?"
【Ashley Chiu】"...Um,...Um"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG010_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
The memories between you and Violet Wen... the memories belonging to three of us...[r]The beautiful memories, don"t amuse me at this moment ...
 Every time... when we were together, Violet Wen and I were only taking things greedily from you.[r] Everytime, you were the most anguished one among three of us, weren"t you...?
Every time... you sacrificed most ...?[r]What on earth have you got from our love triangle ...?
Therefore, facing such a logic full of loopholes...How can I ... argue you?
【墨小菊/Daisy Mo】"...Well, I should apologize to you."
[墨小菊 f156 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"...What?"
 Until now... you have been facing such a man, who has been creating a dream for her [r] while asking for your sympathy in reality...
;face-悲伤+斜视
[墨小菊 f165 pose3 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"The day before you went out of the hospital... I quarreled with her."
【Ashley Chiu】"...Ah..."
"That night"...
[墨小菊 f142 pose2]
【墨小菊/Daisy Mo】"I quarreled in a very fierce way ... I was self-willed. I acted shamelessly. I behaved badly.[r] I was not like myself at all..."
[墨小菊 f175 pose3]
【墨小菊/Daisy Mo】"...It"s me that hurt her..."
【Ashley Chiu】"... No, you didn"t..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"...Sorry, I have been concealed it..."
[墨小菊 f155]
【墨小菊/Daisy Mo】"As...I am...always so selfish..."
 She frowned, her eyelash sinking. The temperature of memories were frozen into blizzard [r]by her breath, gusting towards me, and hitting me directly. 
【Ashley Chiu】"...Not at all. Daisy Mo, you have never... been selfish..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"As... I only request you not to lie to me. "
;face-175
[墨小菊 f175]
【墨小菊/Daisy Mo】"But I have never... requested myself with be frank to you..."
【Ashley Chiu】"...Ah..."
 Don"t say any longer. Why are you still unromantic at this moment?
[墨小菊 f147]
【墨小菊/Daisy Mo】"I always say that you have never trusted me..."
;face-142
[墨小菊 f142 pose2]
【墨小菊/Daisy Mo】"But as a matter of fact, I haven"t believed in you carefully, either, have I?"
【Ashley Chiu】"...Idiot..."
"A man like me, doesn"t deserve your trust."
[墨小菊 f115]
【墨小菊/Daisy Mo】" But, I am trying my best to trust you."
[墨小菊 f157]
【墨小菊/Daisy Mo】"...I will trust you much more unconditionally."
【Ashley Chiu】"..."
"A man like me, doesn"t deserve your comfort."
[墨小菊 f442 pose3]
【墨小菊/Daisy Mo】"Just see, I have turned better--I am not a selfish and vexatious girl any more, right. "
[墨小菊 f122]
【墨小菊/Daisy Mo】" Ah, even Green Luo say I am more mature."
【Ashley Chiu】"Yeah...Yeah..."
[bgm stop=3000]
;可以BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
 I did it just in order to stay with her. I did it just in order to share a home with her.
 I don"t even know whether my emotion can be called "a sweetheart"s affection for her". [r] Nor do I have any consciousness of whether I should give all that I own for the emotion. 
 Illusory"responsibility" Grandiloquent"protection". I am hurting all people around me.
 I am asking for the comfort from all of them. [r] Have I got bogged down, while together with her, I have also involved all of them [r] in my touble and deprived all of their happiness.
;甚至，在决定欺骗之后，也一步都迈不出去。
 I have been following the same old disastrous road, where I have been making introspection [r]with self while not mending my ways and repeating mistakes.
 I seem to have gone back to the starting point, where I always couldn"t return after [r]countless times of self-accusation before. 
【Ashley Chiu】"...Woo"
It seems that I have no way to continue to conceal it.
【墨小菊/Daisy Mo】"...Ah, sorry."
【墨小菊/Daisy Mo】"I am always speaking to myself. I am amending this habit ..."
【墨小菊/Daisy Mo】" It"s obvious that...What Cheng Chiuwants best is the right solution."
【Ashley Chiu】"...Daisy Mo...I..."
Despite all sincerity, despite all genuine hearthrob ...[r]But... a childish game is always, a childish game. 
【墨小菊/Daisy Mo】"But, there is still one stunt to be used."
;如果不能往前迈进，之前的谎言便毫无价值。
;所以，现在还有希望。把实话说出口去，承认错误，和墨小菊一起想出办法。
 Only if the correct choice is made first, can the best choice be made. Isn"t that true?
【Ashley Chiu】"Violet Wen, she,...[wait time=1000] she is just at my--"
【墨小菊/Daisy Mo】"--Let"s go to talk with Violet Wen"s father."
;BGM11
;face-仍然悲伤但认真起来
[墨小菊 f115]
【Ashley Chiu】"......Oh?"
[bgm bgm20]
[wait time=500]
 But, the choices that could allow me to make...haven't appeared yet.
【墨小菊/Daisy Mo】"Let"s go to find Mr. Wen."
[墨小菊 f117 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Let"s explain to him clearly what we want to say."
[墨小菊 f217 pose3]
【墨小菊/Daisy Mo】"Let him know what Violet Wen is thinking, what she is going to do and what she really wants."
[墨小菊 f216]
【墨小菊/Daisy Mo】"Let him know that she has been with us all the time, [r] and what we have been doing to protect her."
[墨小菊 f215]
【墨小菊/Daisy Mo】"He is Violet Wen"s biological father, right?-- He certainly can understand, right?"
[墨小菊 f112 ypos=5:0 accel=-2 time=500]
【Ashley Chiu】"...Daisy ...Mo..."
...It is obvious that it is the correct choice.[r]It is obvious that it is the choice benefiting all of us.
【墨小菊/Daisy Mo】"I know what I wanna say. That staid man is not easily convinced. --Sure."
[墨小菊 f142 pose1 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"I have been battle-scarred. Is it possible that her father is even harder[r] to cope with than Aunt and Uncle ?"
[墨小菊 f414]
Why are you offering a new choice for me. [r]And also,it looks... even more " correct" than that choice...
【墨小菊/Daisy Mo】"So, let"s go"
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"But you haven"t had lunch?--Let"s have lunch first, cheer up, and go there together."
[墨小菊 f145 pose3]
【墨小菊/Daisy Mo】"-- Go to my home to have lunch,[wait time=3000][墨小菊 f412 action=おじぎ vibration=-5 cycle=800] Okay?"
[墨小菊 f452 pose2]
【墨小菊/Daisy Mo】"For some unknown reason, my father has been showing special concern for you[r] since I was back home yesterday. "
[墨小菊 f141]
【Ashley Chiu】"...Ah...ah ah..."
 What she said is so correct, or no, is so tempting... That my determination a moment ago[r] is now broken... I have never considered the choice, which I also have never wanted to face, and more importantly, which I am ineligible to face.
【墨小菊/Daisy Mo】"[font size=16]Great... I see your smile...[font size=default]"
【墨小菊/Daisy Mo】"[font size=16]-- It"s not like what Ms.r Lynn said ...Good...[font size=default]"
;face-111，172
[墨小菊 f141 pose3]
My last and essential weakness, turns out to be a life-saving straw.
[墨小菊 f142]
If only there is little possibility not to be exposed for the moment, [r]I will continue cheating until it is exposed finally.
This is just the essence of lies, which are doomed to such an end.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
 It's also, a "life-saving" straw.
......
...
[msgoff]
[wait time=2000 canskip=false]
; BG 十字路口
[image layer=0 storage=BG08_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-300]
[墨小菊 f462 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Oh, time flies when we talk. Here we are."
【Ashley Chiu】"...Ah, um..."
[墨小菊 f447 pose1]
【墨小菊/Daisy Mo】"Hey, don't always have a dirty face."
[墨小菊 f114 pose2]
【墨小菊/Daisy Mo】" Though I know that you haven't thought of that way, but it's our fight to win or to die,[r]  could you please be cheering? "
【Ashley Chiu】"...Um"
 Yes... Once again, I was comforted by Daisy Mo.
; BG 夕阳
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【Ashley Chiu】"..."
Every time, I am always asking for something for her . Every time, she is always sacrificing for me.
【墨小菊/Daisy Mo】"Well,...though it's our last way,"
【墨小菊/Daisy Mo】"But from the beginning we should have thought that we could solve it this way...?"
【Ashley Chiu】"...Ha..."
【墨小菊/Daisy Mo】"...If we had done this way from the beginning, perhaps it would be much easier."
【墨小菊/Daisy Mo】"What's more, if Violet Wen is really hurt in the past couple of days..."
【墨小菊/Daisy Mo】"I suppose we would be regretful for the rest of our life...?"
【Ashley Chiu】"... Never mind. She is Okay."
【墨小菊/Daisy Mo】"...Um"
【墨小菊/Daisy Mo】"I think so."
; BG BLACK
[image layer=1 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

But, is my choice wrong?
... Shouldn't have I made such a choice...?[r] It's because I have made the choice that our hearts are linked, isn't it?
I have gone through twists and turns to be together with her and feel that warmth ....[r]That refreshing feeling won't be wrong, will it?
Last night Violet Wen told me so much, which were all genuine and sincere.
And Violet Wen's happy smile was neither a simple comfort nor a prevarication.
 It turns out that I can't sacrifice those [r] And, I will never be able to sacrifice those.
-- For I can't give up the sweet dream, even if it appeared only once.
[msgoff]
; BG十字路口
[image layer=2 storage=BG08_pml.jpg page=fore opacity=255 visible=true left=-1280 top=-120]
[move layer=2 page=fore path="(-1280,-200,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f318 小 颜]
[msgon]
【墨小菊/Daisy Mo】"Hah. So many cars are parked in a mess. "
[墨小菊 f21816]
【墨小菊/Daisy Mo】" The car owner always ignores others reminding, just like Ashley Chiu."
【Ashley Chiu】"...Um..."
; BGM 停
[bgm stop=5000]
 But, why am I always like this. 
 Obviously I keep correct and sensible views in mind, and understand all reasons.
 Even if I feel very guilty of the girl in front of me, [r] who is worth ten years of paying back from me. ...
 I am still worrying about her... I am still, partial to her. 
--I am still missing her.
[墨小菊 f435 小 颜]
【墨小菊/Daisy Mo】"Ah, well..."
;face-335/315
[墨小菊 f335]
【墨小菊/Daisy Mo】"I have seen this car somewhere."
【Ashley Chiu】"...Alas?"
"So, I seem to have understood, what people around me are saying, [r]is just the essence of that kind of emotion" 
[墨小菊 f415]
【墨小菊/Daisy Mo】"A88...[wait time=2500][墨小菊 f337]oh?!"
;face-震惊
[墨小菊 f338]
【墨小菊/Daisy Mo】"--Im, impossible...why was this car here?"
[wait time=500 canskip=false][quake time=300 vmax=3 hmax=3][bgm bgm22]
I still can't deny it. Making this choice is like a sugar cone stuck in my heart.
It runs, breaks, and hurts, but it keeps the rising blood filling with sweetness.
[墨小菊 f115]
【墨小菊/Daisy Mo】"...Ah. Is Violet Wen father's car?!"
[墨小菊 f214]
【墨小菊/Daisy Mo】"B, but--Ashley Chiu! Isn't it good?!"
[墨小菊 f215]
【墨小菊/Daisy Mo】"That man is here![wait time=1000][墨小菊 f142]There is no need for you to find him to talk with him?"
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"Ah...Ahahah..."
So, ...no matter how dark the abyss is, I might jump in without hesitation.
[newlay name=crossrun file=BG08_pml_b.jpg zoom=100 opacity=255 left=-550 top=-200 wait fade=500 sync]

;[image layer=3 storage=BG08_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-300]
;[move layer=3 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 f142 pose2 近 中 立]
【墨小菊/Daisy Mo】"As long as he is invited to my home, my father treated him with tea ~ [r] Maybe things can be solved very satisfactorily?"
[墨小菊 f413]
【墨小菊/Daisy Mo】"Right...[wait time=2000][墨小菊 f115][se se025-4 fade=80][actioncamera camerazoom=95 time=300 nosync nowait accel=-2]?"
【Ashley Chiu】"...Im, impossible...impossible, ...impossible..."
[se se025-3 fade=80]
[actioncamera camerazoom=90 time=300 nosync nowait accel=-2]
;face-不敢相信
[墨小菊 f137]
【墨小菊/Daisy Mo】"...You...what's the matter with you?"
[se se025-4 fade=80]
[actioncamera camerazoom=85 time=300 nosync nowait accel=-2]
[墨小菊 f336]
【墨小菊/Daisy Mo】"...Ashley Chiu?"
[se se025-3 fade=80]
[actioncamera camerazoom=80 time=300 nosync nowait accel=-2]
[墨小菊 f338]
【墨小菊/Daisy Mo】"...Wait, where are you going--"
[se se027 buf=1 fade=100]
[freeimage layer=6]
[image layer=6 storage=BG08_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[crossrun hide fade=100 nowait nosync]
[actioncamera camerazoom=100 time=10 nosync nowait]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;这边删掉
【Ashley Chiu】"...Ahah,ahahahah...!!!!"
; 逃跑
【墨小菊/Daisy Mo】"Where are you going--Ashley Chiu--!"
【墨小菊/Daisy Mo】"--Ashley Chiu--!!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG BLACK
[msgoff]
[image layer=3 storage=BG08_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
Even in the depths of my heart, there is only pain and suffering caused by my sinful betrayal...
......
...
[msgoff]
[wait time=2000 canskip=false]

; 开门声
[se se037 buf=1 fade=80]
[wait time=500 canskip=false]

; 挤压凳子之类的声音
; BG 主角家客厅
[image layer=0 storage=BG03_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-360 top=-480]
[move layer=0 page=fore path="(-760,-480,255)" time=1000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
;FIXed-放大背景，从左快速摇到右
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"Violet Wen--! Violet Wen!!"
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
; BG 主角家卧室
[image layer=1 storage=BG04_pm.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
;face-文芷-惊讶
【Ashley Chiu】"...Violet Wen..., Violet Wen...!!"
[文芷 f335 远 右 立 运动服b voice=50660]
[文芷 action=おじぎ vibration=-5 cycle=300]
【文芷/Violet Wen】"...Hey?Ashley Chiu?"
Then, I made the most fatal "mistake" of my life.
;FIXed-近景
;face-苦笑
[se se027-3 buf=1 fade=80]
[image layer=1 storage=BG04_pml_b.jpg page=back opacity=255 visible=true zoom=100 left=-360 top=-400]
[trans layer=1 method=crossfade time=500 nowait canskip=false]
[文芷 近 右 立]
[文芷 f142 pose2 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"So, sorry...I accidentally turned to the drawing book on your desk..."
【Ashley Chiu】"Ha, ha, ha...ha,"
【Ashley Chiu】"Violet Wen...hurry up..."
;face-惊讶
[文芷 f335 近 右 立 pose2]
【文芷/Violet Wen】"...What's the matter? ...What's happening?"
--I dropped Daisy Mo in front of the car.
Then, like competing with that car owner, I struggled to get into my house.
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Run away...!!Run away!!"
[文芷 f335 action=おじぎ vibration=-5 cycle=300]
【文芷/Violet Wen】"...Oh?"
This way exposed everything like scumbag at that moment reflexively invaded my mind.
【Ashley Chiu】"Your father [wait time=300][quake time=300 hmax=5 vmax=5]--your father's car is here!!"
【Ashley Chiu】"He has found here! Run away!!"
[文芷 f135 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"...!!"
I completely betrayed her with a lie. [r]Just after she has completely soothed herself again.
【Ashley Chiu】"Quick, go with me...!"
【Ashley Chiu】"Put your coat on...run as far as you can!-- Don't go to Daisy Mo"s house. He"ll be there, too!!"
[文芷 f145 action=おじぎ vibration=5 cycle=500]
【文芷/Violet Wen】"...En, en!"
[se se027 buf=1 fade=80]
[文芷 hide][文芷 消][文芷 reset]
[fadeoutse buf=1 time=3000]
I had no idea if it was the right choice. I didn"t even think about the best option.[r]I simply present my worst side perfectly.
In order to, ...so called,to "protect" her.
[msgoff]
[se se027 buf=1 fade=80]
[wait time=500]
; 走路声
; BG 主角家客厅
[move layer=1 page=fore path="(-360,-400,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nowait]
[msgon]
【Ashley Chiu】"Ha, haah... [se se020-2 buf=2 fade=50]hurry, from here--"
[msgoff]
[fadeoutse buf=2 time=3000 nowait]
; 走路声
[bgm stop=2000]
[wait time=2000 canskip=false]
; 门铃声
[se se033 buf=1 fade=80]
[bgm stop]
[wait time=2000 canskip=false]
;BGM马上停止——爆音声/心跳声
[msgon]
[文绉 voice=50001]
【文绉/??】"Ashley Chiu...Classmate.--Is it here?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...!"
【文芷/Violet Wen】"----!![font size=16]Father...![font size=default]"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"[font size=16]...Don't make any noise.[font size=default]"
【Ashley Chiu】"[font size=16]I will protect you... So, don't make any noise.[font size=default]"
【文芷/Violet Wen】"[font size=16]...Wu,...[font size=default]"
...Therefore, the punishment of heaven has come so rapidly, and I have no excuse for it.
【Ashley Chiu】"Oh, yes!"
【Ashley Chiu】"...Who are you??"
【文绉/Mr. Wen】"I am, your classmate, Violet Wen's father"
【文绉/Mr. Wen】"Please open the door. I need to know about her latest situation."
【Ashley Chiu】"..."
[msgoff]
; 开门声
; BG BLACK
[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
So, I'm sorry, Daisy Mo.
...... Really, I"m sorry.
I'm sorry... I"m sorry...
...
...
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1]
; 长切
; BG 主角家客厅-BGM16
[se se020-2 buf=1 fade=100]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=3000]
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-文绉-冷静、严肃，黑道老大
[文绉 颜 f416]
【文绉/Mr. Wen】"...So, excuse me."
[文绉 hide][文绉 消][文绉 reset]
【Ashley Chiu】"..."
; 走路声
The lead man simply introduced himself. [r] After that, he walked into my house with three or four men in suits.
He simply expressed his desire to take a few glasses out of the cupboard, but he was [r]decisively rejected by one of the men. Then, I didn"t continue to do the same thing [r]that I wanted these uninvited guests to sit on the sofa.
[msgoff]

[image layer=1 storage=BG03_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[文绉 近 中 立 f417]
[msgon]
【文绉/Mr. Wen】"Then,Ashley Chiu...student."
[文绉 f447]
【文绉/Mr. Wen】"...Have you seen Violet Wen recently."
【Ashley Chiu】"No."
Facing the the difficult, I understand that I can only take the attitude of Yu Gong. [r]Her father was prepared to come here. So I have no choice but to fight with all my might.
[文绉 f417]
【文绉/Mr. Wen】"Then, have you had any clue of her lately?"
【Ashley Chiu】"No."
[文绉 f446]
【文绉/Mr. Wen】"...Oh..."
Violet Wen"s father simply waved his hand. [r]One of the men immediately pulled a cigarette from a golden metal box and handed it over.
[se se156 buf=1 fade=100]
[wait time=500]
; 点火
【Ashley Chiu】"Excuse me, I have a respiratory allergy recently. [r] There is no ashtray. If you can, can you smoke outside?"
[文绉 f416]
【文绉/Mr. Wen】"..."
[文绉 f417]
【文绉/Mr. Wen】"--Smoke off."
【Ashley Chiu】"..."
; 走路声
[se se020-1 buf=1 fade=60]
The man was ordered to take the cigarette back from his hand. [r]Simply put out on my desk and throw it out.
[文绉 f447]
【文绉/Mr. Wen】"You know what I"m here to ask you today."
【Ashley Chiu】"...You seem to have finished asking. And I seem to have just finished the answer."
[文绉 f437]
【文绉/Mr. Wen】"...You should be clear. Violet Wen has been missing for three days."
【Ashley Chiu】"Yes....we are all clear."
I had to endure the fear. But at the same time, I has to endure the anger.
[文绉 f416]
【文绉/Mr. Wen】"We have found all the places, schools, commercial streets, and around you."
[文绉 f337]
【文绉/Mr. Wen】"But she's gone. She is a living person. Where can she go?"
【Ashley Chiu】"... I don"t know. [r] but where she most often goes, her own father should be more familiar than her classmates."
Because in the eyes of father who knew his daughter was missing for three days, [r]I couldn"t even feel the slightest sadness.
[文绉 f446 action=おじぎ vibration=5 cycle=500]
【文绉/Mr. Wen】"...Cough..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[se se020-1 buf=1 fade=100]
[wait time=500]
[msgon]
[路人 voice=55001]
【路人/Man 1】"Ah, Ashley Chiu Classmate.--Excuse me, may I use the restroom here?"
The tall, thin man took a step forward.
【Ashley Chiu】"Turn right at the intersection. There is public toilet."
【Ashley Chiu】"Of course if you without change, I can give it to you."
【路人/Man 1】"... I'll use it for a while. It won't matter."
[文绉 颜 f446]
【文绉/Mr. Wen】"..."
[文绉 hide][文绉 消][文绉 reset]
【Ashley Chiu】"Yes. Remember to lift the toilet seat."
【路人/Man 1】"[font size=16]...Well, ... this guy...[font size=default]"
[se se020-1 buf=1 fade=100]
[wait time=500]
; 走路声
【路人/Man 2】"Ashley Chiu Classmate, there seems to be nobody in that room. Can I go in and sit down?"
Then a man with a little stubble began to ask strange demands.
【Ashley Chiu】"That room has nothing but a bedstead. It should be more comfortable on this side of[r] the sofa if you want to rest."
【路人/Man 2】"...Oh..."
【路人/Man 2】"I just have a look. could I?"
【Ashley Chiu】"Oh, do you want to invest in the property here? If you just know house type, [r] my house property card is here, and my apartment layout diagram is inside.[r] Do you have a camera? I take a picture for you to take back."
【路人/Man 2】"...Oh..."
;[image layer=2 storage=BG03_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[freeimage layer=6]
[image layer=1 storage=BG03_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[文绉 近 中 立 f417]
【文绉/Mr. Wen】"...Ashley Chiu....I think it's difficult for you to live so young."
[文绉 f412]
【文绉/Mr. Wen】"Something between you and my daughter, I know much from Mr. Prude in your class.[r] I also hope we can communicate well, so as a young girl"s father."
【Ashley Chiu】"... I can understand your pain, too."
【Ashley Chiu】"But we are the same.[r]...It's sad that my classmates just disappeared. I haven't slept well for days."
[文绉 f446]
【文绉/Mr. Wen】"...She's more than just a classmate to you."
[文绉 f417]
【文绉/Mr. Wen】"If it's you, you'll know something."
【Ashley Chiu】"This presumption is a little embarrassing.[r]You saw it too, and I just got home. Then I will contact my classmates to find out again."

【路人/Man 2】"...Ashley Chiu Classmate, lying is not good for you."
【路人/Man 2】"You are living alone. When we first entered the community, we saw that your lights were on."
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"...!"
I have to admit that I was suddenly a little worried about this.
[文绉 f446]
【文绉/Mr. Wen】"..."
【Ashley Chiu】"--You must look wrong."
【Ashley Chiu】"My house is facing south. When the sun is in the west, the glass of the window may look[r] a little white.-- I'm sorry to let you think that it was a light."
【路人/Man 2】"...Ashley Chiu Classmate,please don't argue any more."
【路人/Man 2】"There are lives at stake here. President Wen doesn't want to keep making fun of you."
That makes me laugh. Aren't you guys kidding me.
【Ashley Chiu】"... Oh I see. --Do you think I have hidden her?"
【Ashley Chiu】"I can understand why you think so. ... In fact, many people in my class are so speculating[r] about me. I can only say that I can't help it. I'm sorry, I really didn't do that."
; 走路声
[se se029 buf=1 fade=80 time=1000]
【路人/Man 1】"President Wen, I found underwear in the washing machine."
【路人/Man 1】"--Woman's underwear."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"...!"
I couldn't help but take a breath.
Even if I pretend to be a sophisticated expert, the fact that I was a coward never changed. [r] In fact... I seem to have worked very hard.
【路人/Man 2】"Ashley Chiu Classmate."
【Ashley Chiu】"I did not think you adults have this habit? ... I really served you....I'm impressed with you."
[文绉 f446]
【文绉/Mr. Wen】"..."
【Ashley Chiu】"To be honest, my good friends and I have played together since childhood.[r] That's why he doesn't like to pack things. So I'll help her wash her clothes.[r] You didn't have a girl as a playmate when you were kids? "
【路人/Man 1】"...!B, but..."

[文绉 f417]
【文绉/Mr. Wen】"...Well, there's no use in discussing it"
[freeimage layer=6]
[image layer=6 storage=BG03_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
【Ashley Chiu】"..."
So, it should be OK. Even though I'm timid, ...I'm still professional to tell a lie?
You should quit now? So many strong men around a high school student, [r]it's not a good thing to say.
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG03_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-200]
[文绉 近 中 立 f442]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉/Mr. Wen】"...Your bedroom, can you open it and have a look?"
【Ashley Chiu】"...Bedroom?"
So, things don't go where I want to go, right?
[文绉 f437]
【文绉/Mr. Wen】"You're good at lying. ...But as an adult, my patience has its limits."
【Ashley Chiu】"That's not the case. I'm probably going to be more patient than you are.[r] Your colleagues are adults too, and they're not very good at lying."
【路人/Man1&2】"...!"
[文绉 f342]
【文绉/Mr. Wen】"Your tongue is very clever. But if you were not such a man,[r] you would not be able to fool my daughter."
;face-凶狠
[文绉 f237]
【文绉/Mr. Wen】"...You seem to have caused too much trouble to our family."
【Ashley Chiu】" President Wen must be clever to have such a high position."
【Ashley Chiu】"But I still want to ask you to use your mind a little bit when you're facing rumors and hearsay."
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[quake time=300 hmax=5 vmax=5]
【路人/Man 1】"...Please be careful what you say.Do not refuse a toast only to drink a forfeit."
【Ashley Chiu】"Well, I'm just telling the truth. Please forgive me if I have offended you."
【路人/Man 2】"Ashley Chiu Classmate. Please open the bedroom door behind you."
【路人/Man 2】"It can clean up the President Wen's suspicion to you,[r] and will not hurt our harmony in this way."
【Ashley Chiu】"I'm sorry. This door must not be opened. How messy is the boy's room?[r] Is it clear that you have sons at home?"
【路人/Man 2】"...What do you want to say?"
【Ashley Chiu】"--Like illegal publications or something like that, haha. ...Maybe I'll be punished, [r]if that kind of thing was sent to school."
【路人/Man 2】"--No problem. We promise not to say."
【Ashley Chiu】"I still can't let you go in. Sorry, it's my privacy."
【路人/Man 1】"...It is true. You have the right to not open the door."
【路人/Man 1】"But we don't want to have too many violent contacts with a minor.[r]If things like that have a big impact, the cost of peace will be high."
【路人/Man 1】"Although it is not worth mentioning that our President Wen expect his daughter[r] to return safely. Ashley Chiu Classmate,what do you think of?"
【Ashley Chiu】"..."
Then the jackal tiger's fangs showed up.
【路人/Man 2】"...Moreover, Ashley Chiu's parents are not very satisfied with your performance[r] in the new semester."
[bgm stop=2000]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...?!"
Then, as soon as I was not careful, they caught me.
【路人/Man 2】"When we contacted them, it took us a lot of effort to tell them what had happened recently."
【Ashley Chiu】"You, you...?!"
【路人/Man 2】"But we also said that President Wen's daughter may be missing because of you, [r]your parents are anxious to let you transfer..."
【路人/Man 2】" If we could have said something more serious, ...we don't know what will happen? "
【路人/Man 2】"After all, there are lives at stake here. ...Things are really serious,Ashley Chiu Classmate."
[bgm bgm12]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"...!!"
... Already, let'them' know...?[r] Because...this kind of...'Guilty'? Are you kidding me?...
【路人/Man 1】"Of course, if you cooperate a little bit, "
【路人/Man 1】"Let our President Wen talk to your parents, and that's OK..."
【Ashley Chiu】"...!!"
The cold sweat inadvertently climbed the back ridge again. A feeling of powerlessness climbed to the knee, and the fingers trembled uncontrollably.
【路人/Man 1】"For example, it's not a problem to get your grades up whether it's midterm or final."
【路人/Man 1】"After all, President Wen is always one of the investors in your school. He can do it easily."
【Ashley Chiu】"...You...think..."
That's despicable, isn't it? Violet Wen, your father...is too much?!
;face-怀柔
[文绉 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉/Mr. Wen】"All right, Ashley Chiu, don't struggle. Open the door and tell me where she is."
[文绉 f347]
【文绉/Mr. Wen】"When she peacefully promised to go to Beijing to study painting, you can have the same chance with her."
[文绉 f442]
【文绉/Mr. Wen】"--I heard that you have a good design. I know several first-class design studio in Hangzhou.[r] So your parents won't say you've failed them?"
【Ashley Chiu】" [font size=16]...You[wait time=300] think...[wait time=500]who are you...[r] [wait time=500 canskip=false]You mess with...[wait time=500 canskip=false]her fate...and [wait time=500 canskip=false]you also want to...[wait time=500 canskip=false]make sure that everyone...and[wait time=500 canskip=false] everything she values was involved..[font size=default]"
[文绉 f416]
【文绉/Mr. Wen】"...Did you just say something?"
No. ...Only here, I can't give in.
【Ashley Chiu】"Ah, er..."
I must calm my mind... I could not be overwhelmed by his words. [r]--Yes. ...No matter what you say, it's the future.
【Ashley Chiu】"Yes...I say..."
That is the thing...that I and Violet Wen have to solve afterwards. [r]I haven't lost yet. ...I haven't lost...
;face-命令
[文绉 f247]
【文绉/Mr. Wen】"...Xiao Liu, go and open it for me."
【路人/Man 1】"Oh, yes!"
[bgm stop=2000]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"I said... who do you think you are--!!"
[文绉 f236]
【文绉/Mr. Wen】"...!"
[se se041 fade=70]
[quake time=300 vmax=3 hmax=3]
[bgm bgm14]
I growled at the tall, thin man.
I tried my best to push him away, so I had time to mess up the pace of a man with dark stubble [r]on his face.
【路人/Man 1】"... Oh, go away!"
[quake time=300 hmax=5 vmax=5]
【路人/Man 1】"Fuck, you--hey, pull him!!"
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
; 震动
[se se041-1 fade=60]
[quake time=800 hmax=5 vmax=5]
【Ashley Chiu】"You all go out--!"
The two men next to him saw the situation. Just as I had faced those hooligans, [r]they threw a fierce eye on me.
The difference is that a man and I fought side by side. [r]But now, I can only stand in front of this door, guarding the only thing that can't be trampled on.
;FIXME-这里男人2删了算了
【路人/Man 2】"--Oh, how is this man like a dog--"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"This is not your home!-- this is my family!! My home--!!"
Because...this is my home. My home. --my home. ...This is my home.
[路人 voice=55038]
[se se168 fade=60]
[quake time=300 hmax=5 vmax=5]
【路人/Man 1】"Well, uh-oh. Oh--?!"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"You all give me out--!!Go out--!!"
;face-紧张
[文绉 颜 f216]
【文绉/Mr. Wen】"...Oh!"
【Ashley Chiu】"--?!"
[文绉 hide][文绉 消][文绉 reset]

[image layer=2 storage=BG03_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=4 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=BG03_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[image layer=2 storage=BG03_pml_b.jpg page=fore opacity=255 visible=true zoom=150 left=-1400 top=-440]
[move layer=2 page=fore path="(-1400,-1400,255)" accel=-3 time=500 nowait nosync canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 被拉住
; 震动，往后一掷
[se se041-1 fade=80]
[quake time=300 hmax=5 vmax=5]

For a moment the pain passed from the upper arm to the injured scapulae. I felt as [r]if I had been pulled over my shoulders and was suddenly pulled back.
【Ashley Chiu】"--Ahahahah!!"
[move layer=2 page=fore path="(-2100,-1350,255)" accel=-2 time=500 nowait nosync canskip=false]
; 猛地后退，开门声
[wait time=200]
【路人/Man 1】"--Have the opportunity! Well done--Go catch the doorknob!"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"S, stop--!!"
;FIXME-男人2删掉
【路人/Man 2】"...Hi, hey--"
[路人 voice=55041]
【Ashley Chiu】"--!!"
[msgoff]
; BG WHITE-BGMSTOP
[bgm stop=3000]
[se se020-2 buf=1 fade=100]
[wait time=1000]
[se se036 buf=2 fade=90]
[freeimage layer=4]
[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
Sure enough, it's you. Strong and tall.
And there are a lot of people. The reasons for early preparation are correct. [r]The chips used to threaten are also finely calibrated.
So, it's normal to lose to them, right?
--I didn't protect you... I didn't protect the family...
There's nothing you can do about it...?
; BG 主角家卧室
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=3]
[image layer=3 storage=BG04_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【路人/Man 1】"..."
【路人/Man 2】"..."
;face-难以置信
[文绉 f336 远 中 立]
【文绉/Mr. Wen】"...How..."
【Ashley Chiu】"...Oh..."
Holding a man's arm, I couldn't stop him rushing into the bedroom.[r] I stood in the middle of my bedroom with three or four strong men around me.
[文绉 f337]
【文绉/Mr. Wen】"...No?"
[文绉 f237]
【文绉/Mr. Wen】"You...you look quickly. ...The wardrobe--under the bed, --and--"
【路人/Man 1】"--Yes, yes!"
[文绉 hide][文绉 消][文绉 reset]
【Ashley Chiu】"..."
Why...? Where did Violet Wen go...?
【路人/Man 2】"Did she run out of the window?"
【路人/Man 1】"Are you stupid? ! This is the second floor! And didn't you check that [r]the window was locked from the outside? !"
;face-紧张
[image layer=4 storage=BG04_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[move layer=4 page=fore path="(-600,-200,255)" time=500 wait canskip=false]
[文绉 f236 近 中 立]
【文绉/Mr. Wen】"...Impossible..."
[文绉 f237]
【文绉/Mr. Wen】"She must be here..."
[freeimage layer=6]
[image layer=6 storage=BG04_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[freeimage layer=4]
... No, there's no time to think about it with these people.
; 震动
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"--Ahahahah!!"
【路人/Man 1】"...What did you suddenly yell?"
Now I... have to be calm.
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"I told you not to come in!!-- [wait time=500]My drawing board has been confused by you!!"
【路人/Man 2】"...Did you knock it off yourself?"
【Ashley Chiu】"If you don't want me to open the door, that's not the case![wait time=500] -- I have art class on Thursday![r] If you spoil my drawing, you compensate me? ! [r] I said I had nothing? ! [wait time=500][quake time=300 hmax=5 vmax=5]--get out! Get out of here!!"
With all my strength I pushed the men one by one. [r] I vent the urge to gush out of my body by making chaotic intentions.
【路人/Man 1】"Hey you don't make a move on me--let me go!"
【路人/Man 2】"...President Wen, what should we do?"
;face-闭眼
[文绉 颜 f446]
【文绉/Mr. Wen】"She's not here. ...Let's go."
【路人/Man 2】"--But President Wen!...This could also be a painting by Violet Wen.--"
[文绉 f447]
【文绉/Mr. Wen】"...It can't be her picture."
[文绉 f446]
【文绉/Mr. Wen】"Her paintings have no color...."
【路人/Man 2】"...??Ah?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"--You all get out of here! I'm going to call the police!!"
[文绉 f416]
【文绉/Mr. Wen】"--Go!"
[se se020-2 buf=1 fade=100]
[文绉 hide][文绉 消][文绉 reset]
[msgoff]
; 走路声
; 关门声
[wait time=2000 canskip=false]
[se se037 buf=1 fade=60]
[wait time=2000 canskip=false]
;FIXME
[freeimage layer=4]
[image layer=4 storage=BG04_pml.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-440]
[move layer=4 page=fore path="(-800,-1400,255)" accel=-3 time=500 nowait nosync canskip=false]
[se se041-1 buf=2 fade=70]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ha, haah...hu...huah..."
When I heard a shoving and buttoning in the living room, [r] I collapsed to the ground even knowing that the bottom was just behind the bed.
【Ashley Chiu】"...Fuck..."
[msgoff]
[se se157 buf=1 fade=70]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
; 跑车 发动汽车声
[msgon]
...The farce is finally over.
Though, a little embarrassed. Though, a little show off and contrived, still a bit crazy.
Although, nothing has been solved... Though, it's getting worse and worse.
【Ashley Chiu】"...Ahha...ha...haah..."
[freeimage layer=3]
[image layer=3 storage=BG02_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-800,-1400,0)" time=1000 wait canskip=false]
I was lying on the cold ground and breathing heavily.
For a moment, excitement, agitation, and tension dispersed from every pore of my body, [r] and absorbed the whole number of fear, anxiety, and pain.
Violet Wen was vaporized in my bedroom.
Her father was advancing upon her.
Even if they can meet again, the chances of discussing successfully are closer to zero.
"They, also got my message from her father. ...Things are getting worse."
And... I ended up exposing myself to Daisy Mo.
[freeimage layer=4]
[image layer=4 storage=BG02_pm_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
【Ashley Chiu】"..."
The intense pressure around me seemed to clog my windpipe.
I closed my eyes while I was experiencing the sensation of suffocation.
【Ashley Chiu】"...Ha, ha ha...ha ha ha ha..."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[se se168 fade=50]
【Ashley Chiu】"...Wu,wuwu...damn it...fuck...fuck...!!"
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_d_02_en.ks]