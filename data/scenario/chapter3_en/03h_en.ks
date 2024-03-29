*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 10月10日 周五
[datecard month=10 day=10 weekday=五]
; BG 夕阳
[wait time=1000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG01_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
; BG 教室 BGM09
[wait time=1000 canskip=false]
[image layer=0 storage=BG12_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
[msgoff]
; SPCG 作业
[image layer=1 storage=SPBG002_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=spcg002_02]
[msgon]
Like morning, those excellent drawings were still pasted by Mr. Chu in the corner of blackboard.[r]They were effective tools to stimulate others.
But, it just normally let some poor ordinary people [r]to have a chance to compare with the stronger.
Through the comparison, what they got was only disappointment and overwhelming disparity.[r]And the scarce fighting will shall vanish finally.
【Ashley Chiu】"..."
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Today is nothing different from yesterday and the day before yesterday that incident happened.
As if nothing has happened for Violet and she didn't quarrel with Daisy.[r]As well as the busy bee, Green and Lucien.
The temporary quiet maintained by inexplicable boys of Punks, [r]and the magical subtle atmosphere in the class caused by these boys.
Neither in peace nor in conflict.It covered my eyes like a slim black voile.
...I can only see....through this voile.
【Ashley Chiu】"...It will be much better if I could be half as well as Violet."
Only the front gray scene...
Ironically, many things have bothered me now.
[msgoff]

[freeimage layer=1][freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=1 storage=EV10_b3.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 咖啡厅 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
The first things was....
...was the unpredictable speech and inquiry.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPBG013.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=130 left=-300 top=-210]
; SPCG 手机照片 SPBG013
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
And then....
...the vicious provocation and formidable opponent.
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV06_b_15.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; EVCG 006
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
Finally...
My special training arranged by Violet, as well as her quarrel with Daisy.
These all happened one after another....But...but everyone just let me ignore them.
The only reason was that I have more important thing to deal, the exam. The only reason.....
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPBG002_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=500 canskip=false]
; SPCG 黑板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
So, what should I do?
Having experienced so much, I finally can practice sketch and stick to be honest to myself...
But why did I have a feeling that... the things I want was leaving me farther and farther?....
I really wanted to cherish everything, but why the results were always filled with regrets...?
[msgoff]
; SFX 开门声
[se se036 buf=1 fade=50]
[wait time=1000 canskip=false]
[墨小菊 voice=30457]
[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"...Ashley?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Yes?"
[msgoff]
[chartime pm nosync nowait]
;[wait time=500 canskip=false]
; BG 教室
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f314 pose2]
[msgon]
【墨小菊/Daisy Mo】"...Here you are.I thought someone had forgotten locking the door."
【Ashley Chiu】"...Uh, I was tired so come here for a look."
[墨小菊 f417]
【墨小菊/Daisy Mo】"The special training...Finished already?"
【Ashley Chiu】"Maybe..."
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
As for these two day's "special training", in fact,[r] the time has stopped for Violet and me after school.
Because if the time was up, no matter what we were doing, Violet will stop immediately, [r]and then picked up her bag to say goodbye to me, just like other students.[r]They were all in hurry to go back.
As for the reason, it was almost like before, such as 'My father will call me at home'.
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f415 pose3]
[msgon]
【墨小菊/Daisy Mo】"...Okay!"
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"So...how about this "special training"?"
【Ashley Chiu】"...Uh, how about it?"
[墨小菊 f314 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Can the scores be improved?"
【Ashley Chiu】"Perhaps..."
【Ashley Chiu】"At least, my drawing was pasted on the wall, right?"
I pointed my drawing finished before the special training to Ju shamelessly.
[墨小菊 f335 pose2 wait]
[墨小菊 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Really? You were praised?"
I pointed my drawing finished before the special training to Daisy shamelessly.
【Ashley Chiu】"The teacher also started to praise me.[r] Even though it was just a little, I believe I will getting better."
[墨小菊 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"So...Can you rank top-ten?"
【Ashley Chiu】"....Uh, who knows that."
[墨小菊 f118 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ah!?"

[msgoff]
[墨小菊 消]
[freeimage layer=6]
[image layer=6 storage=SPBG002_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 小 颜 f315]
[msgon]
【墨小菊/Daisy Mo】"...The beside drawing is Violet's, right?"
【Ashley Chiu】" Uh...huh!"
I breathed through the nose.
Everyone will know it as her name was on the paper clearly.
;[墨小菊 小 颜 f335]
【墨小菊/Daisy Mo】"She did really a good job..."
【Ashley Chiu】"...Yeah..."
;[墨小菊 f317]
【墨小菊/Daisy Mo】"...And only she can help you...."
[墨小菊 hide][墨小菊 reset]
【Ashley Chiu】"..."
[msgoff]
[墨小菊 近 中 立 f455 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
I turned my back to see Daisy's face.
She stared at Violet's drawing with longing, but also had a sense of loss.
[墨小菊 f442 pose3]
【墨小菊/Daisy Mo】"...Did today's meal suit her taste?"
【Ashley Chiu】"Nice...Nothing bad..."
【Ashley Chiu】"...Didn't I tell you to ask her directly?"
[墨小菊 f414 pose1]
【墨小菊/Daisy Mo】"I also have told you I won't do it."
[墨小菊 f155 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"...You didn’t want to tell me? "
【Ashley Chiu】"...Just thought it was meaningless to only inquire about."
Because she will ask me about Violet as soon as only we two staying together during break.
More inexplicably, Violet would also ask me about Daisy during the special training.
[墨小菊 f142 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Yep. Really meaningless."
[墨小菊 f157 pose2]
【墨小菊/Daisy Mo】"After all, you must rely on her for the district exam."
【Ashley Chiu】"...They are two different things."
[墨小菊 f335 pose1]
【墨小菊/Daisy Mo】"...Really? Ok! Different things..."
【Ashley Chiu】"..."
[墨小菊 f165 pose3]
【墨小菊/Daisy Mo】"So...I will go back for self-study.Will you...practice till late?"
【Ashley Chiu】"Yeah. I intend to do so."
[墨小菊 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Ok!"
; SFX 走路声
[msgoff]
[墨小菊 消]
[se se029 buf=1 fade=50]
[freeimage layer=1]
[move layer=2 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[wait time=500]
[fadeoutse buf=1 time=500 nowait nosync canskip=false]
[墨小菊 pose2 立 远 f442 xpos=450:500 accel=-2 time=500 nosync nowait]
[msgon]
【墨小菊/Daisy Mo】"Wait for me at that time!"
【Ashley Chiu】"...Oh, Ok!"
[msgoff]
[墨小菊 f421 pose2 wait]
[wait time=300]
[墨小菊 xpos=500:450 opacity=0:255 accel=-2 time=500 nosync nowait]
[se se029 buf=1 fade=50]
[wait time=1000]
Just few steps later, that two aethereal topknots were out of sight.
【Ashley Chiu】"..."
--Only rely on Violet?
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 消][墨小菊 reset]
[msgon]
Uh. Maybe she was right....
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=phone_shxx_mxj_07.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Message from Daisy】
"Tomorrow is Saturday. Do you have any arrangement? Practice drawing?"
【Ashley Chiu】"..."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Daisy】
"I intend to practice it until night tomorrow. =_="
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se066 buf=1 fade=80]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Daisy】
"Well. Okay."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Daisy】
"Something wrong? I can come back ahead of time?_?"
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se066 buf=1 fade=80]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_09.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Daisy】
"Nothing."
【Ashley Chiu】"..."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Daisy】
"About the gifts to Violet? @_@"
【Ashley Chiu】"..."
[msgoff]
;【回复短信】，删除
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_09.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Daisy】
"Oh...So early break! =_="
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 墨小菊卧室
[image layer=4 storage=BG07_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=phone_hwshxx_qc_02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"..."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Ashley】
"Thank you for taking me home."
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=8 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=8 storage=phone_hw_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se066 buf=1 fade=80]
[image layer=8 storage=phone_hwxx_qc.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=8 storage=phone_hwshxx_qc_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
【Message from Ashley】
"Thank you for waiting so late for me to finish painting0_o"
【墨小菊/Daisy Mo】"...Puff."
【墨小菊/Daisy Mo】"...Why did you always like sending these faces? How cute!"
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Ashley】
"If she can't wait, let me do it."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=300 wait canskip=false]
[msgon]
【墨小菊/Daisy Mo】"--No...No....It's not good...."
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Ashley】
"Ok! Good night!"
【墨小菊/Daisy Mo】"......"
【墨小菊/Daisy Mo】"............"
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
【Message to Ashley】
"Ok! Good night!=△="
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=8 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=300 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【墨小菊/Daisy Mo】"...Uh...Does this one look like me?..."
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=4][freeimage layer=7][freeimage layer=8]
[wait time=500 canskip=false]
; BG 主角家卧室
[image layer=3 storage=phone_shxx_mxj_10.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【Ashley Chiu】"...Ha...ah"
[msgoff]
; SPCG 手机 收起
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG02_n_o.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
I lay on the bed and looked at the white ceiling.And then I yawned.
[msgoff]
[wait time=1000 canskip=false]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"............"
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_wz_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; 给文芷编写短信'晚安^_^'
[msgon]
【Message to Violet】
"Good night^_^"
【Ashley Chiu】"...Yes."
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 收起
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
......Tomorrow, continue to fight!.
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=1000 canskip=false]
; 段落12
[initscene]
; =============================================================
; 10月11日 周六
[datecard month=10 day=11 weekday=六]
[initscene]
[wait time=1000 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=80]
[chartime am nosync nowait]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 画室 BGM01
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG16_am.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[胖子 颜 f412 voice=30017]
【胖子/Obese boy】"Brother, where we go this afternoon?"
;[路人 voice=]
;【混混】『是啊，好不容易放学了，去哪玩儿？』
[刺儿头 颜 f412 voice=30026]
【刺儿头/Troublemaker】"How about billiards?Our elder sister has already said to enjoy ourselves today."
[胖子 f442]
【胖子/Obese boy】"That was them. We have spent half a day for class, [r] so  it wasn't cost-effective just playing the whole afternoon."
[刺儿头 f423]
【刺儿头/Troublemaker】"So...the internet bar?It has been two or three days without playing X Dance Regiment.[r] I have charged 10.000 game currency, [r] but I still have no idea of buying which fashion clothes."
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f413]
【胖子/Obese boy】"Oh! Good idea!"
[胖子 f412]
【胖子/Obese boy】"This time we find some good computer[r] and then date with the other players to have a good time."
[胖子 hide][胖子 消][胖子 reset]
;【Punks】"Ok! Good! Let's go!..."
[msgoff]
; SFX 走路声
[se se020-1 buf=1 fade=80]
[se se021-1 buf=2 fade=80]
[se se024-01 buf=3 fade=80]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"..."
No wonder some computers in all bars of this street were all in bad conditions.[r]They were all damaged by you bad guys.
Although I seldom go to internet bar, but I felt deep disgust towards them when thought of this.
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 近 中 立 f412]
[迟耀 voice=30176]
【迟耀/Lucien Chih】"How do you feel?"
【Ashley Chiu】"...What? What do you mean?"
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"You will take the exam next week. So I just ask you how about your preparation."
【Ashley Chiu】"It's Ok..."
I glanced at my beside empty seat unconsciously and divert attention quickly.
[迟耀 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀/Lucien Chih】"Did those boys of Punks bully you recently?"
【Ashley Chiu】"...No. No big deal. Just whistle and gossip about some words..."
【Ashley Chiu】"It was really annoying for the others to....indeed."
[迟耀 f365 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀/Lucien Chih】"...Oh. That's good."
To be honest, if this guy can really have this kind of ability, [r]it will make an enormous influence on condition of cooperating with him.
【Ashley Chiu】"...Didn't you go out when the bell rang?Why you came back here?"
[迟耀 f423]
【迟耀/Lucien Chih】"Just look around. And gather enemy's intelligence by the way."
【Ashley Chiu】"...What?"
As to my surprise and doubt, Lucien looked this empty studio optionally.
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀/Lucien Chih】"It's unnecessary seemingly.[r] Except you, quite few people would like to stay here to practice drawing during freetime."
【Ashley Chiu】"...What? Really?"
[迟耀 f323]
【迟耀/Lucien Chih】"So...you just have a good time this afternoon! Nice weekend."
[迟耀 f342]
【迟耀/Lucien Chih】"Hey-hey. Don't be found by others!"
[迟耀 消]
[bgm stop=5000]
; SFX 走路声
[se se029 buf=1 fade=40]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"...What's the hell?Make it clear!"
; SFX 关门声
[se se037 buf=1 fade=70]
[wait time=500]
【Ashley Chiu】"..."
...Make a mystery...Really annoying!?
If he dared to come back to disturb me again, he'll pay for that...
[msgoff]
; SFX 开门声
[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"What's the hell you came back again?"
; SFX 震动
[文芷 远 立 xpos=-250:-370 time=500 f416 wait accel=-2]
[wait time=500 canskip=false]
[文芷 voice=30324]
[文芷 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...What?"
[bgm bgm05]
【Ashley Chiu】"...Uh?"
【Ashley Chiu】"Violet?!"
So..."you" have a good time this afternoon!?--[wait time=1000]--Uh?! For us?
[msgoff]
; BG BLACK
[bgm stop=5000]
[laylevel layer=6 page=fore level=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
............
[msgoff]
[wait time=2000 canskip=false]

; BG 画室 BGM03
[bgm bgm03]
[wait time=500]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-800 top=-300]
[文芷 近 中 立 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...Wait!..."
[文芷 f412 pose2]
【文芷/Violet Wen】"These two days, we need to consolidate sketch. If it goes well, [r] we will do coloring practice on Monday and Tuesday.[r] Review it again in Wednesday and then do a practice test..."
【Ashley Chiu】"Wait...Why we..."
[文芷 f314 pose1 wait]
[文芷 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Yes? These three items will all be tested in district exam.[r] As for sketch and coloring, you didn't practice at all this month, right?"
As she wrote down the schedule in the notebook, [r]I didn't know what she was talking about at all.
【Ashley Chiu】"Not this question...I was asking you why you have time today to come here..."
[文芷 f335]
【文芷/Violet Wen】"What? Why..."
[文芷 ypos=0:5 accel=-2 time=300 wait]
[文芷 f165]
【文芷/Violet Wen】"Is it strange?"
【Ashley Chiu】"Uh...Not so much, but..."
【Ashley Chiu】"Just feel this week...you were always very busy."
[文芷 f417 pose3]
【文芷/Violet Wen】"...Why do you have such a feeling? "
【Ashley Chiu】"..."
This easy-understanding question choked me for a few seconds on the contrary.
【Ashley Chiu】"So obvious..."
【Ashley Chiu】"You were always the first one to leave recently,[r] and the message at night also decreased..."
Let alone that two days...Just like Green, disappear with nothing left.
【Ashley Chiu】"I could only consider that your family control were getting more strict..."
【Ashley Chiu】"Furthermore, whether it was..."
[文芷 f112 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Alas...You always like thinking randomly..."
【Ashley Chiu】"Ah...I got the point?"
[文芷 f471 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...No. No connection with it."
【Ashley Chiu】"...But, you also mentioned your "family" at that coffee shop, right?"
【Ashley Chiu】"And since that dating, you became..."
[文芷 f475 pose4]
【文芷/Violet Wen】"...Alas...Puff..."
【Ashley Chiu】"Uh..."
Suddenly, Violet sighed with a little tired.Didn't I...I overdo it?
【Ashley Chiu】"..."
Uh...These are all my guesses.
As for my intention to guess her inner thought...no matter it was out of kindness or not, [r]she will definitely feel uncomfortable.
[文芷 f155 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"[font size=16] He already knew it?...[font size=default] "
【Ashley Chiu】"...What?"
As if she was murmuring.Could she really feel unhappy?
[文芷 f141 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】" ..."
[文芷 f442 pose1]
【文芷/Violet Wen】"...So, the sketch part is an important scoring point. Don't ignore it."
【Ashley Chiu】"...Uh? OK, I won't..."
[文芷 f422 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Well. So next, let's start the special training!?"
【Ashley Chiu】"...Oh, Okay..."
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 消]
[msgon]
......So, the topic was changed easily.
............
[msgoff]

[wait time=2000 canskip=false]
; BG 走廊
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-700 top=-400]
[move layer=0 page=fore path="(-900,-400,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[wait time=1000 canskip=false]
[墨小菊 制服 近 立 f115 pose2 xpos=120:250 accel=-2 fade=800 time=800 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
;（便服）
[墨小菊 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"..."
[墨小菊 f157 pose3 ypos=-5]
【墨小菊/Daisy Mo】" Maybe I should go back..."
; SFX 塑料袋声
[se se118 buf=1 fade=70]
[墨小菊 f176 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊/Daisy Mo】"Anyhow, they can eat the lunch by themselves.[r] It's meaningless and redundant for me to stay here."
[msgoff]
; SFX 走路声
[se se020 buf=1 fade=80]
[墨小菊 xpos=250:120 opacity=0:255 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=1 time=1000 nosync nowait]

[wait time=2000 canskip=false]
; BG 天空
[image layer=2 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[bgm bgm03]
[image layer=3 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【Ashley Chiu】"...How about it...?"
[freeimage layer=2]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-50]
[move layer=2 page=fore path="(-1000,-50,255)" time=20000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 颜 f216]
【文芷/Violet Wen】"...Uh..."
[文芷 f246]
【文芷/Violet Wen】"...So....Ah..."
【Ashley Chiu】"..."
Violet stared at my sketch carefully with a dignified expression.
[文芷 f245]
【文芷/Violet Wen】"...Uh..."
【Ashley Chiu】"..."
[文芷 f276]
【文芷/Violet Wen】"Yes..."
[文芷 f275]
【文芷/Violet Wen】"Yes. Good..."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"..."
According to the experience of Violet...[r]I will have 15 minutes to finish the sketch during the exam.
But from I started to drawing to the temporary Violet begged for[r]the rest with her face bathed in sweat, I didn't finished it yet.
So, now I won't feel any surprise no matter how incisive criticism [r]she made towards my drawing, as she was still breathing deeply.
[msgoff]
[freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 f245 pose3 ypos=-5:-30 accel=-2 time=300 nosync wait]
[msgon]
【文芷/Violet Wen】"...This was...Uh..."
[文芷 f276 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Okay..."
Uh...Even though I knew how gentle you are....but please just say it directly...
[文芷 f122 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Quite good in fact...but..."
[文芷 f347h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"But my...my...[wait time=1000 canskip=false][文芷 f157h1 pose2] was really so big...?"
【Ashley Chiu】"...Uh, what?......"
[文芷 f115h1 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Uh...here..."
Followed her finger, that was just the place below the clavicle and up the waist.[r]It was round and plump like two upside-down bowls.
By chance, that was also the most careless position.
[文芷 f157h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=1000 nosync nowait]
【文芷/Violet Wen】"It was....was too much..."
【Ashley Chiu】"Uh...For this..."
Why I drew this position so careless...
Why?! How could I focus that position?Can't you civilized people don't know it?
[文芷 f115h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...As you have drew...[wait time=500 canskip=false] maybe... [wait time=1500 canskip=false][文芷 f157h1 ypos=0:3 accel=-2 time=300 nosync nowait] Well..."
【Ashley Chiu】"No. I just...just...careless..."
In an instant when I comprehended this scary criticism, [r]I really felt regretful immediately for having evil intentions.
[文芷 f134h1 pose1 action=ガクガク time=500]
【文芷/Violet Wen】"...Anyhow, you won't get high scores for an inappropriate composition."
【Ashley Chiu】"...Yeah, yeah..."
[文芷 f146h1 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷/Violet Wen】"...Puff...yum-yum..."
Her face was in blush and turned to another side, even though she pretended to calm just now.
...As I was also no better than her.
[文芷 f117h1 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Well. Look..."
【Ashley Chiu】"Oh?..."
[文芷 f234h1 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...Be serious...It wasn't correct."
【Ashley Chiu】"...Yeah! Right!"
As for the teacher of this special training, [r]the professional quality has already let her struggle with the inner shyness.
...How cute she was.
[文芷 f147h1 pose2]
【文芷/Violet Wen】"So...You must correct this mistake...Look carefully!..."
【Ashley Chiu】"...Oh, OK!..."
[文芷 消]
[wait time=500]
Violet turned to the other side and took a deep breath, and then released it slowly.
Then she looked at my eyes a little angrily, so as to guarantee I was absolute sincere.
[文芷 f166 pose4 wait]
;[文芷 zoom=105 path="(0,-130,255)" accel=-2 time=500]
【文芷/Violet Wen】"As you started to draw here...you need to find an important position.[r] That is the center of clavicle."
[文芷 f157h1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Draw an axis through this point with spine...and then separate them in 45 degrees."
Ah...So...here are...
[文芷 f117h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"Then...then...the two points in this line are...are the..."
[文芷 f157h2]
【文芷/Violet Wen】"..."
Are the....
[文芷 f234h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"You got it, right?"
【Ashley Chiu】"Ah..What??"
How could I know?Wasn't it an isosceles right triangle?
[文芷 f117h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[bgm stop=5000]
【文芷/Violet Wen】"...Uh...just..just[wait time=2000][文芷 f157h1] "that" position!!"
【Ashley Chiu】"..."That"? What's "that" for?"
[文芷 f128h1 action=ガクガク time=500]
【文芷/Violet Wen】"The tits!"
【Ashley Chiu】"..."
[文芷 ypos=-600:-135 xpos=-60:0 zoom=150 accel=-2 time=20000 nosync nowait]
[move layer=3 page=fore path="(-800,-600,255)" accel=-2 time=20000 nowait canskip=false]
Ah? Oh....
Here are...both!
[se se140 buf=1 fade=80]
Oh! How wonderful geometric principle combined with people's structure![r]It's really perfect to combine art with science.
But...




[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
Why I feel my eyes is getting white and the ears can't hear anything?
Just because that word.Why I have a feeling that the world is getting away from me?
It's just 'that' of this cute girl.[r]What I need to do is just find the position and draw it on the paper...
[image layer=6 storage=white.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=back level=6]
[trans layer=6 method=crossfade time=500 wait canskip=false]
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"...Puff!"
[fadeoutse buf=1 time=500 nosync nowait]
;[文芷 f337]
【文芷/Violet Wen】"Uh, are you OK?!...Your nose was...was bleeding..."
[msgoff]
; 短切
[stopmove][freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-800 top=-300]
[文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[文芷 近 中 立 f338]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...Uh...I am OK! I got your point...."
[文芷 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...Uh!?..."
[文芷 f117 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Be serious!..."
【Ashley Chiu】"..."
It was you to start firstly to think in that way.
[文芷 f217h1 pose1 ypos=-5]
【文芷/Violet Wen】"So...so you just consider here as two round small bowls..."
[文芷 f147h1 action=ガクガク time=200]
【文芷/Violet Wen】"It was...[wait time=500 canskip=false][文芷 action=ガクガク time=200]was...[wait time=500 canskip=false][文芷 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]was upside-down here..."
【Ashley Chiu】"..."
You see!? It was you to think in that way.
[文芷 f234h1 path="(0,5,255)(0,0,255)" spline=true time=300 sync wait]
【文芷/Violet Wen】"...Okay! Enough![rx][wait time=3000 canskip=false][文芷 f234h1 pose4 action=ガクガク time=300] ... You learn it by yourself!"
【Ashley Chiu】"...OK! OK!..."
; SFX 画画声
[se se052 buf=1 fade=100]
[wait time=500]
[文芷 f176 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"...It will be much better..."
[文芷 f116]
【文芷/Violet Wen】"Right?"
【Ashley Chiu】"...'Right'?..."
It seemed that Violet released a breath until she handed over the drawing to my hand [r]with a little shyness.
[文芷 f114 pose3]
【文芷/Violet Wen】"If the model is a girl in the exam, [r] you will definitely get high scores for drawing in this way."
【Ashley Chiu】"But...but is here correct...?"
[文芷 f335 pose4]
【文芷/Violet Wen】"Yes?...Wasn't it correct?"
【Ashley Chiu】"You just corrected the shape....It was changed to small...Always feel a little strange..."
I really thought it was big.Perhaps because she was wearing the tight school uniform.
[文芷 f335h1 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"... What? Not...[wait time=3000][文芷 f115h1 pose4]not so big..."
【Ashley Chiu】"...Uh....Okay.."
[文芷 f128h1 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"Enough! Forget it!"
;[文芷 f234h1 pose1 wait]
[文芷 f234h1 pose1 wait]
[文芷 zoom=105 path="(0,-130,255)" time=300 accel=-2]
【文芷/Violet Wen】"And the finger, structure of shank and feet,[r] they were all wrong... How could it be qualified? Hurry up!"
【Ashley Chiu】"OK! OK!..."
Finally, She criticized me directly and sputteringly.[r]....But it was really cute anyhow.
[文芷 f165 zoom=100 path="(0,130,255)" time=300]
【文芷/Violet Wen】"...Whatever. Let's continue."
[文芷 f417 pose4]
【文芷/Violet Wen】"This time for sitting posture....Too much tired for standing."
【Ashley Chiu】"...Uh, really sorry."
[文芷 f122]
【文芷/Violet Wen】"...Everyone was same for the first time."
[文芷 f157h1 pose3]
【文芷/Violet Wen】"Don't...don't stare at me like before this time!"
【Ashley Chiu】"...Uh! Okay!..."
[文芷 消]
[msgoff]
[stopmove]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
The strange vision seemed appeared again casually.
... Maybe it was quite common for the first time.[r] Nothing strange! Right?
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
............
[msgoff]
[freeimage layer=0][freeimage layer=3]
[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【Ashley Chiu】"...Didn't we take the lunch, right?"
[文芷 远 中 立 f337 pose3]
【文芷/Violet Wen】"...Yes? Seems...yes."
[文芷 f365 pose2]
【文芷/Violet Wen】"I didn't feel hungry, but as you have mentioned, I really[r]feel..."
[文芷 消]
【Ashley Chiu】"...Uh...Let me see..."
; SFX 哔哔 手机
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=500]
I swung my drawing hand and then took out the phone.
【Ashley Chiu】"...It's already 2:30."
...Embarrassing time.
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f412 pose2]
【文芷/Violet Wen】"...So take a rest."
The canteen was closed for Saturday.What's the worse, [r]the food in nearby stalls were almost finished the sell, either.
In other words, we can only eat the leftover no matter where we go.
【Ashley Chiu】"Uh..."
【Ashley Chiu】"So...Let me buy snack noodle. What's your favorite?"
[文芷 f441 pose4 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Whatever. It's both OK for me."
[文芷 消]
[move layer=2 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
Although I didn't believe this noble girl could get used to eat this noodle.
Special food for special time.It's better to bear hardships sometimes.
[bgm stop=3000]
Just like we have get used to...the food we ate everyday during the lunch....
;（BGM停止）
[墨小菊 小 颜 f375]
【墨小菊/Daisy Mo】"...No necessary for the noodle."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"Yes, we can eat..."
【Ashley Chiu】"..."
; 震动
[quake time=500 hmax=5 vmax=5]
【Ashley Chiu】"...Uh? You...?!"
[墨小菊 远 左 立 f114 pose1 xpos=-250:-300 accel=-2 time=500 wait]
【墨小菊/Daisy Mo】"...What? Are you OK? Why looks so strange?"
;BGM02
[bgm bgm02]
【Ashley Chiu】"Daisy?!"
【Ashley Chiu】"Why? Why are you  here?"
[墨小菊 f414 pose3 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Cut the crap.Let's go eat in our classroom as you have no table here."
【Ashley Chiu】"Answer my question!"
[文芷 远 右 立 f435 pose1 xpos=250:280 accel=-2 time=300 wait]
【文芷/Violet Wen】"..."
[墨小菊 f422 pose2 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Oh, also take your dear teacher, if you don't want to eat hers."
【Ashley Chiu】"..."
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2][freeimage layer=3]

[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
............
......
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm04]
; EVCG 006
[image layer=0 storage=EV06_al_16.jpg page=fore opacity=255 visible=true zoom=65 left=-200 top=-80]
[move layer=0 page=fore path="(-380,-80,255)" time=8000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_a_16]
[msgon]
;a_16/3h-00
【Ashley Chiu】"...Delicious!"

【墨小菊/Daisy Mo】"Eat more if you like it."

【文芷/Violet Wen】"..."
【Ashley Chiu】"It was quite different from previous.[r] The meet was more tender and the fried cabbage was also more crisp."
;a_17/3h-01
[image layer=1 storage=EV06_al_17.jpg page=fore opacity=0 zoom=100 visible=true left=-600 top=-550]
[move layer=1 page=fore path="(-600,-550,255)" time=500 wait canskip=false]
[unlock_cg file=EV06_a_17]
【墨小菊/Daisy Mo】"...You stupid.The previous ones have been put in the fridge for a whole night.[r]How could it compared with today's."
【Ashley Chiu】"...Ah. Really?"
【Ashley Chiu】"Oh, yeah...You didn't have class today, right?"
;a_18/3h-02
[image layer=1 storage=EV06_al_18.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_18]
【墨小菊/Daisy Mo】"...Alas.How silly of you!"
【Ashley Chiu】"So...so you specially take here for us?..."
;a_19/3h-03
[image layer=1 storage=EV06_al_19.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_19]
【墨小菊/Daisy Mo】"No.As my father has cooked too much, I took some here by the way."
【墨小菊/Daisy Mo】"What a coincidence! You didn't take the lunch."
【Ashley Chiu】"Oh...Why don't you join us?"
【墨小菊/Daisy Mo】"..."
;a_20/3h-04
[image layer=1 storage=EV06_al_20.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_20]
【墨小菊/Daisy Mo】"Are you really stupid? I...I have taken it of course."
【Ashley Chiu】"...Ah...Oh..."
I felt you were really fierce today. Much more fierce than before.
【Ashley Chiu】"Violet, how about it?"
;a_21/3h-05
[image layer=1 storage=EV06_al_21.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_21]
【文芷/Violet Wen】"...Uh, very good."
【Ashley Chiu】"...Ah, Oh. Say something if it was really good.Weren't you very happy just now?"
;a_20/3h-04
[image layer=1 storage=EV06_al_20.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷/Violet Wen】"...It's better not to talk when taking the food.And was I very happy just now?"
【Ashley Chiu】"..."
...It seemed right.[r] Maybe it was just different from your previous ideas.
;a_22/3h-06
[image layer=1 storage=EV06_al_22.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_22]
【墨小菊/Daisy Mo】"Okay! Anyhow, it was quite difficult to understand a gentlewoman."
【文芷/Violet Wen】"Yep. it's better than causing a big scandal."
【Ashley Chiu】"...Uh, what?"
【墨小菊/Daisy Mo】"But that is also more gentle than[r] someone who can take the three-legged races with a boy just met."
【文芷/Violet Wen】"We don't know who also hide something from a boy that have been as friend for a decade.[r] Was it called gentle?"
【Ashley Chiu】"...What?"
【墨小菊/Daisy Mo】"Oh!? As for hide, nobody can be better with someone."
【文芷/Violet Wen】"It's better not to know something for somebody.Curiosity kills the cat."
【Ashley Chiu】"...Wait! Wait!.."
;a_23/3h-07
[image layer=1 storage=EV06_al_23.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_23]
【墨小菊/Daisy Mo】"Uh, yeah.So what did you know?For him or for me?"
;a_24/3h-08
[image layer=1 storage=EV06_al_24.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_24]
【文芷/Violet Wen】"...So do you know what he is thinking about?And what did you know for me?"
【墨小菊/Daisy Mo】"...I don't want to know you at all.[r] Like giving someone confidence to fight with others just within two months. So funny!"
;a_25/3h-09
[image layer=1 storage=EV06_al_25.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_25]
【文芷/Violet Wen】"...I didn't intend to compare these things with you.[r] It's more ridiculous for someone always talk with others in this motivation."
【Ashley Chiu】"...What were you talking about? The same topic?I couldn't understand it at all."
;a_26/3h-10
[image layer=1 storage=EV06_al_26.jpg page=back opacity=255 zoom=64 visible=true left=-360 top=-70]
[trans layer=1 method=crossfade time=300 wait canskip=false]
[unlock_cg file=EV06_a_26]
【墨小菊/Daisy Mo】"...None of your business."
【文芷/Violet Wen】"...Eat quietly."
【Ashley Chiu】"..."
[msgoff]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
You... Who can eat quietly within this situation?
Further more,[r] it seemed every key word having a connection with me.
;[文芷 颜 f417]
【文芷/Violet Wen】"Anyhow, the most important thing for him is district exam."
;[文芷 f414]
【文芷/Violet Wen】"Put aside the other things, which all can be solved if he can stay here."
;[墨小菊 小 颜 f347]
【墨小菊/Daisy Mo】"Uh, yes. You controlled everything. What if he failed?[r] Can you shoulder that responsibility?"
;[文芷 f417]
【文芷/Violet Wen】"But it was the best method right now.I have told you many times before."
;[墨小菊 f314]
【墨小菊/Daisy Mo】"I never agreed it was the best one.It was not a method that we discussed together."
;[文芷 f314]
【文芷/Violet Wen】"So we discuss it now.What's your best plan compared with the special training?"
;[墨小菊 f3316]
【墨小菊/Daisy Mo】"Uh....It was too late now."
;[墨小菊 f314]
【墨小菊/Daisy Mo】"Green and Lucien weren't here, either.Why didn't you call us to discuss before?"
;[文芷 f317]
【文芷/Violet Wen】"So can I thought that you only cared about the discussion not a solution?"
;[墨小菊 f318]
【墨小菊/Daisy Mo】"I never said it before.[r] I just dissatisfied that you took him away without a discussion with us."
;[文芷 f334]
【文芷/Violet Wen】"So who are you? His guardian? Sister?[r] Why must I get the permission of you if I want to do something with him?"
;[墨小菊 f338]
【墨小菊/Daisy Mo】"...We...We are both good friends of him..."
;[墨小菊 f337]
【墨小菊/Daisy Mo】"We two helped him together if he was in trouble...Didn't we always do in this way?"
;[文芷 f417]
【文芷/Violet Wen】"I can apologize you for not informing you ahead. But I don't think I was wrong.[r] And your logic was incorrect."
;[墨小菊 f318]
【墨小菊/Daisy Mo】"I didn't mean you were wrong...I just..."
;[墨小菊 f347]
【墨小菊/Daisy Mo】"Alas...I can't only let you...."

【Ashley Chiu】"...Uh, so..."
;[墨小菊 f217]
【墨小菊/Daisy Mo】"...So...So what!?"
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Hush!!"
;[文芷 f417]
【文芷/Violet Wen】"...Thank you. I'm stuffed."
;[文芷 f377]
【文芷/Violet Wen】"If you don't want to waste more time...[r] Come to practice quickly. I will wait you in the studio."
;[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[wait time=500]
[bgm stop=3000]
[freeimage layer=1]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 近 中 立 f2216 pose3 ypos=0:-50 accel=-2 time=300 wait]
[msgon]
【墨小菊/Daisy Mo】"[墨小菊 action=ガクガク] --yum-yum..."
【Ashley Chiu】"..."
...Why? How could this be?I really remember it was quite good before...
[墨小菊 f218 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"You know what?[wait time=1500][墨小菊 f2210 action=ガクガク time=2000] Violet, that little girl!"
【Ashley Chiu】"...Alas..."
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
..................
............
[msgoff]

[wait time=2000 canskip=false]
; BG 画室 BGM03
[bgm bgm03]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f317]
【文芷/Violet Wen】"...You finished?"
【Ashley Chiu】"...Yeah, almost. Just a little..."
[文芷 f412]
【文芷/Violet Wen】"Well. That's already good. Take it easy."
【Ashley Chiu】"Okay...Sorry..."
【Ashley Chiu】"We can stop if you feel tired..."
[文芷 f422]
【文芷/Violet Wen】"No. Not so tired..."
[墨小菊 小 颜 f344]
【墨小菊/Daisy Mo】"...Just...How tired could it be for sitting?"
[文芷 f315]
【文芷/Violet Wen】"So, can you come here for it?20 minutes without any movement, OK?"
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f218]
【墨小菊/Daisy Mo】"Okay! No problem! Leave it!"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[quake time=300 hmax=2 vmax=2]
【Ashley Chiu】"...Enough! You all stop!"
And ...so...How could it finally come to this?!
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 左外 立 f215 pose3 nosync nowait]
[文芷 近 右外 立 f315 pose1 nosync nowait]
[wait time=500 canskip=false]
[文芷 f375 pose4 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"You will affect our special training.[r] You should stay at home to do your homework with air conditioner open during weekend."
[墨小菊 f214 pose1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"...I just want to take self-study in school.So what? Furthermore,[r] why were you here as you didn't have class thisafternoon?"
【Ashley Chiu】"...Alas. Uh, you two..."
【Ashley Chiu】"Can you all keep quiet before I finished this drawing?"
[文芷 f466 pose4 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷/Violet Wen】"...Okay."
[墨小菊 f276 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Humph!"
[msgoff]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=500 nowait canskip=false]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【Ashley Chiu】"..."
I sighed silently in the heart.
How could I get high scores with this "special training" proceeding in this way?
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-800 top=-300]
[墨小菊 近 左 立 f337]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"Wow...It was not bad.[wait time=2000][墨小菊 f3186][font size=16] Except for you have drew here so big for her.[font size=default] "
【Ashley Chiu】"[font size=16]...What do you want me to do as it is really in this size. [font size=default] "
[墨小菊 f1184 pose3]
【墨小菊/Daisy Mo】"[font size=16]...Can't you draw it smaller on purpose? [font size=default] "
【Ashley Chiu】"..."
Why were  you always pay attention on it?
【Ashley Chiu】"...Anyhow...What do you think, Violet?"
[墨小菊 f416]
[msgoff]
; SFX 走路声
[se se021-1 buf=1 fade=100]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-880,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 近 右外 立 f412 xpos=370:500 accel=-2 time=1000 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[文芷 f415 pose3]
[msgon]
【文芷/Violet Wen】"...Well, let me see."
[文芷 f417 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷/Violet Wen】"Better than the previous one....But the same problem...."
[文芷 f445 pose4]
【文芷/Violet Wen】"The line drawing was rigid...And, don't draw the shadow before forming the shape.[r] Or else, the scores will be deducted."
【Ashley Chiu】"..."
Oh! Okay......
I felt I was criticized fully and delightfully. Although it was an unhappy thing.
[墨小菊 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Was it really so bad?"
[文芷 f417 pose3]
【文芷/Violet Wen】"...The judge will always remark it in this way.After all, it was the fact."
[墨小菊 f314 pose2]
【墨小菊/Daisy Mo】"I thought it was not so bad. It looks really like you."
[文芷 f475 pose4]
【文芷/Violet Wen】"Not at all....Especially these positions."
[se se054 fade=40]
[wait time=1000]
Violet took over the sketch board and made stroke with a pencil.[r]The correct lines were drew in those positions.
[文芷 f417 pose2]
【文芷/Violet Wen】"...It's much better now."
[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"...Wow....More like you now..."
【Ashley Chiu】"..."
Even Daisy also gave an incredible expression.
What a pity, [r]Violet couldn't reveal her almighty talent only on the background of my terrible drawings.
[文芷 f415 pose1]
【文芷/Violet Wen】"...It will be much better if I can demonstrate it for you.[r] Unfortunately, I need to work as a model...."
【Ashley Chiu】"...Yeah....if I can see you demonstrate it..."
[bgm stop=5000]
【Ashley Chiu】"...Uh. Yep!"
[文芷 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷/Violet Wen】"...Uh!"
[墨小菊 f338]
【墨小菊/Daisy Mo】"...?...What do you mean?"
[文芷 f441]
【文芷/Violet Wen】"We finally find a way for someone to...instead of being in a hindrance."
【Ashley Chiu】"...Couldn't you say it gently?"
[墨小菊 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Hey! Say it directly!"
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[freeimage layer=2]
[文芷 消][墨小菊 消]
[bgm bgm01]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 远 中 立 f2216 wait]
[墨小菊 action=ガクガク time=2000]
【墨小菊/Daisy Mo】"...Hum-hum..."
[墨小菊 f118 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"What posture do you really want?Make it clear at a time, OK?"
[文芷 pose1 颜 f315]
【文芷/Violet Wen】"...Well..."
【Ashley Chiu】"I felt it was OK personally..."
I thought Violet and I were of the same mind.Just let Daisy as the model, [r]so Violet can demonstrate it for me...
[文芷 f476]
【文芷/Violet Wen】"...No. Stomach in and chest out further."
[墨小菊 f338 action=ガクガク time=1000]
【墨小菊/Daisy Mo】"Further? Wasn't it OK?[wait time=1000] Too much tired."
[文芷 f314]
【文芷/Violet Wen】"...So can you straighten your leg forward and hang it in the air?[r] Yes, like penalty kick we watched in TV.Hold this posture around 20 minutes."
[墨小菊 pose2 f118 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...What? How could it be?!"
[文芷 f117]
【文芷/Violet Wen】"...But there was no curve for your posture now.[r] It was totally flat. How could I demonstrate the technique?"
[墨小菊 pose2 f338 action=ガクガク time=1500]
【墨小菊/Daisy Mo】"Ah----[wait time=500]...you! It's not a big deal for your big...[wait time=2000 canskip=false][墨小菊 pose1 f2128 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait][r] Do you ask for trouble?!!"
...But....maybe it was just she thought more professional and careful than me...
[文芷 f112]
【文芷/Violet Wen】"...No, No offence. But as for your posture, it was too simple.[r] It's impossible to invite this kind of people as the model in exam."
[墨小菊 pose3 f2128]
【墨小菊/Daisy Mo】"...Why do I feel more angry as you explained?!"
【Ashley Chiu】"...Calm down, both of you!..."
【Ashley Chiu】"Uh...so...What about the sitting posture?Just do it for the sitting posture first..."
[文芷 f417]
【文芷/Violet Wen】"...OK! There is no better way."
[msgoff]
[墨小菊 消][墨小菊 reset]
; SFX 拉凳子坐下
[se se055 buf=2 fade=80]
[wait time=1000]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[se se041 buf=1 fade=60]
[墨小菊 pose1 近 中 立 f2216 ypos=0:30 time=500 accel=-2]
[msgon]
;[墨小菊 f2216 ypos=-5:0 opacity=0:255 time=1000 accel=-2]
【墨小菊/Daisy Mo】"...Ummmmm..."
[墨小菊 f118]
【墨小菊/Daisy Mo】"...Is it Ok?"
[文芷 f115]
【文芷/Violet Wen】"...You have seen my posture before.Take a pose."
[墨小菊 f334 pose2]
【墨小菊/Daisy Mo】"...What? Pose?...Cross legs?"
[文芷 f335]
【文芷/Violet Wen】"Uh...That's a little..."
[wait time=500]
[文芷 f441]
【文芷/Violet Wen】"...Well. It's good."
【Ashley Chiu】"...?"
; SFX 衣服摩擦声
[se se043 buf=1 fade=80]
[墨小菊 pose3 f421 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Hey!"
[墨小菊 pose1 f314 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Okay! Doesn't it work?Hurry up!"
[文芷 f422]
【文芷/Violet Wen】"Ashley! Give me the board please.[r] It's too hard to find a model cooperated so well. Look carefully."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"Oh, OK..."
[墨小菊 f114]
【墨小菊/Daisy Mo】"...No big deal.How cooperative does it need?"
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
............
[msgoff]
;[chartime pm nosync nowait]
;[wait time=2000 canskip=false]
; BG 画室
[freeimage layer=2]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 远 中 立 f228 action=ガクガク nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[msgon]
[墨小菊 f228]
【墨小菊/Daisy Mo】"...Violet!..."
[墨小菊 f118]
【墨小菊/Daisy Mo】"You...Are you on purpose?..."
[文芷 颜 f317]
【文芷/Violet Wen】"What? Did you have paranoia?"
[墨小菊 f128]
【墨小菊/Daisy Mo】"...So...so let me change another posture, Ok?"
[文芷 f314]
【文芷/Violet Wen】"No. It's impossible to let the model change the posture only half the drawing.[r] It passed just 10 minutes."
[墨小菊 f118]
【墨小菊/Daisy Mo】"...So...can I change to another leg?...Just two minutes..."
[文芷 f474]
【文芷/Violet Wen】"It will interrupt the demonstration.[r] You won't be in the same posture as you have taken the rest.[r] However, it will affect the training effect."
[墨小菊 f128]
【墨小菊/Daisy Mo】"...But...but I can't feel my legs now..."
[墨小菊 f228]
【墨小菊/Daisy Mo】"You must...must let me do this posture on purpose..."
[文芷 f314]
【文芷/Violet Wen】"...Don't move! I am drawing your legs now.[r] Furthermore, it was your request. None of my business."
[墨小菊 f2216]
【墨小菊/Daisy Mo】"... Hum..."
【Ashley Chiu】"..."
Why didn't I find my beside girl was so dangerous?
[文芷 f417]
【文芷/Violet Wen】"...Stay on the ball."
[文芷 f414]
【文芷/Violet Wen】"Look here! It was quite difficult for drawing the crossing legs as the complicated structure.[r] It may set as a question in exam..."
【Ashley Chiu】"...I just feel your demonstration is too much perfect.[r] I really don't know where should I even start learning..."
[文芷 f314]
【文芷/Violet Wen】"Focus on priorities. Just those points I have mentioned,[r] such as neck and spine, lower rib, hip bone, outside thighs andthe knee."
[文芷 f421]
【文芷/Violet Wen】"...Okay, I will explain them for you again."
[文芷 hide][文芷 消][文芷 reset]
【Ashley Chiu】"...Uh... For this..."
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...What? Again?!"
[msgoff]
; SFX 画画声
[墨小菊 消][墨小菊 reset][墨小菊 stopaction]
[wait time=500 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-800 top=-300]
[se se052 loop buf=1 fade=30]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 近 右 立 f414]
[msgon]
[fadeoutse buf=1 time=1500]
【文芷/Violet Wen】"You always draw the eyes when finished the head.Compared with facial features in sketch,[r] the more important one for the teacher to check is the body structure."
[文芷 f415 pose3]
【文芷/Violet Wen】"Taking Daisy as an example,[r] draw a spine line from the neck after you have determined the position of the head."
【Ashley Chiu】"...Ah...Oh!"
[墨小菊 小 颜 f148]
【墨小菊/Daisy Mo】"...You...Hurry up...Can't you explain it after finishing it."
[文芷 f417 pose4]
【文芷/Violet Wen】"And as she doesn't have any proud flesh and the chest is also flat,[r] you can draw the chest according to a man."
[墨小菊 f138]
【墨小菊/Daisy Mo】"...I heard it!All of it!!"
[文芷 f376 pose1]
【文芷/Violet Wen】"...Well. A little hump for it."
[墨小菊 f138]
【墨小菊/Daisy Mo】"...Hey!!"
[文芷 f414 pose3]
【文芷/Violet Wen】"And then confirm the arm's position.For freshman, you can make a mark on the elbow."
[文芷 f417 pose4]
【文芷/Violet Wen】"As for the finger...just practice more."
[墨小菊 f1416]
【墨小菊/Daisy Mo】"...Eh..."
【Ashley Chiu】"...Let Daisy take a rest firstly, OK?I probably have known the techniques...."
[文芷 f421 pose4]
【文芷/Violet Wen】"No!he critical position, crossing legs, haven't been explained.[r]Besides, I didn't demonstrate it, either."
[墨小菊 f228]
【墨小菊/Daisy Mo】"Did you just draw it slowly on purpose, right?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【Ashley Chiu】"...Uh..."
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
..................
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm09]
[freeimage layer=1][freeimage layer=2]
[image layer=2 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f228]
【墨小菊/Daisy Mo】"...Ah, nee, nee...It pains..."
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=HEV09_a1_l.jpg page=fore opacity=255 zoom=90 visible=true left=0 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=HEV09_a1]
;这里添加HCG2-01-脸部局部
;[墨小菊 f411]
【墨小菊/Daisy Mo】"Easy...easy..."
[文芷 颜 pose1 f421]
【文芷/Violet Wen】"...Well, take it easy. Relax...."
【Ashley Chiu】"..."
; SFX 翻页
;将上面的【画室背景】移动到这里来，但要记住改成夕阳

[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se062-2 buf=1 fade=100]
Since the school year began, even M Chu never practiced the sketch before.[r] And it was also my first time to see Violet's sketch drawings.


[freeimage layer=1]
[image layer=1 storage=HEV09_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=HEV09_a2]
;这里放HCG-02-全局
【墨小菊/Daisy Mo】"Ah...Pain...-"
[文芷 f415]
【文芷/Violet Wen】"Be quite...I am kneading now..."

【墨小菊/Daisy Mo】"Wasn't your fault?As if I begged you to do it..."
[文芷 f421]
【文芷/Violet Wen】"So I am kneading your legs now.It's helpful for you."

【墨小菊/Daisy Mo】"...Sounds also like charity!"
[msgoff]
;这里放画室上部，但要记住改成夕阳↓
[image layer=3 storage=BG16_pml.jpg page=fore opacity=0 zoom=100 visible=true left=-1280 top=-50]
[move layer=3 page=fore path="(-1280,-50,255)" time=1000 wait canskip=false]
[msgon]
The line  and the shape were clean and accurate.[r] Although it was very simple, I felt Daisy in the paper was really vivid.
Those critical positions were also marked.[r]I almost have known the techniques and general drawing sequence.
[文芷 f421]
【文芷/Violet Wen】"...You feel better?"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=HEV09_a3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-1280,-50,0)" time=1000 wait canskip=false]
[unlock_cg file=HEV09_a3]
;HCG-03（放这里也行，放文芷台词前也行）
[msgon]
【墨小菊/Daisy Mo】"You just did several minutes.But I have sat there for 20 minutes!?"
[文芷 颜 f417]
【文芷/Violet Wen】" At the beginning, I was standing there for 30 minutes as he drew slowly."
[文芷 f412]
【文芷/Violet Wen】"Besides, you said "how could it be tired just sitting there".[r] Wasn't it my fault to let you choose that awkward posture?"
【墨小菊/Daisy Mo】"...Why didn't you remind me?..."
[msgoff]
; SFX 翻页声
;这里可以切另一个画室背景，但要记住改成夕阳
[freeimage layer=3]
[image layer=3 storage=BG16_pml.jpg page=fore opacity=0 zoom=100 visible=true left=-200 top=-100]
[move layer=3 page=fore path="(-200,-100,255)" time=1000 wait canskip=false]
[se se062-2 buf=1 fade=80]
[msgon]
And, as for that drawing...Forget it...
Anyhow, it will be difficult for him to pass the exam without making any breakthrough in sketch.[r]And it will also affect the other items.
But....It was too much difficult.
[墨小菊 小 颜 f216]
【墨小菊/Daisy Mo】"Uh...Furthermore, is it necessary to stress you accompanied him for drawing all the time?[r] When I was here to accompany him, where were you?"
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f315]
【文芷/Violet Wen】"...Can it be called drawing when small kids scrawled together?"
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=HEV09_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-200,-100,0)" time=1000 wait canskip=false]
[unlock_cg file=HEV09_a4]
;HCG-04
[msgon]
【墨小菊/Daisy Mo】"...I didn't refer to "practice" drawing.Anyhow, it was much earlier than you!"
【墨小菊/Daisy Mo】"Furthermore, his previous drawings were not so terrible like you said.[r] I thought they were really good."
[文芷 颜 f417]
【文芷/Violet Wen】"But I was also right.You also knew the scores of his works."
[文芷 hide][文芷 消][文芷 reset]
[image layer=1 storage=HEV09_a5.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=HEV09_a5]
;HCG-05
【墨小菊/Daisy Mo】"The scores were all given by your school.[r] They just focused on whether it looked like or not."
[文芷 颜 f335]
【文芷/Violet Wen】"...Look like?"
【墨小菊/Daisy Mo】"Yeah! Should not it?[r] He would be much better if his family had better economic conditions."
[文芷 f337]
【文芷/Violet Wen】"In other words, you thought he was good was not because it "looked like", right?"
[文芷 hide][文芷 消][文芷 reset]
;HCG-06-建议脸的局部、从左到右
[image layer=1 storage=HEV09_a5_l.jpg page=back opacity=255 zoom=95 visible=true left=-300 top=-100]
[move layer=1 page=back path="(0,-100,255)" time=15000 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊/Daisy Mo】"Yep. His drawings were very interesting."
【墨小菊/Daisy Mo】"He liked to draw us in the drawings in the primary school.[r] It would used up many notebooks every month."
[文芷 颜 f337]
【文芷/Violet Wen】"...So....how to drew at that time....?"
【墨小菊/Daisy Mo】"Just take a soft copybook and set us as the  main characters.[r] It was very interesting like telling a story in the form of comic strip."
【墨小菊/Daisy Mo】"Uh, you can consider it as today's "comic"."
[文芷 f337]
【文芷/Violet Wen】"Oh..."
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=3]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里不改，还是跳到背景
[msgon]
Anyhow, as they are taking rest, it's better for me to modify this demonstration.
...Besides, why we have changed into a harmonious group from the opposite situation?[r] It's really hard to understand a girl.
;这里的立绘也不改--但移动起来肯定有bug，给我修好 以下就都不改了
[image layer=3 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 左外 立 f412 pose3 nosync nowait]
[文芷 近 右外 立 f335 pose1 nosync nowait]
[wait time=500 canskip=fale]
【墨小菊/Daisy Mo】"Especially, once we studied a text, he would drew it into a cartoon.[r] It was very interesting and everybody in the class would like to see it."
[文芷 f412 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...I really want to see it.He could draw it....."
[墨小菊 f414 pose2]
【墨小菊/Daisy Mo】"...Don't count on it. They were all burned by his father.We could barely save it."
[文芷 f465 pose1 ypos=-5]
【文芷/Violet Wen】"..."
[墨小菊 f421]
【墨小菊/Daisy Mo】"From that time, we always drew together.[r] As the chance to be together decreased, we started to exchange drawing diaries."
[墨小菊 f317 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"Uh...It seems that it has mentioned by my father last time."
[墨小菊 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Anyhow, we didn't know what he has drawn? Look like or not...[r] Just thought very interesting."
[墨小菊 f422]
【墨小菊/Daisy Mo】"He was also very interested in it...The forbidden fruit tastes better. Hey Hey!"
[墨小菊 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊/Daisy Mo】"I ...I just thought his drawing was...was really good."
[文芷 f415 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...So, he chose to come to this class, right?"
[墨小菊 f317 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...Probably."
[墨小菊 f412]
【墨小菊/Daisy Mo】"So, I can also understand him....After all, it's one of few things he really wants to do."
[文芷 f465 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/Violet Wen】"...'want to do'?..."
[文芷 f445]
【文芷/Violet Wen】"..."
[墨小菊 f334 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊/Daisy Mo】"Eh? You have stopped."
[墨小菊 f122]
【墨小菊/Daisy Mo】"...As I feel better now, you should also..."
[文芷 f317 pose3]
【文芷/Violet Wen】"...Perhaps..."
[文芷 f445 pose4]
【文芷/Violet Wen】"...Alas, impossible...maybe..."
[墨小菊 f334 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...What were you talking about?"
[文芷 pose3]
【文芷/Violet Wen】"But...if it's possible..."
[文芷 f416]
【文芷/Violet Wen】"..."
[墨小菊 f117 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊/Daisy Mo】"...Hey! What were you talking about? Are you OK?"
[文芷 f415]
【文芷/Violet Wen】"Daisy..."
[文芷 f441 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[bgm stop=5000]
【文芷/Violet Wen】"Let's try...try a new method!"
[墨小菊 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊/Daisy Mo】"...What?"
[墨小菊 f334 pose3]
【墨小菊/Daisy Mo】"A new...new method?"
; BG BLACK
[msgoff]
;[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]

[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]

[msgon]
【文芷/Violet Wen】"...Yep!"
【文芷/Violet Wen】"Not the most "correct" one, but the one he can do best."
[msgoff]
[unlock_ach name=ACH_46]
[wait time=1000 canskip=false]
[msgon]
..................
............
[msgoff]
[wait time=2000 canskip=false]
[jump storage=03i_en.ks]
