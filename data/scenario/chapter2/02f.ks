*start|
[initscene]
[unlock_bookmark chapter=2 ep=3]
[unlock_ach name=ACH_08]
[jump target=*test]
*test

; 忆起父母筑灰色牢笼 缤纷过往忽成绊马索
; ============================================
; 9月25日 周四
[datecard month=9 day=25 weekday=四]
; BG 蓝天 BGM03
[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=2000 canskip=false]

; BG 画室
[se se057 buf=1 fade=30]
[image layer=0 storage=BG16_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; SFX 铅笔画画声
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=60000 nosync nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……喂……』
; SFX 铅笔画画声
[se se057 buf=1 fade=50]

【邱诚】『……我说啊……』
; CV 小声地
[文芷 voice=20373]
[文芷 制服 pose1 颜 f411]
【文芷】『……怎么啦？』
【邱诚】『……你是，一直都在等着今天的是么……』
[fadeoutse buf=1 time=1000]
[文芷 f441]
【文芷】『……有嘛？』
【邱诚】『你肯定是故意的吧……是吧……？』
[文芷 f442]
【文芷】『嘿嘿……谁叫你这几天还是忙着每晚回家练习嘛。』
[文芷 f441]
【文芷】『你看，只有这样上艺术课的时候……才能这样手把手教你啊……。』
【邱诚】『……也、也不至于这样吧？』
[文芷 f347]
【文芷】『只是把画板并在一起，又不会怎样啦。』
【邱诚】『……关键是我们也没在画朱特布置的作业啊……』
[文芷 f444]
【文芷】『我不是说了嘛。他那样的教法，是不可能让你快速进步的。』
【邱诚】『我、……我又没说需要什么快速进步……』
【邱诚】『……而且班上可没人像咱们这样的哦？搞不好会被人说闲话的啊？』
[文芷 f421]
【文芷】『咱们上次跑完两人三脚，也没人说闲话呀？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『那、——那是——』
[fadeoutse buf=1 time=1000 nosync nowait]
这么简单地忽略掉了某个班长后台的全部努力，[r]让他听见的话肯定会泣不成声的啊？！
[image layer=2 storage=EV03_a2_l.jpg page=fore opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=2 page=fore path="(-760,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_a2]
; BG 画室
【文芷】『好啦别走神啦。——我可要开始起稿了。』
【邱诚】『……你、你起稿就起稿呗……』
[image layer=2 storage=EV03_a3_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a3]
【文芷】『嗯～那我起稿啦～』
【邱诚】『…………』
[msgoff]
; BG 蓝天
[image layer=3 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

中秋节小假期——实际上看起来仅仅算是个双休日——之后，过去了三天。
在其他人眼里，这周不过只是挡在美妙的国庆假日面前的最后一根路障，[r]而老师们也自觉抵挡不过这像有丝分裂一般扩散开来的慵懒感，干脆也就听之任之了。
[msgon]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2][freeimage layer=3]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=60]
[wait time=2000 canskip=false]
; BG 画室
[fadese buf=1 time=1000 volume=40 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
; CV 恢复正常音量
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[msgon]
[文芷 pose2 近 中 立 f414 opacity=255:0]
【文芷】『这边阴影不对啦。可能光照效果并不是很好……』
[文芷 pose3 f467]
【文芷】『但，其实这边的关系是可以推测出来的哦。』

【邱诚】『……唔……』
但是这边的气氛，却完全没有「慵懒」的感觉。[r]倒不如说，从文芷这边传来一阵阵活泼的「热情」。

[文芷 pose2 f412]
【文芷】『嗯……下次你涂这边的时候，我给你做个示范吧。』
【邱诚】『……哦……』
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[msgon]
明明从书店回来之后，什么都没发生才是。
或许从我的心底里，是想发生些什么的——但是，我又没有让它们发生。
依然是和之前一样，日复一日的起早上课，[r]利用午休打盹、放学就呆在画室、然后回家吃饭练到深夜……
对我来说，只是这么过了三天而已。
【邱诚】『……不过，课堂作业怎么办啊。最迟下午两点也要交上去啊……』
[文芷 颜 f421]
【文芷】『啊，那个不用担心的啦。』
[文芷 hide][文芷 消]
对于文芷来说，也不过是重复着她所习惯节奏的三天而已。
每天比我早到一点，中午和墨小菊开心地有说有笑，[r]课间的时候也会安静地看看书，或者选择和一旁的迟耀点到辄止地讲讲话……
……唯一的不同，只是每天放学的时候，[r]都会特意来看望看望那个偷偷跑进画室的我罢了。
[msgoff]
; SFX 翻书声
[se se061 buf=1 fade=80]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 pose1 近 中 立 f411 opacity=255:0]
[msgon]
【文芷】『喏。都已经帮你画好了。』
【邱诚】『……啥？！……你什么时候弄的？
[文芷 pose2 f412]
【文芷】『……我刚才画的呀。大概就9点钟的时候。』
【邱诚】『一、一个小时就？！』
[文芷 pose3 f421]
【文芷】『打好稿铺个大体明暗很快的。[rx]课堂作业的要求又不高。』
[文芷 pose4 f422]
【文芷】『而且我还特意学习了你的风格——[wait time=2000][文芷 f335]啊，不是特意画差的意思啦……』
【邱诚】『……你已经说出来了……』
[文芷 pose2 f442]
【文芷】『——好了，继续改画了哦。』
【邱诚】『……是、是的，文老师……』
[文芷 消]
[msgoff]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[msgon]
简而言之，我似乎被迫地受到了班上尖子生「无微不至」的照顾。
从一开始看到我至今为止的家庭作业，[r]就抓起来不停地批评我的画越来越烂，
最后到了现在这样，把两人的画板并在一起，[r]还要手把手地从头到尾开始教我……
……再加上上次给我选的一大堆教材……[r]这个女孩子心里到底在想什么啊。
【邱诚】『…………』
[bgm stop=3000]
不过……感觉也不坏。
而且这种辅导，对于现在的我来说还真的非常需要。[r]……只不过，这话还真不怎么好说出口就是。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[msgon]
因为，我也只有这条路可以选了。
战胜「他们」的办法，自始自终，就只有这个而已。
[msgoff]
;[wait time=2000 canskip=false]
[bgm bgm10_ora]
; BG 天空
[freeimage layer=1]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
对小时候的我来说，那是绝对的「命令」。
那是必须达成的要求，否则就会吃到各种各样的苦头。
从我听得懂话的年龄起，[r]「他们」就津津乐道于这种「命令」，享受着掌握绝对权力的快感。
而我，则就在这些「命令」的石块相继组成的峭壁上，一步一步地向上攀爬着。
所以，那些让其他同学为之头大的试卷，对我来说不过只是一块块的，[r]只要奋力将之蹬落脚下，便不再拥有着价值的垫脚石罢了。
而我，无论是「想做」还是「不想做」，[r]……都只有往上爬这一个选项。
因为，若是没能达到那些要求，[r]我就会像那些石头一样，坠入脚下那不见底的深渊。
[msgoff]
; BG 画室
[image layer=3 storage=EV03_a4_l.jpg page=fore opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=3 page=fore path="(-760,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV03_a4]
;[文芷 pose2 近 中 立 f337]
[msgon]
【文芷】『——看懂了吗？』
【邱诚】『……嗯。』
;[文芷 pose1 f315]
【文芷】『好的。……然后是这边，关于暗部的塑造。……』
所以……迟耀那家伙，说的一点都没错。[r]突破「命令」的方法，自始自终，就只有一个——「完成」它而已。
而我所能做的……就只有练习，练习……不断地练习。
[image layer=3 storage=EV03_a5_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV03_a5]
;[文芷 pose3 f317]
【文芷】『这边的线，如果这样排的话会更和谐一些。[rx]……但是，也仅限是和谐哦。』
;[文芷 pose4 f315]
【文芷】『关键，还是理解结构本身比较重要。[rx]——如果不确定的话，绕着石膏像走一圈，说不定就理解了哦。』
[bgm stop=2000]
只有这样，才能弥补我亏欠她们的所有……
[se se028 buf=1 fade=60]
——才能，保护我们的所有。
[墨小菊 voice=20242]
; SFX 走路声
[wait time=1000 canskip=false]
[bgm bgm02]
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 制服 小 颜 f423]
【墨小菊】『文芷——邱诚——该吃饭啦——』
[msgoff]
[墨小菊 hide][墨小菊 消]

[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-760,0,0)" time=500 wait canskip=false]
;[文芷 pose3 近 立 f411 xpos=370:640 accel=-2 fade=800 time=800 nosync nowait]
[墨小菊 pose3 近 立 f411 xpos=-250:-370 accel=-2 fade=500 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 pose2 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『——！？你们在干嘛呢？！』
【邱诚】『啊，墨小菊。』
[文芷 颜 f335]
【文芷】『啊、墨小菊好——』
[文芷 f412]
【文芷】『我在教他画画啦。机会难得哦。』
[墨小菊 f334h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『你、你们班还能这么坐的啊？这么近没问题吗？！』
[文芷 f117]
【文芷】『早上试了试，好像老师也不怎么反对呢。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 pose3 f338h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『可、可是可是你们——』
;[文芷 pose2 f3166]
[文芷 pose2 近 立 f335 xpos=370:500 accel=-2 fade=500 time=500 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 fade=500 time=500 nosync nowait]
[wait time=500 canskip=false]
【文芷】『……嗯？』
[墨小菊 pose3 f175 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……没、没什么……』
【邱诚】『呃，哈哈哈哈……』
[墨小菊 pose1 f238 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——你笑个大头鬼啦。都这个时间了，菜凉了都怪你！』
【邱诚】『……？！为什么怪我啊？』
[墨小菊 f228 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——就怪你！笨蛋快给我去热饭去！』
[freeimage layer=1]
[文芷 pose3 f411]
【文芷】『嘿嘿。我去给朱特交作业了哦。我们在教室等你～』
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
【邱诚】『……喂！……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
……如果这丫头能再稍微温柔一点就好了。
[bgm stop=3000]
………………
…………
[msgoff]


[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[骆衍 voice=20194]
; 段落8
; ==========================================
; EVCG 006 有骆衍
[image layer=0 storage=EV06_bl_01.jpg page=fore opacity=255 visible=true left=-500 top=-550]
;这段图片不变
[move layer=0 page=fore path="(-600,-550,255)" time=3000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_01]
[msgon]
;b_01/07
【墨小菊】『——好慢！！』
【邱诚】『……排队的人多，有什么办法啊。』
[image layer=1 storage=EV06_bl_01.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=-100]
[move layer=1 page=fore path="(0,-100,255)" time=500 wait canskip=false]
【骆衍】『嗯嗯，太慢了！』
【邱诚】『——就你没资格说我，你个吃闲饭的！』
【骆衍】『闲你妹啊，我可是自己带的饭菜好吗？[rx]你这还耍大牌玩迟到，让你热饭是应该的。』
[image layer=1 storage=EV06_b_01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[quake hmax=2 vmax=2 time=500]
【邱诚】『……唔？！……』
什么？他居然是自己带的饭？而且我居然的确是迟到了？[r]居然不能用普通的办法反击，看来邱诚你也确是江郎才尽。
;b_02/08
[image layer=1 storage=EV06_bl_02.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_02]
【文芷】『……不、不好意思，一直在蹭墨叔的饭菜……』
;b_03/09
[image layer=1 storage=EV06_bl_03.jpg page=back opacity=255 zoom=100 visible=true left=-100 top=-100]
[move layer=1 page=back path="(0,-100,255)" time=500 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=300 wait canskip=false]
[unlock_cg file=EV06_b_03]
【骆衍】『——哎？啊？我倒没那个意思……』
[image layer=1 storage=EV06_b_03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『都怪我没注意时间。——明天就由我来热饭吧？』
;b_04/10
[image layer=1 storage=EV06_bl_04.jpg page=back opacity=255 zoom=100 visible=true left=-700 top=-550]
[move layer=1 page=back path="(-600,-550,255)" time=500 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=300 wait canskip=false]
[unlock_cg file=EV06_b_04]
【墨小菊】『……骆衍你再口无遮拦我就把你吊到电扇上面去。』
;b_05/11
[image layer=1 storage=EV06_b_05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_05]
【骆衍】『——对、对不起……』
【邱诚】『………』
——原来如此。还有这种不普通的反击方法啊。
[bgm stop=3000]
[msgoff]
; BG 短切 BGM09也可以放到走廊 从左到右
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[骆衍 颜 f337]
【骆衍】『话说，邱诚……』
[骆衍 f335]
【骆衍】『最近那个中山公园，游乐场又开放了啊。』
【邱诚】『……嗯？那个啊？』
[墨小菊 小 颜 f337]
【墨小菊】『啊，那个我知道我知道。』
[墨小菊 f264]
【墨小菊】『前些时过山车出了故障伤人了吧？然后修了一年多？』
[骆衍 f334]
【骆衍】『啊对，就那玩意儿。离你们家还挺近的。』
【邱诚】『…………』
虽然说那个公园我挺熟，但这所谓的事故听起来并没有什么印象。
大概因为也是一年前的事了吧？[r]那个时候我还在家被「他们」摁在书桌上逼着考试呢。

[文芷 pose1 颜 f335]
【文芷】『那个公园……很好玩吗？』
[墨小菊 f423]
【墨小菊】『嗯，挺好玩的呀。那个过山车～对吧邱诚？』
【邱诚】『干、干嘛问我……』
[墨小菊 f412]
【墨小菊】『这一圈四个人里就咱们俩坐过嘛。[rx]——快回答问题，是不是挺好玩儿的～？』
【邱诚】『哦，好玩————[wait time=500 canskip=false]个头啊。』
[墨小菊 f338]
【墨小菊】『哎？——不是挺好玩的嘛……』
【邱诚】『每次你偷偷拉我出去玩，回来以后都没什么好下场。』
顺便说一下，最凶的一次是被藤条抽了半晚上，[r]第二天周围邻居还以为这家人在杀猪。
[墨小菊 f382]
【墨小菊】『呃……那种事就别说了啦。我们讨论的是过山车啊。』
【邱诚】『哦，那次顺便还吐了一宿。所以关于过山车的答案就是「好玩——个头啊」。』
[墨小菊 f389]
【墨小菊】『唉……明明就很好玩的……』
[文芷 f412]
【文芷】『嗯……可能只是邱诚不太喜欢过山车而已吧？』
【邱诚】『嗯，所以千万不要让我再去碰那个玩意儿。』
[墨小菊 f4113]
【墨小菊】『——那海盗船可以接受吧？自由落体总行了吧？』
[quake hmax=2 vmax=2 time=500]
【邱诚】『这俩不是更过分吗——？！』
[骆衍 f1184]
【骆衍】『好吧……我本来还想说要不要找个时间……』
[文芷 f335]
【文芷】『……？找个时间？』
[骆衍 f338]
【骆衍】『呃——啊、没……没什么……』
[文芷 f337]
【文芷】『骆衍……想说什么？』
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=SPBG011_am.jpg zoom=100 page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『他想说，墨小菊，我想约你去公园玩。』
; 震动
[quake time=300 hmax=5 vmax=5]
[骆衍 f3198]
【骆衍】『——噗哈？！』
你看，只是帮他简单翻译了一下，反应就如此剧烈。
[墨小菊 f338]
【墨小菊】『哎？啊——』
[文芷 颜 f335]
【文芷】『咦……？骆衍有这么说嘛……？』
[骆衍 f1194]
【骆衍】『根本没有这么说！死王八蛋你找打啊？！』
【邱诚】『啊，那是我听错了嘛？』
[骆衍 f1193]
【骆衍】『这桌上谁听到我讲那个意思了啊？！』
[墨小菊 f313]
【墨小菊】『啊，去公园玩倒是没所谓……我也好久没去了呢。』
[墨小菊 f423]
【墨小菊】『文芷也没去过我们这边的公园吧？～那里有个喷泉好大好大呢～』
[文芷 f335]
【文芷】『啊……确实没去过呢……倒不如说……公园都没怎么去过啦。』
[墨小菊 f422]
【墨小菊】『哦哦！——那要去的话，文芷就和我们一起去呗～』
[墨小菊 hide]
[墨小菊 消]
[文芷 f412]
【文芷】『嗯～好啊～』
[文芷 hide]
[文芷 消]
[骆衍 f178]
【骆衍】『……呃。』
【邱诚】『你看，大惊小怪。』
[骆衍 f218]
【骆衍】『你这个——』
[骆衍 hide]
[骆衍 消]
原来如此。……这种反击的方法，也是效果拔群呢。
;[bgm stop=3000]
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[freeimage layer=1]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f335]
【文芷】『不过……邱诚的爸爸妈妈，真的有那么凶嘛……？』
【邱诚】『啊，那个啊……』
乘着节前慵懒的阳光，将桌上的饭菜一扫而空后，我们简单地打扫着战场。

[墨小菊 颜 f455]
【墨小菊】『怎么说呢……客观上来说是那样啦。』

[骆衍 颜 f117]
【骆衍】『客观么？我倒觉得不会那么吓人吧？哪有那样对待亲生儿子的？』
[墨小菊 f318]
【墨小菊】『你忘了吗，我们高一的时候……。』
[骆衍 f314]
【骆衍】『嗯……哪个时候？』
[墨小菊 f315]
【墨小菊】『我们三个刚刚认识，第一次回家，不记得了吗。』
【邱诚】『…………』
当手上的抹布往课桌上的一团油渍掠过的时候，我似乎在不经意间叹了口气。
[骆衍 f334]
【骆衍】『呃，你说那个啊……』
[墨小菊 f317]
【墨小菊】『那个时候你说想到我们小区看看，[rx]结果中途你到便利店买东西看到漫画书耽搁了一下的那个时候。』
[文芷 f334]
【文芷】『……那个时候，怎么了吗？』
[墨小菊 f314]
【墨小菊】『……那个时候……』
[骆衍 f337]
【骆衍】『……他爸正堵在小区门口。[rx]一见着他，冲上来就揪着耳朵把他拎走了。』
[骆衍 f178]
【骆衍】『顺便把我们也给骂了一顿。』
虽然无论是气温还是气氛都大抵是稍显炎热的，一阵寒意却从我的脚底浮了上来。
[文芷 f337]
【文芷】『……拎、拎走了……』
[骆衍 f338]
【骆衍】『……当时吓死我了。……第二天也没来上课没记错吧。』
【邱诚】『是啊。鼓膜差点被拧破了。整半天啥也听不见。』
说起来，明天带一小瓶洗洁精来好了。万一把人家的桌子弄得油油的，总得有个预案。
[文芷 f135]
【文芷】『……这么可怕……』
[墨小菊 f334]
【墨小菊】『……就是这么可怕啊。所以……』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『……所以就不用说了啦。反正之前的我家就是那样。[rx]——桌上干净了吧？』
[文芷 f337]
【文芷】『虽然我爸爸也对我有点严格……』
[文芷 f167]
【文芷】『但是别说出手伤我，连骂都没有骂过我呢……』
[文芷 hide]
[文芷 消]
[骆衍 f137]
【骆衍】『普通的家庭，谁会这样对待自家的孩子啊……』
[骆衍 hide]
[骆衍 消]
【邱诚】『……所以说是「普通」啊。』
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[msgon]
…………
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[wait time=1000 canskip=false]
[文芷 pose1 近 右外 立 f445]
[墨小菊 pose2 近 左外 立 f456]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f177]
【骆衍】『…………』
[文芷 f446]
【文芷】『…………』
[墨小菊 f455]
【墨小菊】『…………』
【邱诚】『…………』
[骆衍 f1187]
【骆衍】『好……无……聊……啊……』
[墨小菊 pose3 f175]
【墨小菊】『……无聊就下去买几瓶冰红茶上来。』
[文芷 pose2 f152]
【文芷】『午休的话，是不是散散步会好点呢……』
【邱诚】『……不想散步了。累。』
[骆衍 f175]
【骆衍】『是啊。想睡觉。』
[墨小菊 pose2 f146]
【墨小菊】『……那就睡呗。』
[骆衍 f269]
【骆衍】『邱诚在这里，咱睡不着。』
【邱诚】『……那文芷咱们走。』
[文芷 pose3 f314]
【文芷】『唉？……啊哦？……回去班上吗？』
[墨小菊 pose1 f118]
【墨小菊】『……别听这个笨蛋说的啦。』
【邱诚】『——好吧，那就多呆会儿。』
[骆衍 f4117]
【骆衍】『……哈啊。——好～无～聊～啊～』
【邱诚】『…………』
[文芷 pose4 f455]
【文芷】『…………』
[墨小菊 pose3 f445]
【墨小菊】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
; 短切
[msgon]
…………
[msgoff]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f337]
【骆衍】『……也就是说，周六和周日都要上课咯……』
[墨小菊 pose2 f1185]
【墨小菊】『是啊。国庆节还要调休。』
[骆衍 f1107]
【骆衍】『结果国庆节也只能放三天假而已。……好累。』
[文芷 pose3 f165]
【文芷】『这个星期大家都很辛苦呢……』
[骆衍 f465]
【骆衍】『……我们再怎么辛苦，也不如这家伙吧。』
[墨小菊 pose3 f441]
【墨小菊】『……睡得，好香呢。』
[文芷 pose2 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……』
[墨小菊 pose3 f452]
【墨小菊】『不然……我们也休息下吧……？』
[骆衍 f422]
【骆衍】『啊可以啊。喂笨蛋、回你班上——[wait time=3000 canskip=false][quake time=300 vmax=2 hmax=2][骆衍 f1198][墨小菊 f238 zoom=105 path="(10,-100,255)" time=200 accel=-2]疼疼疼——？！』
【墨小菊】『——你干嘛啊？吵醒他怎么办？』
[骆衍 f1194]
【骆衍】『——咝？！你不是说要休息吗？他占着桌子怎么休息啊？』
[墨小菊 zoom=100 path="(-10,100,255)" time=200 wait accel=-2]
[墨小菊 pose1 f214]
【墨小菊】『我、我和文芷一起去九班休息了。您俩爷们儿自便吧。』
[文芷 pose3 f422]
【文芷】『嘿嘿……』
[骆衍 f174]
【骆衍】『呃……早说嘛。……我自便就自便。』
[墨小菊 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『走啦文芷。……小点声哦。』
[文芷 pose1 f442 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。——骆衍一会儿见。』
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[骆衍 f315]
【骆衍】『……啊，哦。……』
[msgoff]
[骆衍 hide]
[骆衍 消]
; SFX 走路声
;这里想做两个走路声，差别一些↓
[se se020-3 buf=1 fade=80]
[se se021-2 buf=2 fade=80]
[wait time=2000 canskip=false]
[move layer=1 page=fore path="(-500,-150,255)" time=1000 wait canskip=false]
[骆衍 近 中 立 opacity=255:0 f175]
[骆衍 ypos=-5:0 accel=-2 time=300 nosync wait]
[msgon]
【骆衍】『哎。』
[骆衍 f177 ypos=0:-5 accel=-2 time=300 nosync wait]
【骆衍】『……真是差别待遇啊。哼。』
[骆衍 f165]
【骆衍】『……身在福中不知福的家伙。……』
[骆衍 f172 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『唉。真是羡慕你啊……』
[骆衍 f175]
[bgm stop=5000]
【骆衍】『当然，……除了你「家」……。』
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[路人 voice=20601]
[msgon]
【路人/男同学】『四哥，今天女朋友还要来吗？』
【路人/四哥】『……嗯。』
【路人/男同学】『那咱们去网吧？还是打台球去？』
【路人/四哥】『……打台球。』
【路人/男同学】『——哦哦！』
; SFX 走路声
[se se021-1 buf=1 fade=60]
[se se021-2 buf=2 fade=100]
[se se020-3 buf=3 fade=100]
[wait time=1000 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
[wait time=500 canskip=false]
[chartime pm]
[文芷 颜 f445]
【文芷】『……呼。』
【邱诚】『……呵啊……终于走了啊。』
交过作业，等朱特数落完那几个坐在画室后面基本上一笔都没动过的混混们之后，[r]画室里也就仅仅剩下了我同文芷在内的五六个人。
[文芷 f417]
【文芷】『那些人……看起来还挺凶的啊。』
[文芷 hide]
[文芷 消]
【邱诚】『是啊。……再没和他们扯上关系真是太好了。』
自从上次运动会以来，那几个混混也再没有找过我们的茬。[r]不过尽管如此，偶然几次和那刺儿头对上的眼神，也让我感到了浓浓的敌意。
可是，现在无论是文芷还是我，都再不会有什么受欺负的理由了。[r]知道这点，足以让我安心许多。
[msgoff]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 pose1 近 中 立 f415 opacity=255:0]
[msgon]
【文芷】『你今天……也要留下来继续吗……？』
【邱诚】『嗯。』
[文芷 pose3 f417]
【文芷】『……你这幅完成度已经很高了。不用再深入下去也可以啦。』
【邱诚】『哦。那我换一张新的吧。』
[文芷 pose4 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……唉，要不是我爸每天放学都要打电话回家，我就陪你一起练了。』
【邱诚】『别了，我也耽误不起文老师的时间。』
[文芷 pose2 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『嘿嘿……。别这么叫啦，怪奇怪的。』
【邱诚】『嗯，知道啦。开开玩笑而已。』
[文芷 pose1 f441]
【文芷】『那我就先走啦。』
[文芷 pose2 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——身体是革命的本钱，记住哦。』
【邱诚】『……是、是的……』
[文芷 pose4 f421]
【文芷】『嘿嘿。……明天见。』
[msgoff]
[bgm stop=3000]
[文芷 消]
[se se021-1 buf=1 fade=80]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 走路声
[fadeoutse buf=1 time=200 nosync nowait]
[msgon]
【邱诚】『…………』
【邱诚】『……开工吧。』
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]

; BG 画室-夜 开灯
[chartime am]
[wait time=2000 canskip=false]
; SFX 咔嚓
[se se095-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『………………』
[bgm bgm10_ora]
[wait time=500 canskip=false]
【邱诚】『……唉。……』
再次为折断的铅笔头默哀了三秒钟，我重新从工具箱里掏出了美工刀。
在文芷手里就如同行云流水的笔，[r]在我这种人手里就如同钻木取火用的棍子，生怕不能把整个画板点燃。
【邱诚】『…………』
在下午的「训练」之中，我曾被文芷略显尖锐地提出了一大失分点——「基本功」。
先不谈抓形、明暗那些还要过脑子的东西，[r]单是铺线这种肌肉都能记忆的内容，我都谈不上「入了门」。
所以，自文芷走了之后，我在这空无一人的画室里，[r]不断地重复着那些最基础的练习。
而直到现在，当我重新削好笔，把美工刀放回箱子，[r]终于有了抬头的空隙，这才发现天色已经渐渐泛起了黑。
【邱诚】『…………』
今天中午，我好像……在七班，睡着了。
因为那三个家伙一直在讨论一些不是很想参与的话题，[r]就不由自主地趴在桌子上，盯着外面的天空出了神。
而回过神来的时候，旁边只剩下骆衍那张看起来就觉着很笨，但也挺少有的安静睡脸。
骆衍……，他倒是还好。
我从来没有想麻烦他什么，当然也没有对他产生过什么期待。
只是觉得，和他这样做个知心的朋友，就挺好了。
和他相处的这一年，虽然不是事事顺心，[r]但也因为他，我单调的学校生活里也添了不少乐子。
说来倒也奇怪——像骆衍这么优秀的家伙，[r]为什么会找我这种糟糕的人做朋友呢。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG 001 旧像-墨小菊
[image layer=2 storage=EV01_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
莫非……
; BG 恢复
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se021-2 buf=1 fade=80]
;加个墨小菊走路声
【邱诚】『……唔嗯……』
当重新恢复尖锐的笔落在素描纸上时，我知道，胡思乱想的时间又该结束了。
「现在不是想那些事情的时候」——[r]每当我的思绪不经意间飘荡出窍的时候，我都会这样反复地告诫自己。
只是……这样的告诫，不见得每次都有用。[r]有时还要搭配使劲甩甩脑袋，或者用双掌拍拍脸颊……这种外人看来很微妙的动作。
[bgm stop=1]
; SFX 
; 闪光
[se se059-2 buf=1 fade=80]
[image layer=3 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=500 vmax=2 hmax=2]
[se se095-1 buf=2 fade=80]
[se se062-5 buf=3 fade=50]
;这里加个嘎吱的音效——就是那个板凳往后一滋的音效
【邱诚】『——呼啊？！』
[msgoff]
; SFX 咔嚓
[se se056 buf=1 fade=60]
[freeimage layer=2]
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f423 fade=300 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『唔哦哦哦——还醒着哪～』
【邱诚】『……啊啊啊啊啊……』
比起脖子里流淌着的冰冰凉凉的液体……
被我一连串的反应所牵连，划破的素描纸和手中再次断掉的铅笔，[r]着实让我再次地感到了懊恼。
[bgm bgm07]
[墨小菊 pose1 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『噗——哈哈哈……至于嘛，吓得蹦起来？』
【邱诚】『……你就不能普通点告诉我「你们班也放学了」么……』
[墨小菊 pose3 f422]
【墨小菊】『嘿嘿嘿嘿。』
[墨小菊 pose2 f441]
【墨小菊】『不过还是从小都怕这招，给你三个月也改不掉呢。』
【邱诚】『…………』
那三个月里确实再没哪个女孩子，会没事洗完手往我脖子里揩一巴掌凉水了。
[墨小菊 pose3 f438 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——啊，纸坏掉了……』
【邱诚】『……是啊，托你的福。』
[墨小菊 f422 ypos=-5:0 accel=-2 time=600 nosync nowait]
【墨小菊】『那还真对不起啦……只是好久没这么玩儿了。』
【邱诚】『…………』
你的理由还真是充分啊。
[墨小菊 pose2 f414]
【墨小菊】『文芷她……回去了吗……？』
【邱诚】『当然回去了啊。……她爸有门限，和你说过的吧。』
[墨小菊 f335]
【墨小菊】『啊哦……好像也是。』
[墨小菊 pose3 f3184]
【墨小菊】『——话说伯父和伯母，居然在这种细节上倒没什么要求呢。』
【邱诚】『他们在一起光顾着吵架和闹离婚去了，[rx]还顾得上每天晚上打电话问我什么时候到家么。』
[墨小菊 f114]
【墨小菊】『……你啊，别总这么说嘛。』
【邱诚】『这是事实啊。』
【邱诚】『要不是我这个拖油瓶，他们早离婚了——你也听到过的吧，每天都说这种话。』
[墨小菊 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉～』
[墨小菊 f115 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『好了好了不说那个啦。[rx]——你……还要在这儿继续练……？』
朝着画板上的素描纸看去，我不禁叹了口气。
看来无论怎样，那些已经飘荡出窍的思绪都不准备乖乖就范了。
【邱诚】『……都被你弄成这样了……回去再练吧。』
[墨小菊 pose2 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——唔哦！』
【邱诚】『开心个什么劲。……那啥，骆衍呢？』
[墨小菊 pose1 f413]
【墨小菊】『他啊，学生会有事儿。——大概是关于国庆节的事吧？』
【邱诚】『……哦……』
也就是说，……他并不在啊。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
; SFX 走路声
[se se020 time=1000]
[wait time=1000 canskip=false]
; BG 通学路
[chartime n]
[image layer=0 storage=BG09_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f114]
【墨小菊】『——然后啊，物理老师、化学老师还有隔壁班的班主任就都过来了……』
[墨小菊 f175]
【墨小菊】『说什么网吧有多害人啊，[rx]他们班上抓了多少个中午跑去网吧玩的学生啦……』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『……哈啊……』
走出校门的时候，天色已经完全黑了。
而当我们走至这条小路，忽然点亮的街灯们则欢快地向周围传出「已经七点啦」的提醒，[r]我则以「啊，看来真到秋天了」的想法，一一回应了它们。

[image layer=1 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]

[墨小菊 pose3 近 中 立 opacity=255:0 f178]
【墨小菊】『搞得好像都是我的错似的……』
【邱诚】『枪打出头鸟啊。你看我这个「亚军」，一点事儿都没有。』
[墨小菊 pose1 f214 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……都怪骆衍搞的这个破活动……』
[墨小菊 pose2 f118]
【墨小菊】『真的像他说的一样，能给这个学校传播正能量么……』
【邱诚】『谁知道呢……』
那个骆衍精心为你策划的活动，还真是起到了反效果啊。[r]当然，或多或少地，……对我来说也是如此。
[墨小菊 pose3 f116]
【墨小菊】『嗯～不说这个了。[wait time=2000][墨小菊 f317]啊——上次买的手机，还好用么？』
【邱诚】『还好啊。』
[墨小菊 f442]
【墨小菊】『在学校就小心点，别被老师收掉了。』
[墨小菊 f314]
【墨小菊】『今天我们班主任还缴了别人一个……要请家长才能拿回去呢。』
【邱诚】『……我们班主任还比较友善，估计没那么严重。』
[墨小菊 pose2 f314 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『那也要小心。』
[墨小菊 pose3 f467]
【墨小菊】『特别是对于你来说……请家长就麻烦了吧。』
【邱诚】『……说得也是。』
万一出个什么事，达到了非得让他们不远万里从广州那边杀回来的程度，[r]估计在解决区联考之前，我就得先被架去阎王殿里先预订个房间了。
[墨小菊 pose1 f411]
【墨小菊】『……嘿嘿。』
【邱诚】『……怎么了？』
[墨小菊 pose3 f422]
【墨小菊】『这条路……好久没有……就咱们俩一起走了呢。』
【邱诚】『……有很久吗……？』
; BG 夜空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=500 canskip=false]

[墨小菊 小 颜 f415]
[msgon]
【墨小菊】『嗯。……总感觉，有好久好久了。』
【邱诚】『从小学开始，我们两个都是这样回家的吧。』
[墨小菊 f443]
【墨小菊】『是从「一年级下学期」才开始的啦。』
[墨小菊 f452]
【墨小菊】『那之前，不都是你妈架着你去学校的么。』
【邱诚】『……实际上自从我自己认熟了路以后，她就没送过我了。』
[墨小菊 f338]
【墨小菊】『是嘛。那你怎么那时候才告诉我啊……。』
【邱诚】『因为班上的男同学很烦啊。男生只能和男生玩，可是男生之间的铁律。』
[墨小菊 f489]
【墨小菊】『……贵圈真乱。』
【邱诚】『我可是很在意别人的眼光的啊。』
[墨小菊 f441]
【墨小菊】『……上次我们这样回家，还是上个学期的时候吧。』
【邱诚】『是嘛。……大概差不多吧。』
似乎在升入高一没几天，认识了骆衍之后，……我们就一直是三人行了。
[墨小菊 f417]
【墨小菊】『骆衍那家伙也是……明明往商业街那边走离他家更近的，[rx]却每次都偏要送你到这儿。……』
[墨小菊 f422]
【墨小菊】『某种程度上来说他还真粘你啊。明明两个都是男生，噗哈哈——』
【邱诚】『……别说傻话。』
或许，……现在只有我一人知道，为什么他会这样做了。
[墨小菊 f464]
【墨小菊】『不过，那家伙高二以后……[rx]啊不，自从做了副主席以后，也变得忙起来了呢。』
[墨小菊 f445]
【墨小菊】『你放学的时间也早，……偶尔咱一个人回去，感觉也有点孤单呢。』
【邱诚】『……我……』
因为他，「喜欢」着这个女孩子。
不惜每天绕老远的路，也想要和她一起回家。
不惜策划些出格的活动，也想要让她感到开心。
[墨小菊 f338]
【墨小菊】『啊……我没怪你转班什么的啊。别想错了笨蛋。』
【邱诚】『没，……倒没想到……那里去。』
[墨小菊 f442]
【墨小菊】『……那就好。』
如果，我也像他说的一样，「喜欢」上了这个女孩子……
是不是也理应，每天等到她放学的时候，[r]假装巧合地邀请她一起回家……才是呢。
[墨小菊 f334]
【墨小菊】『啊对了。说到骆衍啊。』
[墨小菊 f342]
【墨小菊】『那家伙今天下午，很认真地在考虑怎么帮你呢。』
【邱诚】『……帮我？……』
是不是也理应，不惜自己付出什么，也要让她开心一点才是呢。[r]是不是，有着这样的想法，就一定是「喜欢」着对方呢。
[墨小菊 f423]
【墨小菊】『但是我都否决掉了啦。』
[墨小菊 f484]
【墨小菊】『什么每个课间给你带瓶冰红茶什么的，真是一点用都没有的提议。』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『……那确实是一点用都没。』
——如果真是这么说的话……
这十年间，我对这个女孩子……到底是如何看待的呢……
[msgoff]
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 小 颜 f334]
[msgon]
【墨小菊】『嗯……那个……』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『嗯……？』
不知不觉间，那段好些时日没有共行过的放学路，[r]就这样被同时踏入小区里的我俩，决绝地抛在脚后了。
[msgoff]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 opacity=255:0 f414]
[msgon]
【墨小菊】『从刚才开始你就在干嘛啊。』
[墨小菊 pose2 f112 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『不停地甩脑袋，还用手掴自己脸……好笨啊。』
【邱诚】『……有、有点困了吧……』
[墨小菊 pose1 f116]
【墨小菊】『……所以说你啊。非得把自己弄得这么难受才行么。』
[墨小菊 f165]
【墨小菊】『中午也是，我第一次见到你会在白天……那样子睡着的。』
【邱诚】『……这有什么大惊小怪的……我前些时准备期末考试的时候不也……』
[墨小菊 pose3 f176]
【墨小菊】『唔……唉……』
【邱诚】『……呃……』
[墨小菊 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『[font size=16]……就是因为你总是这样……才让人担心的啊……[font size=default]』
【邱诚】『……？你说啥？』
[墨小菊 f338h1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『——没、没说啥。』
【邱诚】『呃。』
[墨小菊 pose1 f413]
【墨小菊】『——好了。我回去了啊。』
【邱诚】『嗯……』
[墨小菊 pose2 f414]
【墨小菊】『对、对了……我家一般都有多煮一杯米的习惯……』
[墨小菊 f442]
【墨小菊】『都这么晚了，要是不想做饭的话，就来我家一起吃吧？』
【邱诚】『……不用了。』
[墨小菊 pose1 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉？——这客气什么啦？』
【邱诚】『不是……我冰箱里菜还很多。』
【邱诚】『这个天气，不赶紧吃的话……很快就会坏掉的。』
[墨小菊 f355 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……啊，哦……』
[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……也是。……』
【邱诚】『……那，我也回去了啊。明天见。』
[msgoff]
; SFX 走路声
[se se020 time=1000]
[墨小菊 消]
[move layer=2 page=fore path="(-550,-300,0)" time=1000 wait canskip=false]

[墨小菊 pose3 远 中 立 f412]
[msgon]
【墨小菊】『……嗯——』
[fadeoutse buf=1 time=500]
[bgm stop=3000]
[wait time=1000 canskip=false]
[墨小菊 f445]
【墨小菊】『………………』
; BG 夜空
[msgoff]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
[墨小菊 小 颜 f371]
【墨小菊】『……不过，真的好久没有这样了啊。』
[墨小菊 f455]
【墨小菊】『……明天，也来打扰他的话……不知道还会不会在呢。』
[墨小菊 f451]
【墨小菊】『…………』
[墨小菊 f371]
【墨小菊】『那个王八蛋，只要不说谎的话……不是挺好的嘛。哼。』
[墨小菊 hide]
[墨小菊 消]
; BG BLACK
[msgoff]
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans method=crossfade time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……邱诚……』
【墨小菊】『你可……一定要好好地呀。……』
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; 转场
[jump storage=02g.ks]