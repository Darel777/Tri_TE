*start|
[unlock_bookmark chapter=3 ep=2]
[unlock_ach name=ACH_12]
[initscene]

[jump target=*test]
*test

; ============================================
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; BG 校门口 BGM01
[bgm bgm01]
[chartime pm]
[wait time=1000 canskip=false]
[image layer=0 storage=BG10_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[墨小菊 voice=30217]
[msgon]
[墨小菊 小 颜 f217]
【墨小菊/Daisy Mo】"--So! Slow!--"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"......Don't try to make a crab walk straight "
[image layer=1 storage=BG10_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f217 wait]
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Don't you know the peak time for shopping is coming if we go there a bit late?[r] Let's not talk about whether it's a Sunday, today is still in National Holiday,right?"
【Ashley Chiu】"So would you please tell me first when you decided to skip the night class......"
[墨小菊 f118 pose3]
【墨小菊/Daisy Mo】"......How could I tell you, my cellphone was powered off......"
[墨小菊 f116]
【墨小菊/Daisy Mo】"And I was not in the art studio at that time.[r] I don't know you are called to the office until I asked another friend."
【Ashley Chiu】"Then there is no way......All right. Shall we go?"
[墨小菊 f466 pose1 wait]
[wait time=300 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"......Humph!"
[墨小菊 消][墨小菊 reset]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
So, there wouldn't be any result on arguing this. [r]I was in bad mood at first and I didn't want to deliver my negative energy to her.
[msgoff]
;[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]
; BG 通学路
[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[se se023-1 buf=1 fade=30]
[wait time=2000 canskip=false]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[墨小菊 近 中 立 f118 pose2]
[msgon]
【墨小菊/Daisy Mo】"But the point is, why it takes so long? --"
[墨小菊 f114 pose1 wait nosync]
[wait time=300 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What have you done recently,[r] why your teacher always call you to her office? "
【Ashley Chiu】"......Who knows.[r] Maybe it's just because of my poor academic performance."
[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"Ah......? Your poor academic performance?[r] You just said you get poor academic performance.[r] How dare you saythat? You used to rank Top 5 in the whole grade."
【Ashley Chiu】"--You mean my scores in drawing. I am not a good student actually, although I am praised[r] that my ability to draw the lines is above the average today."
[墨小菊 f335 pose2]
【墨小菊/Daisy Mo】"......Ah oh?"
[墨小菊 f317 pose1]
【墨小菊/Daisy Mo】"Your teacher is almost the same as ours, that bald old man"
【Ashley Chiu】"......All teachers in China are almost the same."
[墨小菊 f475]
【墨小菊/Daisy Mo】"......That's really true."
; SFX 刹车声 BGM暂停 
[bgm stop=3000]
[se se121 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 f412]
【墨小菊/Daisy Mo】"Okay, stop talking about this--"
[wait time=500 canskip=false]
[墨小菊 消]
[msgoff]
[move layer=1 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
; SFX 车窗摇下
[se se120 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=30201]
【路人/Middle-aged man】"......Is that No.2 Normal High School?"
[msgoff]
; BG 校门口
[freeimage layer=6]
[image layer=6 storage=BG09_pml.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-400,255)" time=500 accel=-2 wait canskip=false]

[墨小菊 小 颜 f337]
[msgon]
【墨小菊/Daisy Mo】"--Ah? Gosh?"
【Ashley Chiu】"......Hum......?"
Along with a not-so-harsh sound of brake, a huge black car stopped near Daisy.
A deep and muffled sound came from the car window, I thought it was the sound of the motor.
And......
【路人/Middle-aged man】"Right in front, is that No.2 Normal High School?"
[墨小菊 f313]
【墨小菊/Daisy Mo】"Ah--Hum, yes......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【文绉/Middle-aged man】"............"
[msgoff]
; SFX 摇上车窗
[se se120 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 发动机启动
[se se071 buf=2 fade=80]
[wait time=2000 canskip=false]
; SFX 开走
[se se070 buf=3 fade=80]
[wait time=2000 canskip=false]
[墨小菊 近 中 立 f337 pose2]
[move layer=6 page=fore path="(0,-400,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 f337]
【墨小菊/Daisy Mo】"......Ah?......"
【Ashley Chiu】"......This car......"
; SPCG 车标
【Ashley Chiu】"......looks great and advanced?"
[墨小菊 f215 pose3]
【墨小菊/Daisy Mo】"............"
[墨小菊 f237 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Ad~vanced......?!"
【Ashley Chiu】"......Yeah. It looks very superior in the appearance. This is a luxury car."

; BGM Excuse me?!
[bgm bgm06]
[墨小菊 f234 pose1 ypos=-5]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Then why the person in the car is so rude and seems never educated?"
[墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"How can he ask the way in such rude manner?! How impolite![r] He never says'hello', and  no'thank you'also. He even scolds me!!"
【Ashley Chiu】"......Yeah......"
Well.
[墨小菊 f2110 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"In my view, a person should drive a car matching with himself![r] --This must be a refitted second hand car.[r] I used to assemble countless rubbish trucks in JTA!!"
【Ashley Chiu】"............"
Now, it was her who delivered negative energy to me.
; BG BLACK
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[msgon]
..................
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 夜空

[image layer=0 storage=BG01_n.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 商业街 BGM03/09
[bgm bgm09]
[wait time=1000 canskip=false]
[chartime n]
[image layer=1 storage=BG17_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f177]
【墨小菊/Daisy Mo】"......Ah......"
【Ashley Chiu】"......So tired."
; SFX 坐
[se se041 buf=1 fade=80]
[image layer=2 storage=BG17_nl.jpg page=fore opacity=0 visible=true left=-1180 top=-500]
[move layer=2 page=fore path="(-1280,-500,255)" time=500 accel=-2 wait canskip=false]
I felt my legs were trembling and then sat on the bench beside the business street.
We have been to dozens of shops, from when the sunset was still hanging in the sky[r] to the night fall.We just exhausted ourselves, but bought nothing.
[墨小菊 f337]
【墨小菊/Daisy Mo】"--Don't just sit on the roadside. It's dirty."
【Ashley Chiu】"Filthy seat causes no sick."
[墨小菊 f145]
【墨小菊/Daisy Mo】"Hmm......gosh."
; SFX 衣服摩擦声
[se se041 buf=1 fade=50]
【Ashley Chiu】"......You also look so tired and  you are also panting? Sit on it."
I took out my math book from the bag and placed on the bench.
Format 16 text book, no matter how difficult the content is, it is enough at this moment.
[墨小菊 f318]
【墨小菊/Daisy Mo】"I won't sit on a math book.Change to Chinese text book."
【Ashley Chiu】"......Your ass is really delicate."
[墨小菊 f338]
【墨小菊/Daisy Mo】"Every person has his own insistence.Do you understand!"
[msgoff]
; BG 夜空
[image layer=3 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 坐下
[se se041 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f117]
【墨小菊/Daisy Mo】"Ah......it's really not so easy to buy a gift with you......"
【Ashley Chiu】"Why do you relate that with me......"
[墨小菊 f214]
【墨小菊/Daisy Mo】"Because you keep denying the gift I choose."
【Ashley Chiu】"What you choose is absolutely not good, right?"
[墨小菊 f416]
【墨小菊/Daisy Mo】"How do you know the gift I choose is not suitable for her."
【Ashley Chiu】"......Even if it suits her, but ear stud, necklace, bracelet......[r] how is it possible for her to wear those when coming to school. "
I never saw she had gotten her ear pierced--[r]Those old man in school generally do not like girls to wear something like that.
[墨小菊 f335]
【墨小菊/Daisy Mo】"......And, you, you also dislike the spectacle-frame."
【Ashley Chiu】"Ah, that. It's just because I don't like that ......"
Violet has a so lovely small face. [r]It's really a pity to wear such a big spectacle-frame on her face.
......But I couldn't let it out.
[墨小菊 f334]
【墨小菊/Daisy Mo】"So you can't even give a good advice, and find faults all the time."
【Ashley Chiu】"You've just denied all my choices."
[墨小菊 f337]
【墨小菊/Daisy Mo】"No, no, no. All things you have chosen would not be loved by girls at first sight ......"
【Ashley Chiu】"That stuffed toy is pretty lovely.[r] You like the rabbit I used to send to you."
[墨小菊 f313]
【墨小菊/Daisy Mo】"......But the problem is, it is a frog......"
【Ashley Chiu】"What's wrong with the frog?[r] Though it looks a little sad, it is an useful animal. Frog can eat flies and mosquitoes."
--Talking about that toy, it looked really So Sad.
[墨小菊 f177]
【墨小菊/Daisy Mo】"......I don't want to talk with you about that. In a word, we have been to so many shops.[r] We must think what kind of gift we are going to send to Violet."
【Ashley Chiu】"......Hum"
[msgoff]
; BG 商业街
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[msgon]
[墨小菊 f416]
【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"............"
[墨小菊 f423]
【墨小菊/Daisy Mo】"Pooh......"
【Ashley Chiu】"......Why......"
Not until I calmed down and thought over for 10 seconds, [r]Daisy stared at my sweating side face, and laughed at me in a low voice.
[墨小菊 f112]
【墨小菊/Daisy Mo】"Nothing......"
[墨小菊 f317]
【墨小菊/Daisy Mo】"I am thinking...... whether you have been so devoted when choosing a gift for me......"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"............"
; 立绘出现
[freeimage layer=3]
[image layer=3 storage=BG17_nl_b.jpg page=fore opacity=0 visible=true zoom=150 left=-2560 top=-900]
[move layer=3 page=fore path="(-2560,-900,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f317 pose2]
【墨小菊/Daisy Mo】"I never took so long time to choose a gift for you when I was a child."
【Ashley Chiu】"......Really"
[墨小菊 f423 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Because I know what you like."
[墨小菊 f412]
【墨小菊/Daisy Mo】"four-wheel drive, beyblade, Yo-Yo......[r] You boys only know playing such kind of things all the day."
【Ashley Chiu】"That's what happened long time ago. Forget about that."
I have grown up ----and this girl always asked Mr.Mo to buy these for me every year. [r]I still felt embarrassing when thinking about this.
[墨小菊 f314]
【墨小菊/Daisy Mo】"--They are all still in my home.You daren't to bring them back home."
【Ashley Chiu】"......That's really true."
【Ashley Chiu】"I'll take them back someday.[r] Now,'my parents'are not at home anyhow."
[墨小菊 f441 pose3]
【墨小菊/Daisy Mo】"......Hum"
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Hum......If you've determined to leave,[r] remember to bring them with you."
【Ashley Chiu】"......Hey......"
[墨小菊 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Ah, sorry--"
[墨小菊 f112 pose2]
【墨小菊/Daisy Mo】"We've agreed not to talk about that. Ha,ha,ha......"
【Ashley Chiu】"......But......"
【Ashley Chiu】"I still keep the pastel well,[r] which was sent by your father years ago"
[墨小菊 f317 pose3]
【墨小菊/Daisy Mo】"......Yeah."
[墨小菊 f337]
【墨小菊/Daisy Mo】"Is the pastel that my father sent to you years ago,[r] when we began to draw together ?......"
【Ashley Chiu】"Hum..."
【Ashley Chiu】"That is not a toy.If it was seen by 'them' I would say our teacher wanted us to buy--"
【Ashley Chiu】"----"
[墨小菊 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"......Hum?......"
When talking about pastel......
【Ashley Chiu】"We can buy something in the art-supply shop as a gift for her."
【Ashley Chiu】"She likes drawing. We can send her something concerned with drawing.[r] She may like it,right ?"
[墨小菊 f337 pose1]
【墨小菊/Daisy Mo】"Ah? She has been drawing all the day.[r] Are you sure to send her something like that?"
【Ashley Chiu】"I think, compared with the decorations,[r] some useful things would be much better......."
[墨小菊 f415 pose2]
[bgm stop=5000]
【墨小菊/Daisy Mo】"......Well"
【Ashley Chiu】"So what do you think? Shall we go and buy together?"
[墨小菊 f115 pose3]
【墨小菊/Daisy Mo】"............"
【Ashley Chiu】"......Daisy?"
[墨小菊 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"......You......you just buy it yourself."
【Ashley Chiu】"......Ah?"
[墨小菊 f357]
【墨小菊/Daisy Mo】"I don't want to send her something like that......."
【Ashley Chiu】"......Ah? What do you mean?......"
; SFX 站起来
[se se043 buf=1 fade=80]
[墨小菊 消]
[msgoff]
[move layer=3 page=fore path="(-2560,-900,0)" time=1000 wait canskip=false]
;这里真的不来一段After ALL么？
[wait time=500 canskip=false]
[msgon]
[墨小菊 远 中 立 f266 pose3]
【墨小菊/Daisy Mo】"--Something used for drawing. I don't want to send that to her."
[墨小菊 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"If you like, then send to her by yourself.[r] I will go to that shop and pick something again."
Daisy stood up suddenly and the Chinese textbook almost fell to the ground.
【Ashley Chiu】"Why do you get so angry without any reason......"
[墨小菊 f338 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"--Nope, I am not angry.just......I just feel a little worried. It is so late ......"
[墨小菊 f116 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"And I am so hungry! We have eaten nothing."
【Ashley Chiu】"......But you......"
There was a moment, I believed she was just a little agitated-- [r]but only one second, she looked much relaxed on her face.
[墨小菊 f365 pose2]
【墨小菊/Daisy Mo】"......Nothing. Never mind."
【Ashley Chiu】"............"
When I was looking at her lovely small face in face of the moonlight, she turned round.
【Ashley Chiu】"......Then where shall we meet each other?[r] It's really troublesome that you have no phone......"
[墨小菊 f337 pose3]
【墨小菊/Daisy Mo】"......Hum. Shall we meet in MacDonald’s."
[墨小菊 f314 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Be attentive while you choosing a gift. If not, I'll fix you later."
【Ashley Chiu】"Ok......."
【Ashley Chiu】"So I'll go in this direction. Take care of yourself."
[墨小菊 f416 pose3]
【墨小菊/Daisy Mo】"Hum......"
[墨小菊 消]
[msgoff]
[se se029 fade=50]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
[move layer=2 page=fore path="(-1280,-500,0)" time=1000 wait canskip=false]
--Something I've said just now is the negate scale that touched her, [r]I cautiously started to walk towards the other end of the street.
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"......I am really stingy......"
【墨小菊/Daisy Mo】"......But......"
【墨小菊/Daisy Mo】"Only something related with'drawing'......I really don't want to buy that......"
[msgoff]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]

[wait time=3000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
[chartime am]
; BG 稻当劳
[image layer=0 storage=BG18_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【Ashley Chiu】"...Take it easy."
[墨小菊 小 颜 f214]
【墨小菊/Daisy Mo】"It is all your fault. I am so starving."
【Ashley Chiu】...
[image layer=2 storage=BG18_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG18_nl.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=1 page=fore path="(-1200,-200,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
Now it was at exactly 8  o'clock.
After untold hardships, we finally have chosen our own gifts. [r]However, Daisy booked another small cake for her on her own will.
In accordance with the acquaintance from the cake shop. [r]The cake booked can be got tomorrow afternoon. [r]Besides, it was at a big discount.
I changed my focus on a case in a moderate size, which was packed with wrapping paper and a [r]small ribbon on top.
【Ashley Chiu】"So, what have you chosen?"
; SFX 啪
[quake time=300 vmax=2 hmax=2]
[se se059-1 buf=1 fade=80]
[墨小菊 f237]
【墨小菊/Daisy Mo】"Remove your dirty hand."
【Ashley Chiu】"Ok, Ok, I didn't intend to touch it."
All though I was mumbling, I shrunk my hand away from that case.
[墨小菊 f417]
【墨小菊/Daisy Mo】"It was no big deal. Just a brooch."
【Ashley Chiu】"--Ah..."
To be honest, it was quite a surprise.
Because as before, she always intent to choose some earrings, [r]which were an upscale garniture for the students.
But for the brooch...It was really a small gift for her.[r] --It won't be too precious to be confiscated by teacher. [r]It was really a good choice.
[freeimage layer=2]
[image layer=2 storage=BG18_nl_b.jpg page=fore opacity=0 visible=true left=-1000 top=-200]
[move layer=2 page=fore path="(-1000,-200,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f338]
【墨小菊/Daisy Mo】"... What was on your mind?"
[stopmove]
【Ashley Chiu】"...Ah...What?"
[墨小菊 f216 pose3 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"You must were thinking that... after Violet have worn the brooch."
【Ashley Chiu】"That...is what?"
[墨小菊 f238 pose1 wait]
[墨小菊 ypos=5:0 accel=-2 time=800 nosync nowait]
【墨小菊/Daisy Mo】"The chest...?"
【Ashley Chiu】"..."
[quake time=300 hmax=5 vmax=5]
【Ashley Chiu】"Haw-haw"
Reminded by her words, that scene really flashed through my mind at one moment.
And then an impactive image blocked in my head, [r]whcih was like a stream of blood assembling in the nasal cavity.
[墨小菊 f228 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"See! See the look on your face..."
【Ashley Chiu】"No... No...I didn't think that thing."
[墨小菊 f218]
【墨小菊/Daisy Mo】"Really?"
【Ashley Chiu】"...Yes. Of course. We have promised to be honest to each other."
[墨小菊 f216 pose3]
【墨小菊/Daisy Mo】"...Humph!"
[墨小菊 f317 pose1]
【墨小菊/Daisy Mo】"So what was your gift prepared?"
【Ashley Chiu】"...This."
Leaning against the wall, I pouted my lips at one thing on the table.
【Ashley Chiu】"Drawing book. It is really practical with a plank at back,[r] which can be used as sketch board. "
【Ashley Chiu】"Besides, it has a little foreign design. It was suitable for her. "
[墨小菊 f315 pose2]
【墨小菊/Daisy Mo】"Hey..."
[墨小菊 f375 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Eh, really well-intentioned. "
【Ashley Chiu】"----I just did what you have required."
[墨小菊 f474 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"Yep! Yep! I was satisfied. Come to take the food, you flunkey."
【Ashley Chiu】"..."
--Flunkey?This is my treat for this meal.
; SFX 手机震动声 BGM 停
[bgm stop=3000]
[se se066 buf=1 fade=80 wait]
[wait time=500]
【Ashley Chiu】"...?"
[msgoff]
[墨小菊 f315 wait]
[墨小菊 xpos=-250:0 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-1150,-200,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1300 canskip=false]
; SPCG 手机短信 文芷着信
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 手机短信 演出 按开
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_shxx_wz_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Violet】"Are you free now?"
...What...?
[墨小菊 f337 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"What's wrong? Urge you to charge the phone? Mobile or Unicom?"
【Ashley Chiu】"Why you are in the same tone with Green. It was Violet."
[墨小菊 f344 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Oh...What's up?"
【Ashley Chiu】"...I have no idea. Not asked yet."
Anyway, reply the message firstly.
[msgoff]
; SPCG 回信
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[墨小菊 f416]
[msgon]
【Message to Violet】"Nothing to do. What's up?"
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f337]
【墨小菊/Daisy Mo】"You always contact her through message at this time?"
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
【Ashley Chiu】"...To some extent.[r] Compared with the number sent to you, it is a drop in the bucket."
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Oh, Ok..."
【Ashley Chiu】"..."
Why did you feel so relieved?
; SFX 手机震动声
[se se066 buf=1 fade=80]
...? So fast!
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=4 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[墨小菊 f338 pose2]
【墨小菊/Daisy Mo】"--She is too much fast."
【Ashley Chiu】"Yes?..."
[msgoff]
; SPCG 手机短信 文芷着信
; SPCG 手机短信 演出 按开
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_shxx_wz_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Messages from Violet】"I am in a coffee shop near the business street.[r] Is it convenient for you to come?"
【Ashley Chiu】"..."
;（BGM-08？;这段不来closing怎么行？？？来自悠久的咆哮
[bgm bgm08]
Alas!...
[墨小菊 f337 pose1]
【墨小菊/Daisy Mo】"...What's up? You look so strange."
【Ashley Chiu】"...Ah..."
Without any concealment... my flattered expression have exposed totally to Daisy.
[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"...What happened to Violet?"
【Ashley Chiu】"...Uh... "
I wouldn't know what happened.But her tone in the message...
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; SPCG 短信 旧像 演出
[image layer=5 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[image layer=7 storage=phone_n76.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[image layer=8 storage=phone_shxx_wz_02.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Compared with the message she sent to me before, these two were really different.
It even let me feel that they were not sent from the same person.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=7][freeimage layer=8]
[墨小菊 近 左 立 f337]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...What's wrong?...."
;[bgm stop=2000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
........
.....
[msgoff]

[wait time=2000 canskip=false]
[jump storage=03e_en.ks]
