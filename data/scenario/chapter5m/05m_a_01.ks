*start|
[initscene]

[jump target=*test]
*test
[datecard month=10 day=27 weekday=一 chapter=终章-小菊线]
[wait time=1000 canskip=false]
; ============================================
;三色▲绘恋
;Chapter 5 - 仅存有你的颜色
; ============================================
; 预告台本
;烟花，已经不想看了。
;谎言，也已经无所谓了。
;雨夜里的那件事，我早就不介意了啦。
;你也早就原谅我了，不是吗……？
;毕竟，
;那是你们，朝思夜想也未尝得到的自由……
;也是你们，至今为止都不曾体会的懵懂。

;【三色绘恋。最终章。——】『仅存有你的颜色」』
;……那是，将我们三色，交织在一起的绘卷。
;——嗯。
;你一直喜欢的人是谁，我都知道的。
;——所以，去吧。……去把她，带回来吧……
; ============================================
; 10月27日 周一
; 鸟叫，天空
; 病房 拉开屏风
[se se009 buf=1 fade=30]
[wait time=1000]
[bgm bgm01]
[wait time=1000]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se144 buf=2 fade=80]
[fadeoutse buf=1 time=3000]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,-300,255)" accel=-2 time=2000 wait canskip=false]
[msgon]
【邱诚】『……嗯……』
[image layer=2 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=130 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
刺眼的阳光毫不留情地扎进了双眼。
我伸出手轻轻地拉开屏风帘，感受到了一股清晨独有的神清气爽。
[image layer=3 storage=BG24_aml.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-200]
[move layer=3 page=fore path="(0,-300,255)" accel=-2 time=1000 wait canskip=false]
【邱诚】『——唔。』
……虽然身上的好多地方都还很痛。
…………
[msgoff]
;和护士阿姨对话的时候，让背景在病房上方左右移动，不让画面上出现小菊
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
; BG短切拉远
[image layer=0 storage=BG24_aml_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-1000,0,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG短切，拉远
; 推车声
[msgon]
[路人 voice=60001]
【路人/护士】『啊，你已经能自己起来了啊？』
【邱诚】『啊……嗯，是的。没什么太要紧的地方……自己上个厕所还是可以的。』
【路人/护士】『那恢复得不错啊。』
【路人/护士】『一会还是继续打点防感染的针。外用药也记得敷，不要停。』
【邱诚】『嗯，好。……』
【路人/护士】『然后多穿点儿，别着凉。』
【路人/护士】『打了那么多药，正是免疫力低的时候，万一感冒了，特难好。』
【邱诚】『……嗯。谢谢阿姨。』
【路人/护士】『咳，没事儿。』
【路人/护士】『——话说，你妹妹呢？』
【邱诚】『在、在我床上躺着呢。看她实在太累了，就让她多休息会儿。』
【路人/护士】『……。』
【路人/护士】『本来啊，我们这儿家属陪护绝对是不能占用病人的床位的……』
【邱诚】『——拜托了。』
【路人/护士】『……所以说，现在就当我没看见吧。』
【路人/护士】『——一会儿我们十点再来查房，可不能这样让我们医生撞见了啊。』
【邱诚】『是是是。谢谢阿姨。』
[se se020-3 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[image layer=1 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
【邱诚】『…………呼。』
; 推进BG
刚刚，在我小心翼翼地走出病房，拐进隔壁的厕所之前……[r]我也看到了远处护士台上挂着的液晶屏里，清晰地显示着七点十分左右的字样。
是的。——第一节课，很快就要开始了。
[msgoff]
[bgm stop=5000]
[se se055 buf=1 fade=50]
[wait time=1000 canskip=false]
; 推开凳子的声音
[image layer=2 storage=BG24_aml_r.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-600]
[move layer=2 page=fore path="(-800,-650,255)" accel=-2 time=500 wait canskip=false]
[msgon]
【邱诚】『…………』
我拉开了病床旁的椅子，尽量温柔地坐在了上面。
用一只手撑在床的边沿，沉下眼皮，[r]使自己的视线固定到床上那一堆还在悄然起伏着的布团上。
;[墨小菊 f411 颜 小 便服]
[墨小菊 voice=60001]
【墨小菊】『…………呼……』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
撤回前言。
这张着大嘴四仰八叉的睡法，先不说健不健康，[r]起码和悄然这么恬静的形容词没有半点关系。
……我这「妹妹」的睡相，无论过多少年都是这么糟糕。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=SPBG006_am_ac.jpg page=fore opacity=255 visible=true left=0 top=0]
;这里黑屏一下，转到病房天花板
[se se043 buf=1 fade=50]
; 衣服摩擦声
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;导入英文版后把这里干掉
轻轻地把她踢开的被子重新合到她身上之后，[r]我揉了揉还在阵阵酸痛的腰身，坐回了椅子上。
……在这上面过夜居然能有这么难受，我倒还真没想到。
【邱诚】『……痛……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV36_a20.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[bgm bgm07]
;这里回忆起昨晚的CG。
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
「四哥」的事件，大概这样就应该算……告一段落了吧。[r]得知了幕后主使的真相，那个刺头和胖子也应该不会再来找我和文芷的麻烦了。
虽说我自己也没真正做到什么，最后也只不过是托了那位班长天降奇兵的福，
不过文芷她也终于可以摆脱那些混混的欺负，过上希冀已久的安宁生活了。
这样，我和墨小菊应该也能安下心来，考虑更多的事情。
以及，她昨晚口中的那份「秘密」……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG00_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore time=30000 path="(0,-600,255)" canskip=false nowait]
; BG 病房天空 - 这里改为和05w_a_01第128行一致：天空的上下移动。
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
然而，除了这个好消息，剩下的问题可就都不怎么能令人安心了。
按照预定，区联考的成绩，将在今天发布。
而「他们」也肯定会想方设法地拿到成绩，从而得出一份究竟如何处置我的最终决策。
不。——说不定，「他们」已经不耐烦地打爆了家里的座机，也说不定已经联系上了老师们，
得知了我不在学校，甚至是在校外斗殴的消息，开始一边买着返程车票，[r]一边气急败坏地唾骂着玩忽职守的老丁和朱特了。
……而若真是如此，「他们」会做出何等夸张的举动，我一点也不会觉得奇怪。
甚至极有可能，再次牵连到文芷、墨小菊，还有我周围的其他友人。
想到这里，各种已经发生和可能发生的事，就像连珠炮般窜出我的脑海，[r]走马灯一样闪现在眼前。
[msgoff]
; BG black
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
心有余悸地出了一身冷汗。苦笑了两声后，脑袋也变得很乱。
——都过了这么久了。
都经历过那么多事情，都做过那么多次选择了。
明明都说过要不留遗憾……为什么我，还是会觉得如此害怕呢。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[msgon]
;这边表情加红晕。
【墨小菊】『——为、为为为什么呀？！为什么、为什么……为什么呀？！』
[msgoff]
[bgm bgm02]
[wait time=500 canskip=false]
; BG 病房演出注意：穿插手机哔哔声，但不要太频繁，按手机键
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG24_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『什么为什么呀。倒是把为什么的后面说清楚才好回答吧？』
[墨小菊 f238h1 颜 小 便服]
【墨小菊】『——明、明知故问！为什么我会睡在这上面呀？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
大约一个小时后。[r]工作日畅快的自然醒，为她带来一丝不同以往的起床气。
【邱诚】『因为我被人给打昏了啊。醒来的时候我们俩都在这里了，你忘了么。』
[se se116-2 buf=1 fade=60]
[wait time=300 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-400 top=-200]
[墨小菊 近 中 立 f238h1 便服 ypos=0:-20 accel=-2 time=300 wait nosync]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
【墨小菊】『哈唉唉唉？！……你故意找茬气我的是吧？[wait time=500][墨小菊 action=ガクガク time=500]——想着老娘昨天待你不薄，皮厚了找拧是吧？』
[墨小菊 f2216h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『我说——！为什么我会睡、在、这上面！[wait time=3000][墨小菊 action=ガクガク time=500 f2210h1]——床上！——B-E-D、[wait time=1000][墨小菊 action=ガクガク time=500]BED！！』
……说起来，比起起床气，[r]这丫头一起床就会犯迷糊的习惯怕是更令人印象深刻一点。
[墨小菊 f244h1 action=ガクガク time=500]
【墨小菊】『不说是吧？』
[墨小菊 f238h1]
【墨小菊】『——又趁我不注意偷偷把我抱床上去了是吧？！』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG24_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-700,-400,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-400,-200,0)" time=1000 nowait canskip=false]
[se se116-2 buf=1 fade=60]
[msgon]
【邱诚】『……别用这么糟糕的说法曲解人家的好意啊。』
还有，明知故问的那方，明明是你吧。
[墨小菊 颜 小 便服 f238h1]
【墨小菊】『什么好意啊？！』
;红晕大致加到这里
[墨小菊 f214]
【墨小菊】『身为病人没有一点自觉，在椅子上过夜身体能好得起来吗？！』
【邱诚】『我就是觉得好了点才把你搬上床的……』
[se se116-2 buf=1 fade=60]
[墨小菊 f2110]
【墨小菊】『你觉得好了点就好啦？那昨天大夫怎么没有给你批出院通知呢？』
【邱诚】『自己身体怎么样肯定是自己最清楚啊。[rx]你看昨晚和护士闹了半宿的隔壁床大叔，最后还不是让回家了。』
[墨小菊 f274]
【墨小菊】『人家久病成良医，你被人揍进医院过几次？』
[se se116-2 buf=1 fade=60]
[墨小菊 f178]
【墨小菊】『——唉我说你干嘛总无理取闹啊？！』
【邱诚】『我没无理取闹啊……我不都在顺着你的话聊吗……』
[墨小菊 f21816]
【墨小菊】『……要不是你浑身都是血口子，我真就想掐死你了我！』
【邱诚】『那还得多谢娘娘手下留情……』
[se se116-2 buf=1 fade=60]
[墨小菊 f3186]
【墨小菊】『……所以说，从刚才一直在干嘛呢。』
[墨小菊 f3184]
【墨小菊】『连我生没生气都不顾，是什么短信得那么着急去回啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『也不算多着急……喏，给你。』
[se se124 buf=1 fade=60]
[bgm stop=5000]
; 放置声咔哒也可
[move layer=2 page=fore path="(-400,-200,255)" time=500 wait canskip=false]
[墨小菊 f336 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=300 wait nosync]
【墨小菊】『嗯……？』
[墨小菊 f3184 zoom=105 path="(-8,-100,255)" time=200]
[wait time=500 canskip=false]
【墨小菊】『什么啊。——文芷的啊。』
【邱诚】『别突然露出这么嫌弃的表情啊。』
[墨小菊 zoom=100 path="(8,100,255)" time=200 wait]
[墨小菊 f3316]
【墨小菊】『才、才没有嫌弃！…………』
; 哔哔声 BGM停止
[se se116-2 buf=1]
[wait time=500]
[墨小菊 f335 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……咦？喂、邱诚……这什么意思啊？』
【邱诚】『……字面意思啊。』
[墨小菊 f138h1 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……她、她怎么……怎么——』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=fales]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[msgon]
【墨小菊】『——她怎么回事儿啊？！』
…………
……
[msgoff]
[wait time=1500 canskip=false]

; BG 病房
[bgm bgm04]
[wait time=500 canskip=false]
[image layer=1 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f3184 颜 制服s voice=60001]
【骆衍】『呵……这还真有点奇怪啊。』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-550 top=-200]
[move layer=2 page=fore path="(-550,-200,255)" time=500 wait canskip=false]
[骆衍 f3186 近 中 立 制服s]
【骆衍】『文芷没在学校的事儿我倒是知道，结果她也不在你这儿啊。』
[move layer=2 page=fore path="(-650,-200,255)" time=1000 accel=-2 nowait canskip=false]
[骆衍 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[wait time=200 canskip=false]
[迟耀 f415 近 立 制服 xpos=0:120 accel=-2 time=800 nosync nowait]
[迟耀 voice=60001]
【迟耀】『而且，还发了条这样的短信么……』
[迟耀 f417 action=おじぎ vibration=-5 cycle=800]
[骆衍 hide][骆衍 消][骆衍 reset]
【迟耀】『——给，还你。』
【邱诚】『嗯……』
[msgoff]
[迟耀 xpos=-250:0 accel=-2 time=800 nosync nowait]
[move layer=2 page=fore path="(-700,-200,255)" time=800 accel=-2 nowait canskip=false]
[wait time=800 canskip=false]
; 接手
; SPCG 手机短信
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=3 page=fore level=6]
[image layer=4 storage=phone_shxx_wz_08.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=4 page=fore level=6]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
『家里这边突然有点事 这几天就不能来看你了』
『出院的时候我会尽量过来一趟的』
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[迟耀 xpos=0:-250 accel=-2 time=800 nosync nowait]
[move layer=2 page=fore path="(-650,-200,255)" time=800 accel=-2 nowait canskip=false]
[wait time=800 canskip=false]
[迟耀 f445]
【迟耀】『不过这「家里有事」嘛……』
[迟耀 f172 ypos=-10:0 accel=-2 time=500 nosync nowait]
【迟耀】『能想到的，也只有她爸在装神弄鬼了吧？』
【邱诚】『八九不离十……。』
[msgoff]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[朱特 voice=60089]
【朱特】『反正对她的父亲来说，为了让她成为大师，砸锅卖铁都不是问题……』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[freeimage layer=1]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-650 top=-200]
[迟耀 f411 近 中 立 制服]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
……文芷的父亲。[r]大设计师。某跨国企业的高管。
那个望女成凤的男人。「琳姐」口中的罪魁祸首。[r]文芷口中提及过的……她唯一的家人。
[move layer=2 page=fore path="(-500,-200,255)" time=1000 accel=-2 nowait canskip=false]
[迟耀 xpos=300:0 accel=-2 time=1200 nosync nowait]
[wait time=200 canskip=false]
[骆衍 f3185 近 立 制服s xpos=-370:-500 accel=-2 opacity=255:0 time=800 nosync nowait]
[wait time=600 canskip=false]
【骆衍】『总觉得开始变得复杂起来了啊。莫非——[rx][wait time=5000][骆衍 f414]唉迟耀、话说你不是已经确定把事情压下去了吗？』
[迟耀 f412]
【迟耀】『我是确定啊。』
[迟耀 f421]
【迟耀】『你见过哪间学校里学生都被揍医院里去了，老师却连问都不问一句的？』
[骆衍 f417 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『那怎么——』
[骆衍 f3186 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『啧。……邱诚你有什么头绪没？』
【邱诚】『……没有。』
脑子里的乱麻像风滚草一样被秋风吹得满地乱跑。
不过幸好只是在跑而已。真等它们在心窝里扎下根来，就更麻烦了。
[骆衍 f415]
【骆衍】『你这没什么精神啊。——昨晚没睡好么？』
[迟耀 f412]
【迟耀】『怎么可能睡得好啊，两个大美女陪着过夜。』
[骆衍 f259 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『……果然真他妈的让人羡慕。』
【邱诚】『别把心里那些龌龊的想法全说出来了啊。说出来也别让我听见啊。』
再说有什么值得你羡慕的。要不要试试换你被揍成这个衰样？
[骆衍 f277 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『不过说起来、要是她们俩昨晚都是在这儿过的夜……』
[骆衍 f4107]
【骆衍】『——那文芷是什么时候回去的？[rx][wait time=3500 canskip=false][骆衍 f338 action=ガクガク time=500]唔哇、难不成是你们还睡着的时候被她爸悄咪咪叫回去的？』
[迟耀 f411]
【迟耀】『咦，有道理哦。』
[迟耀 f447]
【迟耀】『那这么说她回去的时候，肯定就是她爸联系她的时候喽。』
[骆衍 f207 pose2]
【骆衍】『嗯……名侦探骆衍一推眼镜，发现事情并不简单——』
[骆衍 f204 pose2]
【骆衍】『邱诚，文芷她今儿什么时候走的？走之前接过电话或者短信什么了吗？』
【邱诚】『那个……我说啊……』
; 开门声
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 f474 颜 小 便服]
【墨小菊】『你们别瞎猜了啦。昨晚我和文芷一起回家的。』
[墨小菊 hide]
[骆衍 f417 颜 制服s pose1]
【骆衍】『……哦？』
[骆衍 hide]
[迟耀 hide]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 近 立 f416 pose2 xpos=250:370 accel=-2 time=500 wait]
【墨小菊】『然后，也刚刚和她打过电话了。』
[墨小菊 f414]
【墨小菊】『只是单纯的「跑腿」而已啦，你们就别担心了。』
[迟耀 f417 颜]
【迟耀】『「跑腿」……？』
[墨小菊 f465]
【墨小菊】『她也没说多清楚，我也没多问。』
[墨小菊 f416 pose2]
【墨小菊】『估计是出门走亲访友什么的吧？反正这段时间可能都不在这边。』
走亲……访友……？[r]然后，不在这边的意思就是，……到别的地方去了？
[墨小菊 f274]
【墨小菊】『唉听她语气也没什么大不了的。你们仨大老爷们就别瞎想啦。』
[move layer=2 page=fore path="(-450,-200,255)" time=500 accel=-2 nowait canskip=false]
[墨小菊 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 f316 立 近 制服s xpos=-370:-500 accel=-2 opacity=255:0 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『啊、[wait time=1500 canskip=fasle][骆衍 f465]哦……』
[骆衍 f417]
【骆衍】『不过，还是有点奇怪啊。……突然被叫出去走访亲友什么的，这现在也不是个节气啊。』
[迟耀 f421]
【迟耀】『嗯～』
[骆衍 f314 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——唔哦、万圣节算不算节气啊？好歹是个鬼节呢。』
[墨小菊 f3184]
【墨小菊】『不信的话你们自己打电话问她喽。』
[墨小菊 f3186]
【墨小菊】『对我都没办法说清楚的事儿，凭你们就能打听得到？』
[骆衍 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……那确实是。』
[迟耀 f122]
【迟耀】『……不敢反驳。』
[墨小菊 f374]
【墨小菊】『然后，已经中午一点半了。要是不太想迟到的话，现在你们已经可以出发啦。』
[骆衍 f122 ypos=-10:-5 accel=-2 time=500 nosync nowait]
【骆衍】『——那、那确实是……』
[迟耀 f122]
【迟耀】『——不、不敢反驳……』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f374 颜 小]
【墨小菊】『好的好的——。探视时间结束啦。[se se110 buf=1 fade=60][wait time=3000 canskip=false][墨小菊 f2184]病人需要休息，都出去都出去啊～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[reset_level layer=3][reset_level layer=4]
[freeimage layer=6]
[迟耀 f123 远 xpos=360 立 制服 nowait nosync]
[骆衍 f123 远 右中 立 制服s]
【骆衍】『——我、我们走啦。拜拜拜拜！』
【迟耀】『邱诚好好养伤啊。——走、走啦～』
[bgm stop=5000]
[骆衍 xpos=240:120 accel=-2 opacity=0:255 time=500 nosync nowait]
[迟耀 xpos=480:360 accel=-2 opacity=0:255 time=500 nosync nowait]
[msgoff]
[se se020-6 buf=1 fade=60]
[se se021-1 buf=2 fade=60 wait]
[se se037 buf=1 fade=60]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
; 交错走路声，关门声
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=3]
[墨小菊 f3186 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……呼。』
【邱诚】『……你在演什么啊。护士大妈吗。』
[墨小菊 f3185 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『——「稍微有点生气的护士姐姐」，吧？』
【邱诚】『你这怎么看都不像「稍微有点生气」啊……』
[墨小菊 f374 pose2]
【墨小菊】『没事没事。怎么会因为那个臭丫头有事瞒我就发那么大火嘛。』
[墨小菊 f3186 pose3]
【墨小菊】『比起早上刚起来时生的气来说，现在这点芝麻蒜皮根本算不上什么啦。』
【邱诚】『啊？……刚起来那时候你不是光忙着遮来挡去了么？』
[墨小菊 f3182]
【墨小菊】『——哦？是嘛？[wait time=2500 canskip=false][墨小菊 f236 zoom=105 path="(20,-100,255)" time=200 accel=-2]嗯——？』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 拧人声
[se se102 buf=1 fade=60]
[msgon]
【邱诚】『——唉哟痛痛痛痛痛——！！！』
………………
[msgoff]
[wait time=1500 canskip=false]

; ============================================
; BG 病房
[bgm bgm10_ora]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[墨小菊 f415 近 中 立 便服 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『所以说，现在你还是「请假」而已咯？』
【邱诚】『嗯。迟耀帮我说是什么「乡里的奶奶生了大病」……』
[墨小菊 f172 pose2]
【墨小菊】『……还真是个一点就破的理由啊。』
只要稍微了解我家境的老师，肯定不会这么轻易地上当。[r]换句话说，就因为是不甚了解的新老师，所以才会如此轻易地中招。
【邱诚】『然后，如果明天就能出院，后天就立刻去学校的话，老师那边就不会起疑。』
[墨小菊 f415]
【墨小菊】『……能行么。身体。』
【邱诚】『我倒是觉着没啥问题。』
【邱诚】『到处转悠，上厕所，吃东西都没啥大碍。[rx]……刚才医生还说恢复得挺快，你也听见喽。』
[墨小菊 f155 action=おじぎ vibration=5 cycle=500]
【墨小菊】『……嗯。』
[墨小菊 f111]
【墨小菊】『你的身体，你自己清楚……又想说这个理由，对吧。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG24_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-700,-400,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-450,-200,0)" time=500 accel=-2 wait canskip=false]
【邱诚】『……也算是。』
不过还有一份理由，我没有讲。[r]「区联考的成绩，似乎已经出来了」——但不知为什么，还没有公布。
因为只是迟耀口中的道听途说，
所以越快回到学校，我就能越快了解到真相。[r]……之后的行动步骤，也能依此更快地拟定出来。
【邱诚】『不过，骆衍也说……』
【邱诚】『「要是墨小菊再不去学校的话，秃子那边可就真难说了」，这样。』

[墨小菊 f156 颜 小 便服]
【墨小菊】『……唔。』
但……如此这般，不就又变成有事瞒她了吗？
【邱诚】『所以，后天就一起去学校呗。[rx]说不定到那天文芷也回来了，有什么问题直接问她就好。』
[墨小菊 f176]
【墨小菊】『是啊。呆这儿生闷气也没用。』
不……只是没必要，让她再增添些无所谓的担忧而已。
我如此害怕区联考的事情，她知道。[r]我为了瞒住区联考，却反而把她伤害了的事情，她也知道。
[墨小菊 f116]
【墨小菊】『不过你就不想、现在打个电话去问问她么？』
【邱诚】『……不用问啦。既然不需要我担心的事情……我担心也没用。』
[墨小菊 f455]
【墨小菊】『……也是。』
所以，我内心里的慌乱，没必要一滴不剩地全部传达给她。[r]所有人都知道、早晚都会真相大白的事情，没必要重复这样的恐慌。
[move layer=2 page=fore path="(-450,-200,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f447 近 中 立 便服  pose3]
【墨小菊】『说起来，晚上我得回家去哦。』
【邱诚】『嗯，我知道。』
[墨小菊 f414]
【墨小菊】『因为……再和爸妈扯那样的谎就不好了。所以、今天你真得一个人睡了哦。』
【邱诚】『……是的，我知道。』
[墨小菊 f21817 pose1]
【墨小菊】『……你干嘛什么都知道啊。』
【邱诚】『不是很简单么。你要真跟墨叔他们讲清楚了，昨晚也不会背个大书包过来吧？』
[墨小菊 f3316h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『你、你干嘛什么都知道啊？！』
【邱诚】『……什么都知道还真是对不起啊。』
[墨小菊 f176 pose2]
【墨小菊】『…………』
【邱诚】『…………』
[墨小菊 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……你一个人在这边，……会寂寞么？』
【邱诚】『当然会啊。』
[墨小菊 f415 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『那真的……不用我来陪你吗？』
【邱诚】『……不用。[rx]你妈要是起了疑，比秃子更麻烦。』
[墨小菊 f21817 pose1]
【墨小菊】『……哼。』
[墨小菊 f314]
[bgm stop=5000]
【墨小菊】『——啊对了。[wait time=1000 canskip=false][墨小菊 f471][se se042 buf=1 fade=60 wait][wait time=500 canskip=false][se se118 buf=1 fade=100][wait time=500 canskip=false][墨小菊 f442 pose2 wait][墨小菊 zoom=105 path="(-8,-100,255)" time=200 accel=-2][wait time=500 canskip=false]……这个，给你。[墨小菊 zoom=100 path="(8,100,255)" time=200 accel=-2]』
【邱诚】『……什么？』
; 塑料袋声
[墨小菊 f471 pose2]
【墨小菊】『感觉寂寞的时候就随便画画吧。……本来昨天就想交给你了。』
【邱诚】『啊……。』
她从书包里拿出的，是原本置于我桌上的那本绘图册。[r]附带，我最惯用的自动铅笔及橡皮，形成的所谓「组合套装」。
【邱诚】『…………』
而至于为什么这种东西会在她的书包里……
【邱诚】『墨小菊……』
[墨小菊 f412 pose3]
【墨小菊】『嗯……？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
【邱诚】『……谢谢啊。』
【墨小菊】『…………』
【墨小菊】『不客气。』
答案，也显而易见吧。
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_nl.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-1200 top=-400]
[move layer=0 page=fore path="(0,-400,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 病房 夜
[msgon]
【路人/护士】『哟，怎么，今天那俩娃娃都没在了？』
【邱诚】『啊、……』
【邱诚】『——看我没什么大碍了，就回去休息了吧。』
【路人/护士】『嚯……你们年轻伢还真是蛮幸福的啊。』
【路人/护士】『那俩姑娘伢还挺疼你的。毕竟一个妹妹，一个女朋友嘛。』
【邱诚】『……呃？！……』
……那两个家伙。
「妹妹」就算了，「女朋友」又是什么鬼啊。
【路人/护士】『说起来，我那儿子今年也该你这么大了呢。』
【邱诚】『……唉？您儿子才我这个年岁吗？』
【路人/护士】『嗨……生得晚，当个宝贝。』
面相年近半百的护士阿姨，一边抄着我的病床前的卡，一边絮絮叨叨地说着。
【路人/护士】『学校说是六点就放学了，每天总是十点钟才回家。』
【路人/护士】『我又经常上的是个夜班，也是难得管到他啊……。』
【路人/护士】『一天到晚也不见个人影。上的个什么学，真是让我操碎了心哦。』
【邱诚】『……呃。』
【路人/护士】『人家说是叛逆期哦。唉。』
【路人/护士】『他们老师还总是叫我过去，说什么整天去什么「网吧」，不晓得是去做什么。』
【邱诚】『……网吧啊。』
【路人/护士】『你知道那是干嘛的不。里面全是年轻小伢们，[rx]黑灯瞎火乌烟瘴气的，玩得简直像外面地痞流氓一样。』
【路人/护士】『我也是见一次打一次。——也没用啊。他现在也大了，我也管教不了了。』
【邱诚】『哈……哈哈。』
【路人/护士】『——好了。』
【路人/护士】『今天你状态还可以啊。晚上也不用挂瓶了，吃完药就好好睡一宿，明天办出院吧。』
【邱诚】『……嗯……[rx]……谢谢。』
【路人/护士】『——有什么事就按铃哈。』
【邱诚】『嗯。再见。』
; 走路声、推车声
[se se023 buf=1 fade=50]
[wait time=500 canskip=false]
[image layer=1 storage=BG24_n.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=2000]
【邱诚】『………………』
[msgoff]
[image layer=2 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[se se041 fade=60]
[wait time=500]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 躺倒
[msgon]
揉了揉自己的太阳穴，[r]将刚刚护士大妈的琐言碎语赶出脑海，然后轻轻地躺在病床上。
【邱诚】『……明天，就能出院了么……』
说来，我到现在才真正理解，被人瞒着什么事的滋味……确实不好受。
不光是区联考的成绩，那个行踪不定的女孩子也是。
但真要讲究起来的话，这两件事之间存在着一个区别。
那就是，前者是几近关乎我身家性命的大事。[r]而后者，则愈来愈像我的多管闲事。
【邱诚】『…………』
那家伙，真的只是去走亲访友了吗。
在这十月底，这样一个半间不界的日子，[r]突如其来地离开了这座城市，真的是为了这样的理由吗。
而且……说不定现在，还是她状态最糟糕的时候……
【邱诚】『……想那些也没用。』
但，我是不会去指责她的。
我还没有小心眼到，对她十分爽快地接上了墨小菊的电话，[r]而放任我给她拨出的去电不闻不问这种小事，想要埋怨或者发火的程度。
当然，也没有对她面对我几近十封短信，[r]却一封回信都没有的事实，感觉到哪怕一点的忧心和急躁。
反正，不想告诉我的事情……[r]……我也，不想去知道。我也，没有资格知道。
【邱诚】『…………』
原来如此。
……就是因为失去了这份资格，才让人感觉到失落的啊。
[msgoff]
; 将绘图册拿起来的声音
; 纸张声
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgoff]
[wait time=500]
[freeimage layer=2]
[image layer=2 storage=BG24_nl_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-480 top=-350]
[move layer=2 page=fore path="(-480,-350,255)" accel=-2 time=500 wait canskip=false]
[se se062-2 buf=1 fade=80]
[image layer=3 storage=BG004_am1_l.png page=fore opacity=0 visible=true zoom=100 visible=true left=-200 top=-150]
[move layer=3 page=fore path="(-200,-180,255)" accel=-2 time=500 wait canskip=false]
[msgon]
我随手拿起了身边的绘图册。
她从我家带给我的，现存的、唯一的绘图册。[r]——自我获得自由开始，一直乖乖地、安全地，躺在我书桌上的那本绘图册。
不用担心什么时候会被「他们」搜刮出来，消失在炽热的烈火之中。
随时随地，只要我愿意就可以被我翻开，记录下脑海中那一花一草……[r]某种程度上，也称得上是我这短短的五个月里，一位相当忠诚的友人。
【邱诚】『…………』
……我这还真是……有点寂寞呢。
[msgoff]
[se se062-2 buf=1 fade=80]
; 翻页声
[image layer=4 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哈……』
脑海中，不禁涌起了一些回忆。[r]和现在的失落和寂寥完全无关的，一些回忆。
灰色的回忆。和某人相识的回忆。暖融融的，与那个发小「一起画画」时的回忆。
那悲愤交加的，五个月前雨夜里的回忆。[r]那刚刚进入艺术班时，一系列稀奇古怪事情的回忆。
[se se062-2 buf=1 fade=80]
;缺少脚本1？
;===================剧本差分段落=====================
;如果：第一章有选墨小菊
*chapter1_diff_check
[if exp='f.sel_chapter1 == "moxiaoju"']
	[jump target=*chapter1_diff_moxiaoju]
[else]
	[jump target=*result1]
[endif]
[s]
;那么，显示第一章的图，并显示以下剧本
*chapter1_diff_moxiaoju
;chapter1 墨小菊演出差分
;====================================================
[image layer=7 storage=book_mxj1.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
还有，誊写在这张纸上的，好不容易才取得的，与她再次和好的契机的回忆。
……明明，我都说得那么过分了。[r]明明，我都做得那么决绝了。
直到现在，她也没有原谅过我。[r]因为，她从来也没有指责过我。
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
;否则：不显示第一章的图，剧本差分结束，跳至下一行
[jump target=*result1][s]
;============================================
*result1
[se se062-2 buf=1 fade=80]
; 翻页声
;============================================
;如果：第二章有选墨小菊
*chapter2_diff_check
[if exp='f.sel_chapter2 == "moxiaoju"']
	[jump target=*chapter2_diff_moxiaoju]
[else]
	[jump target=*result2]
[endif]
[s]
;那么：显示第二章的图，并显示以下剧本

*chapter2_diff_moxiaoju
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "moxiaoju"']
	[freeimage layer=7]
	[image layer=7 storage=book_mxj2.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[else]
	[image layer=7 storage=book_mxj2.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[endif]
自恃是她从小到大的朋友，就不断地以谎言欺凌她。
怀着自以为是的傲慢，直到昨夜为止……[r]不，直到刚刚为止，我都未曾真正感受到的那种，被剥夺了关爱某人资格的失落。
……那时的我，真的有点过分了啊。
;否则：不显示第二章的图，剧本差分结束，跳至下一行
[jump target=*result2][s]
;============================================
*result2
;============================================
;如果：第三章有选墨小菊
*chapter3_diff_check
[if exp='f.sel_chapter3 == "moxiaoju"']
	[jump target=*chapter3_diff_moxiaoju]
[else]
	[jump target=*result3]
[endif]
[s]
;那么：显示第三章的图，并显示以下剧本
*chapter3_diff_moxiaoju
[se se062-2 buf=1 fade=80]
[if exp='f.sel_chapter1 == "moxiaoju" && f.sel_chapter2 != "moxiaoju"']
	;[eval exp='dm("c1 = moxiaoju and c2 != moxiaoju")']
	[freeimage layer=7]
	[image layer=7 storage=book_mxj3.png page=fore opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=8 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 != "moxiaoju" && f.sel_chapter2 == "moxiaoju"']
	;[eval exp='dm("c1 != moxiaoju and c2 == moxiaoju")']
	[image layer=7 storage=book_mxj3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[elsif exp='f.sel_chapter1 != "moxiaoju" && f.sel_chapter2 != "moxiaoju"']
	;[eval exp='dm("c1 != moxiaoju and c2 != moxiaoju")']
	[image layer=7 storage=book_mxj3.png page=fore opacity=0 visible=true visible=true zoom=50 left=300 top=0]
	[move layer=7 page=fore path="(300,0,255)" accel=-2 time=500 wait canskip=false]
[elsif exp='f.sel_chapter1 == "moxiaoju" && f.sel_chapter2 == "moxiaoju"']
	;[eval exp='dm("c1 == moxiaoju and c2 == moxiaoju")']
	[image layer=7 storage=book_mxj3.png page=back opacity=255 visible=true visible=true zoom=50 left=300 top=0]
	[trans layer=7 method=crossfade time=1000 wait canskip=false]
[endif]
; 连续翻页声
那串紫色的胸针。[r]那丫头挑选了很久，才最终为她敲定的生日礼物。
最后的我们，喝得烂醉。
两个女孩互相倾吐了心声。[r]两个女孩互相立下了誓言。
然后，[r]就从那时开始……她就越来越奇怪了。
;否则：不显示第三章的图，剧本差分结束，跳至下一行
[jump target=*result3][s]
;============================================
*result3
[msgoff]
[se se062-2 buf=1 fade=80]
; 连续翻页声
[freeimage layer=8]
[image layer=8 storage=SPBG006_am_ao.jpg page=fore opacity=0 visible=true visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
无论是那一巴掌，还是游泳时握住我手的一系列吐露，[r]或者是最后在琳姐面前的那一席话……
都不像是她过去的十年间，能对我做出的行为举止。
……越来越，闹不懂她了。
越来越，想要去了解她了。[r]越来越觉得可以被她信任，也越来越觉得，想要被她信任了。
【邱诚】『…………』
但，……我还是没有，让她真正地原谅我。
那五个月前的雨夜，[r]我还是没有让她承认我犯下的过错。
所以……我一直也没法肯定，自己对她究竟抱持着怎样的心情。
【邱诚】『…………』
而，我若是如此轻易地肯定下来，这份情感的真相……
那我直到刚才的，对那家伙的挂念，又该如何鉴别呢……？
仅仅是失踪了两天。
仅仅是不愿意把心里话告诉我。
仅仅是，把我和墨小菊的差别，粗暴地区分了开来。
这些事情，那家伙都做过。
这些事情，那家伙都有前科。
这些事情……对那家伙来说，是她操控得最熟练的技能。
【邱诚】『…………』
说不定……和对[ruby text="『墨小菊』"]她相比，我对[ruby text="『文芷』"]她所抱持的感情，[r]或许才是最该去担心，和最该被鉴定的感情吧。
[se se062-2 buf=1 fade=80]
[msgoff]
; 翻页声
; 按笔芯，等待
[backlay]
[image layer=12 page=back storage=BG24_nl_b.jpg opacity=255 visible=true zoom=100 visible=true left=-480 top=-350]
[trans method=crossfade time=500][wt]
[erafterpage mode=false]
[msgon]
……那么，今晚也画点什么吧。
[select_show bottom=BG24_nl_b left=-480 top=-350 chapter='5-1' selbottom=main_select_5-1_botm]
[timeout time=5000 target='*timeout_scenario']
[s]
*timeout_scenario
[fake_select_done file=book_s left=0 top=0]
[bgm stop=3000]
[wait time=2500 canskip=false]
[msgon]
; 选项1 画和文芷在操场互诉心声的画
; 选项2 画教文芷如何游泳时的画
; 出现选项后等待，选项立刻消失，不让玩家选择
……等等。
【邱诚】『………………』
笔尖接触到纸面的那一刻，冷汗直直爬上了我的背脊。
并不是因为我脑海中第一时间出现的，[r]居然是两个本质相同的选择，这么浅显的问题本身。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=7][freeimage layer=8][freeimage layer=12]
[select_clear]
; BG BLACK
[msgon]
【邱诚】『…………呜』
为什么，我在拒绝承认啊。
明明，绘图册上全是同她的回忆。[r]明明，已经承认她在我心中产生的引力。
但……无论想靠近和偏袒哪一方，[r]心底都会同时浮现出另一个女孩子的面容，……这种事有那么奇怪吗。
这种事，有那么罄竹难书吗。……这种事，有那么令人难受吗。
【邱诚】『…………』
这种事，这样的我……
真的有资格，去考虑吗……
………………
…………
……
[msgoff]
[wait time=3000 canskip=false]
; ============================================
; 电话演出
[msgon]
[文芷 voice=60001]
【文芷】『……朱特他，真的是那样想的？』
; BG 夜空
[bgm bgm12]
[wait time=500 canskip=false]
[msgoff]
[freeimage layer=4]
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-1000,0,255)" time=50000 nowait canskip=false]
[chartime n]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[迟耀 f416 颜 制服]
【迟耀】『嗯。……原话。』
【文芷】『不仅得顾到这边……我还得准备那个比赛呢……』
;[迟耀 f414]
【迟耀】『嗯。大概也就是11月上旬。时间还有就是。』
;[迟耀 f445]
【迟耀】『不过听说主办方是省里，文总的手段可能用不上了。』
【文芷】『嗯……』
;[迟耀 f417]
【迟耀】『说起来……』
【文芷】『……怎么？』
;[迟耀 f444]
【迟耀】『虽然挺感谢你把这几天的行程都告诉了我……但你不怕我反悔吗？』
【文芷】『嗯？反悔什么？』
;[迟耀 f477]
【迟耀】『……我和那家伙可是朋友哦。』
;[迟耀 f415]
【迟耀】『说不定我明天去接他出院的时候，就把事情全告诉给他了哦。』
【文芷】『迟耀是不会告诉他的。……』
;[迟耀 f474]
【迟耀】『那你就大错特错了。……我帮他的理由要多少有多少。』
【文芷】『对呀。』
【文芷】『所以说，你只会做「帮他」的事情。……对吧。』
;[迟耀 f446]
【迟耀】『…………』
【文芷】『他的身体……好些了吗？』
;[迟耀 f444]
【迟耀】『好多了。……明天可以出院。』
【文芷】『那就好。』
【文芷】『墨小菊有好好陪他吧？』
;[迟耀 f446]
【迟耀】『是的。……』
【文芷】『那我就放心啦。……』
;[迟耀 f445]
【迟耀】『文芷……』
【文芷】『嗯……？』
;[迟耀 f414]
【迟耀】『……邀请，你还没有回复吧？』
;[迟耀 f215]
【迟耀】『那家伙可是为了保护你进的医院。』
;[迟耀 f246]
【迟耀】『……既然是明天下午的飞机，过来露个脸还是做得到的吧？』
【文芷】『我就先挂了哦，长途漫游还是有点贵的。』
【文芷】『谢谢你告诉我朱特的想法。……再见啦。』
[se se117 buf=1 fade=80 wait]
[se se078 buf=1 fade=50]
; 挂机
;[迟耀 f417]
【迟耀】『……喂、喂？……』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;[迟耀 f255 颜]
【迟耀】『嘁。……』
[bgm stop=5000]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=2 page=fore path="(-600,-400,255)" time=500 wait canskip=false]
[迟耀 f465 近 中 立 制服]
【迟耀】『连你都会在乎电话费的话，我这种铁公鸡要怎么活啊。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
; BG 夜空 旧像
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[image layer=0 storage=BG05_nl.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-600 top=-300]
[move layer=0 page=fore path="(-600,0,255)" time=15000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 便服 小 颜 f334]
【墨小菊】『哗……』
[墨小菊 f338]
【墨小菊】『还真是个豪华的小区啊。……房价肯定超高的吧？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 文芷家门口 旧像
[freeimage layer=1]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 便服 pose2 近 中 立 f412]
【墨小菊】『说起来～我们认识这么久，我还是第一次到你家这边来呢……』
[墨小菊 f415 pose3]
【墨小菊】『嗯～？怎么啦？』
[墨小菊 f421]
【墨小菊】『没什么啦，别在意。』
[墨小菊 f412]
【墨小菊】『虽然绕了点远路，但好朋友之间，互相送到家不是挺正常的吗？』
[墨小菊 f421]
【墨小菊】『嗯嗯～嘿嘿。……』
[墨小菊 f465]
【墨小菊】『……那个，文芷。……』
[墨小菊 f471]
【墨小菊】『……真的，谢谢你了哦。』
[墨小菊 f441]
【墨小菊】『区联考啊……特训啊，还有让老师给他说好话啊什么的……』
[墨小菊 f442]
【墨小菊】『一直、一直帮着他……。直到现在，真的……谢谢你。』
[墨小菊 f337h1]
【墨小菊】『……唉？』
[墨小菊 f1616h1]
【墨小菊】『什么叫「突然」说起来啊。……我一直都想和你说这些的啦。』
[墨小菊 f423]
【墨小菊】『——好啦。送到这里我先回去啦，老爸还在家等着我呢。拜拜啦文芷——』
[msgoff]
[se se027 buf=1 fade=60]
[fadeoutse buf=1 time=2000]
[freeimage layer=6]
[image layer=6 storage=BG05_n.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000]
; 脚步声
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[env reset]
[se se078 buf=1 fade=50 time=1000 loop]
[wait time=1000]
; 挂断
; 电话嘟嘟音
[msgon]
【文芷】『为什么，你脸上的表情，会那么幸福呢……』
………………
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[msgon]
【墨小菊】『…………』
[msgoff]
[image layer=1 storage=BG07_n_ccc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
; BG 墨小菊家卧室 夜
; BG 墨小菊家卧室 开灯
[msgon]
【墨小菊】『唉…………失眠……了么……』
【墨小菊】『噗……原来我也会……睡不着啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=60076]
【墨小菊】『……那个笨蛋……』
【墨小菊】『会乖乖地睡着么……』
………………
…………
……
[msgoff]

[wait time=3000 canskip=false]
; 10月28日 周二
; BG 蓝天
[initscene]
[datecard month=10 day=28 weekday=二]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房 早

; 从左到右
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_aml.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=51001]
【路人/医生】『……恢复得都挺不错。』
【路人/医生】『这边还疼吗？』
【邱诚】『……唔。还好，不是很痛。』
【路人/医生】『……好的。』
【路人/医生】『可以出院了。十二点前去办下手续吧。然后，你去药房领一下剩下的药。』
[墨小菊 颜 小 便服 f414]
【墨小菊】『啊、哦……』
【路人/医生】『…………』
【路人/医生】『……话说啊……』
头发花白的老医生把老花镜滑到了鼻尖处，低下头来像审犯人一样看着我的脸。
【路人/医生】『……你们看起来……都是学生吧？』
【邱诚】『……嗯、啊？是的。』
【路人/医生】『你们的监护人呢？』
【路人/医生】『虽然不是什么重伤，但听说他们一次都没来过，对吧？[rx]起码，我得和你们学校联系一下才好。』
【邱诚】『——呃——其实——』
的确，我这种年纪的病人住院两三天也没个大人露过面，[r]让人起疑也是理所应当。
【邱诚】『其实我父母都在外地。我妹妹也是父母委托过来照顾我的。』
【路人/医生】『……真的？』
[墨小菊 f334]
【墨小菊】『啊——是、是的，没错。』
[墨小菊 f122]
【墨小菊】『……爸爸妈妈还在广州呢。没大碍的话我一个人照顾哥哥就行了。』
[墨小菊 hide]
[msgoff]
[image layer=2 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60037]
【路人/医生】『哦……是嘛。』
老医生摘下老花镜塞进胸前的口袋里，[r]把我的床头卡拿了下来看了几眼，又塞了回去，叹了口气。
【路人/医生】『……真是的。』
【路人/医生】『你们都还没成年呢，说受伤就受伤。——父母更要严加管教才是。』
【邱诚】『不好意思……』
【路人/医生】『唉。现在有些家长就是工作忙，孩子这样了都不回来看看……。』
【路人/医生】『也得亏也不是什么大患，不然需要家属签个字更麻烦得紧。』
【墨小菊】『…………』
[msgoff]
[se se020 buf=1 fade=70]
[se se024 buf=2 fade=70]
; SFX 走路声
[wait time=1000 canskip=false]
[msgon]
那医生摇了摇头，便大手一挥，和身后推着车的护士一起走出了病房。
[image layer=3 storage=BG24_am.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
【邱诚】『……呼。』
[墨小菊 f465 小 颜]
【墨小菊】『……「妹妹」啊……』
【邱诚】『怎么，入戏了？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=2]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-500 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f214 近 中 立 pose2 便服]
【墨小菊】『怎么可能。……都叫了我十年姐姐，哪一会儿反应得过来。』
【邱诚】『那不都是你自己的妄想么。我一次都没承认过你是姐姐吧。』
……除了被你强迫拉勾的时候。
[墨小菊 f178 pose1]
【墨小菊】『结果我倒还先得叫你哥哥了。……亏大。』
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=3]
[image layer=3 storage=BG24_am.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=0]
[freeimage layer=6]
[迟耀 f417 远 立 xpos=250:370 accel=-2 time=800 nosync nowait]
[msgon]
【迟耀】『那啥，费用结清了。——收拾下东西咱们就回去吧。』
[墨小菊 f423 颜 小]
【墨小菊】『嗯！辛苦了～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『有劳喽。晚上请你吃饭。』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f423 近 右 立 制服 action=おじぎ vibration=-5 cycle=500]
【迟耀】『哦，这么好？[wait time=1500][迟耀 f334]——啊、今晚不是早就说好的吗？少糊弄我。』
【邱诚】『早说晚说不都是请客。不要无视客观事实，这是辩证唯物论的基础之一。』
[move layer=2 page=fore path="(-550,-200,255)" accle=-3 time=800 nowait canskip=false]
[墨小菊 f317 pose3 近 立 xpos=-370:-490 accel=-2 time=800 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=600 canskip=false]
【墨小菊】『……什么？请客是？……』
[迟耀 f465]
【迟耀】『你没告诉她吗？——出院的时候要在你家里请大家吃饭来着？』
【邱诚】『我记得说过的啊。……虽然是在你们走了之后。』
[墨小菊 f335]
【墨小菊】『——唉？[wait time=1500][墨小菊 f3316h1 action=ガクガク time=500]啊？——啊对对对对，我好像给忘了……』
【邱诚】『…………』
我还以为对她来说，这好歹也算不上是件随便能忘掉的事情……
[墨小菊 f165 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『[font size=16]那、那不就是说……唉呀……[font size=default]』
[迟耀 f336]
【迟耀】『……怎么了？』
[墨小菊 f338h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——啊、没没没……我在想晚上该准备什么饭菜来着……』
[迟耀 f413]
【迟耀】『那些就别太在意了。邱诚不也说了他会随便张罗的嘛。』
[迟耀 f421]
【迟耀】『再说这家伙恢复得再快好歹还是个病患，我们也会帮忙的。』
[墨小菊 f414 pose3]
【墨小菊】『哦……[wait time=1000][墨小菊 f238h1]啊——那肯定得让你们出力啦？你们好意思看他一个人忙活嘛？！』
[迟耀 f122]
【迟耀】『呃。……所以说我一开始就没打算这么说啊……』
【邱诚】『…………』
……算了，忘了就忘了吧。[r]反正倒过来说……也算不上是件必须刻意记住的事情。
[迟耀 f417]
【迟耀】『那我就先回学校了。这是票据和取药条，晚上我再和骆衍一起过来。』
[se se020-1 buf=1 fade=60]
[迟耀 xpos=500:370 accel=-2 time=800 sync wait opacity=0:255]
[freeimage layer=6]
[image layer=6 storage=BG24_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f447 颜 小]
【墨小菊】『嗯。……谢谢。』

[迟耀 f422 颜]
【迟耀】『没啥。——邱诚，提前祝你出院大吉喽。』
【邱诚】『……好的好的，您一路走好。』
[迟耀 f412]
【迟耀】『哦——』
[迟耀 hide][迟耀 消][迟耀 reset]
[bgm stop=3000]
[se se029 buf=1 fade=40]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[墨小菊 近 中 立 f156 便服]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 ypos=-10:0 accel=-2 time=500 nosync nowait pose2]
【墨小菊】『…………不好意思啊。』
【邱诚】『指啥？』
[bgm bgm10_ora]
[墨小菊 f116]
【墨小菊】『忘光了。……说要请大家吃饭的事情。』
【邱诚】『也没怪你啊。又不算什么大不了的事。』
[墨小菊 f175 action=おじぎ vibration=5 cycle=500]
【墨小菊】『……嗯。……』
【邱诚】『话说回来，没睡好？』
[墨小菊 f337 ypos=0:-10 accel=-2 time=500 nosync nowait pose3]
【墨小菊】『……唉？』
【邱诚】『脸色不太好啊。没精神。』
[墨小菊 f3616h1]
【墨小菊】『熬、熬了下夜啦。落下的作业太多了……不然秃子那关不好过。』
【邱诚】『是嘛。……早上秃子没说你啥？』
[墨小菊 f3184]
【墨小菊】『作业都交了，他还能说什么啦。』
【邱诚】『也是。……那你也早点回学校吧。拿药的活儿我自己来也行。』
[墨小菊 f335 pose2]
【墨小菊】『……回学校？』
【邱诚】『……不然你一会去哪？难道跟我一起回我家么？』
[墨小菊 f138]
【墨小菊】『——那、那不是当然的吗？』
——原来是当然的吗？！
【邱诚】『刚才不是才说秃子那边不好过关吗？』
[墨小菊 f422]
【墨小菊】『我刚才说的是交了作业就算过关了呀？』
【邱诚】『……占城不守可是大忌。』
[墨小菊 f234 pose1]
【墨小菊】『这、这叫诱敌深入！关门放狗再赚一波，你懂什么呀？！』
【邱诚】『…………』
总觉得除开现实世界……同她讲虚拟世界的道理，也快没有效果了。
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[se se020-6 buf=1 fade=60 loop]
[se se021-1 buf=2 fade=80 loop]
[image layer=0 storage=BG09_aml.jpg page=fore opacity=255 visible=true zoom=50 left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=15000 nowait nosync]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[freeimage layer=1]
[image layer=1 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=1000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 蓝天
; BG 通学路

; BG 十字路口

; BG BLACK

; 开锁声
[se se034 buf=1 fade=80 wait]
[msgon]
[se se035 buf=1 fade=60]
【墨小菊】『终于回家啦——』
【邱诚】『…………』
……搞清楚这是谁的家先啊。
………………
…………
……
[msgoff]
[wait time=3000 canskip=false]
[jump storage=05m_a_02.ks]