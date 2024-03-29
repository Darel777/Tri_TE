*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; ============================================
; 10月14日 周二
; 10月15日 周三
[datecard month=10 day=15 weekday=三]
[initscene]
[wait time=1000 canskip=false]
; BG 画室

[bgm bgm02]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG16_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
[墨小菊 voice=30706]
[迟耀 voice=30283]
[骆衍 voice=30056]
[msgon]
[迟耀 颜 f317]
【迟耀】『这是班上刚刚开完班会的资料。』
[迟耀 f417]
【迟耀】『老丁特意让我拿给你的，一会儿好好看看做做准备吧。』
【邱诚】『哦、谢谢……』
; SFX 纸张声
[se se061-1 time=500][wait time=300 canskip=false]
[墨小菊 小 颜 f317]
【墨小菊】『我、我也看看——』
[迟耀 f412]
【迟耀】『也不是很重要的东西啦——话说你今天也在这儿啊？[rx]不会也学他不去上课吧？』
[骆衍 颜 f317]
【骆衍】『那倒是没有……就是除了上课，全赖这儿了。』
[墨小菊 f314]
【墨小菊】『要、要你们多嘴啦？考不好你们好受的是吧？』
[迟耀 f117]
【迟耀】『——别、别连我一起教训了啊。』
[骆衍 f314]
【骆衍】『好啦，这纸上写的啥玩意儿？』
我把顶上印着班会纪要四个大字的通知凑到眼前。
【邱诚】『……考试须知。』
【邱诚】『……嗯……』
【邱诚】『简单的说就是要求和国家美术高考一样……但是集中在1天考完……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f334 pose2]
【墨小菊】『早上九点半到十二点考素描……下午两点到四点半考色彩……[rx]然后五点到五点半考速写……』
[墨小菊 f337 psoe1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『安排得这么紧啊？！』
【邱诚】『……嗯。一天考完也好，省得挂念。』
[迟耀 f417]
【迟耀】『……这学期我们还没开始整体训练过色彩呢。[rx]这部分知道大致规则吗？』
[墨小菊 f414 pose3]
【墨小菊】『——昨天我们有练过哦。画了一天的色彩呢。』
[骆衍 f317]
【骆衍】『……比如这个？』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 消]
[msgoff]
[se se061-1 buf=1 fade=80]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[msgon]
许久不见的眼镜男从我旁边一沓画纸里抽出一张来。
[骆衍 颜 f334]
【骆衍】『……这、这啥？！好魔幻啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f317]
【迟耀】『我看看——』
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 纸张声
[se se061-1 buf=1 fade=80]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[迟耀 近 右 立 f335]
【迟耀】『……这……』
[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『这个就、就有点夸张了吧邱诚？！』
【邱诚】『……有什么不好。看得出来是瓶子罐子不就行了。』
[迟耀 f316]
【迟耀】『——你这种东西，先不说分数怎么样……』
[迟耀 f437]
【迟耀】『也太过了吧？魔幻现实主义这个词你知道吗？』
【邱诚】『那是文学流派吧……』
【邱诚】『——不过反正我就只会这么画了。到时候再说吧。』
[迟耀 f342 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……可、可以啊……你这个……』
[move layer=1 page=fore path="(-400,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 近 立 f337 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[骆衍 近 左外 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『……等等……到底什么意思？……是好画还是烂画？』
[迟耀 f217 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『绝对是好画啊。可以挂到大学油画展览室墙上的好画。』
[迟耀 f112]
【迟耀】『只可惜一个它不是油画，二个拿这玩意儿去高考只能拿零分。』
[骆衍 pose2 f308 action=ガクガク time=500]
【骆衍】『——？！』
骆衍慌忙扶住他正不停往下掉的眼镜。
[墨小菊 小 颜 f337]
【墨小菊】『……这么极端啊？』
[迟耀 f112 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『不要质疑我的鉴赏水平嘛。』
【邱诚】『行了你们就吹。』
【邱诚】『接下来是考试必带物品……和禁止携带的物品……』
[骆衍 消 nosync nowait][迟耀 消 nosync nowait]
[move layer=1 page=fore path="(-400,-300,0)" accel=-2 time=500 wait canskip=false]
似乎因为是各校自己组织的考试……基本上没什么特别的。
不过在某些地方规定得还挺严格——连胶带都不许带啊。[r]这种考试究竟怎么样才能用胶带作弊呢。
; SFX 翻页声
[se se061-1 buf=1 fade=80]
【邱诚】『嗯……大概知道了。』

[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f415]
【迟耀】『明天会分配几个别的班的老师过来监考，座位也会重新排。[rx]最好早点到这里集合会比较好。』
[迟耀 f317]
【迟耀】『然后周六……也就是后天，我们和别的班一样放假。』
[迟耀 f412]
【迟耀】『——顺便一说，放学的时候会组织画室的扫除……[rx]不想参加的话，今天就早点回去怎么样？』
【邱诚】『……哦……』
这里有个班委好像正在教唆同班同学早退啊。这样不要紧吗。
【邱诚】『……话说，文芷知道这些么？』
[迟耀 f317 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『——啊？』
【邱诚】『我说这些通知什么的。要不要我和墨小菊给她转达一下？』
[墨小菊 f337]
【墨小菊】『——唉？我也要？』
[骆衍 颜 pose1 f317]
【骆衍】『她这三天都没过来吧。不然放学直接去她家，给她送个通知好了。』
[迟耀 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『那个啊……我觉得不用了。』
【邱诚】『……不用了？』
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『是的。你完全就是个菜鸟，所以不知道也情有可原……[rx]她可是从小到大都在应付着这样的考试的哦。』
【邱诚】『…………』
——好像确实也该是这样。
想起最开始还听说她参加过各种比赛的事——什么艺术小人才啊什么的。
[迟耀 f417]
[bgm stop=5000]
【迟耀】『而且……会有专人，告诉她这些的。』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『不需要我们费心啦。』
【邱诚】『………………[wait time=500 canskip=false]专人？』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空 BGM暗流/11
[朱特 voice=30047]
[msgon]
【朱特】『——那，我也回去了。』
[msgoff]
[bgm bgm11]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime n]
[msgoff]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 远 中 立 f416]
[文绉 voice=30001]
[msgon]
【文绉/？？】『辛苦了，朱老。』
【文绉/？？】『我开车送你吧。等我一会就好。』
[朱特 f427]
【朱特】『不用了，我走回去就行，还没老到那种程度。』
[朱特 f317]
【朱特】『倒是令千金——您就别给她太多压力了。』
【文绉/？？】『她要是再争气一点，我也不用费这么大心思请您老帮忙做训练。』
[朱特 f442]
【朱特】『……既然看到了成果，……前几天的过错就不要太计较了。』
[朱特 f477]
【朱特】『也不过就是一个下午不在家而已嘛。咱们还是以考试为重吧。』
【文绉/？？】『……那是两码事。』
【文绉/？？】『……旷掉半天的练习，对她现在的技法来说并无太大所谓。』
【文绉/？？】『但是……「隐瞒」和「欺骗」我……是最恶劣的行为。』
[朱特 f176 ypos=-3:0 accel=-2 time=500 nosync nowait]
【朱特】『唉……』
[朱特 f117 ypos=0:-3 accel=-2 time=300 nosync nowait]
【朱特】『您还是明天的飞机？』
【文绉/？？】『是的。对了——这次的推荐名额，也请多劳您费心。』
[朱特 f447]
【朱特】『这点您放心。只要她能考出好成绩，也根本不需要我推这把。』
【文绉/？？】『……那您觉得，这次希望多大？』
[朱特 f416]
【朱特】『没多大问题。』
[朱特 f417]
【朱特】『您也很清楚——以她的塑形能力，只要再加上那么一点点构思，在全国级的考——』
【文绉/？？】『您老也很清楚。我，担心的就只是这么「一点点」而已。』
[朱特 f377]
【朱特】『……您真的别给她太多压力了。』
[朱特 f137]
【朱特】『这次考试根本就不算什么，关键的还在后面。要是万一——』
【文绉/？？】『我不允许有万一。我为了她……已经失去了那么多。[rx]我都让她，走到这一步了……』
【文绉/？？】『……现在变数却越来越多……』
[朱特 f176]
【朱特】『…………』
【文绉/？？】『您老知道吗……？』
【文绉/？？】『……我不允许，她再一次，失败。』
[朱特 f147]
【朱特】『我懂……我懂。[wait time=2500][朱特 f177]……那我就先走了。』
【文绉/？？】『嗯。……』
【文绉/？？】『——都听到了吧？！还不快来送客！！』
;[文芷 颜 f145]
[文芷 voice=30524]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[朱特 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
[bgm stop=5000]
【文芷】『……是的……爸爸……』
………………
……
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_49]
[wait time=2000 canskip=false]

; BG 主角家客厅 BGM09
[bgm bgm09]
[image layer=1 storage=BG03_n_tu.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am]
[image layer=0 storage=BG03_nl_tu.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[move layer=0 page=fore path="(-400,-400,255)" time=20000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊】『哈哈～』
[墨小菊 f323]
【墨小菊】『噗哈哈——』
【邱诚】『……有什么好开心的……』
[墨小菊 f412]
【墨小菊】『这个、这个节目蛮搞笑嘛。』
[墨小菊 f421]
【墨小菊】『而且……嗯～』
【邱诚】『……而且什么。』
[墨小菊 f417]
【墨小菊】『好久没吃到你下厨做的菜啦。高兴下不行么。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; SFX 炒菜声
;[se se113 buf=1 fade=80]
【邱诚】『……哦，这样啊……』
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
轻松地翻了一下锅里已经开始出汁的西红柿。
[image layer=2 storage=BG03_nl_tu_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f421]
【墨小菊】『你看，你自己不也挺开心的嘛。』
【邱诚】『……也许吧？』
【邱诚】『毕竟最后一天了，练不练感觉也就那回事儿了。』
[墨小菊 pose3 f118 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『呸呸呸，那干嘛还特地让我陪你去买菜啊。』
【邱诚】『当苦力啊。一个人拿不动那么多。』
[墨小菊 f2128 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——去你的！』
【邱诚】『……以后不会总留在画室里那么晚了。省点开销，还是自己做饭吃划得来。』
【邱诚】『而且，碰巧超市打折啊。平时我哪会买这么多冰到冰箱里……』
[墨小菊 f178 pose2]
【墨小菊】『啊，是的是的，你说啥就是啥——』
[墨小菊 f223 pose1 action=ガクガク time=2000 nosync nowait]
【墨小菊】『——噗哈哈哈、唉哟这个土拨鼠在叫——好奇怪的声音啊哈哈哈——』
【邱诚】『………………』
轻轻叹了一口气，随手打了个鸡蛋放到锅里面。
【邱诚】『……噗。』
[墨小菊 f441 pose3 nosync nowait]
【墨小菊】『……笑了笑了。……』
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(-1200,-350,0)" time=1000 wait canskip=false]
; SFX 炒菜声
;[se se113 buf=1 fade=80]
[msgon]
「考完以后就不会留那么晚了」——我在说什么梦话啊。
还一口气买了这么多菜……搞得像我一定能在这里继续呆下去一样呢。
[墨小菊 小 颜 f414]
【墨小菊】『除了番茄炒鸡蛋，还有什么呀？』
【邱诚】『青椒肉丝。——太难的菜我炒不来。』
[墨小菊 f422]
【墨小菊】『嗯嗯～可以可以，爱吃爱吃～』
【邱诚】『然后炒个平菇……不过会不会多了啊。就我们俩人吃。』
[墨小菊 f118]
【墨小菊】『平菇？不要不要，难吃。别炒了。』
【邱诚】『……真是挑食。』
[墨小菊 f314]
【墨小菊】『什么挑食啊。不喜欢吃的干嘛要逼自己去吃呢～』
【邱诚】『歪理……。』
不过，就算「他们」不让我继续呆下去……又有什么关系呢。
[墨小菊 f317]
【墨小菊】『总感觉，从国庆之后……这几天还挺刺激的。』
[墨小菊 f347]
【墨小菊】『……也不知道文芷那边怎么样了。』
【邱诚】『我也不知道……不过明天就能见到了，应该没什么问题吧。』
[墨小菊 f314]
【墨小菊】『哼——说得像我想见她似的。』
[墨小菊 f476]
【墨小菊】『而且这句话我都听了好多次了。每次都是到了第二天又出问题。』
【邱诚】『……你啊。』
【邱诚】『你们也该和好了吧。她又没得罪你，你也没碍着她。』
[墨小菊 f415]
【墨小菊】『……是啊。』
[墨小菊 f167]
【墨小菊】『说起来，我是干嘛对她动火来着？』
【邱诚】『…………』
; SFX 关火
[se se088 buf=1 fade=80]
【邱诚】『自己想。——来端菜。』
[墨小菊 f323]
【墨小菊】『——哦哦哦！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
…………
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 主角家客厅
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]

[墨小菊 pose1 近 立 f423 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait]
[msgon]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——哈，吃饱啦～』
虽然我自己是觉得一段时间不做饭，手还会显得有点生……
不过已然是第二碗下肚的她，似乎是不太在意的样子。
【邱诚】『你这不回去吃饭，阿姨不说你么？』
[墨小菊 f411 pose2]
【墨小菊】『不说啊。她知道我在你这儿。』
【邱诚】『……你妈倒挺信你。』
[墨小菊 f414 pose3]
【墨小菊】『她啊。信你比信我多。』
【邱诚】『……哈……』
[墨小菊 f112 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哼，谁让你小时候总是那么楚楚可怜的样子。[rx]估计是谁都觉得你不可能做坏事儿吧。』
【邱诚】『去去去。什么楚楚可怜。』
——那是真可怜。
[墨小菊 f465 pose2 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『明天……就考试了呢。』
【邱诚】『嗯，是啊。』
[墨小菊 f441 pose1 ypos=-5]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『一定得加油啊。』
【邱诚】『……那当然。』
[墨小菊 f147]
【墨小菊】『……然后……一定要留下来啊。』
【邱诚】『…………』
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
【邱诚】『嗯。』
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;电话-》骆衍 ;FIXME 电话效果 ly_30063-30090
[msgon]
【骆衍】『——啊，听到这句话，哥们也就放心了。』
【邱诚】『哈哈……』
[msgoff]
; BG 主角家卧室
[wait time=500]
[bgm bgm07]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
[msgon]
【邱诚】『又不是上刑场。是不是还得给你们开个记者发布会才好啊，一个一个的。』
【骆衍】『谁让你这四五天都见不着人影呢。』
【邱诚】『你不还是半斤八两。国庆来了以后就没怎么见面了。』
【骆衍】『一、一方面是忙嘛。学生会的事情。』
【骆衍】『这个另一方面嘛，冷静也需要时间啊。』
【邱诚】『行行。那……』
【邱诚】『你也，冷静了？』
【骆衍】『算是吧。』
【骆衍】『——虽然想起来还是想揍你。』
【邱诚】『可以可以。考完约架。打不进医院算我输。』
【骆衍】『靠，你怎么这么毒啊？』
【骆衍】『……话说，墨小菊现在……不在你那儿？』
【邱诚】『刚呆我这儿蹭完饭，突然就回去了。』
【邱诚】『估计，她也没想留多晚吧。』
【骆衍】『——你特么海豹吗。一言不合就出来晒。』
【邱诚】『我晒了个什么啊我？是你问我的吧？[rx]……而且，我没事也会被墨叔拉到家里去吃饭啊。』
【骆衍】『——唉』
[骆衍 voice=30073]
【骆衍】『你这生在福中不知福的王八蛋。』
【邱诚】『……你才王八蛋。智障。』
【骆衍】『……呸，二货。』
【邱诚】『…………』
【骆衍】『…………』
[msgoff]
; BG 夜空
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【骆衍】『——你终于不说，自己走了以后，把她托付给谁这样的蠢话了啊。』
【邱诚】『……人一辈子，蠢话就说那么一两次而已吧。』
【骆衍】『你说这种鸡汤合适么？你不是一辈子都在说蠢话吗？』
【邱诚】『……是啊。一辈子都挺蠢的。』
【骆衍】『然后连三四分之一的辈子都没活完，还在这里谈一辈子。』
【邱诚】『那是那是……。』
【邱诚】『你倒是怎么样？——对她？』
【骆衍】『……废话。』
;（有潜台词地）
【骆衍】『……换成你，你能放下吗。』
【邱诚】『我就不太清楚了。没被人家姑娘甩过。』
【骆衍】『……迟早有一天就会知道了。[rx]那种和你现在经历过的苦痛完全是两码事的揪心感。』
【邱诚】『是啊是啊。还是老前辈知道的多。』
【邱诚】『那首云南山歌听过没？以后叫你「老司机」好不好啊？』
;（嗔怪地）
【骆衍】『呸呸呸。和你说话就没个痛快的时候。』
【骆衍】『……不过总之，一定要加油啊。[rx]不管是考试拿分也好，还是什么「自己的画」也好。』
【邱诚】『——嗯。』
【邱诚】『谢谢啊，打电话过来。』
【骆衍】『——噫，恶心。真要感谢我，多在人家面前说说朕的好话。』
【邱诚】『禀陛下，那万万说不得啊。』
;（笑着）
【骆衍】『○☆★～！』
[msgoff]
; BG 主角家卧室
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【骆衍】『那，文芷她……还没有联系吗？』
【邱诚】『我倒是八九点钟的时候打过一个电话。没人应。』
【邱诚】『然后就发了个加油的短信，——就这样算了吧。』
【骆衍】『是嘛。那墨小菊也没打给她？』
【邱诚】『她我就不知道了。她俩最近闹嘛，我也不好问。』
【骆衍】『……那我又得给你提个醒了啊。这俩姑娘闹起来，背后肯定有原因的。』
【邱诚】『是是是，老司机说得对。』
【邱诚】『不过我现在懒得听女孩子之间的乱麻子事，考完后我悉听尊便。』
【骆衍】『——老司机个锤子啊。知道啦，考完再说。』
【骆衍】『早点休息，别迟到啦。』
【邱诚】『——哦哦。』
[msgoff]
; SFX 挂机
[se se117 fade=100 buf=1 wait]
; SFX 嘟嘟
[se se078 buf=1 fade=50]
[wait time=2000 canskip=false]
[se se116 fade=80 buf=1 wait]
[wait time=300 canskip=false]
[se se124 fade=100 buf=1 wait]
[msgon]
【邱诚】『…………』
[msgoff]
; BG 天花板
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 手机11点
[wait time=500 canskip=false]
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=4 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……还是没回复啊。』
……睡吧。
明天还有考试。得保证充足的……
[bgm stop=5000]
[msgoff]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
; BG 关灯
[se se032 buf=1 fade=70]
[image layer=2 storage=BG02_n_c.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
体力……才行……呼啊……
[msgoff]
; SPCG 手机
[image layer=3 storage=phone_n76.png page=fore grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 opacity=0 visible=true left=-10 top=20]
[image layer=4 storage=phone_home.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『明天的考试，加油啊』
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
; 删除短信
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
; SFX 继续编写
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『几天没见，还好吗^_^』
『有点睡不着，不知道明天会怎么样=_=』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『不过我自己肯定会全力以赴的』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=300 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『你那边怎么样 肯定也会尽力而为的吧』
『骆衍和墨小菊都很支持我 迟耀更是帮了我许多』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『当然 要说我这段时间 最感谢的人』
[msgoff]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_wz_09.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『肯定 还是』
[msgoff]
[wait time=1000 canskip=false]
; SFX 手机震动 BGM停
[bgm stop=3000]
[se se066 fade=80 buf=1 loop]
[image layer=4 storage=phone_ld_wz.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=300 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[quake time=500 vmax=2 hmax=2]
【邱诚】『…………？！』
; SPCG 着电 文芷

; 震动
;[quake time=500 hmax=3 vmax=3]
[msgoff]
; SFX 哔哔
[se se116 fade=80 buf=1]
[wait time=500]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[move layer=4 page=fore path="(0,20,0)" accel=-2 time=300 nowait canskip=false]
[wait time=500 canskip=false]
; SFX 衣服摩擦声
;[se se041 fade=80 buf=1][wait time=300 canskip=false]
;（BGM08/10）
[msgon]
【邱诚】『——喂、喂？！』
[wait time=300]
[bgm bgm08]
[wait time=500]
【文芷】『…………唉？』
【邱诚】『——文、文芷？是你吗？』
【文芷】『…………』
【文芷】『……难道你没存……我的手机号吗？』
【邱诚】『……不、……不是，我的意思是——』
【文芷】『……噗。』
【文芷】『——打扰了。……请问，邱诚在家吗？』
【邱诚】『…………』
【邱诚】『——嗯。我就是。』
【文芷】『噗。哈哈…………』
【邱诚】『……哈……哈哈……』
[msgoff]
; BG 夜空
[image layer=5 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷】『最近……练习得还好吗？』
【邱诚】『当然……不怎么样啊。[rx]负责教我的某个老师教到一半擅自离岗了，真不负责任。』
【文芷】『……噗。那你还不知道自学啊。』
【邱诚】『那就只能那样咯。所以啊，我也不知道会考成什么样啦。』
【文芷】『是吗……』
【邱诚】『是啊。不知道是第一名还是第二名呢。』
【文芷】『……又开这种无聊的玩笑。』
【邱诚】『嘿嘿。……确实，也不太可能啊。』
【文芷】『是啊。还有许多……我还没有教给你呢。』
【邱诚】『不是那个。我说，有文芷在……我怎么可能拿到第一名啊。』
【文芷】『……噗。拍马屁。』
【邱诚】『那当然要给老师拍马屁啊。不然老师怎么会表扬我。』
【文芷】『……老师……嘛。』
【文芷】『你很懂呢，这些事情。』
【邱诚】『那当然懂啦。我家那两个没事就给老师塞钱送礼。』
【文芷】『……这、这点也……[font size=16]能这么像啊……[font size=default]』
【文芷】『[font size=16]虽然有点点不同就是了……[font size=default]』
【邱诚】『……嗯？你说啥？』
【文芷】『——没什么啦。』
[msgoff]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; EVCG11 文芷接电话EV11_a1
;FIXME-这里改天花板（之前的天花板）
[image layer=4 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『墨小菊她，有好好地陪你练习吗？』
【邱诚】『练习……姑且也算是吧。』

【文芷】『……真好啊。』
【邱诚】『我倒是觉得还不如一个人呢。她可闹腾了。』

【文芷】『得了吧……有女孩子在你旁边陪你……还不知足。』
【邱诚】『……刚才骆衍也这么说我的。』

【文芷】『……噗。』
【文芷】『总这样，邱诚会成为全民公敌的哦。』
【邱诚】『不是已经成了公敌吗。』

【文芷】『嗯？有嘛？』
【邱诚】『……我和你啊。早就被全班的混混当成公敌了。毕竟和四哥的小弟杠上了嘛。』

【文芷】『……是啊。』
【邱诚】『不过最近……都还挺好的。』
【邱诚】『你又不在学校，我也都在画室练习。』
【邱诚】『搞张抓拍的照片就能胡扣帽子哔哔一大通，都多大了还在闹这种无聊的玩笑。』
【邱诚】『所以啊，暗地里说就让他们说去吧。我们只要——』

【文芷】『……邱诚。』
【邱诚】『——问心无愧就好……嗯？』
【文芷】『……邱诚……』
【邱诚】『……什么啊？』

【文芷】『……想叫叫……你的名字。』
【邱诚】『……哎？』
【邱诚】『等等？……这是什么意思？』

【文芷】『……没什么意思啦。』
【文芷】『你就没有过，偶尔想叫叫哪个人名字的时候么……』
【邱诚】『这……有吧……倒是……』

【文芷】『……所以……就叫一下。不碍事吧……？』
【邱诚】『……嗯……』
【邱诚】『…………随便你了……』

【文芷】『……邱诚……』
【邱诚】『…………』
;01（Output1）
[newlay name=wzcg11 file=EV11_a1_l.jpg zoom=100 xpos=-640 ypos=360 nowait fade=500 nosync]
[wzcg11 xpos=0 ypos=-100 time=20000 nowait nosync]
【文芷】『……邱诚……』

【文芷】『……邱诚……邱诚……』
【文芷】『[font size=16]一直都……尊重着我……相信着我……鼓励着我……[font size=default]』
【邱诚】『……？文芷？』
【邱诚】『你在说什么？我听不清……』
[image layer=1 storage=EV11_a1_l.jpg page=fore opacity=255 zoom=90 visible=true left=-300 top=-200]
[freeimage layer=4]
[wzcg11 hide fade=1000 nowait nosync]
[unlock_cg file=EV11_a1]
【文芷】『[font size=16]一直……保护着我……[font size=default]』
[image layer=2 storage=EV11_a3_l.jpg page=fore opacity=0 zoom=90 visible=true left=-100 top=-120]
[move layer=2 page=fore path="(-100,-120,255)" time=1000 wait canskip=false]
[unlock_cg file=EV11_a3]
【文芷】『[font size=16]从来……不怀疑我……[font size=default]』
【邱诚】『……喂？你在说什么啊——』
;02（Output2）
[image layer=3 storage=EV11_b1_l.jpg page=fore opacity=0 zoom=90 visible=true left=-100 top=-120]
[move layer=3 page=fore path="(-100,-120,255)" time=1000 wait canskip=false]
[unlock_cg file=EV11_b1]
【文芷】『如果可以的话……』

【文芷】『……如果可以的……话……』

【文芷】『可以的话……』
【邱诚】『……文芷？喂？——喂——』
[msgoff]
; SFX 挂断
[se se117 buf=1 fade=80][wait time=300 canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV11_b1.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-100,-120,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【文芷】『好想……好想……』
【文芷】『……继续、留在这里……』
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
【文芷】『留在……留在……你的……』
【文芷】『呜……呜呜……』
[msgoff]
; BG BLACK
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[msgon]
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; 10月16日 周四
[initscene]
[datecard month=10 day=16 weekday=四]
[initscene]
[wait time=1000 canskip=false]
; BG 天空 大雨
[se se007 buf=1 time=1000 fade=60]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG01_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[se se007 buf=2 time=1000 fade=30 loop]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 走廊
[bgm bgm10_ora]
[wait time=1000]
[image layer=1 storage=BG11_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am_r]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊】『笔都带好没？！没断芯吧？还有颜料什么的，没进水吧？？』
【邱诚】『哎哟别唠叨了，你都问三四遍了……』
[image layer=2 storage=BG11_aml_r_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 pose1 近 右 立 f317 wait]
[骆衍 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『她关心你嘛。』
[骆衍 f377]
【骆衍】『顺便一说其他是第四遍没假，「颜料进水」是第二遍。』
[墨小菊 小 颜 f337]
【墨小菊】『对、对了！要不要准备矿泉水啊？——早饭没吃真的不要紧吗？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……这是第几遍？』
[骆衍 f414 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『第三遍。——不过我加一遍吧，早饭没吃不要紧，食堂现在还有馍馍吃哦。』
【邱诚】『……行吧，你们都给我住口好了。』
[骆衍 f317]
【骆衍】『——不过，今天雨这么大，会不会影响到什么啊。』
【邱诚】『我又不是淋了雨就生锈的铁皮。』
【邱诚】『倒是墨小菊没事？——听说今天下午会转成雷雨哦。』
[move layer=2 page=fore path="(-850,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 pose3 f338 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync wait]
[wait time=300 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——哎！？』
[墨小菊 f334 pose2 action=ガクガク time=500]
【墨小菊】『几、几时？声音会很大吗？！』
【邱诚】『当然大啊。三小时内，雷暴雨，橙色预警。[rx]这破地方每年不都会来一两次么，你手机没收到？』
[墨小菊 f338 pose3]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『怎、怎么是今天呀？！[wait time=4000][墨小菊 f2128 action=ガクガク time=1000]——不好我肚子疼……我要请假……我要回家……』
[骆衍 f375]
【骆衍】『……已经过了可以随意出校门的时间了哦。』
[墨小菊 f338 pose1 action=ガクガク time=1000]
【墨小菊】『——啊唉唉唉唉？！』
你看，马上自身难保了吧。
; SFX 走路声
[se se020-3 buf=1 fade=100][wait time=300 canskip=false]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『……啊。那是……文芷吧？』
[墨小菊 f337 pose3]
【墨小菊】『……咦？她来了？』
【邱诚】『……嗯，是她。』
[骆衍 f334]
【骆衍】『旁边那个老头儿是……』
【邱诚】『应该见过吧。我们班的美术老师，就朱特。』
[骆衍 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——哦对。瞧我这记性。』
[墨小菊 f317]
【墨小菊】『他们总是……一起来学校么？』
【邱诚】『……怎么可能。估计校门口碰到了吧。』
[墨小菊 f415]
【墨小菊】『哦……也是。』
[墨小菊 消 nosync nowait][骆衍 消 nosync nowait]
[move layer=2 page=fore path="(-850,-400,0)" time=500 wait canskip=false]
[msgoff]
[se se020-1 buf=1 fade=50]
[wait time=1000 canskip=false]
; 立绘出现
[文芷 远 中 立 f421 pose4 wait]
[wait time=300 canskip=false]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【文芷】『……』
[msgoff]
[文芷 消]
[se se020-3 buf=1 fade=100]
; 立绘消失
[wait time=1000 canskip=false]
[msgon]
抬手向文芷摆了摆手以示早安。而她也稍倾脑袋，给了我一个微笑。
——但是接踵而至的就是旁边朱特那张老脸和不耐烦的眼神。扫兴。
[move layer=2 page=fore path="(-850,-400,255)" time=500 wait canskip=false]
[墨小菊 近 左外 立 f415 nosync nowait]
[骆衍 近 右外 立 f317 nosync nowait]
【骆衍】『不知道她准备得怎么样呢。要是她能在区里拿个响当当的名次，[rx]学校估计也要想办法宣传一番吧。』
[骆衍 f412]
【骆衍】『到时候可能我们又要忙起来啦。』
【邱诚】『……按她那个技术，估计是必然的吧。』
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——哈哈。说的也是。』
[墨小菊 f314 pose1 wait]
[墨小菊 f314 ypos=-5:0 accel=-2 time=300 nosync nowait]
[骆衍 f412]
【墨小菊】『……别管别人了啦。你自己调整好没有？』
【邱诚】『那当然啊。』
【邱诚】『——史无前例的好。』
抬起拳头，展示了一下我强壮（？）的肱二头肌。
——虽然这次考试，和这样的姿势一点关系都没有。
[墨小菊 f217 pose2 ypos=-5]
【墨小菊】『……你就继续装。[wait time=1500 canskip=false][墨小菊 f414 pose3 ypos=-5]装得我都看不出来是最好了。』
[骆衍 f412]
【骆衍】『你就相信他吧。』
[骆衍 f317]
【骆衍】『这一年来我还是第一次看到他不是愁眉苦脸地参加考试。』
【邱诚】『……我之前都是愁眉苦脸的么？』
[骆衍 f375 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『对啊。表情越痛苦，考的分数越高。』
[骆衍 f1182]
【骆衍】『你考全年级第五那次的表情，就像墨小菊在你面前被杀了一样——[wait time=4000 canskip=false][墨小菊 f235 xpos=120:-370 opacity=0:255 accel=-2 time=1000 nosync nowait][骆衍 消 nosync nowait][se se075 fade=100]呃啊啊啊——？！[move layer=2 page=fore path="(-850,-400,0)" time=1000 wait canskip=false]』
;（#SFX）
[墨小菊 hide][墨小菊 消][墨小菊 reset][骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 小 颜 f238]
[quake time=300 hmax=5 vmax=5]
【墨小菊】『——我现在就让你在他面前被杀！！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
[msgoff]
[fadeoutse buf=2 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 画室
[image layer=0 storage=BG16_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[丁老师 voice=30002]
[msgon]
[丁老师 远 中 立 f412]
【丁老师】『还有10分钟。要换位置的赶快自己换好哦。』
[丁老师 消]
[朱特 远 中 立 f216 voice=30061]
【朱特】『一会儿考试的时候，不许交头接耳，没事不许出考场。[rx]要上厕所的同学现在就赶快去。』
[朱特 f237]
【朱特】『虽然我不会来监考，但是事后我要是听到监考老师说谁谁谁又出茬子，[rx]这周末给我交十张素描上来。』
[朱特 消]
[msgoff]
[wait time=1000 canskip=false]
[image layer=2 storage=BG16_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_pml_r.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[bgm bgm08]
[msgon]
八点五十。
比起刚才坐在画室里还有点小小的紧张，现在的我似乎越来越感到轻松了。
座位被暂时地打乱，我的邻座也没有了普遍意义上的同桌。
而那个女孩——
[freeimage layer=2]
[image layer=2 storage=BG16_pml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-500]
[move layer=2 page=fore path="(-800,-500,255)" time=500 wait canskip=false]
[文芷 近 中 立 f476 pose4]
【文芷】『…………』
则和平时并无二致地，坐在离我十步距离开外的位置上闭目养神。
好像……状态不错。
【邱诚】『……噗。』
……我在说啥笑话呢。论起画画来说，咱文老师状态有差过吗。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[wait time=500 canskip=false]
[msgon]
[朱特 颜 f411]
【朱特】『——好了，快点，还有八分钟，上厕所的，调光线的，速度速度啊——』
[朱特 hide][朱特 消][朱特 reset]
而画室的另一侧，以四哥为首的几个混混则还是和上课时一样，盘踞在那里。[r]也不知道是正好调到了一起，还是没人敢在他们的地盘上动土。
——倒是四哥本尊也久违地出现在了考场，这倒还算是个新鲜事儿。
[msgoff]
[image layer=2 storage=BG16_pml_r_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『——[wait time=500][迟耀 f4172]——』
望向迟耀座位的时候，他像早就等着似的朝我比了一根大拇指。
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消][freeimage layer=2]
[wait time=500 canskip=false]
[msgon]
……也太容易被看出来了吧。真是做作得令人讨厌啊这人。
这么想着，还是回了他一个手势。
——虽然比的是别的指头。具体哪根就不细说了。
[freeimage layer=6]
[朱特 远 中 立 f417]
【朱特】『……五分钟——』
[朱特 f217]
【朱特】『咳咳。差不多坐定位了——』
[朱特 消]
还有五分钟。
一直以来，令我担忧的事情，苦恼的事情，紧张又恐惧的事情，就要来临了。
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 旧像演出注意
; EVCG 烟花会
[image layer=3 storage=EV08_sky.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; EVCG 烟花会 墨小菊
[msgon]
为了这次考试，我倒是想过不少傻话，做过不少傻事。
[image layer=3 storage=EV08_c1_l.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-300 top=-500]
[trans layer=3 method=crossfade time=500 wait canskip=false]
不过，……幸运的是，到现在为止……都挺顺利的。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 烟花会 文芷
[freeimage layer=3]
[image layer=3 storage=EV08_a_wz03.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; EVCG 烟花会 迟菓
[msgon]
他……他……还有她，和她。
[image layer=3 storage=EV08_a_cg08.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
大家都在支持着我……认可着我，帮助着我。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 地铁文芷
[freeimage layer=3]
[image layer=3 storage=EV07_a2.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
虽然，还有许多事情没有弄懂，那团灰色的乱麻也还没能全部理清，
; EVCG 墨小菊拉勾
[image layer=3 storage=EV09_c7.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
甚至，这次的考试还有可能失败，我也仍然可能输给「他们」的威慑……
;[朱特 颜 f217]
【朱特】『三分钟——都坐好——』
[朱特 hide][朱特 消][朱特 reset]
……但，我觉得，那些已经都不足为惧了。
因为，我不想留下遗憾。
[msgoff]
[bgm stop=5000]
[wait time=1000 canskip=false]
; EVCG 咖啡厅文芷
[image layer=3 storage=EV10_b1.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[trans layer=3 method=crossfade time=1000 wait canskip=false]
[msgon]
但…………
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]
; SFX 板凳声
[se se055 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 切回
[image layer=0 storage=BG16_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 近 中 立 f236]
【朱特】『……？你干嘛？考试要开始了！』
【邱诚】『啊、没事，我就站一下，活动活动筋骨——』
[朱特 f217]
【朱特】『……没事别添乱！速度坐下！』
[朱特 消]
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_pml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-500]
[move layer=1 page=fore path="(-800,-500,255)" time=500 wait canskip=false]
;（微笑）
[文芷 近 中 立 f441h1 pose4]
[msgon]
【文芷】『…………』
【邱诚】『————』
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
;（小声地、自言自语地
;【文芷】『…………』←30572
——加油。
我们眼神交汇的一瞬间，我知道，她听见了。
[msgoff]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_53]
[wait time=2000 canskip=false]
; ============================================
; SFX 开门声
[se se036 time=500 fade=60 buf=1]
; BG 学生会室
[wait time=1000]
[bgm bgm09 time=400]
[wait time=1000]
[image layer=0 storage=BG15_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f423]
【骆衍】『——哈哈哈、呵、哈哈哈哈——』
[骆衍 f412]
【骆衍】『可以可以可以——可以啊，考完了啊？！』
[迟耀 颜 f412]
【迟耀】『哦哦，来了来了。』
[迟耀 f317]
【迟耀】『……喂你们跑哪去了浑身湿成这样啊。[rx]——还有雨伞别放这里，堆着打印纸——』
[骆衍 f412]
【骆衍】『——哎哟管他的，快帮我接一下！』
[迟耀 f337]
【迟耀】『这儿到底是不是你的学生会室啊副主席……』
[骆衍 f337]
【骆衍】『哎你这话政治不正确。公私分明知道吗？[rx]学生会是公用的——公用的！』
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 pose1 颜 f317 voice=30573]
【文芷】『……没事吧？我来接就好——』
[墨小菊 小 颜 f423]
【墨小菊】『——不劳您大驾啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
听到这句话，我那刚想站起身，[r]抢在文芷之前向墨小菊伸出的手，便轻轻地缩了回来。
[msgoff]
[image layer=1 storage=BG15_aml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[骆衍 近 左外 立 f416 nosync nowait]
[墨小菊 近 右外 立 pose1 f412 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『其实也没多少东西，就骆衍他矫情。』
[骆衍 f317 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你这话有失偏颇啊。重的都是我在拿，你就帮咱打个伞而已。』
[墨小菊 f238 pose2 wait]
[墨小菊 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『哦是吗。你穿着裙子自己去外面撑个伞看看风到底有多大好不好？』
【邱诚】『…………』
[墨小菊 消 nosync nowait][骆衍 消 nosync nowait]
[move layer=1 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
撑伞倒是无所谓，想到骆衍穿小裙子的画面还是挺有趣的。
[骆衍 颜 f412]
【骆衍】『——好啦总之！』
[骆衍 f413]
【骆衍】『祝贺文芷同学和邱诚同学，顺利通过——[wait time=4000][骆衍 f334]呃不对还不知道通没通过——[wait time=3000][骆衍 f413]「度过」区联考！』
【邱诚】『……你直接说捱过好不好啊。』
[文芷 颜 f412]
【文芷】『……谢、谢谢……』
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f312]
【迟耀】『……所以一放学就把我们召集到这里来，就是为了这些个东西啊。』
[迟耀 f337]
【迟耀】『嗯？这个看上去挺好吃。哪里买的小蛋糕？』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f421]
【骆衍】『商业街那个西饼店。——文芷快拿个去，挺好吃的。』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f417 pose2 wait]
[文芷 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……啊。』
; SFX 衣服摩擦声
[se se043 fade=50 buf=1][wait time=300 canskip=false]
[文芷 f441 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『谢谢……』
[骆衍 颜 f413]
【骆衍】『——唉客气啥啊。』
[骆衍 f412]
【骆衍】『邱诚你也别傻站着，快来拿点走。』
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 消]
[move layer=1 page=fore path="(-500,-300,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 近 中 立 f317 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『别慌——你先试试这个。刚出炉的巧克力饼干。』
[墨小菊 f413 pose3]
【墨小菊】『好多人抢呢，肯定特别好吃。』
; SFX 塑料袋声
[se se118 fade=80 buf=1][wait time=300 canskip=false]
【邱诚】『哦哦、哦……谢谢……』
于是，手上莫名多了一袋咖啡色的巧克力饼干包。
【邱诚】『……这家，有点贵的吧？』
[骆衍 颜 f413]
【骆衍】『没～事！为了墨——[wait time=2000][骆衍 f317]不对不对，[wait time=1000][骆衍 f413]为了你们——』
[骆衍 f177]
【骆衍】『——算了能不能别提钱了咱们？』
【邱诚】『……知道了……』
[墨小菊 f314 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『别说得像都你付的一样啊。我也出了一半儿的。』
[骆衍 f175]
【骆衍】『……我家……我家可没墨叔那么大方啊……』
[骆衍 hide][骆衍 消][骆衍 reset][墨小菊 消]
[msgoff]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 咔擦
[se se095 time=500 buf=1][wait time=300 canskip=false]
[msgon]
我取出一块，轻轻放进嘴巴里，咬下了半片。
【邱诚】『……哦哦……好吃。』
尽管外面大雨滂沱，袋中还是充盈着暖暖的温度。[r]——看来真的是刚出炉的。
[墨小菊 小 颜 f422]
【墨小菊】『——嘿嘿。我就知道你喜欢吃这种饼干。』
[墨小菊 f413]
【墨小菊】『文芷也——』
[墨小菊 f355]
【墨小菊】『…………』
[墨小菊 f117]
【墨小菊】『我就放这里，[se se118 fade=80 buf=1]文芷想要自己拿哦。』
[文芷 颜 f441]
【文芷】『……嗯。谢谢你，墨小菊。』
[墨小菊 f122]
【墨小菊】『——没～事。』
【邱诚】『…………』
……她们俩之间的矛盾，也应该正在慢慢消解了吧。
毕竟区联考已经过去，特训也早就结束……[r]已经没什么能让她们再起冲突了。
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 wait canskip=false accel=-2]
[迟耀 近 中 立 f412]
【迟耀】『不过今天收卷子也太快了。我还想看看你们的画呢。』
[文芷 f317]
【文芷】『……唉？……是啊……』
【邱诚】『那两个老师从前到后收卷子像吸尘器似的。』
【邱诚】『我还生怕有同学的画没取好，直接被撕烂了呢。』
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『算了吧，你自己看每场考试最后留下来还有几个人。』
[迟耀 f172]
【迟耀】『就咱们几个把这考试当回事儿，[rx]那些家伙们走之前记得交卷算是给面子了。』
[迟耀 消]
[move layer=1 page=fore path="(-600,-300,0)" time=500 wait canskip=false]
[墨小菊 f317]
【墨小菊】『说起来文化课考试也是呢。[rx]不过我是觉得中途提前交卷挺不好意思的。』
[骆衍 颜 f317]
【骆衍】『……所以你宁愿睡半场，也不愿意把后面几个大题写完。』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f338]
【墨小菊】『——不、不会写有什么办法嘛？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
……好甜。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
不过巧克力，就理应是这样的吧？
[magoff]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]

[wait time=2000 canskip=false]

; BG 走廊
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG11_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 远 左外 立 f412 pose2 nosync nowait]
[骆衍 远 中 立 f411 nosync nowait]
[迟耀 远 右外 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f412 pose2]
【墨小菊】『那我们就先去上自习了～』
[文芷 颜 f411]
【文芷】『……嗯。』
[骆衍 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『这么大雨居然也不给我们放个小假……天越黑路上越危险不知道嘛。』
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『搞不好哪里已经淹了也说不定。[rx]你们放学还是小心点儿回家哦。』
【邱诚】『不然我还是等你们放学吧……？有点不太放心——』
[墨小菊 f216 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——你给我好好送人家回去。咱好话不说第二遍啊。』
【邱诚】『…………』
你这不是已经在说第二遍了吗。[r]我甚至不想回忆起早上是谁在我耳边像苍蝇一样唠叨的画面。
[骆衍 f274 ypos=0:-5 accel=-2 time=500]
【骆衍】『请首长放心！我会坚决完成任务，把墨小菊同志安全送回家的，[rx]——为了胜利，为了新中国！』
[墨小菊 f235 pose3 wait]
[墨小菊 xpos=-220:-370 accel=-2 time=500 nosync nowait]
[骆衍 f11911 ypos=-50:0 opacity=0:255 accel=-2 time=500 nosync nowait]
[se se051 buf=1 fade=80]
【骆衍】『——嘎啊痛痛痛？！』
[墨小菊 f238 pose1 wait]
【墨小菊】『……你就给我就地为国捐躯吧嗯嗯嗯——！！[wait time=2000][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]』
[墨小菊 f123 pose3]
【墨小菊】『——好啦。我们先走了。——你们路上注意安全啊。』
;[文芷 f441]
;【文芷】『……嗯。周一见。』
【邱诚】『……嗯，明天见。』
[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……嗯，拜拜啦。』
[墨小菊 消][骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; SFX 走路声
[se se029 fade=50 buf=1]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[迟耀 f322 wait]
;[迟耀 path="(-30,5,255)(-60,0,255)" spline=true time=800 nosync nowait]
【迟耀】『——哈啊～结束啦。』
【邱诚】『……是啊。结束了。』
; SFX 衣服摩擦声
[迟耀 近 立 f471]
[se se041 fade=80 buf=1][wait time=300 canskip=false]
【迟耀】『嗯……我也就此先行告退了。』
【邱诚】『……嗯。路上注意安全。』
;[文芷 f412]
;【文芷】『周一见……』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『嗯嗯。』
[迟耀 f417 path="(0,-2,255)(0,5,255)" spline=true time=400 nosync nowait]
【迟耀】『说起来，你俩好久没有一起放学了吧？』
【邱诚】『——什、什么意思……』
[迟耀 f421 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『嘿嘿——没什么啦。』
[迟耀 远 立 f412]
[wait time=500 canskip=false]
【迟耀】『我还要去接迟菓呢～这么大雨～』
[迟耀 消 wait]
; SFX 走路声
[se se029 fade=50 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
这家伙真是……
[文芷 f375 voice=30582]
【文芷】『……呼……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
[image layer=1 storage=BG01_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
不过，这也是理所当然的。
为了这次考试而一直紧绷的心，直到刚刚那一瞬间才完全地放松下来。
再加上再次看到这乌云密布的天上，[r]一整天都不停地落下的丝线，任谁……都会感到疲倦吧。
【邱诚】『走吧。』
[image layer=2 storage=BG11_aml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false accel=-2]
[文芷 近 中 立 f335 wait]
[文芷 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……哎？』
【邱诚】『我送你回家。——之前说过的吧？』
[文芷 f141 pose2 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『……不用了啦。』
[文芷 f145 pose4]
【文芷】『外面这么大雨……你也别绕路了，赶快回去吧。』
【邱诚】『就因为这么大雨，她才拜托我的啊。』
[文芷 f115 pose2]
【文芷】『……我一个人也可——』
【邱诚】『走吧。只是送你回家而已。』
【邱诚】『……要是不想和我说话的话……也不用说的。』
[文芷 f155 pose1]
【文芷】『…………』
[msgoff]
[fadeoutse buf=2 time=1000 nosync nowait]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空 雨 BGM08/10
[se se007 buf=2 time=1000 fade=25 loop]
[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]

; BG 通学路 雨 
[image layer=1 storage=BG09_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
终于，结束了啊。
;[文芷 颜 f445]
【文芷】『…………』
因为这场瓢泼大雨的关系，还没到六点，天色就已经暗了下来。
文芷微微地低着头，藏身在我撑着的黑色大伞之下。[r]我们一步一步躲着水坑，向前踱着。
眼前，只有一片氤氲。乌云密布，风也相当猛烈。
气温也低了许多，仿佛只隔了一夜，就从盛夏步入了深秋。
【邱诚】『…………』
是的……
;[文芷 f416]
【文芷】『…………』
;[文芷 hide][文芷 消][文芷 reset]
就在这短短一夜的时间里……仿佛我们之间，又相隔了许多距离一般。
[msgoff]
[fadeoutse buf=2 time=1000 nosync nowait]
; BG 卧室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=BG02_n_c.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;电话
[msgon]
[文芷 voice=30552]
【文芷】『……想叫叫……你的名字……』
[msgoff]
; BG 通学路 雨
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[wait time=500 canskip=false]
[se se007 buf=2 time=1000 fade=25 loop]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
明明，是她先打过来的——[r]明明是整整四天，都没有和我联系过的她，主动先给我打的。
那含糊、暧昧的语气，也一直在我的脑海中乱窜，从未停歇。
——之前感觉没有如此强烈，也只是因为考试这件事本身太过沉重而已。
所以，卸下这身重担之后……我在这阴湿的天气里，口干舌燥。
[文芷 voice=30591]
【文芷】『…………』
;[文芷 hide][文芷 消][文芷 reset]
想说话。
想对她说话。
想感谢她。想问她。想同之前一样去关心她。
——但是，奇怪的是，一个字也说不出口。
而且，直到现在为止，也没有一个字，从她的口中向我说出。
[msgoff]
; BG 夜空 雨
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
明明相隔没有多久——只是半个月的时间而已。
却感觉和她之前并步前行时……完全不一样。
而那份属于我和她之间的恬静，也似乎却再也找不回来了一般。
心里……好慌。
仿佛，有什么相当重要的事情，早已被我忘却了。
; BG BLACK
[bgm stop=2000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 等待
[wait time=2000 canskip=false]
[msgon]
——因为，结束了吧？
[msgoff]

[wait time=1000 canskip=false]
; BG 通学路 雨 BGM011
[bgm bgm11]
[image layer=1 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………？！』
脑中再次闪过的字眼，突然汇聚成那句话的时候，我持伞的右手使劲地颤了一下。
;[文芷 颜 f315]
【文芷】『…………』
;[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=SPBG010_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
——结束了。
——区联考结束了。
特训结束了。不留遗憾的努力，也结束了。
这颗迄今为止最大的绊脚石，终于被我踢下悬崖了。
【邱诚】『…………』
而结束之后……[r]紧接着的会是什么呢。
留存，还是别离？
自由，还是羁绊？
而我那些自作坚强，又一直支撑着我走到现在的那些信念……[r]还有那些一直支撑着我走到现在的人们……
我和她们……又是否会一同结束呢……
[msgoff]
; BG 夜空 雨
[freeimage layer=1]
[image layer=1 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……真是丢人啊。
只是想一想而已……心就绞得好痛。
没想到，当紧绷的心终于放松下来之后……我居然再次尝到了恐惧的味道。[r]依然那样地熟悉和苦涩。但是……也相当甜美。
……简直就像，那杯香草拿铁。
;[文芷 颜 f334]
【文芷】『……小心！』
;[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……啊。』
[msgoff]
; BG 通学路 雨
;[se se070-1 buf=3 fade=100]
[freeimage layer=0]
[image layer=0 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 小震动
[se se041 buf=1 fade=60]
[quake time=500 hmax=5 vmax=5]
[wait time=500 canskip=false]
[image layer=2 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]

[文芷 近 中 立 f145 pose1]
[msgon]
[文芷 f145 pose2]
【文芷】『……怎么了？』
【邱诚】『……我……』
——是水坑。
水坑拦住了我前行的道路。准确地说，是我们俩的。
而我，只需要往旁边挪动大约两三步……就可以避开它。
【邱诚】『……没什么……』
【邱诚】『觉得，有点累了吧。……』
[文芷 f141 pose3]
【文芷】『……这边走啦。』
——结果，我没有。
倘若没有她扯回住我的小臂，我就会踏进水坑里去。
污水便会灌满我的鞋。会相当别扭。说不定，还会把她一起带进去。[r]我们两人，就会一起，变得相当难受。
[文芷 f156 pose4]
【文芷】『…………』
……明明小时候在沙坑上玩耍的时候，鞋子里全是砂砾也不觉得有什么不好的。
我又凭什么判断，踏进水坑的我和文芷，就一定会觉得难受呢。
[文芷 消]
[move layer=2 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
【邱诚】『…………』
——结果，我是个这么爱钻牛角尖的人吗？
结果，我是个这么喜欢自欺欺人，[r]末了还要从质疑自己的过程中获取快感的人吗？
一到这种时刻，就什么都回想起来，绞成一团乱麻的这个大脑……
……也该说是拜「想象力」所赐吗？
[msgoff]
; BG BLACK
[fadeoutse buf=2 time=5000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[msgon]
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 文芷家小区 雨
[se se007 buf=2 time=1000 fade=25 loop]
[image layer=0 storage=BG05_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG05_rl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 近 中 立 f145 pose1]
[msgon]
【文芷】『……谢谢。』
【邱诚】『……嗯。』
【邱诚】『……那我……先走了啊。』
[文芷 f117 ypos=-3:0 accel=-2 time=300 nosync nowait]
【文芷】『…………』
[文芷 f155 ypos=0:-3 accel=-2 time=300 nosync nowait]
【文芷】『……明天见。』
【邱诚】『…………。』
[msgoff]
[文芷 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
;[文芷 颜 f445]
【文芷】『…………』
;[文芷 f317]
;[文芷 hide][文芷 消][文芷 reset]
[bgm stop=5000]
[fadeoutse buf=2 time=5000 nosync nowait]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
【文芷】『……邱诚……』
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; SFX 关门声
[se se083 fade=60 buf=1][wait time=300 canskip=false]
; BG 墨小菊客厅
[chartime am]
[image layer=0 storage=BG06_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨叔 voice=30001]
[墨叔 远 中 立 f317]
【墨叔】『……咋了丫头？淋成这样。』
[墨小菊 小 颜 f137]
【墨小菊】『……还、还好吧……』
[墨叔 f314 ypos=3:0 accel=-2 time=500 nosync nowait]
【墨叔】『今天怎么回来这么早啊？[rx]……好不容易考完了，那混蛋没等你一起回家么？』
[bgm bgm07]
[墨小菊 f155]
【墨小菊】『……有水么？我想去洗个澡……』
[墨叔 f432]
【墨叔】『水一直插着呢。直接去洗吧。』
[墨小菊 f155]
【墨小菊】『……嗯……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 近 中 立 f314]
【墨叔】『……你真真儿就直接回来的？』
[墨小菊 小 颜 f334]
【墨小菊】『是啊。……有什么问题么……』
[墨叔 f437 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔】『……蛮奇怪就是了。』
[墨叔 f437]
【墨叔】『你们拼命几个礼拜不就为了今天考个试么，』
[墨叔 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨叔】『那考完了干嘛不一起庆祝一下吃个饭啊什么的，就放你一个人淋雨回来。』
; SFX 衣服摩擦声
[se se043 time=500 buf=1][wait time=300 canskip=false]
[墨小菊 f355]
【墨小菊】『……谁知道呢。』
[墨叔 f318 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔】『……哎死丫头湿衣服别甩沙发上啊！[wait time=500 canskip=false][墨叔 action=ガクガク time=500]你又想你妈揍我对不？』
[墨小菊 f465]
【墨小菊】『外面……都要淹水了。』
[墨叔 f337 path="(0,-5,255)(0,5,255)" spline=true time=500 nosync nowait]
【墨叔】『……嗯哼？』
[墨小菊 f455]
【墨小菊】『……这雨如果一直下，会不会回不了家了呢。』
[墨小菊 hide][墨小菊 消][墨小菊 reset][墨叔 消]
[msgoff]
[image layer=2 storage=BG06_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG06_nl_r.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-600]
[move layer=1 page=fore path="(0,-300,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 颜 f432]
【墨叔】『这降水，下个两天两晚倒还是有可能的……』
[墨小菊 小 颜 f146]
【墨小菊】『……嗯。』
[墨小菊 f417]
【墨小菊】『还有……要期中考试了……今晚要好好复习。』
[墨叔 f437]
【墨叔】『哦。我让你妈不打扰你。』
[墨小菊 f112]
【墨小菊】『……谢谢。』
[墨叔 f432]
【墨叔】『应该的。』
[墨叔 hide][墨叔 消][墨叔 reset]
; SFX 走路声
[se se024 fade=80 buf=1]
[msgoff]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨叔 近 中 立 f334]
[msgon]
【墨叔】『……不放心的话，晚上你去找他下呗。』
[墨小菊 f114]
【墨小菊】『……不用了。』
[墨叔 f337 path="(0,-5,255)(0,5,255)" spline=true time=500 nosync nowait]
【墨叔】『哦，那……那你……自己看着办吧。』
[墨小菊 f156]
【墨小菊】『……嗯。』
[墨叔 f423]
【墨叔】『需要爸帮忙直接说。』
[墨叔 f213 path="(0,5,255)(0,5,255)" spline=true time=300 nosync nowait]
【墨叔】『包括揍他。』
[墨小菊 f322]
【墨小菊】『……噗。』
[墨小菊 f412]
【墨小菊】『知道啦。——谢谢爸爸。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 f314 path="(0,-5,255)(0,5,255)" spline=true time=500 nosync nowait]
【墨叔】『哦哦。——』
[msgoff]
[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨叔 消]
[wait time=1000]
[freeimage layer=1]
【墨叔】『…………』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
……………………
………………
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]

[jump storage=03k.ks]