*start|
[initscene]

[jump target=*test]
*test
[bgm stop]
[wait time=1000 canskip=false]

; 缓慢的开门声、走路声
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
[se se021-1 buf=2 fade=80]
[image layer=0 storage=BG12_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 滑椅子、坐下
[se se055 buf=2 fade=80 wait]
[se se041 buf=2 fade=60]
[msgon]
[刺儿头 voice=40021]
【刺儿头/？？】『————○他妈的！！』
【刺儿头/？？】『——我○他老母……』
; 背景向右移动，转到SPCG 作业画墙
[image layer=2 storage=BG12_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=SPBG002_pm.jpg page=fore visible=true opacity=255 left=-100 top=0]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【刺儿头/？？】『他妈的……偷偷……搞老子……是吧……』
【刺儿头/？？】『老子认识你了，你跑不了的……妈了个○子……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
; 踢桌子声
;FIXME-这啥音效啊
[se se041-1 buf=1 fade=80 wait]
[se se087 buf=1 fade=70 wait]
[se se170 buf=1 fade=80 wait]
[msgon]
【刺儿头/？？】『……呼……呼……咳、咳……』
; 撕碎声、踩踏声
;FIXME-更激烈一点
[se se062-5 buf=2 fade=70 wait]
[se se172 buf=2 fade=70 wait]
[se se062-6 buf=2 fade=70 wait]
[se se171 buf=2 fade=70 wait]
[se se081-1 buf=2 fade=100]
【刺儿头/？？】『狗娘养的……』
【刺儿头/？？】『真没想到……敢告老子的密……』
【刺儿头/？？】『——他妈的给老子等着……邱诚……是吧……我让你吃不了……兜着走！！』
[msgoff]
;FIXME-这个踢门好 脚步声换一个
; 踢门、走路声
[se se170 buf=1 fade=80 wait]
[se se029 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]


[initscene]
; 10月24日 周五
[datecard month=10 day=24 weekday=五]
[initscene]

; BG 十字路口 BGM09/11
[wait time=1000 canskip=false]
[bgm bgm09]

[image layer=0 storage=BG08_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 风声
[se se111 buf=1 fade=80 time=1000]
[msgon]
[文芷 voice=40453]
【邱诚】『…………』
秋风，似乎比昨天，刮得更加猛烈了。
证据就是地上这些直到昨天还没能引起我注意的，如此数量的落叶。
或者换种说法，直到刚才为止，我还未曾这么专注地望着这片地面，如此之久。
【邱诚】『……不出来……么……』
那……是时候启程了。
不只是因为离第一节课开始的时间，已经算不上太多……[r]而是离我们往常相约在这里的时间，已经过去了太久。
【邱诚】『…………』
; 风声
[se se111 buf=1 fade=60]
[wait time=1000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家卧室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG04_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨小菊 制服 近 中 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;face 之前的回忆。请参考前面的脚本。
[墨小菊 f112 voice=40225]
【墨小菊】『你看你好不容易病个一次，是不是觉得挺难得的啊。』
[墨小菊 f162h1]
【墨小菊】『以前都是你照顾我……这次换个边儿也不是挺有趣的嘛。嘿嘿。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闪回结束
[msgon]
……我是不是，也该请个假，去看看她呢。[r]去留在她身边，去关心、照顾她……
【邱诚】『…………』
毕竟，墨叔和阿姨不在的现在，[r]她就连扭开气阀，煮顿最简单的米粥喂饱自己，都举足为艰吧？
所以，我是不是……[r]也应该像以前一样，尽心地去照顾那个难以自理生活的她呢。
我是不是，还拥有着能够照顾她的资格，和让她恢复活力的自信呢。
我是不是……还有机会能够，和她再一次和好呢……
那个三番两次，伤害她如此之深的自己，……我到底对她还抱着什么期待呢。
【邱诚】『……哈啊……』
……还是走吧。这儿已经没有我能做到的事了。
无论是那个为了保护她，而将她拦在保护壳之外的我。[r]或者是那个被一个巴掌，拒绝在这屋门之外的我。
; 走路声
[se se020-3 buf=1 fade=100]
[文芷 制服b 颜 f415]
【文芷】『……邱诚。』
【邱诚】『……唉……？』
……然而……
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
;face 略带悲伤，但大体上冷静下来的文芷
;face 441 → 141/145之类的表情
[文芷 制服b 近 中 立 pose1 f415]
【文芷】『……早安。』
【邱诚】『……文芷……』
在我的眼前，却出现了另一位，似乎和我抱持着同样意图的人。
[文芷 f155]
【文芷】『墨小菊她……还好吗……？』
【邱诚】『……你怎——』
【邱诚】『不……没什么……』
[文芷 f146]
【文芷】『…………』
但她，还是和我不太一样。
[文芷 f155 pose4]
【文芷】『不过……看来，似乎连面也见不着了……』
【邱诚】『……是啊。』
[文芷 f146]
【文芷】『…………』
【邱诚】『…………』
相比起昨天，在她家客厅里尚显温暖的空气……[r]现在介于我和她之间的沉寂，多了一份秋天独有的微凉。
[文芷 f115 pose2]
【文芷】『……冷吗？』
【邱诚】『……啊？』
[文芷 f156]
【文芷】『……不……我是说……』
[文芷 f145 pose1]
【文芷】『你抱着手臂的样子……。』
【邱诚】『……啊……』
; 衣服摩擦声
[se se043 buf=1 fade=80]
【邱诚】『……没有、不冷的。——不是还有二十多度吗……哈哈……』
[文芷 f415 pose1]
【文芷】『啊、……嗯……』
[文芷 f156]
【文芷】『……哦……』
【邱诚】『…………』
[文芷 f176]
【文芷】『…………』
[msgoff]
; 画面左移
[freeimage layer=6]
[image layer=6 storage=BG08_aml.jpg page=fore opacity=0 visible=true left=-500 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-400,-200,255)" time=1000 wait canskip=false accel=-2]
[文芷 消]
[文芷 颜 pose1 f417]
[msgon]
【文芷】『那个……我们……』
[文芷 f445]
【文芷】『去看看她吧……？』
仿佛乘势刮走落叶一般，她的轻语猛烈地吹过我的耳畔。
[文芷 f446]
【文芷】『如果你一个人不好意思的话……』
[文芷 f417]
【文芷】『……我们两个人一起，应该就能见到她了……』
如同捕鼠夹上的奶酪一般，她拱手送给我一个无比正直的理由。
【邱诚】『…………』
没错。
就算我不能亲眼见到她……我也能通过文芷，旁敲侧击地听到她的话语。
【邱诚】『是啊……』
[文芷 hide][文芷 消][文芷 reset]
[文芷 近 中 立 pose2 f112]
[move layer=6 page=fore path="(-400,-200,0)" time=500 wait canskip=false]

【文芷】『嗯……只要见到，就有办法道歉了吧？……』
【邱诚】『走吧……』
[文芷 f411 pose1 action=おじぎ vibration=10 cycle=800]
【文芷】『……嗯。』
【邱诚】『……去学校。』
;face 惊讶→115附近→165附近
[文芷 f335]
【文芷】『…………唉……？』
但是，就算真的如她所说……
就算真的到了她的门口，照剧本所示地，让站在我身前的她和墨小菊暖暖相拥，[r]我也可以侧身，用眼角瞟到她稍显疲倦的脸庞——
【邱诚】『再不走的话……第一节课要迟到了。』
[文芷 f165 pose3]
【文芷】『……可是……她……』
——那又，说明得了什么？
【邱诚】『……朱特的课，我们两人一起迟到的话……你准备用什么理由解释？』
[文芷 f335 pose4]
【文芷】『……！』
我又，能够做到什么？
【邱诚】『……晚上，我会向她道歉的。』
【邱诚】『尽量……和她再和好，……我们一起，再去好好玩一次……』
[文芷 f116 pose1]
【文芷】『……邱诚……』
连昨晚和她只隔着一个木门，两腿都在不停发软的我，又能够对她传达出什么？
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
除了自欺欺人，除了让自己显得更加卑劣……[r]除了再一次背叛她，我还能做到什么？
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 通学路
[se se020 buf=1 fade=40 loop]
[wait time=300]
[se se020 buf=2 fade=25 loop]
[wait time=700]
[image layer=0 storage=BG09_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 走路声


[msgon]
;face 这里不要用小头像演出。都删去。
;[文芷 pose1 f117]
【文芷】『……那个……』
;[文芷 f115]
【文芷】『昨天中午的事……』
【邱诚】『……嗯……』
在我身后的文芷，用比我刚才在小区里更低的俯角垂着头，紧随着我，往前踱着步。
;[文芷 f116]
【文芷】『我……』
至于为什么我能知道是「垂着头」……
是因为我每次以为她跟丢而回过头的时候，[r]都会发现她的视线，无一例外地都集中在她脚尖前十公分不到的位置。
【邱诚】『…………』
;[文芷 f116]
【文芷】『…………』

她……到底在想什么呢。
在墨小菊摆明和我之间的不可调和之后，[r]作为我们共同朋友的她，反应又会是如何呢。
;[文芷 f157]
【文芷】『……我不知道……该不该说……』
;[文芷 f147]
【文芷】『墨小菊这个样子……我不知道……该怎么说……』
究竟是想要和她的所为相反地原谅我，……还是想要和她一起，轮流惩罚我呢。
就因为我一时冲动，就因为我的理由是为了保护你，[r]话语就会变得这样难以启齿吗？
【邱诚】『…………』
不过，会有这样的态度，我也不是不能理解。[r]毕竟，她最擅长的事情之一，不就是无意间用言语，如此这般地扰乱我的思绪吗？
;[文芷 f145]
【文芷】『……我……』
【邱诚】『……文芷。……』
那既然如此，我就偏不让你得逞。
【邱诚】『你说不出口的话……我来说吧。』
;[文芷 f116]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]

[image layer=1 storage=SPBG010_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

明明昨天的下午一直躲闪着我，一句话都不想对我说。[r]明明前些时还与我针锋相对，用那样凌厉的眼神瞪视过我。
明明我们曾经那样知心。——明明我们曾经那样相似。
所以……
【邱诚】『……对不起。昨天的我……太过莽撞了。』
【邱诚】『一点点，都没有考虑过你。一点点，都没有考虑过墨小菊。』
我只能抢在你之前，踢出这记直球了。
;[文芷 颜 pose1 f137]
【文芷】『……不！——没有的事……！』
【邱诚】『……我前天向你说的那些，干脆……就忘记好了。』
【邱诚】『果然自己还是太自大了。说什么那不是真正的你，说什么我不相信那样的你……』
【邱诚】『这么自私、自大的自己……真的……非常抱歉。』
;[文芷 f135]
【文芷】『没有……我、我从来没有觉得你自私的……』
她的声音，突然变得短促而慌乱起来。
;[文芷 f157]
【文芷】『我只是……不想让其他人……因为我的事受伤……』
干涩、无力，充满悲伤……[r]虽然被她重复过许多遍，但实际上也并不是什么谎言。
——明知这是真心话的自己，此刻却莫名想笑。
【邱诚】『可是，这不是你的错啊。』
【邱诚】『……都是我。我的狂妄、自大。……急于求成。[rx]伤害了你。……伤害了墨小菊。』

;[文芷 f137]
【文芷】『……不是的……！』
【邱诚】『……但这就是现实。』
【邱诚】『我们要去适应的现实。不会因为我一个人这种无聊的行为而改变的现实。』
【邱诚】『像迟耀所说的一样……我保护不了你的，这样的现实。』
;[文芷 f138]
【文芷】『……邱诚！……[fadeoutse buf=1 time=500 nosync nowait]』
[文芷 hide][文芷 消][文芷 reset]
; 脚步声停止
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【邱诚】『…………』
可以感觉到，身后的脚步声停了下来。
可以预料到，互相对彼此的失望，早就化作无法弥补的裂痕，横亘在了我们两人的中间。
所以……
我的脚步，便一直持续了下去。
;[文芷  pose1 f147]
【文芷】『……不是的……』
;[文芷 f145]
【文芷】『不是这样的……』
这本来，就不是一件多大的事。[r]本来，就只是我一个人，自导自演的情景喜剧。
;[文芷 f147]
【文芷】『…………我只是想……好好谢谢你……』
;[文芷 f177]
【文芷】『……我……』
;[文芷 f176]
【文芷】『我不想再——』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BGM停
[bgm stop=5000]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
本来，就是向着我这个抛弃名为《现实》的既定台本的，[r]专注于即兴表演、结果搞砸了整场剧目的小丑的脸上，
打上的一记狠狠的耳光罢了。
……………………
…………
[msogff]
[wait time=3000 canskip=false]


; 上课铃声，脚步声，衣服摩擦声拉住主角
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]

[se se027 buf=2 fade=80]
[wait time=2000 canskip=false]
[se se041 buf=2 fade=80]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……迟耀？』
[迟耀 voice=40178]
【迟耀】『可算等到你了——！！』
【迟耀】『……你在搞什么啊？！怎么这么晚才到？』
【迟耀】『手机也打不通……反正、出事了！——速度跟我来！！』
【邱诚】『……？……怎么了？』
[msgoff]
[wait time=1000 canskip=false]

; BG 走廊 BGM暗流
;FIXME-这里做个走廊渐近的效果
[se se027 buf=2 fade=80]
[bgm bgm16]
;[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=0 storage=BG11_aml_yd.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=80 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 跑步声

[msgon]

;face 气氛严肃 迟耀-认真、紧张
[迟耀 制服 颜 f237]
【迟耀】『文芷呢……？文芷她没和你一起？』
【邱诚】『别、别这么拽我……』
【邱诚】『……到底怎……怎么了……？』
[迟耀 f276]
【迟耀】『——也罢。她不在……更好。』
【邱诚】『……喂、我们去哪……？』
【邱诚】『画室……在走廊那一头吧？！呼、呼……』
[迟耀 f216]
【迟耀】『……「教室」。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……教室……？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[fadeoutse buf=2 time=2000 nosync nowait]
[msgon]
[bgm stop=5000]
又发生了什么？
……还能有什么，可以比现在更糟？
…………
[msgoff]

[wait time=1000 canskip=false]
; 咔哒，开门声
[se se036 buf=1 fade=80]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 走路声
[se se021-1 buf=2 fade=60]
[msgon]
;face 这里小头像演出删除。
[迟耀 制服  f215]
【迟耀】『……我已经让老王去找清理这些油画颜料的东西了。』
[迟耀 f276]
【迟耀】『……剩下的，你自己看吧。……』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; SPCG 撕烂的画，从下到上
[image layer=2 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=SPBG002_b_l.jpg page=fore visible=true zoom=75 opacity=255 left=0 top=-150]
[move layer=1 page=fore path="(0,-50,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1500 canskip=false]
[unlock_cg file=spcg002_03]
; 心跳声/反色效果一瞬
[se se137 buf=1 fade=80]
[image layer=3 storage=SPBG002_bb.jpg page=fore visible=true zoom=120 opacity=255 left=-100 top=-100]
[move layer=3 page=fore path="(-100,-100,0)" time=300 wait canskip=false]
[msgon]
【邱诚】『…………………………………』
[迟耀 制服 颜 f215]
【迟耀】『我也是刚刚才看到的。』
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2]
[image layer=2 storage=spcg002_03.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 制服 颜 f215]
【迟耀】『……因为是艺术课……应该还没多少人察觉到。[rx]我四处也找不到你，所以才到校门口去等——』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK

;FIXME-这里加个闪屏，然后se041，画面立刻下滑，出字表示呕吐感
[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=100 wait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=100 wait canskip=false]
[se se140 buf=1 fade=50]
[wait time=500]
[se se041-1 buf=2 fade=80]
[image layer=2 storage=black.png page=back visible=true opacity=255 left=0 top=0]
[trans layer=2 method=universal rule=rule4.jpg vague=90 time=300 wait canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【邱诚】『——唔、呜呕——』
【迟耀】『——喂、喂你没事吧？！』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
……………………
…………
[msgoff]
[wait time=3000 canskip=false]


[msgon]
[朱特 voice=40020]
【朱特】『这到底是怎么回事啊？！还想不想学、还想不想高考了？！』
[msgoff]
[wait time=500 canskip=false]
; BG 老师办公室 BGM11
[bgm bgm12]
[wait time=1000 canskip=false]
[image layer=0 storage=BG20_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;face 朱特-严肃、愤怒、痛心
[msgon]
[朱特 f266]
【朱特】『——每次有事情……每次都是你在这里搞事情！！』
[msgoff]
[朱特 hide][朱特 消][朱特 reset]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[朱特 近 中 立 f269]
[msgon]
【朱特】『运动会的那次你是不是顶了人家参赛？那个什么照片的事情有没有？[rx]——就几天前，丁老师说的那本书，又怎么解释？！』
[朱特 f579]
【朱特】『才两个月啊。才两个月怎么就这么多屁事啊？你到底是不是来学习的啊？！』
【邱诚】『…………』
[朱特 f567]
【朱特】『别的同学怎么就不出岔子……』
[朱特 f568]
【朱特】『别的同学，怎么就没给我、给人家文芷添那么多麻烦？！』
[文芷 制服b 颜 pose1 f117]
【文芷】『朱、……朱特……我……』
[朱特 f237]
【朱特】『你别为他出头！』
[朱特 f568]
【朱特】『……你的事，我待会再来教训你。这次的区联考……你到底……你到底……！！』
[文芷 f155]
【文芷】『……朱特……』
[丁老师 voice=40016]
[丁老师 制服 颜 f117]
【丁老师】『朱、朱特、您也别这么动火哈……』
[丁老师 f147]
【丁老师】『从他们解释来看，也的确是受害者……接下来交给我来，您、您先休息下好吗？』
[朱特 f237]
【朱特】『——交给你？交给你们年轻人什么都办不好！』
[朱特 f216]
【朱特】『你呀。——你就是太相信这些鬼娃娃，听他们胡搅蛮缠！』
[丁老师 f122]
【丁老师】『……朱特您这话说的……』
[丁老师 f123]
【丁老师】『先消消气吧，班上还在上课，不如您先……』
[朱特 f567]
【朱特】『——我消气？！』
[朱特 f569]
【朱特】『……这件事处理不好，文芷这孩子可就毁了你知道吗！……可就毁了！毁了！——唉！！』

[丁老师 f177]
【丁老师】『……是的，朱老，我知道。』
;FIXME-这里准备删to姐夫
[丁老师 f116]
【丁老师】『您先消消气……我搀您去教室。』
[朱特 voice=40032]
[朱特 f217]
【朱特】『——你、还有那个迟耀，和那个姓王的叫什么的——』
[朱特 f269]
【朱特】『都给我记好了啊，一万字检讨！周一请家长！——一个都不能少！』
[丁老师 f146]
【丁老师】『……是、是……』
[丁老师 f122]
【丁老师】『您老慢点……这边走……。』
[丁老师 hide][丁老师 消][丁老师 reset]
[朱特 消]
[msgoff]
[se se020 fade=30]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-800,-350,0)" time=1000 wait canskip=false]
; 走路声
[se se021-1 buf=1 fade=50]
[wait time=1000 canskip=false]
[msgon]
;face 文芷-痛苦
[文芷 f155]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……哈……』
结果，还是变成了这样。
仅仅晚了一步，正在忙于清洗的迟耀和老王，[r]还有头晕目眩的自己，在教室里被朱特抓了个正着。
毫不理会我们的申辩，直至连反驳的力气都没有，[r]也不管我的父母——「他们」——是不是还远在南方……
一顿毫不留情的数落之后，接着就被掷下了一块令人绝望的火签令。
……还本以为，再怎么说也不可能更糟……
结果福无双至、祸不单行的人间真理，[r]却总是以这种戏剧化的证明方式，降临到了自己的头上。
[msgoff]
; BG 天空
[freeimage layer=1]
[image layer=1 storage=BG01_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
无数次想要自嘲地哽咽，无数次想要畅快地呕吐，却一直梗塞在喉管里。[r]鼻头呼出炽热的空气，灼烧着干裂的双唇，牙根在无端地承受着咬肌任性的挤压力。
而这些全部都可以理解成「愤怒」的热烈情感，[r]却全部在游经心口的那一瞬间，瞬间结为冰块，然后融化在血管里了。
毫不逊色于国庆节前那一刻的无力感，[r]此刻再次像藤蔓一样剧烈地从心脏的底部向上生长，扼住了所有的血脉。
因为，如果说那时的自己是因为刑期将至的担忧和恐惧，[r]那么现在已经被五花大绑，跪在狗头铡面前的自己，怕是连害怕都做不到了。
[文芷 制服b 颜 pose1 f117]
【文芷】『……邱诚……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………嗯』
[msgoff]
; BG 办公室
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-350]
[move layer=2 page=fore path="(-500,-350,255)" time=500 wait canskip=false]
;face 文芷-痛苦、自责
[文芷 近 中 立 f145]
【文芷】『……我……』
[文芷 f176]
【文芷】『对不起……』
【邱诚】『……别说了。』
[文芷 f156 pose2]
【文芷】『……可是……邱诚……』
[文芷 f145]
【文芷】『要是「他们」知道你……』
我怎么也没想到，那条终点线，居然是这样被划在地面上的。[r]我怎么也没想到，会因为这种莫须有的罪名，被剥夺剩下所有的希望。
[文芷 f114]
【文芷】『你——你肯定会被——』
【邱诚】『…………』
不是因为考试成绩，不是因为态度不端，不是因为自己没能保护好身边的人……
[文芷 f157 pose4]
【文芷】『我、……我会好好和朱特说明的……』
[文芷 f156]
【文芷】『至少让他……别让你的父母过来……』
【邱诚】『……不用了。』
只是用最后一步的「差错」，否定了前面所有的努力。
[文芷 f135 pose1]
【文芷】『……唉？……』
【邱诚】『不用……你这么费心了。』
【邱诚】『……本来就是我自作自受。』
[文芷 f216]
【文芷】『……不行。』
;face 坚决一点
[文芷 f214]
【文芷】『我已经……好好想过了！』
【邱诚】『……哈。』
【邱诚】『想过？』
更何况，这最后一步是否为错，也是被评定得莫名其妙。
【邱诚】『我又何尝没有想——』
; 开门声
[se se036 buf=1 fade=80]
[wait time=200]
[se se023-1 buf=2 fade=40]
[丁老师 颜 f117]
;FIXME-加个轻轻的高跟鞋走路声
【丁老师】『唉……好啦……好啦。』
[msgoff]
[丁老师 hide][丁老师 消][丁老师 reset]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=2 page=fore path="(-500,-350,0)" time=1000 wait canskip=false]
[文芷 pose1 远 左 立 f165 nosync nowait]
[丁老师 远 右 立 f117 nosync nowait]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
推门而进的年轻老师的身影，打断了我的思绪，还有那堆离嘴边还有些许距离的怨愤。
[丁老师 f117]
【丁老师】『算是把他的注意力转到别的地方去了。……真是苦了咱们班其他同学了啊。』
[文芷 pose1 f176]
【文芷】『…………』
;face 认真地、帅气一点的
[丁老师 f216]
【丁老师】『……邱诚，文芷……』
[丁老师 f214]
【丁老师】『如果还相信你们这个班主任的话，……接下来，和我说说原委吧……？』
[msgoff]
; BG BLACK
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=falses]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[丁老师 消][文芷 消]
[msgon]
[bgm stop=5000]
………………
…………
[msgoff]
[wait time=3000 canskip=falses]

; 风声
[se se111 buf=1 fade=60]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500]
[wait time=2000 canskip=false]

; 大风声
[se se111 buf=1 fade=100 time=1000]
; BG 操场
[image layer=1 storage=BG14_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……咝……』
起风了。
……凉飕飕的。
[msgoff]
; 演出效果到黑屏
[image layer=2 storage=black.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
但这样的凉意，并不能让我感到更加冷静……[r]因为，脑子里，可能早就开始结起冰来了吧。
【邱诚】『…………』
经过除了我之外许多人的努力，[r]事情基本得到了控制。
于是，基本上，一天都没怎么回过画室的我，在放学之后，漫无目的地踱到了这里。
迟耀和老王，帮我清理了那块黑板。[r]听过原委的丁老师，也一直在帮我们做朱特的工作。
就连对此事全然不知的骆衍，[r]在察觉到我的异样之后，也主动地给我送了一瓶冰红茶。
墨小菊……我只知道，她今天没有来学校。
……而，至于文芷……
[msgoff]
[image layer=3 storage=BG14_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 风声
[se se111 buf=1 fade=60]
[msgon]
【邱诚】『……好冷……』
不禁，又再次抱紧了双臂。[r]因为就在刚才，脑中忽而，又闪现过了一次……
数小时前，才被我清理出内存的，不断删除又不断再生的病毒文件。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 办公室 旧像
[wait time=1000]
[bgm bgm20]
[wait time=500]
[freeimage layer=2][freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; 开门声
[se se036 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
;face 闭眼，严肃
[朱特 远 中 立 f276]
【朱特】『坐吧。』
【邱诚】『…………』
[朱特 f247]
【朱特】『不坐？……好吧。』
[msgoff]
[朱特 消]
[se se055-1 buf=1 fade=80]
[wait time=1000]
[se se041 fade=50]
[wait time=500 canskip=false]

[image layer=3 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[move layer=3 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[朱特 近 中 立 f476]
【朱特】『你们丁老师……和我谈了一个下午今天这事。』
无心回到画室，在她身旁继续作画的我，[r]在擅自旷课的时间，接到了迟耀发来的短信。
【邱诚】『……是吗……』
[朱特 f236]
【朱特】『我也不反对把解决问题作为最终目的。这也是我现在四处找你的原因。』
「朱特想请你去办公室谈谈文芷的问题」……[r]大致，只有这寥寥一行汉字。
[朱特 f217]
【朱特】『——不过，首先说明，我还没说不追究你。』
[朱特 f247]
【朱特】『作为学生，艺术班的学生，没有以学习、练习为己任，[rx]尽让自己把精力放到这些——』
[朱特 f276]
【朱特】『……咳、就不先说这个了。』
【邱诚】『…………』
所以，当我推开办公室的门，见到这个指尖上夹着未燃香烟、神色凝重的老人时，[r]他同之前截然相反——甚至说有点做作的态度，让我也有些不置可否。
;face 严肃认真地
[朱特 f237]
【朱特】『所以说……我想问你一些，最近文芷的事情。』
[朱特 f217]
【朱特】『她最近，到底发生了什么事，你老实告诉我。』
【邱诚】『……被欺负了。』
[朱特 f246]
【朱特】『……嗯，这个我知道。』
[朱特 f217]
【朱特】『我是说，嗯……在画画这层意义上，有没有什么异样。』
[朱特 f277]
【朱特】『或者说，「被欺负」这件事……影响到她画画的目标了吗……？』
【邱诚】『……这点您应该直接问她。』
[朱特 f236]
【朱特】『……咝。』
[朱特 f247]
【朱特】『你们……平时不是走得很近吗？……』
【邱诚】『因为会被朱特您说成早恋，所以没走得多近。』
;face 怒
[朱特 f266]
【朱特】『………你这………』
尽量不让自己带有太多感性色彩的回答，似乎触怒到他的神经。
[朱特 消]
[msgoff]
[move layer=3 page=fore path="(-800,-350,0)" time=1000 wait canskip=false]
; 点烟
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
;face 但冷静下来
[朱特 颜 f476]
[msgon]
【朱特】『………………』
……但他，并没有像今早、像往日一样大发雷霆，[r]而是掏出了一支打火机，无视了办公室文明条例地，点燃了手中的香烟。
;face 闭眼（这里可以不要小头像）
[朱特 f276]
【朱特】『………………』
【邱诚】『………………』
是想要留下时间让我反省，还是让自己有空闲再组织下一个问题，[r]这点我也不想去考虑。
我大概只是放弃了思考，慢慢地等待着这位老师下一句关于我罪由的问讯，[r]然后，装作轻松地说出最理性，最正确的答案。
……只有这样，我才能更加坦然。[r]坦然地，接受着这无论如何也无法改变的「未来」。
; 等待
[wait time=500 canskip=false]
[move layer=3 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[朱特 近 中 立 477]
[朱特 voice=40051]
【朱特】『……我和她父亲，是老相识。』
然而……
【邱诚】『……嗯？……』
面前的老者，却并没有继续提问下去。
[朱特 voice=40052]
[朱特 f417]
【朱特】『而我，也从很早，就开始教她画画了。[rx]——就在意大利的，她那远在大洋那边的「家」里。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[msgon]
【朱特】『只是，在她很小的时候，那个家就不复存在了……』
他所编织的话语，并不是什么「未来」。
……而是，侧向着窗外，用我难以理解的话语，[r]书写起一页，和彼此的目的都毫不相关的「过去」来。
[msgoff]

; BG 天空 旧像
;FIXME-这里做点动态
;FIXME-这里替换了英文之后，需要根据音大改
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG00_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=2 page=fore path="(0,-1000,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【朱特】『文芷她啊，是个天才。她的水平超越了同龄人太多。』
;FIXME-这里删掉，to姐夫（
[朱特 voice=40055]
【朱特】『我呀……我是相当欣赏她这根苗子。……我想把她培养成大师。她绝对有这样的潜力。』
【朱特】『……但是，她却成为不了。』
【朱特】『就因为，她没有了……「想法」。』
【邱诚】『……「想法」……』
「相机一般的画家」……
【朱特】『自从她的父母离婚，只能和父亲一起回国生活之后就是如此——[rx]我也不知道，是不是那个原因。』
【朱特】『我只知道，自那之后，她不再像小时候那么活泼、顽皮了。[rx]……更加内向，也更加孤僻了。』
【朱特】『同时，她父亲为了能继续独自抚养她，只能在国内更加努力地工作。』
【朱特】『——忙得一年到头都不见人影，包括现在，他也很少回家。』
【朱特】『你知道吗？……那个智能手机公司的，首席设计师。』
【邱诚】『……不……』
【朱特】『但是，她父亲和我一样，也想培养她成为画家。[rx]而他的这份决心……也比我更甚许多。』
【朱特】『这十几年间，他每天都会用家里的座机给她布置画作练习。』
【朱特】『年间回到家中，就会把这些练习累积起来一起做评。[rx]若是她平常没接着电话或者被发现差了张数，就一定会给她数倍的作业量作为惩罚。』
【邱诚】『…………』
【朱特】『按他的话说就是呢……比起没有用功，他更无法容忍「隐瞒」和「欺骗」。』
【邱诚】『什么……』
;FIXME-这个看天花板意义不明
[image layer=3 storage=BG20_aml.jpg page=fore opacity=0 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-650 top=-400]
[move layer=3 page=fore path="(-650,-400,255)" accel=-2 time=500 wait canskip=false]
所以，她才会如此挂念着她家里的电话。[r]所以，她放学后和周末的时间，才那么难以支配。
所以，就算是和我一样的独居，[r]她的「自由」……似乎也并没有比我多上多少。
所以，对于家、对于她的父母……她一直以来感受到的压力，[r]我们却……一丝一毫，都没有感受到。
;face 闭眼用多一些
[朱特 voice=40067]
[朱特 颜 f477]
【朱特】『最近的这些苗头，她父亲早就有所察觉了。』
[朱特 f447]
【朱特】『无论是外出的次数，还是漏接电话的次数都越来越多。[rx]联考前有个周六，她好像偷偷留在画室陪着你练习吧？』
[朱特 f176]
【朱特】『——她没敢告诉她父亲。那天他整个人都炸了庙，还冲我这老头子发了一大通火。』
【邱诚】『…………』
那是……她擅自地向她父亲透支的，那名为「自由」的信用额度。
而我们……却一直让她浪费着那么宝贵的机会，只是陪着我们玩耍、嬉戏……[r]做着，让她可能为难、可能痛苦，甚至……可能影响到她未来的事情……
[朱特 f477]
【朱特】『所以……之后我被要求在家里给她备考。就那么持续了四天……』
[朱特 f447]
【朱特】『……唉，这件事先放一边，再说吧。』
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG20_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(-650,-400,0)" time=1000 wait canskip=false]
[msgon]
……所以，那个没有实现的「明天见」，那个让我难以释怀的电话中的哭腔，[r]那个好不容易才让她下定决心才愿意参加的「生日」，
还有那个她不知该如何回应的，游泳馆的入场券……[r]此刻又化作幽声阵阵，不断萦绕在我的耳畔，毫不留情地打乱了我呼吸的节律。
[朱特 颜 f447]
【朱特】『总之，她父亲决定在这两年，送她回意大利的学院去继续进修。』
[朱特 f477]
【朱特】『只是她前两年，都止步于那边的入校考试。[rx]——似乎那些考官觉得，这个女孩子只是空有「画技」而已。』
【邱诚】『……什……么……』
所以，我早已在不知不觉中，伏下了刚开始那高高在上的身段，[r]像一条乞食的流浪狗一般，拼命地舔舐着眼前这位老人扔下的名为真相的食粮。
[朱特 f447]
【朱特】『所以，当时的他打听到我要调到这里来任教的消息，就直接把文芷送到了这里来。』
[朱特 f477]
【朱特】『这样……我也能够像以前一样，更好地去训练她，[rx]还可以帮她调动一些……嗯……我个人方面的推荐。』
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
;FIXME-这里有bug。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 办公室 旧像
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[朱特 近 中 立 477]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f477]
【朱特】『而我这手上能用到的所有的推荐里……』
[朱特 f447]
【朱特】『区联考成绩，差不多是最有说服力的。[rx]能不能拿到好高校的保送名额，这份考卷都有很大重量。』
[朱特 f446]
【朱特】『而如果错过联考……再想要拿到这种力度的推荐，[rx]就只能通过诸如去校外有名画室进修这样的办法了。』
【邱诚】『……校外画室……』
[朱特 f476]
【朱特】『嗯。毕竟我在接手之前，就听说她去年的区联考也失败了。』
【邱诚】『去年……为什么？……』
[朱特 f446]
【朱特】『我们都觉得不太可能。』
[朱特 f276]
【朱特】『但，失败就是失败了。……简直像，故意画糟一样。』
【邱诚】『…………』
故意画糟？[r]我想象不出来，这会是她能做到的事。
[朱特 f477]
【朱特】『当时她父亲大发雷霆。』
[朱特 f476]
【朱特】『但她却没有反驳，也没有拿出什么理由。』
[朱特 f447]
【朱特】『我也和她的父亲保证，今年有我的训练，她一定能够拿到这份推荐。』
[朱特 f476]
【朱特】『……所以，这次区联考，她只能成功，不能失败。』
【邱诚】『……那……』
[朱特 f477]
【朱特】『但是…………唉。』
朱特狠狠地吸了一口嘴里的烟，吐出一口浓郁的灰色烟雾。
[朱特 f177]
【朱特】『……但是这次……就在前些时……就在昨天晚上。……她打来电话和我说。』
;FIXME-to姐夫 下面这句删掉
[朱特 voice=40088]
[朱特 f176]
【朱特】『……什么「不想出国」。什么「留在这里」。什么「决定」了。……』
【邱诚】『…………！』
「决定了」……「留在这里」……[r]她早上，一小步一小步跟在我的身后，嗫喏着的……
[朱特 f167]
【朱特】『她居然说出这种话。[wait time=3500]……居然，[wait time=1500][朱特 f578]……居然想如此……自甘堕落！』
[朱特 f578]
【朱特】『她把她爸对她的期待当成什么了？！』
[朱特 f568]
【朱特】『她把她爸，给她所有的东西——生活费、自由、学习环境、所有她想要的——[rx]都当成什么了嘛这是——咳、咳咳——』
【邱诚】『……朱特……』
……她，到底想要做什么啊……？[r]她究竟要，做到什么程度才好啊？
[朱特 f177]
【朱特】『……唔……所以……』
[朱特 f276]
【朱特】『所以……我早上才会，发那么大火。』
[朱特 f417]
【朱特】『不仅是针对她。』
[朱特 f266]
【朱特】『我对所有想引她入歧途，耽误她美好前程的人都上火。……包括你。』
【邱诚】『…………』
她究竟要……[r]胡闹到什么程度，才好啊……
[朱特 f447]
【朱特】『……这些就是……她的「过去」。』
[朱特 f217]
【朱特】『现在，该换你告诉我了吧？……她的「现在」，到底怎么了？』
这样的她……究竟要怎么样做，才能「保护」得了啊……
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[msgon]
【朱特】『——告诉老师吧。』
【朱特】『只要让她能够改邪归正……』
【朱特】『你身上的那些个「惩罚」，又算得上什么呢？』
[msgoff]

[freeimage layer=2][freeimage layer=3][freeimage layer=0][freeimage layer=1]
; BG 操场
[image layer=0 storage=BG14_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000]
[msgon]
【邱诚】『……唔……』
【邱诚】『……好痛。……』
胃里和头里，一齐传出痛感。[r]绞痛、酸痛、抽痛……
总之数种，比昨天那些混混施以的拳脚，加上脸上那一记耳光，还要痛苦得多的折磨。
[msgoff]
; 演出效果
[image layer=2 storage=BG14_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG14_pml.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,0,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
所以……
原来，是离婚了啊。[r]原来，是住在外国啊。
原来，她的父亲，是会那样对她严加管教的啊。[r]原来，那些时日的消失，是因为朱特在给她训练啊。
原来，……她……[r]……想留在这里……啊。
【邱诚】『哈哈……[rx]……哈哈哈……』
我，一次也未曾了解过。[r]她，也一次也未曾向我说过。
我和她，哪怕是一次，都没有如此深刻了解过。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 咖啡厅 旧像
[stopmove]
[image layer=3 storage=EV10_a17.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=30174]
【文芷】『……我们，确实真的是很像呢……』
……所以，开什么玩笑啊。[r]我到底，和你哪里像了啊。
我到底，在你眼中到底算什么啊。[r]你到底……把我和墨小菊，都当做什么了啊。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
……而且……
……而且啊……
[msgoff]
; BG 办公室 旧像
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG20_am.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特】『什么？……如果这次区联考也砸了怎么办？』
【朱特】『我在北京有个熟悉的大师的画室，在国际都非常有名。[rx]……如果她这次还执意妄为……』
【朱特】『我肯定会让她去那边读一年书。[rx]——反正对她的父亲来说，为了让她成为大师，砸锅卖铁都不是问题。』
【朱特】『……到那时，有这样的推荐……再去报考那边的大学，就相当容易了。』
【朱特】『所以……什么「想留下来」？[wait time=500][se se051-1 buf=1 fade=80][朱特 action=ガクガク time=300]——她根本不知道属于她的未来有多辉煌，[rx]偏偏要踟蹰于这种弹丸之地！——简直不可理喻！！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[env reset]
[msgon]
……妈的。[r]文芷啊。你这不是完全和我一模一样了吗……
; BGM停
[bgm stop=5000]
…………
[msgoff]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
; 等待好久
[wait time=3000 canskip=false]
; BG 操场，上空
;FIXME-先吹个风
[se se111 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=0 storage=BG14_pml_bb.jpg page=fore opacity=255 visible=true left=-800 top=0]
[image layer=1 storage=zz_eye01.png page=fore mode=pshlight opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 睁开一点
[msgon]
【邱诚】『……唔……』
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=zz_eye02.png page=fore mode=pshlight opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]
; 再睁开一点
【邱诚】『……哈、……哈……』
; 黑屏震动
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『哈嚏——』
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]

[image layer=1 storage=BG14_pml.jpg page=fore opacity=0 visible=true left=-800 top=0]
[move layer=1 page=fore path="(-800,0,255)" time=3000 nowait canskip=false]
; 模糊到清晰
【邱诚】『…………唔。』
为什么，我会忘掉这么关键的事啊。
……大秋天的傍晚，睡在操场草坪上一定会着凉，这样的事。
【邱诚】『……………………』
……还好没流什么鼻涕。头也没怎么更加昏沉。[r]虽说，之前的状态，也好不到哪去。
【邱诚】『…………』
天，似乎也快黑了。[r]还是忘掉今天发生的事情，早点回家好了。
毕竟这些所有在脑中擅自地自我复制的文件，[r]早就把内存撑了个脑满肠肥，现在怕是连开关机都成问题了吧。
[msgoff]
[image layer=2 storage=BG14_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
所以……找个机会，什么都不想，[r]把这些东西全部都格式化出去……才是该做的。
……那么，格式化之后，该怎么办呢？
【邱诚】『……周一。』
死线。
行刑日。
一定，会被「他们」摧毁殆尽。
「自由」、「梦想」、「色彩」，「她」和「她」，[r]我一件，都无法留存下来。
【邱诚】『…………』
[msgoff]
; BG BLACK
[image layer=3 storage=BG01_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
于是，我会离开。
回到那无际的灰色之中。[r]回到那压抑的恬静之中。
说不定再也见不到你们的样子，也会逐渐忘却你们曾经的笑容。
————
【邱诚】『……墨小菊……』
【邱诚】『……我……』
不出所料，我还是没能那么容易平静下来。[r]相比知晓真相的残酷，还是对未竟之事抱持着的遗憾，令我更加难受。
特别是，「什么都没能解决」之后，却「还是回到了原点」，[r]……这种令人作呕的事实。
【邱诚】『…………………………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……我在……想什么啊……』
——胡思乱想。
【邱诚】『……我一直……都在做什么啊……』
【邱诚】『这两个月……我们三个……到底怎么了啊……』
——什么都没做到。
【邱诚】『文芷……』
【邱诚】『墨小菊……』
——谁都没能保护住。我却在不停地伤害着彼此。
【邱诚】『……我到底……』
——无论怎么努力交出答卷，却每每只得到批注为「毫无意义」的评价。
【邱诚】『该怎么办才好啊……』
; 等待，脚步声
;FIXME-是在操场，这里的脚步声要有点沙沙声（027的短版）
[se se027-2 buf=1 fade=80 time=2000]
[wait time=500 canskip=false]
[文芷 voice=40508]
【文芷/？？】『……我觉得……』
【文芷/？？】『大概，应该先，擦擦眼泪吧？』
【邱诚】『……？！』
所以……[r]我的处理器在这一刻，彻底短路了。
[msgoff]
[stopmove]
; BG 操场下移
;FIXME-让文芷的立绘提前出现，和操场一起下移
[bgm bgm10_ora]
[wait time=500]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG14_pml.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=1 page=fore path="(-800,-700,255)" time=2000 accel=-2 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[chartime pm nosync nowait]
[image layer=2 storage=BG14_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-700]
[move layer=2 page=fore path="(-800,-700,255)" time=300 nowait canskip=false]
[文芷 近 中 立 f441]
; 支起上身，草地的沙沙声
[se se043 buf=1 fade=80]
[msgon]
【邱诚】『……文芷……？』
满负荷的芯片，在只能勉强支配身体的情况下，[r]仍然下达了让我的上身从草地上迅速地支起的命令。
于是，那个不停地将那些文件，按下复制与粘贴的主谋，[r]刹那间充盈了我视野的全部。
【邱诚】『你——……你怎么……』
;face 比较释然的笑为主，多用f441周边的表情
[文芷 f442]
【文芷】『……我还以为你早就发现了呢。』
[文芷 f142 pose3]
【文芷】『不应该呀。……明明连分班表上的名字都能记下来的。』
【邱诚】『…………呜』
[文芷 f111 pose4]
【文芷】『刚刚我还在想……是不是还在生我的气，故意没理我……』
[文芷 f122]
【文芷】『原来是真没有看见我啊？』
【邱诚】『……吵死了。』
既不想点头，也不想摇头。
不想回答她。不想让她知道我的内心。
不想，让她看到我的脸。
[文芷 pose1 f441 wait]
[文芷 zoom=105 path="(0,-100,255)" time=500 accel=-2]
[se se043 fade=50]
【文芷】『……嘿。』
; 靠近
【邱诚】『…………你干嘛！？』
[文芷 zoom=100 path="(0,100,255)" time=500 accel=-2 wait]
[文芷 f122 pose1]
【文芷】『噗……噗哈哈哈。』
[文芷 f111 pose3]
【文芷】『头上都是杂草……好笨。』
【邱诚】『…………………』
[se se043 fade=50]
我躲闪开来，自己朝着脑袋拍了拍。[r]塑料制的假草和假石子，便纷纷从我乱糟糟的头发里落了下来。
……这人究竟是多不懂察言观色啊。
[文芷 f417 pose2 ypos=5:0 accel=-2 time=500]
【文芷】『……啊。还有还有。』
; 拍
;[se se059-1 buf=1 fade=60]
【邱诚】『……我一会自己弄。』
[文芷 f441 pose1]
【文芷】『……嘿嘿。』
【邱诚】『…………』
[文芷 f411]
【文芷】『…………』
突然我意识到，这大约是这几天，文芷第一次向我展露并非勉强着的笑容。
……不过，那又如何。[r]如果靠笑容就能解决问题，世界上不就没有值得流泪的事情了么。
; 塑料袋声
[se se118 buf=1 fade=60]
;face 文芷-温柔地，可以夹杂一些苦笑
[文芷 f442 pose2 ypos=5:0 accel=-2 time=500]
【文芷】『……喏。还是擦擦眼泪啦。』
【邱诚】『……我、我这只是——』
[文芷 f421 pose4]
【文芷】『……打哈欠流下来的吧？我又没说你在哭。』
她弯下腰，让柔软的纸巾，碰到我的眼角。……奇怪的是，我却没有再躲。
【邱诚】『……你干嘛……这么高兴啊……』
[文芷 f411]
【文芷】『当然是……有值得高兴的事情啊。』
[文芷 f412 pose2]
【文芷】『比如，某个同桌不用再请家长之类的，这样的好消息啊。』
【邱诚】『……什……么……？』
[文芷 f441 pose1 action=おじぎ vibration=10 cycle=1000]
【文芷】『……嗯。』
[文芷 f452]
【文芷】『放学后……我刚才，又去找朱特说情了。』
【邱诚】『…………』
我的牙齿之间，不禁传出一阵因颤抖而产生的脆响。
……好消息？直到现在才出现在我面前的你……说什么好消息……？
;face f442及周围的表情
[文芷 f471]
【文芷】『现在，好不容易终于说服他啦……』
[文芷 f442]
【文芷】『他答应了哦。……不请你的家长了。』
【邱诚】『…………』
[文芷 f412]
【文芷】『所以，……这绝对是令人高兴的事情啊。』
[msgoff]
; 坐下
[wait time=500 canskip=false]
[se se043 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG14_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
[文芷 颜 f421]
【文芷】『起码不会因为这些，让「他们」提前回来，直接把你带走了吧……？』
她从我的眼前移走拿着纸巾的手后，[r]简单地整理了一下裙子，在我的身旁席地而坐。
——哪怕现在映在我眼中的她，早已不再是那个我所认识的她。
[文芷 f452]
【文芷】『……不过，总之就是……说了挺久吧。直到现在才放我走……』
[文芷 f421]
【文芷】『但是幸亏墨小菊还不知道……这样不就解决了一件小事嘛。[rx]干净利落地。』
【邱诚】『……你……』
【邱诚】『………………你…………』
而是……那个被众多我所不知的真相填满的，那个无比真实的她。
[文芷 f415]
【文芷】『……我？我怎么了？』
【邱诚】『……你去……找他说……我的事……』
好不容易才组织好的言语，却随着脑容量的过载而倒塌混乱。
【邱诚】『说了好久……直到刚才……才说完……』
【邱诚】『他就……答应你……不请我的父母……过来……？』
只觉得，自己心跳的声音如雷贯耳。
[文芷 f441]
【文芷】『嗯。』
【邱诚】『……然后，找到了在这里的我……』
【邱诚】『特地……来告诉这个好消息……？』
体内的空气只想一个劲向外涌，[r]丝毫不顾现在的肺部根本没空做吸气的动作。
[文芷 f471]
【文芷】『……嗯。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……哈哈……』
【邱诚】『哈哈哈……哈哈……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——装好人也得有个限度吧？！』
——于是，喷薄而出。
愤恨、怒火，对于如此大起大落的不适应，[r]以及她对「解决」这件事的根本性误解。

[image layer=2 storage=BG14_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-700]
[文芷 近 中 立 pose1 f415]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face 小小地惊讶
【文芷】『…………』
【邱诚】『那老头……朱特他！……』
【邱诚】『他把什么都告诉我了！……你之前住在国外……你的父亲……[rx]还有你说「想留下来」……他全说了啊！！』
【邱诚】『我全部都知道了……！』
但是，重点错了。我悲痛的理由，生气的理由，[r]根本不在于她的隐瞒这点，我比谁都清楚。
【邱诚】『从他的口中……从外人的口中！……[rx]你一直没有告诉我的事情……我全部都知道了！！』
但我的大脑，早已不受理性的控制了。
;face 仍然是温柔地
[文芷 f441 action=おじぎ vibration=10 cycle=800]
【文芷】『……嗯。』
【邱诚】『……你……』
[文芷 f442 pose2]
【文芷】『我知道哦。』
而她……
[文芷 f451 pose3]
【文芷】『朱老师他……刚刚都告诉我了。』
毫不意外地，又全部地接纳了过去。
【邱诚】『……那……那为什么你……为什么不和我们……』
[文芷 f445 pose4]
【文芷】『……我不想，让朋友受到伤害。』
然后用我不容置疑的表情，说出了那重复了千万次的，[r]令我无法反驳又令我无比恶心的正论。
【邱诚】『……什么啊……什么不想让别人受到伤害……』
【邱诚】『这都什么圣母一般的鬼话啊？！……』
【邱诚】『每次、每次都说着一样的话……[rx]结果每次每次，最后不都还是一样吗？！』
;face 闭眼
[文芷 f476 pose1]
【文芷】『…………』
【邱诚】『不是什么你不习惯我的保护……！』
【邱诚】『而是……[wait time=1000 canskip=false][quake time=500 vmax=3 hmax=3]你根本就不需要什么保护啊！！……』
所以，从开始就在混乱的自己，彻底不明白自己在寻求怎样的答案了。
【邱诚】『说到头来你根本就……留不下来……一定会离开的对吧……[rx]根本就……不需要什么保护、根本就……不用和我们做朋友！……』
[文芷 f445 ypos=-5:0 accel=-2 time=500]
【文芷】『我……』
【邱诚】『我到底……我和墨小菊到底……[rx]我们三个人到底算什么——！！』
[bgm stop=3000]
;face f471
[文芷 f471 ypos=0:-5 accel=-2 time=500]
【文芷】『邱诚……』
【邱诚】『……？！』
[msgoff]
; 衣服摩擦声
[wait time=500]
[se se043 buf=1 fade=80]
[文芷 ypos=-500:0 xpos=0:0 zoom=130 accel=-2 time=1500 nosync nowait]
; 黑屏？ BGM 特殊的
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
——周五。
距放学之后，已经过了许久。
四下无人的操场上，塑料草坪发出的沙沙声告诉着我，傍晚的秋风再次拂过。
但与之相反，现在的我却连一点凉意，都未曾受到。
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; EVCG 洗面奶
[bgm bgm08]
[wait time=1000]
[image layer=0 storage=EV14_a1_l.jpg page=fore opacity=255 visible=true zoom=80 left=-768 top=-431]
[move layer=0 page=fore path="(-550,-250,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
因为，我整个上半身，被她拥在了怀里。

【文芷】『……对不起……』
她一边说着，一边无视着我因短路而接近熔点的脑袋，轻轻地拍着我的背。
就像安慰将好不容易要钱买来的糖果不慎摔落在地上，[r]无助地哭泣着的小孩子一样。
[msgoff]
[image layer=1 storage=EV14_a1_l.jpg page=fore opacity=0 visible=true zoom=80 left=0 top=-50]
[move layer=1 page=fore path="(0,-50,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『……我……真的没想骗你们。……』

【文芷】『我只是……真的不想……再失去你们而已……』
【邱诚】『…………！』

[image layer=1 storage=EV14_a1.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【文芷】『……不想……再一次……失去朋友……。』

【文芷】『不想再一次……让朋友……因为我……而抛弃我……』
【邱诚】『……什么……鬼话……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 2章4000 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime n]
[image layer=3 storage=BG05_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 便服 pose2 f445 voice=10530]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『我们三个人，还能一起做「朋友」吗……？』
——虚情假意。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
; 2章 10600 旧像
[freeimage layer=3]
[image layer=3 storage=EV08_bg3_l_f.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=-980]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=20743]
【文芷】『我还想，我们三个人，就算到最后，也能继续在一起做最好的朋友……』
——大言不惭。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 3章 870 旧像
[freeimage layer=3]
[image layer=3 storage=BG11_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 f411 pose4 voice=30070]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『——我还是很明白的啦。』
[文芷 f465]
【文芷】『最重要，最亲密的「朋友」……无论怎么样都不想分开的感受。』
——你完全，什么都不了解。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
; 3章 11100 旧像
[freeimage layer=3]
[image layer=3 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=30815]
【文芷】『——明明知道……这样根本就不算好朋友……』
【文芷】『明明知道……就算成了好朋友……肯定也总会互相伤害到……』
——因为，你什么都不肯告诉我们。
【文芷】『……因为……过去的每次每次……都是这样的啊……』
[文芷 voice=30818]
【文芷】『——因为我的关系……大家都会难过……都会分开……[rx]最后肯定就只剩这样的结局啊……』
你从来没有信任过我们。[r]我却一直为了所谓的「保护」，透支着大家对我的信任。
这样的我……才不需要……你的安慰……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=3][freeimage layer=1]
[wait time=1000 canskip=false]
; EVCG 洗面奶 切回
[image layer=1 storage=EV14_a1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV14_a1]
[msgon]
[文芷 voice=40548]
【文芷】『……但是，没关系了。』
[image layer=1 storage=EV14_a2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『我……不想再隐瞒了。』
【邱诚】『…………』
但为什么，我挣脱不了呢……

[image layer=2 storage=EV14_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=EV14_a5_l.jpg page=fore opacity=255 visible=true zoom=80 left=-100 top=-50]
[move layer=1 page=fore path="(0,-50,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV14_a2]
[unlock_cg file=EV14_a5]
【文芷】『我……决定了。』
【文芷】『就在你去给我，买了那本新书回来的时候……我就发现……』
【文芷】『我已经……「说服」不了自己了……』
【邱诚】『…………』
明明抱住我的，是个坏蛋，是个摆弄人心的恶魔……

[image layer=1 storage=EV14_a4_l.jpg page=back opacity=255 visible=true zoom=80 left=0 top=-50]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV14_a4]
【文芷】『果然……我还是想留下来。不想再对你们说谎。[rx]不想再，和你说的一样、再欺骗自己……』
【文芷】『……是你教会了我……』
【邱诚】『……我……』
明明，我们根本不可能成为朋友。[r]明明，我们都不可能有过任何交集……
说什么相似，说什么病友，那都是调侃着我和你之间那道鸿沟的，最恶毒的戏谑。

[image layer=1 storage=EV14_a6_l.jpg page=back opacity=255 visible=true zoom=80 left=0 top=-50]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV14_a6]
【文芷】『——「做想做的事」。』
【文芷】『——「不要再欺骗自己」。』
【文芷】『——「尽力而为」。「不留遗憾」。……那就是……「自由」。』
【邱诚】『……呜』
明明，自己有着锦绣的前程，而只需要付出那么一点点服从……
明明，跟着我和那丫头，什么都做不到，[r]还要受尽欺凌、折磨还有无端的管束……

[image layer=1 storage=EV14_a3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV14_a3]
【文芷】『……一直尊重着我，认可着我……保护着我。』
【文芷】『这样的你们……是我最喜欢的人……』
【文芷】『最不想放手……最不想被你们抛弃……』
所以……为什么……[r]为什么……我挣脱不开呢……

[image layer=1 storage=EV14_a5.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……所以……』
【文芷】『没关系的……』

[image layer=1 storage=EV14_a5_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=-250]
[move layer=1 page=back path="(-400,-250,255)" accel=-2 time=500 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『……什么啊……[rx]什么「没关系的」……』
我无法挣脱，并不是因为这一生从未如此靠近的异性的胴体……
【邱诚】『被人骂了欺负了没关系……被你父亲管教了没关系……[rx]现在……连留在这里都做不到……』
也不是因为在大脑皮层胡乱流窜的，那种不知名情感的黑子爆发……
【邱诚】『还要来向那个被你一直蒙在鼓里的家伙解释……这样也没关系……』
也不是因为，那个对现在还孤身一人，对真相还全无所知的丫头的负罪感……
【邱诚】『都不是说了……别在这里自顾自地……用那种话来安慰自己了吗……』

[image layer=1 storage=EV14_a3.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
【文芷】『……嗯……』
【文芷】『我没有在安慰自己哦。』
【邱诚】『…………』
【文芷】『……我是在，安慰你啊。』
[msgoff]

; 放开
[se se043 buf=1 fade=80]
; BG 操场
[chartime pm nosync nowait]
[image layer=1 storage=BG14_pm.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]

[msgon]
;face 温柔、苦笑地
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……说什么傻话……』
所以，这种感觉，究竟是什么呢……

[image layer=2 storage=BG14_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-700]
[move layer=2 page=fore path="(-800,-700,255)" time=500 wait canskip=false]
[文芷 制服b 近 中 立 f441 action=おじぎ vibration=10 cycle=800]
【文芷】『嗯。』
[文芷 f442 pose2]
【文芷】『——我们，安全了。』
【邱诚】『……安全……？』
[文芷 f475 pose1]
【文芷】『嗯。刚才，我没有说清楚吧？』
[文芷 f441]
【文芷】『你不用被请家长的同时……我也不需要再考虑会被送去校外进修了。』
【邱诚】『唉……？』
【邱诚】『你……不用……走？』
[文芷 f471]
【文芷】『嗯。我说服朱特了。我们……都可以留下来了。』
[文芷 f447 pose4]
【文芷】『虽然对于你来说，区联考的分数还是挺重要的吧……』
[文芷 f422 pose3]
【文芷】『不过，……说不定我还能让朱特跟你父母说点好话呢。[rx]……说不定会发生奇迹哦？』
【邱诚】『……啊…………』
已经无法想象，离开她怀抱的我，现在究竟是什么表情了。
【邱诚】『开……什么玩笑……』
一整天浑浑噩噩，被她施以冻结魔法凝住的心，又被她的胸膛所温暖。
;face f417-认真
[文芷 f415 pose2]
【文芷】『没有开玩笑哦。』
[文芷 f417 pose1]
【文芷】『现在这个被你知道全部的我……』
;face f415左右的表情
[文芷 f415]
【文芷】『……现在，一点玩笑，都不想开了。』
这样反反复复、没有常态可言的态度，[r]让我那贫瘠的人生经验，根本无暇应对。
【邱诚】『……文芷……』
[文芷 f471 pose2]
【文芷】『所以……问题，干净利落地……解决了一个吧？』
[文芷 f441]
【文芷】『你现在，只需要和墨小菊好好道歉……就可以了哦？』
所以，毫无疑问，这家伙绝对是个恶魔。[r]我决不能相信她。决不能相信，这个一看就是反派的角色。
[文芷 f417 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500]
【文芷】『……所以，……』
[文芷 f415]
【文芷】『你刚才那个问题的答案……』
[文芷 f417]
【文芷】『我们三个人……』
;face f441
[文芷 f441]
【文芷】『……不是最好的朋友吗……？』
【邱诚】『………………呜』
[msgoff]
; BG 夕阳
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
;face 回到温柔地安慰
所以，
【文芷】『……好啦，男孩子，不可以在学校里哭啦。』
我流下了屈辱的泪水。
【文芷】『……对了。』
因为，自己不过，是一个在恶魔面前，被揍得丢盔弃甲，俯首称臣的所谓勇者。
【文芷】『……别和墨小菊说哦。刚才被你蹭到那里的事。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……死开！！』
不知道，对她哪一部分的真心，感到气馁和愤恨，
又感到温暖和感动的，什么都做不到的勇者。
【文芷】『……开玩笑的啦。』
【文芷】『晚上，一定要和她，好好说清楚哦。』
【文芷】『——「你不会被叫回广州」。[rx]「你和她，一定可以幸福地生活在一起」。……这样。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——哪编的什么童话故事结局啊！！』
【文芷】『……一定要说清楚。不可以骗她。』
【文芷】『然后，和她再次和好。……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……啊……』
[bgm stop=5000]
[msgoff]
; BG BLACK
[image layer=3 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【文芷】『因为……明天的游泳……我可是很期待的呢……』
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; BGM 继续？
[bgm bgm11]
[wait time=500 canskip=false]
[msgon]
[迟耀 voice=40189]
【迟耀】『……唷。』
【迟耀】『——他走了吗？』
[msgoff]

; BG 操场 夕
[image layer=0 storage=BG14_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 颜 f436]
【文芷】『迟耀……？』
[文芷 hide][文芷 消][文芷 reset]

[image layer=1 storage=BG14_pml_b.jpg page=fore visible=true opacity=0 left=-450 top=-300]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
;face 文芷-稍微有点冷淡地 迟耀-故意地轻描淡写
[迟耀 近 右外 立 f416 nosync nowait]
[文芷 近 左外 立 f445 nosync nowait]
【文芷】『……你……都看见了吗……』
[迟耀 f415]
【迟耀】『大概看见了吧。』
[迟耀 f165]
【迟耀】『……朱特那边比想象中还要难搞。你这次闹得也太过火了。』
[文芷 f476 ypos=-5:0 accel=-2 time=800]
【文芷】『嗯。……』
[迟耀 f112 action=おじぎ vibration=-5 cycle=1000]
【迟耀】『而且这下倒好，那老头儿想对邱诚撒的气，全顺便泼我头上来了。[rx]……真是难熬啊。』
[文芷 f416]
【文芷】『…………』
[迟耀 f465]
【迟耀】『……那老头想通过他，得知你最近发生了什么事。』
[迟耀 f172]
【迟耀】『结果没想朱特都把你的故事说完了，那家伙却像邱少云似的到死一个字儿都没蹦，[rx]就差舍生取义了。』
[文芷 f441 ypos=0:-5 accel=-2 time=500]
【文芷】『……噗……』
[迟耀 f415]
【迟耀】『……不过这都小事。』
[迟耀 f416]
【迟耀】『关键是……刚刚朱特和你爸联系了。』
[迟耀 f455]
【迟耀】『……然后，答案是，即使你那样做，结果也没有什么改变。』
;face 苦笑
[文芷 f142 ypos=-5:0 accel=-2 time=800]
【文芷】『……想必，也不可能答应吧。』
[文芷 f145]
【文芷】『爸爸他……没那么容易同意的。』
[迟耀 f117]
【迟耀】『……谁叫你真那么干了。……第二次故意做出这种事，就算不是你爹，[rx]放别人家哪个家长都会动怒吧。』
[文芷 f111]
【文芷】『……哈哈……』
[迟耀 f416]
【迟耀】『那个就不提了……所以，你还是那么骗了他？』
[文芷 f445 pose1]
【文芷】『没有骗他哦。』
[文芷 f475]
【文芷】『朱特可是……当真答应我，不为难他了呢。』
[迟耀 f477]
【迟耀】『……毕竟你都那样要挟他了……』
[迟耀 f415 ypos=5:0 accel=-2 time=800]
【迟耀】『等等不是这个。……我说的骗，是说你的事。』
[文芷 f421 pose2]
【文芷】『哪个呀？』
[迟耀 f446 ypos=0:5 accel=-2 time=800]
【迟耀】『这样……真的好吗？』
[迟耀 f135]
【迟耀】『你这样，只会重蹈一年前的覆辙……为什么就是不明白呢？』
[文芷 f455 pose1]
【文芷】『……可能只是因为，』
;face 轻笑
[文芷 f442]
【文芷】『真的喜欢上他了吧……？』
[迟耀 f115]
【迟耀】『……嘴里说着喜欢，』
[迟耀 f112]
【迟耀】『还要把他往敌营那边送？』
[文芷 f471 action=おじぎ vibration=-5 cycle=1000]
【文芷】『嗯。』
[迟耀 f446]
【迟耀】『……理由呢？』
[文芷 f471]
【文芷】『……其实很简单呀……』
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 消][迟耀 消]
[msgon]
【文芷】『他们两个……』
【文芷】『……我都最喜欢了。』
………………
…………
[msgoff]
[wait time=1000 canskip=false]
;解锁成就 无可奈何的吐露 得知了文芷一直以来隐藏在背后的故事。当然，不是从她的口中。
[unlock_ach name=ACH_69]
[wait time=2000 canskip=false]
; BG 主角家卧室
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=3 storage=BG07_n_ccc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 电话嘟嘟嘟
[se se078 buf=1 fade=80 loop time=1000]
[msgon]
【邱诚】『…………』
[msgoff]
;FIXME-BG-男主卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=300]
[msgon]
现时，晚上九点。
大抵，是个可以算作夜深人静的时间。
;FIXME-BG-天花板，500秒，不切换msg
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【邱诚】『……座机5次。』
大抵是个会忙于放松和盥洗，所以漏接一两个电话，[r]并不会显得非常不自然的时间。
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]

【邱诚】『手机10次……么。』
;FIXME-切回男主卧室
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]

也大抵是个……在我回到小区，[r]大约在她家门口按了1个小时的门铃却不遂人愿之后，
无奈短暂地放弃了一会，花十分钟填饱了肚子，[r]决定用打电话作为沟通方式之前，自认为已经把心态调整到最佳了的时间。
【邱诚】『……不会出什么事了吧……』
而至于为什么说是「大抵」……
是因为上述这种思绪几乎每10分钟就晃过我脑袋一次，[r]导致我的脊背总一阵一阵地变得冰凉，从而对时间概念的拿捏都近乎错乱。
【邱诚】『…………』
这种心态……无论怎么想，都称不上「最佳」吧。
【邱诚】『……果然还是过去看看……』
……不过，她家在三楼。[r]不像我家，可以简单地从窗户外面杀进来。
【邱诚】『……也许只是在……洗澡也说不定……』
[se se078 buf=1 fade=80 loop time=1000]
;[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;FIXME-切过去
…………
;FIXME-切回来
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……差不多该放弃了么……』
[se se116 buf=1 fade=80]
[wait time=300]
……还是别用电话这种一看就没诚意的方法了。
过去看看吧。视情况，还可以用些极端的办法。
比如，写上几封心诚意挚的道歉信，从门缝塞进她家的门厅。
或者比如，直接去她家门口，一直坐到早上。
再比如——
[image layer=4 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
;FIXME-这里改震动就好
[se se066 buf=1 fade=80 loop]
[bgm stop=1000]
[msgoff]
[wait time=500 canskip=false]
; SPCG 电话放到手中
[image layer=2 storage=phone_n76.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=3 storage=phone_ld_mxj.png page=fore opacity=255 visible=true left=-10 top=20]
;[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
;[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[wait time=500 canskip=false]
; 接听声
[quake time=300 hmax=5 vmax=5]
; 震动 ; 墨小菊-电话音效

[msgon]
[墨小菊 voice=40465]
【墨小菊】『——喂！！！』
【邱诚】『…………咦』
[quake time=300 vmax=3 hmax=3]
【墨小菊】『——笨蛋笨蛋笨蛋！！——吵死了知不知道啊？！——』
【邱诚】『——呜哇？！』
感觉自己的手，发出了比机体本身更大力的颤动。
所以当手机再次贴到耳朵上的时候，[r]我有种自己给自己来了一个耳光的错觉。

【墨小菊】『……「呜哇」什么鬼啊？！』
【邱诚】『……墨、墨小菊……』
【邱诚】『那个……我……』

【墨小菊】『干……干嘛。』
【墨小菊】『事先说好……我可是超不想接你电话的。』
【墨小菊】『……你要是敢说到讨厌的地方，我就关机，[rx]然后拔了电话线……再睡24个小时……！』
【邱诚】『……你已经睡了24个小时啊！？』

【墨小菊】『——我打个比方啦！我现在就挂机了！？』
【邱诚】『——知、知道了知道了……』
【邱诚】『别挂别挂，听我说……』

【墨小菊】『……哼。』
【墨小菊】『快说。……我头发还没擦干呢。』
【邱诚】『……啊。』
【邱诚】『你洗澡洗了这么久？……』

【墨小菊】『——你到底说不说啊？！真挂机了我？！』
【邱诚】『——啊、啊……抱歉抱歉……』

所以，即使故意缓和着气氛，开着无聊的玩笑……

【邱诚】『……墨小菊』

[msgoff]
;切个天花板，用1000
[freeimage layer=4]
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=500 canskip=false]
[bgm bgm21 time=100][unlock_bgm file=bgm21_full]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……嗯』
【邱诚】『……那个啊……』
【墨小菊】『…………嗯』
好不容易才干燥下来的眼眶，感觉好似又要重新湿润了一样。
这个如此多愁善感的，一点都不像男人般刚毅的家伙……真的是我吗？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
; 长切
[wait time=1000 canskip=false]
[image layer=4 storage=BG07_n_ccc.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]

; BG 墨小菊家卧室

[msgon]
【邱诚】『……我昨天，……去找四哥了。』
仿佛能感到对方的听筒抖动了一丝似的，内心里流过这样的共感。

【墨小菊】『…………』
因为，我深深地知道，自己的手是如何颤抖的。
;FIXME-从左到右移动
[stopmove]
[freeimage layer=2][freeimage layer=3][freeimage layer=1]
[image layer=1 storage=BG07_nl_ccc.jpg page=fore opacity=255 visible=true zoom=130 left=0 top=-200]
[move layer=1 page=fore path="(-1400,-200,255)" time=80000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【墨小菊】『……这个……我知道。』
【邱诚】『因为……前几天，文芷又被人欺负了。[rx]她的课本，被人黏上了脏东西，丢到了别的同学的抽屉里。』
真相，以电波的方式，在彼此的话筒中流窜着。
【邱诚】『我想帮她。我想去想办法，解决这件事……[rx]而她让我不要继续掺和，怕连累到我们所有人。』
【邱诚】『所以，我和她……吵架了。[rx]然后……背着你们，我独自去……找到了四哥。』
回荡在彼此的耳蜗，触碰着，[r]那个彼此都决意敬而远之的炸药引信。
【邱诚】『……我见到他了。我被他的几个兄弟……打了好几下。[rx]但，他没有伤我。……还，回答了我的问题。』
【邱诚】『可惜……我什么都没问到。什么都没做到……』

【墨小菊】『……邱诚……』
于是，我的眼眶，似乎真的湿润了起来。
【邱诚】『对不起啊……』
【邱诚】『……我没对你……说实话。』

[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【墨小菊】『…………』
【邱诚】『……我背弃了我们之间的约定。[rx]我瞒着你，又一次……欺骗了你……差点还把自己弄伤，把大家都连累……』
【邱诚】『真的…………对不起。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=4]
; BG 天花板
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『我知道……大家在担心我。』
【邱诚】『我也知道，自己总是想太多，在钻牛角尖。[rx]但我……也想像你当初保护我一样，去保护我亲近的朋友……』
【邱诚】『……结果，好像自己被弄得鼻青脸肿，也根本一点用都没有。[rx]所以……你有那样的反应……我也——』

【墨小菊】『疼吗……？』
【邱诚】『…………哎？』
但是……

【墨小菊】『……现在，还疼吗？』
【邱诚】『……什……么？』
从听筒那端传出的温柔，

【墨小菊】『……那些坏蛋，弄疼你的地方……』
【墨小菊】『还有，那个巴掌……』
【墨小菊】『……现在……还疼吗？』
【邱诚】『……啊……』
将那个不停忏悔的，肮脏的自己，毫不嫌弃地包覆于其中的时候……

【墨小菊】『……所以说……我才是……想说……对不起的那个人……』
【邱诚】『——没、没有……我才是——』

【墨小菊】『……先让我说完吧……』
【墨小菊】『……好么……？』
【邱诚】『……墨……墨小菊……』


[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=3]
; 躺床声
[se se043 buf=1 fade=40]
[wait time=500 canskip=false]
; EVCG 墨小菊躺-注意，一直是上半身（和谐版）
[image layer=2 storage=EV15_a1_l.jpg page=fore visible=true opacity=255 zoom=80 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
;01
【墨小菊】『我……才是过分了。』
【墨小菊】『其实……我差不多也猜到了。[rx]你肯定是因为她……因为出了什么事，才想去解决的吧……』
【邱诚】『……我……』
很自然地，话语权落到了她的手上。
[image layer=2 storage=EV15_a1_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『……你不是，一直都是这样吗？』
【墨小菊】『无论自由不自由，无论做不做得到……』
【墨小菊】『一旦有人给了你目标……你就只会一口气地向前冲，根本不会停……』
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『无论……那个人是你自己，是我……还是你的父母……』
【邱诚】『我——』
是如此温柔，如同散发着璀璨，治愈人心的光芒般的，[r]同时，也包含着如此无奈与悲伤的话语。
【墨小菊】『何况，是为了那个她呢……』
【邱诚】『不、……不是——』
【墨小菊】『——让我说完啦。』
【邱诚】『…………唔』
是对那个罄竹难书的我，居然一丝责难都没有的话语。
;03
[image layer=2 storage=EV15_a3_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a3]
【墨小菊】『所以……』
【墨小菊】『听到你……离开我们……一个人去找那个「四哥」的时候……』
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『我真的……好怕，好怕……』
【墨小菊】『怕到……站都站不起来……』
【墨小菊】『最后还是文芷她……扶我回的教室……』
【邱诚】『…………』
;03
[image layer=2 storage=EV15_a3_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『那个时候，我……好讨厌好讨厌她……』
【墨小菊】『比第一次来我家的时候……比之前和我拌嘴的时候，讨厌一百倍……』
【墨小菊】『我想骂她。想用拳头打她。[rx]想把她推在墙边上……抓住她的领子推她……』
【邱诚】『……为什么……』
并且是，
;01
[image layer=2 storage=EV15_a1_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『因为……』
【墨小菊】『她……欺负你了啊。』
【邱诚】『…………』
如此让人无法反驳的，现实又残酷的话语。
【墨小菊】『她让你开心……你就好开心。』
【墨小菊】『她让你难过……你就好难过……』
【邱诚】『……不是……这样的……』
【墨小菊】『最后……她让你去冒险……你就去了……』
【邱诚】『不是她——』
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『——我也知道不是这样的啊！』
【邱诚】『唉？』
;03
[image layer=2 storage=EV15_a3_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『……我也很喜欢她啊。』
【墨小菊】『就和你一样……我也很喜欢她啊……』
【邱诚】『……和我……一样……』
;04
[image layer=2 storage=EV15_a4_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a4]
【墨小菊】『没有她，我们就不可能和好吧？[rx]没有她，你也不会这样关心我吧？』
【墨小菊】『……没有她，我也没办法，发现自己真实的心意吧……？』
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『……所以……』
【墨小菊】『除了自己……除了这个总是想多，这个总是这么贪婪的自己……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【墨小菊】『……我没有人，可以责怪呀……』
…………
[msgoff]


; BG 主角家卧室
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;电话音
【墨小菊】『……今天，也够呛吧？』
【墨小菊】『骆衍给我发了短信。[rx]……说你好像，挨了批，一天都在办公室里。』
夜风悄悄地吹进屋里，就如同从听筒里传出的，那柔美的轻音一般。
【邱诚】『……嗯、……那是……』
【墨小菊】『没事，倒不用都说出来的。』
【墨小菊】『而且……你和那些臭老头们说了些什么，我也不太想听。』
【邱诚】『……哈哈……』

; EVCG 墨小菊躺
[image layer=2 storage=EV15_a5_l.jpg page=fore visible=true opacity=0 zoom=80 left=-750 top=-50]
[move layer=2 page=fore path="(-750,-50,255)" time=1000 wait canskip=false]
[unlock_cg file=EV15_a5]
;05
【墨小菊】『……让你担心了。』
【墨小菊】『这两天。』
【邱诚】『……我才是……[rx]让你们大家，都担心了……』
;06
[image layer=2 storage=EV15_a6_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a6]
【墨小菊】『说真的，太过分了哦。』
【墨小菊】『……不止是我，大家都好气好气的。』
【邱诚】『……是啊……』
;07
[image layer=2 storage=EV15_a7_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a7]
【墨小菊】『那，我就先原谅你吧。怎么说的？喔、爱卿平身～』
【邱诚】『谢、谢主隆恩……』
【墨小菊】『——OK。』
【墨小菊】『原谅你啦。』
【邱诚】『……哈、哈哈。』
【墨小菊】『那，邱诚……』
【邱诚】『……嗯？』
;08
[image layer=2 storage=EV15_a8_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a8]
【墨小菊】『……你会，原谅我吗……？』
【邱诚】『……墨小菊……』
;09
[image layer=2 storage=EV15_a9_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=2 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a9]
【墨小菊】『明明因为自己闹的别扭……害得你和文芷都那么难办的我……』
【墨小菊】『明明是自己不够坚强……』
【墨小菊】『却还怨在你头上的我……』
;02
[image layer=2 storage=EV15_a2_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=2 method=crossfade time=800 wait canskip=false]
【墨小菊】『……你会……原谅这样的我吗……』
【邱诚】『………………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……嗯。』
【墨小菊】『嘿嘿。……谢谢你。』
[msgoff]

[freeimage layer=1][freeimage layer=2]
; BG 主角家卧室
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;电话音
【墨小菊】『是吗……』
【墨小菊】『她，一直是这样过来的……』
【邱诚】『嗯……』
【邱诚】『归国子女。……她父亲就是，那个手机品牌的总设计师之一。』
【墨小菊】『原来如此……』
【邱诚】『然后……还是被她的爸爸，管得特别厉害。[rx]之后也是，还说要送她去校外的画室去单独学画……。』
【墨小菊】『那不也就是说，以后她都很难抽出时间陪我们玩了嘛……』
【邱诚】『……也不是。[rx]表现好一点的话，大概会有一些宽裕的空间吧。』
【墨小菊】『……就像那个什么，充五十块话费送一百？』
【邱诚】『是的，还是……分期到账。』
【墨小菊】『……唉～为什么呀。』
【墨小菊】『明明那么优秀，家里干嘛还管那么严啊。』
【邱诚】『……如果这就叫严的话，我家那俩怎么形容啊？』
——「公母夜叉」？
【墨小菊】『……别把什么都往你家那儿套啦。』
【墨小菊】『文芷可是女孩子家，又不像男孩子那么皮，这么管教不挺多余吗。』
【邱诚】『……又不是所有家里人都是你爸那种。』
不如说是因为如此严格的管教，才让她有了这样的性格……[r]这样的解释，反而更有说服力吧。
[msgoff]
;FIXME-切小菊家，从左到右或者地板
[image layer=1 storage=BG07_nl_ccc.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=-1000]
[move layer=1 page=fore path="(-1400,-1000,255)" time=80000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『不过，去北京单独学画的事情……被她拒绝了啊……』
【墨小菊】『……还帮你和老师说好话，让你不用请家长了……』
【邱诚】『……嗯。她是这么说的。』
【墨小菊】『……嘿嘿。真是太好啦。』
【墨小菊】『说实话……听到你刚才说「请家长」几个字的时候……[rx]我吓了好一大跳呢。』
【邱诚】『……我知道……』
……那种明显梗塞了一下，然后开始颤抖起来的声线，我是怎么也不会听错的。
【墨小菊】『……真是太好了……』
【邱诚】『……只是虚惊一场了而已。什么都没解决……』
【墨小菊】『太好了……』
【邱诚】『……都说了也不算解决……』
【墨小菊】『……太好了……太好了……』
【邱诚】『…………』
墨小菊的声音，就像离电话越来越远了似的，显得越来越轻。[r]就像是……故意、掩盖着吸鼻子的声音一样。

【墨小菊】『…………』
【邱诚】『怎、怎么了？』
【墨小菊】『不行不行……咳咳……果、果然还是太失体统了……』
【邱诚】『……失体统？』

【墨小菊】『明明是本宫说的。要让你留下来，要在这里保护你的……』
【墨小菊】『……结果却被哪个蛮夷之地来的香妃给抢了先，[rx]怎么说都让我大中原颜面尽失嘛！』
【邱诚】『……哈？！……』
这家伙的兴趣，究竟是在游戏还是电视剧，[r]还是单纯地享受着角色扮演，我都有点搞不清了。
[msgoff]
;FIXME-切主角家灯泡
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
;电话音
【墨小菊】『那、……那，之后呢？』
【邱诚】『……呃、之后？』
【墨小菊】『……这些，是朱特告诉你的吧？』
【墨小菊】『也就是说……不是她亲口说的……』
【邱诚】『……的确是这样』
这也是，我很难理解，也很难原谅那家伙的一点。[r]让我像讨厌欺瞒的自己一样，讨厌那家伙的一点。
【邱诚】『但，她之后告诉我了。』
【邱诚】『……她本也想，差不多现在亲口告诉我们的。只是……』
也是，如此让我在意那家伙的，一点。

【墨小菊】『……只是，出了那件事……吗』
【墨小菊】『被涂成那个样子的黑板……好可怕……』
【邱诚】『……嗯。』
【墨小菊】『……果然还是，太危险了吧……？』
【墨小菊】『果然还是……不要再掺和这种事情为好吧……？[rx]这次只是轻的，可下次……那下次可就不会这么留情了？』
【邱诚】『唔……、那是……』
【墨小菊】『——对现在的你，说这些也没用吧。』
【墨小菊】『反正你也根本不会在意自己。[rx]……哪怕被拆成破烂，也会站在她身前的吧。』
【邱诚】『……那、那种事就……』
【墨小菊】『……我知道的啦。这都零几年了，还和姐姐害羞什么。』
【邱诚】『……我没害羞！[rx]我知道的啦、我会自有分寸的……』

【墨小菊】『……所以……』
【墨小菊】『你再真的要去和他们面谈……就叫我和你一起去。』
[msgoff]
;FIXME-切男主卧室
[se se041 fade=50]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——啥？！』

【墨小菊】『有个女孩子在旁边，他们就不敢动咱们了，知道不。』
【邱诚】『……别说些傻话啊？』
鲤鱼打挺一般，我立马从床上坐了起来。

【墨小菊】『……干嘛干嘛，这么激动。』
【邱诚】『什么激动不激动？你知道那些家伙有多危险么？！[rx]我自己差点都自身难保——』
【墨小菊】『……那时候，就还是由我来保护你呀。』
【邱诚】『——、喂……』
所以，果然又是个让我哭笑不得的答复。
【邱诚】『……别扯大话了。』
【邱诚】『我不会再去找他们了。……也不可能带你去的。』

; EVCG 墨小菊躺
[image layer=4 storage=EV15_a4_l.jpg page=fore visible=true opacity=0 zoom=80 left=-750 top=-50]
[move layer=4 page=fore path="(-750,-50,255)" time=1000 wait canskip=false]
[unlock_cg file=EV15_a10]
;10
【墨小菊】『……你不是说，为了保护她，什么都可以牺牲吗？』
【邱诚】『……哎？』

【墨小菊】『你看看你……不是一点都不坚定嘛。』
【墨小菊】『这种半吊子一样的决心，能不能让她好好上完高二，姐姐我都好担心呢。』
【邱诚】『别说傻话了啊？[rx]我怎么能为了她让你——』
【墨小菊】『……啊？……』
【邱诚】『……不对，这话说得有点怪……』
;05
[image layer=4 storage=EV15_a5_l.jpg page=back visible=true opacity=255 zoom=80 left=-750 top=-50]
[trans layer=4 method=crossfade time=800 wait canskip=false]
【墨小菊】『……嗯、是……是有点儿。』
【邱诚】『……总之，我不想……再伤害你了。』
;11
[image layer=4 storage=EV15_a11_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=4 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a11]
【墨小菊】『……唉？』
【邱诚】『无论是为了什么，还是为了谁……』
【邱诚】『……多冠冕堂皇的理由……伤害就是伤害。』
【墨小菊】『……邱诚……』
【邱诚】『……让墨小菊觉得痛苦的事情……我不想再做了。』
【邱诚】『所以……那个……』
;12
[image layer=4 storage=EV15_a12_l.jpg page=back visible=true opacity=255 zoom=100 left=-1200 top=-100]
[trans layer=4 method=crossfade time=800 wait canskip=false]
[unlock_cg file=EV15_a12]
【墨小菊】『嗯、嗯……』
【邱诚】『那、那个……我只是想说……』
【邱诚】『我、我们……』
【墨小菊】『……我们……』
【邱诚】『我们……那个……』
[msgoff]
;切到男主卧室
[freeimage layer=2]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-1200,-100,0)" time=1000 wait canskip=false]
[msgon]
;电话音
【墨小菊】『——我们……』
【邱诚】『我、我们——[wait time=1000 canskip=false]和好吧？』
【墨小菊】『………………』
【墨小菊】『……唉？……』
【邱诚】『……唉？』
【邱诚】『怎么了？……我说错什么了吗……？』
【墨小菊】『……就只是……和好而已啊？』
【邱诚】『……啊、嗯……？』
【邱诚】『你……你还要什么？……管饭之外的事情我不一定能搞定……』
【墨小菊】『……知道啦知道啦。真是对不起啊，居然对你还有点期待。』
【邱诚】『……期、期待什么啊……』
【墨小菊】『…………』
【墨小菊】『……不过，能听到你这句话……』
【墨小菊】『也就足够啦。』
【邱诚】『……什么……？』
[msgoff]

; BG 夜空
[freeimage layer=3]
[image layer=3 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……嗯。放心啦。明天……就会变回到原来的墨小菊的。』
【墨小菊】『开开心心地玩一天……是这样答应小迟菓的吧？』
【墨小菊】『嗯嗯。……』
【墨小菊】『……那当然。文芷她啊，可是我最好的朋友呢。』
【墨小菊】『……你？——你不一样。……你不一样的。』
【墨小菊】『……邱诚……』
【墨小菊】『……谢谢你。……原谅我。』
[msgoff]
[wait time=500 canskip=false]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 挂机
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=4]
[wait time=500 canskip=false]
[se se116 buf=1 fade=50]
[msgon]
【墨小菊】『这个……王八蛋。』
【墨小菊】『…………』
【墨小菊】『……最喜欢你了。』
【墨小菊】『比她……还要喜欢……』
【墨小菊】『……邱诚……』

[bgm stop=5000]
[wait time=2000 canskip=false]

; EV 墨小菊躺
;12
[image layer=1 storage=EV15_a12_l.jpg page=fore visible=true opacity=255 zoom=100 left=-1200 top=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊】『……嗯……』
; 顺手摸了下去，换差分
;13/EV15_b1
[image layer=4 storage=zz_mxj.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
[image layer=1 storage=EV15_b1_l.jpg page=back opacity=255 visible=true zoom=100 left=-1200 top=-100]
[move layer=1 page=fore path="(-1000,-300,255)" time=2000 nowait canskip=false]
[move layer=1 page=back path="(-1000,-300,255)" time=2000 nowait canskip=false]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV15_b1]
[wait time=1000 canskip=false]
【墨小菊】『…………』
;14/EV15_b2
[image layer=1 storage=EV15_b2_l.jpg page=back opacity=255 visible=true zoom=100 left=-1000 top=-300]
[move layer=1 page=fore path="(-1200,-100,255)" accel=-2 time=500 nowait nosync]
[move layer=1 page=back path="(-1200,-100,255)" accel=-2 time=500 nowait nosync]
[trans layer=1 method=crossfade time=500 accel=-2 wait canskip=false]
[unlock_cg file=EV15_b2]
【墨小菊】『……咦？……』
; 脸红
;这里切夜空、很快
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【墨小菊】『——咦？咦咦？！怎么会……』
【墨小菊】『我怎、怎么——呀啊啊啊啊……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
【墨小菊】『……这也太、……太难为情了……』
【墨小菊】『……怎么会……打个电话怎么……就成这个样子了……』
【墨小菊】『……唔、唔唔唔……羞死人了啊啊啊……』
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; 大转场
[jump storage=04d_01.ks]