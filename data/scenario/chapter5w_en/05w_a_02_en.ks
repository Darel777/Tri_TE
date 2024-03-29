*start|
[initscene]

[jump target=*test]
*test
[bgm stop]
[datecard chapter=终章-文芷线 month=10 day=28 weekday=二]
[wait time=1000 canskip=false]
;22.2KB
; ============================================
; 10月28日 周二
; BG 蓝天
[bgm bgm10_Ora]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房 早 BGM10
; 从左到右
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_aml.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;（情绪比较低落）
;face-气氛比较阴沉，文芷以悲伤和细目为主
;face-文芷-淡定、轻描淡写
[msgon]
[路人 voice=51001]
【路人/Doctor】"...It seems you have recovered nicely."
【路人/Doctor】"Is it still hurt here?"
【Ashley Chiu】"...Hmm. Just a little, not too hurt."
【路人/Doctor】"...Okay."
【路人/Doctor】"You can leave today. Go through discharge procedure before 12 o'clock.[r]  And then pick up the rest of medicine at dispensary."
[文芷 便服b pose1 颜 f416 voice=50136]
【文芷/Violet Wen】"...Okay."
【路人/Doctor】"........."
【路人/Doctor】"...By the way..."
The old doctor with grey hair pulled his spectacles down on his nose.
【路人/Doctor】"...You both look like students?"
【Ashley Chiu】"---Um, what? Yes."
【路人/Doctor】"Where's your guardian?"
【路人/Doctor】"Although you aren't wounded seriously, I hear they have not been here to see you?[r]  How about we inform your school?"
【Ashley Chiu】"--Well--actually--"
He's indeed an old doctor. It's right if a patient as my age has lived at hospital for[r]a couple of days has not any adult to visit,suspicious is well deserved.
[文芷 f412]
【文芷/Violet Wen】"No, thank you."
[文芷 f417]
【文芷/Violet Wen】"His parents both are not here. I am entrusted by them to take care of him."
【Ashley Chiu】"...Eh"
The girl beside him leisurely answered.
【路人/Doctor】"...Really?"
[文芷 f416]
【文芷/Violet Wen】"Yes."
[文芷 f417]
【文芷/Violet Wen】"We are neighbor from childhood, and growing up together."
【Ashley Chiu】"......"
[msgoff]
[image layer=2 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【路人/Doctor】"Oh...well."
【路人/Doctor】"...And your parents should be here to take care of you."
The old doctor took his reading glasses off and placed it into his breast pocket, [r]picked my bedside card up to have a look and then put it back with a sign.
【路人/Doctor】"...Anyway."
【路人/Doctor】"You both still are under age, so easier to get hurt.[r]  --Your guardian should be more strict with you."
[文芷 f412]
【文芷/Violet Wen】"--Sorry, they are too busy."
[文芷 f417]
【文芷/Violet Wen】"I will tell his parents to give him a good lesson when they come back."
【路人/Doctor】"Well. Now, some parents give more attention to their work,[r]  even their child has been in such case, they still don't have time to take care."
【路人/Doctor】"Luckily, he's not wounded seriously, if not, it would be a trouble without parents to[r]  sign the name. "
[文芷 f415]
【文芷/Violet Wen】"Yes...."
【Ashley Chiu】"......"
[msgoff]
[se se020 buf=1 fade=70]
[se se024 buf=1 fade=70]
; SFX 走路声
[wait time=1000]
[msgon]
The doctor shook his head, and then waved his hand to guide the nurse with a cart to[r] get out of the room.
[image layer=3 storage=BG24_am.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
【Ashley Chiu】"...You could consider to apply for a film academy. You are absolutely a movie queen. "
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-500 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-文芷-温柔地，以441/141附近为主
[文芷 近 中 立 pose1 f475]
【文芷/Violet Wen】"Ho......"
[文芷 f442]
【文芷/Violet Wen】"--How do I act?"
【Ashley Chiu】"...Yes, just like real, like real.--By the way, is Lucien supposed to be here today?"
[文芷 f411]
【文芷/Violet Wen】"He's occupied by some urgency today. Finally, ask me to be here."
【Ashley Chiu】"......Hum."
It's so hard to believe the class monitor.
--But I originally thought maybe I would not see Violet this day.[r]   It's good to have such a coincidence.
[文芷 f471 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"......"
【Ashley Chiu】"--Anyway..."
[文芷 f445 pose3]
【文芷/Violet Wen】"...What?"
【Ashley Chiu】"...Well, nothing...just think...are your eyes a bit of red? Did you not sleep well? "
[文芷 f417]
【文芷/Violet Wen】"...What? I didn't..."
【Ashley Chiu】"...Oh. All right."
[文芷 f471 pose1]
【文芷/Violet Wen】"......Um."
【Ashley Chiu】"...Oh, um..."
But, I didn't know why,
【Ashley Chiu】"......"
[文芷 f456 pose3]
【文芷/Violet Wen】"......"
[freeimage layer=6]
[image layer=6 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
Different from previous silence, I always feel we today keep the silence indirectly,[r]deliberately, metrically and rhythmically.
What kind of this silence is.--In another word, do we just not know what to talk?
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"Last night...when you got home, did not anything happen? "
[文芷 f335 wait]
[文芷 action=おじぎ vibration=-5 cycle=300]
【文芷/Violet Wen】"[文芷 action=おじぎ vibration=-10 cycle=500]...What?"
【Ashley Chiu】"...What? Why do you get such a big response..."
[文芷 f152 pose2]
【文芷/Violet Wen】"...No, nothing..."
[文芷 f147 pose3]
【文芷/Violet Wen】"You mean...what will happen?"
【Ashley Chiu】"...No...you see, since last Saturday, you have not been back for a few days?[r]  ...But you suddenly got home, maybe something unexpected happened?"
[文芷 f152 pose2]
【文芷/Violet Wen】"...How could it be possible."
[文芷 f441 pose1]
【文芷/Violet Wen】"You also will go home today, isn't something will happen?"
【Ashley Chiu】"...Of course not. I live alone--"
Oh......
[文芷 f421 pose2]
【文芷/Violet Wen】"--Yes. We are the same."
【Ashley Chiu】"......Right."
[文芷 f442 pose3]
【文芷/Violet Wen】"Haha..."
[文芷 f442 pose1]
【文芷/Violet Wen】"You seem a little stupid today."
【Ashley Chiu】"...Ha, hahaha..."
What did I think? This guy also live alone.
Maybe it's real when recovering from a serious illness, your brain will become dull.
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
Or, I just...
...Deliberately asked...?
......
[msgoff]
[wait time=2000 canskip=false]

; BG 通学路，BGM09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ha..."
--What a good day.
The noon sunshine in fall, is not genial as morning, but it also do not feel dry and hot at all.
Owing to stay in bed for over two days,[r]my legs could not accommodate continuous walking immediately, but a pleasant feeling of[r]a baby firstly learning to walk poured out from soles of my feet.
【Ashley Chiu】"Er..."
[freeimage layer=6]
[image layer=6 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-800 top=-400]
;[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 近 右中 立 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【文芷/Violet Wen】"...What?"
【Ashley Chiu】"I can do it...you could let me walk by myself."
[文芷 f374]
【文芷/Violet Wen】"No. What if you tumble?"
【Ashley Chiu】"......"
【Ashley Chiu】"I said I would not tumble."
And...since we went out from the gate of hospital, I was just like an old man, [r]with my right arm held by Violet, stepped on the concrete floor one by one.
Not to mention my awkward firstly, but the sight expressed from surrounding passerby, [r]all were like hot laser beam to burn me into ash.
[文芷 f442]
【文芷/Violet Wen】"Walk slowly."
[文芷 f444 pose1]
【文芷/Violet Wen】"--Watch out, it has a little pit there."
【Ashley Chiu】"...What?...Is it? Where?"
[文芷 f421 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"[文芷 action=おじぎ vibration=-10 cycle=500]--Kidding you."
[文芷 f344]
【文芷/Violet Wen】"I have asked you to be careful, you're still distracted. You always turn a deaf ear to me."
【Ashley Chiu】"............"
Although her naughty disposition often let me beg to be excused...[r]but it must have many people like it.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=0]
[wait time=500 canskip=false]
[msgon]
Thanks to this hospital is close to my home. [r]At most, as far as from my home to school, plus two or three roads and one alley.
Though, I didn't remember how to walk[r]--it's a conclusion after Violet supporting me to walk.
...By the way, how does she know, it could take this way to go home.
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
[se se047-1 buf=1 fade=60]
[wait time=500]
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 流水声
[msgon]
[文芷 颜 f421]
【文芷/Violet Wen】"--Because I have already walked through it with Daisy. "
[文芷 f442]
【文芷/Violet Wen】"...We went home together last night. Don't you remember?"
【Ashley Chiu】"......Ah......."
It seems it's true.--My head really becomes dull.
[文芷 f471]
【文芷/Violet Wen】"It's closer to your home from the hospital. And then, I'm going to walk home"
[文芷 f415]
【文芷/Violet Wen】"--Where does this plate place?"
【Ashley Chiu】"Oh--please put it into cabinet. The bottom layer."
[文芷 f411]
【文芷/Violet Wen】"...Oh, okay."
[文芷 hide][文芷 消][文芷 reset]
[se se047 buf=1 fade=60]
[wait time=500 canskip=false]
; 放盘子声
[文芷 颜 f375]
【文芷/Violet Wen】"...Phew..."
[文芷 hide][文芷 消][文芷 reset]
Thanks to it had some food could be cooked in refrigerator.
We simply cooked a few dishes,[r]and then boiled a small pot of rice, Violet and I ate them up very happily.
【Ashley Chiu】"......"
--It's so good, no longer to eat porridge.
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-200]
[move layer=1 page=fore path="(0,-200,255)" time=500 wait canskip=false]
;face-很甜的段落、适当地加点脸红
[文芷 近 中 立 f421 pose3]
【文芷/Violet Wen】"Are you thinking the home-cooked meal always tastes well.?"
【Ashley Chiu】".........What?"
[文芷 f442 action=おじぎ vibration=-5 cycle=500 pose2]
【文芷/Violet Wen】"[文芷 action=おじぎ vibration=-10 cycle=500]I heard you smacked your lips. "
[文芷 f421 pose3]
【文芷/Violet Wen】"...Like a child."
【Ashley Chiu】"--Was I? I smacked my lips?"
[文芷 f442 pose3]
【文芷/Violet Wen】"Don't dare to admit the wrong thing you did, this is also like a child."
【Ashley Chiu】"...Hey, is it not wrong whatever? And please bring me that bowl. "
[文芷 f415 pose3]
【文芷/Violet Wen】"Okay-- which bowl? [wait time=2000][文芷 f421 pose1 zoom=105 path="(0,-110,255)" time=300 accel=-2 ]--Oh, here it is. [wait time=1500][文芷 zoom=100 path="(0,110,255)" time=200 wait]"
【Ashley Chiu】"Hey, take it easy--"
[se se050-1 buf=1 fade=30]
; 摔碎的声音
[wait time=1000 canskip=false]
[文芷 f435]
【文芷/Violet Wen】"......Ah"
【Ashley Chiu】"......"
Absolutely, I was not the only one who hadn't slept well.
[文芷 f118 pose3 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"[文芷 action=おじぎ vibration=-10 cycle=300]Sorry... I will clean it..."
【Ashley Chiu】"...Let me do it. It's easy to cut your finger."
[文芷 f145]
【文芷/Violet Wen】"But, you still have injuries."
【Ashley Chiu】"It's okay. It will clean out in a second. Anyway, I think you must be tired, would you go to[r]  take a break?"
[文芷 f157]
【文芷/Violet Wen】"...Not at all..."
[文芷 f152h1 pose1]
【文芷/Violet Wen】"I walked for a while and then suddenly ate too much, now have a little autumn weariness."
【Ashley Chiu】"...Oh, all right..."
What the hell is autumn weariness.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;黑屏
[wait time=500 canskip=false]
[stopmove][freeimage layer=1]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]

[se se045 buf=1 fade=50]
[wait time=3000 canskip=false]
; 扫地声+收拾好的声音
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Anyway, today..."
I took over the broom she passed, quickly swept the broken porcelain into dustpan, [r]put them aside, and then turned on the tap to continuously wash up the left dishes.
;客厅
【Ashley Chiu】"...When do you go back...?"
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-800 top=-200]
[move layer=1 page=fore path="(-800,-200,255)" time=500 wait canskip=false]
;face-这边全程脸红
[文芷 近 中 立 pose1 f335h1]
【文芷/Violet Wen】"...Ah?"
【Ashley Chiu】"...Er...I mean, I have left the hospital...don't need to be taken care of...and I also can do cooking  by myself."
However, I always felt the language from my vocal chords had been in disorder. [r]And, what I said, was totally different from what I thought.
[文芷 f152h1 pose2]
【文芷/Violet Wen】"...You...you're right."
【Ashley Chiu】"--Ah, I don't mean to urge you...[r]     I mean...mean..."
[文芷 f156h1 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"If, if you could stay a little longer and do not go back in a hurry...[r]  I could do more dishes for supper."
[文芷 f437h1]
【文芷/Violet Wen】"Ah?..."
【Ashley Chiu】"Yes...that's it...that' what I meant..."
I had a little stammer. Was it because I pretend to wash dishes absently, [r]actually I just rub my hands under the tap?
What I wanted to say was originally very clear in my head, but when I spoke out, all messed up. [r]I didn't know what I worried about....a little strange, and yet a little exciting.
【Ashley Chiu】"Of...of course, the girl next door...said last night...she will be here tonight,[r]  so she possibly comes...so, it's no problem for me to do one more person's dinner...."
[文芷 f455h1]
【文芷/Violet Wen】"............"
【Ashley Chiu】"...So...how long will you stay...? "
[文芷 f475h1]
【文芷/Violet Wen】"..."
[文芷 f471h1]
【文芷/Violet Wen】"...Hm."
【Ashley Chiu】"...Ah?"
If I didn't have ear disease, I could obviously heard that louder voice than breath, [r]although I didn't understand what it mean, it probably should be'Yes'.
[文芷 f442h1 pose3]
【文芷/Violet Wen】"...But I couldn't stay too late."
【Ashley Chiu】"Well, yes...hum. Haha...."
[文芷 f421h1]
【文芷/Violet Wen】"...Ha..."
Suddenly, we all felt a little embarrassed, and giggled for a while in tandem.
[文芷 f441h1 pose3]
【文芷/Violet Wen】"..."
【Ashley Chiu】"..."

And then she didn't say a word, just handed over an unwashed plate to me with a smile.
I took it with ease, washed it out, [r]and wiped clean by dish towel, gave it back to her to let her put it into cabinet neatly.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[freeimage layer=1]
; BG BLACK
[msgon]
After repeating several times like this, gradually, my blush started to disappear, [r]and emotion also was back to the familiar calmness with her lonely.
But I didn't know why, I was a little blush when I just invited her. [r]And I also didn't know, why we suddenly giggled together.
I shrink back just as having electricity shock while touching her finger. [r]Even though, we had done much intimate act—of course, it's best not to mention it.
[msgoff]
[wait time=2000 canskip=false]
; BG 主角家客厅
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 关水龙头
;[se se045-2 buf=1 fade=80]
[msgon]
【Ashley Chiu】"...It finished. Thanks for your help, my lady"

[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-1000 top=-350]
[move layer=1 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[文芷 便服b pose1 近 中 立 f111h1]
【文芷/Violet Wen】"Not at all..."
[文芷 pose3 f421]
【文芷/Violet Wen】"And, this is my first time to wash dishes, it's very interesting."
【Ashley Chiu】"...How could it be your first time."
[文芷 f417]
【文芷/Violet Wen】"That's true. I don't cheat you."
[文芷 f442]
【文芷/Violet Wen】"I almost always have dinner outside. Even if having it at home,[r]  all were washed by housemaid and my Mom."
[文芷 f455]
【文芷/Violet Wen】"...Though Mom passed away when I was very little..."
【Ashley Chiu】"...Oh. Sorry"
[文芷 f411 pose1]
【文芷/Violet Wen】"It doesn't matter."
[文芷 f421]
【文芷/Violet Wen】"--Anyway, you never ask me to wash dishes when I have dinner at your home."
【Ashley Chiu】"...That's because I'm used to wash it."
So, it's really she forced me to accept her help.
Although I still felt a little pain...[r]the more persuasive fact was I paid for her help by a dish.
[文芷 f455h1 pose2]
【文芷/Violet Wen】"Besides, if I'm always to be a freeloader, and not glad to help cleaning, I will feel bad."
【Ashley Chiu】"...I hope you could say this word to Daisy Mo."
[文芷 f111 pose3]
【文芷/Violet Wen】"...Ha"
[freeimage layer=6]
[image layer=6 storage=BG03_aml.jpg page=fore opacity=0 visible=true left=-1200 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-500,255)" accel=-2 time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
--Speaking of that girl.
After every free dinner, she always sits on the sofa, [r]and watches the TV program she doesn't like at all by the unblushing gesture.
And when she had a quick review of all TV channels for two rounds,[r]she would throw the remoter away,[r]and then fiercely criticized how boring these TV series bought by TV station in recent years are.
She's always like a poor god to hang on at my home with nothing to do, even is disinclined to do[r] homework by herself. She always pours cold water into my collar when I concentrate on[r] something, and takes pleasure in giving me a scare.
She always worrys me, always concerns me. So, Daisy Mo--
[bgm stop=3000]
; 心跳声，BGMSTOP
【Ashley Chiu】"..."
;face-红晕消失 文芷-惊
[文芷 便服b 近 中 立 pose1 f337]
[move layer=6 page=fore path="(-1280,-500,0)" accel=-1 time=500 wait canskip=false]
【文芷/Violet Wen】"Um? What's up?"
【Ashley Chiu】"Ah...nothing...."
[文芷 f335 pose2]
【文芷/Violet Wen】"Is it you still feel pain anywhere...?"
[文芷 f415 pose3]
【文芷/Violet Wen】"Why you feel like suddenly falling in a daze...."
【Ashley Chiu】"...I'm not, you have an illusion...Haha. "
[文芷 f441 pose2]
【文芷/Violet Wen】"...Oh."
【Ashley Chiu】"......"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
...
[msgoff]
[wait time=2000 canskip=false]

[se se036 buf=1 fade=80]
;开门声

;FIXed-这里持续黑屏，别显示bg04_am
;[image layer=0 storage=BG04_am.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
Indeed, somewhere was painful. [r]And, in a moment, a split second, it came without any sign, and also left without any trace.
....Pretty, drastic pain.
【Ashley Chiu】"...Daisy..."
Because her imprint, obviously exists in this room I still have not went in since I came back.
【Ashley Chiu】"......"

The desk was trod in a mess. The closet was not closed well and opened in half. And...
[msgoff]
[image layer=1 storage=SPBG_desk_d_1_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 桌上
; SPCG 把绘图册放回桌面
[wait time=500 canskip=false]
[image layer=2 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-5]
[image layer=3 storage=BG004_am1.png page=fore opacity=0 visible=true left=0 top=-10]
[move layer=2 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
[msgon]
This...drawing book.
【Ashley Chiu】"...Ew"
[image layer=4 storage=BG004_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=300 wait canskip=false]
It's probably the fifth nausea feeling, since last night. [r]Every time, every time. Once I earnestly thought of Violet...
The name of that girl, would spring up to my throat from the stomach, [r]with giving a dramatic response on the way like this, let me felll into a fit of convulsions.
...What on earth the reason was. What the hell did I do...hurt her.
[wait time=500 canskip=false]
[se se066 buf=1 loop fade=60]
[wait time=500 canskip=false]
; SFX 手机震动
【Ashley Chiu】"...Ah."
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG004_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
; SPCG 手机
; 来电 骆衍
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=3 storage=phone_ld_ly.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
【Ashley Chiu】"..."
...Did I really do something...?
[msgoff]
[freeimage layer=4]
[image layer=4 storage=BG04_am.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
; BG 主角家卧室
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=1000 canskip=false]
; 接听音 BGM07/10_ora
[msgon]
[骆衍 voice=50008]
【骆衍/Green Luo】"Hello? [wait time=500 canskip=false][bgm bgm10_ora]Is it Ashley?"
【骆衍/Green Luo】"--Are you at home now? "
【Ashley Chiu】"Ah...oh...yes....At home."
【骆衍/Green Luo】"Why your sound is so weak. How about I bring you something to tonify your kidney?
【Ashley Chiu】"...No, thank you. By the way, why do you call me at this time? Is it almost time for class?"
【骆衍/Green Luo】"--Ah, yeah. We'll have class soon. [r] I said it's not necessary to worry if you a big man has left hospital or reached home or not,[r] but Daisy--"
[墨小菊 voice=50192]
【墨小菊/Daisy Mo】"—Ahahahah, what are you saying? Do you want a punch?!"
【Ashley Chiu】"......"
What were they doing? And, especially at this time.
【骆衍/Green Luo】"--Hello, I mean this guy wouldn't make the call by herself and must ask me to call you. [r]  I give the phone to her! You talk to each other!!"
; 杂乱声
;FIXME-杂乱声的意思是手机换手的声音不是嘈杂声
【Ashley Chiu】"Ha...? Ah? Hello--? Hello—Green?!"
[bgm stop=3000]
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"...Hello. Another person. It's me..."
【Ashley Chiu】"......Oh."
I didn't get it at once, a clear laugh from the phone announced the success of Green Luo for[r]his just strong action.
【墨小菊/Daisy Mo】"...What. This response? "
【Ashley Chiu】"--No, it's...not..."
【墨小菊/Daisy Mo】"...Did you go home smoothly? Lucien, did he take you home smoothly?"
【骆衍/Green Luo】"[font size=16]I said Lucien today was--[font size=default]"
【墨小菊/Daisy Mo】"...Ash...Ashley..."
【Ashley Chiu】"......"
[msgoff]
[wait time=500 canskip=false]
[bgm bgm20]
[freeimage layer=1][freeimage layer=3][freeimage layer=2]
[image layer=1 storage=BG004_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
; SPCG 绘图册
【Ashley Chiu】"...It's not Lucien. It's Violet. We're already at home."
【墨小菊/Daisy Mo】"...Oh, well...."
【墨小菊/Daisy Mo】"I...I see. I see..."
【Ashley Chiu】"..."
--You actually knew it, right?
Because you saw the monitor of my class still was at school, you made the call to see if I was ok?By the way...test me if I lied to you again...?
【墨小菊/Daisy Mo】"...Anyway..."
【墨小菊/Daisy Mo】"Violet...is she next you...?"
How foxy you were. [r]If I didn't answer you honestly, now, what will you say to me?
【Ashley Chiu】"No. Although she took me back...I am at my own room, she's watching TV at living room."
【墨小菊/Daisy Mo】"...So...what you said to me, if she can hear it?"
If I, still want to hide something...if I still have some'secret'words in my heart...?
【Ashley Chiu】"Probably not. What do you...want me to say?"
【墨小菊/Daisy Mo】"...No, nothing."
【墨小菊/Daisy Mo】"That's not...what I mean..."
【Ashley Chiu】"..."
【墨小菊/Daisy Mo】"Well--anyway--"
【墨小菊/Daisy Mo】"...I--er...hmm..."
So. From that pinkie swear on...you little girl, is so cunning.
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG15_aml_d_w.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-400]
[move layer=2 page=fore path="(-1200,-400,255)" time=40000 nowait canskip=false]
; BG 学生会室，从左到右
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-红晕适当有
【墨小菊/Daisy Mo】"--Well. You have had dinner."
【墨小菊/Daisy Mo】"Oh...Violet...did she eat well?"
【墨小菊/Daisy Mo】"It's okay. I am at a place where teachers can't find."
【墨小菊/Daisy Mo】"...Him? He already went back. The bell just rang."
[wait time=500 canskip=false]
【墨小菊/Daisy Mo】"That thing."
【墨小菊/Daisy Mo】"...Sorry. Many and many things."
【墨小菊/Daisy Mo】"How dare you to say I still understand to make an apology...[wait time=4000][r]  What? [wait time=2000]I messed your room up?...Er, I didn't think of it..."
【墨小菊/Daisy Mo】"...Since it so, I apologize to you for it too. ...Humph."
【墨小菊/Daisy Mo】"Well. ...But, I ..."
【墨小菊/Daisy Mo】"...No, nothing. I just want to hear your sound, it's enough."
【墨小菊/Daisy Mo】"..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=500 canskip=flse]
[image layer=3 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
;face-167+红晕
[墨小菊 制服 近 中 立 pose2 f155h1]
[msgon]
【墨小菊/Daisy Mo】"[font size=16]...Ashley...I...[font size=default]"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
; BG 主角家客厅
[image layer=0 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
;短切一下，有一个时间感
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"--Oh, by the way."
【Ashley Chiu】"Please bring me some food tonight. I almost have nothing left.
【Ashley Chiu】"...I don't want to bother her. And she also doesn't know the way to supermarket."
【Ashley Chiu】"Sorry to trouble you. Sorry."
【Ashley Chiu】"...But it's still me to do the cooking. Why I should make an apology to you?!"
【Ashley Chiu】"...Er."
【Ashley Chiu】"I know. ...Go back to classroom early. In case the teacher will catch you."
【Ashley Chiu】"Shit! You are bastard."
【Ashley Chiu】"Okay. I will be good at home. So do you, don't let down your guard."
[se se117 buf=2]
[wait time=600]
[se se078 buf=1 loop fade=60]
; SFX 嘟嘟——
【Ashley Chiu】"..."
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 电视：关的
[image layer=1 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 便服b pose1 颜 f465]
【文芷/Violet Wen】"......"
[文芷 f456]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
[se se036 buf=1 fade=60 wait]
[se se020 buf=2 fade=40]
; 开门声，走路声
;face-惊讶
[文芷 f335 颜]
【文芷/Violet Wen】"--!"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
;FIXME-增加一个广告差分
; BG 主角家客厅 电视突然打开，没......没有广告差分怎么办？！
[se se104 buf=1 fade=50]
[image layer=2 storage=BG03_am_t_ad.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=500 canskip=false]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgon]
【Ashley Chiu】"...Oh! You're watching TV."
[freeimage layer=3]
[image layer=3 storage=BG03_aml_t_ad_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=3 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[文芷 便服b pose1 近 中 立 f457]
【文芷/Violet Wen】"...Ah...mm."
【Ashley Chiu】"But...I didn't hear any sound just now."
[文芷 f368h1 pose3]
【文芷/Violet Wen】"Ad...advertisement. I just turn it up."
【Ashley Chiu】"..."
[freeimage layer=6]
[image layer=6 storage=BG03_aml_t_ad.jpg page=fore opacity=0 visible=true left=-200 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-500,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
...Now, is it still advertising time on TV.
[msgoff]
[bgm stop=2000]
; BG BLACK
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG03_aml_t_ad.jpg page=fore opacity=255 visible=true left=-0 top=-500]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=3000 canskip=false]

[bgm bgm17]
[wait time=500]
;长切！就很长，转换气氛
[image layer=0 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
;face-气氛-很开心、活泼
[骆衍 f223 制服s 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"So--[r]  in order to celebrate you bold-faced bastard even could survive from[r]  Mahone Lee and keep your rascal life back--"
【Ashley Chiu】"...I will beat you."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 BGM04
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
[骆衍 颜 f423]
【骆衍/Green Luo】"--And such as these and so on various great achievements, cheers!!"
[骆衍 hide][骆衍 消][骆衍 reset]
【All】"Cheers!!--"
【Ashley Chiu】"......Cheer."
[se se096 fade=55 buf=1]
Although I knew everybody had this plan beforehand owing to be informed of[r]the good news that I left hospital, it still made me miserable for the uninvited noise and[r]consequent exhaustion.
[freeimage layer=0]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[骆衍 制服s 近 左 立 f313]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"Hello, why you look so downhearted! The host should be happy! -- "
【Ashley Chiu】"If you know I'm the host, please don't bring so many things to let me do cooking for[r]  you next time!"
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-500:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200]
[迟耀 制服 近 立 f443 xpos=250:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 voice=50029]
【迟耀/Lucien Chih】"--But how soon you fucking get recover."
[迟耀 f417]
【迟耀/Lucien Chih】"I heard from Violet you were able to do cooking at the noon,[r]  even I'm such a big man to get a shock."
【Ashley Chiu】"If I can do cooking or not that has no business with if you are a big man or not?!"
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[迟菓 近 立 f423 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟菓 voice=50001]
【迟菓/Sunny Chih】"Hhahaha, the dishes that guiding brother cooked taste fantastic--"
[迟菓 f414]
【迟菓/Sunny Chih】"Brother~, when do I can have this so delicious shredded pork with green pepper every day?"
[迟耀 f237]
【迟耀/Lucien Chih】"Tomorrow! Tomorrow I'll do it for you. It must be better than your guiding brother!"
[文芷 pose1 颜 f112]
【文芷/Violet Wen】"Lucien always regards Ashley as an opponent on this side..."
[文芷 hide][文芷 消][文芷 reset]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
I casually did a big table of home cooking dishes which were only limited to[r]the ones I remembered, but these guys unexpectedly enjoyed it[r]with splendor lights all over their faces, it's totally unbelievable.
...But if not, I would probably not make friends with these stupid guys.
【Ashley Chiu】"Anyway...why is Sunny here either? Don't you always say the schoolwork is very busy?
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f177]
【迟耀/Lucien Chih】"I also don't want to bring her. But she knew you left hospital and forced me to take her,[r]  what I can do."
[迟菓 f421]
【迟菓/Sunny Chih】"Yes, yes--"
[迟菓 f443]
【迟菓/Sunny Chih】"After all, guiding brother is a hero. After all, if it's not him, we would stay at hospital."
【Ashley Chiu】"...Is...is that so?"
[迟耀 f219]
【迟耀/Lucien Chih】"...That's why she feels deeply grateful for a guy who only helped her to set an alarm message."
[迟耀 f175]
【迟耀/Lucien Chih】"Even though it's your brother I came to the rescue all the way..."
[骆衍 颜 f172]
【骆衍/Green Luo】"That's the girls. They always turn a deaf ear to[r]  the surrounding kindness that they could easily reach out or as the shadow follow them.
[骆衍 颜 f178]
【骆衍/Green Luo】"--Alas! Alas!"
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 f244]
【迟菓/Sunny Chih】"Even if lazy brother was far as illusive castle in the air, you still can't win guiding brother who[r]  can be easily reached out or as the shadow follows"
[骆衍 颜 f1192]
【骆衍/Green Luo】"...What?!"
[骆衍 hide][骆衍 消][骆衍 reset]

[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f412]
【迟耀/Lucien Chih】"Oh, anyway, speaking of the shadow follows,"
[迟耀 f413]
【迟耀/Lucien Chih】"Why the guy who organized us to celebrate doesn't show up?"
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 制服s 近 立 f417 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍/Green Luo】"Ah, you're right. She's the one ran here and there to tell us you have left hospital."
[骆衍 f165]
【骆衍/Green Luo】"--Oh, yes, she also asked us to bring food here from supermarket."
[迟菓 颜 f178]
【迟菓/Sunny Chih】"--Finally, she stood all of us up ~"
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 pose1 颜 f155]
【文芷/Violet Wen】"........"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"........"
The reason why only she was absent seemed pretty simple.
The message on my phone told everything--such as 'I'm going to[r] have a gorgeous dinner with my parents for their wedding anniversary.' ...
[骆衍 f417]
【骆衍/Green Luo】"Do—you both have an issue again? Just like before? On again, off again,[r]  separation and reunion~?"
【Ashley Chiu】"...Go to hell with your on and off. We just had a call this noon, you was there too."
[骆衍 f414]
【骆衍/Green Luo】"...Oh. So, why~?"
【Ashley Chiu】"I just said it. You have seen the message."
[文芷 颜 f415]
【文芷/Violet Wen】"Go out with parents together, right..."
[迟菓 颜 f414]
【迟菓/Sunny Chih】"...Now that she already has known it's wedding anniversary of her parents,[r]  is it more easy to tell us in advance?"
[迟菓 f417]
【迟菓/Sunny Chih】"And she also asked you to bring food here with an great effort, [r]  finally she sent a message to say she's not coming, was she necessary to do it..."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f467]
【迟耀/Lucien Chih】"After hearing what you said, it's actually like acting first and reporting afterwards. "
【Ashley Chiu】"...Do not guess by your evil intention. Maybe she just thought of it's the anniversary day."
[骆衍 f412]
【骆衍/Green Luo】"--Let it go. It's not a big deal without her, we all live nearby,[r] and we could have a dinner anytime."
[骆衍 f243]
【骆衍/Green Luo】"Today, let's have a good drink!—Ashley, how about to bottom up!"
[迟菓 颜 f482]
【迟菓/Sunny Chih】"...Lazy Brother really likes to do drink-urging, although it's only cola."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f476]
【迟耀/Lucien Chih】"Yes, yes, the drinking culture is not good, not good."
[迟耀 f412]
【迟耀/Lucien Chih】"--When I get a second, I will bring some strong wine. How about 68 degree Wuliangye?"
[骆衍 f244]
【骆衍/Green Luo】"Deal, only if you dare to bring, I dare to drink. Tomorrow evening 8 o'clock see you here!"
【Ashley Chiu】"--If you both dare to drink, go outside to drink?!"
[文芷 颜 f422]
【文芷/Violet Wen】""Ha, haha..."
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[msgoff]
[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

;切个2000，换BGM
; BG 十字路口 夜BGM 07
[chartime n]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 path="(0,0,0)" time=2000 wait canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face-心满意足，活泼但带点安静
[骆衍 颜 f11113]
【骆衍/Green Luo】"--Oh—burp--"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[骆衍 f1113 opacity=255:0 ypos=0:-30 accel=-2 time=1000 wait]
【骆衍/Green Luo】"Tonight really, thanks for your dinner..."
【Ashley Chiu】"...Is it full of carbon dioxide in your belly? Will you explode if you have some breath on[r]  the way to home?"
[骆衍 f444]
【骆衍/Green Luo】"Hello, are you illiterate? It has 0.03% carbon dioxide in atmosphere,[r]  such little gas in my belly is extremely dwarfed by the vase space, okay?"
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 opacity=0:255 xpos=-250:0 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟菓 近 立 f474 pose1 opacity=255:0 xpos=0:120 accel=-2 time=800]
【迟菓/Sunny Chih】"...Lazy Brother's intelligence is indeed dwarfed by the vase space."
[骆衍 hide][骆衍 消][骆衍 reset]
After three rounds of wine--No, cola—everyone all had dined and wined to[r]satiety as stuffing ducks. As the host, I walked them to the outside, stretched my old waist and[r]had a breath of long-lost fresh air.
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=-250:0 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟耀 近 右 立 f442 opacity=255:0 xpos=250:500 accel=-2 time=800]
【迟耀/Lucien Chih】"But, to my surprise, you have pretty full skill points on cooking."
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f443]
【迟耀/Lucien Chih】"It's not easy to prepare a full table of dishes for our five persons."
[文芷 颜 f411]
【文芷/Violet Wen】""Yes. ...And, very delicious."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...You're exaggerating."
[freeimage layer=6]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]

However, I really have a little tired. Although I feel my body have recovered not bad, [r]it still has part of internal injury, which couldn't get well in short time.
...Watching everyone to eat meat in large mouthfuls, [r]it's totally a torture for me to only eat light vegetables.
[freeimage layer=2][freeimage layer=6]
[骆衍 颜 f417]
【骆衍/Green Luo】"Bye the way, it's time for Sunny to go home, right?"
[迟耀 颜 f453]
【迟耀/Lucien Chih】"--Ah, yes. If later, it will delay her sleeping time."
[迟菓 颜 f144]
【迟菓/Sunny Chih】"Hello? Is it just nine o'clock?—How could it delay my sleep? "
[文芷 颜 f421]
【文芷/Violet Wen】"Early sleeping and early getting up is good for growing tall, which[r]  definitely is what your brother thought."
[迟菓 f143]
【迟菓/Sunny Chih】"Wait a minute, I'm 15 years old now. If I would grow taller, did it already finish?"
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f177]
【迟耀/Lucien Chih】"...I'm worrying if she couldn't finish homework in time, I have to help her to do it."
[迟耀 hide][迟耀 消][迟耀 reset]
【Ashley Chiu】"...So, she has you such a brother..."
As a result, last finally, except me...it still had 4 persons.
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=2 storage=BG08_nl.jpg page=fore opacity=0 visible=true zoom=70 left=-450 top=0]
[move layer=2 page=fore path="(-450,0,255)" time=500 wait canskip=false]
[骆衍 远 中 立 f412 nosync nowait]
[迟耀 制服 远 右 立 f441 nosync nowait]
[迟菓 远 右奥 立 f411 nosync nowait]
[wait time=300 canskip=false]
【骆衍/Green Luo】"--Well. It's okay you walk us here."
[骆衍 f421]
【骆衍/Green Luo】"Don't run around before total recovery."
【Ashley Chiu】"...Okay. Thanks."
【迟耀/Lucien Chih】"So, Ashley, we're going."
[迟耀 f417]
【迟耀/Lucien Chih】"--By the way, who pay the dishes? Go Dutch?"
[迟菓 f244]
【迟菓/Sunny Chih】"Brother, don't lose your face..."
[迟菓 f423]
【迟菓/Sunny Chih】"--Guiding Brother, Violet Sister, see you. Take good care of yourself~"
【Ashley Chiu】"Okay. Thank you, Sunny."
[文芷 f422]
【文芷/Violet Wen】"H'm. Be careful on the road."
[文芷 hide][文芷 消][文芷 reset]
[迟菓 f443]
【迟菓/Sunny Chih】"--Okay! I will have a dinner at your home again next time!—Byebye!"
【Ashley Chiu】"...No problem. Welcome anytime~"
[骆衍 f411]
[迟耀 f411]
[迟菓 f243]
【迟菓/Sunny Chih】"Next time, we must take Quick Temper Sister together![r]  I will count how many times she will stand us up.
[msgoff]

