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
【邱诚】『…………』
[msgoff]
; SPCG 作业
[image layer=1 storage=SPBG002_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=spcg002_02]
[msgon]
黑板报的一角，和早上一样，被朱特贴着那些班里足够优秀的作品，[r]用来激励后进者奋发图强的工具。
——当然，通常意义上，也只能让那些可怜的普通人，[r]有机会同绝对的强者对比而已。
对比过后，也只能感受到那自叹不如的绝对性差距，[r]让本就零星的战斗意志也被抽丝剥茧般蒸发干净而已。
【邱诚】『…………』
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
今天……也和昨天，乃至那件事刚刚发生时的前天，没什么两样。
就当什么也没发生过的文芷。暗暗和她闹着脾气的墨小菊。[r]没事就忙里忙外的骆衍和迟耀。莫名其妙地和之前一样暂时消停下来的混混。
还有拜他们所赐，充斥在整个班级里的，[r]并不浓烈、却又如影随形一般的微妙氛围。
既不太平，但也没有爆发冲突。就仿佛一层薄薄的黑纱，遮住了我的双眼。
……穿过这层纱，我能看到的，就只有……
【邱诚】『……能有这隔壁一半儿的功力，咱就能乐活多了啊。』
就只有，这面前灰色的画面而已。
而更讽刺的是，让我到现在都苦恼着的事情，倒远不止这一件。
[msgoff]

