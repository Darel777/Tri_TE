*start|
[initscene]

; 噩梦惊起事态突变 一笑而过邀你加油
; ============================================
; BG 十字路口 旧像
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=5 storage=zz_m.png page=fore mode=psmul opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[image layer=0 storage=BG08_n.jpg page=fore grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=black.png page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 canskip=false wait]
; SFX 火焰烧灼声-加上一些摔打器皿的声音（像01b一样）
[se se114 buf=1 fade=100 time=500]
[wait time=1000 canskip=false]
[se se050-1 buf=2 fade=60]
[msgon]
[路人 voice=10901]
【路人/母亲】『叫你这不要脸的婊子——再他妈勾引别人儿子！』
[msgoff]
; SFX 啪
[se se059 buf=1 fade=100]
[image layer=1 storage=red.png page=fore visible=true left=0 top=0]
[quake time=300 hmax=5 vmax=5]
[move layer=1 page=fore path="(0,0,0)" time=200 canskip=false wait]
[wait time=300 canskip=false][bgm bgm13]
[墨小菊 voice=10477]
[msgon]
【墨小菊】『——唔、』
[msgoff]
; SPCG 烧灼的绘图册
[freeimage layer=1]
[image layer=3 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1500 canskip=false nowait]
[image layer=1 storage=SPCG13_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-600]
;加一个一步的脚步声，我记得之前调过
[se se019 buf=1 fade=60]
[wait time=300 canskip=false]
[msgon]
【邱诚】『妈——你干什么啊？！——这和她没关系！！』
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=500 canskip=false wait]
[wait time=200 canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPCG13_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=500 canskip=false wait]
[msgon]
【路人/父亲】『——你他妈敢顶嘴！？』
【路人/父亲】『老子在外面拼命赚钱、就是让你搞这些个玩意儿？』
【路人/母亲】『还挺多的啊。——十几大本呐？你真他妈有功夫啊？！』
【路人/母亲】『从几年前开始的？——嗯？——说话啊你？！』
【路人/母亲】『我花了这么多钱——怎么养了你这么个狗东西！？』
【路人/母亲】『真他妈不要脸！我就知道你在学校就是跟这个婊子天天混一起！[rx]你们老师在家长会给全班都说过！』
;摔打声。
[se se050-2 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【路人/父亲】『妈的我是怎么生出你这么个儿子的？！[rx]以前他妈的还能打清醒，现在翅膀硬了是不？想飞？！』
【路人/父亲】『老子我告诉你！你一根头发一根毛都是老子的！老子以前能打现在也能！[rx]没了我们你连屎都没得吃——！！』
; 想要个木头凳子砸身上的声音……不过再弄个不一样的摔打声就好。
[se se050-3 buf=1 fade=80]
[quake time=500 hmax=8 vmax=8]
【邱诚】『——、呜——』
【路人/父亲】『你还敢挡？——我今天、我今天打死你们——！』
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=500 canskip=false wait]
[stopmove]
[freeimage layer=1]
[image layer=1 storage=SPCG13_l.jpg page=fore grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-400]
[image layer=2 storage=SPCG13_l.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-600,255)" time=8000 canskip=false nowait]
[move layer=2 page=fore path="(-500,-600,255)" time=8000 canskip=falsec nowait]

[move layer=3 page=fore path="(0,0,0)" time=500 canskip=false wait]
; SFX 更加杂乱的咣啷声
[se se050-5 buf=1 fade=80]
;（使劲吸气，有呜咽的感觉，同时将邱诚往外拉）
[quake time=300 hmax=5 vmax=5]
[se se040 buf=2 fade=50]
[image layer=4 storage=zz01.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=3000 canskip=false nowait]
[msgon]
【墨小菊】『…………』

【邱诚】『爸、……妈妈……』
[quake time=1000 hmax=5 vmax=5]
【路人/父亲】『滚！！——』
[msgoff]
;[wait time=200 canskip=false]
[image layer=5 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 canskip=false wait]
; BG BLACK跑步声，淡入的夜雨声，结束
[se se027 buf=1]
[se se001 buf=2 fade=80 time=1000]
[wait time=3000 canskip=false]
[msgon]
【邱诚】『…………呜』
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]

; BG 教室
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[wait time=3000 canskip=false]

