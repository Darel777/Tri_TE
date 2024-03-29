*start|
[unlock_bookmark chapter=5_violet ep=6]
[unlock_ach name=ACH_26]
[initscene]

[jump target=*test]
*test

;61.8KB
; ============================================
; BG 蓝天
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=500 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 学生会室
[image layer=1 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……明天？』
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=300 wait canskip=false]
[迟耀 近 中 立 f416 voice=50252]
【迟耀】『嗯。……』
【邱诚】『你能……确定吗？』
[骆衍 颜 f216 voice=50421]
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
中午，很快就到了。[r]虽然这段时间对我来说，无疑是段煎熬。
但看到面前的这家伙，面对我发自肺腑的道歉，只是一声「没事儿」的时候……
我的内心就被酸痛的暖意和敬意充盈，[r]只得抬起头来，接受着他称为「礼物」的，最后的惩罚。
[迟耀 f447 action=おじぎ vibration=5 cycle=800]
【迟耀】『百分之一百确定。』
[迟耀 f444]
【迟耀】『朱特亲口告诉我的。……明天上午，她和她爸会回来清理最后的东西和手续。』
[迟耀 f417]
【迟耀】『而且，为了备考期中考试，这周的周六被改成了文化课答疑，大致上就是自习。』
[迟耀 f442]
【迟耀】『所以我顺便，准备给她做一个小小的「欢送会」，保证让她爸下不来台。』
【邱诚】『……欢送会？什么意思？……』
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 opacity=0:255 xpos=250:0 accel=-2 time=800 nosync nowait]
[wait time=500 canskip=false]
[骆衍 立 近 f215 xpos=-250:-500 accel=-2 time=800]
【骆衍】『……就是能保证她会呆到中午之前。不然清完东西就走了，谁拦得住啊。』
[迟耀 hide][迟耀 消][迟耀 reset]
而骆衍的表情，虽然较之清晨依然还是那么僵硬，但此刻也进入了临战状态。[r]……一切，都是为了帮我达成，这最后的心愿。
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=800 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[迟耀 f417 近 立 opacity=255:0 xpos=370:500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【迟耀】『在那之前，我会想点办法，把你想说的话传达给她的。』
【邱诚】『……传达。……怎么传达呢……』
[骆衍 f214 action=おじぎ vibration=-5 cycle=800]
【骆衍】『还能怎么传达啊。递纸条啊。』
[骆衍 f414]
【骆衍】『迟耀准备让文芷上讲台来说几句话，顺便把纸条什么的塞给她。』
[迟耀 f411 action=おじぎ vibration=5 cycle=800]
【迟耀】『……大概就是这个意思。虽然细节上没那么粗放。』
所以，我也没办法再消沉下去了。[r]我必须接受这份好意……然后，将它转化成最有意义的结局。
【邱诚】『……我想，亲口对她说。』
[骆衍 f175 ypos=-5:0 accel=-2 time=800]
【骆衍】『……你这强人所难了。』
[骆衍 f116 ypos=0:-5 accel=-2 time=500]
【骆衍】『怎么亲口说啊。搞那种校园大告白吗？你信不信她爸转头给你办个退学？』
【邱诚】『……如果不是亲口去说，她不可能会尽最大的力量去选择留下来。』
[迟耀 f415]
【迟耀】『……这话怎么讲？』
【邱诚】『……因为我要的不是「传达」什么。而是……「说服」她。』
[骆衍 f434 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……哈？！你这不是对她一点自信都没有吗？』
【邱诚】『这种事又不是有自信就去做没自信就不去做的。』
[骆衍 f278 action=おじぎ vibration=5 cycle=1000]
【骆衍】『——是的是的知道了。做就是了，去做。』
[迟耀 f417 ypos=5:0 accel=-2 time=500]
【迟耀】『……你有计划吗？』
【邱诚】『……暂时还没有。不过我肯定会拿出来。』
[迟耀 f446 ypos=0:5 accel=-2 time=500]
【迟耀】『…………』
[骆衍 f254]
【骆衍】『不过讲道理，风险还是太大了。』
[骆衍 f217]
【骆衍】『我个人觉得不太能行。[rx]……和她单独对话，怎么想她爸都不太可能给这种机会吧。』
【邱诚】『所以……只要有周密的计划，就肯定有机会的。』
虽然，到目前为止还什么都没着落就是了。
[迟耀 f415]
【迟耀】『……话是这么说……』
[骆衍 f444]
【骆衍】『你可要想好了啊。』
[骆衍 f417]
【骆衍】『搞不好把她爸惹毛了，别说什么文芷留不留的下来，你自己八字都得去一撇。』
[骆衍 f244]
【骆衍】『而且别以为墨小菊她能那么快释怀。……你得给我留下来，安慰她到最后一刻。』
【邱诚】『……嗯。我知道。』
不止是安慰。
还有弥补和偿还……我欠她的一切。
[迟耀 f453]
【迟耀】『……骆衍，相信邱诚吧。』
[迟耀 f412]
【迟耀】『只要有计划，我一定按你说的办。』
[骆衍 f444]
【骆衍】『……迟耀你就是太容易相信他了啊？！[rx]明明这家伙讲话也好做事也好都完全不看气氛的唉？！』
【邱诚】『谢谢你们。……』
[迟耀 f442 action=おじぎ vibration=-5 cycle=1000]
【迟耀】『……我是觉得邱诚已经不是以前的邱诚了。』
[迟耀 f413]
【迟耀】『当然那个时候的他，比现在还是显可爱一点啦。』
[骆衍 f438 action=ガクガク time=500]
【骆衍】『说到气氛也不要传播这种奇怪的气氛啊？！……』
[迟耀 f412]
【迟耀】『邱诚。到明天之前，麻烦告诉我详细计划。』
[迟耀 f443]
【迟耀】『无论多晚我们都等你。就算去你家开会也无所谓。』
[骆衍 f114 ypos=-5:0 accel=-2 time=500]
【骆衍】『……唉。』
[骆衍 f117]
【骆衍】『——反正明天我们俩都休息啦。爱怎样怎样吧。』
【邱诚】『……你们……』
[骆衍 f245 ypos=0:-5 accel=-2 time=500]
【骆衍】『……妈的。』
[骆衍 f243]
【骆衍】『那么就让我们搞他个天翻地覆吧？！[wait time=500][骆衍 action=ガクガク time=500]——邱诚、迟耀？！啊啊啊？！』
【邱诚】『……？你突然发个什么疯啊？』
[迟耀 f123 action=おじぎ vibration=-5 cycle=500]
【迟耀】『我这里是不是得像动画里一样喊「哦哦」才好啊？』
[骆衍 f238]
【骆衍】『——所以说你们根本就不会看气氛啊对不对？！[rx]我好不容易转换过心情是不是被你们当狗粮吃了啊？！』
[msgoff]
[bgm stop=5000]
; BG BLACK
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
真的，谢谢你们。……我的「挚友」。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『啊，嗯……』
【骆衍】『墨小菊么。……来了是来了。状态不是一般的差。』
【骆衍】『……知道了。』
【骆衍】『放学，一起回家是吧。』
【骆衍】『……到时候她来不来，我就没法保证了啊。』
【骆衍】『——这有什么。』
【骆衍】『是的，都和她说清楚吧。……也是为了她好。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; 下课铃
[se se067-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
; BG 走廊 逆 夜
[image layer=1 storage=BG11_n_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
说来，十一月也快过半了。
一阵阴冷的风吹在廊间，让不少从教室里走出来的同学一阵激灵。
【邱诚】『…………』
但，我并没有在这冷风之中，再度迷茫的打算。[r]之前的踟蹰，已经让我失去了太多。
自由，梦想，她和她。[r]我哪怕是一样，都没有保护好。
而就在刚才，就在今天之前……[r]我连挚友的离去，都差点无法挽回。
; BG 夜空
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]

这两个半月，我似乎，经历了太多太多。
从大悲到大喜，然后再从大喜跌到大悲。[r]循环往复，似乎谁也没准备给我设下一个尽头。
; BG 走廊
[image layer=2 storage=BG11_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
和骆衍之前说的一样。
我的确从没有体会过，如何才算是「喜欢」一个女孩子。
所以，也一直没有去仔细感受过，墨小菊口中那对我的眷恋。[r]即使是前些时日，我也只简简单单地觉得，那不过是一种特殊的情谊而已。
——只是，持续了十年的友情，仅此而已。
【邱诚】『…………』
所以，哪怕我最终还是明白了那个细雨之夜，[r]互相紧贴着的那张炽热的唇，究竟到底意味着什么……
我也没有第一时间去推断和验证，同墨小菊那十年来，[r]如溪水一般静静流淌过的情愫，又究竟是何定义。
那如果再给我一次机会，我就会在家中抽开文芷那只使劲拉住我的手，[r]将她委身于我家的事实，昭告天下吗？
[骆衍 f412 颜]
【骆衍】『——唷。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……啊。』
[墨小菊 f155 小 颜 voice=50790]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
那如果再给我一次机会，我就会对着被我扑倒的她，[r]说出「我喜欢你」这样情深意切的回复吗？
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[stopmove]
[wait time=500 canskip=false]
[msgon]
我，真的会吗？
…………
[msgoff]
[wait time=1000 canskip=false]
[chartime n]
; BG 校门口
[image layer=1 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
; BG 通学路
[image layer=2 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[骆衍 远 中 立 f417]
【骆衍】『那我就这边回家了。』
【邱诚】『嗯，——注意安全。』
[墨小菊 小 颜 f446]
【墨小菊】『…………』
[骆衍 f412 ypos=-5:0 accel=-2 time=500]
【骆衍】『那就明天——[wait time=500 canskip=false][骆衍 ypos=0:-5 accel=-2 time=300]哦不哦不。明天好像休息来着？』
[骆衍 f442 action=おじぎ vibration=5 cycle=500]
【骆衍】『好的，周一再见——』
[msgoff]
[骆衍 hide][骆衍 消][骆衍 reset]
[se se020-3 buf=1 fade=100]
[bgm stop=5000]
[wait time=3000 canskip=false]
; 走路声
[墨小菊 f445 小 颜]
[msgon]
【墨小菊】『…………』
【邱诚】『…………』
[msgoff]
[image layer=3 storage=SPBG010_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
不管怎么说，她仍然是我生命中，非常重要的角色。[r]无数次被她拯救，无数次地被她保护，无数次地将我染上她的色彩。
她的一举一动，对我来说都有特别的意味。[r]她的一语一笑，也同样令我感到沁人心脾。
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『…………走吧。』
[墨小菊 f455]
【墨小菊】『…………』
[墨小菊 f446]
【墨小菊】『……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 走路声
[se se020 buf=1 fade=60]
[se se020-3 buf=2 fade=100]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=3]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
无数个日日夜夜，她都陪伴在我身边。
想要同她走得更近，却发现我们俩之间已早无隔阂。
习以为常的拌嘴和小打小闹，紧接着无微不至的体贴和关怀。
每时每刻，她都像一个懂事的姐姐，照顾着我这个只会张嘴哭闹的娇气弟弟。
所以，我才会和骆衍在烟花之下大打出手。[r]所以，我才会在同时想到她们的时候，感受到那股揪心之痛。
不止一次，我都曾想过要和她一直走下去。[r]——永远在一起。不会分离。一起前进，直到所谓的尽头。
所以，若是问我是不是喜欢着她……
那回答自然会是「喜欢」啊。
从十年前开始，从最初的见面就开始，[r]那个无可救药的我，无疑便是世界上最喜欢她的人啊。
所以，我自始至终，都未曾懂得什么叫喜欢。[r]因为，我自始至终，就一直喜欢着这个女孩。
所以……我才，伤她到了如此之深。
【墨小菊】『……邱诚……』
【邱诚】『…………啊』
[msgoff]
; BG 十字路口
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
直到走回到我们的小区里面，我们两人还是保持着缄默。
于是，站在这个岔路口，她念了我的名字，停下了脚步。
而我，也如是做了。
无言，持续了很久。[r]我们只是互相抿着嘴唇，什么也说不出口。
每一个字都有可能变成炸药包。[r]每一句话都有可能变成催泪弹。
每一个想要感叹的念头，都让我们情不自禁地想回到过去。
; BG 夜空
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊】『…………』
或许是太过年轻的缘故。
也或许是经常迷茫的缘故。
也或许，是至前些时日为止，我都从未曾真正理解过何为「喜欢」的缘故。
【邱诚】『…………墨小菊』
所以，[wait time=1000]我……
【墨小菊】『……嗯』
真的，已经做好了觉悟……
; BG 十字路口
[msgoff]
[freeimage layer=6]
[laylevel layer=6 page=fore level=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=1 storage=BG08_nl_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-300]
[墨小菊 近 中 立 pose3 f445]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[bgm bgm22]
【邱诚】『这十年来……真的……谢谢你……』
【墨小菊】『…………。』
[墨小菊 f115]
【墨小菊】『……真的，没有别的可能了吗？』
墨小菊她，似乎早已领会到我的意图……[r]为了粉碎掉我虚假的温柔，直接地反问了出口。
[墨小菊 f157 ypos=-5:0 accel=-2 time=500]
【墨小菊】『就算是……不选择我，也不能让我、继续呆在你的身边吗……』
一阵钻心的痛感，从她的心窝里传遍我的身上。
【邱诚】『……我……答应过……不再对墨小菊说谎……』
因为，你是我的恩人。
【邱诚】『虽然，我承诺过你的事……一件都没做到……』
【邱诚】『可能，以后……我也没有什么理由，去做到了……』
因为，你是我的友人。[r]因为，你也是我最重要的人。
[墨小菊 f145]
【墨小菊】『……………』
【邱诚】『没有你，……就没有现在的我。[rx]哪怕用十年……二十年，也没法表达我……对你的谢意。』
[墨小菊 f147 pose2 ypos=0:-5 accel=-2 time=500]
【墨小菊】『邱诚……』
所以，我没有办法，再继续欺骗你了。
【邱诚】『我也，曾想过和你在一起生活。』
【邱诚】『一起考上同一个大学。一起再在公园里面坐碰碰车……[rx]每年，都会去那个游泳馆，好好地玩一次……和所有的朋友一起……』
【邱诚】『我也，曾想过……能够一直一直在一起……[rx]彼此、都变得自由起来，彼此都变得幸福起来……』
【邱诚】『……但是……』
我没有办法，再去玷污我们之前所有的回忆了。[r]我没有办法，再承诺着一些自己都做不到的约定，还要和你拉着小指勾了。
【邱诚】『我现在的心里……』
[墨小菊 f135 pose3]
【墨小菊】『不要……』
【邱诚】『最惦记的人……』
[墨小菊 f135 ypos=-5:0 accel=-2 time=500]
【墨小菊】『不要说了……』
我没有办法，再谎称自己拉肚子，结果还要去打断别人对你的告白了。[r]我没有办法，再接受着你不求回报的爱，还要再继续伤害着你了。
【邱诚】『——最喜欢的人……』
[墨小菊 f118t1 action=ガクガク time=500]
【墨小菊】『不要说了……不要说了啊……』
【邱诚】『……变成……文芷了……』
[墨小菊 f128t1 action=ガクガク time=500]
【墨小菊】『………………呜、……呜啊……』
因为我的软弱，因为我的迟钝。[r]因为我的优柔寡断，因为我的自暴自弃。
什么也没能改变的人是我。[r]被所有人拖着才能往前迈进的人是我。
我没有办法，再屈服于「单纯」、「懵懂」这种，只会让我自我厌恶的理由了。
【邱诚】『那家伙……也需要我。……需要我去保护她。[rx]我们已经说好……无论多久……我也要给她……一个「家」……』
【邱诚】『让她……安心地做着自己想做的事……[rx]让她……安身的地方……』
不经意间，泪水糊上了眼眶。
但不是因为痛苦和悔恨。[r]只是，单纯的酸涩——那一丝一抹，犹如酸葡萄般的回忆味道。
[墨小菊 f155t1 pose2]
【墨小菊】『我……我知道啊……』
[墨小菊 f157t1]
【墨小菊】『邱诚喜欢文芷……我一开始、就知道啊……』
[墨小菊 f145t1 pose3]
【墨小菊】『……那、那为什么……』
[墨小菊 f148t1]
【墨小菊】『为什么……我连在你身边……继续喜欢着你……都不行啊……』
【邱诚】『……那还用问吗……』
[墨小菊 f155t1]
【墨小菊】『……你不说……你不说我怎么知道啊……』
【邱诚】『……墨小菊这么好的女孩子……再这么喜欢着我……』
【邱诚】『我这种人渣……说不定、……哪天、也会再一次背叛她的啊……』
[墨小菊 f128t2 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『……呜、呜呜……』
[freeimage layer=6]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『我是不能说出……你们两人、我都喜欢过、这种混账话的啊……』
【邱诚】『我是不能够、让自己还存有这种可能性的啊……』
我背过了身去。
因为这句最后的谎言，眼泪最终还是翻涌出来，模糊了我视野里的一切。
[image layer=2 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[墨小菊 远 中 立 f157t1 pose2]
【墨小菊】『什么理由啊……这到底……算什么……理由啊……』
【邱诚】『所以……你还是，忘掉我吧……』
[墨小菊 f175t2 ypos=-5:0 accel=-2 time=500]
【墨小菊】『…………呜』
【邱诚】『这样……是最好的……』
【邱诚】『……去找到属于你的那个人吧。[rx]去找到、除了我以外的，也能让你幸福的人吧……』
[墨小菊 f157t2 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……哈、……哈哈……』
[墨小菊 f128t2 action=ガクガク time=500]
【墨小菊】『……哈、……呜啊啊啊……』
因为……「不要只为了我一人而活」，[r]这种令人作呕，又自命清高的话，我终究是不会说的。
; BG 夜空
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

身后的女孩子，似乎开始挪动了脚步。
并没有那声每次都会说的「拜拜」，而是用一步一步，[r]渐行渐远的声音，这样告知着我她的离去。
已经，没有什么可说的了。[r]也已经，没有什么可挽回的了。
【邱诚】『…………』
于是，只属于她的味道，也逐渐消散干净了。
直到最后一刻，她还是没有责怪我。[r]直到最后一刻，她还是在恳求我。
肚子里一阵胀痛，让我使劲地闭上双眼。
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 主角家客厅 旧像
[freeimage layer=6]
[laylevel layer=6 page=fore level=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
[freeimage layer=1]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 近 中 立 f442]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[msgon]
【墨小菊】『姐姐担心弟弟，怎么会添麻烦呢～』
她的温柔，就这样在十年间，不停地浇灌着我。
;[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=EV09_c6.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 拉勾 旧像
;[msgon]
[墨小菊 voice=30103]
【墨小菊】『保证……保证再也不会对我说谎……』
【墨小菊】『不再瞒着我……直到、直到不能再见面的哪天为止——』
而且，无限次地原谅着我，扶持着我，甚至拯救着我。[r]我却，习惯于一直如此地过活，结果造就了一直如此地迟钝和软弱。
;[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV12_c5.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 摸头 旧像
;[msgon]
[墨小菊 voice=30936]
【墨小菊】『反正……我这种只会给你们添麻烦的叫花子……』
【墨小菊】『每天能讨到一点点吃的……不就够了嘛……』
;[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=SPCG16_a.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[msgon]
[墨小菊 voice=21]
【墨小菊】『为什么啊……为什么啊……为什么啊……』
一切，都是我自己造就的。[r]所以，罪魁祸首，一开始就没有其他人，只有自己而已。
;[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[env reset]
[freeimage layer=1]
[image layer=1 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-180 top=-320]
; SPCG 序章01 05
; BG 十字路口
[chartime n]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-1080,-320,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[msgon]
这种责任，是我必须承担的。
我就要用这双手……[r]把从大家那里，破坏、夺走的所有的东西……弥补回来。
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——墨小菊……！！』
竭尽全力。[r]朝她离去的相反方向，嘶吼着。
;[墨小菊 远 中 立 f337h1]
[墨小菊 voice=50818]
【墨小菊】『…………』
【邱诚】『我一定……[wait time=500]一定……[wait time=50]会……』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】[font size=30]『……会把她带回来——！！』[font size=default]
; SFX 跑步声
[se se027 buf=1 fade=60]
;[墨小菊 f445t1]
【墨小菊】『……』
;[墨小菊 f147h1t1]
【墨小菊】『邱诚……邱诚……』
;[墨小菊 f118h1t1]
【墨小菊】『你这个……王八蛋……王八蛋……』
;[墨小菊 f128h1t2 action=ガクガク time=500]
【墨小菊】『王八蛋王八蛋王八蛋……王八蛋——！！』
;[墨小菊 f1210h1t5 action=ガクガク time=500]
【墨小菊】『——呜啊啊、呜哇啊啊啊啊啊啊——』
;[墨小菊 f1710h1t6 action=ガクガク time=500]
【墨小菊】『哇啊啊啊啊啊——呜哇啊啊啊啊——』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空 从左到右
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true zoom=70 left=0 top=-150]
[move layer=0 page=fore path="(-400,-150,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

; BG 主角家客厅 从左到右
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——啊、抱歉……这两天都是做题做久了。——下次不会迟回了。[rx]是的，因为在准备期中考试。』
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-200]
[move layer=1 page=fore path="(-750,-200,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
——我能做到的事情，很少。
【邱诚】『嗯。……老师是知道的。您可以去问。……对不起。』
因为，我很弱小。——我清楚地知道这一点。[r]没有别人的帮助，甚至无法在这个世界上生存。
【邱诚】『——如果爸妈希望的话，我会尽力的。』
所以，为了达到自己的目的，[r]即使是最讨厌的人，我也能对「他们」露出笑容。
【邱诚】『——是的。——嗯。』
因为，现在不是清算这些的时候。[r]而且我也没有资本，去和「现实」去清算这些。
【邱诚】『是的。』
这个现实，就是这么可怕。
【邱诚】『对。』
可怕得，如此现实。
【邱诚】『对……是的……本来就没和那个……墨小菊……再来往了……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
——但，希望还在。
[msgoff]
[se se128-1 buf=1 fade=80]
; SFX 挂电话声
[wait time=1000 canskip=false]
; BG 主角家卧室
[stopmove][freeimage layer=2][freeimage layer=1]
; SPCG 绘图册
[msgoff]
[image layer=1 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 桌上
; SPCG 把绘图册放回桌面
[wait time=500 canskip=false]
[image layer=2 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-10]
[image layer=3 storage=BG004_n3.png page=fore opacity=0 visible=true left=5 top=-10]
[move layer=2 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
[msgon]
而且，我能做的事，远远不止对他们谄媚拍马。[r]也不再仅仅限于，想起她的时候只会让泪水润湿眼眶。

【邱诚】『…………』
[seladd text="打开绘图册" target=*result8]
[select][s]
; 选项 打开绘图册
*result8
[se se062-2 buf=1 fade=60]
[image layer=4 storage=BG004_n2l_l.jpg page=fore opacity=0 visible=true zoom=80 left=-300 top=-350]
[move layer=4 page=fore path="(-300,-350,255)" time=1000 wait canskip=false]

[seladd text="开启，对「她」的思念" target=*result1]
[select][s]
; 选项 对「她」的思念
*result1
我也有自己想要传达的东西。只有我们，能理解的东西。

[seladd text="关闭，对「她」的眷恋" target=*result2]
[select][s]
*result2
; 选项 对「她」的眷恋
那些，是不仅仅是一张带着煽情话语的「纸条」能够承载得起的东西。
; 选项 把心中所想，画在面前
[seladd text="把心中所想，画在面前" target=*result3]
[select][s]
*result3
; SFX 更激烈的铅笔声
[se se053 buf=1 fade=50]
[image layer=5 storage=BG004_n2_l.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
那是，只要还有一点希望，我就会尽我自己最大的努力，[r]不论会牺牲多少，也无限渴望着的东西。
【邱诚】『…………』
[seladd text="把胸中所痛，绘在此处" target=*result4]
[select][s]
*result4
; 选项 把胸中所痛，绘在此处
就如同，自由。梦想。[r]——你，还有「家」。
你一定可以理解的。你一定，可以明白的。
要说为什么的话……
; 选项 因为，我们简直一模一样
[seladd text="因为，我们简直一模一样" target=*result5]
[select][s]
*result5
是啊。
因为，这是我想做的事。[r]这是，会让我开心的事。
这是，能让我感到，「自由」仍旧真实存在着的事。
这是，让我，能够一步一步变得更为强大的事。
最终，——
; 选项 我要给你，一个如同安身之所的「家」
[seladd text="我要给你，一个如同安身之所的「家」" target=*result6]
[select][s]
*result6
; SFX 更激烈的铅笔声
为了达到这个目的，我现在能做到的所有，就只有——
[msgoff]
; 选项 不留遗憾地，为你染上我的颜色
[seladd text="不留遗憾地，为你染上我的颜色" target=*result7]
[select][s]
*result7
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[wait time=1000 canskip=false]
[msgon]
…………………………
……………………
…………
[msgoff]
[wait time=3000 canskip=false]

[initscene]
[datecard month=11 day=15 weekday=六]
[wait time=1000 canskip=false]
; 11月15日 周六
; BG 蓝天
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BGM 激烈
[bgm bgm16]
; BG 走廊
[image layer=1 storage=BG11_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f417]
【骆衍】『……状态怎么样？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『嗯。……挺好。』
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[骆衍 f445 近 中 立 ypos=0:-30 accel=-2 time=500 nosync nowait]
【骆衍】『好的。』
[骆衍 f475]
【骆衍】『嗯，现在是十点一刻……』
; 手机震动
[se se066 buf=1 fade=60]
[wait time=1000]
[骆衍 f216]
【骆衍】『…………』
[骆衍 f245]
【骆衍】『看来，文芷和她爸爸已经到了。』
【邱诚】『……好。』
提前安插好的，正义方「线人」的群发短信，发到了我们两人的手机上。
[骆衍 f214 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……这次如果没成功的话，万事皆休知道吗？』
[骆衍 f216]
【骆衍】『不仅你是保不住了，……我作为学生会领导，这边也相当麻烦啊。』
【邱诚】『…………嗯。』
[骆衍 f174]
【骆衍】『……所以说这个计划、果然还是太笨了啊……』
[骆衍 f217 ypos=-5:0 accel=-2 time=50]
【骆衍】『不仅在可执行性、安全性还是可确保性上……[rx]简直满是漏洞……千疮百孔啊这是。』
[骆衍 f244]
【骆衍】『而且……而且……[wait time=3500][骆衍 action=おじぎ f238 vibration=-5 cycle=500]好蠢啊？！』
【邱诚】『等等、之前「闹大点」不是你自己说的吗……』
[骆衍 f228 action=ガクガク time=500]
【骆衍】『……也没让你这么闹吧？！』
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; BG 学生会室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG15_am_d_w.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 右外 近 立 f335]
[骆衍 左外 近 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 点黑板声
[se se161 buf=1 fade=100]
[msgon]
【邱诚】『……作战计划就是这样。有任何问题吗……？』
【迟耀】『…………』
【骆衍】『…………』
【邱诚】『…………』
[骆衍 f238]
【骆衍】『——智障。』
[迟耀 f1185]
【迟耀】『——疯子。』
【邱诚】『……有必要说得这么过分吗……』
[骆衍 f138 action=ガクガク time=500]
【骆衍】『——这就是你想了一天一夜的作战计划？！』
[骆衍 f1117 ypos=-5:0 accel=-2 time=500]
【骆衍】『可以的，可以的。我为你行将就木的智商表示打从心底的担忧。』
[迟耀 f112 ypos=-5:0 accel=-2 time=500]
【迟耀】『……这个、方法就不提了。』
[迟耀 f415]
【迟耀】『最终的结果，就只有半个小时不到的单独见面时间……？』
[迟耀 f414 ypos=0:-5 accel=-2 time=500]
【迟耀】『你能保证这个时间内能说服她吗……？』
[骆衍 f112 ypos=0:-5 accel=-2 time=500]
【骆衍】『——而且就只靠……[wait time=2000][se se061 buf=1 fade=100]这一沓……[wait time=1500]「东西」？』
【邱诚】『……住口。什么都不懂的家伙没资格指手画脚。』
[迟耀 f175]
【迟耀】『好了。……只是我觉得，这个执行的风险总觉得有点大。』
的确，不是什么很周密的计划。[r]有各种随机事件，还有演员的现场表演能力之类的限制。
以及……一两个不确定因素。[r]啊不过，当然这些东西起码还在可以控制的范围之内。
——综合来看，成功率也小有保证。
[骆衍 f138]
【骆衍】『……这明显就是故意搞事情而已啊？』
[骆衍 f165 ypos=5:0 accel=-2 time=500]
【骆衍】『我觉得认真思考的迟耀你自己是不是脑袋也有点问题啊？[rx]明显还没有「欢迎会」加小纸条靠谱吧？！』
[迟耀 f112 ypos=-5:0 accel=-2 time=500]
【迟耀】『这个嘛。』
[迟耀 f423 ypos=0:-5 accel=-2 time=500]
【迟耀】『剑走偏锋反弹琵琶，自古以来不是一直都挺有效的吗。』
【邱诚】『……迟耀……』
[迟耀 f412]
【迟耀】『而且，你在这里瞎逼逼，你行你上啊？』
[骆衍 f1128 action=ガクガク time=500]
【骆衍】『——为什么突然针对我啊？！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
[wait time=1000 canskip=false]
; BG 走廊
[freeimage layer=3]
[骆衍 近 中 立 f245]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『……啊就这样算了。』
[骆衍 f214]
【骆衍】『虽然不知道你在想什么，但是时间差不多到了哦。』
【邱诚】『……嗯。之后，辛苦你了啊，骆衍。』
[骆衍 f477 ypos=-5:0 accel=-2 time=500]
【骆衍】『……无所谓。』
[骆衍 f462]
【骆衍】『反正又不会假戏真做。』
【邱诚】『……嗯。那，我就见机行事。』
[骆衍 f414 ypos=-5:0 accel=-2 time=500]
【骆衍】『是的，是的。你最轻松，对吧。』
[bgm stop=3000]
; 骆衍起身
[freeimage layer=6]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-650 top=-400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-650,-300,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f247 颜]
【骆衍】『走、他们上来了。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『——嗯嗯。』
[msgoff]
[image layer=3 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-650 top=-300]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
; 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

[se se020 buf=1 fade=60 loop]
[se se023 buf=2 fade=60 loop]
; 走路声
[msgon]
;FIXME-音有点问题，到时候取个前面的音
[文绉 voice=50016]
【文绉】『………………』
[文绉 hide][文绉 消][文绉 reset]
[文芷 voice=50853]
【文芷】『………………』
[文芷 hide][文芷 消][文芷 reset]
; 走路声，越走越远
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[wait time=1000 canskip=false]
; BG 教室
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-180]
[move layer=1 page=fore path="(-640,-180,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 颜 f442 voice=50040]
【丁老师】『好了、这题的关键，就是求出在这个定语从句里，这个单词的变化——』
[se se021-2 buf=1 fade=100 loop]
; 走路声
[文芷 颜 f156]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[丁老师 颜 f417]
【丁老师】『——看懂这个变法儿没？别到处张望，注意力集中点儿。』
[丁老师 hide][丁老师 消][丁老师 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 走廊
[image layer=2 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;fixme-找个文绉语音替代
[文绉 voice=50016]
[文绉 颜 f416]
【文绉】『…………』
[文绉 hide][文绉 消][文绉 reset]
; BG 走廊 拉远
[image layer=3 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1000 top=-500]
[move layer=3 page=fore path="(-1000,-500,255)" time=1000 wait canskip=false]
[骆衍 颜 f214]
【骆衍】『……嗨呀这人怎么就在门口等她呢。』
[骆衍 f266]
【骆衍】『普通来讲的话这么大的官不应该去办公室坐着休息下么？』
【邱诚】『……你不能用常人的行为方式来揣测他啊。』
[骆衍 f275]
【骆衍】『总之，……先得把这人支开。』
【邱诚】『……能做得到吗？』
[骆衍 f245]
【骆衍】『……[wait time=1000]大概吧。』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[se se077 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; 电话嘟嘟声，电话接通声
[se se065 buf=1 fade=70]
[wait time=1000 canskip=false]
; BG 校门口/操场
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=53003]
【路人/老王】『……什么？想办法让文总滚远点？』
【路人/老王】『哦，这个简单啊。——交给我。』
[se se028-1 buf=1 fade=50]
[msgoff]
; 走路声
[image layer=2 storage=BG10_aml.jpg page=fore opacity=0 visible=true zoom=80 left=-500 top=-400]
[move layer=2 page=fore path="(-750,-400,255)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 使劲一踹
[se se162 buf=1 fade=60]
[wait time=500 canskip=false]
[action layer=2 module=LayerWaveActionModule vibration=20 cycle=100 time=300]
[wait time=1000 canskip=false]
; 警报大作
[se se163 buf=1 fade=80 loop]
[wait time=3000 canskip=false]
; BG 走廊
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=3 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1000 top=-500]
[move layer=3 page=fore path="(-1000,-500,255)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f1195]
【骆衍】『………………』
【邱诚】『………………』
[quake time=300 hmax=5 vmax=5]
[bgm bgm19]
[骆衍 f11911]
【骆衍】『——卧槽他在想什么啊？！那他妈的是保时捷911啊？！[rx]新车指导价250万人民币啊？！拿脚踹？！』
【邱诚】『喂、等等你看——奏效了唉？！』
; BG 拉近
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-1000,-500,0)" time=1000 wait canskip=false]
[msgon]
[quake time=300 hmax=5 vmax=5]
[文绉 远 中 立 f237 xpos=0:-50 accel=-2 time=300 voice=50008]
【文绉】『…………啧？！』
[se se027-4 buf=1 fade=100]
[文绉 opacity=0:255 xpos=50:0 accel=-2 time=300]
; 跑步声，文绉离开
[msgoff]
; BG 拉远
;[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=3 page=fore path="(-1000,-500,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[msgon]
[骆衍 f1195]
【骆衍】『…………………………』
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f11211 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait nosync]
【骆衍】『……总、总之、作战开始！——祝我好运！！』
[se se027 buf=1 fade=100]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
; 跑步声
【邱诚】『……加油。』
[msgoff]
; 跑步声
[se se029 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[stopmove][freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=2000 canskip=false]
; BG 教室

[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1100 top=-250]
[丁老师 远 中 立 f442]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【丁老师】『好的，这个问题就到这里。』
[丁老师 f414]
【丁老师】『下一题是迟耀同学提出来的。上次试卷里错的人也挺多。[rx]……那边的麻烦认真听题，文芷同学很快就出去了，不要被她影响到。』
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
; SFX 开门声
[丁老师 f4310 ypos=5:0 accel=-2 time=500]
【丁老师】『…………咦？』
[丁老师 hide][丁老师 消][丁老师 reset]
; BG 推进
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-150]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1200,-150,255)" accel=-2 time=500 wait canskip=false]
[骆衍 颜 f275]
【骆衍】『……呼——哈——』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[wait time=500 canskip=false]
; BG 推远
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(-1200,-150,0)" time=500 wait canskip=false]
[freeimage layer=6]
; 屏幕震动
[骆衍 远 立 f224 xpos=370:450 opacity=255:0 accel=-2 time=300 wait nosync]
[wait time=500 canskip=false]
[msgon]
【骆衍】『李[quake time=300 hmax=5 vmax=5]————』
[quake time=300 hmax=5 vmax=5]
[骆衍 f2128 action=ガクガク time=500]
【骆衍】『大——————[wait time=1500][骆衍 action=ガクガク time=500]四——————！！！！！』
[丁老师 颜 f392]
【丁老师】『……？！』
[quake time=300 hmax=5 vmax=5]
[骆衍 f238 action=ガクガク time=500]
【骆衍】『李大四！！[wait time=1500][骆衍 action=ガクガク time=500]——这、这事没完！！』
[quake time=300 hmax=5 vmax=5]
[骆衍 f11910 action=ガクガク time=500]
【骆衍】『——妈的现在就出来！！[wait time=2000][骆衍 action=ガクガク time=800]我们单挑——！！』
[se se014 buf=3 fade=40 loop]
[丁老师 f4310]
【丁老师】『——李大四？』
[丁老师 f338]
【丁老师】『你们又——等等？——』
[丁老师 hide][丁老师 消][丁老师 reset]
; 震动
[quake time=300 hmax=5 vmax=5]
[四哥 远 立 f234 xpos=-370:-450 opacity=255:0 accel=-2 time=300]
[路人 voice=56001]
[se se036-1 buf=1 fade=100]
【路人/四哥】『妈的……找事，是不？！[wait time=500][骆衍 action=おじぎ vibration=-5 cycle=300]』
[四哥 f2310]
[se se027 buf=2 fade=100]
[骆衍 opacity=0:255 xpos=450:370 accel=-2 time=300 wait]
[wait time=500 canskip=false]
[quake time=300 hmax=5 vmax=5]
【路人/四哥】『——走！抄家伙干他！！』
[四哥 opacity=0:255 xpos=-250:-370 accel=-2 time=500 wait]
[wait time=300 canskip=false]
[se se027-4 buf=1 fade=80]
[se se051-2 buf=2 fade=100]
[刺儿头 颜 f243 voice=50013]
【刺儿头】『——哦哦哦哦！！』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 颜 f213 voice=50004]
【胖子】『干他！！干他！！——』
[胖子 hide][胖子 消][胖子 reset]
[四哥 hide][四哥 消][四哥 reset]
; 震动
[quake time=600 hmax=5 vmax=5]
【路人/混混众】『哦哦哦哦——！！！！』
[msgoff]
; SFX 喧闹声、跑步声
;[se se014 buf=1 fade=60 time=1000]
[se se192-1 buf=1 fade=80]
[se se025-2 buf=2 fade=100]
[wait time=2000 canskip=false]

[image layer=3 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=3 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
[fadeoutse buf=1 time=4000 nosync nowait]
[fadeoutse buf=2 time=4000 nosync nowait]
[丁老师 远 中 立 f3310 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【丁老师】『啊啊……啊？』
[迟耀 远 右外 立 f234 ypos=0:-30 opacity=255:0 accel=-2 time=500]
【迟耀】『——发生了什么事？大家请不要慌张、保持上课纪律！——』
; 震动
[quake time=300 hmax=5 vmax=5]
【路人/陈黎】『——单挑啦！单挑啦！！——有人敢单挑四哥啊喂？！——大家快去看热闹啊？！』
; 震动
[quake time=300 hmax=5 vmax=5]
[se se192-1 buf=1 fade=80]
【路人/同学们】『——哦哦哦哦哦哦哦哦哦哦哦哦哦哦————！！！』
[迟耀 f434 wait]
[迟耀 action=おじぎ vibration=-5 cycle=500]
【迟耀】『丁老师、快、快去阻止他们！——』
[丁老师 f334 wait]
[丁老师 action=おじぎ vibration=-5 cycle=500]
【丁老师】『是、是的！——那、那个——几个班委、快跟我来！——』
[msgoff]
; 走路声
[fadeoutse buf=3 time=3000 nosync nowait]
[se se025-2 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 不停震动
[msgon]
[quake time=300 hmax=5 vmax=5]
[se se192-1 buf=1 fade=100]
【路人/同学们】『哦哦哦哦哦——看单挑、看单挑、看单挑————』
[image layer=3 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=150 left=-1400 top=-700]
[move layer=3 page=fore path="(-1400,-700,255)" time=500 wait canskip=false]
[骆衍 近 右 立 f1174 ypos=0:-50 accel=-2 time=500 nosync nowait]
【骆衍】『呼、呼——呼——』

[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-200,-400,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=3 page=fore path="(-1000,-700,0)" accel=-2 time=800 nowait canskip=false]
[骆衍 opacity=0:255 xpos=500:250 accel=-2 time=800 nowait]
[wait time=200]
[四哥 近 立 f2310 opacity=255:0 xpos=-250:-500 accel=-2 time=800 nowait]
[wait time=500]
[quake time=300 hmax=5 vmax=5]
【路人/四哥】『喂、你跑什么？！——站住、听见没！』
[骆衍 颜 f238]
【骆衍】『——有种过来！我们操场去单挑！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[se se027 buf=1 fade=60]
[四哥 f2110]
[quake time=300 hmax=5 vmax=5]
【路人/四哥】『——听见了没？！去操场！搞死他！！——』
[quake time=300 hmax=5 vmax=5]
[se se192-1 buf=2 fade=100]
【路人/混混众】『哦哦哦哦哦哦哦哦——！！』
[四哥 opacity=0:255 xpos=0:-250 accel=-2 time=500 nowait]
; 跑掉
[se se025-2 buf=1 fade=80]
[image layer=4 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]

【邱诚】『…………哇塞。』
这个骆衍，嘴上说着不要不要，身体却还蛮老实的嘛。
【邱诚】『……一定要成功啊，骆衍……还有迟耀……你那边……』
是时候了。
碍事的家伙都被支开了。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[se se027-4 buf=1 fade=60]
[msgon]
我捂紧了身上的挎包，在那群蜂拥而下的人群身后偷偷接近了九班的后门。
[msgoff]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f435]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
还留在教室里的只有迟耀、文芷，还有三四个不知所措的男女同学。[r]只要迟耀能顺利地把他们都支开，我就能冲进教室，带走文芷。
; BG 走廊
[image layer=2 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=150 left=-1000 top=-700]
[move layer=2 page=fore path="(-1000,-700,255)" time=500 wait canskip=false]
【邱诚】『……快、快、快……』
我半蹲在走廊间的拐角，心里暗计着秒数。
……这几个人的定力还真够强的。[r]这可是学生会副主席和混混头领之间的单挑耶。千载难逢好吗？
……当然，论文芷的话，可能也只是单纯地吓懵了而已吧。
【邱诚】『…………啧』
……不过，也过去好几分钟了。
再怎么说也不会这么久啊……？
; SFX 手机震动声
[se se066 buf=1 fade=60]
【邱诚】『…………？』
[image layer=3 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=160 left=-1200 top=-1000]
[move layer=3 page=fore path="(-1200,-1000,255)" time=300 wait canskip=false]

[image layer=4 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=0 visible=true left=-10 top=20]
[image layer=5 storage=phone_xx_cy.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait sync canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=5 storage=phone_shxx_cy_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
; SPCG 手机
[bgm stop=3000]
『别露脸，教室里有线人』
【邱诚】『……卧槽？』
——怎么这么敬业啊？[r]这种工作就算是假期加班也不会多发工资的吧？！
【邱诚】『………………』
[msgoff]
[wait time=500]
[se se116 buf=1 fade=80]
[wait time=500]
[se se116 buf=1 fade=80]
[image layer=5 storage=phone_faxx_cy_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[msgon]
「启动Plan B！Plan B」——
……发送。
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=5 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
; SFX 手机震动声
[wait time=500 canskip=false]
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=5 storage=phone_xx_cy.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500]
[image layer=5 storage=phone_shxx_cy_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[msgon]
『Plan B没用。支不开他，我也没理由呆下去了，虽然很可惜但撤退吧』
【邱诚】『…………？！』
等等？里面有奸细而已，你就想撤？
[msgoff]
[wait time=500]
[se se116 buf=1 fade=80]
[wait time=300]
[se se116 buf=1 fade=80]
[image layer=5 storage=phone_faxx_cy_02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[msgon]
「——开什么玩笑？Plan C呢？！」
发、发送！
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=5 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
【邱诚】『…………』
你这万事通也太没用了吧？！
好歹你去试试啊！电视剧里的内奸，面对正义之师可是一点战斗力都没有的呀？！
[msgoff]
; SFX 手机震动声
[se se066 buf=1 fade=80]
[image layer=5 storage=phone_xx_cy.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[wait time=500]
[se se116 buf=1 fade=80]
[wait time=500]
[image layer=5 storage=phone_shxx_cy_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[msgon]
『根本就没有什么Plan C吧！——不然武力解决吧，给我两分钟？』
武力解决？！[r]嗯……虽然不是不想揍她们，但是揍了好像也没什么用吧？
[image layer=7 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=150 left=-1000 top=-700]
[move layer=7 page=fore path="(-1000,-700,255)" time=500 wait canskip=false]
【邱诚】『…………哇啊啊啊……』
可恶。……关键时刻掉了链子。
难道你们精通的只有起哄而已？……莫非，这个计划真的有那么蠢吗？
[msgoff]
[se se023 fade=40 buf=1 time=1000]
[se se029 fade=60 buf=2 time=1000]
[wait time=2000]
;fixme-加个小小的脚步声+高跟鞋声
[墨小菊 小 颜 f475]
[msgon]
[fadeoutse buf=1 time=500]
【墨小菊】『……不用你们武力解决了。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……那怎么解决……[wait time=1000]咦……？』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——墨小菊？！』
[freeimage layer=6]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=150 left=-1000 top=-700]
[laylevel layer=6 page=fore level=6]
[freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[墨小菊 f447 近 右 立 pose3]
[move layer=6 page=fore path="(-1000,-700,0)" time=500 wait canskip=false]

【墨小菊】『……Plan C，就在这里。』
[墨小菊 f474]
【墨小菊】『你最好别在那里藏着。……屁股撅那么高，丢人现眼的。[rx]关键是……是人都看得到。』
【邱诚】『…………！[se se043 buf=1 fade=60][wait time=500]喂、你怎么在这里——』
[墨小菊 f247]
【墨小菊】『——到时候，带到画室里，就可以了吧？』
【邱诚】『唔……？！』
骆衍那家伙……把计划全告诉你了？！……
[墨小菊 f412 pose2]
【墨小菊】『好了。……快去吧。等着我们就行了。』
【邱诚】『……但、但那里面全是线人啊？你要怎么才能——』
[墨小菊 f475]
【墨小菊】『……很简单啊。对吧？』
【邱诚】『……对？对谁对？』
; 高跟鞋声
[msgoff]
[se se023 buf=1 fade=80]
[move layer=2 page=fore path="(-400,-400,255)" time=2000 nowait canskip=false accel=-2]
[墨小菊 opacity=0:255 xpos=370:250 accel=-2 time=800 nowait nosync]
[wait time=500 canskip=false]
[msgon]
[琳姐 voice=50036]
【琳姐】『对啊。[wait time=500][fadeoutse buf=1 time=100 nosync nowait][琳姐 近 立 f242 opacity=255:0 xpos=-250:-370 accel=-2 time=800 nowait][se se164 buf=1 fade=60][wait time=500]……「武力解决」不就行了。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【邱诚】『…………………………………………[wait time=1000 canskip=false][bgm bgm19]咦——？！』
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 f475 opacity=255:0 xpos=370:500 accel=-2 time=800 nowait]
[琳姐 xpos=-370:-250 accel=-2 time=800 nowait]
[wait time=800 canskip=false]
[墨小菊 f415]
【墨小菊】『……还有，』
[墨小菊 f21816]
【墨小菊】『这个计划，实在是太蠢了。』
[墨小菊 f467 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——走，琳姐。』
[琳姐 f474 action=おじぎ vibration=-5 cycle=300]
【琳姐】『是的是的。速度速度。——解决完还要去网吧呢。』
[move layer=6 page=fore path="(-1100,-700,255)" accel=-2 time=500 wait canskip=false]
; 走路声
[se se023 buf=1 fade=60]
[se se029 buf=2 fade=60]
[wait time=1000 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
【邱诚】『……………………啊、啊啊啊啊…………』
[msgoff]
[image layer=3 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=150 left=-1100 top=-700]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
……总之，事情好像朝着我无法理解的方向，越行越远了。
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f216]
【迟耀】『……总之，先给骆衍发条消息——』
; 震动
[quake time=300 hmax=5 vmax=5]
[琳姐 远 立 f244 xpos=370:500 accel=-2 time=800 nosync nowait voice=50039]
【琳姐】『——他妈的给、老娘、过来！！』
[迟耀 f435]
【迟耀】『…………？！』
[文芷 f337 远 立 左 ypos=0:-30 accel=-2 time=500 nosync nowait]
【文芷】『——————？』
[文芷 f137 pose2 action=おじぎ vibration=-5 cycle=300]
【文芷】『……琳……？』
[迟耀 f336]
【迟耀】『……啊。』
[迟耀 f334]
【迟耀】『……啊啊啊？！这什么情况？！……』
[迟耀 hide]
[琳姐 f2310 wait]
[quake time=300 hmax=5 vmax=5]
[琳姐 xpos=250:370 accel=-2 time=500 nosync nowait]
; SFX 啪
[se se041 buf=1 fade=50]
[文芷 f135 wait]
[文芷 xpos=-300:-250 accel=-2 time=800 nosync nowait]
【文芷】『……琳、琳——？！』
[msgoff]
; 高跟鞋
; SFX 咣当
[se se023-1 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-400,0,255)" time=1000 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[文芷 hide][文芷 消][文芷 reset]
[se se051-2 buf=1 fade=100]
[action layer=6 module=LayerWaveActionModule vibration=20 cycle=1000 time=1000 canskip=false]
[msgon]
[琳姐 颜 f246]
【琳姐】『——！！』
[琳姐 hide][琳姐 消][琳姐 reset]
[文芷 颜 f338]
【文芷】『啊呀呀呀——』
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f434 小 颜]
【迟耀】『——喂、这个、别踢我们班桌子椅子啊……』
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 走路声
[se se023-1 buf=1 fade=60]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[琳姐 f246 近 中 立]
[move layer=6 page=fore path="(-400,0,0)" time=500 wait canskip=false]
[路人 voice=57001]
【路人/女生A】『……你是谁？！』[fadeoutse buf=1 time=1000 nosync nowait]
【路人/女生B】『你要干什么啊！！』
【路人/女生C】『你要把文芷同学拉去哪里？！』
[琳姐 f2310]
[quake time=300 hmax=5 vmax=5]
【琳姐】『…………关你们毛事？』
【路人/女生A】『——现在还是上课时间！』
【路人/女生B】『——文芷同学是我们班上的一份子！』
【路人/女生C】『——你是哪个学校的？怎么不穿校服？[rx]如果你不适可而止的话、我可要告老师了！』
[se se164 buf=1 fade=60]
[image layer=5 storage=white.png index=600500 page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
; 亮刀
[琳姐 f247 action=ガクガク time=500]
【琳姐】『——。滚。』
[quake time=300 hmax=5 vmax=5]
【路人/女生A&B&C】『——！！！』
【路人/女生A&B&C】『她、她有刀——』
[琳姐 f242 wait]
[琳姐 zoom=105 path="(10,-50,255)" accel=-1 time=200]
【琳姐】『谁小脸儿想挨划呢？来，凑近点儿？』
[quake time=300 hmax=5 vmax=5]
【路人/女生A】『——对、对不起！』
【路人/女生B】『大姐头、大姐头——』
【路人/女生C】『我们、我们这就滚——』
[se se025-2 buf=2 fade=90]
[wait time=1000 canskip=false]
[fadeoutse buf=2 time=3000 nosync nowait]
; 跑步声
[琳姐 f217 wait]
[琳姐 zoom=100 path="(-10,50,255)" time=200]
【琳姐】『呸。欺软怕硬的贱货。』
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[文芷 颜 f155]
【文芷】『………………』
[文芷 hide][文芷 消][文芷 reset]
[迟耀 颜 f335]
【迟耀】『………………』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-450 top=-150]
[迟耀 近 左 立 f112]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀】『那、那个……琳姐？』
[move layer=2 page=fore path="(-550,-150,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=-370:-250 accel=-2 time=500 nowait]
[琳姐 右外 近 立 f277 xpos=370:500 opacity=255:0 accel=-2 time=500 nowait]
[wait time=500 canskip=false]
【琳姐】『你也是个没多大用的东西。——好了，快给老娘善后去吧。』
[迟耀 f122 action=おじぎ vibration=5 cycle=1000]
【迟耀】『——是是是是。劳琳姐大驾，小的先去了。』
; 跑步声
[se se027 buf=1 fade=100]
[迟耀 opacity=0:255 xpos=-500:-370 accel=-2 time=500 wait]
[move layer=2 page=fore path="(-650,-150,255)" accel=-2 time=500 nowait canskip=false]
[琳姐 xpos=250:370 accel=-2 time=500 nowait]
[wait time=500 canskip=false]
[琳姐 f247]
【琳姐】『别忘了，我那俩小弟一个月的网费。[rx]我让黄毛丫头和你们那个眼镜已经说好了。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[迟耀 颜 f337]
【迟耀】『………………咦？是这样吗？』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 近 左 立 pose1 f145]
[stopmove]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 voice=50861]
【文芷】『琳……』
[文芷 f147 ypos=-5:0 accel=-2 time=500]
【文芷】『为什么你……』
; 走路声
[se se020-1 buf=1 fade=60]
[move layer=2 page=fore path="(-750,-150,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=1000 nowait]
[墨小菊 左外 立 近 f111 pose2 xpos=370:500 accel=-2 time=1000 nowait]
[wait time=1000 canskip=false]
【墨小菊】『……好久不见。』
[文芷 f437]
【文芷】『……墨小菊……？』
[琳姐 颜 f417]
【琳姐】『——人送到了。我也去操场那边帮四哥了。』
[琳姐 f177]
【琳姐】『话说你们这破学校真是大啊。我脚都有点疼了。』
[墨小菊 f474 pose1]
【墨小菊】『你要不老穿高跟鞋也没事。』
[琳姐 f247]
【琳姐】『——你这丫头还敢顶嘴了？』
[琳姐 hide][琳姐 消][琳姐 reset]
[文芷 f147]
【文芷】『琳……』
[文芷 f117 pose2]
【文芷】『那、墨小菊，到底怎么——』
[墨小菊 f215 pose3]
【墨小菊】『……闲话少说了。文芷，速度跟我来。』
[文芷 f435 ypos=0:-5 accel=-2 time=500]
【文芷】『……去哪里……？』
[墨小菊 f247 ypos=5:0 accel=-2 time=500]
【墨小菊】『总之跟我来就对了。』
[墨小菊 f216 ypos=0:5 accel=-2 time=800]
【墨小菊】『……绝对、不能让你爸发现。』
[文芷 f155 pose4]
【文芷】『……爸爸……他……』
[琳姐 颜 f417]
【琳姐】『——啊对了。说起你老头，[rx]我刚和丫头爬楼梯的时候，看见他好像正在往学校里边走啊？』
[琳姐 hide][琳姐 消][琳姐 reset]
[文芷 f335 pose3 action=おじぎ vibration=-5 cycle=500]
【文芷】『……咦……？』
[文芷 f437 pose2]
【文芷】『他？……刚刚应该，就在走廊上的啊……』
[墨小菊 f215 action=ガクガク time=500]
【墨小菊】『…………！必须快点了！』
[墨小菊 f218 pose2]
【墨小菊】『文芷，快跟我来……！』
[文芷 f335]
【文芷】『啊……』
[msgoff]
[se se025-2 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
; 跑步声
[wait time=1000 canskip=false]
[琳姐 近 中 立 f176]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【琳姐】『…………』
[琳姐 f114]
【琳姐】『……所以说为什么我非得陪你们玩这种游戏啊……』
[琳姐 f147 wait]
[琳姐 action=おじぎ vibration=-5 cycle=800]
【琳姐】『算了。……四哥那边，应该倒还撑得住。……』
[msgoff]
; 高跟鞋走
[bgm stop=5000]
[se se023-1 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=5]
[wait time=3000 canskip=false]

; BG 校门口
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=53005]
【路人/老王】『——是、是的！已经上去了！！』
【路人/老王】『哈？！为什么藏起来而不是牵制住他？[rx]——你他妈也知道那是保时捷啊？两百万啊？！』
【路人/老王】『——是的、总之你们赶快！已经离开5分钟了！』
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm16]
[wait time=500 canskip=false]
; BG 走廊
[image layer=5 storage=BG11_aml.jpg index=100500 page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=5 page=fore zoom=60 accel=-2 time=5000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 挂电话声
[wait time=500 canskip=false]
[se se117 buf=1 fade=80]
[se se025-2 buf=2 fade=60 loop]
[msgon]
[墨小菊 小 颜 f235]
【墨小菊】『快、快快快——』
[文芷 颜 f124 pose1]
【文芷】『……呼……呼……』
[文芷 f118]
【文芷】『到底、怎么了啊？……你们到底在……做什么啊？』
[墨小菊 f218]
【墨小菊】『跟我来就对了……！』
[墨小菊 f238]
【墨小菊】『都这种时候了想那么多干嘛啊？！』
[文芷 f145]
【文芷】『……可、可是——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[文绉 voice=50044]
【文绉】『……游戏、玩够了吧？』
[fadeoutse buf=2 time=1000 nosync nowait]
【墨小菊】『…………啧？！』
[msgoff]
; 走路声
[se se020-1 buf=1 fade=60]
[fadeoutse buf=2 time=1000 nosync nowait]
;01
[se se041 buf=2 fade=60]
[image layer=1 storage=EV35_bg.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=2 storage=EV35_a_wm.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=3 storage=EV35_b_wz.png page=fore opacity=255 visible=true zoom=100 left=-130 top=0]
[move layer=1 page=fore path="(-100,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=2 page=fore path="(-120,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=5 page=fore path="(640,360,0)" time=1000 wait canskip=false]
[unlock_cg file=EV35_a01]
[msgon]
【文芷】『……爸爸？……』

【文绉】『文芷，走。』

【文绉】『手续已经办完了。——你……也清理完了吧？』
[image layer=4 storage=EV35_a01_l.jpg page=fore opacity=0 visible=true zoom=100 left=-1180 top=-300]
[move layer=4 page=fore path="(-1280,-300,255)" accel=-2 time=500 wait canskip=false]
【文芷】『……可、可是我……』
;02
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=5]
[image layer=1 storage=EV35_a02.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(-1280,-300,0)" time=500 wait canskip=false]
[unlock_cg file=EV35_a02]
【墨小菊】『[font size=16]……快去。[font size=default]』
【文芷】『……唉？』
[image layer=2 storage=EV35_a02_l.jpg page=fore opacity=0 visible=true zoom=100 left=-1180 top=-300]
[move layer=2 page=fore path="(-1280,-300,255)" accel=-2 time=500 wait canskip=false]
【墨小菊】『[font size=16]快去画室。[font size=default]』
【墨小菊】『[font size=16]——邱诚他……他在等你。[font size=default]』
【文芷】『……！！』
[move layer=2 page=fore path="(-1280,-300,0)" accel=-2 time=500 wait canskip=false]
【文绉】『……你们在嘀咕什么？文芷，快一点到爸爸这里来！』
;03
[image layer=1 storage=EV35_a03.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a03]
【墨小菊】『……。』

[se se020-1 buf=1 fade=100]

【文绉】『……请你让开。』
;04
[image layer=1 storage=EV35_a04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a04]
【墨小菊】『对不起。……我不会让开的。』

【文绉】『不好意思，这是我和小女的私事。』

【文绉】『如果可以的话，把她交给我，我们之间可以省许多麻烦。』

[image layer=1 storage=EV35_a04_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『我说了，我不会让开的。』

【文芷】『…………』
[image layer=1 storage=EV35_a04.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文绉】『你这样让我很为难啊。』

【文绉】『你父亲口中的你，应该没有这么乖戾的吧。[rx]高二七班的墨小菊同学？』

[image layer=1 storage=EV35_a04_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『那真是让您失望了。我爸口中的我，可是世界上最优秀的孩子。』
;05
[image layer=1 storage=EV35_a05_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a05]
【墨小菊】『……不像您口中的她，只是个可怜的洋娃娃。』

【文绉】『……无需我重申一次吧？这是我们家的私事。』

【文绉】『还是说，如此优秀的你因为闹事而退学，你的父亲就会因此开心吗？』
[image layer=1 storage=EV35_a03_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『…………！！』

【文绉】『……文芷。赶快从她身后给我走过来。』
[image layer=1 storage=EV35_a05.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文绉】『虽然不知道你们葫芦里卖的什么药，但是一网打尽就行了吧。[rx]包括那个迟校长的儿子，估计也是主谋？』
;06
[image layer=1 storage=EV35_a06.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a06]
【文芷】『——爸爸！这不关他们的事吧？！』

【文绉】『……快点儿。我就等你一分钟。之后的事我也说不准。』
;07
[image layer=1 storage=EV35_a07_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a07]
【墨小菊】『文芷，快走啊！』
;08
[image layer=1 storage=EV35_a08_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a08]
【文芷】『但、但我不能——我爸爸他一定会——』
;09
[image layer=1 storage=EV35_a09_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a09]
【墨小菊】『——快给我去，听见没？！』
;10
[image layer=1 storage=EV35_a10_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a10]
【墨小菊】『你别忘了你自己说的啊？！——所有的事情都是你的错，你不会忘了吧？！』
【墨小菊】『原来犯了错，一走了之就可以了？什么都不弥补就可以了？[rx]你在跟我开什么国际玩笑？』
【文芷】『…………！』
;11
[image layer=1 storage=EV35_a11_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a11]
【墨小菊】『……给我负起责任来啊。』
;[墨小菊 f157]
【墨小菊】『那家伙已经下定决心了。那个王八蛋、已经不需要我了。』
;[文芷 f155]
【文芷】『………………』
;12
[image layer=1 storage=EV35_a12_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a12]
【墨小菊】『快去吧。……不然，不然，我们就绝交。那个胸针我再也不会还给你了。』

【墨小菊】『我没有必要，看着他一步一步被你伤害到死心。』

【文芷】『…………墨小菊……我……』
;[文绉 颜 f217]
[image layer=1 storage=EV35_a12.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文绉】『……时间到。——快点。我现在还可以原谅你。』
;[文芷 f157]
【文芷】『……爸爸……』
;[文绉 f234]
[quake time=300 hmax=5 vmax=5]
【文绉】『——文芷！给老子过来！』
[quake time=300 hmax=5 vmax=5]
;[文绉 f253]
【文绉】『你现在这种样子、对得起我吗？对得起你妈吗？！[rx]——再不过来，等回去有你好看！！』
;[文芷 f135]
;13
[image layer=1 storage=EV35_a13.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a13]
【文芷】『…………』
;14
[image layer=1 storage=EV35_a14.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a14]
【墨小菊】『…………』
;[文绉 f237]
[bgm stop=3000]
【文绉】『你们……』
;[文绉 f217]
【文绉】『——你们到底在给我开什么玩笑？！』
;[文绉 f234]
【文绉】『之前的事情我就不提了……你们到底还要耽误我女儿到什么程度才开心啊？』
;[墨小菊 f277]
;15
[image layer=1 storage=EV35_a15_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a15]
【墨小菊】『——那些东西，我不在乎。』
;[文绉 f237]
【文绉】『……你什么意思？』
;[墨小菊 f218 xpos=60:100 accel=-2 time=500 nosync nowait pose1]
[bgm bgm14]
;16
[image layer=1 storage=EV35_a16_l.jpg page=back opacity=255 visible=true zoom=100 left=-1100 top=-300]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a16]
【墨小菊】『我说我不在乎——！』
【墨小菊】『……什么休学也好，出国也好，前途也好，我都不在乎。』
【墨小菊】『我现在只是为了一个，因为自己蛮横家人的意志，』
【墨小菊】『连自己所欲所求都全部否定掉的女孩子，替她完成临行前的最后的愿望而已。』
;加入特写
[image layer=3 storage=EV35_c_tx.png page=fore opacity=255 visible=true zoom=100 left=-300 top=10]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=1 page=fore path="(-700,-250,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[quake time=300 hmax=5 vmax=5]
;[文绉 f234]
【文绉】『——你他妈的懂个屁！』
[quake time=300 hmax=5 vmax=5]
;[文绉 f253]
【文绉】『你担得起这个责吗？！要是耽误了她的未来，你和你所有的狐朋狗友都担不起！！』
【墨小菊】『……我为什么要为她的未来担责啊！！』
;17
[image layer=1 storage=EV35_a17.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV35_a17]
[unlock_cg file=EV35_b01]
【墨小菊】『她的未来是属于她的。……不是我的，不是别人的，更不是你的。』
【文芷】『…………』
【墨小菊】『她想要过怎样的生活，想要怎样的伴侣，想要呆在怎样的「家」里，都是她自己的意志。』
【墨小菊】『……你让她一辈子没有机会想过这些问题。你让她离开了你就什么都做不到。』
【墨小菊】『她做的所有事都不是为了她自己。她只是延伸你自私梦想的工具。』
【墨小菊】『你让她，对不起她自己。』
;[文绉 f237]
【文绉】『什么……？！』
;15
[image layer=1 storage=EV35_a15.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『别人永远都没法为自己的未来负责。……能为自己的未来负责的，只有自己。』
【墨小菊】『……我的父亲，从小就是这样教育我的。』
;[文绉 f243]
【文绉】『——我没时间听你们这些胡搅蛮缠。』
;[文绉 f237]
【文绉】『我数到三。……三声还不放手，我保证让你们所有人都追悔莫及。』
;16
[image layer=1 storage=EV35_a16.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……那，您就上来试试啊。』
;[文绉 f243]
【文绉】『……你会后悔的。你和你父亲都会后悔的。[rx]包括那个「邱诚」，你们所有人都会后悔的！！……』
[文绉 hide][文绉 消][文绉 reset]
[se se020 buf=1 fade=60]
[wait time=1000]
; 走路声
;[朱特 f176 颜 voice=50054]
[朱特 voice=50054]
【朱特】『……文总，收手吧。』
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=5]
[image layer=5 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 f243 左 远 立 nosync nowait fade=300]
[朱特 f417 右 远 立 nosync nowait fade=300]
[fadeoutse buf=1 time=500 nosync nowait]
【文绉】『………………！』
【朱特】『15分钟而已。』
[朱特 f446]
【朱特】『……就算年老如我们，也不会只差这一点点时间吧？』
[文绉 f237]
【文绉】『朱老……？！您也…………？！』
[墨小菊 f145 小 颜]
【墨小菊】『……老师……』
[朱特 f437]
【朱特】『……还等什么？』
[朱特 f442]
【朱特】『再呆下去的话，「时间」就没有了吧？』
[墨小菊 f217]
【墨小菊】『…………走！！』
[文芷 f147 颜 pose1]
【文芷】『……谢谢……』
[se se027 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
; 跑步声
;FIXME-跑步声-换一个组合的
[文绉 f247]
[wait time=3000]
【文绉】『……朱老……您这是什么意思……』
[朱特 f476]
【朱特】『文总，这次是你输了啊。』
[朱特 f447]
【朱特】『我们去门口等着吧。……最近事情这么多，您也该歇歇了。』
[文绉 f233]
【文绉】『………………！』
; BG BLACK
[msgoff]
[laylevel layer=6 page=fore level=6]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; BGM停，等待一会
; SPCG 手机
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=255 visible=true left=-260 top=30]
[image layer=3 storage=phone_shxx_mxj_30.png page=fore opacity=255 visible=true zoom=100 left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
『带到了，进不进来是她的事了』
【邱诚】『…………』
我使劲抓了抓挎包，将不停地冒出汗的手擦了个干净。
「谢谢」……此时此刻，我只能给她这样回复了。
[msgoff]
[se se066 buf=1 fade=80]
[wait time=500]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true zoom=100 left=-260 top=30]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500]
[image layer=3 storage=phone_shxx_mxj_31.png page=back opacity=255 visible=true zoom=100 left=-260 top=30]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SFX 手机震动声
[msgon]
【墨小菊的短信】『王八蛋。加油啊，我等着。~>_<』
【邱诚】『…………』
[msgoff]
[se se066 buf=1 fade=80]
[wait time=500]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500]
[image layer=3 storage=phone_shxx_mxj_32.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SFX 手机震动声
[msgon]
『Plan C成功，坚持到底！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
; SFX 开门声
[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 缓缓的脚步声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………啊』
[msgoff]
; BG 画室
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[文芷 远 中 立 f145 xpos=0:-30 accel=-2 opacity=255:0 time=500]
[msgon]
【文芷】『…………』
【邱诚】『…………』
[bgm bgm08]
[文芷 f112]
【文芷】『……邱……诚』
——太久了。
【邱诚】『好久，不见啊。……』
距离，上一次她出现在我的面前……实在是，太久了。
[文芷 f142]
【文芷】『……是吗……』
飘逸的长发。深邃的，紫水晶般的瞳。[r]曾和我零距离接触过的朱唇。
[文芷 f141 pose1]
【文芷】『……究竟，有多久了呢。』
那让我日思夜想的所有，此时此刻，正低着头，走进这再熟悉不过的房间。
【邱诚】『大概，……也就几百年吧。』
[文芷 消 sync]
;[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=70 left=-200 top=-100]
;[move layer=2 page=fore path="(-200,-100,255)" time=300 wait canskip=false]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=70 left=640 top=360 afx=1280 afy=720]
[move layer=2 page=fore path="(640,360,255)" time=300 wait canskip=false]
[文芷 f141 pose1 近 中 立]
【文芷】『…………』
她的脸色，也逐渐变得温润下来。
【邱诚】『这两天、过得好吗……？』
【邱诚】『你父亲没有太凶你吧？……至少平安地回家了，应该不会说太过分的话吧……？』
[文芷 f141 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯……』
[文芷 f142]
【文芷】『没有，太过分哦。……只是，有点直接罢了。』
【邱诚】『……是吗……』
所以，我也没有单刀直入。[r]说不定我们彼此都不太想切进，那个一定会令人颇为感伤的主题。
[文芷 f151 pose4]
【文芷】『……这次，搞得有点过分了吧……？』
不过，她下一个瞬间的表情，起了一些细微的变化。
[文芷 f142]
【文芷】『骆衍他到底在干嘛啊。……那样的话、肯定会被四哥给揍扁的吧……？』
【邱诚】『……说不定，是这样啊。』
[文芷 f155]
【文芷】『还有迟耀、墨小菊……还有琳……』
[文芷 f117 pose3]
【文芷】『你别说，这都是你……想出来的啊……』
那应该是无数的甜味，相继涌上舌尖时的一种表情。[r]一般来说，是一种被称为「笑」的表情。
【邱诚】『……不像吗？』
[文芷 f111 pose1]
【文芷】『……像极了……。』
[文芷 f142h1 pose1]
【文芷】『简直就是只有你……只可能是你，才能做得出来的事情啊……』
【邱诚】『……文芷。……』
但是，……实际上，不可能笑得出来吧。[r]无论是我还是她，在这种时刻，都不可能会笑得出来吧。
[文芷 f142t1 action=おじぎ vibration=5 cycle=1000]
;FIXME-表情整段返
【文芷】『真是……只有……你……才做得出来……哈、哈哈哈……』
【邱诚】『……文芷……』
……你看，眼泪要滴落了吧。
[文芷 f145t1 pose4]
【文芷】『……为什么啊。』
[文芷 f145t1]
【文芷】『为什么……要做出这种事情。……』
[文芷 f155t1]
【文芷】『得罪了爸爸……你们所有人都会完蛋的啊……』
【邱诚】『……没关系的。』
[文芷 f144t1 pose1]
【文芷】『——别说这四个字啊……！』
[文芷 f175t1]
【文芷】『那时候一个劲不要我说……为什么现在却成了你们的口头禅了啊……』
都说过会感伤的了。……
都说过是，充满着期待和痛苦的再会了。
【邱诚】『既然你出现在了这里……就已经，没关系了啊。』
[文芷 f144t1 pose1]
【文芷】『——你怎么知道没关系啊……』
就好像，完全理解到我是如何度过的这数天一样，[r]文芷她，用垂下的眼帘和那熟悉的哭腔反驳着我。
[文芷 f145t1 pose3]
【文芷】『我可是、很会逃跑的啊。我完全可以、再一次从爸爸手里逃到你身边……』
[文芷 f144t1 ypos=-5:0 accel=-2 time=500]
【文芷】『然后……大家都会被他牵扯进去的啊……』
【邱诚】『……文芷，是不会那样做的。』
但此时此刻的我，仿佛已经能突破掉所有的痛苦，和眼前所有的障碍了。
[文芷 f146t1 ypos=0:-5 accel=-2 time=500]
【文芷】『……你怎么知道，我不会那样做的啊……』
【邱诚】『……因为，我知道你是不会来见我的。』
【邱诚】『在你决定抛弃我的那一天起，我就知道文芷，已经不会再来见我了。』
[文芷 f135t1 pose1]
【文芷】『…………啊……』
为什么，我会拒绝掉墨小菊。[r]为什么，我会在这里，等待着文芷。
【邱诚】『因为文芷是个温柔的女孩子。……从一开始，就是个温柔的女孩子。』
[文芷 f145t1]
【文芷】『……邱诚……』
这样的答案，无数次烙印在心底。[r]从刚才与文芷重逢开始，便一直随着心跳，在我的周身四处不断地流淌。
【邱诚】『不仅，不想因为自己，牵扯到周围的朋友。[rx]同时，连逼迫自己最深的父亲，也不想去辜负……』
【邱诚】『……文芷，就是这样一个，[rx]想让周围的所有、所有，都一如既往地幸福的女孩子。』
[文芷 f155t1]
【文芷】『…………』
于是，我选择了如此的告白。
但，不是为了求得她的回答，也不是为了扭转她的心意。
【邱诚】『所以，她会认为，她的离开会让我们所有人回归到幸福的轨道。[rx]她会认为……只有她的消失，才能让她最好的朋友，原谅她犯下的过错。』
【邱诚】『……所以，她不会再在我的面前出现。[rx]她不愿意，再伤害我。不愿意，再将我牵扯进她的梦境。』
[文芷 f147t1]
【文芷】『……邱诚……』
【邱诚】『所以，既然文芷还是出现了……她就一定不会认为，她是在伤害别人。』
【邱诚】『她就一定，已经说服了她的父亲。她就一定，已经说服了自己。』
【邱诚】『她已经摆平了一切，已经解决了一切。[rx]她已经尽了最大的努力，帮助了她曾经的朋友们，让他们能够安心。』
【邱诚】『……我在等待的，也只有那样的文芷。』
[文芷 f115t1]
【文芷】『……我……』
[文芷 f155t1 pose4]
【文芷】『没有……我根本就……没有……』
文芷她，摇起了头。
驳斥着我的逻辑的同时，也在驳斥着她自己的意图。
【邱诚】『不是转学，而仅仅是转班……是你说服的「他们」吧？』
【邱诚】『甚至……「他们」能这么干脆地回去广州，也全是托了你的福吧？』
[文芷 f147t1]
【文芷】『……就算是这样……就算是这样子……』
[文芷 f175t1]
【文芷】『我也不可能回到从前了……[rx]我们大家……都没法回到从前那样……开开心心的模样了啊……』
【邱诚】『…………』
于是，她论证的主题，从合理性转变成了正确性。
[文芷 f117t1]
【文芷】『无论我出现不出现在这里……』
[文芷 f147t1]
【文芷】『都不会有什么改变的啊。……我们大家，都不可能再变得幸福啊……』
【邱诚】『…………』
[文芷 f145t2]
【文芷】『已经……不行了。』
[文芷 f145t2]
【文芷】『从我一开始……从家里逃出来的时候，这样的结局就已经注定了。』
[文芷 f141t2]
【文芷】『……我们……不可能、再在一起了……』
【邱诚】『……我知道啊。』
【邱诚】『我们根本不可能在一起的这个事实……从一开始，我也知道了啊。』
[文芷 f137t1 pose1 action=おじぎ vibration=-5 cycle=800]
【文芷】『…………唉……？』
【邱诚】『所以，我不是为了抓住你而站在这里的。[rx]就如同我从一开始，就不是为了强迫你而去结识你的。』
[文芷 f135t2]
【文芷】『………………！！』
所以，我也抓住了自己言语里的，那份唯一的正确。
【邱诚】『我只是来告诉你的。我只是……来把我的内心，全部告诉你而来的。』
[文芷 f175t2]
【文芷】『……邱诚……』
因为，比起她的回答，我更想尊重她的决意。
那是她，仅有的一份「自由」。[r]我无法破坏，只想去保护的「自由」。
[bgm stop=5000]
【邱诚】『我会告诉你。』
[se se042 buf=1 fade=60]
; SFX
我猛地拉开手边帆布包的拉链。
[se se041 buf=2 fade=60]
那本绘图册，被我整个地抽出。
[文芷 f135t2 action=おじぎ vibration=-5 cycle=500]
【文芷】『…………！』
即使没有画架，即使还算能用的笔只剩几支。[r]即使没有时间，即使刚刚才被「他们」训斥。
[se se020-1 buf=1 fade=80]
[文芷 zoom=105 path="(0,-100,255)" nowait nosync time=500 accel=-2]
[layopt layer=2 page=fore left=640 top=360 zoom=80 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
;[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=80 left=-280 top=-150]
;[move layer=3 page=fore path="(-280,-150,255)" time=500 wait canskip=false]
; 走路声
【邱诚】『我对文芷，是怎么想的。』
[文芷 f335t2]
【文芷】『……啊……』
我端着我所有的心意，一步一步地，接近着她。
; 走路声
[se se020-1 buf=1 fade=80]
[文芷 zoom=110 path="(0,-108,255)" nowait nosync time=500 accel=-2]
[layopt layer=2 page=fore left=640 top=360 zoom=90 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
;[image layer=4 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=90 left=-380 top=-200]
;[move layer=4 page=fore path="(-380,-200,255)" time=500 wait canskip=false]
【邱诚】『我对文芷，是抱着怎样的感情，度过这短短的两个月的。』
走了一步。然后，又是一步。
; 走路声
[se se020-1 buf=1 fade=80]
[文芷 f335t2 zoom=115 path="(0,-115,255)" nowait nosync time=500 accel=-2]
[layopt layer=2 page=fore left=640 top=360 zoom=100 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
【邱诚】『我对文芷，是抱持着怎样的态度，经历过怎样的快乐的。』
直到彼此仅仅相隔着，同那个细雨之夜时相同的距离为止。
【邱诚】『我对文芷，……是怀着怎样的矛盾和痛苦，才同大家一起来到这里的。』
[文芷 f142t2]
【文芷】『……邱诚……』
; 纸张声
【邱诚】『……而这些就是，我对你，所有的思念。……』
[文芷 f141t2 wait]
[文芷 action=おじぎ vibration=5 cycle=1000]
【文芷】『嗯……嗯…………』
[se se062-2 buf=1 fade=80]
文芷她，接过了这本画册。
翻开了扉页，然后是第一页。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[bgm bgm21]
[wait time=1000]
[freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=2 storage=spcg_draw_1-1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 第一页 旧像
[msgon]
我记得，那些画，实际上，从来都没有画得多么好。
从一开始就是。——内容既不煽情，质量也不优秀。[r]只是一时的心血来潮，只是单纯的热血袭脑。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=spcg_draw_2-1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; SPCG 第二页 旧像
[msgon]
我那时只是，把我想到的，用我最喜欢的方式，表现出来而已。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=spcg_draw_3-1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; SPCG 第三页 旧像
[msgon]
把那些珍贵的回忆，还有我对心底那份潜藏着的感情，全部寄托在纸张上而已。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1200,0,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; BG 画室
; 翻页声
[se se061 buf=1 fade=60]
[msgon]
【文芷】『唔……呜呜……』
于是，在这几页无意识的回忆之后，我在昨晚，加上了刻意的内容。
; 翻页声
[se se061 buf=1 fade=60]
那是，我和她，在这两个月来经历过的种种。
她的那张座位。和她一起的奔跑。
和她的第一次约会。那场烟花下，她的一眸一笑。
; 翻页声
[se se061 buf=1 fade=60]
香草拿铁。胸针、速写板。
呢喃着我名字的电话。还有，阿斯蒂的巴贝拉。
; 翻页声
[se se061 buf=1 fade=60]
【文芷】『……呜、……呜啊啊……』
; 翻页声
[se se061 buf=1 fade=60]
第一次的拥抱。第一次挥舞的拳。
第一次为她所铺设的梦境。第一次为她，制定的作战。
; 翻页声
[se se061 buf=1 fade=60]
然后，为她，欺瞒了那个她。
为她，背叛了那个她。
为她……最终，拒绝了，那个她。
; 翻页声
[se se061 buf=1 fade=60]
【文芷】『……呜啊啊啊啊啊啊……』
; 翻页声
[se se061 buf=1 fade=60]
那是，只有互相依靠过，互相扶持过，互相了解过的我们，才能产生的共感。
那是无论是甜美还是苦涩，我都必须承认存在，并埋藏在心底的回忆。
那也就是，我们之间所谓一模一样的默契。
; 翻页声
[se se061 buf=1 fade=60]
【邱诚】『………………』
我闭上眼睛，深吸了一口气。
然后，重新看向面前，这个在我的胸口前一直埋着头，[r]腰身到肩膀都在微微颤抖着的女孩子。
【邱诚】『所以……文芷……』
为何如此煞有介事，是因为接下来从我口中说出的话……[r]大概将会是我这一生中，最沉重、最透彻肺腑的言语。
——而我在说出这些之前，绝对不能后悔。
【邱诚】『我想告诉你，我对文芷，究竟是怎样看待的。』
; BG 墨小菊家客厅
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG06_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[墨叔 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 voice=50043]
【墨叔】『就这么快放弃了？』
[墨叔 f437]
【墨叔】『就这么快，被她给抛弃了？』
他让我认识到自己究竟有多软弱。
; BG 通学路 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=3]
[image layer=3 storage=BG09_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[骆衍 近 中 立 f277]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[骆衍 voice=50414]
【骆衍】『既然你这人从头到尾都配不上她……』
[骆衍 f244]
【骆衍】『……就只有由我来保护她了吧？』
他一而再再而三地重申了我的理由。
; BG 学生会室 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=3]
[image layer=3 storage=BG15_am_d_w.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[迟耀 近 立 f442 xpos=300 voice=50265]
[骆衍 左外 近 立 f444]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟耀】『……我是觉得邱诚已经不是以前的邱诚了。』
[迟耀 f413]
【迟耀】『当然那个时候的他，比现在还是显可爱一点啦。』
他总是为我准备最大限度的支持，以及信任。
[迟耀 voice=50290]
; BG 走廊 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=3]
[image layer=3 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[墨小菊 近 中 立 f447 pose3 voice=50826]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『……Plan C，就在这里。』
[墨小菊 f474]
【墨小菊】『你最好别在这里藏着。……屁股撅那么高，丢人现眼的。关键是……是人都看得到。』
[墨小菊 voice=50879]
而她，则无数次地给予了我……「机会」。
; BG 主角家卧室 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=3]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[文芷 近 中 立 睡衣 f471h1 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『……所以，……这里，一定就是我的「家」吧？』
所以，我将毫无顾忌地，染上你们所有人的颜色。
所以，我要把这些，我所拥有的所有，全部都让你知晓。
所以，这样顺理成章的反抗，不可能会令我感到痛苦。……自然，我也无从后悔。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3]
[env reset]
[文芷 hide][文芷 消][文芷 reset]
; BG 画室
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=255 visible=true zoom=100 left=-640 top=0]
[move layer=2 page=fore path="(0,0,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【邱诚】『……我喜欢你。』
【邱诚】『比世界上所有人都要喜欢你。……』
【文芷】『——————』
我闭上眼睛，吞下最后一口口水。喉咙发干，嘴唇也开始颤抖。
【邱诚】『——我想和你在一起。』
什么都听不见。[r]但声带，还在不停地往外发出声音。
【邱诚】『无论做什么也好。无论去哪里也好。无论以后会变成怎样也好。』
[image layer=3 storage=BG16_aml.jpg page=fore opacity=0 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
【邱诚】『也许会逃跑。会受伤。[bgm stop=3000][wait time=1000 canskip=false]会被干涉和逼迫，会充满矛盾和艰辛……[wait time=1000 canskip=false][rx]即使那样……[wait time=500 canskip=false]即使、变成那样——[wait time=500 canskip=false]我都想从今往后，一直、[move layer=3 page=fore path="(640,360,255)" accel=-2 time=500 wait canskip=false][wait time=500][quake time=300 hmax=5 vmax=5]一直地喜欢着你……！！』
【文芷】『————！！』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=300 canskip=false]
[se se020-1 buf=1 fade=60]
[layopt layer=3 page=fore zoom=60 accel=-2 time=4000 nowait nosync]

; BG 学生会室 演出效果 扩大
; SFX 走路声
; BG WHITE
[wait time=2000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[bgm bgm_huilian]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3]
[motion_video layer=16 file=05w_ev24]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=2000 canskip=false]
[se se041 buf=1 fade=60]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=200 wait canskip=false]
[motion_video stop][freeimage layer=16]
; EVCG 拥吻 从下到上
;01
[image layer=2 storage=EV24_b1_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=2 page=fore path="(0,-100,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[unlock_cg file=EV24_b1]
[msgon]
【文芷】『——————』
仿佛，再过去一秒，面前的少女就会消失似的……[r]我的手攀上她小小的肩头，然后略带强硬地，覆上她柔软的唇。
【文芷】『……！——唔……』
【邱诚】『…………』
【文芷】『…………』
礼节性的反抗之后，她终于从嘴唇乃至全身，都瘫软了下来。
她手上的画纸，犹如决意被她埋藏进心底一般，也随之，散落了一地。
[image layer=2 storage=EV24_c1_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=back path="(-300,-300,255)" accel=-2 time=10000 nowait canskip=false]
[trans layer=2 method=crossfade time=1000 canskip=false wait]
[unlock_cg file=EV24_c1]
【文芷】『………………』
【邱诚】『………………』
我第二次，主动和女孩子接吻。
和初次鬼使神差般的自我安慰，完全不同。
这次，仅仅是四片嘴唇相贴的滋味，就如此让人心醉神迷。
她打在我脸上沉重的鼻音，她从嘴中透出的吐息，无一例外地被我全数吸尽，[r]仿佛如此，就能将我们所有的细胞和神经合而为一。
; 差分，02 /EV24_d2
[image layer=3 storage=EV24_d2_l_l.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-300]
[move layer=3 page=fore path="(-300,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV24_d1]
[unlock_cg file=EV24_d2]
[stopmove]
【邱诚】『…………哈、哈啊……』
我轻轻地松开她的唇，保持着史无前例的零距离，凝视着面前她娇艳欲滴的面颜。
【邱诚】『文芷…………』
【文芷】『………………』
;03 /EV24_d3
[image layer=3 storage=EV24_d3_l.jpg page=back opacity=255 visible=true zoom=100 left=0 top=-100]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV24_d3]
【文芷】『——笨蛋……你这个笨蛋！』
不过，她那娇嗔到颤抖不已的嗓音，已经完全无法挑逗我的情绪了。[r]屡战屡败的勇士，最终还是征服了盘踞在城堡深处的恶魔。
【邱诚】『可以……再来一次么……』
【文芷】『……色、色鬼……！』
; 差分 04 /EV24_c2
[image layer=3 storage=EV24_c2_l.jpg page=back opacity=255 visible=true zoom=100 left=0 top=-100]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV24_c2]
【文芷】『唔…………』
[image layer=3 storage=EV24_c2_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=3 method=crossfade time=500 canskip=false wait]
就在这短短的一瞬间，我已经确信，怀中的少女，已经成为了我的所有物。[r]同样，相对的，我也签订了自己将永世隶属于她的契约。
我们互相地融合。互相地索求，然后互相地满足着。
【邱诚】『……嗯……』
【文芷】『………………』
脑海里一片空白，只想这么继续下去。
她柔软的唇，硬邦邦的小牙齿，[r]还有不甚灵巧的舌头，都无数次地冲击着我脆弱的感官。
而她的手，也出现在了我的背后。[r]像那天在操场一样，抚住我的脊背，把我们之间的距离又缩短了好多。
仿佛，就是在终日干旱的荒漠里，[r]突然出现的一丁点见方的绿洲一般，我们亟不可待地痛饮着那里的泉水。
付出了多大的代价，才能拥有着这一瞬，我们两人，都心知肚明。
所以，这样的贪求，可以互相地得到谅解。

; 差分;05  /EV24_d4
[image layer=3 storage=EV24_d4_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV24_d4]
【邱诚】『……我喜欢你。……』
【文芷】『………………』
【文芷】『……我也……是……』
;06  /EV24_d5
[image layer=3 storage=EV24_d5_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV24_d5]
【文芷】『最喜欢你了……』
【邱诚】『……文芷……』
; 衣服摩擦声;07 /EV24_c3
[se se043 buf=1 fade=60]
[image layer=3 storage=EV24_c3_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=3 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV24_c3]
【文芷】『——唔』
[msgoff]
;FIXME-这里画面转到另一侧。考虑到BGM很积极动感，可以用一些比较跳脱的感觉转场，例如下移到白，然后下移到小菊CG
; EVCG 另一侧
[fadebgm volume=50 time=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=EV25_a1_l_l.jpg page=fore opacity=255 visible=true zoom=100 left=-1100 top=-800]
[move layer=1 page=fore path="(-600,-800,255)" time=8000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV25_a1_l]
[msgon]
[墨小菊 voice=50879]
;EV25-01
[msgon]
【墨小菊】『…………』
【墨小菊】『……唉？……啊……』
;EV25-02
[image layer=2 storage=EV25_a2_l_l.jpg page=fore opacity=0 visible=true zoom=100 left=-100 top=-300]
[move layer=2 page=fore path="(-100,-200,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV25_a2_l]
【墨小菊】『……我，哭了么……』
【墨小菊】『不能哭。……我呀……今天，绝对不可以哭……』
;03
[image layer=2 storage=EV25_a3_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-100 top=-200]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV25_a3_l]
【墨小菊】『……嗯，要笑着。』
【墨小菊】『笑着，等他们回来。……笑着……』
;04
[image layer=2 storage=EV25_a4_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-100 top=-200]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=EV25_a4_l]
【墨小菊】『……呜、……呜呜……要笑……要笑……要笑……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[fadebgm volume=100 time=1500]
[msgon]
【文芷】『……邱诚……』
【邱诚】『……嗯。』
[msgoff]
;08 这里可以给点动态什么的，稍微动一下就好 /EV24_d6
[image layer=1 storage=EV24_d6_l_l.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-300,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV24_d6]
[wait time=1000 canskip=false]
[msgon]
【文芷】『我好像，现在都还在……做着梦。』
事到如今，真是让人唏嘘不已。
【邱诚】『……啊啊。』
最后的重逢，我们居然会如此激烈。
;09 /EV24_d7
[image layer=2 storage=EV24_d7_l_l.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV24_d7]
【文芷】『就像，喝着世界上最甜美的葡萄酒。……甜甜、温温……又惹人迷醉。』
【文芷】『但是，我从一开始就知道……越甜美的梦……醒来的时候，就会越痛苦。』
【邱诚】『…………文芷……』
;10 /EV24_d8
[image layer=2 storage=EV24_d8_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d8]
【文芷】『我要怎么样……才能从这场梦里醒过来呢。』
【文芷】『……又要怎么样，才能再次回到这样的梦中呢……』
【文芷】『我啊……回到家里之后，就一直，只能想着这样的问题了……』
【邱诚】『………………』
我将唇，再次贴近她的秀发。
轻轻地拨开刘海，在她小小的额头上，继续留着我的印记。
;11 /EV24_d9
[image layer=2 storage=EV24_d9_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d9]
【文芷】『但是，我明白……安眠药什么的……我已经免疫了。』
【文芷】『即使那个人，就像现在这样站在我的面前，[rx]……再次说出刚刚那样，让我如痴如醉的话语……』
【文芷】『我都不会去吃下它的。……我都不会，再回到那场梦之中了……』
【邱诚】『……文芷……』
;12 /EV24_d10
[image layer=2 storage=EV24_d10_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d10]
【文芷】『因为……我真正想要的东西，已经没有了啊。』
【文芷】『被所有的人，否定过了啊。——我已经无所谓了啊。』
【邱诚】『…………』
她的双眼，又开始流下泪滴。
而我，只是静静地聆听着，她这久违的坦怀相待。
【文芷】『我第一次的恋爱。』
;13 /EV24_d11
[image layer=2 storage=EV24_d11_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d11]
【文芷】『充满着，三色的恋爱。最幸福的恋爱。你看……已经结束了。』
【文芷】『……还没开始打稿，我就画不下去了……』
【邱诚】『…………』
;14 /EV24_d12
[image layer=2 storage=EV24_d12_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d12]
【文芷】『邱诚你……应该和墨小菊在一起。』
【文芷】『先来的是她。先和你在一起画画的是她。……先吻你的，也是她。』
然后，就如此泫然欲泣地，说出了犹如利剑一样的借口。[r]和方才的顺从和坦然，完全相逆的言语，正一句一句地从她的口中流露出来。
【文芷】『我只是一个卑鄙的女人。[rx]……骗到你的心以后马上就会从这里完全消失的第三者而已。……』
【文芷】『……从两个月前起……从十年前起。[rx]你就应该和墨小菊在一起……这样才是正确的……』
;15 /EV24_d13
[image layer=2 storage=EV24_d13_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d13]
【邱诚】『是啊……的确是正确的……』
;16 /EV24_d14
[image layer=2 storage=EV24_d14_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d14]
【文芷】『……是吧……？』
所以，我将怀里的女孩，抱得比刚才更紧。
;17 /EV24_d15
[image layer=2 storage=EV24_d15_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d15]
【邱诚】『……但是，只选择正确的选项……是永远得不到属于自己的幸福的啊。』
;18 /EV24_d16
[image layer=2 storage=EV24_d16_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d16]
【文芷】『…………呜』
【邱诚】『因为不想臣服于单纯的正确……我们才开始反抗。』
【邱诚】『因为这份反抗，产生了同正确相悖的痛苦。……由于承受不了这份痛苦，我们开始后悔。』
【邱诚】『而由于这样的悔恨，我们又会开始新一轮的反抗。』
【邱诚】『……只要我们还持续认定着这样的「正确」……未来，就只有这样的死循环而已。』
所以，我没有再选择什么安眠药。[r]而是，看着她的双眼，把真正的毒药送入她的嘴中。
【邱诚】『……「真正想要的东西是什么」，才是最重要的。』
【邱诚】『即使可能会做错误的事。即使可能会南辕北辙。[rx]……我们，也不应该为追求那样的东西而后悔。』
;19 /EV24_d17
[image layer=2 storage=EV24_d17_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d17]
【文芷】『……又在说，大道理了……』
【邱诚】『不是什么大道理。而是，文芷教给我的，最简单的道理。』
【文芷】『……我……吗……』
【邱诚】『……嗯。你教会的我。「不要欺骗自己」。』
【邱诚】『不留遗憾。不要逃避。面对现在，活在当下。』
【邱诚】『是你教会我，究竟什么才是喜欢，我喜欢的人，究竟是谁。』
;20 /EV24_d18
[image layer=2 storage=EV24_d18_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d18]
【文芷】『……邱诚……』
所以，这样的毒物，让我们彼此都陷入了沉睡。
那是，可能再也醒不过来的沉睡。可能，让周围所有人都为之悲恸的沉睡。
;21 /EV24_d19
[image layer=2 storage=EV24_d19_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d19]
【文芷】『……那……再来一次。』
;22 /EV24_d20
[image layer=2 storage=EV24_d20_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d20]
【邱诚】『…………』
; 差分
;23（好像和前面一样？） /EV24_c3
[image layer=2 storage=EV24_c3_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『——唔……』
【邱诚】『………………』
【文芷】『……唔、嗯……嗯……』
所以，我和这个女孩子，始终是一样的幼稚。
互相讲着自己根本不懂的道理，然后用自己的身体践行，[r]只是为了去证明那些所谓的真理，和自己的欲求究竟有多少出入。
;24 /EV24_d21
[image layer=2 storage=EV24_d21_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d21]
【文芷】『…………』
【文芷】『……再……再来一次……』
【邱诚】『…………嗯……』
;23 /EV24_c4
[image layer=2 storage=EV24_c3_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『——唔、嗯……』
所以，那到底是正确的，还是错误的？
究竟，要怎样选择，才是最好的……？
这样放任不管的梦境，究竟会伤害到多少人？
;25 /EV24_d22
[image layer=2 storage=EV24_d22_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d22]
【文芷】『……邱诚……。』
【邱诚】『…………嗯。』
【文芷】『我们……真的是，』
;26 /EV24_d23
[image layer=2 storage=EV24_d23_l_l.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-300]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV24_d23]
【邱诚】『……「一模一样」，呢。』
[image layer=2 storage=EV24_d23.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
【文芷】『……嗯。……』
; BG BLACK
[msgoff]
[wait time=1000]
[bgm stop=10000]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
那是，我和她的恋爱。浸染着，三种颜色的恋爱。
[msgoff]
[image layer=3 storage=EV25_a4_l_l.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-200]
[move layer=3 page=fore path="(-100,-200,255)" accel=-2 time=6000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 另一侧，EVCG25-4
[msgon]
三个人，都没有获得幸福的恋爱。
但，又是最美丽，最缤纷的恋爱。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
就算明知别离，纵使荆棘遍布，
也无法忘却的，痛彻心扉的恋爱。
…………
……
[msgoff]
[wait time=1000 canskip=false]
[wait time=4000 canskip=false]


; ============================================终幕
; BG 蓝天

[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[骆衍 voice=50492]
【骆衍】『——唔啊啊……喔喔喔喔……好痛啊……』
[msgoff]
; BG 主角家客厅
[image layer=0 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-320]
[move layer=0 page=fore path="(-1200,-320,255)" time=80000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f228 颜 制服s]
【骆衍】『——轻点、轻点、轻点轻点轻点——唔喔——好痛啊！！』
[墨小菊 f2710 颜 小 voice=50886]
【墨小菊】『你再乱叫乱动，我就把药水全灌进你眼睛里哦？』
[骆衍 f318 颜]
【骆衍】『……对对对对不起……』
[骆衍 f227]
[quake time=300 vmax=3 hmax=3]
【骆衍】『——唔啊啊痛！』
[墨小菊 f276]
【墨小菊】『……唉。』 		
[墨小菊 f447]
【墨小菊】『迟菓，再从我包里拿一瓶。[rx]——啊、不是红药水啦。千里追风油，马来西亚进口的那种。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 f138 颜 voice=50017]
【迟菓】『……这种东西灌到眼睛里，偷懒哥哥肯定会死的吧？』
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f3911]
【骆衍】『——唔唉唉唉唉唉唉？！等等大姐我错了、别别别别别——』
……总的来说，作战成功了。
【邱诚】『……四哥居然还真下死手了啊。』
[骆衍 f234]
【骆衍】『——你以为是谁害的啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……好吧好吧。』
[迟耀 f177 颜 voice=50290]
【迟耀】『唉。都已经绕着操场跑了两圈了，[rx]被看出来在演戏的话，很快就会被拆穿的啦。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………唔。』
; BG 蓝天
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
;fixme-to姐夫-这里稍微魔改一下
于是，四哥便破罐子破摔，真的一声令下，让刺头他们把骆衍给打了。
看起来他们倒也乐在其中，顺便发泄了下对学生会的不满，也是一箭双雕。
接着，他们就被迟耀假模假样地拉到教导处，同朱特、丁老师一起，[r]给早已浑身都是处分的四哥，又假戏真做地记上了一两个不疼不痒的小过。
然后，根据迟耀的说法，班上的那几个线人，[r]似乎没人敢说出任何有关掳走文芷的神秘女人的事情。
同时，也没有任何人注意到校门口的那辆豪车，[r]是用怎样的报警声述说着今天受到的憋屈的。
……总之，文芷和我偷偷见面的事实，[r]居然如此戏剧性地，被掩盖在了我们「精心」策划的闹剧背后了。
[msgoff]
; BG 主角家客厅
[image layer=2 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
最后，我们一行人搀着鼻青脸肿的骆衍回到家中，[r]如此围坐在客厅里的景色，让我感到一股久违的五味杂陈。
[image layer=3 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-350]
[move layer=3 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[骆衍 f412 制服s 左 立 近 ypos=0:-30 opacity=255:0 accel=-2 time=500 nosync nowait]
【骆衍】『……不过，还是先祝贺你脱单了啊。』
【邱诚】『……啊。』
[move layer=3 page=fore path="(-1100,-350,255)" time=500 nowait canskip=false accel=-2]
[骆衍 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f172 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
【迟耀】『这种蠢得不行的计划居然能成功……我们班的人，到底都是些什么神兵魔将啊。』
;FIXME-to姐夫-念错字，考虑删除
[迟菓 voice=50019]
【邱诚】『……哈、哈哈……』
伙伴们——围绕在我身边的，我的挚友们……
[move layer=3 page=fore path="(-700,-350,255)" time=1000 nowait canskip=false accel=-2]
[骆衍 opacity=0:255 xpos=-240:-370 accel=-2 time=800 nosync nowait]
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[墨小菊 f441 pose3 近 立 xpos=-120:-250 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[墨小菊 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……以后，可要好好待她了啊。』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f214]
【墨小菊】『——要是让她难过的话，就等着吃我的拳头吧。』
[move layer=3 page=fore path="(-800,-350,255)" time=500 nowait canskip=false accel=-2]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[骆衍 f474 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『——放心放心，我会跟你一起揍他的。[wait time=3500 canskip=false][se se175 buf=1 fade=60][墨小菊 f266 xpos=-250:-370 accel=-2 time=500 nosync nowait][骆衍 f2124 xpos=600:370 opacity=0:255 accel=-2 time=500 nosync nowait]——唔喔好痛啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f214 pose1]
【墨小菊】『……邱诚只能由我一个人来揍。你就安心地负责给他擦药就行了。』
[骆衍 f218 颜]
【骆衍】『哈？——为什么他被你给打了还要我给他擦药啊？！』
【邱诚】『……你们啊……』
他们，从未放弃过我。
[move layer=3 page=fore path="(-900,-350,255)" time=500 nowait canskip=false accel=-2]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟菓 f117 左外 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟菓】『……唉，这么好玩的事情居然不叫我。』
[迟菓 f173]
【迟菓】『哥真的变了。只关心带路哥哥了。……做妹妹的好伤心啊。』
[迟耀 f414 颜]
【迟耀】『……喂，乱说话舌头上是要长包的哦。』
[迟菓 f118 action=おじぎ vibration=-5 cycle=800]
【迟菓】『——你看，就知道咒我。带路哥哥你怎么赔我啊。』
即使理念不同，即使不相为谋……[r]即使那样被我伤害，即使那样被我背叛……
【邱诚】『……哈、哈哈哈……』
也一如既往地，从未放弃过我。
[move layer=3 page=fore path="(-800,-350,255)" time=500 nowait canskip=false accel=-2]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[迟菓 opacity=0:255 xpos=500:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f244 pose2]
【墨小菊】『……就知道傻笑。一回来就傻笑。』
[迟菓 hide][迟菓 消][迟菓 reset]
【邱诚】『……没有。谢谢你，墨小菊。没有你，我不可能见到她。』
[墨小菊 f415]
【墨小菊】『……啊。』
[墨小菊 f464 pose3]
【墨小菊】『又不是为了你去的。——那家伙说着要和我绝交，我也很恼火啊。』
【邱诚】『…………嗯。』
[墨小菊 f411]
【墨小菊】『……哼。……美得你。』
原本只是准备撇撇嘴的她，似乎不经意间也露出了笑容。
[迟耀 f417]
【迟耀】『——话说，为什么连琳都来了啊。』
[迟耀 f142]
【迟耀】『就那么明晃晃地拿着刀甩了半天，真是吓了我一跳。』
[骆衍 f417 颜]
【骆衍】『应急预案而已。不过我是没想到为什么她和墨小菊那么熟……。』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f417]
【墨小菊】『也没多熟啦。』
[墨小菊 f442]
【墨小菊】『……只是感觉挺相似的，她大概也算挺相信我吧。』
[move layer=3 page=fore path="(-900,-350,255)" time=500 nowait canskip=false accel=-2]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟菓 f138 左外 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟菓】『那、那个琳姐、居然和墨小菊姐姐那么合得来……』
[迟菓 f118]
【迟菓】『……果、果然都是暴力姐姐……好可怕……』
[墨小菊 f254 pose1]
【墨小菊】『迟耀，把千里追风油给我。』
[迟菓 f218 action=ガクガク time=500]
【迟菓】『？！啊呀呀呀呀——？！[wait time=500][迟菓 f2128]哥、哥——救命、救命啊——』
[迟菓 opacity=0:255 xpos=500:370 accel=-2 time=500 nosync nowait]
[move layer=3 page=fore path="(-770,-350,255)" time=500 nowait canskip=false]
[墨小菊 xpos=-240:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f112]
【迟耀】『我说啊……你给我安静点不行嘛……』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 f228 颜]
【迟菓】『欸？暴力姐姐要杀我唉、为什么不保护我啦？！——哥你果然变了！！』
[迟菓 hide][迟菓 消][迟菓 reset]
[墨小菊 f421 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『……噗。』
【邱诚】『…………』
[freeimage layer=6]
[image layer=6 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
于是，我从心底感受到了一股来自大家传递给我的温暖。
同时也从心底体会到了一丝，来自那唯一的缺席者，寄托给我的空虚。
[freeimage layer=3]
[freeimage layer=6]
[迟菓 f337 颜]
【迟菓】『——啊说起来、文芷姐姐是今晚的飞机？』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f475 颜]
【迟耀】『嗯。……晚上九点的飞机。』
[迟耀 hide][迟耀 消][迟耀 reset]

[image layer=3 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-350]
[move layer=3 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[迟菓 f414 近 右 立 ypos=0:-30 opacity=255:0 accel=-2 time=500 nosync nowait]
【迟菓】『……那、那为什么不去送送她啊？』
[迟菓 f244]
【迟菓】『带路哥哥也太不够意思了吧？！下次再见到文芷姐姐的时候，可不知道是猴年马月了哦？』
[move layer=3 page=fore path="(-1100,-350,255)" time=1000 nowait canskip=false accel=-2]
[迟菓 xpos=370:250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[墨小菊 f416 pose3 近 左 立 xpos=-250:-370 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
【墨小菊】『……是啊……。』
[墨小菊 f457]
【墨小菊】『我也想，最后，再去见见她。』
【邱诚】『…………』
[move layer=3 page=fore path="(-1000,-350,255)" time=1000 nowait canskip=false accel=-2]
[墨小菊 xpos=-370:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[骆衍 f412 近 左 立 制服s xpos=-250:-370 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【骆衍】『干脆，我们几个一起去送送她好了。』
[骆衍 f447]
【骆衍】『她爸不是没准备继续找我们的麻烦嘛，这种小事不会不同意吧。』
[迟耀 f415 颜]
【迟耀】『……还是算了吧。』
[迟耀 f442]
【迟耀】『能同意她还能持着手机，让她给我们发发短信，我觉得已经是他最大的让步了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f165 action=おじぎ vibration=5 cycle=500]
【骆衍】『………………也是。』
[骆衍 f174]
【骆衍】『算了，当我没说。』
[freeimage layer=6]
[image layer=6 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f165 小 颜]
【墨小菊】『……猴年马月、么……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
墨小菊她，半躺在我家的沙发上，仰起了小小的脑袋。
[骆衍 f242 近 左外 立]
[迟耀 f416 近 右外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『——好了好了。那啥，别忘了今天过来是干嘛的。』
[骆衍 f214]
【骆衍】『国事家事天下事，比不上邱诚的人生大事啊。』
【邱诚】『…………哈？啥意思？』
[迟耀 f414]
【迟耀】『……邱诚你以后，准备怎么办？』
[迟耀 f416]
【迟耀】『你以后，可难见到她了。……说不定，她这一走……』
【邱诚】『嗯……』
说不定，她会离开我身边好久好久。[r]这个时间，说不定、要用「十年」为单位来计算。
[骆衍 f417]
【骆衍】『然后，你父母的事情，准备怎么处理呢。』
[骆衍 f444]
【骆衍】『他们可是对你失望透顶哦。……要不是朱特拦着，[rx]可能你也已经坐上飞机走远了呢。』
【邱诚】『……嗯。』
也许，我和她的人生轨迹，再也无法相交……也说不定。
[墨小菊 f145 小 颜]
【墨小菊】『…………』
[墨小菊 f165]
【墨小菊】『你准备……怎么做呢……？』
【邱诚】『……那还用说么。』
但，我应该，不会让这样的事情发生。
[迟菓 f413 颜]
【迟菓】『带路哥哥好像干劲很大！』
【邱诚】『……那当然。』
[迟耀 f412]
【迟耀】『……看来，你有计划了？』
[骆衍 f412]
【骆衍】『答案居然还挺清晰的。……不愧是我的好哥们。』
[墨小菊 f218]
【墨小菊】『……那，到底该怎么办啦？』
【邱诚】『……把之前成功过的事情，重复一次就好了。[r]「不留遗憾」地，再认认真真地重来一次，就好了。』
[迟耀 f312 action=おじぎ vibration=-5 cycle=500]
【迟耀】『……唔哦……？』
[骆衍 f335 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……难道说……？』
[墨小菊 f335]
【墨小菊】『…………邱诚……』
【邱诚】『……只有这个办法了不是嘛。』
[骆衍 f112]
【骆衍】『……也只有你，会做出这种选择了啊。』
[迟耀 f411]
【迟耀】『这次，也困难得多吧。』
[迟耀 f412]
【迟耀】『你补得回来吗？……这么久的「空窗期」。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 opacity=0:255 xpos=-500:-370 accel=-2 time=800 wait]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 近 立 f417 opacity=255:0 xpos=-370:-500 accel=-2 time=800 nowait]
【墨小菊】『对他来说，只要是想办的事，就肯定能办得到吧。』
[墨小菊 f422]
【墨小菊】『——所谓笨蛋，不就是这么一回事嘛。』
【邱诚】『……你这张嘴能不能温柔一点啊。』
[迟耀 f146]
【迟耀】『……唉。』
[迟耀 f147]
【迟耀】『希望我妹千万不要学你这种性格才好。』
[迟菓 f243]
【迟菓】『……为什么哥今天就一直在说我的坏话啊。』
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f412 颜]
【骆衍】『……那就，为了你们的未来……』
[骆衍 f423]
【骆衍】『为了咱们所有人的未来，加油咯。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……嗯。』
[墨小菊 f441 pose1]
【墨小菊】『…………』
[墨小菊 f442 pose3]
【墨小菊】『一定要，过得更幸福哦。』
【邱诚】『……啊。肯定的。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[initscene]
[freeimage layer=5][freeimage layer=4][freeimage layer=2][freeimage layer=1][freeimage layer=0]
; BG 夜空
[bgm bgm21_full]
[chartime n]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[freeimage layer=6]
[msgon]
【邱诚】『…………咝……』
终究是深秋了。
风一阵一阵地吹过来，不免还是有些阴冷。
月光和云层正在缓缓地交替，一阵一阵地洒向小区里纵横复杂，如同里弄般窄窄的街道上。
上午喧杂的闹剧，还有刚才朋友们热切的讨论声，也逐渐地远去了。[r]现在，在刚刚送走最后一位客人之后，我独留在这秋风四起的十字路口，看着天空。
【邱诚】『…………』
——说到底，无论是我，还是我周围的大家，都太过于普通了一些。[r]普通得如此懦弱，如此地渺小，如此地容易互相伤害……却也都如此地善良。
那似乎也是一份，在现世已经被大多数成年人笑话和不齿，[r]也只能空留在心底的，对年少时怀念的真挚。
这样的善意，没有理由受人斥责和非议。[r]这样的真挚，也没有理由容得其他人分辨是非对错。
; BG 十字路口
[msgoff]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
; 脚步声
[msgon]
但，我们仍旧自卑、懦弱、渺小，不知天高地厚。
即使充满着这样幼稚的善，但离开了其他人的帮助，仍旧什么也做不到。
所以，才会向周围的人，祈求着安全感。才像我和她一样，祈求着「家」。
不是想逃避现实，但……也还没有足够的力量去直面全部。
【邱诚】『——赶得上飞机吗？』
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[文芷 f411 制服b 近 中 立 pose1]
【文芷】『……嗯。』
【邱诚】『还特地容许你跑到这里来……真是，太为难令尊了啊。』
[文芷 f442 pose2]
【文芷】『……因为我说，想来见你嘛。』
【邱诚】『不可能那么单纯吧。你这次没有一哭二闹三上吊了？』
[文芷 f111 action=おじぎ vibration=-5 cycle=800 pose1]
【文芷】『哪有那么夸张啊。』
[文芷 f442 pose1]
【文芷】『……不过要是以前的话，我再怎么闹，他都不可能放我出来就是了。』
【邱诚】『……想想也是。』
……所以，我们才需要成长。
不仅是去做想做的事、或是去做让自己开心的事。
而，更应该做让自己不会后悔的事。[r]果断地做出决断，去做承担自己应当承担的责任的事。
这样的我们，才能获得幸福。
[文芷 f441 psoe2]
【文芷】『……要等我哦。』
[文芷 f421]
【文芷】『直到我变成大画家的那天为止……要等我哦。』
【邱诚】『……嗯。我也会加油的。』
[文芷 f415 pose1]
【文芷】『要是「他们」，不让你继续画呢……？』
【邱诚】『那我就搬出去住。自己打工养活自己，像迟耀一样。』
【邱诚】『自己买笔，买书，买颜料。自己去参加美术高考。……自己坚持着自己想做的事情。』
[文芷 f441h1]
【文芷】『……邱诚……』
【邱诚】『所以，一定会实现的。我们的梦想。……还有，永远，在一起画画……这样的承诺。』
[文芷 f411h1]
【文芷】『……嗯。』
[文芷 f441h1 pose3]
【文芷】『还有，我们的「家」。……』
【邱诚】『……嗯。还有，我们的家。』
; 喇叭声
[se se092 buf=1 fade=40]
[wait time=1000 canskip=false]
[文芷 f155]
【文芷】『…………』
[文芷 f142 pose2]
【文芷】『我要走了。』
【邱诚】『……嗯。』
我们的这两个多月，终于要结束了。
[文芷 f111]
【文芷】『这次真的，明天见——啊不对……再见了……』
历尽了艰辛和磨难，终于各自找到归宿的我们，又要就此分离了。
【邱诚】『……我喜欢你。』
[文芷 f135t1 pose1]
【文芷】『…………！』
不过，终于。……还是，终于。
【邱诚】『啊、别哭啊……你爸他会烦心的……』
[文芷 f111t1 pose3]
【文芷】『……嗯，没有哭。』
【邱诚】『……那你在流什么眼泪啊。』
[文芷 f142t1]
【文芷】『……喜极而泣。』
【邱诚】『…………』
这份感情，还是传达到了。[r]一辈子没能理清的线团，终于被编织成了新的经纬。
[文芷 f111h1 pose1]
【文芷】『……邱诚。』
【邱诚】『……嗯。』
[文芷 f412h1]
【文芷】『站着，不要动哦。』
【邱诚】『…………唉？』
[msgoff]
[文芷 f421h1]
[文芷 zoom=115 path="(0,-330,255)" accel=-2 time=2000 nosync nowait]
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
; 衣服摩擦声
; EVCG 结局
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=EV26_a1.jpg page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" accel=-2 time=3000 wait canskip=false]
[unlock_cg file=EV26_a1]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『………啊』
【文芷】『我也是。我也，最喜欢你了……』
【邱诚】『…………嗯。』
【文芷】『所以，等我哦。』
【文芷】『等我变成最厉害的画家，再回来找你哦……』
【邱诚】『……嗯。你一定，可以的。』
[msgoff]
[image layer=3 storage=EV26_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade accel=-2 time=2000 canskip=false wait]
[unlock_cg file=EV26_a2]
[wait time=2000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; BG BLACK
[msgon]
【文芷】『……然后，替我，同她说声……对不起。』
【邱诚】『……嗯。……我会的。』
[msgoff]
; 车门声 引擎声 渐行渐远
[se se165 buf=1 fade=60 wait]
;FIXME,可能需要切音
[se se071 buf=1 fade=80 wait]
[se se070 buf=1 fade=80]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
【邱诚】『…………』
在那幸福，全数消尽的最后……
那流淌着的温柔，将我们所犯下的罪孽，[r]一点、一点地，分解成了甜蜜的粉末。
就如同，苦涩和香料混合而成的咖啡，[r]浓郁的酸涩感，又给人带来无穷的甜美。
[msgoff]
[wait time=2000 canskip=false]
; BG 十字路口
; 走路声
[se se020-1 buf=1 fade=60]
[freeimage layer=3]
[墨小菊 近 中 立 f417 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……刚才，有谁来过了吗？』
【邱诚】『……嗯。她来过了。』
[墨小菊 f445 pose1]
【墨小菊】『真是老实啊。……』
【邱诚】『……是你叫她来的吧？[rx]告诉她，我们一直在这里聚会？』
[墨小菊 f155 pose2]
【墨小菊】『但是她……也只和你一个人见面了呢。』
【邱诚】『你也半斤八两。明明墨叔他根本就不会带你参加什么结婚纪念日。』
[墨小菊 f21817 pose3]
【墨小菊】『……王八蛋。』
【邱诚】『……彼此彼此。』
所以，我们永远不会忘记。
封存于少年时期的软弱，会让我们更加坚强。[r]那份铭刻在心中的痛苦，会衬托更温暖的幸福。
现在的我，是这样想的。
【邱诚】『……走吧。』
[墨小菊 f314]
【墨小菊】『啊哦。……』
我也，相信着她，……和我一模一样。
; BG BLACK长切
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=6000 canskip=false]

; ENDING
[initscene]
[movie file=CE_ED_W volume=80]
[wv]
[freeimage layer=18]
;解锁《绘梦画卷》
[unlock_bgm file=vocal_ED4]

[wait time=5000 canskip=false]

; ??月??日 周?
[initscene]
[datecard month=？ day=？ weekday=" ？"]
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
; BG 蓝天
; BG 商业街
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG17_aml.jpg page=fore opacity=255 visible=true zoom=150 left=0 top=-320]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(-2560,-320,255)" time=120000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=58001]
【路人/老板】『这个月也辛苦了。』
【路人/老板】『说起来，自从你们来了以后，这边的生意也变得相当不错了啊。』
[迟耀 f412 颜 工作服]
【迟耀】『哦哦、老板过奖了。』
[迟耀 f421]
【迟耀】『只是赚点外快而已，多劳多得嘛，没啥大不了的。』
【路人/老板】『哈哈哈哈哈……』
【路人/老板】『不过，暑假就这么结束了，也怪可惜的。』
[迟耀 f414]
【迟耀】『可惜……？』
【路人/老板】『高三了嘛。你们学业紧了，[rx]没法再像这样每天过来打工啦，不是挺可惜的嘛。』
[迟耀 f112]
【迟耀】『……也是。』
[迟耀 f442]
【迟耀】『不过那个家伙肯定每个周日，也都会过来帮忙的吧。』
【路人/老板】『……唉，也是啊。』
【路人/老板】『毕竟，像他那样肯吃苦的年轻人，我还是第一次见呢。』
[迟耀 f173]
【迟耀】『……您意思是说我不怎么肯吃苦喽？』
【路人/老板】『——嗨，公子可别这么说啊。』
[迟耀 f412]
【迟耀】『……您也别老这么叫我了。我开玩笑的。』
【路人/老板】『不过，你也帮我转告他一下吧。』
【路人/老板】『「能不来的话就别过来了」，学业要紧。[rx]高考是人生大事，可比这点蝇头小钱来得重要啊。』
[迟耀 f412]
【迟耀】『嗯。我会告诉他，让他两方面都别落下的。』
[迟耀 f411]
【迟耀】『……不过他家里比较特殊吧。最近也因为一些事情，被停了不少生活费。』
【路人/老板】『……是嘛。』
[迟耀 f422]
【迟耀】『所以，到时候也请多关照一下了。』
[迟耀 f412]
【迟耀】『大致给他个合理的酬劳，他应该会很感谢的。』
【路人/老板】『你都说到这种程度了……那我也再用他一段时间好了。』
【路人/老板】『——但，要是我发现他成绩有退步，不管你说啥我也会马上辞掉他的。』
[迟耀 f422]
【迟耀】『……嗯嗯。您就放心吧。』
[迟耀 f442]
【迟耀】『我也回去了，拜拜喽。』
【路人/老板】『嗯，代我向小菓问好哦。』
[se se150 buf=1 fade=60]
; 自行车声
[迟耀 f411]
【迟耀】『哦哦，好的～』
[迟耀 hide][迟耀 消][迟耀 reset]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[stopmove]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]
; BG 蓝天
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG06_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 墨小菊家客厅
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(-600,-320,255)" time=35000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
[chartime am]
[msgon]
[墨叔 f412 颜 voice=50057]
【墨叔】『啊、回来了？』
[墨小菊 f173 小 颜]
【墨小菊】『……嗯……呼啊啊……』
[墨叔 f414]
【墨叔】『怎么样，开学倒数第一天，感觉如何啊？』
[墨小菊 f218]
【墨小菊】『……什么倒数第一天啊。』
[墨小菊 f274]
【墨小菊】『真是对不起啊，明天就要开学我还在外面上补习。』
[墨叔 f437]
【墨叔】『这就开始怨我了啊。学校的补课是你自己推掉的。[rx]对付你们那秃子班主任可没少花我功夫。』
[墨小菊 f273]
【墨小菊】『……是啦是啦。』
[墨叔 f417]
【墨叔】『结果呢？』
[墨叔 f412]
【墨叔】『最后的半天，好好毕业了吗？』
[墨小菊 f217]
【墨小菊】『废话。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[image layer=2 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=2 page=fore path="(-300,-400,255)" time=500 wait canskip=false accel=-2]
[墨小菊 f212 近 左 立 ypos=0:-30 accel=-2 time=800 nosync nowait]
【墨小菊】『我墨小菊可是你最厉害的女儿。』
[move layer=2 page=fore path="(-420,-400,255)" time=1000 nowait nosync accel=-2 canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nowait nosync]
[wait time=200]
[墨叔 近 立 f437 xpos=370:500 accel=-2 time=800 nowait nosync]
【墨叔】『……我浑身上下好像也就你一个女儿。』
[墨小菊 f173 pose1]
【墨小菊】『——唉总之就那个意思。』
[墨叔 f434]
【墨叔】『不过，总觉得你这——倒是那个小子应该去学的内容吧？』
[墨叔 f337]
【墨叔】『平面设计什么的，是不是男孩子家比较擅长一点啊？』
[墨小菊 f417]
【墨小菊】『没有啊。班上前十名都是女孩子。』
[墨叔 f437]
【墨叔】『……哦哦。这样就好。』
[墨叔 f432]
【墨叔】『——那么已经决定好了么？考什么学校？』
[墨小菊 f435]
【墨小菊】『……』
[墨小菊 f218]
【墨小菊】『哈？！』
[墨叔 f417]
【墨叔】『哈个屁。我问决定好考什么学校没啊。』
[墨小菊 f114]
【墨小菊】『——这才高三开始——啊不对，隔一天才开始呢？』
[墨小菊 f238]
【墨小菊】『哪家的爸爸会这么早问女儿准备考什么学校啊？』
[墨叔 f137]
【墨叔】『啊，算早么……』
[墨叔 f334]
【墨叔】『日本人的话，高中二年级就会发去向调查书了哦。』
[墨小菊 f278 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『那是人家国家啦！！』
[墨叔 f474]
【墨叔】『——所以说，还是想看那小子考去哪儿，对吧？』
[墨小菊 f3316h1]
【墨小菊】『——！！』
[墨叔 f411]
【墨叔】『唉。』
[墨叔 f177]
【墨叔】『你也偶尔为自己做做打算嘛。』
[墨小菊 f228h1 pose3]
【墨小菊】『——啊啊臭爸爸！』
;[墨小菊 f244 action=おじぎ vibration=-5 cycle=500]
;【墨小菊】『晚饭啦！晚饭——！！』
;[墨叔 f414]
;【墨叔】『你看我一说你就急。』
;[墨叔 f437]
;【墨叔】『虽然晚饭我也还没开始做就是了。……咱也刚睡醒。』
;[墨小菊 f21817]
;【墨小菊】『……喂……』
;[墨叔 f173]
;【墨叔】『是啦是啦我去做就是啦。』
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=1 page=fore path="(-600,-320,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[墨叔 f412 颜 voice=50076]
【墨叔】『——对了，你前几天总叨叨的那什么比赛，有结果了没啊。』
[墨小菊 f417 小 颜 voice=50933]
【墨小菊】『你说的……是邱诚参加的，那个全市的绘画比赛？』
[墨叔 f437]
【墨叔】『好像就是那玩意儿吧。』
[墨小菊 f412]
【墨小菊】『早就出来了啊。虽然只是个优秀奖……』
[墨小菊 f442]
【墨小菊】『前几天不是和他们一起跑去好好祝贺了一番嘛。』
[墨叔 f414]
【墨叔】『……哦……』
[墨叔 f437]
【墨叔】『就那个你们五个人烂醉如泥唱歌唱到两点半还让我开车接你们的那个晚上么……』
[墨小菊 f423]
【墨小菊】『——唉嘿嘿。谢谢爸爸了嘛。』
[墨小菊 f421]
【墨小菊】『反正你晚上又不睡觉，活动活动正好嘛。——这红烧肉真好吃～』
【墨叔】『……被你妈知道，肯定给打死我不可。[rx]——还有别开冰箱偷东西吃，等我热一下好不好啊？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]

; BG 通学路
[image layer=2 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; BG 校门口
[image layer=1 storage=BG10_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=1 page=fore path="(-600,-320,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f414 颜]
【骆衍】『横幅还没好吗？！』
[路人 voice=59001]
【路人/同学A】『已经完成了！……』
[骆衍 f412]
【骆衍】『OK！辛苦了！干完就马上去帮主席台！』
【路人/学生会成员1】『……是的主席……』
[骆衍 f417]
【骆衍】『——小陈，明天校长的演讲稿都准备好了吗？』
【路人/学生会成员2】『是的，都已经打印完了。』
[骆衍 f412]
【骆衍】『好的。一会儿麻烦帮我放到学生会室。』
[骆衍 f423]
【骆衍】『——好了大伙儿！还有半天就结束了，[rx]动起来动起来——哟呵——哟呵！！』

【路人/学生会成员们】『……哦哦哦哦！！——才不对唉？！』
【路人/学生会成员们】『————啊啊不行了！真的好累啊？！』
[msgoff]
; 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[image layer=3 storage=BG10_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-300]
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 f174 左 近 立 ypos=0:-30 accel=-2 time=1000 nosync nowait]
[magon]
【骆衍】『……呼。』
[move layer=3 page=fore path="(-900,-300,255)" time=500 nowait canskip=false accel=-2]
[骆衍 xpos=-370:-250 accel=-2 time=500 nowait nosync]
[迟菓 f415 制服 右外 立 近 xpos=370:500 accel=-2 time=500 nowait nosync]
[wait time=500 canskip=false]
【迟菓】『嗯……』
[迟菓 f417]
【迟菓】『剩下的就是门口的分班布告栏的布置了吧。』
[迟菓 f442]
【迟菓】『不要偷懒哦主席。』
[骆衍 f174 ypos=-5:0 accel=-2 time=500]
【骆衍】『……是是是……』
[骆衍 f114 ypos=0:-5 accel=-2 time=500]
【骆衍】『——不要再那样叫我了啊。这官衔特意这么念好难受的。』
[迟菓 f411 action=おじぎ vibration=5 cycle=1000]
【迟菓】『——嗯，还有……学生代表，也就是学生会主席的你的演讲稿……』
[迟菓 f442]
【迟菓】『那个准备好了吗……？』
[骆衍 f474]
【骆衍】『早准备好了啊……还用得着你说。』
[迟菓 f413 action=おじぎ vibration=-5 cycle=800]
【迟菓】『……你拿出来我看看。』
[骆衍 f213 ypos=-5:0 accel=-2 time=500]
【骆衍】『……拿就拿……』
[骆衍 f245 ypos=0:-5 accel=-2 time=500]
【骆衍】『——咦？[wait time=500][骆衍 f334 action=ガクガク time=500]……咦？咦欸欸欸？』
[迟菓 f172]
【迟菓】『…………唉。』
[迟菓 f247]
【迟菓】『所以说没有我帮忙怎么行啊。[wait time=500][迟菓 f412 action=おじぎ vibration=5 cycle=500]——给。』
[骆衍 f218]
【骆衍】『……咦？怎么在你身上？』
[迟菓 f244]
【迟菓】『谁忙得什么都乱放。全堆在学生会室里，自己又不知道拿上。』
[骆衍 f122 action=おじぎ vibration=-5 cycle=300]
【骆衍】『呃呃呃呃。』
[迟菓 f274]
【迟菓】『……真是的。光靠偷懒哥哥一个人，果然什么都做不好。』
[骆衍 f178 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——什么也做不好真是抱歉啊！』
[freeimage layer=6]
[image layer=6 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

[迟菓 f422 颜]
【迟菓】『——啊，分班布告栏放在那里就好了！——辛苦你们啦！』
[迟菓 f443]
【迟菓】『接下来可以请你们帮忙布置主席台嘛？』
【路人/学生会成员3】『是……是！』
【路人/学生会成员4】『有迟菓学妹监督、我们保证完成任务！！』
[迟菓 f412]
【迟菓】『嗯嗯～大家辛苦啦～』
【路人/学生会成员们】『哦哦哦！！——』
【路人/学生会成员们】『动起来！一二一！一二一！一二一！——』
[se se25-2 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 跑步声
[骆衍 f177 颜 voice=50530]
【骆衍】『…………』
[迟菓 f413 颜]
【迟菓】『……嗯？怎么啦主席哥哥？』
[骆衍 f157 voice=50531]
【骆衍】『……没什么……』
[骆衍 f178]
【骆衍】『我只是觉得我需要休息一下……』
[迟菓 f218]
【迟菓】『——唉？！不许偷懒啊？！』
[迟菓 hide]
; 纸张声
[se se062-1 buf=1 fade=80]
[迟菓 f411 制服 右外 立 近]
[骆衍 f435 左外 近 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『…………啊。』
[迟菓 f437]
【迟菓】『……嗯？』
[骆衍 f414]
【骆衍】『那啥，这个分班表。』
[迟菓 f435 path="(0,5,255)(0,0,255)(0,-10,255)(0,0,255)" time=800 spline=true]
【迟菓】『…………？』
[骆衍 f412 voice=50536]
【骆衍】『……那家伙，真的做到了啊。』
[迟菓 f441 action=おじぎ vibration=5 cycle=800]
【迟菓】『嗯啊。』
[迟菓 f443 action=おじぎ vibration=-5 cycle=500]
【迟菓】『——带路哥哥，果然很厉害呢。』
[骆衍 f471 ypos=-5:0 accel=-2 time=500]
【骆衍】『………………』
[骆衍 f413 ypos=0:-5 accel=-2 time=500]
【骆衍】『好了，我们也加油吧，叫啥来着，「学妹」？』
[迟菓 f412 action=おじぎ vibration=5 cycle=800]
【迟菓】『嗯嗯～随便叫什么都可以哦？』
[骆衍 f414]
【骆衍】『咱们这儿好像不兴这么叫吧？』
[骆衍 f447 ypos=-5:0 accel=-2 time=500]
【骆衍】『……唉算了。学妹就学妹。好像也挺洋气的。』
[迟菓 f414 action=おじぎ vibration=-5 cycle=500]
【迟菓】『哦哦！！——动起来～动起来！』
[骆衍 f2173 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——好嘞，动起来！……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3]
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=70 time=50000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]


【路人/四哥】『…………』

【琳姐】『…………』
【刺儿头】『咋了四哥？』
【刺儿头】『刚刚不是才报完到吗，咋突然就不说话啦？』

【路人/四哥】『……没啥。』

【琳姐】『……果然还是，根本就不想来这个破学校……』

【胖子】『——琳姐！画画很有前途的！！』

【胖子】『只要联考过得去，就算高考只能考个两三百分，[rx]也能上个三流大学、混个本科文凭，真是便宜又实惠哪？！』

【琳姐】『……哈、是……是吗……』

[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[stopmove]
[琳姐 f146 制服 近 右 立 ypos=0:-30 accel=-2 time=1000 nosync nowait]
【琳姐】『……但是……』
[琳姐 f147]
【琳姐】『一下子就转学过来什么的……老娘怕适应不了啊……』
[琳姐 f116 ypos=-5:0 accel=-2 time=500]
【琳姐】『……而且……四哥还给我出那么多钱……万一……』
[move layer=2 page=fore path="(-680,-400,255)" time=500 accel=-2 nowait canskip=false]
[琳姐 xpos=370:250 accel=-2 time=500 nowait nosync]
[四哥 f414 近 左外 立 xpos=-370:-500 accel=-2 time=500 nowait nosync]
[wait time=500 canskip=false]
【路人/四哥】『……怕什么。』
[四哥 f417]
【路人/四哥】『这班上有趣的家伙多得很。……就连那个人都回来了，没什么好担心的。』
[琳姐 f414 ypos=0:-5 accel=-2 time=500]
【琳姐】『……什么那家伙？谁？』
[刺儿头 f417 颜]
【刺儿头】『就文芷那男朋友啊。上次咱们摁地上揍的那货。』
;FIXME-语音重合了，删掉下面这句
[琳姐 f417]
【琳姐】『……啊？……』
[琳姐 f114 action=おじぎ vibration=-5 cycle=800]
【琳姐】『……我和他有什么可比性吗？』
[四哥 f417]
【路人/四哥】『你不是不想让你爸再管你了么。』
[四哥 f414]
【路人/四哥】『不是想，也去证明什么么。』
[琳姐 f146]
【琳姐】『…………』
[四哥 f417]
【路人/四哥】『那家伙都回来了。』
[四哥 f414]
【路人/四哥】『你也应该尽力去干吧？』
[琳姐 f2710 action=ガクガク time=500]
【琳姐】『——啊啊知道了，老娘搞就是了！！』
[琳姐 f274]
【琳姐】『你们一个个说说说了大半年也不烦啊？！』
[刺儿头 f122 voice=50017]
【刺儿头】『[font size=16]……要不是四哥老盯着让咱们说，咱们也懒得说啊……[font size=default]』
[胖子 f122 颜 voice=50009]
【胖子】『[font size=16]……就是……还把这种事情做在业绩表里……我们这帮派是不是出啥问题了啊……[font size=default]』
[四哥 f434]
【路人/四哥】『——嘀嘀咕咕什么呢。』
[四哥 f417]
【路人/四哥】『走了，回去了。[wait time=1000][四哥 f212]——有没有去网吧的？[rx]新开的副本，要不要去和公会里一起打一下？』
[刺儿头 f413]
【刺儿头】『——哦哦！纳克萨玛斯我要去！』
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[胖子 f243 voice=50010]
【胖子】『呸你输出那么低还有脸去跟我抢T3？！』
[胖子 hide][胖子 消][胖子 reset]
[琳姐 f172 ypos=-5:0 accel=-2 time=500]
【琳姐】『…………唉……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[四哥 hide][四哥 消][四哥 reset]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1500 canskip=false]

[chartime am]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………呼。』
[msgoff]
; BG 商业街
[image layer=1 storage=BG17_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[骆衍 f178 颜]
【骆衍】『……好热。』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f147 小 颜]
【墨小菊】『……冰淇淋都化掉了。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
2006年，江城的暖秋。
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[骆衍 f414 近 左 立 ypos=0:-30 accel=-2 time=500 nosync nowait]
【骆衍】『所以，为啥我们又得出来啊。』
[骆衍 f447]
【骆衍】『明明才和那些人把开学前的准备工作布置完……』
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=500 nowait nosync]
[墨小菊 f274 pose1 制服 右外 立 近 xpos=370:500 accel=-2 time=500 nowait nosync]
[wait time=500 canskip=false]
[墨小菊 f274]
【墨小菊】『哦，你不知道为啥出来啊，那赶快回家去啊。』
[骆衍 f138 action=おじぎ vibration=-5 cycle=800]
【骆衍】『……喂？！真的为什么来着？……我有点点记不清了啊？』
[迟耀 f112 颜 制服]
【迟耀】『你这话要被邱诚听到，应该会被他打死的吧。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……我已经全听到了啊。再说为什么是我打他啊。[rx]我自己都不知道为什么把我拉出来。』
明天，就即将升入高三的我们，还有无限的可能。
[墨小菊 f414 pose2]
【墨小菊】『……我就说你每天要出来透透气。』
[墨小菊 f114]
【墨小菊】『那么小的出租屋，除了打工就天天闷在里面画画，都得变成臭诚了。』
[骆衍 f335]
【骆衍】『——噗哈？！[wait time=500][骆衍 f423 action=ガクガク time=500]臭诚——噗哈哈哈哈哈——哈哈哈——笑死我了——』
【邱诚】『……那个，我可以打他到死吗？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
不过，在这无限的可能之下，或许也只是意味着无限的困境也说不定。
反抗，痛苦，随之后悔。[r]为之而战，咽下苦果，然后痛彻心扉。
最终，就能重新感受到真正的「自由」。
虽然现在的我，还没有完全结束这样的循环……至今，也仍只是在奋斗中而已。
[迟耀 f444 近 右外 立]
[墨小菊 f412 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀】『不过，真的是那样吗？……我还以为，会再过个好几天呢。』
[墨小菊 f412]
【墨小菊】『短信是这么写的啦。……如果不是今天，那就当出来吃冰而已喽。』
[迟耀 f112]
【迟耀】『你心态倒是真好啊。……』
虽然很艰苦，虽然有点难过……但，终究，还是会得到回报吧。
[骆衍 f414 颜]
【骆衍】『……所以，到底是为什么来着？』
【邱诚】『……我也有点想知道。』
[墨小菊 f4173 pose3]
【墨小菊】『秘～密。——走过这条路，再告诉你们俩。』
[迟耀 f122]
【迟耀】『好啦，大姐都这么说了。』
[骆衍 f115]
【骆衍】『……你们什么时候称姐道弟了啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f413]
【墨小菊】『就上次KTV的时候啊。连麦都抢不过我的男人，没资格拿自己叫哥。』
【邱诚】『…………』
; BG 天空
[freeimage layer=6]
[laylevel layer=6 page=fore level=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
不知道那个她，过得还算不算好呢。
不过……至少应该没有我这般困苦吧。[r]因为，那可是她啊。那个在住大洋另一端的家伙。
说着要成为首屈一指的大画家（实际上也差不多是了），却还沉迷着自拍，
和所谓的异国恋男友煲着电话粥，整天问该怎么搭配衣服，[r]推荐着名师的画集，甚至讨论以后的房子该怎么装修……
……那个不得不承认，越来越有女人味的家伙。
[msgoff]
; BG 商业街
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[freeimage layer=6]
[墨小菊 f412 左 近 立]
[msgon]
【墨小菊】『啊、到了到了。』
【邱诚】『……嗯？』
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[骆衍 f115 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【骆衍】『……什么到了？』
[墨小菊 f443]
【墨小菊】『——地方到了啊。噢，时间也到了。』
【邱诚】『……什么意思？这不就是轻轨前而已吗？』
[骆衍 f334 action=おじぎ vibration=-10 cycle=500]
【骆衍】『……啊！』
[骆衍 f338 action=ガクガク time=500]
【骆衍】『——卧槽，我想起来了！还有这一事儿，我完全忘了啊？！』
【邱诚】『……喂？到底啥意思嘛！？』
[墨小菊 f422 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『……嘿嘿。自己猜喽，空想家。』
【邱诚】『你也知道是空想啊？！空想怎么想得出来啊？！』
[骆衍 f111]
【骆衍】『——唉。』
[骆衍 f123 wait]
[骆衍 xpos=500:370 opacity=0:255 accel=-2 time=500 nosync nowait]
【骆衍】『好了好了——没事了没事了，大家散了吧。』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=800 nosync nowait]
[迟耀 f423 颜]
【迟耀】『……哈哈……』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………喂？别把我一个人蒙鼓里啊？』
[墨小菊 f444 pose1 近 左 立]
【墨小菊】『邱诚，注意场合喔。』
[墨小菊 f442]
【墨小菊】『好歹还是大街上，太阳都没落山呢。』
【邱诚】『……………………唉？』
; BGM 停
[bgm stop=3000]
; 轱辘轱辘声，自动演出
[墨小菊 f434 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——唔喔。还真出现了。』
[墨小菊 f417 action=ガクガク time=500]
【墨小菊】『喂喂喂、快躲起来——』
[墨小菊 xpos=-370:-250 opacity=0:255 accel=-2 time=500 nosync nowait]
[image layer=3 storage=BG17_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=3 page=fore path="(-500,-400,255)" time=1000 nowait canskip=false]
[骆衍 f243 颜]
【骆衍】『——幸亏我想起来了！喂迟耀，快走！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=3 page=fore path="(-500,-400,0)" time=500 nowait canskip=false]
[迟耀 f142 近 右 立]
【迟耀】『……唉。作为老友，我也想第一时间看看现在的她啊。』
【邱诚】『…………唉？』
[墨小菊 f413 小 颜]
【墨小菊】『——之后喝个痛快的时候你想看多久看多久啦！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f413]
【迟耀】『——是啦。邱诚，那咱们就两个小时后见喽。——「注意场合哦」？』
[迟耀 opacity=0:255 xpos=100:250 accel=-2 time=500 nosync nowait]
[move layer=3 page=fore path="(-500,-400,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
【邱诚】『……啊……』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=5 storage=BG17_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
于是，在骆衍狠狠地拍了两下我的肩膀，然后使劲地往轻轨出口的方向指了指之后……
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[bgm bgm15]
; EVCG 最终结局 从下到上 ;演出视频 by 阿软
[motion_video layer=17 file=05w_ev27]
[move layer=6 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[wait time=2000 canskip=false]
[wait time=2000 canskip=false]
[wait time=2500 canskip=false]

[move layer=6 page=fore path="(0,0,255)" time=200 wait canskip=false]
[motion_video stop][freeimage layer=17]
[image layer=4 storage=EV27_a1_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=4 page=fore path="(0,-210,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV27_a1]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『………………啊』
刚才还在擅自地，一个劲地跳跃个不停的心脏，[r]这一个瞬间，如同整个泡在了冰水里，动弹不得。
【文芷】『Ma da quanto tempo——啊、不对——』
【文芷】『……好久不见哦。——过得，还好吗？』
[msgoff]
[freeimage layer=6]
[laylevel layer=6 page=fore level=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[bgm stop=5000]
[wait time=3000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[eval exp='sf.clear_route = "wenzhi"; sf.clear_wenzhi = true;']
[unlock_ach name=ACH_27]
[wait time=4000 canskip=false]
[jump storage=title.ks]
; 文芷线 END