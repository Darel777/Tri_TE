*start|
[unlock_bookmark chapter=3 ep=5]
[unlock_ach name=ACH_15]
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; ============================================
; 10月17日 周五
[datecard month=10 day=17 weekday=五]
[initscene]

[wait time=1000 canskip=false]
[se se007 buf=1 time=1000 fade=50 loop]
[wait time=1000 canskip=false]
[msgon]
——雨，应该是下了整夜。
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=1000 canskip=false]
; BG 主角家卧室 雨 BGM09/11
[bgm bgm09]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG04_am_r.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
但，我不敢确定。
我只能依据睁开眼皮时，发觉屋外仍然是一片滂沱的事实，如此下着判断。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口 雨
[chartime am_r nosync nowait]
[wait time=2000 canskip=false]
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG08_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f337]
[墨小菊 voice=30786]
【墨小菊】『啊、已经……积得有点深了呢。』
【邱诚】『这边，小心点。』
[msgoff]
; SFX 走路声
[se se021-1 fade=80 buf=1][wait time=2000 canskip=false]

[image layer=1 storage=BG08_aml_r.jpg page=fore opacity=0 visible=true left=0 top=-350]
[move layer=1 page=fore path="(0,-350,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f334]
;[se se019 fade=80 buf=1]
【墨小菊】『——嘿咻。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[image layer=2 storage=BG08_aml_r_b.jpg page=fore opacity=0 visible=true left=0 top=-350]
[move layer=2 page=fore path="(0,-350,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f412]
【墨小菊】『……总算是过来了。』
【邱诚】『每年都会淹水……真的是麻烦死了。』
[墨小菊 pose3 f11 wait]
【墨小菊】『毕竟是九几年的小区嘛。[wait time=2500 canskip=false][墨小菊 f422]……谢啦。』
【邱诚】『……没有我，你也一样能跨过来的吧。』
[墨小菊 消]
[freeimage layer=1]
[move layer=2 page=fore path="(0,-350,0)" time=500 wait canskip=false]
我轻轻松开墨小菊的手，让她在我的伞下再次撑开自己的伞。
回望刚刚被我牵引着她跃过的最后一个低洼，看似已经能吞掉我的整个脚踝了。
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG08_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_aml_r.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f117]
【墨小菊】『不知道回来的时候该怎么办……』
[墨小菊 f414]
【墨小菊】『真要像几年前那样，干脆直接游回去好了。』
【邱诚】『……哈哈……』
[墨小菊 f145]
【墨小菊】『……真是打不起精神啊。好不容易一个星期五。』
【邱诚】『……是啊。』
[墨小菊 f412]
【墨小菊】『……不然一起请假吧？就说家里淹水了，然后到我家去打游戏也行？』
【邱诚】『别教唆被老师盯上的人干这么危险的事情啊。』
[墨小菊 f147]
【墨小菊】『……也是。被联系上家长就死定了。』
[墨小菊 f414]
【墨小菊】『——走吧走吧。那就快点去学校。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……嗯。走吧。』
[se se021-1 buf=1 fade=80]
[se se020-3 buf=3 fade=100]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[wait time=1000 canskip=false]

[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 通学路 雨
[se se021-1 buf=1 fade=60 loop time=1000]
[se se020-3 buf=3 fade=80 loop time=1000]
[image layer=0 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f337]
【墨小菊】『……你今天好像比我还没精神啊。』
【邱诚】『……我每天都没你有精神的吧？』
[墨小菊 f315]
【墨小菊】『今天觉得……特别没精神。』
【邱诚】『……是么……』
[墨小菊 f167]
【墨小菊】『……唉。毕竟这种天气啊。可以理解。』
【邱诚】『…………』
[msgoff]
[image layer=1 storage=BG01_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
大概，也许如她所说，是因为这天气的原因吧。
[墨小菊 f314]
【墨小菊】『今天……文芷会来上学吗？』
【邱诚】『……谁知道呢。』
[墨小菊 f337]
【墨小菊】『……你都不知道，那谁会知道啊。』
【邱诚】『迟耀……知道吧。』
迟耀也许会知道的。因为总感觉他什么都知道。[r]但是有点不太想问他。究其原因……大概是不太想相信他。
——真是无理无据，又无聊的矛盾。
[msgoff]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 f115]
【墨小菊】『……唉。她还真是任性的丫头啊。』
【邱诚】『……怎么，她又碍着你了？』
[墨小菊 f334]
【墨小菊】『……当然是盒饭啊。』
[墨小菊 f417]
【墨小菊】『一直都准备了她的份，结果总是不来不是很浪费么。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……哦。』
【邱诚】『……那……倒是。』
说起来，墨小菊和文芷自打认识以来，从来没闹得这么僵过。
至于她们到底是为什么吵起来，我还真没法解释——只是擅自地认为，[r]那是因为文芷想隐瞒那几个混混做的事情而已。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]

[msgon]
……而直到昨晚我才明白，这个理由根本就站不住脚。
而且……对于她们来说，理由……似乎从一开始，就无关紧要。
…………
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[fadeoutse buf=3 time=2000 nosync nowait]
[wait time=2000 canskip=false]

; BG 雨
;[se se007 buf=1 time=1000 fade=60 loop]
[image layer=0 storage=BG01_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
; EVCG 006 雨
[image layer=1 storage=BG12_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 voice=30123]
[msgon]
[骆衍 颜 f11511b1]
【骆衍】『哇、哇啊啊啊啊——』
[骆衍 hide][骆衍 消][骆衍 reset]
;[bgm bgm05]
【邱诚】『……所以，这是咋回事啊。』
[image layer=3 storage=BG12_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG12_aml_r.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=2 page=fore path="(0,-100,255)" time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

指着这个精元尽失的眼镜，我向墨小菊问道。[r]光是外面的滂沱就够受的了，我可不想在哪里都感受到雷声雨点。

[image layer=4 storage=BG12_aml_r_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=4 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[墨小菊 pose2 近 左外 立 f116 nosync nowait]
[文芷 pose1 近 右外 立 f455 nosync nowait]
[wait time=600 canskip=false]
[墨小菊 pose1 f116 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我们班主任有病啦，今天把他换了个座位。』
【邱诚】『……换座位？』
[墨小菊 f417 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——啊嗯。』
[墨小菊 f414 pose3]
【墨小菊】『一口一个「一帮一」什么的，说是每两个月试着换一换。』
[文芷 f317 pose3 voice=30602]
【文芷】『……一帮一？』
[墨小菊 f412 pose2]
【墨小菊】『就是一个好学生带一个差学生之类的。』
[墨小菊 f314 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『第一个换的就是他啦。』
[文芷 f415 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『骆衍的成绩……好像很棒啊……』
[墨小菊 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『嗯，目前的全班第一哦。』
[骆衍 颜 f1126]
【骆衍】『……呜……』
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 消 nosync nowait][墨小菊 消 nosync nowait]
[move layer=4 page=fore path="(-350,-150,255)" accel=-2 time=500 wait canskip=false]
[骆衍 近 中 立 f1125]
【邱诚】『……我记得你以前是和墨小菊同桌的吧？』
[骆衍 f1128 path="(0,-5,255)(0,0,255)(0,-5,255)(0,0,255)" spline=true time=300 nosync wait]
【骆衍】『……呜……嗯嗯……』
【邱诚】『…………』

你在她旁边，那丫头的成绩也没见多好。[r]这就是所谓的「一帮一」基本毫无效果的铁证。
不过，只是不能再和喜欢的女孩子坐同桌而已，至于这样吗。
……至于……吗？

[文芷 pose1 颜 f317]
【文芷】『然后……他就换到哪儿去了呢？』
【邱诚】『……对啊，去哪儿了？』
[墨小菊 小 颜 f477]
【墨小菊】『他就换到个男生旁边去了。』
[墨小菊 f412]
【墨小菊】『就是……你认识的小张啊。』
【邱诚】『……小张……？』
[骆衍 f138 action=ガクガク time=1000]
【骆衍】『怎么会是他啊！——』
【邱诚】『……我记得是……七班的同学来着？[rx]他人不是挺不错的嘛。也就学习成绩差点儿……？』
[墨小菊 f175]
【墨小菊】『……还有点那个倾向。』
[文芷 f337]
【文芷】『……那个……倾向？』
[墨小菊 f444]
【墨小菊】『[font size=16]……喜欢男孩子的倾向。[font size=default]』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f335]
【文芷】『——哎？！』
[文芷 hide][文芷 消][文芷 reset]
……等等。
[骆衍 f1198 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync wait]
[骆衍 action=ガクガク nosync nowait]
【骆衍】『——呜哇啊啊啊啊啊！！』
[骆衍 消][骆衍 stopaction]
[move layer=4 page=fore path="(-550,-150,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 pose2 近 左外 立 f412 nosync nowait]
[文芷 pose1 近 右外 立 f315 nosync nowait]
[wait time=800 canskip=false]
[文芷 f315 pose2 wait]
[文芷 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『…………』
[文芷 f337 pose3 ypos=-5]
【文芷】『男生喜欢男生……？』
[墨小菊 f412 pose3 wait]
[墨小菊 path="(0,-5,255)(0,0,255)(0,-5,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『——对对对。就是这种。』
[文芷 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……真、真的有这样的男生吗？』
[骆衍 颜 f1197]
【骆衍】『是假的他怎么没事往我腿上摸！！』
; 震动
[骆衍 f1194]
【骆衍】『——我受够了！我要跟班主任提意见！！』
[文芷 f314 pose2]
【文芷】『哦哦——』
【邱诚】『…………』
我夹起了一块墨叔的红烧肉塞进嘴里。
[骆衍 f175]
【骆衍】『摸上来就算了！还要问我……那种问题……』
[文芷 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……问了什么？』
墨小菊和文芷和平地品尝着佳肴，偶尔地为对方夹菜，[r]还会一起取笑着骆衍不幸的境遇……
——总觉得，似乎好久没有看到过这样的场景了。
[骆衍 f145]
【骆衍】『……我不想再重复第二次了……』
[墨小菊 f442 pose1 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『他问他，你喜欢做「0」还是「1」啊。』
[文芷 f335 pose3]
【文芷】『……0和1又是什么意思啊？』
不过，……她们能回到之前的状态，不也挺好的吗。
就像还在筹备运动会的时候一样，坦然地面对着，紧张着，开心着……
……不也挺好的吗。
[墨小菊 f334 pose3 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……文芷一点都不知道这种东西吗？』
[文芷 f117 pose4 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『……不好意思，不是很清楚……』
[骆衍 f138]
【骆衍】『——啊啊不要说了！班里还有其他同学在吧！』
[墨小菊 f342 wait]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
【墨小菊】『那文芷凑近一点，我给你解释哦。』
[文芷 f412 wait]
[文芷 xpos=250:370 accel=-2 time=500 nosync nowait]
【文芷】『——啊嗯～』
那又到底……是哪里出了问题呢。
[文芷 f434h1 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『——哇哦！』
[墨小菊 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——懂了吧？』
[骆衍 f11911]
【骆衍】『……你们饶了我吧……』
[骆衍 hide][骆衍 消][骆衍 reset]
……无论怎么想，我都不知道那异样的不协调感出自什么地方。
既不是第一次出现的瓢泼大雨，也不是骆衍第一次被换离墨小菊的同桌。
[msgoff]
; BG BLACK
;[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
——肯定，不是这种浅显的，一看就懂的问题。
…………
……
[msgoff]

; BG 走廊 雨
[wait time=2000 canskip=false]
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG11_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[迟耀 voice=30321]
[迟耀 远 中 立 f412]
[msgon]
【迟耀】『哟。难得公子有如此雅兴赏雨？』
【邱诚】『…………』
[迟耀 f317]
【迟耀】『？咋了丢了魂儿了？』
【邱诚】『没有。单纯不想理你。』
[迟耀 f422]
【迟耀】『——这么说还是挺伤人的啊，哈哈哈。』
【邱诚】『…………』
[msgoff]
[迟耀 消]
; SFX 走路声
[se se020-1 time=500 buf=1]
[image layer=1 storage=BG11_aml_r.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false accel=-2]
[msgon]
[迟耀 颜 f417]
【迟耀】『……告一段落了啊。』
[迟耀 hide]
【邱诚】『…………』
[msgoff]
; BG 雨天
[freeimage layer=6]
[image layer=6 storage=BG01_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[迟耀 消]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[bgm bgm09]
[wait time=1000 canskip=false]
[msgon]
仿佛在模仿着我，把腰往走廊的墙上一靠，将头也抬高到和我一样的角度。
在这种姿势下，视野中便只会有那连绵的水幕。
;[迟耀 f417]
【迟耀】『……说来，考卷已经交到区里去了啊。』
;[迟耀 f312]
【迟耀】『我还说看看你和文芷的作品，吸收吸收精华呢。』
【邱诚】『……别拍我马屁。』
;[迟耀 f417]
【迟耀】『不过，到出成绩的时间，估计也得一个多礼拜。』
;[迟耀 f417]
【迟耀】『接下来还有期中考试。完了之后还有期末考试。』
;[迟耀 f317]
【迟耀】『然后是明年的区联考，还有高三的期中考试。[rx]最后，就是高三的期末——不对，高考。』
;[迟耀 f412]
【迟耀】『你看，考考试试无穷尽也，是吧。』
【邱诚】『……你想说什么啊。』
;[迟耀 f312]
【迟耀】『——学生就是这样的职业啊。』
;[迟耀 f417]
【迟耀】『说着是为了自己在不停地吸收着知识和技能，[rx]……结果始终只是在让别人评价自己。』
【邱诚】『…………』
;[迟耀 f347]
【迟耀】『学到了知识是为了赢得别人的评价，[rx]学到的技能是为了和别人做比较。』
;[迟耀 f412 ]
【迟耀】『直到最后，自己到底获得了什么都不清楚，[rx]自己到底想要些什么，就更模糊了。』
;[迟耀 f112]
【迟耀】『——「咱们国家」还真是可怜啊。[rx]不过，世界上「哪个国家」又不是这样呢。』
【邱诚】『你在这里说这种话可是挺危险的啊。』
;[迟耀 f342]
【迟耀】『说得不好么？咱们不都是这种应试教育荼毒下的产物嘛？』
;[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……歪理邪说。』
[msgoff]
[wait time=500 canskip=false]
; BG 走廊 雨
[迟耀 近 中 立 f412]
[image layer=1 storage=BG11_aml_r_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【迟耀】『哎呀……只是看到某些人刚考完就这么惆怅，[rx]不自觉就想发表一下感慨而已啦。』
【邱诚】『有这样的不自觉就养成随手记下来的习惯。[rx]以后发家出名了要写回忆录的时候会好写许多。』
[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……嗯嗯。多谢吉言。』
[迟耀 f417]
【迟耀】『不过，这「某些人」，也不单就你一个啦。』
【邱诚】『……？』
; SFX 走路声
[se se020-1 fade=60 buf=1]
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:0 accel=-2 time=800 nosync nowait]
[wait time=300 canskip=false]
[文芷 近 立 pose1 f445 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 f445 pose4]
【文芷】『……什么意思？』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——谁知道呢。』
【邱诚】『…………』
不单就我一个人……
这话，也是说给她听的吗？
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……哎……』
[迟耀 f472]
【迟耀】『某种程度上……你们俩还真像呢。』
[迟耀 消]
; SFX 走路声
[se se021-1 fade=80 buf=1]

【邱诚】『…………』
留下这句猜不透的台词之后，他便头也不回地往画室的地方走去了。
[move layer=1 page=fore path="(-750,-400,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 f475 pose1]
【文芷】『……不是很懂他。』
【邱诚】『是啊。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]

[msgon]
……最近，我也不太懂你了。
[bgm stop=3000]
[fadeoutse buf=2 time=3000 nosync nowait]
…………
……
[msgoff]
[wait time=3000 canskip=false]

[bgm bgm07]
[wait time=1000]
[se se007 buf=2 time=1000 fade=40 loop]
; BG 夕阳 雨
[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 校门口 雨
[image layer=1 storage=BG10_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 下课铃
[se se084 fade=60 buf=1]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 画室
[chartime am_r]
[fadeoutse buf=2 time=2000 nosync nowait]
[image layer=1 storage=BG16_pm_r.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[msgon]
[朱特 近 中 立 f417 voice=30069]
【朱特】『把作业交上来，放学吧。』
[朱特 消]
[msgoff]
; SFX 开门声
[se se036 fade=80 buf=1 wait]
[se se023-1 fade=50 buf=1]
[wait time=500 canskip=false]
[丁老师 voice=30003]
[msgon]
[丁老师 颜 f417]
【丁老师】『啊～打扰一下，我说一点事儿！』
[丁老师 hide][丁老师 消][丁老师 reset]
[fadeoutse buf=1 time=300 nosync nowait]
[msgoff]
[image layer=2 storage=BG16_pml_r_b.jpg page=fore opacity=0 visible=true left=-200 top=-250]
[move layer=2 page=fore path="(-200,-250,255)" time=1000 wait canskip=false]
[丁老师 近 中 立 f414]
[msgon]
【丁老师】『今天雨很大，放学以后请大家赶快回家，不要在学校逗留。』
[丁老师 f417]
【丁老师】『这种天气、天黑了以后容易出交通事故，很危险的。』
[丁老师 f314]
【丁老师】『而且历年来市里面防汛就很糟，不要等淹水了回不去才干着急。[rx]知道了吗？——』
;[丁老师 f422]
;【丁老师】『嗯——好的，这样的话老师就放心啦。大家放学吧。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[丁老师 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 校门口 雨
[chartime am_r]
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG10_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 远 左外 立 f411 nosync nowait]
[骆衍 远 右外 立 f416 nosync nowait]
[文芷 远 中 立 f411 nosync nowait]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……你们自习也没了啊。』
[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……嗯。雨太大，说今天就取消了。』
[骆衍 f422]
【骆衍】『——好啦，今天就久违地一起回家吧～？』
[文芷 f412 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。一起走走吧。』
[墨小菊 f317 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『哎……要是不下雨的话，好想弯到商业街，一起去吃小蛋糕啊……』
【邱诚】『不下雨的话，就更不可能一起去吃了。』
[墨小菊 f412 pose1]
【墨小菊】『……说得也是。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消 nosync nowait][骆衍 消 nosync nowait][文芷 消 nosync nowait]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 通学路 雨
[freeimage layer=0]
[image layer=0 storage=BG09_am_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=2 page=fore path="(-600,-400,255)" time=500 wait canskip=false]
[骆衍 近 右 立 f317]
[msgon]
【骆衍】『那我就往这边回去啦。』
[骆衍 f412]
【骆衍】『你们三个路上要小心哦。风啊～雨啊的～』
[墨小菊 小 颜 f412]
【墨小菊】『嗯。——拜拜啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f441]
【文芷】『……周一见。』
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f337 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『哦哦！周末记得好好休息，好好睡个懒觉啊。[rx]——特别是邱诚，最近特别拼吧。』
【邱诚】『谢了……』
不过，这家伙恢复得真快啊。明明中午一脸死鱼相的。
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 pose3 f317 xpos=-370:-500 accel=-2 time=500 nosync nowait]
【墨小菊】『说到周末……明天小张不是要到你家去补习么？』
【邱诚】『——噗』
[文芷 颜 f337h1]
【文芷】『——哎？有这样的安排吗？』
你为什么听到这种话就开始脸红啊。
[骆衍 f472 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『哼哼。那种王八蛋班主任一拍脑壳就随便布置的任务，[rx]我怎么可能没有准备？』
[骆衍 f412]
【骆衍】『我手机可是双卡双待。只要我把那张手机卡关掉，[rx]那个小张永远不可能打通我的电话。』
[骆衍 f414]
【骆衍】『再说了他又不知道我家住在哪儿，这雨又停不下来。[rx]——讲道理，优势这么大你让我怎么输嘛！』
[墨小菊 f334 pose2]
【墨小菊】『可是他刚下课的时候就问过我你家的地址啦，然后我就给他了。』
;[bgm stop=1000]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『……哎？』
;[bgm bgm05]
[墨小菊 f315 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『然后他好像查过你的手机型号，知道你是双卡，[rx]于是也问了我另一张手机卡的号码……』
[骆衍 f138 action=ガクガク time=300]
【骆衍】『…………哎？』
[墨小菊 f414 pose2]
【墨小菊】『然后他好像还有你家里的电话。[rx]就在我面前打的嘛，好像是你妈妈接的。』
[墨小菊 f317 pose3]
【墨小菊】『听口气你妈妈好像已经答应了哦。[rx]还问了他中午要吃什么她好准备来着。』
[骆衍 f11911 action=ガクガク time=500]
【骆衍】『………………哎？？[wait time=500 canskip=false][se se098 buf=1 fade=70][骆衍 ypos=-100:0 opacity=0:255 accel=-2 time=1000 nosync nowait]』
……啊。仿佛听到什么碎裂的声音。
是大腿骨吗？还是腰间盘？不对，不是骨头，反而听起来有点像内脏。
[move layer=2 page=fore path="(-530,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——咦？你怎么了骆衍？骆衍？』
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 颜 f11910]
【骆衍】『————』
[文芷 f317]
【文芷】『……死掉了。』

【邱诚】『是啊……死掉了。』
[骆衍 f1193]
【骆衍】『……周……周末……愉快……』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 消]
; SFX 走路声
[se se020 fade=80 buf=1]
[msgoff]
[image layer=1 storage=BG09_aml_r.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=2 page=fore path="(-530,-400,0)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 小 颜 f118]
【墨小菊】『……你这样子容易被车撞啊。』
[骆衍 颜 f1192]
【骆衍】『……撞死我……就好了……』
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 f334]
【文芷】『别、别说这样的话啊，路上小心点……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……他不会有事的。』
【邱诚】『倒不如说，在他说出口这句话的同时……他就不可能被车子撞死了。』
[墨小菊 f317]
【墨小菊】『……好像……有点道理。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[bgm stop=2000]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 通学路 雨
[freeimage layer=1][freeimage layer=2]
[se se007 buf=2 time=1000 fade=30 loop]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f445]
【文芷】『……那我往这边走了。』
[墨小菊 小 颜 f412]
【墨小菊】『哦哦～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
我们三人，终于来到了第二个岔路口。
一路上勉强算是有说有笑——当然仅限于那可怜的骆衍身上发生的悲剧而已。
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f412 pose3]
[msgon]
【墨小菊】『好啦，那我就回去了。周末开心点哦，你们两个。』
[文芷 f337]
【文芷】『……唉？』
【邱诚】『……？』
[墨小菊 f335 pose1]
【墨小菊】『嗯？……怎么了？』
[文芷 f334]
【文芷】『……你们两个才是一条路呀。我一个人走这边来着……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『想什么呢。他肯定要和以前一样，把你送回家才行啊。』
[墨小菊 f442 pose2]
【墨小菊】『对吧，王八蛋？』
……什么叫和以前一样啊。
只是昨天那一次而已。——而且我并不喜欢那种气氛。
[文芷 颜 f417]
【文芷】『……我一个人回去就好。这点雨倒没什么啦。』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f414 pose3]
【墨小菊】『那是谁早上上学的时候差点被风刮倒啊。[rx]亏你胸那么大重心一点都不稳。』
[文芷 颜 f145]
【文芷】『……不是很喜欢你解释的方式。』
【邱诚】『等等……早上……？』
【邱诚】『我们早上有遇到过文芷吗……？』
虽然早上精神不太好，但是如果是她的身影……
……我也能，第一时间发现她……吗？
[墨小菊 f414 pose1]
【墨小菊】『就在我们前面几十步啊。虽然也就那么一会儿就不见了。』
[文芷 f476]
【文芷】『……你们看错了。』
【邱诚】『……我也觉得是看错了吧。』
或者……第一眼被发现的……
——其实是我……？
[墨小菊 f317 pose2]
【墨小菊】『总之你去送送她吧。[rx]不说保她平安什么的，最次还能帮着撑下伞不是么。』
[文芷 f417]
【文芷】『没事的……我家又没有多远，而且……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f218 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哎呀别婆婆妈妈的。好不容易考完了，一个个咸鱼似的。[rx]——我走了啊。』
[墨小菊 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[msgoff]
[move layer=1 page=fore path="(-300,-400,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『——喂』
[墨小菊 远 中 立 f141 pose3]
【墨小菊】『……干嘛？』
【邱诚】『…………』
墨小菊侧过她的脑袋。
脸上凝结着，比以往任何时刻都要自然的微笑。
【邱诚】『……没什么……。』
【邱诚】『路上……小心。』
雨声，不断地击打着我的鼓膜。
另一个站在我身边的女孩，对墨小菊的这项提案，[r]没有同意，也没有反对。
[墨小菊 f122 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『啊嗯～不会出事的啦。』
[墨小菊 f214 pose3]
【墨小菊】『——给我好好把她送到家啊，否则本宫有你好看。』
[墨小菊 消]
; SFX 走路声
[se se029 fade=40 buf=1]
[wait time=1000 canskip=false]
[文芷 颜 f115]
【文芷】『…………』
【邱诚】『……哈啊。』
[文芷 f176]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
[msgoff]
; BG BLACK
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[freeimage layer=1][freeimage layer=0]
[msgon]
我想从墨小菊刚刚那回眸的一笑里，探求些什么呢。
我究竟……想确认些什么呢……
…………
……
[msgoff]

; BG 通学路 雨
[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=SPBG010_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;[文芷 颜 f416]
【文芷】『…………。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
[msgoff]
[image layer=1 storage=BG09_am_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
和昨天同时同刻，基本上没有什么区别的我们，[r]慢慢地踱在这条两人已经走过好些次的小道上。
不过说到不同……有一个很大的区别是，她是主动地收起自己的伞，[r]而躲到我的伞下与我同行的。
[msgoff]
[image layer=2 storage=BG09_aml_r_b.jpg page=fore opacity=0 visible=true left=-700 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1500 wait canskip=false accel=-2]
[文芷 近 右 立 f111 pose4]
[msgon]
【文芷】『……其实……到这边就可以了。你也快回去吧。』
[文芷 f115 pose3]
【文芷】『……她要是走得慢点，还可能追上她……』
……而另一个区别，则是她正在开口，向我说话。
【邱诚】『……这个时间，她应该已经到家了吧。[r]一个人回去的话，她通常都走得非常快的。』
[文芷 f445 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……是吗……』
而且……今天的她，也没有机会扯住我的手臂。
因为路上的水坑，我全部都小心翼翼地避开了。
【邱诚】『……话说，……昨天那个小蛋糕，还挺好吃的。』
[文芷 f455 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……嗯……是啊。』
【邱诚】『有机会……我们三个再去吃吧。』
【邱诚】『她好像很喜欢那个……巧克力饼干。』
[文芷 f141 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……嗯。可以啊……』
而，我就在不停地躲开脚下水坑的时候，发现了一件事。
【邱诚】『文芷……。』
[文芷 f315 pose1]
【文芷】『……唉？』
【邱诚】『……考试……结束了啊。』
[文芷 f455 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……嗯，是啊……』
……我们三个人，总是在互相地试探。
【邱诚】『不是应该……开心点吗。』
【邱诚】『我和你……都拼尽全力了吧？』
[文芷 f416]
【文芷】『…………』
互相，尝试着挖掘着对方的心，想要去理解，去感受。
然后……确认着互相的心意，来佐证自己的判断。
【邱诚】『考试结束了……特训结束了……』
【邱诚】『能做的事情……都做完了……对吧……？』
[文芷 f416]
[bgm stop=5000]
【文芷】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
[bgm bgm12]
【邱诚】『……不过……』
【邱诚】『为什么……感觉心里还是那么堵呢……』
用比沙沙的雨声稍微大一点的嗓音，我面向着眼前的朦胧质问道。
没有彻底否定自己的必要。但是，也没法完全信任自己。
【邱诚】『不是说……只要做自己想做的事……结束之后，一切就会变好的吗……』
【邱诚】『不是说……不对自己说谎……不留遗憾地先干下去……就一定会舒坦的吗……』
也不知道文芷的视线投射到了哪里，也不知道她有没有听到我的喃喃自语。
【邱诚】『我怎么觉得……怎么就觉得……[rx]还有相当多的遗憾，还没了结呢……』
但……和我一样，冒着倾盆大雨，和我一样直勾勾地望着雨雾，站在我的身边的女孩……
她，什么也没有回答我。
【邱诚】『文芷……你也肯定是这样觉得的吧？！』
;[文芷 颜 f415]
【文芷】『…………』
;[文芷 hide][文芷 消][文芷 reset]
我的心脏悬起，然后又坠下。
这样重复了好几次。[r]——每次，都会感到冷汗和雨水，在夺走我的温度。
【邱诚】『……文芷。』
[文芷 近 右 立 f445 pose4]
[move layer=6 page=fore path="(0,0,0)" time=1000 accel=-2 wait canskip=false]
[文芷 f445 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……嗯……』
【邱诚】『和墨小菊，和好吧。然后，我们三个人再一起画画吧？』
[文芷 f155 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『…………』
【邱诚】『……你一直，都在为她和那些混混的事情苦恼吧……？』
【邱诚】『那就把她不知道的事情都告诉她吧。[rx]……然后，我们一起去解决掉它，好吗……？』

【邱诚】『你不是想我们三个能成为最好的朋友吗？你不是想要看「我的画」吗？』

【邱诚】『……我已经……可以做到了……[rx]这些……这些所有的事，我们现在都可以做到了啊……』
【邱诚】『就这样，一件一件地，把所有想做的事情，一件件地全部做掉……[rx]哪怕遇到什么困难，就到时候再说……』
【邱诚】『就这样……继续不留遗憾地、就这样走下去，不行吗？……』
[文芷 pose1 f156]
【文芷】『…………』
【邱诚】『……告诉我，这样做是最正确的……』
【邱诚】『也不行吗……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
一口气说完之后，耳蜗的深处便充满了我喘息的声音。
[msgoff]
[wait time=2000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]

[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true afx=640 afy=0 left=640 top=0]
[layopt layer=0 page=fore zoom=125 time=30000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
而，不知过了多久……
除了这种廉价的、充满自己丧气感的卑屈喘息，和外面愈下愈大的滂沱雨声……
我想听到的那声回答……就连，[r]不是「肯定的」语气……哪怕是「否定的」也好——
……不，就算哪怕只是……「不置可否的」……「随意的」搪塞也好……
始终……一声都没有出现。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 文芷家门口 雨
[freeimage layer=0]
[image layer=0 storage=BG05_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 pose1 颜 f455]
【文芷】『……到了……。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……啊……』
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG05_rl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f456 pose4]
[msgon]
沉默，则一直持续到了，我们每次都会互相分离的地方。
身边的女孩将手中黑色的大伞撑起，然后轻轻地走出一步——
和昨天的动作，一模一样。
【邱诚】『……我，有最后一个问题……』
[文芷 pose4 f415]
【文芷】『…………』
【邱诚】『——之后，就有空了吧？』
[文芷 f445]
【文芷】『……什么意思……？』
没错。我们三个人，总是在互相地试探。
互相，尝试着挖掘着对方的心，想要去理解，去感受。
【邱诚】『之前的你……似乎都没空。』
【邱诚】『朱特在的时候，刻意地会避开我。』
【邱诚】『会提前清好书包，一打放学铃，马上就会出门……[rx]早上，也越来越难看到你上学时的样子……』
[文芷 f166]
【文芷】『…………』
一旦和自己的判断，哪怕有一点不吻合的情况，就会马上开始心烦意乱。
【邱诚】『我想要邀请你的时候……[rx]甚至只是想要联系你的时候，却越来越难联系到……』
【邱诚】『……好不容易等到你的电话，却都是说些不明不白的话……[rx]而这些事情……都是在那次……咖啡厅之后，才发生的……对吧……』
[文芷 f445 pose1]
【文芷】『……那是你多想了而已。』
所以，每当有一方想说出谎言的时候……[r]自然而然地，其他两方……就一定会受伤。
【邱诚】『也许是我多心了。说到底都是我自己的揣测……[rx]但是……我自己的感觉，我自己也很清楚。』
【邱诚】『区联考结束之后……我们三个一定能回到之前的样子。[rx]……不论昨天还是今天，对她还是对你，我都是这样觉得的。』
[文芷 f156 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『…………』
【邱诚】『……所以，既然终于有空了……上次的邀请……我想改到明天。』
【邱诚】『——周六。这周的周六是假期。考试通知上也是这么写着的。』
[文芷 f155 pose2]
【文芷】『……上次的……邀请……』
【邱诚】『要是万一雨还是这么大，……那改到周日也没关系。但，我会等你。』
【邱诚】『——不……我和墨小菊，都会等你。』
[文芷 f176 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『…………』
[文芷 f445]
【文芷】『……那也，是你的一项「遗憾」吗……？』
【邱诚】『没错。』
【邱诚】『国庆节后……我留下的，最大的「遗憾」。』
[文芷 f155 pose4]
【文芷】『…………』
而这样的谎言，这样造成的伤害……
却往往正是我们想要听见、想要试探、想要确认的那个答案。
[msgoff]
; BG BLACK BGM停
[bgm stop=5000]
[fadeoutse buf=2 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[文芷 消]
[freeimage layer=1][freeimage layer=0]

[msgon]
【文芷】『我……知道了。』
【文芷】『…………明天见。』
刚刚才深知到这些的我，一根小拇指，擅自地颤抖了起来。
和我那脆弱的心脏一起。
………………
…………
[msgoff]

[wait time=2000 canskip=false]

[se se007 buf=2 time=1000 fade=30 loop]
[image layer=0 storage=BG01_pm_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……已经这个时间了啊……』
【墨小菊】『……算了，我就自己过去吧。』
【墨小菊】『又不是没有他搀着，我就过不去了……』
【墨小菊】『而且……他就算是来了，又能怎么样呢……。』
; SFX 踏进水坑的声音
[se se119 fade=100 buf=1][wait time=500 canskip=false]
【墨小菊】『……反正，……我又比不上她……』
[msgoff]
[se se119 fade=100 buf=1 wait]
[se se119 fade=70 buf=1 wait]
[se se119 fade=30 buf=1 wait]
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
; SFX 走路声
[se se007 buf=2 time=1000 fade=30 loop]
[wait time=1000 canskip=false]
;[se se020 fade=50 buf=1][wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
结果，还没等我从刚才廉价又短暂的兴奋中冷静下来……
; BG 十字路口 淹水
……就发现自家小区里面，早已淹成了一片汪洋。
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
; BG BLACK
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅 BGM09
;[bgm bgm09]
;[se se034 fade=80 buf=1 wait]
[image layer=0 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 开门声
[msgon]
【邱诚】『呼……呼……』
【邱诚】『好冷，好冷…………』
连滚带爬地跑回了家。
……不，刚才那样的动作，说是「游」也不过分。
多少年了啊，同样的情况，连个水都引不下去……
就算想理性地用九几年的基建来为之开脱，都感觉这几年的物业费交得甚不值当。
【邱诚】『……哈、哈……』
我粗暴地把浑身泥泞、泡得发胀的衣服鞋袜全甩在地面上。
但相对的，整个人都觉得头昏脑涨……再不洗澡，说不定真的会感冒。
……墨小菊回来的时候，有没有这么夸张啊？[r]……那丫头……不会也游回家的吧？
【邱诚】『…………』
……从精心保护着的书包里掏出了手机。[r]万一她还没回家的话……
[msgoff]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 电话 墨小菊 嘟
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_da_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 wait canskip=false]
; SFX 嘟嘟
[se se065 buf=1 fade=80 loop]
[wait time=2000 canskip=false]
[se se130 buf=2 fade=30 time=2000 loop]
[move layer=2 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; SFX 嘟嘟
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
……对了。
; SFX 墨小菊铃声 BGM停
[bgm stop=1000]
[image layer=4 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_nl_r.jpg page=fore opacity=255 visible=true left=-1200 top=-200]
[move layer=1 page=fore path="(0,-200,255)" time=30000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
话说，我没有出门关卧室的习惯才对。
那我自家的卧室……为什么门是关的啊。
……而且，我进门，好像没有开过灯……
为什么……灯也是亮的啊。
【邱诚】『…………』
然后……这出现在我耳畔的铃声……
为什么如此熟悉……又如此——
[msgoff]
[freeimage layer=2][freeimage layer=3][freeimage layer=4]
; SFX 开门声
[image layer=2 storage=SPCG011_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300 canskip=false]
[se se082 fade=80 buf=1][fadeoutse buf=2 time=1000 nosync nowait]
[image layer=3 storage=SPCG011_bg.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=4 storage=SPCG011_a1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=5 storage=SPCG011_b1.png page=fore opacity=0 visible=true left=0 top=10]
[image layer=7 storage=SPCG011_c.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=8 storage=SPCG011_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,5,255)" time=500 nowait canskip=false]
[move layer=8 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=7 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[wait time=300 canskip=false]
[move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=200 canskip=false]
[unlock_cg file=SPCG011_1]
[msgon]
【墨小菊】『舒——服——』
[move layer=5 page=fore path="(0,0,255)(0,5,255)" spline=true time=100 wait canskip=false]
【邱诚】『…………？！』
[image layer=4 storage=SPCG011_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG011_2]
【墨小菊】『啊。』
[image layer=5 storage=SPCG011_b2.png page=back opacity=255 visible=true left=0 top=5]
[trans layer=5 method=crossfade time=100 wait canskip=false]
[move layer=5 page=fore path="(0,0,255)(0,5,255)" spline=true time=100 wait canskip=false]
[unlock_cg file=SPCG011_3]
【邱诚】『…………？！』

[image layer=4 storage=SPCG011_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG011_4]
[se se041 buf=1 fade=40]
【墨小菊】『————』
; SPCG 捂住下体
[image layer=5 storage=SPCG011_b3.png page=back opacity=255 visible=true left=0 top=5]
[trans layer=5 method=crossfade time=100 wait canskip=false]
[action layer=5 module=LayerVibrateActionModule vibration=3 waittime=50 nosync nowait]
[unlock_cg file=SPCG011_5]
【邱诚】『………………』
【墨小菊】『………………』
[msgoff]
; 演出效果 BG 十字路口 BGM Excuse me?!
[image layer=9 storage=BG01_n_r.jpg page=fore opacity=0 zoom=110 visible=true left=-128 top=-128]
[move layer=9 page=fore path="(-128,0,255)" accel=-2 time=300 wait canskip=false]
[bgm bgm06]
[msgon]
[quake time=500 hmax=5 vmax=5]
【墨小菊】『呀啊啊啊啊啊啊啊啊啊啊啊——！！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_44]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=5][freeimage layer=7][freeimage layer=8][freeimage layer=9]
[bgm stop=5000]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[msgon]
【邱诚】『……』
[image layer=1 storage=BG03_nl_r_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 衬衣 pose3 近 中 立 f238 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『死色鬼！』
【邱诚】『…………』
[墨小菊 f228h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『臭流氓！！』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_nl_r_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 消]
[image layer=2 storage=BG03_nl_r_b.jpg page=fore opacity=255 zoom=120 visible=true left=-1400 top=-850]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=moxiaoju_CY_B1_2.png page=fore opacity=255 visible=true zoom=130 left=-100 top=-600]
[move layer=2 page=fore path="(-1400,-650,255)" time=20000 nosync nowait]
[move layer=4 page=fore path="(-100,-950,255)" time=20000 nowait nosync]
[move layer=6 page=fore path="(-1200,-350,0)" time=500 wait canskip=false]
[msgon]
这个不知道如何闯进我的家，穿着我的长袖衬衫，趿着我家的拖鞋的邻家女孩，
缩在我家的沙发上，抱着我家的沙发靠枕，不停地叱责着本应该是这个家的主人的我。
——怎么想都不对吧。
[move layer=6 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[墨小菊 衬衣 pose3 近 中 立 f228h1]
[move layer=6 page=fore path="(-1200,-350,0)" time=300 wait canskip=false]
[墨小菊 f235 action=ガクガク time=500]
【墨小菊】『还不把衣服穿好！！』
【邱诚】『我、我穿好了啊……』
[墨小菊 f237 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你、你就穿个大、大、大裤衩在家里跑？！』
【邱诚】『我都洗完澡了在自己家里穿大裤衩有什么不对了啊？！』
[墨小菊 f234 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『哈？！』
[墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『本、本宫可是在这里唉？！你不觉得很害臊吗？？』
为什么我非要对一个非法侵入他人住宅、非法使用他人浴室、[r]非法抢夺他人衣物的家伙感到羞耻啊。
【邱诚】『……那你这身又是怎样啊？……』
[墨小菊 f338h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『那、那都是没办法才这样的嘛！』
【邱诚】『…………』
[墨小菊 f114 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我、我也没做什么啊……』
[墨小菊 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『就、就是从你窗户翻进来……开了热水器，然后洗了个澡，[rx]然后用了用你的洗衣机洗衣服嘛……』
【邱诚】『……还有呢？』
[墨小菊 f318 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『还、还有什么呀……』
【邱诚】『……你身上穿的是啥？』
[墨小菊 f338h1 ypos=0:-5 accel=-2 time=200 nosync nowait]
【墨小菊】『你、你的衣服呀！』
【邱诚】『…………』
……为什么回答得这么理直气壮啊。
[墨小菊 f234 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『谁叫你非要送文芷回去嘛……』
【邱诚】『…………』
……这里的辩解应该是「我、我没衣服换嘛」这样才对吧。
[墨小菊 f138 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『倒、倒是你为什么进家门就脱光衣服站在客厅里啊？』
[墨小菊 f338h1 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『难道你什么时候养成了这种没羞没臊的习惯吗！我、我真是看错你了！』
刚才我心里居然还有那么一丝丝想原谅她的冲动。
亏我回家第一件事就是给你打电话。
【邱诚】『我在自家裸体有什么问题啊……』
【邱诚】『再说我可几乎都是游泳才能回来的，你没看我身上都湿成啥样了么。』
[墨小菊 f217]
【墨小菊】『……看什么啊！[wait time=500 canskip=false][墨小菊 f238 ypos=5:0 accel=-2 time=300 nosync nowait]那种时候看个什么啊？！』
[墨小菊 f228 action=ガクガク time=1000]
【墨小菊】『呜呜——我要回家——臭流氓！』
【邱诚】『那你赶快回家啊……』
[墨小菊 f118 zoom=105 path="(8,-100,255)" time=500 accel=-2]
【墨小菊】『回得去我就回去了！还要穿你的臭衣服！』
【邱诚】『那你脱下来啊……』
[墨小菊 f335h1 zoom=100 path="(-8,100,255)" time=200]
【墨小菊】『——』
[墨小菊 f228h1 action=ガクガク time=1000]
【墨小菊】『——臭、臭、臭流氓！！』
; SFX震动
[quake time=500 hmax=5 vmax=5]
[se se051 fade=100 buf=1][wait time=500 canskip=false]
【邱诚】『……噗——』
迎面接住一发沙发靠枕冲击，痛得我眼冒金星。
什么样的怪力才能把海绵制品扔出斯巴达长矛一般的效果啊。
[msgoff]
[bgm stop=3000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅 BGM02
[bgm bgm09]
[image layer=0 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……你们那儿淹成那样了啊？』
[msgoff]
;（电话音）
[image layer=2 storage=BG03_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_nl_r.jpg page=fore opacity=255 visible=true zoom=130 left=-1300 top=-500]
[move layer=1 page=fore path="(-1300,-200,255)" time=25000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨叔 voice=30019]
[msgon]
【墨叔】『——是的啊。完全走不出去，你阿姨还在头疼明天该怎么上班呢。』
【邱诚】『…………』
【墨叔】『哎你也别着急。今晚回不来，就让丫头躺你那儿一晚上不就好了。』
【邱诚】『……您别老开这种玩笑，会折寿的。』
【墨叔】『——靠你丫的咒你叔，下次见到揍你我。』
【邱诚】『……总之，水退了的话我就把她送回来。』
【墨叔】『噢，那你自己看着办吧～』
【邱诚】『…………』
[msgoff]

; BG 十字路口 淹水
[freeimage layer=2]
[image layer=2 storage=BG01_n_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨叔】『我就提醒你啊，就算这雨现在下小了，这水也得六七个小时才能缓过去。』
【墨叔】『再说那十字路口过道上还有几辆抛锚的破车堵路，物业已经在喊拖车了。[rx]就算你把我家丫头扔过去她也游不回家里来。』
[msgoff]
[stopmove][freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG03_n_r_tu.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 主角家客厅
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……我还是第一次听见为人父母的说出让人把自家女儿往水里扔的话来。』
【墨叔】『我就打个比喻而已，你这是智商退步了还是情商提高了啊。』
【邱诚】『……。』
[msgoff]
; SFX 挂机声
[se se117 fade=100 buf=1]
[wait time=1000 canskip=false]

[image layer=1 storage=EV12_b1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV12_b1]
[msgon]
【墨小菊】『……我说得没错吧？』
; EVCG 墨小菊坐，b_01

[msgon]
【邱诚】『……算是没说假话。』

[image layer=1 storage=EV12_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_b2]
;b_02/02
【墨小菊】『……哼。』
坐在沙发上的女孩，左手拿着电视的遥控器，慢悠悠地转着频道。
【邱诚】『这雨……估计今晚一整晚都很难停啊……』
【邱诚】『别说退水了，明天估计走都走不出去。』
[image layer=2 storage=EV12_b2_l.jpg page=fore opacity=0 zoom=90 visible=true left=-300 top=-100]
[move layer=2 page=fore path="(-200,-100,255)" time=1000 wait canskip=false accel=-2]
【墨小菊】『……是嘛。』
【邱诚】『……早知道，让骆衍送你回去好了。』

[image layer=1 storage=EV12_b3_l.jpg page=fore opacity=255 zoom=90 visible=true left=-200 top=-100]
[move layer=2 page=fore path="(-200,-100,0)" time=500 wait canskip=false]
[unlock_cg file=EV12_b3]
;b_03/03
【墨小菊】『……和他走那么近，他会尴尬的吧。』
【邱诚】『……是吗？……』

[image layer=1 storage=EV12_b3.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;b_03/03
【墨小菊】『当然啊。』
意外地……你也挺照顾其他人的想法啊。
【邱诚】『那……他被调了座位也是你干的么？』
[image layer=1 storage=EV12_b2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;b_02/02
【墨小菊】『……那倒不是。我还没那么会耍心思。』
【邱诚】『也是……。』
[image layer=1 storage=EV12_b4.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_b4]
;b_04/04
【墨小菊】『[font size=16]本来就帮不上什么忙……[font size=default]』
【墨小菊】『[font size=16]怎么好意思……还在这里到处使坏嘛。[font size=default]』
【邱诚】『……哎？』
[se se040-1 buf=1 fade=100]
[image layer=1 storage=EV12_d1.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_d1]
;d_01/05-加一个衣服摩擦的声音
【墨小菊】『…………没什么。』
[msgoff]

; BG 客厅
[image layer=3 storage=BG03_n_r_t.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;这里不要小头像
【邱诚】『晚上想吃什么吗？』

【墨小菊】『……不知道。……还不想吃。』
【邱诚】『那我给你倒点冰红茶。』

【墨小菊】『……不想喝。』
【邱诚】『……哦……』

【墨小菊】『…………』
【邱诚】『…………』

我靠在沙发边，盯着她刚才还在不断调着频道的电视机。
; EVCG 墨小菊坐
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV12_d2.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV12_d2]
[msgon]
;d_02/06
【墨小菊】『……傻站着那儿干嘛啊。』
然后迅速到来的是往常一般，持续不过10秒的，沉默的终结。
【邱诚】『……我自己家，站着还不行咯。』
[image layer=1 storage=EV12_a1_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a1]
;a_01/07
【墨小菊】『来这儿……坐着呀。』
朝自己旁边的沙发空位努了努嘴的墨小菊，又把视线锁在了电视节目里。
我轻轻地叹了口气，恭敬不如从命地坐在了她旁边。
[image layer=1 storage=EV12_d3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_d3]
;d_03/08
【墨小菊】『嗯，……这才像话。』
【邱诚】『娘娘还有何吩咐啊。』

[image layer=1 storage=EV12_d3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『没啦。坐着……就好。』
【邱诚】『…………』

; BG 主角家客厅-这里不要小头像-客厅放大，从电视机那里往右移-电视机要不要换个屏幕差分？情深深雨蒙蒙的
[freeimage layer=4]
[image layer=4 storage=EV12_d3.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=3 storage=BG03_nl_r_ju.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=3 page=fore path="(-1200,-500,255)" time=80000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=500 nowait canskip=false]

【墨小菊】『这个电视剧……几天没注意，都播到40多集了啊。』
【邱诚】『……这剧相当早了啊。这都重播五六年了。』

【墨小菊】『……班上同学倒都讨论过……好看吗？』
【邱诚】『……我也就他们走之后看过一两集。』
……不过，也是看了一两集就弃掉了。

【墨小菊】『……讲的什么啊？』
【邱诚】『不知道。』
【邱诚】『我就看到女主角跑去找她爸要生活费，结果被她后妈使坏，她爸就把她给打了。』

【墨小菊】『……哦哦……』
【墨小菊】『和「他们」……还蛮像的。』
【邱诚】『我家那俩不是还没离婚嘛。』
【邱诚】『……不过反正我对这种电视剧没什么兴趣。』

【墨小菊】『想做画家的话～就要多看看这些文化艺术作品嘛。』
【邱诚】『……我还没说想做画家什么的呢。』

【墨小菊】『……不是挺好的嘛，你自己也看到你的天赋啦，一定可以在这条路上走下去的。』
【邱诚】『…………』

【墨小菊】『……不过，我可能也就……』
【墨小菊】『只能坐在你旁边，看着你画画的份了吧。』
【邱诚】『……啊』

【墨小菊】『——不太可能，再一起画画了吧。毕竟你都……嗯……这么专业了，对吧？』
【邱诚】『…………』
[msgoff]
[bgm stop=2000]
;这里不改↓
[freeimage layer=4]
[image layer=4 storage=BG03_n_r_ju.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
她不经意地，瞥向我卧室的方向一眼。
那个房间里，置着我暑假买回来的画架、画板……还有刚刚整理好的工具箱。
[msgoff]
; EVCG 墨小菊坐
[stopmove]
[freeimage layer=3]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;继续d_03/08
[msgon]
【墨小菊】『……和以前，不一样了呀。我们。』
【邱诚】『…………』
[image layer=1 storage=EV12_d3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『小时候能做的事情……现在好像都不太好做了。』
【墨小菊】『一起画画啊，一起打游戏啊，一起在沙坑里面玩儿啊什么的……』
【邱诚】『……只要我们想要做的话，还是能做到的吧？』
【墨小菊】『……怎么可能呢。』

【墨小菊】『我想让雨现在停下来，雨就可以停下来吗？』
【墨小菊】『我想让天不再打雷……今晚，就一定不会打雷吗……？』
;d_04/09
[image layer=1 storage=EV12_d4_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_d4]
【墨小菊】『……我想让你留下来……你就一定可以留在我的身边吗……？』
【邱诚】『…………』
[image layer=1 storage=EV12_d4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『你看……』
;d_03/08
[image layer=1 storage=EV12_d3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『根本，做不到嘛。』
; BGM 09/11
[bgm bgm10_ora]
【墨小菊】『现在的我……什么都做不到嘛……』
【邱诚】『……唉？』
看着身边带着一脸笑容，说着让我透不过气的话的墨小菊……
本来就不知道该怎么回应的我，现在更是哑口无言。
;d_04/09
[image layer=1 storage=EV12_d4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『唉……感觉只会给你们添麻烦似的。』

【墨小菊】『……又不能像文芷一样教你画画……又不能像骆衍一样逗你开心……』
【邱诚】『…………』
;d_03/08
[image layer=1 storage=EV12_d3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『还一直拒绝着……还在任性着……』

[image layer=1 storage=EV12_d3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『啊～请和我做朋友吧～请你原谅我吧～[rx]请留在我身边吧～请让我保护你吧～』

【墨小菊】『……感觉就像一个，坐在马路牙子上的叫花子一样呢。……』
只能坐在她的身旁，靠在沙发椅背上，[r]呆滞地看着电视里忽隐忽现的三色显像管组成的画面。

;a_02/10
[image layer=1 storage=EV12_a2_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a2]
【墨小菊】『……也许，大家……早就开始讨厌我了吧。』

【墨小菊】『我拒绝了……骆衍。和文芷也吵过架。还……还伤害过你……』

【墨小菊】『……但……我一个人……也什么都做不到……。』
【墨小菊】『就连……楼下那个小小的水坑……我一个人……也跨不过去……』
【邱诚】『……墨小菊……』
[image layer=1 storage=EV12_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……我伤害过你……还一直在麻烦你。就连一点点的忙……都帮不上……』
;a_03/11
[image layer=1 storage=EV12_a3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a3]
【墨小菊】『越来越觉得……没有资格……让你留下来了啊……』
【邱诚】『…………』

【墨小菊】『……好累……』
【邱诚】『……早点休息吧？』

;a_03/11
[image layer=1 storage=EV12_a3_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……不要。……我就坐着。』
;a_04/12
[image layer=1 storage=EV12_a4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_a4]
【墨小菊】『你也……陪我坐着……我睡着了，你也得陪我坐着……』
【邱诚】『…………』

;c_01/13
[se se041 fade=40]
[wait time=200]
[image layer=1 storage=EV12_c1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c1]
【墨小菊】『……干嘛啊……』
【邱诚】『…………』
不知道为什么……
像在画室里的那一天一样，我将手轻轻地搭在了墨小菊的小脑袋上。
[image layer=1 storage=EV12_c2_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c2]
;c_02/14
【墨小菊】『……不是说过了吗……很难梳的……』
【邱诚】『……我觉得……不会的。』
【邱诚】『大家，……不会讨厌你的……』
【墨小菊】『…………』
;c_04/16
[image layer=1 storage=EV12_c4_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c4]
【墨小菊】『……你就知道。你什么都知道。』
【邱诚】『……我也不知道怎么解释……』
【邱诚】『反正我就是这样觉得的……』
;c_05/17
[image layer=1 storage=EV12_c5.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c5]
【墨小菊】『…………』
【邱诚】『……而且……就算大家都讨厌你，我也不会讨厌你的啊。』
;c_06/18
[image layer=1 storage=EV12_c6_l.jpg page=back opacity=255 zoom=90 visible=true left=-200 top=-100]
[move layer=1 page=back path="(-100,-100,255)" time=500 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c6]
【墨小菊】『————』
她的头发上，还残存着许多冰凉的水渍。
虽然觉得自己的手掌还算暖和，但这种情形，怕是一点温度也没法传递给她了。
;c_07/19
[image layer=1 storage=EV12_c7_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c7]
【墨小菊】『……居……居然还会安慰人了。』
【墨小菊】『……这也是文芷教你的吧？』
【邱诚】『……干嘛什么都扯到她啊。』
;c_08/20
[image layer=1 storage=EV12_c8_l.jpg page=back opacity=255 zoom=90 visible=true left=-100 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c8]
【墨小菊】『因为……你……你就只在意她啊……』
【邱诚】『……我哪有只在意她啊。』
[image layer=1 storage=EV12_c8.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『跑两人三脚也是为了她。……国庆节跑过来也是因为她。[rx]……就连提起生日……也满口都是她……』
【墨小菊】『……之前什么都不和我说……也是因为她吧……』
【邱诚】『……别想多了啊。』
【邱诚】『就算不是文芷……是个普通的男性朋友，我也会那样做的……。』
……果真，我们三人，总是互相试探着彼此啊。
;c_01/13
[image layer=1 storage=EV12_c1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『——不过、本宫……还是能理解的啦……』
【墨小菊】『谁让只有她能帮你练习嘛。对她好点……也很正常……的吧。』
【邱诚】『……听我说话啊。』
而且……在试探着的同时，自己心底的漏洞，往往早就已经暴露了出来。
;c_09/21
[image layer=1 storage=EV12_c9_l.jpg page=back opacity=255 zoom=100 visible=true left=0 top=-100]
[move layer=1 page=back path="(-300,-100,255)" time=20000 nowait canskip=false]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV12_c9]
【墨小菊】『再说……她又那么可爱，那么温柔……身材又那么好……』
【墨小菊】『……反正，我这种只会给你们添麻烦的叫花子……』
【墨小菊】『每天能讨到一点点吃的……不就够了嘛……』

从那种漏洞里倾泻而出的谎言……
是根本不可能用拉勾这种手段，阻止得了的。
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
;黑屏移动到这里。↓
【墨小菊】『是吧…………』
[msgoff]
; BG BLACK
[bgm stop=5000]
[wait time=3000 canskip=false]
[墨小菊 消]

[msgon]
她的小脑袋，最后还是噗通一声，搭上了她小小的膝盖。
而我的手……只能反复地，在她半湿的头顶上摩挲着。

………………
…………
[msgoff]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4]

; BG 主角家卧室
; BG 关灯
[se se032 buf=1 fade=100]
[image layer=0 storage=BG04_n_r_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家客厅
[bgm bgm07]
[image layer=1 storage=BG03_n_r.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;电话
【墨叔】『——还真看着办了啊。你这小子。』
【邱诚】『……这您到底想怎么样啊，叔。』
【墨叔】『没什么，我就感慨一下。』
【墨叔】『毕竟这水一会儿还真退不了。丫头在你那呆一晚也没啥。』
【邱诚】『……哦。』
[msgoff]
[image layer=2 storage=BG03_nl_r.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-300]
[move layer=2 page=fore path="(-1300,-300,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【墨叔】『那个啊。叔跟你说。』
【邱诚】『嗯？』
【墨叔】『这个……你们都十六七岁了。[rx]这个大人要干的那些事儿呢，这个国外的小孩子早就懂了……』
【墨叔】『关键是你这小子，又没人跟你教这些玩意儿——』
【邱诚】『——打住打住打住。』
【邱诚】『我懂那些东西。而且没那个意思。』
【墨叔】『啧。哎呀——我不就以防万一么。』
【墨叔】『我就提醒你，为了爽那么5分钟，后半辈子就只能靠轮椅的生活，还是挺艰辛的。[rx]说起来啊我认识德国一家骨科医院，医术很高超的哦？』
【邱诚】『……咱、咱也不敢有那个意思……』
【墨叔】『——嗯～懂了就好。』
【邱诚】『……叔。』
【墨叔】『哈？』
【邱诚】『……谢谢你啊。之前，那么照顾我。』
【墨叔】『……你发烧啦？哪儿的话。唉——再说，之后的路不还长着呢么。』
【邱诚】『…………嗯。』
; SFX 挂机
[se se128-1 fade=80 buf=1]
[msgoff]
[move layer=2 page=fore path="(-1300,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
……话说，已经很晚了啊。
[msgoff]
[wait time=1000 canskip=false]
; BG 雨夜
[se se007 buf=2 time=1000 fade=30 loop]
[freeimage layer=2]
[image layer=2 storage=BG01_n_r.jpg page=fore opacity=0 visible=true afx=640 afy=0 left=640 top=0]
[layopt layer=2 page=fore zoom=125 time=30000 nosync nowait]
[move layer=2 page=fore path="(640,0,255)" time=1000 wait canskip=false]
[msgon]
那丫头，果然还是累了。
我也不太确定……是不是因为我说的那些话的缘故。
我只知道，好好把她扛到床上，替她铺好被子，[r]看着她打了半天架的眼皮终于慢慢合上之后，
自己也感到了相当程度的疲倦。
——顺便一说，那丫头的脏鞋子在我书桌和卧室里留下的泥巴，
还有洗衣机里被她胡乱操作以至于搅成一团的换洗衣物，[r]清理起来还真够让人腰酸背痛。
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
[fadeoutse buf=2 time=1000 nosync nowait]
; BG 主角家客厅 夜 关窗帘 开电视
[image layer=3 storage=BG03_n_c_t.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
不过，好久没这么睡了。
家里的沙发比较古旧，而且作为双人座，长度也不算长。
仅存的能提供柔软感受的地方，最多只能支撑到我的臀部。
所以，我只能将腿脚伸到扶手上面，蹬着它蜷身而眠。
【邱诚】『…………』
[freeimage layer=2]
[image layer=2 storage=BG03_nl_c_t.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
周五的晚上……好像都是电视剧。
无时无刻不在反复念叨着现实中的生活，[r]用三段式的节奏激起着人物之间一波又一波的矛盾冲突。
对于那些成年人来说，我们这个年龄能考虑的事情，相比之下可能已经相当少了吧。
——那，为什么我们，还依然这么苦恼呢。
【邱诚】『…………』
明明，好不容易把区联考捱了过去。
虽然前途未卜，但也姑且是不停地重振着勇气，才闯过的难关……
为什么，之前说好的坦然、快乐、轻松、愉悦……
却根本没有感受到一丝一毫呢……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 咖啡厅
[freeimage layer=3]
[image layer=3 storage=EV10_b1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
为什么，我们所有人……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 墨小菊坐
[freeimage layer=3]
[image layer=3 storage=EV12_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……都还仍然在苦恼着呢……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 切回模糊化
[freeimage layer=3]
[image layer=3 storage=BG03_nl_c_t_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[bgm stop=10000]
[msgon]
【邱诚】『…………』
……好困。
……还是，睡吧。
明天，是个周六。……是休息的日子。
好好地，睡个懒觉……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 天花板
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]

[msgon]
【墨小菊】『……哈……』
【墨小菊】『…………』
【墨小菊】『……全是……邱诚的味道……』
【墨小菊】『……臭死了。……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; BG BLACK
[wait time=1000 canskip=false]
[freeimage layer=0]

[msgon]
【墨小菊】『你啊……』
【墨小菊】『……还是一点都……不会安慰人呢……』
【墨小菊】『……和我……一样……』
…………
……
[msgoff]

[wait time=2000 canskip=false]

[jump storage=03l.ks]