[image layer=0 storage=BG12_am_b.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG12_am_b.jpg page=fore visible=true opacity=255 zoom=120 left=-200 top=-100]
[move layer=1 page=fore path="(-200,-100,0)" nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 震动
[msgon]
【邱诚】『……呼啊……[wait time=500][quake hmax=2 vmax=2 time=200]咳咳、…………』
[wait time=500]
【邱诚】『……哈……』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『…………』
……早知道，这觉就不睡了。
[msgoff]
; SPCG 雨夜
[image layer=5 storage=zz_m.png page=fore mode=psmul opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=1 storage=SPCG12.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true afx=640 afy=360]
[layopt layer=1 page=fore left=640 top=360]
[layopt layer=1 page=fore zoom=140 time=30000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
都过去这么久了，……为什么还会从梦里出现啊。
明明就告诉过自己，那样的生活，早就全部都过去了才对的……
现在的我，没有「他们」的控制和干预，又自由又快乐。
已经不像之前满是浓郁的灰黑，也在想尽办法让自己的生活变得多姿多彩。
而且，还在尽力地去弥补着……自己对她造成的那些伤害……
明明都这么努力了……为什么……我却还会想起……那些事情呢……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 十字路口 旧像
[freeimage layer=5]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime n nowait nosync]
[墨小菊 hide][墨小菊 消]
;[墨小菊 pose3 近 中 立 f115]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……明天，我就要走了。』

【邱诚】『他们这边的工厂……办不下去了。周一……就要，去签转学手续……』

;[墨小菊 pose2 便服 f117 wait]
;[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——唉？』

【邱诚】『……对不起……』

;[墨小菊 f116]
【墨小菊】『…………』

;[墨小菊 f147]
【墨小菊】『——走吧。』

【邱诚】『……走？……去……哪？』

;[墨小菊 f145]
【墨小菊】『一起，回你家去吧。』

【邱诚】『……什么？』

;[墨小菊 f117]
【墨小菊】『说过的吧……我要到你家里去道歉的。』

;[墨小菊 pose3 f145]
【墨小菊】『这十年……也受他们照顾了。』

【邱诚】『…………！！』

;[墨小菊 f117]
【墨小菊】『而且，作为邻居，搬家之前有句道别……不是很正常的嘛。』

;[墨小菊 f142]
【墨小菊】『我得代表咱家……说个再见呀……』

【邱诚】『……别……』
[quake hmax=3 vmax=3 time=500]
【邱诚】『——别傻了啊！……』

;[墨小菊 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……而且，我还想让你的父母……让「他们」知道。』

;[墨小菊 f147 pose2 ypos=-5 wait]
;[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『让他们知道，邱诚一直是一个……很善良，很温柔……[rx]也很认真的男孩子。』

【邱诚】『……墨小菊……』

;[墨小菊 f152]
【墨小菊】『他喜欢画画……喜欢想象，……他想要「自由」。』

;[墨小菊 f157]
【墨小菊】『他想做的事情，他想去的地方，还有一大一大堆……[rx]他在他的画里……在那些绘图册里，全都告诉过我。……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 f145]
[msgon]
【墨小菊】『……所以，他如果真的走了……[rx]我们，一定会想念他的……』

;[墨小菊 f125 pose3]
【墨小菊】『所以……就算是每年……只有一次也好……[rx]能让他回来看看我……看看我们……』

;[墨小菊 f177]
【墨小菊】『……也……好呀……』
[bgm stop=5000]

【邱诚】『……呜、…………』
; BG BLACK
[msgoff]
;[墨小菊 消]
[env reset]
[wait time=1000 canskip=false]
[msgon]
都是，我的错。
如果我没有，把她带回去的话。
如果我没有，把她暴露在「他们」的暴力之下的话。
……如果我没有，让她也看见，我们之间的所有就那样被焚烧殆尽的话……
[msgoff]
[wait time=500 canskip=false]
; SFX 啪嗒
[se se062-3 buf=1 fade=100]
[wait time=300 canskip=false]
[文芷 voice=10556]
【文芷】『……啊！』
; BG 教室
【邱诚】『…………？』
; BG 教室
[msgoff]
[freeimage layer=1]
[freeimage layer=2]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸张
[se se061 buf=1 fade=60]
[chartime am nosync nowait]
[msgon]
[刺儿头 voice=10001]
【刺儿头/？？】『——嘿，今天又在画啥子呢？』

【文芷】『……啊……』
【邱诚】『…………？』
;[move layer=1 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
正准备把模糊的双眼重新聚焦起来的时候，[r]从课桌前方飘来一阵不和谐音，传进我的耳里。
;（夺走练习本，纸张声）
;[刺儿头 颜 f413]
【刺儿头/男同学1】『哦哦[se se061-1 buf=1 fade=80]——好棒啊，这人头像，画得好像好像哦～？』

[文芷 颜 f117]
【文芷】『……请、请还给我……』
[文芷 hide][文芷 消][文芷 reset]

;[刺儿头 颜 f442]
【刺儿头/男同学1】『唉——等等嘛。这么好的素描作业，不应该让大家都学习学习一下才是吗？[rx]——喂，你们来看啊——』
;[刺儿头 hide][刺儿头 消][刺儿头 reset]
[bgm bgm16]
【邱诚】『…………？……』
[msgoff]
;[move layer=1 page=fore path="(0,0,0)" time=300 wait canskip=false]
;↑这里意义不明。
;建议：这里，直到312行，让刺头和胖子做主要角色，用主要立绘，让文芷用小头像演出。
[刺儿头 f442 近 左 立 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=BG12_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
站在面前的，是一个冲天发型的男生。
[文芷 颜 f147]
【文芷】『……那个、请还给我可以吗？』
[文芷 hide][文芷 消][文芷 reset]
; 课桌椅碰撞声，比较紧张的BGM
[se se055-1 buf=1 fade=60]
[wait time=500 canskip=false]
[胖子 f442 远 右 立 wait]
[胖子 f413 path="(0,5,255)(0,0,255)" spline=true time=300 voice=10001]
【胖子/男同学2】『哦哦？我看看？——』
[路人 voice=11001]
【路人/男同学3】『哪儿哪儿？』
[刺儿头 f452 远 左 立]
【刺儿头】『你们看，这画是不是绝了？』

[文芷 f145 颜]
【文芷】『……等、等等……』
然后，似乎气氛开始往我所不太能理解的方向飘去了。

[胖子 f342 path="(0,5,255)(0,0,255)" spline=true time=500]
【胖子/男同学2】『哟，这画的不是他吗？——叫啥来着，「邱诚」？』

【路人/男同学3】『——哟真的真的？还真是他啊？』

【邱诚】『……哈？？』

附近两三个同学也突然凑了近来，对我的脑袋一阵指点。
;说这句话的时候↓可以让刺头靠近一些。
[刺儿头 f443 近 左 立]
【刺儿头】『嘿嘿，这随便找个模特的事，干嘛非得趁人家睡觉才行啊？[rx]莫不是那个什么吧？——嗯～？』

[文芷 f145]
【文芷】『……没……不、不是……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]

[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[刺儿头 消][胖子 消]
[msgon]
余光下，文芷埋下了涨得通红的脸，两只小手也在膝盖上紧紧地握着拳头。
[胖子 颜 f413]
【胖子/男同学2】『嘿嘿嘿嘿——』
[胖子 hide][胖子 消]

【邱诚】『……喂……』
一股粘稠的怨气逆流而上，在我的喉头处打着转。
[msgoff]
[freeimage layer=3]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[胖子 远 右 立 opacity=255:0 f423 nowait nosync]
[刺儿头 远 左 立 opacity=255:0 f422 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『你们干什么？……』

[刺儿头 f411 ypos=5:0 accel=-2 time=300 nosync nowait]
[胖子 f411]
【刺儿头】『哦？当事人你可醒了呀？～』

【邱诚】『你们想干啥？……她好像已经说过「请还给我」了吧？』

[刺儿头 f422 ypos=0:5 accel=-2 time=300 nosync nowait]
【刺儿头】『没有没有，咱几个只是在欣赏艺术作品而已嘛～』
[刺儿头 f412 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【刺儿头】『对吧，胖子？』
[胖子 f412 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【胖子】『——就是嘛～』

【邱诚】『你们别太过分了啊。……欺负人很爽是吗？』

如果我的态度确实很糟糕，就姑且归在起床气的范畴里吧。
相对于这些人的「恶毒」行为来说，我这种口气只能算是「不怎么友善」。

[胖子 f413]
【胖子】『别不好意思嘛。女同学这么深情的告白，有点礼貌回应一下才好吧？』

[文芷 颜 f145]
【文芷】『…………』
【路人/男同学3】『哎哟，就开个玩笑而已别这么认真嘛，哈哈哈哈……』

【邱诚】『……喂，我说过了吧？』
放在往常，我是绝对不可能……主动挑起，或者去迎接这种冲突的。
一直以来，在「他们」的指责和约束之下，我所习惯的应该只是逆来顺受才对的……
; 拍桌子，BGM可以停？
[quake hmax=3 vmax=3 time=300]
[se se051-1 buf=1 fade=100]
【邱诚】『——你们不要太过分了啊？！』

[文芷 颜 f117]
【文芷】『……邱诚？……』
[文芷 hide][文芷 消]

[胖子 f416]
[刺儿头 f437 ypos=5:0 accel=-2 time=500 nosync nowait]
【刺儿头】『——哦哟？！』

但是，这团毫无理由升起的无名火……我不知为什么，就是压不下去。
特别，还是在我刚刚回想起那些事情之后。……
; SFX 上课铃
[se se067 buf=1 fade=40]

[刺儿头 近 左 f22017 wait]
[刺儿头 zoom=105 path="(0,-65,255)" time=500 accel=-2]
【刺儿头】『——你还来劲了是呗？』

【邱诚】『……唔』

[fadeoutse buf=1 time=200 nosync nowait]
[胖子 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【胖子】『喂、上课啦。……班主任的课。』
[刺儿头 zoom=100 path="(0,65,255)" time=500 accel=-2 wait]
[刺儿头 f441]
【刺儿头】『哼——。谅你也不敢。』

[刺儿头 f453 ypos=0:5 accel=-2 time=300 nosync nowait]
【刺儿头】『散啦散啦，——上课上课。』
[胖子 消 nosync]
[刺儿头 消]
[msgoff]
[se se021-1 buf=1 fade=100]
; SFX 走路声，BGM淡出
[bgm stop=3000]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; 坐下
[se se055 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se041 buf=1 fade=50]

[wait time=1000 canskip=false]
[msgon]
【邱诚】『………………』
……所以，到底是怎么了呢，我自己。
[msgoff]
; SFX 衣服摩擦声
[se se040-1 buf=1 fade=95]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……啊。』
[msgoff]
[wait time=300]
; BGM 08
[bgm bgm10_ora]
[image layer=4 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-800 top=0]
[move layer=2 page=fore path="(-600,0,255)" time=10000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
不知不觉间，我的手心已经满是冷汗。
脑袋上还残留着刚才从梦中惊醒时淌下的汗液，让自己似乎显得疲倦不堪。
所以……当脸上忽然传来那软软的纸巾触感时，[r]我便像又一次从梦境中惊醒了一般，抬起头来。
[msgoff]
[image layer=3 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-150]
[move layer=3 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f145 pose2 opacity=255:0]
[msgon]
【文芷】『……谢谢……』

【邱诚】『……没、……没什么……』

[文芷 f156 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『对不起……都是因为我……』
文芷她，一手抱紧了失而复得的练习本，一手轻轻地在我脸上蘸着汗水。
而脸上，……依然还是那副泫然欲泣的样貌。

【邱诚】『……老师来了。下课再说吧……。』

[文芷 f115 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……啊。』
我摇了摇头，然后接过那张沾满了我的汗水，[r]对女孩子来说已经不怎么干净了的纸巾，在脸上囫囵地擦了擦。

【邱诚】『…………』
随着汗液逐渐地消失，呼吸也慢慢变得均匀。
[bgm stop=5000]
可是，不知道为什么，心里却越来越乱。
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
感觉……相当地，害怕。
各种意义上，都感到了……害怕。
…………
……
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_48]
[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=2][freeimage layer=1][freeimage layer=3]
[bgm bgm03]
[freeimage layer=0]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f441]
[msgon]
【文芷】『……谢谢。』

【邱诚】『你喜欢喝这个味道的吧？』

[文芷 f415 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。……比其他的好喝一点。』

【邱诚】『……咖啡还有那么多讲究……。』

[文芷 f421 pose2]
【文芷】『那当然呀。』
在我眼里，这些咖啡唯一的共同点就是都很贵。

【邱诚】『那些家伙……和之前的那几次，是同一批人吗……？』

[文芷 f414 pose3]
【文芷】『同一批人……？』

【邱诚】『就是那些……没事就来骚扰你的。』

【邱诚】『那个刺儿头，我好像看见三四次了。』

[文芷 f155 pose4]
【文芷】『……。』
那些人，作为同桌的我还略有一些印象。
起码我说的一开始那个欲约她而不达，[r]最后丢了面子而怒发冲冠的家伙就是其中之一。

【邱诚】『还有那个胖胖的男生，还有那个坐后面，头发挺长的男生……』
而这次在她好不容易，开始想要改变而使劲去努力的时候……[r]也非得充满着恶意，上来掺和一脚。
……真是太过分了。

[文芷 f117 pose2]
【文芷】『……没关系的啦。』

[文芷 f171 pose1]
【文芷】『每个学期都会有这样的人……慢慢就会好了。』

【邱诚】『……怎么可能没事啊。你越是怂，那些人就越骑你头上欺负你。』

[文芷 f415]
【文芷】『………………』
[文芷 消]
[msgoff]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[move layer=2 page=fore path="(-700,-530,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『我小时候，刚开始上学的时候也经常是这样……』

【邱诚】『不过后来有朋友帮我，我们一起站起来反抗了。[rx]……之后，就再也没有被那种混混角色找过麻烦。』

[文芷 颜 pose1 f415]
【文芷】『朋友……』

[文芷 颜 f442]
【文芷】『肯定是墨小菊吧？』

【邱诚】『……呃……』

【邱诚】『是不是她也不重要。关键是……[rx]我们要是能一起想点办法，他们就不会欺人太甚了。』
本来就知道说不说出来她都会猜到，所以我也没有太过掩饰。[r]只是，文芷那套「没关系的」的说辞，根本不能令我放下心来。

[文芷 颜 f171]
【文芷】『……没关系的。』

【邱诚】『——怎么你总说这句啊？』
……说曹操曹操就到。

[文芷 颜 f145]
【文芷】『嗯。万一把你卷进来了，那就更不好了……』

【邱诚】『……等等这不是卷不卷进来的问题吧？』
而且，扭转她如此思考的回路，比想象中要更难。

【邱诚】『他们是觉着你是个新来的插班生，性格又像柿子一样好捏才耀武扬威的。』

【邱诚】『如果咱们显得没那么温文儒雅，他们就没什么理由继续欺负你了，对吧？』

[文芷 颜 f417]
【文芷】『也……不是啦。』

【邱诚】『那你说是啥？』

[文芷 颜 f171]
【文芷】『…………』
[文芷 hide][文芷 消]

她苦笑着轻轻摇头。这已经大概是第三次了。
而每次等她把脑袋摆正后，接踵而来的，却总是她假装忙于啜饮咖啡的沉默。

【邱诚】『退一万步……我都对那刺儿头嚷嚷过了，现在想后悔也没用了吧？』

【邱诚】『再说……如果就在你旁边，看着你被他们欺负，我肯定更后悔。[rx]所以……再发生这种事，就别藏着了。』
[bgm stop=5000]
【邱诚】『觉得和我说不好……和迟耀说也行啊，他是班长。[rx]……再不行，告诉丁老师也……』

[msgoff]
[move layer=2 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[bgm stop=3000]
[文芷 近 中 立 opacity=255:0 f441]
[msgon]
【文芷】『……邱诚。』

不断脱口而出的理论，无一不在彰显着自己信仰着的正义。
……因为，自己的动摇，是不可能展露在她的眼前的。

【邱诚】『……啊、嗯……？』

而每次在我尽力装作自己无所畏惧的时候，[r]面前的女孩子就总会恰到好处地露出这副……让我能够摒弃所有杂念的笑容。

[文芷 f442 pose2]
【文芷】『你觉得……两人三脚，好玩吗……？』

【邱诚】『………………』
[quake hmax=5 vmax=5 time=500]
【邱诚】『——啥？！』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
以及……抛下像这种，令人困惑万分的炸弹。
………………
…………
[msgoff]

[wait time=2000 canskip=false]

; 9月10日 周三
; BG 操场
[initscene]
[datecard month=9 day=10 weekday=三]
[initscene]
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SFX 吹哨声;这里能加一个全员跑步的声音吗？
[se se115 buf=1 fade=80][wait time=800 canskip=false]
[se se025-2 buf=2 fade=80]
[wait time=2000 canskip=false]
[image layer=1 storage=BG14_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-450 top=-300]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f335]
[msgon]
[迟耀 voice=10312]
【迟耀】『你说刺头？还有个胖子……？』

【邱诚】『啊，是啊。坐那边二组后排的那两三个人吧。』

[迟耀 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『哦哦，他们啊……[wait time=2500][迟耀 f112]确实是比较难办的几个人。——说是混混也不为过吧。』

【邱诚】『……「混混」……啊。』

[迟耀 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『是的。不知道你听过……「四哥」这个人没有啊。』

【邱诚】『四哥……？』
似乎没什么印象。

[迟耀 f421]
【迟耀】『——李大四。』

[迟耀 f412]
【迟耀】『去年和隔壁三十高的打过群殴，把一票人打进医院里去了。——那么大的事不知道嘛。』

【邱诚】『……就算知道又怎么样啊。』

[迟耀 f412]
【迟耀】『那四哥就我们班的啊。也是坐后面，虽然不经常来上课就是了。』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『————？！』

[迟耀 f422 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『别发抖啊。那人再怎么样也不会对自己班里的同学出手的啦。』

[迟耀 f417]
【迟耀】『不过，那个你口中的「刺儿头」，好像确实是他的小弟哦？』

【邱诚】『……你自己都发现问题所在了？』

[迟耀 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『所以经你这么一问，……我自己也觉得有点怪嘛。』

【邱诚】『…………』
班上居然躺着一个这么有名的混混老大，而我对这件事简直一无所知。
——而那些我招惹到的，居然是那个混混老大的手下？！
[msgoff]
; BG 校门口 旧
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true]
[骆衍 近 中 立 f175]
[骆衍 voice=19]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『而且啊……不是我说，那种班里真的是鱼龙混杂……[rx][wait time=4000][骆衍 f117]咱们学校本身就这鸟样，你这性格又不讨喜……』
[msgoff]
; BG 操场
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[env reset]
[迟耀 近 中 立 f421]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』

原来骆衍那家伙不是唬我的啊？！……

[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『唉都说别发抖了，你这样怎么给别人计秒数啊？』
[quake vmax=3 hmax=3 time=300]
【邱诚】『……要、要你管？！』

【邱诚】『咱——咱们之前那件事，怎么样了？』

[迟耀 f435 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『之前那件事？』

【邱诚】『——就是交易啦。交易。[rx]我昨天已经交稿了吧？你这边是不是该给稿费了？』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『噢你说通知书的事情啊。这就不用你操心啦。——稳的很。』

【邱诚】『…………』
——最好是如此。
不过这一个多礼拜了，「他们」也一点动作都没有，这迟耀也不像在说谎。

[迟耀 f417]
【迟耀】『——然后，她还好吧？』

【邱诚】『她？文芷吗？』

[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『是啊。要是真被欺负了，不是应该消沉一段时间嘛。』

[迟耀 f421]
【迟耀】『现在还能那么认真地跑步，她心态好像还不错呢。』

【邱诚】『……谁知道呢。——话说你为什么可以上体育课不穿运动服的啊？！』

[迟耀 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『哦？运动服？』

[迟耀 f412 ypos=0:5 accel=-2 time=200 nosync nowait]
【迟耀】『嗨、太难看，高一起就没穿了。』

【邱诚】『……哈？难看？！……』
这人为什么能这么任性啊？我也不想穿唉？！

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-450 top=-300]
; BG 短切，BGM 03;这里增加一个小短切（黑下去），然后由一个从远到近的音效切进来
[se se026 buf=1 fade=100][wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 运动服 f444h1]
;FIXME-红晕
【文芷】『哈啊、哈啊……』
[文芷 hide][文芷 消]

[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f145h1 opacity=255:0]
【邱诚】『……啊，辛苦了。』
长发的少女像是有点疲倦，一边擦着头上的汗一边小口地喘着气，小跑到我的身边来。

[文芷 f115h1 pose2]
【文芷】『呼、呼……嗯……刚、刚才……』
【邱诚】『刚才……？』
;加一些脚步声
[se se025-1 buf=1 fade=80][se se027-1 buf=2 fade=80][se se026-1 buf=3 fade=80]
[路人 voice=11901]
【路人/女同学1】『啊、邱诚～刚刚我成绩怎么样？』

【邱诚】『……啊。』
[文芷 消]
[move layer=1 page=fore path="(-450,-300,0)" time=500 wait canskip=false]
[文芷 远 中 立 f415 pose1 fade=500]
【文芷】『…………』

【路人/女同学1】『帮帮忙啦，帮我看看嘛——』
; 纸张声
[se se061 buf=1 fade=80 wait]
【邱诚】『……1分20秒。』
【路人/女同学1】『OK～谢谢——』
【路人/女同学2】『我呢我呢——』

【邱诚】『你们怎么一会全挤过来看成绩啊？……』
【路人/女同学2】『谢谢啦～谢谢谢谢～』
; 纸张声
[se se061 buf=1 fade=80]
【邱诚】『……你1分23秒。』
【路人/女同学2】『——哦耶！——』
; SFX 走路声
[se se028 buf=2 fade=60]
[文芷 远 中 立 f416]
【文芷】『…………』
【路人/女同学3&4】『我的呢我的呢——』
; 纸张声
[se se061 buf=1 fade=80]
【邱诚】『喂、喂——慢慢来啊……』
[msgoff]
; BG 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……呼……』
真是麻烦。
虽然不是真心地讨厌这么无聊的差事，[r]但一直接受着这么廉价的谢意，难免还是有些心浮气躁。
还有那个该死的体育老师。明明面相大不了我几年，[r]非要耀武扬威，偏让我来给女生记秒数。
……我诅咒他三十岁前都找不到女朋友。哼。

[文芷 远 中 立 f366]
【文芷】『……有点忙呢。』

【邱诚】『啊……原来你还在……。』
[文芷 消]
[move layer=1 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f365 fade=500]
【文芷】『我一直在啊。真是失礼。』

【邱诚】『呃……对不起啊。刚才说什么来着，刚才——？』

[文芷 f416 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……其实……我也只是来问问成绩而已。』

【邱诚】『1分32秒。』

[文芷 f444 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……你又乱说。根本没看成绩表吧。』

【邱诚】『刚才翻来翻去早记住了。……今天干嘛跑这么卖力啊。[rx]上周体育课，被我拉下食堂去之前你不是一直在树荫底下休息的么……』

[文芷 f465]
【文芷】『……偶尔啦。』

【邱诚】『……那个，你真的报名了……？』

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……嗯。』

[文芷 f415 pose2]
【文芷】『你不报名吗……？』

【邱诚】『我？我才不去。……』
我的心态还没有失衡到，[r]认为自己需要在众目睽睽之下用参加体育比赛这种形式来证明自己的正常。
况且还是「男女混合两人三脚」……[r]这种，由那两朵奇葩的笨蛋所提名出来的，俗不可耐的马戏。

[文芷 f165 pose1]
【文芷】『……真可惜。』

【邱诚】『可惜个什么啊。我本来也不擅长这些东西。』

[文芷 f415 pose2 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『那个……你还有时间吗……？』

【邱诚】『……时间？』

[文芷 f412 pose1]
【文芷】『嗯。我还想再跑两圈看看。』

[文芷 f421]
【文芷】『再帮我掐一下表可以吗？……』

【邱诚】『……啊，当然可以……[rx]不过，已经是自由活动了，也不用再跑了啊。』

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……嗯，我知道。所以只是练习啦。』

【邱诚】『……练习……』

[文芷 f421]
【文芷】『——嗯。[文芷 hide][文芷 消][se se027 buf=1 fade=50][move layer=1 page=fore path="(-450,-300,0)" time=500 wait nosync][文芷 颜 f412]——多谢了！』
[文芷 hide][文芷 消][文芷 reset]

【邱诚】『嗯……呃。』

【邱诚】『不客气……』
……不过，明明知道是马戏……为什么这家伙还这么认真啊。
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
[freeimage layer=0]
[freeimage layer=1]
[se se067 buf=1 fade=60]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm bgm04]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 下课铃
[wait time=1500 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[chartime pm nosync nowait]

; BG 校门口
[image layer=1 storage=BG10_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG10_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[骆衍 voice=10188]
[骆衍 近 中 立 f423]
[msgon]
[骆衍 action=ガクガク time=500]
【骆衍】『哈啊，爽！……』

[骆衍 f4133 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——居然两天都不用上晚自习，爽爽爽！……』

【邱诚】『你的词库里就没有什么雅致一点的词语形容你的「爽爽爽」了吗……？』

[骆衍 f421]
【骆衍】『有啊——「爽爽爽爽」啊。』

【邱诚】『…………』
天啊，[se se021-1 buf=1 fade=100]这人真是爽死了。
;（走路声）
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 小 颜 f217]
【墨小菊】『都说了咱们三个一起回家，干嘛你非要一个人先跑出来？』
[墨小菊 hide][墨小菊 消]

[骆衍 消]
[move layer=2 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[骆衍 远 左 立 f411 nowait nosync]
[墨小菊 pose2 远 右 立 f216 opacity=255:0 nowait nosync]
[wait time=500 canskip=false]
【邱诚】『这不是在门口等你们么。——是谁之前说的，不喜欢别人看见了说闲话啊。』

[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……肯、肯定不是我。』

[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『出发啦——回家喽——』

【邱诚】『…………』
你是三岁小孩儿吧？！
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[墨小菊 消]
; BG 通学路
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 pose1 近 中 立 f268 action=ガクガク time=500]
【墨小菊】『——算什么啊，那个笨蛋秃子老头儿……！』

【邱诚】『…………』

[骆衍 颜 f375]
【骆衍】『哈啊……』
[骆衍 hide]
[墨小菊 f265 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『迟、迟到管了就算了，为什么抄作业也要管啊？！』
和墨小菊一起从学校回到家的体验，虽然不能说每次都很差，[r]但多数的情况下，通常是不怎么令人愉悦的。

;（小声）
[骆衍 颜 f117]
【骆衍】『[font size=16]……谁能让她停一下啊……[font size=default]』
[骆衍 hide]
;（小声）
【邱诚】『[font size=16]你也知道没有人能做得到啊……[font size=16]』

[墨小菊 f217]
【墨小菊】『还什么「一看就知道你这作业是抄的」——[rx][wait time=3000][墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]怎么可以说这样的话呢？这真的是为人师表吗？！』

【邱诚】『那——那老头儿冤枉你了么……？』

[墨小菊 pose2 立 f214]
【墨小菊】『——没有！！』

【邱诚】『……没冤枉你还这么理直气壮？！』
因为通常来说大部分的对话，会围绕着墨小菊同她那年迈顽固的秃顶班主任之间旷日持久的斗智斗勇之间展开。
——啊，那个班主任曾经也是我的。

[墨小菊 f1184 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『可是他怎么就知道我这作业是抄的啊？[rx]一点证据都没有，万一哪天我自己写的呢？』

【邱诚】『你也知道是「万一」啊……』

[骆衍 颜 f117]
【骆衍】『啊哈哈哈……那个，我们换个话题吧——』
[骆衍 hide]
【邱诚】『那老头儿今年还是教数学吧？[rx]数学作业里的解题过程，一看就知道是不是抄的啊。』

[墨小菊 pose3 f317]
【墨小菊】『……话是这么说，可是偶尔也有耦合的情况吧？！』

【邱诚】『那人家一看你这个一百分左右水平的，[rx]跟这个眼镜的一百四十分左右水平的作业长得一模一样，』

【邱诚】『你说能不起疑吗……』

[骆衍 颜 f422]
【骆衍】『哦哦，多谢恭维——[wait time=2000][骆衍 f334]喂你不要也被带进这个破话题了啊？！[rx]好不容易一块儿聊天干嘛非得说一路这个啊？！』
[骆衍 hide]
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……总、总之那老头儿就是针对我！[rx]不承认就是不客观！』

【邱诚】『行行，你开心就好。……』

[骆衍 颜 f175]
【骆衍】『……我可是一点都不开心啊……』

[骆衍 颜 f314]
【骆衍】『——话说，你们什么时候和好的啊？[rx]你俩都没有告诉我呢。』

[墨小菊 f336 pose2 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『呃……？』

【邱诚】『啊…………』
某种程度上来说，骆衍终于抓到了转换话题的关键。

[骆衍 颜 f337]
【骆衍】『……？咋了？我说什么奇怪的话了吗……？』

【邱诚】『那、那啥——天、天气挺好啊。[wait time=500]是吧？哈哈？』

[骆衍 颜 f412]
【骆衍】『啊、算是吧……？不过还是好热啊，这哪像九月啊？』
[骆衍 hide]
[墨小菊 pose3 f423]
【墨小菊】『嗯、嗯嗯，是好热～[wait time=2000][墨小菊 f122]不过到晚上光盖毯子又觉得凉？哈哈？！』

【邱诚】『对对对对，就是就是……』

【邱诚】『——所以果然还是盖空调被吧，哈哈？！』

[骆衍 颜 f1192]
【骆衍】『……等等我们刚才聊的话题是这个吗……？』
[bgm stop=3000]
[骆衍 hide]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BGM 暗流
; BGM 暗流
; BG 校门口
[琳姐 voice=10001]
【琳姐/？？】『什么……还参加运动会？』
【琳姐/？？】『呵……她还真有兴致啊……』
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[胖子 远 右 立 f416 nowait nosync]
[刺儿头 远 左 立 f416 nowait nosync]
[bgm bgm16]
[msgon]
[路人 voice=12001]
[胖子 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【路人/胖子】『而且啊，旁边还多了个傻缺插班生，也挺麻烦的。』

[刺儿头 f442 path="(0,3,255)(0,0,255)" spline=true time=300 nosync nowait]
【路人/刺儿头】『哼——麻烦个屁。别看他装威风，其实那人就怂得一逼。[rx]你没见刚还抖得不行呢。』

[胖子 f413 ypos=0:-5 accel=-2 time=300 nosync nowait]
【路人/胖子】『那是。那是。咱班早就没人敢这么跳了。呵呵呵呵。』

【琳姐/？？】『算了……也是个机会。』
【琳姐/？？】『让那婊子好好难受一下。具体怎么做自己看着办。』

[刺儿头 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【路人/刺儿头】『——哦哦。知道了知道了。』

[胖子 f411]
【路人/胖子】『那我们就先回去啦。』
[msgoff]
[胖子 消 fade=500 nowait nosync]
[刺儿头 消 fade=500 nowait nosync]
; 走路声
[se se021-1 buf=1 fade=100]
[wait time=500]
[se se021-1 buf=2 fade=90]
[msgon]
【琳姐/？？】『…………』
[fadeoutse buf=1 time=200 nosync nowait]
[fadeoutse buf=2 time=200 nosync nowait]
【琳姐/？？】『可等着瞧吧。文芷……。』
[bgm stop=3000]
[se se023 buf=1 fade=60]
; SFX 走路声
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[msgon]
………………
[msgoff]
[wait time=3000 canskip=false]
; BG 十字路口，BGM 09
[freeimage layer=0]
[freeimage layer=1]
[bgm bgm09]
[image layer=0 storage=BG08_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-300]
[move layer=1 page=fore path="(-850,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f422]
[msgon]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『哈啊——』

[墨小菊 pose2 f412]
【墨小菊】『真的，好久没有这么早一起回来了……』

【邱诚】『……是啊。』

[墨小菊 pose1 f114]
【墨小菊】『我们可是上了一个礼拜的晚自习啊。』

[墨小菊 pose2 f178]
【墨小菊】『想想之后两年都得那么晚才放学，就觉得好难熬啊……』

【邱诚】『到高三以后，我们学校可能还要上第二个晚自习吧。』

[墨小菊 pose3 f334]
【墨小菊】『……那得上到几点啊？』

【邱诚】『八点半吧。以前高三生就那个时间放学的。』

[墨小菊 pose1 f338 wait]
[墨小菊 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『靠，那么晚啊——？！』

【邱诚】『有的学校还得上到十点多呢。那个时间连公车都没了。』

[墨小菊 f337]
【墨小菊】『……唉唉唉？！』
; BG 夕阳 l来个小小的走路声，loop
[se se020 buf=1 fade=60 loop]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
在中途的岔路口，目送骆衍离开之后，
我和墨小菊两人顺着那条早已不知道走过多少遍的街道，回到了小区里。

【邱诚】『骆衍说过的啊。和名校比起来，我们升学率本来就不高。[rx]多补课是唯一的补救办法了。』

[墨小菊 小 颜 f114]
【墨小菊】『所以生源不好师资不好要怪我们咯。』
但是一路上，我们两个人也只是互相聊着一些无关痛痒的闲言碎语罢了。

【邱诚】『师资也还行吧。比如这次教我们美术的就是个特级老师，听说是哪个一本美院调过来的。』

[墨小菊 小 颜 f1184]
【墨小菊】『所以我们普通班就没有人权啦？多弄点好老师来呀。』
因为，任何可能捅破我们两人之间，那层脆弱的窗户纸的话题……

【邱诚】『其实以前我们班主任，就你刚才说的老头……好像也是特级教师来着……』

[墨小菊 小 颜 f178]
【墨小菊】『哪一点像特级教师了啊。那个秃子……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
哪怕是「我今天做了个噩梦」，抑或者是「文芷今天被人欺负了」这样的，[r]在局外人看来，一点风险都没有的话题，我都没敢说出口。
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-350 top=-300]
[墨小菊 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【墨小菊】『啊，到了到了……』

[墨小菊 pose3 f313]
【墨小菊】『对了，时间还早，要不要来我家吃饭啊？』

【邱诚】『……不用了啊。家里菜放久了会坏的。』

[墨小菊 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……哦哦。是嘛。』

【邱诚】『…………』
「和好」……我们两人，似乎还从来没有承认过这个字眼。
所以，我从刚才骆衍的那句话开始，就感觉到别扭了。

[墨小菊 pose2 f334 ypos=-5 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『——那个……』

【邱诚】『嗯……？』

[墨小菊 pose3 f466]
【墨小菊】『——后天就是运动会了。』

[墨小菊 f415]
【墨小菊】『你……报了什么项目吗……？』
——我们，好像从来没有对彼此说过要「和好」的话。
我好像从来没有被她所原谅过，她也从来没有承认过我的过错。

【邱诚】『……运动会？我倒没有……』

[墨小菊 f456]
【墨小菊】『也是啊，我就知道。』
就连那次的夜晚，我好不容易才说出口的道歉，
居然也因为她的困倦，戏剧性地被她避开了。

【邱诚】『……你知道还问啊。』

[墨小菊 f421]
【墨小菊】『问问而已嘛。「万一」呢？』
那为什么，我们还能够有资格在这里，当做什么事都没发生过一样地，
自欺欺人地觉得已经回到了从前呢？

【邱诚】『……这次没有「万一」。不想参加。玩不来那些玩意儿。』

【邱诚】『话说，你也肯定一样吧？从来也不参加那些项目——』

[墨小菊 pose1 f413]
【墨小菊】『没啊。我报了一个。』
如果我一直这么害怕下去，什么也不改变的话……[bgm stop=3000][r]到哪一天我们又才能真正地回到从前呢？……

【邱诚】『……唉？』
……什么都，不改变的话……？

[bgm bgm10_ora]
[墨小菊 f442]
【墨小菊】『那个，「电子竞技」什么的我报名了。』

【邱诚】『……什、什么？』

[墨小菊 f1184 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『听不懂话啊？我说我报名了那个游戏比赛。』

【邱诚】『……这、这么厉害？』
明明我，什么也没有做。
明明我，胆小得什么也不敢做。
可是，为什么……

[墨小菊 pose3 f414]
【墨小菊】『怎么算厉害啦。不就是魔○争霸嘛。咱俩不是早就玩得不要了么。』

[墨小菊 f474]
【墨小菊】『就算两三个月没玩，上网上查下现在流行的战术，随便拿几天热热手就可以了呀。』

【邱诚】『哦——哦……』
; SFX 走路声
[墨小菊 pose1 f446 wait]
[wait time=500 canskip=false]
[se se020-1 buf=1 fade=100]
[墨小菊 zoom=110 path="(-20,-200,255)" time=500 accel=-2]
[wait time=500 canskip=false]
;（特写）
[墨小菊 pose1 f415]
【墨小菊】『……所以……』

【邱诚】『……啊……』
她的脸，忽然咻地蹭到了我的面前。

[墨小菊 f422]
【墨小菊】『后天下午，你会来给我加油的吧？』

[墨小菊 f414]
【墨小菊】『反正你又不参加什么项目。[rx]——我拿冠军的时候，要过来看我啊？』

那张脸在夕阳的辉映下，呈出一抹独特的橘色。
那大概是，一直属于着她的颜色。

【邱诚】『——怎么说得像你一定会拿冠军一样啊？』

[墨小菊 f422 wait]
[墨小菊 zoom=100 path="(20,200,255)" time=500 accel=-2]
【墨小菊】『那当然。这个学校里没有我的对手。』

【邱诚】『是、是吗……』

[墨小菊 f417 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊】『——喔，好像能做对手的，还真有一个……』

【邱诚】『啊？那是谁？』

原来，不止是文芷……面前的这个女孩子，也正在想着，去改变什么吧。

[墨小菊 pose3 f422]
【墨小菊】『——是啊，那是谁呢……』

【邱诚】『……你这么反问我怎么知道啊。』

[墨小菊 f342]
【墨小菊】『可惜，那个人好像不会来参加比赛的样子……』

[墨小菊 pose1 f421]
【墨小菊】『——所以啊，冠军肯定是我的。[rx][wait time=2200][墨小菊 f313]你放心看着我揍扁那些不知天高的菜鸟好了。』

【邱诚】『……哦哦……』

[墨小菊 f214h1]
【墨小菊】『所以，一定要来啊。』

【邱诚】『…………嗯。』

【邱诚】『……我会去的。』

[墨小菊 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哦哦哦！——今天就好好练习，准备后天的决战啦！』

【邱诚】『……好歹把自己的作业写完吧。天天抄骆衍的，早晚被那老头儿扔到墙角上课。』

[墨小菊 pose3 f421]
【墨小菊】『——知道啦。』
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
刚才的我，似乎感到一股力量，占据了胸膛。
哪怕，那份在噩梦之后产生的恐惧感，实际上并没有消失一分一毫。
…………
……
[msgoff]

[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]

[initscene]
[datecard month=9 day=11 weekday=四]
[initscene]

[wait time=2000 canskip=false]
; 9月11日 周四
; BG 校门口 运动会布景，BGM 01
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true]
[image layer=0 storage=BG10_aml_ydh_p.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=0 page=fore path="(-1200,-200,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[迟耀 颜 f457]
【迟耀】『往左边去一点，左边去一点——OK！』
[迟耀 hide]
[迟耀 颜 f423]
【迟耀】『老王！停——！就那个地方，别动，固定好！——OK！』
[迟耀 hide]
[路人 voice=12101]
【路人/老王】『搞、搞定——』

[迟耀 颜 f412]
【迟耀】『辛苦了！下来吧——！』
[迟耀 hide]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[骆衍 颜 f412]
【骆衍】『迟耀也辛苦了啊。这样校门口的布置也就差不多了……』

[迟耀 颜 f421]
【迟耀】『没有，小事。』

[迟耀 颜 f412]
【迟耀】『你那边领导和各种开幕仪式的准备呢？』

[骆衍 颜 f417]
【骆衍】『嗯，已经搞定了。』
[骆衍 hide][骆衍 消][骆衍 reset]

[msgoff]
[image layer=1 storage=BG10_aml_ydh_p.jpg page=fore opacity=0 visible=true zoom=80 left=-700 top=-200]
[move layer=1 page=fore path="(-700,-250,255)" time=1000 wait canskip=false accel=-2]

[msgon]
[骆衍 颜 f443]
【骆衍】『顺便那三个项目也是，——嘿嘿。』

[迟耀 颜 f422]
【迟耀】『可以可以，相当可以啊。——嘿嘿。』

[骆衍 颜 f413]
【骆衍】『而且你看，这期的宣传画，也是相当不错啊。』

[骆衍 颜 f423]
【骆衍】『比之前高了好几个档次。[rx]——明天进校参观的人肯定会相当多呢。』

[迟耀 颜 f412]
【迟耀】『那可不。宣传效果越好，声誉也就会越好。[rx]——当然啦，效益也就越好。』

[骆衍 颜 f435]
【骆衍】『……话说你这么给学校搞面子工程，令尊同意了么？』

[迟耀 颜 f411]
【迟耀】『和他没什么关系。』

[迟耀 颜 f412]
【迟耀】『我只是利用一下这种特殊的身份，通过合法的手段多弄点费用。仅此而已。』

[骆衍 颜 f337]
【骆衍】『……是嘛。』

[骆衍 颜 f471]
【骆衍】『不过，就算是令尊，现在也拿你没办法了吧。』

[迟耀 颜 f422]
【迟耀】『所以说嘛。你见过咱全国哪个学校，能让运动会搞成这样的？——嘿嘿嘿。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 颜 f423]
【骆衍】『哈哈哈哈……说得是啊。——嘿嘿嘿。』
[骆衍 hide][骆衍 消][骆衍 reset]
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[stopmove]
[msgon]
………………
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
; SFX 下课铃
[wait time=2000 canskip=false]
[se se067 buf=1 fade=60]
; BG 画室
[chartime am nosync nowait]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[msgon]
[朱特 voice=10025]
[朱特 远 中 立 f417]
【朱特】『好了，把作业都交上来。』
[朱特 f412]
【朱特】『听你们丁老师说下午是准备运动会的……呃……自由活动是吧？』
[朱特 f177]
【朱特】『……唉，你们这些学生啊，就是每天想着玩才提不高成绩的。』
[朱特 f236]
【朱特】『早点搞完。下周开始我们就加快训练速度！知道了吗？！』
[朱特 消]
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[quake hmax=3 vmax=3 time=500]
【同学们】『唉——？！……』
[msgoff]
; SFX 走路声
; SFX 关门
[se se037 buf=1 fade=60]
[wait time=2000 canskip=false]
[bgm bgm03]
[msgon]
[文芷 制服 pose1 颜 f125]
【文芷】『——嗯～～』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……呵啊……』
[msgoff]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f465 pose4 opacity=255:0]
[msgon]
【文芷】『今天……好像缺席的好多呢。』

【邱诚】『有吗？不过确实迟耀也带了几个人，出去帮忙布置操场了……』

[文芷 pose4 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……一下就少了七八个男生呢。』

[文芷 pose1 f412]
【文芷】『觉得忽然有些，安静的感觉。』
不知道为什么，今天的画笔也非常轻盈。
和一直僵坐在位置上感到酸痛的屁股和腰相比，两者的工作态度简直完全相反。

【邱诚】『刺头那几个也没来啊。难道也去帮忙了？混混也会为这种事情捐躯吗？』

[文芷 pose2 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『咦……对哦……』

[文芷 pose1 f111 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『原来是他们不见了，才会觉得安静啊……』

【邱诚】『…………』
这么说起来也有道理。[r]总是在后排嬉闹、有时候还让手机闹铃响彻教室的，一般也都是他们。
不过，想着他们还能帮着学校布置会场什么的还是算了吧。[r]不作恶就行了，还指望他们能够行善？

[文芷 f417 pose2]
【文芷】『对了，下午你有什么安排吗？』

【邱诚】『没什么特别的安排啊。』

【邱诚】『既然自由活动嘛，教室里睡睡觉，看看书，写写作业，一会儿就过完了。』

;（嘟嘴）
[文芷 f414 pose1]
【文芷】『……我明天有比赛哦。』

【邱诚】『啊，对哦。』

[文芷 f214 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……我有比赛哦。两人三脚。』

【邱诚】『呃……是啊？然后呢？』

[文芷 f416]
【文芷】『…………』
[bgm stop=3000]

[文芷 f445 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『……哈啊……果然和墨小菊说得一样……』
[msgoff]
[文芷 消]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………？』
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]

; BG 操场BG14_pm
[image layer=0 storage=BG14_pm_ydh.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000]
[wait time=2000 canskip=false]
; BG 教室
[image layer=1 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;（运动服）
[bgm bgm04]
[文芷 运动服 颜 f444h1]
【文芷】『——呼……呼、呼……』
;FIXME-脸红
【邱诚】『……哈啊……哈、哈……』
下午，五点半。
可供自由支配的时间结束，我们重新从操场回到教室，等待以迟耀为首的班委组织班会。

【邱诚】『你……你太拼了吧……』

【邱诚】『……而、而且为什么连我也要……』

[文芷 f442h1]
【文芷】『……呼……呼哈……』

【邱诚】『运动服都……没时间换回来……』

【邱诚】『干嘛……非得这样啊……』

[文芷 f422h1]
【文芷】『嘿、嘿嘿……』

[文芷 f412h1]
【文芷】『偶尔、偶尔嘛……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……哈、哈……』
[msgoff]

[image layer=2 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=2 page=fore path="(0,-220,255)" time=1000 wait canskip=false]

[msgon]
我不停地用纸巾擦着脑袋上涌出的汗珠。
身旁的女孩子也早就趴在了桌上。[r]她脸上随意铺散的发丝伏在她潮红的脸蛋旁，被汗水沾了个浑身。
本来打算就这么安静地呆在教室的自己，[r]却不明所以地就被这个女孩子拉出教室，被迫地换上了运动服，
然后花了一整个下午，同她整整绕着操场的塑胶跑道跑了十三圈。

【邱诚】『好、好累……』

【邱诚】『没有水喝……我要死了……』
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(0,-220,0)" time=500 wait canskip=false]
[文芷 近 中 立 f434 pose2]
【文芷】『刚刚不是才到食堂买过水嘛……』

【邱诚】『……那、那没有空调吹我要死了……』

[文芷 f417]
【文芷】『现在吹空调……肯定会感冒的……』

【邱诚】『……你这里……应该吐槽……这破教室里……根本没有空调啊……』

[文芷 f434 pose1]
【文芷】『哦哦……原来如此……噗……』

【邱诚】『……总之是……要死了……』
随着不少同学相继落座，教室也逐渐被同学们身上那焦躁的热辐射所充满。

【邱诚】『两人三脚……也不是什么拼速度的项目……』

【邱诚】『我们跑那么快也没什么用的……』

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯嗯……知道知道～』

【邱诚】『……再说，和我练也没有什么用啊。……』

【邱诚】『那种项目，……得和搭档一起练，要互相配合才可以赢的……』

[文芷 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～』

【邱诚】『……所以说你根本没听啊……』

[文芷 f445]
【文芷】『因为你都说了三四遍了……』

【邱诚】『因为我小学的时候……被墨小菊拉去参加过啊。』

【邱诚】『你是不懂……互相不知道配合的话，一步都很难跑起来的啊……』
那场比赛我整个人被她从跑道一端被强行拖到了另一端，[r]居然还跑赢了不少小朋友。
当然这是题外话。

[文芷 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～[se se021-1 buf=1 fade=100]』
[bgm stop=5000]
[文芷 消]
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
; SFX 走路声
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[msgon]
[迟耀 颜 f417]
【迟耀】『——那个，我说下明天运动会的安排。』
[迟耀 hide][迟耀 消][迟耀 reset]

【邱诚】『……哦哦，开始了……』

[文芷 颜 f472]
【文芷】『……呼……』
[文芷 hide][文芷 消][文芷 reset]
;[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-1100 top=-250]
[迟耀 远 中 立 f412 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[迟耀 f412]
【迟耀】『好了，那么以上就是运动会正赛的参赛人员……』

[迟耀 f417]
【迟耀】『大家请记得按时参赛，不要给组委会添麻烦。』

; BGM可以停

[迟耀 f342]
【迟耀】『……老丁不在吧？』
[se se014 loop buf=1 fade=60 time=1000]
;【同学们】『不在——快说——』
[wait time=2000 canskip=false]
[fadese buf=1 time=1000 volume=40 nosync wait]
[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『好的好的。……那么，额外项目的名单在这里。首先是……』
; 活泼的BGM
[bgm bgm02]
[迟耀 f413]
【迟耀】『电子竞技——我们班参赛者两名，陈黎和马骁。没问题吧？』
[路人 voice=12201]
【路人/陈黎】『——冠军就包在我身上啦。[rx]从医院回来之后每天午休都捐给隔壁天宇网吧的训练成果，就让你们好好看看！』
;[fadese buf=1 time=1000 volume=80 nosync wait]
;【同学们】『哦哦哦——九班必胜！！』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『哈哈……那看来都用不到马骁同学出场啦，是吧～』
;[fadeoutse buf=1 time=3000]
【邱诚】『…………』
原来还真的有这么多人对这种东西这么狂热啊。[r]不就是个可以联机对战的电脑游戏而已吗？
[fadese buf=1 time=1000 volume=40 nosync wait]
[迟耀 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『那么街球斗牛——这次派出的是我们郭一凡带队的老搭档、「铁三角」！』
[fadese buf=1 time=500 volume=50 nosync wait]
;【郭一凡】『哟、哟、切克闹——』
;[quake hmax=3 vmax=3 time=300]
;【同学们】『哦哦哦——九班必胜！！』
【邱诚】『……………………』
虽然不太明白和普通篮球比赛有什么不一样，但是听起来好像很厉害的样子。
[fadese buf=1 time=1000 volume=40 nosync wait]
[迟耀 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『……那么最后一个项目，』
; BGM 停
[bgm stop=3000]

[迟耀 f422]
【迟耀】『男女混合两人三脚——』

[迟耀 f412]
【迟耀】『截至昨天为止，报名的人还是有点多。[rx]我们干脆先从女生开始，一个一个推选——』
[fadese buf=1 time=3000 volume=0 nosync nowait]
[迟耀 消]
[msgoff]
[move layer=1 page=fore path="(-1100,-250,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[se se109 buf=2 fade=80]
[wait time=2000 canskip=false]
; SFX 嗤嗤笑声、小声的闲言碎语
[msgon]
【邱诚】『…………？』
教室里突然安静下来，[r]然后不知为什么，从角落里忽然爆发出了一阵笑声。
不用回头确认我也记得，那是刺儿头他们聚集的位置。
[fadeoutse buf=1 time=10 nosync nowait]
……奇怪？有什么好笑的。

; 椅子声
[se se055 buf=1 fade=60]
[路人 voice=12301]
【路人/女同学1】『啊班长对不起，我这次就不参加了。』

[迟耀 颜 f334]
【迟耀】『……嗯？啊？怎么了？』

【路人/女同学1】『我这次还报了400米跑呢。到时候体力回不过来的啦。』

[迟耀 颜 f337]
【迟耀】『四……四百米？那不是在下午才——』

【路人/女同学1】『啊总之就是这样啦。机会让给其他同学吧。』
[se se055 buf=1 fade=70]
[wait time=500 canskip=false]
【路人/女同学2】『——啊对，我也不参加了。』
[se se055-1 buf=2 fade=50]
[wait time=500 canskip=false]
【路人/女同学3】『——我、我也弃权……』

[迟耀 颜 f337]
【迟耀】『——啊？怎、怎么都？』

【邱诚】『…………？？』
一瞬间，气氛被扭转了一百八十度。
视线从炽热转变成凛冽，从远处扫向了那几个女生。

[迟耀 颜 f217]
【迟耀】『喂、你们这一下都退出的话……』

[迟耀 颜 f435]
【迟耀】『那、那不就只剩下——』

【路人/女同学1】『啊原来还剩一个啊。』

【路人/女同学2】『还剩一个就好～我还以为我弃权就没法比了呢～』

[迟耀 颜 f234]
【迟耀】『……喂，到底怎么回事？』

【路人/女同学1】『没怎么回事儿啊。弃权而已。[rx]或者说班长你该不会强迫我们上场比赛吧？』

【路人/女同学2】『就是。我昨天例假刚来，要是出了点什么事儿，我也不想为难大家啊。』

[迟耀 颜 f315]
【迟耀】『……这……』

【路人/女同学3】『对、对不起……我家里还有事儿，先走了——』
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
; 走路声
; 关门声
[se se037 buf=2 fade=60]
[wait time=1000 canskip=false]
【邱诚】『………………』

[迟耀 颜 f337]
【迟耀】『——那、那样的话……』
还剩……一个？[r]也就是说……就是说……

[迟耀 颜 f335]
【迟耀】『那……』

[迟耀 颜 f215]
【迟耀】『女生这边……就只剩下文芷……一个人了……』
[迟耀 hide]
[迟耀 消]
[文芷 颜 f335]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]

【邱诚】『……！』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=1]
[bgm bgm16]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 hide][胖子 消][胖子 reset]
[迟耀 远 中 立 f237 opacity=255:0]
【迟耀】『喂，……这到底是怎么回事？』

[刺儿头 颜 f442 voice=10013]
【刺儿头】『——没怎么回事啊班长。我们只是不参加了而已。』

[刺儿头 颜 f413]
【刺儿头】『谁都没干扰到任何其他人，都是自愿的。[rx]你们搞运动会的宗旨，不是这样的吗？』
[刺儿头 hide][刺儿头 消]

[迟耀 f235 ypos=5:0 accel=-2 time=500]
【迟耀】『……咝……』

[胖子 颜 f413 voice=10007]
【胖子】『——哈哈，「歪歪」，你就加油了啊。』
[胖子 颜 f342]
【胖子】『到时候可要好好分享下……「手感」哦？』
[胖子 hide][胖子 消]

【混混们】『噗哈哈哈哈哈哈——』
; 走路声 ↓多加两个走路声
[se se024-1 buf=1 fade=100][se se020-1 buf=2 fade=100][se se021-1 buf=3 fade=100]
【瘦弱的男生】『…………』

[迟耀 f265 ypos=0:5 accel=-2 time=300]
【迟耀】『……嘁、……这些人……！』
[迟耀 消]
[msgoff]
; BG移动到左边
[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=45000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=12501]
【路人/老王】『他本名孙浩。』
【路人/老王】『是我们班的残障生。』

【邱诚】『………………』
随着迟耀草草地结束了项目的分配，宣布放学之后，已经过了五分钟。
……而现在还杵在那里，被选定参加两人三脚的男生，[r]是一个矮小又瘦弱的，被同学们戏称为「歪歪」的人。
【路人/老王】『他……这儿有点病。没事就傻兮兮地笑，走路都走得不快。』
刚刚还坐在前排的老王受了我的询问，扭过头来，正悄悄地向我解释。

【邱诚】『……那他就……这么忍着大家欺负？』
【路人/老王】『那能咋办。去年整个高一就是这样啦。[rx]反正别人欺负他，他也不会说什么。……毕竟有残疾嘛。』

【邱诚】『………………』
【路人/老王】『你也看出来了吧。那些混混故意的。』
【路人/老王】『那些女生是他们煽动的，男生是他们威胁的。[rx]是知道文芷要参加，故意给你们难堪的。』
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
;[文芷 近 中 立 pose1 f146h1]
[msgon]
[se se041 fade=30]
【文芷】『…………』
所以，当我方才才终于意识到这些，转头看向文芷时……
那张潮红早已消退的脸，在几乎所有同学的注目之下，[r]重新挂上了委屈的红晕，整个埋在了臂弯的下面。

【邱诚】『……妈的，这群人渣……』

【路人/老王】『也没办法啊。』
【路人/老王】『确实都知道这样不太好，但谁也不想受牵连吧。……毕竟是四哥的人。』

;[文芷 f146h1t]
但刚刚的她，仍旧努力地抽出一只手，拽住了我的衣服一角。
……所以，我那迫切地想站起来为她大喊两句的冲动，也从一开始就被阻止了。
【路人/老王】『……我也就只能说这些啦。』
【路人/老王】『接下来怎么做，就只能靠你们自己了。……拜拜。』

【邱诚】『……嗯。』

【邱诚】『……谢谢你。』
【路人/老王】『…………唉。』
[bgm stop=3000]
; 走路声
[se se029 buf=1 fade=40]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=3000 canskip=false]
[stopmove][chartime pm nosync nowait]
; BG 文芷家门口
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[bgm bgm07]
[image layer=0 storage=BG05_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;加个慢慢走路声，到1945行停止
[se se020 buf=1 fade=40 loop]
;[文芷 制服 远 中 立 f417]
[msgon]
【文芷】『谢谢，送我回来。……』

【邱诚】『……应该的。』

;[文芷 f441 pose2]
【文芷】『——没关系的。』

;[文芷 f415 pose1]
【文芷】『倒是你……墨小菊她，好不容易才邀请你一起回家的吧……？』

【邱诚】『……自己都被欺负成这样了，为啥你还总有心情去关心别人啊。』
[文芷 消]
[msgoff]
[fadeoutse buf=1 time=500 nosync nowait]
[image layer=1 storage=BG05_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 f441 pose4]
[msgon]
【文芷】『……所以说，我没关系的啦。』
文芷露出了一个笑容，回过头来看着我。[r]也许我是该承认，自己没有在这个笑容里看出任何勉强。

【邱诚】『……你又想说，每次都会这样的对吧。[rx]然后，忍一忍就过去了，是吧？』

[文芷 f415 pose1]
【文芷】『…………』

【邱诚】『…………』
我从内心里，忽然感到一阵苦涩。[r]由这份苦涩蔓延出来的，是自己嘴角扬起的苦笑。

【邱诚】『错的是他们吧……找茬的，一直是他们……欺负你的，也一直是他们才对啊。』

【邱诚】『你没有错吧？为什么非得忍耐不可啊？』

[文芷 f455]
【文芷】『…………』

【邱诚】『为什么刚才……还要抓着我呢……』

【邱诚】『……我也是好不容易，才决定要帮你的啊……』
那份动摇——本应该不再出现，本应被那个女孩所驱走的动摇，[r]又一次重新回到了我的胸口。
而这次，……我却选择，把它们向另一个女孩喷薄而出。

[文芷 f456 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……因为……』

而她，又一次低下了自己的头。

[文芷 f445 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『因为那样……会把你卷进去的啊。』
[quake vmax=2 hmax=2 time=300]
【邱诚】『……！』
又一次说出了暧昧不清、含糊其辞，……让我感到特别不是滋味的话。

[文芷 f417]
【文芷】『……邱诚也不希望被别人讨厌吧。』

[文芷 f455]
【文芷】『比起我这种已经习惯了被这样对待的人来说，』

[文芷 f447]
【文芷】『因为我的原因把你牵扯进来，只会让你更难过吧……』

【邱诚】『………………』
但是，这一次我却真正地因为她的话，而感到了痛苦。

[文芷 f155]
【文芷】『我真的不想……把其他人卷进自己的事情里。』

[文芷 f157]
【文芷】『而且，我也没有资格去要求别人，去为我做什么……』
资格……？
[quake vmax=2 hmax=2 time=300]
【邱诚】『……不对吧？！……』

[文芷 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『而且，我已经习惯了。没关系的。过去的每次每次……都会是这样。』

[文芷 f447]
【文芷】『所以……能不麻烦大家，就已经足够了……。』
[quake vmax=2 hmax=2 time=300]
【邱诚】『——我说，不对吧！？』
而将这份痛苦居然转化出叱责的我，到底是哪里找来的资格呢。

【邱诚】『文芷根本没有理由被人欺负吧？！』

【邱诚】『文芷的性格……到底哪里不好了？不就是胆小一点、认生一点吗？[rx]为什么就这样而已，就会觉得被欺负是理所当然的啊？！』
为什么我会……这么想袒护她？

[文芷 f146]
【文芷】『…………』
[文芷 消]
[msgoff]
;这里从左到右移动一下可以吗？不行就算了
[image layer=2 storage=BG05_pml.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[move layer=2 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]

[msgon]
【邱诚】『我……我这人是很笨啊。墨小菊她……总是这么说我……[rx]我有时候、也会觉得自己很笨……』
[quake vmax=2 hmax=2 time=500]
【邱诚】『——但是我不觉得这件事是文芷的错啊？！』
为什么，现在的我，和我以前的行为方式完全不同……？

【邱诚】『我也不觉得，我来帮你，一起反抗他们，有任何不对的地方啊？！』
究竟是怎么了，我？

【邱诚】『我……我本来，我本来也是习惯了啊。[rx]从小到大，我都被人「欺压」着，都被人「控制」着……』

【邱诚】『但是我从来没有觉得……习惯这种事情，是正确的啊……』
我又为什么会想起来……「他们」的事情呢……？

【邱诚】『我选择去画画……选择去艺术班……』

【邱诚】『甚至、……甚至不小心伤害了墨小菊，我也想要选择努力去弥补……』
[quake vmax=2 hmax=2 time=500]
【邱诚】『——我只是，不想让自己再习惯那种事情了啊……！』

[文芷 颜 f445]
【文芷】『……邱诚……』
可是，就算这么满口的大言不惭，我也很清楚一件事——[r]我根本不了解，她的哪怕一丝一毫。
我只是顺应着我脑中，这个女孩理应投影出来的印象，[r]然后在向她输出着，只有自己才能够信服的长篇大论。

【邱诚】『我只是……不想再看到，有人会因为习惯这种事……[rx]再痛苦下去了而已啊……』

[文芷 颜 f441]
【文芷】『…………』

【邱诚】『就算是徒劳的……』
【邱诚】『就算是会被卷进去，但是只要我们两个人一起……[rx]和其他人在一起……一起努力的话……』

【邱诚】『总会有办法的吧……』
但，如果我能像当时那个救世主一般，勇敢地同我在一起的女孩子一样……
给予文芷她，哪怕只有一点点，就如同墨小菊当年给予我的帮助的话……

【邱诚】『如果……如果一个人，从头到尾都被别人的「恶意」所影响着……』
[quake vmax=2 hmax=2 time=500]
【邱诚】『什么想做的事情都不能做的话，那种人生不是早就烂透了吗？！』

[文芷 颜 f445]
【文芷】『…………』

【邱诚】『…………』
——就此打住吧。

【邱诚】『我们去找迟耀吧。——取消报名。他肯定有办法的。[rx]能帮我解决那种困难，……这种肯定也不在话下。』
【邱诚】『我不能让那些人看你的笑话……。[rx]我想让那些人知道，就算是你也不好惹……好吧？』

我能说的，已经全部都说出口了。[r]——我想传达的，已经传达出来了。

[文芷 颜 f415]
【文芷】『……不用了。』

【邱诚】『……文芷！』

【邱诚】『还没弄懂吗……？你不需要、也没有理由被——』
[bgm stop=3000]
[文芷 颜 f441]
【文芷】『——不是那样的。』
;[文芷 hide]
【邱诚】『……啊？』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=6]
[image layer=6 storage=BG05_pml.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]

[freeimage layer=2]
[文芷 近 中 立 f441 pose1]
[move layer=6 page=fore path="(-800,-1400,0)" time=1000 wait canskip=false]

慢慢抬起头的文芷的表情，[r]并非我所想象的卑屈，居然，仍然是……笑容。

[文芷 f442]
[bgm bgm10_vio]
【文芷】『两人三脚……是我自己想做的事……。』
不是强挤出来的苦笑，不是勉强自己的赔笑。

[文芷 f471]
【文芷】『是可以让我，开心的事。』

【邱诚】『……什……么？……』
一瞬间，我脑海中所有想继续说服她、想扭曲她脑内的错误、[r]让她顺应自己心中所想的言语，全部被喉管阻住，咽回肚子里去了。

[文芷 f417 pose2]
【文芷】『做想做的事情就可以让自己开心……』

[文芷 f442]
【文芷】『是你教我的，对吧……？』

【邱诚】『……这……』

【邱诚】『和我刚才说的……一点关系都没有吧……？』

[文芷 f445 pose1 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷】『……谁知道呢……？』

【邱诚】『…………！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 夕阳
;[文芷 颜 f442]
[msgon]
【文芷】『……我们，还真是像啊……。』

【邱诚】『哪里像了啊……』

;[文芷 颜 f417]
【文芷】『不，不是像而已。……我们简直……一模一样呢。』
;[文芷 消]
那份怀柔的笑容，刚刚渐渐地又消散去了。

【邱诚】『…………』

取而代之的是一份能衬着这夕阳西下后，替代这余晖的宁静。
而这份宁静，……不知为何，却突然让我哑口无言。

[msgoff]
[image layer=3 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[msgon]
;…………
;[msgoff]
[wait time=1000 canskip=false]
; BG 文芷家门口
[freeimage layer=2][freeimage layer=3]
[freeimage layer=1]
[文芷 远 中 立 opacity=255:0 f441]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷】『谢谢你了。』

【邱诚】『……没有……』
[文芷 消]
[msgoff]
[image layer=1 storage=BG05_pml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 pose2 f442]
[msgon]
【文芷】『……所以，明天，要来看我的比赛哦。』
她那双深邃的眸子，在夕阳下映出了一种独特的颜色。
……和另一个女孩子的，完全不一样。

【邱诚】『……啊……』
对我来说极为罕见的悸动感，第二次浮现在我的心脏周围。

[文芷 f411]
【文芷】『就在上午。』

[文芷 pose1 f415]
【文芷】『就算不太熟悉搭档，……我也会跑完这场比赛的。』

【邱诚】『上午……』

但是，和第一次出现过的那份感动，并不尽同。
——我没有感到体内有任何所谓的力量。[r]除了感同身受般的愤怒和恐惧之外，也没有任何兴奋，或是一点点的激动。

【邱诚】『……我……会去看你的。』

[文芷 f441 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]

只是，期待而已。
一种，我根本不知道在期待着什么的，纯粹的期待而已。……

………………
…………
……
[msgoff]
; 大转场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=3000 canskip=false]

[jump storage=01j.ks]