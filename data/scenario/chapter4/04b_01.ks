*start|
[unlock_bookmark chapter=4 ep=2]
;解锁成就 露影藏形的心意 解锁书签中的C4EP2
[unlock_ach name=ACH_17]
[initscene]

[jump target=*test]
*test

; ==========================================================
; BG 夜空
[bgm stop=3000]
[wait time=1000]
[image layer=0 storage=BG01_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n nosync nowait]
; 走路声
;face 迟耀-严肃/冷静/解释，多用f415及附近的表情
;face 文芷-悲伤/细目/无力，多用f445/476这样低沉的情绪
;FIXME-走路声再找两个
[se se020 buf=1 fade=20]
[se se020-1 buf=2 loop fade=30]
[wait time=2000 canskip=false]
[msgon]
[文芷 f155 制服b 颜 voice=40174]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『——喂，你们没事吧？』
[msgoff]
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
[image layer=1 storage=BG10_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 走路声
[fadeoutse buf=1 time=1000]
[fadeoutse buf=2 time=1000]
[wait time=1000 canskip=false]

[msgon]
[迟耀 voice=40076]
[迟耀 f416 颜]
【迟耀】『……大抵没事。朱特不在，就老丁问了我们几句话而已。』
[迟耀 f475]
【迟耀】『那坨东西也查清了……不过不是我，是文芷她自己发现的。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……是……是什么？』
[msgoff]

[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=0 left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[文芷 制服b f155 近 左 立 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=800]
[msgon]
【文芷】『……油画用的，松节油。』

[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[迟耀 f416 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

[迟耀 f416]
【迟耀】『有人故意买来氧化受潮……然后偷走她的书，抹在书页上。』
【邱诚】『……松节油……』
[文芷 f146 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『嗯。』
[文芷 f145]
【文芷】『……我家里有很多。那个气味……不会错的。』
[迟耀 f415]
【迟耀】『至于孙浩，自然也是一问三不知。我估计，还是代人出头的。』
[迟耀 f415]
【迟耀】『然后，也查不出个所以然，就让他先回去了。』
【邱诚】『…………』
【邱诚】『……那肯定……又是他们搞的吧……？』
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀】『……大概，是的。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-620]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-720,255)" accel=-2 time=1000 wait canskip=false]
[文芷 消][迟耀 消]
[msgon]
我捏紧了双拳。
四哥的那群手下，毫无征兆地又活跃了起来。[r]而且，毫不留情地，再次践踏在她的身心之上。
这样单纯的恶，无论多少次……[r]都会让我感到如此恶心难耐。
【邱诚】『……迟耀……』
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=255 left=-850 top=-300]
[迟耀 f416 近 右 立]
[move layer=6 page=fore path="(-1280,-620,0)" time=1000 accel=-3 wait canskip=false]
[msgon]
【迟耀】『……嗯？』
【邱诚】『这次他们……跑不掉了吧？[rx]这次可不只是在全班，还是在老师的面前哦？』
[迟耀 f456]
【迟耀】『…………』
【邱诚】『你告诉丁老师是他们做的了吧？她准备怎么处理那些混蛋？』
;FIXME-文芷出来了，背景也移动一下呀
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[文芷 f156 pose4 近 立 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 欲言又止，无法回答
[文芷 f156 ypos=-5:0 accel=-2 time=500]
【文芷】『…………』
[迟耀 f476]
【迟耀】『…………』
【邱诚】『……是嘛……』
但，事实依然如同我所想的一样。
[迟耀 f415 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀】『嗯。……老师，管不了这事。』
【邱诚】『……哈……』
除了觉得自己的牙齿在突然互相咬合的时候咯噔一响，[r]我也没有产生太多过激的反应。
[迟耀 f415]
【迟耀】『一没证据，二他们也不吃这套。』
[迟耀 f467]
【迟耀】『三按他们的立场，这种事大小都不太好办。』
[迟耀 f416]
【迟耀】『要是一般的学生还好了，问题是文芷的身份。』
[迟耀 f475]
【迟耀】『小的处理毫无意义，不小心闹大了捅出去，丢的还是学校的面子，干脆不管也正常。』
[文芷 f175 ypos=0:-5 accel=-2 time=300]
【文芷】『……迟耀……』
[迟耀 f111 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟耀】『……是是。——就这些。』
【邱诚】『…………。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][迟耀 消]
;face 迟耀-带点无奈的悲伤，可以开始用1号眉毛
[msgon]
这两个月来，我已经不记得是第几次听到这种论调了。
只是想让她免于这种无端的威胁。[r]只是想让她安安稳稳地坐在我的同桌，好好度过这段也许是最后的时光。
这么简单的理由……却在这连篇的正论面前，竟显得那样孱弱无力。
但……
;（BGM停止）
【邱诚】『……所以，还是得靠我们自己了啊。』
【邱诚】『区联考前，我确实是乱了阵脚……但现在，已经没啥好怕的了。』
[迟耀 f115 颜]
【迟耀】『……邱诚……』
没错……。[r]我们已经，和当时不一样了。
【邱诚】『这次……我们一定可以解决这件事的。』
【邱诚】『虽然具体的办法还没有……但只要拟定好计划……一定可以做到的……』
[文芷 f156 颜 pose1]
【文芷】『………………』
【邱诚】『……对，对了……』
不仅仅是我。[r]还有文芷，还有墨小菊，大家都和以前不一样了。
【邱诚】『你看，就像……运动会那个时候一样……』
【邱诚】『大家……一起努力的话……』
[迟耀 f446]
[bgm stop=3000]
【迟耀】『……邱诚……那个……』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『一起努力的话——肯、肯定可以成功的……对吧？』
;face 文芷-强撑笑容，使用f111/f141及周边表情 用pose3和4来表现距离感
[文芷 f176]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『——文芷……？』
没错……我们所有人，都已经……
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=255 left=-700 top=-300]
[文芷 f176 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……我，[wait time=1000][文芷 f141]……没关系的。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『………………！！』
都已经，不一样了……才对……
[文芷 f112]
【文芷】『和迟耀说的一样……』
[bgm bgm12]
[文芷 f171]
【文芷】『我没关系的。……算了吧。』
【邱诚】『……唉……？』
于是，我的脊背之上瞬间升腾起一阵极寒。[r]然后，什么东西碎裂的声音，突然响在了耳畔。

[迟耀 f476 颜]
【迟耀】『……就是这样。』
[迟耀 f416]
【迟耀】『文芷她……似乎没有继续下去的打算。』
【邱诚】『……为……为什么……？』
[文芷 f155 pose4]
【文芷】『…………』
【邱诚】『……为什么就这样放弃了啊……[rx]这种事……为什么能那么容易……就算了啊？！』
[迟耀 f115]
【迟耀】『邱诚……』
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=300 canskip=false]
; 再次靠近
[文芷 f171]
【文芷】『……真的……没关系的。』
[文芷 f111]
【文芷】『……这么多次，已经习惯了……。』
【邱诚】『……习……习惯？！』
[文芷 f115 pose1]
【文芷】『那个四哥有多危险……你已经很清楚了吧。』
[文芷 f151]
【文芷】『……慢慢地，就会好的。也不值得……让你在这上面冒险啊。』
【邱诚】『还不存在去冒险吧……？我只是想不让你受伤害，[rx]我们这么多人，连这点都做不到了吗？』
[文芷 f146]
【文芷】『……邱诚……』
[文芷 f175]
【文芷】『我……真的没事的……没关系的……』
【邱诚】『…………』
仿佛咒语一般，文芷又呢喃起那几个字。[r]而就是这简单的几个字，却正在一分一分地扼紧我的喉咙。
[msgoff]
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=1300 nowait canskip=false]
[文芷 xpos=-250:0 accel=-2 opacity=0:255 time=800 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f415 近 立 xpos=250:370 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 迟耀-认真
[msgon]
【迟耀】『虽然我很理解你……但我也觉得……现在不要打草惊蛇为好。』
[quake time=300 hmax=3 vmax=3]
【邱诚】『……迟耀……！』
[迟耀 f216 ypos=-5:0 accel=-2 time=300]
【迟耀】『……冷静点。看到你现在这个样子，那些人的目的不就已经达到了吗？』
【邱诚】『那些家伙……一开始只是耍耍嘴皮子……[rx]之后拍假照片还不过瘾，现在已经做到这种程度了……』
【邱诚】『只能让文芷以后就这么受欺负了么？只能让那些垃圾肆无忌惮地骑在她头上了么？……[rx]这就是你想要的左右逢源？——这就是你鼓吹的处世方式？！』
又是这种，从咖啡厅走出来的那天开始，就三番五次充斥在心里的空虚感。
[迟耀 f216 ypos=0:-5 accel=-2 time=500]
【迟耀】『……我可没这么说。』
[迟耀 f215]
【迟耀】『留得青山在，不怕没柴烧。迟早有机会解决这件事的。』
【邱诚】『……呵……』
——迟早。
对于这个或许就要离去的我来说，对于这个脆弱又孤独的女孩子来说……[r]究竟何时，才是迟早呢。
[迟耀 f466]
【迟耀】『……对了，这本书也先别用了。』
[msgoff]
; SFX 桄榔
;FIXME-音效改一下 这个很奇怪
;例如投掷、书本飞的声、加上进入垃圾桶的声，随意组合一下
[迟耀 xpos=370:250 opacity=0:255 accel=-2 time=500 nosync wait]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se062-2 buf=2 fade=100]
[wait time=800]
[se se131 buf=1 fade=100]
[wait time=500]
[文芷 hide][文芷 消][文芷 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
沿着一道漂亮的抛物线，那本书被迟耀扔进了路边的垃圾桶里。
想起去书店买到它的那天，在轻轨里第一次向我阐述心声、[r]让我感到彼此如此相似的文芷，一阵闪电般的阵痛便划过心脏。
[迟耀 f416 颜]
【迟耀】『班上的同学，基本上都已经知道这书是文芷的了。』
[迟耀 f415]
【迟耀】『再说……就算能弄干净，气味也不太好受吧。』
[文芷 f476 颜]
【文芷】『……嗯。』
[文芷 f141]
【文芷】『邱诚……走吧。……』
【邱诚】『……喂……』
无论是它，还是她，都没有任何过错。[r]而有错的那一方，却在逼迫我们供认出自己莫须有的「过错」。
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG10_nl_b.jpg page=fore visible=true opacity=255 left=-700 top=-300]
[文芷 f141 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『…………』
而为什么……明明没有过错的她，[r]却要挂出这样一副，决意承认自己有错的表情呢……
【邱诚】『……你……还没有回答我啊……[rx]为什么，就这样……放弃了啊……』
[文芷 f171]
【文芷】『………………』
为什么现在的她，哪怕一丝，也没法容我理解了呢……？
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
;face 墨小菊-比较正常，但十分担心邱诚。 温柔/担忧/照顾 多用4号、1号眉
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n_o.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am nosync nowait]
; 碗声
[se se047 buf=1 fade=80]
[wait time=500]
[msgon]
[墨小菊 f416 小 颜 voice=40155]
【墨小菊】『…………』
【邱诚】『…………』
[msgoff]
; 筷声
[se se048-1 buf=1 fade=80]
[wait time=500]
[image layer=1 storage=BG03_nl_o.jpg page=fore visible=true opacity=0 zoom=130 left=-1300 top=-400]
[move layer=1 page=fore path="(-1300,-400,255)" time=1000 wait canskip=false]

[墨小菊 f3186]
【墨小菊】『…………』
【邱诚】『…………』
[墨小菊 f115]
【墨小菊】『唉你怎么啦，一张臭脸。……又被那个老头批评啦？』
【邱诚】『……没有。』
[墨小菊 f414]
【墨小菊】『哦……也对，今天你们也不是画画课。』
[墨小菊 f116]
【墨小菊】『那是……怎么突然就不高兴了？』
【邱诚】『没买到……好菜吧。』
[墨小菊 f414]
【墨小菊】『唉？菜还好啊？——我只要有番茄鸡蛋就足够啦，妈妈都说我超级好养的。』
[墨小菊 f423]
【墨小菊】『再说，你做的菜，不都挺好吃的嘛。』
【邱诚】『……哈哈……』
虽然非常感谢她的赞扬，不过现在的我，实在是笑不出来。
[墨小菊 f441]
【墨小菊】『大家今天中午都挺开心的呢。』
[墨小菊 f421]
【墨小菊】『特别是骆衍，一个下午都好兴奋。』
【邱诚】『……他啊。』
[墨小菊 f412]
【墨小菊】『嗯嗯。好像越来越受小张追捧啦，班上的女孩子们都在传这个，嘿嘿、超好笑的。』
【邱诚】『……嗯，哈哈……』
[墨小菊 f411]
【墨小菊】『文芷今天……好像也很开心哦。对吧？』
【邱诚】『………………』
不知是不是因为吃到自己炒的辣椒，嘴里忽然好似冒出了火花。
[墨小菊 f474]
【墨小菊】『唉呀……我就说嘛，她昨天那个样子只是个例而已，——女孩子嘛。』
[墨小菊 f413]
【墨小菊】『你看，今天她不是和我们有说有笑的嘛，也不躲我们啦。』
【邱诚】『……是……啊。』
我捂住嘴唇，努力地不让她看到自己因为馁怯而颤抖着的牙关。
[墨小菊 f115]
【墨小菊】『…………怎么了？……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【邱诚】『……啊？』
[msgoff]
; 放下碗
;FIXME-换个简单的搁置声就好
[se se047-2 buf=1 fade=80]

[image layer=2 storage=BG03_nl_o_b.jpg page=fore visible=true opacity=0 zoom=140 left=-1800 top=-500]
[move layer=2 page=fore path="(-1800,-500,255)" time=500 wait canskip=false]
[墨小菊 f115 近 中 立 pose2]
[msgon]
【墨小菊】『……文芷她，出了什么事吧？』
【邱诚】『……？！』
[墨小菊 f116 pose1]
【墨小菊】『……提到她，你的脸色就完全变了。』
[墨小菊 f117 pose2]
【墨小菊】『发生什么事了？』
【邱诚】『没——』
「没」字一说出口，我就后悔了。
如此的掩饰，既没有理由，也没有意义。
【邱诚】『……那是……其实——』
【邱诚】『……不……』
……而且，也是对我们那次仪式的侮辱。
;face 闭眼
[墨小菊 f176 ypos=-5:0 accel=-2 time=500]
【墨小菊】『…………』
;face 441，微笑
[墨小菊 f111 pose3]
【墨小菊】『……没事啦。不想说就算了。』
【邱诚】『……唉？』
但，明知是我想要违背誓约，她的天罚也没有立刻降临。
[墨小菊 f412 pose2]
【墨小菊】『现在应该稍微放开心点，好好吃饭才对啦。』
[墨小菊 f441 pose2]
【墨小菊】『想和我说的时候……我会好好听的。』
【邱诚】『……墨小菊……』
[墨小菊 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『怎么啦怎么啦。』
[墨小菊 f442 pose2]
【墨小菊】『——好啦快吃啦。喏，你自己炒的菜都要凉了，不心痛嘛。』
【邱诚】『………………』
面对这样如同神灵赋予的宽恕，我只好慢慢地将嘴里泛出的苦味咽下肚去。
然后，对着自己碗里，她夹给我的那一片番茄，伸出自己的筷子。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; 插入回忆
; BG 文芷家门口 旧像
;face 冷漠 多用416/445附近的无口表情
[chartime n nosync nowait]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG05_n.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 f416 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[quake time=300 hmax=3 vmax=3]
【邱诚】『文芷……！』
[文芷 f445]
【文芷】『……邱诚……』
[文芷 f415]
【文芷】『这件事……让它就这样过去吧，好吗……？』
[文芷 f476]
【文芷】『不要和他们一般见识了……』
[文芷 f416]
【文芷】『也请别再说……要去找他们理论这种话了……』
【邱诚】『——那你就——就这么眼睁睁看着他们欺负你吗？！』
[文芷 f175 pose1]
【文芷】『……我真的没有关系的……根本没有必要让你去冒这么大险……』
[文芷 f116]
【文芷】『和迟耀说的一样……惹不起，我们躲得起呀……』
【邱诚】『和你刚转学过来的时候，一模一样吗……？[rx]装成内向、胆小、不想理睬任何人的样子……装成那样就好了吗？』
[文芷 f445 ypos=-5:0 accel=-2 time=500]
【文芷】『——那样，不是很安全吗？』
【邱诚】『……文芷！……』
;face 这里可以看情况用2号眉，但不要用力过度
[文芷 f446]
【文芷】『如果因为这点小事，让你受伤了该怎么办？』
[文芷 f215]
【文芷】『就算你没有考虑过自己……你考虑过墨小菊吗？』
【邱诚】『……唉？』
[文芷 f214 ypos=0:-5 accel=-2 time=500]
【文芷】『——她肯定不希望你为了这种事受伤的啊！』
[文芷 f155]
【文芷】『……仅仅……为了……我的事……』
【邱诚】『——和她没有关系吧？！』
[文芷 f175]
【文芷】『——所以……所以……』
;face 侧过去，悲伤地
[文芷 消]
[wait time=1000]
【文芷】『——不要再管我了，可以吗……』
【邱诚】『…………！！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[chartime am nosync nowait]
[freeimage layer=1][freeimage layer=3]
; 切回现在
; BG 主角家客厅
[wait time=1000 canskip=false]
;face 惊讶，苦笑等
[墨小菊 f118 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 ypos=5:0 accel=-2 time=500]
【墨小菊】『……唉？那、那书……那书也完蛋了？』
【邱诚】『……嗯。』
[墨小菊 f115 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500]
【墨小菊】『怎么……怎么会这样啊……』
[墨小菊 f176 ypos=0:-5 accel=-2 time=500]
【墨小菊】『你真的……』
【邱诚】『……很没用吧？』
[墨小菊 f121 pose1]
【墨小菊】『噗……[wait time=1000][墨小菊 f123 path="(0,5,255)(0,0,255)" spline=true time=500]噗哈哈哈哈哈……』
[墨小菊 f112 pose2]
【墨小菊】『你这真的需要好好休息一两天了吧？就算是脑袋还在痛……[rx]谁能在做清洁的时候把人家的素描课本给泡到水桶里去的啊？！』
你看，我很没用吧。
明明都拉过勾……却还是没能把实话说出口吧……
[墨小菊 f111 pose3]
【墨小菊】『虽然被她说教了心情很糟我是懂啦……[wait time=1000][墨小菊 f122]但就这点小事就消沉成这样……[rx]那还真是像极了你啊……』
[墨小菊 f112]
【墨小菊】『姐姐我真的是有点……哭笑不得了……』
【邱诚】『……哈哈……』
[墨小菊 f114 pose1]
【墨小菊】『……我还以为你和她……会不会吵架了啊，或者其他什么的……』
[墨小菊 f421]
【墨小菊】『不过现在看来真的是瞎操心啦……你怎么会和她吵架呢，哈哈。』
【邱诚】『………………』
……是啊，我怎么会和她吵架呢。
明明前一天的中午，还曾和她那么要好的。
[墨小菊 f444 pose2]
【墨小菊】『……好啦好啦不开你玩笑了啦。』
[墨小菊 f465 pose1]
【墨小菊】『只是真的觉得很……[wait time=1000][墨小菊 f123 path="(0,5,255)(0,0,255)" spline=true time=500]哎呀不说了，哈哈……』
【邱诚】『……嗯……』
[墨小菊 f4171 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊】『对啦。既然还在头疼，要不再喝点蜂蜜水吧？[rx]——我家冰箱里还有，给你拿点儿。』
【邱诚】『……我过敏。』
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『——啊对对对。我这记性。』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
;face 照顾，温柔
[msgon]
【邱诚】『……那个，都九点了……你作业还没写吧……？』
是的。……我没有理由继续把苦水……倒在她的面前。[r]我也没有理由让她留在这里，被我散发出的戾气所染指。
[墨小菊 f442 小 颜]
【墨小菊】『嗯……没事的。』
[墨小菊 f414]
【墨小菊】『多多少少可以留一点，明天抄骆衍的就是啦。』
【邱诚】『……你也对他温柔一点啊。』
[墨小菊 f118]
【墨小菊】『……我、我不是对谁都挺温柔的嘛。』
【邱诚】『……哈哈……』
没必要，把她扯进来。[r]没必要，让不必要的牵挂，在我们之间纠缠不清。
[墨小菊 f366]
【墨小菊】『不过……确实作业还是有一点余量的呢——』
[墨小菊 f111]
【墨小菊】『虽然没有妈妈在一旁唠叨……做还是得做一点啊。』
【邱诚】『……是啊。总是那样，你们班主任会说你的。』
[墨小菊 f189]
【墨小菊】『……哎，你就别提他了。』
——但为什么，我还是不想让你回去呢。
[墨小菊 f417]
【墨小菊】『话说，……一个人生活，还真的是有点辛苦呢。』
[墨小菊 f465]
【墨小菊】『以前他们从来没同时出差过……这次还真的有点儿觉得孤孤单单的。』
【邱诚】『…………』
我也想呆在有人的地方啊。[r]我也不想要……再想起那些想不通的事情啊。
[msgoff]
[freeimage layer=2]
[image layer=1 storage=BG03_nl_o.jpg page=fore visible=true opacity=255 zoom=130 left=-1300 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 若有所思，多用斜视
[msgon]
[墨小菊 f467]
【墨小菊】『你说……文芷她是不是也这样啊。』
[墨小菊 f455]
【墨小菊】『晚上一个人，在空空的房子里……』
[墨小菊 f141]
【墨小菊】『……肯定会，不得已地想到很多事情吧。』
【邱诚】『……是……吗……？』
[墨小菊 f476]
【墨小菊】『嗯。』
[墨小菊 f456]
【墨小菊】『……这两天，总觉得很难睡着的样子。……』
【邱诚】『…………』
[墨小菊 f318]
【墨小菊】『——哎呀我说啥呢这是……』
[墨小菊 f444]
【墨小菊】『总、总之就是这样啦。……你啊，心态摆好点，明天向她好好认错就行啦。』
【邱诚】『……好好认错……』
[墨小菊 f474]
【墨小菊】『嗯嗯。』
[墨小菊 f423]
【墨小菊】『我猜，现在的文芷肯定也是一个人躺着，在想着怎么原谅你吧～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……是吗……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[msgoff]
; 切回回忆
; BG 文芷家门口 旧像
[chartime n nosync nowait]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG05_n.jpg page=fore visible=true opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
;face 继续冷漠、认真
[文芷 f216 pose1 近 中 立]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『她和这件事没关系吧？！』
【邱诚】『我只是想让你……安全一点，过得舒坦一点，就这么简单而已啊？！』
[文芷 f276]
【文芷】『……我也，只是想让你和她都安全一点。』
[文芷 f215]
【文芷】『难道你要非要让那些混混也开始欺负你……』
[文芷 f214]
【文芷】『把你的书也丢在垃圾桶里，甚至连累到墨小菊，连累到更多人才好吗？』
【邱诚】『……你怎么就知道会这样啊？我们就不能解决掉这件事情吗？』
[文芷 f155]
【文芷】『不管解决不解决得掉……我也不能让「朋友」再为这种事情受伤了……』
[文芷 f175]
【文芷】『……特别是这种时候……这种，已经无所谓了的时候……』
【邱诚】『……无所谓？什么意思？』
[文芷 f115]
【文芷】『邱诚……一切……都会过去的。』
【邱诚】『……运动会你被他们下手之前，你也是这么说的。[rx]结果呢？后来呢？那些人的嘴脸，你不应该是最清楚的吗？』
[文芷 f156]
【文芷】『都会过去的……所以别再冒险了……』
[文芷 f117]
【文芷】『——邱诚，相信我……好吗？』
【邱诚】『……文芷！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
「朋友」……？
连心底里的话，都不愿意告诉我……[r]连拒绝我的理由，都不愿意透露给我……
为什么要以我的安全为挡箭牌，双手向那些恶人奉献出自己的幸福啊？
为了这种事情，能和我争辩到这种程度……[r]为了这种事情，能否定掉我所有的努力……
这到底……算什么「朋友」啊……[r]……我们到底……到底算什么「朋友」啊？！
[msgoff]

; BG 文芷家门口 旧像
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『什么相信……我怎么相信你啊？！』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……现在的你……我完全不理解了啊！』
;face 斜视抿嘴
[文芷 f156]
【文芷】『…………』
【邱诚】『什么「没关系的」……什么「没事的」……』
【邱诚】『国庆节前的你……运动会前的你，[rx]在面对那些混混的时候，可不是这样说的啊！』
[文芷 f476]
【文芷】『……那只是你多心了……』
[文芷 f415]
【文芷】『我一直都是这样回答你的，不对吗……？』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……完全不一样啊！』
【邱诚】『那时的你……说你已经习惯这样被对待，不想连累旁边的人……[rx]那时候的我……很明白被欺负的感觉……所以很快就理解了……』
【邱诚】『可是现在你说的这些……我完全不懂你的心情了啊……[rx]仿佛什么都不想管了，仿佛什么都不想要了……』
[文芷 f475]
【文芷】『……所以说，是你多心了。』
[文芷 f446]
【文芷】『你又怎么知道……我会什么都不想要了呢？』
【邱诚】『自从咖啡店那天出来之后……你完全变得不一样了不是么？』
【邱诚】『画画也好、区联考也好、对那些混混们的态度也好……[rx]甚至不带那瓶酒，你都没办法和墨小菊和好不是吗？！』
; 紧盯
[文芷 f215]
【文芷】『……你……』
【邱诚】『……我再没看到你真正地开心过了……[rx]再没看到，你想去做想要做的事情的样子了……』
【邱诚】『除了我们一起喝醉的那天，就再没有听到你说出心里的话了……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『那样的话，我之前那样想保护你，[wait time=1000][quake time=300 vmax=3 hmax=3]——到底还有什么意义啊？！』
; 闭眼
[文芷 f276]
【文芷】『…………』
;face 侧面，结束话题
[文芷 f475 pose4]
【文芷】『……时间很晚了……我要上楼了。』
[msgoff]
[文芷 消]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
;加个踏出一步的声音
【邱诚】『……文芷！』
【文芷】『……不要跟过来。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……！？』
; 回头
[文芷 f475 pose4 远 立 中]
【文芷】『不要过来了。……』
[文芷 f415]
【文芷】『她……还在等你吧。』
【邱诚】『这种时候就不要——』
[文芷 f445]
【文芷】『——我，没关系的。』
【邱诚】『……文芷！』
[文芷 f476]
【文芷】『……然后…………』
; 闭眼
[文芷 消]
[wait time=500]
【文芷】『……明天见。』
[msgoff]
[se se021-1 buf=1 fade=80]
[wait time=1500]
; 消失，走路声
[msgon]
【邱诚】『——文芷！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[env reset]
[freeimage layer=3][freeimage layer=1]
[wait time=1000 canskip=false]
; 惊醒
; BG 天花板
[msgon]
【邱诚】『————咳、咳咳……』
[msgoff]
;FIXME-天花板-出现-模糊-花1000变清晰
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 cansikp=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 从外走进
; SFX 走路声
[se se028 buf=1 fade=80]
[wait time=1000]
[fadeoutse buf=1 time=500]
;face f135
[墨小菊 f135 小 颜]
[msgon]
【墨小菊】『没、没事吧？要不要喝水？』
【邱诚】『——唔、唔……』
[墨小菊 f138]
【墨小菊】『……给、快喝两口……』
[墨小菊 hide]
[msgoff]
; SFX 咕噜、咕噜、咕噜
[se se076 buf=1 fade=40]
[wait time=500]
[se se076 buf=1 fade=60]
[wait time=800]
[chartime am]
[msgon]
【邱诚】『………呼………』
[msgoff]
; 拉远点
; BG 主角家卧室
[freeimage layer=0]
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……谢谢……』
[墨小菊 f115]
【墨小菊】『怎么满头是汗呀。我去拿毛巾来，等等哦。』
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[墨小菊 消]
[wait time=1000]
[msgon]
……胃好痛。
脑袋里也天旋地转。
[msgoff]
[se se041 buf=1 fade=80]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【邱诚】『…………』
如此令人心寒的梦境，仿佛就发生在不久前。[r]而更可怕的，这段所谓的「梦境」，恰好是事实。
仿佛被无视了一般的，我好不容易才呐喊出来的情感，[r]就好似她手上不小心跌落在路旁，碎裂的奶油蛋糕一般……
固然弥足可惜，但也绝对不会选择再将它一块块拾起，[r]最多只会稍微叹息一声，接着离去，独留下它被车轮一遍一遍地碾成齑粉。
【邱诚】『…………』
如此的我……[r]……如此的她。
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
;FIXME-这里用擦汗的声音
[se se043 buf=1 fade=80]
[墨小菊 f147 小 颜]
【墨小菊】『来～不要动。』
【邱诚】『……啊……』
[msgoff]
[image layer=2 storage=BG04_nl_ooo.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=-600]
[move layer=2 page=fore path="(0,-600,255)" time=500 wait canskip=false]
[墨小菊 f445]
[msgon]
【墨小菊】『……』
温温的毛巾，轻轻地接触到我的额头，擦去那些多余的汗水。
[se se041 fade=60]
[wait time=200]
【邱诚】『……唔、……』
[墨小菊 f145]
【墨小菊】『——唉、你别乱动嘛。』
【邱诚】『你……你怎么还在这儿……？』
[墨小菊 f334]
【墨小菊】『啊？』
[墨小菊 f116]
【墨小菊】『我不是说我带作业过来写了嘛。』
【邱诚】『………………』
……好像真是这样。
【邱诚】『……毯子……你帮我盖上的吗……』
[墨小菊 f411]
【墨小菊】『——那当然啊。』
[墨小菊 f447]
【墨小菊】『不然你现在早就感冒了。』
【邱诚】『……啊、呃……现在……几点了？』
[墨小菊 f414]
【墨小菊】『十点二十了。』
[墨小菊 f472]
【墨小菊】『我也差不多写完啦，就不打扰你休息了。』
[墨小菊 f115]
【墨小菊】『……不过假如你的休息就是做噩梦的话，我是不是留在这里会好一点啊。』
【邱诚】『……哈、……哈哈。』
[墨小菊 f116]
【墨小菊】『看你气喘的……真可怜。』
她的毛巾，又一次滑过我的脸颊。
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[move layer=2 page=fore path="(0,-600,0)" time=1000 wait canskip=false]
;face 担忧，苦笑为主
[msgon]
[墨小菊 小 颜 f441]
【墨小菊】『……嗯……。』
然后是我的脖子，以及裸露出来的一点手臂。
只需离开几秒钟，这温热的湿气就会蒸发走更多的热量，[r]让我的皮肤和意识再次感到寒冷。
[墨小菊 f146 颜]
【墨小菊】『唉、不然，你明天真的请一天假吧。』
[墨小菊 f145]
【墨小菊】『你这体质也是虚成什么似的……就醉了次酒，到现在还没有恢复过来。』
【邱诚】『……我……』
——不行。
[墨小菊 f112]
【墨小菊】『噗。你看你……好不容易病个一次，是不是觉得挺难得的啊。』
[墨小菊 f421]
【墨小菊】『以前都是你照顾我……这次换了个边儿，也不是挺有趣的嘛。……嘿嘿。』
[se se041 fade=60]
……我不能……不去。
[墨小菊 f138]
【墨小菊】『……喂，你没事儿吧？不然……我去买点药？』
[墨小菊 hide]
【邱诚】『……不是药的……关系……』
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
我不去的话……就真的没有人，可以保护她了。[r]她会犹如赤身裸体一般，暴露在那些恶人触手可及的地方。
[freeimage layer=2]
; 模糊
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
那是我绝对不能容忍的事情。[r]一定要从他们手里保护她，我从一开始就是——
……就是……这样决定的……
【墨小菊】『…………』
【墨小菊】『[font size=16]……唉。……这样怎么去游泳啊。[font size=default]』
【墨小菊】『[font size=16]还说这周抽一天放学就去买泳衣的……[font size=default]』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=2 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=universal rule=rule40.jpg vague=90 time=1000 wait canskip=false]
; 闭眼
[wait time=1000 canskip=false]
[msgon]
但我去了，就一定可以保护她了吗？[r]我还要执意去保护一个，并不想让我保护的人吗？
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=universal rule=rule48.jpg vague=90 time=500 wait canskip=false]
; 清晰
[msgon]
【邱诚】『……墨小菊……』
[墨小菊 小 颜 f115]
【墨小菊】『……嗯？』
【邱诚】『……谢谢……』
[墨小菊 f117]
【墨小菊】『……唔、嗯……没、没关系……』
; SFX 衣服摩擦声
[se se041 buf=1 fade=50]
[墨小菊 f118]
【墨小菊】『总之，先好好休息吧……』
[墨小菊 f176]
【墨小菊】『……我……我就先回去了……』
【邱诚】『……啊。……』
【邱诚】『……嗯。』
[墨小菊 f444]
【墨小菊】『……要好好的哦。要请假的话，我就明天帮你去和那个外援说下，[rx]应该不会告诉你爸妈的。』
[墨小菊 f147]
【墨小菊】『……我……走啦。』
想说什么又说不出口。只要想到那些，身上就会再度冒出冷汗，动弹不得。
【邱诚】『……嗯……拜拜……』
就这样睡过去，好像也是不错的选择……
[墨小菊 f146]
【墨小菊】『……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
但是……我为什么，……要这样去选择呢。
【邱诚】『…………』
为什么，一旦在「她」那里受到了挫折，[r]我的第一反应……却是要留在另一个「她」的身边呢……
[msgoff]
[bgm stop=5000]
; BG BLACK
[image layer=2 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=universal rule=rule40.jpg vague=90 time=5000 nowait canskip=false]

[image layer=3 storage=black.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=4000 nowait canskip=false]
[msgon]
【邱诚】『……不努力的话……』
【邱诚】『我……再不去努力的话……』
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

;===========================================================================================
; 关门声
[se se037 buf=1 fade=80]
; BG 墨小菊家客厅
[wait time=1000]
[image layer=0 storage=BG06_n.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 f155 小 颜 voice=40238]
【墨小菊】『连做梦都……一直在喊她的名字呢……』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[chartime am nosync nowait]
[image layer=1 storage=BG06_nl_b.jpg page=fore visible=true opacity=0 left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=1000 wait canskip=false]

[墨小菊 f115 近 中 立 pose3]
[msgon]
【墨小菊】『我到底……都在干些什么呀……』
[墨小菊 f175 ypos=-5:0 spline=true time=500]
【墨小菊】『……我真是……笨蛋一样……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[initscene]
; 10月22日 周三
[datecard month=10 day=22 weekday=三]
[initscene]

[wait time=1000 canskip=false]
;嘈杂声
[se se015-2 loop buf=1 fade=40 time=1000]
[wait time=1000 canskip=false]
; BG 天空
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=0 page=fore time=8000 path="(0,-400,255)" nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 地铁声
[se se136-3 buf=2 fade=20 time=1000]
[wait time=2000 canskip=false]
[fadeoutse buf=2 time=1000]
[wait time=1500 canskip=false]

[image layer=1 storage=BG19_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se028-1 buf=2 fade=50]
[wait time=1500]
[se se036 buf=3 fade=60]
[wait time=500 canskip=false]
; BG 书店
[fadeoutse buf=2 time=500]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=2000 canskip=false]
; 回到教室
[stopmove]
[freeimage layer=0][freeimage layer=1]

;FIXME-加一个比较长的走路声，背景1000到校门口，500到走廊，然后再500到教室里。
[se se029 buf=2 fade=50]
[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]
[image layer=1 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000]
[image layer=2 storage=BG12_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000]
; SFX 拉板凳 坐下
[se se037 buf=1 fade=50]
[wait time=500]
[se se028-1 buf=2 fade=70]
[wait time=1000]
[image layer=3 storage=BG12_aml.jpg page=fore visible=true opacity=0 left=-250 top=-150]
[move layer=3 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[se se056 buf=2 fade=40]
[wait time=1000]
[msgon]
[文芷 f335 颜 pose1 制服b]
【文芷】『……唉？……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
;FIXME-将前景换成BG12_aml_b.jpg
[image layer=3 storage=BG12_aml_b.jpg page=back visible=true opacity=255 left=-250 top=-150]
[trans layer=3 method=crossfade time=300 nowait canskip=false]
[文芷 f115 近 中 立]
[文芷 ypos=5:0 accel=-2 time=300]
[msgon]
【文芷】『邱诚——？』
[文芷 f156 ypos=0:5 accel=-2 time=500]
【文芷】『——你不是……请假了吗……？』
【邱诚】『…………』
[msgoff]
[bgm bgm01]
[wait time=500]
; 啪，放书的声音 FIXME-改一下
[se se129 buf=1 fade=60]
[wait time=500]
[msgon]
;face 惊讶地
[文芷 f336]
【文芷】『？……这……』
【邱诚】『……新书。别再弄丢了。』
; 疑惑
[文芷 f335h1 pose2 wait]
[文芷 ypos=5:0 accel=-2 time=500]
【文芷】『……唉？』
【邱诚】『…………』
相比帅气地把那么厚的一本册子按在她桌上的姿势……[r]转头放下书包马上便只能倒在桌上喘粗气的我，似乎毫无风度可言。
[文芷 f135h1 ypos=0:5 accel=-2 time=300]
【文芷】『……这本……不是……』
; 担忧
[文芷 f114 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷】『你……你跑到哪里去了啊？……』
【邱诚】『……没去哪。』
[文芷 f115 pose1]
【文芷】『……迟耀说你感冒发烧……怎么还是满头大汗的啊……』
【邱诚】『我没事。』
虽然嘴里这么说着，可是一跳一跳胀痛着的脑袋却不这么认为。
[文芷 f117 pose4 path="(0,5,255)(0,0,255)" spline=true time=300]
【文芷】『你等等……我去拿手绢给你擦擦……』
; 衣服摩擦声
[se se041 buf=1 fade=60]
【邱诚】『——不用了。』
;face 感动到
[文芷 f145 pose1]
【文芷】『啊……』
不顾形象地用袖口抹了一把脑袋。[r]——哇。连自己都觉得自己好粗鲁。
[文芷 f114 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500]
【文芷】『你不会……跑去那边书店，又买了一本吧……』
【邱诚】『…………』
[文芷 f146]
【文芷】『…………』
要不是这边没得卖，谁想去那边啊。[r]早高峰的轻轨，我可是再不想一个人去挤了。
[msgoff]
; 走路声
[se se028-1 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f335 颜]
【迟耀】『——啊，你怎么来了？』
[迟耀 hide]

[文芷 f146 近 立 左外 pose1]
[迟耀 f335 近 立 右外]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG12_aml_b.jpg page=fore visible=true opacity=255 left=-350 top=-150]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 ypos=5:0 accel=-2 time=500]
【迟耀】『她不是说给你请整整一天的假么……？』
[文芷 f315 pose4 ypos=5:0 accel=-2 time=500]
【文芷】『……她？』
[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟耀】『对啊。墨小菊给骆衍说的，让我帮他请假。』
[迟耀 f117 ypos=0:5 accel=-2 time=500]
【迟耀】『——喂、你别死撑啊。目前这儿还好，没出什么岔子，感冒还是躺床休息比较好。』
[文芷 f145 pose1 ypos=0:5 accel=-2 time=500]
【文芷】『…………』
[迟耀 f176 ypos=-5:0 accel=-2 time=300]
【迟耀】『……啧，听不进人说话啊。』
[迟耀 f466 ypos=0:-5 accel=-2 time=300]
【迟耀】『我手头还有点事，文芷就多看着他点儿，好吧？』
[迟耀 f415]
【迟耀】『他要撑不下去了就和我们说声，直接送他回去，身体要紧。』
[bgm stop=3000]
[文芷 f146 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『……嗯。』
[msgoff]
; 迟耀离场
[se se028-1 fade=60]
[move layer=1 page=fore path="(-250,-150,255)" accel=-2 time=800 nowait canskip=false]
[文芷 xpos=-250:-370 accel=-2 time=800 nosync nowait]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
其实我倒没想用苦肉计来着。[r]不过既然这个万事通每次出现得这么准时，那就让我多演一会儿吧。
; BGM 03/08
[msgoff]
[bgm bgm10_ora]
[wait time=500]
[文芷 f155]
[msgon]
【文芷】『……邱诚……』
【邱诚】『…………』
[文芷 f156]
【文芷】『为什么……要做到这种程度……』
[文芷 f175]
【文芷】『明明昨晚都给你说了吧，我没关系的……』
【邱诚】『我也给你说过了吧。——我不相信你啊。』
[文芷 f116 pose1]
【文芷】『…………』
【邱诚】『什么没关系没关系……明明是用来说服别人的词，[rx]你却每次都用这几个字来说服自己。』
【邱诚】『这样怎么能让我相信你啊。谁都没法相信你啊。』
[文芷 f115 ypos=5:0 accel=-2 time=300]
【文芷】『……！我——』
【邱诚】『——总之，我一点都不觉得你昨晚说的话都是真话，[rx]我也一点都不相信昨晚的你。』
【邱诚】『就算你自己说服得了自己，你也没办法说服我。』
[文芷 f156h1 ypos=0:5 accel=-2 time=500]
【文芷】『……邱诚……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
没错。——只要相信，那不是真正的文芷，就行了。
【邱诚】『对了，今晚要继续和我吵，我也会奉陪。』
【邱诚】『哪有做这么久朋友不吵个一两次架的，我是没见过。』
那只是个因为某种原因，激起某种反抗意识的，忽然忘记取下面具的她罢了。
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
——因为，我认识真正的文芷。
我认识的文芷，是那个能在列车里向我悄悄吐露心声的，[r]那个能在石膏像前和书店里毫不掩饰兴奋的……
那个能在运动会的操场上一步一步和我一起迈进的，以及在那个喷泉公园里，[r]忘我地沉浸在烟花表演里的，那个真正的文芷。
[msgoff]
[文芷 f116h1 近 左 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闭眼
[msgon]
【文芷】『…………』
【邱诚】『…………』
所以，我会保护那个真正的文芷。和以前一样。和她没有改变前一样。[r]因为，这是我想做的事情。会让我感到满足，让我感到开心的事情。
……就是这么，不算理由的理由。
[文芷 f115h1 pose2 ypos=5:0 accel=-2 time=500]
【文芷】『……可是……』
【邱诚】『……没有什么可是了。』
[文芷 f146h1 pose4]
【文芷】『…………』
【邱诚】『…………』
虽然我没有办法，也没有胆量去观察她的表情，[r]但我只知道，那张埋在双臂之间的，我自己的脸颊……
现在涨得通红。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face 放松了一些的墨小菊
[墨小菊 f115 小 颜]
【墨小菊】『真的好了吗……？不骗人？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『嗯，……没问题了。』
我把右手举在空中胡乱抡了两轮，以示身体尚显健康。
[msgoff]
[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 f112 近 左 立 pose3]
【墨小菊】『……明明昨晚虚得像腌菜似的……』
[墨小菊 f421 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『——不过能好起来就太好啦。是吧骆衍。』
[msgoff]
[bgm stop=3000]
[move layer=1 page=fore path="(-900,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[骆衍 近 立 f1197 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 骆衍元气尽失
[骆衍 f1197 ypos=-5:0 accel=-2 time=800 voice=40102]
【骆衍】『哈啊……？』
【邱诚】『……你倒是咋了，丢了魂儿？』
[骆衍 f1192 action=ガクガク time=500]
【骆衍】『……他……』
【邱诚】『……他？』
[墨小菊 f114 pose2]
【墨小菊】『……他要被榨干啦。』
【邱诚】『……榨干？[wait time=1500][se se041 buf=1 fade=80][骆衍 zoom=105 path="(-20,-110,255)" time=200][quake time=300 vmax=3 hmax=3]——喂你别扑上来啊？！』
[bgm bgm05]
[骆衍 f1198 action=ガクガク time=1000]
【骆衍】『……他……他摸我……』
【邱诚】『……………………』
……若真如此，这样的反应，倒也不是不能理解。
[墨小菊 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『谁让你长得这么秀气啊。最近很流行这种哦，叫小鲜肉还是什么的。』
[骆衍 f1158 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍】『——长啥样是我的错吗！而且我哪里秀气了啊！？』
【邱诚】『……哪里不都很秀气嘛。』
【邱诚】『还有那种小鲜肉什么的早就过气了吧，之前不是叫奶油小生？』
[骆衍 f228 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍】『奶你个——』
[路人 voice=40015]
【路人/？？】『骆衍——骆衍——』
[墨小菊 f335 pose3 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『啊。小张来了。』
[骆衍 f11511b1 action=ガクガク time=500]
【骆衍】『啊、啊啊——啊啊啊？！』
[msgoff]
[骆衍 xpos=500:370 opacity=0:255 time=500]
[se se027 buf=1 fade=60]
; 画面往栏杆处扯，震动
[freeimage layer=6]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1500 top=-600]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-2000,-850,255)" time=500 wait canskip=false accel=-2]
[quake time=300 hmax=5 vmax=5]
[fadeoutse buf=1 time=300]
[墨小菊 消]
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『——别冲动少年，这里是四楼唉！？』
;face 鄙视
[墨小菊 f3185 小 颜]
【墨小菊】『能跳但不一定摔得死。唉～真是很尴尬的楼层啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[quake time=300 hmax=5 vmax=5]
[骆衍 f11511b1 颜]
【骆衍】『——不、不要拦我——』
【路人/？？】『骆衍——你在哪啊——』
[骆衍 f11511b1]
【骆衍】『救命啊——』
[msgoff]
[se se027 buf=1 fade=70]
[wait time=1000 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1]
; 逃跑
[move layer=6 page=fore path="(-2000,-850,0)" time=500 wait canskip=false]
[wait time=500]
[msgon]
【路人/？？】『咦～骆衍——这道题要怎么做啊——』
[墨小菊 小 颜 f335]
【墨小菊】『…………』
【邱诚】『…………』
看来这次的一帮一……多少会有点效果吧。
[bgm stop=3000]
[msgoff]
[wait time=2000]
; BGM切换
;face 气氛转换，开始比较通常地讲话，但话里有话
;face 多用侧姿、斜视、苦笑等方式来做
[墨小菊 f465]
[msgon]
【墨小菊】『……和文芷道歉了？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……唉？』
[msgoff]
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[wait time=500]
[墨小菊 f441 近 中 立 pose2]
[msgon]
【墨小菊】『猜的啦。看你心情好像不错。』
【邱诚】『……差不多吧。』
[墨小菊 f421 pose3 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『嘿嘿。大致上，是猜对了吧？』
【邱诚】『……嗯……』
[墨小菊 f155]
【墨小菊】『不过……』
[墨小菊 f112]
【墨小菊】『感觉最近，猜错的次数也多起来了。』
[墨小菊 f141]
【墨小菊】『……你的想法。』
【邱诚】『……是嘛。』
[墨小菊 f171]
【墨小菊】『嗯。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
她伸出指头挠了挠脸颊，扭过头去，[r]望向栏杆外那些树枝上最后的一丝郁葱。
【墨小菊】『还好……邱诚嘛，什么事都会和我说的。』
【墨小菊】『所以就算是猜错了也还是能明白，还真是万幸。』
【邱诚】『…………』
【墨小菊】『……唉……好羡慕她啊。』
【邱诚】『……什么？……』
【墨小菊】『你都病成这样了，还要过来向她亲口道歉，姐姐我啊都有点吃醋了。』
【邱诚】『……我……』
不仅手掌被汗液润湿了些许，舌头附近突然也分泌出了不少唾液。[r]而一股铁锈味，也顺着口水渗入了舌根。
[msgoff]
[墨小菊 f112 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500]
[msgon]
【墨小菊】『——欸？噗、你这什么表情啊，我开玩笑的啦？』
【邱诚】『开玩笑的啊……哈、……哈哈……』
于是，把既出自把她蒙在鼓里的负罪感，也出自真如她所谓的「玩笑」的味道，[r]化作了一股足以让我从无端的兴奋中敲醒的微妙的挫败感。
[墨小菊 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊】『……嗯。』
[墨小菊 f471 pose2]
【墨小菊】『明明你都这么努力了……我怎么会……吃她的醋呢？』
[墨小菊 f412 pose1]
【墨小菊】『放在以前的你，这么努力地想要去亲近别人，[rx]去求得别人的信任，不是根本不可能的吗？』
[墨小菊 f422]
【墨小菊】『……所以，你已经足够努力了啦。[wait time=2000][墨小菊 f441 zoom=105 path="(-8,-100,255)" accel=-2 time=500][wait time=800][se se041 buf=1 fade=50][wait time=500]加油加油。』
【邱诚】『……墨小菊……』
[墨小菊 zoom=100 path="(8,100,255)" time=200 wait accel=-2]
[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊】『嗯嗯。』
;face 441/442，温柔
[墨小菊 f442 pose3]
【墨小菊】『——看到弟弟一步一步长大成人，姐姐真的是很欣慰的哦。』
【邱诚】『…………』
; 铃声
[se se067 buf=1 fade=80]
[wait time=1000]
[墨小菊 f338 pose1 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『哇，打铃了打铃了。』
[墨小菊 f421 pose2]
【墨小菊】『……我就先回教室了哦。——拜拜。』
[bgm stop=5000]
[msgoff]
; 走掉
[墨小菊 消]
[se se029 buf=1 fade=40]
[move layer=1 page=fore path="(-800,-400,0)" time=500 wait canskip=false]
[wait time=500]
[msgon]
【邱诚】『……拜拜……』
本应是为了保护文芷而升起的防护罩，[r]却莫名地将我卡在了墨小菊的心墙之外。
【邱诚】『…………』
而墨小菊她，却在竭尽全力地去否认着那层防护罩的存在。[r]然后，看着护罩里的我，自信地得出了如此南辕北辙的结论。
[迟耀 f415 颜]
【迟耀】『……咦？你还在这杵着干嘛呢。老师要进去了哦。』
[迟耀 hide][迟耀 消][迟耀 reset]

[move layer=1 page=fore path="(-700,-400,255)" time=500 wait canskip=false accel=-2]
[迟耀 f171 近 中 立]
【迟耀】『真是，身体不舒服就别使劲吹风了。』
【邱诚】『啊、嗯……』
[迟耀 f414]
;face 诙谐地
【迟耀】『——喂，那边的同学也快回教室……[wait time=3300][迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300]副主席？你和……[rx]你和这位同学在这儿搞啥呢？』
[骆衍 f11511b1 颜]
【骆衍】『——咕、咕哇啊啊啊啊——』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[freeimage layer=0][freeimage layer=1]
[msgon]
既然知道欺瞒她，她就一定会做到如此，而我就一定会如此颓馁……
……那我为什么，还要选择欺瞒她？
…………
……
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

; BG 食堂
[image layer=1 storage=BG13_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
手里揣着找了好几分钟才从钱包的某个卡槽里掏出的饭卡，就像是失而复得的宝物。[r]说起来，开学时和她一起充的饭卡，到现在为止也不过就用了十来天而已。
之后的午餐就完全被墨小菊的父亲给承包了下来——[r]而我到今天都还没来得及和他道声谢。
不过就算是道了谢，那个墨叔肯定也只会重重拍拍我的肩膀，[r]嚷嚷着「这点事算什么」，然后逼着我和他一起大笑许久吧。
[msgoff]
[image layer=2 storage=BG13_aml.jpg page=fore visible=true opacity=0 zoom=130 left=-700 top=-530]
[move layer=2 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『………………』
托他这样的性格所赐，自己的亲生女儿也好不到哪去。
一身男孩子气，大大咧咧，脾气又糟神经又大条，[r]一言不合就动手揍人——总之一点也没有女孩子的味道。
……至少，在这几天之前，完完全全就是这样的。
所以，当她三番五次，在我面前展露出那不合时也不合宜的羞赧和伤感时……[r]心目中的那个从小就带着我在沙堆里滚来滚去的墨小菊形象，便支离破碎得渣都不剩。

;FIXME-随便切个远景什么的
[image layer=3 storage=BG13_aml.jpg page=fore visible=true opacity=0 zoom=130 left=0 top=-400]
[move layer=3 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
【邱诚】『……。』
胸中激起一股涟漪。这感觉似曾相识——
就和国庆的当天……看到骆衍他，[r]用双手锁住她肩头时的感觉，一模一样。
莫非……这种感觉是……？
[bgm stop=3000]
【邱诚】『…………』
——开什么玩笑。不过是在文芷那边失了意后，[r]受到了墨小菊的安慰后产生的，自然而然的感激之情罢了。
虽然是发小，但这点自觉我还是有的。[r]——绝对不可能，是超越朋友的那种，无论如何都轮不到我去考虑的情感。
而且，是现在的我，最没有资格去索求的情感……
[迟菓 voice=40001]
【迟菓/？？】『——咦。』
【迟菓/？？】『咦——！』
[msgoff]
[image layer=4 storage=BG13_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『…………？』

【迟菓/？？】『——带、带路哥哥？！』
【邱诚】『……？……谁？』
——好像问了个愚蠢的问题。[r]能这么不嫌麻烦地每次用整整四个音节来叫我名字的人，好像也只有她一个。
[迟菓 f414 远 立 xpos=370:500 accel=-2 time=500]
【迟菓】『哇咧？——真的是带路哥哥啊？』
[迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『我就说怎么有人会在食堂里面拼命甩脑袋的——原来是带路哥哥！』
【邱诚】『小……小迟菓？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; 短切 BGM03
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……自己偷偷跑出来的？……』
;face 兴奋的迟菓。气氛很快活，情绪波动大。
[迟菓 f214 颜]
【迟菓】『是啊是啊！你不说我还不知道他中午要开会呢！』
[迟菓 hide][迟菓 消][迟菓 reset]
一如既往活泼的小妹妹夹了一片菜叶送到嘴里，气不打一处来似的。

[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]

[迟菓 f219 近 中 立 wait]
[迟菓 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『你说这个臭哥啊，中午有事就早点说嘛，[rx]让我白跑一趟不说，还只能自己解决午饭……』
[迟菓 f21414 action=ガクガク time=500]
【迟菓】『——气死人了！』
【邱诚】『……等等你这怨不得别人吧……』
[迟菓 f218 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——怎么怨不得啦？[rx]把每天的安排好好告诉妹妹，是做哥哥的本分吧？！』
【邱诚】『……哪里有这样的本分啊……』
[迟菓 f278]
【迟菓】『唉哟反正气死我啦。[wait time=1000][迟菓 f413 path="(0,-5,255)(0,0,255)" spline=true time=300]——不过有带路哥哥陪我也不错！』
【邱诚】『…………』
所以说，我还能做个替代品咯。[wait time=500]……做迟耀那个小白脸的？
【邱诚】『话说，你就吃这么点？』
本着不换个话题就糟糕了的想法，[r]我指着她餐盘里的一小碟青菜和炒肉丝。
——青菜就算了，说是炒肉丝的那个盘子里怕是根本找不到蛋白质。
[迟菓 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟菓】『嗯～我吃得也不多啦。』
【邱诚】『长身体的时候要多吃啊。』
[迟菓 f122 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——啊，不、不用的啦！[wait time=1000][迟菓 f393a path="(0,5,255)(0,0,255)" spline=true time=300]啊呜——』
[迟菓 f2128 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=500]
【迟菓】『——我、我我我真的吃很少的……』
【邱诚】『…………』
嘴上一边说着不要，[r]结果两眼放光地把我夹给她的红烧肉块扔进嘴里，最后还不忘记辩解一番。
……这是和谁学的啊。总觉得和某个丫头好像。
【邱诚】『喏，再来一块。』
我又从自己菜碗里找出一块肉，夹在她的碗里。
说是「找出」，因为的确在这不锈钢的小碗里，[r]能挑出点荤来实在是有点困难。
[迟菓 f4103 zoom=95 path="(0,100,255)" time=300 accel=-2]
【迟菓】『真、真的不用啦——』
【邱诚】『……喔，那我自己吃了啊。』
[迟菓 f397 zoom=100 path="(0,-100,255)" time=300 accel=-2]
【迟菓】『——唉——』
【邱诚】『……那还是给你吃吧。』
[迟菓 f2128 zoom=95 path="(0,100,255)" time=300 accel=-2]
【迟菓】『但、但是不用了啦……』
【邱诚】『喔，那还是我自己吃了吧。』
[迟菓 f399 zoom=100 path="(0,-100,255)" time=300 accel=-2]
【迟菓】『——唉——』
【邱诚】『……算了不欺负你了。』
忍住笑把肉块放到她的碗里，我赶快扒了几口饭。[r]欺负小朋友有意思吗？——当然有意思啦！
[迟菓 f189 ypos=-5:0 accel=-2 time=500]
【迟菓】『…………带路哥哥有点坏。』
【邱诚】『那是那是。』
[迟菓 f421 ypos=0:-5 accel=-2 time=500]
【迟菓】『——不过，笑了呢。』
【邱诚】『……笑？……』
不自觉地伸手摸了摸脸颊。
【邱诚】『……不是很正常的吗，笑笑而已。』
[迟菓 f441]
【迟菓】『我倒还以为你只会撑张死鱼脸呢。[rx]毕竟从国庆节前到刚才都是。』
【邱诚】『……呵呵呵呵……』
[迟菓 f3813 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——话说带路哥哥啊……』
【邱诚】『……嗯？……』
[迟菓 f382 zoom=105 path="(0,-100,255)" time=200]
【迟菓】『欺负未成年小姑娘居然还会露出这种表情，迟菓觉得自己好危险啊。』
好的，把我的红烧肉和感动都还给我。
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消][迟菓 reset]
[stopmove]
[freeimage layer=0][freeimage layer=1]

[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 气氛比较忧郁。两人的表情都比较含蓄。
;face 墨小菊可以在表面上多活泼一些，文芷就多用温柔笑、微笑、浅笑
[文芷 f112 pose1 颜]
[msgon]
【文芷】『辛……辛苦了……』
[墨小菊 f422 小 颜]
【墨小菊】『嘿嘿，占座也辛苦啦——唉你看你看，这个分量好像不错嘛？』
[文芷 f412]
【文芷】『嗯……是挺不错的啦。』
[文芷 f441]
【文芷】『这家店……真的是今天才开的吗？』
[墨小菊 f421]
【墨小菊】『是啊是啊，还有开业活动呢～不然怎么拖你出来占便宜啊。』
[墨小菊 f412]
【墨小菊】『你看你看，比稻当劳便宜，分量也够多～虽然是山寨快餐，[rx]但还是蛮适合我们学生的嘛。』
[墨小菊 f178]
【墨小菊】『唯一的不好就是店真的太小啦，咱们只能坐到街上了。』
[文芷 f421]
【文芷】『……嗯。不知道味道怎么样呢。』
[墨小菊 f414]
【墨小菊】『差不到哪里去吧～不都是面包和肉嘛。』
[文芷 f112]
【文芷】『……哈哈……』
[墨小菊 f464]
【墨小菊】『——话说，刚刚旁边排队的好像都是咱们学校的……』
[墨小菊 f412]
【墨小菊】『唉你看，那边那几个，好像还是你们班的呢？』
[文芷 f441]
【文芷】『……嗯。』
[文芷 f142]
【文芷】『虽然……不太熟。』
[墨小菊 f421]
【墨小菊】『嗯嗯……不管他们啦。』
; 衣服摩擦声
[se se041 buf=1 fade=50]
[墨小菊 f412]
【墨小菊】『给，你点的「田园苣无霸」～』
[墨小菊 f118]
【墨小菊】『……不过这种真的好吃吗？整个肉都快被染成绿色了唉？』
[文芷 f421]
【文芷】『……总之试试看吧。』
[文芷 f414]
【文芷】『你点的是什么啊？』
[墨小菊 f414]
【墨小菊】『我就点的这个招牌牛肉堡啊……』
[墨小菊 hide]
; 纸袋声
[se se097-2 buf=1 fade=80]
[wait time=500]
[墨小菊 f4133 小 颜]
【墨小菊】『……哇啊。番茄酱好多啊。』
[文芷 f421]
【文芷】『可能这家店也知道墨小菊喜欢吃番茄吧？』
[墨小菊 f474]
【墨小菊】『我说过番茄和番茄酱味道完全不一样的吧。[rx]别被那个笨蛋给带坏了呦。』
[文芷 f455]
【文芷】『……说到「那个笨蛋」……你没有叫他一起来吗？』
[墨小菊 f415]
【墨小菊】『啊、他？——啊、嗯，叫过了……他不想来啦。』
[文芷 f335]
【文芷】『……是嘛。』
[文芷 f111]
【文芷】『好稀奇……他还能拒绝你的邀请啊？』
[墨小菊 f118]
【墨小菊】『……那、那种事就先别管啦。』
[墨小菊 f412]
【墨小菊】『来了都来了，总之先吃吧～我已经饿得不行啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f412]
【文芷】『……啊、嗯……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 食堂
[image layer=0 storage=BG14_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=-300 top=-500]
[迟菓 f411 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 迟菓依然活泼
[msgon]
[迟菓 f412]
【迟菓】『对了对了，带路哥哥怎么没和姐姐们在一起啊？』
【邱诚】『……姐姐……们？』
[迟菓 f421 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟菓】『嗯嗯。』
[迟菓 f442]
【迟菓】『我听哥哥说过，你和她们两个总是在一起玩嘛。』
【邱诚】『……是这样么？』
[迟菓 f1113 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟菓】『难道～不是嘛？』
酒足饭饱，同学们也相继离开了食堂，回教室去休息了。[r]我用手撑着脑袋，开始思考着她抛出口的这个问题。
【邱诚】『……那就算是吧。』
[迟菓 f4183 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『那今天怎么啦？姐姐们把你抛弃了，和别人一起玩去了吗～？』
【邱诚】『……她们俩自己去吃东西去了啦。』
小小年纪脑子里都装的啥啊。[r]迟耀你究竟关不关心你妹妹的心理健康情况啊。
[迟菓 f4103 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——那这两个姐姐里面……带路哥哥想要和哪一个好啊～？』
【邱诚】『哈……？』
……「好」？
[迟菓 f4172]
【迟菓】『没关系啦，我保证不会说出去的啦。』
[迟菓 f4102 path="(5,0,255)(-5,0,255)(0,0,255)" spline=true time=800]
【迟菓】『相信我啦相信我～』
【邱诚】『……不是，我没懂你在问啥……』
[迟菓 f1116 ypos=-5:0 accel=-2 time=300]
【迟菓】『……啧。』
[迟菓 f4813 ypos=0:-5 accel=-2 time=300]
【迟菓】『装傻。我问带路哥哥喜欢谁啦。[rx]——文芷姐姐还是墨小菊姐姐呀？』
【邱诚】『……哦，这个啊。』
「喜欢」……
……「喜欢」……？
【邱诚】『没喜欢谁啊。……我也不可能喜欢谁吧。』
[迟菓 f118 path="(0,8,255)(0,0,255)" spline=true time=300]
【迟菓】『带路哥哥到底是不是男人啊？怎么这么怂呐？！』
[迟菓 f189]
【迟菓】『你明年就成年了吧？[rx]——日本的男孩子18岁就能结婚啦，你这么淡定会被淘汰的啦？！』
【邱诚】『……这和怂不怂有什么关系。再说国情决定思维方式。』
[迟菓 f472 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟菓】『——嗯～我猜猜看？』
【邱诚】『……你猜什么？』
[迟菓 f4133 ypos=5:0 accel=-2 time=300]
【迟菓】『我猜你喜欢文芷姐姐！』
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『噗——』
【邱诚】『——你胡言乱语什么啊？！』
[迟菓 f472 ypos=0:5 accel=-2 time=300]
【迟菓】『因为迟菓也很喜欢文芷姐姐嘛。[rx]又可爱，又文静又温柔～画画还那么好。』
[迟菓 f423]
【迟菓】『而且带路哥哥总是很关心她啊。[rx][wait time=1000][迟菓 f3183]——国庆节的时候，碰到文芷姐姐就被她勾走了～』
【邱诚】『………………』
这妮子说别人闲话的时候从来不会觉得脸红吗？
何况那个「别人」还就在自己眼前。
[迟菓 f455]
【迟菓】『……不过讲道理，墨小菊姐姐也挺好的啊～』
[迟菓 f471]
【迟菓】『长得也漂亮，性格虽然坏坏一点，但好照顾带路哥哥的。[rx]——不过我和她玩得比较少啦。』
[迟菓 f335]
【迟菓】『唉等等——莫非……[wait time=1000][迟菓 f4193 action=ガクガク time=500]莫非带路哥哥只注意这～里的大小吗？』
【邱诚】『……公众场合多少注意点节操吧？！』
特别这里还是学校。——我的学校。
[迟菓 f489 ypos=-5:0 accel=-2 time=300]
【迟菓】『……唉。和带路哥哥说这个一点意思都没有。』
【邱诚】『……那真是对不起了啊。』
平常我是不太反对，也懒得认真回应这种戏谑成分浓厚的问题——[r]但现在提起这种事情，只会让我哭笑不得。
[迟菓 f4133 ypos=0:-5 accel=-2 time=300]
【迟菓】『对了对了，哥哥他上个礼拜给我配了手机呢——』
【邱诚】『哦哦、是嘛。』
[迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『你看你看～』
迟菓从裙子口袋里掏出一部小小的手机。[r]从外表看来还挺可爱的，但机型似乎很老旧。
——不过，这就算换了个话题了啊？
【邱诚】『哈，挺不错的。』
[迟菓 f421 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟菓】『嘿嘿，是吧。』
【邱诚】『……不过既然你有手机，干嘛不过来的时候联系下你哥啊。』
[迟菓 f4163a action=ガクガク time=300]
【迟菓】『————』
[迟菓 f4113 path="(0,5,255)(0,0,255)" spline=true time=300]
【迟菓】『——虽然没他店里那些好，但是还是好开心～』
【邱诚】『…………』
……你这是在掩饰什么呢啊？！
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟菓 消][迟菓 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000]
; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 稍微放开了一些的两人。
[msgon]
[墨小菊 f4112 小 颜]
【墨小菊】『……哈……吃饱啦～好舒服呀～』
[文芷 f411 颜]
【文芷】『……嗯……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG17_aml.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[墨小菊 f422]
[msgon]
【墨小菊】『嘿嘿……』
[墨小菊 f413]
【墨小菊】『好久没有吃得这么爽快了吧。[rx]——哦不对……好像周六咱们才在一起吃过饭来着……』
[墨小菊 f1416h1]
【墨小菊】『不过我那天喝多了……好像没怎么顾及大家心情……不好意思啊。』
[文芷 f141 颜]
【文芷】『……没有啦。一样很开心啊，那天。』
[墨小菊 f4616]
【墨小菊】『……嗯……』
[墨小菊 f112]
【墨小菊】『其实……今天……主要是之前咱俩都在……呃……』
[墨小菊 f155]
【墨小菊】『——吵架来着……所以……』
[文芷 f472]
【文芷】『……嗯。我知道的。』
[文芷 f441]
【文芷】『想庆祝一下我们重归于好……是吧。』
[墨小菊 f422]
【墨小菊】『……嗯、嗯嗯。就是那样。』
[墨小菊 f457]
【墨小菊】『而且……那家伙可能也要走啦。[rx]……不想让心情更糟，大概是这样吧。』
[文芷 f445]
【文芷】『……墨小菊……』
[墨小菊 f172]
【墨小菊】『——我、我没事啦。已经看得很淡了啊。』
[墨小菊 f446]
【墨小菊】『……其实从小开始，我就会想会不会有这一天呢。[rx]被他父母带走什么的。』
[文芷 f416]
【文芷】『害怕吗……？』
[墨小菊 f172]
【墨小菊】『以前当然害怕啦。』
[墨小菊 f112]
【墨小菊】『不过，现在还好啦。就算他不在了……不是还有文芷做我好朋友嘛。[rx]……肯定不会……寂寞的。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f146]
【文芷】『………………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 f115 近 左外 立 pose3 nosync nowait]
[文芷 f155 制服b 近 右外 立 pose1 nosync nowait]
[wait time=500 canskip=false]
;face 结果气氛又变得压抑
[msgon]
【墨小菊】『……文芷？』
[文芷 f335 pose2]
【文芷】『……啊、嗯……没什么啦。』
[文芷 f111 pose3]
【文芷】『只是觉得……墨小菊果然很坚强啊。』
[墨小菊 f112 pose2]
【墨小菊】『没、没有啦。什么坚强，算不上算不上啦。』
[文芷 f171 pose4]
【文芷】『……嗯……』
[墨小菊 f165 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……哈……』
[文芷 f455 pose1]
【文芷】『…………』
[墨小菊 f155]
【墨小菊】『其实……』
[墨小菊 f111]
【墨小菊】『他才是，慢慢变得坚强起来了吧。』
[文芷 f111]
【文芷】『……是啊。』
[墨小菊 f155]
【墨小菊】『昨晚他的身体那么糟……今天还要来学校……』
[墨小菊 f145]
【墨小菊】『下周就可能就要离开……还有心情……陪我们胡闹……』
[文芷 f335]
【文芷】『…………』
[文芷 f145]
【文芷】『……昨天……他病了么？』
[墨小菊 f145]
【墨小菊】『好像还是前几天的头疼吧。……他从小身体也不是太好就是了。』
[墨小菊 f155]
【墨小菊】『……吃饭的时候就蔫蔫的，之后好像很难受，就让他早睡了。』
[文芷 f145 pose1]
【文芷】『是吗……』
[墨小菊 f415 ypos=0:-5 accel=-2 time=500]
【墨小菊】『怎么了？』
[文芷 f117 pose2 path="(0,3,255)(0,0,255)" spline=true time=500]
【文芷】『啊、……没有啦。』
[文芷 f471 pose1]
【文芷】『想到点别的事情……』
[墨小菊 f416 pose3]
【墨小菊】『哦哦……』
[文芷 f456]
【文芷】『…………』
[墨小菊 f456 pose1]
【墨小菊】『…………』
[文芷 f456]
【文芷】『…………』
[墨小菊 f456]
【墨小菊】『………………』
[墨小菊 f152 pose2]
【墨小菊】『[font size=16]……果然好像不提到他，就没什么好说的了呢……[font size=default]』
[文芷 f315 ypos=3:0 accel=-2 time=500]
【文芷】『……嗯？你说什么？』
[墨小菊 f338 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『——啊没有啦没有啦。』
[墨小菊 f422 pose3]
【墨小菊】『我在想咱们干脆还是说说那家伙的坏话吧。反正没人听见，嘿嘿。』
[文芷 f335 pose3]
【文芷】『……唉？』
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04b_02.ks]