[freeimage layer=1][freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=1 storage=EV10_b3.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 咖啡厅 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
先是，
那不明所以的发言，不知所云的探问。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPBG013.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=130 left=-300 top=-210]
; SPCG 手机照片 SPBG013
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
接着，
是那充满恶意的挑衅，和对手不容置疑的强大。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV06_b_15.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; EVCG 006
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
然后……
文芷莫名其妙对我展开的特训，还有和墨小菊又开始闹不和。[r]接二连三的事情纠结在一团——而偏偏，所有的人都让我别去理睬。
理由只是因为，在我面前还有更重要的，这一件事而已。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPBG002_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=500 canskip=false]
; SPCG 黑板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
所以，我到底该怎么做才好啊。
好不容易开始努力，练习着素描，坚持着不对自己说谎……
但是为什么总觉得……想要的东西离我越来越远了呢……？
为什么总觉得……总想着不留遗憾的自己，身后却是一团又一团的遗憾呢……
[msgoff]
; SFX 开门声
[se se036 buf=1 fade=50]
[wait time=1000 canskip=false]
[墨小菊 voice=30457]
[墨小菊 小 颜 f335]
【墨小菊】『……邱诚？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『——啊。』
[msgoff]
[chartime pm nosync nowait]
;[wait time=500 canskip=false]
; BG 教室
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f314 pose2]
[msgon]
【墨小菊】『……你在这儿啊。我还以为你们教室没人锁门呢。』
【邱诚】『……嗯，画累了来看看。』
[墨小菊 f417]
【墨小菊】『特训……结束啦？』
【邱诚】『算是吧……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
这两天说是「特训」，实际上每到放学的时候，[r]我和文芷的时间就会戛然而止。
因为，只要到了钟点，无论我们画到哪一步，她都会停下画笔，[r]拎起她的小包向我道别，然后和大部分归心似箭的同学们一起快步走出画室的大门。
至于问起来嘛……理由和之前倒是差不太多。[r]「爸爸会给家里打电话」——之类的。
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f415 pose3]
[msgon]
【墨小菊】『……嗯～』
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『那么……「特训」，感觉如何呢？』
【邱诚】『……感觉？』
[墨小菊 f314 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……能够提高分数吗？』
【邱诚】『不知道。』
【邱诚】『不过，起码比之前有进步吧。我这次小考……也能上这榜了不是。』
我恬不知耻地指着这张「特训前」的成果给她看。
[墨小菊 f335 pose2 wait]
[墨小菊 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『哎？——你还能上优秀榜啦？』
【邱诚】『老师开始表扬我了。虽然只是一点点，不过我觉得肯定会越来越好的。』
【邱诚】『再加上这个特训……进步的空间，应该还会有的吧。』
[墨小菊 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『那……那能拿前十名吗？』
【邱诚】『——那、那谁说得准。』
[墨小菊 f118 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉～』
[msgoff]
[墨小菊 消]
[freeimage layer=6]
[image layer=6 storage=SPBG002_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 小 颜 f315]
[msgon]
【墨小菊】『你旁边这个，是文芷画的吧？』
【邱诚】『嗯哼。』
从鼻子里呼出一口气。
画纸上面轻轻写着她的名字，任谁都不会看走眼。
;[墨小菊 小 颜 f335]
【墨小菊】『……她画得……真好啊。』
【邱诚】『……是啊。』
;[墨小菊 f317]
【墨小菊】『……也只有她，能够帮到你了……』
[墨小菊 hide][墨小菊 reset]
【邱诚】『………………』
[msgoff]
[墨小菊 近 中 立 f455 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我扭过头去，看向墨小菊的脸。[r]带着一点憧憬似的，紧盯着画纸的她，似乎……有点怅然若失。
[墨小菊 f442 pose3]
【墨小菊】『……今天的菜，合她胃口吗？』
【邱诚】『挺好的……没说不好……』
【邱诚】『——我不是让你直接问她了么？』
[墨小菊 f414 pose1]
【墨小菊】『我不是也说过不会问了嘛。』
[墨小菊 f155 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……不想告诉我？』
【邱诚】『……只是觉得你这么打听来打听去，一点意义都没有。』
之前的课间，只要是我俩独处的情况下，她都会问到文芷的想法。[r]而更让我费解的是……特训时候的文芷，也会经常地问到我墨小菊的心情。
[墨小菊 f142 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……是啊。是没什么意义。』
[墨小菊 f157 pose2]
【墨小菊】『毕竟你区联考……也得指望她不是嘛。』
【邱诚】『……这不又两码事了么。』
[墨小菊 f335 pose1]
【墨小菊】『……是吗？那就两码事儿吧。』
【邱诚】『…………』
[墨小菊 f165 pose3]
【墨小菊】『我……我要回去上自习了。你……还会……练到很晚吗？』
【邱诚】『嗯。是这么打算的。』
[墨小菊 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……嗯。』
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
【墨小菊】『等我啊。』
【邱诚】『——哦。』
[msgoff]
[墨小菊 f421 pose2 wait]
[wait time=300]
[墨小菊 xpos=500:450 opacity=0:255 accel=-2 time=500 nosync nowait]
[se se029 buf=1 fade=50]
[wait time=1000]
只消几步路的功夫，那两朵轻飘的发束，就消失在视野之中了。
【邱诚】『…………』
——只能，靠文芷了？
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
也许，还真可能，就只能如此了吧……
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
『明天周六，下午有安排不？还是要练习？』
【邱诚】『…………』
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
『明天预计在画室练到晚上=_=』
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
『哦 知道了』
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
『有什么事？我提前回来?_?』
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
『没什么』
【邱诚】『…………』
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
『送文芷礼物的事？@_@』
【邱诚】『…………』
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
『哦……那早点休息=_=』
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
【墨小菊】『…………』
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
『谢谢 送我回家』
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
『我还谢谢你那么晚等我画完O_o』
【墨小菊】『……噗。』
【墨小菊】『……你怎么总喜欢发这些表情啊。好傻。』
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
『她等不到，我来等就好』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=300 wait canskip=false]
[msgon]
【墨小菊】『——不、不行……怎么能这么发嘛……』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
『嗯 我睡了』
【墨小菊】『……』
【墨小菊】『…………』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=8 storage=phone_hwfaxx_qc_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
[msgon]
『嗯 我睡了=△=』
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=8 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=300 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【墨小菊】『唉？……这个……像我嘛？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=4][freeimage layer=7][freeimage layer=8]
[wait time=500 canskip=false]
; BG 主角家卧室
[image layer=3 storage=phone_shxx_mxj_10.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『……呼啊。』
[msgoff]
; SPCG 手机 收起
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG02_n_o.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
我躺在床上，看着白茫茫的天花板，打了个呵欠。
[msgoff]
[wait time=1000 canskip=false]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
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
; 给文芷编写短信「晚安^_^」
[msgon]
『晚安^_^』
【邱诚】『……嗯。』
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
……明天，继续努力吧。
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
…………
……
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
【胖子】『——哥，今儿下午休息去哪儿浪啊？』
;[路人 voice=]
;【混混】『是啊，好不容易放学了，去哪玩儿？』
[刺儿头 颜 f412 voice=30026]
【刺儿头】『打台球呗。咱大姐头不是说今儿好好玩个痛快么。』
[胖子 f442]
【胖子】『那是她们啊。咱们班上了这半天课，现在过去也就玩儿个下午，划不来啊。』
[刺儿头 f423]
【刺儿头】『那咱们几个网吧去吧。两三天没打X舞团了，[rx]才冲的一万点券还没想好买啥时装。』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f413]
【胖子】『哦哦——好！』
[胖子 f412]
【胖子】『这次咱找几个空格键好点儿的电脑，[rx]把那什么颓废和什么葬爱、冷少家族的人也约起来，尬个痛快！』
[胖子 hide][胖子 消][胖子 reset]
;【混混模样的男生们】『好、好——一起去一起去～』
[msgoff]
; SFX 走路声
[se se020-1 buf=1 fade=80]
[se se021-1 buf=2 fade=80]
[se se024-01 buf=3 fade=80]
[wait time=1000 canskip=false]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
——敢情，这条街所有网吧里支离破碎的空格键，都是拜这群家伙的肆虐所致啊。
虽然我本身是没什么去网吧的习惯，[r]不过想到这茬儿，本能地就对他们感到了深深的厌恶。
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 近 中 立 f412]
[迟耀 voice=30176]
【迟耀】『感觉怎么样啊？』
【邱诚】『……嗯？什么感觉？』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『看你下周考试了，练得怎么样，关心关心。』
【邱诚】『还行吧……。』
我不自觉地朝旁边空空如也的位置看了看——但很快就把眼神收了回来。
[迟耀 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『那几个混混，最近没怎么你们吧？』
【邱诚】『……就那样。吹吹口哨，背后议论议论什么的也没什么影响……』
【邱诚】『主要是班上其他人……还是挺烦的就是了。』
[迟耀 f365 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……哦，那就好。』
说起来，如果这样的成果都能算是他的功劳，[r]那咱们之间的交易额估计瞬间就得拔地参天了。
【邱诚】『——说起来你刚才不是踩着铃出去了么。怎么又兜回来了？』
[迟耀 f423]
【迟耀】『随便看看。——顺便侦察敌情。』
【邱诚】『……啥？』
对我的满脸狐疑置若罔闻，迟耀随意地望了望空无一人的画室。
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——不过好像没啥必要。这班上除了你，[rx]还真没几个人乐意抽出休息时间呆在这儿画画儿的。』
【邱诚】『……啥？？』
[迟耀 f323]
【迟耀】『那你们好好珍惜这个下午的时间吧。周末愉快。』
[迟耀 f342]
【迟耀】『——嘿嘿。别被人发现了哦。』
[迟耀 消]
[bgm stop=5000]
; SFX 走路声
[se se029 buf=1 fade=40]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……什么鬼？说清楚再走啊？』
; SFX 关门声
[se se037 buf=1 fade=70]
[wait time=500]
【邱诚】『…………』
……卖弄什么玄虚啊？这人真是讨厌啊？！
如果他敢再绕回来打扰我练习，我一定让他吃不了兜着——
[msgoff]
; SFX 开门声
[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[quake time=300 hmax=2 vmax=2]
【邱诚】『——你又兜回来干嘛啦！』
; SFX 震动
[文芷 远 立 xpos=-250:-370 time=500 f416 wait accel=-2]
[wait time=500 canskip=false]
[文芷 voice=30324]
[文芷 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——哎？』
[bgm bgm05]
【邱诚】『…………咦？』
【邱诚】『文、文芷？！』
那「你们」好好珍惜这个下午的时间吧——[wait time=500][quake time=300 hmax=2 vmax=2 wait]咦？！我们？！
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
………………
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
【邱诚】『……等、……』
[文芷 f412 pose2]
【文芷】『这两天我们就好好巩固下速写。然后顺利的话，周一二做色彩练习。[rx]周三好好地再从素描整个复习一次，做个模拟考吧——』
【邱诚】『等等……为什么要——』
[文芷 f314 pose1 wait]
[文芷 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『嗯？区联考可是三大项全考哦。[rx]速写和色彩方面，这个月你根本没有练习过吧？』
她不停地在小本子上记着时间表，而我的脑子却还没完全转过弯来。
【邱诚】『不是这个问题……我是问你怎么今天可以抽出空回到这儿……』
[文芷 f335]
【文芷】『哎？』
[文芷 ypos=0:5 accel=-2 time=300 wait]
[文芷 f165]
【文芷】『这个……很奇怪吗？』
【邱诚】『呃……也、也不是那么……』
【邱诚】『就是、特别是这个星期……总觉得你的时间不太能空得出来啊。』
[文芷 f417 pose3]
【文芷】『……你怎么会这么想啊？』
【邱诚】『——』
这没自觉的明知故问，反而让我哽了两秒钟。
【邱诚】『这不明摆着么……』
【邱诚】『这几天你每天放学都是第一个出班门，然后晚上短信也变少了……』
更别谈消失的那两天……就像骆衍一样，压根儿就没什么消息。
【邱诚】『我也只能理解成，你家里可能最近管得严了一些吧……』
【邱诚】『而且……是不是已经——』
[文芷 f112 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『唉……你总是喜欢这么多想呢。』
【邱诚】『呃……不对么？』
[文芷 f471 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……没有关系啦。和你想的这些。』
【邱诚】『……可是，那次咖啡厅里，你不也提到你的「家」了么？』
【邱诚】『而且，就是从那次见面开始，你就——』
[文芷 f475 pose4]
【文芷】『……呼……』
【邱诚】『呃……』
文芷突然，像是有点疲累地叹了口气。[r]我……是不是得意忘形了？
【邱诚】『…………』
是啊……这些只是自己的猜测。
我这种试图揣测她内心的意图……[r]无论是不是出自善意，肯定还是会让她觉得不舒服才是。
[文芷 f155 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]都被猜到了啊……[font size=default]』
【邱诚】『……嗯？』
似乎，她嘀咕道了些什么。莫非，真的让她觉着不高兴了？
[文芷 f141 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『…………。』
[文芷 f442 pose1]
【文芷】『——所以说，速写这部分，也是很重要的拿分点，不要忽略掉哦。』
【邱诚】『——啊？嗯……』
[文芷 f422 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『好～接下来，开始特训吧～？』
【邱诚】『…………哦哦……』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 消]
[msgon]
……然后，被轻松地转移了话题。
………………
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
【墨小菊】『…………』
[墨小菊 f157 pose3 ypos=-5]
【墨小菊】『我还是……回去好了……』
; SFX 塑料袋声
[se se118 buf=1 fade=70]
[墨小菊 f176 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『反正……他们自己会去吃午饭的吧。[rx]我在这儿一个人……掺和个什么劲啊。』
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
【邱诚】『——怎、怎么样……？』
[freeimage layer=2]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-500 top=-50]
[move layer=2 page=fore path="(-1000,-50,255)" time=20000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 颜 f216]
【文芷】『……唔……』
[文芷 f246]
【文芷】『…………嗯…………』
【邱诚】『…………』
文老师仔细端详着我的速写，一脸凝重。
[文芷 f245]
【文芷】『…………嗯…………』
【邱诚】『…………』
[文芷 f276]
【文芷】『嗯…………』
[文芷 f275]
【文芷】『嗯嗯嗯……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
按文芷的经验说法……届时的考试，[r]留给速写的时间是15分钟。
而从我开始起笔，到暂作模特的文老师几近满头大汗地请求着休息时，[r]我却还没有画完。
所以，从现在小喘着气的她的口中，[r]对这幅作品说出多么尖锐的批评我都不会感到惊讶。
[msgoff]
[freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 f245 pose3 ypos=-5:-30 accel=-2 time=300 nosync wait]
[msgon]
【文芷】『……这个……』
[文芷 f276 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……嗯……』
求你了，还是给我个痛快吧……
[文芷 f122 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『挺、挺好的啦……其实……』
[文芷 f347h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『就是、我、我的……[wait time=1000 canskip=false][文芷 f157h1 pose2]这里有那么大吗……？』
【邱诚】『……哎？……』
[文芷 f115h1 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『这、这个……』
顺着她的手指看去，那正是女孩子锁骨以下，[r]腰部以上的，圆润丰满，如两碗倒扣的部位。
碰巧——也是我画得最潦草的一个部位。
[文芷 f157h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=1000 nosync nowait]
【文芷】『这个地方……画得太……太……』
【邱诚】『这、——这是——』
至于为什么独独这个部位画得最粗枝大叶……
那还用解释吗？怎么可能把视线集中在那个地方啊？[r]你们这些卫道士不讲道理的是吧？
[文芷 f115h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……虽然、你这么画了……[wait time=2500 canskip=false]也许、[wait time=1500 canskip=false][文芷 f157h1 ypos=0:3 accel=-2 time=300 nosync nowait]嗯……』
【邱诚】『不、我这只是不小心——』
一瞬间领悟到这可能是最令人胆颤心惊的批评时，[r]我立刻为自己的心怀鬼胎感到痛心疾首。
[文芷 f134h1 pose1 action=ガクガク time=500]
【文芷】『……总、总之、结构不对、——就拿不到高分啦！』
【邱诚】『——是、是……』
[文芷 f146h1 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷】『……唔……唔唔……』
那张刚刚还是故作冷静的小脸，现在涨得通红，撇向了一边。
……虽然我自己的也好不到哪儿去。
[文芷 f117h1 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『看、看好了啊……』
【邱诚】『哎？……』
[文芷 f234h1 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哎个什么啦……你画错了！』
【邱诚】『——是、是！』
可是身为特训导师的职业素养，却让她开始和脑内的羞涩勇敢地搏斗了起来。
……这样子的她，感觉好可爱。
[文芷 f147h1 pose2]
【文芷】『所以……画错了要改……注意看好了……』
【邱诚】『……哦哦……』
[文芷 消]
[wait time=500]
文芷撇向一边，深深地吸了一口气，然后慢慢哈了出来。
之后，有点生气地看了看我的眼睛，确信我此时此刻的绝对虔诚。
[文芷 f166 pose4 wait]
;[文芷 zoom=105 path="(0,-130,255)" accel=-2 time=500]
【文芷】『第一次画这里……需要找到一个很重要的点，就是人体锁骨的中心。』
[文芷 f157h1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『过这个点和脊椎作轴线……然后各自分开45度角……』
啊，这里，好像也就是……
[文芷 f117h2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『然后……然后，这条线上的这两个点、就是……就是、就是……』
[文芷 f157h2]
【文芷】『…………』
也就是……？
[文芷 f234h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『你、你自己知道的吧？！』
【邱诚】『——哈啊？』
我怎么会知道是什么啊？这不就是个等腰直角三角形来着？
[文芷 f117h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[bgm stop=5000]
【文芷】『……就、就是……就是、[wait time=2000][文芷 f157h1]「那个」的位置啦！！』
【邱诚】『……「那个」？什么「那个」？』
[文芷 f128h1 action=ガクガク time=500]
【文芷】『O、O——OO的位置啦！』
【邱诚】『————』
[文芷 ypos=-600:-135 xpos=-60:0 zoom=150 accel=-2 time=20000 nosync nowait]
[move layer=3 page=fore path="(-800,-600,255)" accel=-2 time=20000 nowait canskip=false]
啊。原来如此。
在这里啊，两个都是。
[se se140 buf=1 fade=80]
哦——如此美妙的几何原理，和人体结构融在一起，[r]果然这就是艺术与科学的完美拟合。
可是……
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
为什么，我视野里好像渐渐泛白，[r]两耳也什么都听不见了呢？
就因为那两个字，为什么我就觉得离这个世界渐渐远去了呢？
不过也就是，面前这个可爱女孩子的「那个」而已，[r]只需要找到位置画在纸——
[image layer=6 storage=white.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=back level=6]
[trans layer=6 method=crossfade time=500 wait canskip=false]
[quake time=300 hmax=2 vmax=2]
【邱诚】『——噗』
[fadeoutse buf=1 time=500 nosync nowait]
;[文芷 f337]
【文芷】『没、没事吧？！哎？？——你的鼻子——鼻血——』
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
【邱诚】『……那、那个……我知道了。』
[文芷 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……真是的……』
[文芷 f117 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『认真一点啊……』
【邱诚】『…………』
明明最先开始往那边想的是某个女孩子来着。
[文芷 f217h1 pose1 ypos=-5]
【文芷】『然后……然后，这里你就想象成两个椭圆的小碗……』
[文芷 f147h1 action=ガクガク time=200]
【文芷】『扣、[wait time=500 canskip=false][文芷 action=ガクガク time=200]扣在……[wait time=500 canskip=false][文芷 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]扣在上面……』
【邱诚】『……………………』
你看，某人又进入那种状态了。
[文芷 f234h1 path="(0,5,255)(0,0,255)" spline=true time=300 sync wait]
【文芷】『我、……我我我不讲解了啦！[wait time=3000 canskip=false][文芷 f234h1 pose4 action=ガクガク time=300]——反正我又不会「想」、你自己看好！』
【邱诚】『——是是是……』
; SFX 画画声
[se se052 buf=1 fade=100]
[wait time=500]
[文芷 f176 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……这、这样就好了……』
[文芷 f116]
【文芷】『正确多了吧？』
【邱诚】『……「正确」么……』
到刚才为止仍有点害羞地把画纸塞到我手里的文老师，似乎松了一口气。
[文芷 f114 pose3]
【文芷】『万一考试是女孩子做模特，你就这么画，绝对会拿高分的。』
【邱诚】『可是、这有点儿不对吧……？』
[文芷 f335 pose4]
【文芷】『嗯？……怎么不对了？』
【邱诚】『你这虽然形态上是改好看了……可是改小了这么多……[rx]总觉得不是很正确啊……』
明明我觉得很大来着。[r]或许是因为她还穿着紧绷绷校服的原因。
[文芷 f335h1 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——哪、哪有……本来就没、[wait time=3000][文芷 f115h1 pose4]没……没那么大嘛……』
【邱诚】『……啊哦……』
[文芷 f128h1 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『好啦！——不谈这个地方了啦！！』
;[文芷 f234h1 pose1 wait]
[文芷 f234h1 pose1 wait]
[文芷 zoom=105 path="(0,-130,255)" time=300 accel=-2]
【文芷】『你这边还有手指、小腿结构、脚丫全部都没画对……[rx]这样要怎么及格呀！赶快下一步啦！！』
【邱诚】『是、是是是是——』
——终于是气急败坏地给了我一个痛快。……虽然也蛮可爱的。
[文芷 f165 zoom=100 path="(0,130,255)" time=300]
【文芷】『……总之，我们继续吧。』
[文芷 f417 pose4]
【文芷】『这次我用坐姿好了……刚刚站着好累。』
【邱诚】『……真是不好意思。』
[文芷 f122]
【文芷】『……第一次都是这样啦。』
[文芷 f157h1 pose3]
【文芷】『这、这次……不许像刚才那样盯着我看啊。』
【邱诚】『……唔……』
[文芷 消]
[msgoff]
[stopmove]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
好像还是不经意间流露出了奇怪的视线。
——第、第一次都是这样的吧？没什么好奇怪的吧？
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
…………
[msgoff]
[freeimage layer=0][freeimage layer=3]
[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……我们是不是还没吃饭啊？』
[文芷 远 中 立 f337 pose3]
【文芷】『……哎？是、是哦……』
[文芷 f365 pose2]
【文芷】『本来还没觉得，你一说倒有点儿饿了。』
[文芷 消]
【邱诚】『……我、我看看……』
; SFX 哔哔 手机
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=500]
我甩甩画酸的手腕，掏出手机，按亮副屏。
【邱诚】『……都两点半了啊。』
——尴尬的时间。
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f412 pose2]
【文芷】『……那我们就先休息一会吧。』
本来周六食堂就不开放，[r]周边的小饭摊在这个时间估计也卖得七七八八了。
也就是说，去哪估计也就吃个剩的。
【邱诚】『嗯……』
【邱诚】『——这样，我去买泡面吧。你吃什么味道的？』
[文芷 f441 pose4 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『我随便啦。都可以的。』
[文芷 消]
[move layer=2 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
虽然我个人不怎么相信这个大小姐会吃得惯方便面——[r]不过特殊时间就特殊对待嘛，偶尔吃点苦才更能发现珍馐。
[bgm stop=3000]
就比如已经习惯了的，那些我们每天中午都能吃到的菜——
;（BGM停止）
[墨小菊 小 颜 f375]
【墨小菊】『……不用买泡面啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『嗯对，我们还可以吃——』
【邱诚】『…………』
; 震动
[quake time=500 hmax=5 vmax=5]
【邱诚】『——噗？！』
[墨小菊 远 左 立 f114 pose1 xpos=-250:-300 accel=-2 time=500 wait]
【墨小菊】『……干嘛啊，一脸下巴要掉下来的表情。』
;BGM02
[bgm bgm02]
【邱诚】『——墨、墨小菊？！』
【邱诚】『你怎么、怎么会在——』
[墨小菊 f414 pose3 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『别废话了。去我们教室里吃午饭吧，你这儿又没桌子。』
【邱诚】『别无视我的问题啊！』
[文芷 远 右 立 f435 pose1 xpos=250:280 accel=-2 time=300 wait]
【文芷】『…………』
[墨小菊 f422 pose2 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊对了，把你亲爱的老师也带上，除非你想把她的份儿也吃掉。』
【邱诚】『…………』
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
…………
……
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
【邱诚】『——好吃……』

【墨小菊】『好吃就多吃点儿。』

【文芷】『…………』
【邱诚】『和平常的不一样啊。肉要嫩得多，这个炒的包菜也很脆。』
;a_17/3h-01
[image layer=1 storage=EV06_al_17.jpg page=fore opacity=0 zoom=100 visible=true left=-600 top=-550]
[move layer=1 page=fore path="(-600,-550,255)" time=500 wait canskip=false]
[unlock_cg file=EV06_a_17]
【墨小菊】『……你笨蛋啊。平常都是冰了一夜的，能和这个比嘛。』
【邱诚】『……啊。』
【邱诚】『对哦，……你们今天没课。』
;a_18/3h-02
[image layer=1 storage=EV06_al_18.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_18]
【墨小菊】『……哎。你这脑子能记住啥。』
【邱诚】『那……那你还特地过来送——』
;a_19/3h-03
[image layer=1 storage=EV06_al_19.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_19]
【墨小菊】『没有啊。老爸做多了，我就带点儿过来看看。』
【墨小菊】『正好你也没吃，挺巧的。』
【邱诚】『那你……咋不动筷子？』
【墨小菊】『…………』
;a_20/3h-04
[image layer=1 storage=EV06_al_20.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_20]
【墨小菊】『你今天智商是没充值啊？我、我当然吃过了啊！』
【邱诚】『……啊、哦……』
我倒觉得你今天是给凶恶度上投入了不少点数——如果真的有这个毫无意义的属性的话。
【邱诚】『文芷感觉怎么样？』
;a_21/3h-05
[image layer=1 storage=EV06_al_21.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_21]
【文芷】『……嗯。好吃。』
【邱诚】『……啊哦……好吃就说说话嘛。刚才不是挺开心的。』
;a_20/3h-04
[image layer=1 storage=EV06_al_20.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『——吃饭的时候最好不要说话。而且刚才……也没怎么开心。』
【邱诚】『…………』
……好像没什么错。只是和你前段时间的想法完全不一样而已。
;a_22/3h-06
[image layer=1 storage=EV06_al_22.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_22]
【墨小菊】『罢了，反正淑女的世界就是不一样啦。』
【文芷】『嗯，总比什么事儿都闹得风声雨声地要好。』
【邱诚】『……咦。』
【墨小菊】『那也比某个随随便便就能和刚认识的男孩子跑两人三脚的女孩子矜持。』
【文芷】『也不知道是谁和那个男孩子都做了10年朋友至今还什么都藏着掖着呢。[rx]这算矜持吗？』
【邱诚】『……哎？』
【墨小菊】『那是～论藏着掖着谁也比不上某个女孩子呀。』
【文芷】『有些事儿不知道反而是最好的，好奇会害死猫喔。』
【邱诚】『……等、等等？』
;a_23/3h-07
[image layer=1 storage=EV06_al_23.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_23]
【墨小菊】『是啊，那你又知道什么啊？知道他，还是知道我啊？』
;a_24/3h-08
[image layer=1 storage=EV06_al_24.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_24]
【文芷】『……那你又知道现在的他在想什么？你又知道我什么？』
【墨小菊】『——我才不想知道你呢。而且是什么给某些人的自信，[rx]要用俩月和十年比啊？可笑。』
;a_25/3h-09
[image layer=1 storage=EV06_al_25.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_25]
【文芷】『……我也没想和你比那些东西。[rx]某些人总是这样和别人说话的动机才更可笑呢。』
【邱诚】『……你们、你们在说啥呢？感觉完全不在一个点上啊？[rx]而且完全听不懂？』
;a_26/3h-10
[image layer=1 storage=EV06_al_26.jpg page=back opacity=255 zoom=64 visible=true left=-360 top=-70]
[trans layer=1 method=crossfade time=300 wait canskip=false]
[unlock_cg file=EV06_a_26]
【墨小菊】『……不关你事。』
【文芷】『……请安静吃饭。』
【邱诚】『………………』
[msgoff]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
你们……你们这样，谁能安静吃下饭啊？
而且……里面哪个关键字听起来，好像都和我有关系啊！
;[文芷 颜 f417]
【文芷】『总之……他现在最重要的事情是区联考。』
;[文芷 f414]
【文芷】『其他的事情都不重要。之后只要他留得下来就都能解决。』
;[墨小菊 小 颜 f347]
【墨小菊】『啊是的，然后全交给你，万一留不下来呢？说得像能担起责任一样。』
;[文芷 f417]
【文芷】『不过，这是现在最好的办法。我记得我和你说过不止一次了。』
;[墨小菊 f314]
【墨小菊】『我也从来没有同意过这是最好的办法！[rx]这样的办法，不是大家一起坐下来商量才能下结论的吗？』
;[文芷 f314]
【文芷】『那现在就讨论一下吧。[rx]比起集中特训来说，墨小菊给出的最好方案是什么呢？』
;[墨小菊 f3316]
【墨小菊】『——呃……现在已经晚了啦！』
;[墨小菊 f314]
【墨小菊】『骆衍……还有迟耀都不在啊！你干嘛不早叫我们一起讨论呀？』
;[文芷 f317]
【文芷】『那我是不是可以这么认为——你关注的只是讨论本身，而不是一个解决方案？』
;[墨小菊 f318]
【墨小菊】『我从来没有这么说过！我只是不满你直接把他拉走，不和我们商量！』
;[文芷 f334]
【文芷】『那你是他的谁呢？监护人？姐姐还是妹妹？[rx]为什么我和他做什么事要经过墨小菊呢？』
;[墨小菊 f338]
【墨小菊】『——我、我们两个都是他的——好朋友啊！』
;[墨小菊 f337]
【墨小菊】『他有问题的时候，我们两个一起帮他解决……[rx]之前不是一直都是这样的吗？』
;[文芷 f417]
【文芷】『这点没和你提前说，我可以向你道歉，但是我不觉得我有错，[rx]也没有觉得你的逻辑正确。』
;[墨小菊 f318]
【墨小菊】『我也没说你错……我就是……』
;[墨小菊 f347]
【墨小菊】『唉总之就是我不能让文芷你一个人——』

【邱诚】『……那个……』
;[墨小菊 f217]
【墨小菊】『——什么啦！！』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『——唏！！』
;[文芷 f417]
【文芷】『……谢谢，我吃饱了。』
;[文芷 f377]
【文芷】『某人如果不想浪费更多时间……就赶紧接着练习。我在画室等你。』
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
【墨小菊】『[墨小菊 action=ガクガク]——唔唔唔唔唔唔…………』
【邱诚】『……………………』
……为什么，为什么会变成这样呢。我记得……明明之前都好好的……
[墨小菊 f218 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『什么啊！[wait time=1500][墨小菊 f2210 action=ガクガク time=2000]文芷那个臭丫头——！！』
【邱诚】『……唉……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 画室 BGM03
[bgm bgm03]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f317]
【文芷】『……画完了吗？』
【邱诚】『……还、还差一点……』
[文芷 f412]
【文芷】『……嗯。不用改那么深入，一步一步来吧。』
【邱诚】『嗯……不好意思……』
【邱诚】『如果你累了，那停下来也可以……』
[文芷 f422]
【文芷】『没有啦。不会很累的——』
[墨小菊 小 颜 f344]
【墨小菊】『——就是。就光坐着有什么累的。』
[文芷 f315]
【文芷】『那你过来坐一下吧？20分钟不可以动哦？』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f218]
【墨小菊】『坐就坐谁怕谁啊？起来！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[quake time=300 hmax=2 vmax=2]
【邱诚】『——给、给我打住！！』
于是……事态莫名其妙地升级成了这样。
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 左外 立 f215 pose3 nosync nowait]
[文芷 近 右外 立 f315 pose1 nosync nowait]
[wait time=500 canskip=false]
[文芷 f375 pose4 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『你这样会碍到特训的。[rx]有双休的学生就应该好好在家里躺着吹空调写作业才是。』
[墨小菊 f214 pose1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『——我还偏要来学校自习了我不行嘛？[rx]而且你们下午也没课，占在这里不是浪费电吗？』
【邱诚】『……那啥……』
【邱诚】『我画完这幅之前，你俩一句话别说成不？』
[文芷 f466 pose4 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『……嗯。』
[墨小菊 f276 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——哼。』
[msgoff]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=500 nowait canskip=false]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
心里默默地叹了口气。
要是这样的「特训」还能让我考试拿高分，估计全世界的美术生都想让我死。
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
【墨小菊】『哇——感觉还不错啊。[wait time=2000][墨小菊 f3186][font size=16]除了你给她这里画这么大之外。[font size=default]』
【邱诚】『[font size=16]……本来就这样你让我怎么画啊。[font size=default]』
[墨小菊 f1184 pose3]
【墨小菊】『[font size=16]……你故意给她画小点啊。[font size=default]』
【邱诚】『…………』
为什么你们总执着于这种地方啊。
【邱诚】『……总之……文芷怎么看？』
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
【文芷】『……嗯，我看看。』
[文芷 f417 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『比上一张好了……不过还是一样的问题呢。』
[文芷 f445 pose4]
【文芷】『用线死板，走形严重……还有形没抓准别乱涂明暗。这会减分的。』
【邱诚】『………………』
啊……
感觉被批评得……酣畅淋漓。虽然不会让人很开心就是了。
[墨小菊 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『有、有那么差吗？』
[文芷 f417 pose3]
【文芷】『……评卷老师的话，都会这么说的。毕竟是事实嘛。』
[墨小菊 f314 pose2]
【墨小菊】『我倒是觉得还可以啊——挺像你的，这画的。』
[文芷 f475 pose4]
【文芷】『一点都不像我啦……特别是这几个地方。』
[se se054 fade=40]
[wait time=1000]
文芷接过速写板，大手一挥，行云流水地在几个地方改上了正确的线条。
[文芷 f417 pose2]
【文芷】『……这样子就好了。』
[墨小菊 f334 pose3]
【墨小菊】『……哇哦……更、更像了……』
【邱诚】『…………』
连墨小菊都露出了一脸难以置信的表情。[r]可惜，前提是我得画得足够糟糕——这样才能衬出文芷的绝对强大。
[文芷 f415 pose1]
【文芷】『……要是能给你示范一下就好了。可惜我得做模特……』
【邱诚】『……是啊……如果能看到示范的话……』
[bgm stop=5000]
【邱诚】『……啊。』
[文芷 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……啊。』
[墨小菊 f338]
【墨小菊】『……？……啊？你们啊什么呀？』
[文芷 f441]
【文芷】『找到了能让某个人……不在这儿光碍事的办法了。』
【邱诚】『……你也稍微温柔点说吧？』
[墨小菊 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『喂不要拐弯抹角的！』
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
【墨小菊】『——唔唔唔唔…………』
[墨小菊 f118 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『到底、到底要用什么姿势啊？一次说清楚好不好？』
[文芷 pose1 颜 f315]
【文芷】『……嗯……』
【邱诚】『我个人是觉得没什么问题啊……』
虽然我大致确定文芷和我的想法是一致的——[r]就是让墨小菊来做次模特，让文芷给我好好示范一次……
[文芷 f476]
【文芷】『……不行，再收腹挺胸一点。』
[墨小菊 f338 action=ガクガク time=1000]
【墨小菊】『——还、还收啊？我这已经差不多了吧？[wait time=1000]好累的啊？』
[文芷 f314]
【文芷】『……那你可以把腿往前伸直悬空吗？[rx]对，像电视里踢点球一样，大概保持20分钟这样子。』
[墨小菊 pose2 f118 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——怎么可能可以啦？！』
[文芷 f117]
【文芷】『……可是你这样子一点曲线都没有啊。[rx]完全是平的，我也示范不出来什么技巧啊。』
[墨小菊 pose2 f338 action=ガクガク time=1500]
【墨小菊】『哈——[wait time=500]你、你奶牛了不起啊？！[wait time=2000 canskip=false][墨小菊 pose1 f2128 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]想挑事儿就直说好吗！！』
……可是……大概她的想法……比我想得更专业、更缜密一点。
[文芷 f112]
【文芷】『……不是挑事儿啦。你这种站姿，考生两笔就勾完了，[rx]出题人根本就不会出这种模特的。』
[墨小菊 pose3 f2128]
【墨小菊】『……为什么你越解释我越火大啊嗯～？！』
【邱诚】『……你们冷静点……』
【邱诚】『那、那啥，不然坐姿吧？——先坐姿，示范了再说……』
[文芷 f417]
【文芷】『……也只能这样了。』
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
【墨小菊】『……唔唔唔唔……』
[墨小菊 f118]
【墨小菊】『——这样可以了吧？』
[文芷 f115]
【文芷】『……你刚才也看到我怎么坐了吧。稍微做点动态呀。』
[墨小菊 f334 pose2]
【墨小菊】『……动态……翘个二郎腿可以不？』
[文芷 f335]
【文芷】『那个有点——』
[wait time=500]
[文芷 f441]
【文芷】『——嗯，可以的，挺好的。』
【邱诚】『…………？』
; SFX 衣服摩擦声
[se se043 buf=1 fade=80]
[墨小菊 pose3 f421 path="(-5,0,255)(5,0,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……嘿。』
[墨小菊 pose1 f314 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『好啦。这样可以了吧？——快点啊。』
[文芷 f422]
【文芷】『邱诚，麻烦把板子给我。这么配合的模特儿很难找的，要仔细看好啦。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『——哦哦……』
[墨小菊 f114]
【墨小菊】『……又不是什么大事儿，需要有多配合啊。』
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
…………
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
【墨小菊】『……文、文芷……』
[墨小菊 f118]
【墨小菊】『你丫……你丫是故意的吧…………』
[文芷 颜 f317]
【文芷】『什么故意的啊？你有迫害妄想吗？』
[墨小菊 f128]
【墨小菊】『……那你就让我换、换个姿势吧……？？』
[文芷 f314]
【文芷】『不可以。没有模特儿画到一半儿的时候可以换姿势的。[rx]而且才过十分钟喔。』
[墨小菊 f118]
【墨小菊】『——那、我就换下腿……就两分钟……』
[文芷 f474]
【文芷】『那样会打断示范。更有可能的是你休息完后根本回不到之前的那个动态，[rx]无论哪种都会影响到特训效果。』
[墨小菊 f128]
【墨小菊】『……可是、可是我腿……腿麻了啦……』
[墨小菊 f228]
【墨小菊】『你肯定、肯定是故意让我做这种姿势——』
[文芷 f314]
【文芷】『——别动，正在画腿呢。而且这个姿势是你自己要求的。』
[墨小菊 f2216]
【墨小菊】『——呜呜……』
【邱诚】『……………………』
我是怎么一直没发现身边这个女孩子这么危险的啊。
[文芷 f417]
【文芷】『……别发呆啦。』
[文芷 f414]
【文芷】『看好这边，二郎腿是个很难的结构，万一出题真出了……』
【邱诚】『……我就觉得你示范得太完美了，我简直不知道从哪里开始学好……』
[文芷 f314]
【文芷】『抓住重点啦——刚才我说的那几点。[rx]颈脊椎，肋骨下端，髋骨，大腿外侧线，膝盖的位置。』
[文芷 f421]
【文芷】『……干脆，我就重新再给你讲一遍吧。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……呃……这个就——』
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——重、重新？！』
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
【文芷】『你总是画完头以后就点上眼睛。[rx]五官在速写里面没有那么重要的，老师主要检测的是身体结构。』
[文芷 f415 pose3]
【文芷】『拿墨小菊为例，你确定好头的位置之后，从颈部中间拉一条脊椎线出来。』
【邱诚】『……啊噢……』
[墨小菊 小 颜 f148]
【墨小菊】『……你、你们快点啦……这个画完之后讲不可以吗……』
[文芷 f417 pose4]
【文芷】『然后，因为她身体没什么赘肉，胸前也很平坦，[rx]基本可以照男孩子的方法确定下胸部肌肉群。』
[墨小菊 f138]
【墨小菊】『——我都听到了！我都听到了！！』
[文芷 f376 pose1]
【文芷】『……好吧，稍微给她隆起来一点就好。』
[墨小菊 f138]
【墨小菊】『……喂！！』
[文芷 f414 pose3]
【文芷】『然后确定手臂的位置。初学的时候可以在肘关节做上记号。』
[文芷 f417 pose4]
【文芷】『手指这里嘛……就只能熟能生巧了。』
[墨小菊 f1416]
【墨小菊】『——唔、唔噫……』
【邱诚】『……先、先让墨小菊休息下吧？大概的技巧我也看懂了……』
[文芷 f421 pose4]
【文芷】『——不可以哦。关键的二郎腿还没有讲到，况且我还没有示范完呢。』
[墨小菊 f228]
【墨小菊】『你、你就故意画这么慢的吧？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……哈啊……』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
……………………
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm09]
[freeimage layer=1][freeimage layer=2]
[image layer=2 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f228]
【墨小菊】『——哇啊啊啊啊……痛痛痛……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=HEV09_a1_l.jpg page=fore opacity=255 zoom=90 visible=true left=0 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=HEV09_a1]
;这里添加HCG2-01-脸部局部
;[墨小菊 f411]
【墨小菊】『轻、轻点轻点轻点——』
[文芷 颜 pose1 f421]
【文芷】『……好啦，放松放松。』
【邱诚】『…………』
; SFX 翻页
;将上面的【画室背景】移动到这里来，但要记住改成夕阳

[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se062-2 buf=1 fade=100]
我仔细研习着文芷刚刚完成的画作。
自开学以来，平常朱特基本没有做过速写的练习，[r]这也几乎是我第一次看到文芷的速写作品。

[freeimage layer=1]
[image layer=1 storage=HEV09_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=HEV09_a2]
;这里放HCG-02-全局
【墨小菊】『啊痛、痛痛痛——』
[文芷 f415]
【文芷】『这不是揉着呢么……安静点啦。』

【墨小菊】『不、不都是你的错么！还要搞得像施舍我一样！』
[文芷 f421]
【文芷】『所以不是正在帮你捏腿嘛。这样好得快一点啦。』

【墨小菊】『——这不还是施舍嘛！』
[msgoff]
;这里放画室上部，但要记住改成夕阳↓
[image layer=3 storage=BG16_pml.jpg page=fore opacity=0 zoom=100 visible=true left=-1280 top=-50]
[move layer=3 page=fore path="(-1280,-50,255)" time=1000 wait canskip=false]
[msgon]
线条干净，抓型也很准确。[r]尽管画得非常简练，反倒让我感觉这画纸上的墨小菊栩栩如生。
几个关键的地方，也都给我做好了记号——[r]那些技法和大致的顺序我也看懂了一些。
[文芷 f421]
【文芷】『——好点了？』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=HEV09_a3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-1280,-50,0)" time=1000 wait canskip=false]
[unlock_cg file=HEV09_a3]
;HCG-03（放这里也行，放文芷台词前也行）
[msgon]
【墨小菊】『你这才捏了几分钟啊！我可是足足坐了二十分钟唉？！』
[文芷 颜 f417]
【文芷】『一开始的时候他画得慢，我陪他站了三十分钟呢。』
[文芷 f412]
【文芷】『还有，「就光坐着有什么累的」可是你自己说的哦。[rx]给自己选了这么别扭的姿势，也不是我的错吧？』
【墨小菊】『……你干嘛不提醒下我啊……』
[msgoff]
; SFX 翻页声
;这里可以切另一个画室背景，但要记住改成夕阳
[freeimage layer=3]
[image layer=3 storage=BG16_pml.jpg page=fore opacity=0 zoom=100 visible=true left=-200 top=-100]
[move layer=3 page=fore path="(-200,-100,255)" time=1000 wait canskip=false]
[se se062-2 buf=1 fade=80]
[msgon]
而反观自己的作品……就不描述了。
总之……如果今天不在速写上有所突破，怕是难以对付区联考，[r]甚至还会拖累其他考项的分数。
但是这个……谈何容易啊。
[墨小菊 小 颜 f216]
【墨小菊】『还有啊。不用总强调你怎么陪他练画儿的。[rx]最开始我和他一起画画儿的时候，你都还不知道在哪儿飘呢。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f315]
【文芷】『……光屁股小朋友一起涂鸦也可以叫一起练画啊？』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=HEV09_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-200,-100,0)" time=1000 wait canskip=false]
[unlock_cg file=HEV09_a4]
;HCG-04
[msgon]
【墨小菊】『——我、我没说「练」画！总、总之比你早得多就对了！』
【墨小菊】『而且啊，那时候他的画可没你说得这么烂。[rx]我觉得他画得顶好顶好的。』
[文芷 颜 f417]
【文芷】『可是我也没说错。他课堂作业的分数你也知道。』
[文芷 hide][文芷 消][文芷 reset]
[image layer=1 storage=HEV09_a5.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=HEV09_a5]
;HCG-05
【墨小菊】『那是你们这些学院派定的分数嘛。[rx]反正你们就光看画得像不像。』
[文芷 颜 f335]
【文芷】『……像不像？』
【墨小菊】『是啊，难道不是么。[rx]他要是家里有环境让他去学学，肯定能画得更像的。』
[文芷 f337]
【文芷】『也就是说，你觉得他画得好……不是因为「画得像」？』
[文芷 hide][文芷 消][文芷 reset]
;HCG-06-建议脸的局部、从左到右
[image layer=1 storage=HEV09_a5_l.jpg page=back opacity=255 zoom=95 visible=true left=-300 top=-100]
[move layer=1 page=back path="(0,-100,255)" time=15000 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『嗯。他的画可有意思了。』
【墨小菊】『小学的时候就喜欢把我们几个同学画到画里面，[rx]每个月都会用掉好几个练习本呢。』
[文芷 颜 f337]
【文芷】『……那是……怎么画？』
【墨小菊】『就是随便拿个软面抄，把我们当主角，[rx]像连环画一样一格一格地画故事，特别有意思。』
【墨小菊】『啊，你就当现在的「漫画」一样吧。』
[文芷 f337]
【文芷】『啊……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=3]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里不改，还是跳到背景
[msgon]
总之，趁她们俩在一边休息的时候，我还是把这张示范临摹一下为好。
——而且为什么突然就从针锋相对的状态变成了其乐融融的按摩组合了啊。[r]女孩子真让人搞不懂。
;这里的立绘也不改——但移动起来肯定有bug，给我修好 以下就都不改了
[image layer=3 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 左外 立 f412 pose3 nosync nowait]
[文芷 近 右外 立 f335 pose1 nosync nowait]
[wait time=500 canskip=fale]
【墨小菊】『特别是只要讲到什么课文，他就会把那篇课文画成漫画。[rx]特别有意思，几个班上都传着看呢。』
[文芷 f412 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……我也好想看看呢。他这样的画……』
[墨小菊 f414 pose2]
【墨小菊】『——早没啦。都被他爸烧了。明明是好不容易才留下来的。』
[文芷 f465 pose1 ypos=-5]
【文芷】『…………』
[墨小菊 f421]
【墨小菊】『那个时候开始我就常常和他一起画画。[rx]后来在一起画的机会少了，我们就互相传绘画日记。』
[墨小菊 f317 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊、这些上次我爸好像也说过了……。』
[墨小菊 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『反正，……也不知道画的什么，也不知道画得像不像……[rx]就觉得画的东西特别有意思。』
[墨小菊 f422]
【墨小菊】『他也对这个特别感兴趣……他爸妈越是不让，他越是偷偷地画。嘿嘿。』
[墨小菊 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『我啊。……就觉得，他那样的画……画得特别好。』
[文芷 f415 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……所以，他才会选择来这个班的吧？』
[墨小菊 f317 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——大概吧。』
[墨小菊 f412]
【墨小菊】『所以我也能理解他的……这也是他少有的几个想做的事情吧。』
[文芷 f465 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……「想做」的事情……』
[文芷 f445]
【文芷】『…………』
[墨小菊 f334 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『怎么啦。停下来了哦。』
[墨小菊 f122]
【墨小菊】『……虽、虽然我也好得差不多了，不用怎么捏了……』
[文芷 f317 pose3]
【文芷】『……也许……』
[文芷 f445 pose4]
【文芷】『……嗯……不、不太可能吧……』
[墨小菊 f334 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……说什么呢？』
[文芷 pose3]
【文芷】『不过……如果有一点希望的话……』
[文芷 f416]
【文芷】『…………』
[墨小菊 f117 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……干嘛啦？神神叨叨的中邪啦？』
[文芷 f415]
【文芷】『墨小菊……』
[文芷 f441 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[bgm stop=5000]
【文芷】『我们……试试新的方法吧。』
[墨小菊 f335 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……唉？』
[墨小菊 f334 pose3]
【墨小菊】『新的……方法？』
; BG BLACK
[msgoff]
;[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]

[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]

[msgon]
【文芷】『……嗯。』
【文芷】『不是最「正确」……而是让他画出最好的画的方法。』
[msgoff]
[unlock_ach name=ACH_46]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=03i.ks]