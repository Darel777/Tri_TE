*start|
[initscene]

[jump target=*test]
*test
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 十字路口,主角家卧室
[image layer=0 storage=BG08_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=BG04_n_ooo.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; SFX 躺倒
[se se041 buf=1 fade=80]

; BG 天花板
[image layer=1 storage=BG02_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500]
[msgon]
【Ashley Chiu】"--Ha-ha.Ahhhhh..."
I stretch out and lay in my own bed.[r]Perhaps because of the dull pain in my head, a shower of drowsiness sweeps over me.
[msgoff]
; SPCG 手机 前屏 8:30
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=800 canskip=false]
[msgon]
【Ashley Chiu】"... It's half past eight."
--But even so, I haven't gone to bed at such an early time since I was a child.[r]Of course, it was because of 'their' brutal rule, just forget it.
I don't know if I have finished my homework...but I don't want to end the journey today.
[msgoff]
; 点击手机,准备给文芷发短信的界面
;FIXME-SE-按键声
[se se116 buf=1 fade=80]
[wait time=500]
[image layer=3 storage=phone_faxx_wz_00.png page=back visible=true opacity=255 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgon]
【Ashley Chiu】"........."
...Although my clever, steady and often temperamental deskmate [r]has spent a very pleasant time with me in a short lunch break,But I haven't got my answers.
【Ashley Chiu】"What's going on..."
If it's because of that so-called booze, or some exciting words I had accidentally told her before......or simply the candid picture taken by those punks......
--But didn't she push me around so naturally this noon?
【Ashley Chiu】"... My head is painful."
Or just call her.But what shall I say? Asking about homework?
--Come on.... Wait, why am I calling her. ...
【Ashley Chiu】"......"
Forget it,...what a mess.
Let it be a greeting...between good friends.--If it's weird, we won't be friends.
【Ashley Chiu】"Fine...dialing..."
[bgm stop=1000]
[msgoff]
; 拨号按键声响了几下——然后马上震动声
[se se116 buf=1 fade=100]
[image layer=3 storage=phone_home.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[se se116 buf=1 fade=100 wait]
[wait time=300]
[quake hmax=3 vmax=3 time=300]
[se se066 buf=1 loop fade=80]
[se se_qcls2 buf=2 loop fade=80]
[image layer=3 storage=phone_ld_mxj.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300]
[msgon]
【Ashley Chiu】"--Ohhh?!"
When I'm dialing, the phone suddenly starts vibrating.
; 手机 墨小菊来电
【Ashley Chiu】"... Huh?...Daisy Mo?"
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
[msgon]
... ...
...
[msgoff]

[wait time=2000 canskip=false]
;face 可爱但委屈地,多用118这样的表情
[msgon]
【Ashley Chiu】"--How come you tell me now??"
[墨小菊 voice=40074]
【墨小菊/Daisy Mo】"... Are...you mad at me..."
[msgoff]
[wait time=500]
[bgm bgm09]
[wait time=500 canskip=false]
; BG 墨小菊家客厅 BGM09
[image layer=0 storage=BG06_n.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"--Of course?!"
Apart from anger...I'm more dumbfounded.
[墨小菊 小 颜 f122]
【墨小菊/Daisy Mo】"Ah...sorry...he-he."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"... It's not a matter of apology....Where are they going this time?"
[image layer=1 storage=BG06_nl_b.jpg page=fore visible=true opacity=0 left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
;face 比较普通的,412及周边表情
[墨小菊 f116 近 中 立 pose3]
【墨小菊/Daisy Mo】"... Well..."
[墨小菊 f115 pose2]
【墨小菊/Daisy Mo】"Yunnan. ...Perhaps and Dali, Lijiang or somewhere else. I'm not sure."
【Ashley Chiu】"... Isn't it a junket..."
[墨小菊 f414]
【墨小菊/Daisy Mo】"... He said he's about to draw materials, so it's a business trip."
【Ashley Chiu】"... And then? When will they return?"
[墨小菊 f166 pose3]
【墨小菊/Daisy Mo】"Perhaps next week. I'm not clear."
【Ashley Chiu】"... So why didn't you tell me such an event when we came back together..."
;face 苦笑
[墨小菊 f112 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"... It's not a big deal. And...you might think that I've forgot it, hehe."
【Ashley Chiu】"......"
[墨小菊 消]
[msgoff]
[move layer=1 page=fore path="(-300,-400,0)" time=1000 wait canskip=false]
[msgon]
She's honest, just as the saying goes that the longer you live, the more things you will see.
Of course, after the whole day, I have been placid for her unusual behaviors.
She even came here without her cell phone, [r] it's definitely not because of what she has claimed the fear of'gas pipeline problem'.
... No, absolutely not.
【Ashley Chiu】"... So due to this gas burner...you haven't had a meal by far?"
[墨小菊 小 颜 f116]
【墨小菊/Daisy Mo】"... Mm,...it can't be lit. Help me and have a look."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"... Alas."
[msgoff]
[se se041 buf=1 fade=60]
;FIXME-加个冰箱门
[se se038 fade=70 buf=2]
[freeimage layer=1]
[image layer=1 storage=BG06_nl.jpg page=fore visible=true opacity=0 zoom=150 left=-500 top=0]
[move layer=1 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[msgon]
;face 后面坦诚一些,可爱一些
I grab my head, crouch down, open the cupboard under her hearth,[r]and find the gas meters with lined pipes.
【Ashley Chiu】"No problem...... But are you going to...cook on your own?"
[墨小菊 f41313 小 颜]
【墨小菊/Daisy Mo】"Mm!"
【Ashley Chiu】"Whoa, stop it? What if you set the house on fire?!"
[墨小菊 f423]
【墨小菊/Daisy Mo】"The gas burner's not powerful enough to burn the house."
Please don't answer my joke earnestly!...[r]If she's in high spirits, she will surely create some accidents.
【Ashley Chiu】"... Well. If you had directly told me your parents were on business...[r]I could have cooked more for you.You wouldn't have been starving."
[墨小菊 f335]
【墨小菊/Daisy Mo】"... Well, eh…"
I stretch out my hand and casually touch the valve next to the meter.
Of course, there's no danger.[r]Unless the pipes were so crisp that they would break with a random touch.[r]What I've done is just an acting, in order to fool the little surprised girl.
As for the problem...it's clear at a glance.
;face 害羞
[墨小菊 f165h1]
【墨小菊/Daisy Mo】"... Well,...I don't want to trouble you..."
【Ashley Chiu】"... Huh?"
But hearing it as if it were impossible for her to reply, I turn my head, [r]and seem to see an expression that couldn't have been made by her.
[墨小菊 f1616h1]
【墨小菊/Daisy Mo】"I said that I didn't want to trouble you..."
[墨小菊 f138h1]
【墨小菊/Daisy Mo】"Always eating and drinking freely from you..."
【Ashley Chiu】"............"
I suddenly feel that my headache has completely influenced my vision and audition.
;face 自责
[墨小菊 f155]
【墨小菊/Daisy Mo】"... Besides...my parents are absent..."
[墨小菊 f156]
【墨小菊/Daisy Mo】"If I don't cook dinner instead of them..."
[墨小菊 f145]
【墨小菊/Daisy Mo】"We won't... have lunch together."
【Ashley Chiu】"......!"
[墨小菊 f175]
【墨小菊/Daisy Mo】"And...I have to learn to cook sooner or later....Well, to live independently..."
【Ashley Chiu】"Daisy Mo..."
I'm shocked as if an electric current suddenly passed through my brain.
--Wait a second, haven't I been placid?

[墨小菊 f115]
【墨小菊/Daisy Mo】"--Anyway, help me with the gas burner?"
[墨小菊 f118]
【墨小菊/Daisy Mo】"Whether I cook or not...my mom would kill me if she found it were broken."

【Ashley Chiu】"... Mm."
Sighing a bitter smile in my heart, I turn off the valve which I just turned on.[r]If the switch which has been turned off by Mr. Mo isn't released,[r]there will be no gas to supply to the gas burner...
Certainly it can't be lit.
[msgoff]
[wait time=500]
[move layer=1 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f334]
【墨小菊/Daisy Mo】"... How's it going ...?"
... This is the obvious 'problem'.
; SFX 衣服摩擦声站起
[se se043 buf=1 fade=80]
【Ashley Chiu】"... I have no idea. Perhaps it's broken."
[墨小菊 f335]
【墨小菊/Daisy Mo】"--Huh? You can't fix it?"
【Ashley Chiu】"... Hmm. Nope."
[墨小菊 f178]
【墨小菊/Daisy Mo】"... Ah...useless."
; SFX 水龙头
[se se045 buf=1 fade=60]
【Ashley Chiu】"I'm not a property worker.[se se045-1 loop buf=1 fade=60]"
[墨小菊 f118]
【墨小菊/Daisy Mo】"... Then what about out lunch?"
【Ashley Chiu】"You haven't had your dinner yet, isn't it more important?"
[墨小菊 f336]
【墨小菊/Daisy Mo】"Sigh?"
[墨小菊 f118]
【墨小菊/Daisy Mo】"Well... yeah....I'll call for a takeout. That--"
; 关水龙头
[se se045-2 buf=1 fade=80]
【Ashley Chiu】"... Let's go. I have dried noodles."
;face 害羞,挂念
[墨小菊 f336]
【墨小菊/Daisy Mo】"... Ah."
【Ashley Chiu】"Tomato and egg noodles. Don't you like them?"
[墨小菊 f115]
【墨小菊/Daisy Mo】"... Well...but..."
【Ashley Chiu】"... Let's go."
[墨小菊 f335h1]
【墨小菊/Daisy Mo】"......Mm...mm."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
; 短切 BG 夜空
[msgon]
... ...
[msgoff]
[wait time=2000 canskip=false]

[se se065 buf=1 loop fade=80 time=1000]
; 电话嘟嘟声,等待
;FIXME-这里背景改文芷家画室,从左到右
[image layer=0 storage=EV30_bgl_a.jpg page=fore visible=true opacity=255 left=-180 top=-180]
[move layer=0 page=fore path="(-640,-180,0)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000]

[msgon]
[文芷 voice=40119]
【文芷/Violet Wen】"... Absent..."
【文芷/Violet Wen】"......"
; 挂机
[se se117 buf=1 fade=80]
【文芷/Violet Wen】"... Hmm...forget it...."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[stopmove]
[msgon]
.........
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=0 storage=BG04_n_ooo.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 电话演出
[msgon]

【墨小菊/Daisy Mo】"... Tell me, why did she avoid us today....[r]Was it because we got drunk that day and she feels sick of us..."
【Ashley Chiu】"You think too much after you are full with nothing else to do."

【墨小菊/Daisy Mo】"... It's weird."

【墨小菊/Daisy Mo】"Don't you think so..."
【Ashley Chiu】"... Nope.Why didn't you say that when you had noodles just now,[r]you insist on calling me when you've returned home."
[msgoff]
;FIXME 切个天花板
[image layer=1 storage=BG02_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[wait time=300]
[se se043 buf=1 fade=60]
[msgon]
【墨小菊/Daisy Mo】"Hehe.--Because the meal was so yummy that I forgot it."
【Ashley Chiu】"......"
Speaking of that, you are as 'weird' as her.
【Ashley Chiu】"You think too much. Violet Wen was the same as usual at class today."
【Ashley Chiu】"Moreover...if she really hated you, she wouldn't have worn the brooch to attend school."

【墨小菊/Daisy Mo】"... Hmm...it makes sense."
【Ashley Chiu】"But...what was the matter with...you today?"

【墨小菊/Daisy Mo】"... Ah?...Me?"
【Ashley Chiu】"You were not that... well...how to say..."
【Ashley Chiu】"That... eh...casual? Why were you... a little gentle? Haw-haw?"
【墨小菊/Daisy Mo】"Are you serious ...?"
--Wait, I'm not praising you?!
【墨小菊/Daisy Mo】"It's just...that I want to be mature sometimes.--Did I look like an elder sister?"
Nope.Just like...a mummy.--Of course I don't mean my mom.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
; BG 墨小菊家卧室
;注意:这个地方还是得加小头像演出,请做表情的时候自行加入
;face 
[freeimage layer=0]
[image layer=0 storage=BG07_n_ccc.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"... Just forget what I've said."
;[墨小菊 f336 小 颜]
【墨小菊/Daisy Mo】"... Ah? Why?"
【Ashley Chiu】"Because it's too late and I have to go to bed."
【Ashley Chiu】"Well... remember what you've said at dinner. Don't always think about cooking for us."
;[墨小菊 f1116]
【墨小菊/Daisy Mo】"--Oh."
【Ashley Chiu】"We won't die without your father's packed meals. I'll tell Violet Wen.[r]Tomorrow noon, let's have lunch respectively in the canteen."
[msgoff]
;FIXME-加个轻轻的走路声,然后倒床,背景切到↓
[se se020 buf=1 fade=40]
[wait time=1000]
[se se041 buf=1 fade=60]
[image layer=1 storage=BG07_nl_ccc.jpg page=fore visible=true opacity=0 zoom=130 left=-1400 top=-200]
[move layer=1 page=fore path="(-1400,-200,255)" time=1000 wait canskip=false]
;face 感动,害羞
;[墨小菊 f471]
[msgon]
【墨小菊/Daisy Mo】"......Mm."
【Ashley Chiu】"By the way, I have to shop for groceries in the evening, I won't wait for you.[r]Come to have dinner after school."
;[墨小菊 f411]
【墨小菊/Daisy Mo】"... Ah, hmm."
;[墨小菊 f152]
【墨小菊/Daisy Mo】"... Well,...well....Thank you."
【Ashley Chiu】"... Are you...having a fever today?"
;[墨小菊 f336]
【墨小菊/Daisy Mo】"Huh?"
;FIXME-↓这个move删掉
[se se043 buf=1 fade=40]
;[move layer=1 page=fore path="(-1400,-200,0)" time=1000 wait canskip=false]
;[墨小菊 f336]
【墨小菊/Daisy Mo】"... No. I'm not hot at all."
【Ashley Chiu】"... I'm not asking you to touch your forehead!..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
--Am I asking whether you are having a fever?!Wait, it seems true....[r]My head is more and more painful.
【Ashley Chiu】"... Anyway, I'll go to bed."
; EVCG 15 01
[image layer=2 storage=EV15_a12_l.jpg page=fore visible=true opacity=0 left=-1100 top=-100]
[move layer=2 page=fore path="(-1200,-100,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV15_a12]
【墨小菊/Daisy Mo】"... Hmm...."
;02
[image layer=2 storage=EV15_a10_l.jpg page=back visible=true opacity=255 left=-1200 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV15_a10]
【墨小菊/Daisy Mo】"Hehe.... Mm...gotcha."
【墨小菊/Daisy Mo】"... Nighty night."
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=2000 canskip=false]
[image layer=0 storage=BG02_n_o.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=2 storage=phone_wjld_wz.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=500]
[move layer=2 page=fore path="(-10,20,255)" time=500 wait canskip=false]
;FIXME-这里回到男主卧室的顶灯,右边有个手机
;按一下,从黑屏变到亮,发现有未接来电.(没图就P一个)
[msgon]
【Ashley Chiu】"... Ah....Alas?..."
【Ashley Chiu】"... A missed phone call?..."
;这里黑屏
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[initscene]
; 10月21日 周二
[datecard chapter=第四章 month=10 day=21 weekday=二]
[initscene]

[wait time=1000 canskip=false]

; 中午,放学铃
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
; BG 食堂 BGM01
;[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
;FIXME ↑这三行有问题吧
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[文芷 制服b f335 左外 远 立 nowait nosync]
[迟耀 voice=40040]
[迟耀 f336 右外 远 立 nowait nosync]
[骆衍 f336 中 远 立 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f423]
【墨小菊/Daisy Mo】"--Come on, get ready~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]

; 塑料袋子声
[se se118 buf=1 fade=80]
; 惊讶
[文芷 f336]
【文芷/Violet Wen】"......"
[迟耀 f337]
【Lucien Chih】"...Woaw?!"

[freeimage layer=6]
[image layer=6 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-500,255)" time=500 nowait canskip=false]
[文芷 消 fade=300 nosync nowait]
[骆衍 消 fade=300 nosync nowait]
[迟耀 消 fade=300 nosync nowait]
[wait time=500 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[freeimage layer=6]
[骆衍 f335 中 近 立 voice=40050]
; 小声
;face 不自在
[骆衍 ypos=5:0 accel=-2 time=300]
【Green Luo】"... Well..."
[骆衍 f167]
【Green Luo】"What's going on ...?"
【Ashley Chiu】"... As she has said...Her parents are on business,[r]so she has bought meals from the Chow Chow Rice next door..."
[骆衍 f334]
【Green Luo】"... Nooo, not to mention how strange it sounds..."
[骆衍 f338 ypos=0:5 accel=-2 time=300]
【Green Luo】"Why is she so excited?...As if she hit the jackpot?"
【Ashley Chiu】"... I've no idea, either..."
;face 鄙视
[骆衍 f189]
【Green Luo】"... Seriously? You seems to be lying based on your eyes?"
【Ashley Chiu】"--I really do not know!"
[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=1300 nowait canskip=false]
[骆衍 xpos=250:0 accel=-2 opacity=0:255 time=600 nosync nowait]
[wait time=600 canskip=false]
[文芷 pose1 近 立 xpos=-250:-370 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 鄙视(新表情 可以先空着
[文芷 f4186]
【文芷/Violet Wen】"... ..."
【Ashley Chiu】"Err..."
Why do you look at me suspiciously? [r]It's the girl in front of you that is playing games not me?

[move layer=1 page=fore path="(-350,-500,255)" accel=-2 time=1300 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 opacity=0:255 time=600 nosync nowait]
[wait time=600 canskip=false]
[墨小菊 pose3 近 立 xpos=-370:-250 opacity=255:0 accel=-2 time=800 nosync nowait]
[骆衍 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 开心地 气氛活泼
[墨小菊 f315]
【墨小菊/Daisy Mo】"--Know what?"
[骆衍 f123 action=ガクガク time=300]
【Green Luo】"--Nah, nothing!"
[墨小菊 f412]
【墨小菊/Daisy Mo】"Oh..."
[墨小菊 f423 pose1]
【墨小菊/Daisy Mo】"--Green Luo, catch, your'rice with royal sirloin'~"
[骆衍 f335 path="(0,5,255)(0,0,255)" spline=true time=500]
【Green Luo】"--Oh?![wait time=1000][骆衍 f4133 action=ガクガク time=500]--It's the Sirloin rice from that restaurant!I love it!"
[骆衍 f423]
【Green Luo】"How do you know it's my favorite food?!"
[墨小菊 f442 pose2]
【墨小菊/Daisy Mo】"Well, you used to order it."
... In other words, just'have an impression of it'.
[骆衍 f438]
【Green Luo】"You do remember--[wait time=1000][骆衍 f128 action=ガクガク nosync nowait]oh, wow!?"
[文芷 颜 f335]
【文芷/Violet Wen】"... Suddenly he's moved to tears."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... Ignore him."

[move layer=1 page=fore path="(-250,-500,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=0:-370 accel=-2 time=1000 nosync nowait]
[骆衍 xpos=600:370 opacity=0:255 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[骆衍 stopaction]
[墨小菊 f422]
【墨小菊/Daisy Mo】"--This is 'rice with chilli, eggplant and potato', just take it if you want?"
[迟耀 颜 f335]
【Lucien Chih】"It looks...is it Rice with eggplant, chilli and potato?..."
[墨小菊 f413]
【墨小菊/Daisy Mo】"Ah, yeah."
[墨小菊 f421 pose1]
【墨小菊/Daisy Mo】"--Do you want? Here you are."
[迟耀 f412]
【Lucien Chih】"... Ah, OK..."
[迟耀 f422]
【Lucien Chih】"It sounds unique."
[迟耀 hide][迟耀 消][迟耀 reset]
... The restaurant focuses on the names of the dishes, I wonder what it looks like.
[墨小菊 f413 pose2]
【墨小菊/Daisy Mo】"Next~Violet Wen, yours~"
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=1300 nowait canskip=false]
[墨小菊 xpos=370:0 accel=-2 time=1000 nosync nowait]
[wait time=500]
[文芷 f415 近 立 pose1 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

[墨小菊 f437]
【墨小菊/Daisy Mo】"Rice with garlic, white tree fungus, bamboo shoots and meat~"
[文芷 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... Oh? Ah, thanks..."
Translation:--Rice with fish-flavored shredded pork.
[墨小菊 f41313 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"This one is mine. Volcanic hibiscus~tada~"
[迟耀 颜 f336]
【Lucien Chih】"... Volcanic..."
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f335 pose1]
【文芷/Violet Wen】"... Hibiscus?"
【Ashley Chiu】"... Scrambled eggs with tomatoes."
No way, I'll be definitely tired if I judge them one by one.
[墨小菊 f412]
【墨小菊/Daisy Mo】"The last one belongs to Ashley Chiu~"

[move layer=1 page=fore path="(-300,-500,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=120:370 accel=-2 time=800 nosync nowait]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

[墨小菊 f473]
【墨小菊/Daisy Mo】"Rice with royal cucumber, peanut and chicken--"
【Ashley Chiu】"Stop. Kung Pao Chicken, thanks."
[墨小菊 f4813]
【墨小菊/Daisy Mo】"... Sort of.[wait time=2000][墨小菊 f421 path="(0,5,255)(0,0,255)" spline=true time=300] Here you are."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
It has been one of my favorite dishes since I was little, although I'm not good at cooking it.[r]But let alone the strange name, the flavor smells authentic when I just open it.
[freeimage layer=1]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-700 top=-530]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"--Well, beverage~"
; 哐啷啷
[se se125 buf=1 fade=80]
[迟耀 颜 f412]
【Lucien Chih】"... Ice black tea ...?"
[文芷 颜 f412]
【文芷/Violet Wen】"Wow... a bottle for each?..."
[骆衍 颜 f337]
【Green Luo】"... Daisy, Daisy Mo... have you bought these on your own? They are heavy..."
[墨小菊 f41713]
【墨小菊/Daisy Mo】"Ah? Of course not, there's a coolie with me."
【Ashley Chiu】"... Haw-haw..."
I rub my painful forearm and my withered wallet before anyone notices.
[文芷 f337]
【文芷/Violet Wen】"... Why do you invite us to have lunch today?"
[骆衍 f334]
【Green Luo】"... Even though Mr. Mo doesn't cook, we can go to the canteen."
[迟耀 f415]
【Lucien Chih】"Well. It's not good to let you spend so much money, we'll split it later."
[墨小菊 f473]
【墨小菊/Daisy Mo】"--Whoa, never mind."
[墨小菊 f411]
【墨小菊/Daisy Mo】"There's no special reason--just let me do this once, and we'll separate tomorrow noon~"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f336]
【Green Luo】"... Ah, oh..."
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f415]
【Lucien Chih】"Well..."
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f335]
【文芷/Violet Wen】"......"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
About the reason...
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]

; BG 主角家卧室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG04_n_ooo.jpg page=fore visible=true grayscale=true rgamma=1.3 ggamma=1.1 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"By the way...how about helping me treat everyone tomorrow?"
【墨小菊/Daisy Mo】"Why?..."
【墨小菊/Daisy Mo】"Because I'm... very happy. Somehow I feel content."
【墨小菊/Daisy Mo】"And... I always feel that it's our last time...to have dinner together.[r]Thus...I want to enjoy our meal with everyone. That's it...."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[wait time=1000 canskip=false]

; BG 食堂
[freeimage layer=2][freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
The last dinner party ...... Although I don't want to think about it, I'm afraid it might be true.
[文芷 颜 f415]
【文芷/Violet Wen】"... What's up? What’s troubling you?"
[文芷 hide][文芷 消][文芷 reset]

[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 f411 近 左 立 pose1]
【Ashley Chiu】"... Oh? Ah, it's nothing..."
[文芷 f441 ypos=5:0 accel=-2 time=500]
【文芷/Violet Wen】"Oh...you haven't used your chopsticks for a long time."
【Ashley Chiu】"--It's all right, I was thinking of the political questions..."
[文芷 f421 pose4 ypos=0:5 accel=-2 time=300]
【文芷/Violet Wen】"... Puff..."
[文芷 f417]
【文芷/Violet Wen】"Well..."
【Ashley Chiu】"Huh...?"
[文芷 f167]

【文芷/Violet Wen】"Last night... your phone call was too late.[r]I didn't notice it until this morning...Sorry that I didn't answer it."
【Ashley Chiu】"--Ah, well. I just wanted to apologize to you...I didn't answer your phone call."
[文芷 f111 pose1]
【文芷/Violet Wen】"... Puff."
[文芷 f471]
【文芷/Violet Wen】"So we're even."
【Ashley Chiu】"... Mmm, okey-dokey..."
[move layer=1 page=fore path="(-350,-500,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[墨小菊 制服 近 立 f413 pose1 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
;face 开心
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 accel=-2]
【墨小菊/Daisy Mo】"--Ashley Chiu! Is the Kung Pao Chicken delicious?"
【Ashley Chiu】"Ah, I haven't tasted it yet..."
[墨小菊 zoom=105 path="(-8,-100,255)" time=200 accel=-2]
【墨小菊/Daisy Mo】"Let me taste it![wait time=3000][墨小菊 f41313 path="(0,5,255)(0,0,255)" spline=true time=300]--Oh? Yummy?"
【Ashley Chiu】"Don't strike your chopsticks into others' meal?!"
There's little meat.
[文芷 f335 pose2]
【文芷/Violet Wen】"... Is it really good?"
[墨小菊 f412 zoom=100 path="(8,100,255)" time=200 wait accel=-2]
【墨小菊/Daisy Mo】"Mmm, very good.[wait time=1000][墨小菊 f423 path="(0,5,255)(0,0,255)" spline=true time=300]--Come, here's one piece for you!"
[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"Ah, thanks~"
【Ashley Chiu】"--Whoa!"
--Don't take mine to put feathers in your cap!
[迟耀 f412 颜]
【Lucien Chih】"Mmm... mine's not bad."
[迟耀 f413]
【Lucien Chih】"If you don't mind, I'll start to eat."
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f4112 颜]
【Green Luo】"Alas, you should speak in Japanese. How to say? I ta da ki--"
[骆衍 hide][骆衍 消][骆衍 reset]
[quake time=300 hmax=3 vmax=3]
【Ashley Chiu】"--You've learned Cantonese, that's enough!"
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][墨小菊 消]
; 短切
[stopmove][freeimage layer=1]
[msgon]
.........
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f238 颜]
【Green Luo】"Well...he painted his nails today!"
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-500]
[move layer=1 page=fore path="(-200,-500,255)" time=500 wait canskip=false]
[文芷 f4134 近 左外 立 pose2 nosync nowait]
[墨小菊 f4134 近 右外 立 pose1 nosync nowait]
[wait time=300 canskip=false]
;face Kirakira眼里发光
[文芷 f4134 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"Oh--"
[墨小菊 f4134 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Ohh--"

[move layer=1 page=fore path="(-300,-500,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=240:370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[骆衍 f175 近 立 xpos=120:300 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
;face 骆衍崩溃
[骆衍 ypos=-5:0 accel=-2 time=500]
【Green Luo】"... He enjoyed it, but the important thing is that..."
[骆衍 f3198 action=ガクガク time=500]
【Green Luo】"--He kept asking me whether they were pretty all the morning?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]

【Ashley Chiu】"Answer him, it's impolite to ignore others."
[骆衍 f228 ypos=0:-5 accel=-2 time=200 wait]
[骆衍 path="(0,5,255)(0,0,255)" spline=true time=500]
【Green Luo】"--How to answer this question ahhhh!"
[文芷 颜 f417]
【文芷/Violet Wen】"... Tell him what you think sincerely, he should be very happy."
[骆衍 f3184 path="(0,-5,255)(0,0,255)" spline=true time=800 ]
【Green Luo】"--Just like'Stop it, so stupid'?"
;face 苦笑
[文芷 f122]
【文芷/Violet Wen】"... If only it could be a little bit more tactful..."
[文芷 hide][文芷 消][文芷 reset]

[骆衍 f4117 path="(0,5,255)(0,0,255)" spline=true time=300]
【Green Luo】"Tactful? Look, last time he wore a pair of winklepickers to attend class,[r]he asked me the same question."
[骆衍 f3184 path="(0,5,255)(0,0,255)" spline=true time=300]
【Green Luo】"I'm the discipline commissioner--[r]So I must say, no way, outlandish clothes, returned home and changed your shoes."
【Ashley Chiu】"... Oh, you did enforce laws impartially?"
[骆衍 f3186 ypos=-5:0 accel=-2 time=500]
【Green Luo】"Because my head teacher would kick my ass if I weren't in charge,[r]otherwise, I'd rather leave them alone."
[迟耀 f412 颜]
【Lucien Chih】"Hmm, and then?"
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 ypos=0:-5 accel=-2 time=300]
【Green Luo】"Then?[wait time=1500][骆衍 f177] He was depressed the whole afternoon! [wait time=2500][骆衍 f115][r]The next day, he told me'I've sent my shoes to others because of you'?![wait time=4300][骆衍 f138 action=ガクガク time=500]--How could I stand it?!"
[文芷 颜 f122]
【文芷/Violet Wen】"... Zhang really cares about your opinions..."
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 小 颜 f4183]
【墨小菊/Daisy Mo】"That's a tough love."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f218 ypos=-5:0 accel=-2 time=500]
【Green Luo】"--Stop it, it's not love!!"
[骆衍 f2210 ypos=0:-5 accel=-2 time=300]
【Green Luo】"Love is great and disinterested! Love is not bound or yield--[wait time=4500][骆衍 f3198 action=ガクガク time=500]Oh?!"
【Ashley Chiu】"--Go eat your sirloin."
[骆衍 f276]
【Green Luo】"--[wait time=2500][骆衍 f3184]Therefore, only sirloin is warm in this cold world."
... It's really hard work for me.
【Ashley Chiu】"To be honest, Green Luo."
[骆衍 f336]
【Green Luo】"Huh?..."
【Ashley Chiu】"Everybody has the equal right to love and to be loved."
【Ashley Chiu】"We should respect others, even if they are different.--It's given by God."
[骆衍 f335]
【Green Luo】"... Ah?"

[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=300:120 accel=-2 opacity=0:255 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 近 立 f441 pose2 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f414 xpos=370:240 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]

[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊/Daisy Mo】"Exactly. Zhang's good-looking~refined, you two are well matched."
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f334 颜]
【Green Luo】"--What?!"
[文芷 f112 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300]
【文芷/Violet Wen】"Zhang must...be pathetic."
[文芷 f471 pose1]
【文芷/Violet Wen】"In my opinion...if possible, why don't you try to get on with each other for a while?"
[骆衍 f338]
【Green Luo】"Wait? You think we are--"
[迟耀 f412 颜]
【Lucien Chih】"The same-sex attraction also exists in physics, and at a very close distance."
[迟耀 f4172]
【Lucien Chih】"Just as Violet Wen has said, try to get on with him, maybe you'll make it."
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 vmax=3 hmax=3]
[骆衍 f3198]
【Green Luo】"--Don't come up with the theory, you don't even know the meaning and whether it's pseudo?!"
[骆衍 f238]
【Green Luo】"--Wait a second! I love girls! Girls! Girls!!"
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[墨小菊 消 nosync nowait][文芷 消 nosync nowait]
[msgon]
Green Luo's angry and begins to gobble down his rice with royal sirloin.
Somehow I have sympathy for him.
【Ashley Chiu】"Ah, yes. What did you say this morning...you've got tickets?"
[骆衍 f177 近 立 中 ypos=-5]
[move layer=6 page=fore path="(-700,-530,0)" time=500 wait canskip=false]

[骆衍 f177 ypos=0:-5 accel=-2 time=500]
【Green Luo】"... Huh? Tickets??Oh, yeah, yes ..."
[文芷 颜 f335]
【文芷/Violet Wen】"... Tickets?"
[骆衍 f412 path="(0,-5,255)(0,0,255)" spline=true time=300]
【Green Luo】"Mmmmm. Haven't we agreed to go to the huge indoor swimming hall? [r]Doesn't my uncle work at the group-buying website?"
【Ashley Chiu】"... Don't use rhetorical questions. Who knows your uncle's job."
[骆衍 f413 ypos=5:0 accel=-2 time=500]
【Green Luo】"--Ah, anyway, it's easy to get the tickets, there's a discount for five, so I bought six tickets~"
[骆衍 f175 ypos=0:5 accel=-2 time=300]
【Green Luo】"... I haven't paid yet. My living expenses are not enough."
As a poor man, I do understand you.

[move layer=1 page=fore path="(-300,-500,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-370:0 accel=-2 time=500 nosync nowait]
[迟耀 近 立 xpos=370:740 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
;face 文芷有些拒绝
[迟耀 f335]
【Lucien Chih】"Wait, six...?"
[骆衍 f413 path="(0,-5,255)(0,0,255)" spline=true time=300]
【Green Luo】"--Mhm. We and Sunny Chih. Let's have fun this Saturday."
[文芷 f335]
【文芷/Violet Wen】"--Ah? I, I haven't--"
[墨小菊 小 颜 f412]
【墨小菊/Daisy Mo】"Hehe. It's too late, it's set in stone."
[文芷 f115]
【文芷/Violet Wen】"Ah... ..."
[墨小菊 f417]
【墨小菊/Daisy Mo】"... Just accompany Ashley Chiu and me.[r]If you can't swim, we can play water polo ball in the shallow area?"
[文芷 f155]
【文芷/Violet Wen】"... I..."
【Ashley Chiu】"Violet Wen..."
[msgoff]
[move layer=6 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
Although she doesn't want to go, I'm unwilling to force her ...[r]But I always feel that if Violet Wen doesn't join us, that girl will also become less interested.
...It's a carnival prior to departure, isn't it to put the cart before the horse if we can't have fun?
[bgm stop=3000]
[move layer=6 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
;face 多用SD
[迟耀 f176]
【Lucien Chih】"... Well, let's set aside Violet Wen."
[迟耀 f465]
【Lucien Chih】"Vice president."
[骆衍 f335 path="(0,5,255)(0,0,255)" spline=true time=500]
【Green Luo】"Mhm~?"
[迟耀 f416]
【Lucien Chih】"... Are we going to have meetings this noon and tomorrow noon."
[骆衍 f334 path="(0,-5,255)(0,0,255)" spline=true time=300]
【Green Luo】"Yup. At one. What's up?"
[迟耀 f417]
【Lucien Chih】"What's the title of the meeting material you have prepared."
[骆衍 f415]
【Green Luo】"About the Nursing Home Activities of Second High school during Double Ninth Festival...[r]what's wrong?"
[迟耀 f172 path="(0,-5,255)(0,0,255)" spline=true time=300]
【Lucien Chih】"Well, please recite the first paragraph."
[骆衍 f477]
【Green Luo】"--According to our superiors, on October 25th, 26th, namely, Saturday and Sunday, [r]our student union should hold an activity for the elderly for two days..."
[bgm bgm05]
[骆衍 f135 ypos=-10:0 accel=-2 time=1000]
【Green Luo】"... Please... all... take an active... part in it... ..."
[骆衍 f137 path="(0,-5,255)(0,0,255)" spline=true time=200]
【Green Luo】"And follow the instructions of... the student cadres..."
[墨小菊 f112]
【墨小菊/Daisy Mo】"...He can't make it."
[文芷 f415]
【文芷/Violet Wen】"... ..."
[骆衍 f137]
【Green Luo】"...to... carry out the activity...[wait time=4000][骆衍 f11211 action=ガクガク nosync nowait]ohh... ohh..."
【Ashley Chiu】"... Oh, my, you've ordered the tickets, why did you forget...?"
[迟耀 f175 ypos=-5:0 accel=-2 time=500]
【Lucien Chih】"Alas. You are always casual with preparation."
[迟耀 f466 ypos=0:-5 accel=-2 time=300]
【Lucien Chih】"... Although you're reliable in critical moment."
[骆衍 f11211 path="(0,-5,255)(0,0,255)" spline=true time=500]
【Green Luo】"... My bikini sister... my bikini sister......"
[墨小菊 f4104]
【墨小菊/Daisy Mo】"... Ah, it's ok that he can't join us.--Of course I mean to go swimming."
[文芷 f414]
【文芷/Violet Wen】"Yeah. We should respect the elder and care about the young in a harmonious society ."
[骆衍 f128]
【Green Luo】"...Nah, no nannies... no..."
[骆衍 f11211 ypos=0:-10 accel=-2 time=300]
【Green Luo】"I want... my sisters... ah..."
[se se041 fade=60]
[骆衍 ypos=-30:0 opacity=0:255 accel=-2 time=500]
[wait time=500]
He bursts into tears as he chews the rice with sirloin.Ah,a poor thing.
[迟耀 f475 ypos=-5:0 accel=-2 time=500]
【Lucien Chih】"...Alas."
[迟耀 f112 ypos=0:-5 accel=-2 time=300]
【Lucien Chih】"Recite the second paragraph."
【Ashley Chiu】"...The second paragraph?"
[骆衍 stopaction]
[骆衍 f134 ypos=0:-30 opacity=255:0 accel=-2 time=500]
[se se041 fade=60]
【Green Luo】"...Ah...the second paragraph...?"
[骆衍 f165 ypos=-10:0 accel=-2 time=1000]
【Green Luo】"Errr... the student union will arrange... to work in one nursing room per day... [r]at least one student cadre shall be in charge of... the activity..."
[骆衍 f417 ypos=-5:-10 accel=-2 time=300]
【Green Luo】"Err... at least...[wait time=1000][骆衍 f338 ypos=0:-5 accel=-2 time=300]'one'...?"
[迟耀 f472 path="(0,5,255)(0,0,255)" spline=true time=500]
【Lucien Chih】"... Yeah."
[迟耀 f412]
【Lucien Chih】"If you're eager to go, ...you can return one ticket."
[骆衍 f128 xpos=-350:-370 time=300 action=ガクガク]
[se se041 buf=1 fade=80]
【Green Luo】"... Lucien, Lucien Chih--"
[文芷 f335]
【文芷/Violet Wen】"... Well... that's to say..."
[墨小菊 f335]
【墨小菊/Daisy Mo】"Ah? So you are not going...?"
[迟耀 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【Lucien Chih】"Mm. I'll help him take part in the activity on Saturday... then he will attend it on Sunday."
[迟耀 f421]
【Lucien Chih】"--Accordingly, take care of my sister."
【Ashley Chiu】"Oh..."
It explains the matter.
【Ashley Chiu】"... But what a pity..."
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500]
【Lucien Chih】"... Haw-haw. Yeah, I seem to have never hung out with you guys."
[迟耀 f411]
【Lucien Chih】"But when Sunny Chih told me that you went to see the fireworks show in the park,[r]as if I had been there too."
【Ashley Chiu】"--Oh, no, don't mention it..."
Besides, it would have been rather strange if you had been there.
[msgoff]
[骆衍 action=ガクガク time=300]
[wait time=300 canskip=false]
[se se041 fade=60]
[骆衍 xpos=0:-370 accel=-2 time=700]
[wait time=200 canskip=false]
[骆衍 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 opacity=0:255 accel=-2 time=500 nosync nowait]
[move layer=1 page=fore path="(-300,-500,0)" accel=-2 time=500 nowait canskip=false]
[wait time=600 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
;face 骆衍多用SD
[quake time=300 hmax=3 vmax=3]
【Green Luo】"Lucien Chih--Lucien Chih--!!"
【Green Luo】"You're best--of the best--I'll give you all my sirloin--!!"
[骆衍 hide][骆衍 消][骆衍 reset]
【Lucien Chih】"--Puff!?"
【Lucien Chih】"P, president, please watch how you conduct yourself--"
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f138h1]
【墨小菊/Daisy Mo】"--Wow, what are you doing?--Disgusting?!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f115]
【文芷/Violet Wen】"... Green Luo... you turn out to have an amorous nature."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"......"
Before he and Zhang determine the relationship, it seems not to be so conclusive.
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
.........
...
[msgoff]

[wait time=2000 canskip=false]
; 下课铃
[se se067-1 buf=1 fade=80]
[wait time=1000]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 夕阳 BGM03
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 教室
[image layer=0 storage=BG12_pm.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime pm nosync nowait]
[msgon]
[迟耀 f417 颜]
【Lucien Chih】"So I hope you take time to prepare for the mid-term exam in early November."
[迟耀 f411]
【Lucien Chih】"Of course, Mr. Prude is in charge of the mid-term exam content of the art class,[r]he will inform you in the recent art class."
[迟耀 hide][迟耀 消][迟耀 reset]

; BG 教室
[image layer=1 storage=BG12_pml.jpg page=fore visible=true opacity=0 left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]

[迟耀 f412 远 中 立]
【Lucien Chih】"That's it... Miss Ding, anything else?"
[丁老师 voice=40001]
[丁老师 f412 颜]
【丁老师/Ms. Ding】"Hmm~well."
[丁老师 hide][丁老师 消][丁老师 reset]
[迟耀 消]
[wait time=300 canskip=false]
[丁老师 f423 远 中 立]
【丁老师/Ms. Ding】"Err~the mid-term exam is coming, right? You must not relax in your efforts. [r]And it's getting cold, the temperature varies greatly between day and night,[r]pay attention to add your clothes and quilts--"
[msgoff]
; SFX 起哄声
[se se014 buf=1 fade=50 time=500]
[wait time=1000 canskip=false]

; Voice-丁老师'...好好好、我就再说一个事情...'

[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[丁老师 消]
[丁老师 stopvoice]
[se DLS-4B1 buf=2 fade=60]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"... Huh..."
; Voice-丁老师'区联考成绩还要一段时间才能发放下来.但是现在有意申请直接保送院校或者画室的同学,已经可以找朱特报名了.'
; Voice-丁老师'到时候区教委会直接根据同学们区里的成绩,发放一些推荐资格,希望大家不要错过这么好的机会喔...'
The sun has set on time, only leaving a little light behind the clouds, [r] and crimson clouds hanging in the halfway building.
The nine hours have passed the last minute as usual.
... But the class committee and head teacher keep whining about as usual,[r]making the last minute longer.
;face 文芷-温柔、悲伤/话里有话,多用441类似的表情
[文芷 f441 颜]
【文芷/Violet Wen】"... Today has passed."
【Ashley Chiu】"Yeah."
[文芷 f476]
【文芷/Violet Wen】"Tomorrow is... Wednesday."
[文芷 f455]
【文芷/Violet Wen】"... Alas. Time... flies."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"You have this sort of feeling."
I thought I alone was especially sensitive to time.
[msgoff]
[文芷 f415 近 中 立 pose1]
[image layer=2 storage=BG12_pml_b.jpg page=fore visible=true opacity=255 left=-250 top=-150]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷/Violet Wen】"Today do you continue to wait for her...?"
【Ashley Chiu】"Mm. I have to shop for groceries tonight."
[文芷 f147 pose1]
【文芷/Violet Wen】"... It's hard for you. Just like being concerned with your housework several years in advance."
【Ashley Chiu】"That's all right. Even if she didn't eat freely from me, I would have to worry about housework."
[文芷 f451 poes4 voice=40158]
【文芷/Violet Wen】"... I think if someone lives together with you, she will feel at ease."
【Ashley Chiu】"--, Ah?"
A stream of heat rushes into my face.
[文芷 f442 pose2]
【文芷/Violet Wen】"Because you seem to settle all the housework~"
【Ashley Chiu】"How come?!"
[文芷 f474 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... But I prefer housework share."
[文芷 f412 pose4]
【文芷/Violet Wen】"Although there's a part-time maid... I do some simple housework every day."
【Ashley Chiu】"Ah, hmm... really, haw-haw..."
--Expectedly, I'm not good at discussing such a topic.
[文芷 f315 pose3]
【文芷/Violet Wen】"What's up?... Your face is brilliant red."
【Ashley Chiu】"--Nah, nah. The sun is red outside, haw-haw."
[文芷 f421 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷/Violet Wen】"... Puff."
[文芷 f151 ypos=-5:0 accel=-2 time=500]
【文芷/Violet Wen】"[font size=16]But... together with you, she must be very happy.[font size=default]"
【Ashley Chiu】"... Ah? Pardon?"
[文芷 f471 pose4 ypos=0:-5 accel=-2 time=300]
【文芷/Violet Wen】"... Mm, nothing."
[bgm stop=3000]
[msgoff]
; 等待
[se DLS-4B2 buf=2 fade=50]
[wait time=1000 canskip=false]
[文芷 f417 pose1 ypos=-5:0 accel=-2 time=500]
[msgon]
【文芷/Violet Wen】"By the way..."

; Voice-丁老师'好...以上几点,还有没有问题?'

; Voice-丁老师'没有了?那我们就放——'

; Voice-歪歪'那、那个——老师——'

;face 气氛准备转折,惊讶地
;face 丁老师-正常

[文芷 f166]
【文芷/Violet Wen】"... Just now, the sketch book I promised to give you to practice in the evening..."
【Ashley Chiu】"... Huh? What's wrong with the book?"
[文芷 f155 pose3]
【文芷/Violet Wen】"Did we bring it to the classroom this noon...?"
【Ashley Chiu】"Yeah. We did.... What's wrong?"
[文芷 f115 pose2]
【文芷/Violet Wen】"The book..."

[se DLS-4B3 buf=2 fade=70]
; Voice-歪歪'——这、这是谁的素描书啊?'

[文芷 f147 ypos=0:-5 accel=-2 time=300]
【文芷/Violet Wen】"Is missing..."
[quake time=300 vmax=3 hmax=3]
【Ashley Chiu】"... ...?"
[文芷 f335 pose1]
【文芷/Violet Wen】"... Ah?..."
[msgoff]

[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
If it were as normal as usual, I wouldn't have reacted that much.
[丁老师 voice=40008]
[丁老师 f337 颜]
【丁老师/Ms. Ding】"... Sketch book?"
The book is just missing.
Maybe it's just under other textbooks, or accidentally dropped out of a drawer, [r] or other common possibilities.
[路人 voice=40001]
【路人/Hank Sun】"Yes, yeah... when I was, checking my schoolbag..."
; SFX 书本声
[se se061-1 buf=1 fade=80]
[wait time=500]
【路人/Hank Sun】"... This book, isn't mine, but it was in my drawer--"
[丁老师 f417]
【丁老师/Ms. Ding】"... Anyway, let me have a look at it."
But now, it's absolutely not...'as usual'?
; 走路声
[se se021-1 buf=1 fade=60]
;face 文芷-惊讶/意识到什么/超出预料,多用f135之类的表情
[文芷 f135 颜]
【文芷/Violet Wen】"... Ah...?"
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"... Hey..."
【Ashley Chiu】"The book... seems..."
A ray of strong uneasiness ripples in my heart, I tightly watch the head teacher far away, [r]taking over that book from that boy's shivering hands...
[丁老师 f417]
【丁老师/Ms. Ding】"Haven't you seen the signature on the book?..."
【路人/Hank Sun】"......"
[丁老师 f117]
【丁老师/Ms. Ding】"Eh? Why are you suddenly silent... [wait time=3000][se se062-2 buf=1 fade=80][丁老师 f437]... ah?"
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
; SFX 掉落 FIXME-仍然是错误的音效.
[se se062-2 buf=1 fade=100]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore visible=true opacity=255 left=-1200 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[丁老师 f338 颜]
[msgon]
【丁老师/Ms. Ding】"[se se062-3 buf=1 fade=100]Ah--ahh... ?!--What is this--??"
[丁老师 hide]
; BGM起
[bgm bgm16]
[wait time=500 canskip=false]
; 哄然
[se se014 loop buf=2 fade=60 time=1000]
【Ashley Chiu】"...!!"
[迟耀 f335 颜]
【Lucien Chih】"--What's wrong?"
[丁老师 颜 f117]
【丁老师/Ms. Ding】"--Ah, it's... nothing... it's just..."
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
; SFX 走路声
;FIXME-这是迟耀的走路声
[fadeoutse buf=2 time=3000]
[se se028-1 buf=1 fade=80]
; SFX 拿起
[wait time=2000]
[se se061 fade=60 buf=3]
; 脸色紧张
[迟耀 f216]
[msgon]
【Lucien Chih】"......!"
[迟耀 hide][迟耀 消][迟耀 reset]
; 镜头拉远
[move layer=1 page=fore path="(-1200,-500,0)" time=300 wait canskip=false]
【路人/Boy 1 in the front row】"... Eww, what's this? It stinks?"
【路人/Girl 1 in the front row】"... Wow, ahhhh? What's that sticking to it?!"
【路人/Boy 2 in the front row】"Holy shit, it's all over with that--ahh, disgusting?!"
【路人/Girl 2 in the front row】"Geez--it's sticky, don't drop on my desk!!"
[msgoff]
[fadeoutse buf=1 time=3000]
; SFX 板凳声音,邱诚冲出去
[se se056 buf=2 fade=100]
[wait time=500]
[se se029 buf=3 fade=70]
;face 喊
[文芷 f338 颜]
[msgon]
【文芷/Violet Wen】"... Ashley Chiu!"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; SFX 跑步声
;[se se025-1 buf=1 fade=80]
;[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 镜头拉近 -FIXME-这里给黑屏
;[image layer=2 storage=BG12_pml.jpg page=fore visible=true opacity=0 zoom=130 left=-1800 top=-800]
;[move layer=2 page=fore path="(-1800,-800,255)" time=300 wait canskip=false]
【Ashley Chiu】"--It's--"
The thing held in Lucien Chih's hands...[r]is exactly the delicate and heavy sketch textbook which Violet Wen has been about to give me.
But... the copperplate cover of the heavy delicate book...
; SPCG 书本+液体,特写、全景尽量不要让人看到署名
[freeimage layer=1]
[image layer=1 storage=spcg005_sjy_l.jpg page=fore visible=true opacity=255 left=-600 top=-510]
[move layer=1 page=fore path="(-900,-510,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[move layer=2 page=fore path="(-1800,-800,0)" time=1000 wait canskip=false]
[unlock_cg file=spcg005_sjy]
Is covered with a large scale of 'filthy thing'...which I don't know how to describe...
; SFX 窃窃私语声
[se se014 buf=1 loop fade=60 time=1000]
【路人/Boy 1 in the front row】"It, the stuff--it's not--"
【路人/Boy 2 in the front row】"Geez--?! Hankson, is that you?!"
【路人/Hank Sun】"--Nah, no... not me..."
【路人/Boy 1 in the front row】"--Ah, if it's true, it will be fucking exciting?"
【路人/Girl 2 in the front row】"I, I know what it is... !!"
【路人/Girl 1 in the front row】"... What? Tell us? What's that?"
[msgoff]
; 可以短暂停顿一下——
[wait time=1000 canskip=false]
[fadese buf=1 time=1000 volume=40 nosync nowait]
[丁老师 f214 颜]
[msgon]
【丁老师/Ms. Ding】"Well--please make way! Excuse me--"
[丁老师 hide][丁老师 消][丁老师 reset]

[image layer=3 storage=BG12_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;face 严肃、认真、帅气地
[丁老师 f234 颜]
【丁老师/Ms. Ding】"--Class is over!--Irrelevant students go home please!"
[丁老师 hide][丁老师 消][丁老师 reset]
; 喧闹声还在四起,切到邱诚视角
[fadese buf=1 time=500 volume=60 nosync nowait]
[freeimage layer=2]
[image layer=2 storage=spcg005_sjy.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【Ashley Chiu】"......"
Yes.
It's her book.--Just now, she took it out of the studio with me and was about to hand to me.
The evidence is...
[msgoff]
[freeimage layer=3]
[image layer=3 storage=spcg005_sjy_l.jpg page=fore visible=true opacity=0 zoom=130 left=-1600 top=-1000]
[move layer=3 page=fore path="(-1600,-1100,255)" time=1000 wait canskip=false accel=-2]
[fadeoutse buf=1 time=3000 nosync nowait]
[bgm stop=5000]
[msgon]
【路人/Boy 1 in the front row】"Ah--I see--the book belongs to Violet Wen--!!"
Her signature is in a more prominent position at the corner.[r]And several classmates and me see it clearly.
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
.........
......
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04b_01_en.ks]