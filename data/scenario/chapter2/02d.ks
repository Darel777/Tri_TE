*start|
[unlock_bookmark chapter=2 ep=2]
[unlock_ach name=ACH_07]
[initscene]
[jump target=*test]
*test

; 手机店里一游解千愁 文芷小菊短信暖心田
; ============================================
; 9月20日 周六
[datecard month=9 day=20 weekday=六]
[initscene]
; BG 商店街 BGM01？
;[bgm bgm01]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
; SFX 人流声
[se se015 buf=1 fade=50 time=1000]
; SFX 走路声
[se se020 buf=2 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[msgon]
【邱诚】『…………』
九点四十。也就是说，比预定的时间，早到了二十分钟。
【邱诚】『……呵啊……』
擦了擦因为呵欠而淌出的眼泪，[r]顺便不顾卫生与否，用手揉了揉眼睛。
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm stop=1000]
; BG 旧像 BGM暂停
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime n]
[骆衍 voice=20119]
[骆衍 近 中 立 f1185]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f1185]
【骆衍】『我也不是突发奇想，才告诉你这些事的。』
[骆衍 f1184 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『只是，……不想让她的笑容，[rx]再只能被你一个人的快乐与否所左右了……』
[骆衍 f117]
【骆衍】『她明明还拥有许多东西的……[rx]她明明，可以为了其他人，也可以为了其他想要做的事情而感到幸福的……』
[骆衍 f114]
【骆衍】『明明可以，不只看着你一个人而活着的……』
【邱诚】『…………』
[骆衍 f214]
【骆衍】『你前面那三个月的「消失」，她为此消沉了多久……你知道吗？』
[骆衍 f175]
【骆衍】『所以，那场比赛，……的确是我为了让她明白这一点，[rx]才争取下来的项目……』
[骆衍 f165]
【骆衍】『可是到现在，只是因为你这礼拜又开始耍些小朋友脾气而已……[rx]她就又开始，变得忧心忡忡了……』
【邱诚】『…………』
[骆衍 f146 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『我看到那样想要重蹈覆辙的她，[rx]……就觉得，我必须告诉你这些了……』
[骆衍 f147]
【骆衍】『但是……』
[骆衍 f176 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『但是……但是啊……』
[骆衍 f118]
【骆衍】『如果你是喜欢着她的……我这一系列的努力……[rx]就既没有赢面，也没有理由了啊……。』
[骆衍 f164 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『我只是想……即便你是喜欢着她……[rx]我也只是想让你，也多考虑考虑下她的感受啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[env reset]
[wait time=1000 canskip=false]
[freeimage layer=1]
; BG 商业街
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
到最后，我也没有正面地回答他，[r]是不是「喜欢」着，那个隔壁邻家的女孩子。
因为就算除了无意识的抵触而不愿意回答的因素之外，[r]等自己冷静下来了以后，我也不知道该怎么回答。
[msgoff]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true left=0 top=-400]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-1200,-400,255)" time=50000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
诚然，墨小菊她，对我来说是非常重要的人。[r]如果没有她在，我本来就了无生气的儿时，想必会更加荒芜。
而之后慢慢和她在一起，我也是托她的福，才变得越来越——如现在一般地「正常」。
和她在一起，我便会被她的温暖所渲染；而倘若离开了她，我便会从心底感到孤独。
所以，这也是我无论如何也想重新与她和好的原因之一。
而这样的关系，究竟是不是「喜欢」……我是，没有办法说得清的。[r]……何况，现在远不是考虑这些的时候。
[msgoff]
; BG 蓝天
[freeimage layer=2]
[image layer=2 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[chartime am]
[msgon]
不过，可能，我也从来没有明白过……
什么是「喜欢」吧……
[bgm stop=3000]
[文芷 便服 颜 f412 voice=20100]
【文芷】『早——！』
[文芷 hide]
[文芷 消]
【邱诚】『……！』
[msgoff]
; BG 商业街 BGM再起
[stopmove]
[freeimage layer=1]
;[bgm bgm01]
; SFX 走路声
[se se020 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
[bgm bgm03]
[文芷 远 中 立 f442 opacity=255:0]
【文芷】『嘿嘿，好早啊……』
【邱诚】『……你不也是嘛。』
伴随着那声清澈的嗓音，文芷同她那套粉红色的娃娃衫一起，[r]同时浮现在我仍显模糊的视野里。
[文芷 pose2 f422 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『因为迟到会请客的啦。』
【邱诚】『……唔……这么说也是。』
说起来，这也是第三次看到文芷这身可爱的洋服了。
前两次还是在运动会之前，[r]连着两天义无反顾地在墨小菊的电脑前消耗着价值连城的休息时间的时候。
[文芷 f462]
【文芷】『这边这条街好热闹啊，我还是第一次来这儿呢。』
【邱诚】『嗯……百年老街嘛。』
[文芷 pose1 f335]
【文芷】『怎么了？还是没有睡好……？』
【邱诚】『……没啊，挺好的……』
[文芷 f444]
【文芷】『——假话。』
【邱诚】『…………』
我厚厚的脸皮下自认为隐藏得很好的疲惫，似乎还是被她轻松地看穿了。
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嘿嘿……给你。』
; SFX 接住
【邱诚】『……啊。』
[文芷 消]
[wait time=500 canskip=false]
[image layer=1 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文芷 pose2 近 中 立 f422]
【文芷】『冰红茶。你喜欢喝的吧～？』
【邱诚】『嗯……谢谢……』
[文芷 pose1 f421]
【文芷】『喏，还有一瓶，这是墨小菊的那份。[wait time=3000][文芷 f442]……不过，由你来送给她吧。』

【邱诚】『等她来了以后你自己给她不就……』
[文芷 f434]
【文芷】『比起我来，……你更需要送她点什么吧？』
[wait time=500 canskp=false]
[se se021-1 buf=1 fade=60]
[文芷 消]
[move layer=1 page=fore path="(-200,-400,0)" time=1000 wait canskip=false]
[bgm stop=3000]
【邱诚】『……唉？』
她调皮地转过了身，往身后餐厅大门的地方走去了。
[文芷 颜 f472]
【文芷】『——不然，明明住在一个小区里，为什么不和她一起过来呢？』
[文芷 hide]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm06]
; BG 稻当劳
[image layer=1 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=2 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
[image layer=3 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-1200,-200,255)" time=50000 nowait nosync]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

[墨小菊 voice=20203]
[msgon]
[墨小菊 便服 小 颜 f2210]
【墨小菊】『你这个——[wait time=1000 canskip=false]你这个王八蛋王八蛋王八蛋——！！』
; SFX 啪啪
[se se059 buf=1 fade=50]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——别、别打了别打了啊？！[wait time=300][se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5]』
[墨小菊 f2310]
【墨小菊】『我、我一大早就跑你家门口捶了五分钟，[se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5]还以为你死了知不知道呀？！』
【邱诚】『——我、我知道错了啊！真别打了，旁边人全在看——』
; SFX 啪啪
[se se059 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[墨小菊 f238]
【墨小菊】『吓得我赶快打你家电话又打了五分钟……』[wait time=200][se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5]
[墨小菊 f2310]
[se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5]
【墨小菊】『还是文芷发短信告诉我我才知道你丫的已经到了！！』
【邱诚】『是、是的是的……』
[墨小菊 f218]
【墨小菊】『——我就差没翻你窗户了知道么！昨天晚上也是！[se se059 buf=1 fade=60][quake time=300 hmax=5 vmax=5]到底在发什么疯呀？！』
; SFX 啪啪
[se se059 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——痛痛痛……』
[文芷 颜 f422]
【文芷】『好啦好啦。[rx]先坐下来吃点什么吧～』
[文芷 hide]
[文芷 消]
[墨小菊 f218]
【墨小菊】『——没心情！！』
[墨小菊 hide]
[墨小菊 消]
[image layer=4 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
她嘴里这么说着，却还是接过文芷递过来的鸡块，一口塞进嘴里。[r]然后，仿佛撕扯着是我的血肉一般，咬牙切齿地咀嚼着。
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=0 storage=SPCG004_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[image layer=1 storage=SPCG004_a1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=SPCG004_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG004_1]
;[freeimage layer=3]
;[image layer=3 storage=BG18_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-200]
;[move layer=3 page=fore path="(-1000,-200,255)" time=1000 nowait canskip=false]
;[wait time=500 canskip=false]
;[墨小菊 pose3 近 左外 立 f216 opacity=255:0 fade=500 nowait nosync]
;[文芷 pose2 近 右外 立 f422 opacity=255:0 fade=500 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
;[文芷 f422 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『没事啦没事啦。看在他还送你饮料的份上，就饶了他吧～？』
;[墨小菊 f2146]
【墨小菊】『——枕膜可能原酿他啊？！』
【邱诚】『…………』
别满嘴塞着鸡肉说话啊。
;[墨小菊 f216 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——（吞）』
;[墨小菊 pose1 f238]
[image layer=1 storage=SPCG004_a2.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_2][unlock_cg file=SPCG004_3]
【墨小菊】『——所以说你这家伙真是的！』
[image layer=1 storage=SPCG004_a4.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_4]
【邱诚】『对不起啦……所以这次我来请客……』
;[墨小菊 f236 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[image layer=1 storage=SPCG004_a5.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_5]
【墨小菊】『哼！你该的！！』
; SFX 纸袋声
;[se se060 buf=1 fade=50]
[image layer=1 storage=SPCG004_a6.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_6]
【邱诚】『然……然后、还帮你点了新出的特大份辣鸡堡……』
;[墨小菊 f2170 ypos=-5:0 accel=-2 time=300 nosync nowait]
[image layer=1 storage=SPCG004_a7.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_7]
【墨小菊】『……这、这还像点话……』
[image layer=1 storage=SPCG004_a8.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_8]
【邱诚】『……呃……还有，大份薯条，鸡翅……』
;[墨小菊 f271]
【墨小菊】『……嗯……嗯……』
【邱诚】『还、还有大杯的草莓新地！』
;[墨小菊 pose3 f2132 ypos=0:-5 accel=-2 time=300 nosync nowait]
[image layer=1 storage=SPCG004_a9.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_9]
【墨小菊】『——啊、草莓新地！』
;[文芷 f421 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
;[文芷 f4102]
[image layer=1 storage=SPCG004_a10.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_10]
【文芷】『……哦哦……很快就被驯化了……』
;[墨小菊 f21313 ypos=5:0 accel=-2 time=300 nosync nowait]
[image layer=1 storage=SPCG004_a11.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG004_11][unlock_cg file=SPCG004_12]
【墨小菊】『——嗯？你刚刚说什么啊？』
;[文芷 f427]
;[image layer=1 storage=SPCG004_a12.png page=back visible=true left=0 top=0]
;[trans layer=1 method=crossfade time=500 wait canskip=false]
;[文芷 voice=20111]
;[墨小菊 f414]
[image layer=1 storage=SPCG004_a10.png page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『嗯～没说什么啦。』
【墨小菊】『喔～』
【邱诚】『…………』
……胳膊，好痛啊。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_41]
[bgm stop=3000]
[文芷 消]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]

[msgon]
[bgm bgm17]
[迟耀 voice=20046]
【迟耀】『哦哟——』
【迟耀】『你们真来了啊？』
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
; SPCG 柜台
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[迟耀 工作服 远 中 立 f422]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[迟耀 消]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 zoom=120 visible=true left=-800 top=-550]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-550,255)" time=500 nosync wait]
[move layer=2 page=fore path="(-800,-350,255)" time=20000 nosync nowait]
[迟耀 近 右 立 f05 ypos=300:600 accel=-2 time=20000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 nosync nowait]

怎么说呢。
面前比我想象中要正经许多，而实际上大抵仍算轻浮的年轻男子，[r]身着一身怎么看都不搭却实际上意外地很合身的装束，
用那么一张只露八颗牙齿的职业微笑实际上却令人感觉皮笑肉不笑地看着我的时候，[r]一股微妙又复杂的抗拒感从我心底油然而生。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPCG005_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 消]
[stopmove]
[freeimage layer=2]
[freeimage layer=3]
[image layer=2 storage=SPCG005_a1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPCG005_bg1.png page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG005_1]
[msgon]
[文芷 颜 f442]
【文芷】『迟耀中午好～』
[墨小菊 便服 小 颜 f413]
【墨小菊】『外援好啊。今天生意如何？』
[迟耀 颜 f412]
【迟耀】『还行还行。虽然是过节，这片儿也就那样。』
[迟耀 f442]
【迟耀】『几位先随便看看～？』
【邱诚】『……哈，哈哈……』
的确，我们现在所在的这座电器城的位置不算特别好。
相对于路口的新○界和大○百货，这座楼对于供给过剩的商业街来说，[r]一直处于一种可有可无的半透明状态。
[迟耀 f412]
【迟耀】『不过，也就因为如此，这份小工才这么轻松嘛。』
[迟耀 f472]
【迟耀】『还能顺便，带她出来玩玩。』
【邱诚】『……带她？』

[image layer=3 storage=SPCG005_a2.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG005_2][unlock_cg file=SPCG005_3]
[迟菓 颜 f4133]
[迟菓 voice=20001]
【迟菓】『啊——带路哥哥——！！』
【邱诚】『……迟菓？』
[freeimage layer=2]
[image layer=2 storage=SPCG005_a4.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=SPCG005_4]
[文芷 f422]
【文芷】『迟菓妹妹～中午好～』
[墨小菊 f422]
【墨小菊】『哦哦——好久不见！』
[迟菓 f2123]
【迟菓】『文芷姐姐好——墨小菊姐姐好——』
【邱诚】『…………』
【邱诚】『为啥她也在这儿啊？』
[迟耀 f472]
【迟耀】『说了放假嘛。家里又没啥玩的，就跟着我过来啦。』
[迟菓 f41113]
【迟菓】『而且听说哥哥姐姐会过来玩儿～』
【邱诚】『……哈哈……』
讲真儿，我打一开始就没觉得今天是来玩的。
; 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
[freeimage layer=3]
[image layer=3 storage=SPCG005_a5.png page=fore opacity=0 visible=true left=30 top=30]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[unlock_cg file=SPCG005_5][unlock_cg file=SPCG005_6]
[路人 voice=20401]
【路人/老板】『啊……迟耀，你熟人？』
[迟耀 f411]
【迟耀】『嗯嗯。就早上和您说过的，我同学。』
[文芷 f413]
【文芷】『打扰了。我们过来看看……有没有合适的手机。』
【路人/老板】『——哦哦！是你们……』
【路人/老板】『我都听迟耀说了。多亏了你们，最近好多学生来我这儿订鼠标键盘呢。』
[墨小菊 f423]
【墨小菊】『嘿嘿，我们也没做什么啦。』
【邱诚】『…………』
希望不要变成传播虚假广告的罪魁祸首啊我们。
【路人/老板】『那你们就随便看看吧！选好了，我给你们打个折！』
[文芷 f438]
【文芷】『谢谢老板～』
[文芷 hide]
能打折这点倒还不错。
【路人/老板】『那你们看啊，我去忙啦。』
; SFX 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(30,30,0)" time=300 wait canskip=false]
【邱诚】『……迟耀啊。』
[迟耀 f336]
【迟耀】『嗯嗯？』
【邱诚】『一直在这儿打工……你还真有能耐啊……』
[迟耀 f4172]
【迟耀】『嘿嘿。那当然啦。各种意义上都挺有能耐，对吧？』
[迟耀 hide]
[墨小菊 f443]
【墨小菊】『好啦别扯啦。迟菓快来，给你带路哥哥推荐几款手机吧～』
[墨小菊 hide]
[迟菓 f423]
【迟菓】『——好嘞！包在迟菓身上！』
[迟菓 hide]
【邱诚】『喂？！——连挑都不能自己挑的咯？！』
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[迟耀 消]
[迟菓 消]
[wait time=1000 canskip=false]

; 长切
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 商业街 傍晚
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=5]
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime pm]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_pml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f412 ypos=0 opacity=255:0]
[msgon]
【迟耀】『怎么样？这部手感？』
【邱诚】『……唉。』
[迟耀 f472 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『别叹气嘛——这部Low76确实不错的啦。你眼光独到哦。』
【邱诚】『可是再怎么说也——』
[迟耀 f441]
【迟耀】『也怎么啦？不好意思花女孩子们的钱？』
[迟耀 f421]
【迟耀】『这都21世纪了啊，还把着这样的大男子主义有点政治危险哦。』
【邱诚】『……什么啊？』
[迟耀 f412]
【迟耀】『那俩妹子也亲口说了的吧？』
[迟耀 f372]
【迟耀】『「反正是意外之财」。[rx]——她们啊，早就想着就怎么把这笔钱还给你了。』
【邱诚】『那也不好意思就这么——』
[迟耀 f411 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『你就大大方方地接着吧。』
[迟耀 f443]
【迟耀】『唉——你拿我那份分红的时候，怎么就没这么鸡婆啊？』
【邱诚】『那、那自然是因为——』
[迟耀 f472]
【迟耀】『所以说，你要是觉得受不住，觉得亏欠了人家，[rx]就想想怎么用以后的行动去和她们礼尚往来吧。』
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
; BG 商业街 旧像
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime am]
[文芷 pose1 远 xpos=-440 立 f442 opacity=255:0 nosync nowait]
[墨小菊 pose3 便服 远 xpos=-220 立 f411 opacity=255:0 nosync nowait]
[迟耀 远 xpos=440 立 f442 nosync nowait]
[迟菓 远 xpos=220 立 f442 opacity=255:0 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……等等？』
【邱诚】『那是你们的奖金啊，我才没有想要找你们借——』
[文芷 pose2 f443]
【文芷】『不是借啦。』
[墨小菊 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我拿这笔钱又没什么用。[rx]不如给你一起，好好地换部趁手的。』
[墨小菊 pose2 f412]
【墨小菊】『起、起码心情能高兴点，对吧……』
【邱诚】『…………！』
[墨小菊 f4172]
【墨小菊】『——反正是意外之财啦。对吧文芷。』
[文芷 pose1 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯。我也不缺这点啦。』
【邱诚】『你、你们……』
[迟耀 f443 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『好啦，你就接着吧——反正你也挺中意它的，对吧。』
[迟耀 f423]
【迟耀】『从交易的角度考虑我也推荐哦。[rx]不讲性价比，我的提成也超——高的。』
[迟菓 f443 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『嗯嗯～迟菓也看出来了喔～』
【邱诚】『可是……你们这样凑钱……』
【邱诚】『连一声都不告诉我……也……』
[墨小菊 f4104]
【墨小菊】『本来觉得就没什么必要告诉你。[rx]……不、不过无所谓啦，你又不敢反对。』
[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嘿嘿……因为邱诚就是这样的性格嘛。[rx]如果提前告诉了你的话，你今天肯定不会来这里的。』
【邱诚】『你们——』
[迟耀 f412]
【迟耀】『好啦开心点开心点。这就算我们送你的礼物吧。』
【邱诚】『这算哪门子礼物……』
[迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『——嘿嘿。带路哥哥、脸好红啊。』

【邱诚】『……才、才没有啊？！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[迟耀 消 nosync nowait]
[迟菓 消 nosync nowait]
[env reset]
[freeimage layer=2]
[wait time=1000 canskip=false]
; BG 商业街 傍晚
[chartime pm]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f411]
【迟耀】『怎么样？心情，好多了吧？』
【邱诚】『……今天又没差到哪里去。』
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嗯～是嘛。』
[迟耀 f3182]
【迟耀】『那干嘛不陪她们三个一起去逛商场啊。』
【邱诚】『……没兴趣。』
[迟耀 f465]
【迟耀】『最近，脚步慢下来了吧？』
【邱诚】『……哈？』
[迟耀 f411]
【迟耀】『说你啊。我感觉你有点迷茫了。』
[迟耀 f345]
【迟耀】『心里挂念的东西多了吧？现在的你，不如之前果敢了。』
【邱诚】『你到底想说什么？』
[迟耀 f171]
【迟耀】『……没什么。』
[迟耀 f412]
【迟耀】『——时间不早了，我先上楼回店里啦。』
【邱诚】『…………』
[迟耀 f411]
【迟耀】『顺便，她们就在隔壁的新○界百货里。』
[迟耀 f473]
【迟耀】『按我妹的习惯，大概现在正拉着她们去看女装了吧。』
【邱诚】『…………』
[迟耀 f417]
【迟耀】『——邱诚。』
【邱诚】『唉？』
[迟耀 f216]
【迟耀】『越是想完美地解决掉所有事，越是连一件事都做不好。』
[迟耀 f415]
【迟耀】『像做生意一样，订单多不要紧，一笔一笔地解决就好。[rx]——这可是我的亲身经历哦。』
【邱诚】『…………』
[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『——哦哦。最后一件事。』
[迟耀 f342]
【迟耀】『你手机的发票。』
【邱诚】『……啊、哦对……』
[bgm stop=5000]
; 钱声
[se se135 buf=1 fade=60]
[se se061-2 buf=2 fade=60]
【邱诚】『……咦？』
[迟耀 f372]
【迟耀】『还有，找的钱。——别怪我耍了点小聪明啊。[rx]谁让我妹都说「带路哥哥」是个木头脑袋呢。——拜喽。』
[msgoff]
; 走路声
[se se029 buf=1 fade=60]
[迟耀 消]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-200,-400,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『唉？什么找的钱？刚才不是付清楚了吗？』
【邱诚】『——喂？等等啊？——找的钱是啥啊？！』
【邱诚】『…………』
[msgoff]
; 打开袋子
[se se118 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………啊』
接到手里的信封，有着和「一张发票」完全不相符的厚度和重量。
【邱诚】『……迟耀你这……真是……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
………
[msgoff]

[wait time=3000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]

; 电话演出
[msgon]
【文芷】『嗯……我很开心哦。而且迟菓今天也挺开心的……』
[msgoff]
; BG 主角家卧室 BGM10
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG04_n_ooo.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『是吧……。毕竟咱们四个差不多把商业街整个逛了个遍啊。』
【文芷】『嘿嘿……还和她一起逛了好多女装店呢。[rx]墨小菊她，也好像特别喜欢那种地方似的。』
【邱诚】『那是因为她妈妈就比较喜欢啦。』
【邱诚】『——说起来，你不喜欢逛衣服么？』

【文芷】『我倒无所谓啦。衣服，合身的有几套就好了。』
【邱诚】『原来如此……』
【邱诚】『难怪最后她俩逛那么开心，就只有咱俩在栏杆上撑着。』

【文芷】『哈哈……那个时候我也有点累了嘛。』
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
晚上，九点一刻。
回到家还没有多久，我便从裤兜里感觉到由震动带来的一阵新鲜的酥麻感。
虽然翻开机盖找到那个绿色钮然后按下的操作对一个正常人来说并不算难……[r]我还是特意地让它在我的手中颤抖了好几秒种，才把它小心地放到耳边。

【文芷】『迟耀他，也学会捉弄我们了呀。』
【邱诚】『啊、……是啊。』
【邱诚】『说什么找的钱。……真是气死我了。』

【文芷】『嘿嘿。……被他骗了。』
【邱诚】『……那人真是……』

那台Low76什么的，似乎本身就是个老款。[r]迟耀找老板打过折之后，发票上也只印了四百五十块钱。
——所以，她们之前硬塞给我的「奖金」，结果还是一分都没有花掉。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 商业街 旧像
[image layer=2 storage=BG17_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime pm]
[迟耀 近 中 立 f473]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『我只是不小心把姑娘们的想法透露了一点点给你而已。』
[迟耀 f442]
【迟耀】『谁让你每天一脸死鱼相，根本不知道周围的人在想啥呢。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env reset]
[wait time=1000 canskip=false]
; BG 主角家卧室
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……文芷……』
【邱诚】『那个，谢谢你们。』
【文芷】『唉？啊、……没有啦。』
【文芷】『不用谢的啦。又没有用我们的钱。』
【邱诚】『……嗯……』
【文芷】『……而且……』
【邱诚】『嗯？』

【文芷】『我、墨小菊，还有迟菓妹妹，今天都很开心……。』
【邱诚】『啊嗯。刚才……你不是已经说过了吗？』

【文芷】『……但，你自己开不开心，倒是没听你说过。……』
这个问题，我们分开的时候，墨小菊倒也问过类似的话。
【邱诚】『那、那还用说么……』
然后，我也是用这句话……去回答她的。

【文芷】『不能那样回答的啦。你不说的话，我和墨小菊根本不会知道的吧。』
【邱诚】『…………』
舌头附近涌出了几滴唾液，让我半张开的嘴里感到了湿润感。
【邱诚】『……那当然，会开心啊。』

【文芷】『……嗯。……那就好。』
……那就好。这三个字，到底包含了多少信息在里面，[r]包含着她们怎样的心情呢……。
【邱诚】『……对不起啊。』
【邱诚】『这一个星期……让你，和墨小菊都担心了。』

【文芷】『没关系的。你也说过，不是什么要紧事……就已经很好啦。』
【邱诚】『……是啊，……不是什么要紧事……』
; SFX 小声的电话铃

【文芷】『嗯。[wait time=1000][se se107 buf=1 fade=30]——啊，爸爸好像给家里座机打电话了……』
【邱诚】『……啊、哦……』

【文芷】『那我就先挂了。——有事，我就给你发短信哦。』
【邱诚】『……那个。』

【文芷】『嗯～？』
【邱诚】『……谢谢你。』
;这里文芷少了一句；上一句是wz_20135
[文芷 voice=20183]
【文芷】『嗯～都说了不用谢啦。——晚安。』
; SFX 挂断
[se se117 buf=1 fade=100]
【邱诚】『…………』
[msgoff]
; BG 天花板
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
这台手机的处女通话，就这样戛然而止了。
第一次，和那个女孩子通电话。[r]也同时是……那个女孩子主动打来的，第一通电话。
虽然刚开始还有点笨拙，也不知道到底该聊什么好，但很奇怪地……
自然而然地涌出嘴边的话语，丝毫没有让我觉得这段对话是一种无聊的絮叨。
所以它，也自然而然地触碰到了我这好几天都没能拔下过的，[r]那根仍然卡在喉里的鲠刺。
[msgoff]
; BG 天花板
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" time=1000 accel=-2 wait canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
从一开始，就是她们设下的局。
就是因为一句「也确实可以配一个」，她们就如此这般地密谋起来。[r]目的，只是为了让我，回到运动会之前的那个邱诚而已。
而我却因为她们的温柔，把自己刺得越来越深……扎得越来越痛。
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[msgoff]
; SFX 手机震动
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………啊』
[msgoff]
; SPCG 手机 着信 墨小菊
[se se116 buf=1 fade=80]

[image layer=3 storage=phone_shxx_mxj_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
『在干嘛啊？』
【邱诚】『…………』
虽然很感激，虽然很感动……虽然，对她们还有一点愧疚和歉意……
[msgoff]
; SFX 哔哔
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
『刚准备开始画画。你呢。』
[msgoff]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
虽然，能让我真正从心底感到开心，或许真的还缺少一点点距离……
;[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=3 method=crossfade time=500 canskip=false wait]
【邱诚】『…………』
……但，我到底在撒什么娇呢。
就因为，没有人能帮我解决问题吗。
就因为，我的心里一点底都没有吗。
为什么，要一边心安理得地接受着大家对我的好……[r]一边还在嫌弃这些善意，仍然远远不够浓厚呢。
[msgoff]
; SPCG 手机 着信 墨小菊
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
; SFX 哔哔
[se se116 buf=1 fade=60]
[image layer=3 storage=phone_shxx_mxj_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 canskip=false wait]
『哦，加油。累死啦，今天早睡。』
为什么，自己就这么容易让其他人看穿，[r]这么容易，被其他人找到施以安慰的理由呢……
[msgoff]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_mxj_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
; SFX 哔哔
[wait time=500 canskip=false]
;[se se116 time=1000]
[msgon]
『行，晚安。』
[msgoff]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
再这样下去，……无论是自己，还是她们周围的人，
[msgoff]
[image layer=3 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
都会越来越觉得……「不合适」的。[r]——就像骆衍说的那番话一般，一模一样。
所以，如果自己坚强起来，不就没关系了么。
所以，……只要继续这样说出谎言，……不就没关系了么。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=4 storage=SPCG12.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; SPCG 雨夜
那样就……不会再让「其他人」……[r]因为我自己的事、因为「他们」的事，而受到伤害了，不是么……
; 闪回结束 ; SPCG 手机 着信 墨小菊
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=3 storage=phone_shxx_mxj_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[msgon]
[bgm stop=5000]
『今天，开心吗？』
【邱诚】『啊…………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
那……这个「其他人」……
也包括，……这个女孩子吗……
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=02e.ks]