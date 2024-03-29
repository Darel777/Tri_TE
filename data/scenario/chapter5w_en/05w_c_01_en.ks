*start|
[unlock_bookmark chapter=5_violet ep=3]
[unlock_ach name=ACH_23]
[initscene]

[jump target=*test]
*test

;25.3KB
; ============================================
; 11月1日 周六
[datecard month=11 day=1 weekday=六]
[initscene]
[wait time=1000 canskip=false]
; BG 画室从左到右
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG16_aml.jpg page=fore opacity=255 visible=true left=-300 top=-200]
[move layer=0 page=fore path="(-800,-200,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-看着别的方向
[丁老师 voice=50001]
[丁老师 颜 f116]
【丁老师/Ms. Ding】"..."
;face-闭眼、叹气
[丁老师 颜 f177]
【丁老师/Ms. Ding】"...Even teachers are absent today...?"
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅-BGM07
[image layer=1 storage=BG06_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f477 voice=50139]
【迟耀/Lucien Chih】"...All in all..."
;face-严肃、紧张
[迟耀 f216]
【迟耀/Lucien Chih】"Something else happens, too, more subtle."
[迟耀 f217]
【迟耀/Lucien Chih】"It was just a farce... "
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 颜 f145 voice=50157]
【骆衍/Green Luo】"But now, it is a civil case, because we still don't find her. "
[骆衍 hide][骆衍 消][骆衍 reset]
On Saturday, [r]because last night, we were looking for Violet Wen for six to seven hours [r](It is seven to eight hours for me), Lucien Chih and me did not go to school.
I wrote to Ms. Ding to ask for sick leave. [r]Sleeping is the best way to recoup my tired body.
I was so overwhelmed by the two men in front of me, [r]standing in the conference room in good spirits.
...I stayed up last night too.

