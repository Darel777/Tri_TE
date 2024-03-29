*start|
[unlock_bookmark chapter=4 ep=4]
;解锁成就:冲动、弥补、有增无已	解锁书签中的第四章EP.4.
[unlock_ach name=ACH_19]
[initscene]

[jump target=*test]
*test

; ============================================
; 10月25日 周六
[datecard month=10 day=25 weekday=六 episodes=coloured]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm01]
; BG 蓝天,鸟叫,晴朗
[wait time=500 canskip=false]
[se se009 fade=30]
[wait time=500 canskip=false]
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore visible=true left=0 top=-400]
[move layer=0 page=fore time=12000 path="(0,0,255)" accel=-2]
[move layer=1 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
; BGM 01
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 便服 远 中 立 pose1 f412 voice=40609]
[msgon]
【墨小菊/Daisy Mo】"Let's confirm again."
[墨小菊 f423 pose2]
【墨小菊/Daisy Mo】"I'll pick Sunny Chih ~ Then you'll go to the school gate after class and meet with us. "
【Ashley Chiu】"... Oh ... Ennn ..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
October 25th. Saturday.
It's cloudless, no wind, no rain. It's also not so hot but not so cool.
[msgoff]
[image layer=2 storage=BG08_aml_b.jpg page=fore visible=true opacity=255 left=-550 top=-300]
[墨小菊 便服 近 中 立 f412 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"Then, let's go to the store on the Business Street and buy swimsuits."
[墨小菊 f421 pose3]
【墨小菊/Daisy Mo】"After buying the swimsuits, let's go to eat something in the DaoDonald's [r] ~ Then let Green Luo lead us to the swimming pool. "
[墨小菊 f422]
【墨小菊/Daisy Mo】"The closing time is about 8 ... So, let's play till that time. Ennnn!"
【Ashley Chiu】"... Oh, Oh ..."
[墨小菊 f414 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"... What's wrong with you? You don't want to go with us?"
[墨小菊 f3183]
【墨小菊/Daisy Mo】"Last night, you promised me to play for a whole day, Ahh?"
【Ashley Chiu】"... I just, just don't get used to it ..."
[墨小菊 f335 pose2 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Don't get used to ... what?"
【Ashley Chiu】"... That ... Ennn ... We haven't met each other for two days, I felt ..."
[墨小菊 f3616h1 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"————"
She dressed up in casual clothes and held a plastic bag as if she wanted to tell everyone that'I don't have any classes today'.
I wonder if it was a coincidence or did it happen intentionally: she appeared on my way to class.And, obviously, she could make it clear on the phone last night.
【Ashley Chiu】"... What's wrong with me? How can my face so red?"
[墨小菊 f228h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"—— Don't pretend to be like that! I haven't seen you for the last two months,[r] and there's no anything special happened!"
【Ashley Chiu】"... But we had a hard time with each other ..."
And we had so many hard times with each other.
[墨小菊 f338h2 pose3 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"Yes ... yes ..."
It seemed that her face became much more redder. [r]It's her to ignored me at the first day for class. And she made me sad on my way to school.
; 塑料袋声
[se se118 buf=1 fade=80]
[墨小菊 f228h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"—— Anyway, go to school quickly! Here you are!!"
【Ashley Chiu】"... Ahh. This is ..."
[墨小菊 f3184 pose2]
【墨小菊/Daisy Mo】"It's the hot and dry noodles. I bought it behind the residence community."
[墨小菊 f411 pose3]
【墨小菊/Daisy Mo】"... I haven't ate it yesterday morning, so when I think of it, I'll start drooling."
【Ashley Chiu】"... But I don't like to eat earlier ——"
[墨小菊 f412 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Take it with you. Just bite it for several times on the way."
[墨小菊 f423 pose2]
【墨小菊/Daisy Mo】"We'll have a good time in the afternoon. Don't tell me you're tired then."
【Ashley Chiu】"... You knew we'll spend so much energy in the afternoon,[r] so don't let me go to bed at twelve yesterday."
[墨小菊 f238h1 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"—— That, it's because you were talking so much things!"
【Ashley Chiu】"... It's my fault?!"
Although I hang up the phone and hurried up to wash myself. After I laid on the bed,[r]I spent about half an hour to think about all the things, and then I fell asleep ...[r]Ok, I'll not tell her about it.
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 消]
; BG 通学路
;FIXME-to姐夫-加一个过场“...”
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 制服b pose1 颜 f422 voice=40608]
【文芷/Violet Wen】"Good morning ~"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
I wasn't have a good rest, so I saw the mental image.
; BG 通学路
;FIXME-to姐夫-加几句描述、修改下独白
[image layer=1 storage=BG09_aml_b.jpg page=fore visible=true opacity=0 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[文芷 制服b pose1 近 中 立 f442]
【文芷/Violet Wen】"... But it's great to see you all get well with each other."
【Ashley Chiu】"But it's not necessary for her to come to my resident community everyday ...[r] And ... You didn't say hello to her?"
;[文芷 f411 pose3]
;【文芷/Violet Wen】"... I was thinking about it."
;Fixme-tojiefu↓下面删掉
【Ashley Chiu】"... Why."
[文芷 f421 pose3 action=おじぎ vibration=5 cycle=800 voice=40611]
【文芷/Violet Wen】"Both of you talked so happily, but I was worried about that you'll be late."
【Ashley Chiu】"... So happily? I myself was in hurry, but she didn't let me go. [r] what's more ... You can go to school by yourself if you are late ..."
[文芷 f412 pose3]
【文芷/Violet Wen】"Ennn ~ Maybe I wanted to try it? I haven't eaten it."
【Ashley Chiu】"Please keep lying to me. You've been here for two years and[r] now you told me haven't eaten the hot and dry noodles."
[文芷 f421 pose2]
【文芷/Violet Wen】"Yes, it is the first time to try it ... So delicious."
【Ashley Chiu】"... Ok, ok, ok."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f415 pose1]
【文芷/Violet Wen】"I feel that you've been arguing with her for the last two months."
[文芷 f421]
【文芷/Violet Wen】"But you'll be so good as before ... It's funny."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... It's not good if there're too much quarrel."
Don't mention Daisy Mo. You're the same. [r]Although ... we quarreled with each other for several times, we also become reconciled soon.

[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 制服b pose1 近 右中 立 f471]
【文芷/Violet Wen】"Ennn ~ not really."
[文芷 f441 pose2]
【文芷/Violet Wen】"If your relationship is not so good, maybe you'll break up and never contact again."
[文芷 f422 pose3]
【文芷/Violet Wen】"From an outsider's perspective, they'll probably think you're well matched."
【Ashley Chiu】"... Hey"
[文芷 f441 pose4]
【文芷/Violet Wen】"Look! You've been together for ten years.[r]  You quarreled for too many times, but your relationship is still so good ..."
[文芷 f415 pose2]
【文芷/Violet Wen】"—— Ahh, but maybe the relationship between you and her is like a family."
【Ashley Chiu】"So, it's normal to say, the relationship between her and me is like 'family'."
[文芷 f335 pose1 action=おじぎ vibration=10 cycle=500]
【文芷/Violet Wen】"Ahh, I see ..."
[文芷 f422]
【文芷/Violet Wen】"It's said you're 'old couple' ~"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"—— Hey"
I thought this conversation would be a normal chat.
[文芷 f442 pose2]
【文芷/Violet Wen】"She said, when you were young,[r] both of you played in a room and you often cook something for her to eat."
【Ashley Chiu】"... Stop, stop, stop ..."
[文芷 f414]
【文芷/Violet Wen】"And last time, you took good care of her when there was a rainstorm [r][wait time=2000][文芷 f421]—— well, these days, you do the same thing, too?"
【Ashley Chiu】"Don't talk about such a misleading topic in such a place at this time of the day!"
[文芷 f442 pose3]
【文芷/Violet Wen】"Ashley Chiu, you may be ~ a very virtuous man later."
【Ashley Chiu】"..."
That's enough. If the person who cooks can be called "virtuous",[r]Uncle Mo must be a leader who is superior to me.
[文芷 f421 pose4]
【文芷/Violet Wen】"Whoever will be your girlfriend, it's certainly she will be very happy."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... Hey!? ..."
That's a compliment, isn't it?! [r]Although the starting point is very strange, but it should be a compliment?
[文芷 f412 pose1]
【文芷/Violet Wen】"... Okay. Just kidding ... Don't be so strange."
【Ashley Chiu】"..."
I felt relieved. [r]Although I knew she'll end it up with 'Just kidding' in advance ...
But I don't think I can stay up late for a long time.[r]But as the saying goes, Saint Warrior will not be knocked down for two times with[r]the same trick.    —— Masami Kurumada
[文芷 f455]
【文芷/Violet Wen】"But ..."
[文芷 f152]
【文芷/Violet Wen】"If she were your girlfriend, you should all be happy ...?"
【Ashley Chiu】"... Ah?"
—— But why she could say those words. It wasn't written in the instructions.
; 咕咚
;FIXed-这里调皮一点,切回pose4,上下移动一下,加一个诙谐的打头音效
[文芷 f322 pose4 wait]
[quake time=300 vmax=2 hmax=2]
[se se177 buf=1 fade=45]
[文芷 f322 pose4 path="(0,5,255)(0,0,255)(0,-10,255)(0,0,255)" time=300 spline=true]
【文芷/Violet Wen】"... Hehe —— I'm just kidding you."
【Ashley Chiu】"..."
I touched my head where she knocked lightly ... My life experience is really  too poor.
[文芷 f4184 pose1]
【文芷/Violet Wen】"... When you're asked such kind of questions, you'll need to think for a long time."
;FIXME-平移一下视线即可.
; 视线移动到侧面
[move layer=1 page=fore path="(-800,-400,255)" time=800 nowait canskip=false accel=-2]
[文芷 xpos=250:120 time=800 nosync nowait accel=-2]

【Ashley Chiu】"... I never thought about this thing."
[文芷 f41811]
【文芷/Violet Wen】"... Even if you don't think about it, you should say 'yes'."
【Ashley Chiu】"Forget it ... girlfriend ... happiness, It's far from me."
[文芷 f41811]
【文芷/Violet Wen】"Ennn ~ Yesss."
【Ashley Chiu】"... Yes."
In order not to let her see my red face, I twisted my neck and it was painful. [r] ...  Maybe because I had a little stiff neck. Definitely.
; bgm停,只剩说话声
[bgm stop=5000]
[文芷 f415]
【文芷/Violet Wen】"... Oh, all right."
;FIXME-对应208-把视角移回去
[move layer=1 page=fore path="(-900,-400,255)" time=800 nowait canskip=false accel=-2]
[文芷 f415 xpos=120:250 time=800 nowait nosync accel=-2]
【Ashley Chiu】"... Ennn?"
[文芷 f414 pose2]
【文芷/Violet Wen】"How many minutes will the class begin, ah ...?"
【Ashley Chiu】"... 5 minutes."
[文芷 f336]
【文芷/Violet Wen】"... Isn't that going to be late? ... Why do you stand here without going into the studio?"
【Ashley Chiu】"... Because ..."
[文芷 f115 pose1]
【文芷/Violet Wen】"... Ennn?"
I breathed lightly and pulled myself from the boring jokes.
【Ashley Chiu】"After we get in, it's probably hard for us to talk so happy."
[文芷 f336 ypos=5:0 accel=-2 time=800]
【文芷/Violet Wen】"... Hey?"
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【Ashley Chiu】"... After all, that thing happened yesterday."
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 蓝天
; 下课铃
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 校门口 BGM03/09
[image layer=1 storage=BG10_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
[文芷 颜 f175]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Well, here I am."
[image layer=2 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 制服b pose1 近 中 立 f111]
【文芷/Violet Wen】"... Ennn ..."
... Although it was really tough, we finally stood on the side of the victory. [r]However, the price is the people in the entire studio will stare at us from time to time,[r]and they may say some groundless talk about us.
[文芷 f415 pose3]
【文芷/Violet Wen】"... So ... did Mr. Prude look for you ... and tell you anything?"
【Ashley Chiu】"... He scolded me and said 'This time I will not let your parents come to school',[r] something like this."
But Mr. Prude, that old dead man, imposed on me because he didn't satisfied with my answer. [r]Although I had to write the written self-criticism ... Nut it's 10000 words, so horrible.
[文芷 f122 pose3]
【文芷/Violet Wen】"... Hahaha ..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
But, Violet Wen did it.
I don't know how dare she could discuss with Mr. Prude. [r]But the truth is, I can stay healthy until next Monday before the scores shows up.
If Violet Wen acted as the script said, [r]Mr. Prude will say something nice for me and hide the real scores ...
Before 'their' next order arrived here, I can enjoy 'freedom'. [r] ... Of course, unless a miracle occured, the above delusions will be impossible to come true.
【Ashley Chiu】"... Are you all right?"
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f415]
【文芷/Violet Wen】"I?[wait time=1000][文芷 f111 pose1] ... I'm ok."
[文芷 f411 pose3]
【文芷/Violet Wen】"But I didn't think ... [r] there will be such a big response when we entered into the classroom together."
[文芷 f422 pose2]
【文芷/Violet Wen】"Thank you for reminding me about it."
【Ashley Chiu】"... Those girls like to talk about others.[r] Don't pay attention to them. And I waited for a long time to boost my courage."
I said so, but my feel was different.
Just now, when she and I went to the studio together, [r]The whole class was frozed and all the classmates stared at us with sharp sight.
Especially, those disgusting worms who curled up in the back of the studio,[r]I still remembered their twisted faces.
[文芷 f411 pose1]
【文芷/Violet Wen】"Nothing special."
[文芷 f412h1 pose3]
【文芷/Violet Wen】"If Ashley Chiu was afraid,[r] and he will not risk the adventure to enter into the classroom with me."
【Ashley Chiu】"... Ahh, Oh? ..."
... We could went into the classroom separately. Ahh, I never thought of it before.
[文芷 f337 pose2]
【文芷/Violet Wen】"... Hey, why did your face suddenly turn to red ..."
【Ashley Chiu】"... Nothing ... It's so hot ... hahaha ..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_aml.jpg page=fore opacity=0 visible=true left=-1280 top=-720]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-720,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消 nosync nowait][文芷 reset]
[msgon]
... But, to my surprise, there was another thing ... [r] It was I'm not so embarrassed when I was with Violet Wen, it's not like I was with Daisy Mo.
... Although, I'll unconsciously remind the moment [r] I was in her arms for a short time. Her unique flavor and that feeling ...
—— But on a whole, except for the short episode, it made me feel ... very relieved.
【Ashley Chiu】"... It's said that Green Luo and Daisy Mo went to pick up Sunny Chih? ..."
[文芷 颜 f411 pose1]
【文芷/Violet Wen】"Ennn, SMS said so."
[文芷 hide][文芷 消][文芷 reset]
When we walked on the way to school, I was wondering if she would care about[r]my questioning and anger at her last night, But she just acted as usual——[r]Maybe more common than before. So I'm not worried any more.
She just simply asked me how to get well again with Daisy Mo, [r]then she asked me for the hot and dry noodles and ate it all happily.
... Also she symbolically asked me[r]'If I eat it, Daisy Mo will not blame me.' ... such unimportant things.
【Ashley Chiu】"But ... why aren't they arrive here ..."
[文芷 制服b pose2 近 中 立 f417]
[move layer=6 page=fore path="(-1280,-720,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"Maybe it's far away from here."
[文芷 f412]
【文芷/Violet Wen】"Green Luo said in his message, there are several bus stops from here,[r] and after they get off from the bus, they need to walk for a while."
... But please don't think about it now.
【Ashley Chiu】"... If they took light railway, they still need so long time?"
[文芷 f111 pose3]
【文芷/Violet Wen】"I don't know ..."
【Ashley Chiu】"... Ahh ..."
If it was about the matter of bullies, or Mr. Prude, or 'them', or the thing between us. [r]The problem had been already existed. I felt so tired that I couldn't stand steadily.
【Ashley Chiu】"Oh ... what a disappointment!"
So, today I must, have some fun.
【Ashley Chiu】"... Let's wait for them for another 20 min. After that, I'll go to eat the beef noodles myself."
And I eat the noodles to meet these challenges with great strength.
[文芷 f441 pose1]
【文芷/Violet Wen】"... Well, I'm looking forward to it."
... And then, let's create the wonders.
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【文芷/Violet Wen】"[font size=16]—— It's the last time to be together with you ...[font size=default]"
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]
; ===============Midpoint-结束==================
; ==================游泳段====================
; BG 商业街 BGM01
[se se020 buf=1 fade=30]
[se se021 buf=2 fade=30]
[se se023 buf=3 fade=30]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[骆衍 便服 远 左 立 f414 nosync nowait]
[迟菓 远 右 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 voice=40166]
【骆衍/Green Luo】"... This is a chemical problem, ah?[r]You have chemistry class in Grade 3 in middle school?"
[迟菓 voice=40139]
[迟菓 f414 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"But now it's not called as chemistry —— [r] Now it was called as science class. science, you know?"
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[fadeoutse buf=3 time=3000 nosync nowait]
[骆衍 f417 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"I know a little about metaphysics."
[骆衍 f271 action=おじぎ vibration=-5 cycle=800]
【骆衍/Green Luo】"Hey, I find you have special body and talented ability. And today is a good day. [r] Let me teach you the twelve god array, so you can be more luck when you deal with agiotage[r] or fish boats[wait time=12000 canskip=false][墨小菊 远 中 立 f2216 action=ガクガク opacity=255:0 ypos=0:-50 accel=-2 time=300][迟菓 f334 xpos=270:250 accel=-2 time=300][wait time=300 canskip=false][se se075 fade=100][骆衍 action=ガクガク xpos=-400:-250 opacity=0:255 accel=-2 time=500] —— ha?!"
[墨小菊 f2210 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"—— What are you teaching others?!"
Daisy Mo can beat her deskmate, the pity boy with glasses, away from the desk [r]Now, she protected Sunny Chih in her arms as if Sunny Chih is her child.
[文芷 颜 便服b pose1 f437]
【文芷/Violet Wen】"... So that is what it is."
[文芷 f442]
【文芷/Violet Wen】"It seems that Green Luo lived in a much more older house."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Yes ..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
;FIXME-to姐夫,这里放一个独白告诉读者文芷回家换了衣服
And five of us were on our way to the swimsuit shop that mentioned by Daisy Mo. [r]... Although, I endured to think of the delicious beef noodles and waited for half an hour[r]until those three people arrived.
; 走路声
【墨小菊/Daisy Mo】"... All are old houses."
【墨小菊/Daisy Mo】"And thanks to this stupid thing, I was lost ... [r]Finally, Sunny Chih went out herself and then we can found her."
【骆衍/Green Luo】"... Obviously, she can't tell it clearly?!"
;说起来之前骆衍在短信里也确实是这么说的.
;'接迟菓的旅程并不怎么顺利',让我们俩多等会儿,所以文芷才有空走回屋去换下这身校服.[r]
;而我便只能忍着脑海里牛肉面的喷香,足足一个人在校门口呆站了半个多小时才等到人齐....好孤单啊.
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG17_aml_b.jpg page=fore visible=true opacity=255 left=-300 top=-400]
[迟菓 近 右 立 f114]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟菓 action=おじぎ vibration=-10 cycle=500]
【迟菓/Sunny Chih】"—— Daisy Mo, sister, he is scolding me!"
[move layer=1 page=fore path="(-200,-400,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 左外 立 f2310 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
【墨小菊/Daisy Mo】"——Green Luo!!"
[骆衍 颜 便服 f3911b1]
【骆衍/Green Luo】"Ahh?! —— I'm not a good leader, ok, I'm not a good leader ——"
[墨小菊 f276 action=おじぎ vibration=-10 cycle=500]
【墨小菊/Daisy Mo】"... Hey."
[迟菓 f31813 action=おじぎ vibration=-10 cycle=500]
【迟菓/Sunny Chih】"~Yeah~"
[骆衍 f1192]
【骆衍/Green Luo】"?! Hey, hey —— Ashley Chiu, don't you see? She spat at me, do you see it?!"
【Ashley Chiu】"... I don't know."
[骆衍 f11911]
【骆衍/Green Luo】"How, how you? —— Do I have my teammates here??"
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 颜 便服b pose1 f122]
【文芷/Violet Wen】"Ha .... ha ..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
But, our school principal's daughter, actually lived in a place, even older than our district. [r]If Sunny Chih didn't tell me something in advance, I'm definitely not too willing to believe it.
[墨小菊 f156 便服 小 颜]
【墨小菊/Daisy Mo】"..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 立绘消失,到主角那边
[墨小菊 近 左外 立 pose3 f165]
[文芷 近 右外 立 pose1 f411]
[freeimage layer=1]
[image layer=1 storage=BG17_aml_b.jpg page=fore visible=true opacity=255 left=-500 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 ypos=-5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... That ... Violet Wen ..."
[文芷 f337]
【文芷/Violet Wen】"... Ennn, what's the matter?"
She left Sunny Chih and Green Luo behind, and deliberately slowed down [r]to get close to Violet Wen and me.
[墨小菊 f115 ypos=0:-5 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Sorry."
[墨小菊 f1616h1]
【墨小菊/Daisy Mo】"Sorry to let you worry about me ... these two days."
【Ashley Chiu】"..."
Later, She pretended to look at the title beside the road and muttered in [r]a lower voice, shamed.
[文芷 f441 pose2]
【文芷/Violet Wen】"Never mind."
[文芷 f412]
【文芷/Violet Wen】"I'm not surprised that ... Daisy Mo will be so depressed."
[墨小菊 f337 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Ahh ..."
[文芷 f111 pose1]
【文芷/Violet Wen】"After all, you cried so sadly at that time ..."
[墨小菊 f338h1 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"—— That kind of thing, don't mention it!"
[文芷 f441]
【文芷/Violet Wen】"And my uniform collar was wetted by your tears. [r] it was the hardest time to make you calm down."
【Ashley Chiu】"Oh ..."
[墨小菊 f2128h2 pose1 action=ガクガク time=500]
【墨小菊/Daisy Mo】"—— You, don't listen to it!!"
What's wrong with her? She deliberately wanted him to hear it.
[msgoff]
[bgm stop=3000]
; BG 商业街
;FIXME-to姐夫-加一个小转场,换个bgm
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
;......
[msgoff]
[wait time=500 canskip=false]
[bgm bgm04]
[wait time=500 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG17_aml.jpg page=fore visible=true opacity=255 zoom=100 left=-680 top=-500]
[move layer=1 page=fore path="(-1180,-500,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 便服 f372]
【骆衍/Green Luo】"Ah, I feel more stronger than before."
【Ashley Chiu】"... You're a kind of race that you can get recovered when you see the swimsuit."
[骆衍 f3184]
【骆衍/Green Luo】"But it's better than those who will lose his blood when he see Miss Zhang."
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-400]
[move layer=2 page=fore path="(-1000,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f3182 opacity=255:0 ypos=0:-50 accel=-2 time=300]
【骆衍/Green Luo】"Ah —— Did you notice the girl who just passed by?"
【Ashley Chiu】"... Don't act as a bad uncle. so silly."
We was blocked by girls at the gate of the swimsuit shop, but it was hardly for us to arrive there.Finally, we can only sat down on the bench and watched the girls selecting swimsuit [r]and ate the ice cream.
[骆衍 f374 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"But why is it ... too hot. It's already at the end of October."
[骆衍 f423 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"—— Oh, it's not too bad to be hot, the girls on the road wear too little clothes."
【Ashley Chiu】"..."
[骆衍 f174 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"The youth like us, always see classmates dress in school uniform. How it be like that!"
[骆衍 f41113]
【骆衍/Green Luo】"My peach ice cream is so delicious."
【Ashley Chiu】"... Boys in other schools may be not as good as us.[r] Girls in those schools wear sports clothes all the time.[r] They can't see anything."
[骆衍 f374]
【骆衍/Green Luo】"Yeah. Please have a look.[r] There're some places said they are open enough,[r] but the truth is they still locked themselves inside."
【Ashley Chiu】"... You'd better eat your peaches quietly."
Aren't you afraid of be investigated?
[骆衍 f2133 action=ガクガク time=500]
【骆衍/Green Luo】"—— Ah, look that girl, her stockings are so hot ——"
【Ashley Chiu】"Why do you act like this? Aren't you afraid that girls will hate you?"
[骆衍 f475 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"—— Why am I fear about it? I had been left."
【Ashley Chiu】"... Isn't it much more worse to be left?"
[骆衍 f372]
【骆衍/Green Luo】"No, no, no."
[骆衍 f444]
【骆衍/Green Luo】"Love refers to two persons.[r] If I need to change myself to please a girl, it'll not be me."
[骆衍 f437 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"—— Ennn, After you eat all the peach flavour, you will find the vanilla flavour."
【Ashley Chiu】"... So it's reason why Miss Zhang loved you so much."
[骆衍 f11911 action=ガクガク time=500]
【骆衍/Green Luo】"—— Ok, ok, I made a mistake, and don't mention her, ok? I'd like to give my vanilla to you."
【Ashley Chiu】"Get away from me —— Well, what can we talk about? We don't have anything in common."
[骆衍 f3187]
【骆衍/Green Luo】"... You're so impolite to a friend. You've been friends for more than one year."
【Ashley Chiu】"So ..."
; 衣服摩擦声
[se se043 buf=1 fade=80]
【Ashley Chiu】"Hey, How do you think about 'love'. What's it like?"
[骆衍 f336]
【骆衍/Green Luo】"..."
[骆衍 f3187 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"... Do you have a fever because of eating ice cream?"
【Ashley Chiu】"... Look, we have nothing to talk in common."
[骆衍 f3187 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"I think you don't have any general knowledge."
[骆衍 f167]
【骆衍/Green Luo】"It's so bad to have you as the first lover."
【Ashley Chiu】"... Sure enough, I'd like change the topic. But why don't I have the vanilla ice cream balls."
[骆衍 f3184 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"—— Hey, you're doing something, but God is watching you."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
...
[msgoff]
[wait time=1000 canskip=false]
[骆衍 便服 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... That's to say ..."
【Ashley Chiu】"Lucien Chih and Sunny Chih really live in the old resident community."
[骆衍 f476 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Yes."
【Ashley Chiu】"... Accroding to Lucien Chih's background. He shouldn't live in that old house."
[骆衍 f412 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Are you in the age of taking care of other's life."
[骆衍 f465 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"Obviously, you can't solve the problems about your family."
【Ashley Chiu】"...'Them' Ah?"
[骆衍 f416]
【骆衍/Green Luo】"Yes."
【Ashley Chiu】"I always thought my family is the worst.[r] But after I meet Violet Wen, Lucien Chih and Sunny Chih, I don't think so."
[骆衍 f464]
【骆衍/Green Luo】"Violet Wen, does she come from single parent family?"
【Ashley Chiu】"... How do you know that?"
[骆衍 f475]
【骆衍/Green Luo】"Just guess it."
[骆衍 f417]
【骆衍/Green Luo】"After all, my family is too common, so I can easily find the uncommon family at a glance."
【Ashley Chiu】"... Oh ... That's it ..."
; BG 蓝天
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
I played with the ice cream paper and looked up in the sky. [r]It seemed that the weather is so good for us. The white cloud is very beautiful [r]and the temperature is also very pleasant.
【Ashley Chiu】"... Every different family gives birth to a different children ... [r] And those different children formed different family."
;[骆衍 颜 f444]
【骆衍/Green Luo】"... What are you doing? Writing poetries?"
【Ashley Chiu】"When I was a child, I always felt that Daisy Mo's home was the perfect home [r] But occasionally I feel ... my own home is also very good."
;[骆衍 f382]
【骆衍/Green Luo】"What do you want to prove? Which is more delicious, shit or fried rice? "
;[骆衍 f344]
【骆衍/Green Luo】"You can't stand it when you go back to live with your parents.[r] It's hard to get together, never can change this situation. Don't comfort yourself."
【Ashley Chiu】"... Ha ha. That's true. If I have a 'home', It'll be more reassuring."
;[骆衍 f212]
【骆衍/Green Luo】"If you have ambition, you can make the whole world as your home."
;[骆衍 f414]
【骆衍/Green Luo】"If you make your heart in the right place, the house will be nothing."
;[骆衍 f3184]
【骆衍/Green Luo】"—— Especially, the price of the house is too much higher in our Greater China."
【Ashley Chiu】"... Shut up. Don't disappointed at me."
;[骆衍 f417]
【骆衍/Green Luo】"—— Please say that. It's not easy for us to come out to play. Don't pretend to be a gentleman."
;[骆衍 f372]
[bgm stop=5000]
【骆衍/Green Luo】"You need to learn from me and enjoy the nature and relax yourself ——"
;[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 走路声
[se se029 buf=1 fade-80]
;[迟菓 泳装 颜 f411]
【迟菓/Sunny Chih】"Guiding brother ——"
;FIXME-to姐夫 这里加个独白、对白
[msgoff]
;[迟菓 hide][迟菓 消][迟菓 reset]
; 立绘演出可配合SD
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[迟菓 泳装 近 右中 立 f4173 ypos=130:500 time=20000 nowait nosync]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓/Sunny Chih】"—— How about my swimsuit? ——"
[image layer=9 storage=04b_nb_ly01.png index=600180 page=fore opacity=0 visible=true left=-10 top=20]
[move layer=9 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【骆衍/Green Luo】"—— Ahh ..."
[image layer=10 storage=04b_nb_qc01.png index=600200 page=fore opacity=0 visible=true left=-10 top=20]
[move layer=10 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【Ashley Chiu】"..."
; 跑步声
[image layer=8 storage=04b_nb_mxj01.png index=600160 page=fore opacity=0 visible=true left=-10 top=20]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【墨小菊/Daisy Mo】"How can you run out in this cloth?——  You'll be easy to catch a cold!"

【迟菓/Sunny Chih】"Hey ... How about it?"
[image layer=9 storage=04b_nb_ly03.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc03.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
【骆衍/Ashley & Green】"..."

[image layer=9 storage=04b_nb_ly02.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc02.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[action layer=10 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[action layer=9 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
[bgm bgm06]
【骆衍/Ashley & Green】"Nice Body!"

【迟菓/Sunny Chih】"Well, well, it's good ~ hahaha ~"

[image layer=8 storage=04b_nb_mxj02.png page=back index=600160 opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"..."

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=100 wait canskip=false]
[stopaction layer=9 page=back][stopaction layer=10 page=back]
[迟菓 stopaction][迟菓 hide][迟菓 消][迟菓 reset]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=8][freeimage layer=9][freeimage layer=10]
;FIXde-加个WOW斩杀音效
【墨小菊/Daisy Mo】"Ahh ——!!"
[se se175 buf=1 fade=100]
[image layer=7 storage=red.png page=fore index=700400 opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]
; 闪烁特效 BG BLACK
【Ashley Chiu】"Ha ——!"
【骆衍/Green Luo】"Eyes, my eyes ——!"
【墨小菊/Daisy Mo】"How can you dare to look at Sunny Chih with the flirting eyes.[r] And you, where do you look at?! ——"
【Ashley Chiu】"—— I I don't see it ——[wait time=1000][se se175 fade=80][image layer=7 storage=red.png page=fore index=700400 opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" time=300 nowait nosync canskip=false] Ouch ——"
【墨小菊/Daisy Mo】"—— You saw her!!"
【迟菓/Sunny Chih】"Guiding brother! Are you ok?!"
【Ashley Chiu】"Yes —— I was hurt ——"
; BG 商业街
[msgoff]
[freeimage layer=7]
[墨小菊 近 中 立 pose2 便服 f234]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I managed to restore my vision. Is that the skill to make others blind in the legend?
【Ashley Chiu】"... Wooo ..."
[墨小菊 f2310 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"Please help to give a good comment carefully."
【Ashley Chiu】"Pretty good, very good. What do you think, Green Luo?"
[骆衍 颜 f1113]
【骆衍/Green Luo】"..."
[骆衍 f271]
【骆衍/Green Luo】"Very good, very good, as a woman, very good."
[墨小菊 f3186]
【墨小菊/Daisy Mo】"..."
[墨小菊 f278 action=ガクガク time=500]
【墨小菊/Daisy Mo】"Do you want to blind again ..."
[迟菓 泳装 颜 f323]
【迟菓/Sunny Chih】"Yes!"
[迟菓 f413]
【迟菓/Sunny Chih】"—— So, sister Mo, can I choose this one?"
[迟菓 hide][迟菓 消][迟菓 reset]
[墨小菊 f413]
【墨小菊/Daisy Mo】"Oh ... of course. I'll take you to pay for it."
; 走路声
[se se021-1 buf=1 fade=80]
[wait time=500 canskip=false]
[文芷 泳装 颜 f435]
【文芷/Violet Wen】"—— Why are you lying on the ground ..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f338h1 action=おじぎ vibration=-5 cycle=300]
【墨小菊/Daisy Mo】"—— Ahh? —— Violet Wen, you ——"
【Ashley Chiu】"...?!"
[骆衍 f4134]
【骆衍/Green Luo】"...!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 立绘演出
[image layer=9 storage=04b_nb_ly04.png index=600190 page=fore opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc04.png index=600200 page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=04b_nb_mxj03.png index=600180 page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=04b_nb_cg01.png index=600170 page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[文芷 泳装 近 右 立 f4173 ypos=130:500 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【墨小菊/Daisy Mo】"Why do you come out in your swimsuit?"

【文芷/Violet Wen】"... You let them to help us to choose the swimsuits, don't you?"
【墨小菊/Daisy Mo】"I, but I didn't say you could wear the swimsuit for them to choose ——"

【文芷/Violet Wen】"But Sunny Chih also dressed in it and came out ..."

【墨小菊/Daisy Mo】"... Why did you learn from her? Are you a junior high school student?!"
[image layer=7 storage=04b_nb_cg02.png index=600170 page=back opacity=255 visible=true left=0 top=0]
[trans layer=7 method=crossfade time=500 wait canskip=false]
【迟菓/Sunny Chih】"—— What happened to junior high school students?![r] Anyway, now it's you not wearing the swimsuit!"

[image layer=8 storage=04b_nb_mxj04.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[action layer=8 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"—— ha, Ah?!"

[image layer=9 storage=04b_nb_ly01.png index=600190 page=back opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 wait canskip=false]
【骆衍/Green Luo】"... Are you angry? Is that girl angry?"
[image layer=10 storage=04b_nb_qc01.png index=600200 page=back opacity=255 visible=true left=0 top=0]
[trans layer=10 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"... Don't ask me!"

【文芷/Violet Wen】"... Anyway ... that ... Ashley Chiu ..."
[image layer=10 storage=04b_nb_qc04.png index=600200 page=back opacity=255 visible=true left=0 top=0]
[trans layer=10 method=crossfade time=500 wait canskip=false]
【Ashley Chiu】"Ah, Ahh? ..."

【文芷/Violet Wen】"... How about ... this one?"

【文芷/Violet Wen】"... Isn't it too open?"

【Ashley Chiu】"No, no!"
[image layer=9 storage=04b_nb_ly04.png index=600190 page=back opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 wait canskip=false]
【骆衍/Green Luo】"not yet, not yet!"

[image layer=9 storage=04b_nb_ly05.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc05.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[action layer=10 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[action layer=9 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
【骆衍/Ashley & Green】"Ni, nice Body!!"

【文芷/Violet Wen】"... Enn ... it's all right ~"
[image layer=8 storage=04b_nb_mxj03.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...!!"
[image layer=8 storage=04b_nb_mxj04.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Oh, yes. I'll wear it, too!"
[action layer=8 page=fore module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
【墨小菊/Daisy Mo】"—— Wait for me!!"
[msgoff]
;FIXed-溜了音效
; SFX; 走路声
[move layer=8 page=fore path="(-10,20,0)" accel=-2 time=300 nowait nosync canskip=false]
[se se176 buf=1 fade=80 wait]
[se se029 buf=2 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][stopaction layer=8 page=back][stopaction layer=9 page=back][stopaction layer=10 page=back]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10]
[文芷 stopaction][文芷 hide][文芷 消][文芷 reset]

[msgon]
[文芷 泳装 颜 f414]
【文芷/Violet Wen】"... She got angry."
[文芷 hide][文芷 消][文芷 reset]
[迟菓 泳装 颜 f314]
【迟菓/Sunny Chih】"Well, she got angry ..."
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 颜 f314]
【Ashley】"..."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; 立绘演出
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[墨小菊 泳装 近 右 立 pose1 f4173 ypos=130:500 time=20000 nowait nosync]
[image layer=9 storage=04b_nb_ly01.png index=600190 page=fore opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc01.png index=600200 page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=04b_nb_wz01.png index=600180 page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=04b_nb_cg01.png index=600170 page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"—— Ha!"

【墨小菊/Daisy Mo】"How about my swimsuit?"

[image layer=9 storage=04b_nb_ly03.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc03.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
【骆衍/Ashley & Green】"..."

【墨小菊/Daisy Mo】"Hey, doesn't it look good?"

【迟菓/Sunny Chih】"Sister Daisy Mo is so cute ——!"

[image layer=8 storage=04b_nb_wz02.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Well, really cute. It is suitable for you."

【墨小菊/Daisy Mo】"Hey, is that so —— Ashley Chiu?"
[image layer=10 storage=04b_nb_qc01.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
【Ashley Chiu】"... How to say."
[墨小菊 f118 action=ガクガク time=300]
【墨小菊/Daisy Mo】"... Oh?!"
[image layer=9 storage=04b_nb_ly01.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
【骆衍/Green Luo】"... It's just so so."
[墨小菊 f1310 action=ガクガク time=300]
【墨小菊/Daisy Mo】"... Oh?!"
【Ashley Chiu】"... I thought I have seen this swimsuit. Well, are your swimsuit ... always in the same style."

【骆衍/Green Luo】"Yes. I don't think there is anything special."
【Ashley Chiu】"The above and the below are the same."

【骆衍/Green Luo】"It's so common."
[墨小菊 f276 action=ガクガク time=300]
【墨小菊/Daisy Mo】"..."
[墨小菊 f276 action=ガクガク time=500]
【墨小菊/Daisy Mo】"..."
[墨小菊 f2210 action=ガクガク time=300]
【墨小菊/Daisy Mo】"—— Two bastards!!"
; SFX
;FIXed-做个组合技吧
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=200 wait canskip=false]
[stopaction layer=8 page=back][stopaction layer=9 page=back][stopaction layer=10 page=back]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=8][freeimage layer=9][freeimage layer=10]
[image layer=7 storage=red.png page=fore index=700400 opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]
[se se075 buf=1 fade=80 wait]
[se se175 buf=1 fade=60]
[wait time=1000]
【Ashley Chiu】"Ah ——"

【骆衍/Green Luo】"Eyes! My eyes!——"

【文芷/Violet Wen】"Ashley Chiu ——"
;FIXed-加点被殴打的效果
【墨小菊/Daisy Mo】"[se se075 fade=100][move layer=7 page=fore path="(0,0,150)" time=100 wait canskip=false][move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]Say it again![se se075 fade=100][move layer=7 page=fore path="(0,0,150)" time=100 wait canskip=false][move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]just say it again!——"

【迟菓/Sunny Chih】"—— Your lazy brother ——!!"
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[sopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[freeimage layer=10][freeimage layer=9][freeimage layer=8][freeimage layer=7]
[msgon]
...
...
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【迟菓/Sunny Chih】"Guiding brother, come here ——"
[msgoff]
[wait time=500]
[bgm bgm02]
[wait time=500 canskip=false]
; BG 稻当劳
[image layer=0 storage=BG18_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=1 page=fore path="(-1200,-200,255)" time=50000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... Oh?"
[骆衍 颜 f314]
【骆衍/Green Luo】"—— Do you want to help us!"
[迟菓 便服 颜 f382]
【迟菓/Sunny Chih】"No —— ha ——"
[骆衍 f219]
【骆衍/Green Luo】"... Wowww?!"
[骆衍 hide]
; SFX 落座
[msgoff]
[se se028-1 fade=80]
[wait time=2000]
[image layer=2 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait]
[se se041 buf=1 fade=30]
[wait time=500]
[se se160 buf=1 fade=80]
[se se118 buf=2 fade=80]
[wait time=500]
[se se160 buf=3 fade=80]
[wait time=500 canskip=false]
[文芷 便服b 颜 f411]
[msgon]
【文芷/Violet Wen】"Thank you."
【Ashley Chiu】"Nothing. It's your huge hamburger ... this's Sunny Chih's double-cheese hamburger ..."
[文芷 f421]
【文芷/Violet Wen】"Ennn."
[迟菓 f411]
【迟菓/Sunny Chih】"Thank you ——"
[墨小菊 便服 小 颜 f334]
【墨小菊/Daisy Mo】" How about mine?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 颜 f412]
【骆衍/Green Luo】"Here you are. Your chicken hamburger."
[墨小菊 f313 便服 小 颜]
【墨小菊/Daisy Mo】"Oh —— Thank you!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
After I distributed the food, my vision was recovered and my legs became painful.[r]I sat together with Green Luo.
[骆衍 颜 f313]
【骆衍/Green Luo】"Oh, Violet Wen has the French fries."
[文芷 f411]
【文芷/Violet Wen】"... Ennn."
[文芷 f412]
【文芷/Violet Wen】"The fries taste very good."
[迟菓 f334]
【迟菓/Sunny Chih】"Ennn ~ It looks so crisp and nice ~"
[迟菓 hide]
[墨小菊 便服 近 左 立 pose3 f412]
[freeimage layer=2]
[image layer=2 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I also have French fries. Do you want to have a try, Sunny Chih?"
[move layer=2 page=fore path="(-900,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 便服 近 立 f322 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
【迟菓/Sunny Chih】"Yes ~ Yes"
[墨小菊 f411 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Ennn,[wait time=500 canskip=false][墨小菊 f413 xpos=-350:-370 accel=-2 time=500 nosync nowait] Ahh ——"
[迟菓 f4113 xpos=350:370 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"Ahh ——"
Daisy Mo pulled out two yellow French fries, dipped in tomato sauce, [r]and then put into Sunny Chih's mouth.
[迟菓 f4133a action=おじぎ vibration=5 cycle=500]
【迟菓/Sunny Chih】"Yummy!"
[迟菓 f423]
【迟菓/Sunny Chih】"Thank you so much, sister Daisy Mo."
[墨小菊 f422 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Ennn, you're so good ~"
[骆衍 f489]
【骆衍/Green Luo】"... How do you act like this."
[文芷 f415]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[move layer=3 page=fore path="(-650,-200,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-850,-200,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=450:350 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-250:-350 opacity=0:255 accel=-2 time=500 nosync nowait]

[wait time=500 canskip=false]
[文芷 便服b 近 立 f415 pose1 xpos=0:-120 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[文芷 便服b f411 pose3]
【文芷/Violet Wen】"Ashley Chiu"
【Ashley Chiu】"... Ennn?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
Later, a coated French fries also appeared in front of me.
[文芷 f413 zoom=105 path="(0,-100,255)" time=500 accel=-2]
【文芷/Violet Wen】"Ahh ——"
【Ashley Chiu】"...'Ahh', what do you mean? ..."
[文芷 f323 action=おじぎ vibration=-3 cycle=800]
【文芷/Violet Wen】"... Ahh ....[wait time=1000][文芷 f421] Ahh "
【Ashley Chiu】"..."
Wait, wait. What are you trying to do? I just can't understand you.
[墨小菊 小 颜 f338h1]
【墨小菊/Daisy Mo】"...! Violet Wen, What are you doing!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f414 zoom=100 path="(0,100,255)" time=500]
【文芷/Violet Wen】"... Nothing. I noticed Ashley Chiu doesn't have French fries ..."
[墨小菊 小 颜 f3316]
【墨小菊/Daisy Mo】"... Hey?"
[墨小菊 f228h1]
【墨小菊/Daisy Mo】"Ok, I also have French fries!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=3 page=fore path="(-800,-200,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[墨小菊 近 立 pose2 f244h1 xpos=370:740 opacity=255:0 accel=-2 time=1000 nosync nowait]
[wait time=500 canskip=false]
Daisy Mo immediately picked up coated French fries and put it in front of me.
[骆衍 f482]
【骆衍/Green Luo】"Hey ... What are you doing?"
[迟菓 颜 f334]
【迟菓/Sunny Chih】"Oh ——?!"
【Ashley Chiu】"... You, you ——"
[墨小菊 f2310h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊/Daisy Mo】"You ... don't you like to eat French fries? Hurry up to eat it!"
[文芷 f421 pose1]
【文芷/Violet Wen】"... My French fries has more tomatoes paste."
[墨小菊 f268 action=おじぎ vibration=-5 cycle=300]
【墨小菊/Daisy Mo】"Violet Wen ... How do you!"
[文芷 f451 pose1]
【文芷/Violet Wen】"... Well?"
【Ashley Chiu】"Ha?!"
[迟菓 f334]
【迟菓/Sunny Chih】"Oh ... Guiding brother, let me have a try, too!"
[迟菓 hide][迟菓 消][迟菓 reset]
Later, Sunny Chih also picked up a piece of chicken with the sauce, and put it in front of me.

[文芷 xpos=-420:-370 accel=-2 time=500 nowait]
[墨小菊 xpos=420:370 accel=-2 time=500 nowait]
[迟菓 近 中 立 f313 ypos=0:-50 opacity=255:0 accel=-2 time=500 nowait]
[迟菓 front fade=300]

【迟菓/Sunny Chih】"Guiding brother said 'Ah'——"
【Ashley Chiu】"—— What are you guys doing?!"
[骆衍 f237]
【骆衍/Green Luo】"Oh, so great —— I'll try, too ——"
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 xpos=-570:-420 opacity=0:255 accel=-2 time=500 nowait]
[墨小菊 xpos=570:420 opacity=0:255 accel=-2 time=500 nowait]
[迟菓 xpos=150:0 opacity=0:255 accel=-2 time=500 nowait]
[迟菓 back fade=300]
[骆衍 近 中 立 f442 ypos=0:-50 opacity=255:0 accel=-2 time=500 wait]
【骆衍/Green Luo】"Please say'Ahh'——"
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"You've eaten half of yours. Don't make troubles here."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
; 短切
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
... I took all the food from them. [r] And Violet Wen and Daisy Mo kept giving me food. I'm a little confused.
[墨小菊 小 颜 f3316]
【墨小菊/Daisy Mo】"... Wow."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f421]
【文芷/Violet Wen】"..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
But Why I felt both of them are strange. [r]Something as if there's back spirit.
[迟菓 远 中 立 f414 ypos=0:-30 accel=-2 time=500]
【迟菓/Sunny Chih】"Guiding brother —— I want to go to the bathroom ——"
【Ashley Chiu】"... You can go there by yourself."
[骆衍 颜 f417]
【骆衍/Green Luo】"... It's hard to find, please lead her there."
【Ashley Chiu】"... Ok. Let's go?"
[迟菓 f322]
【迟菓/Sunny Chih】"Ennn."
[迟菓 消]
[wait time=500]
[se se041 fade=40]
[wait time=300]
[骆衍 f471]
【骆衍/Green Luo】"I'll go to get another cup f coffee."
【Ashley Chiu】"... You don't drink coffee?"
[骆衍 f422]
【骆衍/Green Luo】"All right, the cup is similar. No one will notice it."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"..?!"
—— You always talk about others, in fact, you're the most worst people?
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 稻当劳 臆想处理
[image layer=1 storage=BG18_aml_b.jpg page=fore visible=true opacity=255 left=-1000 top=-200]
[image layer=2 storage=white.png page=fore opacity=100 visible=true left=0 top=0]
[image layer=3 storage=zz_ww.png page=fore index=600170 opacity=255 visible=true left=0 top=0]
[image layer=4 storage=white.png page=fore index=600180 opacity=30 visible=true left=0 top=0]
[墨小菊 xpos=-300 近 立 pose3 f263 nosync nowait]
[文芷 xpos=300 近 立 pose3 f262 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; CV 全是迟菓模仿的声音
[msgon]
[墨小菊 f263 ypos=5:0 accel=-2 time=500]
【迟菓/Daisy Mo】"Violet Wen ~"
[文芷 f262 ypos=5:0 accel=-2 time=500]
【迟菓/Violet Wen】"Daisy ~"
[墨小菊 f263 ypos=0:5 accel=-2 time=500]
【迟菓/Daisy Mo】"Hey ~ Violet Wen is a little strange today ~"
[文芷 f122 ypos=0:5 accel=-2 time=500]
【迟菓/Violet Wen】"No, how could it be ~"
[文芷 f123]
【迟菓/Violet Wen】"I just want to have fun ~"
[墨小菊 f271]
【迟菓/Daisy Mo】"Ah ~ Do you ~"
[墨小菊 f262]
【迟菓/Daisy Mo】"If it's just a game, why are you always so serious ~"
[文芷 f161]
【迟菓/Violet Wen】"It's you to be too serious, right ~"
[文芷 f172]
【迟菓/Violet Wen】"There is an old saying in China ~If you're serious about it, you'll lose the battle ~"
[墨小菊 f118]
【迟菓/Daisy Mo】"—— how can this old say exist in China ~"
[文芷 f421]
【迟菓/Violet Wen】"Maybe it's a old saying in Italy ~"
[墨小菊 f265 action=おじぎ vibration=-5 cycle=300]
【迟菓/Daisy Mo】"I ... I![wait time=500 canskip=false][墨小菊 f234 action=ガクガク time=500] I'll not lose the battle ~"
[文芷 f422]
【迟菓/Violet Wen】"What do you mean Lose the battle ~"
[墨小菊 f268 action=おじぎ vibration=-5 cycle=300]
【迟菓/Daisy Mo】"Well, I can't tell you the truth!!"
[墨小菊 f2310 action=おじぎ vibration=-5 cycle=300]
【迟菓/Daisy Mo】"Anyway, you're just having fun. I'm serious!"
[文芷 f421 action=おじぎ vibration=5 cycle=800]
【迟菓/Violet Wen】"I've said I won't regret it ~ Do you think I am ... serious or not? "
[墨小菊 f218 ypos=-5:0 accel=-2 time=500]
【迟菓/Daisy Mo】"No wonder you were so strange this week"
[墨小菊 f2210 ypos=0:-5 accel=-2 time=500]
【迟菓/Daisy Mo】"You've thought it there's one day!"
[文芷 f421 action=おじぎ vibration=5 cycle=500]
【迟菓/Violet Wen】"Yeah, you're right."
[文芷 f213]
【迟菓/Violet Wen】"So, finally, I can have a fight with you today ~"
[墨小菊 f2310 ypos=5:0 accel=-2 time=500]
【迟菓/Daisy Mo】"Violet Wen ——!"
[文芷 f2310 ypos=5:0 accel=-2 time=500]
【迟菓/Violet Wen】"Daisy——!"
[墨小菊 f269 action=ガクガク nosync nowait]
[文芷 f269 action=ガクガク nosync nowait]
【迟菓/Daisy & Violet】"Ah ——!"
; 迟菓CV演出结束
[image layer=8 storage=black.png page=fore index=600200 opacity=0 visible=true left=0 top=0]
[image layer=7 storage=zz02.png page=fore index=600190 opacity=0 visible=true left=0 top=0]
[move layer=8 page=fore path="(0,0,50)" time=300 nowait canskip=false]
[move layer=7 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[迟菓 颜 f234]
【迟菓/Sunny Chih】"—— Both of them may think so!!"
[骆衍 颜 f175]
【骆衍/Green Luo】"... The fifteen-year-old girls, what do you think about ..."
[骆衍 hide]
[msgoff]
[image layer=6 storage=BG18_aml.jpg page=fore opacity=0 visible=true left=0 top=-360]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-360,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;FIXed-切回稻当劳一角
[msgon]
【Ashley Chiu】"Impossible, impossible. That two girls can't act like that. And what are they talking about."
[迟菓 f238]
【迟菓/Sunny Chih】"Of course, they're talking about who will be together with you."
[骆衍 f189]
【骆衍/Green Luo】"Ha ha ha ha"
[骆衍 f374]
【骆衍/Green Luo】"It's you caused so much troubles."
【Ashley Chiu】"How could that be?!"
[迟菓 f423]
【迟菓/Sunny Chih】"Don't deny it. I'll ask the truth later!"
【Ashley Chiu】"What do you want to ask"
[迟菓 f423]
【迟菓/Sunny Chih】"I'll ask if both of them like you."
【Ashley Chiu】"..."
; SFX 拍打声
[quake time=300 hmax=5 vmax=5]
[se se153 buf=1 fade=60]
[wait time=1000]
[迟菓 f1103]
【迟菓/Sunny Chih】"Why do you knock at my head!"
【Ashley Chiu】"You're so young and don't talk about it. [r] We're the flowers of the country and the vanguard of the Communism, and we need to fight for the Communist International all our lives."
[迟菓 f382]
【迟菓/Sunny Chih】"Hey? Are we?"
【Ashley Chiu】"Look through your student manual![r] It was about the footprint of the forefathers, the blood of the martyrs,[r] and the monument of the martyrs!"
[迟菓 f444]
【迟菓/Sunny Chih】"Oh —— I see ——"
[骆衍 f386]
【骆衍/Green Luo】"..."
[骆衍 f382]
【骆衍/Green Luo】"Don't be mislead by him!"
【Ashley Chiu】"—— Hey, shut up! You, the counter revolutionist!"
[迟菓 f223]
【迟菓/Sunny Chih】"—— Oh —— counter revolutionist! counter revolutionist!"
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f177]
【骆衍/Green Luo】"... Shit! I'm going to be mislead by you ..."
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8]
[image layer=2 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-360]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 stopaction][文芷 hide][文芷 消][文芷 reset]
[stopmove]
[msgon]
......
...
[msgoff]
[wait time=2000 canskip=false]

; BG 羊肠小道 日
[image layer=0 storage=BG22_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f3112h1]
【墨小菊/Daisy Mo】"Ahh ~ I'm so full ~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 颜 f423]
【迟菓/Sunny Chih】"—— It's a long time not to eat things like this ~"
[迟菓 hide][迟菓 消][迟菓 reset]
After we went out from DaoDonald's, we continued on our way to the swimming pool. [r] We passed a crossing in the Business Street, and then walked into a narrow path.
【Ashley Chiu】"There's such a narrow path, Ah? ..."
[骆衍 颜 f416]
【骆衍/Green Luo】"Ennn. Swimming pool covers a large area, and its gate is not in the street,[r] so we need to walk on this path."
【Ashley Chiu】"... Ha, ha, ha ..."
[文芷 颜 pose1 f335]
【文芷/Violet Wen】"... What's wrong? Is it cold?"
【Ashley Chiu】"... No, no, ha, ha, ha ..."
How can I describe it, it's a kind of 'flashbacks'. [r]... I still can't forget the humiliation that happened several days ago.
[文芷 f412]
【文芷/Violet Wen】"... Oh ..."
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f417]
【骆衍/Green Luo】"Well, are you still afraid of this kind of path? If it's in the dark night,[r] it'll be very terrifying to walk along this road ——"
【Ashley Chiu】"—— Shut up! And lead us walk on this path."
[骆衍 f4183]
【骆衍/Green Luo】"—— Hey ~ You thought a gangster might stop you at night? ~"
[骆衍 f423]
【骆衍/Green Luo】"Oh, I see! —— Picara! So exciting!"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"I want neither of the gangsters! Besides, would you please trust the people's police[r] in our socialist country?!"
[msgoff]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
; 等待

[wait time=2000 canskip=false]

[msgon]
【骆衍/Green Luo】"—— Ok, ok."
【骆衍/Green Luo】"Ladies and gentlemen, I solemnly declare ——"
【骆衍/Green Luo】"After experienced untold hardships —— finally, we arrived at the ——"
【骆衍/Green Luo】"Destination of our journey ——!"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
...
...
[msgoff]
[wait time=2000 canskip=false]
; BG 游泳馆 从左到右滑动
[bgm bgm17]
[image layer=0 storage=BG23_aml.jpg page=fore opacity=255 zoom=80 left=0 top=-300 visible=true]
[move layer=0 page=fore path="(-760,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【Ashley Chiu】"Wow ——"
【Ashley Chiu】"So large ..."
We managed to come out from the path, and we arrived at the front door of this building.
I saw Green Luo took out the SMS password pay for the tickets from 'group-buying'.[r]Later I and he went directly into the men's locker room. Just a few minutes later, [r]I finally got a glimpse of the swimming hall.
; 走路声
[骆衍 泳装 颜 f318]
【骆衍/Green Luo】"Hey, why are you running so fast?"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"... Ennn?"
[freeimage layer=6]
[image layer=6 storage=BG23_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]

[image layer=2 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=FXmomow.png page=fore opacity=255 zoom=130 visible=true left=-192 top=-216]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[move layer=3 page=fore path="(-192,0,255)" time=20000 nosync nowait]
[骆衍 泳装 近 右中 立 f4173 ypos=100:700 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 演出效果 骆衍出场

【骆衍/Green Luo】"Oh —— It's too big! ——"
【Ashley Chiu】"..."
Stop! What is this gorgeous effect?! —— Don't deserve this guy? [r]But why does he wear the Green Luo swimming trunks? [r]Is it ok to dress like that?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 stopaction][骆衍 hide][骆衍 消][骆衍 reset]
[stopmove][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-400 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[骆衍 泳装 近 中 立 f4132 ypos=0:-50 opacity=255:0 accel=-2 time=300]

[msgon]
[骆衍 action=ガクガク time=500]
【骆衍/Green Luo】"Oh, Ah ——"
[骆衍 f4133 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"There are a lot of beauty! beauty! beauty!"
But his HP seems to keep recovering. It's really very good not to die.
[骆衍 f4132 action=ガクガク time=500]
【骆衍/Green Luo】"Great! Swimming pool! Youth, my love! —— Ahh! ——"
[骆衍 f4133 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Beautiful life![wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500] Long live the party [wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500]and nation! For our league![wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500] Allah Akbar ——"
... So it's clever to pretend not to know him.
【Ashley Chiu】"..."
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

On the left is the wave pool, and on the right is the racing swimming pool, [r]and there is a small part of the children's swimming pool and massage swimming pool. 
They must spend a lot of money to build such a large homothermal swimming pool ... [r]And the tickets are also expensive enough.
【Ashley Chiu】"It's really very good to come here and play. Sometimes, your suggestion is quite good."
[骆衍 f413]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍/Green Luo】"Of course ——"
[骆衍 f11113]
【骆衍/Green Luo】"You can imagine how can I bear it. I, a real man, was forced to stay together with[r] a boy who loves boys for 5 days ——"
[骆衍 f228]
【骆衍/Green Luo】"When I was tired and disappointed ... I can see so many beauties.[r] If you want me to die, I'll do it ——!"
【Ashley Chiu】"Do you just want to see beauties dressed in swimsuits."
[骆衍 f242]
【骆衍/Green Luo】"Yes, I love beauty! I love beauty! I love beauty ——!"
[骆衍 f234]
【骆衍/Green Luo】"I'd like to say the important thing! for! three times ——!"
; 走路声
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

【Ashley Chiu】"..."
[骆衍 颜 f337]
【骆衍/Green Luo】"Hey, where are you going?"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"... Hello, sir. Are you lost? I don't know you, Why do you pretend to be intimate to me?[r] Are you a freak or a G-A?——"
[freeimage layer=1][freeimage layer=0]
[image layer=0 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[骆衍 远 中 立 f3182 ypos=0:-30 opacity=255:0 accel=-2 time=300]
【骆衍/Green Luo】"—— Sorry, what do you say? Hey, hey, I don't understand you?"
【Ashley Chiu】"... If you pretend to be a fool, I'd like to kill you!"
[骆衍 f412]
【骆衍/Green Luo】"OK,ok."
[骆衍 近 中 立 f434]
【骆衍/Green Luo】"... Where are they, the three girls? They went to swim?"
【Ashley Chiu】"... Who knows. We can't take mobile phones."
[骆衍 f411]
【骆衍/Green Luo】"Who says you can't take it? Look, I take my phone."
【Ashley Chiu】"... Waterproof bag ...? It's too inconvenient."
[骆衍 f421 action=おじぎ vibration=-5 cycle=800]
【骆衍/Green Luo】"He, he, we may use it. After all, 'They' may need to contact us."
【Ashley Chiu】"... Old people's home?"
[骆衍 f412]
【骆衍/Green Luo】"Yes ... But I didn't think to take care of them."
[骆衍 f414]
【骆衍/Green Luo】"Water polo, water gun ... [se se043 buf=1 fade=80][wait time=500 canskip=flase][骆衍 f412 action=おじぎ vibration=-5 cycle=500] Oh, please blow this duck swimming ring. I'll blow that one."
; 衣服摩擦声
[se se043 buf=1 fade=80]
【Ashley Chiu】"..."
How ugly it is! How can we call it as swimming ring?
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
...
[msgoff]
[wait time=1000 canskip=false]
; SD 剧本
[freeimage layer=0]
[image layer=0 storage=SPCG013_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=SPCG013_bg.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG013_b1.png page=fore opacity=255 visible=true left=5 top=-10]
[image layer=4 storage=SPCG013_c1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPCG013_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]

[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[bgm bgm04]
[wait time=500]
; SDCG 1
[unlock_cg file=SPCG013_1]
[msgon]
【墨小菊/Daisy Mo】"... Ahh."
【墨小菊/Daisy Mo】"Is it too small? Just now, I didn't notice it ..."
【文芷/Violet Wen】"Yes ... sss?"
[move layer=3 page=fore path="(-5,0,255)(5,0,255)(0,0,255)" time=500 wait canskip=false accel=-2]
【墨小菊/Daisy Mo】"... Ennn ... I feel it wrapped me so tight."
【墨小菊/Daisy Mo】"—— How about you?"
【文芷/Violet Wen】"... I'm ok."
【墨小菊/Daisy Mo】"... Ennn ... Ok, I can manage it ..."
[image layer=3 storage=SPCG013_b2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_2]
【墨小菊/Daisy Mo】"... Hey."
[image layer=4 storage=SPCG013_c2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_3]
【文芷/Violet Wen】"... Enn?"
[image layer=3 storage=SPCG013_b3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_4]
【墨小菊/Daisy Mo】"... Nothing."
【墨小菊/Daisy Mo】"[font size=16]... Why is it so big ... break the rules ...[font size=default]"
[image layer=4 storage=SPCG013_c3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_5]
【文芷/Violet Wen】"Then, where is little Sunny Chih ...?"
[image layer=3 storage=SPCG013_b2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_6]
【墨小菊/Daisy Mo】"Her cabinet is beside the curtain. But she chose a one-piece swimsuit,[r] she should be more quick ..."
【迟菓/Sunny Chih】"Huhh, Huhhh ——"
【墨小菊/Daisy Mo】"Uh ... Speak of the devil here she is!"
; 衣服摩擦声 闪光效果
[image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG013_a1.png page=fore opacity=255 visible=true left=0 top=-10]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false]
[move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[unlock_cg file=SPCG013_7]
【迟菓/Sunny Chih】"—— I —— am —— coming!!"
[image layer=4 storage=SPCG013_c4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_8]
【文芷/Violet Wen】"Oh, oh —— so cute ~"

【墨小菊/Daisy Mo】"... What's that on you?"
[image layer=2 storage=SPCG013_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_9]
【迟菓/Sunny Chih】"—— It's a little duck. Is it cute?"

【墨小菊/Daisy Mo】"... It's not a duck, Ah? Who will put a swimming ring when she changes clothes?"
[image layer=2 storage=SPCG013_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[bgm stop=3000]
[unlock_cg file=SPCG013_10]
【迟菓/Sunny Chih】"Ha, ha, ha ..."
[image layer=7 storage=SPCG013_a4_1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,255)" time=50 wait canskip=false]
[image layer=7 storage=SPCG013_a4_2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=7 method=crossfade time=50 wait canskip=false]
[se se182 buf=1 fade=70]
[image layer=2 storage=SPCG013_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 nowait canskip=false]
[image layer=7 storage=SPCG013_a4_3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=7 method=crossfade time=50 nowait canskip=false]
[wait time=100 canskip=false]
[move layer=7 page=fore path="(0,0,0)" time=100 wait canskip=false]
[wait time=400 canskip=false]
[unlock_cg file=SPCG013_11]
【迟菓/Sunny Chih】"—— Only if I have this duck, my speed will be three times than usual!"

【墨小菊/Daisy Mo】"... Ah! What's that?"
[image layer=2 storage=SPCG013_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]

【迟菓/Sunny Chih】"... Such as ..."
; SDCG 2 闪光效果
[freeimage layer=8]
[image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2][freeimage layer=4]
[image layer=4 storage=SPCG013_d1.png page=fore opacity=255 visible=true left=0 top=10]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false]
[move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[bgm bgm06]
[unlock_cg file=SPCG013_12]
【迟菓/Sunny Chih】"—— I got it ——!!"
[action layer=4 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【文芷/Violet Wen】"—— Ah, ha!!"
[image layer=3 storage=SPCG013_b4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_13]
【墨小菊/Daisy Mo】"—— So fast! —— It's not a good time to do it?! Little Sunny Chih, what are you doing?!"
[action layer=4 module=LayerJumpActionModule vibration=3 cycle=800 time=1600]
【迟菓/Sunny Chih】"—— I pinch, pinch, pinch, pinch, pinch"
[action layer=4 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【文芷/Violet Wen】"—— Hey?! Don't —— don't do it —— ok? ——"
[image layer=3 storage=SPCG013_b3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_14]
【墨小菊/Daisy Mo】"... Wooo"

【文芷/Violet Wen】"——Ennn, don't ... pinch there —— Ennn ~"

【墨小菊/Daisy Mo】"... Damn it ... why ... am I envy her ..."

【迟菓/Sunny Chih】"—— I heard you, Ah? Do you also want to have a try?"

[image layer=3 storage=SPCG013_b4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"... Ha, ha, ha ..."

【墨小菊/Daisy Mo】"I don't want to admit it, but you can't catch me like this ——"
; SDCG 3 闪光效果
[freeimage layer=8]


[unlock_cg file=SPCG013_15]
【墨小菊/Daisy Mo】"My bosom —— [wait time=2000 canskip=false][image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0][freeimage layer=2][freeimage layer=3][freeimage layer=4][image layer=4 storage=SPCG013_c5.png page=fore opacity=255 visible=true left=0 top=0][image layer=3 storage=SPCG013_e1.png page=fore opacity=255 visible=true left=0 top=10][move layer=3 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false][move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]Wow, Ah ——?!"
[action layer=3 module=LayerJumpActionModule vibration=3 cycle=500 time=1000]
【迟菓/Sunny Chih】"—— Ha, ha, ha, it's so smooth, so soft and so comfortable, ha, ha, ha ——"
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【墨小菊/Daisy Mo】"Don't, don't touch that —— I —— that's —— I —— Hey ——"

【迟菓/Sunny Chih】"—— Is this leg to compete with Violet Wen and get close to guiding brother?! Is this leg?!"

【文芷/Violet Wen】"... Maybe ... maybe not ..."
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【墨小菊/Daisy Mo】"—— Get away, you rapist!? —— Hey, don't touch that —— Ennn ——"
【迟菓/Sunny Chih】"—— Ha ha ha ha ——"
【墨小菊/Daisy Mo】"—— Stop, stop ——"
【迟菓/Sunny Chih】"—— Ha ha ha ha ——"
; SDCG 4 闪光
[se se074 fade=80]
[freeimage layer=8]
[image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2][freeimage layer=3]
[image layer=3 storage=SPCG013_e2.png page=fore opacity=255 visible=true left=0 top=-10]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false]
[move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[action layer=3 page=fore module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[unlock_cg file=SPCG013_16]
【墨小菊/Daisy Mo】"—— Stop it. Don't you hear me?!"

【迟菓/Sunny Chih】"Ahh —— help me —— Violent sister is going to kill me ——"

【文芷/Violet Wen】"—— Mo, Daisy Mo ... that ..."

【迟菓/Sunny Chih】"—— Ouch, ouchhhh—— ouchhhh——"

【墨小菊/Daisy Mo】"If I don't kill you, no one can calm down! Ashley Chiu didn't touch it ——[r]  But you the bastard, touched all of them ——"

【文芷/Violet Wen】"... Is that the important things ..."

【迟菓/Sunny Chih】"—— Sister Violet Wen, help me —— Ahh —— Ha, ha, ha, ha ——"

【墨小菊/Daisy Mo】"Don't —— want to escape ——!! I'll kill you ——"

【文芷/Violet Wen】"... Ha ha ha ..."

【文芷/Violet Wen】"... But ... it's my first time, too ..."

【迟菓/Sunny Chih】"—— Help me—— Ha ha —— Ha ha ——"
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopaction layer=3 page=fore]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7][freeimage layer=7]
[wait time=1000 canskip=false]
[msgon]
...
[msgoff]
[文芷 reset][墨小菊 reset][迟菓 reset]
[wait time=1000 canskip=false]
;解锁成就 迟菓、你算计我!	在我不知道的地方,我最珍重的两个女孩子,居然同时被...
[unlock_ach name=ACH_66]
[wait time=2000 canskip=false]

[msgon]
【迟菓/Sunny Chih】"ha —— I'm so tired ... so tired ~"
【墨小菊/Daisy Mo】"... You, the smelly girl ..."
【文芷/Violet Wen】"But ... it's really very tight ..."
【墨小菊/Daisy Mo】"Cows, cows don't speak! —— Hey, Sunny Chih, don't run freely ——"
【迟菓/Sunny Chih】"Wow —— guiding brother is here ——"
[msgoff]

; BG 游泳池
[image layer=0 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"... The voice is Sunny Chih ..."
[骆衍 颜 f314]
【骆衍/Green Luo】"Ennn ~ Where is she ~"
[骆衍 hide][骆衍 消][骆衍 reset]
; 演出效果 BGM Excuse me?!
[bgm bgm17]
[freeimage layer=6]
[image layer=6 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=FXmomow.png page=fore opacity=255 zoom=150 visible=true left=-280 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[move layer=3 page=fore path="(-280,-200,255)" time=20000 nosync nowait]
[墨小菊 泳装 近 立 pose1 xpos=-270 f4173 nowait nosync]
[墨小菊 ypos=0:450 time=20000 nowait nosync]
[文芷 泳装 近 立 pose1 f4173 xpos=380 nowait nosync]
[文芷 ypos=0:450 time=20000 nowait nosync]
[迟菓 泳装 近 立 pose1 xpos=30 f4173 ypos=0:420 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【Ashley Chiu】"..."
[骆衍 颜 f4132]
【骆衍/Green Luo】"..."
; SFX 漏气声
[se se180 buf=1 fade=60 time=500]
[迟菓 f334]
【迟菓/Sunny Chih】"Guiding brother? Lazy brother?"
[墨小菊 f315]
【墨小菊/Daisy Mo】"Hey? What are you doing? Like a fool?"
[文芷 f337]
【文芷/Violet Wen】"That ... it's flat?"
For a time, I felt the dopamine concentration in my body rise linearly and [r]go straight to my forehead.
【Ashley Chiu】"... Ahh ..."
I've seen their swimsuits before, but I still continuously swallowed several spittle [r]when three of them standing in front of me.
The boy with glasses also stared at three of them, and the swimming ring in his hands [r]was twisted in a mass... And as for myself, I made the water polo flat.
[fadeoutse buf=1 time=1000 nosync nowait]
[骆衍 f4134]
【骆衍/Green Luo】"Report leading cadre!"
[骆衍 f4133]
【骆衍/Green Luo】"I like beauty, beauty, beauty!!"
—— You don't have to repeat it!
[墨小菊 f338h1]
【墨小菊/Daisy Mo】"Hey, where are you looking at!"
[迟菓 f244]
【迟菓/Sunny Chih】"—— Ahh, the lascivious lazy brother!"
[文芷 f355h1]
【文芷/Violet Wen】"I was really too exposed ..."
【Ashley Chiu】"... No, no, the three of you are very, very beautiful."
[迟菓 f411]
【迟菓/Sunny Chih】"Ennn ——"
[文芷 f337h1]
【文芷/Violet Wen】"... Thank, thank you ...."
[墨小菊 f314h1]
【墨小菊/Daisy Mo】"Of, of course ...!"
[bgm stop=3000]
【Ashley Chiu】"But ..."
[墨小菊 f336]
【墨小菊/Daisy Mo】"Ennn?"
【Ashley Chiu】"Why do I feel Daisy Mo's bosom is smaller than junior middle school student ——"
; SFX
[se se175 buf=1 fade=100]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
【Ashley Chiu】"Ah"
; ↓落水,回声处理
[se se086 buf=1 fade=100]
[wait time=500 canskip=false]
【文芷/Violet Wen】"Ashley Chiu! ——"

【迟菓/Sunny Chih】"Haaa —— guiding brother was missing just now ..."

【墨小菊/Daisy Mo】"—— You can't remember it, do you?!"
; 走路声
[se se027 buf=1 fade=30]
【骆衍/Green Luo】"Leading cadre! leading cadre ——!!"
【骆衍/Green Luo】"—— You can't die —— You didn't pay for the dues to the Party this month ——"
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm stop=3000]
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=3]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 stopaction][文芷 hide][文芷 消][文芷 reset]
[迟菓 stopaction][迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
...
[msgoff]
[wait time=2000 canskip=false]
; BG 游泳馆 BGM01
[bgm bgm01]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"..."
[image layer=1 storage=BG23_aml_b.jpg page=fore opacity=0 zoom=120 visible=true left=-1530 top=-800]
[move layer=1 page=fore path="(-1530,-800,255)" time=500 wait canskip=false]
[骆衍 泳装 近 中 立 f1113]
【骆衍/Green Luo】"... It's so comfortable."
Because we focused on expressing our feelings, [r] We were abandoned by girls, and we only can played balls in shallow water Zone.
... Why are we so pathetic?
【Ashley Chiu】"The water temperature is really nice here ... [r]I can't really feel it's already at the end of October."
[骆衍 f412]
【骆衍/Green Luo】"And there is no difference to come here in summer,[r] and there're still too many people come here."
[骆衍 f11113 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"So cool ——"
【Ashley Chiu】"... Ennn."
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-1050 top=-600]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1000,-600,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

; SFX 跳水声
[se se086 buf=1 fade=40]
[墨小菊 小 颜 f223]
【墨小菊/Daisy Mo】"Ahh ——!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
There is a person dressed in orange, she jumped into the deep water and then swam there.
[骆衍 颜 f412]
【骆衍/Green Luo】"She can swim."
[骆衍 f314]
【骆衍/Green Luo】"Can I say she has only a little resistance force?"
【Ashley Chiu】"Why Why do I have to accompany you?"
[骆衍 f3187]
【骆衍/Green Luo】"Why do you fear? She can't hear it."
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(-1000,-600,0)" accel=-2 time=500 wait canskip=false]
[骆衍 泳装 近 中 立 f417]
【骆衍/Green Luo】"And you told me before, she went swimming every summer."
【Ashley Chiu】"Yeah. She went swimming every summer before she go to Grade One in senior high school."
[骆衍 f336 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"Didn't she go there when she is in Grade Two?"
【Ashley Chiu】"... She said that she didn't go there this year."
[骆衍 f3185 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"Is it related to your quarrel?"
【Ashley Chiu】"... No, it's none of my business!"
[骆衍 f3182]
【骆衍/Green Luo】"... Oh, yeah?"
[move layer=6 page=fore path="(-1000,-600,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 水浪声
;FIXed-记得改音效
[se se143 buf=1 fade=50]
We watched Daisy Mo swimming freely in the water.
[骆衍 颜 f411]
【骆衍/Green Luo】"She is ... pretty cute."
【Ashley Chiu】"... Hey."
... And then we talked about something which is not suitable at this time.
[骆衍 f412]
【骆衍/Green Luo】"Just now, you asked me about the feeling of 'love' ..."
[骆衍 f471]
【骆衍/Green Luo】"—— Maybe, this is the feeling."
【Ashley Chiu】"... This feeling?"
[骆衍 f411]
【骆衍/Green Luo】"The feel that you want to make her more happier."
[骆衍 f472]
【骆衍/Green Luo】"Even if you want to sacrifice your own happiness, you want to make her feel happier."
[骆衍 f411]
【骆衍/Green Luo】"Love ... is that kind of feeling."
【Ashley Chiu】"... Woww."
It felt that his words is  quite reasonable.
[骆衍 f465]
【骆衍/Green Luo】"But, this kind of love is ... not good."
【Ashley Chiu】"... Ahh?"
[骆衍 f411]
【骆衍/Green Luo】"At least, the two people should love each other, and so they can bring happiness to each other."
;FIXME-↓缺句.删除.
[骆衍 f475]
【骆衍/Green Luo】"So, if you can't bring happiness to the other one, it's just a kind of boring unrequited love."
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"Oh ..."
So, this conclusion seems to be somehow similar to what Violet Wen said on the National Day.

[骆衍 泳装 近 中 立 f471]
[move layer=6 page=fore path="(-1000,-600,0)" accel=-2 time=500 wait canskip=false]
[骆衍 f411 ypos=-5:0 accel=-2 time=500 voice=40292]
【骆衍/Green Luo】"So, in my dictionary ..."
[骆衍 f213 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"My doctrine is to love when I love her. I'll chase after a girl when I have a feeling about her.[r] Even if one don't have the confidence to bring her happiness, he is not qualified to like her."
【Ashley Chiu】"... Oh??"
Anyway, I felt I have the power to chase after someone, Ahh?
[骆衍 f234 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"So, I'll let her be happier! I'll do my best to let her become the happiest girl in the world!"
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=0 zoom=150 visible=true left=-2560 top=-1300]
[laylevel layer=6 page=fore level=6]

[骆衍 f243 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"One day in the future, I will let her become my wife[wait time=3000][se se168 buf=2 fade=70][se se086 buf=1 fade=70][骆衍 ypos=-80:-5 opacity=0:255 accel=-2 time=500][move layer=6 page=fore path="(-2560,-1440,255)" accel=-2 time=500 wait canskip=false] ——"
; 立绘演出
[骆衍 颜 f11211]
[quake time=300 hmax=5 vmax=5]
[se se142 buf=1 fade=60]
【骆衍/Green Luo】"Ahh —— Fuck you, what are you doing?!"
【Ashley Chiu】"... Ahh, I can't help to do it with my hands. Sorry."
[骆衍 f11211]
【骆衍/Green Luo】"—— Hey, hey —— Did someone tell to treat your predecessor like that?!"
[骆衍 hide][骆衍 消][骆衍 reset]
【Ashley Chiu】"Maybe. When Lv Bu killed her master, he is probably to think so."
—— Although he did so for a women.
[se se142 buf=1 fade=30]
[move layer=6 page=fore path="(-2560,-1300,0)" accel=-2 time=500 wait canskip=false]
[骆衍 近 中 立 f212 ypos=0:-30 opacity=255:0 accel=-2 time=300]
[fadeoutse buf=1 time=1000 nosync nowait]
【骆衍/Green Luo】"Hey?! —— How can it be so easy for you to get the rights and get the position ——"
; 扑腾声
;FIXed-加一个组合音效.
[se se168 buf=1 fade=70]
[se se086 buf=2 fade=70]
[se se143 buf=3 fade=70]

[骆衍 f411 ypos=-80:-5 opacity=0:255 accel=-2 time=500]
[move layer=6 page=fore path="(-2560,-1440,255)" accel=-2 time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"—— ha?! You, the rapist, where do you want to touch?"
[fadeoutse buf=2 time=3000 nosync nowait]
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 颜 f243]
[se se086 buf=2 fade=70]
【骆衍/Green Luo】"Hey! [wait time=700][quake time=300 vmax=3 hmax=3][se se086 buf=1 fade=70]—— Give me your life ——"
【Ashley Chiu】"Wooo ——?!"
; 走路声、划水声
[se se143 buf=1 fade=60]
[文芷 颜 f112]
【文芷/Violet Wen】"... Both of you really enjoy each other so much ..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"—— No, not yet ——"
[骆衍 f218]
[quake time=300 vmax=3 hmax=3]
[se se086 buf=2 fade=70]
【骆衍/Green Luo】"Let me hit you with my halberd [wait time=1700][骆衍 f335]—— Hey, Violet Wen?"
[骆衍 hide]
[msgoff]
[se se142 buf=1 fade=60]
; 出水声
;FIXed-这里出水,画面切到近景,立绘给三个妹子
[laylevel layer=6 page=fore level=6]
[墨小菊 f4184 近 立 xpos=-400 nowait nosync]
[文芷 f145 近 立 xpos=400 nowait nosync]
[迟菓 f4184 泳装 近 中 立 nowait nosync]
[迟菓 front fade=300]
[move layer=6 page=fore path="(-2560,-1440,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【迟菓/Sunny Chih】"Ha ~"
;[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 颜 f334]
【骆衍/Green Luo】"... What kind of expression do you have?"
[骆衍 hide][骆衍 消][骆衍 reset]
【墨小菊/Daisy Mo】"—— Ahh. It seems that we bothered them."
【Ashley Chiu】"... No, no!?"
[文芷 f145]
【文芷/Violet Wen】"... That, that ..."
[文芷 f157h1]
【文芷/Violet Wen】"... If you want to take your pants off, the dressing room would be more suitable."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"—— haven't I told you!?"
;[image layer=3 storage=BG23_aml.jpg page=fore opacity=255 zoom=150 visible=true left=-2560 top=-1440]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=1]
[迟菓 hide][迟菓 消][迟菓 reset]
; BG 短切
[wait time=1000 canskip=false]
[骆衍 泳装 远 xpos=320 立 f337]
[墨小菊 泳装 pose2 远 左奥 立 f334]
[文芷 泳装 远 xpos=-150 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f337]
【骆衍/Green Luo】"... In order to play water polo, you need to know how to swim?"
[墨小菊 f334 pose1 action=おじぎ vibration=5 cycle=500]
【墨小菊/Daisy Mo】"Yes. We planned to play it. If someone can't swim, what a pity it is!
;FIXME-缺句,考虑删除↓
[骆衍 f476 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"Of course ... If someone don't know how to do arm pull, there'll be less funny."
[骆衍 f414 ypos=0:-5 accel=-2 time=500 voice=40304]
【骆衍/Green Luo】"So ... you and Ashley Chiu can do it easy. And I can also swim."
[文芷 f447 xpos=-180:-150 accel=-2 time=500 nosync nowait]
[骆衍 f414 xpos=370:320 accel=-2 time=500 nosync nowait]
[迟菓 泳装 远 f423 xpos=100 ypos=0:-50 opacity=255:0 accel=-2 time=500 nosync nowait]
【迟菓/Sunny Chih】"—— So only Violet Wen and I can't swim!"
[文芷 f111 pose2 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"... Sorry ..."
[迟菓 f2123 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"Hey —— I can't swim ——"
【Ashley Chiu】"... How can you be so proud of?"
[墨小菊 f314 pose2 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"So let's do it. I'll be in charge of Violet Wen, and you two teach this little thing."
[墨小菊 f413 pose1 ypos=5]
【墨小菊/Daisy Mo】"—— Is it ok?"
[文芷 f451]
【文芷/Violet Wen】"Ahh, Ennn ..."
[文芷 f442 pose1 ypos=-5]
【文芷/Violet Wen】"Thank you, Daisy Mo ..."
[骆衍 f412]
【骆衍/Green Luo】"I agree ... Ashley Chiu, how about you?"
【Ashley Chiu】"I'm ok ... So it depends on little Sunny Chih's fortune."
[迟菓 f1103 ypos=5:0 accel=-2 time=500]
【迟菓/Sunny Chih】"—— Well, the two brothers will teach me."
[墨小菊 f3184 pose2 ypos=0:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"It is really a bit disgusting.[wait time=3000][墨小菊 f335] So let me teach you, and let Green Luo and Ashley Chiu[r] teach Violet Wen ——"
[墨小菊 f3185]
【墨小菊/Daisy Mo】"... Ahh, maybe it's more annoying."
【Ashley Chiu】"... Don't compare me to this guy."
[骆衍 f3184 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"What do you mean, Ahh?!"
[迟菓 f1128 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
【迟菓/Sunny Chih】"no, no ~ I'd like sister Daisy Mo to teach me. And we should keep an eye to lazy brother. Don't let him provoke girls!"
[骆衍 f138 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"—— What do you mean, Ahh?!!"
[墨小菊 f338 ypos=5:0 accel=-2 time=500]
【墨小菊/Daisy Mo】"... Hey?"
[墨小菊 f114 pose1 ypos=5]
【墨小菊/Daisy Mo】"Well, what about your sister Violet Wen?"
[迟菓 f323 action=おじぎ vibration=-5 cycle=500]
【迟菓/Sunny Chih】"Let guiding brother teach her —— is it ok?"
[骆衍 f334 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Hey? Wait?"
[骆衍 f334]
【骆衍/Green Luo】"Let Ashley Chiu ——"
[墨小菊 f3310 action=ガクガク time=500]
【墨小菊/Daisy Mo】"—— Alone?!"
[文芷 f337h1 pose2 ypos=0:-5 accel=-2 time=500]
【文芷/Violet Wen】"... Teach me?"
【Ashley Chiu】"Hey? ... I don't mind ..."
[墨小菊 f338h1 ypos=10:5 accel=-2 time=500]
【墨小菊/Daisy Mo】"—— Wait, wait, this, this ——"
[迟菓 f444 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
【迟菓/Sunny Chih】"It's ok. I'm not so clever, so I need two people teach me."
[迟菓 f442 ypos=0:5 accel=-2 time=300]
【迟菓/Sunny Chih】"—— Is that ok?[wait time=300 canskip=false][迟菓 ypos=5:0 accel=-2 time=300] Guiding[wait time=300 canskip=false][迟菓 ypos=0:5 accel=-2 time=300] brother[wait time=300 canskip=false][迟菓 近 xpos=100 立 f4173a] ~"
【Ashley Chiu】"...?!"
What? This meaningful smile?!
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[wait time=1000 canskip=false]
[freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
...
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04d_02_en.ks]