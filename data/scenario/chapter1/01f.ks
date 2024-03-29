*start|
[initscene]
; 歉意不知缘何起 秘密计划从心生
; ============================================
; BGM 09

; BG 夕阳
[bgm bgm09]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
; BG 走廊
[backlay]
[image layer=0 storage=BG11_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[chartime pm nosync nowait]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 voice=10247]
[文芷 近 中 立 f415]
[msgon]
【文芷】『……那我就先走了哦。』

【邱诚】『嗯，走好啊。』

[文芷 f417 pose2]
【文芷】『……笔记本，我拿回去不要紧吗……？』

[文芷 f437]
【文芷】『如果你晚上要用的话……岂不是……』

【邱诚】『放心，今晚暂时用不到。明天带过来就可以啦。』

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

[文芷 f417 pose4]
【文芷】『那……明天见。』
[msgoff]
; SFX 走路声
[文芷 消]
[se se023 buf=1]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
【邱诚】『…………』
[bgm stop=5000]
一方面是，因为缺少睡眠而困得不行的身体。
一方面是，因为莫名兴奋而不停分泌着什么信息素的脑子。
[msgoff]
; SFX 走路声
[se se021 fade=70 buf=1]
; BG 走廊拉近
[image layer=2 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-620,-400,255)" time=15000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
过去，也有因为很多不可控因素而熬夜的时候。
也有，彻夜不眠去背书和刷卷子的情况。
但，那种苦闷的疲劳，和现在的激动完全不同。[r]完全矛盾的肢体动作和心理活动，正在我的体内合而为一，继而得出了这样的结论。
[msgoff]
; SFX 开门声
[fadeoutse buf=1 time=1000]
[wait time=1300 canskip=false]
[se se036 buf=1]
[wait time=500 canskip=false]
; BG 教室
[freeimage layer=2]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[se se037 buf=2 fade=80 wait]
[msgon]
现在的我……
单纯地，只是被莫名的兴奋所控制，使疲乏的大脑做出了最简单直接的判断。
而那样的判断，也不是没有理由的臆测。
[msgoff]
[stopmove]
; SFX 拉开凳子
[image layer=3 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=3 page=fore path="(0,-220,255)" time=1000 nowait canskip=false]
[se se055 buf=1]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
所谓，事不过三。
第一天，我承认自己是没有在意，所以忽略了这个规律存在的可能。
而刚刚过去的第二天和第三天，[r]我都用了自己的双眼去确认过，也用了自己的话语去试探过。
……虽然，最后试探出的结果，也只是我自己因软弱而生出的退缩。
; SFX 脚步声小
[se se028 buf=1 fade=50 time=1000]
但，结论，是肯定的。
——每天的这个时间，那个女孩子，一定会出现在这里。
[se se036 buf=2]
所以，今天的她，也不会例外。[r]而今天的我，……也有理由不再踌躇。
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-850 top=-150]
[墨小菊 voice=10057]
[move layer=3 page=fore path="(0,-220,0)" time=1000 wait canskip=false]
[墨小菊 pose3 远 右外 立 f3316]
[墨小菊 path="(0,0,255)(0,5,255)(0,0,255)" time=300 wait nosync]
[msgon]
【墨小菊】『…………啊』
[墨小菊 消]

[move layer=1 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]
[墨小菊 近 中 立 f335]
[bgm bgm07]
【邱诚】『下午好……。』
——你看，来了吧。

[墨小菊 f138 path="(0,0,255)(0,5,255)(0,0,255)" time=300 wait nosync]
【墨小菊】『……为、为为为什么……』
刚踏进门框的女孩似乎是吓了一跳，惊恐地回过头来望向靠在门框旁边的我。

