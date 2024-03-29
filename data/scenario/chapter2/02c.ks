*start|
[jump target=*test]
*test

; 基友竟想把我青梅 幸好爷爷出手贼快
; ============================================
; 9月19日 周五
[datecard month=9 day=19 weekday=五]
[initscene]
; BG 夕阳
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=2000 canskip=false]
; BG 学生会室 BGM08

[bgm bgm07]
[image layer=0 storage=BG15_pm_cp.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
; 开门声
[se se036 buf=1 fade=60]
[骆衍 voice=20017]
[chartime pm]
[wait time=1000 canskip=false]
[msgon]
[骆衍 颜 f334]
[se se064 buf=1 fade=30]
【骆衍】『哦哦——邱诚来了啊，辛苦辛苦。』
【邱诚】『……哈……』
; 键盘声

;[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]

[image layer=1 storage=BG15_pml_cp_b.jpg page=fore opacity=0 visible=true left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[迟耀 voice=20041]
[迟耀 近 右 立 f412]
【迟耀】『既然邱诚都出现了，那看来咱班上的扫除差不多已经结束了吧？』
【邱诚】『……你还知道要扫除啊？』
明明一下课就逃到学生会室，[r]把节前扫除的工作扔给别人来着。
[迟耀 f422]
【迟耀】『刚才老王不是在到处找人顶班么。[rx]我出门的时候看到他找你扔活儿了。』
【邱诚】『……你倒好，一个人在这里舒舒服服地吹着电扇敲键盘。』
[迟耀 f372 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『啊呀啊呀。我也是牺牲了很多呢。——各种意义上的。』

[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(-900,-300,255)" accel=-2 time=800 nowait nosync]
[wait time=300 canskip=false]
[骆衍 近 立 f3184 xpos=-370:-740 opacity=255:0 accel=-2 time=500 nosync nowait]
【骆衍】『——邱诚你还真老好人啊。』
[骆衍 f382]
【骆衍】『人家扔你活儿你就接，[rx]某种程度上还真能激起别人压榨你的欲望呢。』
【邱诚】『……不要对你周围的人产生什么奇怪的欲望啊。』
[骆衍 f4113]
【骆衍】『这有什么问题嘛，反正都是男孩子。』
【邱诚】『——同性就更微妙了吧？』
[迟耀 f3182]
【迟耀】『话说扫除归扫除，怎么做完还有心思跑来看我们了？』
【邱诚】『啊对。——那个老王，不是说也来学生会室帮忙了吗？』
【邱诚】『我找他交接的，搞定我就回家了。』
[骆衍 f337]
【骆衍】『……啊。』
[迟耀 f365]
【迟耀】『……那家伙，是这么说的啊？』

【邱诚】『……嗯？』
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[骆衍 消]
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se021-1 buf=1 fade=80]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『…………』
[fadeoutse buf=1 time=300 nosync nowait]
[image layer=2 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f323 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[bgm bgm02]
【骆衍】『哈哈哈哈……』
【邱诚】『………………』
[骆衍 f322]
【骆衍】『怎么，还在生气啊？』
【邱诚】『居然骗我……回来一定要给他好看……』
先不谈浪费了我多少练习的时间……
我可是顶着一个礼拜都没睡好觉的身体，好心好意地和文芷一起，[r]帮他负责擦干净了教室里所有窗户的啊。
……虽然和她在一起的过程还蛮愉快的。[r]并不能说完全没劲。
[骆衍 f313]
【骆衍】『不过他不这么说你也不会帮他忙的吧。』
[骆衍 f442]
【骆衍】『反倒，只要告诉我们「那个女孩儿在校门外等我」，[rx]我们可就都能心领神会了。』
[quake wmax=5 hmax=5 time=300]
【邱诚】『——他☆★！？』
因为「他」后面接的一定是「妈的」，[r]而这个单词在学校里用如此高亢的音量嘶吼出来并不是非常政治正确……
所以我也没敢骂出口。
[骆衍 f4183 path="(0,5,255)(0,0,255)" spline=true time=800]
【骆衍】『你就原谅他呗。恋爱中的男人都是盲目的。[rx]我们所能做的就是在背后默默地支持他对吧。』
[quake wmax=5 hmax=5 time=300]
【邱诚】『——他☆○△☆★！！？』
支持个大头鬼啊，赔我的时间啊？！
——不过，说到时间的话……
我好像昨天刚被不知道哪里来的两个人，预支走了数倍的时间来着。
所以两份痛苦叠加起来，一定会让人感到数倍的痛苦。……切身体会。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[骆衍 颜 f4113]
[msgon]
【骆衍】『话说啊，恋爱的感觉，好像真的很不错啊……』
【邱诚】『………………？！』
今天这是怎么了？我周围的人都失心疯了吗？
[骆衍 f437]
【骆衍】『……你想想啊，我们已经都高二了。』
[骆衍 f475]
【骆衍】『可以好好放肆一番的时间，估计也只有今年了啊。』
【邱诚】『干嘛说这个啊？——你病啦？』
[骆衍 f437]
【骆衍】『所以，像老王那样不是挺好的么。想喜欢谁就去追，结果如何也不重要。』
[骆衍 f3184]
【骆衍】『这世界上最美好的感情，可就是咱们这年纪的「早恋」了啊。』
【邱诚】『……你开心就好。』
[bgm stop=3000]
……果然还是说的那些个玩意儿。
[骆衍 f465]
【骆衍】『……我啊。』
[骆衍 f465]
【骆衍】『这个中秋小假期，想约她出去……玩玩。』
【邱诚】『哦，去呗。』
[骆衍 f337]
【骆衍】『……你就没什么意见？』
【邱诚】『……？你要和迟耀出去玩，我干嘛有意见？』
[骆衍 f1158]
【骆衍】『不是和迟耀啊！笨蛋！』
【邱诚】『哈？咱仨你我他，除了我不就是迟耀了么。』
[骆衍 f1128]
【骆衍】『……我说是墨小菊！——你故意逗我的吗？』
[骆衍 hide]
[骆衍 消]
【邱诚】『……哦，墨小菊啊。』
【邱诚】『………………』
[msgoff]
[骆衍 近 中 立 f116 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[quake hmax=3 vmax=3 time=500]
[msgon]
【邱诚】『——墨小菊？！！』
[骆衍 f114]
【骆衍】『对啊，墨小菊。』
【邱诚】『………………』
[quake time=300 hmax=5 vmax=5]
【邱诚】『他☆★○——[wait time=1000][quake time=300 hmax=5 vmax=5]咳、咳咳？！』
[骆衍 f338 action=ガクガク time=500]
【骆衍】『等等你别这么大声音啊！这还没出学校呢？！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;黑屏一下
[msgon]
………………
[msgoff]
;黑屏回来
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『你丫，真认真的啊……』
[骆衍 f114 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『……我就没说过假话好吗……』
好不容易才缓过一口劲。
比起被自己的口水呛到，[r]我对骆衍的脑子里居然能生出那种想法更感到惊讶万分。
【邱诚】『你从什么时候开始的啊……我真的一点都没想到……』
[骆衍 f157]
【骆衍】『也还好吧……也不算什么「从什么时候开始」……』
[骆衍 f165]
【骆衍】『就是一直一直这么过来的……那家伙也挺可爱的不是。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『……可、可爱？』
你们这些人的字典里，可爱这个词是念「Kě Pà」吗？
[骆衍 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『对啊。说实话她脸蛋儿可不差好吧，[rx]高一的时候还有男生塞她情书，你也不是不知道。』
【邱诚】『……是啊。然后那男生被她打哭了的事实就被你选择性遗忘了？』
[骆衍 f1185 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『那只是告白的方法不对。[rx]我可是老前辈啊——怎么奶都不能输的好吧。』
【邱诚】『……你是不是解说的时候也这么说的？』
而且，他说完这句话以后我就输了。
[骆衍 f365 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『虽、虽然你这么说起来，[rx]她性格上确实是有点微妙的不合群啦。』
[骆衍 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『不过，偶尔戳穿她话里的漏洞的时候，[rx]那急急忙忙的样子不也很能激起保护欲吗？』
【邱诚】『是啊，是激起了对被她利爪之下拧得红肿的皮肉的保护欲。[rx]说白点就是自我保护。生存本能。』
[骆衍 f118 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——怎么咱俩最近连妹子的事情都谈不拢了啊？！』
【邱诚】『你也知道是谈论「妹子」啊。[rx]如果是谈论「她」的话一开始用这词就出根本性故障了好吗？』
[骆衍 f174 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『你这完全还是成见太深。[rx]从小和她呆了这么久，导致你看不到她的闪光点。』
[骆衍 f213 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『你看，我今晚就约她出来玩。[rx]等我成事之后你就知道她女人味儿的一面了。』
【邱诚】『……行行，你约你约。』
[骆衍 f3182 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『所以说嘛。』
[骆衍 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——你会在幕后支持我的，对不对啊。』
【邱诚】『支持支持，随时准备人工呼吸、心脏起搏器和120急救车——[rx]哦，这个得等弄到手机再说。』
[骆衍 f322]
【骆衍】『那我就放心了——[wait time=1300 canskip=false]唉等等妈的你就说点好话行不？！』[骆衍 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
真所谓人心不足蛇吞象。就凭你骆衍还想追她？[r]给你十条命不知道你够不够死。
[骆衍 消 nowait]
[msgoff]
[bgm stop=2000]
[move layer=2 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[se se020 buf=1 fade=60]
[wait time=2000 canskip=false]

; SFX 脚步声停止 BGM停止
[msgon]
[骆衍 颜 f415]
【骆衍】『——？』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[fadeoutse buf=1 time=300 nosync nowait]
[freeimage layer=2]
[image layer=4 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=bg11_lin.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=bg11_lin.png page=fore opacity=255 visible=true left=150 top=0]
[move layer=2 page=fore path="(-100,0,255)" time=15000 nowait canskip=false]
[move layer=3 page=fore path="(-50,0,255)" time=15000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 颜 f337]
[msgon]
【骆衍】『唉，那是谁啊。你们班窗户口儿上。』
【邱诚】『别转移话题了，我还想继续嘲笑你呢。』
[骆衍 f338]
【骆衍】『……说真的啊。你看。』
[骆衍 hide]
[骆衍 消]
【邱诚】『……？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[image layer=1 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 voice=20086]
[文芷 pose3 远 左 立 f415]
[骆衍 远 右 立 f416 opacity=255:0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 pose3 f335]
【文芷】『……奇怪的人……？』
[文芷 pose2 f116 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『……不好意思，没有注意……』
[骆衍 f414 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『嗯，就趴在你们班窗户上，偷偷往里看呢。』
[骆衍 f464]
【骆衍】『是个女的。似乎染了发，发型也好怪，但身材不错。[wait time=5500][骆衍 f4112]——哇，真真的倍儿棒。』
【邱诚】『……你的关注点真的很奇怪啊。』
[文芷 pose1 f117]
[bgm bgm03]
【文芷】『我刚刚一直在做作业……真的不好意思。』
【邱诚】『……也没什么不好意思的。就是怕小偷，从窗户翻进来就麻烦了。』
[文芷 pose2 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『唉……？会、会有那样的人吗……』
【邱诚】『不知道。但年纪和我们差不多，咱们上去打招呼就跑了，[rx]又没穿咱学校校服，怎么想也只能是小偷了。』
[骆衍 f337]
【骆衍】『说起来倒也像。不过那可是个女孩儿啊，也会翻进去偷东西吗……？』
【邱诚】『小偷是女孩儿，也不是不可能啊。』
[文芷 pose1 f112 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『……唔……』
看来，留下来做扫除的同学都已经收工走人了。
在我和骆衍走进教室的时候，就只剩下文芷一个人坐在座位上而已。
【邱诚】『……话说，文芷你不回去么？』
[文芷 pose2 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『啊，……我是想……都这个时间了，再等下墨小菊就会放学啦。』
[骆衍 f4113 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『哦……也是啊。还有十分钟也该下自习了。真巧啊，哈哈。』
【邱诚】『…………』
很显然你这笨蛋是不想回教室上自习，才故意拖到这个时间的吧。
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。——邱诚，我们今晚也四个人一起回家吧？』
【邱诚】『……唉？』
[文芷 f412]
【文芷】『可以像运动会那天一样，一起走好一段距离的……』
【邱诚】『我、我就先——』
[骆衍 f438 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——那、那当然不用啦？！』
刚准备脱口而出的「我就先走了」，被骆衍先抢断了下来。
[文芷 f335 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『唉？……骆衍这边不行么？』
[骆衍 f393 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『呃，也、也不是……只是那个……今天我得告诉——』
[文芷 f337]
【文芷】『……告诉？』
[骆衍 f1158]
【骆衍】『……呜，唉——』
【邱诚】『…………』
骆衍那洋洋洒洒「计划」的第一步，就是今晚在回家路上开口向墨小菊提出邀请。
但我不想出场的原因，也并不是真想给骆衍留什么和墨小菊独处的机会。
这耽搁的二十分钟能画得了小半张速写，我并不想在这种节骨眼浪费时间。[r]逻辑，……是这样没错。
[文芷 f335]
【文芷】『就是，……「可以」的意思吗？』
[文芷 f413 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『那邱诚也一起，等一等她吧？』
[骆衍 f1193]
【骆衍】『……啊，啊哈哈，嗯……』
[bgm stop=5000]
【邱诚】『…………』
但是……
偶尔，真的就只是偶尔——用这小半张速写的时间，去陪着大家一起……
[文芷 f335]
【文芷】『邱诚……？』
【邱诚】『……嗯。一起回去吧。』
[骆衍 f1193 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『哈哈……哈……』
——应该也没有人，会责怪我什么吧？
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[文芷 消]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
……………………
……………
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
;[bgm bgm04]
;[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 十字路口
[image layer=1 storage=BG08_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime pm nosync nowait]
[image layer=2 storage=BG08_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 voice=20171]
[墨小菊 pose2 近 中 立 f318]
[msgon]
[墨小菊 f318]
【墨小菊】『……你还真的是决心要把这副咸鱼脸一路摆到家啊。』
【邱诚】『……啊，我有吗？』
[墨小菊 pose1 f444]
【墨小菊】『有啊。一路都是。』
[墨小菊 pose3 f3184]
【墨小菊】『真是的，好不容易四个人一起回家，稍微看下场合啊你。』
【邱诚】『我和骆衍不是在后面还有说有笑的嘛，哪一点像咸鱼了啊。』
[墨小菊 f3187]
【墨小菊】『……你和他都很怪啦。』
[墨小菊 pose2 f365]
【墨小菊】『你就不谈了这一个星期都这样……他那突突然地、才让我找不着北。』
【邱诚】『………………』
说起来，他好像今天是真的病得不轻……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨小菊 reset][骆衍 消][骆衍 reset][文芷 消][文芷 reset]
; BG 通学路 旧像 BGM01/Excuse me?!
[env grayscale=true rgamma=1.3 ggamma=1.1][freeimage layer=3][reset_level layer=3]
[image layer=3 storage=BG09_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 pose2 远 左外 立 f411 opacity=255:0 time=300 nosync nowait]
[文芷 pose1 远 中 立 f415 opacity=255:0 time=300 nosync nowait]
[骆衍 远 右外 立 f415 opacity=255:0 time=300 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm01]
[msgon]
[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我跟你们说啊——』
[墨小菊 pose1 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我们班主任真是太过分啦！』
[墨小菊 f238]
【墨小菊】『今天上课的时候非要说我又抄了骆衍昨天的作业！还当着全班的面说——！』

[文芷 pose2 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『唉？……[wait time=500][文芷 f337]那、那他冤枉你了吗……？』

[墨小菊 pose2 f238]
【墨小菊】『关键是！』
[墨小菊 pose1 f2210]
【墨小菊】『我昨天根本就没写！他怎么可能看出来是抄骆衍的！！』
【邱诚】『…………』
;[文芷 f422 ypos=-5:0 accel=-2 time=300 nosync nowait]
;【文芷】『噗……噗哈……』
[bgm stop=2000]
[骆衍 f276]
【骆衍】『…………』
;[骆衍 f2124]
【骆衍】『………………』
; 震动

[骆衍 f277]
【骆衍】『哦——[wait time=700][骆衍 f2123 action=ガクガク time=2000]噗哈哈呵、噗哈哈哈呵——呃呵呵、呵呵呵……[wait time=2500][骆衍 f175]……呵、呵呵……』
;[骆衍 stopaction]
[wait time=500 canskip=false]
[文芷 pose3 f336 ypos=-5:0 accel=-2 time=300 nosync nowait voice=200991]
[墨小菊 pose3 f336 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷/墨小菊&文芷】『………………………………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[文芷 消]
[墨小菊 消]
[env reset]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
; BG 十字路口 BGM03
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[墨小菊 voice=20181]
[墨小菊 pose2 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose1 f3185]
【墨小菊】『唉。不知道紧张个什么劲……感觉和他的笑点完全不搭边儿啊。』
【邱诚】『…………』
对于这么夸张的演技，……我是根本就笑不出来。[r]至于另外两个女孩子，后半程看他就完全跟看傻子一样。
[墨小菊 pose3 f465]
【墨小菊】『现在还跑去专门给咱们买饮料……』
[墨小菊 f3186]
【墨小菊】『真是的……又不是没和别的女孩子一起走过路……[wait time=4000][墨小菊 f338]那家伙是不是对文芷有意思啊？』
【邱诚】『那应该……没可能吧……』
他怎么可能对文芷有意思啊。……他是对你有意思啊。
[墨小菊 f1187]
【墨小菊】『那他是想干吗嘛。你们俩都奇怪死了。』
[墨小菊 pose1 f175]
【墨小菊】『我都怀疑他说今天到你家去拿漫画的理由是不是真的了……』
【邱诚】『……啊，那倒——是真的……。』
[墨小菊 f118 zoom=105 path="(-10,-100,255)" time=300]
【墨小菊】『……真的，是真的吗？……啊？』
【邱诚】『就、就那个之前说过的漫画嘛。第二卷不是出了吗……说好借他看的……』
[墨小菊 f335 zoom=100 path="(10,100,255)" time=300]
【墨小菊】『哦……在书店好像卖得挺好的。小说版好像出了很久了？』
【邱诚】『是、是啊。哈哈。』
【邱诚】『…………』
;[bgm stop=3000]
不过为什么，总感觉还有另一个疙瘩，从刚才开始就一直梗在心头里呢。
除去这几天一直在纠结着的「考试」……[r]为什么，我还感到了另一种，截然不同的不适感呢……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
; BG 走廊 旧像 BGM 09
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG11_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
;[bgm bgm09]
;[wait time=1000 canskip=false]
[骆衍 近 中 立 f3182]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f3182]
【骆衍】『——所以说嘛。』
[骆衍 f423]
【骆衍】『你会在幕后支持我的，对不对啊。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消 nowait]
[env reset]
; BG 十字路口
[墨小菊 pose2 近 中 立 f365]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
明明是他自己和墨小菊之间的事情……[r]为什么非要特意地，先来询问我的意见呢……？
【邱诚】『…………』
[墨小菊 pose1 f336]
【墨小菊】『……怎么了？』
这个女孩子，对我来说只是发小而已。
只是磕磕绊绊地，一起跌倒过，也互相搀扶过……[r]哪怕是绝交，也要努力重归于好的，我重要的朋友而已。
[墨小菊 pose3 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……怎、怎么了啊，这么看着我？』
我们之间的所谓友情，也一如白开水般，一直轻描淡写着。
也不是没有比较亲密的记忆，当然更多的也是互相骂来打去的日常。[r]仿佛，只是在这十年前早就知根知底了一切，并没必要去过多地在意似的……
[墨小菊 f335h1]
【墨小菊】『喂？邱诚……？』
【邱诚】『……啊。』
[墨小菊 pose2 f335h1]
【墨小菊】『想啥呢？……一直盯着我。』
【邱诚】『……没、没什么啊。想事儿呢。』
[墨小菊 f3184]
【墨小菊】『………哼，没礼貌。』
她，也应该是这么看待我的才对。[r]我们之间，从来没有，也不可能会有……那种感觉才对。
所以，……我根本没有理由，会因为骆衍的那一系列想法，而感到如鲠在喉才对……
[墨小菊 pose3 f177 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……唉。』
[墨小菊 f178 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『好～热啊。到底什么时候才会凉快起来呢——』
那为什么，却又在我的胸口里，[r]感到了由这两份纠结叠加起来所导致的，成倍的迷茫呢……？
【邱诚】『……不、不行……』
[墨小菊 pose2 f336]
【墨小菊】『……嗯？』
【邱诚】『啊、没……没什么……』
[bgm stop=5000]
——不行。我不能再去思考这些……令我感到混乱的事情了。
【邱诚】『……我去，看看骆衍的情况。』
[墨小菊 f338]
【墨小菊】『……唉？』
[墨小菊 f3310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——啊喂、等等？』
现在最重要的事情……是解决掉那个「考试」才对。
因为，只有解决掉那个「考试」，[r]我才能从又被「他们」拖回的那个「过去」，回到「现在」……
其他的事情，……理应都不重要才是。
【邱诚】『你可别偷偷……一个人回去了啊？』
[墨小菊 f118 pos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『唉～等等啊？就陪我呆一会儿嘛，一个人多无聊啊？』
特别是……特别是……
【邱诚】『……没事。我很快……就回来。』
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[墨小菊 pose1 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『……喂……？』
[墨小菊 pose3 f214 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『——啊不管了——你们今天都怎么了啊真是的？！』
[msgoff]
;[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 走路声
[wait time=500 canskip=false]
[se se024 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 打开冰箱
[se se038 buf=1 fade=40]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[move layer=2 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
我又一次……说出了谎话。
我并没有去追赶骆衍的背影，而是在小区里随便溜达了一圈，随便消磨了一点时间。
当我折回十字路口的时候，便只剩下骆衍一个人，一手拿着给我准备的冰红茶呆站着了。
; BG 十字路口 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG08_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 近 中 立 f165]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 reset]
[骆衍 f165]
[msgon]
【骆衍】『虽然……我也挺感谢你，给我和她共处的这个机会什么的……』
[骆衍 f175 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『但是，……气氛完全不对啊。』
【邱诚】『……是吗……』
[骆衍 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『倒也没有怪你的意思……只是……』
[骆衍 f176]
【骆衍】『……她可是，真的有点生气啊……。』
[骆衍 f147]
【骆衍】『这种情况，就算是老前辈我……[rx]也什么都说不出口吧。……喏，接着，冰红茶。』
; 接到瓶子

;【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]
[wait time=1000 canskip=false]
; BG 主角家客厅
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
她生气的理由，不用说我也知道。
但如果我真用「我真的没碰到他」这种说辞去狡辩，也不是没办法搪塞过去。
只要等她消了消气，给她打去一个电话，[r]再次博取到她的信任，就能解除掉这无聊的误会。
……毕竟，她应该没有理由，不相信我。
【邱诚】『…………』
所以……
我就能心安理得地为了一个谎言，继续编造出更多的谎言么……？
[msgoff]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[move layer=2 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
[chartime am]
[骆衍 颜 f334]
[msgon]
【骆衍】『喂……你冰箱门开这么大，很浪费电的啊。』
【邱诚】『……用得着你说。』
[msgoff]
; SFX 关闭冰箱门
[se se039 fade=70]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-350,-300,0)" time=1000 wait canskip=false]
[骆衍 远 中 立 f416 opacity=255:0]
[msgon]
【邱诚】『所以……为什么你就跟着我回来了啊。』
[骆衍 f4107 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『装傻就装到底嘛。——怎么，不欢迎我啊？』
【邱诚】『……如果你能脱了鞋子再进来我会更欢迎你一点。』
[骆衍 f3184 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍】『唉，[wait time=1000 canskip=false]悲伤[骆衍 f4105 ypos=5:-5 accel=-2 time=1000 nosync nowait]那～么大，[wait time=1500 canskip=false]哪顾得上脱鞋子啊。[骆衍 f3184 ypos=0:5 accel=-2 time=300 nosync nowait]』
【邱诚】『……我管你有多悲伤啊？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]

[wait time=1000 canskip=false]
[se se134 buf=1 fade=50]
[msgon]
; SFX 
【邱诚】『……所以说呢？』
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我把两杯米从米桶里舀起来，倒进了电饭煲内胆锅里。
[骆衍 颜 f177]
【骆衍】『……当然是被拒绝了啊。』
; SFX 水龙头
[se se045 buf=1 fade=30]
【邱诚】『……呵呵呵……』
[骆衍 f1187]
【骆衍】『……幸灾乐祸。』
[骆衍 f175]
【骆衍】『不过本来我也没想一步到位的。[rx]何况文芷说今晚咱们一起回家，我就已经知道没什么培养气氛的机会了。』
[fadeoutse buf=1 time=1000]
【邱诚】『……然后你就装疯卖傻一路，[rx]现在还要顺着谎跑到我家里来蹭饭吃？』
[骆衍 f118]
【骆衍】『谁装疯卖傻了啊。那、那真的是有点儿好笑好吗？』
【邱诚】『……神经病。』
我还以为你要回答你那是真疯真傻呢。
; SFX 按钮
【邱诚】『……刚才你咋给她说的？』
[骆衍 f1184]
【骆衍】『我说啊，墨小菊啊，这个月大家好辛苦，[rx]你也很努力在练习「魔○争霸」……』
[se se058 buf=1 fade=40]
【邱诚】『哦……然后呢，她说啥？』
[骆衍 f464]
【骆衍】『她说啥？她说……[wait time=2000][骆衍 f21414]「喂，邱诚那个王八蛋到底去哪了」[wait time=3000][骆衍 f464]啊。』
【邱诚】『哦……』
[骆衍 f464]
【骆衍】『然后我就猜到你跑了，说……[wait time=3000][骆衍 f11211]「嗨呀，他好像回去了」[wait time=2000][骆衍 f414]呗。』
【邱诚】『……哦……』
[骆衍 f1187]
【骆衍】『——然后她就气炸了。』
【邱诚】『……哦。』
; BGM停
[bgm stop=5000]
[fadeoutse buf=1 time=1000]
; BGM停
; SFX 切菜
[骆衍 f1184]
【骆衍】『然后啊。』
【邱诚】『……然后啊。』
[骆衍 f175]
【骆衍】『然后啊……』
【邱诚】『……然后怎么了你说啊？』
[骆衍 f177]
【骆衍】『然后、我就问她……「明天」～有没有空——』
【邱诚】『……啊。』
【邱诚】『……明天？』
到现在仍有点混乱的脑袋里，突然打起了一条闪电般的激灵。
; SFX 走路
[se se020 buf=1 fade=80]
[骆衍 f212]
【骆衍】『然后啊……她说啊……』
【邱诚】『——等等……』
我，完全忘记了。
[se se020 buf=1 fade=80]
[骆衍 f273]
【骆衍】『明天啊……她要和……』
【邱诚】『喂、喂，别过来啊？我承认我是忘记告诉你——』
; BGM起
; BGM起
[骆衍 近 中 立 f223 ypos=0:-300 time=300 opacity=255:0 fade=500 accel=-3 nosync nowait]
[wait time=310]
【骆衍】『——她要和你这个王八蛋——』
[bgm bgm06]
[骆衍 f11910 action=ガクガク]
【骆衍】『出～去～玩～呢☆？！』
[骆衍 stopaction]
[quake time=300 vmax=2 hmax=2]
【邱诚】『把卷笔刀放下来啊？有话好好说——！！』
[骆衍 f11911 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『能动手的事，我们就别吵吵啦——！！』
[quake time=1000 vmax=2 hmax=2]
[骆衍 消]
[se se051-2 buf=1 fade=80]
; SFX 倒腾，BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
………………
[bgm stop=3000]
[msgoff]
[wait time=3000 canskip=false]
; BG 主角家客厅
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[骆衍 颜 f177]
【骆衍】『…………』
【邱诚】『吃好了？』
[骆衍 f345]
【骆衍】『嗯。』
【邱诚】『喝饱了？』
[骆衍 f315]
【骆衍】『嗯。』
【邱诚】『那还不滚回去？』
[骆衍 f247]
【骆衍】『不滚。』
[骆衍 hide]
[骆衍 消]
【邱诚】『…………』
[bgm bgm05]
[wait time=500]
低估了骆衍化悲愤为食欲之后的食量。
两杯米不过杯水车薪，炒的两个菜也如过往云烟一般消散了。
[freeimage layer=2]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f3185 opacity=255:0]
【骆衍】『……你欠我个人情。』
【邱诚】『谁欠你人情了啊？[rx]我最后还特意让你们共处让你说给她听还不好？』
[骆衍 f3184]
【骆衍】『我说了你心意我领了啊。[rx]但是为什么就偏偏不告诉我她明天不可能有空呐？！』
【邱诚】『这、这能怪我嘛？你又没说非要是明天——』
[骆衍 f2124 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『而且、而且为啥总是你啊！[rx]为啥每次都是和你出去玩儿啊？！』
【邱诚】『……有啥不行么……』
[骆衍 f238 action=ガクガク time=500]
【骆衍】『就是因为没什么不行才让人感到恼火啊！』
[骆衍 f178 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『你知道咱们高一的时候多少男生对她有意思没敢出手么？！』
【邱诚】『——我管他们干嘛不敢出手啊？！』
[骆衍 f214 ypos=5:0 accel=-2 time=300 nosync nowait action=ガクガク]
【骆衍】『就是因为你啊！[骆衍 stopaction]』
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『上学是你在旁边，吃饭是你在旁边，放学是你在旁边，[rx]放假也都是和你在一起……』
[骆衍 f234 ypos=5:0 accel=-2 time=300 nosync nowait action=ガクガク]
【骆衍】『你知道有多不合适吗？！[骆衍 stopaction]』
【邱诚】『……行行，不合适不合适。然后呢？』
[骆衍 f114 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍】『总之就因为你，大家就不得不放弃了。』
【邱诚】『——哈，哈，哈。怪我咯。』
[骆衍 f128 action=ガクガク]
【骆衍】『而且、而且！就像这样——！[rx]装傻充愣、目中无人，最讨厌了啊？！』
[骆衍 stopaction]
【邱诚】『……行了，鼻涕擦下。』
[骆衍 f176 action=ガクガク]
【骆衍】『——[wait time=500 canskip=false][骆衍 stopaction]』
[骆衍 f175 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『咳咳。』
结果，原先想着只是耽搁大半张速写的时间而已的我，[r]现在整个晚上的时间估计都泡汤了。
而现在，还要和这突然精虫上脑的家伙谈论着无聊的感情问题，[r]顺便莫名其妙地背上了一些稀奇古怪的骂名和指责。
【邱诚】『好了，饭也吃饱了，茬也找完了，可以回去了吧？』
[骆衍 f247 ypos=0:-5 accel=-2 time=200 nosync nowait]
【骆衍】『不行。』
【邱诚】『……你还要怎样啊……』
[骆衍 f244]
【骆衍】『我要搞清楚一个问题。』
【邱诚】『宇宙大爆炸是在一百三十七亿年前——』
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『不是这个！[wait time=1500 canskip=false]——我想问的是……[wait time=2500 canskip=false]你是不是也喜欢墨小菊？！』
【邱诚】『……我？』
我……也「喜欢」……墨小菊？
[骆衍 f238 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『你看！你在犹豫，你在迟疑！』
【邱诚】『……不，我在想你说的「喜欢」是个什么意思。』
[骆衍 f235 path="(0,2,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『就是想不想和她每天在一起！』
【邱诚】『我已经每天和她在一起了啊。当然除了上课的时候，不同班嘛。』
[骆衍 f238 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『……你想不想和她倾诉心里话？！』
【邱诚】『那丫头无数次找我说过心里话了啊。』
【邱诚】『包括高一给她写情书的那个，她烦了我好久啊。』
[骆衍 f228 path="(0,8,255)(0,0,255)" spline=true time=200 nosync nowait]
[骆衍 action=ガクガク]
【骆衍】『……那、那你想不想和她上——』
[骆衍 stopaction]
【邱诚】『……上？』
[骆衍 f2210 action=ガクガク time=300]
【骆衍】『上、上、上床？！』
【邱诚】『上床？』
就是在一个床上睡觉的意思么？
【邱诚】『啊，这个小时候也有过几——』
[骆衍 f1198 action=ガクガク]
【骆衍】『——？！几？！——几次？！——你这王八蛋？！』
[骆衍 stopaction]
【邱诚】『你给我冷静点儿、我还什么都没说啊？！』
[骆衍 f11910 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『——能动手不吵吵！！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
; BG 墨小菊卧室
[image layer=3 storage=BG07_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 pose1 近 中 立 f238]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=500 canskip=false]
; SFX 倒腾
[msgon]
[墨小菊 reset]
[墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【墨小菊】『……这是哪家啊，吵死了。』
[墨小菊 f2210 action=ガクガク time=1000]
【墨小菊】『……唔……那个王八蛋、王八蛋、王八蛋……！』
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 stopaction]
[墨小菊 消]
[msgon]
………………
…………
[msgoff]
; 转场
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[jump storage=02d.ks]