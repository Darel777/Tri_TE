*start|
[initscene]
; 收需之路旅途漫 小菊心结仍未解
; ============================================

; SFX 下课铃
[se se067 buf=1 fade=80]
[wait time=2000 canskip=false]
; BG 走廊
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 canskip=false wait]
[fadeoutse buf=1 time=1000 nosync nowait]
[bgm bgm01]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=10301]
【路人/一班学生】『就是想展现出拼搏精神的宣言啦。』
[msgoff]

[image layer=0 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=fasle]

[image layer=1 storage=BG11_aml.jpg page=fore opacity=0 visible=true zoom=80 left=0 top=-100]
[move layer=1 page=fore path="(0,-100,255)" time=1000 wait canskip=false]
【邱诚】『……拼搏精神……？』
【路人/一班学生】『嗯，就是那种，歌颂我们班的集体荣誉感啊什么的。』
【邱诚】『……如果能更详细一点的话我们会更好做的……』
【路人/一班学生】『唔，说得更详细嘛……』
【路人/一班学生】『团结一心，振翅高飞什么的？我也就只能想到这些了啊。』
【邱诚】『…………』
说了等于没说。
而且这种在校报上蒙着眼睛都能读出来的主旋律，到底要怎样做设计啊。
【路人/一班学生】『……春运会的时候都是这样说的啊，那个时候做的就不错嘛。』
【邱诚】『啊……我会去参考一下的……』
【邱诚】『顺便，横幅和海报你们班都需要吧？不要删减什么吧？』
【路人/一班学生】『是的。』
【邱诚】『……费用的话……请之后结到学生会……』
【路人/一班学生】『哦哦，谢谢你了啊。』
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[move layer=1 page=fore path="(0,-100,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove]
[se se067 buf=1 fade=80]
; SFX 下课铃
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-800 top=-450]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=10401]
【路人/二班学生】『啊，没有什么特别要做的。随意点好啦，随意点。』
【邱诚】『……起、起码得有个主题吧？』
【路人/二班学生】『主题……？啊，那就那啥，放飞梦想怎么样？』
【邱诚】『……不要找我商量啊……』
只是场运动会而已，和放飞梦想有多大关系啊？你们梦想是进国足还是CBA啊？
【路人/二班学生】『……那就你们定了啊，随便做一个嘛。费用之后结给学生会就行了吧。』
【邱诚】『……随便……』
【路人/二班学生】『是的，请随便。——我还要去厕所，先借一步了啊。』
【邱诚】『……那我下个课间再——』
【路人/二班学生】『不用了，随便就行了。』
【邱诚】『……这……』
[msgoff]
[se se029 buf=1 fade=60]
[move layer=1 page=fore path="(-800,-450,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[se se067 buf=1 fade=80]
; SFX 下课铃
[wait time=2000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=160 left=-1400 top=-800]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 画画声
[se se054 buf=1 fade=30]
[wait time=500 canskip=false]
[msgon]
[路人 voice=10501]
【路人/三班学生】『尺寸？A3就好。然后把我们主力运动员的形象放在上面。』
【路人/三班学生】『照片在这里。——就像这样，排成一排，[rx]然后上面放个咱们学校的校徽，上面写着高二三班。』
【邱诚】『……哦……』
[se se054 buf=1 fade=30]
【路人/三班学生】『这四个字用黑体。那个方正的黑体，你知道吗？加粗加粗再加粗。』
【路人/三班学生】『然后打上外发光，还要有星星的那种，见过吗？[rx]运动员那个照片抠出来以后也要描边。』
[se se054 buf=1 fade=30]
【路人/三班学生】『描边知道吗？——再加外发光。……嗯，特效很多，请麻烦都记好。』
【邱诚】『……那个，既然你们想法已经这么成熟了……』
【邱诚】『不然就请你们直接做好……直接给我们印——』
【路人/三班学生】『啊，其实我们并没有能改出这么复杂的效果的人呢。』
【邱诚】『——哈？！』
你也知道这图很复杂啊？而且见你能说会道的，一点都不像不会改啊？！
【路人/三班学生】『贵班不就是解决这个问题的地方吗？如果是贵班的同学，一定有这个技术能力的。[rx]再加上要是能借到一台性能不错的电脑，这些应该都不是什么大问题吧？』
【邱诚】『……呃……』
【邱诚】『……知道了……之后我再计算一下费用……』
【路人/三班学生】『啊？只是设计一下还要加费用啊？基本上我们都帮贵班设计好了呀？』
【邱诚】『加不加费用不是我说了算啊……』
所以说你以为咱们干活都是论斤卖的吗？赚你个苦力钱还不行？
【路人/三班学生】『唉……再说吧。总之，辛苦贵班了。』
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(-1400,-800,0)" time=1000 wait canskip=false]
【邱诚】『…………』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false][freeimage layer=0][freeimage layer=1]
;这里加个夕阳-出现1000，持续2000并放下课铃，消失1000到第四个背景
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=80]
; BG 走廊
[image layer=1 storage=BG11_pml.jpg page=fore opacity=0 visible=true zoom=120 left=-1200 top=-400]
[move layer=1 page=fore path="(-1200,-400,255)" time=1000 wait canskip=false]
[msgon]
[路人 voice=10601]
【路人/四班学生】『……那、那个……』
【邱诚】『……啊。』
【路人/四班学生】『我们……都不知道怎么设计……』
【邱诚】『嗯……那以前你们是怎么做的呢？』
【路人/四班学生】『……用的去年的海报……』
【邱诚】『……那去年是怎么做的呢？』
【路人/四班学生】『……嗯……嗯……用的前年的吧……』
【路人/四班学生】『因为我那个时候才刚读高一……所以也不太清楚……』
【邱诚】『…………』
这得是多么悠久的艺术传承啊？
【路人/四班学生】『总之……按……去年这份做一样的就好了……』
【邱诚】『嗯……那费用直接结给学生会就好了……』
【路人/四班学生】『那、那没什么事的话……我就放学、回家了哈……』
【邱诚】『……哦、……呃，……再见。』
[msgoff]
[se se029 buf=1 fade=50]
[wait time=500 canskip=false]
[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-1200,-400,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
[bgm stop=5000]
[msgoff]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=2000 canskip=false]
; BG 教室 ← 加入一个开门声
[se se036 buf=1 fade=100]
[image layer=0 storage=BG12_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
; SFX 咣啷 ←加入一个移动凳子的声音，再加入摔笔声
[se se055 buf=1 fade=100 wait]
[wait time=500 canskip=false]
[msgon]
[se se050-4 buf=1 fade=60]
都是些……
[bgm bgm05]
[se se050 buf=1 fade=80]
——什么鸟玩意儿啊！？
; SFX 翻书声 ↑加入一个震动
[quake time=300 hmax=5 vmax=5]
[se se061 buf=1 fade=60]
【邱诚】『…………』
四节课的课间，我跑了四个班级。
[se se061 buf=2 fade=60]
然后收集到了这四页……莫名其妙的需求案。
[se se061 buf=1 fade=60]
虽然我一直以磨练自己的社交技巧作理由，但和那些家伙交谈的时候，
[se se061 buf=2 fade=60]
却根本没能从对方口中领会到一点点互相体谅和平等交涉的含义出来。
[bgm stop=3000]
[msgoff]
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=1 page=fore path="(0,-220,255)" time=1000 canskip=false][wm]
[msgon]
【邱诚】『……唉……』
我无精打采地趴在课桌上。教室里也早已空无一人。
言而总之……没几个人，会对这种无聊的活动抱有期待吧。
说来，一直以来的自己，不都也这样想的嘛。
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[image layer=3 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,-220,255)" time=5000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,120)" time=5000 nowait canskip=false]
【邱诚】『…………』
——什么运动会，什么集体，什么班级什么荣誉……
能吃吗？……能给高考加分吗？……[r]能让「他们」少打我两巴掌，多让我朝窗外看两眼吗？……
要是没有这笔「交易」，运动会这种活动，能和我扯上什么关系啊。
[move layer=3 page=fore path="(0,0,160)" time=3000 nowait canskip=false]
【邱诚】『……呼啊……』
……所以那丫头……到底为什么要拉我去参加去年的筹备呢……
[move layer=2 page=fore path="(0,-220,100)" time=300 nowait canskip=false]
[move layer=3 page=fore path="(0,0,80)" time=300 wait canskip=false]
而且……那次……
[move layer=6 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
【邱诚】『…………』
; BG BLACK
……那次……也是……
在这种时候……
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=3]
[freeimage layer=2]
[wait time=2000 canskip=false]
[se se067 buf=1 fade=80]
; SFX 下课铃
[chartime pm nowait nosync]
[wait time=2000 canskip=false]
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[墨小菊 voice=10009]
[墨小菊 pose2 近 中 立 f445 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[墨小菊 f415]
【墨小菊】『…………』
【邱诚】『……唔……』
[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……啊……』
;这里注意h1-f338h1
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[wait time=2000 canskip=false]
[墨小菊 消]
; SFX 衣服摩擦声
[se se041 buf=1 fade=40]
[freeimage layer=2]
[image layer=2 storage=BG12_pm_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG12_pm.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
; BG 教室
[move layer=6 page=fore path="(0,0,0)" time=1000 accel=-3 canskip=false][wm]
[msgon]
【邱诚】『………嗯………』
[move layer=3 page=fore path="(0,0,255)" time=1000 wait nosync]
[墨小菊 远 中 立 f338h1 wait]
;f338h1
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……呀啊！？』
【邱诚】『……咦』
现在的我，到底是要为自己不小心趴在桌子上睡死过去而吃惊，
【邱诚】『……墨、……墨……』
还是，要为这个一睁眼就出现在面前瞪着我的女孩子而吃惊呢……
[墨小菊 f3316h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『…………！』
;f3316h1
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[墨小菊 pose3 xpos=200:0 opacity=0:255 accel=1 time=500 nosync wait]
[freeimage layer=2]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1500]
[se se036 buf=2 fade=80]
[move layer=3 page=fore path="(0,0,0)" time=500 canskip=false][wm]
[msgon]
【邱诚】『——喂、——』
; SFX 关门声
【邱诚】『……啊……』
不假思索就出现在我的喉管里，[r]那个熟悉得不能再熟悉的名字，我却还是没能说出口。

【邱诚】『为什么……那家伙会……』
然后，喊出那个名字的冲动，也一并同她的背影一起，消灭在了脑海里。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『咦……』
【邱诚】『……我才……睡了十分钟？』
………………
…………
[msgoff]
[墨小菊 消]
[墨小菊 reset]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]

[initscene]
[datecard month=9 day=3 weekday=三]
[initscene]
;=================================================
; 9月3日 周三

[wait time=1000 canskip=false]
[se se067 buf=1 fade=80]
; SFX 下课铃
; BG 教室
[wait time=500 canskip=false]
[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[wait time=2000 canskip=false]
; SFX 拉开凳子
; SFX 走路声=================================================
;【#Voice 刺儿头】『唉唉、文芷？』
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[bgm fade=50 time=1000]
[wait time=1000 canskip=false]
[se ct-wz1 buf=3 fade=90]
[wait time=2000 canskip=false]
[fadese buf=3 volume=65 time=500]
[chartime am]
[msgon]
【邱诚】『——总之，一班到六班的内容我都收集好了。』
; SFX 翻书声
[se se061 buf=1 fade=60]
[freeimage layer=0]
[freeimage layer=1]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=1 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]
[迟耀 近 中 立 f335 wait]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[迟耀 voice=10091]
【迟耀】『嚯……你手脚这么快啊？真令我刮目相看啊。』
【邱诚】『……当初强拉我过来的是你吧？现在损我的话不怕我退出吗？』
[迟耀 f421]
【迟耀】『——当然不怕啦。』
【邱诚】『……我、我也就说着玩儿的……呵呵……』
……真是好气啊。
[迟耀 消]
; SFX 写字声
[se se057 buf=1 fade=20]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]
[迟耀 颜 f312]
【迟耀】『——啊，不过刚才的「刮目相看」倒是真心的哦。』
【邱诚】『但是……和当初说好的情况是不是有点点不一样啊？』
[迟耀 f422]
【迟耀】『嗯？——哪儿不一样啦？』
【邱诚】『——除了咱们班，其他没人当回事儿好不好？』
【邱诚】『我还说起码他们会有一丁点儿想法，还有的说不定连构图啊初稿啊都有一点儿了，』
【邱诚】『结果一个个的除了趾高气扬指使咱们，一点点建设性的意见都没有啊？！』
[迟耀 f421]
【迟耀】『啊，嗯。确实是这样。』
[迟耀 f422]
【迟耀】『学生的主要工作是学习嘛。哪有那么多时间想其他东西。』
【邱诚】『……你现在说出这种话总让人觉得恼火。』
[迟耀 f412]
【迟耀】『——所以我才需要你的力量嘛。只有你才能化他们的腐朽为神奇。』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……你到底还在写什么啊……』
[迟耀 颜 f312]
【迟耀】『教师节和重阳节活动的计划书。——没事，我都听着呢，继续说吧。』
【邱诚】『……所以说，所有的东西都得我们从头来做……[rx]怎么可能用九天就能全搞定啊？』
[迟耀 f421]
【迟耀】『嗯，所以要找队友，把工作分配分配嘛。』
[bgm fade=100 time=3000]
【邱诚】『分配下去的结果，就是去年连我那种画都能鹤立鸡群的那一糊墙的涂鸦？』
[迟耀 f122]
【迟耀】『呃……从某种意义上说你说的也没错。』
【邱诚】『——那我们要怎么才能完成我们伟岸班长提出的「超出标准」的要求啊？！』
[迟耀 f422]
【迟耀】『嗯嗯～这个就靠你来想点办法啦。』
【邱诚】『想……想点办法……』
[迟耀 f421]
【迟耀】『……嗯，嗯……』
【邱诚】『这怎么想办法啊……』
【邱诚】『本来这运动会也不是个很有意思的活动，[rx]八成学生都只是搬个椅子坐在外面看漫画书而已吧？』
[迟耀 f421]
【迟耀】『……嗯……』
【邱诚】『所以如果你真能做点什么的话，就赶快去给我找个能画画儿的。』
【邱诚】『顺便，还有一个能操作电脑的。学生会室的电脑能修图吗？』
[迟耀 f421]
【迟耀】『……嗯嗯……』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 近 中 立 f421]
[wait time=500 canksip=false]
【邱诚】『——喂你到底有没有在听啊？』

