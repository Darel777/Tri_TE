*start|
[initscene]

[jump target=*test]
*test

;22.2KB
; ============================================
[wait time=1000 canskip=false]
; BG 十字路口
[se se111 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm12]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG08_am_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 风声-BGM11
[msgon]
【Ashley Chiu】"..."
It suddenly began to get dark. The cold wind broke through the normal temperature and [r]rolled up the fallen leaves. I couldn't help but protect my arm.
[msgoff]
[se se027 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声
; BG 夜空 乌云？
[image layer=1 storage=BG01_n_y.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
Violet Wen is how to disappear from the room. This kind of thing is easy to understand.
Violet Wen's father's sports car has been out of the neighborhood. [r]So where she will hide away, there is no need to think about it now.
That is to say, even if I do nothing now, just wait at home, [r]Violet Wen will come back to meet me again.
【Ashley Chiu】"..."
But I was still moving in the thick clouds overhead.
I still decided to find her. As if I wake up from the dream, she will disappear.
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 十字路口
[msgon]
【Ashley Chiu】"...Oh..."
Because I haven't made up my mind yet. Because, I'm not ready to face the biggest dilemma.
My choice was to dig a grave for myself. [r]But now I have forgotten what I wish to accomplish in my grave.
[se se005 buf=1 fade=40 loop time=3000]
[image layer=2 storage=BG08_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
; 小雨
So I had to find her. Tell her all about it. Seek salvation from her. [r]Show her my last feelings. Then, make a final resolution.
...Only in this way, all I have done to resist will not be completely denied by myself...
[msgoff]
; BG 夜空 乌云 小雨
[image layer=3 storage=BG01_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Ah"
When I came back to see the sky again, the drizzling rain fell on me. [r]When I least need to recall, the repulsive memories float on my mind.
Five months ago. Also under the night sky. A person who is also hurt and intimidated by his [r]friend's parents because he wants to help his friend.
And that friend, like her, escaped. That man, like me, chased out.
Then the rain was like a gag that god had given me.
【Ashley Chiu】"...Haha"
But even as the body and mind gradually became cold and numb, I acquiesced to a bitter smile and clambered up the corners of my mouth.
Daisy Mo might have been chasing someone on the wet ground, as I am now.
I was thinking about how to persuade the guy to change his mind, how to relieve each others' [r]sense, how to face the situation, and to get cheer up. And then I can start again.
【Ashley Chiu】"..."
[fadeoutse buf=1 time=3000 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; BG BLACK
[wait time=1000 canskip=false]
[msgon]
But I also know that the only difference between now and five months ago was the night rain.
[bgm stop=5000]
...
[msgoff]
[wait time=2000 canskip=false]
[chartime am_r]
; BG 夜空 小雨
[se se005 buf=2 fade=30 loop time=3000]
[image layer=1 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; BG 十字路口 小雨-BGM-INST-PIANO.VER
[wait time=2000 canskip=false]
[image layer=0 storage=BG08_aml_r.jpg page=fore opacity=255 visible=true zoom=80 left=-300 top=-200]
[move layer=0 page=fore path="(-700,-200,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[bgm bgmxx]
[msgon]
【Ashley Chiu】"...I found it..."
[image layer=2 storage=BG08_aml_r.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=2 page=fore path="(-1000,-300,255)" time=1000 wait canskip=false]
[文芷 voice=50668]
【文芷/Violet Wen】"..."
;FIXME-to姐夫-改一下
The wet bangs pressed her face. [r]The side of the tracksuit was wetting on her little raised shoulder.
Bypassing an old building, through two or three ramps, I finally found her [r]at the intersection of two or more blocks from my home.
【Ashley Chiu】"Cold...?"
【文芷/Violet Wen】"...No..."
...That's what it is. But it's just the other side of Daisy Mo's house.
【Ashley Chiu】"Let's go. Don't catch cold."
【文芷/Violet Wen】"..."
【Ashley Chiu】"Violet Wen..."
The distance between me and her was over two meters, and I couldn't see her eyes.
But she didn't nod or shake her head. The foot did not move half a step.
; 走路声
[se se020-1 buf=1 fade=60]
[image layer=3 storage=BG08_aml_r.jpg page=fore opacity=0 visible=true zoom=120 left=-1200 top=-400]
[move layer=3 page=fore path="(-1200,-400,255)" time=500 wait canskip=false]
【Ashley Chiu】"..."
So, ...I can only get close to her.
【Ashley Chiu】"...Let's go...go home."
[se se041 buf=1 fade=60]
;SE041
[文芷 消]
【文芷/Violet Wen】"...Wu"
She buried her head deeper. --Then she threw herself in my direction with the momentum that she wanted to pounce on.
[msgoff]
; BG 夜空 小雨
[freeimage layer=6]
[image layer=6 storage=BG01_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 衣服摩擦声
[文芷 hide][文芷 reset]
[bgm bgm11]
[se se043 fade=70]
[msgon]
【Ashley Chiu】"..."
【文芷/Violet Wen】"...I'm sorry..."
She fell on my breast, and at last she said the words that I had expected. [r]At that moment, I couldn't even blurt out the words'it doesn't matter'.
【文芷/Violet Wen】"...I'm sorry...But...just for a while..."
【Ashley Chiu】"...En"
Her face rubbed against my chest. Her face trembled as she tried to hold back the sobs.
【文芷/Violet Wen】"...Because, there is only a moment..."
【文芷/Violet Wen】"So, could you... let me hug you for a moment..."
【Ashley Chiu】"...Yes."
【文芷/Violet Wen】"...Thanks..."
Her little hand caught my collar. My eardrum caught the tiny sound of her teeth in the drizzle.
【Ashley Chiu】"...Violet Wen..."
The same feeling that she hugged before.
Even if our positions are reversed. Even though I can't smell her unique fragrance [r]because of the drizzle...
I can't help but feel the illusion that I was consoled on the playground in a similar desperation.
; 拥抱声
[se se043 buf=1 fade=90]
【文芷/Violet Wen】"...Wu"
In response to her, I reached out and tried to touch her hair that was wet by drizzle.[r]But when my arm was half way up, I immediately decided to hold her shoulder.
Then, the expression on her face turned out to be impossible to see.[r]I could only stare at her damp hair. I used my hands and eardrums to gauge her thoughts.
【文芷/Violet Wen】"Daisy Mo...knew all about it..."
【文芷/Violet Wen】"We lied to her. We didn't tell everyone about our hiding here..."
【Ashley Chiu】"...En"
【文芷/Violet Wen】"She opened the window...let me jump out of the window..."
【文芷/Violet Wen】"Then, keep running..."
【Ashley Chiu】"...Yes..."
She began to sob at last.[r]In two or three days, her unbearable tears came down again.
【文芷/Violet Wen】"We...what should we do..."
【文芷/Violet Wen】"Dad...did dad call the police..."
【Ashley Chiu】"...Yes"
Then, repeat the post-awareness dialogue. [r]Each sentence reminds me of the previous helplessness.[r]Each sentence shows the naivety of each others’ decision.
【文芷/Violet Wen】"Sorry...Ashley Chiu..."
【文芷/Violet Wen】"I hurt you again...hurt everybody..."
【Ashley Chiu】"..."
Violet Wen kept pushing my chest with her little hands like a kitten.
【文芷/Violet Wen】"He...begins to doubt everyone..."
【文芷/Violet Wen】"That's why he...brought people to find us..."
And my chest was not knowing whether it was tears or rain wetting a large area.
【Ashley Chiu】"...It's ok. I've driven them away from home."
【文芷/Violet Wen】"...But..."
【文芷/Violet Wen】"I know...I also know it's not going to work like this..."
【Ashley Chiu】"...He was kicked out of our home... we're safe... you know... we are safe..."
【文芷/Violet Wen】"...Wu...wuwu...en...wuen..."
But she and I understood that we should all be silent.
【Ashley Chiu】"It doesn't matter..."
Because now, every word between us is the alarm clock that has messed up time.
Such words should never appear in a dream only when we are alone.
【Ashley Chiu】"...I'm here. It's okay..."
【文芷/Violet Wen】"...En, ...wuen..."
【文芷/Violet Wen】"Wuwuahahahah...Wuahahahah..."
So, I wouldn't say what the girl said five months ago.[r] I'm not going to say a very hard road to the future at this time.
Even from tomorrow on, I will begin to pay back all my sins. [r]Even from now on, I'm going to take responsibility for all the decisions.
Even if I don't know when I lose the qualification to ask that girl to forgive me....
【Ashley Chiu】"...Violet Wen..."
【文芷/Violet Wen】"...Wu...wuwuahah...wuahahahahah..."
There was no way I could break the sweet dream that she had knitted in her arms.
; 衣服摩擦声
[se se043 buf=1 fade=60]
【文芷/Violet Wen】"...Wu..."
;【邱诚】『……文芷。……』
【文芷/Violet Wen】"...Ashley Chiu...?Wu, wu?"
--Yes, that is good.
Since we have started on different roads, we have been able to hold on to this day. [r]That's good.We can embrace each other and feel each others’ presence.[r]I just need to keep it that way.
...Just need to keep it--
; BG BLACK
[bgm stop=5000]
[fadeoutse buf=2 time=3000 nowait]
[msgoff]
[image layer=4 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"...!Oh--"
;独白加一句？
【文芷/Violet Wen】"..."
Yeah...She must have thought so. I am,...I believe so.
......
...
[msgoff]
[wait time=1000 canskip=false]
;初吻	在这场历经背叛与痛苦的战争中，我立下了誓言。
[unlock_ach name=ACH_73]
[wait time=2000 canskip=false]

[chartime am]
;长切，改氛围
; 洗澡声
[se se045-1 buf=1 fade=50 time=500]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=4000 nowait nosync]
[bgm bgm21]
[wait time=1500 canskip=false]
; BG 主角家客厅
[se se045-2 buf=2 fade=60 wait]
[image layer=1 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[se se024 buf=2 fade=60]
[wait time=2000 canskip=false]
; 停止，走路声
; BG 主角家卧室
[image layer=2 storage=BG04_n_oo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[fadeoutse buf=2 time=500 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
[文芷 远 右 立 睡衣 f145]
【文芷/Violet Wen】"...Ah..."
[文芷 f156]
【文芷/Violet Wen】"Washed?"
【Ashley Chiu】"...Yes"
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
At night, eleven o'clock. [r]Two hours ago, we finally stumbled back home.
[msgoff]
[se se032 buf=1 fade=60]
[image layer=3 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=300 accel=-2 wait canskip=false]
; 衣服摩擦声
[wait time=1000 canskip=false]
[se se043 buf=1 fade=80]
[wait time=2000 canskip=false]
; EVCG 同床
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV20_b02_l.jpg page=fore opacity=255 visible=true zoom=80 left=-660 top=-200]
[move layer=1 page=fore path="(-760,-200,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV20_b02]
[msgon]
;13 /EV20_b02
【文芷/Violet Wen】" 'They'... just now, call you again?"
【Ashley Chiu】"Right..."
;12 EV20_b01
[image layer=1 storage=EV20_b01_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_b01]
【文芷/Violet Wen】"...My dad really, let 'them' know..."
【Ashley Chiu】"En..."
【文芷/Violet Wen】"Are you OK?"
【Ashley Chiu】"Should I tell a lie or tell the truth..."
【文芷/Violet Wen】"...Tell the truth"
【Ashley Chiu】"Simply speaking, there is something.[r]...He confirmed to me whether'your father'and their words were true..."
【文芷/Violet Wen】"Then...did you tell the truth...?"
【Ashley Chiu】"Of course, I can only tell the truth."
【文芷/Violet Wen】"...Oh..."
【Ashley Chiu】" 'They' asked my desk-mates whether they had run away because of me...[r]Of course I have to say 'no'."
;14 EV20_b03
[image layer=1 storage=EV20_b03_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_b03]
【文芷/Violet Wen】"..."
【Ashley Chiu】"So...they're angry. Maybe in these days...they'll be back."
【文芷/Violet Wen】"Ashley Chiu..."
【Ashley Chiu】"...En?"
[image layer=1 storage=EV20_b03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"Sorry..."
【Ashley Chiu】"...It's OK."
But even after the two hours, our conversation did not add up to more than ten sentences. [r]So I gave each other some room to be alone.
;天花板
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...So many pencils, you have broken them.[r] It seems that one or two of them can be used at last."
【文芷/Violet Wen】"...No...It's good to use..."
Specifically, I wrote my homework in the living room, then turned on the TV and [r]stared at the screen with empty eyes.
And she should have been drawing something in this bedroom.
【Ashley Chiu】"What's going to happen tomorrow..."
【文芷/Violet Wen】"...Yes...right..."
However, I was restless and couldn’t sit down anymore. [r]When I gently pushed the bedroom door open , before which I found her [r]standing in preparation for a conversation with me.
What happened next was either hard to remember....... or was unworthy of mentioning.
The only thing I remember very clearly was the moment I finally spoke that sentence to her.
Violet,...... Let's visit your father.
【Asheley】"To be honest,...... one time is enough for me to see a man like your father.
【文芷/Violet Wen】"......Isn't it impolite ......to talk about a father with this remark."
【文芷/Violet Wen】Although I have the same feeling.
【Asheley】"...... Ha, we are six of one and half a dozen of the other."
Apparently, her hesitation persisted for tens of minutes ,[r]same with her former reaction to her father, for which her objections met my expectation.
But, she was speechless very long,only to give me the opposite answer.[r]Well. we'll go and see him early tomorrow morning.'
【Asheley】" What if we don't do that,...... "
【文芷/Violet Wen】"...... We just can't do anything, can we."
【Asheley】"...... Eh...... "
"Why, tomorrow morning." I asked. [r]"Because he has a really bad temper........ It will take time for him to calm down. " Said she.
"But at that time...... Will we be able to find him before filing? " I asked. [r]"Sure, believe me." Said she.
【文芷/Violet Wen】"......Running away......rather than confrontation."
【文芷/Violet Wen】"You can’t protect me or even the home...... Right?"
【Asheley】"...... Eh...... "
But, it didn’t make any difference to me whether it is filed or not. [r]After all,what protected me from the Damour's sword had been broken by them.
;15 EV20_b04
[image layer=1 storage=EV20_b04_l.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV20_b04]
【文芷/Violet Wen】"...... Occasionally, Asheley's big talk is also reasonable."
【Asheley】"......Yeah, from time to time."
[image layer=1 storage=EV20_b04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
So I finally made up my so-called' mind' with her help. [r]...... I'm going to face Violet’s father with a girl.
Not with the girl I betrayed and had no chance to say sorry, but with the one that [r]I cheated with the Illusion'home'making her live in the dream, but never complain.
[image layer=1 storage=EV20_b04_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【文芷/Violet Wen】"...... Tonight is the last night, right?"
【Asheley】"...... Is it?...... "
【文芷/Violet Wen】"Yes."
【文芷/Violet Wen】"No matter what become of our conversation, I may not come back here any more."
【Asheley】"... ... ... "
[msgoff]
;天花板
[se se041 fade=60]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
Violet put a hand on my chest. The two of us seemed to have broken through many limits. [r]Even sleeping in a bed sheet wouldn’t make us feel embarrassed.
【文芷/Violet Wen】"...... Then, the last night, you tell me something...... about it."
【Asheley】"......What?"
【文芷/Violet Wen】"Tell me......"
【文芷/Violet Wen】"When Asheley was a child...... what happened between Daisy Mo and him."
【Asheley】"......Eh......?"
【文芷/Violet Wen】"Because I have never heard you mention that."
【文芷/Violet Wen】"......If you don't like it, we could change the topic."
【Asheley】"......But, why."
But, even knowing that it was the last night, [r]she would reach out and tear a small crack in the corner of the dream.
【文芷/Violet Wen】"You made so many phone calls just now...... She didn't answer any of them, did she?"
【Asheley】"......So what."
【文芷/Violet Wen】"......It is all my fault."
【Asheley】"I told you before....... It is because I decided to keep a secret from everyone with you."
【文芷/Violet Wen】"--But,at the beginning,it is I who begged you not to tell her ......"
【Asheley】"So what?......"
【文芷/Violet Wen】"......I, am sorry for her."
【文芷/Violet Wen】"So tell me her story......."
【Asheley】"That's not an answer at all......"
For two hours, I didn't go out and ask her how she saved her. [r]I didn't even call her in her field of vision.
Even though there are some knots in my heart, I've driven them all out for us.
【文芷/Violet Wen】"If you really a reason, that's ......"
【文芷/Violet Wen】"I want to hear former stories of the two most important people around me. ......."
【Asheley】"............"
I am eager to avoid this crack to protect this last dream. [r]If only you can figure it out yourself...... [r]Obviously clever to this kind of degree, why you are so unromantic.
【文芷/Violet Wen】I've only known you for two months.
【文芷/Violet Wen】"So we only have two months of memories......."
Her hand rubbed on my chest, like she always does, flirting with my emotions.
【文芷/Violet Wen】"But there are ten years of memories between you and her."
【文芷/Violet Wen】" I want to know. I want to get to know you better......."
【Asheley】"You ask this kind of question on this occasion....... Do you really think I'll answer it dutifully......"
【文芷/Violet Wen】"...... It should be so."
【文芷/Violet Wen】"After all, the three of us...... are best 'friends'."
【Asheley】".................."
So, such an answer is not an answer at all.
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【Asheley】"...... Then you have to hear it out."
【Asheley】"I'm not going to stop....... If you fall asleep on the way, I'll wake you up."
【文芷/Violet Wen】"............Okay."
............
.........
[msgoff]
[wait time=2000 canskip=false]

[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-300 top=0]
[image layer=2 storage=EV21_m01.png page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-200 top=-100]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,-100,255)" accel=-2 time=3000 nowait canskip=false]
; BG 十字路口 旧像
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[墨小菊 voice=50501]
;M1
【墨小菊/Daisy Mo】"No wonder I can't find you."
【墨小菊/Daisy Mo】"...... It's difficult for us to find such a covert place."
;W1
[image layer=3 storage=EV21_w01.png page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-200 top=-100]
[move layer=1 page=fore path="(-500,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=2 page=fore path="(-300,-100,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(-600,-100,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
【文芷/Violet Wen】"...... Daisy Mo..."
【墨小菊/Daisy Mo】"Finally...... you are exposed......"
;M2
[image layer=4 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m02.png page=fore layer=4 dx=0 dy=-100]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【墨小菊/Daisy Mo】"But it's not all about 'exposure' either....... Just you were spotted by me accidentally."
【墨小菊/Daisy Mo】"...... No, not exactly ...... Oh, gosh, what am I talking about......"
【文芷/Violet Wen】"............"
;M3
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=4 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m03.png page=back layer=4 dx=0 dy=-100]
[trans layer=4 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"But, Violet, you naughty girl...... is really too bad."
【墨小菊/Daisy Mo】"...... Always disappear without any sign."
【墨小菊/Daisy Mo】"You are obviously so near to me...... but never appear in front of me......"
;W2
[image layer=3 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w02.png page=fore layer=3 dx=-100 dy=-100]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... Daisy Mo......I......"
;M4
[image layer=4 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m04.png page=fore layer=4 dx=0 dy=-100]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"The most irritating thing is that you even take him with you."
【墨小菊/Daisy Mo】"It turns out that the guy has played these days to let me see.......[r]  I am annoyed when thinking of it."
【墨小菊/Daisy Mo】"Better to break split up with such an unfaithful man like Asheley."
;W3
[image layer=3 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w03.png page=fore layer=3 dx=-100 dy=-100]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... No, not his fault......"
;M2
[image layer=4 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m02.png page=fore layer=4 dx=0 dy=-100]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"But, what makes me most angry ......"
【墨小菊/Daisy Mo】"......It is you at present."
;w4 or 全景1
[freeimage layer=3]
[image layer=2 storage=EV21_a02 page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV21_a01]
[unlock_cg file=EV21_a02]
【文芷/Violet Wen】"...... Eh?......"
; BG 天花板
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=5 storage=BG02_n_c page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Asheley】"...... During that time, my parents went out every Sunday afternoon at two o'clock. [r] From that time on,...... at that time, she would be outside the window and let me[r] accompany her."
【Asheley】"Yeah. Just like you guys just jumped out of here. [r]...... Every Sunday, we would go out together and she sent me home at dusk. "
【Asheley】" That time ended...... until we were in junior high school."
【文芷/Violet Wen】"............ Well"
She was lying beside me with mouth close to my ears. Every time she breaths, my ear gets wet. [r]So gentle she is like another girl. They both appear in my mind, making me become thirsty [r]for their body.
【Asheley】"When school work was tight,they no longer went out to date. [r]  At that time drawing diary is popular....... She always told me to draw something for her.[r]  She took it home and drew something back to me. "
【Asheley】"Because she knew I like painting, that when I was boring,paper will be my company....... "
【Asheley】"So...... Gradually, we began to write diary by drawing. [r] Of course, most of the time I'm painting.......[r] She sometimes liked to be lazy, just wanted to see instead of drawing. "
【Asheley】"After that, she would say that as I drew better than her, she didn't need to draw any more.......[r] It is hard to understand."
【文芷/Violet Wen】"...... Puff."
Occasionally and inadvertently, memories consumed me, [r]making me ignored that Violet is beside me. [r]Such chuckles from her, always drag me out a little from the suffocating sea.
【Asheley】"So I used the drawing book on my desk that year....... drawing volume by volume. "
【Asheley】"It piled higher and higher......[r] If 'they'know it, I would surely be beaten by them to death.[r] So I hided it in the crack beside your bed. "
【Asheley】"...... Those are all my treasures until that day,...... five months ago......"
【文芷/Violet Wen】"............"
So in the lonesome boat floating on the sea of memory, I give her, [r]as she is here with me the only oar.
【墨小菊/Daisy Mo】"It costs us so much efforts to escape......"
; BG 十字路口 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m01.png page=fore layer=1 dx=0 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;M1
【墨小菊/Daisy Mo】"You should just want to be together with him...... Hah......"
;M5
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m05.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...... This most irritating extravagant act......can only be done by you!"
;M6
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m06.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"That's all my fault! And does that have anything to do with him?"
;W5
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w03.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"But the truth is, ...... until now, nothing has happened between you and him!"
;M6
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m06.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"............!"
;W6
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w06.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You...... for two days and nights......have been together all the time?!"
;M3
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m03.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You both are unmarried, affectionate to each other......"
【墨小菊/Daisy Mo】"No matter who expresses love first, an happy match can be expected?!"
【文芷/Violet Wen】"I am not......that flighty!"
;W7
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w07.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"You are definitely the smarter one......"
;M6
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m06.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...... The numskull must not have spoken to you first, has he?!"
;M7
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m07.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"............!"
;W8/全景2
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w08.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a03]
【墨小菊/Daisy Mo】"So, I'm sure it's just...... loving each other in the heart and making promises [r]  that no one can achieve......"
【墨小菊/Daisy Mo】"As a result, nothing was done ......"
【墨小菊/Daisy Mo】"Not even have the consciousness to face us......!"
【墨小菊/Daisy Mo】"Is there anything wrong with what I say?!"
【文芷/Violet Wen】"Daisy Mo......!!"
;全景3
[image layer=3 storage=EV21_a04 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a04]
【墨小菊/Daisy Mo】"You want him, want to be with him so much that you frequently say you are the same."
【墨小菊/Daisy Mo】"You can run away from your father in order to stay with him."
【墨小菊/Daisy Mo】"...... Why, why even 'like him' is so difficult for you to say?!"
【文芷/Violet Wen】"Isn't that normal......"
【文芷/Violet Wen】"I...... am definitely unable to speak it up!!"
;W9
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w09.png page=fore layer=2 dx=-100 dy=-100]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"So, in the final analysis, why? Is it so hard to be frank and direct at certain place I don't know?!"
;M8
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m08.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"Because you are here!"
;W7
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w07.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"You are the one who can accompany him forever ...... not me......!"
【文芷/Violet Wen】"I can't......stay beside him....... I can't make him happy......[r] Shouldn't you know that better than anyone......"
;W10
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w10.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"It was impossible for him to respond to my feelings!......[r] I just want to see him happy...... Isn't that all right?!......"
【墨小菊/Daisy Mo】"...... So ...... so......"
;M9
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m09.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... What do you know about me?...... What do you know about me......"
;W10
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w10.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"Daisy Mo has never knew me...... never considered my feelings......!!"
;W11/全景4
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w11.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"I hate such a Violet!!"
;M10/全景4
[freeimage layer=3]
[image layer=3 storage=EV21_a05 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a05]
【文芷/Violet Wen】"All because of you!"
【Asheley】"I have quite few friends for the past ten years. "
; BG 天花板
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=5 storage=BG02_n_c page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Asheley】"It would be better to say...... I only have her around. "
【Asheley】" Everything seems to be troublesome when you have a girl around."
【文芷/Violet Wen】"...... Eh......"
Don't know when our voices get smaller and smaller, more and more weak.......
【Asheley】"So from primary school to high school...... People keep gossiping about us saying that[r] we love each other....... At first I thought it was boring, but later I got used to that. "
【Asheley】"To be honest...... I don't know what relations do we have for so many years. "
【Asheley】"But now it's hard to say. More and more things are hard to understood recently.[r] When this matter is settled, I'll think them over."
【文芷/Violet Wen】"............ Hey......"
Either the memory or the reality becomes more and more obscure. [r]It is as much as finally kneeling in the depth and pain.
【文芷/Violet Wen】"So you don't understand anything! You don't even know how I feel!"
; BG 十字路口 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w12.png page=fore layer=2 dx=-100 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;W12
【文芷/Violet Wen】"What do I want?...... What do I need most?...... Daisy Mo didn't know anything at all!!"
【墨小菊/Daisy Mo】"When does Violet Wen want to know me?!"
;M11
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m11.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Even if you consider for me for a moment, you will not now appear in front of me?!"
【文芷/Violet Wen】"Who will miss you......!"
;W12
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w12.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"Every time I think of you...... I'll cry in pain...... Who's going to think about you?!"
【文芷/Violet Wen】"Those who have lack nothing don't show off here! [r]Will you die if you sympathize with the weak?!"
【墨小菊/Daisy Mo】"What the hell are you talking about the weak man?!"
;M11
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m11.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Do you know that these days after you disappeared,[r] To what extent have I......even all of us been hurt by you?!"
【文芷/Violet Wen】"............!!"
;W13
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w13.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Your father has already reported it to the police! [r] Running away from home?......[r] Do you know it's all over!?"
;M11
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m11.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... Report...... a case......"
;W13
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w13.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"The police will intervene......[r] We're all going to get involved......[r] Is that what you want?!"
【文芷/Violet Wen】"No......it isn't!"
;W14
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w14.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"It has been a long time that Green Luo hasn't rested who accompany me[r] looking for you everywhere......"
【墨小菊/Daisy Mo】"Lucien Chih has also employed all his relations......"
【文芷/Violet Wen】"...... Purr......"
;W15
[image layer=2 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w15.png page=back layer=2 dx=-100 dy=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"As for Asheley ....."
【墨小菊/Daisy Mo】"...... To keep you from hiding...... he is ready to be taken back by 'them'......!!"
;M12
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m12.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... Purr,...... ah......"
;W16
[freeimage layer=2]
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w16.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"This time...... isn't really your father's fault......"
【墨小菊/Daisy Mo】"...... What are you going to do to make up for all this?......"
【墨小菊/Daisy Mo】"...... What do you really want, what do you want to make up for me?!"
;M13
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m13.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... I......"
【文芷/Violet Wen】"...... I...... I......"
;W17/全景5
[image layer=3 storage=EV21_a06 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a06]
【文芷/Violet Wen】"...Purr..."
; BG 主角家卧室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG04_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Asheley】"... ... ...Ah "
My consciousness was revived from memory, for Violet's small hand had finally [r]fallen from my breast.
【Asheley】"............"
Because, finally, like mending the corner of the crack, she closed her eyes[r]as quiet and beautiful as the night before.
【Asheley】"............ Woo"
Unlike me,...... I almost couldn't control my feelings. That's trully because nothing [r]can do except cry?....... After all, that's ten years.
【Asheley】"... ...Violet ... "
Based on this agreement,the sweet memories between us,will become nothing but pain. [r]Because, from now on,I will have only one friend beside me that is her.
Because I've already betrayed all of the people for her sake. [r]I'm not going to turn to other people for help. [r]I will only in my heart make wishes for everyone silently.
【Asheley】"Just go... to sleep "
We might as well go to sleep. There will be many, many things waiting for me to solve tomorrow.[r]No, It's waiting for "two of us.", ......we should solve it together.
Only the two of us can solve all the faults. Only after solution can we regain the [r]qualification of being forgiven before we let go of this dream, before our self destruction.......
I turned over in bed to ensure that when I closed eyelids at the last moment, [r]her soft lips would be the only thing I can see.
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
..................
............
【Asheley】"...Puff ...puff ... "
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【文芷/Violet Wen】"............"
【Asheley】"......Puff ... "
【文芷/Violet Wen】"............"
[msgoff]
; BG 主角家卧室 夜
[chartime n]
[image layer=1 storage=BG04_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[文芷 颜 f146]
【Asheley】"... ...Puff ... "
【文芷/Violet Wen】"...... Asheley......"
[文芷 f145]
【文芷/Violet Wen】"Asheley......"
; 衣服摩擦声
[se se043 buf=1 fade=80]
[文芷 hide][文芷 消][文芷 reset]
;face-一个人自言自语
;face-温柔
[image layer=2 storage=BG04_nl_b.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f445 ypos=0:-30 accel=-2 time=800]
【文芷/Violet Wen】"...... These three days...... Thank you."
[文芷 f447 pose2]
【文芷/Violet Wen】"I.........am very happy............"
[文芷 f442]
【文芷/Violet Wen】"It seems......that I have been experienced all the happiest things[r] in my life for these three days......"
[文芷 f471 pose1]
【文芷/Violet Wen】"............"
[文芷 f441]
【文芷/Violet Wen】"It has been a long, long time that I don't have this feeling."
[文芷 f452]
【文芷/Violet Wen】"Just the two of us......"
[文芷 f477]
【文芷/Violet Wen】"Go for a nice hamburger, go shopping and go to an art shop......"
[文芷 f472]
【文芷/Violet Wen】"...... Eh......"
[文芷 f445]
【文芷/Violet Wen】"You praise......and considerantion for me......"
[文芷 f447]
【文芷/Violet Wen】"...... And many things that I dare not imagine......"
[文芷 f442]
【文芷/Violet Wen】"Too many, I didn't think I can ever talk to you again......"
[文芷 f142]
【Asheley】"... ...Puff ... "
【文芷/Violet Wen】"...What you said like living together..."
;face-苦笑
[文芷 f171]
【文芷/Violet Wen】"......Working outside,buying me clothes ......"
[文芷 f172]
【文芷/Violet Wen】"Can it work only by doing so?"
[文芷 f142]
【文芷/Violet Wen】"Can What we want to do in the future be done just by working for others......?"
[文芷 f142h1]
【文芷/Violet Wen】"...... Because I'm a young lady."
[文芷 f171h1]
【文芷/Violet Wen】"I am only a doll that need to be taken care of and can do nothing except drawing."
[文芷 f142h1]
【Asheley】"......Uh............"
【文芷/Violet Wen】"So,...... now I have been very happy."
;face-幸福地
[文芷 f471h1]
You...
[文芷 f441h1]
【文芷/Violet Wen】"...... When I need you my favorite person most,you could accompany me[r] hiding in this home totally."
【Asheley】"...... Puff........ puff...... "
[文芷 f146h1t action=おじぎ vibration=-3 cycle=800]
【文芷/Violet Wen】"...... But......"
;face-悲伤+泪水
[文芷 f145t1]
【文芷/Violet Wen】"But...... Asheley...... You are too cruel."
[文芷 f147t1]
【文芷/Violet Wen】"It's too much for me to make such a sweet dream......"
[文芷 f145t2]
【文芷/Violet Wen】"If I had this dream all the time...... If I wake up...... How miserable it would be......"
【Asheley】".................. "
[文芷 f147h1]
【文芷/Violet Wen】"So on that day, this is how she kissd you."
[文芷 f171t1]
【文芷/Violet Wen】"...... I really lose to her."
【Asheley】"... ...Puff ... "
[文芷 f145t1]
【文芷/Violet Wen】"...... ...... That's why"
[文芷 f171t1]
【文芷/Violet Wen】"There is no 'home' for the two of us."
[文芷 f141t1]
【文芷/Violet Wen】"No matter how close we get...... She will always have a place in your heart......"
; 衣服摩擦声
[se se043 buf=1 fade=40]
[文芷 f177t1 wait]
[文芷 消]
[wait time=1000 canskip=false]
[image layer=3 storage=BG04_nl.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=3 page=fore path="(0,-400,255)" time=500 wait canskip=false]
;face-轻吻，这里把立绘隐藏
【文芷/Violet Wen】"..................Hum"
[文芷 hide][文芷 消][文芷 reset]
;face-温柔+泪线
【文芷/Violet Wen】"...... So soft."
【文芷/Violet Wen】"It's much softer than last one we made in the rain......"
【文芷/Violet Wen】"............"
【文芷/Violet Wen】"...... Asheley...... I like you very much......"
;face-悲伤
【文芷/Violet Wen】"I love you more than anyone else in the world ......"
;face-悲伤+1
【文芷/Violet Wen】"I need you...... I want...... to be with you forever......"
;face-悲伤+2
【文芷/Violet Wen】"I only want this, I don't want to lose to her......"
; BG 十字路口 旧
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[bgm bgm_xq_pia]
[wait time=1000]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m14.png page=fore layer=1 dx=0 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;M14
【墨小菊/Daisy Mo】"...... I've met Lin."
【墨小菊/Daisy Mo】"She's worried about you, too....... But she didn't plan to forgive you."
;W17
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w17.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
; EN_BUG 从这里后面文芷的都没音了么？
【文芷/Violet Wen】"...S... stop...... "
【墨小菊/Daisy Mo】"Now...... all of us might become the same as Lin."
【墨小菊/Daisy Mo】"If you have considered a little bit of my feelings, you shouldn't have done such a thing......"
;M14
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m14.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...... Violet......"
;M15
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m15.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Are we...... still the best friend?"
;W17
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w17.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"Don't......say...any more...."
;M16
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m16.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Violet...... Do you know how to do it?......"
【墨小菊/Daisy Mo】"...... Do you know what to do with him?"
;W18
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w18.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"...... I will...... I will leave......"
【文芷/Violet Wen】"I'll apologize...... I'll let dad forgive Asheley......"
【墨小菊/Daisy Mo】"............"
;M17
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m17.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"So..... Violet, are you an idiot?......"
;W19
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w19.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"...What...?"
;M14
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m14.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"No one said...... that you should apologize to your dad."
【墨小菊/Daisy Mo】"Nobody let you leave......"
【文芷/Violet Wen】"...Daisy Mo?"
;M18
[image layer=1 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m18.png page=back layer=1 dx=0 dy=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"...... You still don't understand?"
【墨小菊/Daisy Mo】"Lin and I are the same......."
【墨小菊/Daisy Mo】"We just want the answer from your heart......"
;W17
[image layer=2 storage=EV21_bg.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w17.png page=fore layer=2 dx=-100 dy=-100]
[move layer=2 page=fore path="(-500,0,255)" time=500 wait canskip=false]
【文芷/Violet Wen】"............ Ah"
【墨小菊/Daisy Mo】"If you want to run away...... We'll help you."
【墨小菊/Daisy Mo】"If you want to resist, we will also help you ......."
【墨小菊/Daisy Mo】"...... If you want to love him,helping you love him would be our job...... "
;M19
[image layer=1 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m19.png page=fore layer=1 dx=0 dy=-100]
[move layer=2 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【墨小菊/Daisy Mo】"This is 'friend'...... Isn't it?"
;W18/全景6
[image layer=3 storage=EV21_a07 page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV21_a07]
【文芷/Violet Wen】"............ Daisy Mo......"
【墨小菊/Daisy Mo】"So, ...... We'll win, won't we?"
【墨小菊/Daisy Mo】"We three people can still be together, right? "
; BG 主角家卧室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=1 storage=BG04_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG004_n1l_c.jpg page=fore opacity=255 visible=true zoom=80 left=-200 top=-350]
[move layer=0 page=fore path="(-300,-350,255)" time=3000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SPCG 绘图册
[msgon]
; EN_BUG 到这里大概文芷的音又恢复了
【文芷/Violet Wen】"............"
[msgoff]
[wait time=1000 canskip=false]
[se se062-2 buf=1 fade=60]
[image layer=2 storage=BG004_n2l_c_w.jpg page=fore opacity=0 visible=true zoom=80 left=-300 top=-350]
[move layer=2 page=fore path="(-300,-350,255)" time=1000 wait canskip=false]
; SPCG 绘图册 翻页
[msgon]
【文芷/Violet Wen】"Thank you for protecting me all the time."
【文芷/Violet Wen】"Thank you for giving me the 'home'."
[image layer=3 storage=tear01.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=800 wait canskip=false]
; SPCG 绘图册 一滴眼泪
【文芷/Violet Wen】"Thank you...... for taking care of everything for me......."
【文芷/Violet Wen】"Thank you for teaching me so many things."
【文芷/Violet Wen】"Make me dye your color."
[image layer=4 storage=tear02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=800 wait canskip=false]
; SPCG 绘图册 两滴眼泪
【文芷/Violet Wen】"All I want to do...... have already...... been done......."
【文芷/Violet Wen】"I will not be indebted to you, nor will I implicate you."
【文芷/Violet Wen】"Daisy Mo has also been returned to you......."
【文芷/Violet Wen】"......Is that all right......?"
; BG BLACK
[msgoff]
[bgm stop=8000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【文芷/Violet Wen】"Farewell, Asheley."
【文芷/Violet Wen】"...... It's great to be in love with you......."
............
......
[msgoff]
[bgm stop=4000]
[wait time=5000 canskip=false]

[se se009 buf=1 fade=60 time=1000]
[wait time=1000 canskip=false]
; 鸟叫声
[msgon]
【Asheley】"...... Um......"
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
; BG 天花板
[image layer=1 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【Asheley】"... Uh huh. ... "
[se se043 fade=80]
[wait time=1000]
【Asheley】"Violet...... get up."
[wait time=1000]
【Asheley】"...... Hey, stop sleeping."
【Asheley】"We have agreed to see your father?"
[se se043 fade=80]
[wait time=1000 canskip=false]
; 等待，SFX
【Asheley】"... ...Violet ...? "
I stretched out my hand and felt nothing.
【Asheley】"............ Oh?"
Then, it's like the saddest and scariest end of a fairy tale,
[msgoff]
; BG 主角家卧室 清晨
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Asheley】"Violet... ...? ... "
[msgoff]
[wait time=1000 canskip=false]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Asheley】"...... Ah...... ah...... "
【Asheley】"Ah...... ahh...... ahh......"
The guy who was just asking for a lullaby to sleep right by my side,......is missing once again.
.........
......
...
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_e_01_en.ks]
