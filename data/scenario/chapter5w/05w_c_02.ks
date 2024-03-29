*start|
[initscene]

[jump target=*test]
*test

;34.5KB
; ============================================
; BG 主角家卧室，近景-BGM10_ORA
[bgm bgm20]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG04_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……呼……』
[image layer=1 storage=BG04_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
;;face-文芷-忧伤地
[文芷 f145 近 中 立 运动服b pose2 voice=50460]
【文芷】『……怎么样？』
【邱诚】『……也没怎么样。』
【邱诚】『迟耀和迟菓在一队……而骆衍和墨小菊在一队。』

[文芷 f146 pose1]
【文芷】『……是吗……』
合上手里的电话，确认它的尾端仔细地和充电线相连后，[r]我把它挪到了床头柜上显眼的位置。
仿佛认定了只要如此，就能让自己不会消失在大家的面前一样。[r]……也不会，消失在她面前一样。
[文芷 f145 ypos=5:0 accel=-2 time=500]
【文芷】『墨叔，也还好吗……？』
【邱诚】『好得不行。』
[文芷 f116 ypos=0:5 accel=-2 time=500]
【文芷】『……哦……』
【邱诚】『……好了，不提了。饿了吗？我给你做饭。』
[文芷 f122h1 pose2 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯。有点。』
[文芷 f415 ypos=5:0 accel=-2 time=500]
【文芷】『做饭的话，我也来帮忙吧……』
;卧室拉大到全幅
[freeimage layer=6]
[image layer=6 storage=BG04_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
从墨叔家走出来以后，我清楚地认识到一件事。
【邱诚】『那、那就不劳大小姐费心了。』
此刻，窗内的壁炉前，是被家人围绕着，暖融融、香喷喷的烤鹅宴。[r]而窗外，则是日日夜夜被漫天冷冽包覆着的冰天雪地。
我正不停来回地穿梭在，这犹如卖火柴的小女孩故事里的，两个迥然不同的世界之中。
[文芷 f114 近 中 立 运动服b pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-鄙视
【文芷】『……什么大小姐大小姐的。别这样叫我。』
【邱诚】『那该叫什么啊。——「娘娘」？』
[文芷 f4184 pose1 action=おじぎ vibration=-5 cycle=500]
【文芷】『……我生气了哦。』
【邱诚】『好好好。我去弄点肉丁。不然你就帮我淘下米——』
【邱诚】『……不，淘米还是……』
[文芷 f335 pose1]
【文芷】『…………』
;face-苦笑
[文芷 f122h1]
【文芷】『……我还是……在这里等你好了。』
【邱诚】『嗯……反正没几个菜，……也很快。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
只要打开屋门，屋外的风雪就会迎面扑来。[r]而一旦合上，这里洋溢着的暖意，就会瞬间地融化我的意志。
所以……我仿佛本能性地考虑着如何趋利避害。[r]又或者，我只是让自己的软弱变得有理有据。
……于是，日落之后的我，没有继续去找「她」。[r]我还是转头回来，找到了「她」。
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG03_n_t.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅
[msgon]
;face-淡淡地闲聊 文芷-含蓄地
[文芷 f445 颜 运动服b pose1]
【文芷】『……我这么没用的女孩子，男生会很讨厌的吧……？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……没用……指什么？』
文芷叹了一口气，持着筷子的手轻轻落到碗边，垂下眉毛。
今天的她，似乎并不像昨天那般有胃口。[r]当然那或许也只是我那发挥得并不稳定的厨艺所致。
[image layer=2 storage=BG03_nl_t_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-350]
[move layer=2 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[文芷 f155 近 中 立 pose1]
【文芷】『淘米都不会淘……洗碗都会摔……』
[文芷 f176 pose1 ypos=-5:0 accel=-2 time=800]
【文芷】『更别提什么洗衣服、做饭了……』
【邱诚】『哪有没用了。中学生不会做饭不也挺正常的吗。』
[文芷 f145 pose2]
【文芷】『可是……』
【邱诚】『又不像别的国家有什么家政课。这边哪怕是健康教育都会被挤兑成语数外三板斧的吧。』
[文芷 f157 pose1 action=おじぎ vibration=-5 cycle=500]
【文芷】『可是、……爸爸说过，女孩子就应该要顾家的……我却什么都不会……』
【邱诚】『然后令尊一边要求你花时间顾家，还一边要求你给他立下丰功伟绩？』
[文芷 f146 ypos=-5:0 accel=-2 time=500]
【文芷】『……唔……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_t.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
时间，大约是过了7点。[r]一个大致是晚饭后，家人收拾起碗筷，打开电视，唠唠家常、看看新闻的时间。
……虽然，我倒是一次都没有在这间屋子里体会过那样的时光就是了。
【邱诚】『女孩子又不一定要都会顾家。像陈阿姨就不做家务啊。』
[文芷 颜 f415]
【文芷】『……是吗？』
【邱诚】『嗯。墨叔就是半自由职业者兼家庭主夫。』
[文芷 f111]
【文芷】『……感觉好辛苦啊。』
【邱诚】『说辛苦的话陈阿姨也一样啊。每天十点多才能到家，哪还有劲去做家务嘛。』
[文芷 f445]
【文芷】『…………』
说起来，我原来家里的分工倒还挺明确。[r]他规定她负责做饭和洗碗，而他则负责抽烟和看电视。
所以经常是她插起革命的旗帜挑起战争，他拿出大男子主义的刀枪剑戟应战。[r]之后，没人做的活儿，就自然而然地全撂在了我头上。
所以光从这个角度来看……我和文芷的父亲，也好像挺相似似的。
……算了吧，去他的。
【邱诚】『反正只要对家有依恋，会不会家事无所谓的。[rx]无论重心想放在工作还是家庭，只要和全家达成一致不就好了。』
[文芷 f141]
【文芷】『……噗……』
[文芷 hide][文芷 消][文芷 reset]
[文芷 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……笑啥。』
[文芷 f442]
【文芷】『长篇大论。照本宣科。现学现卖。』
【邱诚】『……我就这臭德行。』
[文芷 f421 pose1]
【文芷】『……没有啦。』
[文芷 f442]
【文芷】『挺有道理的。』
【邱诚】『本来就是这样子。把会不会做家务和女孩子「有没有用」扯一起，挺让人糟心的。』
[文芷 f121 pose2 action=おじぎ vibration=5 cycle=800]
【文芷】『知道啦。不提这个。我的错我的错。』
[文芷 f445]
【文芷】『……不过……』
【邱诚】『……嗯？』
[文芷 f421 pose1 action=おじぎ vibration=-5 cycle=800]
【文芷】『不过，邱诚会做家务——也挺好的。』
【邱诚】『……啊？』
[文芷 f412 pose2]
【文芷】『以后找女朋友的话就简单许多了啊。』
[文芷 f171]
【文芷】『也不会和我爸一样，非得让女孩子顾家了。』
【邱诚】『……如果可以的话真不想被和令尊做比较。[rx]还有没事别提什么女朋友啊，明明也不可能有。』
;face-苦笑，121
[文芷 f141 pose1]
【文芷】『噗……』
【邱诚】『……？』
不过，她还是笑了起来。
;face-122
[文芷 f422 action=ガクガク time=300]
【文芷】『哈哈、哈哈哈……』
;face-112
[文芷 f112]
【文芷】『没什么、笑……笑一下，[wait time=3500][文芷 f122h1]哈哈、哈哈哈……』
【邱诚】『……喂……』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
并没有理会筷子上还夹着的肉丝，[r]掩着小嘴擅自笑起来的她，让打从她坐在饭桌前就充盈在这里的暖意，更是浓厚了几倍。
没有再去用「开玩笑的」打掩护，而是真心地想要惹我开心的，这么纯粹的活泼与温柔。
【邱诚】『…………』
说来，似乎是很久以前，朱特他也说过。[r]——在她的家支离破碎前，她曾是一个开朗活泼的女孩子。
而在某件事之后，开朗变成了内向，活泼也变成了呆板。[r]终日只能一人独处，晚饭只有便利店的三明治。可能，也从未能在饭桌前，这样大笑过。
[文芷 近 中 立 f112h1 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『哈、……哈哈……』
;face-122
[文芷 f122h1]
【文芷】『邱诚真的是……[wait time=1300][文芷 action=おじぎ vibration=-5 cycle=800]太有意思了……』
【邱诚】『……哪里有意思了啊。』
;face-111
[文芷 f111h1 pose1]
【文芷】『明明只用「讨不讨厌」来回答的问题……非要扯出那么多大道理……』
【邱诚】『……唉？是吗？』
从那时开始，她便失去了自由。[r]她的童年和画卷一起，也失去了颜色。
温柔又别扭的性格。冷傲却可爱的面容。[r]除了那个琳外，没有一个真心的好友。
在她面前的，只有被紧紧规划好的前程。[r]她能做的只有一件事，那就是满足她父亲的期待。
;face-172
[文芷 f412 pose2]
【文芷】『我一开始问的不就是那个问题嘛。』
;face-412
[文芷 f442]
【文芷】『……我这样不会做家事的女孩子，你们男生会不会很讨厌。』
【邱诚】『……我总觉得这个问题用「讨不讨厌」来回答的话根本说不清楚啊。』
[文芷 f471 pose1]
【文芷】『……那是因为你木头脑袋。』
【邱诚】『……是吗？』
于是，文芷她又开始大口地吃起饭来了。[r]毫不顾忌我发挥得不够正常的厨艺，使劲地往自己的小碗里夹取着菜肴。
[文芷 f114]
【文芷】『女孩子问的话，根本就参不透真意啊邱诚。』
[文芷 f421 pose2]
【文芷】『你这种人上山出家，可能大半辈子以后还是扫地僧喔。』
【邱诚】『……从小就生活在大洋彼岸的家伙居然能举出这种例子？』
[文芷 f444]
【文芷】『这边的文化我也有好好认识过哦。』
[文芷 f412]
【文芷】『初三的时候我读过好多呢。你们说叫武侠小说的那种书。』
【邱诚】『……琳她……到底给你灌输过什么东西啊……』
;face-472
[文芷 f441 pose1 action=おじぎ vibration=-5 cycle=800]
【文芷】『——以后这种问题，只需要回答「不讨厌」就可以啦。』
【邱诚】『……知道了知道了。吃你的菜。』
[文芷 f421h1 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯嗯～』
总是觉得，自己的脑子里被安置了一块巨大的磁石。
每当我回忆起她的过去，[r]它便迫不及待地吸引着，我的回忆之中那些和她「一模一样」的碎片。
然而，她的碎片，总是如此自然而然地，附和在我自己的碎片之上。[r]于是，无论是回忆到谁的过去时，另一个人的境遇也会随之涌现。
所以，我能懂她的话。所以，她也能懂我的话。
[文芷 f442h1]
【文芷】『——不过，早就知道你会这么说了。』
【邱诚】『我也早知道，你会这么开我玩笑了啊。』
……所谓共感或默契，也就只是这样而已吧。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
所以，我也端起了几乎没怎么动过的饭碗。[r]开始从最尖端开始，往嘴里塞着米饭。
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 主角家卧室，顶灯
[image layer=0 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[wait time=500]
【文芷】『我去年的区联考，故意考砸了。』
【邱诚】『……是吗？』
于是，草草地结束了晚饭，整理好厨台之后，时针也跳到了8点的位置。
说着「我们来画画吧」的文芷，[r]同她那一直没消散去的小小的兴奋劲一起，拆开了昨天新买的素描纸。
【文芷】『嗯。』
【文芷】『——既然考得好就得出国，那只要考差就没问题了吧？』
【邱诚】『……挺有道理的。』
从逻辑上，大概是这么说没错。
[msgoff]
;01 /EV03_b01
[image layer=1 storage=EV03_b01_l.jpg page=fore opacity=0 zoom=80 visible=true left=-660 top=0]
[move layer=1 page=fore path="(-760,0,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV03_b01]
[msgon]
【文芷】『不应该是很「幼稚」吗？……』
【邱诚】『那时的你，也想不出来什么「成熟」的方案吧。』
;02 /EV03_b02
[image layer=1 storage=EV03_b02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV03_b02]
【文芷】『……也是。』
【邱诚】『不过……去年，为什么也要专门留下来呢？』
;01 /EV03_b01
[image layer=1 storage=EV03_b01_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『也要？』
【邱诚】『去年的这个时候，你已经和琳分开了吧？』
【文芷】『……还没有哦。』
;03 /EV03_b03
[image layer=1 storage=EV03_b03_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b03]
【文芷】『只是，「绝交」了而已。』
文芷顿了顿神，用牙齿轻轻扯下一小段胶带，将纸张的最后一角固定在了画板上。
【邱诚】『……是吗……』
琳是中考之后，得知自己被文芷挤兑了名额的。[r]而琳对她和她的父亲失望透顶，……文芷居然还对琳如此留恋。
【文芷】『爸爸当时特别生气呢。』
【文芷】『那也是我第一次顶撞他。但是……』
【邱诚】『……你什么「理由」，都没有吧？』
【文芷】『……嗯。』
;04 /EV03_b04
[image layer=1 storage=EV03_b04_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b04]
【文芷】『光说什么「我不想」，……那种话不是一点重量都没有嘛。』
【邱诚】『也是。』
那样的答复，对大人来说没有一丝一毫的意义。[r]「世上的事情不是不想做就能不做的」，就因为这样人尽皆知的道理。
【文芷】『当然啦。最后也没说服他。』
【文芷】『我还以为他会打我——他也没有。』
【邱诚】『……只是对你，特别失望而已吧？』
【文芷】『…………嗯。』
我拿起橡皮，随意地在自己的纸上擦了擦。
【文芷】『因为我画不好画，出不了国。』
【文芷】『爸爸为了我，每天在公司里那么辛苦，……赚那么多钱，就是为了让我回到意大利。』
【邱诚】『…………』
【文芷】『结果，我却为了那么随便的事情……』
【文芷】『只是为了一个「朋友」……做出那么幼稚的事情……』
;05 /EV03_b05
[image layer=1 storage=EV03_b05_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b05]
【文芷】『这种话……当然，一点重量，都没有啊。』
【邱诚】『……是啊。』
【文芷】『……是吧。』
纸上的画面，被我越擦越少。[r]直到刚才还铺在面前的银灰色涂鸦，一下子就消失殆尽，回归到了空白。
;06 /EV03_b06
[image layer=1 storage=EV03_b06_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b06]
【文芷】『所以，今年的我，必须出国才行。』
【文芷】『……今年的我，必须和大家说再见才行。』
【文芷】『爸爸是这样想的。朱老师他，也是这样想的。』
【邱诚】『…………』
就像，直到现在，什么也没发生过一样。
【文芷】『只要我能够出国……能够继续在那边进修，』
【文芷】『他们的愿望就实现了。』
【文芷】『虽然不知道这份愿望有多沉重，[rx]不过既然大家都能为此牺牲这么多……』
;04 /EV03_b04
[image layer=1 storage=EV03_b04.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『我是不是，也不太好意思辜负他们的这份希望呢……』
【邱诚】『…………』
一边描绘着什么的她，一边在我附近，轻声地述说着。[r]刚好，是我能够清晰辨认的音量。刚好，是我能为之思绪万千的话语。
;05 /EV03_b05
[image layer=1 storage=EV03_b05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『所以……一开始就很不安啊，我。』
【邱诚】『一开始？』
【文芷】『新学期的，一开始。』
;02 /EV03_b02
[image layer=1 storage=EV03_b02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……不，可以说，从这个暑假就开始了吧。』
【邱诚】『……暑假……』
那个对我来说，也同样发生了许多事情的暑假。[r]五个月前的那件事之后，事情就变得一团糟的那个暑假。
【文芷】『——究竟能不能考好呢。究竟能不能出国呢。究竟，能不能让爸爸满意呢。』
【文芷】『究竟，能不能让琳原谅我呢。』
【邱诚】『所以，第一次见到我的时候……你才会想要看到「我的画」吗……』
;01 /EV03_b01
[image layer=1 storage=EV03_b01_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……其实，我总感觉，那不是第一次哦。』
【邱诚】『……唉？』
不是「第一次」？
【文芷】『我们，是不是在之前，就见过面呢——』
【文芷】『我总是在这样想着哦。』
【邱诚】『……怎么可能。』
【文芷】『也许是真的吧？』
【邱诚】『……那也只是也许。』
;07 /EV03_b07
[image layer=1 storage=EV03_b07_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b07]
[unlock_cg file=EV03_b08]
【文芷】『……嗯。』
【邱诚】『…………』
;天花板
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
原来，这家伙一开始，根本就不是什么谦虚啊。
无论拿过多少奖项，无论分数能甩别人多少条街……[r]文芷她就从来没有觉得，自己已经足够能让她父亲满意。
【文芷】『……是不是觉得很矛盾啊，我。』
【邱诚】『……有一点儿。』
【文芷】『又想留在这里。又想回到意大利。』
【文芷】『我只需要画得不好就可以了。但，我又想让自己画得更好。』
【文芷】『……我害怕伤害朋友。……但，我又想拥有朋友。』
【文芷】『明明知道不可以和你走得这么近……却还是在这里躲了起来……』
【文芷】『……我就是这么矛盾的女孩子。』
【邱诚】『……是啊。』
于是，这么平实地把心中所想吐露出来的她，便让我心中更生怜惜。
【文芷】『……这就是我。……这么幼稚的我。这么不识大局，这么不能体谅人心的我。』
【文芷】『一个除了画画，什么都不会的我。不，不是不会，……是什么都做不到的我。』
【文芷】『在爸爸眼里，连画画都不会的我。……一个，什么都不是的我。』
【文芷】『……这样的我，……邱诚，会讨厌吗……』
【邱诚】『…………』
哪怕只知道，这充其量只是在互舔伤口。[r]哪怕只知道，这只是水塘干涸前，最后的相濡以沫。
窗外的暴风雪，从未停歇过。[r]而窗内的烤鹅宴，也从未结束过。
唯一不同的只是，前者确是残酷的现实，而后者却只是虚幻的梦境罢了。
【邱诚】『……当然，不会讨厌啊。』
【文芷】『……是吗……』
【邱诚】『不论在别人眼里是什么样，我眼里的文芷，我是不会讨厌她的。』
【文芷】『……因为，是最好的「朋友」吗？……』
【邱诚】『…………』
【文芷】『我的「朋友」的话，很容易就会被伤害到的哦。』
【文芷】『就算不是我的错……但只要还是「朋友」的话，就会变成那样的结局哦？』
【邱诚】『……文芷……』
哪怕背负创伤，我也没办法讨厌你。[r]哪怕和你分离，我也没办法讨厌你。
【文芷】『犹豫了啊。……邱诚也。』
【邱诚】『……笨蛋。』
【文芷】『……噗。』
【文芷】『开玩笑的啦。』
不过，我的确是犹豫了。
明知只要顺着她的话走，我就一定会落入她的陷阱。[r]明知只要我开始尝试走进她的内心，她就一定会想方设法去抓挠我的痒穴。
【文芷】『……我也，不会讨厌邱诚。』
【文芷】『嗯嗯……倒不如说，……很喜欢，和你在一起。』
【邱诚】『…………』
但这次，她似乎直接把陷阱从地上拾起，掷给了我。
【文芷】『和你在一起，总觉得很舒服。』
【文芷】『总能够忘却所有烦恼。总能够，让我安下心来，专心地做着一件事。』
【邱诚】『碰巧，……我也差不多。』
于是，我不假思索地，抬脚踩了进去。
[bgm stop=3000]
【文芷】『就像……』
【文芷】『很久很久以前，早就被我遗忘了的……「家」里的感觉一样呢……』
【邱诚】『……家……』
[msgoff]
[wait time=500 canskip=false]
; BG 主角家客厅
;BGM-星球-ver.Piano（具体出现位置再说）
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷】『邱诚……。』
;[文芷 f441]
[bgm bgm21_full]
【文芷】『……我的「家」，应该就在这里吧？』
【邱诚】『……唉？……』
文芷扭过头来。我以为她是想要看我，[r]但她的视线却越过了我，望向了卧室的门外。
;[文芷 f471]
【文芷】『虽然有点小，也有点旧旧的。』
;[文芷 f477]
【文芷】『但……暖暖的，又很舒服、很舒服。』
[;文芷 f471]
【文芷】『光着脚啪嗒啪嗒地踩在地板上，[rx]也一点都不会觉得冷的，那种舒服……』
;[文芷 f477]
【文芷】『这里不会只有我独自一人。晚上，能够围在餐桌旁边，吃上热腾腾的饭菜。』
;[文芷 f475]
;08，特写
【文芷】『没有人，会觉得我是多余的。』
;[文芷 f447]
【文芷】『最亲近的人，认可我。那个最不想讨厌的人，也不讨厌我。』
;[文芷 f411]
【文芷】『不需要什么「牺牲」。不存在什么「辜负」。』
;[文芷 f417]
【文芷】『这里的所有人，都为了维系这个「家」而努力着。[rx]……为了大家的幸福，互相守护着……』
;[文芷 f447]
【文芷】『……所以，……这里，一定就是我的「家」吧？』
;[文芷 hide][文芷 消][文芷 reset]
【邱诚】『………啊………』
一时间，面对着这样的告白，我不知道该做出什么表情。
即使如此相知相识，我也还没有足够的心理准备，面对着她如此推心置腹的话语。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=4 storage=EV10_b2.jpg page=fore opacity=255 zoom=100 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 咖啡厅 旧像
[msgon]
;[文芷 voice=3xxxx]
【文芷】『但是呢……总觉得，很亲切。』
【文芷】『就像我的「家」，真的在这里一样。……』
【文芷】『但是……我现在……真的不知道，』
【文芷】『真正的「家」，在哪里了呢……』
那时的她，向我问出了这样的话语。[r]那时的我，却并不曾知晓，她口中这个单词的重量。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家卧室 旧像
[freeimage layer=4]
[image layer=4 storage=BG04_n_ooo.jpg page=fore opacity=255 zoom=100 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 voice=3xxxx]
【文芷】『……没什么意思啦。』
【文芷】『你就没有过，偶尔想叫叫哪个人名字的时候么……』
但她，一直在寻找着。[r]孜孜不倦地，寻找着那个单词指代着的容身之所。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 旧像
[freeimage layer=4]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=BG03_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=30831]
【文芷】『爸爸……对不起——』
【文芷】『……我——』
【文芷】『……我真的……只能做到这个程度了啊……』
一度想要放弃。[r]一度想要挣扎。
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; EVCG 洗面奶
[freeimage layer=4]
[image layer=4 storage=EV14_a5.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=50585]
【文芷】『你不用请家长的同时……我也不需要再考虑会被送去校外进修了。』
【文芷】『嗯。我说服朱特了。我们……都可以留下来了。』
却，从那些只言片语之中，认定了这样的事实。
却，为了将那幻象中的一丝希望化作现实，编造着连我都相信了许久的谎言。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; BG 主角家卧室
;FIXME
[image layer=1 storage=BG04_nl_ooo.jpg page=fore opacity=255 zoom=100 visible=true left=-30 top=-300]
[move layer=1 page=fore path="(-1180,-300,255)" time=80000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷】『不需要父亲和女儿。……不需要，家长和孩子。』
;[文芷 f476 pose2]
【文芷】『只需要这么单纯的关系。只是「家人」一样的关系……。』
;[文芷 f447]
【文芷】『这里……就是我想要的家。这里……就是，……唯一能容得下我的地方吧……』
而如今才发觉到这些的我……实在也太过迟钝了。
【邱诚】『……噗……』
;[文芷 f115 pose1 ypos=-5:0 accel=-2 time=500]
【文芷】『……是吧？』
【邱诚】『……我们真的是，一模一样啊。』
;[文芷 f116 ypos=0:-5 accel=-2 time=500]
【文芷】『……嗯……』
;[文芷 f416 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯！』
同样没有自由。同样渴求自由。
——我从小就被关在笼子里。[r]她从父母离异起就孤独一人。
同样，做着不是自己的自己。
——我是拖油瓶。[r]她是父亲的梦想。
同样，也没有规划过自己的未来。
但，我不知道路向何方。[r]而她，注定在其父名下飞黄腾达。
我们一模一样。我们迥然相异。
……但，我们都渴望着一样东西。
;[文芷 f442 pose2]
;09 /EV03_b09
[image layer=2 storage=EV03_b09.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_b09]
【文芷】『……邱诚。』
【邱诚】『……嗯？』
那一样，内心渴求着，却一直未曾拥有，也从未觉得有资格拥有的东西。
;[文芷 f442h2 pose1]
;10 /EV03_b10
[image layer=2 storage=EV03_b10_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b10]
【文芷】『就在今天……就在这里。』
;[文芷 f412h1 pose2]
【文芷】『教我，画画吧。』
【邱诚】『…………唉？』
;[文芷 f411]
;11 /EV03_b11
[image layer=2 storage=EV03_b11_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b11]
【文芷】『现在的我，突然好想要画画。』
……于是，枷锁，突然被打开了。
;[文芷 f427 pose1]
【文芷】『真是奇怪……。』
;[文芷 f422]
;12 /EV03_b12
[image layer=2 storage=EV03_b12_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b12]
【文芷】『……我第一次……「想要」画画。想要把我的所有，都画在纸上。』
但那串钥匙，不是我赐给她的。反而，是她凭空地创造出来，然后交付于我的。
;[文芷 f442]
【文芷】『……不是爸爸的命令。不是朱特布置的作业。不是为了让你参考而进行的特训。』
;[文芷 f417]
【文芷】『只是，想画。……不知道会画成什么样子。但不用担心会拿多少分。[rx]只是，单纯地想画……』
【邱诚】『……文芷……』
;[文芷 f452 pose2 ypos=-5:0 accel=-2 time=500]
;13 /EV03_b13
[image layer=2 storage=EV03_b13_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b13]
【文芷】『是啊……不知道为什么……』
;[文芷 f475]
【文芷】『就是想要，在这里，和你一起……』
;[文芷 f442 ypos=0:-5 accel=-2 time=500]
;14 /EV03_b14
[image layer=2 storage=EV03_b14_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b14]
【文芷】『我只是觉得，只要这样和你一起，我什么都画得出来——』
【邱诚】『……哈、——』
双眼里，不免流出了什么。
;[文芷 f411h1]
;12 /EV03_b12
[image layer=2 storage=EV03_b12_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『——这就是……爸爸说的「灵感」……吗？』
【邱诚】『大概，是吧。』
;[文芷 f422 pose1 action=おじぎ vibration=5 cycle=800]
;16（看CV，不然换15） /EV03_b16
[image layer=2 storage=EV03_b16_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b16]
[unlock_cg file=EV03_b15]
【文芷】『哈、哈哈哈……』
;[文芷 f442 pose2]
【文芷】『——哈哈哈……我好……开心……』
不是普通意义上的眼泪。而是和她眼眶中一样，[r]肆意铺洒在脸上的，晶莹剔透，充满着幸福的液体。
【邱诚】『……你啊。』
;[文芷 f441h1 ypos=5:0 accel=-2 time=500]
;17 /EV03_b17
[image layer=2 storage=EV03_b17_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b17]
【文芷】『——嗯嗯？』
【邱诚】『别这么带着眼泪笑啊。笨死了。』
;[文芷 f442 ypos=0:5 accel=-2 time=500]
【文芷】『你不也是带着眼泪笑嘛。[wait time=500]——你才是最笨的。』
所以，为了维持这样的幸福。[r]为了维系，这间在她脑海里定型了的「家」……
【邱诚】『……我答应你。』
;[文芷 f441 pose1 ypos=5:0 accel=-2 time=500]
;18 /EV03_b18
[image layer=2 storage=EV03_b18_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b18]
【文芷】『……嗯？』
我将那把钥匙，插进了锁孔。
【邱诚】『不过，说「教」你画画也太过不识抬举了。换个说法吧。』
【邱诚】『——我会和你一起画画。我会把我所有知道的东西，都告诉你。』
;[文芷 f445]
【文芷】『……啊……』
【邱诚】『他们说什么想象力，什么灵感，什么创造力，什么设计感，我都没什么概念。[rx]反正，我知道的我不知道的，我什么都会统统告诉你。』
【邱诚】『……不知道，这样合不合你的意。』
;[文芷 f437 pose2 action=ガクガク time=500]
;19 /EV03_b19
[image layer=2 storage=EV03_b19_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b19]
【文芷】『………………！』
而她，没有太多的反应，最多只是惊讶地张开了小嘴。
【邱诚】『所以，到最后为止……一起加油吧。我们两个人，一起。』
;[文芷 f441 action=おじぎ vibration=5 cycle=500]
【文芷】『……一起……』
;[文芷 f422 pose1 action=おじぎ vibration=5 cycle=500]
;20 /EV03_b20
[image layer=2 storage=EV03_b20_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b20]
【文芷】『嗯、一起……我们……两个人一起……』
【邱诚】『……嗯……』
;[文芷 f422h1 action=おじぎ vibration=-5 cycle=800]
;21 /EV03_b21
[image layer=2 storage=EV03_b21_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b21]
【文芷】『呜、呜呜呜……呜…………』
【邱诚】『……唉？』
;[文芷 f422h2 ypos=0:5 accel=-2 time=500]
;22 /EV03_b22
[image layer=2 storage=EV03_b22_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b22]
【文芷】『对、对不起——我——』
;[文芷 f477h2 action=ガクガク time=500]
;23 /EV03_b23　　　　　　　　　　　看CV表现，↓黑屏　
[image layer=2 storage=EV03_b23_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_b23]
【文芷】『呜呜呜、哇啊、[wait time=4000]呜啊啊啊啊啊…………！！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
然后，这个深闺中的大小姐，真正地像个小孩子一样，在画板前，哭出了声。
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 长切
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f415 睡衣 颜]
【文芷】『……洗完了呀。』
【邱诚】『……啊、嗯……』
[文芷 f421]
【文芷】『——那就赶快躺上来吧。别感冒喽。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
结果，事情就不知为何，突然发展成了这样。

[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
[文芷 f414 近 中 立 睡衣 pose1]
【文芷】『傻站着干嘛啊。真的吹感冒了啊。』
【邱诚】『……果然我还是去沙发上睡吧……』
[文芷 f114 wait]
[文芷 action=おじぎ vibration=-8 cycle=500]
【文芷】『唉？刚才不是说好了嘛？』
【邱诚】『不是……[wait time=300]那个……[wait time=300]你看，果然这个床还是太小——』
[文芷 f4184 ypos=-5:0 accel=-2 time=500]
【文芷】『骗子。』
【邱诚】『……唉？』
[文芷 f41811 action=おじぎ vibration=-5 cycle=500]
【文芷】『禽兽。』
【邱诚】『……等等？』
[文芷 f274 action=おじぎ vibration=-5 cycle=500]
【文芷】『负心汉。』
【邱诚】『……我知道了我知道了我知道了……』
[文芷 f421h1 action=おじぎ vibration=5 cycle=500]
【文芷】『嗯嗯～这样才乖。』
【邱诚】『…………』
别总一脸笑容地说出这么可怕的词汇啊。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

;黑屏，等待2000左右
[msgon]
【文芷】『明天就是周一了吧……？』
【邱诚】『早就转钟了。……再过五个小时，我就得上课去了。』
[msgoff]
; EVCG 同床共枕~甜爆爆☆
;01
[image layer=0 storage=EV20_a01_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-100]
[move layer=0 page=fore path="(-1280,-500,255)" time=15000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[unlock_cg file=EV20_a01]
[msgon]
【文芷】『真是好学生啊。最好的朋友失踪两天，自己还不忘上学什么的。』
【邱诚】『……是「家人」吧？』
【文芷】『…………』
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=fore opacity=0 visible=true zoom=80 left=-760 top=-200]
[move layer=1 page=fore path="(-760,-200,255)" time=500 wait canskip=false]
[unlock_cg file=EV20_a02]
【文芷】『嗯。「家人」……。』
[image layer=2 storage=EV20_a02.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
尽管，在我的要求下，硬是从隔壁的房间里拿来了两床被褥……[r]我们现在的姿势，却依然和「同床共枕」这个词脱离不了干系。
【文芷】『感觉、画了好久好久啊，我们。』
【邱诚】『……也还好吧。』
【文芷】『从八点多钟，画到这个时间……』
;03 /EV20_a03
[image layer=1 storage=EV20_a03_l.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-200]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV20_a03]
【文芷】『真的，从来没有这么畅快。』
【邱诚】『那天特训完的第二天，我也是这个状态哦。』
;04 /EV20_a04
[image layer=1 storage=EV20_a04_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a04]
【文芷】『……嗯嗯。我现在可以理解了啦。』
只不过，那沓成稿被各种各样的事情，压了好久好久才让你看到。
;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a05]
【文芷】『邱老师教的方法，真的好好用啊。』
【邱诚】『……行了文老师您别这样。』
【文芷】『噗……说真的啦。』
【文芷】『虽然你描述得都很好笑，但是事实上，好像真的就是那么回事儿呢。』
【邱诚】『是、是嘛。』
我只是觉得，她只是忘记了画画的「目的」罢了。[r]所以，要画好的关键也只有一条。
——不是「我得去画画」。而是「我想去画画」。[r]……就这么很简单的道理，大概。
;06 /EV20_a06
[image layer=1 storage=EV20_a06_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a06]
【文芷】『……我的画，变好看了吗？』
【邱诚】『那是当然的。』
没想到，她像恍然大悟一般，便十分确信地，开始了新的尝试。[r]……就如，那个特训的最后一天一般。
;07 /EV20_a07
[image layer=1 storage=EV20_a07_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a07]
【文芷】『不许糊弄我。』
【邱诚】『真没糊弄你。』
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『我可是将来要成为画家、成为大师的女孩子哦。[rx]敢像刚才那样欺骗我，我半夜起床捂死你。』
【邱诚】『别用这么可怕的处刑方式啊。——再说我刚才哪有欺骗你了。』
;07 /EV20_a07
[image layer=1 storage=EV20_a07_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『就你明明答应要睡在床上却还说要到沙发上睡觉的时候。』
【邱诚】『……所以我当初是为什么要答应啊……』
尽管，效果还没有那么明显……但我看得出，她的确在试着为自己而画画。
虽然，仍然看不出太多的东西……[r]但我还是由衷地为她而高兴。也为她，能为我流下眼泪而高兴。
【文芷】『但是……』
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『两个人这样睡，很暖和吧。』
【邱诚】『明明分被子了，别自己骗自己啊。』
;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『我倒不介意共一床被——』
【邱诚】『——住口。』
;04 /EV20_a04
[image layer=1 storage=EV20_a04_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……噗噗噗。』
【邱诚】『……呸呸呸。』
睁眼说瞎话。
;06 /EV20_a06
[image layer=1 storage=EV20_a06_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『不止是暖和，吧？……』
【邱诚】『……嗯？』
;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……还有，安心，对吧……？』
【邱诚】『…………』
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
什么暖和啊。睡在你旁边，简直要热到熔点了。
心脏也在狂跳。根本没有什么安心的感觉。
【文芷】『和病房里的那晚，没什么区别吧？』
【邱诚】『……嗯……』
……区别大了啊。
;08 /EV20_a08
[image layer=1 storage=EV20_a08_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a08]
【文芷】『……啊、我突然忘记了……』
【邱诚】『什么……？』
;09 /EV20_a09
[image layer=1 storage=EV20_a09_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a09]
【文芷】『我总是，躺着的时候就特别多话吧？』
【邱诚】『…………』
……有这点自知之明实在是太感谢了。
;04 /EV20_a04
[image layer=1 storage=EV20_a04_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『而且，只有确定我睡着了以后，邱诚才会安心睡着吧～？』
【邱诚】『……唉？是这样子么？』
【文芷】『大概，有吧？』
;05 /EV20_a05
[image layer=1 storage=EV20_a05_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『所以，从现在开始睡觉吧，我们？』
【邱诚】『…………』
所以啊。对你这样的女孩子，我真的一点都没辙啊。
;10 /EV20_a10
[image layer=1 storage=EV20_a10_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a10]
【文芷】『晚安啊，邱诚。』
;06 /EV20_a06
[image layer=1 storage=EV20_a06_l.jpg page=back opacity=255 visible=true  zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『晚安啊……我的家。……』
【邱诚】『……晚安，文芷。』
【文芷】『嗯。』
;11 /EV20_a11
[image layer=1 storage=EV20_a11_l.jpg page=back opacity=255 visible=true  zoom=100 left=-1280 top=-450]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV20_a11]
【文芷】『那么——、明天见～！』
说什么不许我再睡沙发。[r]说什么不许我再熬夜。
说什么，不许再哭。
【邱诚】『…………』
;02 /EV20_a02
[image layer=1 storage=EV20_a02_l.jpg page=back opacity=255 visible=true zoom=80 left=-760 top=-200]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『……嘿嘿。真的，睡了哦。』
【邱诚】『……嗯。』
你这样，会让我很难办的啊。[r]你这样，会让我心动的啊。
[image layer=3 storage=EV20_a10_l.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-200]
[image layer=2 storage=EV20_a10_l.jpg page=fore opacity=255 visible=true zoom=100 left=-1280 top=-300]
[move layer=2 page=fore path="(-1280,-450,255)" time=5000 nowait canskip=false]
[move layer=3 page=fore path="(-760,-200,0)" time=1000 wait canskip=false]
;10 /EV20_a10
【文芷】『……呼……』
你这样……会让我，不得不承认的啊……
【邱诚】『文芷……』
你这样……
会让我……越来越醒不过来的啊……
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
[bgm stop=10000]
【文芷】『……谢谢。』
【文芷】『我亲爱的，「家人」……』
………………
…………
……
[msgoff]
[wait time=5000 canskip=false]
;BGMSTOP，time=5k

;大概等待个3k~4k，更换气氛

; 11月3日 周一
[datecard month=11 day=3 weekday=一]
[initscene]
[wait time=1000 canskip=false]
; BG 黑屏
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
; 风声
[se se111 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『………………』
[msgoff]
; BG 通学路-BGM12
[wait time=1000 canskip=false]
[bgm bgm12]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_aml.jpg page=fore opacity=255 zoom=80 visible=true left=0 top=0]
[move layer=0 page=fore path="(-640,0,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 呼啸的风声
[se se154 buf=1 fade=30 time=2000]
[fadeoutse buf=1 time=6000 nosync nowait]
[msgon]
【邱诚】『……好冷……』
清晨。
迎着秋风的我，感受到了刺骨的寒冷。
【邱诚】『…………』
但，那并不是因为微微凉的秋风——
而是因为，当我回过神来时，发现自己早已被置身在了暴雪中的冰原上。
[msgoff]
[image layer=1 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口
[msgon]
[stopmove]
和她共枕的昨夜，仿佛就像弹指一挥间。[r]连带所有的温度一起，在这风雪中顿时消失得无影无踪。
而我起床的时候，却发现她已经坐在屋里的椅子上，自顾自地画起了画。
于是，我也只能再三叮嘱她，「不要出门、不要开灯、不要应声」……[r]而自己，则换上了久违的校服，背起了略显沉重的书包。
[msgoff]
; BG 走廊
[image layer=2 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
我，必须醒来。
——我，必须从梦里醒来。[r]哪怕痛心疾首，哪怕如坐针毡。
我明知那盘壁炉前的烤鹅只是火柴中的幻影。[r]也明知前方等待着我的，只有对我犯下罪孽的拷问和严刑。
【邱诚】『……没关系的。……没关系的……』
即使那梦境是如此勾人心魄、美轮美奂……我也，必须从中醒来。
去面对「他」，去面对「她」。
;↓上标小字，能做到吗？
不然，那一直藏在暗地里的文[ruby text="『他』"]总裁，不会善罢甘休。
不然，那总是忽而浮现出来的[ruby text=" 　『她』"]痛楚，还会寻事生非。
[msgoff]
; BG 教室
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
不然，谎言制造出的幻象，始终会支离破碎。[r]不然，屈服于现实的我们，还是会天各一方。
……而如果，我连这份幻象的存在也保护不住的话……
那还能有谁……去保护她？
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=53001]
【路人/老王】『——邱诚，丁老师叫你去一趟办公室。』
是啊。
……那个人，也只有我了吧？
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 办公室
[image layer=0 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[朱特 f146 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-朱特-急躁、烦躁、悲痛 丁老师-劝解
[朱特 voice=50001]
[丁老师 voice=50003]
【朱特】『……一点……你一点都不知情吗？！』
[朱特 f137 action=おじぎ vibration=-5 cycle=500]
【朱特】『你要知道、……你要知道啊！——这、这根本、不是什么简单的问题……』
[quake time=300 hmax=5 vmax=5]
[朱特 f169 action=ガクガク time=500]
【朱特】『——一个大活人、就这么不见了知道吗？！第三天了啊……第三天了啊！』
[丁老师 f115 颜]
【丁老师】『朱特，您冷静下……』
[朱特 f568 action=ガクガク time=500]
【朱特】『——我怎么冷静得下来啊！』
[朱特 f569 action=ガクガク time=500]
【朱特】『你们根本不知道她的家人现在成什么样了！你们、你们根本就——』
[丁老师 f177]
【丁老师】『……朱特，您茶。』
[朱特 f177 ypos=-5:0 accel=-2 time=500]
【朱特】『谢、………………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[wait time=500]
[msgon]
[迟耀 颜 f276]
[迟耀 voice=50149]
【迟耀】『…………』
【邱诚】『…………』
在面前的这位老人，似乎在两三天内，又增添了不少岁月的痕迹。[r]脸上的皱纹也愈加明显，其中的憔悴和沧桑看起来也比以往更甚。
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[丁老师 近 右 立 f116]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【丁老师】『——邱诚、迟耀。』
[丁老师 f117]
【丁老师】『我知道，以前朱老师和大家可能都有些不愉快。』
[丁老师 f276]
【丁老师】『但这次事关重大，人命关天。……我们做老师的，都不愿意看到最糟糕的结果。』

[迟耀 f176]
【迟耀】『……但是丁老师，我们也真的不知情。』
[迟耀 f117]
【迟耀】『而且，自我得知消息之后……我们就一直自发地寻找着——』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[丁老师 xpos=370:250 accel=-2 time=1000 nosync nowait]
[wait time=200 canskip=false]
[朱特 近 立 f146 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【朱特】『——我不是非得让你们也去啊！』
[朱特 f147 ypos=5:0 accel=-2 time=500]
【朱特】『我只是、我只是、只是想让你们告诉我……告诉我、她到底发生了什么事……』
[朱特 f176 ypos=0:5 accel=-2 time=500]
【朱特】『为什么，为什么一个好端端的孩子、——现在成了这样——』
【邱诚】『……朱特，您……』
; 触碰
[se se041 buf=1 fade=40]
[quake time=300 hmax=2 vmax=2]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[迟耀 颜 f466]
【迟耀】『…………』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
迟耀用臂弯使劲碰了碰我的肋下。悟到其中含义的我，吞了吞唾沫，往后退了一小步。
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[丁老师 近 右 立 f176]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【丁老师】『这次……真的，问题实在是太严重了。』
[丁老师 f177]
【丁老师】『如果，你们知道一点点不一样的信息，老师也希望能告诉我们。』
[迟耀 颜 f115]
【迟耀】『……对不起……我们知道的，真的都已经说出来了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[丁老师 f117]
【丁老师】『……好的。』
[丁老师 f114]
【丁老师】『老师相信你们。……但，你们答应老师。[rx]一旦知道新的消息，第一时间告诉我……好吗？』
[迟耀 颜 f116]
【迟耀】『……嗯。好的。』
【朱特】『……这孩子……闹心啊……』
【朱特】『唉……这孩子……』
[朱特 hide][朱特 消][朱特 reset]
【邱诚】『…………』
不过，我还是不太明白该用什么表情面对他们。
——焦躁？痛心？沉着、亦或者冷漠？……似乎，哪样都不太对劲。
[丁老师 f117]
【丁老师】『你们回去上课先吧。……虽然我也能体谅你们的心情，[rx]但找人的事情，就交给我们大人来就好了。』
【邱诚】『……嗯。』
[迟耀 f165]
【迟耀】『谢谢丁老师……。』
[迟耀 hide][迟耀 消][迟耀 reset]
[丁老师 f112]
【丁老师】『……去吧。』
【邱诚】『…………』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[丁老师 hide][丁老师 消][丁老师 reset]
于是，我和迟耀转过身去，走向了办公室的大门。
[朱特 f146 颜]
【朱特】『……邱诚…………』
[朱特 hide][朱特 消][朱特 reset]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[朱特 f146 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……嗯？朱特……？』
[朱特 f147]
【朱特】『……文芷的父亲，他……』
[朱特 f176]
【朱特】『早上的时候，去了派出所。……』
[迟耀 f336 颜]
【迟耀】『……！！』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……………………』
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
[msgon]
【朱特】『他已经去……报案了。』
【朱特】『如果，明天之前，文芷再不出现的话——』
………………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 学生会室
[image layer=0 storage=BG15_am_d_w.jpg page=fore zoom=100 opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-气氛严肃 骆衍-认真、宽慰 迟耀-叹息
[msgon]
[骆衍 颜 f147 voice=50196]
【骆衍】『……已经，报案了么……』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 颜 f116]
【迟耀】『朱特他……是这么亲口说的……』
[迟耀 hide][迟耀 消][迟耀 reset]
第二节课后的大课间，学生会室的黑板前，又聚集起了我们三人。

[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore zoom=100 opacity=0 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[骆衍 f146 制服 近 左 立]
【骆衍】『……还有，20个小时。』
[骆衍 f175]
【骆衍】『假设文芷爸是在早上七点报的案……离现在，就只有20个小时不到的时间了。』
【邱诚】『…………』
灰姑娘的梦境碎裂的时限——秒表的倒计时，在刚才的那一刻终于被设定好了。
[骆衍 f116 ypos=5:0 accel=-2 time=500]
【骆衍】『邱诚……你还好吗？』
【邱诚】『……唉？』
[骆衍 f115 ypos=0:5 accel=-2 time=500]
【骆衍】『总觉得你今天好像特别颓啊。』
[骆衍 f177]
【骆衍】『……不过虽然这么说，之前两天都没见着人，也不知道哪天的你最颓就是了。』
【邱诚】『…………』
[move layer=1 page=fore path="(-1000,-300,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 近 立 f415 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
【迟耀】『总之……』
[迟耀 f417]
【迟耀】『这么多天过去了，我们能做的也早就结束了。』
[迟耀 f215]
【迟耀】『接下来就是看大小姐她的心情了。……如果她真的没出事的话。』
她不仅没出事。而且，还和梦中人一样，睡得正酣。
[迟耀 f417]
【迟耀】『一旦案件立案，事情就会变得非常麻烦了。』
[迟耀 f216]
【迟耀】『按照文芷父亲的地位和财力，……把这件事闹成多大都不奇怪。』
[迟耀 f246 ypos=-5:0 accel=-2 time=500]
【迟耀】『而且……』
[迟耀 f215 ypos=0:-5 accel=-2 time=500]
【迟耀】『作为和她走得最近的我们，也难逃其咎。』
;缺音，删除
[骆衍 voice=50203]
权财两通的对手，正在不紧不慢地在这片海域四处铺洒着罗网。
[迟耀 f476]
【迟耀】『……一开始就嫌疑什么的不至于，又不是刑事案件。』
[迟耀 f415]
【迟耀】『不过至少笔录啊什么的少不了吧。』
[迟耀 f217]
【迟耀】『……而且关键是，你们别忘了，这里明明就有一个千万不能闹出事情的家伙啊。』
[骆衍 f167 ypos=0:-5 accel=-2 time=500]
【骆衍】『……邱诚么。』
【邱诚】『……啊。』
啥啊。你们是在关心我吗？
【邱诚】『……肯定，会让「他们」知道……是吧？』
[骆衍 f115 action=おじぎ vibration=5 cycle=500]
【骆衍】『……确实是啊。』
[骆衍 f147]
【骆衍】『「儿子曾经和失踪的女孩走得最近」……[rx]说不定，最近所有的事情都会被扯出来。』
[迟耀 f475]
【迟耀】『欺凌，校外斗殴……区联考成绩，还有运动会替赛什么的……』
[迟耀 f112]
【迟耀】『你这随便哪两个加起来，好像都很严重啊。』
【邱诚】『……等等你们笨蛋吗。这种时候还在考虑什么我啊。』
[骆衍 f137 action=おじぎ vibration=-5 cycle=500]
【骆衍】『什么笨蛋不笨蛋的。』
[骆衍 f135]
【骆衍】『文芷已经丢了。……我们很难再找到她了。[rx]现在连你都保不住的话，墨小菊她会怎么样，你就没有想过吗？』
【邱诚】『…………』
等等，别吧。
明明文芷那家伙的失踪更让人担心吧？[r]……我这种人怎么样都无所谓的不是吗？
[迟耀 f455]
【迟耀】『确实如此。』
[迟耀 f217]
【迟耀】『无论怎么样，我们都不能让她爸立案。』
[骆衍 f216 action=おじぎ vibration=5 cycle=500]
【骆衍】『没错。』
【邱诚】『……喂……』
别这么快转移目标啊。别这么快，放弃她啊。……
[迟耀 f475 action=おじぎ vibration=5 cycle=500]
【迟耀】『那么中午就这样吧。』
[迟耀 f416]
【迟耀】『我去查一下她家附近最近的派出所，打听一下报案的进度。』
[迟耀 f465]
【迟耀】『骆衍还是和墨小菊一起行动，本来她就够累了，别让她做出太出格的事情。』
[迟耀 f111]
【迟耀】『邱诚如果太难受的话……要不要请假回去休息？』
【邱诚】『……我精神得很。』
;缺句。
[骆衍 f476 action=おじぎ vibration=5 cycle=800]
【骆衍】『……行，就这样吧。』
[骆衍 f211 voice=50210]
【骆衍】『邱诚，加油。——等找回来文芷，我一定要找你们喝个痛快。』
[msgoff]
[骆衍 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nosync nowait]
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=6]
[迟耀 远 右 立 f415]
【迟耀】『……你也听到啦。』
[迟耀 f117]
【迟耀】『振作起来吧。你可不止是文芷一个人的你啊。』
[迟耀 f142]
【迟耀】『你还是墨小菊的你吧？说得那个一点，我和骆衍也有份哦。』
【邱诚】『……迟耀……骆衍……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『我知道了……我会、振作的……』
所以……别为了我这种恶人，去做那么正义的事情啊。
那样的话，如此巨额的负债……我到底要怎样才能偿清啊……
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
; 走路声
[se se020 buf=1 fade=30]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
该怎么说呢。
……就算是暴风雪，刮得也太猛烈了吧。
我只是刚刚从粗糙的睡眠中，浅浅地醒来而已啊。[r]就这么粗暴地摇醒我，告诉我再也无法回到梦中……再怎么说也太残忍了吧？
【邱诚】『…………』
不……不止是这样而已。
……似乎，我会连，入睡的资格都失去。
身下的垫将被抽离，身上的褥将被掀开。[r]那原本就如此丑陋、肮脏的自己，将会衣不蔽体地暴露在所有人面前。
这就是，把她藏起来的我……[r]背叛了「不再说谎」的约定的我……将会受到的惩罚。
就因为，那两天前我做出的那个选择。[r]就因为，那个自以为能让我安稳入梦的那个选择。
[image layer=1 storage=BG01_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……唔……』
我要怎么做才好？[r]我到底，该怎么做才好？
我还没有感到痛苦。我还没有想去后悔。[r]但现在的我，也已没有办法，再去想出什么办法。
不能把她拱手交出。不能同她一起坐以待毙。
不能让「他们」带走我。不能让迟耀和骆衍失望。
也不能，再次让墨小菊落泪。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
; BG 食堂 旧像

[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG17_pm.jpg page=fore opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 工作服 近 中 立 f445]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 voice=20079]
【迟耀】『越是想完美地解决掉所有事，越是连一件事都做不好。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
; BG 走廊
[freeimage layer=1][freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………呜』
我早知，会有这样一天。[r]也早知，我会因这样一天，而如此烦恼。
但，我果然还是没曾料到……
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
我会在这一天，如此恐惧，
……如此急躁。
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【骆衍】『……那个啊。』
[墨小菊 voice=50350]
【墨小菊】『…………』
【骆衍】『喂，那个啊。』
【墨小菊】『………………』
【骆衍】『墨小菊！那个啊——』
[msgoff]
[wait time=500 canskip=false]
; BG 商业街-BGM10_ORA
[bgm bgm20]
[wait time=500 canskip=false]
[image layer=0 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-400]
[墨小菊 近 左 立 pose3 f335]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-墨小菊-魂不守舍 骆衍-悲伤
[msgon]
【墨小菊】『啊？……』
[move layer=0 page=fore path="(-300,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[骆衍 f117 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『……我说，你要不要紧啊。……』
[骆衍 f116]
【骆衍】『还挂着黑眼圈什么的就算了，仅仅中午两个小时，也没必要专门跑出来找啊。』
[墨小菊 f121 pose2]
【墨小菊】『没事啊。倒是你也不用整天跟着我。』
[墨小菊 f112]
【墨小菊】『你也够辛苦的啦……中午在座位上睡下也好啊。』
[骆衍 f175 ypos=-5:0 accel=-2 time=500]
【骆衍】『……所以说究竟是谁在关心谁啊……』
[墨小菊 f455]
【墨小菊】『…………』
[骆衍 f137 ypos=0:-5 accel=-2 time=500]
【骆衍】『……喂，墨小菊？』
[墨小菊 f336 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『啊、唉？』
[骆衍 f175]
【骆衍】『……就是你总是这种样子，才得有个人整天看着你啊……』
[墨小菊 f1716 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……嗯……对不起……』
[骆衍 f116 ypos=-5:0 accel=-2 time=500]
【骆衍】『唉……』
[骆衍 f165]
【骆衍】『[font size=16]一边是文芷，一边是邱诚，一边是你。……哪边都让人心情糟到极点啊。[font size=default]』
[墨小菊 f167 pose3 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……骆衍，那个……』
[骆衍 f337 ypos=0:-5 accel=-2 time=500]
【骆衍】『——啊啊，什么什么？』
[墨小菊 f147]
【墨小菊】『你们说过……文芷她爸爸报案了的事情，……是真的吗？』
[骆衍 f114]
【骆衍】『……我骗你干嘛。』
[墨小菊 f145]
【墨小菊】『一旦……派出所里立了案，邱诚他就非走不可了，也是真的吗……？』
[骆衍 f146]
【骆衍】『……肯定是那样吧。』
[骆衍 f147]
【骆衍】『不可能事情闹那么大，他父母还毫不知情。就算是十个迟耀加起来都没这本事。』
[墨小菊 f156 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……是……是吗……』
[骆衍 f176 action=おじぎ vibration=5 cycle=800]
【骆衍】『嗯……』
[墨小菊 f146]
【墨小菊】『…………』
[骆衍 f165 ypos=5:0 accel=-2 time=500]
【骆衍】『那个，我也不是，不明白你的心情……』
[骆衍 f115]
【骆衍】『说实话我也很担心他们俩。[rx]但我也很心疼你啊。……这么盲目地找，一点效果都没有的啊。……』
[墨小菊 f171 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……谢谢你……』
[骆衍 f175 ypos=0:5 accel=-2 time=500]
【骆衍】『所以说……光说谢谢和对不起就有用的话，世界就真的可以和平了啊。』
[msgoff]
[bgm stop=3000]
[wait time=500]
; BG 天空-BGMSTOP，风声
[se se111 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『那个，骆衍……』
【骆衍】『……嗯？』
【墨小菊】『明天早上之前，再找不到她，就麻烦了吧？』
【骆衍】『差不多是这个样子。』
【墨小菊】『……我一直在想啊，我们还有一个地方没找过呢。』
【骆衍】『……还有一个地方？』
【墨小菊】『嗯……。』
【墨小菊】『很近的地方。』
【墨小菊】『……但……那是我，不敢去的地方。』
【骆衍】『！……莫非……』
【墨小菊】『……能帮我，联系下迟耀吗？』
【骆衍】『……啊、哦……』
【骆衍】『没、没问题……但是……』
【墨小菊】『……剩下的，只有那一个地方了吧？』
【墨小菊】『我们没有去过的……没有去确认过的地方……』
【骆衍】『…………[wait time=2000]我知道了。』
[msgoff]
[freeimage layer=6]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 可以插一段别的空间
; 自行车声
; BG 羊肠小道
[se se150 buf=1 fade=60]
[wait time=1000]
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=1 storage=BG22_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-严肃气氛 迟耀-紧张 墨小菊-认真 骆衍-害怕、紧张、怒（这段不要用SD）
[迟耀 制服 颜 f415 voice=50179]
【迟耀】『……到了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-200]
[move layer=2 page=fore path="(-300,-200,255)" time=500 wait canskip=false]
[墨小菊 f111 近 左 立 pose2]
【墨小菊】『啊，外援。』
[墨小菊 f152]
【墨小菊】『不好意思啊。大中午的麻烦你。』
[move layer=2 page=fore path="(-400,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f111 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『……别这么客气啊。这哪像你。』
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 颜 f235]
【骆衍】『……………………』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f415]
【迟耀】『还有，这个木桩杵这里有多久了？』
[墨小菊 f447]
【墨小菊】『嗯……大概有10分钟了吧。』
[迟耀 f414]
【迟耀】『……那赶快拔起来或者砍断了。咱们时间也不算多。』

[move layer=2 page=fore path="(-700,-200,255)" accel=-2 time=1300 nowait canskip=false]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=600 nosync nowait]
[迟耀 xpos=240:370 opacity=0:255 accel=-2 time=600 nosync nowait]
[wait time=800 canskip=false]
[骆衍 f228 xpos=250:370 opacity=255:0 accel=-2 time=500]
【骆衍】『——砍砍砍砍你妹夫啊？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍】『那啥，墨小菊？——为什么是这里啊？！你知不知道这里是哪里啊？！』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=2 page=fore path="(-500,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f415 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『知道啊。』
[骆衍 f138 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——知道你还来？就算我们有三个人，也不可能——』
[墨小菊 f417]
【墨小菊】『……所以才叫了外援啊。说你笨你还流哈喇子。』
[迟耀 颜 f415]
【迟耀】『……没事的。我事先打了招呼。』
[迟耀 f416]
【迟耀】『大不了一会儿你就藏后面不出头就行了。我去招呼他们。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……那也也也也也不行！——走就走，一起去！』
[骆衍 f118 action=ガクガク time=500]
【骆衍】『不就是个四四四哥的台球室吗！去就去谁怕谁啊？！』
[迟耀 颜 f475]
【迟耀】『……我个人是觉得你还是回去当木桩比较好……』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
;孤注一掷	为了寻找她，她不惜踏入险境。
[unlock_ach name=ACH_72]
[wait time=1000 canskip=false]

; BG 羊肠小道
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=1 storage=BG22_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[刺儿头 制服 远 中 立 f337 voice=50001]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-刺头-惊→笑脸 迟耀-认真严肃
【刺儿头】『迟耀？[wait time=1000]——呸、[刺儿头 f412]迟大哥……』
[迟耀 颜 f447]
【迟耀】『别大哥大哥的了。』
[迟耀 f215]
【迟耀】『上次那事还没找我算账吧。咱俩不算仇家么。』
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f412]
【刺儿头】『……上次是我们犯规在先。处分也受过了，这事儿已经了了。』
[刺儿头 f312 action=おじぎ vibration=5 cycle=800]
【刺儿头】『所以嘛，……总的来说，咱几个还是井水不犯河水。』
[迟耀 颜 f456]
【迟耀】『好了。……我们想找的人，有带话到吗？』
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f457]
【刺儿头】『胖子已经去找了。不过要是还打在兴头上，不再打个两三杆也下不来场。』
[刺儿头 f442]
【刺儿头】『不妨透露下？发生啥事还劳您三位大佬兴师动众？』
[骆衍 f216 颜]
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f216 小 颜]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 颜 f447]
【迟耀】『你也早猜到了吧。说有关系和你也有点关系。』
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f423]
【刺儿头】『——那就算是猜到了吧。』
[刺儿头 f447 action=おじぎ vibration=5 cycle=800]
【刺儿头】『不过我们这儿也没人知道那妮子的下落。[rx]说实在的就算是找过她茬，咱们和她也不算太熟啊。』
[刺儿头 f446]
【刺儿头】『你们怕是找错了地儿。劝你们还是先回吧。[wait time=3000]别惹了我们大——[se se023 buf=1 fade=40 loop]』
; 走路声高跟鞋
[迟耀 颜 f456]
【迟耀】『……来了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[刺儿头 f342]
【刺儿头】『那你们聊。[wait time=1000][刺儿头 近 中 立 f246][font size=16]——别惹毛了我们大姐头。到时候咱几个都吃不了兜着走。[font size=default]』
[刺儿头 消]
[骆衍 颜 f1192]
【骆衍】『…………唔嘿……』
[骆衍 hide]
[墨小菊 小 颜 f216]
【墨小菊】『………………』
[墨小菊 hide]
[msgoff]

; 走路声
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-600,-200,0)" time=1000 wait canskip=false]
;face-吓爆（可以用一次SD）
[bgm stop=3000]
[fadeoutse buf=1 time=1000 nosync nowait]
; 走路声，定住
[wait time=500 canskip=false]
[msgon]
[琳姐  voice=50001]
【琳姐】『……所以说，』
[琳姐 hide][琳姐 消][琳姐 reset]
[move layer=1 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[琳姐 f237 远 右 立 xpos=250:300 opacity=255:0 accel=-2 time=500 nosync nowait]
【琳姐】『谁没事干找老娘，是要搞毛啊……？』
[se se020-1 buf=1 fade=80]
; 踏前一步
;face-墨小菊-认真/216
[墨小菊 f216 pose3 远 左 立 xpos=-250:-300 opacity=255:0 accel=-2 time=500 nosync nowait]
【墨小菊】『…………』
[骆衍 颜 f337]
【骆衍】『……啊喂、别走那么前啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f445 颜]
【迟耀】『……你少说两句。』
[迟耀 hide][迟耀 消][迟耀 reset]
[琳姐 f317]
【琳姐】『……啊。』
[琳姐 f244]
【琳姐】『……是你啊。黄毛丫头。』
[墨小菊 f246]
【墨小菊】『……嗯……。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; 短切
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=150 visible=true left=-1100 top=-500]
[琳姐 右外 立 近 f216]
[墨小菊 左外 立 近 f216]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-琳姐-不以为然 墨小菊-悲伤+惊讶
[琳姐 f246]
[msgon]
【琳姐】『…………』
[墨小菊 f246]
【墨小菊】『…………』
[琳姐 f277 action=おじぎ vibration=5 cycle=800]
【琳姐】『……所以呢？』
[墨小菊 f337 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……唉？』
[琳姐 f234 ypos=5:0 accel=-2 time=500]
【琳姐】『——我说所以呢？』
[琳姐 f2310]
【琳姐】『千方百计败我球兴，叫我出来就是和我说这个？[rx]那个傻逼走不见了找不着了？屁大点事？』
;face-墨小菊-急
[墨小菊 f135 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……琳！』
[墨小菊 f117]
【墨小菊】『这次不是小事。……她失踪了。今天已经……三天了。』
[琳姐 f247 ypos=0:5 accel=-2 time=500]
【琳姐】『——还失踪？得了吧她！[rx][wait time=4000][琳姐 action=ガクガク time=500]妈的婊子一个，受点委屈就鬼叫鬼叫的，也就你们这些傻逼信。』
[琳姐 f236]
【琳姐】『还有别一个琳啊琳的。和你没熟到那种程度。[rx]要不是上次吃了你的亏，今儿你们仨一个都走不出去。』
[墨小菊 f215 action=ガクガク time=300]
【墨小菊】『…………！』
[墨小菊 f215 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nowait]
[迟耀 f422 近 立 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nowait]
[wait time=500 canskip=false]
【迟耀】『……琳姐还请退一步说话。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f445]
【迟耀】『我们只是过来问问有没有她的消息。如果没有或者不愿赐教，我们这就告辞。』
[琳姐 f234 action=ガクガク time=500]
【琳姐】『赐你大头鬼啊赐。——没有，滚！』
[墨小菊 f135 小 颜]
【墨小菊】『琳姐……！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 f277]
【琳姐】『……那小婊子有今天也是迟早的事，谁叫她只听她那破爹的话。[rx]早点出走出去混也好，总比一辈子死在她爹手里强。』
[琳姐 f244]
【琳姐】『没事了吧？迟耀。带她们俩滚出我地盘。[rx]——还有，这下你欠我一次了。做好亏钱的准备吧。』
[msgoff]
; 走路声
[琳姐 opacity=0:255 xpos=500:370 accel=-2 time=800 nowait]
[se se023 buf=1 fade=50]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-1000,-500,255)" time=800 accel=-2 nowait canskip=false]
[迟耀 xpos=-250:-370 accel=-2 time=800 nowait]
[fadeoutse buf=1 time=4000 nosync nowait]
[bgm stop=2000]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f416]
【迟耀】『……是是。琳姐您说了算。』
[freeimage layer=6]
[image layer=6 storage=BG22_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 颜 f464]
【迟耀】『……墨小菊，走了。这儿没我们要的消息。』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f216 颜 小]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f337 颜]
【骆衍】『……喂，墨小菊？』
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm bgm13]
;这里尝试切换BGM13
[image layer=3 storage=BG22_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[freeimage layer=6]
[墨小菊 近 立 f2110 pose3 xpos=-250:-370 accel=-2 time=500 nosync nowait]
【墨小菊】『————琳姐！』
[墨小菊 f215 action=ガクガク time=300]
【墨小菊】『文芷她……是我最好的朋友……』
[骆衍 颜 f134]
【骆衍】『…………喂！都说走了啊……？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[琳姐 颜 f247]
【琳姐】『……哈？你说啥？』
[琳姐 hide][琳姐 消][琳姐 reset]
[墨小菊 f115]
【墨小菊】『……她，这次又想逃避了啊。[rx]这次，她又想让她父亲，伤害她周围的所有人……』
[墨小菊 f112 ypos=-5:0 accel=-2 time=500]
【墨小菊】『琳姐你一定……可以体会我们的心情吧？』
[琳姐 f242 颜]
【琳姐】『体会你的心情？……我有必要体会吗？』
[墨小菊 f115 ypos=0:-5 accel=-2 time=500]
【墨小菊】『说不定，我们中会有人变得和你一样啊。』
[墨小菊 f175]
【墨小菊】『被那个男人抢走所有。被那个男人夺走一切……[rx]什么都不剩下……只有文芷她没法弥补的错……』
[琳姐 f233 颜]
【琳姐】『呵呵……笑死了。那你们找那个男人就好啊。找我做什么。』
[墨小菊 f215 ypos=5:0 accel=-2 time=500]
【墨小菊】『——琳姐你，还是想原谅文芷的吧？』
[琳姐 f236 颜]
【琳姐】『………………？！』
[琳姐 hide][琳姐 消][琳姐 reset]
;face-骆衍-惊讶
[骆衍 颜 f335]
【骆衍】『……唔？……』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f216 ypos=0:5 accel=-2 time=500]
【墨小菊】『琳姐一直都明白，自己恨的应该是那个男人才对吧？』
[墨小菊 f275]
【墨小菊】『你只是……因为文芷她一直都说是自己的错……』
[墨小菊 f215]
【墨小菊】『才一直不肯原谅她的吧……？』
;face-琳姐-戳到痛处-凶狠
[琳姐 颜 f236]
【琳姐】『……老娘警告你。』
[琳姐 hide][琳姐 消][琳姐 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[move layer=3 page=fore path="(-700,-200,0)" time=1000 nowait canskip=false accel=-2]
[move layer=2 page=fore path="(-700,-200,255)" time=1000 nowait canskip=false accel=-2]
[se se023-1 buf=1 fade=60]
; 走路声
[墨小菊 xpos=-370:-250 time=1000 nosync nowait accel=-2]
[wait time=500 canskip=false]
[琳姐 f237 xpos=370:500 accel=-2 time=500 nosync nowait ]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=500 canskip=false]
【琳姐】『——少他妈胡叨叨，揣测老娘的想法！！』
;face-慌张
[迟耀 f334 颜]
【迟耀】『琳姐……！别冲动！她只是——』
[琳姐 f237]
【琳姐】『一口一个一定，一口一个只是……』
[琳姐 f2310 action=ガクガク time=500]
【琳姐】『老娘受过的委屈，——你这小屁丫头懂个锤子？！』
[墨小菊 f476 action=おじぎ vibration=5 cycle=800]
【墨小菊】『……嗯……』
[墨小菊 f416]
【墨小菊】『我现在还不懂……。』
[琳姐 f234 action=ガクガク time=500]
【琳姐】『——不懂就别瞎逼逼！早点给我滚！』
[墨小菊 f215]
【墨小菊】『……但是，我只知道一件事……如果让那个男人再这样下去的话……』
[墨小菊 f175]
【墨小菊】『我一定，也会失去全部的。我一定，也会破破烂烂，……』
[墨小菊 f217]
【墨小菊】『……会变得和琳姐，一模一样的……』
[琳姐 f237 ypos=5:0 accel=-2 time=500]
【琳姐】『………哈？！………』
[骆衍 颜 f137]
【骆衍】『……墨小菊……！』
[墨小菊 f111]
【墨小菊】『到那个时候，……我可就要和你抢地盘了哦。』
[墨小菊 f172]
【墨小菊】『到那个时候，我恨她的程度，可要比琳姐你还要多恨好几倍的哦。』
[墨小菊 f115]
【墨小菊】『到那个时候，……我可是会让她，连被你原谅的机会都没有了的哦……』
[琳姐 f236 action=ガクガク time=300]
【琳姐】『………………』
[迟耀 颜 f335]
【迟耀】『……墨小菊……』
; 高跟鞋
[琳姐 f277]
【琳姐】『——要说的只有这些？』
[墨小菊 f476 action=おじぎ vibration=5 cycle=500]
【墨小菊】『……嗯。』
[琳姐 f477 ypos=0:5 accel=-2 time=500]
【琳姐】『哦。』
[se se023 fade=50 buf=1]
[琳姐 xpos=500:370 opacity=0:255 accel=-2 time=800 wait]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[fadeoutse buf=1 time=1000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 远 右 立 f217 opacity=255:0 time=10]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【琳姐】『——我回去了。迟耀，咱好话不说第二遍。』
[墨小菊 颜 小 f246]
【墨小菊】『…………』
[迟耀 f335]
【迟耀】『……谢谢琳姐。』
[迟耀 f457]
【迟耀】『[font size=16]好了……我们也回去吧。[font size=default]』
[骆衍 f135]
【骆衍】『啊、嗯……』
[琳姐 f277]
【琳姐】『——虽然，我也不知道那婊子的下落。当然了……谅她也不敢过来和我见面。』
[墨小菊 f335]
【墨小菊】『……？琳……？』
[琳姐 f444]
【琳姐】『……黄毛丫头。』
[se se023 fade=50 buf=1]
[wait time=500]
[琳姐 近 右 立 f447]
[fadeoutse buf=1 time=1000]
[wait time=500]
【琳姐】『你上次说过，她把你最重要的，想要了好久的东西抢走了吧？』
[墨小菊 f215]
【墨小菊】『…………』
[琳姐 f444]
【琳姐】『与其在我这里嚷嚷什么虚情假意，还不如去找下真正该找的地方。』
[琳姐 f242]
【琳姐】『反正那婊子就是那样的女人。——你不会，不懂她吧？』
;face-惊
[墨小菊 f135]
【墨小菊】『…………啊』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 f477]
【琳姐】『说来倒还真是不值得。你这姑娘还挺踏实，[rx]那种只知道背地里和别的婊子眉来眼去的男人究竟哪里好了啊。』
[琳姐 f474]
【琳姐】『——好了。滚吧。』
[琳姐 f236]
【琳姐】『——送客！』
[msgoff]
[琳姐 xpos=370:250 opacity=0:255 accel=-2 time=500 wait]
[se se023-1 buf=1 fade=60]
[bgm stop=3000]
[wait time=1000 canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
; 走路声-BGMSTOP
[wait time=1000 canskip=false]
; 走路声
[se se020-1 buf=2 fade=90]
[刺儿头 左 立 远 f412 opacity=255:0 xpos=-250:-370 time=500 accel=-2]
【刺儿头】『好嘞。——迟大哥，您走好～』
[胖子 voice=50001]
[胖子 f423 立 远 opacity=255:0 xpos=250:370 time=500 accel=-2]
【胖子】『……迟大哥。走好。不送。』
[迟耀 颜 f447]
【迟耀】『——谢谢琳姐照顾生意。』
[迟耀 hide][迟耀 消][迟耀 reset]
[se se020-1 buf=1 fade=60]
; 走路声
[刺儿头 消 nosync nowait][胖子 消 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 小 颜 f116]
【墨小菊】『…………』
[骆衍 颜 f115]
【骆衍】『……走了。』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f175]
【墨小菊】『……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
…………
【胖子】『那啥……总觉得大姐头刚好像……想念起了什么似的。』
【刺儿头】『……屁事放肠子里自己响去。小心大姐头抽咱们偷听。』
【胖子】『…………噢。』
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_d_01.ks]