[image layer=2 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[迟耀 制服 近 右外 立 f415 nosync nowait]
[骆衍 制服 近 左外 立 f147 nosync nowait]
[wait time=300 canskip=false]
【迟耀/Lucien Chih】"If minors miss, the police will file the case after 24 hours."
[迟耀 f475]
【迟耀/Lucien Chih】"If Mr.Wen reported to the police last night,[r] then tonight the event will be treated as a civil case."
[骆衍 f138 action=ガクガク time=500]
【骆衍/Green Luo】"We don't know whether he did that,[r] but the police will not ignore the great man like Mr. Wen. "
[迟耀 f446 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"It sounds like things are very delicate."
;也就是说，......不是报没报案，而是为什么没报案了是吗。
[迟耀 f415 ypos=0:-5 accel=-2 time=500]
【迟耀/Lucien Chih】"If they call police to help. We can do nothing."
[骆衍 f115 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"...There's nothing we can do"
[骆衍 f177 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"It is not the best way to look for her blindly."
By the way, it is two o'clock in the afternoon. [r]I was called to be here about one hour ago and they about ten o'clock in the morning.
In other words, they have been discussing for several hours.
【Ashley Chiu】"...Mr. Mo, where is Daisy Mo? "
;face-骆衍、迟耀-叹息+苦笑+担心
[骆衍 f1187 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"...Hey!"
[骆衍 f114]
【骆衍/Green Luo】"Did you hear me carefully just now?"
[迟耀 f416]
【迟耀/Lucien Chih】"...And it is the third time I ask the same question."
【Ashley Chiu】"...Oh!"
I feel dizzy.
[骆衍 f115]
【骆衍/Green Luo】"Mr. Mo is at work now...Daisy Mo is at home.[r] She still seems a little off.[r] It took a lot of effort for Mr. Mo to put her to sleep last night. "
[骆衍 f114]
【骆衍/Green Luo】"I will not repeat again"
【Ashley Chiu】"...Oh..."
[骆衍 f116 action=ガクガク time=500]
【骆衍/Green Luo】"There is 'a surprised expression' on your face again"
[迟耀 f477 ypos=-5:0 accel=-2 time=500]
【迟耀/Lucien Chih】"Daisy Mo and you are absent-minded today."
[迟耀 f415]
【迟耀/Lucien Chih】"Today, you"d better rest. Two of us will help deal with it."
[骆衍 f417 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"In fact, we can help very little."
[骆衍 f474]
【骆衍/Green Luo】"You"d better go home and have a rest"
【Ashley Chiu】"...You...?"
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
I still feel dizzy...
I don't care about the problems they are discussing.
【Ashley Chiu】"...That."
[骆衍 颜 f116]
【骆衍/Green Luo】"...Well?"
【Ashley Chiu】"What should I do...?"
[骆衍 f438]
【骆衍/Green Luo】"Huh? So, did you listen carefully to us?"
[骆衍 hide][骆衍 消][骆衍 reset]
It's the same question as the above, but the answer is no.
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=3 storage=BG06_pml.jpg page=fore opacity=255 zoom=150 visible=true left=-500 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
...
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 咕咚、咕咚
[msgon]
【Ashley Chiu】"Oh..."
After eating a bowl of beef noodles (in fact without beef), [r]my energy is restored.
Noticing that she is hardly touching the noddle, [r]I know that her strength value is common.
She has slept a long time. That day in the hospital she looked tired too.
; 开门声
[se se036 buf=1 fade=60]
[wait time=1000]
[文芷 voice=50334]
"...Hi, glad to see you."
【Ashley Chiu】"...Well?"
...Where are dumplings I just bought?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 短切
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-350]
[文芷 睡衣 近 中 立 f441]
[bgm bgm10_ora]
[wait time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"What time did you get up?"
[文芷 pose2 f455]
【文芷/Violet Wen】"When you went out."
【Ashley Chiu】"..."
...That is to say, she even was clear when I left.
[文芷 f155h1 pose1 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"Because... I need to use the restroom."
[文芷 f175h1]
【文芷/Violet Wen】"...I slept a long time..."
【Ashley Chiu】"...Yes..."
[文芷 f156h1]
【文芷/Violet Wen】"......"
It was I who interfered with her going to the toilet. [r]Why does this guy think that will make me feel guilty? But in fact, I feel sorry.
【Ashley Chiu】"Why do you only eat dumplings, not eat noodles?"
[文芷 f415 pose2 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Because..."
[文芷 f111]
【文芷/Violet Wen】"It tastes different from before."
【Ashley Chiu】"......"
Then, why are there still people who don't know how to mix the sauce with noodles.
;筷子声
[se se152 buf=1 fade=100]
[wait time=1000]
【Ashley Chiu】"You eat it this way. Do you understand?"
[文芷 f334 path="(0,0,255)(0,10,255)(0,0,255)" time=800 spline=true]
【文芷/Violet Wen】"...Wow...The color changes..."
Is that worth your surprise??
[文芷 f156 pose1]
【文芷/Violet Wen】"Now, I understand...but..."
【Ashley 】"I"ll heat it for you? Although there is no microwave oven, I can use the wok"
[文芷 f437 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"No..."
[文芷 f121 pose2]
【文芷/Violet Wen】"I...I eat this as it is."
【Ashley Chiu】"...Go ahead"
[freeimage layer=6]
[image layer=6 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
I start to worry she will fall ill because of a bowl of cold noodle.
[文芷 f155 pose1 颜]
【文芷/Violet Wen】"Well. How are things going?"
[文芷 hide][文芷 消][文芷 reset]
Finally, we get back to the point.[r]Although her face is as cols as the bowl of noodle, [r]we finally got back to what we were talking about. 
She pretends not to care it.
【Ashley Chiu】"Green and Lucien did not sleep overnight.[r] They were just talking about whether your dad would call the police."
;face-气氛转折，表情开始落寞
[文芷 睡衣 近 中 立 f146]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"......"
【Ashley Chiu】"If minors miss, the police will file the case after 24 hours.[r] ...All of us should come to the station to be interviewed."
[文芷 f146 pose2]
【文芷/Violet Wen】"...Oh..."
Her expression made her unable to chew the noodles smoothly.
【Ashley Chiu】"Of course, it depends on your father."
【Ashley Chiu】"How does he,[r] a corporate executive and a chief designer,[r] stand that because of his lack of rule, leading to missing of his only daughter?"
[文芷 f115h1 pose1 ypos=5:0 accel=-2 time=500]
"...Ashley..."
"She sighed her relief and quickly scarfed down the food, calling my name a little crossly."
【Ashley Chiu】"From what Mr. Prude said, I think your dad hasn"t told police yet, to save face.[r] It is merely a matter of time."
[文芷 f155 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"...Yes..."
But, there is something I have to say.
【Ashley Chiu】"Although he wants to save his face,[r] he will put aside all considerations of face, if he can't handle it any more."
[文芷 f146]
【文芷/Violet Wen】"......"
【Ashley Chiu】"By then, all of us will be implicated. We will be more miserable than Ms. Lin."
[文芷 f117 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Well..."
I have to say those words.
【Ashley Chiu】"...So, last night, I thought for a long time..."
[文芷 f155 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"...I...I..."
She sets down chopsticks.
【Ashley Chiu】"You"d better get dressed and go out with me."
[bgm stop=5000]
;BGMSTOP
[文芷 f176 action=ガクガク time=500]
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】"Don't curl your lip. You did this to yourself."
[文芷 f146]
【文芷/Violet Wen】"......"
[文芷 f117 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"But...but.."
【Ashley Chiu】"Let's go to the commercial street first."
[文芷 f416 pose2]
【文芷/Violet Wen】"......"
[文芷 f135 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"Well...?"
【Ashley Chiu】"...I'm not full yet. Let's go to eat a little more."
【Ashley Chiu】"We go to buy some articles for daily use."
;face-害羞、生气，脸红
[文芷 f128h1 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"...Ashley."
[se se153 buf=1 fade=80]
; 打击声
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Poof?!"
Why did you stab me with chopsticks? Does she appreciate what I did for her?
[se se153 buf=1 fade=80]
[文芷 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"[wait time=500][se se153 buf=1 fade=80][文芷 f228h1 action=おじぎ vibration=-5 cycle=500]Ashley ![wait time=500][se se153 buf=1 fade=80][文芷 f228h1 action=ガクガク time=500] Ashley! Ashley!"
【Ashley Chiu】"You're hurting me. Please stop!"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
...Sure, she doesn't, or she should have not done what hurted everybody.
......
...
[wait time=3000 canskip=false]
[msgoff]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 稻当劳-BGM03
[image layer=1 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 运动服b 颜 f155 pose1 voice=50360]
【文芷/Violet Wen】"...Well...I..."
【Ashley Chiu】"...What...?"
[文芷 f145h1]
【文芷/Violet Wen】"...You said "get dressed""
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG18_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-200]
[move layer=2 page=fore path="(-1000,-200,255)" time=500 wait canskip=false]
[文芷 运动服b 近 中 立 pose1 f175h1]
【文芷/Violet Wen】"...Why do I have to wear that dress?"
【Ashley Chiu】"The dress becomes you well. [r]— I have no women's clothing. It can help keep you warm."
Keeping warm is the only advantage of it.
[文芷 f156 pose1 action=おじぎ vibration=5 cycle=500]
【文芷/Violet Wen】"I..I was a little... annoyed..."
【Ashley Chiu】"Why? Today, I will buy clothes for you.[r] When in school we played the game, three-legged races, we wore the same style."
; 盯着
;face-鄙视嘟嘴
[文芷 f219 zoom=105 path="(0,-100,255)" time=500 accel=-2]
【文芷/Violet Wen】"......"
【Ashley Chiu】"Ok, I shut up."
[文芷 f276 zoom=100 path="(0,100,255)" time=500 wait accel=-2]
But I miss it. [r]Two months ago, we played the game together. She wore one of the same styles.
But compared to hers, mine is more suitable for her.
【Ashley Chiu】"What"s this hamburger called?"
;face-仍然是鄙视
[文芷 f244]
【文芷/Violet Wen】"...Big Mac"
【Ashley Chiu】"...What is that?"
;face-舒缓开来，412→开心地
[文芷 f415 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Well...[wait time=1000][文芷 f441]It's like this."
She introduces that to me with great energy.
[文芷 f412 pose2]
【文芷/Violet Wen】"Look, two layers."
[文芷 f411]
【文芷/Violet Wen】"There are three pieces of bread, with beef pie between of them. It's delicious."
【Ashley Chiu】"... The most important thing has not been introduced yet."
[文芷 f315 pose1]
【文芷/Violet Wen】"This is lettuce. I thought you knew."
【Ashley Chiu】"That is obviously more important than beef pie."
[文芷 f172]
【文芷/Violet Wen】"I thought you were clever. You even do not know Big Mac."
【Ashley Chiu】"...So why exactly would lettuce be caught in a hamburger...?"
[文芷 f415 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"Why can't we find any? Asparagus lettuce is the beautiful name of Italian Lettuce."
【Ashley Chiu】"...This is not an answer, and it is even full of questions in itself?!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 f155 pose1]
; 短切
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-小小的担心
【文芷/Violet Wen】"...Is Daisy Mo still asleep?"
【Ashley Chiu】"...It looks so."
After checking that mass message from Green Luo, [r]which looks like a progress report but is actually only a mechanical repeat of previous contents.
There was no valuable food left in the dishes in front of him. 

;face-155/165
[文芷 f156]
【文芷/Violet Wen】"......"
【Ashley Chiu】"If you feel guilty, just go to see her."
[文芷 f146]
【文芷/Violet Wen】"...No..."
[文芷 f145]
【文芷/Violet Wen】"Lucien Chih and Green Luo are both okay...Only her..."
【Ashley Chiu】"...Why. I consider the two men will have problems more probably."
 Boys always have strong sense of justice, right?
Such word as "Chu Ni Byo"has frequently appeared on the Internet recently. [r]--Though I seldom surf the Internet.
[文芷 f176 pose2]
【文芷/Violet Wen】"...Anyway, it can't be that way..."
[文芷 f156 pose1]
【文芷/Violet Wen】"I am sure that she..."
【Ashley Chiu】"...Stop. Don't talk about her any more.[r] All in all, what we can do now is nothing but continue resisting, just as said before."
[文芷 f146 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Um..."
...Though it can be interpreted as"awaiting our doom".
【Ashley Chiu】"At least, from your father call the police,[r] you will be living in my room till the case is put on record ...[r] So your basic life quality is guaranteed. "
[文芷 f415 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Uh-hum."
【Ashley Chiu】" Though it is...[r] I don't have too much money on me. So my princess, please deal with it flexibly."
 At least I are not able to come here to have meals every day. 
Okay--In fact, I even can't afford eating sandwiches for three meals a day. 
...Put it more cruedlly, [r]I even don't know for how many days we can survive with my poor savings. 
[文芷 f412 action=おじぎ vibration=-5 cycle=800]
【文芷/Violet Wen】"...Never mind."
[文芷 f441h1 pose1]
【文芷/Violet Wen】"We can have simple meals."
【Ashley Chiu】"...Thank you for your kindness."
[文芷 f411 pose2]
【文芷/Violet Wen】"No....You are a good cook. [wait time=3000][文芷 f455h1]And I also don't spend much..."
[文芷 f471h1]
【文芷/Violet Wen】"It is good that only we two are together....A simple life is enough."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"----Um."
...So the lady utters such words without batting of an eyelash...
[文芷 f176]
【文芷/Violet Wen】"And..."
[文芷 f145 pose1]
【文芷/Violet Wen】"I won"t interrupt you for too long...[r] [wait time=3000][文芷 f155]Perhaps my father is now dialing 110.
【Ashley Chiu】"...Or he is getting angry at you at home."
[文芷 f416]
【文芷/Violet Wen】"Yes?"
【Ashley Chiu】"I will also be very angry if I had a son and he ran away from home.[r] Once he feels that the outside is not as warm as his hom, he will come back himself."
[文芷 f421 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"...Pfff."
[文芷 f444]
【文芷/Violet Wen】"My father won"t be like that....He is always vigorous and resolute in acting. [r] Once he thinks of something, he will do it immediately."
[文芷 f421 pose2]
【文芷/Violet Wen】"Perhaps He will also be resolute in calling the police and coming to your home to catch you."
【Ashley Chiu】"...Haha"
[文芷 f471h1 pose1]
【文芷/Violet Wen】"...Moreover, what should you do if your child feels that the outside is warmer than his home..."
【Ashley Chiu】".........Um..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]

; BG 商业街-BGM不变
[image layer=0 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Hoo AHHHH..."
It seems that I have stayed in the snack bar too long...[r]So the sun has began to fall already when I came out from the supermarket.
[image layer=1 storage=BG17_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文芷 f445 运动服b 近 中 立 pose1]
【文芷/Violet Wen】"...Are you feeling sleepy?"
【Ashley Chiu】"...A little bit. After all, we have been sleepless for 20 hours..."
[文芷 f411 pose2]
【文芷/Violet Wen】"...Then let's hurry up with shopping and go home. "
【Ashley Chiu】"...Hah, Okay."
...So, she speaks out so many words without thinking, as if we were a newly married couple.[r]But it doesn't trigger too much excitement in my mind because I am too tired. [r]cAre you disappointed with me?
[文芷 f442 pose1]
【文芷/Violet Wen】"...So, which shop to go next?"
[文芷 f447 pose2]
【文芷/Violet Wen】" We have bought toothbrush and toothpaste..."
【Ashley Chiu】"...Um, then where shall we go next?"
[文芷 f315 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"... 'There' ?"
【Ashley Chiu】"...Just follow me."
[文芷 f417 pose1 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"...Ah, oh..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[文芷 hide][文芷 消][文芷 reset]

[wait time=1000 canskip=false]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]

; BG 书店-BGM08
[image layer=0 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=52001]
【路人/Shop assistant】"--Welcome"
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[文芷 f335 近 中 立 pose1 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【文芷/Violet Wen】"...Ah"
So, with both big and small bags we went into the shop full of elegant art atmosphere.
[文芷 f114]
【文芷/Violet Wen】"...Why have we come here?..."
【Ashley Chiu】" Enjoy 'a high quality life' . Otherwise what can you do at home?[r] Is a life of eating and sleeping any difference from that of a pig? "
; 脸红
[文芷 f335h1 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"......!"
【Ashley Chiu】"-- Ah, sorry. I would like the Sketch Pad here and two more 2B pencils.[r] One more combination brush pen.[r] Yeah, single size, one parcel of six, and Langhao brand is ok."
【Ashley Chiu】"Ah, by the way, I want a bucket. One tank of white.[r] One pot of white pigments.--Um, Wen sui brand is Ok."
[文芷 f144 pose2]
【文芷/Violet Wen】"...Ashley Chiu..."
【路人/Shop Assistance】"Okay. I have packed them. Thanks for coming."
【Ashley Chiu】"...All right."
[se se118 buf=1 fade=80]
; 塑料袋声，画面往下一沉
;[action layer=1 module=LayerJumpActionModule vibration=10 cycle=1000 time=1000]
【Ashley Chiu】"--Um, a little bit heavy..."
[文芷 f146 pose1]
【文芷/Violet Wen】"Why did you buy so many?..."
【Ashley Chiu】"These stuff is also needed at home.[r] At least I can also use if you won"t use them up. So, no waste at all."
[文芷 f144h1 pose1]
【文芷/Violet Wen】"...You just said you didn"t have enough money..."
【Ashley Chiu】"So you bought cheap goods.[r] At your home there will be horse hair and Windsor Newton, right?"
[文芷 f336]
【文芷/Violet Wen】"......"
【Ashley Chiu】"--Ah would you like an exercise book? ?[r] Mine are all in the drawing room. I will bring them back from school on Monday[r] if you can wait till then --"
[文芷 f471h1 pose2]
【文芷/Violet Wen】"No need."
【Ashley Chiu】"Ah...But without an exercise book you can't draw other things.--"
[文芷 f441h1 pose1]
【文芷/Violet Wen】"Drawing you is enough."
【Ashley Chiu】"........."
Ah, even my tireness isn"t enough to serve as an excuse.[r]It is only a common sentence, but why do I flush? 
[msgoff]
[bgm stop=2000]
; BG BLACK-BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=1500 canskip=false]
[chartime n]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 商业街-BGM07
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_n.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f455 颜 运动服b]
【文芷/Violet Wen】"...Evening comes."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Yes, it's evening."
 Counting from the moment we came out from the grocery,[r]my constant sleepless time has been upgraded from 'hours' to 'days' . 
[image layer=2 storage=BG17_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-200 top=-400]
[move layer=2 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文芷 f447 近 中 立 运动服b]
【文芷/Violet Wen】" I feel a little bit, tired...."
【Ashley Chiu】"...Um...let's go home..."
[文芷 f175h1 pose1]
【文芷/Violet Wen】"...Why do you say that you will buy clothes for me."
[文芷 f111h1]
【文芷/Violet Wen】" Don't say things that you can't do...in a high-sounding way ..."
【Ashley Chiu】"...I don't have enough savings. It's really my fault."
【Ashley Chiu】"But,...we also, bought clothes..."
;face-嘟嘴
[文芷 f41811h1]
【文芷/Violet Wen】"... Are bras and knickers clothes...?"
【Ashley Chiu】"...Just apologize to all the underwear designer. "
 So, we are getting more and more loose-lipped.
[文芷 f421h1]
【文芷/Violet Wen】"...Pfff."
[文芷 f442h1]
【文芷/Violet Wen】"I am kidding. I don't need any more dresses indeed. This set is enough."
【Ashley Chiu】"...But I suddenly feel that this set doesn't fit you..."
;face-温柔地
[文芷 f441h1 pose1]
【文芷/Violet Wen】"Then what would you like to do?"
[文芷 f444h1]
【文芷/Violet Wen】" Work part-time and spend two or three hundreds buying one set of beautiful dress for me?"
【Ashley Chiu】"...Doing part-time jobs is acceptable....[r] But at the beginning we have to buy a dress with a unit price of about one hundred...?"
 Lucien Chih"s job seems good. [r]He says he can earn more than one thousand when business is good. [r]If I can do full-time job during summer holidays--
[文芷 f421h1 pose2 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"Oh oh~ That's good."
[文芷 f412h1]
【文芷/Violet Wen】"... As a matter of fact, I can also wear dresses of two or three dozens of yuan a set. Oh?"
【Ashley Chiu】"...Even if you can accept that kind of clothes, I am not willing to offer.[r] They are generally made of inferior stuff like[r] shoddy cotton or garbage regenerated chemical fiber."
【Ashley Chiu】"It hurts skin. If you don't care your skin,[r] at least I should protect your beautiful face from being destroyed, right?"
;fixme-to姐夫-通常嘟嘴
[文芷 f4184 pose1]
【文芷/Violet Wen】"...Why did you think of my face from clothes?"
【Ashley Chiu】"I don't know. I only thought of it naturally"
[文芷 f41811]
【文芷/Violet Wen】"...I haven't found that you care for my face so much?"
【Ashley Chiu】" Should I say that I was attracted because of your appearance at the beginning?"
;face-开心
[文芷 f372 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Alas. I am disappointed with you boys."
... But obviously your face is weathered with smiles.
【Ashley Chiu】"Boys are supposed to have lusts for girls.[r] After all, we've already 17 years old, judging the girls from time to time is very normal."
[文芷 f441 pose1]
【文芷/Violet Wen】"...So what's the result?"
【Ashley Chiu】"What's the result?"
[文芷 f421 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"It turns out...my looking...is okay?"
【Ashley Chiu】"...Ah, um...sure. You are a beauty. The level above A...Level S?"
[文芷 f144 pose1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"...Alas. Those symbols the hateful boys use to classify our girls."
【Ashley Chiu】"I didn't think of classification. We just find it interesting, okay?[r] That men and women are equal should be the correct idea."
[文芷 f41811 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"--Hem."
[文芷 f455h1]
【文芷/Violet Wen】"But,...Is there anyone else...in Level"S"?"
【Ashley Chiu】"...Huh?"
...You said you didn't care about this, right?
[文芷 f446h1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"You hateful boys'... Level"S"."
[文芷 f455h1 pose2]
【文芷/Violet Wen】"Is there...anyone else?"
【Ashley Chiu】"Anyway...You are the only one in my list..."
【Ashley Chiu】"...I don't know what other people think..."
[文芷 f441h1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"...Why are you acting like a beauty queen"
[文芷 f421h1 pose1]
【文芷/Violet Wen】"Nothing. I think the"other people"in your mouth, is only Green, right?"
【Ashley Chiu】"......"
Don't expose me. It's all my fault to have only one friend, right?
[文芷 f412]
【文芷/Violet Wen】"...Let's go home. The plastic bags are so heavy."
【Ashley Chiu】"...We are right on the way home. And, you should give me more bags--"
[文芷 f414]
【文芷/Violet Wen】"Why. Now the weight is equally distributed, isn't it?"
【Ashley Chiu】"I'm a man. It's normal to take more."
[文芷 f114 action=おじぎ vibration=-5 cycle=500]
【文芷/Violet Wen】"--What about the gender equality?"
【Ashley Chiu】"Our social places are equal...[r] But there is some difference in the physical strength, right?"
[文芷 f41811 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"Like a hateful boy yawning all the time?"
【Ashley Chiu】"...Okay, sorry."
[文芷 f411h1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"...Pff. Dishonest."
; BG 夜空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
In this way, repeating the meaningless dialogues, not romantic at all... [r]Carrying plastic bags, we walk back and forth on this crowded commercial street.
Exhausted, but not sleepy, I have no mood to appreciate the crescent moon, [r]just keep going, wanting to go back to the shelter we've left for a whole afternoon.
;FIXed-谜之出现
; BG BLACK
[msgoff]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
It seems, if a step late, then, we can't continue this dreamlike journey anymore.
......
...
[msgoff]
[wait time=2000 canskip=false]
[chartime am]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[文芷 f412 颜 睡衣]
【文芷/Violet Wen】"Ashley Chiu, I've done washing--"
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1280 top=-400]
[move layer=2 page=fore path="(-1280,-400,255)" time=500 wait canskip=false]
;face-温柔地
[文芷 f335 近 中 立]
【文芷/Violet Wen】"...Huh?"
【Ashley Chiu】"...Ho...Oo..."
[文芷 f141]
【文芷/Violet Wen】"...You will catch a cold to sleep here."
【Ashley Chiu】"......Oink......"
[文芷 f415 ypos=-5:0 accel=-2 time=800]
【文芷/Violet Wen】"...He's snoring..."
【Ashley Chiu】"........."
[文芷 f421h1 ypos=0:-5 accel=-2 time=800]
【文芷/Violet Wen】"Puff. So cute..."
[msgoff]
; 靠近
[文芷 f441h1 pose1 wait]
[wait time=200]
[文芷 zoom=105 path="(0,-130,255)" time=500 accel=-2]
[wait time=500]
[msgon]
【文芷/Violet Wen】"Well...last time, I took you out."
[文芷 f442h1]
【文芷/Violet Wen】"...So today you took me out...We are clear now."
[文芷 f471h1]
【文芷/Violet Wen】"So...today, it was our second... 'date', right?"
[文芷 f472h1]
【文芷/Violet Wen】"Though I am exhausted...I'm really...really happy..."
[文芷 消 fade=500]
[se se024 buf=1 fade=60]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-1280,-400,0)" time=500 wait canskip=false]
; 走路声
【Ashley Chiu】"...Ho......ho..."
[msgoff]
[wait time=1000 canskip=false]
[se se043 buf=1 fade=80]
; 走路声，衣服摩擦声
[msgon]
[文芷 颜 f441h1]
【文芷/Violet Wen】"Good night."
[文芷 f442h1]
【文芷/Violet Wen】"...See you tomorrow...Ashley Chiu"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK-BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
.........
[msgoff]
[wait time=2000 canskip=false]
[msgon]
......When I open my eyes, the house is already in darkness. 
Before I start to blame myself for suddenly falling asleep on the couch, [r]an irresistible impulse makes me turn over the blanket that [r]couldn't have covered my body before I fell asleep.
Then, until I saw her lying in the bed so quietly, [r] with a baby-like expression, seeming to have a sweet dream...
I don't know why, my face is bedewed with tears.
......
...
[msgoff]
[wait time=2000 canskip=false]
; SPCG 短信着信，墨小菊短信1
;这边就是黑屏+手机（中间），不需要拿起手机，也不需要收起手机，当SPCG去做就好
[image layer=0 storage=BG07_nl_ccc.jpg page=fore opacity=255 visible=true left=-640 top=-480]
[image layer=1 storage=phone_hw_n.png page=fore opacity=255 visible=true left=-260 top=30]
[image layer=2 storage=phone_hwfaxx_qc_05.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
"I'm sorry, I seem to have slept until the afternoon"
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_02.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
"Lucien Chih and Green Luo seem to fall asleep in my living room[r] and I don't want to wake them up."
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_03.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
"Mom and dad are going to make supper for everyone later, would you like to come?"
; SPCG 短信着信，墨小菊短信2
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[freeimage layer=2]
[image layer=2 storage=phone_hwfaxx_qc_06.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
"...No response to my message."
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_05.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
"Just now we went out and searched for two hours but found nothing."
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_06.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
"Green Luo said you tried to find me at noon. Sorry I was sleeping at that time. "
; SPCG 短信着信，墨小菊短信3
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[freeimage layer=2]
[image layer=2 storage=phone_hwfaxx_qc_07.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
"Just now we knocked the door, but no one answered.[r] Are you sleeping? You must be very tired."
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_02.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
"Then have a good rest.[r] If you want to have supper when you awake, call me anytime, I'll send it to you."
[msgoff]
; SPCG 短信着信，墨小菊短信4
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[image layer=2 storage=phone_hwfaxx_qc_08.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
"Haven't waken up yet?[r] I heard from Lucien Chih that you went to sleep in the afternoon, right?"
;[se se116 buf=1 fade=80]
;[image layer=2 storage=phone_shxx_mxj_04.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
"Then you might awake very late.[r] Don't worry. I will send the meal to you whenever you call me."
;[se se116 buf=1 fade=80]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwfaxx_qc_09.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
"I leave some to you. There is red-cooked pork.[r] I didn't let Green Luo eat it. Remember to call me no matter how late it is. :)"
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgoff]
;黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
; 11月2日 周日
[datecard month=11 day=2 weekday=日]
[initscene]
[wait time=1000 canskip=false]

[msgon]
【文芷/Violet Wen】"......Oh."
【Ashley Chiu】"......Huh...?"
【文芷/Violet Wen】"It's morning now?"
【Ashley Chiu】"......Hmm......Hmm..."
[msgoff]
[wait time=1000 canskip=false]

; BG 主角家客厅-BGM03
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=1 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[quake time=800 hmax=5 vmax=5]
[msgon]
【Ashley Chiu】"......Ho ahahah--"
Next time I open my eyes, it's already morning.
I'm not surprised at this, and howl to the ceiling like a monkey.
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"......Oo."
...Then, punch on my painful waist for two times.
[image layer=2 storage=BG03_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-350]
[move layer=2 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
;face-鄙视
[文芷 近 中 立 睡衣 f444 ypos=0:-30 accel=-2 time=500]
【文芷/Violet Wen】"What are you doing, like an old man? "
【Ashley Chiu】"...The guy who slept on the bed shouldn't show off."
;FIXME-tojiefu-嘟嘴
[文芷 f41811]
【文芷/Violet Wen】"It's not my fault. It's because you wanted to sleep on the couch."
【Ashley Chiu】"--Alright. Do you have breakfast? ...I'm going to buy some. "
[文芷 f444 pose2]
【文芷/Violet Wen】"It's already noon. [wait time=3000][文芷 f455]And, ...we don't even need to buy lunch. "
【Ashley Chiu】"...Ah?"
[文芷 f416 pose1 ypos=5:0 accel=-2 time=500]
[se se047-2 buf=1 fade=60]
【文芷/Violet Wen】"Well."
;（盘子声）
【Ashley Chiu】"...Red-cooked pork? ..."
[文芷 f411 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Umm."
[文芷 f445 pose1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"Didn't you hear someone knocking on the door in the morning?"
【Ashley Chiu】"........."
If the time when I just got up, I can be called"revived".[r] Then when it was the"morning"she said, I was still"dead".
[文芷 f115]
【文芷/Violet Wen】"I was wondering whether I should open the door..."
【Ashley Chiu】"--Nonono, you can't do it..."
[文芷 f421 action=おじぎ vibration=5 cycle=500]
【文芷/Violet Wen】"--Um, I also thought that way."
[文芷 f412]
【文芷/Violet Wen】"Then I waited for a while, and it stopped."
【Ashley Chiu】"......"
It almost scared me to death.
[文芷 f167]
【文芷/Violet Wen】"Then it's about ten minutes ago..."
[文芷 f111 pose2]
【文芷/Violet Wen】"I saw such a big bowl on the ground at the door..."
[bgm stop=3000]
;BGM STOP
【Ashley Chiu】"............Ah."
A jar of finest cream is pouring down overhead.
[文芷 f155 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"Is this taste really from Daisy"s home...?"
【Ashley Chiu】"...One hundred percent. Where is my phone?--"
[文芷 f111 pose1 ypos=0:5 accel=-2 time=500]
【文芷/Violet Wen】"...It's over there. It has already been out of power. You haven't charge it."
【Ashley Chiu】"........."
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
It's never too late to mend. While I am blaming my carelessness, [r]rushing into my room to plug the charging line into my beloved cellphone...[r]I'm drawing a big cross on my chest silently. 
......
[msgoff]
[wait time=2000 canskip=false]
; 门铃声
[se se033-1 buf=1 fade=80]
;[wait time=1000 canskip=false]
; 门铃声
;[se se033 buf=1 fade=80]
; BG 十字路口-BGM12
[image layer=0 storage=BG08_aml.jpg page=fore opacity=255 visible=true left=-1280 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"......Ha-ha"
Maybe it's because I have not been refreshed for a long time, [r]while at that moment my energy rushed straight to the skull,[r]It's also maybe because as long as I recall my carelessness before, I feel excessively guilty...
【Ashley Chiu】"......"
After repeatedly telling Violet some simple words like[r]'Don't turn on the light' , 'Don't open the door' and 'Don't answer any landline calls' ,
 I left her at my home, put on the shoes and rush out of the house.
...I almost made a mistake.
--Besides Violet, [r]I myself have disappeared since when I came back home at more than one o'clock till now...
I, who was lonely in everyone's view, [r]and 'because of losing information from Violet, I become so despaired that [r]I'm friendless and helpless'...disappear for totally one day.
Then, the moment I turn on my cell phone, [r]all kinds of short message and missed calls pop up.
Like a wolf"s fangs mace knocking at the back side of my head,[r]I see stars dancing before my eyes.
; 门铃声
[se se033 buf=1 fade=80]
【Ashley Chiu】"...Er..."
So, I went straight here. [r]As for me, it's a place where it's convenient for me to explain or apologize.[r]As long as I show her I'm fine--
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
;face-墨叔-惊讶+疲倦，但不会笑
[墨叔 voice=50013]
[墨叔 f317 颜]
【墨叔/Mr. Mo】"...Ah?...It's you?"
[墨叔 f437]
【墨叔/Mr. Mo】"What"s up? You look with a forced smile...Whom are you showing it to? "
[墨叔 hide][墨叔 消][墨叔 reset]
【Ashley Chiu】".........Mr. Mo."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]

; 关门声
; BG 墨小菊家客厅
[se se037 buf=1 fade=80]
[wait time=500]
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 颜 f437]
【墨叔/Mr. Mo】"What would you like to drink? Black tea?..."
【Ashley Chiu】"...No, it doesn't matter..."
[墨叔 f417]
【墨叔/Mr. Mo】"At least it's over 20 degree, drink something hot?"
[墨叔 f112]
【墨叔/Mr. Mo】"--How about instant coffee? There is also tea bag, though it's also black tea."
【Ashley Chiu】"...Really...it doesn't matter."
[墨叔 f472]
【墨叔/Mr. Mo】"--Make black tea for you then. Hurr..."
【Ashley Chiu】"...Okay..."
[墨叔 hide][墨叔 消][墨叔 reset]
The room now seems a little quiet compared to yesterday. [r]Not only those two boys, but also Daisy is actually not at home now.
Only Mr. Mo is at home alone, [r]who spends his whole daytime sleeping while he likes working at night.
[msgoff]
; 放杯子声
[se se108 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨叔 近 中 立 f437]
【墨叔/Mr. Mo】"--Here you are. Be careful."
【Ashley Chiu】"...Thanks."
When the tea gradually changes from dark red to pure black, [r]the steam adds to the edge of the cup in the form of white mist. 
[墨叔 f416]
【墨叔/Mr. Mo】"But, I thought you always take action with Daisy..."
[墨叔 f437 action=おじぎ vibration=-5 cycle=800]
【墨叔/Mr. Mo】"Well, you don't organize this time? --Or are you left behind?"
【Ashley Chiu】"Not really...Yesterday, I got a cold and a terrible headache."
[墨叔 f416 ypos=-5:0 accel=-2 time=800]
【墨叔/Mr. Mo】"Oh......?"
【Ashley Chiu】"Compared to me, Daisy...How is she?"
[墨叔 f236]
【墨叔/Mr. Mo】"......"
[墨叔 f477 ypos=0:-5 accel=-2 time=500]
【墨叔/Mr. Mo】"--I don't know, neither. My habitual pattern in holidays is totally contrary to you."
【Ashley Chiu】"...Ah, yeah..."
[墨叔 f432]
【墨叔/Mr. Mo】"But, it seems all right."
[墨叔 f476]
【墨叔/Mr. Mo】"Though at the beginning she cried pretty hard, she was not that delicate any more later."
【Ashley Chiu】"...Really?"
[墨叔 f477]
【墨叔/Mr. Mo】"But, after all, it's what I saw."
[墨叔 f336]
【墨叔/Mr. Mo】"You can call her. Just say that you saw nobody is in."
【Ashley Chiu】"...Ah, h"m...I"ll call her later..."
I feel much calmer now. At least, that girl seems not that depressed. [r]At least, that girl had a good rest and slept well...
;face-严肃地
[墨叔 f337]
【墨叔/Mr. Mo】"Well, you look calm."
[墨叔 f317]
【墨叔/Mr. Mo】"...Don't you feel flustered now? We still don't know where Violet is."
【Ashley Chiu】"...Ah..."
--Relatively speaking, I am too weak. 
【Ashley Chiu】"...I feel flustered, also. But...I think she"ll be ok."
[墨叔 f337 ypos=5:0 accel=-2 time=500]
【墨叔/Mr. Mo】"...Oh?"
It's like five months ago, [r]like before regional united examination as well as like duiring the duel with Ms. Lin. 
【Ashley Chiu】"Both Daisy and I believe that guy.[r] She just wants to scare her father and rebel against it...[r] At last, she will come back home like a good girl."
[墨叔 f337]
【墨叔/Mr. Mo】"...You,'both' believe?"
Almost every time...I become weak at first. But every time, she rescues me at last.
【Ashley Chiu】"Well, yes."
So. This time, she will also--
[墨叔 f277 ypos=0:5 accel=-2 time=500]
【墨叔/Mr. Mo】"Well, it's easy to cheat her...But you're not able to cheat me."
【Ashley Chiu】"......Er?"
[墨叔 f217]
【墨叔/Mr. Mo】"...I mean"
[墨叔 f237]
【墨叔/Mr. Mo】"It's so early. You came here and look calm, sitting in the sofa. "
[墨叔 f236]
【墨叔/Mr. Mo】"I thought you will discuss something with me, but your question is 'How is Daisy?'...."
【Ashley Chiu】"...Ah..."
[墨叔 f217]
【墨叔/Mr. Mo】"...About how Daisy is, shouldn't you know the best?"
[墨叔 f237]
【墨叔/Mr. Mo】"Her best friend disappears.[r] At this very moment, shouldn't you be the only person who stands by her?"
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"......!!"
--It's wrong. At the very beginning, my judgment is wrong.
[墨叔 f216]
【墨叔/Mr. Mo】"Things like 'both of you' believe Violet will come back home like a good girl..."
[墨叔 f217]
【墨叔/Mr. Mo】"--My girl has never believed such thing."
【Ashley Chiu】"...Eh?"
[墨叔 f237]
【墨叔/Mr. Mo】"At the very beginning, Daisy didn't believe she would come back home like a good girl."
[墨叔 f217]
【墨叔/Mr. Mo】"So, Daisy goes to find her day by day, not like you.[r] You just got a cold but lock yourself at home the whole day."
【Ashley Chiu】"...I..."
I actually ignore the most important point. [r]I ignore that I should show Mr. Mo the most "ordinary"standpoint and state of mind. 
[墨叔 f237]
【墨叔/Mr. Mo】"Do you want to give up so soon?"
[墨叔 f236]
【墨叔/Mr. Mo】"Are you abandoned by her so soon?"
[墨叔 f277]
【墨叔/Mr. Mo】"Or, do you just have a little affection for her? Not more than that for my sweetheart?"
【Ashley Chiu】"...Mr. Mo...I..."
Because I disappear in order to hide from her. [r]Because...I appear in order to continue cheating her.
[墨叔 f277]
【墨叔/Mr. Mo】"Go back home now, poor boy. You care for two girls simultaneously now."
【Ashley Chiu】"........."
Aware of such truth, I tremble all over again.
[墨叔 f216]
【墨叔/Mr. Mo】"So."
[墨叔 f237]
【墨叔/Mr. Mo】"--Finish that black tea. Sober up."
It's full of thorns on the glass. Just hold it and your hands bleed. 
[墨叔 f216]
【墨叔/Mr. Mo】"But...don't give up."
【Ashley Chiu】"......Ah..."
Sure enough,...there are all kinds of flaws in me. [r]The moment I am not careful, it will expose. And I have no excuse to defend it.
...Though I behaved like this, I am also recognized.
Both that girl and her father trust me. [r]So, Mr. Mo always reminds me to push myself and encourage me. [r] He will not force me, doubt me or even set a trap to allure me.
So, I have to pour this hot bitter liquid medicine into my mouth. [r] It seems that it's only this medicine that can slightly put out the evil fire in my inner mind.
[墨叔 f217]
【墨叔/Mr. Mo】"Well done."
[墨叔 f423]
【墨叔/Mr. Mo】"All right, go and find her."
; 站起身
[se se043 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
【Ashley Chiu】"...Thanks, Mr. Mo. I'll go...at once."
[墨叔 颜 f422]
【墨叔/Mr. Mo】"Yeah, yeah. This is my adopted son."
; 走路声
【Ashley Chiu】"...Well, wish you had a happy wedding anniversary a few days ago."
[墨叔 f317 颜]
【墨叔/Mr. Mo】"...Ah."
[墨叔 hide][墨叔 消][墨叔 reset]
[se se036 buf=1 fade=60]
[se se020 buf=2 fade=80]
[fadeoutse buf=2 time=3000 nosync nowait]
; 推门而走
; BG BLACK
[msgoff]
[image layer=2 storage=BG06_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【墨叔/Mr. Mo】"......?"
【墨叔/Mr. Mo】"My wedding anniversary?"
【墨叔/Mr. Mo】"...It that...not in winter?--Whom have I been married to again? "
.........
......
[msgoff]
[wait time=2000 canskip=false]
[chartime pm]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 商业街
[wait time=1000 canskip=false]
;[bgm bgm12]
[image layer=1 storage=BG17_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
; 电话挂机声-BGM继续
[wait time=1000 canskip=false]
[msgon]
;face-骆衍-担心 墨小菊-悲伤
[骆衍 颜 便服 f337 voice=50170]
【骆衍/Green Luo】"...Ashley?"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f176 便服 小 颜 voice=50326]
【墨小菊/Daisy Mo】"...Right."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG17_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[墨小菊 f116 便服 近 左外 立 pose3]
[骆衍 f445 便服 近 右外 立]
[bgm bgm10_ora]
[wait time=500]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍/Green Luo】"That guy finally got up. I thought he fled like her."
[墨小菊 f115 pose2 左外 立 近]
【墨小菊/Daisy Mo】"Don't be discouraged. He just caught a cold..."
[骆衍 f336 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Did he catch a cold?"
[骆衍 f447 ypos=0:5 accel=-2 time=800]
【骆衍/Green Luo】"...But he still went cycling with me that night."
[墨小菊 f155]
【墨小菊/Daisy Mo】"...So I didn't ask him to come. It's the key time...He can't crack up."
[骆衍 f337 ction=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Ah. Did he say he would come?"
[墨小菊 f435 pose3 ction=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Yes....What's wrong?"
[骆衍 f134 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"...And then did he agree to go back home, continue sleeping?"
[墨小菊 f115 ction=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"...Yes....So what"s wrong? "
[骆衍 f355 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"...Nothing. I just thought..."
[骆衍 f466]
【骆衍/Green Luo】"Maybe that guy realizes the chance,[r] so he dares to attend the meeting alone held by Don Mahone.[r] This time, he surrenders so soon. It's just not like who he was before."
[墨小菊 f115 pose2]
【墨小菊/Daisy Mo】"But he is sick, so there is no other way."
[墨小菊 f146]
【墨小菊/Daisy Mo】"Forcing him to do useless things without considering him is nonsense as a friend."
[骆衍 f175]
【骆衍/Green Luo】"...You actually know it's 'useless'..."
[墨小菊 f275 pose3 action=おじぎ vibration=-10 cycle=800]
【墨小菊/Daisy Mo】"What do you mean?"
[骆衍 f334 action=ガクガク time=500]
【骆衍/Green Luo】"--Well, nothing."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=500 canskip=false]
[msgon]
[骆衍 颜 便服 f417]
【骆衍/Green Luo】"But I'd say when I passed a shop, the shopkeeper said he met her before."
[墨小菊 f336 便服 小 颜]
【墨小菊/Daisy Mo】"Ah? Where is the shop?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG17_pml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-200]
[move layer=3 page=fore path="(-750,-200,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 f415]
【骆衍/Green Luo】"He said he met a girl with round face and long hair, who bought stuff in his shop."
[骆衍 f417]
【骆衍/Green Luo】"But he said she wore gym suit[r] and bought vegetables and other groceries from supermarket next door."
[墨小菊 小 颜 f138]
【墨小菊/Daisy Mo】"Ah? Gym suit?"
[骆衍 f455]
【骆衍/Green Luo】"And it seemed his boyfriend went shopping with her.[r] Having heard it, I didn"t continue asking."
[墨小菊 f1187]
【墨小菊/Daisy Mo】"It looks like you have independent judgment. Where is the shop you visited?"
[骆衍 f445]
【骆衍/Green Luo】"It's the art supplies store nearby."
[墨小菊 f137]
【墨小菊/Daisy Mo】"...Art supplies store?[r] --Maybe there is something wrong with the way you ask questions.[r] There are girls with round faces everywhere on this street."
[骆衍 f472]
【骆衍/Green Luo】"So, it's easy for girls with sharp face and double horsetail to be found....[r] [wait time=4000][骆衍 f3198][quake time=300 vmax=3 hmax=3]Oh, it hurts.?!--"
[墨小菊 f216]
【墨小菊/Daisy Mo】"If you're so free to complain, or rather continue finding her.[r] --Have you contacted with Lucien Chih?"
[骆衍 f175]
【骆衍/Green Luo】"Ouch! It hurts..."
[骆衍 f464]
【骆衍/Green Luo】"Lucien Chih...I have sent short message to him ten minutes ago.[r] He said Sunny Chih and he got nothing."
[墨小菊 f111]
【墨小菊/Daisy Mo】"...Really?"
[骆衍 f145]
【骆衍/Green Luo】"...I think,"
[骆衍 f116]
【骆衍/Green Luo】"You should go home for a rest."
[墨小菊 f216]
【墨小菊/Daisy Mo】"Do you think I'm too chubby? "
[骆衍 f176]
【骆衍/Green Luo】"No, these days... "
[骆衍 f117]
【骆衍/Green Luo】"Since that guy left the hospital, you haven't had a good rest."
[墨小菊 f155]
【墨小菊/Daisy Mo】"How do you know?"
[骆衍 f177]
【骆衍/Green Luo】"You father told me, will you blame him?"
[墨小菊 f445]
【墨小菊/Daisy Mo】"Of course."
[骆衍 f4102]
【骆衍/Green Luo】"It's not him."
[墨小菊 f275]
【墨小菊/Daisy Mo】"Don't be saucy with me. Let's go."
[骆衍 f1185]
【骆衍/Green Luo】"...Sure, you weight is considered. "
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 颜 f215]
【墨小菊/Daisy Mo】"...What?"
[骆衍 颜 f128]
【骆衍/Green Luo】"...Nothing, nothing, nothing!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f3185]
【墨小菊/Daisy Mo】"Hm......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=4 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Wait, Ashley "
【墨小菊/Daisy Mo】"I, sure I will help you. "
【墨小菊/Daisy Mo】"I'll find her."
【墨小菊/Daisy Mo】"I'll find her for you."
......
[msgoff]
[wait time=3000 canskip=false]
[jump storage=05w_c_02_en.ks]