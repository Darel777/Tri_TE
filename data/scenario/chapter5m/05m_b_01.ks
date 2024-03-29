*start|
[unlock_bookmark chapter=5_orange ep=2]
[unlock_ach name=ACH_28]
[initscene]

[jump target=*test]
*test
[datecard month=10 day=29 weekday=三]
[wait time=1000 canskip=false]
; ============================================
; 10月29日 周三
; 闹铃声
; BG 蓝天

; 闹铃掐断声
; BG 天花板
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[se se030 buf=1 fade=60 loop]
[wait time=2000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[image layer=3 storage=BG02_am_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se031 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『………………………………』
清晨的秋风，正在努力地摇晃着窗户的玻璃。[r]而我的脑海里，却仍旧还是一片云海般的朦胧。
[msgoff]
[bgm bgm20]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
我身上还是一副和昨晚一模一样的打扮。[r]背靠着床，抱着膝盖坐在地板上，我就这么仰着头端详着天花板。
……是的。
没有换衣，没有漱洗；入睡的记忆倒是有，[r]但也仅限于些许断片残像。
——这就是大病初愈的我，迎接第二天的方式。
【邱诚】『……要出发了么……』
而选择如此呆滞地度过一晚的理由……似乎也只是因为唇上仍残留着那个，[r]无论怎样也忘却不了的，她馈赠予我的印记。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=EV28_a1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 旧像
[msgon]
[墨小菊 voice=60248]
【墨小菊】『……唔…………』
她……吻了我。
柔美的触感。温软的吐息。……无法言喻的感受。
明明只是轻轻的擦碰，却一瞬间传过来犹如喷薄岩浆般的炽热。
第一次接触的唇，正属于前夜刚刚在心底发誓，[r]要重新与之建构一辈子友谊的邻家发小。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=2]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 天花板
[msgon]
之后，自称做了少儿不宜之事的她，却像极了刚刚结束恶作剧的小朋友一般……[r]带着晶莹剔透的泪花，同那通红的脸颊一起，逃离了我的身边。
只独留下，整个儿黏在椅子上的我。
所以……我究竟是如何回到家中的，在我现在的脑中化身成了亘古谜题。
【邱诚】『…………』
我被她，告白了。
她心中最真挚的感情，被她强行地传达给了我。
讽刺的是，之前的我甚至一直满心盘算着，那份感情究竟是为何物。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
……都说好，要重新开始了。[r]明明已经不想……再欺骗她了。
再一次说出谎言这种事……我绝对不想再做了。
——那，我又应该回答她什么？
「是」……还是「不是」……？
去回答了之后，就一定不会留下遗憾？
我要如何证明，我的回答不会再次欺骗她？[r]我又要如何证明，我的回答不是在欺骗自己？
现在的我——这个直到现在心中还存着这么多杂念和疑虑的我——[r]有回答这个吻的资格吗？
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 电话铃
[se se066 buf=1 fade=60 loop]
[wait time=2000 canskip=false]
[se se116 buf=1 fade=60]
[msgon]
[文绉 voice=60001]
【文绉/？？】『……怎么这么久不接电话。出什么事了？』
【文绉/？？】『……算了，没有时间了。我已经下了飞机，现在在车上。你，三十分钟后下楼。』
【文绉/？？】『不能不去。另外，把作业带上。一张都不许少。』
[msgoff]
[se se117 buf=1 fade=100]
[wait time=500 canskip=false]
[se se078 buf=1 fade=60 loop]
; 挂机，嘟嘟音持续
; EVCG 文芷躺床
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=ev11_c1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=ev11_c1]
[wait time=1000 canskip=false]
[msgon]
[文芷 voice=60035]
【文芷】『………………』
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 校门口
[freeimage layer=0]
[image layer=0 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se067-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; 下课铃
; BG 教室
[msgon]
[迟耀 f317 颜 voice=60059]
【迟耀】『咋了眼圈这么黑。昨晚熬夜啦。』
【邱诚】『……嗯。』
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0]
[image layer=1 storage=BG12_aml_b.jpg page=back opacity=255 visible=true left=-550 top=-150]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[迟耀 f317 近 中 立]
【迟耀】『不会是身上还在痛吧？你昨晚忙活的时候不还挺好的吗？』
【邱诚】『……不是……。』
[迟耀 f411]
【迟耀】『……噢。……行，那就好。』
[freeimage layer=6]
[image layer=6 storage=EV02_e_bg.jpg page=fore opacity=0 visible=true left=-80 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
第二节课后。[r]我筋疲力尽。
身旁只有空荡荡的座位。[r]脑中不断涌现出灰白的旧色画面。
巨大的幸福感。随之席卷而来的呕吐感。徘徊在这两种感情之间的落差感。
【邱诚】『……文芷她……还没回来吗……？』
然后，在口中浓缩成，如此令人反胃的罪恶感。
[迟耀 f465 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟耀】『说起来好像确实还没回呢。[wait time=1900][迟耀 f411]……有点担心？』
【邱诚】『朋友不知哪去了……当然会担心吧。』
心里想着，哪怕是谁能听到也好……[r]却又在担心着，千万不要被谁听到才好。
这样的自相矛盾，不停地在脑海中划界争霸。[r]像天使和恶魔一样，不断引领着我走向秩序和混沌的边界。
[迟耀 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『是嘛。我也挺担心她的。——不过，应该不会很久吧。』
【邱诚】『……嗯？』
[迟耀 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『你们仨不是好朋友嘛。』
[迟耀 f411]
【迟耀】『如果是要去很远的地方，或者要去很长的时间，多多少少也会和你们打声招呼的吧。』
【邱诚】『…………』
所以说……你这家伙到底在哪里啊。
[迟耀 f422]
【迟耀】『之前在医院不是也给墨小菊通过电话了嘛。放心吧。』
[迟耀 f412]
【迟耀】『按我说，这一两天就应该会出现了。上次的她不也是只消失了三天嘛。』
【邱诚】『……扯。』
你再不出现的话……我可就要，逃到离你很远很远的地方去了啊。[r]别说你的心意，我就要连我自己的心意都不清不楚地……就这样逃走了啊。
【邱诚】『……不过，谢谢。』
[迟耀 f421]
【迟耀】『多大的事儿。……』
[msgoff]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=0 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-180 top=-320]
[move layer=0 page=fore path="(-1080,-320,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
; 衣服摩擦声
[se se043 buf=1 fade=60]
[msgon]
【邱诚】『…………』
或者说……即使那样也没关系吗？[r]我在你心目之中，也就只够这点分量？
连请你出面……就像那次在烟花下，[r]最后再教训我、指引我一顿的余裕，你都不肯挤让出来了吗？
[迟耀 f336 颜]
【迟耀】『你怎么了？……没事吧？』
[迟耀 f415 voice=60071]
【迟耀】『那啥，不舒服的话完全可以去医务室来着……』
【邱诚】『……我就……休息下。』
于是，我把头埋在了两臂之间，静静地感受着时光的流逝。
[迟耀 f415 voice=60070]
【迟耀】『哦……』
[迟耀 hide]
[msgoff]
[bgm stop=3000]
; 走路声
[msgon]
[迟耀 f476 voice=60072]
【迟耀】『[font size=16]……不过，还真没想到你居然会消沉到这种程度……[font size=default]』
[se se022-1 buf=1 fade=80 time=1000]
[迟耀 f456]
【迟耀】『[font size=16]我到底是不是在帮你啊。……[font size=default]』
[迟耀 hide]
[路人 voice=60048]
【路人/老王】『邱诚——在吗？』
[迟耀 f335 颜]
【迟耀】『啊、老王啊。怎么了？』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[msgon]
【路人/老王】『朱特让你去一趟办公室。——脸色很不好哦，老头子他。』
【迟耀】『朱特？』
【邱诚】『…………？』
【路人/老王】『而且里面还有个大人物呐。生起气来咣咣地拍桌子，可劲儿呢。』
【迟耀】『……大人物……』
…………
[msgoff]
[wait time=2000 canskip=false]

[se se021-1 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[se se155 buf=1 fade=60]
[wait time=500 canskip=false]
; 走路声
; 敲门声
;这里没音，干掉
[msgon]
[朱特 voice=60000]
【朱特】『——进来。』
[msgoff]
; 开门声
; BG 办公室
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[文芷 远 xpos=-150 ypos=0 立 zoom=95 f456]
[朱特 远  右外 立 ypos=-40 f176]
[文绉 远 左外 立 ypos=-40 f447]
[image layer=0 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉/？？】『——你就是……邱诚吗？』
【文芷】『…………』
【邱诚】『…………唉……？』
;[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
;[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文绉 f417]
【文绉/？？】『我是文芷的父亲。——你可以叫我文总。』
[文绉 f446]
【文绉/？？】『彼此时间也不多，我就开门见山了。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[文芷 hide][文芷 消][文芷 reset]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 旧像音
[文绉 voice=60007]
【文绉】『——还有机会？』
【文绉】『朱老，即使是您……我也给过您太多时间，给过您太多机会了吧？』
; BG 办公室 旧像
[msgoff]
[bgm bgm12]
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG20_aml.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=-320]
[move layer=1 page=fore path="(-1000,-320,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文绉 f437 颜]
【文绉】『——这份成绩，您如何解释……？』
[文绉 f236]
【文绉】『她现在这个样子……只能拿出这样的画作、您又如何解释？！』
[文芷 f155 颜]
【文芷】『……………………』
[朱特 voice=60001]
[朱特 f476 颜]
【朱特】『……这都是我……教育工作的失误。』
[文绉 f247]
【文绉】『那现在……您告诉我，我该怎么办。』
[文绉 f234]
【文绉】『这孩子送进来的时候还好好的。现在呢？……隐瞒我。……欺骗我。惹出那么大的事。[rx]全班、全年级，全都在看她笑话。只能拿出这种画交给我当作业，您对得起我什么？！』
[文绉 f213]
【文绉】『这就是我把她送到您这里来的目的？这就是朱老您对她未来的期待？！』
[文芷 f155]
【文芷】『…………』
[朱特 f176 颜]
【朱特】『……这……』
[丁老师 f147 颜 voice=60001]
【丁老师】『……文总，您、您请息怒……这里还是办公室，还请小点声音——』
[文绉 f246]
【文绉】『——哼。』
[朱特 f417]
【朱特】『……文总。』
[朱特 f447]
【朱特】『她还有机会。……既然承认了错误，那就还有机会……』
[文绉 f217]
【文绉】『那也叫承认错误……？』
[文绉 f236]
【文绉】『做出那么幼稚的事情，光说两个对不起……能叫承认错误？』
[文绉 f247]
【文绉】『——说吧。您老手里……还有什么机会？』
[文绉 f236]
【文绉】『能让我，真正相信您老的机会……？』
[朱特 f446]
【朱特】『…………』
[朱特 hide][朱特 消][朱特 reset]
; 拍桌子、散落纸张声
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[se se167 buf=1 fade=80]
[se se062-1 buf=2 fade=80]
[文绉 f253 近 左 立 ypos=0:-50 opacity=255:0 accel=-2 time=300 wait nosync]
【文绉】『考出这样的成绩——我他妈还有什么机会？！』
[丁老师 f122]
【丁老师】『啊、文总——您消消气、消消气……』
[文绉 f236]
【文绉】『…………』
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文绉 xpos=-370:-255 accel=-2 time=1000 nowait nosync]
[wait time=200 canskip=false]
[朱特 f217 近 立 xpos=370:500 accel=-2 time=800 nowait nosync opacity=255:0]
【朱特】『……您在这里发火也不是个办法。现在联考成绩已定，剩下的路也就只有几条而已。』
[朱特 f416]
【朱特】『除了联考，我们不还是有几个省级奖赛还可以考虑的吗……？』
[文绉 f237]
【文绉】『她这个样子还参加「奖赛」？——您看了她昨晚的作业吗？在您这里能打60分？！』
[文芷 f155]
【文芷】『…………』
[朱特 f447]
【朱特】『就算是文芷，也会有状态不好的时候。不能因为一时的分数否定她的能力。』
[文绉 f213]
【文绉】『——那为什么您嘴里的「状态」会跌得这么夸张？[rx]她之前哪怕有一次画成这样？这到底谁的责任？』
[se se062-1 buf=1 fade=60]
; 纸张声
[丁老师 f142]
【丁老师】『文总您……您消消气啊。……朱特、地上的考卷我帮您整理好了……放这儿了啊。』
[文绉 f216]
【文绉】『………………』
[朱特 f446]
【朱特】『……辛苦了。小丁你先出去吧。……』
[丁老师 f147]
【丁老师】『……啊、是。……先、先告辞了。』
[丁老师 hide][丁老师 消][丁老师 reset]
[se se023-1 buf=1 fade=50]
[msgoff]
[wait time=500 canskip=false]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[fadeoutse buf=1 time=1000]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[朱特 f217 颜]
[msgon]
【朱特】『……文总您冷静一点。吓着孩子。』
[朱特 hide][朱特 消][朱特 reset]
[fadeoutse buf=1 time=3000 nosync nowait]
[文绉 f246 颜]
【文绉】『哼。……』
[文绉 f247]
【文绉】『——算了。反正我已经带她去过北京了。[rx]下个月中，无论考得进考不进，塞钱我也会送她去读。』
[文绉 f237]
【文绉】『既然这所学校里还是没人能带得动她，——那就只能继续找别的人来教了。』
[朱特 f447 颜]
【朱特】『……区联考一时的成绩差说明不了什么。我的意见是还是要从她自身的状态入手。』
[文绉 f234]
【文绉】『您就别为她说话了。她全都招了——故意考砸的！和去年一样！』
[朱特 f177]
【朱特】『但您就她这个状态、还让她去北京，不也——』
[文绉 f236]
【文绉】『——所以，咱俩都省省吧。况且……就算她区联考还不错，[rx]我现在也不准备让她继续在您手底下学画了。』
[文绉 hide][文绉 消][文绉 reset]
[朱特 f216]
【朱特】『………………哦？』
[朱特 hide][朱特 消][朱特 reset]

[freeimage layer=2]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
[文绉 f217 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉】『朱老啊。纵使大师如您，这宝刀也会钝的。』
[文绉 f244]
【文绉】『您这、您这教出来的学生，真的是毫无想法。[wait time=500 canskip=false][se se062-6 buf=1 fade=60]哼——选角，构图，设计感……都是一团糟。』
[朱特 f247 颜]
【朱特】『……您拿着联考考卷同我说设计感？』
[文绉 f246]
【文绉】『「不要小看艺术」……不是您亲自教我的吗？』
[朱特 f476]
【朱特】『……文绉。……你变了。』
[文绉 f253]
【文绉】『是啊。……要不是我变了，还轮得到让你们来教我这堂堂设计师的女儿？』
[朱特 f476]
【朱特】『…………』
; 纸张声
[se se062-2 buf=1 fade=80]
[文绉 f246]
【文绉】『…………[l][bgm stop=3000][文绉 f236]…………？』
[朱特 f447]
【朱特】『……我明白了。……』
[朱特 f416]
【朱特】『文总，我也就不提什么机会了。……的确是我没有带好她。』
[文绉 f246]
【文绉】『…………』
[朱特 f247]
【朱特】『北京那家画室，我也去联络一下吧。』
[朱特 f216]
【朱特】『我做一下推荐，您再和他们交涉的时候，应该会省点功夫。』
[文绉 f237]
【文绉】『………！』
[文绉 f246]
【文绉】『…………喂，朱老。』
[朱特 f437]
【朱特】『……嗯？』
[朱特 hide][朱特 消][朱特 reset]
; 纸张声
[se se062-2 buf=1 fade=60]
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文绉 xpos=-370:0 accel=-2 time=1200 nowait nosync]
[wait time=200 canskip=false]
[朱特 f237 近 立 xpos=370:500 accel=-2 time=800 nowait nosync opacity=255:0]
[wait time=800 canskip=false]
[文绉 f247]
【文绉】『…………这张考卷，是谁的？』
[朱特 f246]
【朱特】『…………？』
[朱特 f447]
【朱特】『……啊、……这张……』
[文芷 f435]
【文芷】『…………！』
[文绉 f217]
【文绉】『——把他叫过来。现在。』
[朱特 f217]
【朱特】『文总！……』
[文绉 f234]
【文绉】『快点！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[env reset]
[msgon]
【文绉】『……就是他。……我要的就是这个。……就是这个……』
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 学生会室
; 开门声
[msgon]
【迟耀】『……唷。我进来咯。』
【邱诚】『…………啊』
[msgoff]
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se036 buf=1 fade=60]
[image layer=1 storage=BG15_am_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
在从办公室里走出来之后，我似乎一直都坐在这学生会室里，盯着墙上的时钟。
直到刚刚门被推开时，我还在为时针终于走到了12这个数字上而小小地庆幸了一番。
[se se037 buf=1 fade=60]
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
但无论我怎么用「该下楼吃饭了」这样的习惯诱惑自己，[r]我仍然没有感受到来自身体里的任何欲望。
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[迟耀 f112 近 中 立]
【迟耀】『朱特的情绪也不太好啊，我好不容易才问了个大概。』
[迟耀 f111]
【迟耀】『可你这一直不回班里上课，也不是个办法啊。』
【邱诚】『…………』
[迟耀 f445]
【迟耀】『那……你怎么看……？』
【邱诚】『…………』
[迟耀 f417]
【迟耀】『你会答应么？』
[迟耀 f465]
【迟耀】『……那个文总的请求？』
【邱诚】『……不知道。』
我没有说谎。
我的脑海之中……确实还是一片混乱。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]

[wait time=2000 canskip=false]
[msgon]
【邱诚】『……让……让我来教文芷画画？！』
[msgoff]
; BG 办公室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-480 top=-320]
[文芷 f156 近 中 立 zoom=80 xpos=100 ypos=300 back]
[文绉 f416 近 左 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉】『……不用重复第二遍了。』
[文绉 f446]
【文绉】『我看过你的考卷了。你的能力不错，小女也很信任你的样子。』
【邱诚】『文总……别开玩笑了……[rx]我的区联考只有多少分……您还不知道吗？』
[文绉 f447]
【文绉】『我在意的不是分数。……是你的「才能」。』
【邱诚】『…………啊』
[文绉 f417]
【文绉】『……「构图」、「概念」、「设计感」。』
[文绉 f446]
【文绉】『简单地说，就是「想法」。——你能够画出这样的画。你有着文芷她没有的才能。』
[文绉 f447]
【文绉】『然后，我需要她掌握这种才能。——而你，能提供给她这种才能。』
[文绉 f416]
【文绉】『我说得够清楚了吗？』
【邱诚】『……文总、这——』
[朱特 f116 颜]
【朱特】『……邱诚。』
【邱诚】『…………』
[文绉 f446]
【文绉】『当然，我也不会强求你。……毕竟家丑摆在眼前，我这个做父亲的也确实没什么脸面。』
[文绉 f447]
【文绉】『[se se062-1 buf=1 fade=60]不过，我听小女说过……[wait time=1000]你的父母并不是很满意你转进艺术班读书，是吧。』
【邱诚】『…………！』
[文绉 f442]
【文绉】『啊，我也不是想恐吓你什么。[rx]……只是觉得，你既然有这么好的才华，就这么沦落凡间，也确实挺可惜的。』
[文绉 f442]
【文绉】『我只是在想，若是能帮上小女成为大师……[rx]作为她的「朋友」，这点小小的牺牲，应该不会成什么问题吧？』
【邱诚】『……………………』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3][freeimage layer=1]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 学生会室
[image layer=1 storage=BG15_aml_d_w.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f476 颜]
【迟耀】『……是吗。』
[迟耀 f415]
【迟耀】『文芷她……都说了啊。』
【邱诚】『……一部分，是她承认的。……[rx]另一部分……是她爸去查到的。』
[迟耀 f112]
【迟耀】『……这也能查到啊。真是人外有人天外有天。』
【邱诚】『……他说……他看中了我的画。[rx]他看中了我的才能……说只有我，能帮到文芷……』
[迟耀 f475]
【迟耀】『……「出国」，对吧？』
【邱诚】『…………嗯……。』
; 纸张声
[迟耀 f465]
【迟耀】『检验的时机，就是这个下月月头的「新艺术小人才」省赛……』
【邱诚】『……嗯……』
[迟耀 hide][迟耀 消][迟耀 reset]
一个从今年起，考察的不仅是画技，还有想象力和创造力的比赛。
如果能通过，朱特就有办法为她准备一份比「区联考」还有价值的推荐。……[r]而如果通不过的话……
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[stopmove]
[迟耀 f112 近 中 立]
【迟耀】『……你的把柄，全被他抓到了啊。』
【邱诚】『……是啊。』
若是通不过的话，文芷的父亲……便什么也不会做。
[迟耀 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『邱诚。……别勉强自己。』
【邱诚】『…………』
[迟耀 f415]
【迟耀】『帮文芷的办法还有很多吧？』
[迟耀 f216]
【迟耀】『连他们那么多老师那么多年都教不会的东西，你能保证十天不到就教会她吗？』
然后，文芷就会按照预定，乖乖地再次前往那个遥远的首都。[r]就像过去的那几天一样……慢慢地、慢慢地，和我们断绝一切往来。
[迟耀 f217]
【迟耀】『……你不需要害怕他的威胁。』
[迟耀 f215]
【迟耀】『你要真的不想顺文总的意，我就绝不会让他为所欲为。』
[msgoff]
[se se020-1 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG15_aml_d_w.jpg page=fore opacity=0 visible=true left=-100 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
; 走路声
[msgon]
【邱诚】『…………嗯。』
然后，去往一个，……或许永远也无法再次相会的世界。[r]与我们的轨迹，完全不可能相交的世界。
[迟耀 f336 颜]
【迟耀】『……邱诚……你……』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[freeimage layer=0]
[se se144 buf=1 fade=60]
[freeimage layer=2]
[image layer=2 storage=BG15_aml_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[freeimage layer=1]
[se se191 buf=1 fade=100]
[wait time=500 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se111 buf=1 fade=60]
; 开窗户声，风声
; BG 蓝天
[msgon]
所以，无论哪一个选项，都充满了讽刺。
【邱诚】『……哈啊……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[bgm stop=3000]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
——眼睁睁地，看着她离开。
或者是，尽全力去帮助她之后……[r]再眼睁睁地，看着她离开。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 走廊 夕
;[image layer=0 storage=BG11_pml.jpg page=fore opacity=255 visible=true left=-1200 top=-480]
[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……呼……』
随着日落西山而越趋越凉的秋风，肆意地铺洒在我的脸上。[r]我用双臂倚住栏杆，只是呆呆地望着放学后，在走廊上穿梭着的人潮人流。
……订正。已经放学了的班级，只有我们班这一个。
【邱诚】『…………』
时光，真的如梭。
就在不知不觉间，一节一节的课程，在我眼前仿佛溪水一般，静静地流淌去了。
; BG 夕阳
[msgoff]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
文芷她，是在下午第二节课的时候，才回到班上的。
[文芷 hide]
【文芷】『……朱特问你……「想好了没」。』
【邱诚】『…………没。』
相隔了整整三天未见的我们，终于得以开口后的第一句对话，却是如上所示。
于是，在满腹的埋怨、牢骚和关心被牢牢地封在喉管中之后，[r]乱麻般的烦闷也随之涌上心头。
……所以，我到现在为止，都没什么好脾气。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[朱特 f477 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 第四章 7245 回忆
[msgon]
【朱特】『……但是这次……』
[朱特 f177]
【朱特】『就在前些时……就在昨天晚上。……她打来电话和我说。』
[朱特 f176]
【朱特】『……什么「不想出国」。什么「留在这里」。什么「决定」了。……』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
这次的区联考，她果然又一次反抗了。[r]全班的倒数第十五名。——她又一次，故意地考砸了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 办公室 旧像
[朱特 f117 近 中 立]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『她……承认了？……』
【朱特】『嗯。大约是周日的时候。刚刚出成绩，我就和文总联系了。』
[朱特 f147]
【朱特】『他和去年一样大发雷霆。……但不同的是……她没有辩解。』
【邱诚】『…………』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
做出这种事，还真像你的风格啊。[r]一点给人心理准备的时间都没有，只在自己的世界中随心起舞……
而从所谓的「承认」，以及刚才那个只知待在跋扈的父亲身后，[r]连一个正眼都不想回赠给我的身影看来……
——你果然，后悔了吧。
你的反抗，已经持续不下去了吧。[r]因为感到了痛苦，所以决定反悔了吧。
[msgoff]
; 回忆 第四章 7217
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-350]
[朱特 f446 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特】『而如果错过联考……再想要拿到这种力度的推荐，[rx]就只能通过诸如去校外有名画室进修毕业这样的办法了。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[freeimage layer=2]
; 闪回结束
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……你这两天，果然是故意不和我联系的吧。
你又要用你那套所谓不牵扯到朋友的方式，[r]准备独断专横地，斩断我们所有人之间所有的联系了吧。
; BG 学生会室 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-300]
[迟耀 f465 近 中 立 制服]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『文总他，估计也不想再花这么多精力和时间了。』
[迟耀 f466]
【迟耀】『去北京那边的画室呆上半年，先不谈是不是一笔大开销，』
[迟耀 f475]
【迟耀】『万一，如果她又突然闹起别扭来，也没人能保证接下来的她会不会继续走歪。』
[迟耀 f466]
【迟耀】『所以，……若是不能根除她的这个缺陷，她爸怕是要闹腾她一辈子。』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
那，到底是为什么呢。[r]你为什么当初会反抗……而为什么现在则会反悔呢。
然后，即使是把这种事情告诉我，我又能怎么办呢。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se020 buf=1 fade=60]
; 走路声
[msgon]
文芷她明明就在旁边，听见了所有的一切。
但她并没有发怒，眼睛里也没有半点遗憾和悲伤。
挂在脸上的，是仿佛看穿一切的平静。[r]就如同刚开学时，我和她眼神第一次交汇前，如同冰山一般的冷漠。
[msgoff]
; 回忆 第四章 病房
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 f471 近 中 立 便服b]
[image layer=2 storage=BG24_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『只是发生了这么多事情……也确实是有点累了。』
[文芷 f415]
【文芷】『想回家好好泡个澡……然后舒舒服服地在床上睡一觉，仅此而已……』
; 回忆结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[env reset]

……你究竟，是什么时候开始，得知到这些的呢。[r]得知那些因自己幼稚所起，你将要受到的惩罚的呢。
你究竟，又是从什么时候开始，决定放弃的呢。[r]放弃在操场上同我说过的，你所有留恋的一切的呢。
[msgoff]
[wait time=2000 canskip=false]

; 开门声
; BG 办公室
[se se036 buf=1 fade=60]
[chartime pm]
[wait time=500]
[image layer=2 storage=BG20_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f155 颜 制服]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
那，面对着这样的你……[r]面对着，已经不需要我留在你身边的你……
[朱特 447 颜]
【朱特】『你来了啊。……』
[朱特 hide][朱特 消][朱特 reset]
【邱诚】『……嗯。』
; BG BLACK
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
我又该怎么做，才是正确的呢。[r]……我，到底应该，做些什么才好呢。
墨小菊，……[r]现在的我，到底该如何欺骗自己才好呢……？
…………
[msgoff]
[wait time=2000 canskip=false]

; 钥匙声
; BG 办公室
[se se112 buf=1 fade=100]
[wait time=1000 canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG20_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[朱特 f417 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特】『这是画室的钥匙。……从明天开始，每天晚上，可以用到9点钟。』
[朱特 f276]
【朱特】『……虽然作为老师说这种话有点不负责任……但，随便你们吧。』
[朱特 f447]
【朱特】『只是希望……你们不要像之前一样，把事情闹得太大。……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
【朱特】『……至于你提的条件……』
【朱特】『我去想办法。尽量……满足你。』
【邱诚】『……谢谢老师。』
[msgoff]
[wait time=1500 canskip=false]

; BG 校门口 夕阳
[image layer=3 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文绉 f417 远 左 立 nosync nowait]
[文芷 f156 远 右 立 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉】『那，我很期待……你的成果。』
[文绉 hide][文绉 消][文绉 reset]

【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[se se165-1 buf=1 fade=60 wait]
[se se071 buf=1 fade=80]
; 关车门，引擎声
所以……[r]我只能……选择去做不会留下遗憾的事。
即使……是肮脏的事，是难以启齿的事……
【邱诚】『……明天见……』
[msgoff]
; BG BLACK
[se se070 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
是衬托我这个人何等恶毒的……那种烂到极致的事。
[msgoff]
[wait time=1000 canskip=false]
; BG 办公室旧像
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG20_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-350]
[朱特 f336 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『我需要……你们把我区联考的成绩，改到「第十名」。』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[env reset]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
——如此，交易成立。
………………
在看到载着她的豪车消失在视野的尽头之后，我回到了学校，爬上了楼梯，[r]在七班的教室前，站了足足一个小时。
然后，在晚自习的下课铃响起的那一瞬间，我逃回了家。
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 长切

[datecard month=10 day=30 weekday=四]
[wait time=1000 canskip=false]
; 10月30日 周四
; BG 天花板
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
和昨天早上，看见的是同样的光景。
但和昨天早上不同的是，现在的我刚刚醒来。
不是没有入睡……而是再也睡不着。[r]全身的疲劳，因为连续十个小时的睡眠，已经全部消除了。
脑子比昨天任何时候都要清醒，[r]身体上残留的疼痛和不适感，也比昨天任何时候都要轻。
【邱诚】『………………』
当然，除了胸口。
[msgoff]
; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se045 buf=1 fade=60]
[msgon]
; 水龙头声
说起来，这样的困境，我也曾经遇见过几次。
第一次，我选择了逃避。
[fadeoutse buf=1 time=8000 nosync nowait]
举着想让某人幸福的大义旗帜，[r]最后却被另一个某人的劝言所折服。
第二次，我选择了面对。
明知什么头绪都没有，却还坚持着用「不留遗憾」的动机麻痹着自己，[r]到头来却依然什么都没有解决。
而这一次……
无论想要面对什么和逃离什么……[r]我都看不见任何希望。
……勇敢面对却仍旧会掉进深渊。[r]而若是有一丁点想要逃避的话，就根本寸步难行。
【邱诚】『…………』
无论往左往右，都是如修罗场一般的惨状。[r]所以我直到现在，都还在踌躇不前。
; BG 主角家卧室
[msgoff]
[freeimage layer=1]
[image layer=3 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=SPBG_desk_d_1_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG004_n3_b.png mode=pssub page=fore opacity=125 visible=true left=0 top=0]
[image layer=2 storage=BG004_am1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[se se129 buf=2 fade=60]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(0,-10,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,-20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; SPCG 绘图册
; 收拾声
; SPCG 绘图册消失收起
[msgon]
【邱诚】『…………』
是的。踌躇不前，直到现在。
[msgoff]
; BG BLACK
[bgm stop=4000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 演出效果：下课铃声，BG 走廊，脚步声，停止住
[se se084 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=5000 nowait nosync]
[se se020-6 buf=2 fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=0 visible=true left=-640 top=-480]
[move layer=1 page=fore path="(-640,-400,255)" time=500 wait canskip=false accel=-2]
[stopmove]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『——文芷。』
[bgm bgm20]
[文芷 f336 远 右 立 制服]
【文芷】『…………』
上午的第二个大课间。[r]在故意慢悠悠地走出画室之后，假装巧遇一样，我终于在走廊上和她搭上了话。
[文芷 f456]
【文芷】『……怎么了？』
然后，双方自然也没什么心情东拉西扯，我自然也只能开门见山。
【邱诚】『你现在……到底是怎么想的？』
[文芷 f415]
【文芷】『指什么呢？』
【邱诚】『……比赛的事。』
[文芷 f476]
【文芷】『……没所谓。』
【邱诚】『……无所谓么。』
[文芷 f455]
【文芷】『嗯。……如果是爸爸要我去比，我会去的。』
【邱诚】『…………』
球门前稍稍伸出手来的她，轻松挡掉我全力抽射过去的点球。
【邱诚】『你真的……这么想吗……』
[文芷 f445]
【文芷】『听爸爸的话，有什么问题吗？』
【邱诚】『这真的……是你的真实想法？这真的是你想要做的事……？』
[文芷 f375]
【文芷】『比赛什么的，不是。』
[文芷 f416]
【文芷】『但「突破」的话……从一开始就是。』
【邱诚】『…………』
[文芷 f456]
【文芷】『对不起。没事的话……我想先去下厕所。』
彼此力量的悬殊，由此可见一斑。[r]自己这边的战术，也转成了最令人不齿的自我麻醉。
【邱诚】『……我说过的吧。……你说服得了自己，说服不了我。』
[se se020-6 buf=1 fade=100]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 走路声
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[文芷 f447 颜]
【文芷】『我谁都没想去说服哦。』
【邱诚】『——这根本不是你想做的事吧？你爸爸他、实际上一点都没有顾及到你的感受吧？』
[文芷 f476]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
走过肩侧的女孩子，稍稍停住了步伐。
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[文芷 f445 近 右 立 pose4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『那又怎么样？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——你就甘愿这么走吗？[rx]就因为所谓的「突破」……因为是你爸的要求，你就会那样做？！』
[文芷 f476 pose1]
【文芷】『……嗯。』
【邱诚】『……文芷……一年前的你，……也是这个样子的吗……』
[文芷 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『………………[wait time=1000][文芷 f475 pose4 ypos=0:-5 accel=-2 time=500 nosync nowait]是的。』
; 走路声
[se se020-1 buf=1 fade=80]
[文芷 xpos=120:250 opacity=0:255 time=500 nosync nowait accel=-2]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……………………』
真是老实。
老实得，如此狡猾。
[msgoff]
; BG BLACK
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 画室
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f417 颜]
【朱特】『……这边，还有这边。这边的光影也不太对。重新找下交界线。』
[朱特 f446]
【朱特】『不过，型还是很准的。……先以稳定状态为主，慢慢恢复吧。』
[文芷 f476 颜 pose1]
【文芷】『……嗯。』
熟悉的训导声从不远的侧方传进耳里。[r]而这段训导指责的对象，却不免让人感到一阵新奇。
[朱特 f417]
【朱特】『……啊对了。』
[朱特 f447]
【朱特】『下幅画开始，就别把画板放在腿上了。』
[文芷 f446]
【文芷】『…………是。』
[朱特 f446]
【朱特】『…………嗯。』
[朱特 hide]
[se se021-1 buf=1 fade=60]
; 走路声
[image layer=1 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『………………』
直起身来的朱特，摸出一支烟踱出了教室。
我曾经的邻座——至少在上个星期的时候还是——如释重负般地深叹了一口气，[r]将橡皮重新拿在了手上，反复地在膝上的画板上摩擦着。
; 小声地
[stopmove]
[迟耀 f415 颜]
【迟耀】『……怎么了？』
【邱诚】『……没怎么。』
然后，我「现在」的邻座……则凑近了脑袋。
[迟耀 f412]
【迟耀】『她要没啥事，怎么还拉你那么远距离啊。』
[迟耀 f315]
【迟耀】『你们……吵架了？』
【邱诚】『没有。』
[迟耀 f416]
【迟耀】『……哦……』
发现我俩之间位置有变的时间，还是清早。
像往常一般踏进画室的我，[r]在那时看见了早已拉开自己的座位，孤零零一个人临摹着什么的文芷。
[freeimage layer=0]
[image layer=0 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-480]
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟耀 f447 近 中 立]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【迟耀】『说起来……你准备怎么做呢？』
【邱诚】『什么怎么做？』
这次她的做法，绝情得让人感到心碎。
[迟耀 f416]
【迟耀】『你答应了文总吧？』
【邱诚】『……你知道了啊。』
[迟耀 f412]
【迟耀】『废话，你当我是谁。』
【邱诚】『不责怪我么？』
[迟耀 f476]
【迟耀】『有什么好责怪的。连我都想不出什么办法，你选得出一个已经比我强了。』
[迟耀 f445]
【迟耀】『只不过，她现在的状态怕是连朱特这关都过不了，你怎么给她练「想法」啊。』
【邱诚】『谁知道呢……。』
[迟耀 f412]
【迟耀】『……老师要总是发懵的话，学生可不会服气的哦。』
【邱诚】『这句话和老丁去说啊。』
[迟耀 f422]
【迟耀】『老丁是论外。班主任只要漂亮不就好了，会不会教书都是其次嘛。』
【邱诚】『…………』
[迟耀 f112]
【迟耀】『好吧。看来跟你讲笑话也没什么用。』
[迟耀 f411]
【迟耀】『……既来之则安之吧。我当年强迫你做宣传画，你不也是这么干的嘛。』
【邱诚】『……哈……』
……宣传画啊。[r]倒是有几分相似。
[迟耀 f445]
【迟耀】『……邱诚……』
【邱诚】『嗯……？』
[迟耀 f446]
【迟耀】『文芷没那么容易放弃的吧？她的脾气你最清楚不过了不是么？』
[迟耀 f415]
【迟耀】『我们这群人之间的友谊也好，你们三个人之间的那些回忆也好……[rx]有那么容易放弃所有的话，那也太过绝情了吧？』
【邱诚】『……是吗……』
……说起来，我真的清楚，那家伙的脾气吗？
[迟耀 f466]
【迟耀】『也许，只是被她爸逼紧了，出于瓶颈期有点忧郁而已。』
[迟耀 f412]
【迟耀】『只要慢慢开导，说不定哪天办法就自己冒出来了，不是嘛？』
【邱诚】『…………哈……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
她现在，不就是这么容易放弃了吗？
她现在，不就是这么绝情吗？
她现在，不就正在毁坏着我对她所有的了解吗？
…………
[msgoff]

[wait time=2000 canskip=false]

[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG12_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=2 storage=phone_hwfaxx_qc_10.png page=fore opacity=255 visible=true left=-10 top=20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 墨小菊手机
[msgon]
『邱诚 最近还好吗』
『这两天都没说过话 所以想问一下』
『那件事 邱诚的回复 到底是』
【墨小菊】『………呜、………』
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_hwfaxx_qc_11.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_hwfaxx_qc_12.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=2 method=crossfade time=500 wait canskip=false]
; 删除23，回到1
『身体恢复得还好吗 这两天都没来我们班吃饭呢』
『我都有带你的份哦 可要记得来吃啊』
【墨小菊】『……、……呜呜……』
; 发送声
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=1]
[msgon]
【墨小菊】『呜、呜呜……邱诚……对不起……』
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se020-6 buf=1 fade=60]
[se se021-1 buf=2 fade=60]
[wait time=2000 canskip=false]
; 关门声
; BG 画室
[chartime pm]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[se se037 buf=3 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime pm]
[msgon]
【邱诚】『…………』
[文芷 f456 颜]
【文芷】『…………』
现在的时间是，五点五十分。[r]我们班，今天全部课程结束之后算起的第二十分钟。
在回到教室里开过班会后，假装和其他人一样背起书包放学，[r]我们两人不约而同聚在这间画室里。
……订正。不是不约而同，而是真真切切的有约在先。
【邱诚】『……不坐么？』
; 坐下
[se se055 buf=1 fade=60]
[文芷 f476]
【文芷】『………』
文芷的脸上，依然凝结着寒霜。一整个下午，她也没有同我说过一句话。
最后，我建议她回到画室开始练习时，她也没有任何的抗拒。
【邱诚】『…………』
[文芷 f445 近 中 立 pose4]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『…………』
沉默就这样萦绕在我和她之间。[r]不知道该做什么，也不知道想做什么——我们两人都是如此。
[文芷 f415 pose1]
[bgm bgm08]
【文芷】『……然后呢？』
【邱诚】『……啊、……』
[文芷 f345]
【文芷】『既然是练习的话……就是要「画画」，对吧？』
【邱诚】『…………』
那你既然知道的话，就不要用这种语气嘲弄我啊。
[文芷 pose4 f446]
【文芷】『那么……画什么？』
【邱诚】『……画……』
[文芷 f476 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『…………』
短暂的等待后，她的眼皮耷拉下去，将视线聚焦在自己搭在膝盖的小手上。[r]俨然一部数十秒都没有收到命令的手机，熄了屏幕，只是静静地等待着下一次的按键。
【邱诚】『……我不知道，该让你画什么。』
[文芷 f446]
【文芷】『…………哦。』
【邱诚】『而且……』
[文芷 f315 pose1 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷】『那，我可以回家了吗……？』
于是，一股气体从肺部冲进了我的鼻腔，发出了有点难听的鼻息声。
【邱诚】『……让我把话说完。』
[文芷 f446]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0]
[image layer=0 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=40000 nowait canskip=false]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
【邱诚】『比赛的日期，是11月9号。……也就是，下周的周日。』
【邱诚】『在这之间的时间里……你得恢复到以前的状态。[rx]然后，你得学会如何操纵「想法」。』
克制住自己忽冷忽热的怨气，我尽量地用自认为还算冷静的说话方式，阐述着客观事实。
【邱诚】『……虽然……我不知道你到底这几天发生了什么……[rx]也不知道你到底是对我有什么成见……』
【邱诚】『但……我真的是诚心，想帮上你的。……所以，我也想请文芷你能加油。』
[bgm stop=3000]
【文芷】『……噗……』
……但文芷她，突然笑了出来。
【邱诚】『……我这些话，有什么好笑的？』
然后，应了这份挑衅，一股更强的怨愤，再次顶上了我的心头。
【文芷】『不……不是在笑你……。』
【文芷】『……对不起，请继续。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『文芷……你到底……怎么了啊……？』
跳脱出客观事实的话语，也顺着些许颤抖的嘴唇，跃入了敌国的边境。
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f315 近 中 立]
【文芷】『……嗯？』
[bgm bgm12]
【邱诚】『……从医院出去为止，不都还好好的吗？』
【邱诚】『你瞒着我们到北京去……我的电话和短信一个都不回……[rx]到现在遇到这么大麻烦我都在帮你，为什么还要生我气啊？』
[文芷 f141 pose4]
【文芷】『…………生你的气？』
不是疑惑，不是惊讶。[r]仅仅只是苦笑而已的表情，终于被她替换到了一直冰封着的脸上。
【邱诚】『一直不说话也是。把位置单独换开也是。之前，在走廊里的对话也是……[rx]文芷……我到底做错了什么啊？我到底哪点惹到你了啊？！』
[文芷 f171]
【文芷】『…………』
所以，本着覆水难收的道理，我也就只能听之任之了。
[文芷 f441]
【文芷】『你没有做错事……我也没有生你的气啊。』
【邱诚】『那你为什么——』
[文芷 f447]
【文芷】『……我只是不太懂而已。』
【邱诚】『…………？』
[文芷 f457 pose4]
【文芷】『你也很清楚……这样是没用的吧？』
【邱诚】『……什么？』
[文芷 f475]
【文芷】『这十几年……我辗转了那么多的城市。付钱请过的老师……我爸爸都数不清楚。』
[文芷 f147 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『我现在……依然还只能是这个水平。』
[文芷 f155]
【文芷】『……无论我去哪里，都只能是个相机一样的画家。无论我去哪里，都不可能「突破」。』
[文芷 f147]
【文芷】『而爸爸他居然……想让你用几天就教会我那些……』
[文芷 f142]
【文芷】『你自己都明白，是痴人说梦吧……？』
【邱诚】『……文芷…………！』
于是，喊出口的一瞬间，我就后悔了。[r]我第一次觉得，呼喊出她的名字，是一件会令自己感到痛苦的行为。
[文芷 f175 pose1]
【文芷】『……我最不懂的……』
[文芷 f142 accel=-2 time=500 nosync nowait]
【文芷】『是你明知道这些之后，居然还会答应他。』
[文芷 f155 pose4]
【文芷】『在出了「那种事」之后，居然还愿意，同「我」呆在这里……。』
【邱诚】『——我当然会答应他啊？！』
[文芷 f141]
【文芷】『……为什么呢？』
[文芷 f117]
【文芷】『你不是最讨厌，掺和这些杂七杂八的事情的吗？』
【邱诚】『——这算什么杂七杂八的事情啊？！』
[文芷 f111]
【文芷】『无论怎么努力都没法做到的事情，不算杂七杂八的事情吗？』
【邱诚】『……你、……』
嘴唇感到干涩。舌根渗出苦水。
[文芷 f145 pose1]
【文芷】『……所以，别勉强自己了。』
[文芷 f171]
【文芷】『爸爸不会和「他们」说的。……真的，不要再管我的事了。』
文芷她，再次闭上了眼睛。
[文芷 f175]
【文芷】『而且，比起我的话，——她那边更需要你吧？』
[bgm stop=5000]
[quake time=300 vmax=2 hmax=2]
【邱诚】『…………！！』
而等她再次睁开眼帘的时候，她水晶般瞳孔里射出的光，刺得我睁不开眼。[r]耳鸣一样的杂音充斥着耳畔，我只能听见自己紊乱的呼吸声。
【邱诚】『我不明白……你的意思……』
[文芷 f141 pose4]
【文芷】『……比起和我一起浪费时间……多花些精力陪陪「朋友」，不是更好么？』
【邱诚】『…………』
是吗。[r]就因为我定了这样的决心，连你心中作为「朋友」的称号，也被除去了吗。
【邱诚】『…………』
【邱诚】『……你不愿意，和我呆在一起，是吧……』
[文芷 f475]
【文芷】『……无所谓。』
[文芷 f455]
【文芷】『如果和你呆在一起就能让我爸高兴……那也不错。』
【邱诚】『……………………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
在铁锈味遍布整个口腔之前，我总算是控制住了浑身的颤抖。
然后，在自己低垂着的眼角终于停止住想要分泌液体的冲动之后……
我和面前的女孩子，同之前立场截然相反的第二次「特训」，[r]……以我投降一般地展开了一旁的临摹画册，夹在她的画板上为信号，开幕了。
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0]

; BG 走廊
;[image layer=0 storage=BG11_pml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
;[layopt layer=0 page=fore zoom=70 time=20000 nowait nosync]
[image layer=0 storage=BG11_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se020 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f174 颜 voice=60043]
【骆衍】『……呼啊……累死了——』
[骆衍 f336]
【骆衍】『………………嗯？』
[骆衍 f315]
【骆衍】『……邱诚他们班的画室？……这么晚了还会有谁在啊？』
[骆衍 hide][骆衍 消][骆衍 reset]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_b_02.ks]
