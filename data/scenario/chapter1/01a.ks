*start|
[unlock_bookmark chapter=1 ep=1]
[unlock_ach name=ACH_01]
[initscene]
[datecard chapter=第一章 month=9 day=2 weekday=二]

[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.1']

; 天真邱诚光顾看妹惨被坑
; ============================================
;三色△绘恋
;Chapter 1 - 我们三人的运动会
; ============================================

[wait time=1000]
; SFX 自然鸟叫环境音乐
[se se009 fade=60 time=500]
[wait time=3000 canskip=false]
[auto_show_bgm_info]
[bgm bgm02]
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore visible=true left=0 top=0]
[move layer=0 page=fore time=8000 path="(0,-400,255)" accel=-2]
[move layer=1 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[wait time=2000 canskip=false]

[freeimage layer=1]
[image layer=1 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1500 wait canskip=false]

[wait time=1000 canskip=false]

[backlay]
[image layer=1 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 voice=10001]
[骆衍 近 中 立 opacity=255:0 f423]
[se stop]
[msgon]
[stopmove]
【骆衍】『啊，事情我都听迟耀说啦。』

[骆衍 f4172 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『——新学期一上来就这么高调，还真不像你呀。』

【邱诚】『你也知道不像我啊。』

[骆衍 f434 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『喔？那是被人逼的喽？』

【邱诚】『你也知道差不多是这样子的啊。』

[骆衍 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『那当然。咱俩什么关系，对吧。』

【邱诚】『你也知道咱俩什么关系啊。』

[骆衍 f173]
【骆衍】『是啊是啊。未来大画家邱诚唯一的挚友。他日后发达了必当重谢的对象。』

【邱诚】『错。是我自己不小心掉坑里也一定会把你拉下水的对象。』
[msgoff]

[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=bfore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
开学的第二天，第二节课的课间。

[move layer=6 page=fore path="(0,0,0)" time=800 canskip=false wait]
[freeimage layer=6]

[骆衍 f443]
【骆衍】『不过，先不提那茬儿，在我的角度上来说偶尔和你一起共事的感觉也不坏。』

[骆衍 f422]
【骆衍】『再说就算不食人间烟火如你，融进班集体的机会还是需要的吧？』

【邱诚】『凳子屁股都没坐热，才没空考虑那些别的事情。』

[骆衍 f472 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『是啊是啊。——[wait time=600][骆衍 f382][font size=16]毕竟那个丫头的事情才是该最优先考虑的呢，[font size=default]是吧。』

【邱诚】『你信不信再叨叨我直接把你从这四层楼上扔下去？』

[move layer=2 page=fore path="(-1100,-400,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 f382 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[迟耀 近 立 f412 xpos=370:740 opacity=255:0 accel=-2 time=1000 fade=500 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 voice=10001]
【迟耀】『唉、你真的不考虑——再考虑一下？』

【邱诚】『我根本就不想考虑「考不考虑再考虑一下」。』

[骆衍 f314]
【骆衍】『……说起来，你最近讲话的腔调好像越来越溜了啊？』

[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『莫非那个闷罐子邱诚终于开窍了？——仙气打通了任督二脉，[rx]遣词造句的能力也突飞猛进了吗？』

【邱诚】『所以说你不要岔开话题了行不啊？！』

果然和这几个家伙的关系……离「朋友」这个等级还差了十万八千里。
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
; BG 教室
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore visible=true left=0 top=0]
[move layer=2 page=fore path="(-1100,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 远 左 立 f477 nosync nowait]
[迟耀 远 右 立 f411 nosync nowait]
[msgon]
【骆衍】『——既然大家都是理性动物，我们就好好分析一下好了。』

【邱诚】『……嗯哼。』

[骆衍 f414]
【骆衍】『今年运动会是12号举行。所以，死线是11号。算上11号我们还有……嗯，整整九天。』

[骆衍 f412]
【骆衍】『这九天之内，迟耀你主要负责的是替高二所有班级承接宣传组织工作，对吧？』

[迟耀 f462 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嗯。没错儿。』

【邱诚】『……所有班级的？』

[骆衍 f415 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『啊嗯。这些活动的宣传方面，基本都是让年级里的艺术班来做的。你不知道吗？』

【邱诚】『不知道。当年我就只做了自己班的。』

[骆衍 f412]
【骆衍】『你们做了以后，就会交给艺术班的负责人。』

[骆衍 f422]
【骆衍】『当时也是这位迟耀，他会去和印刷那边沟通，负责印出能贴在宣传栏上的成品。』

[迟耀 f411]
【邱诚】『……唉？』

【邱诚】『那、那为什么我去年是自己去跑了大半条街去印的啊？！』

[骆衍 f382]
【骆衍】『我如果说是「墨小菊她自己抽风」这样的大实话……是不是会被你打啊？』

【邱诚】『——你已经说出来了吧？』

[迟耀 f121 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『也没办法嘛。』

[迟耀 f112]
【迟耀】『——会画画就等于会设计，就得负责宣传工作。[rx]不止是别班的同学，不懂行的老师们也都是这样想的哦。』

……这种话说出去的话，门牙会被艺术生打断的吧？

[骆衍 f421]
【骆衍】『所以，邱诚的工作，就是配合迟耀一起，做好刚才说的高二年级的「宣传」就可以了。』

[迟耀 f421]
【迟耀】『嗯嗯。所谓知人善用，因才适岗。』

[迟耀 f322]
【迟耀】『我就负责自己拿手的整体筹划和对外交涉，邱诚就在素材的准备上下点功夫就好啦。』

【邱诚】『……素材的准备？』

[骆衍 f412]
【骆衍】『就是和去年你做的工作一样，为每个班准备宣传素材的意思啦。』

【邱诚】『哦。对不起我不干了。』

[骆衍 f3911b1 action=ガクガク time=500]
【骆衍】『——怎么突然又要退出啊？！』

【邱诚】『主席求您别闹了。咱们高二几个班您不知道？』

[骆衍 f467 nosync nowait]
【骆衍】『啊，九个啊。』

【邱诚】『——您也知道九个啊？！九天画九幅？！还得全加工好全印出来？』

[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『哎呀……这个嘛……』

【邱诚】『你就算让我不上学光宅家里我也画不出来啊。去年光画一张可就花了我三个整天啊？』

[骆衍 f114]
【骆衍】『这次还有万事通在你身边支援的嘛。』
[骆衍 f138]
【骆衍】『而且这次时间这么紧，没你去年那个质量也是情有可原，不会有人怪你的啦。』
[骆衍 f423]
【骆衍】『而且邱诚这边，只需要支付这九天的时光，但奖励却可以获得……』

【邱诚】『……奖励？』

[骆衍 f465 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『这个……[wait time=700][骆衍 f412]你们老师的赞美？[wait time=1000][骆衍 f423]我和迟耀的尊敬？[rx][wait time=1000][骆衍 f4173]还有和你们班同学愉快相处的契机——[wait time=3500][骆衍 f177]之类的？』

【邱诚】『——不需要啊那种东西？！[rx]我要加班费！可以吃十顿稻当劳的加班费！！』

虽然我人缘不好，但根本没烂到那种地步吧。
而且，这些所谓的奖励，和我想过的「自由」生活好像一点关系都没有啊。

[骆衍 f1184 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……唉。奖励这点上倒是没什么办法能理性地描述出来了。』

[迟耀 f122 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『的确是啊，哈哈哈。』

【邱诚】『……唉……』
[se se028 buf=1 fade=80]
为什么我一点都笑不出来啊。怎么看都是一笔很亏的交易吧。
; SFX 走路声
;【老王/男生】
[路人 voice=10101]
[fadeoutse buf=1 time=1000 nosync nowait]
【路人/男生】『那个，你是……邱诚……对吧？』

[msgoff]

[bgm stop=1000]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1150,-200,255)" time=500 canskip=false accel=-2 wait]
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
[msgon]
【邱诚】『……啊嗯？』

【路人/男生】『那个，调查表，我们这组就差你的了。』
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1150 top=-200]
[freeimage layer=6]
【邱诚】『……啊……嗯？』

[image layer=5 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=4 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=300 canskip=false nowait]
[move layer=4 page=fore path="(0,0,80)" time=300 canskip=false nowait]
调查表？
[move layer=5 page=fore path="(0,0,0)" time=300 canskip=false nowait]
[move layer=4 page=fore path="(0,0,0)" time=300 canskip=false nowait]
[wait time=500 canskip=false]
【路人/男生】『别啊嗯了啊。昨天丁老师放学之前发下来的。』

【邱诚】『啊……』

【邱诚】『——嗯？！』

【路人/男生】『……喂别闹腾了。快点给我，我要交老师了。』

【邱诚】『等、等等？什么调查表？在哪里？什么时候发的？』

[msgoff]

[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[move layer=3 page=fore path="(-1150,-200,0)" time=500 canskip=false wait]
[freeimage layer=3]
[迟耀 近 右 立 f417 nosync nowait]
[msgon]

【迟耀】『呃……就昨天运动会的事情之后说的啊。你没拿到吗？』

[bgm05]
【邱诚】『……………………』

我敢保证我现在的眼珠里如同铺满银河的众星一样璀璨。

[迟耀 f417 xpos=370:250 time=500 accel=-2 nosync nowait]
[move layer=2 page=fore path="(-800,-150,255)" time=500 accel=-2 canskip=false nowait]
[骆衍 近 立 f423 xpos=-370:-500 time=500 opacity=255:0 fade=500 accel=-2 nosync nowait]
[wait time=600 canskip=false]
[骆衍 action=おじぎ vibration=-10 cycle=300]
【骆衍】『啊哈。这表情一看就知道是忘了。』

不，不可能忘。我怎么可能忘记东西。我这一辈子都没怎么忘记过东西。

证据就是现在还躺在脑子里某处的，没事想到就会心烦半天的，[r]那一大堆乌黑泥泞的灰色记忆。

[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……忘了？』

[骆衍 f1183 action=ガクガク time=300]
【骆衍】『嗯嗯。就是那种「哎呀，昨天作业忘家里了」的那种表情啦。』
【骆衍】『虽然对于邱诚这种人来说这种表情算是极其稀少的了。[rx]我唯二见过两次，第一次是——』

【邱诚】『——打住打住打住！那什么通知单我怎么没见着啊？！』
[msgoff]
[se se060-1 buf=1 fade=50]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1150,-200,255)" time=500 canskip=false wait]

; 翻书声
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
[wait time=500 canskip=false]
[se se061 buf=1 fade=80]
[msgon]
【路人/男生】『……这不就在你抽屉里吗。装无辜也得有个限度啦。』
; 抢过来的声音
[se se062-1 buf=1 fade=100]

[quake time=300 hmax=5 vmax=5][wq]
【邱诚】『啥——？！[wait time=1000] ——』
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1150 top=-200]
[freeimage layer=6]
; 震动，Duang

;【邱诚】『————』

[骆衍 颜 f1183]
【骆衍】『啊，这个表情就是「嗨呀我怎么突然有印象了这下妈的完蛋了」的意思。』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 教室 夕 回忆
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]

[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[丁老师 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 voice=10001]
【丁老师】『那么，最后一件事——』

[丁老师 f422]
【丁老师】『这份《安全保障责任通知书》，请迟耀帮忙发下去。[rx]大家给家长签好字之后，明天放学前收上来。』

[丁老师 f423]
【丁老师】『——就这样，放学吧。回家时要注意安全哦。』
[msgoff]
; 闪回结束
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[丁老师 消]

[迟耀 近 中 立 f336 nosync nowait]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【迟耀】『……也就是说，忘记拿回去了吗？』

[se se061 buf=1 fade=60]
[骆衍 颜 f415]
【骆衍】『话说这个通知是什么通知啊，搞得那么神秘。』
[骆衍 颜 f414]
【骆衍】『——安全保障责任通知书？』
[骆衍 hide]

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嗯。艺术班嘛，平时的校外活动比普通班会多一点。』

[迟耀 f467]
【迟耀】『比如出外写生啊，参加画展啊什么的，这些要提前让家长了解嘛。』

[骆衍 颜 f415]
【骆衍】『[se se061 buf=1 fade=60]……但是这上面都是各种各样的免责条款啊。』
[骆衍 颜 f114]
【骆衍】『感觉除了大巴车从山上翻下去学校要负责之外，其他什么都是学生自己的错啊。[rx]……这么一想其实签了字就糟了啊。』
[骆衍 hide]

[迟耀 f112]
【迟耀】『……所以说这个就不必太纠结了。』

【路人/男生】『这种事情以后再解释啦……邱诚这情况怎么办？我直接告老师去咯？』

[迟耀 f122]
【迟耀】『嗯，今天没签字也没啥大问题。反正总会给家长电话的，让丁老师直接去联系就——』

[bgm stop=3000]
[quake time=300 hmax=5 vmax=5][wq]
【邱诚】『等等等等等等！！』

[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……呃？』

不行。

[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1150,-200,255)" time=500 canskip=false accel=-2 wait]

[骆衍 reset][骆衍 消]
[迟耀 reset][迟耀 消]
;[bgm bgm12]
[msgon]

【路人/男生】『啊？咋啦……？』
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1150 top=-200]
[freeimage layer=6]
绝对不行啊——
[se se062-1 buf=1 fade=100]
; 纸张声
【邱诚】『我、我等会自己交给老师！——你先这么和老丁说！』

【路人/男生】『那我就这么说了啊。一会儿老丁找你，和我没关系。』

【邱诚】『——那、那必须的！必须没关系！』

【路人/男生】『……好吧。』
; 走路声
[se se029 buf=1 fade=60]
[msgoff]
[wait time=1000 canskip=false]

[image layer=5 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=4 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=300 canskip=false nowait]
[move layer=4 page=fore path="(0,0,80)" time=300 canskip=false wait]

[msgon]
【邱诚】『……………………』

开什么玩笑？

虽然昨天放学的时候因为某个可爱的女孩子[r]主动找我搭上了话结果走神了没听讲确实有我的责任……

但是要让我的家长……签字？

要让我亲口告诉「他们」，我光明正大地违背了你们的意愿，[r]偷偷摸摸地考到了艺术班，「所以请给我签字」？

而且，无论我签没签字……[r]我亲爱的美女班主任都会亲口给「他们」打电话？！

【邱诚】『……不、不会吧……』

我才刚刚到这里第二天才对吧？！[r]——为什么这列通往幸福的小火车还没上路就要脱轨了啊？！

[msgoff]
[move layer=5 page=fore path="(0,0,0)" time=500 canskip=false nowait nosync]
[move layer=4 page=fore path="(0,0,0)" time=500 canskip=false nowait nosync]
;[freeimage layer=4]
;[freeimage layer=5]
[wait time=700 canskip=false]
[move layer=3 page=fore path="(-1150,-200,0)" time=500 canskip=false wait]
[迟耀 近 右外 立 f335 fade=500 nosync nowait]
[骆衍 近 左外 立 f116 fade=500 nosync nowait]
[wait time=500 canskip=false]
[msgon]
【迟耀】『邱诚怎么了？……笑得这么惨？』

[骆衍 f175 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『啊……每个人都有点难言之隐嘛。』

【邱诚】『……哈……哈哈哈哈……哈哈……』
; BG BLACK
[msgoff]
[bgm stop=1500]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]

[msgon]
此时此刻，因为这诸多复杂的情绪所困，[r]我脸上挤出的笑容，一定非常狰狞吧。
…………
……
[msgoff]
[迟耀 消 nosync nowait]
[骆衍 消 nosync nowait]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]

[wait time=1000 canskip=false]

[jump storage=01b.ks]