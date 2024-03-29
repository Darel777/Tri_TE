*start|
[initscene]
; 一场SOLO解恩仇 到家计划就暴露
; ============================================
[wait time=1000 canskip=false]
; BG 走廊

[bgm bgm17]
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=1 page=fore path="(-600,-400,255)" time=1000 wait canskip=false]
[迟菓 voice=10075]
[文芷 voice=10758]
[msgon]

[迟菓 近 左 立 f4134 opacity=255:0]
【迟菓/Sunny Chih】Is this the competition field where Sister Daisy will play...?"

【Ashley Chiu】"Eh. I guess."
When I rushed to the computer room at the end of the second floor,[r]I found that Daisy had entered the room to prepare for the game.
It is kind of a good thing that I wouldn't be scolded by her at this moment.
[迟菓 f4134 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(-650,-400,255)" time=800 accel=-2 nowait canskip=false]
[wait time=300 canskip=false]
[文芷 运动服 pose1 近 立 f335 xpos=370:500 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...Did she enlist this competition..."

[文芷 f417]
【文芷/Violet Wen】"I'm not sure about it..."

【Ashley Chiu】"After all, this is not a significant game..."

[迟菓 f317]
【迟菓/Sunny Chih】"So what is the competition?"

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Well...I want to know that, too..."

【Ashley Chiu】"It is a competition by playing games in computers that are connected to each other."

【Ashley Chiu】"The competition is to play Wardcraft,... a popular real-time strategy game."
I seldom watch news, but I know games of this kind are highly focused now.[r]It is said that world-class competitions are held, with tens of millions of dollars as prize.

[文芷 f335 pose2]
【文芷/Violet Wen】"...What is...[wait time=500] a strategy game?"

【Ashley Chiu】"It is a game that manipulates bases, heroes and soldiers,[r] emphasizing on how to knock down your opponent's forces."

【Ashley Chiu】"It's easy to talk but it is important to choose an appropriate race,[r] techniques and the time to establish branches, as well as taking proper control in war."

[迟菓 f117 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"...It sounds difficult..."
Indeed, this is a difficult game.

[文芷 f115 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"Can Daisy win?..."

[迟菓 f112 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"I found her opponents are all boys..."

[迟菓 f117]
【迟菓/Sunny Chih】"Can Sister Daisy make it...?"

【Ashley Chiu】"...Alas...It's tough."

[迟菓 f146 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"...As I expect..."

【Ashley Chiu】"It's tough for these competitors... to win Daisy..."

[迟菓 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟菓/Sunny Chih】"...What?"

[文芷 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Eh? Really?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟菓 消]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
; EVCG 005 八强 BGM Excuse me?!
[freeimage layer=1]
[image layer=1 storage=EV05_a1l_1.jpg page=fore opacity=255 visible=true left=0 top=-400]
[image layer=2 storage=EV05_bg01.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 欢呼声
[se se126-2 buf=1 fade=80]
[wait time=2000 canskip=false]
[move layer=1 page=fore path="(-1200,-400,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgoff]
[迟菓 颜 f4133]
【迟菓/Sunny Chih】"--Wow wow wow wow..."

[文芷 颜 f334]
【文芷/Violet Wen】"...Ahhh...?"

【Ashley Chiu】"......"
[骆衍 voice=10245]
[骆衍 颜 f437]
【骆衍/Green Luo】"Wow, that was a tactic used by Player from Class 7-'Infantry Surrounding'--"

[骆衍 f412]
【骆衍/Green Luo】"Wang, what do you think of the tactics?!"
[路人 voice=12601]
【路人/Wang】"Mr. Vice President, we can see that the operation level of two competitors in the combat[r] have a far cry from each other."

[骆衍 f213]
【骆衍/Green Luo】"--Put it simple!"
;[骆衍 hide]
【路人/Wang】"Yes, Mr Vice President... That means, Player from Class 5 is unable to turn the tide.[r] He will lose the game sooner or later!"
Yes, there is a distinct gap between these two.
It would be hard for this guy who played in a clumsy way to gain advantages even if he had [r]chosen a race that could restrain Daisy's.
And just in 10 minutes, we can see the result from several rounds of fights...
--But,...Why are these two making commentary?
; EVCG 005 特写
[freeimage layer=2]
[image layer=2 storage=EV05_a1l_1.jpg page=fore opacity=0 visible=true zoom=120 left=-1650 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=EV05_a1_1]
[骆衍 颜 f337]
【骆衍/Green Luo】"Player from Class 5 who was harassed and whose farmers were eliminated before don't have[r] enough gold to revive their heroes!"

[骆衍 f334]
【骆衍/Green Luo】"Just as Wang said, Player from Class 5 is doomed!"
[骆衍 hide]
[墨小菊 voice=10576]
[image layer=3 storage=EV05_a1l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=3 page=fore path="(-1700,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_a1_2]
【墨小菊/Daisy Mo】"--Hey hey..."

【Ashley Chiu】"......"
There was no doubt that this guy had high passion to massacre the enemies.
[路人 voice=12701]
【路人/Player from Class 5】"Damn it--"
【路人/Player from Class 5】"How could it be--"
The losers howled desperately.
[msgoff]
; EVCG 005 八强
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=EV05_a1_1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-1700,-300,0)" time=1000 wait canskip=false]
[路人 voice=12603]
[msgon]
【路人/Wang】"Player from Class 7 breaks through the base![r] Player from Class 5 surrender by typing out GG!"
; SFX 人群欢呼声
[se se126-3 buf=1 fade=80]
[路人 voice=12703]
【路人/Player from Class 5】"...A monster she is..."
Daisy struck a victory pose, then took the lid of the iced black tea and quaffed it.

[迟菓 f423]
【迟菓/Sunny Chih】"Big Brother, Sister Daisy looks strong..."

[文芷 f335]
【文芷/Violet Wen】"I don't know much about the game, but... I find she is great..."

【Ashley Chiu】"...Ha ha..."
[msgoff]
[freeimage layer=3]
[image layer=2 storage=EV05_a1l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=1000 wait canskip=false]
[msgon]
Generally, as we can see in cartoons or TV dramas or movies,[r]competitors are always beaten down because of their arrogant attitude.
[msgoff]
; EVCG 005 特写
[image layer=3 storage=EV05_a1l_3.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=3 page=fore path="(-1700,-300,255)" time=1000 wait canskip=false]
[unlock_cg file=EV05_a1_3]
[msgon]
【墨小菊/Daisy Mo】"...Hey hey."
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"...?!"
Why are you looking at me?[r]--I am not laughing at you? Although I have a smile on my face.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
; EVCG 005 四强
[image layer=0 storage=EV05_a2_1.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=EV05_bg02.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_a2_1]
[msgon]
[路人 voice=12604]
【路人/Wang】"She uses the tactics so adeptly![r] Player from Class 7 has established 14 archer towers in her opponent's base."
【路人/Wang】"Player from Class 3 have no chance to overturn! he typed out GG!"
[路人 voice=12704]
【路人/Player from Class 3】"...Um...Um ahhhhhhhhh...."
[msgoff]
; SFX 人群欢呼声
[se se126-3 buf=1 fade=80]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[文芷 f334]
[msgon]
【文芷/Violet Wen】"Wow..."

[迟菓 f337]
【迟菓/Sunny Chih】"How to construct buildings in other's base...? She is playing  tricks?!"

【Ashley Chiu】"......"
I am fed up with the cheering and yelling.
Just as the last round, Daisy won the second round of the game against the discouraged Player [r]from Class 5 in five minutes.
And she spent less than a quarter to knock down players from Class 3.
【路人/Player from Class 3】"How come there is a monster in our school?..."
【路人/Player from Class 3】"Why didn't anybody tell me about this..."
It is too much to call her a monster.
Your opponent just keeps practicing day and night in her leisure time.[r]And thanks to her little gifted endowment, but just a little.

[freeimage layer=1]
[image layer=1 storage=EV05_a2l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1650 top=-300]
[move layer=1 page=fore path="(-1700,-300,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=EV05_a2_2]
【墨小菊/Daisy Mo】"--Hey hey hey hey."
Daisy was so proud that she folded her arms across the chest,[r]which seemed to tease the vanquished.

[迟菓 f437]
【迟菓/Sunny Chih】"That combat over there looks much more interesting. There are many new soldiers..."

【Ashley Chiu】"..."
[move layer=1 page=fore path="(-1700,-300,0)" time=500 wait canskip=false]
I looked over there. A fierce battle shown on the screen was proceeding.
Player from my class, Class 9, was fighting hard with Player from Class 1.

[文芷 f437]
【文芷/Violet Wen】"Eh...It seems so."

[文芷 f435]
【文芷/Violet Wen】"Are they playing in different way...?"

【Ashley Chiu】"Merely, they enter the late game of the combat..."

[迟菓 f237]
【迟菓/Sunny Chih】"--Well..."

[迟菓 f213]
【迟菓/Sunny Chih】"Are they just too weak to win the game like sister Daisy?"

【Ashley Chiu】"......"

【Ashley Chiu】"You could say that..."
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
; EVCG 005 冠亚军
[image layer=0 storage=EV05_a3_bg_b.jpg page=fore opacity=255 visible=true zoom=120 left=-100 top=-100]
[image layer=1 storage=EV05_bg03.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f323]
【骆衍/Green Luo】"After a long time, finally we come to the decider--"
[路人 voice=12606]
【路人/Wang】"Hey, Mr. Vice President, it was an excellent game between Class 9 and Class 1."
【路人/Wang】"Each round lasted for over 40 minutes. I get parched after my commentary."

[骆衍 f412]
【骆衍/Green Luo】"Yes, you're right."

[骆衍 f423]
【骆衍/Green Luo】"And, the ultimate show is about to begin--[r] Now, here is a time for determination of the winner between players from Class 7 and Class 9!"
[骆衍 hide]
; SFX 观众欢呼声
[se se126-4 buf=1 fade=70]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[墨小菊 pose1 近 中 立 f422]
【墨小菊/Daisy Mo】"Hey hey..."

[墨小菊 f413]
【墨小菊/Daisy Mo】"Watch. Just a piece of cake for me to win the champion."

[文芷 f417]
【文芷/Violet Wen】"Go, Daisy. --My classmate seems to be strong..."

【Ashley Chiu】"......"
Who are you rooting for, Violet? Both of us are from Class 9. Don't you remember?

[迟菓 f413]
【迟菓/Sunny Chih】"Yes. She has combated with player from Class 1 for a long time.[r] My eyes are getting tired."

[迟菓 f417]
【迟菓/Sunny Chih】"Just as Elder Brother Guide said, they are good at late game, right?[r] Come on, don't prolong the battle to late game."

[墨小菊 pose2 f421]
【墨小菊/Daisy Mo】"It will be fine..."

【Ashley Chiu】"...?"
A strange look flashed in her eyes.
...She is going to win the champion.[r]But...why doesn't she look satisfied?

【Ashley Chiu】"Oh, Daisy..."

[墨小菊 pose1 f335]
【墨小菊/Daisy Mo】"Eh...? What's the matter?"

【Ashley Chiu】"...Hm...I think of something."

【Ashley Chiu】"--Your only arch-rival in our school that you mentioned before didn't participate in the game,[r] right?"

[墨小菊 f317 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Yes."

[墨小菊 f442 pose1]
【墨小菊/Daisy Mo】"I have told you before. He didn't participate in."

[墨小菊 f422]
【墨小菊/Daisy Mo】"So that's why I will take the champion for sure. Open your eyes,[r][wait time=4000][墨小菊 f243] you'll see how I knock your weak classmate down...huh?"
[墨小菊 消]
[msgoff]
[freeimage layer=1]
;加一个走路声
[se se020-1 buf=1 fade=100]
[image layer=1 storage=EV05_a3_bg.jpg page=fore opacity=0 visible=true zoom=120 left=-100 top=-100]
[move layer=1 page=fore path="(-100,-100,255)" time=1000 wait canskip=false]
[msgon]
Daisy showed a contemptuous smile.[r]And then she turned around to her computer.

[迟菓 f422]
【迟菓/Sunny Chih】"Woh woh--Sister Daisy, you are the best!!"

[文芷 f412]
【文芷/Violet Wen】"--Go. Go.--"

【Ashley Chiu】"......"
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟菓 消]
[骆衍 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[bgm bgm17]
[image layer=0 storage=EV05_a3_1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_a3_1]
[msgon]

[骆衍 颜 f334]
【骆衍/Green Luo】"Oh oh--"
【路人/Wang】"This is the final game! Round One begins! We can see from the screen,[r] Player from Class 7, the brave fighter, is born at 11 o'clock of the map!"

[骆衍 f417]
【骆衍/Green Luo】"And Player from Class 9 shows up at 4 o'clock..."

[骆衍 f434]
【骆衍/Green Luo】"Hey Wang. I was stunned by the performance of Player from Class 9 in group battle.[r] He tried to manipulate over 70 soldiers."
【路人/Wang】"He can tackle calmly under such a wretched condition. He is really great."

[骆衍 f413]
【骆衍/Green Luo】"He is good at operation and manipulation.[r] --Actually, I think he has the possibility to win."
【路人/Wang】"Player from Class 7 is the type good at early game.[r] If Player from Class 9 can make it through 20 minutes, the situation may change.   "

[骆衍 f423]
【骆衍/Green Luo】"--Yes, that's what I mean.[r] Well, Player from Class 7 has dispatched her first hero.[r] Let's see the frontline--"
[bgm stop=3000]
[骆衍 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]

; EVCG 005 冠亚军
[freeimage layer=1]
[bgm bgm05]
[image layer=1 storage=EV05_a3l_1.jpg page=fore opacity=255 visible=true zoom=120 left=-1700 top=-300]
;[move layer=1 page=fore path="(-1700,-300,255)" time=1000 wait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 颜 f334]
【骆衍/Green Luo】"......"
【路人/Wang】"......"
[路人 voice=12801]
【路人/Chen】"How... come..."
【路人/Chen】"...Monster..."

[image layer=2 storage=EV05_a3l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_a3_2]
【墨小菊/Daisy Mo】"--Hey."
About 5 minutes or six minutes later--quite a short time.
[路人 voice=12612]
【路人/Wang】"Mr. Vice President, we are right..."

[骆衍 f337]
【骆衍/Green Luo】"Yes...Player from Class 7 is expert in early game..."
The warrior from our class crashed down along with Daisy's chuckle.
[freeimage layer=1]
[image layer=1 storage=EV05_a3l_3.jpg page=fore opacity=255 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,0)" time=500 wait canskip=false]
[unlock_cg file=EV05_a3_3]
【墨小菊/Daisy Mo】"...Alas."

【Ashley Chiu】"......"
Daisy was pretty focused in the battle, but after her easy victory, [r]her eyelids drooped immediately.
[freeimage layer=2]
[image layer=2 storage=EV05_a3l_4.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_a3_4]
[骆衍 f334]
【骆衍/Green Luo】"Congratulations to Player from Class 7. She beat to the punch in the first round!"
【路人/Wang】"...Okay. As ruled, it's time for five-minute half-time break--"

[骆衍 f412]
【骆衍/Green Luo】"If Player from Class 7 can win the second round, ...then Class 7 will be the champion!"
; 拖后
[路人 voice=12803]
【路人/Chen】"--Classmates-- I'm sorry, I lost the game--"
【路人/Xiao】"It is impossible for us to overcome... such an opponent--"
; 拖前

【Ashley Chiu】"......"
[bgm stop=3000]
It sucks.
[迟菓 颜 f117]
【迟菓/Sunny Chih】"It seems that Sister Daisy gets tired."

【Ashley Chiu】"...Yes?"

[迟菓 f112]
【迟菓/Sunny Chih】"Look. She is drinking water without a trace of excitement."

【Ashley Chiu】"...Bullshit. How can she cheer up facing a bunch of weak opponents?"

[迟菓 f337]
【迟菓/Sunny Chih】"What?"

[迟菓 f437]
【迟菓/Sunny Chih】"But I think it was interesting..."

【Ashley Chiu】"She is emulous. In her mind,it would be wasting time if she can't meet a comparable rival."

[迟菓 f275]
【迟菓/Sunny Chih】"...Sunny has noticed this problem."

[迟菓 f412]
【迟菓/Sunny Chih】"Why does Elder Brother Guide know so much?[r] Not only about the game, but also Daisy's feelings in the combat..."

【Ashley Chiu】"--Me? I used to play this game with her in the past..."

[文芷 颜 f337]
【文芷/Violet Wen】"...Um? Did you?"

[msgoff]
;[bgm bgm10_ora]
[freeimage layer=1]
[freeimage layer=0]
[image layer=0 storage=EV05_a3_1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1700,-300,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Yes...For a couple times."

I seldom accompanied her under custody by my parents, [r]except for times when she pulled me to her house through the window.
Sometimes, I was discovered, and I couldn't avoid hard punches by them...[r]That was another story.

[迟菓 f437]
【迟菓/Sunny Chih】"...When you played with her, were she upset like this?"

【Ashley Chiu】"...I am much better than these guys.[r] I lost most games, but she was quite happy."
Also, I had learned to call loser names every time I won the game. [r]Surely, the loser was unable to retort.

[迟菓 f115]
【迟菓/Sunny Chih】"Well, Sister Violet, I think I understand Sister Daisy..."

[文芷 f412]
【文芷/Violet Wen】"Eh. So do I..."

【Ashley Chiu】"...Um? What are you talking about?"

[迟菓 f417]
【迟菓/Sunny Chih】"...I guess...Elder Brother Guide must be her only rival in your school."

【Ashley Chiu】"Me?"
--What?

[文芷 f441]
【文芷/Violet Wen】"...Yes..."

【Ashley Chiu】"You must be joking. I think her rival must be someone she knew from BBS."

[迟菓 f177]
【迟菓/Sunny Chih】"Sighing...Why are you so smart when you help Sister Violet,[r] but always clumsy when talking about Sister Daisy's business."

[文芷 f422]
【文芷/Violet Wen】"Ha ha..."

【Ashley Chiu】"--What?!"
How could you call me clumsy?

[迟菓 f413]
【迟菓/Sunny Chih】"--Hey hey. Let me help Sister Daisy this time!"
[迟菓 hide]
[se se027 buf=1 fade=60]
; 跑步声

[文芷 f437]
【文芷/Violet Wen】"...Sunny?"
[文芷 hide]
【Ashley Chiu】"...Hey! What are you going to do?! Huh?!"
;[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=1]
[freeimage layer=0]
[freeimage layer=2]
[image layer=0 storage=EV05_a3_5.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 005
[msgon]
[路人 voice=12614]
【路人/Wang】"Wow, Player from Class 9 seems to have got a situation."

[image layer=1 storage=EV05_a3l_5.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-720]
[move layer=1 page=fore path="(-550,-720,255)" time=1000 wait canskip=false accel=-2]
[unlock_cg file=EV05_a3_5]
[骆衍 颜 f417]
【骆衍/Green Luo】"They appear to talk about strategy. --Hey, is that..."

[骆衍 f445]
【骆衍/Green Luo】"Coughing. In my opinion,[wait time=3000][骆衍 f412] they are unlikely to work out a strategy to overcome Player[r] from Class 7 in a short time."
【路人/Wang】"Okay--Player from Class 9 calls for substitution...?"
【路人/Wang】"Mr. Vice President? Can we replace player during the game?"
[msgoff]

[image layer=2 storage=EV05_a3_5.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 f334]
[msgon]
【骆衍/Green Luo】"Yes. Why do you think we have two candidates from each class?"
【路人/Wang】"--Eh? Is that the reason?"

[骆衍 f472]
【骆衍/Green Luo】"--Of course. And as the rule specifies, only can replace player once before each round."

[骆衍 f417]
【骆衍/Green Luo】"It means if this player can win the second round,[r] then the player have to play the third round."
【路人/Wang】"--I get it. Well..."

[骆衍 f437]
【骆衍/Green Luo】"Well. We can see that the substitute from Class 9 is on his way..."
[msgoff]
[骆衍 hide]
[freeimage layer=1]
[image layer=1 storage=EV05_a3l_6.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-720]
[move layer=1 page=fore path="(-600,-720,255)" time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[骆衍 颜 f11911]
[msgon]
[bgm bgm19]
【骆衍/Green Luo】"--Puff?!"
【路人/Wang】"--What happened?"

[骆衍 f123]
【骆衍/Green Luo】"--Nothing, nothing--"

[骆衍 f11911]
【骆衍/Green Luo】"[font size=16]Why is this bastard--?![font size=default] "
;[骆衍 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2]
[se se126-3 buf=1 fade=80]
[se se126 buf=2 fade=100 loop]
[image layer=2 storage=EV05_b1_1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_b1_1]
;EV05_b1l_1
; EVCG 005 主角组
[msgon]
;[wait time=500 canskip=false]
【路人/Wang】"Huh-um, the final battle of this Electronics Sports Competition of No.2 Normal [r]High School begins--!"
[stopmove]
; SFX 观众欢呼声
;EV05_b1l_2
[pic layer=2 file=EV05_b1_2 time=500]
[unlock_cg file=EV05_b1_2]
【墨小菊/Daisy Mo】"--Hi...!"
;EV05_b1l_3
[pic layer=2 file=EV05_b1_3 time=500]
[unlock_cg file=EV05_b1_3]
【墨小菊/Daisy Mo】"Long time no see.--You lied to me. You said you didn't join the competition."

【Ashley Chiu】"...There must be misunderstandings..."

;EV05_b1l_4
[pic layer=2 file=EV05_b1_4 time=500]
[unlock_cg file=EV05_b1_4]
【墨小菊/Daisy Mo】"--Humph. Well. Do you remember when our last battle was?~"

【Ashley Chiu】"...Three months ago..."

;EV05_b1l_5
[pic layer=2 file=EV05_b1_5 time=500]
[unlock_cg file=EV05_b1_5]
【墨小菊/Daisy Mo】"...Have you forgotten that result?"

【Ashley Chiu】"...No..."
A harsh look was thrown on me.
This guy becomes serious once she battles with me.

;EV05_b1l_6
[pic layer=2 file=EV05_b1_6 time=500]
[unlock_cg file=EV05_b1_6]
【墨小菊/Daisy Mo】"You were completely defeated. This is a rare opportunity for us to play together.[r] Do you want me to allow 5 minutes for you to grow?"

【Ashley Chiu】"I lost the game because of your father's shabby notebooks..."

;EV05_b1l_7
[pic layer=2 file=EV05_b1_7 time=500]
[unlock_cg file=EV05_b1_7]
【墨小菊/Daisy Mo】"...Humph. I will knock your head off..."

【Ashley Chiu】"...Woh oh oh oh oh..."
--Why so?
I became an impostor twice in a day. [r]If my ethics are investigated, I could be suspended from the school?!

[迟菓 颜 f21213]
【迟菓/Sunny Chih】"--Come on, Elder Brother Guide.-- Sister Daisy, knock him off--"
[迟菓 hide][迟菓 消][迟菓 reset]
;EV05_b1l_8
[pic layer=2 file=EV05_b1_8 time=500]
[unlock_cg file=EV05_b1_8]
【墨小菊/Daisy Mo】"Okay--I will--"

【Ashley Chiu】"...Whoah..."
The way this brat plays tricks...just like her elder brother...

[msgoff]
; BG短切
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟菓 消]
[骆衍 消]
[wait time=1000 canskip=false]
;EV05_b1_18
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=EV05_b1_18.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_b1_18]
[msgon]
[骆衍 颜 f334]
【骆衍/Green Luo】"Wow...Ashley--from Class 9 chooses a common tactic that suppresses Player from Class 7.[r] --It's a solid beginning."
【路人/Wang】"Just the same beginning as the battle with Player from Class 5.[r] That one was defeated in few minutes."
To warm up the game, those two stupid commentators on the stage who fail to take sides keep[r]putting pressure on me.
I haven't played the game for months... However, I still remember all the critical points. That's enough.
【路人/Wang】"Okay, Let's turn to the frontline--"

[骆衍 f437]
【骆衍/Green Luo】"Well...Player from Class 7 adopts the strategy she used in the second round at the beginning.[r] --It appears to be quick attack!"
...I just noticed that.[r]But these two commentators have mentioned Daisy's tactics for many times unintentionally.
The commentators perform in an amateurish way... [r]But the competitors were still knocked out one by one.
It means... [r]it is an easy job for Daisy to outrage her opponents even if her strategy has been exposed.
...Bull shit!
; EVCG 005 特写
[image layer=1 storage=EV05_b1l_9.jpg page=fore opacity=0 visible=true zoom=100 left=-1300 top=-100]
[move layer=1 page=fore path="(-1300,-100,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_b1_9]
;EV05_b1l_9
【墨小菊/Daisy Mo】"--Can you withstand my attack?"
Although I had snooped her tricks before the commentators revealed her strategy.
The builders of human race she used can become militiamen for a limited time by taking a [r]special method.
Thus, she can approach enemy's base within the time. [r]After that, those militiamen are transformed into builders and build archer tower group in front[r]of enemy's base.
And I am aware...the weakness of this quick attack is the time after the intruders are repulsed.[r]It will be difficult for the player to overturn the inferior position because they consumed the [r]builders to battle.


【Ashley Chiu】"...You'll never know."

;EV05_b1l_10
[pic layer=1 file=EV05_b1l_10 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_10]
【墨小菊/Daisy Mo】"Ah huh--?!"
Daisy got anxious.
Even if with poor techniques, [r]I can beat down the militia if I catch a chance to raid during their movement.

[骆衍 f334]
【骆衍/Green Luo】"Wow--Player from Class 9 sees through the marching route of Player from Class 7?!"

[骆衍 f337]
【骆衍/Green Luo】"Death Knight intercepts in the middle--Wow, he exerts 'Death Coil'.[r] Takes it away. Well done!"
[骆衍 hide][骆衍 消][骆衍 reset]
;EV05_b1l_11
[pic layer=1 file=EV05_b1l_11 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_11]
【墨小菊/Daisy Mo】"What--Alas?!"
【路人/Wang】"He just struck back unexpectedly!"

;（激动地）
;EV05_b1l_7
[pic layer=1 file=EV05_b1l_7 left=-1300 top=-100 time=500]
【墨小菊/Daisy Mo】"--Interesting?!"
[msgoff]
; SPCG 死亡骑士被围杀
[freeimage layer=6]
[image layer=6 storage=EV05_b1l_7.jpg page=fore opacity=255 visible=true zoom=100 left=-1300 top=-100]
[laylevel layer=6 page=fore level=6]
[freeimage layer=1][freeimage layer=0]
[image layer=0 storage=SPCG002_bg2.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=1 storage=SPCG002_a1_bg.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=8 storage=SPCG002_a1_dk.png page=fore opacity=255 visible=true zoom=100 left=30 top=-10]
[image layer=12 storage=SPCG002_bg1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=800 nowait canskip=false]
[move layer=6 page=fore path="(-1300,-100,0)" time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=7 storage=SPCG002_a1_s1.png page=fore opacity=0 visible=true zoom=100 left=20 top=-10]
[image layer=3 storage=SPCG002_a1_s2.png page=fore opacity=0 visible=true zoom=100 left=-20 top=-10]
[image layer=4 storage=SPCG002_a1_s3.png page=fore opacity=0 visible=true zoom=100 left=-20 top=10]
[image layer=9 storage=SPCG002_a1_s4.png page=fore opacity=0 visible=true zoom=100 left=20 top=10]

[move layer=4 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[wait time=200 canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[wait time=100 canskip=false]
[move layer=9 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG002_1]
[se se126-3 fade=80]
[msgon]
[骆衍 颜 f338]
【骆衍/Green Luo】"There she goes! Player from Class 7 uses her 'Evil Cross Surrounding'!--"

【Ashley Chiu】"......"
Hou could you be in a mood to give a name?
【路人/Wang】"If hero of Player from Class 9 is knocked down, then he will be unable to resist!"

【Ashley Chiu】"...Right. I will have no way out..."
[msgoff]
; EVCG 005 墨小菊特写
; 震动;EV05_b1l_12

[backlay]
[image layer=8 storage=SPCG002_a2_dk.png page=back opacity=255 zoom=100 visible=true left=30 top=-20]
[move layer=8 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]

[move layer=3 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]
[move layer=7 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]

;[trans layer=8 method=crossfade time=500 wait canskip=false]

[image layer=1 storage=SPCG002_a2_bg.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=7 storage=SPCG002_a2_s1.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=3 storage=SPCG002_a2_s2.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=4 storage=SPCG002_a2_s3.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=9 storage=SPCG002_a2_s4.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=2 storage=SPCG002_a2_l2.png page=back opacity=255 visible=true zoom=100 left=30 top=-20]
[move layer=7 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[trans method=crossfade time=500 wait canskip=false]

[image layer=5 storage=SPCG002_a2_l1.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=10 storage=SPCG002_a2_n2.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=11 storage=SPCG002_a2_n1.png page=fore opacity=0 visible=true zoom=100 left=30 top=0]

[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=10 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=11 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50]
[wait time=500 canskip=false]
[action layer=11 module=LayerVibrateActionModule vibration=3 waittime=50 time=300]
[quake time=300 hmax=5 vmax=5]
[unlock_cg file=SPCG002_2]
[msgon]
【墨小菊/Daisy Mo】"What?!--"

[骆衍 f237]
【骆衍/Green Luo】"--No! She failed!"

[骆衍 f234]
【骆衍/Green Luo】" Hero of Player from Class 9 fled from the militia formation before surrounded!!"
【路人/Wang】"On the contrary, he killed many militiamen--How can he make such reaction?"
【路人/Wang】"It is possible for Player from Class 9 to win the game--?!"

[骆衍 f237]
【骆衍/Green Luo】"[font size=16]Hm whoa--Come on, Ashley. Put an end to her ruling--![font size=default] "
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"......"
I feel a commentator on the stage is quite in role.
; EVCG 005 EV05_b1l_13
[freeimage layer=6]
[image layer=6 storage=EV05_b1_13.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV05_b1_13]
[迟菓 颜 f2122]
【迟菓/Sunny Chih】"Whoa......"
[stopaction layer=11]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10][freeimage layer=11][freeimage layer=12]
[文芷 颜 f437]
【文芷/Violet Wen】"Ashley...They seem to be great..."

[迟菓 f234]
【迟菓/Sunny Chih】"Definitely..."

[迟菓 f238]
【迟菓/Sunny Chih】"They have been fighting for 15 minutes..."

[迟菓 f237]
【迟菓/Sunny Chih】"But we still can't tell the result."
【迟菓/Sunny Chih】"--How can they get so proficient?!"
[迟菓 hide][迟菓 消][迟菓 reset]

[文芷 f115]
【文芷/Violet Wen】"...How many times have they practiced..."
[文芷 hide]
; EVCG 005 特写
;EV05_b1l_14
[image layer=6 storage=EV05_b1l_14.jpg page=back opacity=255 visible=true zoom=100 left=-1300 top=-100]
[trans layer=6 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV05_b1_14]
【墨小菊/Daisy Mo】"...Who will use a tactic for all the time..."
【墨小菊/Daisy Mo】"Just take my 'DragonHawk Riders'!--"

【Ashley Chiu】"......"
[msgoff]
; EVCG 005 EV05_b1l_14
[image layer=1 storage=SPCG002_b1_bg.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=5 storage=SPCG002_b1_dk.png page=fore opacity=255 visible=true zoom=100 left=30 top=0]
[image layer=4 storage=SPCG002_b1_gh.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[action layer=4 module=LayerJumpActionModule vibration=2 cycle=2000 time=1000]

[image layer=12 storage=SPCG002_bg1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(-1300,-100,0)" time=500 wait canskip=false]

[image layer=2 storage=SPCG002_b1_sl.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=3 storage=SPCG002_b2_l1.png page=fore opacity=0 visible=true zoom=100 left=300 top=-50]
[image layer=9 storage=SPCG002_b1_dh.png page=fore opacity=0 visible=true zoom=100 left=20 top=-10]

[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(250,-30,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[se se126-1 fade=70]
[action layer=2 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000 nowait]
[action layer=9 module=LayerWaveActionModule vibration=2 cycle=2000 time=1000 nowait]
[unlock_cg file=SPCG002_3]
[msgon]
[骆衍 f334 颜]
【骆衍/Green Luo】"So quick!"

[骆衍 f337]
【骆衍/Green Luo】"Player from Class 7 still has energy to play air force!!"
[骆衍 hide][骆衍 消][骆衍 reset]
【路人/Wang】"That's right! She turned to air force, which Player from Class 9 doesn't possess!"
The wretched army in the frontline who have tried to beat back the militia, [r]catch sight of a big bird monster flying across the sky.
Indeed, I have no way to fight against the air force...[image layer=7 storage=SPCG002_b1_zz.png page=fore opacity=255 visible=true zoom=100 left=100 top=0][move layer=7 page=fore path="(70,-10,255)(30,10,255)(0,0,255)" time=2000 nowait nosync canskip=false]
【Ashley Chiu】"......"
However, ...she is not the only one who can change tactics.
[msgoff]
[backlay]
[image layer=1 storage=SPCG002_b2_bg.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=4 storage=SPCG002_b2_gh.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=5 storage=SPCG002_b2_dk.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=7 storage=SPCG002_b2_zz.png page=back opacity=255 visible=true zoom=100 left=50 top=0]

[move layer=4 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=5 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=7 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[trans method=crossfade time=500 wait canskip=false]
[action layer=4 module=LayerJumpActionModule vibration=2 cycle=2000 time=1000]
[move layer=7 page=back path="(0,-5,255)(0,0,255)" accel=-2 time=500 nowait canskip=false]
[backlay]
[image layer=2 storage=SPCG002_b2_sl.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=9 storage=SPCG002_b2_dh.png page=back opacity=255 visible=true zoom=100 left=30 top=20]
[image layer=10 storage=SPCG002_b2_l3.png page=back opacity=255 visible=true zoom=100 left=30 top=20]
[image layer=3 storage=SPCG002_b2_l1.png page=back opacity=255 visible=true zoom=100 left=40 top=-20]
[image layer=8 storage=SPCG002_b2_l2.png page=back opacity=255 visible=true zoom=100 left=20 top=-10]

[move layer=3 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=8 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=10 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[trans method=crossfade time=500 wait canskip=false]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000 nowait]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000 nowait]
; 震动
[se se126-2 buf=3 fade=70]
[wait time=300 canskip=false]
[se se126-3 fade=90]
[quake time=300 hmax=5 vmax=5]
[unlock_cg file=SPCG002_4]
[msgon]
[骆衍 f338 颜]
【骆衍/Green Luo】"--Gosh? How can he make a 'spider'?!"
[骆衍 hide][骆衍 消][骆衍 reset]
【路人/Wang】"I thought he only possessed 'ghoul' so far--"

; EVCG 005 特写
;EV05_b1l_15
[freeimage layer=6]
[image layer=6 storage=EV05_b1l_15.jpg page=fore opacity=0 visible=true zoom=100 left=-1300 top=-100]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1300,-100,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_b1_15]
【墨小菊/Daisy Mo】"...Does he speculate about this?!"
[stopaction layer=9][stopaction layer=10][stopaction layer=4][stopaction layer=2][stopaction layer=7]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10][freeimage layer=11][freeimage layer=12]
;EV05_b1l_14
;[pic layer=6 file=EV05_b1l_14 left=-1300 top=-100 time=500]
[image layer=1 storage=EV05_b1l_15.jpg page=fore opacity=255 visible=true zoom=100 left=-1300 top=-100]
[move layer=6 page=fore path="(-1300,-100,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"--How could it be possible! I -- trained it in a latent place--"
; EVCG 005 EV05_b1l_14
[pic layer=1 file=EV05_b1_14 left=0 top=0 time=500]

[骆衍 f334 颜]
【骆衍/Green Luo】"What a quick reaction... Player from Class 9 showed!"
【路人/Wang】"He appeared to read the mind of Player from Class 7!"
;【Audiences】"Go. Go. Go--"

;EV05_b1l_11
[pic layer=1 file=EV05_b1l_11 left=-1300 top=-100 time=500]

【墨小菊/Daisy Mo】"...You...cheat..."
Although Daisy deployed her soldiers in a sophisticated way, her flaws showed up gradually.
Just as I said...her resources consumed in the quick attack which had been suppressed [r]could clip her wings in the late game.
I made my decision. Death Knight with two heroes behind him will exert all their skills [r]on Archmage, a human who is standing alone in the back row of battleground--

; 喧哗--欢呼
[se se126-3 buf=1 fade=100 time=500]
【路人/Wang】"Wow wow wow--Player from Class 7's only hero was put to death--"

[骆衍 f338 颜]
【骆衍/Green Luo】"No time for revival now--Ashley--Sorry,[r] Player from Class 9 march against the enemy!"
【路人/Wang】"Player from Class 7 gives a tenacious resistance,[r] while Player from Class 9 deploys his soldiers successfully![r] --Can Player from Class 7 turn the tide? "
;EV05_b1l_16
[pic layer=1 file=EV05_b1l_16 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_16]
【墨小菊/Daisy Mo】"...Not that easy!"

;EV05_b1l_17
[pic layer=1 file=EV05_b1l_17 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_17]
【墨小菊/Daisy Mo】"--I can still hold for another 10 minutes..."

【Ashley Chiu】"I have told you that... you should pick somewhere else to build your branch."

;EV05_b1l_11
[image layer=2 storage=EV05_b1l_11.jpg page=fore opacity=0 visible=true left=-1780 top=-180 zoom=120]
[move layer=2 page=fore path="(-1800,-200,255)" time=300 wait canskip=false accel=-2]
【墨小菊/Daisy Mo】"--What?!"
[msgoff]
; 轰隆
;[se se132 buf=1 fade=70]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=5000]
[se se132 buf=1 fade=60]
[文芷 消][骆衍 消][迟菓 消]
[fadeoutse buf=2 time=5000]
[se se126-2 buf=4 fade=90]
[se se126-3 buf=3 fade=80]
[wait time=1000 canskip=false]
[msgon]
[骆衍 f238 颜]
【骆衍/Green Luo】"Player from Class 7 typed out GG! Player from Class 9 wins the game!![r] Wow--Throne always falls down one day!!
[骆衍 hide][骆衍 消][骆衍 reset]
【路人/Wang】"What a surprise that she was defeated! The third round--![r] We come to the final battle--!"
[msgoff]
; SFX 欢呼声
[se se126-3 buf=1 fade=100]
[se se126-2 buf=2 fade=80]
[se se126-1 buf=3 fade=100]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[unlock_ach name=ACH_40]
[msgon]
.........
......
[msgoff]

[wait time=3000 canskip=false]

[msgon]
【Ashley Chiu】"Have you calmed down?"

【墨小菊/Daisy Mo】"...I have always been calm."
[msgoff]

; BG 食堂 BGM 09
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm bgm09]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Then why ...didn't you go to the award ceremony?"

[墨小菊 小 颜 f256]
【墨小菊/Daisy Mo】"...Green can handle those things. Anyway, we come from one class..."
[墨小菊 hide]
[msgoff]
; SFX  接住瓶子

[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f315 opacity=255:0 ypos=5:0 accel=-2 time=300 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"...Ah."

[墨小菊 pose2 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Thanks"

【Ashley Chiu】"...You should be happy that you won the champion."

[墨小菊 pose3 f371]
【墨小菊/Daisy Mo】"I am. I had a good time."

【Ashley Chiu】"Well...That's great."

[墨小菊 f417]
【墨小菊/Daisy Mo】"...Did you make that mistake for purpose in the final round?"

【Ashley Chiu】"...I didn't..."

[墨小菊 pose2 f334 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Is that true?"

【Ashley Chiu】"...Yes."

[墨小菊 f347]
【墨小菊/Daisy Mo】"...Hum..."

【Ashley Chiu】"Since I was out of practice, I can't avoid mistakes."

[墨小菊 f3183 zoom=105 path="(-10,-100,255)" time=500 accel=-2]
【墨小菊/Daisy Mo】"--Really? Really?"

【Ashley Chiu】"...Yes, yes. And if I went out of my way to lose the game, You won't agree, right?"
[se se079-1 buf=1 fade=100]
[墨小菊 f421 zoom=100 path="(10,100,255)" time=300]
【墨小菊/Daisy Mo】"...Tut."
Leaning against the wall, Daisy quaffed the iced black tea in her hand.

[墨小菊 pose1 f412]
【墨小菊/Daisy Mo】"--Bingo!"

【Ashley Chiu】"Right?"

[墨小菊 f116]
【墨小菊/Daisy Mo】"...You saw through my tactics today."

【Ashley Chiu】"After all, we have battled for many times."

[墨小菊 f162]
【墨小菊/Daisy Mo】"Yeah..."

[墨小菊 f421]
【墨小菊/Daisy Mo】"The most interesting time I enjoy is when we play this game together."

【Ashley Chiu】"...Ha ha ha..."
But I feel exhausted today.
My energy was drained by her and her both in the morning and afternoon.

[墨小菊 f122]
【墨小菊/Daisy Mo】"But...Your mistake is funny..."

[墨小菊 f423]
【墨小菊/Daisy Mo】"Everybody was laughing at you...Ha ha..."

【Ashley Chiu】"...Don't remind me of the scene."

[墨小菊 pose3 f464h1]
【墨小菊/Daisy Mo】"...And, ...I didn't have time to read those words, then the game was over."

【Ashley Chiu】"...Eh..."

【Ashley Chiu】"You didn't read it..."

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; EVCG 005 旧像
[image layer=2 storage=EV05_b1_7.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]

[wait time=1000 canskip=false]
[骆衍 颜 pose2 f407]
【骆衍/Green Luo】"Damn it. How could Player from Class 9 lose the game under the condition where[r] he possessed 20 forces more than his opponent?!"
【路人/Wang】"--Wait, did he charge forward?[r] --Charge toward the main force of Player from Class 7?"

[骆衍 pose1 f422]
【骆衍/Green Luo】"Charge forward? How could he lose with Destroyers under that dominant situation?[r] He could win once he attack, or even just attack enemy's base for the victory!"

[骆衍 颜 f334]
【骆衍/Green Luo】"--Gosh?! Forget that frontline, you should just go attack her base!"
【路人/Wang】"This wave of soldiers were sacrificed--"

[骆衍 颜 f338]
【骆衍/Green Luo】"Rush rush rush. Oh no-- What do you want me to comment?!"
;[骆衍 hide]
【路人/Wang】"Player from Class 9 surrendered--[r] Player from Class 7 wins the best of three sets. She wins the champion!"

;EV05_b1l_8
[pic layer=2 file=EV05_b1l_8 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
【墨小菊/Daisy Mo】"I win the game--!!"
; SFX 人群欢呼声
; SFX 敲击键盘声
【Ashley Chiu】"--I lost..."
[se se064 buf=1 fade=60]
;EV05_b1l_8
[pic layer=2 file=EV05_b1l_8 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
[fadeoutse buf=1 time=200 nosync nowait]
【墨小菊/Daisy Mo】"Ha ha...Yes..."
;EV05_b1l_19
[pic layer=2 file=EV05_b1l_19 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
[unlock_cg file=EV05_b1_19]
【墨小菊/Daisy Mo】"...Eh?"
【Ashley Chiu】"......"
;;EV05_b1l_11
[pic layer=2 file=EV05_b1l_11 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
【墨小菊/Daisy Mo】"What ...are you doing...? "
;;EV05_b1l_20
;[pic layer=2 file=EV05_b1l_20 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=1000]
[image layer=3 storage=EV05_b1l_20.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=-1780 top=-180]
[move layer=3 page=fore path="(-1800,-200,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=EV05_b1_20]
【墨小菊/Daisy Mo】"...Ashley...?!"
[freeimage layer=6]
[image layer=6 storage=EV05_b1l_20.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=-1800 top=-200]
[laylevel layer=6 page=fore level=6]

[骆衍 消]
[msgoff]
[env reset]
; BG 食堂
[freeimage layer=3]
[freeimage layer=2]
[freeimage layer=1]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-700 top=-530]
[move layer=6 page=fore path="(-1800,-200,0)" time=1000 wait canskip=false]
[msgon]
'Sorry, it was my fault. Let's make up.'
Before I surrendered, I typed out these words. [r]And I even forgot to shift the input method before I typed.
--By the way, I used private chat function. Only Daisy's computer could show.
On the screen of Green's computer, this message wouldn't appear.

【Ashley Chiu】"...Eh...You didn't see My messages..."
Although I have anticipated the possibility of this result.
In contrast to the enjoyability of improvisation, there is risk of no cares.
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[move layer=2 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f421]
[wait time=500 canskip=false]
[墨小菊 path="(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Idiot. Bastard. Badass."

[墨小菊 pose2 f444]
【墨小菊/Daisy Mo】"--I was kidding. How could I miss that."

【Ashley Chiu】"...What?"

[墨小菊 f447]
【墨小菊/Daisy Mo】"Typing in the game is nothing.[r] Is there any difference from the love confession sent by SMS."

【Ashley Chiu】"I'm...really sorry..."

[墨小菊 pose3 f441]
【墨小菊/Daisy Mo】"..."
She took a sip of her iced black tea and turned around, looking at me with a complicated smile.

[墨小菊 f444]
【墨小菊/Daisy Mo】"Tell me directly."

[墨小菊 f421]
【墨小菊/Daisy Mo】"...I won't give you answer if you don't open your mouth."

【Ashley Chiu】"Eh...?"

[墨小菊 pose1 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Be quick. Give you five minutes."

[墨小菊 f441]
【墨小菊/Daisy Mo】"When I am in a good mood."

【Ashley Chiu】"......"
She looks... serious.
Usually, this is kind of a smile-- But for her, this is a rare look.
That is a look she shows when she hesitates.
She has turned me down for thousands of times, but never look into my eyes.
So, this time, only this time...
I can't hesitate any more.
[bgm stop=5000]
【Ashley Chiu】"Let's make up."
[msgoff]
; BG 自动演出，同时WHITE
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
【墨小菊/Daisy Mo】"--"
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=0]
; BG 自动演出停止，校门口 夕阳，BGM继续09？
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
[chartime pm]
[骆衍 颜 f422]
【骆衍/Green Luo】"Wow--"

[骆衍 颜 f423]
【骆衍/Green Luo】"Cool cool cool cool--"

【Ashley Chiu】"...You don't have to repeat this word for times..."

[文芷 颜 f412]
【文芷/Violet Wen】"... Everyone had a good time today."

[骆衍 颜 f417]
【骆衍/Green Luo】"--Speaking of your three-legged race, you did a good job."

【Ashley Chiu】"...Did I..."
We won the third place... But out of my expectation, we were awarded a certificate.

[迟菓 颜 f423]
【迟菓/Sunny Chih】"Big brother and Sister Daisy played a nice game![r] Although I couldn't understand~"

【Ashley Chiu】"...Please stop talking the farce..."

[迟耀 颜 f372]
【迟耀/Lucien Chih】"...Right. And she requires me to curry favour for her..."
[迟耀 颜 f112]
【迟耀/Lucien Chih】"...I gain no reward at all..."

[迟菓 f413]
【迟菓/Sunny Chih】"--A brother ought to help his younger sister!"

【Ashley Chiu】"...Ha ha ha..."
These two helped me get rid of the accusation of counterfeiting.[r]Though that was not my intention to join the game.
...I was required by the son of President. He offers us convenience.
[msgoff]
[image layer=1 storage=BG10_pm_ydh.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 小 颜 f412]
[msgon]
【墨小菊/Daisy Mo】"...Sunny. Thank you."

[迟菓 f422]
【迟菓/Sunny Chih】"--No problem.~Hey hey hey."
...However, this is the best result.
If I had knew I was her desired rival, I would make a same decision as Sunny.
...Am I admitting that I am a fool. Why did I never notice?

[骆衍 f421]
【骆衍/Green Luo】"--Hey hey. How was my job?"

[墨小菊 f212]
【墨小菊/Daisy Mo】"...Poor. And you exposed my tactics. You're super amateurish."

[骆衍 f11911]
【骆衍/Green Luo】"Um...How could it be...I had learned many comment skills before the game?!..."
[骆衍 hide]

【Ashley Chiu】"Forget it. Green worked hard, too. And Wang from my class is a funny person."

[迟耀 f412]
【迟耀/Lucien Chih】"Yes. Wang has played this game for a long time."
[迟耀 f417]
【迟耀/Lucien Chih】"He has poor performance in manipulation, but he has a good overall vision.
[迟耀 hide]
[文芷 f421]
【文芷/Violet Wen】"Daisy is a popular celebrity now...

[文芷 f435]
【文芷/Violet Wen】"Where did you go after the game? We didn't see you in the ceremony..."

[墨小菊 f317]
【墨小菊/Daisy Mo】"We ...went to the restroom!

[迟菓 f337]
【迟菓/Sunny Chih】"Restroom...? So big brother...?"

【Ashley Chiu】"Yes, we went to the restroom."

【Ashley Chiu】"The game lasted for 40 minutes, so I was caught short. Ha ha."

[文芷 f417]
【文芷/Violet Wen】"Sounds reasonable..."

[迟菓 f412]
【迟菓/Sunny Chih】"...Hey, big brother..."

【Ashley Chiu】"...Hm?"
[msgoff]
[image layer=2 storage=SPBG001_yd_pm.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(-60,0,255)" time=2000 canskip=false accel=-2 wait]
[unlock_cg file=spcg_ggl_yd_pml]
[msgon]
[迟菓 f413]
【迟菓/Sunny Chih】"Look, the poster...Hey hey."
We had passed the gate and come to the bulletin board. There post many posters.

[迟菓 f412]
【迟菓/Sunny Chih】"--Now I find the pictures from my brother's class are the best."
Sunny was pointing at the glass cover of the bulletin board gently,
under which was a picture affixed the name of Class 9 Grade 2.

[文芷 f441]
【文芷/Violet Wen】"...Eh..."
It was drawn by an unknown transferred student who sketched the lines attentively with his [r]superlative skills.

[墨小菊 f423]
【墨小菊/Daisy Mo】"--Of course.[wait time=1500][墨小菊 f317] No, I didn't say that the pictures of our class are not good!"
And it is a colorful picture that was computer-aided with the voluntary help from my homie all [r]alone at midnight.

[迟菓 f417]
【迟菓/Sunny Chih】"Sister Violet told... the drafts of these pictures were all drawn by big brother..."
[迟菓 hide]
【Ashley Chiu】"...Yes, nearly..."

[文芷 f441]
【文芷/Violet Wen】"......"

[墨小菊 f441]
【墨小菊/Daisy Mo】"......"
As the picture shown, we three were running toward an unknown finishing line hand-in-hand...
Right at this moment, I have that feeling suddenly.
I feel like we were together finally as this moment...
The finishing tape splits in front of our chests, breaking through many unutterable barriers.
[move layer=2 page=fore path="(-110,0,0)" time=1000 canskip=false accel=-2 wait]
[wait time=500 canskip=false]
[墨小菊 消]
[文芷 消]
[迟耀 消]
[迟菓 消]
[骆衍 消][骆衍 reset]

[迟耀 远 立 f412 xpos=440:480 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[迟菓 远 立 f412 xpos=220:260 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀/Lucien Chih】"Thanks, everybody."
[迟耀 f417]
【迟耀/Lucien Chih】"Vice President, Violet, Daisy and ...Ashley."
[迟耀 f412]
【迟耀/Lucien Chih】"Sunny and I had a good day."

【Ashley Chiu】"...Uh huh..."

[迟菓 f413]
【迟菓/Sunny Chih】"Nice to meet you. I am so happy--"
[迟耀 f412]
【迟耀/Lucien Chih】"We gotta go."

[文芷 远 立 f412 xpos=-440:-480 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[墨小菊 pose3 远 立 f412 xpos=-200:-240 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[wait time=500 canskip=false]
【文芷/Violet Wen】"...Okay."

[墨小菊 f422 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Hey.--Goodbye for everyone~"

[迟菓 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Bye..."

[迟菓 f417]
【迟菓/Sunny Chih】"Can I play with you next time?"

[文芷 pose2 f427 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Sure..."

[文芷 f412]
【文芷/Violet Wen】"Nice to meet you, too."

[墨小菊 f412 path="(0,-5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Hey hey. I can teach you Warcraft."

[骆衍 颜 f177]
【骆衍/Green Luo】"...Next time, please let me alone."
[骆衍 hide]
[迟菓 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"Good! Goodbye Sister Violet, Sister Daisy, lazy Green--"

[骆衍 颜 f11911]
【骆衍/Green Luo】"--?! Why did you call me lazy?!"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓/Sunny Chih】"And goodbye big brother!-- You were so cool in both competitions today--!"

【Ashley Chiu】"...Um? Me?"
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀/Lucien Chih】"Ha ha...Both~cool."

[文芷 f412 pose1]
【文芷/Violet Wen】"...Hey hey."

[墨小菊 f471]
【墨小菊/Daisy Mo】"--Humph."

【Ashley Chiu】"...Err..."
[迟耀 f412]
【迟耀/Lucien Chih】"Let's go--See you Monday. Bye."
[迟菓 消 nowait nosync]
[迟耀 消 nowait nosync]
; SFX 走路声
[se se024 buf=1 fade=60]

[wait time=1000 canskip=false]
【Ashley Chiu】"...Okay. Bye.[fadeoutse buf=1 time=2000 nosync nowait] "
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[骆衍 消]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
-- I am kind of embarrassed,
for this me.
.........
......
[msgoff]
[wait time=2000 canskip=false]

[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
; BG 天花板
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 开灯
[se se032 buf=2 fade=100]
[wait time=100 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,150)" time=100 wait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=100 wait canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=200 wait canskip=false]

[wait time=1000 canskip=false]
; SFX 躺倒
[se se041 buf=1 fade=60]

[wait time=1000 canskip=false]
[msgon]

【Ashley Chiu】"......"
I lay on my bed, with my right hand stretching out, tossing and turning.
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[文芷 pose1 近 中 立 f442]
[image layer=2 storage=BG09_pm.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Violet stopped halfway, when we were about to part, [r]I suddenly noticed that Violet was quite different from the first time we met.
She is much more talkative and friendly. She becomes intimate with Daisy.
She looks more lovely ...when she smiles.
When she left, she held our hands gently. [r]Just like the scene in the poster, She said thank you to us gleefully.
It is not our business to deal with Troublemaker for now, [r]but it will come to us sooner or later.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]

; BG 天花板
[文芷 消]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......"
But Daisy seems overexcited.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口 旧像
[墨小菊 pose2 近 中 立 f422]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG08_pm.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Finally, I reconciled with her seriously.
Different from the estrangement before, [r]we are back to the best relationship which we had in the past from now on.
But...there seems to be something different from the past.
...No matter for her or me, we have changed.
I feel dread for no reason. [r]But the wavering me get staunch when I think of these things.
Because I know I am not alone.
...Because, I feel free finally.
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[se se041 buf=1 fade=60 wait]
[wait time=1000 canskip=false]
[se se024 bu=1 fade=60]
; 下床声走到书桌前
; SPCG 书桌
[wait time=1000 canskip=false]
[image layer=2 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[msgon]
【Ashley Chiu】"......"
[msgoff]
[bgm stop=3000]
;[bgm bgm15]
[image layer=4 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=0 top=-10]
[image layer=3 storage=BG004_n3.png page=fore opacity=0 visible=true left=0 top=-10]
[move layer=4 page=fore path="(0,0,150)" accel=-2 time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[se se129 buf=1 fade=80]
[wait time=2000 canskip=false]
[unlock_cg file=spcg004_n3]
[msgon]
【Ashley Chiu】"...Sorry that I throw you away..."
[msgoff]
; SPCG 书桌与绘图册
[freeimage layer=1]
[image layer=1 storage=BG004_n1l_l.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-400]
[move layer=1 page=fore path="(-700,-400,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=3000 canskip=false]
[msgon]
Right.
[bgm bgm15]
This is the only drawing book I have.
It is not a part of the drawing diary I exchanged with Daisy. [r]So most pages are blank.
It is the best fit for recording my new life...
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 烧尽的绘图册
[image layer=2 storage=SPCG13_l.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-500 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 遗落在水洼中的纸张
[freeimage layer=2]
[image layer=2 storage=SPCG19_a.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; WHITE
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG004_n1_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=spcg004_n1]
[wait time=1000 canskip=false]
[msgon]
; SPCG 书桌与绘图册
Let bygones be bygones. I must be different from the past.
Therefore, before I find my true love...I count on you.
[msgoff]
; SPCG 绘图册 翻开
[se se062-2 buf=1 fade=80]
[pic layer=1 file=BG004_n2_l time=1000]
[unlock_cg file=spcg004_n2]
[msgon]
Anyway, the sports meeting closed.
Some thrilling incidents happened today. [r]But thanks to Lucien, it did no harm to my freedom.
--Mid-autumn Festival is coming, and followed by the National Day.
Not only me, but also the Student Union will have more spare time.

【Ashley Chiu】"...Ha ha..."
It's perfect. I could never imagine this happiness in the past.
Now I have freedom. [r]And I haven't encountered big troubles in this new class.
I made friend with my new neighbor classmate, and made up with my old friend.
I haven't been hated by someone I care. Instead, [r]I earned recognition and gratitude from many people.
Moreover, for those desires which I was too afraid to have, I feel moved and gratified.

【Ashley Chiu】"......"
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
[文芷 pose2 制服 近 中 立 f412]
[image layer=2 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 index=300400 storage=zz_w.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
She is a girl brimming with graceful purple.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 pose1 近 中 立 f412]
[image layer=2 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 index=400400 storage=zz_w.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
She is a girl emitting sunny orange.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=2]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
They brighten up my futile and dull life which were supposed to be grey with colors.
Perhaps...
I think I picked a right path...after our parting.
[msgoff]
[select_show chapter=1 bottom=BG004_n2_l]
[msgon]
【Ashley Chiu】"Um...What should I draw?"
[msgoff]
; 选项1
;Three-legged race with her Wardcraft battle with her
[s]


; 选择支用 label *select1 *select2
*select1
[unlock_ach name=ACH_33]
[unlock_cg file=spcg_draw_1-1][eval exp='f.sel_chapter1 = "wenzhi"']
[jump target=*scenario]

*select2
[unlock_ach name=ACH_34]
[unlock_cg file=spcg_draw_1-2][eval exp='f.sel_chapter1 = "moxiaoju"']
[jump target=*scenario]

; 开始演出脚本
*scenario
; 显示选择结果
[select_done]
[msgon]
【Ashley Chiu】"...All right."
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 记得清楚选择支层
[select_clear]
; BG 主角家卧室绘画声
[msgon]
[bgm stop=5000]
After all, I feel fulfilled for my present happiness.
I have intention to ask for much. [r]And I believe that happiness lies in contentment.
[msgoff]
; SFX 电话铃，BGM淡出
[se se107 buf=1 fade=70 loop time=1000]
[wait time=1000 canskip=false]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......?"
What a rare chance! I gotta enjoy this happiness.
--shouldn't I?
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
[wait time=3000 canskip=false]
[msgon]
Through desperate struggle can I acquire this ordinary happiness...
Please give me just a little more time...OK?
[msgoff]
; SFX 电话铃
[fadese buf=1 time=1000 volume=100 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
...I beg...
Do you have to say no...?
[msgoff]
[wait time=1000 canskip=false]
; SFX 接电话
[se se128 buf=1 fade=100]
[wait time=1000 canskip=false]
; SFX 等待音效播放完或者黑屏
[路人 voice=12901]
[msgon]
【路人/Voice of Father】"I have just phoned your teacher..."
【路人/Voice of Father】"Are you trying to fucking rebel against me? --When did you transfer to another class?[r] Tell me--!!"
[msgoff]
; 第一章 完 - 预告wmv
[wait time=7000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[freeimage layer=7]
;[reset_level layer=7]
[initscene]
[movie file=yugao-1to2_en volume=80]
[wv]
[freeimage layer=18]
[wait time=3000 canskip=false]
[jump storage=02a_en.ks]