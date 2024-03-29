*start|
[unlock_bookmark chapter=2 ep=1]
[unlock_ach name=ACH_06]
[datecard month=9 day=17 weekday=三]
[initscene]
[jump target=*test]
*test
[chaptinfo enabled=true]
[chaptinfo title='CHAP.2　　谎　　言　']
; 遭遇打击失落 小菊察觉谎言
; ============================================
; 9月17日 周三
; BG 夕阳
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000]
[se se014 buf=1 loop fade=60 time=2000]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
; SFX 喧闹 
[wait time=1000 canskip=false]
;BG 走廊
[image layer=2 storage=BG11_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=2000 canskip=false wait]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[se se020 buf=2 fade=35 loop time=1000]
[se se021 buf=3 fade=35 loop time=1000]
; 从左到右
[image layer=1 storage=BG11_pml.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1000,-400,255)" time=50000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=2000 canskip=false wait]
; SFX 走路声
[msgon]
[路人 voice=20101]
【路人/男同学1】『……今天还去？』
【路人/男同学2】『不是说好这一个礼拜都得陪我的吗。[rx]——这次咱们去哪家？听人说隔壁天宇的机器好上一大截呢。』
【路人/男同学1】『哎，天宇那边老师抓得严……。[rx]就还是老地方好了，位置隐蔽。』
【路人/男同学2】『可以可以——今天我不会放水的，[rx]可该老老实实让我赢几把了。』
【路人/男同学1】『不是我让不让你赢的问题……就你这二流水平，[rx]别说参赛，班上那些老油条们，怕是一个都打不过吧？』
; SFX 走路声
[wait time=1000 canskip=false]
【路人/男同学1】『喂、你有没有听我讲话啊？』
【路人/男同学2】『……嘘，那冠军出来啦。』
【路人/男同学1】『那个七班的「冠军」？』
【路人/男同学2】『那还能有谁啊？』
【路人/男同学2】『小组赛到决赛一穿四，每场胜负都不超过20分钟，已经成为现象级人物了！』
【路人/男同学1】『……什么现象级啊，咱这圈子这么小。』
【路人/男同学1】『话说你这么想和我练，也是因为看了这次比赛？』
【路人/男同学2】『算是吧。我跟你说，这女生顶厉害了。在碰上决赛的那个九班的之前，[rx]她可是一人把全年级的选手都打得落花流水的，——简直我女神！』
【路人/男同学1】『果然什么地方都是卧虎藏龙啊……。』
【路人/男同学1】『就凭咱们这种人还想通过游戏翻天吗。还是从虚拟世界里走出来，[rx]好好念书以后读个好大学比较靠谱吧？』
【路人/男同学2】『唉——今天也果然去了九班啊！』
【路人/男同学2】『妈的，我下届也要一赛成名，让女神只青睐我一个人！』
【路人/男同学1】『……你特么原来因为这个啊？！』
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[fadeoutse buf=3 time=2000 nosync nowait]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]

