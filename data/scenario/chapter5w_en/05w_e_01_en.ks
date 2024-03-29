*start|
[unlock_bookmark chapter=5_violet ep=5]
[unlock_ach name=ACH_25]
[initscene]

[jump target=*test]
*test

;23.7KB
; ============================================
; 11月4日 周二
[datecard month=11 day=4 weekday=二]
[wait time=1000 canskip=false]
[bgm bgm08]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
; BG 办公室
[image layer=1 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;face-迟耀-惊讶
[迟耀 voice=50201]
[迟耀 f335 颜]
【迟耀/Lucien Chih】"So, it is...... 'This morning?' That's what happened just now?"
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[丁老师 f416 近 中 立 voice=50014]
;face-丁老师-严肃
【丁老师/Ms. Ding】"Yes."
[丁老师 f417]
【丁老师/Ms. Ding】"Just ten minutes ago, it is from Zhu's call."
[丁老师 f417]
【丁老师/Ms. Ding】"-- Violet has returned home."
;face-丁老师-舒缓下来，微笑
[丁老师 f442]
【丁老师/Ms. Ding】"-- And she is safe."
【Asheley】"... ... ... "
Tuesday morning.
As soon as he came to school, he was called to Ms.Ding together with Lucien Chih.
[迟耀 f415 颜]
【迟耀/Lucien Chih】"...... Really......"
[迟耀 f112]
【迟耀/Lucien Chih】"It is really......really great. Ha......"
[丁老师 f112 action=おじぎ vibration=5 cycle=1000]
【丁老师/Ms. Ding】"Yes."
[丁老师 f172]
【丁老师/Ms. Ding】"Although it is not gratifying enough, but is certainly a good outcome."
[迟耀 f411]
【迟耀/Lucien Chih】"Yeah......"
Although I can't remember clearly how exactly I come to school.
[丁老师 f417]
【丁老师/Ms. Ding】"Although I'm not quite sure why, but........ Lucien Chih, Asheley, I know your efforts.[r]  ....... You have really, really done too much."
[迟耀 f115]
【迟耀/Lucien Chih】"Ah,...... yeah."
[丁老师 f412]
【丁老师/Ms. Ding】"Well. There are one or two weeks left for the mid-term exam. [r]  You still need to take schoolwork as the most important thing."
[丁老师 f417]
【丁老师/Ms. Ding】"We grown-ups will handle the rest of the work on this matter."
[迟耀 f415]
【迟耀/Lucien Chih】"Yes, madam."
[丁老师 f436]
【丁老师/Ms. Ding】"...... What's the matter, Asheley? ...... Is the stomach upset?"
【Asheley】"I'm well, it's just...... "
[丁老师 f412]
【丁老师/Ms. Ding】"Oh, oh......you must be a little surprised to put your heart at rest suddenly."
[丁老师 f112]
【丁老师/Ms. Ding】"I also thought it was weird just now,as it was an hour before it can be filed.[r]  The time is too tight......"
【Asheley】"...... Well...... yeah......"
[迟耀 f115]
【迟耀/Lucien Chih】"...... Asheley......"
[丁老师 f442]
【丁老师/Ms. Ding】"All right, all right. We'll have class later. Hurry back."
[丁老师 f447]
【丁老师/Ms. Ding】"Asheley, you stay. I have something to say to you."
【Asheley】"... ... ... Ah"
[迟耀 f415]
【迟耀/Lucien Chih】"Okay."
[迟耀 f447]
【迟耀/Lucien Chih】"Then I'll leave first. Goodbye, madam."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[se se020-1 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=5000]
[se se037 buf=1 fade=60]
[wait time=2000 canskip=false]
; 走路声，关门声，BGM停
;face-悲伤、斜视、叹气
[丁老师 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【丁老师/Ms. Ding】"............"
【Asheley】"... Is there anything else? ... "
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
............
......
[wait time=2000 canskip=false]
[msgoff]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 操场
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=1 storage=BG14_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Asheley】"............"
; 风声
[se se111 buf=1 fade=60]
[wait time=1000 canskip=false]
【Asheley】"......! ...... Cold...... "
The wind blew by his side once again.
The last trace of heat left in the body seems to have been completely removed.
The time shown on the phone is 7 PM. [r]Not far from the teaching building, the scattered lights go out in the classrooms below three [r]floor representing the lower grades.
【Asheley】"............"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 学生会室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG15_am_d_w.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
;face-迟耀-严肃 骆衍-苦笑
[迟耀 右外 立 近 f415]
[骆衍 左外 立 近 f111]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"I just got in touch with Zhu, and he's still at Violet's home."
Violet's father, indeed as expected, still win the final victory.
[迟耀 f415]
【迟耀/Lucien Chih】"-- Violet did go back in the morning safe and sound."
[迟耀 f417]
【迟耀/Lucien Chih】"She confessed that she hid herself in the home of an once-met female classmate for a few days.[r]  But who specifically the classmate is, she doesn’t seems ready to say."
[骆衍 f114 voice=50251]
【骆衍/Green Luo】"Female students? It must be Ms. Lin......"
[迟耀 f455]
【迟耀/Lucien Chih】"Maybe....... But it doesn't matter Whether it is Ms. Lin or not."
[迟耀 f415]
【迟耀/Lucien Chih】"Putting on record has been left unsettled-- but from the tone of Mr. Prude,[r]  I felt that the Chief Executive Wen had not considered reporting the case to police."
[迟耀 f414]
【迟耀/Lucien Chih】"He knew that Wen would finally give in.......[r]  Though not very willing to admit, everything is always in his palm."
[迟耀 f416][骆衍 f157]
【骆衍/Green Luo】"...... That is to say, we spent so much effort searching......[r]  Actually, it is meaningless......"
Don't even cost a single soldier. 
That is, without speculating the tactics of the opponent,with only a good trap, [r]leading the king into the urn, you can declare the complete victory of victory.
【Asheley】"......What happened after that?"
[骆衍 f437]
【骆衍/Green Luo】"After that? Everybody found her, what else?[r]  She was punished, but still have to let her come back to class."
[骆衍 f444]
【骆衍/Green Luo】"But her dear father should know something. Nothing forcibly done is going to be agreeable.[r]  Why tied her to go to school like putting her to torture."
[迟耀 f416]
【迟耀/Lucien Chih】"............"
【Asheley】"...... Lucien Chih later, then...? "
That is to say, from the beginning, she decided to give up on me. [r]From the beginning, the guy was playing with us all.
[迟耀 f445]
【迟耀/Lucien Chih】"Sure enough, did you hear the rumour too? ......"
【Asheley】"............ Speak it out. "
[骆衍 f437]
【骆衍/Green Luo】"What's up? What's the rumour? What else can we know?"
She knew from the beginning, that the so-called freedom, dream, "home", [r]are all groundless jokes. 
From the beginning, she did not intend to play this farce to the end with me.
;face-276
[迟耀 f276]
【迟耀/Lucien Chih】"...... She will quite school."
【Asheley】"...... "
;face-骆衍 转成138
[骆衍 f437]
【骆衍/Green Luo】"............[wait time=1000][骆衍 f138 action=おじぎ vibration=-5 cycle=500] Ah?!"
[迟耀 f475]
【迟耀/Lucien Chih】"Drop out. Then go and probably never come back."
[骆衍 f138 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"...... Wha, what......?"
[骆衍 f137]
【骆衍/Green Luo】"Why does she drop out? Just because running away from home?"
[迟耀 f444]
【迟耀/Lucien Chih】"She will be sent to the studio in Beijing for further study,[r]  after which attending the nation college entrance examination for art. Or ......"
[骆衍 f135]
【骆衍/Green Luo】"...... Or......"
[迟耀 f475]
【迟耀/Lucien Chih】"...... After that, she may go abroad directly."
[骆衍 f138 ypos=0:-5 accel=-2 time=50]
【骆衍/Green Luo】"...... Ah......"
[骆衍 f165]
【骆衍/Green Luo】"Is...is that so?"
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

; BG 通学路
[image layer=1 storage=BG09_nl.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-180]
[move layer=1 page=fore path="(-740,-180,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Asheley】"...Ha ...ah ... "
This time, she's really gone. 
Whether it is Violet herself or the home built like a joke.
Even all the care for her from everyone seems to have been roughly ripped out [r]by her unilaterally.
Obviously, there's a chance. [r]It's possible to face the difficult situation together. 
Although we failed the first time, we can try the second time, the third time, or fourth time.
【Asheley】".................. "
Why do you give up like this. Why do you regret after going so far. 
I obviously have given up so much. [r]We have done so many things that are not to be forgiven.
And now you can get out so easily....... [r]Leave all the blame to me to bear....... 
Saying, "do not leave regrets", "just do what you want to do".
Showing me that expression, making me hear that smile, nestling in my arms innocently....... 
In the end, they are all nothing but hypocritical illusion like a thin veil --
Waiting symbolizes that when the morning of reality falls, [r]even a ray of sunshine could not cover it.
[msgoff]
; BG 文芷家门口
[image layer=2 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=80 left=-600 top=-300]
[move layer=2 page=fore path="(-600,-100,255)" accel=-2 time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Asheley】"... ... ... "
Unconsciously, I was on the other side of the way to home.
When I have consciousness and stop, I find that I am unable to take a step forward.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
; BG 办公室 旧像
[freeimage layer=2]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[丁老师 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【丁老师/Ms. Ding】"Hum...... Where to begin."
[se se062-1 buf=1 fade=80]
[丁老师 f447]
【丁老师/Ms. Ding】"Anyway, look at this stuff first."
[丁老师 f147]
【丁老师/Ms. Ding】"Just earlier my colleague Mr. Liu, the head teacher of class 7 asked me this data,[r]  saying that there is a student parents want to see scores."
【Asheley】"............ Eh?"
[丁老师 f142]
【丁老师/Ms. Ding】"I was a little confused. Isn’t this the transcript that Zhu has asked me to hide.[r]  How do they know that the grade has come out."
[丁老师 f446]
【丁老师/Ms. Ding】"So, then I asked him, which student parent is actually calling......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[丁老师 hide][丁老师 消][丁老师 reset]
[wait time=1000 canskip=false]
; BG 文芷家门口
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Asheley】"............"
They are already on their way back. 
Because of excessive vigilance of Violet’s father, "they" did not stop their inquiry of anyone [r]with information for even a moment.
The first to bear the brunt is my last head teacher of next-door class seven who always uphold [r]the exemplary conduct, nobility of character and a sense of justice. 
Then, my heroic deeds seem to be revealed one after another.[r]Substitute in match,truancy,puppy love, off campus brawl and the final result of district [r]entrance exam. 
And the arch-[ruby text="Mr. Wen"]criminal who remains to be high-rank official shows no symptom of repairing [r]this little error.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 文芷家门口 旧像
[chartime n]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=50 left=0 top=0]
[文芷 f445 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=10632]
【文芷/Violet Wen】 "Because that...... would get you in."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; BG 文芷家门口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I shuddered. [r]I wear a sarcastic grin on corners of my mouth, [r]saying haven’t you at the moment completely get me involved.
【Asheley】"... ... ... "
But when did you decide to leave? [r]What made you want me get involved at any cost for your safe leave.
When did our break-up begin. when did I decide to move on? ...... [r]When did you decide to return to the original point.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
; BG 主角家客厅 旧像
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
;[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=50 left=0 top=0]
[image layer=2 storage=EV03_b19_l.jpg page=fore opacity=255 zoom=80 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-760 top=0]
;[文芷 f447 近 中 立 睡衣]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=50612]
【文芷/Violet Wen】 "...... Together......"
;[文芷 f442]
【文芷/Violet Wen】 "Together...... we...... two together......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; BG 文芷家门口
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
We agreed to face it together, to move forward together. [r]You know, I can conceal everything in order to protect you.
You know, I never thought I'd go and ask the girl to forgive me. [r]You should know it's going to involve all of us.
You know well that I won't blame you from first to last. [r]...... Then why abandon me. Why leave me alone.
Thus, with heart broken, I have to give up halfway, [r]as even the goal on which my life is based has been eradicated by you......
【Asheley】"......Aha... Aha...... "
Isn’t it cruel to make me so abject......
[msgoff]
; BG 夜空
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
All Asheley from class 9 in Senior 2.
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
Misses , pursues, wants to avoid, [r]to bury, to maintain, to cut,
at the moment,
Has completely vanished like soap bubbles......
............
......
[wait time=3000 canskip=false]
[msgoff]


; 11月6日 周四
[initscene]
[datecard month=11 day=6 weekday=四]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm10_ora]
[chartime pm]
;face-担心
[msgon]
[迟耀 颜 f145]
【迟耀/Lucien Chih】"...How long has it been? "
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f166 颜]
【骆衍/Green Luo】"...Hmm..."
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=2 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[骆衍 f147 左 近 立 f166 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍/Green Luo】"They arrived at 2:40 in the afternoon."
[骆衍 f144]
【骆衍/Green Luo】"Now it’s around 6 o’clock...That is to say..."
[墨小菊 f155 小 颜 voice=50567]
【墨小菊/Daisy Mo】"..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=2 page=fore path="(-900,-400,255)" accel=-2 time=800 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[迟耀 f155 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【迟耀/Lucien Chih】"Almost 3 hours..."
;FIXME-姐夫-这里删↓
[骆衍 f145]
【骆衍/Green Luo】"...Well, is he alright."
[骆衍 f147 action=おじぎ vibration=5 cycle=800]
【骆衍/Green Luo】"The parents of Ashley Chiu seem to be short-tempered.[r]  --It’s been too long, won’t something happen to him?"
;FIXME-姐夫-这里删↓
[迟耀 f147]
【迟耀/Lucien Chih】"...Something would have happened already."
[迟耀 f175]
【迟耀/Lucien Chih】"There is no solution. ...First he knew she was leaving, now Ashley Chiu himself..."
[骆衍 f144]
【骆衍/Green Luo】"And he was taken by Mr. Prude to the office... I don’t think everything will be alright..."
[墨小菊 f135 小 颜]
【墨小菊/Daisy Mo】"......"
[骆衍 f112 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"...Uh. No...nothing..."
[迟耀 f147]
【迟耀/Lucien Chih】"[font size=16]...You shouldn’t have spoken of it when she is here.[font size=default]"
[骆衍 f147]
【骆衍/Green Luo】"[font size=16]...You are just like me...[font size=default]"
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1600 nowait canskip=false]
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=800 nowait nosync]
[骆衍 opacity=0:255 xpos=-240:-370 accel=-2 time=800 nowait nosync]
[wait time=800 canskip=false]
[墨小菊 近 立 pose3 f157 xpos=-120:-300 opacity=255:0 accel=-2 time=800 nowait nosync]
[wait time=800 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
【墨小菊/Daisy Mo】"...Don’t hide away. I’m alright."
[骆衍 f145 颜]
【骆衍/Green Luo】"...Daisy Mo..."
[墨小菊 f145 pose3]
【墨小菊/Daisy Mo】"Last night... I knew it. That'They'have come back."
[墨小菊 f121]
【墨小菊/Daisy Mo】"So, now I’m not surprised at all. ...For real."
[迟耀 f175 颜]
【迟耀/Lucien Chih】"[font size=16]If you want to conceal your feelings, then you shouldn’t say it again...[font size=default]"
[骆衍 f137 颜]
【骆衍/Green Luo】"...Then...these two days, have you been to Ashley Chiu’s home?[r]  ...... I rang him several times but couldn't get through."
[墨小菊 f145]
【墨小菊/Daisy Mo】"Hmm? Nope."
[骆衍 f437 颜]
【骆衍/Green Luo】"Uh?......How did you know? ......"
[墨小菊 f171]
【墨小菊/Daisy Mo】"I heard of it."
[迟耀 f435 颜]
【迟耀/Lucien Chih】"...'Heard'? From where?"
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f157]
【墨小菊/Daisy Mo】"Hm. By the way, I haven’t heard it for 5 months."
[骆衍 f135 颜]
【骆衍/Green Luo】"...What do you mean...?"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[bgm stop=3000]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm20]
[wait time=500]
; BG 办公室 从左到右
[image layer=1 storage=BG20_pml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-100]
[move layer=1 page=fore path="(-1200,-100,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 voice=50017]
[朱特 颜 f442]
【朱特/Mr. Prude】"This boy...is very promising. As a teacher, I don’t deny it."
[朱特 f247]
【朱特/Mr. Prude】"However, he loves playing too much. Your sudden absences may account for this situation,[r]  for you let him exposed to entire freedom."
[朱特 f437]
【朱特/Mr. Prude】"Ah....I’m not blaming you... It’s just my opinion. "
[朱特 f247]
【朱特/Mr. Prude】"...Yeah, sorry. I didn’t know the facts."
[朱特 f246]
【朱特/Mr. Prude】"But I think, it’s almost the same as what we communicated last time."
[朱特 f442]
【朱特/Mr. Prude】"Indeed, Ashley Chiu is very hard-working. I’ve seen his determination and progress."
[朱特 f216]
【朱特/Mr. Prude】"...No, these are not completely'useless'.[r]  Studying in art class can also have a promising future...[r]  No, the expense is almost the same as a normal first-tier school. "
[朱特 f417]
【朱特/Mr. Prude】"Judging from his progress, I think he could enter a first-tier art school--"
[朱特 f447]
【朱特/Mr. Prude】"...Yeah, yes. I understand you have great expectations for your son. [r]  For all the parents, their attitude is almost the same for their children. "
[朱特 f442]
【朱特/Mr. Prude】"However, interest is the best teacher.[r]  We will also consider this in order to better educate the students."
[朱特 f246]
【朱特/Mr. Prude】"...If you keep saying this, as a teacher...I have nothing to say."
[朱特 f447]
【朱特/Mr. Prude】"But, in my own opinion, transferring to another school is a little rash as well as many[r]  procedures."
[朱特 f442]
【朱特/Mr. Prude】"You should at least consider the child’s own will.[r]  --Nothing forcibly done is going to be agreeable, what do you think."
[朱特 f237]
【朱特/Mr. Prude】"...Not transfer school, then transfer class?"
[朱特 f247]
【朱特/Mr. Prude】"...To be honest, it’s the first time for me to see the parents like you...[r]  No, I’m not blaming you. --It’s just my first time."
[朱特 f447]
【朱特/Mr. Prude】"Alright-- I think you’d better ask his own will--[r]  Okay, okay, no need to ask, no need to ask. ...Uh. "
[朱特 f276]
【朱特/Mr. Prude】"...Then, please fill in this application..."
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2]
;[wait time=2000 canskip=false]
; 暴力地开门声、走路声、还有关门声等
[se se036-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[se se020-5 buf=2 fade=60]
;[se se023 buf=3 fade=40]
;[se se024 buf=4 fade=40]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
;[fadeoutse buf=3 time=2000 nosync nowait]
;[wait time=1000 canskip=false]
[msgon]
;face-担忧
[迟耀 颜 f135]
【迟耀/Lucien Chih】"...Oh...They’re coming out."
[骆衍 颜 f434]
【骆衍/Green Luo】"How is it going? ......Well, I’m shortsighted, can’t see it clearly. "
[迟耀 f175]
【迟耀/Lucien Chih】"...No need. Hearing the voice, you’d know everything’s gone wrong."
[骆衍 f145]
【骆衍/Green Luo】"......Hm. "
[骆衍 f174]
【骆衍/Green Luo】"Then nobody can help him..."
[骆衍 hide][骆衍 消][骆衍 reset]
;face-悲苦
[墨小菊 小 颜 f155]
【墨小菊/Daisy Mo】"......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
[se se021 buf=1 fade=60]
[wait time=1000 canskip=false]

[骆衍 f137 右外 近 立 xpos=370:500 accel=-2 time=500]
[fadeoutse buf=1 time=1000 nosync nowait]
【骆衍/Green Luo】"...Hey, where are you going, Daisy Mo? "
[墨小菊 f135 左外 远 立 pose3]
【墨小菊/Daisy Mo】"Uh..."
;face-苦笑
[墨小菊 f142]
【墨小菊/Daisy Mo】"Well, I forgot my bag, I--"
[骆衍 f138]
【骆衍/Green Luo】"Are you crazy?[r]  Our class are still in the self-study at night, are you going to be caught deliberately?"
[墨小菊 f147 action=おじぎ vibration=-5 cycle=300]
【墨小菊/Daisy Mo】"......Ah"
[墨小菊 f152 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"So, sorry... I forgot that..."
[迟耀 f146 颜]
【迟耀/Lucien Chih】"......"
[迟耀 hide][迟耀 消][迟耀 reset]
; 走路声
[se se020 buf=1 fade=80]
[wait time=1000 canskip=false]
[朱特 颜 f246]
【朱特/Mr. Prude】"...You three, what are you doing here?[r]  Forget Lucien Chih, but you two, shouldn’t you be in self-study now? "
[墨小菊 f146]
[朱特 hide][朱特 消][朱特 reset]
[wait time=300]
[骆衍 远 f334 action=おじぎ vibration=-5 cycle=300]
【骆衍/Green Luo】"Oh?! Well, we are--"
[迟耀 f445 远 立 xpos=-60]
【迟耀/Lucien Chih】"...Mr. Prude, we’re sorry."
[朱特 颜 f446]
【朱特/Mr. Prude】"...Alright. I knew you were eavesdropping."
[朱特 颜 f447]
【朱特/Mr. Prude】"Go back early. ...I won’t tell your head teacher about this. "
[骆衍 f122 action=おじぎ vibration=-5 cycle=300]
【骆衍/Green Luo】"Yeah, yeah. So sorry, we won’t do it again."
[墨小菊 pose2 f145]
【墨小菊/Daisy Mo】"...Uh...Mr. Prude."
[朱特 f446]
【朱特/Mr. Prude】"...Huh?"
[墨小菊 f147]
【墨小菊/Daisy Mo】"What will happen...to Ashley Chiu...?"
[朱特 f447]
【朱特/Mr. Prude】"Perhaps, transfer to another class."
[朱特 f446]
【朱特/Mr. Prude】"Transfer to an ordinary Art class. At least, for now."
[骆衍 f434 action=おじぎ vibration=-5 cycle=300]
【骆衍/Green Luo】"...Huh? Transfer class?......"
[墨小菊 f155]
【墨小菊/Daisy Mo】"......."
[迟耀 f145]
【迟耀/Lucien Chih】"...What a unreasonable choice. "
[迟耀 f147]
【迟耀/Lucien Chih】"He has already studied in this class for 2 months. It would cause trouble."
[朱特 f277]
【朱特/Mr. Prude】"Who knows...His parents even wanted to force me to help him transfer to a school in[r]  Guangzhou. "
[朱特 f247]
【朱特/Mr. Prude】"I told them very clearly that the girl had gone to another school, but they wouldn’t listen."
[迟耀 f437]
【迟耀/Lucien Chih】"...You didn’t agree?"
[朱特 f446]
【朱特/Mr. Prude】"Why should I agree. "
[朱特 f447]
【朱特/Mr. Prude】"I don’t like this student so much...but I am a senior teacher.[r]  The result of the final exam is very important to me."
[朱特 f247]
【朱特/Mr. Prude】"In only 2 months, he has become the 15th place in class from zero basis.[r]  If you were me, would you send him to another school? "
;face-感动
[迟耀 f142]
【迟耀/Lucien Chih】"......Prude......"
[骆衍 f144]
【骆衍/Green Luo】"Mr. Prude...we..."
[朱特 f147]
【朱特/Mr. Prude】"You are too naive to know everything. You can’t do anything well."
[朱特 f247]
【朱特/Mr. Prude】"So stop talking about the life plans, you are even confused about which way to go,[r]  just like Violet Wen. You are too young. "
[朱特 f246]
【朱特/Mr. Prude】"--Alright. I didn’t say anything to you just now.[r]  Go back home now or I’ll tell your teacher. "
[朱特 hide][朱特 消][朱特 reset]
[墨小菊 f142]
【墨小菊/Daisy Mo】"Thank you, Mr. Prude. ...We’re leaving."
[骆衍 f142]
【骆衍/Green Luo】"--Goodbye, Mr. Prude."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[se se020 buf=1 fade=80]
[se se023 buf=2 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
; 走路声
;face-平静
[迟耀 右 远 立 f445]
[朱特 左 远 立 f247]
[image layer=2 storage=BG11_n_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟耀/Lucien Chih】"...Prude..."
【朱特/Mr. Prude】"Lucien Chih. Thank you for worrying about Violet Wen."
[迟耀 f417]
【迟耀/Lucien Chih】"...It’s nothing."
[朱特 f446]
【朱特/Mr. Prude】"Owing to your friends... She finally returned to the correct path."
[朱特 f247]
【朱特/Mr. Prude】"I don’t like what Mr.Wen did...but at least, Violet Wen has her own bright future."
[朱特 f246]
【朱特/Mr. Prude】"Please comfort Ashley Chiu. They are good kids.[r]  As their teacher, I don’t want them to abandon themselves. "
[迟耀 f445]
【迟耀/Lucien Chih】"...Sure."
[朱特 f416]
【朱特/Mr. Prude】"...By the way."
[朱特 f246]
【朱特/Mr. Prude】"There are still some procedures about Violet Wen to go through.[r]  I might need the help of you and Ms. Ding."
[迟耀 f446 action=おじぎ vibration=5 cycle=500]
【迟耀/Lucien Chih】"Hm....Of course."
[msgoff]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
[wait time=2000 canskip=false]
.........
[msgoff]
[bgm bgm11]
[wait time=500]
; 咣当、摔碎盘子的声音
; BG 十字路口
[se se050-1 buf=1 fade=50]
[wait time=500 canskip=false]
[chartime n]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f145]
【骆衍/Green Luo】"...So it is..."
[墨小菊 颜 小 f145]
【墨小菊/Daisy Mo】"...Hm."
[骆衍 f147]
【骆衍/Green Luo】"You...heard'them'coming back...so it is…..."
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f156]
【墨小菊/Daisy Mo】"......Hm."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 夜空
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; 咣当声，持续地
[se se050-2 buf=1 fade=60]
;face-骆衍-悲伤、担心
;face-墨小菊-极度悲伤
[wait time=1000 canskip=false]
[msgon]
[骆衍 颜 f137]
【骆衍/Green Luo】"...That guy...will break down in this way"
[骆衍 f135]
【骆衍/Green Luo】"Uttering tough words to'them'...he is doomed to lose. "
[墨小菊 颜 小 f156t1]
【墨小菊/Daisy Mo】"......"
[骆衍 f165]
【骆衍/Green Luo】"...Well, ...Daisy Mo..."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...Hm."
[骆衍 f147]
【骆衍/Green Luo】"Although my words are not so suitable."
[骆衍 f155]
【骆衍/Green Luo】"...Well."
[墨小菊 f157t1]
【墨小菊/Daisy Mo】"......Hmm."
[骆衍 f147]
【骆衍/Green Luo】"If you are so sad... I can lend you my shoulder..."
[骆衍 f155]
【骆衍/Green Luo】"...Probably, I mean this."
[墨小菊 f145t1]
【墨小菊/Daisy Mo】"...Green Luo..."
[骆衍 f147]
【骆衍/Green Luo】"I won’t peep."
[se se050-3 buf=1 fade=60]
[骆衍 f175]
【骆衍/Green Luo】"...Or do anything that you will feel sorry for him. "
[墨小菊 f171t1]
【墨小菊/Daisy Mo】"...Thank...you."
[墨小菊 f157t1]
【墨小菊/Daisy Mo】"But...I don’t need it. It’s not the time for crying..."
[骆衍 f155]
【骆衍/Green Luo】"......"
;FIXME-CV差得有点多，考虑删除
;[骆衍 f177]
;【骆衍/Green Luo】"You are so spoony."
;[骆衍 f147]
;【墨小菊/Daisy Mo】"Same to you."
;[骆衍 f147]
;【骆衍/Green Luo】"...You are really sharp-tongued. "
[骆衍 hide][骆衍 消][骆衍 reset]
;[墨小菊 f155]
;【墨小菊/Daisy Mo】"...Hmm."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 十字路口
[freeimage layer=6]
[bgm stop=5000]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 敲打、咣当声
[se se050-5 buf=1 fade=60]
[wait time=1000 canskip=false]

[msgon]
[骆衍 颜 f145 voice=50298]
【骆衍/Green Luo】"But... I think he has already said that."
[骆衍 f155]
【骆衍/Green Luo】"...'I like her no matter what happens', this kind of words."
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=2]
;face-哭爆
[墨小菊 中 近 立 f175t2 pose3 voice=50594]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 action=ガクガク time=500]
【墨小菊/Daisy Mo】"......Ooo"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; 11月10日 周一
[initscene]
[datecard month=11 day=10 weekday=一]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 蓝天
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=1 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 教室
[image layer=2 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;face-丁老师-淡然地
[msgon]
[丁老师 颜 f417]
【丁老师/Ms. Ding】"The morning meeting...is over now."
[丁老师 颜 f416]
【丁老师/Ms. Ding】"By the way, for some personal reasons, Ashley Chiu has transferred to Class 1."
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
; 窃窃私语
[se se014 buf=1 fade=40 time=500]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=5000 nosync nowait]
[msgon]
[路人 voice=53002]
【路人/Wong】"...Ashley Chiu? To Class 1?! Ah??"
[image layer=3 storage=BG12_aml.jpg page=fore opacity=0 visible=true left=-1100 top=-250]
[move layer=3 page=fore path="(-1100,-250,255)" time=1000 wait canskip=false]
[丁老师 远 中 立 f416]
【丁老师/Ms. Ding】"Yes, that ordinary class."
[路人 voice=54001]
【路人/Chen】"Wait, teacher--what are the personal reasons?"
[丁老师 f414]
【丁老师/Ms. Ding】"I don’t know exactly. If anybody knows that, please inform me."
;face-斜视
[刺儿头 voice=50012]
【刺儿头/Punk】"...Hem."
;face-凶
【路人/Don Mahone】"......"
[丁老师 f476]
【丁老师/Ms. Ding】"Okay, we’ve done with this question..."
[丁老师 f417]
【丁老师/Ms. Ding】"Lucien Chih, come to my office later. He forgot something here..."
[迟耀 f175 颜]
【迟耀/Lucien Chih】"...Yes."
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
;[wait time=2000 canskip=false]
; BG 学生会室
[image layer=1 storage=BG15_am_d.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-骆衍-担忧-苦笑 迟耀-悲伤、相较淡然
[msgon]
[骆衍 f147 颜]
【骆衍/Green Luo】"Well, can transferring class be so quick..."
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f445 颜]
【迟耀/Lucien Chih】"It’s so easy. A seal from Dean's Office will do."
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG15_aml_d_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-300]
[骆衍 f147 左外 近 立]
[迟耀 f115 右外 近 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【迟耀/Lucien Chih】"And then inform the head teachers of two classes."
[骆衍 f156]
【骆衍/Green Luo】"...That guy has gone."
[迟耀 f444]
【迟耀/Lucien Chih】"He’s still here, not in another school. "
[骆衍 f144]
【骆衍/Green Luo】"...The physical distance doesn’t count. The distance of hearts becomes further."
[迟耀 f152 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Are his parents so scary?"
[骆衍 f216 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"...I’m not lying."
[迟耀 f146]
【迟耀/Lucien Chih】"......"
[迟耀 f145]
【迟耀/Lucien Chih】"A few days ago, I think...everything is okay."
[迟耀 f157]
【迟耀/Lucien Chih】"Suddenly, everything has changed."
[骆衍 f147 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"...Yeah."
[骆衍 f157]
【骆衍/Green Luo】"I feel like the future is hard to predict."
[迟耀 f474 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"...Let it be."
[迟耀 f445]
【迟耀/Lucien Chih】"We still have to live our lives regardless of someone else’s misfortune."
[骆衍 f244 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"...Indifference."
[迟耀 f417]
【迟耀/Lucien Chih】"This is not indifference...This is social wisdom."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
......
...
[msgoff]
[wait time=3000 canskip=false]
; 长切
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
Meaningless and gloomy days, also seem like nightmares. 
...Finally, the days are gone. 
'They'are hurrying home.Three adults, in the office, are condemning me. [r]My faults are too many. 
Disobey'Their'wills, fighting outside the school, trying puppy love, influencing the classmates, [r]ignoring my own duty.
And, fail to reach the goal to be in top 10 in the regional joint exam. [r]Therefore, the wonderful memory is rotten and becomes stinky.
Only revenge and abhorrence have left. I quarreled with'them'after leaving the school. [r]Afterwards, I mess up everything.
We keep quarreling during these days when I suspend classes for transferring class. [r]In order to protect me and the girl who has abandoned me, I have used up all the methods I [r]can think of.
【Ashley Chiu】"........."
However, --it’s useless within expectation.
I feel my incapability just like before the National Day, 'Whatever I do can’t change everything', [r]this conclusion is being proved every minute every day.
Therefore, I don’t struggle anymore.
Finally, I can’t put up with it, turn over the table in the living room, tear down the easel and lock[r]myself in my room. This battle ends for the time being.
--But, I can’t say'lock'. [r]All my locks in my room have been removed by'them'several years ago.
After all, I knew it long ago. [r]I’m pretty sure they are not here to solve the problems. 
They have only one goal. That is to'punish'me.
【Ashley Chiu】"......Ah"
Well, it’s alright.
I don’t need to force myself to paint anymore. 
There is no need to force myself to memorize that seat in the window.
...There’s no need to heart hurts. 
I’m just back to the life before they come to Guangzhou. [r]I’m not qualified to do whatever I want and have no regrets.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
;[wait time=2000 canskip=false]

; BG 走廊 逆
[image layer=1 storage=BG11_n_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 教室 逆
[image layer=2 storage=BG12_n_aml.jpg page=fore opacity=0 visible=true left=-100 top=-250]
[move layer=2 page=fore path="(-100,-250,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【路人/Head teacher】"We have a new student today."
【路人/Head teacher】"Come and introduce yourself."
Detainment, wrangle and cold war. And any other painful self-destructive attacks. 
If I haven’t got used to these tactics when I was a child, [r]maybe now it’s even harder for me to overcome.
Until this morning, they leave me a note saying that they have gone back to Guangzhou for [r]business.
【路人/Boy classmate 1】"Hey, the teacher asks you to introduce yourself."
【路人/Boy classmate 1】".....?"
[image layer=3 storage=BG12_n_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
【Ashley Chiu】"...Ah...."
However, I don’t care why they are hurrying back. 
Because I can’t go back to the past.
【路人/Head teacher】"...What’s going on? This student?"
【Ashley Chiu】"...Sorry."
[se se055 buf=1 fade=60]
; 滑动桌椅
Everyone harmed me. And, I harmed everyone.
--Then, I can’t go back, and don’t want to go back at all.
【Ashley Chiu】"...My name is'Ashley Chiu'."
【路人/Girl classmate 1】"Oh-- I seem to know you. You were good at painting?"
【路人/Boy classmate 2】"Yeah yeah yeah, the king of eSports is him. he is so cool!"
【路人/Head teacher】"Please be quiet, let him continue."
【Ashley Chiu】"......"
I feel uneasy when I enter this classroom. 
I remember an opposite view from this, which gives me an illusion.
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/Head teacher】"Uh. For instance, you can talk about your interests, the things you like and so on."
【路人/Head teacher】"--Just now someone said you like painting, right?"
[se se137 buf=1 fade=80]
; 心跳
【Ashley Chiu】"......"
However, I submit to this setting. [r]After all, this world is not that unreasonable to me. 
That’s right. A reversed world. [r]A world where black is white, right is wrong.
【Ashley Chiu】"I have no interest. ...Perhaps. "
A world just like what the girl has done.
[msgoff]
[se se055-1 buf=1 fade=60]
; 落座
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【路人/Boy classmate 1】"Huh?"
【路人/Girl classmate 1】"Uh?............"
【路人/Head teacher】"...Ah."
【路人/Head teacher】"...Ah, oh, oh, yes, that’s okay."
【路人/Head teacher】"Well, welcome our new classmate. --Okay, let’s start our class."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[stopmove]
[wait time=1000 canskip=false]
; BG 短切，下课铃
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=1 storage=BG12_n_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【路人/Boy classmate 1】"Ho, you guy, so cool."
【Ashley Chiu】"........."
[路人 voice=54019]
【路人/Boy classmate 2】"Oh-- His look is also cool. --If we didn’t misunderstand, you think you’re so cool, right?"
【路人/Boy classmate 1】"What? What? Look at his lip, is he dumped by a girl? --"
【Ashley Chiu】"...Get away."
【路人/Boy classmate 2】"...Do you dare to say the fucking words again? "
【Ashley Chiu】"I said, get away."
[se se168 buf=1 fade=70]
[quake time=300 hmax=5 vmax=5]
[image layer=4 storage=red.png page=fore opacity=125 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=500]
; SFX 啪白屏
【Ashley Chiu】"......"
[se se014 buf=2 fade=40 time=1000 loop]
【Ashley Chiu】"...Fuck, wanna fight?"
【路人/Boy classmate 2】"If I don’t fucking hit you hard, my name is no longer 'Dragon'! --"
[se se051-2 buf=1 fade=100]
; SFX 哐啷
; 震动
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"----"
【路人/Boy classmate 2】"I fuck you?! How dare you throw the chair at me--?!"
【Ashley Chiu】"......"
[se se041 buf=4 fade=60]
【路人/Boy classmate 2】"I’ll cut your fingers down--[se se026-1 buf=1 fade=100]"
; SFX 跑步声
[wait time=1000 canskip=false]
【路人/Boy classmate 3】"--Dragon, Dragon, you can’t hurt him?!"
【路人/Boy classmate 2】"Ah? What?"
[fadeoutse buf=2 time=1000 nosync nowait]
【路人/Boy classmate 3】"He hangs around with Mahone! --You can’t offend him, Dragon?! "
【路人/Boy classmate 2】"--What? He hangs around with Mahone?!"
【路人/Boy classmate 3】"Yes, I’ve seen it with my own eyes! --Dragon, leave him."
【Ashley Chiu】"...Get away..."
【路人/Boy classmate 2】"I-- I warn you! You must not stir up things in my territory! Do you hear me?! "
[se se020-2 buf=1 fade=100]
;[se se021 buf=2 fade=60]
;[se se022 buf=3 fade=60]
[wait time=1000 canskip=false]
; 走路声
【Ashley Chiu】"............"
[fadeoutse buf=1 time=2000 nosync nowait]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊 逆
[image layer=1 storage=BG11_n_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/Boy classmate 3】"Hoa... Dragon was a bit rash just now, please forgive him."
【Ashley Chiu】"......"
This new classmate could be called bully frowns.
【路人/Boy classmate 3】"Hey...Don’t always a gloomy expression. --Have one cigarette."
【Ashley Chiu】"No."
【路人/Boy classmate 3】"Well, don’t regard me as a stranger. We are classmates from now on."
【路人/Boy classmate 3】"Take this cigarette and now we are brothers.[r]  Don Mahone is so far away from you, we can save you in a near danger."
【路人/Boy classmate 3】"And, I can promise your safety. Others dare not to hurt a person Dragon knows."
【Ashley Chiu】"...There are junks in every class."
【路人/Boy classmate 3】"Nope. There are small parts like me wherever there are people."
【路人/Boy classmate 3】"And they shouldn’t complain about us.[r]  --Some people are bound to be bullied because they don’t get along well with the others."
【Ashley Chiu】"......"
【路人/Boy classmate 3】"So is the reality. The majority owns more power. The world is in the hand of the majority."
【路人/Boy classmate 3】"--Do you pay attention to the American Election?"
【Ashley Chiu】"...Do you have any other thing?"
【路人/Boy classmate 3】"Well, you are too stubborn."
【路人/Boy classmate 3】"Or, was your puppy love caught by the teacher? "
【Ashley Chiu】"......"
【路人/Boy classmate 3】"Am I right?"
【路人/Boy classmate 3】"Uh, I have to tell you, these women are all the same."
【路人/Boy classmate 3】"When she is beside you, she always speaks sweet words."
【路人/Boy classmate 3】"She looks so pure, but she speaks ill of you when she is with her friends.[r]  Make a woman speak her mind is much harder than make love with her."
【路人/Boy classmate 3】"And the most critical thing is that when something happens, she run away faster than a rabbit.[r]  I went through this before. "
【路人/Boy classmate 3】"Believe me, as time goes by, everything will be alright.[r]  --Brotherhood lasts forever. Have you seen Youth and Danger? "
[se se020 buf=1 fade=30]
[image layer=2 storage=BG11_n_aml.jpg page=fore opacity=0 visible=true left=-300 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" time=1000 wait canskip=false]
; 走路声，BG开始移动
【Ashley Chiu】"............"
【路人/Boy classmate 3】"...Well, don’t be afraid. --No one will know it, have one cigarette."
【路人/Boy classmate 3】"Let’s go to the toilet. I’ll give you a light."
【Ashley Chiu】"......"
[fadeoutse buf=1 time=2000 nosync nowait]
【路人/Boy classmate 3】"Ah--That’s right--"
【路人/Boy classmate 3】"Quick, take it. --Yeah--"
; 啪
[se se059 buf=1 fade=70]
[quake time=500 hmax=5 vmax=5]
[wait time=500]
【Ashley Chiu】".........Ah"
【路人/Boy classmate 3】"Ya--? Teacher, sorry, I don’t--I don’t--"
【Ashley Chiu】"......Daisy Mo?"
[image layer=3 storage=BG11_n_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[move layer=3 page=fore path="(-900,-300,255)" time=500 accel=-2 wait canskip=false]
;face-认真
[墨小菊 f215 近 右 立 pose1 voice=50595]
【墨小菊/Daisy Mo】"...What are you doing?"
My sight from the falling cigarette turns back to horizontal. [r]The face I haven’t seen for a long time, and I don’t want to see, appears in my sight.
【路人/Boy classmate 3】"You scared me... I thought it was the teacher... shit..."
【路人/Boy classmate 3】"--Hey, you bitch. How do you make up for my fallen cigarette?!"
[墨小菊 f217 pose2]
【墨小菊/Daisy Mo】"...I’ll tell Don Mahone to compensate for you."
【路人/Boy classmate 3】"--?!"
【路人/Boy classmate 3】"Sis, sister? You are also--my fellow? Where are you from?...... "
[墨小菊 f215 pose3]
【墨小菊/Daisy Mo】"...I’m leaving."
【Ashley Chiu】"......"
[se se029 buf=1 fade=60]
[墨小菊 xpos=370:250 opacity=0:255 accel=-2 time=500 wait]
[freeimage layer=2]
[move layer=3 page=fore path="(-900,-300,0)" time=500 accel=-2 wait canskip=false]
【路人/Boy classmate 3】"Hey, don’t go. Uh, I still have something to say--"
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; BG 学生会室
[image layer=1 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f415 小 颜]
【墨小菊/Daisy Mo】"...Take it."
【Ashley Chiu】"......"
I almost missed the Ice Tea she threw to me, while sitting about.
[墨小菊 f217]
【墨小菊/Daisy Mo】"Do you cool down? --Why were you listening to that stupid guy."
[墨小菊 f215]
【墨小菊/Daisy Mo】"Would you just jump down from the building if someone persuades you to die?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......"
; 走路声
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[se se029 buf=1 fade=40]
;face-墨小菊-担心
[墨小菊 近 中 立 f145 pose3]
[fadeoutse buf=1 time=600 nosync nowait]
【墨小菊/Daisy Mo】".... Ashley Chiu...are you okay?"
【Ashley Chiu】"...Perhaps."
Daisy Mo and I, are in the empty Student Union Office. [r]To be more precise, she took my right hand and dragged me here.
[墨小菊 f145 pose2]
【墨小菊/Daisy Mo】"...Are you really alright...?"
【Ashley Chiu】"......Hmm."
[墨小菊 f141 pose3]
【墨小菊/Daisy Mo】"...That’s good."
[墨小菊 f147 pose2]
【墨小菊/Daisy Mo】"We are worried about you...... [wait time=2000][墨小菊 f115]Why is your face so red?"
【Ashley Chiu】"...Nothing. I don’t need...your help. "
I’m trying my best to answer her questions. [r]I can feel the pain every time I open my mouth.
[墨小菊 f118]
【墨小菊/Daisy Mo】"Look at your current situation. Your words are not persuasive at all."
【Ashley Chiu】"......"
[墨小菊 f176 pose3]
【墨小菊/Daisy Mo】"...Ashley Chiu, I’m sorry."
【Ashley Chiu】".........Ah"
I heard the words I fear most again.
[墨小菊 f157]
【墨小菊/Daisy Mo】"I don’t know. ...How to comfort you."
[墨小菊 f147]
【墨小菊/Daisy Mo】"So many things... are just flooding in your minds... you must be so sad..."
【Ashley Chiu】"...Don’t say...this..."
[墨小菊 f115 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"...But..."
[墨小菊 f157]
【墨小菊/Daisy Mo】"Violet Wen, she...has to go..."
【Ashley Chiu】"........."
;face-认错
[墨小菊 f175]
【墨小菊/Daisy Mo】"...I have no way to let her stay."
[墨小菊 f175]
【墨小菊/Daisy Mo】"Even though... I know everything, ...I can’t make her stay..."
【Ashley Chiu】"...Don’t apologize...uh..."
Ah... I really regret it. 
If I knew it, I shouldn’t have sit here.
[墨小菊 f175 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"Sorry... Ashley Chiu..."
[墨小菊 f147]
【墨小菊/Daisy Mo】"I was supposed...to have a proper talk with her.[r]  ...I should have persuaded her....to stay--"
【Ashley Chiu】"--I said, [wait time=500][quake time=300 hmax=5 vmax=5]...don’t apologize...!! "
No.
I knew it would become like this.
I knew that if I was hurt by that girl, it would come to this situation.
;face-悲伤+惊讶
[墨小菊 f135 action=おじぎ vibration=-5 cycle=300]
【墨小菊/Daisy Mo】"...Huh?"
【Ashley Chiu】"...Don’t apologize anymore...don’t do this again...I was lying to you...hiding from you all the[r]  time..."
Repeat, repeat it all the time. [r]Whenever you see me hurt, you just repeat it over and over again...
;face-115
[墨小菊 f115 pose2]
【墨小菊/Daisy Mo】"...I knew...I’m not blaming you..."
【Ashley Chiu】"I have broken... all the promises....[r]  I’m a bad person...a very bad one...why do you...comfort me.... "
However, you can’t give me wine anymore.
;face-117
[墨小菊 f117]
【墨小菊/Daisy Mo】"Because...because you are Ashley Chiu...!"
;face-157
[墨小菊 f152]
【墨小菊/Daisy Mo】"My most important...the most important.... 'friend'......"
I can’t turn around and can only drink venom to suppress my thirst. [r]I’m not qualified to drink any sweet liquor anymore.
【Ashley Chiu】"...Friend...?"
;face-111
[墨小菊 f111]
【墨小菊/Daisy Mo】"...Yes, friend..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"My most important friend..."
【Ashley Chiu】"Then Violet Wen...isn’t she your friend?......"
;face-135
[墨小菊 f135 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"...Uh...?"
So, I’ve lost my mind a long time ago. [r]I can’t stay rational since the day I lost everything.
【Ashley Chiu】"Isn’t she also your best friend...! Why don’t you...comfort her!?[r]  ......Why do you always tell me you let her go...!!"
[墨小菊 f115 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Ashley...Ashley Chiu?......"
【Ashley Chiu】"You didn’t...tell me anything, either... Why are you so kind only to me[r]  ...Why do you only allow me to make mistakes...?!"
[墨小菊 f135 action=おじぎ vibration=-5 cycle=300]
【墨小菊/Daisy Mo】"--No, no..."
【Ashley Chiu】"So...I deserve...this punishment...all the punishment..."
【Ashley Chiu】"...She provoked me easily...and you comforted me easily..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"A person like me...shouldn’t have accepted...too much kindness from you..."
[墨小菊 f148t1 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"...Ashley Chiu....!!"
I can’t face you anymore.
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 起身
[se se041 fade=70]
【Ashley Chiu】"...I’m so sorry...Daisy Mo..."
[freeimage layer=2]
[freeimage layer=6]
;face-哭
[墨小菊 小 颜 f135t1]
【墨小菊/Daisy Mo】"Don’t...don’t say...this word..."
When the memory between us has already become'a pity', [r]I have already been flooded by the painful and regretful water.
【Ashley Chiu】"...I hurt you like this...five months ago..."
【Ashley Chiu】"Even now...I’m just like this...still harm you...trample on you...[r]  I have already lost the qualification to be your friend any more... "
[墨小菊 f138t2]
【墨小菊/Daisy Mo】"...!!"
[墨小菊 hide]
[msgoff]
; 邱诚逃走
[se se029 buf=1 fade=50]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Ashley Chiu...!!"
【墨小菊/Daisy Mo】"...Ashley Chiu...Ashley Chiu..."
......
...
[msgoff]
[wait time=3000 canskip=false]
;to姐夫 这里可以删除
; BG 蓝天
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......Ha...haha..."
So, what the hell have I done...
What have I done.... what have I done...
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[jump storage=05w_e_02_en.ks]