【邱诚】『吓到了？……』
;（本性地）
[墨小菊 pose2 f218 action=ガクガク time=500]
【墨小菊】『废、废话——你这装神弄——』
;（掩饰地）
[墨小菊 pose3 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——不……也、也没有……』
而且，若我每天都在这教室里呆到最后，这便会是每天都会出现的光景。

【邱诚】『我、……我倒不是有意要吓你……』

[墨小菊 f116 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……嗯……是嘛。』

[墨小菊 f115]
【墨小菊】『今天……也留这么晚……？』

【邱诚】『嗯，……有点、别的事吧……』
间隔两个多月后，我的眼睛仿佛还不习惯迎着她射过来的视线。
说来可笑的是，明明这双眸子，早已被我注视了十年有余。

[墨小菊 f467]
【墨小菊】『别的事……么……』

【邱诚】『嗯……』

[墨小菊 pose2 立 f465 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『那、那你忙……我先走了——』
而现在，我将这双眼睛，重新聚到眼前女孩子的瞳孔里。
尽管舌头依然在嘴里打着转，并不愿意按部就班地说出脑子里的话……

【邱诚】『我……有话，想和你说……』
[bgm stop=3000]

但我在刚才，已经做出了决定。

[墨小菊 f438 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……唉？』

[墨小菊 f3310 action=ガクガク time=300]
【墨小菊】『唉唉——？！』
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
………………
…………
[msgoff]
[wait time=1000 canskip=false]

[bgm bgm05]
[墨小菊 pose3 近 中 立 f276 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『…………』

【邱诚】『…………』

[墨小菊 f265 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『………………』

【邱诚】『………………』
糟了。
搞砸了。
全完了。

[墨小菊 f215 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……要、要说的话……』

[墨小菊 f276]
【墨小菊】『只有这些吗……』

【邱诚】『……那、那个……』
说了不该说的话，或者是从最初开始，我就不应该说话的。

[墨小菊 f265 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……真是……真是够了……』
说真的，从小我就很不擅长对付她。
无论是开心的时候，还是糟心的时候，我一般来说都是被耍的团团转的一方。

【邱诚】『所以说……那个……我不是……』

[墨小菊 pose2 f155]
【墨小菊】『我、我还以为……我还以为你终于……我还以为我们终于……』
但是显而易见地，这次她并没有用自己的情绪影响我。
所以，……

[墨小菊 f175 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——什么「可不可以借个电脑」啊……』

[墨小菊 f156]
【墨小菊】『居然还期待什么的我……真是……』

[墨小菊 f175 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『真是个笨蛋啊……』
我只是单纯地……把重点搞错了？——好像是这样？

【邱诚】『我、我不是这个意思——』

[墨小菊 f218 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……我、我……我！……』

【邱诚】『……那个我可以重新说明一下吗……』
所以大约能猜出她为什么生气的原因，但是自己可能再也没机会说清楚了。
要怪，就只能怪自己太不会讲话了吧……。

; SFX 踩地板
[墨小菊 f2210h1]
[se se019 buf=1 fade=80]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" time=300 wait nosync]
【墨小菊】『——不可以！』
被怨气和愠怒染得绯红的小脸，[r]还有紧紧捏着的拳头，刚刚猛地跺了一下水泥地的脚，
从四面八方都在指责着我的失误决策和愚蠢发言。[r]——虽然，有点不太讲道理。

【邱诚】『……那、那个……』

[墨小菊 f215t ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『——』
然后，让我意料之外，又好像在情理之中的眼泪，[r]居然也跟着从她眼眶里悄悄地涌出来了。

【邱诚】『墨、墨小菊——』

[墨小菊 f265t action=ガクガク time=300]
【墨小菊】『——！！』
; SFX 走路声
[se se027 buf=1 fade=80]
[墨小菊 消 nowait nosync]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]

然后她咬牙切齿地，……从我的教室里转身跑了出去。

【邱诚】『……啊啊啊啊……』
——后悔了。

【邱诚】『完蛋了啊……』
你看，果然，睡眠不足，是会误大事的啊……
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[initscene]
[datecard month=9 day=5 weekday=五]
[initscene]
[wait time=1000 canskip=false]
; 9月5日 周五 
; BG 走廊
[bgm bgm01]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[image layer=6 storage=Black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 voice=10130]
[骆衍 近 中 立 f417]
[msgon]
【骆衍】『所以，今天成了这副死鱼眼么……』

【邱诚】『……呵呵……』
除了我是死命地想闭，而死鱼是想闭都闭不起来，其他的地方倒是挺像的。

[骆衍 f175 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『果然果然果然啊。』

[骆衍 f114]
【骆衍】『你总是这么冲动，为什么就不喜欢决定事情之前先找老前辈商量下呢？』

【邱诚】『……老前辈你个头，而且我想找谁商量也不想找你。』

[骆衍 f3184]
【骆衍】『和女孩子说话有很多讲究的。你总用这种不虚心的态度，[rx]未来可会有无数个坑等着你一个个往里跳啊。』

【邱诚】『为什么说到这种话题……你就有说不完的经验谈啊。』

[骆衍 f4183]
【骆衍】『因为我姑且算是研究过嘛。——当然我才不会教给目中无人的井底之蛙。』

【邱诚】『哦哦好厉害啊，当然不需要，谢谢您。』

[骆衍 f417 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍】『可是你不是刚刚吃了亏嘛。』

【邱诚】『所以不是很明白啊。明明以前和她讲话用不着这么拐弯抹角的……』

[骆衍 f475]
【骆衍】『以前是以前，现在是现在。』

[骆衍 f417]
【骆衍】『你和她的关系早就变了……没发现吗？』

【邱诚】『……是啊，当然变了……』

[骆衍 f475]
【骆衍】『所以再用以前的说话方式是讲不通的。先去给她好好道歉，然后再说吧。』

【邱诚】『啊，道歉么……』
就算知道要道歉，但是我不太清楚要在哪个方向承认错误。
况且，都还不知道和她好不容易才接起来的对话，究竟还能不能继续下去。

【邱诚】『不过我都不知道她闹的什么脾气……面都不好见啊……』

[骆衍 f4173 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『这部分就交给我吧。[wait time=2000][骆衍 f417]时间就约在你们班放学，地点还是在你们班教室……』

【邱诚】『……你突然地在安排个什么劲啊？』

[骆衍 f443 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『你的和好大作战啊。[wait time=1500][骆衍 f213]——你放心，绝对约得到，我专业的。』

[骆衍 f412]
【骆衍】『所以你只用好好考虑怎么和她道歉就行了。——[rx][wait time=3000][骆衍 f443]实在不会的话我可以教你啊？一句话一碗热干面，实惠吧？』

【邱诚】『别卖蠢。我是说，你怎么就能保证约得到啊？』

[骆衍 f471 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『这你就放心吧。』

[骆衍 f417]
【骆衍】『她要是没这个想法，也不至于这几天每天晚自习前都去你们班门口晃悠。』

【邱诚】『…………』

[骆衍 f165]
【骆衍】『唉……所以，都过了这么久你们还是这种关系，看得我都很心累啊。』

【邱诚】『骆衍……』
果然我们之间是情比金坚。——谢谢你啊，我的挚友。

[骆衍 f175]
【骆衍】『毕竟每天愁眉苦脸的，我们班其他男生都不敢追她了啊。』

[骆衍 f1182]
【骆衍】『好不容易挨到你这碍事的走了，结果她还这么挂念，大家都不容易啊。』

【邱诚】『哦是嘛，麻烦让他们报上名字，我待会儿一个一个揍。[rx]——对了还包括你，一个都跑不了。』
——然后，把我刚刚的感动还给我，王八蛋。
[bgm stop=3000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
[bgm bgm09 time=100]
[freeimage layer=0]
[freeimage layer=1]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 画室
[pic layer=0 file=BG16_pm time=1000 nowait nosync]
[wait time=500 canskip=false]
[chartime pm nosync nowait]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=1000 wait canskip=false][wm]
[迟耀 voice=10234]
[迟耀 近 中 立 f335]
[msgon]
【迟耀】『喂……那啥，你不要紧吧？』

【邱诚】『……哈？』

[迟耀 f416]
【迟耀】『感觉你一天精神都不太好啊。昨天也是。是感冒了？还没好么？』

【邱诚】『没有啊。没感冒，好好的。』

[迟耀 f312]
【迟耀】『哦？是嘛……我也是猜的就是啦。』

【邱诚】『……别胡思乱想了。单纯的睡眠不足。』

[迟耀 f317]
【迟耀】『熬夜了？』

【邱诚】『啊，是啊，托你的福。』

[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『唉。那真是不好意思啊。……不过也不用太勉强了，还有整整六天呢。』

[迟耀 f411 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『有文芷帮忙的话，区区九张图，不会要多少时间的。』

【邱诚】『……嗯……』
站在窗户旁吹着还带着热气的风，疲倦地伸展了一下自己的身体。

[迟耀 f462]
【迟耀】『文芷她，真的是好厉害啊……』

【邱诚】『……是啊。』
同样地和我靠在一边的迟耀，用只有我听得见的声音嘟囔着。

[迟耀 f412]
【迟耀】『今天早上她课上画的画，水准就超过其他人一大截，还被朱特点名表扬了呢。』

[迟耀 f472 ypos=-5:0 accel=-2 time=800 nosync nowait]
【迟耀】『……真是强得过分啊。』

【邱诚】『现在不也是一样么。』
我对着尽管还处在课间休息，但仍然在人群的围观和交口称赞之中，[r]静静地埋头作画的长发少女的方向努了努嘴。

[迟耀 f422]
【迟耀】『我们班也终于出了个天才啊。[wait time=3000 canskip=false][迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]——虽然并不是我们班的老师教出来的，哈哈。』
[msgoff]
[迟耀 消]
[wait time=500 canskip=false]
[image layer=1 storage=EV03_a1_l.jpg page=fore opacity=255 zoom=80 visible=true left=-200 top=0]
[move layer=1 page=fore path="(-760,0,255)" time=35000 nowait canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=EV03_a1]
[msgon]
【邱诚】『……文芷她，应该不太喜欢这个样子……吧……』

[迟耀 颜 f411]
【迟耀】『……嗯？』

【邱诚】『……不……我只是有这种感觉罢了……』
被陌生的人群所围观，坐在视线聚焦的中央，承受着其他人的批评或赞美……

【邱诚】『可能是错觉吧……』

这样的环境，对她来说可能有点难以应付吧？

[迟耀 f412]
【迟耀】『是嘛？——为什么这么想啊？』

【邱诚】『……不……也没什么……』
因为，自己就会这样想。
越是被期待着，越是被其他人所凝视着，就越会感到压力和孤独。
但这充其量，也只能是自己的揣测罢了。
那个文芷可是那么优秀。[r]和我这种根本无法被期待的人相比，可完全不一样啊。

[迟耀 f412]
【迟耀】『不过这种事也很正常啊。毕竟才能出众……长得也很可爱。』

[迟耀 f417]
【迟耀】『她以前呆过的学校肯定也会有这样的情况吧。兴许人家早就习惯了呢。』

【邱诚】『……如果这个班的男生没有一下课就全挤过来搭讪漂亮女孩子的习惯就更好了。』

[迟耀 f442]
【迟耀】『怎么，你还吃醋啊。然而人家姑娘也只愿意跟你一个人做朋友，[rx]别身在福中不知福呀。』

【邱诚】『……怎么可能。巧合。』

[迟耀 f317]
【迟耀】『不过，……仔细想了想还真是，只对你一个人笑过啊，她。』

【邱诚】『…………』

[image layer=3 storage=EV03_a1_l.jpg page=fore opacity=0 zoom=60 visible=true left=-200 top=0]
[move layer=3 page=fore path="(-200,0,255)" time=1000 wait canskip=false]
仔细一想，身处在离她最近的地方的自己，[r]也的确没有见过她对其他的人展开过笑容。

[迟耀 f317]
【迟耀】『对除你以外其他所有的同学，都充耳不闻、充眼不见……』

[迟耀 f335]
【迟耀】『……真的没问题吗……』

【邱诚】『……没什么问题吧？』

【邱诚】『这两天也变得可以回应他们一些简单的问题了，不至于那么招人恨吧。』

[迟耀 f412]
【迟耀】『……关键是你啊。』

……关键，是我？

[迟耀 f417]
【迟耀】『人家知道，文芷是可以对你笑的。[rx]而对他们就不行。——这样，其实足够招人恨了啊。』

【邱诚】『……这……这关我什么事啊……』

【邱诚】『虽然说我招人讨厌也没多大事就是了。我……倒不怎么在乎……那些东西……』

[迟耀 f442]
【迟耀】『谁管你了啊。』

…………
刚刚不是还在说「关键是我」吗？

[迟耀 f217]
【迟耀】『是她会被人讨厌啊。』
[迟耀 hide]
【邱诚】『………………啊』

[freeimage layer=1][freeimage layer=2]
[move layer=3 page=fore path="(-200,0,0)" time=1000 wait canskip=false]
突然感觉窗外吹进来的风，变得更加燥热了。

[bgm stop=3000]
[迟耀 颜 f317]
【迟耀】『……不过……也可能是错觉吧……』
;（小声）
[迟耀 f455]
【迟耀】『[font size=16]毕竟……那些人应该也不会……那么无聊……[font size=default]』

【邱诚】『……？』
而这家伙接下来的话，则是用连我都听不清的音量在嗫喏了。
[msgoff]
; 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[迟耀 消][迟耀 reset]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=1500 canskip=false]
[bgm bgm03]
[fadeoutse buf=1 time=500 nosync nowait]
; BG 画室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 voice=10022]
[朱特 远 中 立 f416]
【朱特】『今天就到这里。』

[朱特 f417]
【朱特】『把作业都交上来。明天虽然是周六，但艺术班还有一上午的课，记得不要迟到。』

[朱特 f217]
【朱特】『没来的直接作旷课处理。——特别是插班生，听见了吗？』
[朱特 消]
[msgoff]
; 等待一会
[se se014 buf=2 fade=50 time=1000]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『哈啊……』
前几天的老丁就说过，艺术班虽然没有晚自习，但是周六会需要多上一上午课。
相对来说姑且也算公平，所以我并没有多大的怨念。

【邱诚】『文芷，刚才没事吧？』
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 pose3 近 中 立 f437]
【文芷】『……唉？』

【邱诚】『感觉还是很多人都围着你的样子。』
[fadeoutse buf=2 time=5000]

[文芷 f415]
【文芷】『……啊……』
也许是我眼花，她从画板上撕下作业的速度突然慢了下来。

[文芷 f417 pose4]
【文芷】『嗯……[wait time=500][文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]没关系的。谢谢。』
不过，这样的不协调感也只持续了一两秒钟。

【邱诚】『……啊哦。没事就好……』

【邱诚】『我还以为……文芷你还不太擅长应付那种场面呢。』

[文芷 f412]
【文芷】『也没有啦……』

【邱诚】『没有就好……』
[msgoff]
[文芷 消]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
跟着她的步调，我也轻轻地把自己画板上的素描纸卸了下来。

[文芷 颜 pose1 f441]
【文芷】『……今天画得，好像好一些了呀？』
[文芷 hide][文芷 消][文芷 reset]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 f441]
【邱诚】『——啊？有、有么？』

[文芷 f415 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

[文芷 f411 pose2]
【文芷】『今天的形好像抓得更准了……是回家有偷偷练习吗？』

【邱诚】『……明知故问啊，我现在哪有功夫练素描。』

[文芷 f421 pose3]
【文芷】『嘿嘿……好像也是。』

[文芷 f417]
【文芷】『我们好像……一直都在忙宣传画的事啊。』

【邱诚】『嗯嗯……』

[文芷 f412 pose4]
【文芷】『……邱诚，也许真的有画画的才能哦。』

【邱诚】『啊？——哈？』
我有那么一瞬间，有点不太相信自己的鼓膜刚刚传达给我的信息了。

[文芷 f415 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……我说真的。』

[文芷 f417 pose1]
【文芷】『我昨天……才教给你怎么握笔的吧？[rx]今天居然就能像模像样地画出来，真的很厉害哦。』

【邱诚】『……呃……这个，……承蒙夸奖……』
在使用了日常惯用的谦虚体态回应之后，脸上感到了一阵燥热。

[文芷 f411 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『来，我帮你一起交上去吧？』
向我伸出小手的女孩，同时也微笑着看向我的眼睛。

【邱诚】『……嗯。……谢啦。』
[文芷 消]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
于是我也将拆下来的画纸交给了她。
确定她把画纸好端端地拿在手里、转过身去之后，[r]我也开始着手清理着自己的工具和书包。

[文芷 远 中 立 pose3 f417]
【文芷】『那个，放学之后有安排吗？』

【邱诚】『……啊，有安排的。』

[文芷 f337 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『啊。……嗯……那算啦。』

【邱诚】『怎么了？有什么事么？』
;（摇头）
[文芷 f471 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『嗯～，没有。』

[文芷 f412 pose2]
【文芷】『只是想……再问问草图的事情。明天再说就好啦。』

【邱诚】『……啊哦。——辛苦你了啊，每天回去还得做这个。』

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……没事啦。』

;[文芷 f412 pose1]
;【文芷】『因为是咱们想做的事嘛。』;FIXME-返音1

;【邱诚】『……啊。……嗯。』

; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
【邱诚】『嗯……那、那我就先走了哦？』

;是「咱们」……，而不是「我」吗？
;别这么擅自地决定我的想法啊，这家伙。

[文芷 f421 pose4 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait voice=10271]
【文芷】『……啊嗯。明天见哦。』
[bgm stop=3000]
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
我也许……真的有画画的才能？
被天才同桌如此称赞的感觉……还真不坏。
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true left=-850 top=-150]
[墨小菊 近 中 立 pose3 f166]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』

[墨小菊 f146]
【墨小菊】『…………』
然后……从感觉还不坏到开始变坏……也只用了区区的五分钟左右。
虽然是很感谢骆衍的帮助，[r]他也不负众望地把面前这个女孩子安排到了这里和我见面……

【邱诚】『…………』
但是，他虽然能引导她的脚步，[r]却没能告诉我任何她的心情、态度或者想法。
所以，可能她的心里还是那么地愤怒和烦闷，[r]兴许也还正等着我更进一步的谢罪。

[墨小菊 f145]
【墨小菊】『…………』
但，从她那耷拉下来的眼神里，我又对刚才的结论抱持着足够的怀疑。
那非但不是她愤怒的眼神，反而更多的是一种怜惜，或者……自责。
从她五分钟前踏进这个除我以外便空无一人的教室时，我就这么觉得了。
而且，想起刚刚从她小小嘴唇里吐出的字眼，我更加地确信不疑……
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; BG 教室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[bgm bgm07]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨小菊 近 中 立 pose3 f145]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;【邱诚】『……墨小菊……那个，昨天……』

;[墨小菊 近 中 立 f146 pose3]
;【墨小菊】『…………』

;【邱诚】『真的是，……对不起了啊。……』

[墨小菊 f118 voice=10083]
【墨小菊】『——邱诚没有什么需要道歉的！该道歉的……是我才对……！』

【邱诚】『……唉？』

[墨小菊 f155 pose1]
【墨小菊】『……我说——对不起啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]

[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[image layer=3 storage=SPBG011_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 教室
[msgon]
刚刚，面对我开门见山的道歉时，她的这句回答，足足让我手足无措到现在。
[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=3]
[墨小菊 近 中 立 f145]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【邱诚】『为什么……反而是你要道歉啊……』

[墨小菊 f167 pose3 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……因为……』

[墨小菊 f116 wait]
[墨小菊 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『你是为了「工作」……才向我求助的吧？』

【邱诚】『……工作……』

[墨小菊 f176 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『嗯……』

[墨小菊 f152 pose2]
【墨小菊】『其实……都是我自己在想多而已。』

[墨小菊 pose3 f112]
【墨小菊】『是总是乱想的自己不好……对吧……』

[墨小菊 f167]
【墨小菊】『两个月前也是……昨天晚上也是……』

【邱诚】『……和那个时候没什么关系吧……』
心窝突然一阵痉挛。

[墨小菊 f145]
【墨小菊】『我不但没有回应你的求助，还发了脾气……』

[墨小菊 f176 pose2]
【墨小菊】『所以，我要向你道歉……。』

【邱诚】『……等、等等啊……』
所以，对话朝着我更加无法理解的方向发展开去了。

【邱诚】『——再怎么说道歉的应该是我。不管怎么样……[rx]那个时候也好，昨天也好……错的都是我才对啊。』

[墨小菊 f135 pose3]
【墨小菊】『……邱诚没有错。』

[墨小菊 f146 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『而且……』

【邱诚】『……我……』

[墨小菊 f155]
【墨小菊】『而且，我……没有理由拒绝什么，也没有资格去……』
从面前本应充满朝气的脸庞上，[r]她紧皱的眉宇间却流露出了不知道该怎样形容的感情。

【邱诚】『……这个话题还是打住吧？』
[墨小菊 voice=10082]
[墨小菊 f156]
【墨小菊】『…………』
所以，想单方面中断这个继续不下去的话题的，肯定不止我一个人才对。

【邱诚】『之前的那件事……我肯定有错，而且也不是一句对不起就能解决的……』
[墨小菊 voice=10096]
[墨小菊 f117 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……不、你没有——』

【邱诚】『就算没有，那种事情现在也说不清楚吧……？』

[墨小菊 f145]
【墨小菊】『…………』

【邱诚】『但是现在，却有另外一个，好歹能够说清楚的事……』

【邱诚】『我只是想……从那个先开始说而已……。』
如果不先从那个话题前逃开的话，……今天的我们依然会无功而返。

[墨小菊 f176 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊】『……嗯……』

【邱诚】『……墨小菊。』
【邱诚】『就算是为了「工作」，可以请你再帮我……一次吗？』
[bgm stop=5000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
所以，这种本应让我反胃上一整天的话语，以及这种充满违心的扭曲感，[r]最后到底是怎么被时间冲淡的，自己也不太记得了。
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=0]
[freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG13_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f334]
【骆衍】『所以……解决了？』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff][wait time=200 canskip=false]
[bgm bgm09]
[wait time=500 canskip=false]
[image layer=1 storage=BG13_pml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=1000 wait canskip=false][wm]
[骆衍 近 中 立 f334]
[msgon]
【邱诚】『……不知道。』
拧开冰红茶的瓶盖，狠狠地灌下一口。

[骆衍 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『真是服了你了……』

[骆衍 f117]
【骆衍】『那种事情，之前好好地道个歉再和好不就行了么，非得弄到现在……』

[骆衍 f414 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『都仨月了吧？抛开六月份不说，一整个暑假你俩都没说过话，你也是不嫌寂寞……』

;（咕噜）
[se se076 buf=1 fade=70]
【邱诚】『…………』

[骆衍 f389 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『还喝，喝不胖你这木头脑子。』

【邱诚】『……哈啊。』

[骆衍 f415]
【骆衍】『……现在好了吧？和她和好了，以后也可以说话了，住一个小区也不嫌尴尬了吧？』
[msgoff]
[骆衍 消]
[image layer=2 storage=BG13_pml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[move layer=2 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……副主席，你这不去上晚自习真的可以么？』

[骆衍 颜 f477]
【骆衍】『我倒没事啊，就说学生会有事忙嘛——[wait time=3000][骆衍 f214]别打岔！』

【邱诚】『…………』

[骆衍 f417]
【骆衍】『而且她也答应借你电脑，帮你修图了……我就不懂你还烦什么啊？』

【邱诚】『……因为，还是没能对她说出口啊……』

[骆衍 f414]
【骆衍】『什么没说出口？[wait time=2000][骆衍 f173]「我喜欢你」？「请答应我」？[rx]「噢，亲爱的我们要考同一个大学去哦」？[wait time=6000][骆衍 f315]嗯？』

【邱诚】『……别闹。』

【邱诚】『现在的她……不觉得我有错。所以……道歉对她来说，是没有用的。』
即使说了，她也不会接受。
即使嘴上接受了，也变不回那个暑假之前的她，我们之间依然还是会有一层厚厚的隔阂。

[骆衍 f415]
【骆衍】『……嗯哼……』

【邱诚】『……所以，我不知道……该怎么面对她了啊。』

【邱诚】『明明是我自己的错，搞得我们之间变成现在这个样子……』
……而且，连偿还她的机会都不想给我。

[骆衍 f475]
【骆衍】『……唉。那些事情啊，总会过去的。』

【邱诚】『…………』

[骆衍 f415]
【骆衍】『可能几天，可能几年，但是时间总会冲淡一切的啦。』

[骆衍 f412]
【骆衍】『就算她变不回去原来的她，但也说不定现在的她更好一些嘛。』

【邱诚】『更好一些……？』

[骆衍 f411]
【骆衍】『你看，现在的她不是成熟了许多嘛。』

[骆衍 f412]
【骆衍】『又不掐人，又不顶嘴，乖乖巧巧的，咱班主任都觉得她顺眼多了。』

【邱诚】『……哈？……』
哪里更好了啊。这明明就是变得更奇怪了吧。
[msgoff]

[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
[骆衍 立 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【骆衍】『唉……开玩笑的。』

[骆衍 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『总之你们也……好好加油吧？就从这个运动会的宣传任务，重新从零开始吧？哈哈。』

【邱诚】『…………』
唉，重新开始啊。
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
把十年多的时光，重新开始么。
……光是想想，就觉得泄气。
…………
……
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[jump storage=01g.ks]