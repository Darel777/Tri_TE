*start|
[initscene]

[jump target=*test]
*test
[wait time=1000 canskip=false]
; ============================================
; 长切
[se se130-1 loop buf=1 fade=60]
; 手机铃声
[msgon]
【Ashley Chiu】"..."
[msgoff]
[image layer=0 storage=BG04_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 left=-10 top=20]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=phone_ld_cy.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
; SPCG 手机 迟耀来电
;FIXed- 这里应该是迟耀来电
[msgon]
Midnight. The phone kept ringing.
[msgoff]
; 接听
[se se116 buf=1 fade=80]
[move layer=1 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=falsee]
[msgon]
[迟耀 voice=50102]
【Ashley Chiu】"...hello?"
【迟耀/Lucien Chih】"hello?"
【迟耀/Lucien Chih】"Ashley, do you hear me?"
【Ashley Chiu】"Oh, Lucien. What's wrong?"
; 喘息
[se se149 buf=1 fade=100]
[fadeoutse buf=1 time=5000 nosync nowait]
【迟耀/Lucien Chih】"Where are you?"
【Ashley Chiu】"Where am I? I'm sleeping. It's already 1 am. Anything wrong?"
【迟耀/Lucien Chih】"Is...is Violet with you?"
【Ashley Chiu】"..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...Hmm? What did you say?"
...
[wait time=2000 canskip=false]
[msgoff]
[chartime n]
; BG 主角家卧室-BGM16
[bgm bgm16]
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[quake time=500 hmax=5 vmax=5]
[msgon]
【Ashley Chiu】"W...what? ...missing?"
【迟耀/Lucien Chih】"Yes, sort of."
【迟耀/Lucien Chih】"10 minutes ago, Mr. Prude called me and told me that."
【Ashley Chiu】"What do you mean? What do you mean missing?"
【迟耀/Lucien Chih】"I mean, she ran away from home."
【迟耀/Lucien Chih】"Her father called her at midnight and got no answer.[r] So he opened the door and only found she was missing, without taking her phone and wallet."
【迟耀/Lucien Chih】"He has started searching since 11 pm.He doesn't know what else he could do,[r] so he contacted Mr. Prude. Anyway, do you have any clue?"
【Ashley Chiu】"Run away...from home?"
【迟耀/Lucien Chih】"Ashley?"
【迟耀/Lucien Chih】"Do you know anything? If you do, please tell us? Don't be as impulsive as her."
【Ashley Chiu】"Where...where are you?"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 商业街
[image layer=1 storage=BG17_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-急迫
【迟耀/Lucien Chih】"I? I am close to the business street."
【迟耀/Lucien Chih】"Phone store? No, I'm not very close to it.[r] Know the steak restaurant in the New World? I'm here."
【迟耀/Lucien Chih】"Hmm? You are coming? Wait, your wound..."
[迟耀 hide][迟耀 消][迟耀 reset]
[se se078 buf=1 fade=80]
; 挂电话，嘟、嘟、嘟
[image layer=2 storage=BG17_nl_c_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=300 wait canskip=false]
[wait time=500]
[迟耀 近 中 立 f135]
【迟耀/Lucien Chih】"Emm..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
......
[msgoff]
[wait time=2000 canskip=false]
; 电话
[msgon]
[骆衍 voice=50124]
【骆衍/Green Luo】"I know. It would be ok."
[msgoff]
; BG 夜空-来点风吹声
[se se111 buf=1 fade=100]
[time=500 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍/Green Luo】"My dad is not that stubborn, I can go out."
【Ashley Chiu】"Do you have any bike?"
【骆衍/Green Luo】"Yes, I have two."
【Ashley Chiu】"OK, you just stay at home, I'll come to you.[r] Lucien is searching from the north area of the business street to the light rail station,[r]we two go to the south area later."
【骆衍/Green Luo】"Got it."
【骆衍/Green Luo】"And, you just said that she..."
【Ashley Chiu】"We'll talk about it after we find her. She hasn't been missing for too long,[r] and there is no bus at night, she won't go too far unless she takes a tax."
【骆衍/Green Luo】"I know. Every minute counts."
【Ashley Chiu】"Yes. It would be better if it's us, not her father finds her first.
【骆衍/Green Luo】"OK, what time will you get here?"
【Ashley Chiu】"In 5 minutes. You can go downstairs now."
【骆衍/Green Luo】"What? How fast you are! I need to put my pants on."
【Ashley Chiu】"Sure, I'm sitting in the backseat of Lucien's car."
【骆衍/Green Luo】"OK, ok. I'm coming."
[se se116 buf=1 fade=100]
[wait time=500]
; 挂电话
【迟耀/Lucien Chih】"How about girls?"
【Ashley Chiu】"Daisy is searching around our court.[r] And your sister is searching around school but it seems there is nothing."
【迟耀/Lucien Chih】"Yes,"
【迟耀/Lucien Chih】"Mr. Wen must start searching near the school, after all, it's the only place they know."
【Ashley Chiu】"So we have an advantage in narrowing down the scope --[r] we are familiar with every place she familiar with.[r] Working on these places won't be hard if we are lucky."
【迟耀/Lucien Chih】"Wow, I didn't know you are quite good at leading."
【Ashley Chiu】"Shut up, watch the way."
【迟耀/Lucien Chih】"Yes, sir."
【Ashley Chiu】"......"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
......
[msgoff]
[wait time=1000 canskip=false]
; 长切
; BG 通学路 FIXed-这里用全黑的通学路
[image layer=1 storage=BG09_n_c.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[se se150 buf=1 fade=50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 车铃声_叮铃铃
[wait time=1000 canskip=false]
[image layer=2 storage=BG09_nl_c_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=2 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
;face-严肃、紧张
[骆衍 近 中 立 便服 f217]
[msgon]
【骆衍/Green Luo】"Anyway, after a rough investigation here is the latest news."
[骆衍 f214]
【骆衍/Green Luo】"It has no meaning to search around the school. According to what Sunny's sister said,[r] quite some private cars were wandering around there, with their lights on."
[骆衍 f216]
After an hour's search, I met Green at our arranged place.
I was sweating, and also felt a different kind of cool as the cold wind kept pouring into my cuffs.
【Ashley Chiu】"Those should be Mr. Wen's followings' cars.[r] It has been a quite long time since Daisy was missing, and they were still there?[r] If I were Daisy, I definitely wouldn't be there."
[骆衍 f216 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Hmm."
[骆衍 f217]
【骆衍/Green Luo】"Then, Lucien said he found nothing."
[骆衍 f215]
【骆衍/Green Luo】"which means, there is no clue in the north area of the business street."
【Ashley Chiu】"Yes."
There are almost all electrical shops in the north area of the business street.[r]We would go there only when we need to walk through the light rail station,[r]of course, it's not a good place to hide.
[骆衍 f277]
【骆衍/Green Luo】"And the south area of the business street we just went, no clue at all."
[骆衍 f216]
【骆衍/Green Luo】"I see, you should also find nothing at the hospital."
【Ashley Chiu】"..."
I just throw my hand up in the air.
I only went there once.[r]Though I thought that places nearby the hospital should be safer as soon as I got the news,[r]I didn't find anything there.
[骆衍 f264]
【骆衍/Green Luo】"Then, Daisy, who was searching around your court."
[骆衍 f265]
【骆衍/Green Luo】"She hasn't contacted us, so, probably no good news there."
【Ashley Chiu】"Hmm..."
At least, first time I called Daisy and told her the news, she was much more shocked than me.[r]I told her not leave too far, but no matter what I said,[r]she still insisted on search the whole road from the court to the school.
Well, it's very convenient that she has her father as a driver.
; 手机震动（铃声
[se se066 buf=1 loop fade=80]
[wait time=500]
[骆衍 f216 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"Is she coming?"
【Ashley Chiu】"Seems so."
; 接电话
[se se116 buf=1 fade=80]
[wait time=1000]
[墨小菊 voice=50322]
【墨小菊/Daisy Mo】"No, no..."
【墨小菊/Daisy Mo】"I can't find her anywhere...not here...not there..."
【Ashley Chiu】"Calm down, ok?"
[quake time=300 hmax=5 vmax=5]
【墨小菊/Daisy Mo】"How could I calm down!"
【墨小菊/Daisy Mo】"First her, then you, and now, now she is missing."
; 换人
[墨叔 voice=50001]
【墨叔/Mr. Mo】"Hi, Ashley."
【Ashley Chiu】"Oh, Mr. Mo."
[骆衍 f175 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"Hi...well, things are messed up now."
...I think so.
[msgoff]
; BG 夜空
;FIXME-加个汽车的声音（墨叔在车里
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
【墨叔/Mr. Mo】"Daisy just can't stop crying."
【墨叔/Mr. Mo】"We have searched every place around the court, including several 24-hour convenient stores.[r] All of them said they didn't see a girl with long hair."
【墨叔/Mr. Mo】"Then I took Daisy to the Zhongshan Park she told me.[r] Though I thought Violet couldn't get there by foot."
【墨叔/Mr. Mo】"We actually found nothing on the road."
【墨叔/Mr. Mo】"Now, we are on the way back. Over, Sir."
【Ashley Chiu】"...Uncle Mo..."
【墨叔/Mr. Mo】"Ran away at night and didn't take the money and phone. She must do it out of impulse."
【墨叔/Mr. Mo】"So, when she felt lonely, she would go home herself. Don't be worried."
【Ashley Chiu】"Hope so."
【墨叔/Mr. Mo】"I was wondering if you were the most flustered one,"
【墨叔/Mr. Mo】"But knowing that you are very calm makes me feel gratifying."
【Ashley Chiu】"Oh, I just did what I should do, that's not enough. Thanks!"
【墨叔/Mr. Mo】"It's ok."
【墨叔/Mr. Mo】"I'll have to ring off. I'm driving and it's easy to get into accident even it's midnight."
【Ashley Chiu】"OK. Bye."
[se se078 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
; 挂电话
; BG 通学路
[骆衍 近 中 立 便服 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
Am I very clam?
[骆衍 f115]
【骆衍/Green Luo】"Seems there is no hope at all."
【Ashley Chiu】"Hmm...,Mr. Mo drove to the park and asked all the opened stores."
It seems that I am really calm.
[骆衍 f175 action=おじぎ vibration=-5 cycle=500]
【骆衍/Green Luo】"Oh! What should we do?"
【Ashley Chiu】"Hmm...what should we do?"
[骆衍 f214]
【骆衍/Green Luo】"We have contacted all the people that might know her whereabouts.[r] Are there any else place she might go? "
【Ashley Chiu】"Then it could be the bookstore on the Cape Crab.[r] But I don't think she could walk through the great river and get there in just three hours.[r] The last place I know she might go is the café, where we have searched and found nothing."
[骆衍 f115 ypos=-5:0 accel=-2 time=500]
【骆衍/Green Luo】"Hmm..."
[骆衍 f165]
【骆衍/Green Luo】"We have tried everything we can."
【Ashley Chiu】"I'll search for one more hour. We might ignore some places."
【Ashley Chiu】"You can go and get a rest if you are tired. After all, no breakthrough, no hope."
[骆衍 f477 ypos=0:-5 accel=-2 time=500]
【骆衍/Green Luo】"Hmm...ok."
【Ashley Chiu】"Thanks. Go and rest."
[骆衍 f214]
【骆衍/Green Luo】"Which direction should we go? South or North?"
【Ashley Chiu】"Hmm?"
[骆衍 f214 action=おじぎ vibration=-5 cycle=800]
【骆衍/Green Luo】"Well, you're right, but I'm not tired now."
[骆衍 f275]
【骆衍/Green Luo】"I'll get a rest if I'm tired. It's just a bike, it doesn't use petro."
【Ashley Chiu】"..."
...This guy...
【Ashley Chiu】"The most possible place should be the area from her house[r] to the north area of the business street, where has a lot of convenient stores.[r] If she's smart enough, she won't go some dark corners alone."
[骆衍 f216 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Hmm...that makes sense."
【Ashley Chiu】"Inquire the owners of the stores. They should tell you if you buy something."
[骆衍 f211 action=おじぎ vibration=5 cycle=500]
【骆衍/Green Luo】"Got it."
[骆衍 f215 ypos=5:0 accel=-2 time=500]
【骆衍/Green Luo】"I'm going, Sir."
【Ashley Chiu】"...Call me that again and I'll kill you."
[骆衍 f414 ypos=0:5 accel=-2 time=500]
【骆衍/Green Luo】"OK, ok. I'm leaving. Don't give up! Take care."
【Ashley Chiu】"Hmmm..."
[msgoff]
[骆衍 消]
; 叮铃铃
[se se150 buf=1 fade=50]
[move layer=2 page=fore path="(-300,-400,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=5000]
[msgon]
I also should go, again.
Hmm...it has been three hours. No matter what kind of conflict you have,[r]it almost time for you and your father to understand each other.
Your father should also be worried about you.[r]Though he is fierce and the way he educates you is too strict, at least he takes care of you,[r]at least, you are the apple in his eyes.
Your father has nothing like my parents,[r]who always instil the idea that I'm the extra one into my mind.
If, if it was all my fault...
we can apologize together, ok?[r]We can have a serious conversation with your father...he must, must will forgive us...
Even he asks me to leave you...I'm ok with it... 
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[bgm stop=2000]
[msgon]
So, so we can still, still be friends, right? Right? ...Violet?
......
...
[wait time=2000 canskip=false]
[msgoff]
; BG 夜空-BGMSTOP FIXed-注意：这里改为夜雨（阴雨+夜，小雨）。to姐夫-修改独白以修正bug
[se se008-2 buf=1 fade=60]
[image layer=0 storage=BG01_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室 关灯→开灯
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=1 storage=BG04_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se151 buf=1 fade=80]
[wait time=500]
[image layer=2 storage=BG04_n_oo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
[wait time=1000 canskip=false]
[se se020-1 buf=1 fade=60]
[wait time=2500 canskip=false]
; 走路声
; 倒下
[se se041 buf=1 fade=40]
[msgon]
【Ashley Chiu】"Ah...Ah...Ah..."
It has been 5 am when I left the temporary meeting center, the living room of Daisy's house.[r]Taking a hot shower quickly, I, without any hesitation, laid on my soft bed.
【Ashley Chiu】"......"
From midnight to now, we did an inch-by-inch search in the five hours, without any breaks,[r]and got a dramatical result, that is, our effort was nothing.
【Ashley Chiu】"...Emm..."
[msgoff]
[se se043 buf=1 fade=80]
[bgm bgm12]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; 翻身，BG 天花板-BGM12
Everyone is tired, not only because of the physical exertion caused by staying up late,[r]but also because of the exponential growth of mental stress.
The girl, who just had her 17-year-old birthday, ran away from home, without taking the wallet,[r]phone, ID card, or anything else. It's cold and wind in the early morning.[r]She would get cold without enough cloth.
And even in the place near the flourishing business street, walking alone is very dangerous. [r]Or rather, the place itself in the night is dangerous enough.
【Ashley Chiu】"..."
So we gathered together, worried about the dangers the girl might face and the results might be,[r]feeling anxious and uncertain.
Every time I thought about those possible dangers, I felt I was going to vomit my heart out.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 墨小菊家客厅 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG06_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime am]
;face-严肃
[墨叔 近 中 立 f477 voice=50081]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨叔/Mr. Mo】"You have done everything you could."
[墨叔 f146]
【墨叔/Mr. Mo】"It wasn't meaningless even you got nothing."
[墨叔 f417]
【墨叔/Mr. Mo】"Go home and rest. You and me, can't meddle any more in this thing."
[墨叔 f437]
【墨叔/Mr. Mo】"As for calling the police, we outsiders are not qualified to do it."
[墨叔 f476]
【墨叔/Mr. Mo】"She has a family. Comparing to our side, she should take more responsibility for that side."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[env reset]
[freeimage layer=3][freeimage layer=2]
; BG 天花板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"Aha..."
It's ...enough. Daisy, are you happy now, to see us doing all those things?
[image layer=3 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
; 模糊
We, we all really, really miss you.
Even Green, he sneaked out to join us.
When we were searching for you, his phone never stopped ringing.[r]His parents must be furious when he got home.
Lucien, the venal guy, shuttling through the blowing wind,[r]tried everything to gather more information about your tracks.
Even Sunny, who we met just for several times,[r]lost her voice because she was calling your name all the time.
And Daisy, she was full of tears in her father's arm.
Exactly, what are you thinking?
What do you think of us, your best friends?
; 模糊
[image layer=4 storage=BG02_n_o_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
Where are you?
【Ashley Chiu】"Ah..."
And now, finally, I'm crying, for you.
[msgoff]
[wait time=500 canskip=false]
[se se066 buf=1 fade=60]
; 手机震动
[image layer=5 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=3][freeimage layer=4]
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=5]
[msgon]
【Ashley Chiu】"...Hmm..."
[msgoff]
[se se043 buf=1 fade=90]
;FIXed-这里把背景清晰一下（se041+擦眼睛），然后再变模糊（景深+手机）
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 手机 墨小菊短信 FIXed-短信错误
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=4 storage=phone_xx_mxj.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait sync canskip=false]
[wait time=600 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500]
[image layer=4 storage=phone_shxx_mxj_12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Daisy Mo】"Sorry, I didn't help at all. Have a rest. You are tired.She will be ok."

【Ashley Chiu】"..."
And also, because of you, I was comforted by her.
[msgoff]
; SPCG 编辑短信
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_10.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Daisy Mo】"Don't worry, I'll be ok after having a rest. See you."
[msgoff]
; 发送演出
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=4 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 手机 短信
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_shxx_mxj_13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Daisy Mo】"Hmm...Good night."
[msgoff]
; SPCG 编辑短信
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Message to Daisy Mo】"Good night."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=4][freeimage layer=3]
[wait time=500 canskip=false]
[msgon]
The emotionless text, wrapped by the latticed envelope, along with the airwaves,[r]disappeared on the screen.
And, the consciousness which was almost taken away by the tears,[r]was becoming clear and clear in my mind.
【Ashley Chiu】"..."
It has been the first time.
that after being comforted by her, I'm still so upset, that after being comforted by her,[r]I'm still full of tears, that after being comforted by her, I'm still,[r]still concerned about another girl.
【Ashley Chiu】"Ah...Hmmm..."
But, still, I can do nothing. After all, the girl just disappeared in front of us.
[image layer=3 storage=EV02_b2.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 002 旧像
The girl, who was around me for the last two months...
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV03_a2.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 003 旧像
The girl, the hypocrite,[r]who always said it was ok and showed off her worthless tenderness even it would hurt herself...
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV04_a6.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 004 旧像
The girl, the coward,who didn't want to involve others but actually was much more eager[r]for friendship than anyone else in her deep heart,[r]that held her emotions all the time and sought a chance to sneak away from us...
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV10_a17.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 010 旧像
The girl, the liar, who finally opened her heart to me and agreed to let everything start[r]anew together and leave no regrets, but now just disappeared without saying anything...
【Ashley Chiu】"Ah...ah..."
The girl, who was just like another me...[r]who I just met for two months and filled her in every page of my picture book...[r]the girl, who colored my life again...just...just disappeared in front of me...
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[sopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
Violet...
If I admit my loneliness is because of the miss, if I admit my pain is because of the love...
Would you...would you come back to me, to console me?
......
...
[wait time=3000 canskip=false]
[msgoff]

; 长切-BGMSTOP
[se se093 buf=2 fade=20]
[wait time=1500 canskip=false]
; 敲门声
[se se066 buf=1 fade=60 loop]
[wait time=1000 canskip=false]
; 手机振动
[msgon]
【Ashley Chiu】"...Hmmm..."
; 手机振动
【Ashley Chiu】"Oh...shit! I fell asleep."
Oh...I shouldn't fall asleep...I should just rest for a while, I should do the search again...
[msgoff]
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SPCG 手机 迟耀来电
[image layer=1 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=phone_ld_cy.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]
[se se116 buf=1 fade=80]
[msgon]
【Ashley Chiu】"..."
At this key moment, I should never stop looking for her...
; BG 卧室 黑
[image layer=3 storage=BG04_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se093 buf=2 fade=40]
[wait time=1000 canskip=false]
; 敲门声 轻
[msgon]
【迟耀/Lucien Chih】"Hello? Ashley, sleeping?"
【Ashley Chiu】"...Hmm...sorry..."
【迟耀/Lucien Chih】"Oh, it's ok."
【迟耀/Lucien Chih】"Hello? What did you say just now? I got poor reception here."
...I'm still dazed. My head is buzzing,[r]as if every cell in my body is protesting such frequent high-intensity overtime.
【Ashley Chiu】"What's time now?"
【迟耀/Lucien Chih】"Half past five."
[se se093 buf=2 fade=60]
; 敲门声 中
【迟耀/Lucien Chih】"Hello? We got some latest news. Hello, can you hear me? Oh, the signal sucks!"
【Ashley Chiu】"Hmm...ok, ok. I'll be right there."
I jump from my bed but have to lean against the wall for support, feeling dizzy.
【迟耀/Lucien Chih】"Are you coming? Hello? Do you hear me?"
...No, I must not fall down...I have to hang in there...
【迟耀/Lucien Chih】"We got some news about Daisy."
Finally, thanks to the trusty of the"monitor", finally, we got some news.[r]And it was sent here, just for me...
[msgoff]
; BG 主角家卧室，敲门声再变大一些，邱诚打开灯
[image layer=4 storage=BG03_n_cw.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se093 buf=2 fade=80]
[wait time=1000 canskip=false]
[se se032 buf=1 fade=80]
[wait time=300]
[freeimage layer=3]
[image layer=3 storage=BG03_n_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[msgon]
【迟耀/Lucien Chih】"Hello? Oh, the signal is better now."
【Ashley Chiu】"I'm on my way."
【迟耀/Lucien Chih】"What? Hey, listen to me."
【Ashley Chiu】"I mean I'm going to open the door for you..."
So, I have to... cheer up...
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=falsee]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
; 咔哒，开门声
[msgon]
【迟耀/Lucien Chih】"—Huh? Door?--"
【Ashley Chiu】"...Well...?"
[msgoff]
[wait time=1000 canskip=false]
; 对话框消失，等待
; EVCG 文芷 睡衣出现-BGM08
[bgm bgm08]
[image layer=0 storage=EV19_a1_l.jpg page=fore opacity=255 visible=true left=0 top=-1300]
[move layer=0 page=fore path="(0,-300,255)" time=30000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[unlock_cg file=EV19_a1]
[wait time=5000 canskip=false]
[msgon]
【Ashley Chiu】"...?..."
Cells of my body merely protested just now...
【Ashley Chiu】"...Wen..."
【Ashley Chiu】"...Wen...Wen..."
but, at this moment, they seem to strike out.
[文芷 voice=50259]
【文芷/Violet Wen】"...Good...evening..."
A picture should not have emerged in my mind as long as I live.[r]I even can"t move my hand or foot. I hear light music and soft melody.
【迟耀/Lucien Chih】"--What are you saying? Did you hear me just now? "
【迟耀/Lucien Chih】"OH, well--I will repeat it again!--There is news on Violet![r] It is somewhere between your home and school where someone saw her."
【迟耀/Lucien Chih】"She was in green pajamas. You know? —Light green! -- Hello?"
Words coming from the phone, like fire, burn my eardrum.[r]What he said is irrefutable and consistent with what I see.
【Ashley Chiu】"...Ahhh..."
【迟耀/Lucien Chih】"--Hello? Ashley? Can you hear me?"
【迟耀/Lucien Chih】"If you can, go out and find her quickly! "
【迟耀/Lucien Chih】"If she has nowhere else to go nearby, there are two places she may go, your home or hers."
【Ashley 】"...I...I know...Well, I going to hang up. Any news, will call you soon..! "
【迟耀/Lucien Chih】"--Ah! Ok! I will call you, if any news."
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
; 挂电话
I hang up the phone with my trembling hand.
Because, I know that I have to calm down and cheer up.[r]Sensory hallucination from exhaustion can"t beat my rational line of defense.
【Ashley Chiu】"..."
【文芷/Violet Wen】"..."
[image layer=1 storage=EV19_a1.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV19_a2]
Then, I try to fix my eyes on what happened before me.[r]I try to open my lips to speak something, but my vocal cord does not work at that moment.
Yep...She is in pajamas, pretty thin pajamas.[r]Her long hair that I"m familiar with is messy, but still elegant and soft.
She stands there with amethystine pupil, red and swollen sclera,[r]and white face and lip because of cold weather.
Only one of cotton slippers on her blotchy feet.
At the same, I don"t have the heart to know what her trembling hands hold.
【Ashley Chiu】"...Why..."
[image layer=1 storage=EV19_a3.jpg page=back opacity=255 visible=true left=0 top=-0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV19_a3]
【文芷/Violet Wen】"...Don"t ask...Ok...?"
【Ashley Chiu】"..."
Why not asking? I haven"t asked anything yet.[r]I want to ask you something and tell you something.
"Why now? Why here? Why every time... is the same..."
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
;BGMSTOP
[wait time=1000 canskip=false]
[msgon]
【Ashley 】"...Come in..."
"I should have been full mental preparation and expected it.[r]But...the guy, every time unsettles me with various ways. "
【文芷/Violet Wen】"...Thank you."
This time...you go too far...
......
[wait time=2000 canskip=false]
[msgoff]
; 冲水声
; 盆 放置声
[se se045-2 buf=1 fade=60 wait]
[se se045-1 buf=1 fade=30 loop]
[wait time=1000 canskip=false]
; BG 浴室-BGM07
[bgm bgm07]
[image layer=0 storage=SPBG003_b_0.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 水声
[msgon]
;;face-这里改成小头像演出
;face-文芷-痛苦、逃避（斜视）
【Ashley Chiu】"...How do you feel now?"
[文芷 睡衣S f156 pose1 颜]
【文芷/Violet Wen】"..."
[文芷 f155]
【文芷/Violet Wen】"...Warming up..."
【Ashley Chiu】"...Come on. Let me look at you!"
[文芷 f156]
【文芷/Violet Wen】"..."
After helping her clean the dirt and gravel on her trembling[r]and frozen feet with warm running water bruise and minor cuts on her feet become clear.
[文芷 f175]
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】"Pain?"
[文芷 f146]
【文芷/Violet Wen】"...Yes..."
【Ashley Chiu】"Just bear with it."
[文芷 f156]
【文芷/Violet Wen】"..."
Firstly, I help her clean wounds, then dry her feet simply.[r]She has many sores on her feet, but nothing serious, without infection nor red and swollen.
...Fortunately.
【Ashley Chiu】"How about...the other foot...?"
[se se043 buf=2 fade=80]
; 衣服摩擦声
[文芷 f156]
【文芷/Violet Wen】"..."
The foot with the protection of cotton slippers, only is blue with cold. [r]When her temperature returns to normal,[r]it will be OK after applying gentamycin and the bandage.
【Ashley Chiu】"...Not so bad. Wash in warm water first. When you warm up, I"ll raise the water temperature."
[文芷 f155]
【文芷/Violet Wen】"...Well..."
【Ashley Chiu】"..."
It seems the only thing Wen can do is to put her hands on knees,[r]sitting in a small chair with her head down. She is so obedient and lovely.[r]She is afraid I will be angry, daring not ask for help, waiting my assistants silently and helplessly.
【Ashley Chiu】"Let me look at your hands."
[文芷 f156]
【文芷/Violet Wen】"..."

【Ashley Chiu】"..."
I hold her trembling hands and examine carefully.
Holding hands should have been a more passionate and suggestive action. [r]But now, I just want to give her warmth.
I turn her hands over and hold them in my hand.
【Ashley Chiu】"...You stay here and wash your feet. I will ask Daisy Mo for some dresses,[r]...or you will get a cold. "
[文芷 f135]
【文芷/Violet Wen】"----!"

My wrist is clenched firmly by her, which is to be expected.
【Ashley Chiu】"..."
[文芷 f156]
【文芷/Violet Wen】"..."
Sure enough, she does "so".
【Ashley Chiu】"...Come on..."
[文芷 f156]
【文芷/Violet Wen】"......"
She keeps in silent with her head down, holding my wrist.
【Ashley Chiu】"..."
[文芷 f156]
【文芷/Violet Wen】"..."
So, I don"t refuse her, nor do comfort her. I just keep silent.[r]What she whispers goes to my heart through my wrist.
【Ashley Chiu】"...You have to do this?..."
[文芷 f176]
【文芷/Violet Wen】"..."
She says nothing. She still holds my wrist as before, looking down.
【Ashley Chiu】"..."
I"m so aware of her meaning that.
I don"t ask 'You sure this is all right?'
[msgoff]
; BG BLACK-BGMSTOP
[fadeoutse buf=1 time=3000]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"Anyway, warm yourself up first I"ll be by your side."
【文芷/Violet Wen】"...Well."
Finally I break...as usual the silence. I surrender to the guy.
......
...
[wait time=2000 canskip=false]
[msgoff]
; SPCG 手机着信 10分钟前-BGM10_ora
[bgm bgm10_ora]
[wait time=1000 canskip=false]

[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true left=0 top=0]
;FIXed-这里出现的就是小菊的短信，是1整条，不是3条不同的
[image layer=2 storage=phone_xx_mxj.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_shxx_mxj_14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Daisy Mo】"Do you see messages from Lucien Chih."
【Message from Daisy Mo】"I looked for her outside in vain."
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_shxx_mxj_15.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message from Daisy Mo】"Do you believe she is hanging around here? How do you think I look for her again?"
[msgoff]
; 等待，发送短信
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;FIXed-这里是男主打的1整条短信，不是3条
【Message to Daisy Mo】"I don't know. I've heard nothing of her."
【Message to Daisy Mo】"Tomorrow, I will come. You'd better go to sleep first as your father said. "
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message to Daisy Mo】"We have to believe she is ok. Don't worry. She..."
【Ashley Chiu】"......"
;继续写上：
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【Message to Daisy Mo】"Will be ok."
[msgoff]
; 发送成功
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室
;face-文芷-冷静下来，悲伤，苦笑
[msgon]
[文芷 睡衣 颜 pose1 f145]
【文芷/Violet Wen】"...Is that Daisy Mo...? "
【Ashley Chiu】"...Or else it?"
[文芷 f156]
【文芷/Violet Wen】"......"
Violet does obediently what I say.[r]Against the bed, she is speaking to me in a whisper, putting feet into a quilt.
For my part, I sit at the end of bed to avoid any misunderstandings. In fact, I have no mood.
【Ashley Chiu】"Put that brooch on the bedside table. It's no good holding it all the time."
The poor guy left money, ID card and phone at home, only having the brooch...
[文芷 f147]
【文芷/Violet Wen】"........."
[文芷 hide][文芷 消][文芷 reset]
[se se124 buf=1 fade=60]
; 咔哒
【Ashley Chiu】"So, the first question is..."
[image layer=3 storage=BG04_n_oool_b.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=-400]
[move layer=3 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[文芷 睡衣 近 中 立 f146]
【文芷/Violet Wen】"..."
Now, it is the time for all of us to judge the guy who tortured us.
【Ashley Chiu】"...Run away?"
[文芷 f156 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Hum"
I am so tired that no one else, but I ask such a stupid question.
【Ashley Chiu】"...So, are you hungry?"
[文芷 f157]
【文芷/Violet Wen】"...No."
[文芷 睡衣 f145]
【文芷/Violet Wen】"I ate a lot before running away..."
【Ashley Chiu】"...From...the gate? No windows or anything else?"
"...I am talking crap, as usual."
[文芷 f155]
【文芷/Violet Wen】"Are you kidding me? It is too high."
[文芷 f146]
【文芷/Violet Wen】" Without thinking anything, when he was in the bathroom...I ran away... "
【Ashley Chiu】"...Very scary?"
[文芷 f146 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Yep..."
[文芷 f175]
【文芷/Violet Wen】"Very scary...so...I kept on running..."
【Ashley Chiu】"...Did you fall to the earth?"
[文芷 f146 action=おじぎ vibration=5 cycle=800]
【文芷/Violet Wen】"...Yeah..."
【Ashley Chiu】"...Because...your dad....two days ago?"
[文芷 f155]
【文芷/Violet Wen】"You know...he was there...?"
【Ashley Chiu】"..."
[文芷 f146 pose1]
【文芷/Violet Wen】"......"
【Ashley Chiu】"But, we lost contact from that day on."
[文芷 f175]
【文芷/Violet Wen】"...Ashley Chiu..."
【Ashley Chiu】"We just came out from the hospital together the night before last.[r] However, yesterday my seat was changed. That"s funning. "
【Ashley Chiu】"Sure enough, ...Because...? Your dad thinks that is my fault?"
It seems that the more she didn't want to answer the question, the more I want to mention,[r]to know, to push her to say it. 

[文芷 f156]
【文芷/Violet Wen】"..."
【Ashley Chiu】"...Really..."

[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;face-争辩、解释
[文芷 睡衣 颜 pose1 f145]
【文芷/Violet Wen】"...Ashley...I--"
Aware of a dead cliff ahead, I still ride forward.
【Ashley Chiu】"...Ha...Never mind."
[文芷 f146]
【文芷/Violet Wen】"..."
...Finally, I determine to stop.[r]Even just an acquaintance could not bear to make her sad and pain,[r]let alone touches a deep pain in her heart.
【Ashley Chiu】"Where did you hide? All of us...Looked for you...In vain."
"I should have been expected of it."
[文芷 f145]
【文芷/Violet Wen】"I don't know..."

[文芷 f156]
【文芷/Violet Wen】"Somewhere near my home..."
【Ashley Chiu】"Are you sure?"

[文芷 f157]
【文芷/Violet Wen】"Just...kept... walking along with the road, not knowing where to go... "

[文芷 f176]
【文芷/Violet Wen】"By the time, I had collected my wit. I was here."
【Ashley Chiu】"...Really?"

[文芷 f175]
【文芷/Violet Wen】"...Yes..."
But...I question her closely and tirelessly in dreadful bitterness of spirit, and out of pity for her,
not afraid of being a mean or a fool man.
【Ashley Chiu】"...Your father... beat you? "

[文芷 f155]
【文芷/Violet Wen】"...No..."
【Ashley Chiu】"...Sure?"

[文芷 f157]
【文芷/Violet Wen】"...Seldom."

[文芷 f175]
【文芷/Violet Wen】"But..."

[文芷 f176]
【文芷/Violet Wen】"...But..."
【Ashley 】"...Violet..."
..."But"I imagine you underwent more mental trauma than the sufferings of flesh.

[文芷 f176]
【文芷/Violet Wen】"..."
【Ashley Chiu】"..."
So she presses her lips together
...That's enough.

[文芷 f146]
【文芷/Violet Wen】"..."

[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
I'd better stop now. I have asked what I want to know.

[文芷 睡衣 近 中 立 pose1 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【Ashley Chiu】"He..."
So...I cannot continue to...
【Ashley Chiu】"...He...wants you leave here?"

;face-哭泣
[文芷 f145t1 action=おじぎ vibration=-5 cycle=800]
【文芷/Violet Wen】"...Woo"
Look, told you.
—told you pull back as soon as possible.

[文芷 f175t1]
【文芷/Violet Wen】"...I..."

[se se043 fade=60]
[文芷 消]
[wait time=1000]
;FIXed-这里改卧室全景/清晰版近景
[freeimage layer=2]
[image layer=2 storage=BG04_n_oool.jpg page=fore opacity=255 visible=true zoom=100 left=-180 top=-480]
[move layer=2 page=fore path="(-1080,-480,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,-400,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...I do not know...what to do..."
【Ashley Chiu】"...Violet Wen..."
Well...now, she cries, making me start to unsettle.
【文芷/Violet】"...There was nowhere to hide and nowhere to run..."
;[文芷 f175t1]
【文芷/Violet Wen】"...I tried to sue my father for mercy and communicate with him, but it didn"t work..."
;[文芷 f175t2]
【文芷/Violet Wen】"He...does not care what I want...at all..."
;[文芷 f145t2]
【文芷/Violet Wen】"He looks down on me because I never go abroad... "
;[文芷 f156t2]
【文芷/Violet Wen】"He said angrily that it was my fault that led to their divorce and others will look down on me,[r] if I have no ambitions. "
;[文芷 f177t2]
【文芷/Violet Wen】"He even said that I don't deserve... to be a part of the family...and ask him for money...I..."
;[文芷 f177t2]
【Ashley Chiu】"..."
Finally, she could no longer hold her emotions...

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;FIXed-这里改天花板
[msgon]
【文芷/Violet Wen】"...He signed me up... "
【文芷/Violet Wen】"For drawing class in Beijing, near his company...living together... "
【文芷/Violet Wen】"Three days later... I will...leave here...by airplane. "
【Ashley Chiu】"...Oh my..."
The girl in front of me is crying. At the same time some tears are all hovering in my eyes.
【文芷/Violet Wen】"Two days ago... he went to school... to submit my temporary absence..."
【文芷/Violet Wen】"Telling the teacher to change your seat. He even will send people to follow me everywhere."
【文芷/Violet Wen】"Talking to you... drawing together...smiling at you...and winking at you...are forbidden."
【文芷/Violet Wen】"I become merely a figurehead..."
【文芷/Violet Wen】"I have nothing...nothing...Ahhh..."
【Ashley Chiu】"..."
So...everything is my fault?
【文芷/Violet Wen】"I"m not glad to go there..."
【文芷/Violet Wen】"...Because...I may...never... see my friends again..."
【文芷/Violet Wen】"No...not only my friends..."
【文芷/Violet Wen】"Even you...you..."
【Ashley Chiu】"Violet..."
So...everything, is my fault...?
【文芷/Violet Wen】"I know...I know...I am childish...I go too far...I'm also scary...after running away..."
【文芷/Violet Wen】" I troubled...all my friends... again...again..."
【文芷/Violet Wen】"But...but..."
; BG BLACK
[msgoff]
[bgm stop=5000]
[image layer=4 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=3][freeimage layer=1][freeimage layer=2][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"...I'm scary...very scary...very scary...Ahhh...Woo...Ahhh..."
【文芷/Violet Wen】"I don't want...I don't want to leave...don't want to go...Ahhh..."
......
...
[wait time=2000 canskip=false]
[msgoff]
; BG 主角家卧室 朝阳
[se se009 fade=30 buf=1]
[wait time=1000 canskip=false]
[image layer=0 storage=BG04_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1000 top=-300]
[move layer=0 page=fore path="(-1000,0,255)" time=15000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"...Asleep...?"
【文芷/Violet Wen】"...Hum..."
Then, she cries quietly for a long time. [r]Finally, when the sun of late autumn rises, she has the lowest energy point.
I sit by her trying my best to make her injured heart warm.

[fadeoutse buf=1 time=3000]
[msgoff]
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=1 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
Just now, she was able to reject me.
But now, I could not make out her fragmented sentences.
【Ashley Chiu】"...Violet..."
So, I could not bear to blame her, even if I want to hug her and give her warmth.
Even if I want to pour my feelings out to the girl, even if...I know...that... will make her sadder.
So, when she falls asleep, I lock myself in the bathroom, and cry for about twenty minutes.
[image layer=2 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【Ashley Chiu】"...What should we do...?"
Then, it is the time to exert myself to meet a challenge.
After all, by me a falling asleep fugitive disappeared for eight hours.
All people worry about her safety and look for her everywhere...[r]I am the only one who knows where she is. I can do nothing but look at the sky.
If her dad knows...I will be cut up by him.
【Ashley Chiu】"...What I should do..."
Then, why hesitate?[r]I can save all from worries about her by telling her whereabouts...Why hesitate?
【Ashley Chiu】"..."
Why...do I have to repress my feeling for her and my tears?
Now that, she comes back to me...Why do I have to force myself...?
【Ashley Chiu】"..."
I'd better tell them the truth--or they will be worried about her all the time.[r]I hope she can communicate with her dad again.
Only by doing so can I solve the problem.[r]Only by doing so can I comprehend her feelings "She doesn't want to trouble everyone".
【Ashley 】"......"
But, she will live without freedom, if going to Beijing or abroad. [r]She will leave us and may...no...she must not come back.
【Ashley Chiu】"...,,,."
...That makes me so sad, sadder than just now when she told me she will leave here.
【Ashley Chiu】"...I...can't..."
So, why do I have to force myself to be a good man?[r]I need her, I want to be with her and I have promised to protect her.
【Ashley Chiu】"......"

;模糊一下
[image layer=3 storage=BG02_am_b.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=3 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
But...that...is ok?
This whole thing is a farce between adults and children.[r]It is also the irreconcilable contradiction between dreams and reality.[r]Both she and I should take responsibility for our actions.
【Ashley Chiu】"......"
;模糊
[image layer=4 storage=BG02_am_bb.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=4 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
But, I doubt...it is the best choice. [r]Is there an acceptable method, instead of unsatisfying one?
Nothing can help her escape bondage of her father,[r]even if I made some resistances from the start...
【Ashley Chiu】"......"
;模糊-BGMSTOP
Really, there is no...? There is no...? ...
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
......
...
[msgoff]
[wait time=500 canskip=false]
[stopmove][freeimage layer=3][freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 短切、清晰
[msgon]
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"...!"
...I woke suddenly with a start, almost surrendering to the sandman.
【Ashley Chiu】"...Wen....Violet Wen...?!"
[se se041 fade=50]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
Before sweat excreting through the pores of the skin, I look around...[r]until I find the girl still falls asleep there.
【Ashley Chiu】"...Still...still here...ha-ha..."
...No. I am too weak to protect her.
There are many things need to be done and I need to clear my mind.
Now is time to make a decision, [r]following my true thoughts, doing what I should do...or I will be regret.
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
So, I do those for her benefit...She will...blame me?
Every time thinking of those things, I feel very painful.
But, it is forgivable.
......
...
[msgoff]
[wait time=1000 canskip=false]
;灯火阑珊	深更半夜，发现失踪的女同学出现在家门口。到底出了什么事？
[unlock_ach name=ACH_71]
[wait time=2000 canskip=false]
; 长切
[jump storage=05w_c_01_en.ks]