[骆衍 opacity=0:255 xpos=150:0 accel=-1 time=500 nosync nowait]
[迟耀 opacity=0:255 xpos=400:250 accel=-1 time=500 nosync nowait]
[迟菓 opacity=0:255 xpos=590:440 accel=-1 time=500 nosync nowait]
[se se020 buf=1 fade=60]
[se se023 buf=1 fade=40]
; 走路声
[move layer=2 page=fore path="(-450,0,0)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"........."
;face-切换气氛，文芷-总体安静、悲伤，个别句子话里有话，惋惜
[文芷 便服b 颜 f471]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
Yes. That guy, still didn't come.
She's the one who lives most nearby. She's the one who justifiably comes here. [r]...But, why was she.
[freeimage layer=2]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
;face-441
[文芷 近 中 立 f441]
【文芷/Violet Wen】"...It's so great."
【Ashley Chiu】"What are you signing for."
[文芷 pose2 f472]
【文芷/Violet Wen】"...Everyone, as 'Friends'...so great."
[文芷 f441]
【文芷/Violet Wen】"Ashely, do you not think so?"
【Ashley Chiu】"...Of course, I do"
Indeed, I do. We are ...good friends, so great.
;face-442
[文芷 f442]
【文芷/Violet Wen】"Green just now asked us to sing Auld Lang Syne together..."
【Ashley Chiu】"...Let it go..."
Correct. ...I do not want to admit that stupid guy is my'friend'.
[文芷 f412 pose3]
【文芷/Violet Wen】"Tomorrow...are you really going to school?"
【Ashley Chiu】"Hum. Never mind. I will feel relieved if go back early."
[文芷 f411 pose1]
【文芷/Violet Wen】"...Hum."
【Ashley Chiu】"I have so mountainous things to do after all. [r]  And I need to confirm if 'they'have real contact with teachers or not. [r]  ...It upsets me once thinking of it.
[文芷 f471 pose2]
【文芷/Violet Wen】"...It doesn't matter."
【Ashley Chiu】"...Of course. It's definitely doesn't matter."
It's a long time, since I heard of this word she said last time.
[文芷 f452]
【文芷/Violet Wen】"Today...I stay long enough."
[文芷 pose3 f441]
【文芷/Violet Wen】"Watching you get better day after day, although a little tired, I still feel pretty happy."
【Ashley Chiu】"...Don't say such word. It seems a nurse auntie standing next me."
[文芷 f421]
【文芷/Violet Wen】"Haha..."
[文芷 f447]
【文芷/Violet Wen】"Well...Ashley..."
【Ashley Chiu】"...What?... "
[bgm stop=5000]
[文芷 pose2 f471]
【文芷/Violet Wen】"All the time, that's very kind of you."
【Ashley Chiu】"...Ah?"
...All the time?
[文芷 f141]
【文芷/Violet Wen】"...Now, I'm going to...excuse myself."
【Ashley Chiu】"...Oh"
...So that's it. –The bell was ringing.
The time for the carriage outside the castle to back to pumpkin was coming.
[文芷 f142]
【文芷/Violet Wen】"Tonight, have a good sleep."
[文芷 f141 pose3]
【文芷/Violet Wen】"Finally you got home, it feels...pretty warm, doesn't it?
【Ashley Chiu】"..."
【Ashley Chiu】"...Well, anyway, Violet..."
[文芷 pose1 f415]
【文芷/Violet Wen】"...Hum?"
【Ashley Chiu】"...It's...that. –At the day we had a swim, you said, how about...to have a cup of coffee?"
[文芷 f335h1]
【文芷/Violet Wen】"...Ah..."
【Ashley Chiu】"How about, ...to have it when we have time now?"
However, even though I knew her splendid dress would back to shabby clothes at once, [r] I still wanted to summon up my courage, to ask her to[r] leave the crystal shoe on her beautiful foot.
;face-掩饰、故意逃避、拒绝
[文芷 f155 pose3]
【文芷/Violet Wen】"..."
【Ashley Chiu】"...Violet?"
[文芷 f145 pose2]
【文芷/Violet Wen】"...Ah. –No, nothing."
[文芷 f142 pose1]
【文芷/Violet Wen】"But...I almost forgot all. That day, what did I want to say with you..."
【Ashley Chiu】"...Ah?"
[文芷 f121 pose2]
【文芷/Violet Wen】"...Sorry. I really can't remember."
[文芷 f151]
【文芷/Violet Wen】"...Next time...hum, when I get it, then let's go to have a coffee, okay?"
【Ashley Chiu】"...Is...is it..."
[文芷 f141 pose1]
【文芷/Violet Wen】"...Yes."
[文芷 f147 pose3]
【文芷/Violet Wen】"Today...I'll go back first."
【Ashley Chiu】"So,... I walk you."
[文芷 pose2 f155]
【文芷/Violet Wen】"...No, thank you."
【Ashley Chiu】"...Ah?"
[文芷 f115]
【文芷/Violet Wen】"...Oh, no..."
[文芷 f177 pose2]
【文芷/Violet Wen】"I mean...your body, shouldn't move anymore."
【Ashley Chiu】"Well, it's okay--"
[文芷 f176]
【文芷/Violet Wen】"...No way."
[文芷 f111]
【文芷/Violet Wen】"Ashley...quickly go back."
【Ashley Chiu】"..."
Is it?
【Ashley Chiu】"...All right. So, take care. ...See you tomorrow, Violet."
[文芷 f121 pose3]
【文芷/Violet Wen】"...Hum. ..."
[msgoff]
; BG BLACK BGM淡出
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
...It seemed I was rejected again.
...
...
[msgoff]
;等他个2000
[wait time=2000 canskip=false]
[msgon]
【文芷/Violet Wen】"...Bye."
【文芷/Violet Wen】"...This time, really..."
【文芷/Violet Wen】"Is the last one...isn't it..."
......
[msgoff]
[wait time=2000 canskip=false]

; 走路声
; BG 商业街-没准备给BGM，看cv功底
[se se023 buf=1 fade=40]
[image layer=0 storage=BG17_nl.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=0 path="(-1200,-300,255)" time=50000 nowait canskip=false]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Huh, Is it?"
【墨小菊/Daisy Mo】"So, it sounds you guys had a good dinner.—What? Drink cola as wine?[r]  Did you all have a disease? "
【墨小菊/Daisy Mo】"...What can I say. You behaved such foolishly once I was absent."
【墨小菊/Daisy Mo】"Me?—I'm in—under the New Word Building—steak store."
【墨小菊/Daisy Mo】"Wind sound? Are you stupid? How could I pick up the call inside the noisy store."
【墨小菊/Daisy Mo】"Yes. In another word, if you have words to say, hurry up. It's cold."
【墨小菊/Daisy Mo】"...Come on. It's not a big deal to not have dinner with you guys..."
【墨小菊/Daisy Mo】"It sounds like how much guilt I made. I will make up for it next time."
【墨小菊/Daisy Mo】"And, it's just nine o'clock...You let Violet go home so early?! [r] Do you know how to have a chat with girl?"
【墨小菊/Daisy Mo】"You are such an old dog can't learn new trick!—What?[r] It's none your business to care when I go home."
【墨小菊/Daisy Mo】"...Well, I'll be back later. [r]  Okay, I'll hang up. So stupid. Wooden head. Never understand.
【墨小菊/Daisy Mo】"--Oh, right, don't forget to apply your medicine.—Not allowed to mind I'm annoying, bastard."
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se117 buf=2 fade=100]
[wait time=800]
[se se078 buf=1 loop fade=60]
[wait time=1000]
; 挂电话
[image layer=1 storage=BG17_nl.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...God, what a stupid."
【墨小菊/Daisy Mo】"..."
[fadeoutse buf=1 time=2000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[se se111 fade=60 buf=2 time=1000]
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 夜空
[msgon]
【墨小菊/Daisy Mo】"...Just hang on for a while..."
【墨小菊/Daisy Mo】"I'm famished. I want to eat...fried egg with tomatoes..."
【墨小菊/Daisy Mo】"...Ashely..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-1280 top=0]

[se se078 buf=1 loop fade=60]
[wait time=1000]
; 挂电话声
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"......"
[se se117 buf=1]
[wait time=1000]
; 门铃声
[se se033 buf=1 fade=60]
[wait time=1000]
【Ashley Chiu】"...Is she not there..."
[msgoff]
; 门铃声、门铃声
[se se033-1 buf=1 fade=60]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=60]
;[wait time=1000 canskip=false]
...As expected, she didn't cheat me, either.
Tonight she indeed was with her parents, to have a supper...
[msgoff]
[se se033 buf=1 fade=80]
[image layer=1 storage=zz03.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG06_nl_c.jpg page=fore opacity=255 visible=true left=-400 top=-500]
[move layer=0 page=fore path="(0,-500,255)" time=20000 nowait canskip=false]
[move layer=2 path="(-1280,0,0)" time=1000 wait canskip=false]
[se se033-1 buf=1 fade=80]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=80]
; 门铃声门铃声门铃声
[msgon]
But, it's wired.
We, actually since when, had to test each other.
【Ashley Chiu】"..."
What the hell did I do?
...
[se se020 buf=1 fade=40]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 十字路口 旧像 文芷立绘
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 便服b 近 中 立 f145]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000]
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
What the hell did I think?...
...
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_b_01_en.ks]