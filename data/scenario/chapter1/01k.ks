*start|
[initscene]
; 一场SOLO解恩仇 到家计划就暴露
; ============================================
[wait time=1000 canskip=false]
; BG 走廊

[bgm bgm17]
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime am nosync nowait]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=1 page=fore path="(-600,-400,255)" time=1000 wait canskip=false]
[迟菓 voice=10075]
[文芷 voice=10758]
[msgon]

[迟菓 近 左 立 f4134 opacity=255:0]
【迟菓】『这就是……墨小菊姐姐她们的比赛场地吗……？』

【邱诚】『啊嗯、……算是吧。』
等我三步并作两步跑到位于二楼走廊深处的电脑教室前时，[r]才知道墨小菊已经进门去准备了。
……也就是说现在并不会被她指着鼻子乱骂一通，这倒算件好事。
[迟菓 f4134 xpos=-370:-250 accel=-2 time=800 nosync nowait]
[move layer=1 page=fore path="(-650,-400,255)" time=800 accel=-2 nowait canskip=false]
[wait time=300 canskip=false]
[文芷 运动服 pose1 近 立 f335 xpos=370:500 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[wait time=500 canskip=false]
【文芷】『……她报名了这个啊……』

[文芷 f417]
【文芷】『我都不太清楚呢……』

【邱诚】『毕竟不是什么很值得说的比赛吧……』

[迟菓 f317]
【迟菓】『那这个，到底是什么样的比赛呢？』

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……我也想知道……』

【邱诚】『就是几个电脑串在一起，用某种游戏决胜负的比赛。』

【邱诚】『这次的项目就是那个很流行的魔○争霸，……是个即时战略游戏。』
话说虽然我自己挺少看新闻的，但好像这个概念现在炒得很火。[r]据说有世界级的比赛，总奖金居然到了千万美元级呢。

[文芷 f335 pose2]
【文芷】『……什么叫……[wait time=500]战略游戏？』

【邱诚】『就是控制基地、英雄和小兵，[rx]讲究如何推掉对方的兵力的游戏。』

【邱诚】『当然说得简单……选用合适的种族、战术，[rx]开设分基地的时机，还有战斗时的操作都非常重要。』

[迟菓 f117 ypos=-5:0 accel=-2 time=300 nosync nowait]
【迟菓】『……感觉好像很难的样子……』
不是感觉很难，实际上确实也挺难的。

[文芷 f115 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『那墨小菊她能赢吗？……』

[迟菓 f112 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟菓】『我看到里面都是男生啊……』

[迟菓 f117]
【迟菓】『墨小菊姐姐能行吗……？』

【邱诚】『……哎。……很难啊。』

[迟菓 f146 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『……果然啊……』

【邱诚】『凭那些人就想赢墨小菊……[rx]真的很难啊……』

[迟菓 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟菓】『……咦？』

[文芷 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……哎？是这样？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟菓 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; EVCG 005 八强 BGM Excuse me?!
[freeimage layer=1]
[image layer=1 storage=EV05_a1l_1.jpg page=fore opacity=255 visible=true left=0 top=-400]
[image layer=2 storage=EV05_bg01.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 欢呼声
[se se126-2 buf=1 fade=80]
[wait time=2000 canskip=false]
[move layer=1 page=fore path="(-1200,-400,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgoff]
[迟菓 颜 f4133]
【迟菓】『——哇哦哦哦哦哦……』

[文芷 颜 f334]
【文芷】『……哦哦哦……？』

【邱诚】『…………』
[骆衍 voice=10245]
[骆衍 颜 f437]
【骆衍】『啊，我们刚刚看到那是七班选手的「步兵围杀」——』

[骆衍 f412]
【骆衍】『老王，你对刚才这个操作有什么看法？！』
[路人 voice=12601]
【路人/老王】『是的，副主席，刚才我们可以看到，[rx]虽然是同台竞技，两者的操作水平已经达到了天与地般的差距。』

[骆衍 f213]
【骆衍】『——简单点说！』
;[骆衍 hide]
【路人/老王】『是的，副主席……[rx]也就是说，五班选手现在已经回天无力，输盘已经是时间问题了。』
没错。两方的差距，太明显了。
这种明显是三脚猫的操作，就算是选择了克制墨小菊的种族，[r]也难以在初期占到任何便宜。
而且，离开始到现在不过十分钟的时间，不过数次兵刃相向就已经决出胜负……
——话说，……为什么是这两个人在做解说啊。
; EVCG 005 特写
[freeimage layer=2]
[image layer=2 storage=EV05_a1l_1.jpg page=fore opacity=0 visible=true zoom=120 left=-1650 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=EV05_a1_1]
[骆衍 颜 f337]
【骆衍】『被先前骚扰、杀光农民的五班选手并没有金币复活英雄！』

[骆衍 f334]
【骆衍】『看来正如老王所说，五班选手已经回天无力了！』
[骆衍 hide]
[墨小菊 voice=10576]
[image layer=3 storage=EV05_a1l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=3 page=fore path="(-1700,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_a1_2]
【墨小菊】『——嘿嘿……』

【邱诚】『…………』
毫无疑问地，这家伙已经杀得兴起了。
[路人 voice=12701]
【路人/五班选手】『可、可恶啊——』
【路人/五班选手】『这怎么、怎么可能——』
而这边，则是败者的哀嚎。
[msgoff]
; EVCG 005 八强
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=EV05_a1_1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-1700,-300,0)" time=1000 wait canskip=false]
[路人 voice=12603]
[msgon]
【路人/老王】『七班选手打进了基地！五班选手已经打出了GG！』
; SFX 人群欢呼声
[se se126-3 buf=1 fade=80]
[路人 voice=12703]
【路人/五班选手】『……怪、怪物啊……』
远处的墨小菊轻松地摆出了一个胜利者的姿势，[r]然后拧开旁边的冰红茶，爽快地喝了一口。

[迟菓 f423]
【迟菓】『带路哥哥，墨小菊姐姐好像真的很强啊……』

[文芷 f335]
【文芷】『虽然看不太懂，但是……好厉害的样子……？』

【邱诚】『……哈哈……』
[msgoff]
[freeimage layer=3]
[image layer=2 storage=EV05_a1l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=1000 wait canskip=false]
[msgon]
一般来说，在动画啊电视剧啊电影啊什么的里面，[r]这样急于显摆自己成功的姿态，都是会受到制裁的……
[msgoff]
; EVCG 005 特写
[image layer=3 storage=EV05_a1l_3.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=3 page=fore path="(-1700,-300,255)" time=1000 wait canskip=false]
[unlock_cg file=EV05_a1_3]
[msgon]
【墨小菊】『……嘿嘿。』
[quake time=300 hmax=2 vmax=2]
【邱诚】『……？！』
这、这人干嘛瞄过来了？[r]——我可没有半点嘲讽你的意思哦？虽然看起来是在笑着？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
; EVCG 005 四强
[image layer=0 storage=EV05_a2_1.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=EV05_bg02.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_a2_1]
[msgon]
[路人 voice=12604]
【路人/老王】『十分娴熟的套路！七班选手已经在对手的家里造上了十四根箭塔！』
【路人/老王】『三班选手已经没有任何翻盘机会了！打出GG！』
[路人 voice=12704]
【路人/三班选手】『……呜……呜啊啊啊啊啊……』
[msgoff]
; SFX 人群欢呼声
[se se126-3 buf=1 fade=80]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[文芷 f334]
[msgon]
【文芷】『哇哦……』

[迟菓 f337]
【迟菓】『怎、怎么可以在别人家里盖建筑的啊……？[rx]这样好犯规的呀？！』

【邱诚】『…………』
这样的欢呼声，已经听腻了。
墨小菊她就像之前那场，比赛还没开始五分钟，[r]就把那个丧失斗志的五班选手的第二局轻松拿下，
现在也只花了一刻钟不到的时间，[r]把隔壁的三班选手打得不成人形。
【路人/三班选手】『为、为什么我们学校会有这样的怪物啊……』
【路人/三班选手】『——为什么没有人告诉过我啊……』
怪物？也没那么夸张啦。
你面前的这家伙也只是平常没事干的时候就没日没夜地练习而已。[r]——再加上一点点天分吧。一点点而已。

[freeimage layer=1]
[image layer=1 storage=EV05_a2l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1650 top=-300]
[move layer=1 page=fore path="(-1700,-300,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=EV05_a2_2]
【墨小菊】『——嘿嘿嘿嘿。』
春风得意的墨小菊将双手抱在胸前，仿佛正居高临下地蔑视着这些离席的弱者。

[迟菓 f437]
【迟菓】『那边好像更有意思呢，有好多没见过的小兵的样子……』

【邱诚】『……』
[move layer=1 page=fore path="(-1700,-300,0)" time=500 wait canskip=false]
顺着迟菓的手指方向一看，展现在旁边的机器屏幕上的是一场旷世鏖战。
我所在的九班的选手，和一班的选手正打得难解难分。

[文芷 f437]
【文芷】『哦……也是呢。』

[文芷 f435]
【文芷】『那边的游戏，玩法不太一样吗……？』

【邱诚】『他们……只是打到「后期」了而已……』

[迟菓 f237]
【迟菓】『——哦哦……』

[迟菓 f213]
【迟菓】『也就是太弱了，[rx]没法像墨小菊姐姐一样一开始就赢下比赛咯？』

【邱诚】『…………』

【邱诚】『可、可以这么说吧……』
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
; EVCG 005 冠亚军
[image layer=0 storage=EV05_a3_bg_b.jpg page=fore opacity=255 visible=true zoom=120 left=-100 top=-100]
[image layer=1 storage=EV05_bg03.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f323]
【骆衍】『那么、经过刚才好长一阵时间，[rx]终于到了决定这届运动会胜负的时刻了——』
[路人 voice=12606]
【路人/老王】『话说副主席啊，刚才九班对一班的战斗，真是着实精彩啊。』
【路人/老王】『两盘都各打了四十多分钟，我都解说得有点口干了呐。』

[骆衍 f412]
【骆衍】『是啊，是啊。』

[骆衍 f423]
【骆衍】『不过，好戏终于还是要开始了——[rx]现在，就是我们七班选手面对九班选手，决出冠亚军的时间啦！』
[骆衍 hide]
; SFX 观众欢呼声
[se se126-4 buf=1 fade=70]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[墨小菊 pose1 近 中 立 f422]
【墨小菊】『嘿嘿……』

[墨小菊 f413]
【墨小菊】『你们给我好好看好啦。[rx]果然在这里拿下个冠军什么的还真是小菜一碟。』

[文芷 f417]
【文芷】『墨小菊也要加油哦。——我们班那个同学，好像很厉害的样子……』

【邱诚】『…………』
文芷你到底站哪一边的啊。我们好歹也是九班的成员，你没忘记吧。

[迟菓 f413]
【迟菓】『对啊对啊。和那个一班的同学打了好久呢，我眼睛都看痛了。』

[迟菓 f417]
【迟菓】『也就是……带路哥哥说的，擅长打「后期」吧？[rx]千万不要拖到「后期」哟？』

[墨小菊 pose2 f421]
【墨小菊】『没事没事啦。[wait time=1000 canskip=false][墨小菊 f457]…………』

【邱诚】『……？』
刚才，她的眼神中好像闪过什么奇怪的神情。
……不是马上就可以拿冠军了吗？[r]为什么……总觉得她，还不够开心的样子呢？

【邱诚】『啊、墨小菊……』

[墨小菊 pose1 f335]
【墨小菊】『嗯……？怎么啦？』

【邱诚】『……嗯……刚才想到个事。』

【邱诚】『——那个你提到过的，咱们学校的，你的唯一的对手……[rx]这次果然没参加比赛啊？』

[墨小菊 f317 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『啊，是啊。』

[墨小菊 f442 pose1]
【墨小菊】『我说过的吧，本来就没参加比赛。』

[墨小菊 f422]
【墨小菊】『所以啊，拿冠军也是当然的，你就给我好好看清楚，[rx][wait time=4000][墨小菊 f243]我是怎么把你们九班的菜鸟摁在地上摩擦摩擦……嗯？』
[墨小菊 消]
[msgoff]
[freeimage layer=1]
;加一个走路声
[se se020-1 buf=1 fade=100]
[image layer=1 storage=EV05_a3_bg.jpg page=fore opacity=0 visible=true zoom=120 left=-100 top=-100]
[move layer=1 page=fore path="(-100,-100,255)" time=1000 wait canskip=false]
[msgon]
墨小菊露出了一个轻佻的笑容。[r]然后扭过头去，走到了自己的机位前。
[迟菓 f422]
【迟菓】『哦哦——墨小菊姐姐最棒啦！！』

[文芷 f412]
【文芷】『——加油、加油——』

【邱诚】『…………』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟菓 消]
[骆衍 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[bgm bgm17]
[image layer=0 storage=EV05_a3_1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_a3_1]
[msgon]

[骆衍 颜 f334]
【骆衍】『哦哦——』
【路人/老王】『冠亚军决赛！第一局开始了！[rx]我们可以看到画面上，骁勇善战的七班选手出生在地图十一点钟方向！』

[骆衍 f417]
【骆衍】『我们的九班选手出现在四点钟方向……』

[骆衍 f434]
【骆衍】『对了老王，九班选手刚才的团战表现让我觉得非常惊讶啊。[rx]七十多人口的兵力，多亏他能操作过来呢。』
【路人/老王】『嗯，就是，那么大劣势下居然能沉着应战，确实有点厉害。』

[骆衍 f413]
【骆衍】『而且运营和操作都非常不错。[rx]——其实啊，我觉得七班选手不一定能战胜他。』
【路人/老王】『而且七班选手很可能属于那种非常适合于打前期的风格，[rx]如果让九班选手拖到20分钟以后，场面会成咋样，很可能还说不定哦？』

[骆衍 f423]
【骆衍】『——对对，我就是想说这个。[rx]好的，那么七班选手第一个英雄已经出门啦，让我们把画面拖到前线——』
[bgm stop=3000]
[骆衍 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]

; EVCG 005 冠亚军
[freeimage layer=1]
[bgm bgm05]
[image layer=1 storage=EV05_a3l_1.jpg page=fore opacity=255 visible=true zoom=120 left=-1700 top=-300]
;[move layer=1 page=fore path="(-1700,-300,255)" time=1000 wait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 颜 f334]
【骆衍】『…………』
【路人/老王】『…………』
[路人 voice=12801]
【路人/陈黎】『怎、……怎么会……』
【路人/陈黎】『……怪、怪物啊……』

[image layer=2 storage=EV05_a3l_2.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_a3_2]
【墨小菊】『——嘿。』
大约，五分钟后。或者是六分钟——总之很快。
[路人 voice=12612]
【路人/老王】『副、副主席，刚才我们好像也没说错……』

[骆衍 f337]
【骆衍】『对、对……七班选手，确实打前期也，非、非常厉害……』
随着刚刚墨小菊一声轻轻的浅笑，我们班那位勇士的基地轰然倒塌。
[freeimage layer=1]
[image layer=1 storage=EV05_a3l_3.jpg page=fore opacity=255 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,0)" time=500 wait canskip=false]
[unlock_cg file=EV05_a3_3]
【墨小菊】『……哎。』

【邱诚】『…………』
虽然在比赛中墨小菊的眼神都还挺专注的，但如此简单地获胜之后，[r]她的眼皮便立刻耷拉下来了一些。
[freeimage layer=2]
[image layer=2 storage=EV05_a3l_4.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-300]
[move layer=2 page=fore path="(-1700,-300,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_a3_4]
[骆衍 f334]
【骆衍】『那、那我们恭喜七班选手，抢先拿下一局！』
【路人/老王】『……好、好的，总之和规则一样，现在是中场休息五分钟——』

[骆衍 f412]
【骆衍】『如果七班选手第二局能再次胜利的话，[rx]……这一届的冠军，就非七班莫属了！』
; 拖后
[路人 voice=12803]
【路人/陈黎】『——组、组织——对不起、我输了——』
【路人/马骁】『这、这种对手……我们根本没法赢啊——』
; 拖前

【邱诚】『…………』
[bgm stop=3000]
真惨。
[迟菓 颜 f117]
【迟菓】『话说，墨小菊姐姐好像累了呢？』

【邱诚】『……啊？是吗？』

[迟菓 f112]
【迟菓】『你看嘛。只是在喝水而已，一点都不兴奋嘛。』

【邱诚】『……废话。一直在虐菜能开心吗。』

[迟菓 f337]
【迟菓】『咦？是吗？』

[迟菓 f437]
【迟菓】『我怎么觉得还挺有趣的……』

【邱诚】『那丫头超要强的。[rx]没个能和她打得有来有回的对手，她也只会觉得浪费时间吧。』

[迟菓 f275]
【迟菓】『……迟菓刚刚一直就觉得有问题了呀。』

[迟菓 f412]
【迟菓】『带路哥哥为什么这么了解啊？[rx]不止是这个游戏本身，还有墨小菊姐姐玩这个游戏时的心得体会……』

【邱诚】『——我？我以前倒是一直和她在玩这个……』

[文芷 颜 f337]
【文芷】『……唉？是这样吗？』

[msgoff]
;[bgm bgm10_ora]
[freeimage layer=1]
[freeimage layer=0]
[image layer=0 storage=EV05_a3_1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(-1700,-300,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『是啊。……虽然也没多少次。』

……毕竟有我家那两位看着管着。[r]鲜有的几次陪她，也是那丫头把我从窗户里拽到她家去的。
虽然也有事情败露的时候，[r]也不免被「他们」揍得痛心疾首……这也都是后话。

[迟菓 f437]
【迟菓】『……那你和她打这个的时候，她有这么不爽吗？』

【邱诚】『……我显然没那么菜啊。[rx]虽然输得也多，那丫头好歹还是挺开心的。』
而且学会了赢了就指着人家鼻子不停地骂「菜鸡」的习惯。[r]当然作为输家根本没资格反驳就是了。

[迟菓 f115]
【迟菓】『那个，文芷姐姐，我大概懂墨小菊姐姐刚刚的意思了……』

[文芷 f412]
【文芷】『嗯，我也大概知道了……』

【邱诚】『……嗯？你们说啥？』

[迟菓 f417]
【迟菓】『……那个……你们学校唯一的对手就是带路哥哥你啊。』

【邱诚】『我？』
——哈？

[文芷 f441]
【文芷】『……嗯。……』

【邱诚】『别开玩笑啦。肯定是她在BBS上认识的道友吧。』

[迟菓 f177]
【迟菓】『唉……为什么带路哥哥帮文芷姐姐的时候脑袋那么灵光，[rx]现在到了墨小菊姐姐的事情上就是个木头脑袋啊。』

[文芷 f422]
【文芷】『哈哈……』

【邱诚】『——啥？！』
唉你这小鬼头怎么能这么讲话呢？谁是木头脑袋啊？

[迟菓 f413]
【迟菓】『——嘿嘿。这次就让我来帮墨小菊姐姐！』
[迟菓 hide]
[se se027 buf=1 fade=60]
; 跑步声

[文芷 f437]
【文芷】『……小迟菓？』
[文芷 hide]
【邱诚】『……喂？你要做什么？！喂？！』
;[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=1]
[freeimage layer=0]
[freeimage layer=2]
[image layer=0 storage=EV05_a3_5.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 005
[msgon]
[路人 voice=12614]
【路人/老王】『哦哦，我们看到九班选手这边好像发生了一点状况。』

[image layer=1 storage=EV05_a3l_5.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-720]
[move layer=1 page=fore path="(-550,-720,255)" time=1000 wait canskip=false accel=-2]
[unlock_cg file=EV05_a3_5]
[骆衍 颜 f417]
【骆衍】『看来是在商量对策。[rx]——哦，那个人是……』

[骆衍 f445]
【骆衍】『咳、咳，不过个人觉得再怎么商量，[rx][wait time=3000][骆衍 f412]短时间内想要研究出击败七班选手的方法，可能性也是微乎其微吧。』
【路人/老王】『哦哦——九班选手申请…………[wait time=2000]换人？』
【路人/老王】『唉副、副主席？我们这个比赛、可以……中途换人的吗？』
[msgoff]

[image layer=2 storage=EV05_a3_5.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 f334]
[msgon]
【骆衍】『啊，可以啊。不然你以为每个班报名两个人是为什么啊？』
【路人/老王】『——唉？是这样的吗？』

[骆衍 f472]
【骆衍】『当然是这样啦。而且规则写的很清楚——只能换一次人。』

[骆衍 f417]
【骆衍】『也就是说，这第二局若能赢下，第三局也非得是他上不可了。』
【路人/老王】『——哦哦，好的……』

[骆衍 f437]
【骆衍】『好的，那么我们可以看到——九班换人上场了……』
[msgoff]
[骆衍 hide]
[freeimage layer=1]
[image layer=1 storage=EV05_a3l_6.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-720]
[move layer=1 page=fore path="(-600,-720,255)" time=5000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[骆衍 颜 f11911]
[msgon]
[bgm bgm19]
【骆衍】『——噗？！』
【路人/老王】『——咦？』

[骆衍 f123]
【骆衍】『——不不不，没什么没什么——』

[骆衍 f11911]
【骆衍】『[font size=16]怎么又是这王八蛋啊——？！[font size=default]』
;[骆衍 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2]
[se se126-3 buf=1 fade=80]
[se se126 buf=2 fade=100 loop]
[image layer=2 storage=EV05_b1_1.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_b1_1]
;EV05_b1l_1
; EVCG 005 主角组
[msgon]
;[wait time=500 canskip=false]
【路人/老王】『咳咳、那么、本届师贰高电子竞技大赛，决战开始——！』
[stopmove]
; SFX 观众欢呼声
;EV05_b1l_2
[pic layer=2 file=EV05_b1_2 time=500]
[unlock_cg file=EV05_b1_2]
【墨小菊】『——唷～！』
;EV05_b1l_3
[pic layer=2 file=EV05_b1_3 time=500]
[unlock_cg file=EV05_b1_3]
【墨小菊】『真是好久不见呢。——原来你又骗我啊。明明说没来比赛的。』

【邱诚】『……所以说是误会……』

;EV05_b1l_4
[pic layer=2 file=EV05_b1_4 time=500]
[unlock_cg file=EV05_b1_4]
【墨小菊】『——哼，算啦。还记不记得咱们最后一次交锋是在什么时候啊。』

【邱诚】『……三、三个多月前……』

;EV05_b1l_5
[pic layer=2 file=EV05_b1_5 time=500]
[unlock_cg file=EV05_b1_5]
【墨小菊】『……当时的结果不要忘了喔？』

【邱诚】『……没、没忘……』
凌厉的杀气朝我投射过来。
这家伙……一旦和我对上阵来，就完完全全是认真的。

;EV05_b1l_6
[pic layer=2 file=EV05_b1_6 time=500]
[unlock_cg file=EV05_b1_6]
【墨小菊】『你可是惨败呢。——这次好不容易一起玩玩游戏，[rx]要不要姐姐饶你一命让你开局先发展五分钟啊？』

【邱诚】『都说了是你爸的破笔记本太难按……』

;EV05_b1l_7
[pic layer=2 file=EV05_b1_7 time=500]
[unlock_cg file=EV05_b1_7]
【墨小菊】『……哼。看姐姐我打得你体无完肤。』

【邱诚】『……哇啊啊啊啊……』
——所以说，为什么会这样啊。
一天冒名顶替两次，真要追究起我的思想道德建设来，[r]好像都够直接停学的程度了吧？！

[迟菓 颜 f21213]
【迟菓】『——带路哥哥加油——墨小菊姐姐加油——』
[迟菓 hide][迟菓 消][迟菓 reset]
;EV05_b1l_8
[pic layer=2 file=EV05_b1_8 time=500]
[unlock_cg file=EV05_b1_8]
【墨小菊】『哦哦——好好好——』

【邱诚】『……呜哇……』
这小鬼头……耍手段的能力，简直和她哥一模一样啊……

[msgoff]
; BG短切
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟菓 消]
[骆衍 消]
[wait time=1000 canskip=false]
;EV05_b1_18
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=EV05_b1_18.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV05_b1_18]
[msgon]
[骆衍 颜 f334]
【骆衍】『哦哦……邱——啊、九班选手、选择了针对七班选手的套路。[rx]——也是十分稳健的开局啊？』
【路人/老王】『副主席别忘了，一样的开局，五班选手可是几分钟就被推平了哦。』
像是故意在带动气氛，[r]解说台上的那两个不知是敌是友的笨蛋还在不停地给我施加压力。
虽然好几个月都没有碰过这游戏了……[r]不过，关键性的东西我还记得，这样就行了。
【路人/老王】『哦哦，我们这边把屏幕转到前线看看——』

[骆衍 f437]
【骆衍】『嗯……看来七班选手的开局又是刚才第二局的套路。[rx]——这看起来是个快攻的打法！』
……话说我现在才注意到，[r]这两个解说已经无数次无意间提到了墨小菊幕后的攻守套路了。
虽说这也可能是解说不太专业的原因……[r]但是，那些选手们还是接二连三地溃败了。
也就是说……计策都已经败露的情况之下，[r]这个女孩子也能轻而易举地凌辱对手。
……真可怕。
; EVCG 005 特写
[image layer=1 storage=EV05_b1l_9.jpg page=fore opacity=0 visible=true zoom=100 left=-1300 top=-100]
[move layer=1 page=fore path="(-1300,-100,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_b1_9]
;EV05_b1l_9
【墨小菊】『——这招你能防下吗？』
不过，在解说透露出那些之前，我早已侦查到了墨小菊的小偷小摸。
她使用的「人类」这个种族的建造者，[r]可以通过某种方式在一定时间内变成「民兵」。
这样就能快速接近对方的基地，[r]在民兵的持续时间结束之后，在敌人家前造下难以突破的箭塔阵。
而且我也深知……这样的快攻的弱点，就在于一旦被击退之后，[r]因为派遣建造者强行参战导致的资源的缺失，很难在之后的战斗中扳回劣势。

【邱诚】『……说不定啊。』

;EV05_b1l_10
[pic layer=1 file=EV05_b1l_10 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_10]
【墨小菊】『哈啊——？！』
墨小菊的脸色突然变得紧张了起来。
就算是操作蹩脚如我，抓到时机突袭到正在移动中的民兵部队，也有办法击溃这波攻势。

[骆衍 f334]
【骆衍】『哦哦——九班选手看穿了七班选手的行军路线？！』

[骆衍 f337]
【骆衍】『死亡骑士横穿拦截——哦哦，一个「死亡缠绕」，带走、漂亮！』
[骆衍 hide][骆衍 消][骆衍 reset]
;EV05_b1l_11
[pic layer=1 file=EV05_b1l_11 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_11]
【墨小菊】『哎——哎？！』
【路人/老王】『这是出其不意……！攻其不备！』

;（激动地）
;EV05_b1l_7
[pic layer=1 file=EV05_b1l_7 left=-1300 top=-100 time=500]
【墨小菊】『——有意思？！』
[msgoff]
; SPCG 死亡骑士被围杀
[freeimage layer=6]
[image layer=6 storage=EV05_b1l_7.jpg page=fore opacity=255 visible=true zoom=100 left=-1300 top=-100]
[laylevel layer=6 page=fore level=6]
[freeimage layer=1][freeimage layer=0]
[image layer=0 storage=SPCG002_bg2.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=1 storage=SPCG002_a1_bg.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=8 storage=SPCG002_a1_dk.png page=fore opacity=255 visible=true zoom=100 left=30 top=-10]
[image layer=12 storage=SPCG002_bg1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=800 nowait canskip=false]
[move layer=6 page=fore path="(-1300,-100,0)" time=500 wait canskip=false]
[wait time=300 canskip=false]
[image layer=7 storage=SPCG002_a1_s1.png page=fore opacity=0 visible=true zoom=100 left=20 top=-10]
[image layer=3 storage=SPCG002_a1_s2.png page=fore opacity=0 visible=true zoom=100 left=-20 top=-10]
[image layer=4 storage=SPCG002_a1_s3.png page=fore opacity=0 visible=true zoom=100 left=-20 top=10]
[image layer=9 storage=SPCG002_a1_s4.png page=fore opacity=0 visible=true zoom=100 left=20 top=10]

[move layer=4 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[move layer=7 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[wait time=200 canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[wait time=100 canskip=false]
[move layer=9 page=fore path="(0,0,255)" accel=-2 time=300 nowait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG002_1]
[se se126-3 fade=80]
[msgon]
[骆衍 颜 f338]
【骆衍】『啊、出现了！七班选手「邪恶的十字围杀」！——』

【邱诚】『…………』
你们怎么还有兴致取名字啊。
【路人/老王】『如果九班选手的英雄被这样击倒的话，就真的没办法挡住了！』

【邱诚】『……是啊，那就真没办法了……』
[msgoff]
; EVCG 005 墨小菊特写
; 震动 ;EV05_b1l_12

[backlay]
[image layer=8 storage=SPCG002_a2_dk.png page=back opacity=255 zoom=100 visible=true left=30 top=-20]
[move layer=8 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]

[move layer=3 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]
[move layer=7 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=fore path="(30,-10,255)" accel=-2 time=500 nowait canskip=false]

;[trans layer=8 method=crossfade time=500 wait canskip=false]

[image layer=1 storage=SPCG002_a2_bg.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=7 storage=SPCG002_a2_s1.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=3 storage=SPCG002_a2_s2.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=4 storage=SPCG002_a2_s3.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=9 storage=SPCG002_a2_s4.png page=back opacity=255 visible=true zoom=100 left=-20 top=10]
[image layer=2 storage=SPCG002_a2_l2.png page=back opacity=255 visible=true zoom=100 left=30 top=-20]
[move layer=7 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[trans method=crossfade time=500 wait canskip=false]

[image layer=5 storage=SPCG002_a2_l1.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=10 storage=SPCG002_a2_n2.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=11 storage=SPCG002_a2_n1.png page=fore opacity=0 visible=true zoom=100 left=30 top=0]

[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=10 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=11 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50]
[wait time=500 canskip=false]
[action layer=11 module=LayerVibrateActionModule vibration=3 waittime=50 time=300]
[quake time=300 hmax=5 vmax=5]
[unlock_cg file=SPCG002_2]
[msgon]
【墨小菊】『什、什么？！——』

[骆衍 f237]
【骆衍】『——不！没有成功！』

[骆衍 f234]
【骆衍】『九班选手的英雄在被围之前就扭出步兵阵来了！！』
【路人/老王】『反、反而杀了好多民兵——这反应力，是怎么做到的？』
【路人/老王】『九班选手他、说不定能赢——？！』

[骆衍 f237]
【骆衍】『[font size=16]唔哦哦哦——加油啊邱诚，终结她的统治——！[font size=default]』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………』
突然感到台上的某个解说有点入戏。
; EVCG 005 EV05_b1l_13
[freeimage layer=6]
[image layer=6 storage=EV05_b1_13.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV05_b1_13]
[迟菓 颜 f2122]
【迟菓】『哇、哇啊啊啊…………』
[stopaction layer=11]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10][freeimage layer=11][freeimage layer=12]
[文芷 颜 f437]
【文芷】『邱诚……真的好像很厉害的样子……』

[迟菓 f234]
【迟菓】『绝、绝对很厉害啊……』

[迟菓 f238]
【迟菓】『和墨小菊姐姐缠上十五分钟了……』

[迟菓 f237]
【迟菓】『还根本、分不出胜负啊？』
【迟菓】『——为什么他们这么熟练啊？！』
[迟菓 hide][迟菓 消][迟菓 reset]

[文芷 f115]
【文芷】『……这两个人……究竟，练过多少次啊……』
[文芷 hide]
; EVCG 005 特写
;EV05_b1l_14
[image layer=6 storage=EV05_b1l_14.jpg page=back opacity=255 visible=true zoom=100 left=-1300 top=-100]
[trans layer=6 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV05_b1_14]
【墨小菊】『……谁、谁会一直用这种战术啊……』
【墨小菊】『吃我「龙鹰骑士」！——』

【邱诚】『………！』
[msgoff]
; EVCG 005 EV05_b1l_14
[image layer=1 storage=SPCG002_b1_bg.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=5 storage=SPCG002_b1_dk.png page=fore opacity=255 visible=true zoom=100 left=30 top=0]
[image layer=4 storage=SPCG002_b1_gh.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[action layer=4 module=LayerJumpActionModule vibration=2 cycle=2000 time=1000]

[image layer=12 storage=SPCG002_bg1.png page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(-1300,-100,0)" time=500 wait canskip=false]

[image layer=2 storage=SPCG002_b1_sl.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=3 storage=SPCG002_b2_l1.png page=fore opacity=0 visible=true zoom=100 left=300 top=-50]
[image layer=9 storage=SPCG002_b1_dh.png page=fore opacity=0 visible=true zoom=100 left=20 top=-10]

[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(250,-30,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[se se126-1 fade=70]
[action layer=2 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000 nowait]
[action layer=9 module=LayerWaveActionModule vibration=2 cycle=2000 time=1000 nowait]
[unlock_cg file=SPCG002_3]
[msgon]
[骆衍 f334 颜]
【骆衍】『这、这么快？』

[骆衍 f337]
【骆衍】『七班选手居然还有余力转空军！！』
[骆衍 hide][骆衍 消][骆衍 reset]
【路人/老王】『对、对！转空军，九班选手现在并没有对空力量！』
一度将民兵阵逼退的前线伤残们，忽然看到横空掠过一只大鸟一样的怪物。
而我，的确就他们而言，拿空中的单位一点办法也没有。……[image layer=7 storage=SPCG002_b1_zz.png page=fore opacity=255 visible=true zoom=100 left=100 top=0][move layer=7 page=fore path="(70,-10,255)(30,10,255)(0,0,255)" time=2000 nowait nosync canskip=false]

【邱诚】『…………』
但是，……谁说只有她可以切换战术的啊？
[msgoff]

[backlay]
[image layer=1 storage=SPCG002_b2_bg.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=4 storage=SPCG002_b2_gh.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=5 storage=SPCG002_b2_dk.png page=back opacity=255 visible=true zoom=100 left=0 top=0]
[image layer=7 storage=SPCG002_b2_zz.png page=back opacity=255 visible=true zoom=100 left=50 top=0]

[move layer=4 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=5 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=7 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[trans method=crossfade time=500 wait canskip=false]
[action layer=4 module=LayerJumpActionModule vibration=2 cycle=2000 time=1000]
[move layer=7 page=back path="(0,-5,255)(0,0,255)" accel=-2 time=500 nowait canskip=false]
[backlay]
[image layer=2 storage=SPCG002_b2_sl.png page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[image layer=9 storage=SPCG002_b2_dh.png page=back opacity=255 visible=true zoom=100 left=30 top=20]
[image layer=10 storage=SPCG002_b2_l3.png page=back opacity=255 visible=true zoom=100 left=30 top=20]
[image layer=3 storage=SPCG002_b2_l1.png page=back opacity=255 visible=true zoom=100 left=40 top=-20]
[image layer=8 storage=SPCG002_b2_l2.png page=back opacity=255 visible=true zoom=100 left=20 top=-10]

[move layer=3 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=8 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=9 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=10 page=back path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[trans method=crossfade time=500 wait canskip=false]
[action layer=10 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000 nowait]
[action layer=9 module=LayerVibrateActionModule vibration=3 waittime=50 time=1000 nowait]
; 震动
[se se126-2 buf=3 fade=70]
[wait time=300 canskip=false]
[se se126-3 fade=90]
[quake time=300 hmax=5 vmax=5]
[unlock_cg file=SPCG002_4]
[msgon]
[骆衍 f338 颜]
【骆衍】『——天啊？九班选手哪里憋出来的「蜘蛛」？！』
[骆衍 hide][骆衍 消][骆衍 reset]
【路人/老王】『刚、刚才为止还只有「食尸鬼」才对——』

; EVCG 005 特写
;EV05_b1l_15
[freeimage layer=6]
[image layer=6 storage=EV05_b1l_15.jpg page=fore opacity=0 visible=true zoom=100 left=-1300 top=-100]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1300,-100,255)" time=500 wait canskip=false]
[unlock_cg file=EV05_b1_15]
【墨小菊】『……被、被猜到了？！』
[stopaction layer=9][stopaction layer=10][stopaction layer=4][stopaction layer=2][stopaction layer=7]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10][freeimage layer=11][freeimage layer=12]
;EV05_b1l_14
;[pic layer=6 file=EV05_b1l_14 left=-1300 top=-100 time=500]
[image layer=1 storage=EV05_b1l_15.jpg page=fore opacity=255 visible=true zoom=100 left=-1300 top=-100]
[move layer=6 page=fore path="(-1300,-100,0)" time=500 wait canskip=false]
【墨小菊】『——怎么可能！那、那个——我明明造在很隐秘的地方——』
; EVCG 005 EV05_b1l_14
[pic layer=1 file=EV05_b1_14 left=0 top=0 time=500]

[骆衍 f334 颜]
【骆衍】『九班选手的反应……太快了！』
【路人/老王】『简直就像读懂了七班选手的想法一样！』
;【观众们】『加油、加油、加油——』

;EV05_b1l_11
[pic layer=1 file=EV05_b1l_11 left=-1300 top=-100 time=500]

【墨小菊】『……骗……骗人……』
虽然墨小菊一直利用她精彩的操作扭动着士兵的位置，但她渐渐地破绽百出。
而且，和前面所说一样……快攻被克制后所耽误的资源，在后期战上便会拖后腿。
我一个甩手，让死亡骑士配合着身后两名英雄，[r]将所有的技能同时向战场后排孤身一人的人类「大法师」身上攻击过去——
; 喧哗——欢呼
[se se126-3 buf=1 fade=100 time=500]
【路人/老王】『喔喔喔——七班选手唯一的英雄死掉了——』

[骆衍 f338 颜]
【骆衍】『现在复活已经来不及了——邱——不对，九班选手长驱直入！』
【路人/老王】『虽然抵抗非常顽强，但九班选手接兵也是十分地顺畅！[rx]——七班选手到底能不能翻盘呢？』
;EV05_b1l_16
[pic layer=1 file=EV05_b1l_16 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_16]
【墨小菊】『……才、才不让你这么容易！』

;EV05_b1l_17
[pic layer=1 file=EV05_b1l_17 left=-1300 top=-100 time=500]
[unlock_cg file=EV05_b1_17]
【墨小菊】『——我还能拖、拖十分钟……』

【邱诚】『所以说，你造「分基地」的位置……就不能换个地方吗？』

;EV05_b1l_11
[image layer=2 storage=EV05_b1l_11.jpg page=fore opacity=0 visible=true left=-1780 top=-180 zoom=120]
[move layer=2 page=fore path="(-1800,-200,255)" time=300 wait canskip=false accel=-2]
【墨小菊】『——哎？！』
[msgoff]
; 轰隆
;[se se132 buf=1 fade=70]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=5000]
[se se132 buf=1 fade=60]
[文芷 消][骆衍 消][迟菓 消]
[fadeoutse buf=2 time=5000]
[se se126-2 buf=4 fade=90]
[se se126-3 buf=3 fade=80]
[wait time=1000 canskip=false]
[msgon]
[骆衍 f238 颜]
【骆衍】『七班选手！打出了GG！[rx]恭喜九班选手胜利！！哇——王权没有永恒！！』
[骆衍 hide][骆衍 消][骆衍 reset]
【路人/老王】『七班选手居然战败了！第三局——！[rx]决赛、居然进入了第三局——！』
[msgoff]
; SFX 欢呼声
[se se126-3 buf=1 fade=100]
[se se126-2 buf=2 fade=80]
[se se126-1 buf=3 fade=100]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[unlock_ach name=ACH_40]
[msgon]
………………
…………
[msgoff]

[wait time=3000 canskip=false]

[msgon]
【邱诚】『冷静下来了？』

【墨小菊】『……我一直都很冷静嘛。』
[msgoff]

; BG 食堂 BGM 09
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm bgm09]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『那为什么……颁奖典礼也不去呢。』

[墨小菊 小 颜 f256]
【墨小菊】『……那种事交给骆衍去办就可以了啦。反正都一个班的……』
[墨小菊 hide]
[msgoff]
; SFX  接住瓶子

[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f315 opacity=255:0 ypos=5:0 accel=-2 time=300 nosync nowait]
[msgon]
【墨小菊】『……啊。』

[墨小菊 pose2 f417 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……谢啦。』

抬手扔给她的冰红茶，被她稳稳地接在了手里。

【邱诚】『……明明都拿了冠军，不应该开心一点儿么？』

[墨小菊 pose3 f371]
【墨小菊】『哪有啊。刚才，很开心啊。』

【邱诚】『哦……那就好。』

[墨小菊 f417]
【墨小菊】『……最后一局，那个失误是你故意的吧。』

【邱诚】『……没有啊……』

[墨小菊 pose2 f334 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『真的？』

【邱诚】『……真的。』

[墨小菊 f347]
【墨小菊】『……哼……？』

【邱诚】『这么久没玩了，多少会有点失误啊。』

[墨小菊 f3183 zoom=105 path="(-10,-100,255)" time=500 accel=-2]
【墨小菊】『——真真的？』

【邱诚】『……真真的。而且，如果我放水让你拿冠军，你也肯定不答应的对吧。』
[se se079-1 buf=1 fade=100]
[墨小菊 f421 zoom=100 path="(10,100,255)" time=300]
【墨小菊】『……哼。』
拧开手里的冰红茶，靠在墙边的墨小菊深深地给自己灌了一口。

[墨小菊 pose1 f412]
【墨小菊】『——算你说对了。』

【邱诚】『是吧。』

[墨小菊 f116]
【墨小菊】『……我今天的战术，都被你看穿了啊。』

【邱诚】『毕竟一起玩了那么多把嘛。』

[墨小菊 f162]
【墨小菊】『是啊……』

[墨小菊 f421]
【墨小菊】『这破游戏，还是我们两个一起玩的时候最有意思了。』

【邱诚】『……哈哈哈……』
我倒是觉得，今天自己都消耗了太多的体力。
无论是上午还是下午，是她还是她，都让我感到有些精力透支。

[墨小菊 f122]
【墨小菊】『不过……你那个失误，还真是好笑啊……』

[墨小菊 f423]
【墨小菊】『现场都笑成什么了……哈哈……』

【邱诚】『……别让我再想起来啊。』

[墨小菊 pose3 f464h1]
【墨小菊】『……然后，……那行字，我都没时间看，游戏就结束了呢。』

【邱诚】『……是吗……』

【邱诚】『没来得及看么……』

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
; EVCG 005 旧像
[image layer=2 storage=EV05_b1_7.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]

[wait time=1000 canskip=false]
[骆衍 颜 pose2 f407]
【骆衍】『奶不死的，你告诉我这种局势，[rx]九班选手怎么输嘛，多二十人口好吗？！』
【路人/老王】『——等等，九班选手冲锋了？[rx]向着七班选手的主力、冲锋了呀？』

[骆衍 pose1 f422]
【骆衍】『冲锋了？这毁灭者骑脸你告诉我怎么输？[rx]A上去就赢了，换家也赢了好吗？』

[骆衍 颜 f334]
【骆衍】『——哎哎哎？！你别冲路口啊你换他家啊？！』
【路人/老王】『这、这活活送了一波——』

[骆衍 颜 f338]
【骆衍】『哎冲冲冲、哎别啊——[wait time=1000]你这让我怎么解说嘛？！』
;[骆衍 hide]
【路人/老王】『九班选手、打出了GG——[wait time=1000]七班选手三局两胜、获得了决赛胜利！』

;EV05_b1l_8
[pic layer=2 file=EV05_b1l_8 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
【墨小菊】『赢啦——！！』
; SFX 人群欢呼声
; SFX 敲击键盘声
【邱诚】『……我输了……』
[se se064 buf=1 fade=60]
;EV05_b1l_8
[pic layer=2 file=EV05_b1l_8 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
[fadeoutse buf=1 time=200 nosync nowait]
【墨小菊】『哈哈……是啊……』
;EV05_b1l_19
[pic layer=2 file=EV05_b1l_19 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
[unlock_cg file=EV05_b1_19]
【墨小菊】『……咦？』
【邱诚】『…………』
;;EV05_b1l_11
[pic layer=2 file=EV05_b1l_11 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=500]
【墨小菊】『你这……你这是……？』
;;EV05_b1l_20
;[pic layer=2 file=EV05_b1l_20 left=-1300 top=-100 grayscale=true rgamma=1.3 ggamma=1.1 time=1000]
[image layer=3 storage=EV05_b1l_20.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=-1780 top=-180]
[move layer=3 page=fore path="(-1800,-200,255)" time=500 wait canskip=false accel=-2]
[unlock_cg file=EV05_b1_20]
【墨小菊】『……邱诚……？！』
[freeimage layer=6]
[image layer=6 storage=EV05_b1l_20.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=120 left=-1800 top=-200]
[laylevel layer=6 page=fore level=6]

[骆衍 消]
[msgoff]
[env reset]
; BG 食堂
[freeimage layer=3]
[freeimage layer=2]
[freeimage layer=1]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-700 top=-530]
[move layer=6 page=fore path="(-1800,-200,0)" time=1000 wait canskip=false]
[msgon]
——「我错了，我们和好吧。」
投降之前，我给她敲了一段这样的话。[r]连输入法都忘记调出来，就这么用拼音字母写了上去。
——顺便说一句，是用被称之为密言的功能，[r]单独往墨小菊的机器上打出去的。
投影仪上，作为观战者的骆衍的电脑里，是没法显示出那条信息的。

【邱诚】『……是吗……没看到啊……』
不过，这样的可能性，我也是有考虑到的。
与即兴表演的观赏性相对应的，可能她根本就没有在意的风险性。
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[move layer=2 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f421]
[wait time=500 canskip=false]
[墨小菊 path="(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……笨蛋。王八蛋。臭奴才。』

[墨小菊 pose2 f444]
【墨小菊】『——开玩笑的，本宫怎么可能看不清嘛。』

【邱诚】『……唉？』

[墨小菊 f447]
【墨小菊】『再说，在游戏里打字算什么。这和手机短信告白有什么区别嘛？』

【邱诚】『那……真是不好意思……』

[墨小菊 pose3 f441]
【墨小菊】『……』
她又抿了一下手里的红茶，然后扭过头来，用有点复杂的笑容看着我。

[墨小菊 f444]
【墨小菊】『用嘴巴讲出来。』

[墨小菊 f421]
【墨小菊】『……不讲，不回答你。』

【邱诚】『啊……？』

[墨小菊 pose1 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『快快。给你五秒钟。』

[墨小菊 f441]
【墨小菊】『趁我现在心情还不错。』

【邱诚】『…………』
这丫头的表情……看来是认真的。
虽然总体地说来，应该会被归类到笑容里——[r]但那眼神对于她来说，的确是相当鲜见。
那就是，在她自己动摇的时候，会摆出的那副眼神。
……无数次拒绝过我的道歉，却也从没有正面回复过我的眼神。
所以，这次，唯有这次……
不能再踟蹰不前了。
[bgm stop=5000]
【邱诚】『我们……和好吧。』
[msgoff]
; BG 自动演出，同时WHITE
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
【墨小菊】『——————』
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=0]
; BG 自动演出停止，校门口 夕阳，BGM继续09？
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
[chartime pm]
[骆衍 颜 f422]
【骆衍】『呼啊——』

[骆衍 颜 f423]
【骆衍】『爽爽爽爽——』

【邱诚】『……你还真的用起了四个爽字啊……』

[文芷 颜 f412]
【文芷】『……今天大家，都玩得很开心呢。』

[骆衍 颜 f417]
【骆衍】『——啊说起来，你们俩的那个两人三脚，真是跑得不错啊。』

【邱诚】『……是么……』
虽然只拿了个第三名……[r]不过居然还有个奖状，倒是意料之外的收获。

[迟菓 颜 f423]
【迟菓】『带路哥哥和墨小菊姐姐的比赛打得更精彩呢！[rx]虽然迟菓看不太懂就是了～』

【邱诚】『……你就别说这茬了……』

[迟耀 颜 f372]
【迟耀】『……是啊。又得把我弄得到处扯关系……』
[迟耀 颜 f112]
【迟耀】『而且是妹妹的要求……一点回报都没有。……』

[迟菓 f413]
【迟菓】『——哥哥帮妹妹做点事情不是很当然的嘛！』

【邱诚】『……哈、哈哈……』
也亏这两人能又一次帮我压下「冒名顶替」的罪名。[r]虽然这次根本不是我自己想要上的场。
……是校座的儿子，实在是太方便了。
[msgoff]
[image layer=1 storage=BG10_pm_ydh.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 小 颜 f412]
[msgon]
【墨小菊】『……迟菓，谢谢你哦。』

[迟菓 f422]
【迟菓】『——没有没有～嘿嘿嘿。』
……不过，果然这样的结果还是最棒的。
要早知她口中「那个对手」就是我，[r]可能我也会和迟菓一样，做出同样的决定吧。
……等等，这不就承认自己是木头脑袋了么。话说为什么我根本就没想到啊。

[骆衍 f421]
【骆衍】『——嘿嘿。我解说得还不错吧？』

[墨小菊 f212]
【墨小菊】『……漏洞百出。而且还透露我的战术。真是极致的业余。』

[骆衍 f11911]
【骆衍】『呜……怎么会……我好歹临时补习了好多解说技巧的说？！……』
[骆衍 hide]

【邱诚】『算了啦，骆衍他们也很努力了。[rx]我们那个班上的老王，也是相当会玩呢。』

[迟耀 f412]
【迟耀】『啊，那个老王，很早开始就玩这游戏了。』
[迟耀 f417]
【迟耀】『虽然不太会上手操作，但是大局观好像不错。』
[迟耀 hide]
[文芷 f421]
【文芷】『墨小菊好像也变成万人迷了呢……』

[文芷 f435]
【文芷】『不过，后来你们到哪里去了啊？颁奖都不见人影……』

[墨小菊 f317]
【墨小菊】『那、那个时候……上厕所去了！』

[迟菓 f337]
【迟菓】『上厕所……？带路哥哥也……？』

【邱诚】『是、是啊，上厕所。』

【邱诚】『毕竟打了四十分钟，一直憋着呢，哈哈。』

[文芷 f417]
【文芷】『好像也挺有道理的……』

[迟菓 f412]
【迟菓】『……啊，带路哥哥……』

【邱诚】『……嗯？』
[msgoff]
[image layer=2 storage=SPBG001_yd_pm.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(-60,0,255)" time=2000 canskip=false accel=-2 wait]
[unlock_cg file=spcg_ggl_yd_pml]
[msgon]
[迟菓 f413]
【迟菓】『那个，宣传画……嘿嘿。』
不知不觉间，我们几个人已经穿过大门，[r]来到了贴满宣传画的宣传栏前。

[迟菓 f412]
【迟菓】『——现在一看，果然还是哥哥班上的画，最好看了呢。』
迟菓的小手，轻轻指在了告示栏的玻璃面板上。
那层面板的正下方，正是那张，署着高二九班的画作。

[文芷 f441]
【文芷】『……嗯……』
那是，一个从天而降的插班生，用着谁也不知从何而来的鬼斧神工，[r]一笔一笔地在画纸上勾勒出来的线条。

[墨小菊 f423]
【墨小菊】『——那当然。[wait time=1500][墨小菊 f317]啊，也——也没说咱们班的不好看！』
同时也是，一个邻家的发小，独自在深夜中，[r]没有任何理由地帮助着我，在电脑里合成的五彩斑斓。

[迟菓 f417]
【迟菓】『听文芷姐姐说……这些图的草稿，都是带路哥哥画的吧……？』
[迟菓 hide]
【邱诚】『……啊，倒没什么错……』

[文芷 f441]
【文芷】『…………』

[墨小菊 f441]
【墨小菊】『…………』
就像这张画里一样，我们三个人仿佛真的手牵着手，[r]往不知是什么目标的终点线冲刺着……
此时此刻，我突然有了……这样的感觉。
而如同现在的最后，我们好像一起……
就像终点线在我们的胸膛之前断裂一般，突破了许多无法言喻的障碍。
[move layer=2 page=fore path="(-110,0,0)" time=1000 canskip=false accel=-2 wait]
[wait time=500 canskip=false]
[墨小菊 消]
[文芷 消]
[迟耀 消]
[迟菓 消]
[骆衍 消][骆衍 reset]

[迟耀 远 立 f412 xpos=440:480 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[迟菓 远 立 f412 xpos=220:260 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『今天，真的辛苦大家了。』
[迟耀 f417]
【迟耀】『副主席、文芷、墨小菊，还有……邱诚。』
[迟耀 f412]
【迟耀】『我和迟菓，今天也非常开心。』

【邱诚】『……啊、哦……。』

[迟菓 f413]
【迟菓】『嗯嗯、我认识大家，迟菓也超开心的——』
[迟耀 f412]
【迟耀】『那我们，就往这边先走了。』

[文芷 远 立 f412 xpos=-440:-480 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[墨小菊 pose3 远 立 f412 xpos=-200:-240 accel=-2 time=500 opacity=255:0 fade=500 nosync nowait]
[wait time=500 canskip=false]
【文芷】『……嗯。』

[墨小菊 f422 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『嘿嘿。——那就开心地说再见吧～』

[迟菓 f411 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『嗯嗯……』

[迟菓 f417]
【迟菓】『我下次……还可以来这边找带路哥哥们玩吗？』

[文芷 pose2 f427 path="(0,-5,255)(0,0,255)" spline=true time=500]
【文芷】『当然可以呀……』

[文芷 f412]
【文芷】『我们认识你，也很开心啊，迟菓。』

[墨小菊 f412 path="(0,-5,255)(0,0,255)" spline=true time=300]
【墨小菊】『嘿嘿。要我教你玩魔○争霸也是可以的哦。』

[骆衍 颜 f177]
【骆衍】『……下次啊，就不要找我了。』
[骆衍 hide]
[迟菓 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『嗯嗯～文芷姐姐、墨小菊姐姐、偷懒哥哥再见——』

[骆衍 颜 f11911]
【骆衍】『——？！我哪有偷懒了啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『还有带路哥哥！——你今天两次都超帅的——！』

【邱诚】『……啊？我？』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哈哈……「两次都」～啊。』

[文芷 f412 pose1]
【文芷】『……嘿嘿。』

[墨小菊 f471]
【墨小菊】『——哼。』

【邱诚】『……呃……』
[迟耀 f412]
【迟耀】『那我们就走了。——周一见咯，拜拜。』
[迟菓 消 nowait nosync]
[迟耀 消 nowait nosync]
; SFX 走路声
[se se024 buf=1 fade=60]

[wait time=1000 canskip=false]
【邱诚】『……嗯，拜拜。[fadeoutse buf=1 time=2000 nosync nowait]』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[骆衍 消]
[墨小菊 消]
[wait time=1000 canskip=false]
[msgon]
——总觉得，还挺不好意思的。
对于，「这样的我」来说。
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
; BG 天花板
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 开灯
[se se032 buf=2 fade=100]
[wait time=100 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,150)" time=100 wait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=100 wait canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=200 wait canskip=false]

[wait time=1000 canskip=false]
; SFX 躺倒
[se se041 buf=1 fade=60]

[wait time=1000 canskip=false]
[msgon]

【邱诚】『…………』
我躺倒在自家的床上，[r]把自己的右手伸了出来，翻来覆去地看。
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[文芷 pose1 近 中 立 f442]
[image layer=2 storage=BG09_pm.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
中途，文芷停下，准备在岔路口和我们分开的时候，[r]我忽然注意到，她已经和我们相识的第一天相比，不尽相同了。
更加地健谈，也更加地友善，和墨小菊一起的时候，和她也更加亲昵。
笑起来的样子……也更加可爱了。
离开的时候，还轻轻地拉住了我们的手，[r]真的像宣传画里一样，很高兴地和我们说了「谢谢」。
虽然那个刺儿头的事还没轮得到我们去解决，[r]但可能也只是时间问题而已了吧。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]

; BG 天花板
[文芷 消]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
而墨小菊的态度，则可能兴奋得有点过头了。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口 旧像
[墨小菊 pose2 近 中 立 f422]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG08_pm.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
和这个女孩子，终于再次地，认认真真地和好了。
不像之前半吊子一般的来往，[r]从现在开始，我们又回到了过去那最好的状态一般。
但是……和过去的状态，又好像又截然不同。
……无论是她自己，还是我，都已经不一样了。
就算不知道为何而感到恐惧，但考虑到那些时，[r]本应立刻开始动摇的自己，底气却足了许多。
因为，我知道自己并不是孤独无依的了。
……因为，我终于，感受到「自由」了。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[se se041 buf=1 fade=60 wait]
[wait time=1000 canskip=false]
[se se024 bu=1 fade=60]
; 下床声走到书桌前
; SPCG 书桌
[wait time=1000 canskip=false]
[image layer=2 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[msgon]
【邱诚】『…………』
[msgoff]
[bgm stop=3000]
;[bgm bgm15]
[image layer=4 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=0 top=-10]
[image layer=3 storage=BG004_n3.png page=fore opacity=0 visible=true left=0 top=-10]
[move layer=4 page=fore path="(0,0,150)" accel=-2 time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 nowait canskip=false]
[se se129 buf=1 fade=80]
[wait time=2000 canskip=false]
[unlock_cg file=spcg004_n3]
[msgon]
【邱诚】『……对不起啊，把你那样丢来丢去……。』
[msgoff]
; SPCG 书桌与绘图册
[freeimage layer=1]
[image layer=1 storage=BG004_n1l_l.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-400]
[move layer=1 page=fore path="(-700,-400,255)" time=20000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=3000 canskip=false]
[msgon]
是的。
[bgm bgm15]
它现在是我……剩下的唯一一本绘图册了。
因为本来就不算是那些跟墨小菊之间交换的「绘图日记」中的一部分，[r]所以，还有大半本都是空白的。
用来，作为记录我新生活开始的工具……真的是，再恰当不过了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 烧尽的绘图册
[image layer=2 storage=SPCG13_l.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-500 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 遗落在水洼中的纸张
[freeimage layer=2]
[image layer=2 storage=SPCG19_a.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; WHITE
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG004_n1_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=spcg004_n1]
[wait time=1000 canskip=false]
[msgon]
; SPCG 书桌与绘图册
过去，就让它过去吧。[r]现在的我，和之前，也肯定已经有所不同了。
——所以，在我找到那份真正属于我的颜色之前，……就拜托你了。
[msgoff]
; SPCG 绘图册 翻开
[se se062-2 buf=1 fade=80]
[pic layer=1 file=BG004_n2_l time=1000]
[unlock_cg file=spcg004_n2]
[msgon]
不过，总之……运动会的事情，也算告一段落了。
虽然有些心惊肉跳的小插曲，[r]但在迟耀的工作下，好像也没对我的「自由」造成什么影响。
——过段时间，便是中秋节，然后，就是国庆节了。
不仅我会闲下来不少，骆衍他们学生会好像也会渐渐轻松下来。

【邱诚】『……哈哈……』
实在是，太过完美了。对于我来说，[r]这样的幸福感，放在过往，真的是难以想象。
不仅获得了自由之身，在新环境里也没什么太大的困扰。
和新的同桌相识相知，又与原来的朋友再度和好。
没有被不讨厌的人所讨厌，居然还得到了不少的承认和感谢。
以至于我对那些曾经害怕的热切，反而感到了一丝感动和欣慰。

【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
[文芷 pose2 制服 近 中 立 f412]
[image layer=2 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 index=300400 storage=zz_w.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
那个女孩子，洋溢着优雅的紫色。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 pose1 近 中 立 f412]
[image layer=2 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 index=400400 storage=zz_w.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
那个女孩子，散发出阳光的橘色。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=2]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
把我这个一无是处，本应浸染在灰色之中的无趣生活，点缀得斑斓而又缤纷。
也许……
「他们」离开后的这条路，……我是选对了吧。
[msgoff]
[select_show chapter=1 bottom=BG004_n2_l]
[msgon]
【邱诚】『那么，……画点什么好呢。』
[msgoff]
; 选项1
;与她的两人三脚[r]与她的尽兴决战
[s]

; 选择支用 label *select1 *select2
*select1
[unlock_ach name=ACH_33]
[unlock_cg file=spcg_draw_1-1][eval exp='f.sel_chapter1 = "wenzhi"']
[jump target=*scenario]

*select2
[unlock_ach name=ACH_34]
[unlock_cg file=spcg_draw_1-2][eval exp='f.sel_chapter1 = "moxiaoju"']
[jump target=*scenario]

; 开始演出脚本
*scenario
; 显示选择结果
[select_done]
[msgon]
【邱诚】『……好的。』
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 记得清楚选择支层
[select_clear]
; BG 主角家卧室绘画声
[msgon]
[bgm stop=5000]
毕竟，现在这样的幸福，对我来说，已经足够了。
我所欲不多。知足常乐，本来就是我的信条之一。
[msgoff]
; SFX 电话铃，BGM淡出
[se se107 buf=1 fade=70 loop time=1000]
[wait time=1000 canskip=false]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………？』
所以，这么难得的机会，就让我再享受一下这样的快乐——
……好吗？
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
[wait time=3000 canskip=false]
[msgon]
好不容易，才拼命地感受到的……这么普通的快乐……
就再给我一点时间……不行吗？
[msgoff]
; SFX 电话铃
[fadese buf=1 time=1000 volume=100 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
……我都这样地乞求了……
真的，不行吗……？
[msgoff]
[wait time=1000 canskip=false]
; SFX 接电话
[se se128 buf=1 fade=100]
[wait time=1000 canskip=false]
; SFX 等待音效播放完或者黑屏
[路人 voice=12901]
[msgon]
【路人/父亲的声音】『我刚，和你们老师，打过电话了。……』
【路人/父亲的声音】『想反了是吧？你他妈什么时候转的班？——说！！』
[msgoff]
; 第一章 完 - 预告wmv
[wait time=7000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=6]
[freeimage layer=7]
;[reset_level layer=7]
[initscene]
[movie file=yugao-1to2 volume=80]
[wv]
[freeimage layer=18]

[jump storage=02a.ks]