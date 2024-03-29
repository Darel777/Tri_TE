*start|
[bgmstop]
[initscene]

[jump target=*test]
*test

; ============================================
; BG 主角家卧室
[bgm bgm09]
[wait time=500 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=3 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『累了？』
[msgoff]
[image layer=1 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=-120 top=-480]
[move layer=1 page=fore path="(-1120,-480,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f146 颜 小 便服 voice=60103]
[msgon]
【墨小菊】『……嗯』
【邱诚】『……才三点半啊。』
[墨小菊 f176]
【墨小菊】『……没睡饱。……困。』
艰难地回到了家，之后过了一个多小时。
【邱诚】『不要擅自躺在人家床上之后才开始讲原因啊……』
[墨小菊 f114]
【墨小菊】『你不是在问嘛……』
【邱诚】『我只是单纯地感叹了一下而已。』
[墨小菊 f474]
【墨小菊】『我也只是单纯地解释了一下而已啊。』
当然，我回来后的第一件事就是往客厅桌上的座机飞奔而去。[r]万幸的是，就像理所当然的一般，座机上未接来电那栏显示的数字依然是「0」。
[墨小菊 f1716]
【墨小菊】『……呼啊啊啊啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『要睡就好好睡。……我去开热水，你洗个澡吧。』
于是，终于舒了口气的我，[r]把刚才买回来的食材放进冰箱，顺便从里面挑出几样，给两人煮了锅番茄鸡蛋面。
不用再每顿吃白米稀饭的日子，真是太美好了。……虽然生冷油腻之类的还是不行。
[image layer=2 storage=BG04_aml_b.jpg page=fore opacity=0 visible=true left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f156 近 中 立 便服 pose3]
【墨小菊】『不用。我就躺会儿……』
【邱诚】『那好歹也脱了鞋袜盖上被子。最近天凉了。』
[墨小菊 f474]
【墨小菊】『不用～』
【邱诚】『那干脆你换个衣服，免得等会起来会着凉。好歹把马甲解了吧。』
[墨小菊 f138h1 pose1 action=ガクガク time=500]
【墨小菊】『——哇啊啊啊？！变态！色狼！王八蛋！！』
【邱诚】『——为什么我会被骂啊？！』
[墨小菊 f228h1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……出、出去！不许看！』
【邱诚】『只是脱马甲而已？！』
[墨小菊 f238h1]
【墨小菊】『女孩子脱什么都不可以看吧？！』
[freeimage layer=6]
[image layer=6 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
[se se036 buf=1 fade=40]
[freeimage layer=3]
[image layer=3 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[se se024 buf=2 fade=60]
[wait time=2000 canskip=false]
[se se037 buf=1 fade=40]
; 开门声、关门声
; BG BLACK
[msgon]
……好像说的也有道理。[r]当然前提是认定这丫头是个女孩子的话。
【邱诚】『…………』
说起来，明明前段时间还在我这脱得和光溜溜没啥区别来着。[r]……虽然是因为避雨啦。是不可抗力，对吧。
【墨小菊】『……我……好了……』
【邱诚】『……啥——？』
【墨小菊】『我说我好了！』
【邱诚】『…………』
我才刚出来没十秒钟啊。……女孩子真麻烦。
…………
……
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……邱诚。』
【邱诚】『……啥？』
终于是睡下了。
【墨小菊】『在做什么？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 翻页声
[image layer=2 storage=BG04_aml.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 wait canskip=false]
[se se062-2 buf=1 fade=80]
【邱诚】『啊、……在复习文化课。[rx]和你一样……我好歹也缺了两天啊。』
【墨小菊】『……哦。』
【邱诚】『……快睡啊你。刚不是还在说累嘛。』
【墨小菊】『…………』
【墨小菊】『……睡不着。』
【邱诚】『………………唉。』
然后，这已经是第四次了。
【墨小菊】『……说点什么啊。』
【邱诚】『干嘛非得说点什么啊……』
至于为什么会知道得这么清楚，是因为我数了数手边断掉的铅芯数量。[r]……一、二、三，所以这次是四。
【墨小菊】『不说点什么……不就要睡着了嘛。』
【邱诚】『……那不是如您所愿了吗？』
所以说这种时候，自然也看不进什么课本了。
虽然我也没有真心想要温习。[r]桌面上翻开的，也只有一本厚厚的绘图册而已。
【墨小菊】『可是……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=3 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【墨小菊】『那就不知道什么时候才能醒过来了啊……』
【邱诚】『放心，他们来之前半个小时我就会把你叫醒的。』
把断掉的铅芯胡乱地扒走，我转过身来伏在椅背上，看着她从被窝里露出来的小脑袋。
;[墨小菊 f155]
【墨小菊】『那、那就……』
;[墨小菊 f147]
【墨小菊】『……那就没法和你说话了啊。』
【邱诚】『娘娘您究竟想怎样啊。』
;[墨小菊 f177]
【墨小菊】『……想睡觉。』
【邱诚】『那睡啊。』
;[墨小菊 f172]
【墨小菊】『又睡不着。』
【邱诚】『…………』
;[墨小菊 f447]
【墨小菊】『所以，说点什么啊。……』
说起来，耗尽了精力，进入倦怠模式的她，好像和之前比并没有没什么变化。
莫非……之前若即若离的距离感和那么多不自然的亲密，也是因为她的刻意而为吗。
【邱诚】『——您老贵庚？』
; 衣服摩擦声
[se se043 buf=1 fade=80]
;[墨小菊 f444]
【墨小菊】『……去死。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SPCG 桌上的绘图册
[image layer=4 storage=BG004_am1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
那真若是如此……[r]她为什么要刻意而为之呢？
就因为我发生了些许的变化，所以她也发生了变化……？[r]接二连三，因为这种变化，我们都或多或少地产生了分歧，产生了距离？
所以直到现在……[r]我们也必须把信任放在嘴边，不断地向自己再三重申？
那这样的我和你，究竟是怎样的关系？[r]这样的我对你，究竟又是怎样的感情？
;[墨小菊 f441 颜 小]
【墨小菊】『……邱诚。』
[msgoff]
; BG 主角家卧室
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=-1120 top=-480]
[move layer=1 page=fore path="(-120,-480,255)" time=80000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……怎么了？』
;[墨小菊 f455]
【墨小菊】『我还是……睡不着。』
【邱诚】『…………』
;[墨小菊 f147]
【墨小菊】『觉得一觉醒过来……我们俩肯定就没机会……这样说话了……』
【邱诚】『……莫名其妙。』
;[墨小菊 f177]
【墨小菊】『…………怕。』
【邱诚】『……哈？』
;[墨小菊 f145]
【墨小菊】『……有点怕。』
;[墨小菊 f117]
【墨小菊】『不能……再这样说话了……』
所以，为什么会怕啊。[r]为什么就这么确定，再不可能跟我这样子说话啊。
;[墨小菊 f115]
【墨小菊】『……怕没办法再睡在这里……』
;[墨小菊 f157]
【墨小菊】『怕没办法再进这间屋子来……反正……就是怕……。』
不是说好相信我的吗？不是说好要和我一起，好好帮助那家伙的吗？[r]……不是说好，要一起去面对「他们」的吗？
;[墨小菊 f145]
【墨小菊】『邱诚……』
还是说……
[msgoff]
; 走路声，衣服摩擦声
[se se024 buf=2 fade=60]
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se043 buf=1 fade=80]
[image layer=3 storage=BG04_aml.jpg page=fore opacity=0 visible=true left=-100 top=-400]
[move layer=3 page=fore path="(0,-400,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
【邱诚】『……喏。不怕了吧？』
;[墨小菊 f445]
【墨小菊】『…………』
;[墨小菊 f447]
【墨小菊】『你的手，好暖和啊。……』
【邱诚】『我哪也不会去。……』
【邱诚】『我说过了吧，一定会留下来的。』
;[墨小菊 f472]
【墨小菊】『…………』
;[墨小菊 f444]
【墨小菊】『干嘛说得像知道我在想什么似的……』
【邱诚】『老实说我不知道。[rx]你最近在想什么，想让我知道什么，我一点头绪都没有。』
换句话说，[r]你是想要对我说谎，还是想要对我坦白，我都不知道。
【邱诚】『……但我唯一知道的就是，你最近很怪。[rx]变了很多，让我猜不透很多。和过去的你，……都不一样。』
;[墨小菊 f415]
【墨小菊】『……很怪……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『但是……这可能也是好事吧。[rx]就像你说我长大了一样。墨小菊要是也变好了，不也挺好嘛。』
【邱诚】『就算日子更难过了也罢，关系又变差了也罢，』
【邱诚】『我们不还都在一起嘛。[rx]……就算是一言不合又绝了交，也还有机会和好的不是嘛。』
;[墨小菊 f411]
【墨小菊】『………………』
侧过脸去的墨小菊，令我捕捉不到她的面容。[r]只是我掌心中的小手，正在透过汗珠，把她的忧郁一点一点地传递过来。
【邱诚】『前天才说了那么多大话，偶尔相信一下我不行么。』
;[墨小菊 f411]
【墨小菊】『…………嗯。』
所以，这样安慰她的小技巧，我似乎已经了然于胸。
[msgoff]
[bgm stop=3000]
; 衣服摩擦声
[se se043 buf=1 fade=60]
[wait time=500]
[stopmove]
[move layer=3 page=fore path="(0,-400,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『那就好好休息。……两个小时之后我叫醒你，一起准备下饭菜的原料吧。』
;[墨小菊 f411]
【墨小菊】『……你去哪？』
【邱诚】『我哪也不去。就坐桌子这边看书。』
;[墨小菊 f411]
【墨小菊】『…………』
所以，这样说出口的话语，自然也是肺腑之言。
【邱诚】『……所以说偶尔相信下我啊。』
;[墨小菊 f411]
【墨小菊】『……嗯。……我知道了。……』
但，即使是那样……
[se se055-1 buf=1 fade=60]
[wait time=500]
[se se061 buf=1 fade=60]
; 落座声，翻书声
【邱诚】『…………』
即使是那样，现在的我心中，也正奔涌着灰色的湍流。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
即使是那样……
我也还是，什么都画不出来。
[msgoff]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG004_am1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 绘图册
; 手机哔哔声
[freeimage layer=0]
[image layer=0 storage=BG004_am1_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_wz_00.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_10.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
「今天我出院了。谢谢你垫付的医药费。[rx]我会好好攒钱来还给你的。起码也要把我惹事的那部分还清。」
; 演出效果
【邱诚】『…………』
为什么……我能够如此理所当然地握着她的手啊。[r]我到底在仰仗着什么样的关系，透支着什么样的情谊啊。
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
「所以，不要再说这些事是因你而起了。[rx]墨小菊也说过的吧？她也会和我一起帮你到最后的。」
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
「四哥的事情、琳姐的事情都已经过去了。——已经没有什么烦心事了，对吧？」
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
「所以，已经两天啦。差不多也该联系下我了吧？」
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
一面说着她是和从前不一样的女孩子，[r]一方面还想同她和从前一样的方式相待……
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=4 storage=phone_faxx_wz_14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
「今天会和大家在我家聚餐。如果你还在这边的话，请务必也过来一趟。[r]我们三个人……不是最好的朋友吗？」
一边又对她的刻意不置可否，[r]一边又总是想刻意地隐瞒着什么……
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000]
[freeimage layer=3]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[se se124 buf=1 fade=60]
; 发送声，手机放一边声
【邱诚】『…………』
为什么，越是「长大」……却越是变得自相矛盾了呢。
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
我到底，想要些什么啊。[r]我想要留在这里，和「他们」反抗到现在，究竟是为了些什么啊。
我究竟，又在期待着些什么啊……
………………
…………
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家客厅
[se se096 fade=55 buf=1]
[wait time=1000 canskip=false]
[bgm bgm17]
[image layer=0 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[骆衍 f223 制服s 近 中 立 voice=50014]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『那么——[rx]为了庆祝这个厚颜无耻的王八蛋居然从四哥手下大难不死地捡了条狗命回家——』
【邱诚】『……我揍你哦？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
[骆衍 颜 f423]
【骆衍】『——之类的之类的之类的各种各样的丰功伟绩，干杯！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 颜 小 f423]
【墨小菊】『干杯！！——』
[se se096 fade=55 buf=1]
【邱诚】『…………』
尽管明知道大家是因为得知我出院的喜讯才早已如此密谋的，[r]我仍为这不请自来的喧哗和随之而来的疲累而感到了一阵苦不堪言。
[freeimage layer=0]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[骆衍 制服s 近 左 立 f313]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『嗨呀怎么这么垂头丧气的啦！东道主开心一点嘛！——』
【邱诚】『既然知道我是东道主下次就不要带着这么多人大包小包提着菜过来让我做给你们吃！』
[骆衍 f414 voice=60020]
【骆衍】『唉这「宴请」是你自己提的，这菜也是你自己说非要炒完的啊。[rx]咱们只不过是多带了点食材，这锅怎么着也不该我背吧？』
【邱诚】『——废话带都带了不炒了吃了多浪费啊？！』
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-500:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200]
[迟耀 制服 近 立 f443 xpos=250:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=300 canskip=false]
[迟耀 voice=50029]
【迟耀】『——不过你丫真的恢复得挺快的。』
[迟耀 f412 voice=60043]
【迟耀】『听墨小菊说中午你都可以自己下地做饭了，连我这个大老爷们都吓了一跳。』
【邱诚】『我能不能下地做饭跟你是不是大老爷们有什么关系啊？！』
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[迟菓 近 立 f423 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait voice=60001]
[wait time=500 canskip=false]

【迟菓】『——哈哈哈哈带路哥哥炒的菜真是好吃到爆炸～』
[迟菓 f414]
【迟菓】『哥——、什么时候我也能天天吃到这么好吃的青椒肉丝啊～』
[迟耀 f237 voice=50031]
【迟耀】『——明天！明天就给你做！绝对比你那什么带路哥哥做得好吃！』
[墨小菊 f473]
【墨小菊】『……小迟菓啊，你哥哥算是完蛋了。以后跟姐姐混吧，姐姐保你。』
[迟菓 f434 action=ガクガク time=500]
【迟菓】『哦哦哦！好的！！』
[骆衍 f314 颜]
【骆衍】『——怎么突然开始抢妹妹了？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
于是，就这么胡乱地张罗了一大桌子家常风味。
桌子都快被排了个满，总量足足是我预想中要准备的两倍，[r]种类也只限于我脑海里背得出来做法的那几品菜肴。
……而这些坏蛋居然还吃得一脸春光四溢，简直是不可理喻。
【邱诚】『还有……为什么迟菓也会过来啊？你不是总说她初三课业很紧吗？』
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f177]
【迟耀】『我也不想带她来啊。人家知道你出院非要来看你有什么办法。』
[迟菓 f421]
【迟菓】『嗯嗯——』
[迟菓 f443]
【迟菓】『毕竟带路哥哥是英雄嘛。如果没有你的话，躺在医院里的就是我们几个了唷。』
【邱诚】『……是……是这样吗？』
……不过要不是这样，我也不会和这些可爱的家伙们打成一片吧。
[迟耀 f219]
【迟耀】『……所以说为什么只对一个帮她设置了报警短信的家伙感恩戴德啊。』
[迟耀 f175]
【迟耀】『明明是你哥哥我专门过来救场的……』
[骆衍 颜 f172 voice=50017]
【骆衍】『女孩子就是这样的啦。[rx]对身边触手可及、如影随形的好意充耳不闻，却整天好高骛远地迷恋着那些海市蜃楼。』
[骆衍 颜 f178]
【骆衍】『——呜呼哀哉！呜呼悲哉！』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 f244]
【迟菓】『偷懒哥哥就算作为海市蜃楼，不也没比过人家触手可及如影随形的带路哥哥吗。』
[骆衍 颜 f1192 voice=60024]
【骆衍】『噗？！——这话可不能瞎说知道吗？以后出了偏差谁负责啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f314 颜 小]
【墨小菊】『……总觉得里面有什么很深的含义。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
……娘娘您就别跟着掺和了。
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f455 voice=60047]
【迟耀】『说起如影随形……文芷她今天果然还是没来嘛。』
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 制服s 近 立 f417 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『都说了在外地喽，没办法嘛。』
[墨小菊 f116 颜 小]
【墨小菊】『……真可惜。……明明做了她最喜欢的莴苣肉丝……』
[迟耀 f412]
【迟耀】『……是啊。等她回来了以后再拉她出去吃饭吧。』
[骆衍 f313]
【骆衍】『唔嚯——终于可该轮到大小姐请我们吃饭了唉？！』
[骆衍 f212]
【骆衍】『听说最近商业街那一头起了一家两星米其林，要不找个时间去享受享受生活啊？』
【邱诚】『可以啊，先把你扔去越南奴隶市场卖个低保价再说。』
[骆衍 f214]
【骆衍】『你怎么说话呢？谁跟你说老子只能卖低保价啦？！』
[迟菓 f473 颜]
【迟菓】『偷懒哥哥的话好像确实卖不高啊。』
[骆衍 f1192 action=ガクガク time=500]
【骆衍】『——迟菓你也？！』
[墨小菊 f423]
【墨小菊】『有道理。外援兴许倒可以卖个好价钱，富二代会讲话能力强。』
[迟耀 f122]
【迟耀】『哈哈哈、承蒙夸奖……』
[骆衍 f174]
【骆衍】『……好像完全没有在表扬你吧。』
【邱诚】『…………』
[骆衍 f411 voice=50024]
【骆衍】『——算啦算啦。少她一个也没事，反正咱们几个住得近，随时可以吃嘛。』
[骆衍 f213]
【骆衍】『今晚咱们就好好喝！——邱诚，咱俩吹一瓶！』
[迟菓 颜 f482]
【迟菓】『……偷懒哥哥还真是喜欢劝酒啊。虽然明明只是可乐而已。』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f412]
【迟耀】『对啊对啊。这酒桌文化要不得。』
[迟耀 f412]
【迟耀】『——赶明儿我有空给你真捎几瓶有劲的。六十八度五粮液怎么样？』
[骆衍 f238]
【骆衍】『行啊，你敢带我敢喝！明晚八点这里不见不散！』
【邱诚】『——你们这俩要喝给我到马路牙子上喝去好不好啊？！』
; BG BLACK
[msgoff]
[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
…………
; BG 十字路口 夜
[msgoff]
[wait time=2000 canskip=false]

;切个2000，换BGM
; BG 十字路口 夜BGM 07
[chartime n]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 path="(0,0,0)" time=2000 wait canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f11113]
【骆衍】『——哦嚯——嗝——』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[骆衍 f1113 opacity=255:0 ypos=0:-30 accel=-2 time=1000 wait]
【骆衍】『今天真是，多谢招待啦……』
【邱诚】『……这人肚子里全是二氧化碳吧？走路上再吸两口气会不会爆炸啊？』
[骆衍 f444]
【骆衍】『你文盲啊？这大气层里百分之零点零三全是二氧化碳，[rx]咱肚子里这一点和浩瀚宇宙相比简直相形见绌好吗？』
【邱诚】『……这里的槽点不应该是讨论二氧化碳可不可燃么。』
酒——不对，可乐——过三巡，大家也被填鸭子似的塞了个酒足饭饱。
为尽最后的地主之谊，[r]将他们送出屋门外的我活动着老腰，呼吸着许久不见的新鲜空气。
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 opacity=0:255 xpos=-250:0 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟耀 近 右 立 f442 opacity=255:0 xpos=0:120 accel=-2 time=800]
【迟耀】『不过，想不到你这家伙厨房技能点得还挺全的。』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f413]
【迟耀】『能给咱们一桌五个人全摆满了菜，真是不简单呐。』
【邱诚】『……也还有墨小菊帮忙嘛。』
虽然能帮上的都是倒忙就对了。但讲功论赏嘛，该表态的还是要表态。
[墨小菊 f421]
【墨小菊】『……你们满意就好啦。』
[骆衍 颜 f421 voice=60037]
【骆衍】『满意满意。相当满意。』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=6]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
不过，确实是有些疲惫了。[r]虽然之前自觉身体恢复得还挺快，但毕竟还有大部分内伤，一时半会儿也痊愈不了。
……而且看着大家满口吃着自己做的大鱼大肉，自己就只能将就点清欲寡淡的蔬菜什么的，[r]简直是种折磨。
[freeimage layer=2][freeimage layer=6]
[骆衍 颜 f417]
【骆衍】『这个点，迟菓妹妹也得赶快回家了吧？』
[迟耀 颜 f453]
【迟耀】『——啊，是啊。再晚就耽误休息了。』
[迟菓 颜 f144]
【迟菓】『呼唉？这才九点吧？——是怎么样会耽误休息啦？』
[墨小菊 f417 颜 小]
【墨小菊】『不然骆衍你多送他们一程吧？多一个男孩子也安全一点。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=0 visible=true zoom=70 left=-450 top=0]
[move layer=2 page=fore path="(-450,0,255)" time=500 wait canskip=false]
[骆衍 远 中 立 f317 nosync nowait]
[迟耀 制服 远 右 立 f441 nosync nowait]
[迟菓 远 右奥 立 f411 nosync nowait]
[wait time=300 canskip=false]
【骆衍】『哦？你终于知道我也是宝贵的战斗力啦？』
[墨小菊 f414 颜 小]
【墨小菊】『起码在迟耀坦住敌人攻击的时候，你可以打110呼叫支援嘛。』
[骆衍 f118 action=ガクガク time=500]
【骆衍】『——我就只能报警而已了吗？！』
……一般来说那样的角色才最容易吸引仇恨吧。
[迟菓 f413]
【迟菓】『我们没事的啦。』
[迟菓 f414]
【迟菓】『再说我们家和偷懒哥哥也不在一个方向，[rx]万一他送完我们一个人回家的时候出事情了怎么办啦。』
[骆衍 f274]
【骆衍】『……对不起，我只会报警，真的对不起。』
[迟耀 f417]
【迟耀】『说起来，明天你们俩都去学校啊？』
【邱诚】『嗯。大致是这么想的。[rx]无名假请多了，迟耀你自己也很难帮下去了吧。』
[迟耀 f412]
【迟耀】『……还好啦。只是稍微多折腾一下而已，你能恢复就行。』
[迟耀 f422]
【迟耀】『毕竟，你也算救了我妹——』
【邱诚】『——行行行行行。那就这样你们快回去吧。』
[骆衍 f417]
【骆衍】『——好啦。咱们就回去了。虽然挺想说明天见的，但千万不要勉强啊。』
【邱诚】『嗯。谢啦。』
[迟菓 f443]
【迟菓】『带路哥哥、墨小菊姐姐拜拜——』
[迟耀 f443]
【迟耀】『……呵。再见啦。』
[墨小菊 f442 颜 小]
【墨小菊】『嗯～一路走好～』
[msgoff]
[骆衍 opacity=0:255 xpos=150:0 accel=-1 time=500 nosync nowait]
[迟耀 opacity=0:255 xpos=400:250 accel=-1 time=500 nosync nowait]
[迟菓 opacity=0:255 xpos=590:440 accel=-1 time=500 nosync nowait]
[se se020 buf=1 fade=60]
[se se023 buf=1 fade=40]
[move layer=2 page=fore path="(-450,0,0)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; 走路声
[msgon]
【邱诚】『……………………』
[墨小菊 f477]
【墨小菊】『……呼。』
结果，到了最后，她也仍然没有出现。[r]最开始是五个人的我们，直到结束也还只是五个人。
【邱诚】『回去吧？屋外怪冷的。』
[墨小菊 f441]
【墨小菊】『嗯…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
连她在什么地方都不知道。连说话的机会都找不出来。[r]……渐渐地，连同她产生联系的理由，都变得越来越稀薄了。
【邱诚】『……墨小菊……？』
我最亲爱的友人们，还都在我的身边。[r]还包括着，那位相伴了十年的邻家发小。
短暂的自由，也还并没有脱手。未知的懵懂，似乎也逐渐在一点点理清。
……继续这样下去，说不定连那遥远的梦想，也唾手可及。
【邱诚】『…………』
有那么一瞬间，我差点觉得，[r]就这样莫名其妙地失去她，说不定也算是可以接受的结果之一。
虽然自己的头皮立马就被这样的一瞬间，刺激得一阵酥麻。
[freeimage layer=2]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 f411 近 中 立 pose3]
【墨小菊】『——稍微，陪我走走吧？』
【邱诚】『唉？……现在？去哪儿？』
[墨小菊 f422 action=おじぎ vibration=5 cycle=1000]
【墨小菊】『嗯。……就去商业街吧。可以……随便逛逛。』
【邱诚】『可以是可以……但……』
[墨小菊 f114]
【墨小菊】『虽然知道你很累了……但，就只占你一点点时间，不行么……？』
【邱诚】『……怎么会不行。』
[墨小菊 f421]
【墨小菊】『……嗯。』
[墨小菊 f442]
【墨小菊】『……谢谢。』
[msgoff]
; BG BLACK
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
没有文芷在我身边的结局……
我真的，……能接受吗？
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 商业街
[bgm bgm09]
[se se023 buf=1 fade=40]
[se se020 buf=2 fade=40]
[image layer=0 storage=BG17_nl.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=0 path="(-1200,-300,255)" time=50000 nowait canskip=false]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『少吃点啊。……马上该冬天了。』
[墨小菊 f422 颜 小]
【墨小菊】『没事。一杯而已～』
【邱诚】『不是刚吃过热菜的么。马上接冰淇淋，胃会爆炸的。』
[墨小菊 f314]
【墨小菊】『你要不要来一口哇。啊——』
【邱诚】『……你故意的吧？』
[墨小菊 f423]
【墨小菊】『嘿嘿嘿。等你自己胃好了以后再来说别人吧。』
【邱诚】『…………』
盛着草莓新地的小勺，从我的嘴前重新溜回了她的杯中。
她就这么走在我的身侧，一口一口地迎着秋风吃着手里的冰淇淋。
大概是每一口都会被嘴里的低温所感动到，[r]她也不时地紧闭双唇，抖着身子发出可爱的鼻音。
虽然每当这时就会想指着她的鼻子嘲弄她一番，……[r]但边说着「既然觉得冷就不要吃什么冰啊」边为她掏了腰包的自己果然才是最奇怪的吧。
[image layer=1 storage=BG17_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=1 path="(-500,-400,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 f412 近 中 立 pose3]
【墨小菊】『唉、邱诚～』
【邱诚】『……嗯？』
[墨小菊 f464]
【墨小菊】『说起来，……好久没有过了啊。』
【邱诚】『指什么？』
[墨小菊 f441]
【墨小菊】『我们两个人，……在夜里逛街什么的。』
【邱诚】『……我们以前曾经在夜里逛过街吗？』
[墨小菊 f314]
【墨小菊】『有啊。——给文芷买礼物的那天，不也是在夜里逛的街嘛。』
【邱诚】『……还确实是。』
[墨小菊 f421 pose2]
【墨小菊】『…………』
【邱诚】『…………』
但，明明是不应该有任何禁忌、只属于十年的挚友之间的大好时光，[r]我们彼此却都还在思索着，究竟该为自己扣上哪种身份的枷锁。
[墨小菊 f317 pose3]
【墨小菊】『啊、……那边是上次一起去过的饰品店吧？』
【邱诚】『嗯……是的吧？』
[墨小菊 f421]
【墨小菊】『那个胸针，我就是在这里买的呢。』
[墨小菊 f314]
【墨小菊】『——哦哦，好像有新品的样子……』
【邱诚】『……上新了？要去看看吗？』
[墨小菊 f122]
【墨小菊】『不、呃……倒不用啦。我也只是感叹一下……』
【邱诚】『……那就继续喽。』
我并不知晓，为什么这段「约会」非得定在今晚。[r]也并没有多想，为什么我们两人非得在这里吃着冰散着步。
[msgoff]
; BG 夜空走路声
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se023 buf=1 fade=30 loop]
[se se020 buf=2 fade=30 loop]
[msgon]
[墨小菊 f455 颜 小]
【墨小菊】『其实我本来说……今晚想跟你一起来外面吃饭来着的。』
[墨小菊 f442]
【墨小菊】『这家新世界一楼开了家牛排馆。[rx]……上次和爸爸一起找素材的时候，带我来吃过……很好吃的。』
【邱诚】『所以忘掉了要聚餐的事情？……』
[墨小菊 f318]
【墨小菊】『——所、所以说……那真的只是没睡饱而已啦。』
那几乎已经在她身上习惯成自然的一反常态，也并没有让我心存多少顾虑。[r]就连这种平日里无论如何也不可能对我说出口的话，也是如此。
【邱诚】『……干嘛不提前和我说啊。要是有别的计划，和大家聚餐什么的完全可以推到明天啊。』
[墨小菊 f274]
【墨小菊】『怎么可以乱推说好的事情呢。要总是这样放鸽子，以后没人敢约我出门了。』
【邱诚】『……不过，那样的牛排馆，应该很贵吧。』
[墨小菊 f447 颜 小]
【墨小菊】『不知道。……是爸爸付的账。』
所以，我们都在等待着，某种意义上的正餐。
其他所有的配菜，似乎都可以被挂上能够被敷衍了事的标签。
【邱诚】『那种地方现在咱们也吃不起吧。下次我好好攒点钱，咱们再去吃。』
[墨小菊 f441]
【墨小菊】『……嗯。』
[墨小菊 f442]
【墨小菊】『我也会和你一起AA的。』
【邱诚】『那怎么行啊。[rx]至少我得付四分之三吧，毕竟是男生。』
[墨小菊 f414]
【墨小菊】『……以前怎么没发现你这么大男子主义啊。』
【邱诚】『我以前也没发现你这么在意去哪里吃饭的问题。[rx]再说男女共处让男孩子请客是国际礼仪吧。』
[墨小菊 f344]
【墨小菊】『……是不是因为总在蹭你的饭，就让你觉得我很好养活啊。』
【邱诚】『哪有。……娘娘玉体如此娇贵，臣都不知道该备何佳肴以待了。』
[墨小菊 f422]
【墨小菊】『——噗。你知道就好。』
【邱诚】『那看来要趁还没到高三，多学点菜谱了。』
[墨小菊 f423]
【墨小菊】『嗯嗯。——要给我做最好吃的番茄炒鸡蛋。』
【邱诚】『……这府上的娘娘，还真难养活啊。』
; BG BLACK
[msgoff]
[fadeoutse buf=1 time=3000]
[fadeoutse buf=2 time=3000]
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
不过，面对这样琳琅满目的配菜，我也并没有一丝不耐烦的感觉。
反而光是端详，就充满了新奇感。[r]还有难以启齿的，心底不知某个角落，正在被她一点一点地填补的空虚。
…………
[msgoff]
; BG 商业街 夜
[image layer=3 storage=BG17_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f314 颜 小]
【墨小菊】『……啊。』
【邱诚】『……嗯？』
不知何时，她手上的冰淇淋已经吃光，我们两人也还在漫无目的地继续往前走着。
[墨小菊 f417]
【墨小菊】『那个美术店，……就是上次你给文芷买礼物的店吧？』
【邱诚】『是的……你知道这家店？』
[墨小菊 f114]
【墨小菊】『这大半条街，不就这家卖画材嘛？』
[墨小菊 f416]
【墨小菊】『——原来走了这么远啊。你累了么？』
直到注意到了某个我自己都没在意的路标，[r]顿才觉得这一路的脚程怕是早就超过了饭后散散步的范畴。
【邱诚】『还好。你倒是……要不要休息下？那会儿没睡饱的吧？』
[墨小菊 f412]
【墨小菊】『我啊？……还行啊。』
【邱诚】『那就……』
我左右看了看。视线定格在路边的长椅上。
【邱诚】『就先在那边坐上一会儿吧。……然后再原路返回，也不会太辛苦。』
[墨小菊 f421]
【墨小菊】『……嗯。也好。』
[墨小菊 hide]
[msgoff]
; BG BLACK
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset]
[se se043 buf=1 fade=60]
; 衣服摩擦声
[msgon]
简单地用随身携带的纸巾擦了擦，对上面油漆状态仍保持着质疑的我，[r]试探地坐在了路边的长椅之上。
然后，看到我的屁股平安无事的她，也乖巧地坐在了我身边。
; BG 夜空
[msgoff]
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG01_n_l.jpg page=fore opacity=255 zoom=75 visible=true left=-200 top=0]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f477 颜 小]
【墨小菊】『……坐下来才觉得，好像真的有点累了。』
【邱诚】『是啊……。』
普通的工作日，普通的夜晚，虽然走得有点久，也还算是普通的散步。[r]人群如川流但并不稠密，皎洁的月光也能轻松地投射到冰凉的水泥地上。
[墨小菊 f455]
【墨小菊】『……我们，会不会让人觉得是情侣啊。』
【邱诚】『……更像兄妹或者姐弟吧。』
然后，不普通的我，不普通的墨小菊。[r]不普通地说着，似乎一点都不普通的话。
[墨小菊 f414]
【墨小菊】『是么？有什么区别么？』
【邱诚】『情侣间说话应该没这么自然吧。[rx]要真能达到咱们这种境界，得多少年的老夫老妻啊。』
[墨小菊 f472]
【墨小菊】『是嘛。……是这样啊。』
[墨小菊 f471]
【墨小菊】『说起来，……好想回到以前啊……』
【邱诚】『嗯？什么时候？』
[墨小菊 f412]
【墨小菊】『小时候……。一起翻窗户出来玩的时候，我们也经常路过这边吧……？』
【邱诚】『……那时候还没这么多店。能玩的地方也少。』
[墨小菊 f447]
【墨小菊】『也是。……出去太远感觉也挺危险的。』
【邱诚】『然而院子里你就是孩子王。』
[墨小菊 f314]
【墨小菊】『哪有。人家可淑女啦。』
【邱诚】『淑女会在沙坑里揍到人家小朋友满嘴满鼻子都是沙子吗？』
[墨小菊 f274]
【墨小菊】『谁让他们先动手的。……不过反正到后来还真没有人敢动手就是了。』
【邱诚】『……那不就因为你吗。』
说实话，情侣间说出的话应该是什么样，我也未曾知道过。[r]但唯一明确的是，我们之间的对话，和「自然」怕是八竿子都打不着。
靠着附和跟追捧，敷衍和搪塞，[r]一直互相兜着圈子，继续着没法碰触彼此的内心分毫的对话……
这样……算什么「自然」啊。
[墨小菊 f445]
【墨小菊】『不过……』
【邱诚】『……？』
[墨小菊 f457]
【墨小菊】『你刚才说我想回到什么时候……』
[墨小菊 f456]
【墨小菊】『其实仔细一想……好像什么时候，都不想回去啊。』
【邱诚】『啊。……』
似乎，终于察觉到这一点的她……
[墨小菊 f115]
【墨小菊】『天天躲着「他们」，一点都不开心。』
[墨小菊 f177]
【墨小菊】『即使偶尔能和你出来一起玩，……但一直都过着那种偷鸡摸狗的日子，还是太难挨了吧？』
【邱诚】『…………』
[墨小菊 f116]
【墨小菊】『五个月前的我，可能也不怎么开心。』
[墨小菊 f147]
【墨小菊】『两个月前的我，还有上个月的我，……甚至，前几天的我，好像也都在和你闹矛盾……』
开始一点一点地，触碰着那块刚结上痂的伤口。
[墨小菊 f145]
【墨小菊】『所以……好像什么时间都不够有趣啊。』
[墨小菊 f417]
【墨小菊】『——果然，还是现在最好了吧？』
【邱诚】『……嗯。』
「是啊……对不起。」
[墨小菊 f442]
【墨小菊】『……我也觉得，现在的邱诚最好了。』
[墨小菊 f447]
【墨小菊】『自由地，快乐地，……就像真正地在为自己生活着……』
没有创造让你感到快乐的回忆。……这十年来，真的对不起。
[墨小菊 f455]
【墨小菊】『不再唯唯诺诺，不再逆来顺受……』
[墨小菊 f457]
【墨小菊】『能为了自己想要的东西，挺身而出去保护……』
[墨小菊 f412]
【墨小菊】『我觉得，现在的邱诚，就是这样的邱诚。是状态最好的邱诚……。』
【邱诚】『…………』
「那么，墨小菊你呢？」[r]墨小菊你，现在是怎样的墨小菊呢？
[墨小菊 f447]
【墨小菊】『……所以，我想试着，全心全意地去相信你。』
【邱诚】『……啊。……』
「墨小菊你，今天到底想对我说什么呢？」[r]我们之间的关系，又会发生什么你所期盼和恐惧的改变呢？
[墨小菊 f471]
【墨小菊】『我会努力……不再去害怕。……我会，默默地给自己壮胆。』
[墨小菊 f417]
【墨小菊】『我会不断地提醒自己……邱诚一定会留在这里。[rx]明年的秋天，我们还能一起去游泳玩水。……』
「又从什么时候，我们之间的话语里，就没有那个她的存在了呢？」
那个曾让你下那么大决心的女孩子……[r]那个曾让你发那么大火的女孩子，究竟去哪里了呢？
[msgoff]
[image layer=3 storage=BG17_nl.jpg page=fore opacity=0 zoom=130 visible=true left=-2000 top=-700]
[move layer=3 path="(-2000,-700,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f445]
【墨小菊】『所以……之前我们拉的勾，……我想单方面作废。』
[墨小菊 f471]
【墨小菊】『因为，我觉得我可以去试着，不去依赖那个约定。』
【邱诚】『……墨小菊……』
没错，……是那个约定。[r]因为我先伤害了你而被订立，紧接着又不断地背叛着的约定。
哪怕是现在，我却再也不敢打从心底再向你承诺一次的约定。
【邱诚】『……我知道了。』
——所以，别再说了。[r]只是一段普通的散步而已。所以真的，请不要再继续说下去了。
【邱诚】『……不止是让你相信我，我也会去主动相信你。[rx]十年前就应该是这样的。……接下来的日子，我也一定会这样。』
[墨小菊 f115h1]
【墨小菊】『邱诚……』
但就凭我，真的能保证吗？[r]真正地信任着她，……而且做一个，能够一直被她信任着的人？
就凭，到现在都根本不知道想要什么的我……？[r]就凭，明明身在在这样的二人世界中，却仍然不自觉地在脑海中浮现着谁的我……？
【邱诚】『对不起啊。……』
【邱诚】『从过去的好几个月开始，我就没让你感觉到快乐。』
所以，我开始忏悔。
【邱诚】『那个雨夜也好……国庆节也好。之前的区联考特训，还有住院也好……[rx]作为一个十年的朋友……我却没有办法给你留下什么回忆。……』
[墨小菊 f441h1]
【墨小菊】『……嘿嘿。』
[墨小菊 f471h1]
【墨小菊】『都过去了嘛。……那些事情。』
【邱诚】『……虽然说是过去……但……』
但，也许并不是因为反抗过而痛苦，才产生的忏悔。
而是因为害怕未来那不知什么时候就会悄然而至的背叛，而忏悔。
……是因为心中尚存的一丝割舍不去的幼稚，而忏悔。
[msgoff]
; BG BLACK BGM淡出
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
但，若真如此……
若真如此、若真如此……
——若真如此，那这样的我，不就真的已经烂透了吗。
【墨小菊】『所以说……从现在开始，就好了啊。』
; 衣服摩擦声
[se se043 buf=1 fade=80]
【墨小菊】『只要从现在开始……』
【墨小菊】『从我们的，现在开始……』
是啊。从现在开始，就好了啊。[r]把之前的「错误」一笔勾销，这样就好了啊。
【邱诚】『…………唉？』
可以吗？
——这样的方案，对我来说，真的可以吗？
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 商业街
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG17_nl.jpg page=fore opacity=255 zoom=120 visible=true left=-1790 top=0]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60042]
【路人/店员】『那么结账的话……金额是三百四十元。刷卡还是付现呢……？』
[文芷 voice=60017]
【文芷/？？】『……刷卡。』
; 哔哔
【路人/店员】『好的……这边为您刷上了。小票请收好。』
【文芷/？？】『……谢谢。』
【路人/店员】『……那个，小姐您一个人吗？这么多颜料挺重的，没事吧？……』
【文芷/？？】『没关系。……能行。』
【路人/店员】『……啊好的……欢迎您下次光临……』
[se se066 buf=1 fade=60 loop]
; 电话铃音
【文芷/？？】『啊、我先接个电话……』
【路人/店员】『嗯好的……我给您装好先。[se se118 buf=1 fade=60]』
; BG 夜空
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【文芷/？？】『……爸爸。』
【文芷/？？】『没有。……我只是在买颜料……』
【文芷/？？】『嗯。只是——不，没什么……』
【文芷/？？】『对。……我记得。您布置的作业……还有参赛的准备。』
【文芷/？？】『……嗯。我很快就会回家的。请……不用担心。』
【文芷/？？】『嗯。一定……会的。……』
[se se117 buf=1 fade=60]
[wait time=1000 canskip=false]
; 挂电话声
【文芷/？？】『啊、……谢谢您。』
【路人/店员】『没事儿～您请慢走。』
; 塑料袋声
[se se118 buf=1 fade=60]
【文芷】『……呼……还真……真有点沉啊。』
; 自言自语地
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『今天就有十幅……明天是十二幅吗。』
【文芷】『还真是拼命啊。……无论是我，还是爸爸……』
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[msgon]
【墨小菊】『……不要动哦。』
【邱诚】『……喂……墨小菊……你——』
——果然，烂透了，刚刚那样思考着的我。
; BG 夜空
[msgoff]
[bgm bgm_XQ_pia]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
墨小菊她，从椅子上站了起来。
走到我的身前，弓着腰，两手抓住我的肩，双眸紧紧地盯在我的脸上。
她的颜色，充斥了我的视界。[r]而我的心里，却仍在滚涌着黑色的波涛。
浪涛一阵阵地谴责着、声讨着。……现在的我，连与她对视都无法做到。
;[墨小菊 f165 颜 小]
【墨小菊】『首先，……我还是要和你道歉。』
【邱诚】『……啊……』
嘴中变得干涩。[r]苦味一阵阵地翻卷上舌根，一股浓烈在胃底里不停地乱窜。
;[墨小菊 f147]
【墨小菊】『……我那天，从医院翻进你家的时候……偷偷，看了你桌上的绘图册。……』
;[墨小菊 f155]
【墨小菊】『对不起。……明明知道……你喜欢把心事都画在绘图册里……』
;[墨小菊 f156]
【墨小菊】『明明知道那是你不想给我看的东西……』
【邱诚】『…………！』
一面期待着那盘金光璀璨的主菜，却一面又拒绝着、恐惧着。
于是犹如失去了食欲，想起身逃离这餐桌的我，[r]自然也忘记了为这桌佳肴需要支付的代价。
;[墨小菊 f147]
【墨小菊】『最开始……觉得你应该会原谅我的……』
;[墨小菊 f112]
【墨小菊】『因为、好歹最开始，我们都是「一起画画」的吧……？』
;[墨小菊 f155]
【墨小菊】『所以……这是第一本……你没有拿给我看过的绘图册。』
;[墨小菊 f157]
【墨小菊】『第一本……我不知道，你在里面画过什么的绘图册。』
【邱诚】『…………啊……』
[msgoff]
;重要 - 添加逻辑。
;判断：玩家第一章有选墨小菊（举例：[if exp='f.sel_chapter1 == "moxiaoju"']）
[if exp='f.sel_chapter1 == "moxiaoju"']
;有则：显示第一章的图
	[image layer=3 storage=spcg_draw_1-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[else]
;否则：显示第二章的图
	[image layer=3 storage=spcg_draw_2-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[endif]
;并显示以下剧本
; SPCG 绘图册 页1/2
;[墨小菊 f155]
[msgon]
[墨小菊 voice=60237]
【墨小菊】『……我……一直都没有相信过自己。』
;[墨小菊 f157]
【墨小菊】『我害怕那本绘图册里……没有我的身影。我害怕……在你心里没有我的身影……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;继续判断：
;判断：玩家第三章有选墨小菊（举例：[if exp='f.sel_chapter3 == "moxiaoju"']）
[if exp='f.sel_chapter3 == "moxiaoju"']
;有则：显示第三章的图
	[image layer=4 storage=spcg_draw_3-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[else]
;否则：显示第二章的图
	[image layer=4 storage=spcg_draw_2-2.jpg page=fore opacity=0 visible=true left=0 top=0]
	[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[endif]
;并显示以下剧本
; SPCG 绘图册 页2/3
;[墨小菊 f175 颜 小]
[墨小菊 voice=60239]
【墨小菊】『所以，我还是打开了。看到了，你的内心。』
;[墨小菊 f172]
【墨小菊】『我好开心……好开心。……真的……好开心好开心……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=4]
[msgon]
;[墨小菊 f411]
[墨小菊 voice=60241]
【墨小菊】『所以……我和爸爸随便扯了个谎……回去了病房。』
; BGM 停
;[墨小菊 f411]
【墨小菊】『——只要和你呆在一起，就够了。』
;[墨小菊 f411]
【墨小菊】『只要和过去一样，就足够了……。』
[msgoff]
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………啊…………』
她的鼻息，仿佛要将我吹散一般。[r]她的眼神，仿佛要将我熔化一般。
她的两手，慢慢从我的肩侧，挪到了我的胸口。[r]然后，是锁骨，脖颈。……最后，到达了我同样炽热的脸颊上。
;[墨小菊 f411]
【墨小菊】『游泳的那天，我说过的「秘密」……你还记得吗？』
;[墨小菊 f411]
【墨小菊】『那个时候啊……我们周围都是小朋友吧？……』
【邱诚】『——？！』
夜风把她的刘海，一阵阵地洒在我的额头上。[r]我们两张脸的距离，变得越来越近。
我吞下唾沫的声音，被她听见了。[r]我牙齿突然颤抖的声音，也被她听见了。
;[墨小菊 f411]
【墨小菊】『所以，那个时候开始，就有件想做的事情，一直也没法做……』
[se se043 buf=1 fade=60]
; 衣服摩擦声
;[墨小菊 f411]
【墨小菊】『因为，那种事总是稍微有点……少儿不宜的感觉吧……？』
【邱诚】『————』
[msgoff]
[freeimage layer=2][freeimage layer=3][freeimage layer=1]
[image layer=1 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
; BG WHITE
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=6][freeimage layer=4]
[image layer=6 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]

[stopmove]
[motion_video layer=16 file=05m_ev28]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se041 buf=1 fade=60]
[wait time=3300 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=200 wait canskip=false]
[motion_video stop][freeimage layer=16]
[image layer=2 storage=EV28_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[unlock_cg file=EV28_a1]
[msgon]
所以，哪怕只有那短短的一瞬……
; EVCG 强吻 演出效果
我也清楚地知道，我和她之间的什么东西，在那一刻，已经完完全全地分崩离析了。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
; BG 商业街
[wait time=1000 canskip=false]
;成就解锁-秘密揭晓：她那炽热又令人迷醉的秘密，终于揭开了面纱。但……我毫无准备。
[unlock_ach name=ACH_75]
[wait time=2000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG17_nl.jpg page=fore opacity=255 zoom=120 visible=true left=-1790 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 走路声
[se se023 buf=1 fade=60]
[msgon]
[文芷 颜 f477 便服b]
【文芷】『呼、呼……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[charatime n]
[freeimage layer=6]
[image layer=6 storage=BG17_nl.jpg page=fore opacity=255 zoom=120 visible=true left=-1790 top=0]
[laylevel layer=6 page=fore level=6]
[文芷 f335 pose1 近 左外 立 便服b zoom=130 path="(-250,-330,255)"]
[文芷 xpos=-250:-370 accel=-2 time=3000 nosync nowait]
[image layer=1 storage=BG17_nl_b.jpg page=fore opacity=255 zoom=150 visible=true left=-2000 top=-1300]
[move layer=1 page=fore path="(-2100,-1300,255)" time=3000 accel=-2 nowait canskip=false]
[move layer=6 page=fore path="(-1790,0,0)" time=1000 wait canskip=false]
;[文芷 f175 颜 便服]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【文芷】『……好累。……』
[image layer=5 storage=zz03.png index=200100 page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,225)" time=500 accel=-2 nowait canskip=false]
[move layer=1 page=fore path="(-2100,-1000,255)" accel=-2 time=500 nowait canskip=false]
;[文芷 f335 nosync nowait]
[文芷 path="(0,-330,255)" accel=-2 time=500]
【文芷】『……？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 accel=-2 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;[wait time=500 canskip=false]
; 塑料袋掉到地上的声音
[se se118-3 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【文芷】『————』
………………
…………
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=5]
[wait time=2000 canskip=false]
[jump storage=05m_b_01.ks]