[墨小菊 voice=20009]
[迟耀 voice=20001]
[文芷 voice=20001]
[chartime pm]
[文芷 远 左外 立 f411]
[墨小菊 pose1 远 中 立 f2216]
[迟耀 远 右外 立 f112]
[wait time=1000 canskip=false]
; BG 教室
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 远 左外 立 f115 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『听起来……真的很惨啊。』
[墨小菊 f2216 action=ガクガク nosync nowait time=1000]
[wait time=300]
【墨小菊】『……唔啊啊啊啊……』
[墨小菊 stopaction]
[墨小菊 f2210 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『什么电子海洛因啊。[wait time=1000][墨小菊 f2210 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]什么虚拟现实分不分得清啊。[wait time=1500][rx][墨小菊 f2210 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]什么带坏风气啊……』
[墨小菊 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——我到底有什么问题要被他们批来批去了啊？！』

[迟耀 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『噗……噗哈哈哈……』

[墨小菊 f238 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『还笑？！』
[墨小菊 f21414 action=ガクガク nosync nowait time=1000]
【墨小菊】『要不是你们弄的这个破项目，我干嘛要成众矢之的、[rx]被那些老头子老太婆围起来做思想改造啊，啊？！』

[迟耀 f112 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟耀】『没……没什么。』
[迟耀 f442 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……只是还真没想到，[rx]那场比赛居然会发展成这样而已。』

[文芷 f317 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『那～其他班上的那些选手们呢……？』
[墨小菊 f265 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『倒好像也去了几个。[rx]不过啊，反正那些人原来就不怎么受老师欢迎……』
[墨小菊 f3184 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『可是我呢！[rx]我虽然不算什么尖子，好歹也是个好学上进不挑事的三好学生吧？』
[墨小菊 f178 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『这次全被当成网瘾少女了～怎么办啊……』

[文芷 f442]
【文芷】『好啦，没关系的啦……』
[墨小菊 pose3 f167]
【墨小菊】『哎……骆衍也被他们拉过去说教了好久。』
[墨小菊 f2149 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『最好也别给我捅出什么篓子……不然有他好看。』

[迟耀 f315]
【迟耀】『——啊，时间不早了。我就先走了哈，你们慢慢聊。』
[文芷 f335]
【文芷】『今天也是……「兼职」……？』
[迟耀 f4172]
【迟耀】『没有啦。帮忙，帮忙而已。』
[墨小菊 f189 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『本来也没在和你聊天啦。快走快走。』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哈哈……那就先走一步啦。拜拜。』
[墨小菊 f412]
【墨小菊】『……哎。拜拜啦。』
[文芷 f412 pose2]
【文芷】『明天见。』
[msgoff]
[se se021-1 buf=1 fade=80]

[迟耀 消]
; SFX 走路声 等待数秒
[wait time=1000 canskip=false]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]

[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=1000 wait canskip=false]
[文芷 近 左外 立 f412 pose1 fade=500 nowait nosync]
[墨小菊 近 右外 立 pose2 f412 fade=500 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
[文芷 f415]
【文芷】『…………』
[墨小菊 f465]
【墨小菊】『……哈啊……』
; SFX 翻书声
[se se061-1 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 pose2 f1185]
【墨小菊】『那个笨蛋，今天也是一声不响地就一个人跑了啊？』
[文芷 f445]
【文芷】『……嗯。』
[墨小菊 f178]
【墨小菊】『真是……每天每天每天都这样……。』
[墨小菊 f118]
【墨小菊】『虽然也不是特意来找他的，总是这样也会让人火大啊。』
[文芷 f145 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『最近他心情也好像很差，……也不怎么有精神的样子。』

[墨小菊 f115 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……是么。』
[文芷 f147]
【文芷】『中午，也好像没有好好地吃饭……和运动会之前，简直判若两人一样……。』
[墨小菊 f116]
【墨小菊】『…………』
[文芷 f175]
【文芷】『我也有点担心。我问过他，……他却总是说没事。……』

[墨小菊 f118 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『那家伙就是那个鬼样啦。』
[墨小菊 f165]
【墨小菊】『总是让旁边的人担心，自己又死撑着不讲话。』
[文芷 f147 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……墨小菊离他家很近的吧？我们要不要……晚上去看看他呢……？』
[墨小菊 f398 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哈？干嘛要去看他啊？[rx]再再再说他家里可是没有大人的啊，万一咱们被——被弄出点事怎么办？』
[文芷 f335]
【文芷】『……他一个人应该做不出什么事吧……』
[墨小菊 f397]
【墨小菊】『那、那谁知道啊？』
[墨小菊 f338h1 xpos=360:370 accel=-2 time=500 nosync nowait]
【墨小菊】『文芷可能还不了解哦。这个年龄的男生，脑子里都会分泌一些完全没用的化学激素。[rx]到时候如狼似虎地扑上来，咱们两个弱女子怎么自救？』
[文芷 f337 xpos=-380:-370 accel=-2 time=500 nosync nowait]
【文芷】『——哎？好像很可怕啊？』
; SFX 上课铃
[se se067 buf=1 fade=60 time=1000]
[wait time=1000 canskip=false]
[墨小菊 f3316 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……糟。晚自习了。』
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 f334]
【墨小菊】『放学一个人，路上要小心哦。——我先走啦！』
[文芷 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯。明天见哦，墨小菊。』
[墨小菊 pose3 f442]
【墨小菊】『哦哦！——拜拜！』
[bgm stop=3000]
[文芷 消 nosync nowait]
[墨小菊 消 nosync nowait]
; SFX 跑步声
[se se027 buf=1 fade=80 time=1000]
[msgoff]
[move layer=1 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[msgon]
[文芷 颜 f446]
【文芷】『……』
[文芷 hide]
[msgoff]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f445 fade=500 opacity=255:0]
[fadeoutse buf=1 time=300 nosync nowait]
[wait time=1000 canskip=false]
; SFX 翻书声
[se se061-1 buf=1 fade=80]
[msgon]
【文芷】『……邱诚……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[chartime am]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家客厅 关灯
[se se024 buf=1 fade=50]
[image layer=1 storage=BG03_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait nosync canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
; SFX 开灯声
[se se032 buf=1 fade=100]
; BG 主角家客厅 开灯
[image layer=2 storage=BG03_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=300 wait canskip=false]
;[wait time=2000 canskip=false]
[msgon]
[bgm bgm07]
[quake hmax=2 vmax=2 time=300]
【邱诚】『……咝……』
从自己房间中走出来的我，在打开吊顶灯的一瞬，[r]不自觉地用手横在眼前，挡住略显刺眼的光芒。
使劲地开合着双眼，干涩的角膜被立刻渗出的液体包裹，[r]传出一阵阵被浸润的刺痛。

还有随之而来的，……在脑海中翻跃着的快感。
在狠心地眨了两下眼皮之后，[r]昏昏沉沉的脑袋指挥着那只挡在眼前的手，扭开了墙边的热水器开关。
[yushi hide fade=2000 nowait nosync]
; SFX 花洒声
[se se133 buf=1 fade=60 loop time=1000]
而无意中瞥见的，铺满小指侧面的一片银星，[r]仿佛正在咧着嘴，嘲笑着我的无能。
[msgoff]
[wait time=500 canskip=false]
; BG 浴室顶
[freeimage layer=1]
[image layer=1 storage=SPBG003_b_0.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[wait time=500 canskip false]
脑袋正在被滚烫的热水不断地冲洗着。
拜其所赐，思考回路也从蜿蜒的里弄，[r]逐渐被拉成一条条坦荡的大道——尽管无论是哪一种，我都看不到尽头。
【邱诚】『…………』
我机械地往头上抹着洗发水。
橙子味的飘香，从手指和头皮之间摩擦的缝隙里飘散出来，[r]刺激着我的鼻腔。
【邱诚】『哈啊啊啊……』
然后，我终于感到了疲倦。
仿佛随着脑袋上泡沫的增长，整颗脑袋也越来越重。
而那些不愿意回想起来的情景，却毫不留情地如同浮沫一样，渗入了脑海。
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 段落2
; ============================================
; BG 主角家天花板 旧像
[freeimage layer=2]
[image layer=2 storage=BG02_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
那天——五天前。
[wait time=500 canskip=false]
; EVCG 004 旧像
[image layer=3 storage=EV04_a5.jpg page=fore opacity=0 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
就是和那个她一起在操场上挥洒汗水的那天，
也是和那个她一起在比赛中白刃相向的那天。
[msgoff]
; EVCG 005 旧像
[freeimage layer=2]
[image layer=2 storage=EV05_b1_9.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
那个似乎改变了我，同时改变了她，也改变了她的那天。
理应是一场普普通通的运动会，[r]却因为着某些曲折离奇的故事，成为我珍贵回忆的那天。
[msgoff]
; BG 夜空 旧像
[freeimage layer=3]
[image layer=3 storage=BG01_n.jpg page=fore opacity=0 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
而那天之后，我理所当然地，[r]变得越来越快乐，和我身旁最好的朋友们一起，
终于可以开始尝试走上那条自己想要去走的道路，[r]寻找到那抹可以浸染我的颜色。
自由自在地画着画，和大家一起快乐地吃着午饭，[r]对着刚刚考试的答案，聊着一年以后考去哪个大学，
答应着在下一个小小的假期，[r]一起做许许多多，我之前想都未曾敢想过的事……
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
——理应是，那么美好，才对的……
; BG BLACK
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=2]
[freeimage layer=3]
; SFX 挂电话声
[se se128-1 buf=1 fade=80]
; BG 办公室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[丁老师 voice=20001]
[丁老师 近 中 立 f147]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 f147 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『嗯。……是你原来七班的刘老师，和我说起这件事的。』
[丁老师 f146]
【丁老师】『运动会的那天，他接到了你父母的电话。……而且，挺动火儿的。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 消]
[env reset]
[msgon]
然而，纸却包不住火。
自认为和迟耀之间构想的天衣无缝的计划，[r]只是单方面阻住了丁老师向「他们」发射信号的可能。
而我却没想到，「他们」会在那天毫无缘由地，[r]主动地联系上我原来的班主任。
拜那个冥顽不灵的秃顶老人所赐，[r]我那偷偷转入艺术班的任性计划理所当然地败露。
再加上他道听途说来的各种各样「不务正业」的传言，[r]气炸了肺的「他们」立马就打了个电话来，把我骂了个狗血淋头。
[msgoff]
; BG 客厅 旧像
[freeimage layer=2]
[image layer=2 storage=BG03_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
而当时的我，也不知道为什么，居然妄图做出最后的反抗。
但无论我如何解释，如何想要让他们明白我现在的心境，[r]如何想让他们明白我希望着这样的生活，
甚至无数遍地从根本上地表明了，选择这条道路也可以考入相当优秀的大学，[r]不会给他们带来任何麻烦的事实……
他们却始终认为我的行为，是正如三个月前的那个雨夜一般的，[r]纯粹的「叛逆」和「不孝」，
是妄图在「他们」不在的时候脱离他们控制的试水，[r]也是对他们权威的侮辱和践踏。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 浴室顶
[freeimage layer=2]
[se se133 buf=1 fade=60 loop time=2000]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
所以，最终……[wait time=500]我还是选择了缄默。
如同曾经和「他们」无数次失败的反抗一般，[r]失去了继续争辩的力量。
而「他们」最终的决定，却也相当地明了和简单。
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[丁老师 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[丁老师 f117]
[msgon]
【丁老师】『后来，我以你现在班主任的身份……[rx]也给他们回了一个电话。』
[丁老师 f177]
【丁老师】『毕竟，转班乃至转校什么的，校方这边处理起来也挺麻烦。[rx]既然事到如今，不如多听听孩子自己的意见——』
[丁老师 f117]
【丁老师】『我是准备这么说的。[rx]……不过，你家父母的脾气，你应该最清楚了吧。……』
[丁老师 f1710]
【丁老师】『说实话我也挺委屈的……刚做老师没两年呢，被学生家长电话里……[rx]那种样子指着鼻子骂……』
[丁老师 f116]
【丁老师】『——啊、那个就不提了吧。总之呢……』
[丁老师 f137]
【丁老师】『正好，这个……「区联考」，你知道吗？』
【邱诚】『……啊』
[丁老师 f2110]
【丁老师】『……孩子有没有前途，[rx]就让他们和以往一样，用考试成绩来证明吧。』
[丁老师 f147]
【丁老师】『我是，这么和他们说的。[rx]……不好意思啊，这么随便地，就……。』
【邱诚】『没……』
【邱诚】『……没事儿。谢谢……您。……』
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 消]
[env reset]
[wait time=1000 canskip=false]
【丁老师】『嗯。回去班里，好好休息下吧。[rx]——运动会，辛苦你了。』
[msgoff]
; BG 夜空
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
十月中旬，学区范围会举行美术「区联考」。
如果我能考上班里的前十名，并得到我们那位特级教师的认可，
「他们」便勉强承认，在这个班里，[r]我一样有能为他们扬名立万的机会。
而我，就能勉强地继续呆下去。
而如果没能达到，等待我的……[wait time=1000][r]就不只是把我「调回普通班」，这么温柔的处置方法了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅 旧像
[image layer=2 storage=BG03_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=20201]
【路人/母亲】『——反正，那儿又不是你家。[rx]要不是你这拖油瓶，这房子早就该卖了。』
【路人/母亲】『要是你他妈的不想给我脸上长点光，[rx]就早点从那旮旯里滚过来，厂子这里还能多点周转钱。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 cankip=false]
; BG 浴室顶
[freeimage layer=2]
[se se133 buf=1 fade=60 loop time=1000]
[image layer=1 storage=SPBG003_b_0.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
——如果我做不到……
我就会离开这个学校，离开这个家，然后离开这个城市。
离开这个，充满我珍贵回忆，还有诸多未尽希望的地方——
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口 旧像
[image layer=2 storage=BG08_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
;[墨小菊 近 中 立 f145]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=10491]
【墨小菊】『……所以，他如果真的走了……[rx]我们，一定会想念他的……』
【墨小菊】『所以……就算是每年……只有一次也好……[rx]能让他回来看看我……看看我们……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[msgon]
那时，一切又将不复存在。
……那时，一切也又将回到原点。
[msgoff]
[wait time=1000 cankip=false]
; BG 浴室顶
[freeimage layer=2]
[se se133 buf=1 fade=50 loop time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……呵……』
右手小指侧面残留的铅笔灰，又一次对我咧开了笑脸。
而我，也满脸苦涩地，用上扬的嘴角回应了它。
[msgoff]
; BG BLACK
;[msgoff]
;[fadese buf=1 time=3000 volume=30 nosync nowait]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 等待，BGM淡出
[wait time=500 cankip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=1000 canskip=false]
[bgm stop=3000]
[msgon]
【邱诚】『…………？』
错觉吧。
……已经有好久，没人拜访过这个屋子了。
[msgoff]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=1000 canskip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=500 canskip=false]
[msgon]
如果我没有记错，我从房间里出门的时间，大概是夜里十点钟左右。
一个无论是查水表、送奶工还是保险推销员都不可能出现的时间。
[msgoff]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=1000 canskip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=500 canskip=false]
[msgon]
——不依，不饶。
就算是想借用冲洗头发的水流声掩盖过去，也刺耳地响彻在耳畔周围。
[msgoff]
; BG 浴室顶
; SFX  门铃
[se se033 buf=2 fade=50]
[wait time=800 canskip=false]
; SFX  门铃
[se se033 buf=2 fade=50]
[msgon]
所以，能在这个时间，这么摁我家门铃的，[r]而且摁得这么爽快，让人一丝一毫的好感都没有的人……
【邱诚】『…………』
[msgoff]
; SFX 关闭水龙头
[se se133-2 buf=2 fade=80]
[fadeoutse buf=1 time=300 nosync nowait]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgon]
除了那人之外，就没有其他可能了吧。
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
; BG 主角家客厅 BGM 09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n_o.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime am]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 voice=20037]
[墨小菊 pose2 近 中 立 f21213 ypos=5:0 accel=-2 time=300 nosync nowait]
[msgon]
【墨小菊】『咕噜、咕噜、咕噜……』
[墨小菊 f423 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『呼、呼……哈——』
【邱诚】『……』
夜里十点还穿着校服，将手中的冰红茶一饮而尽的邻家女孩，[r]翘着二郎腿坐在我家的沙发上。
顺便一说，那饮料也不是我给她倒的。
[墨小菊 f412 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『好喝好喝。——还有没有啊？』
【邱诚】『……那是最后的半瓶了。』
[墨小菊 f1106 pose2]
【墨小菊】『唔……』
[msgoff]
; BG 主角家客厅
[墨小菊 消]
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1000,-400,255)" time=50000 nowait nosync]
[move layer=2 page=fore path="(-1200,-350,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 小 颜 f442]
[msgon]
【墨小菊】『话说～好几个月没来，这儿还是这么干净啊。』
[墨小菊 f4183]
【墨小菊】『除了喜欢做饭，你也还真是喜欢打扫啊～』

结果，还是让这丫头先坐在客厅，等我把剩下的半场澡给洗完，[r]顺带穿好衣服打理干净，再来接待她了。
虽然在哆哆嗦嗦地缠着浴巾给她开门的时候硬生生接下的一拳，[r]到现在仍然让我感到痛心疾首。
【邱诚】『……我只是在有必要的时候做做清洁而已。[rx]不行么。』
[墨小菊 f472]
【墨小菊】『嘿嘿。——不太像男孩子的感觉而已啦。』
[墨小菊 hide]
【邱诚】『……说得好像你去过别的男孩子的家里一样。』
而现在，我一边用干毛巾擦着湿发，[r]一边站在沙发旁边，用居高临下的余光瞟着她。
仿佛觉得这样的姿势，就能让她的脑子里突然意识到[r]「这么晚去人家家里串门时大概需要照顾下主人的心情吧」这样的常识一样。
[墨小菊 消]
[move layer=2 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f482 opacity=255:0]
【墨小菊】『说起来骆衍邀请过我去他家里哦。虽然我还没答应就是了。』
【邱诚】『哦。想去就去呗。』
[墨小菊 pose1 f3186]
【墨小菊】『我去别的男孩子家里，你怎么也不担心啊。』
【邱诚】『有什么好担心的。……况且是骆衍。』
[墨小菊 pose2 f338 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『哈？骆衍就没什么危险性吗……？』
【邱诚】『……危险？』
明明就是最可怕的食肉动物的你在说什么呢。[r]我和骆衍在你面前，被形容成是小绵羊一般也不过分吧。
[墨小菊 pose3 f1716 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『[font size=16]……明明都是这个年纪的男孩子，为什么你就一点自觉都没有啊……[font size=default]』
【邱诚】『……你说啥？』
[墨小菊 pose2 f334]
【墨小菊】『——唉不说那个了。』
[墨小菊 f412]
【墨小菊】『那啥……运动会过去也快要一个礼拜了吧？』
【邱诚】『今天周三。……只过去了五天。』
[墨小菊 f178]
【墨小菊】『所以说是「快要」一个礼拜啦……』
[墨小菊 pose3 f315]
【墨小菊】『——你最近，还好吗？』
女孩转过头来，挑起睫毛回应着我的睥睨。
【邱诚】『还好啊。……挺好的。』
果然，这么晚非得跑来这边，果然还是因为我这几天的反常吧。
虽然，我根本没想让其他人注意到——
[墨小菊 f189]
【墨小菊】『啊～是嘛？』
[墨小菊 f182]
【墨小菊】『挺好呢～是吧～』
【邱诚】『…………』
[墨小菊 pose2 f242 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『——别给姐姐说谎啊，当姐姐看不出来么？』
【邱诚】『……呃？……』
而这丫头，丝毫没有把自己当成「其他人」啊。
[墨小菊 f274]
【墨小菊】『每天课间要么在睡觉，要么就在往画室跑……午休也不见人影。[rx]一放学更是一溜烟就没了。』
[墨小菊 f214]
【墨小菊】『不光我呀，连文芷都想问你是不是出什么事了。』
【邱诚】『…………』
[墨小菊 f145 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……因为、……和运动会之前，完全不一样了啊，你。』
[墨小菊 f464]
【墨小菊】『我、我倒是无所谓……你也别让文芷她太担心了呀。[rx]……毕竟是新朋友……』
[墨小菊 pose2 f3182]
【墨小菊】『——当、当然啦……要真遇到什么麻烦，[rx]和你墨小菊姐姐商量下也不是不行哦。』
【邱诚】『……你这么晚，就跑来说这个啊……』
[墨小菊 f397 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『有、有什么不可以吗？』
[墨小菊 f338h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『而且——也不是什么非得这么晚过来不可，[rx]学校都碰不到你人、你让我怎么办呀？』
【邱诚】『…………』
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『而、——而且我们班放学又晚……』
[墨小菊 pose3 f115]
【墨小菊】『好不容易写完作业，不就这个时间了么……』

虽然她的潜意识有半面都在习惯性地遮遮掩掩，
但仍然有半面直视着我的眼睛，[r]丝毫没有回避她「我来就是为了说这事」的目的。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 cankip=false]
[msgon]
那我，应该怎么回应她才好呢……
…………
[msgoff]
[wait time=1000 cankip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
; BG 主角家卧室
[image layer=0 storage=BG04_n_ooo.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 翻书声
[se se061-1 time=1000]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊】『……这不是画得挺好的嘛。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……别随便进别人家卧室啊。』
[image layer=1 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=0 zoom=100 left=-700 top=-300]
[move layer=1 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f444]
【墨小菊】『也没有随便啊，刚才也好好问过你了。』
【邱诚】『我可没记得说过「可以」……』
[墨小菊 f4113]
【墨小菊】『也没说「不可以」吧？[wait time=1500][墨小菊 f335]——哇好多……这些都是你画的……？』
【邱诚】『……除了我，这屋还能有其他人在画画吗……』
[墨小菊 消 nowait nosync]
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
结果，我还是随随便便地给搪塞过去了。
没有阻止她推开我卧室的门，也省去了我故作解释的精力。

[墨小菊 小 颜 f442]
【墨小菊】『干嘛突然这么努力啊，搞得怪不适应的。[rx]……还以为你发生了啥不好的事呢。』
【邱诚】『……只是，想这么干了而已吧。』
[墨小菊 f335]
【墨小菊】『想这么干了……？』
【邱诚】『嗯啊……你知道的啊。』
【邱诚】『好不容易「他们」不在了，想走走看，自己想走的道路……来着。[rx]就这而已。』
[墨小菊 f336]
【墨小菊】『…………』
扭过头来斜射着我的，[r]是墨小菊眼里半信半疑的目光。
【邱诚】『没错……就是之前我转班的理由啊，和你说过的。』
而为了让自己回应着她的眼神显得更加诚挚，[r]我也用尽了力气。
【邱诚】『我想在这方面多努力。[rx]抓紧一切的时间……然后，走上自己想走的道路。』
【邱诚】『比如，上个一类美院啊。然后做个……[rx]做个像文芷一样的画家也好，做个设计师也好，以后这专业好像挺好就业的。』
【邱诚】『你看，我还是很有潜力的吧？——文芷也这么表扬过我啊。』
[墨小菊 f246]
【墨小菊】『…………』
[墨小菊 hide]
辅以更多的说明，让这份理由显得更加纯粹、更加理性，[r]而且更加无懈可击地正确。
仿佛一个游街郎中一般，[r]为博取她的信任而搅动着自己的唇舌。
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose3 近 中 立 f415 opacity=255:0]
[msgon]
【邱诚】『你看，我们小时候说过的很多梦想，……』
【邱诚】『这下说不定就能实现了，不是么……』
[墨小菊 f345]
【墨小菊】『啊…………』
[墨小菊 f355 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『是嘛。……』
【邱诚】『嗯。……』
[墨小菊 f411]
【墨小菊】『原来如此。』
[墨小菊 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……我懂啦。』
【邱诚】『…………』
而她如此迅速地接受了这个理由，[r]还着实让我吃惊了一小会儿。
[墨小菊 pose2 f334 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『那个……[wait time=1000 canskipfalse][墨小菊 pose3 f167 ypos=0:5 accel=-2 time=300 nosync nowait]不，还是算了吧。』
【邱诚】『……什么？』
[墨小菊 f375]
【墨小菊】『…………』
[墨小菊 f447]
【墨小菊】『还想过来问你，[rx]大后天的中秋节假期有什么安排呢……』
大后天的中秋节……确实，我们都有假。
不过，对于现在的我来说，已经没空去考虑如何享受它了。
[墨小菊 f452]
【墨小菊】『不过……看来也不用问了。』
【邱诚】『对不起……』
[墨小菊 f338]
【墨小菊】『……不是谁的错啦。』
[墨小菊 f462]
【墨小菊】『既然要努力用功，……不也挺好的嘛，嘿嘿。』
【邱诚】『是啊……挺好的，嗯……』
自己的内心里，也跟着面前的女孩子一起，哼哼地干笑了两声。
; SFX 震动声
[se se066 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 pose2 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『啊。』
; SFX 衣服摩擦声
[se se043 buf=1 fade=60]
[墨小菊 pose3 f438 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『啊……爸爸发短信来啦。』
[墨小菊 f412]
【墨小菊】『我就回去了哦。』
【邱诚】『……我送你到家吧。』
[墨小菊 f414]
【墨小菊】『别送了。你就穿一裤衩会感冒的。』
[墨小菊 f472]
【墨小菊】『——都这么早洗澡了，就赶快给我睡觉，听到了么？』
【邱诚】『…………』
[墨小菊 f413 pose1]
【墨小菊】『就算是再努力用功也要好好休息。』
[墨小菊 f467]
【墨小菊】『我说过了吧，——别让文芷也太担心你了。』
[墨小菊 f442 pose2]
【墨小菊】『那就这样啦。晚安喽。』
[墨小菊 消]
[msgoff]
; SFX 跑步声
[se se027 buf=1 fade=60]
[move layer=1 page=fore path="(-700,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
;[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1500 nosync nowait]
;[wait time=1000 canskip=false]
; 等待SFX 关门声
[se se037 buf=2 fade=60]
[wait time=500 canskip=false]
[msgon]
【邱诚】『哈啊……』
[bgm stop=5000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
; SFX 坐下
[se se043 time=1000]
[msgon]
墨小菊的面容，已经从这里消失了。
而那已经忘记从何而起，又会到何时为终的自嘲般的冷笑声，却一直萦绕在自己的胸口里。
【邱诚】『……………………』
我费尽唇舌去撒谎，也不想让她知道这件事，[r]并不只是因为我不想给其他人添麻烦。
[msgoff]
; SPCG 雨夜 旧像
[image layer=1 storage=SPCG12.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
——而是……单纯的害怕罢了。
我害怕好不容易才拥有的所有，再次被破坏殆尽——
但更令我恐惧的，是如同那个雨夜一般，[r]再次给我们彼此留下至深伤痕的可能。
【邱诚】『……哈啊……』
这是，为了她好。这也是，为了我好。
而且……
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
【邱诚】『…………』
[msgoff]
; SFX 撕掉画
[se se062-4 buf=1 fade=80 wait]
; 可以加一张垃圾桶里的特写
[se se131 buf=1 fade=80]
[msgon]
……而且我，根本就做不到啊。
一个月，就追上其他人，苦练一年的成果……
这次，就算我怎么努力……我也做不到的啊……
; BG BLACK BGM淡出
[msgoff]
;[bgm stop=2000]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=1000 canskip=false]
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se020 buf=1 fade=50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声，停顿一下
[wait time=2000 canskip=false]
[chartime n]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 f155]
[msgon]
【墨小菊】『……为什么……』
[墨小菊 f176]
【墨小菊】『……要说谎呢……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
; 演出效果 Chapter 2 谎言
[wait time=1000 canskip=false]
[jump storage=02b.ks]