[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……啊抱歉，但是真的很忙啊……哈哈哈……』

【邱诚】『你这——？！』
[迟耀 消]
[msgoff]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]
; =========================================
; BGM 停止
[bgm fade=50 time=1000]
[wait time=500]
[se ct-wz2 buf=3 fade=90]
[wait time=2000 canskip=false]
; =========================================
[msgon]
果然，相信和这家伙商量就能帮到我就是个错误。
说到底，这家伙就是个那种只知道使唤别人，[r]实际上自己却什么都做不到的那种花瓶领袖吧。
【邱诚】『…………』
[msgoff]

; SFX 走路声
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
; SFX 拉开凳子
[se se055 buf=1 fade=60]
[msgon]
;（无立绘）
[迟耀 颜 f422]
[bgm fade=100 time=1000]
【迟耀】『——抱歉啊抱歉啊，我忙完这个就来帮你——』
【邱诚】『——不用您费心了。「领导」。』
[迟耀 颜 f423]
【迟耀】『——哈哈哈哈……』
[迟耀 hide]
[msgoff]
[fadeoutse buf=3 time=1000]
; BG 教室从右到左
[freeimage layer=2][freeimage layer=1]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-250]
[move layer=1 page=fore path="(-100,-250,255)" time=10000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
不过那种事也无所谓了。倒不如说我也没指望他之后能帮上我多少。
[bgm stop=2000]
于是我回到座位上，用左手撑住脸，翻着手中的笔记本。
; SFX 翻书声
[se se061 buf=1 fade=60]
【邱诚】『……没事吧……？』
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 voice=10047]
[文芷 pose4 近 中 立 f335]
【文芷】『啊……唉？』
【邱诚】『……刚才那个男生……很恼火的样子啊。』
; SFX 翻书声
[bgm bgm10_ora]
[se se061 buf=1 fade=60]
【邱诚】『如果不想去的话，直接拒绝他不就好了么……？』
[文芷 pose1 近 中 立 f146]
【文芷】『…………』
【邱诚】『虽然……我以前，也不是很擅长说那种话，[rx]但是其实认真地拒绝起来，感觉还是挺有用的。』
【邱诚】『起码，比勉强自己……或者被人讨厌来得舒服。』
[文芷 f155 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯……』
虽然拒绝都拒绝不掉的事情……也是有的。
……就比如我眼下的这摊苦差。
[msgoff]
; SFX 翻书声
[se se061 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove layer=1]
[freeimage layer=1]
[freeimage layer=2]
[迟耀 reset nowait nosync]
[文芷 消 nowait nosync]
[msgon]
不过，讲道理的话，这个三班同学给的需求就已经很完善了。
而四班同学的要求嘛……反正是艺术传承，一台扫描仪就能搞定。
问题是那几个根本不讲道理的班级。
什么「随便」啊，「主旋律」啊，「放飞梦想」啊……都不是省油的灯。
就算我是擅长胡思乱想啦，但是想保质保量地做好这几笔单子，可也得耗上好些时日。
这几天就抓紧时间多做几份稿子。能不交的作业，[r]就让迟耀帮我推掉好了——这点上他还是挺好用的。
嗯……加油、加油。得给自己加油才是。
[image layer=1 storage=EV02_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
;[pic layer=1 file=EV02_a2 left=0 top=0 time=1000]
; EVCG 001 看本子
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
……等等。
我干嘛要这么拼命啊。
我不是一点兴趣都没有的么。[r]不是被强迫着，完成「交易」就好的么。
就算随便搪塞一下，就算只能做出我去年那种效果，迟耀也不会真拆我台的吧？
【邱诚】『…………』
算了。——既来之则安之，既来之则安之。
那么，下个课间要去的班级是……
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[wait time=1000 canskip=false]
; SFX 翻书声
[msgon]
…………
【邱诚】『……靠。』
——是七班。
…………
……
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm01]
; BG 走廊
[freeimage layer=0]
[image layer=0 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 voice=10075]
[骆衍 近 中 立 f415]
[msgon]
【骆衍】『不知道是不是我的错觉啊。你最近，真的好像健谈了好多啊？』
【邱诚】『……那肯定是你的错觉吧。我再怎么健谈，也比不上你的十分之一才对啊。』
[骆衍 f412]
【骆衍】『……不仅是我啊，迟耀也说过类似的话哦。』
[骆衍 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍】『说——[wait time=500][骆衍 f245]「我们班的那个新插班生啊，意外地对这个运动会的事情很兴奋呢～」[wait time=4000 canskip=false][骆衍 f421]这样来着。』
【邱诚】『那已经不是错觉的程度了，已经完完全全变成幻觉了啊。』
[骆衍 f477]
【骆衍】『你啊，就总是喜欢否定你自己的想法。』
[骆衍 f414]
【骆衍】『以前咱仨在一起玩的时候就是了。[rx]朋友，二十一世纪了，咱们好歹算是个强国，年轻人，要自信。』
【邱诚】『……想吃一发久违的天马流星拳？』
[骆衍 f1182 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍】『——好了好了不开玩笑了，别做出那么可怕的表情啊。』
[骆衍 f421]
【骆衍】『所以，为什么这么宝贵的课间还要来我们班啊？[rx]这里不是有个最不想看到的东西吗？』
【邱诚】『……唉。』
所以你总是这样哪壶不开提哪壶，说不定哪天我会不小心把你给打死的啊。
[骆衍 f1182 ypos=5:0 accel=-2 time=300 nosync nowait]
【骆衍】『……或者说，突然想来瞅瞅她了？』
【邱诚】『沉默是金，要不要我帮你在康熙字典里查一下这是什么意思啊？』
[骆衍 f1183 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍】『唉别介，虽然咱是理科生，这词儿我还是知道的。』
【邱诚】『……知道就好。』
; 跳跃一下
[骆衍 xpos=-120:0 accel=-2 time=300 wait]
[骆衍 f323 path="(0,10,255)(0,0,255)" time=300 spline=true nosync wait]
【骆衍】『——墨小菊，——外面有人找！』
[bgm stop=2000]
[quake hmax=3 vmax=3 time=300]
【邱诚】『————噗？！』
——订正。说不定哪天，我会「故意地」把你给打死的。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=2000 nosync nowait]
[wait time=1000 canskip=false]
[骆衍 消][骆衍 reset]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1]
[bgm bgm05]
[freeimage layer=0]
[image layer=0 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[骆衍 远 右 立 f475 nosync nowait]
[墨小菊 pose3 远 左 立 f476 opacity=255:0 nosync nowait]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『咳——总之，介绍一下哈。[wait time=3000][骆衍 f411]这位是我们班的体育委员，[rx]负责向你们九班提供宣传需求的负责人，墨小菊女士～。』
[墨小菊 pose3 立 f466]
【墨小菊】『…………』
本来就不甚欢愉的场景，被这家伙强行地把温度扯到了冰点。
[骆衍 f417]
【骆衍】『而这边呢，就是九班的……嗯……[wait time=3000][骆衍 f422]代理负责人助理，我们的老朋友邱诚同学，[rx]负责收集我们班的宣传需求——』
【邱诚】『………………』
[骆衍 f477 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『嗯嗯对对，所以请两位为了我们工作能顺利完成，好好配合，慢慢私聊。[rx][wait time=6000][骆衍 f334]——我还要到所里有事，先撤一步了。』
【邱诚】『——什、什么所啊？！别闹行不，你也要一起——』
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『当然是厕所啦。——快上课了，不现在去可不行啊。』
; SFX 走路声
[se se029 buf=1 fade=60]
[骆衍 消]
[wait time=500 canskip=false]
;（远）
[骆衍 hide]
【骆衍】『哈哈哈哈哈哈——』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『——骆衍你这王八蛋？！』
然后，留下这样的现场撒手不管，这种毫无责任感的男人[r]居然是我的「挚友」，真的是无论如何也不想承认。
[bgm stop=2000]
[msgoff]
[墨小菊 消 nosync nowait]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-400]
[move layer=1 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f416]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……』
[bgm bgm07]
;[wait time=500 canskip=false]
【邱诚】『……』
[墨小菊 f246 fade=800]
【墨小菊】『…………』
【邱诚】『…………』
所以，碰巧交汇的视线，渐渐凝聚在她的眉间，渐渐地凝结成了皱纹。
「不要浪费时间啊」、「你到底想问什么」、「我可以走了吗」——
似乎无声地，这些烦闷就被直接传送到了我的脑海里。
[墨小菊 f216]
【墨小菊】『……』
【邱诚】『……呃……』
这样的结论，并不是毫无缘由得出来的。[r]相反，我有九成九以上的把握，确信如此。
[msgoff]
; BG 夜空 雨 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[image layer=4 storage=SPCG12.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true afx=640 afy=360]
[layopt layer=4 page=fore left=640 top=360]
[layopt layer=4 page=fore zoom=120 time=20000 nowait canskip=false]
;[laylevel layer=4 page=fore level=5]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
……因为，我了解她。
十年间只要是在我们之间发生的大大小小，都会被她念上好久。
所以，她一定还记得……两个月前那个雨夜里的情景，
[newlay name=moxiaoju_big file=SPCG16_al.jpg zoom=70 xpos=500 ypos=-150 grayscale=true rgamma=1.3 ggamma=1.1 fade=1000 nowait nosync]
;[move layer=4 page=fore path="(640,360,0)" time=1000 nowait nosync]
[moxiaoju_big ypos=-300 time=10000 nowait nosync]
……还有我亲口对她说过的那句，和背叛并无二致的话语。
被我否定掉彼此之间的过去，被我切断彼此之间的未来，[r]……这种程度的怨恨，根本不可能在三个月内消弭一丝一毫。
所以，不可能有，那零点一成的意外。
[bgm stop=3000]
; BG 切回
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[moxiaoju_big hide fade=100 wait nosync]
[stopmove][freeimage layer=4]
[wait time=500 canskip=false]
[墨小菊 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f465]
【墨小菊】『……那……』
【邱诚】『……啊』
[墨小菊 f274]
【墨小菊】『那……我说的内容……你可要好好记好了啊。』
;[墨小菊 消]
;[move layer=1 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[quake hmax=3 vmax=2 time=500]
【邱诚】『——等等、先别走…………[wait time=800 canskip=false]咦？』
——本来，不可能会有的……才对……？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=2000]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm07]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-400 top=-400]
[墨小菊 近 中 立 f114 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; CV提示 墨小菊：假装淡定
[msgon]
【墨小菊】『你真的都记清楚了吗？……』
【邱诚】『……记、记清楚了……』
[墨小菊 pose1 f116 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……可是你笔记本上才写了两行字啊。』
【邱诚】『……别、别随便偷看别人的工作记录啊？！』
[墨小菊 pose2 f276]
【墨小菊】『……如果你们班做不好工作的话，麻烦的可是我们班啊。』
相比我前几页铺得满满当当的记录，区区两行确实显得少了一些。
不过她也不可能知道我之前几页写过什么，[r]所以我并不想被她拿捏到这种没理可讲的把柄。
【邱诚】『……我知道……所以都在很认真听啊……。』
[墨小菊 f215]
【墨小菊】『……真的？』
【邱诚】『真的啊。』
【邱诚】『……毕竟……』
但，那也是因为一个显而易见的原因。
[墨小菊 pose2 f246 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……毕竟？』
【邱诚】『……没、没什么。』
——毕竟，还是你的老风格啊。
记录下和去年一模一样的要求，连两行我都嫌多——这样的话，我也说不出口。
[墨小菊 pose1 f475 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……那就好。』
[墨小菊 f465]
【墨小菊】『总之，就是这些事情了吧……』
【邱诚】『……啊……嗯……』
离骆衍拔腿逃走的时间，已经约摸过去了五六分钟。
[墨小菊 pose3 f467]
【墨小菊】『……工作交代完了哦。我也……回去了……』
所以，从各种意义上说，我也应该逃走了。
【邱诚】『……那个……』
[墨小菊 f435]
【墨小菊】『……嗯……？』
【邱诚】『……谢谢……』
[墨小菊 f337]
【墨小菊】『……怎么？』
但，我的双脚和舌头，似乎一直都在违背意识的控制。
【邱诚】『……因为……』
【邱诚】『我们明明……』
[墨小菊 f416]
【墨小菊】『…………』
[墨小菊 pose2 f455]
【墨小菊】『因为，……是「工作」啊。』
【邱诚】『…………』
从她冷冷的嘴里，说出的冷冷的陈述句。
[墨小菊 f446]
【墨小菊】『……「工作」的话，就没办法了吧？』
以及，同样冷冷的，不知是疑问还是反问的问句。
[墨小菊 f455]
【墨小菊】『因为「工作」而说话的话……当然没问题吧？』
【邱诚】『……「工作」……』
【邱诚】『嗯、……是啊……』
一句一句，如同凌厉的风。
将我内心里涌动起来的那一丝自私又充满罪恶感的期待，[r]如走廊外被吹折的树叶一般，狠狠地刮在了地上。
; SFX 上课铃
[se se067 buf=1 fade=60]
【邱诚】『……啊……』
[墨小菊 f416]
【墨小菊】『……啊。那，先失陪了……』
[墨小菊 f475]
【墨小菊】『拜拜，负责人……助理。』
[墨小菊 消]
; SFX 走路声
[se se029 buf=1 fade=60]
[move layer=1 page=fore path="(-400,-400,0)" time=1000 canskip=false][wm]
【邱诚】『……唉……』
——结果，还是这样。
没有，任何改变……也没有人，想要去改变。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
果然，还是应该，在说出那句话之前，就逃走的。
……那为什么，我没这么做呢……
[bgm stop=2000]
…………
……
[msgoff]
[wait time=3000 canskip=false]
; BGM 01
; BGM 01
[bgm bgm01]
; BG 教室
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=0]
[image layer=0 storage=BG12_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=1 page=fore path="(-850,-150,255)" time=1000 canskip=false][wm]
[迟耀 近 中 立 f337 nowait nosync]
[msgon]
【迟耀】『…………』
[迟耀 消]
[move layer=2 page=fore path="(-250,-150,255)" time=500 canskip=false][wm]
[骆衍 近 中 立 f338 nowait nosync]
【骆衍】『…………』
[骆衍 消 nowait nosync]
[freeimage layer=1]
[move layer=2 page=fore path="(-250,-150,0)" time=500 wait canskip=false]
[迟耀 远 右 立 f337 nowait nosync]
[骆衍 远 左 立 f338 nowait nosync]
【邱诚】『……你们俩干嘛啊，这种表情。』
中午放学后，好像根本不打算去食堂抢饭一样，两个男生把我架在了座位的附近。
[迟耀 f313 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……你这不是，超能干的吗？！』
[骆衍 f334]
【骆衍】『不只是记录下来需求……而且这草图不都画出来了么……』
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你这不是……你这不是超能干的吗？！』
【邱诚】『虽然我知道你读理科班的，也请不要连形容词也照抄别人的好吗？』
[迟耀 近 右 立 f417]
【迟耀】『说起来，你什么时候做完的啊？大清早的不是还在抱怨没时间吗？』
; 翻书声
[se se061 buf=1 fade=60]
【邱诚】『……一到四班的昨晚就有考虑了，五到六班的就是刚才历史课无聊画的。』
[迟耀 f337]
【迟耀】『——就这么点时间？草图就全部设计出来了？！』
【邱诚】『……你自己都知道是草图啊。草图，草图，草草地涂一下不就出来了么。』

[骆衍 f1184]
【骆衍】『刻意的谦虚比骄傲还要让人讨厌啊知道吗。』
【邱诚】『……我没有那种心情啊根本……』
虽然不像他们说的那么夸张，实际上赔进去自己的休息时间的事实我倒也没有刻意去隐瞒。
至于历史课上敢光明正大地摸鱼，
是因为自己前几天就观察过那个约摸六十多岁的老师，[r]其实并不是非常关心课堂纪律的缘故。
; SFX 翻书声
[se se061 buf=1 fade=60]
[迟耀 f463 path="(-5,0,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……喂骆衍，这感觉真的不错啊？』
[迟耀 f312]
【迟耀】『我觉得这已经可以直接定稿勾线了哦？』
[迟耀 xpos=370:250 nowait nosync accel=-2 time=300]
[骆衍 近 左外 立 f464]
【骆衍】『感觉固然是不错啦……可是画在笔记本上的东西可以直接用吗？』

[迟耀 f467]
【迟耀】『那当然不行啊。最起码，要画在白纸上再扫描进电脑里。』

[迟耀 f417]
【迟耀】『——啊我说的是设计方面的意思。这构图已经不需要再设计了。[rx]就这么画出来都能抓人眼球啊。』

[骆衍 f417]
【骆衍】『……也就是说，不用再去打印店找那些一张图五十块的所谓设计师了？』

[迟耀 f312]
【迟耀】『那些算什么设计师啊。只会切一切摆一摆加几个滤镜，[rx]别小看设计工作啊。』
不过，这些溢美之词，相比从胃里咕噜噜地传来的抗议来说，对我一点价值都没有。

【邱诚】『——所以说，什么时候去吃饭啊？』

【邱诚】『特别是某个别班的家伙一放学就串过来在这儿唧唧歪歪的，[rx]青椒肉丝没了你负责啊？』

[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍】『啊哦哦哦哦。』

[骆衍 f3183]
【骆衍】『我本来只是过来和你们说一下中午要开会的事情的，[rx]没想到完全被你笔记本里的英姿吸引了啊。』

【邱诚】『我都说了抬举我一点好处都——』

【邱诚】『等等？中午又要开会？！』

[迟耀 f315 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『嗯……？该讲的不是已经讲完了吗？』

[骆衍 f421 ypos=5:0 accel=-2 time=300 nosync nowait]
【骆衍】『啊，该讲的是讲完了，但还有不该讲的没讲啊。』

[迟耀 f334 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『……不该讲的……[wait time=1000][迟耀 f442]啊，莫非……』

【邱诚】『……』
不该讲的东西还要讲？你们的智商是被脑子里的黑洞吸走了吗？

[骆衍 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『总之，就是这样，还是老时间。嘿嘿，快去吃饭吧，万事通大人。』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——了解了解。嗨呀论起来，还是副主席您老熟练啊。』

【邱诚】『……等等，不该讲的东西到底是什么啊？』

[骆衍 f4171]
【骆衍】『——等会你就知道了。别告诉你们老师啊。』

【邱诚】『……？！』
不要告诉老师……？
且不说我根本没有和老师说话的习惯，更别提为什么要故意提到这种可能性……
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[骆衍 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『好了，走了！帮你去抢青椒肉丝，出发——』

[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
[wait time=300 canskip=false]

【邱诚】『……？！笨蛋别拉我啊？！』
[msgoff]
; SFX 走路声
[se se029 fade=40]
[wait time=1000 canskip=false]
[se se037 nowait nosync]
[wait time=1000 canskip=false]
[bgm stop=2000]
[wait time=2000 canskip=false]
; SFX 关门声,配合关门声用rule
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-250]
[se se020 buf=1 fade=60]
[move layer=1 page=fore path="(-100,-250,255)" time=4000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
; SFX 走路声
[wait time=2000 canskip=false]
[msgon]
[文芷 pose4 近 中 立 f335]
【文芷】『…………？』
; SFX 翻书声
[se se061 buf=1 fade=60]
[文芷 f416]
【文芷】『……』
; SFX 翻书声
[se se061 buf=1 fade=60]
[文芷 pose3 f315]
【文芷】『……嗯……？……』
; SFX 翻书声
[se se061 buf=1 fade=60]
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……噗……』
[文芷 立 f421]
【文芷】『……果然……好有意思。……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【文芷】『那天遇见的人，应该就是他吧……？』
………………
…………
……
[msgoff]
[文芷 消 nowait nosync]
[文芷 reset nowait nosync]
[freeimage layer=0]
[freeimage layer=1]
[wait time=2000 canskip=false]
; BGM 02/Excuse me
; BGM 02/Excuse me
[bgm bgm02]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[wait time=1000 canskip=false]
[骆衍 远 左 立 f423 nowait nosync]
[迟耀 远 右 立 f422 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——哈哈哈哈。很上道啊，迟先生！』
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『那哪比得上您这脑袋啊，骆主席！』
[骆衍 f413]
【骆衍】『我跟你说啊，你提的那个项目，我们这条街——不，整个区都不敢这么玩～』
[迟耀 f422]
【迟耀】『那是那是，与时俱进嘛，是吧～？』
[骆衍 f422]
【骆衍】『你看，咱新官上任三把火，这已经是第二把了吧？迟先生还满意否？』
[迟耀 f442]
【迟耀】『对对对。等咱们名气做大以后，之后想弄什么活动就都好办了——』
[骆衍 f423][迟耀 f423]
【迟耀/骆衍&迟耀】『哈哈哈哈哈——』
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
【邱诚】『…………』
疯子。
不止这两个人，整个学生会，还有参加这场会议的十几个人，全是疯子。
[骆衍 voice=10106]
[骆衍 颜 f412]
【骆衍】『邱诚，怎么样，这次你也报几个项目吧？』

【邱诚】『……在你们解释清楚之前，我一个字都不想回答。』

[迟耀 Voice=10124]
[迟耀 颜 f317]
【迟耀】『哈啊？你刚才不是和我们一起开的会吗？』

【邱诚】『……嗯哼？』

[迟耀 颜 f412]
【迟耀】『那还需要什么解释嘛，都说得那么详细了。』

【邱诚】『——那、那都是些什么啊？！』

【邱诚】『什么两人三脚、抢椅子、撕名牌，还有什么电、电、电什么来着——』

[骆衍 颜 f317]
【骆衍】『「电子竞技」？』

【邱诚】『——对就那玩意？！你们脑袋真的还安在颈子上吗？这种东西，能、上、运、动、会？！』

[迟耀 颜 f421]
【迟耀】『事实上，就是上了啊。』

[迟耀 颜 f317]
【迟耀】『不仅这次，去年秋运会和上次春运会也有啊，可能只是你不知道而已。』

[骆衍 颜 f173]
【骆衍】『——当然除了电子竞技。这玩意儿今年才流行起来的嘛。』
[骆衍 hide]
[骆衍 消]
[迟耀 消]
[骆衍 远 左 立 opacity=255:0 f412 nowait nosync]
[迟耀 远 右 立 opacity=255:0 f322 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『哈——？！』
如果我的听觉没有问题，那肯定是这两个人的脑子有问题。

[迟耀 f377]
【迟耀】『倒不如说是这个骆衍上任副主席之后才开始形成的活动风格吧。』

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『你做他朋友这么久了，这都不知道啊？』

【邱诚】『……等等？』

[骆衍 f3187 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『这家伙不知道也是正常的啊。毕竟无论什么活动他都不可能参加的。』

[骆衍 f3182]
【骆衍】『无论是春秋游、运动会，还是校庆什么的……啊对，平常体育课都不会上的，[rx]这人闷骚起来就这样。』

【邱诚】『…………』

[迟耀 f112]
【迟耀】『唉，所以你就当这种地下项目都是理所应当的就好了。』

[迟耀 f417]
【迟耀】『毕竟咱们也不会玩到哪里去。——普通的运动会太无聊了，你自己不也知道的嘛。』

【邱诚】『那就是你们能在老师眼皮底下增加这么多奇怪项目的原因啊？！』

[骆衍 f417]
【骆衍】『就是这么简单的原因啊。无聊的话就让它精彩一点，反正又不是做不到。』

[骆衍 f423]
【骆衍】『最多最多，那个爱管闲事的教导主任会说两句……』

[骆衍 f412]
【骆衍】『不过有迟耀在的话，那种事情发生的概率都挺少的。』

[迟耀 f322]
【迟耀】『哈哈哈……虽然我也不敢打百分之一百的包票就是了。』

【邱诚】『……这真的是……』
完全颠覆了我对「运动会」这个名词的认识的两个人站在我的面前。
放到别的地方，这分明是用「以权谋私」去形容都不为过的行为。

[骆衍 f4133 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『怎么样？来参加个什么吧？两人三脚不错哦？男女混合的哦？』

【邱诚】『哦这个好像有点——』
[quake vmax=2 hmax=2 time=300]
【邱诚】『——等等、怎么说都太夸张了吧？！』

[骆衍 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍】『那就参加这个电子竞技呗？你打游戏技术那么好，而且墨小菊那丫头也肯定会参加的。』

【邱诚】『都说了我连前因后果都没有搞清楚啊？！而且为什么她参加我就得——』
; SFX 走路声
[se se028-1 buf=1 fade=90]
[bgm stop=3000]
[wait time=1500 canskip=false]
[墨小菊 小 颜 f337]
【墨小菊】『啊？骆衍你叫我？』

【邱诚】『…………！』
; CV提示：突然受到惊吓的声音

[骆衍 远 左 立 f417 xpos=0:@0 opacity=255:255 accel=1 time=500 nowait nosync]
[迟耀 远 右 立 f412 xpos=370:@0 opacity=255:255 accel=1 time=500 nowait nosync]
[墨小菊 pose3 远 左外 立 f336 xpos=-490 opacity=0 accel=-2 nowait nosync]
[墨小菊 path="(00,0,0)(120,0,255)" spline=true time=500 nowait nosync]
[wait time=500 canskip=false]
[骆衍 f3198 action=縦ぶるぶる]
【骆衍】『——☆★○？！』[骆衍 stopaction]
就在自己脑中的无端亢奋忽然被远处传来的音铃声浇熄的那一刻，
面前的眼镜像过了电的青蛙一样，发出了不明所以的叫声。

[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嘿、你好啊。』

[墨小菊 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊……外援。』

[墨小菊 f434]
【墨小菊】『——骆衍？刚刚……有什么事吗？』

[迟耀 f412]
[骆衍 f138 action=ガクガク time=300]
【骆衍】『——没、没什么大事……嘿嘿。』

[骆衍 f467]
【骆衍】『就是在讨论，你会不会参加那个电子竞技项目来着……』

[墨小菊 f416]
【墨小菊】『……有空就参加吧。要是没空的话，自然也没什么心情就是了。』

[骆衍 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『唔……是嘛……』

[骆衍 f114]
【骆衍】『你都不参加的话……这项目可就少了好多乐子了啊。』

【邱诚】『…………』

[墨小菊 f365]
【墨小菊】『……心情好，可能就会考虑一下吧？』

[骆衍 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『……心情好？……』

[墨小菊 f334]
【墨小菊】『没什么事了？那我先走了哦。』

[骆衍 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『啊嗯……没事了。』

[骆衍 f414]
【骆衍】『——走好啊。』

[墨小菊 f416 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嗯……。』
[墨小菊 消]
; SFX 走路声
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
[迟耀 远 右 立 f421 nowait nosync]
[骆衍 远 左 立 f175 nowait nosync]
【骆衍】『——呼……』

【邱诚】『…………』

[迟耀 f412]
【迟耀】『……说起来，你们两个关系好像还挺好的啊……。』

[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『啊，是吗？看、看起来像吗？』

[迟耀 f337]
【迟耀】『……像什么？』

[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『呃。没什么……』

[骆衍 f147]
【骆衍】『目前只是「好朋友」而已啦。唉。』

[迟耀 f342]
【迟耀】『……啊哦～』

【邱诚】『…………』

[骆衍 f437 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『喂、邱诚……总之，如果有想参加的项目，随时报名啊。肯定会很有意思的。』

【邱诚】『啊……嗯。……知道了。』

;（偷偷说）
[迟耀 f467 wait]
[迟耀 xpos=240:250 accel=-2 time=500 nowait]
【迟耀】『[font size=16]……相反，这两个人的关系……倒好像有点微妙啊。[font size=default]』

;（偷偷说）
[骆衍 f175 wait]
[骆衍 xpos=-240:-250 accel=-2 time=500 nowait]
【骆衍】『[font size=16]——你看出来了就别说出来啊。[font size=default]』

【邱诚】『…………』
反正我早就被肚子里满腹的疑问给撑爆了。
什么疑点满满的地下会议，什么运动会的附加项目，[r]什么两人三脚、电什么子什么的……
所以，我根本连反驳他们的心情都没有。
还是抓紧时间做好自己的……
……「工作」吧。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消 nowait nosync]
[迟耀 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
可是……
明明、之前……我们才刚说过话的啊……
………………
…………
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]

[wait time=2000 canskip=false]

[jump storage=01d.ks]