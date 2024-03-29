*start|

[initscene]

; 文芷美救英雄 无奈答应筹办
; ============================================

[wait time=1000 canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=BG20_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]

[msgon]
[丁老师 voice=10004]
[丁老师 颜 f413]
【丁老师】『啊——邱诚同学你来啦！』
【邱诚】『丁、丁老师……』
[丁老师 hide][丁老师 消][丁老师 reset]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[丁老师 近 中 立 f417]

【丁老师】『听说你通知书还没交上来哦。——昨天忘带了？』

【邱诚】『是、——是这样没错……』

[丁老师 f413]
【丁老师】『那你下午一定要交过来。』

[丁老师 f112]
【丁老师】『我记得你家不算太远的吧。不然教导主任又要发火儿咯。』

[朱特 voice=10001]
【朱特/年迈的老师】『唉、和他们说那么多干嘛？才刚开学就忘带东西？啊？[rx]——下午不交直接叫家长，什么学习态度！』

[quake time=300 hmax=5 vmax=5]
【邱诚】『——呃、呃呃呃……』
一阵电流从脚心窜上脑门，我哆嗦得汗毛直竖。

[丁老师 f1210 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『哈、哈哈……是、是这样的。』

[丁老师 f112]
【丁老师】『邱诚你也听到啦。下午可一定得交上来哦。』

【邱诚】『……啊、好的……好的……』

【邱诚】『那、那个，还有一件事儿，丁老师……』

[丁老师 f423 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【丁老师】『——啊，是说这本绘图册吧？』

【邱诚】『唉？[bgm stop=3000][wait time=1000]…………啥玩意儿？绘图册？』

[丁老师 f413 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【丁老师】『嗯嗯。这本绘图册的内容，我刚刚已经全部看完了哦。』

[丁老师 f423]
【丁老师】『——呀怎么说呢，我上高中的时候也好喜欢画这些花花草草的～』

[丁老师 f411]
【丁老师】『不过我得说。[wait time=1000][丁老师 f214 ypos=5:0 accel=-2 time=500 nosync nowait][bgm bgm05]——邱诚呀，你可千万不能这么没自信啊。』

【邱诚】『…………』

【邱诚】『……唉？』
可能是由于脑子过了电不太清醒的缘故，[r]我一直没能跟上面前年轻女老师的思路步伐。

[丁老师 f423 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『真的真的画得特别好。真的真的老师没说假话。』

[丁老师 f422]
【丁老师】『特别是，昨天我还刚看过你们全班高一时的作业了。』

[丁老师 f417 ypos=0:5 accel=-2 time=500 nosync nowait]
【丁老师】『虽然说在画功上，你可能还和他们有一些差距，』
[丁老师 f423]
【丁老师】『但光论构图和想法，这全班可还真没人能比得上你呢！』

【邱诚】『……等、等等……』

【朱特/年迈的老师】『唉、你少这么夸学生。[rx]这孩子们哪一旦骄傲起来，什么都完蛋了。』

[丁老师 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『没事的。邱诚这孩子没那么心高气傲啦。』

【朱特/年迈的老师】『哼。现在的娃儿们哪，都是面你一套背你一套。[rx]以后你多干几年就知道了。』

[丁老师 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【丁老师】『……是、是这样嘛？』

【朱特/年迈的老师】『……我呀，先去画室准备后天的课程了。[rx]以后你叫学生谈话的时候言简意赅一点。免得互相都尴尬。』

[se se021-1 buf=1 fade=85]
[wait time=1000 canskip=false]
;[fadeoutse buf=1 time=500 nowait]

[丁老师 f123 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【丁老师】『嗯……您、您先走好～』

[丁老师 f122 ypos=0:-5 accel=-2 time=300 nosync nowait]
【丁老师】『唉呀。……别在意别在意。』

【邱诚】『………………』
其实我好想告诉她，同我在意的事情相比，[r]旁边这个肥墩墩老头儿的埋怨怕是几乎和云烟一般轻渺。

[丁老师 f214]
【丁老师】『说回来，邱诚呀。』

[丁老师 f417]
【丁老师】『我呢～虽然是刚刚做上老师，[rx]但我一直特～别支持像你这样的学生的。』

【邱诚】『等、等等，丁老师——』

[丁老师 f4133]
【丁老师】『兴趣爱好哇，真的特～别重要。』

[丁老师 f423]
【丁老师】『特别是咱们艺术班，真的真的可不能读死书。[wait time=3000][丁老师 f218][rx]未来的业界，可就是正缺少像你这样充满创意和灵感的人才呢～』

[丁老师 f413 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『相信老师！——坚持这条路，日后一定会有出息的！[wait time=1000][rx]成功就是那百分之一的灵感最重要！[丁老师 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]嗯嗯！』

【邱诚】『………』

【邱诚】『丁老师。[wait time=500][bgm stop=3000]——您是哪里找到这本绘图册的？』

[丁老师 f337 ypos=5:0 accel=-2 time=300 nosync nowait]
【丁老师】『啊？不是你让迟耀上午带给我的嘛？』

[丁老师 f413 ypos=0:-5 accel=-2 time=500 nosync nowait]
【丁老师】『我说你呀，别这么认生啊。[rx]以后这种小事，直接问老师就好，不用麻烦班长转交的啦。』

【邱诚】『………………………………』

啊，原来，是这样啊。

[丁老师 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【丁老师】『嗯嗯。而且他说啊，邱诚肯定会过来问问相关事宜，[rx]但很可能会有点露怯的，让我多鼓励鼓励你。』

[丁老师 f417]
【丁老师】『但我这么一看啊，其实你根本没必要这么谦逊啦。[rx]真的真的，能随手画出这样的画的人，整个学校可能就只有你了哦。』

【邱诚】『哈、哈哈……』

[丁老师 f423]
【丁老师】『所以说，宣传图的事儿，大胆放心地去做吧～』

[丁老师 f214]
【丁老师】『——整个年级，整个学校，真的真的，就只有你能做到啦！』
[msgoff]
; BG BLACK
[bgm stop=1500]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[丁老师 消]
[msgon]
原来……是这样啊……
…………
……
[msgoff]

[wait time=2000 canskip=false]
[freeimage layer=3]
[freeimage layer=0]
[freeimage layer=1]
[image layer=1 storage=BG15_am_cp.jpg page=fore visible=true left=0 top=0]
[image layer=2 storage=black.png page=fore visible=true left=0 top=0]
; 嗖——啪 这边再精致一点
[se se099 buf=1 fade=60]
;[image storage=sdx1_anim layer=3 page=fore mode=alpha clipleft=0 cliptop=0 clipwidth=1280 clipheight=720 visible=true]
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[se se059-1 buf=1 fade=100]
[image layer=4 storage=red.png page=fore visible=true left=0 top=0]
[quake time=300 hmax=5 vmax=5]
[move layer=4 page=fore path="(0,0,0)" time=200 canskip=false wait]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false wait]
[bgm bgm06]
[msgon]
[迟耀 颜 f338]
[迟耀 voice=10018]
【迟耀】『——唔、唔哦？！』
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
; BG 学生会室
[msgoff]

[move layer=6 page=fore path="(0,0,0)" time=1500 canskip=false wait]
[wait time=1000 canskip=false]
[image layer=2 storage=BG15_aml_cp_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=1000 canskip=false wait]

[迟耀 近 中 立 f122 ypos=0:-200 opacity=255:0 accel=-2 time=300 nowait nosync]
[msgon]
【迟耀】『哇啊啊、突然怎么啦？[rx]把这么厚的大本儿扔过来，碰到人可是会受伤的啊？』

【邱诚】『比起受伤我更希望你直接进医院。』

[迟耀 f112 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『喂、喂喂别冲动——到底出啥事儿啦？』
; 键盘声
[se se064 buf=1 fade=40]
[骆衍 voice=10036]
[骆衍 颜 f175]
【骆衍】『迟耀啊，这可真就你不对了。』
[骆衍 hide]

[迟耀 f115]
【迟耀】『怎么算我的不对了？——我什么都没做啊？』

【邱诚】『什么……都没做？』

[迟耀 f122 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……除了收集了一下情报而已，确实什么都没做啊。』
[fadeoutse buf=1 time=200 nosync nowait]
[quake time=100 hmax=2 vmax=2]
【邱诚】『……收、[wait time=250][quake time=100 hmax=2 vmax=2]集、[wait time=250][quake time=100 hmax=2 vmax=2]情、[wait time=250][quake time=100 hmax=2 vmax=2]报？』
[迟耀 消]
; 翻页声
[se se061 buf=1 fade=60]
[骆衍 近 中 opacity=255:0 立 f467]
【骆衍】『说起来你能找到这个也算是本事啊。』
[se se061 buf=1 fade=60]
[骆衍 f415]
【骆衍】『邱诚你这本儿……你什么时候丢的？去年冬天吗？』

[quake time=300 hmax=5 vmax=5]
【邱诚】『——谁记得啊？！』

[骆衍 f189]
【骆衍】『谁记得……不就只有你记得了吗？』

【骆衍】『那时候是谁发现丢了本绘图册难受得好几天吃不下饭，最后还是我和墨——[rx]啊不，那丫头请你吃稻当劳才告一段落的？』

[quake time=300 hmax=5 vmax=5]
【邱诚】『？！——都、都说了谁记得啊？！』

;（叹气）
[骆衍 f175 ypos=-10:0 accel=-2 time=800 nosync nowait]
【骆衍】『是是，不记得不记得。』
[骆衍 消]

[迟耀 近 中 立 f121]
【迟耀】『好啦好啦，和老丁说了多余的话是我不对。』

[迟耀 f312]
【迟耀】『——不过这不也正好说明你的才能独一无二嘛。[rx]加入我们，一起去干点大事儿吧？』

【邱诚】『对不起我拒绝。本来对你还有点好感，[rx]你这么一作，我是绝对不会参加的。』

[迟耀 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『唉呀昨天放学的时候不是还挺好的嘛？[rx]我和老丁商量的时候也没有见你反驳啊？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——那是你们趁我不注意的时候就下了决定的错吧？！』
; 键盘声
[se se064 buf=1 fade=40]
[骆衍 颜 f175]
【骆衍】『迟耀你就别逼他啦。人各有志兮，何可思量。』
[骆衍 hide]

[迟耀 f312]
【迟耀】『话是这么说，但别就这么埋没自己的才能啊，多可惜。』

【邱诚】『我是为了找到自己该走的路才转到这里的。[rx]才不是为了陪你们办什么家家酒。』

[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『？[wait time=800 canskip=false][迟耀 f422]这不就正好可以帮你找该走的路嘛。[rx]这和我们的合作一点都不矛盾啊。』

【邱诚】『……我说的这条「路」，[rx]和你说的那条「路」完全不是一件事。』

[迟耀 f122 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……我怎么觉得没什么区别啊。骆衍你说呢？』
[fadeoutse buf=1 time=200 nosync nowait]
[骆衍 颜 f389]
【骆衍】『这个嘛……』
[骆衍 hide]

【邱诚】『………………』

【邱诚】『——总之就这样。[rx]我懒得在这个上面和你们浪费时间。[wait time=600 canskip=false]……再见。』
[msgoff]
; 走路声
[bgm stop=3000]
[se se029 buf=1 fade=60]
[wait time=1000 canskip=false]
; 关门声、门差分切换
[迟耀 消 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG15_am_cp_d.jpg page=fore visible=true left=0 top=0]
[move layer=2 page=fore path="(-900,-300,0)" time=500 canskip=false wait]

[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[迟耀 远 中 立 f315]
【迟耀】『啊。生气了。』
; 键盘声
[se se064 buf=1 fade=20]
[骆衍 颜 f175]
【骆衍】『所以说，三言两语是讲不完的啦。』

[骆衍 颜 f414]
【骆衍】『比起这些无关痛痒的差遣，[rx]对他来说，那份通知书要麻烦得多呢。』
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=200 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[迟耀 近 中 立 f336]
【迟耀】『……通知书？』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 消 nosync nowait]
[wait time=2000 canskip=false]

[msgon]
[路人 voice=10201]
【路人/母亲】『——出来。[wait time=1000 canskip=false]说个事儿。』
[msgoff]
[bgm bgm12]
[wait time=1000 canskip=false]
; BG 主角家客厅 回忆 
;注意这里是傍晚;黑夜
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【路人/父亲】『——做不下去了。』

【路人/父亲】『准备一下，下个礼拜就走。周一去你学校办手续。』

【邱诚】『…………！』

【路人/母亲】『……呵……[wait time=500]说得这么轻松。……』

【路人/父亲】『你什么意思？』

【路人/母亲】『……都他妈怪你。』

; 咣啷啷
[se se050-1 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
【路人/父亲】『你再说一遍？！』

【路人/母亲】『我说都他妈怪你！——做个厂子赔成这样，老娘跟着你算倒霉透顶！』

【路人/父亲】『妈的要不是你这臭婆娘和这拖油瓶，老子早就——』
; 桄榔声
【路人/母亲】『早就怎么着？』
[se se050-2 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【路人/母亲】『没老娘你他妈就有能耐了？——有能耐把老娘给你的房子和钱全还回来啊？！』

【路人/父亲】『——你——』

【路人/母亲】『这破小区马上就要拆迁，你就不能等会儿？[rx]万一你跑到广州再搞毁了，老娘拉着你俩一起跳楼去！！』

【路人/父亲】『等拆迁老子早饿死了！』

【路人/父亲】『你要么跟我去那边，要么你就一个人留这里，[rx]我一分钱都不会打给你！你们就他妈等死吧！』
; 摔打声
[se se050-3 buf=1 fade=100]
[quake time=300 hmax=8 vmax=8]
【路人/母亲】『——我去你妈的！！』

; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

[msgon]
当时，似乎也是这样的情况。
放学回到家，面前只有一张惨白色的纸张。
只不过，和这次的通知书不同……[r]上次的纸张向我提出的问题，是「分班意向」。
「文科」……「理科」。[r]还有第三项……「其他」。
[msgoff]
;#这里可以桌面-旧像，或者家里旧像#
[image layer=2 storage=SPBG_desk_d_1_b page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
像是故意反抗那无可撼动的命运一般，[r]那时的我，断然地在第三项后面填上了「艺术班」三个大字。
而「家长意见」后的那行下划线上，我可笑地书上了我自己的大名。
根本没指望能够留下来的我，把这样的意向书就这样交了上去。
「父母正在外地出差，只好自己签了」……[r]向老师解释的理由也曾是这样地胡编乱造。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

[freeimage layer=0]
; BG 蓝天
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]

[msgon]
想起那天，也是在那间办公室里，[r]被秃了顶的原班主任训了好久的话。
但当他事后得知我的父母，居然真鬼使神差地坐上了飞往南方的飞机时，[r][wait time=500]这件小事却也就不了了之了。
之后，我便报名了进入艺术班的考试。[r]如今，朝思暮想的「自由」如期而至。
而我，也装作已经瞒天过海，窃窃然地坐在了这张隶属于九班的木椅之上。
所以说，……这全靠老天爷的眷顾。

[文芷 voice=10001]
【文芷】『……邱诚？』
[msgoff]
;[文芷 消 nosync nowait]
; BG 教室

[wait time=500 canskip=false]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=1 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[文芷 近 中 立 f415]
[msgon]
【邱诚】『…………啊』

【文芷】『……中午、下课了。』

[文芷 f455 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『你不去吃饭吗？』
回过神来时，才发现自己好像度过了一段漫长的沉思时间。
……虽然不是什么特别刻骨铭心的苦楚，[r]但这样总是闷在心里的钝痛，我也不想再经历更多。

【邱诚】『……嗯。一会儿去。』

[文芷 pose1 f416 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……哦。』
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
我，被勒令去敬重和孝顺一辈子的父母，[r]……从心底里当做了拖油瓶，厌恶着。
是我的出生，限制了他们的生存方式。
是我的出生，被迫让他们失去了什么。
所以……[r][wait time=500]我的童年，被控制着，被干涉着，被禁锢着。
没有隐私，没有梦想，没有欢乐，也没有色彩。
我存在的唯一价值，[r]是用他们认为有意义的方式取悦他们。
所以，和「他们」如何厌恶着我一样……[r]我也如此，厌恶着剥夺了我自由的「他们」。

[文芷 颜 f415]
【文芷】『……邱诚……』
[文芷 hide][文芷 消][文芷 reset]
[文芷 近 中 立 f415]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『……啊。』
[文芷 f446]
【文芷】『你在想……怎么拒绝迟耀吗？』

【邱诚】『…………』
……所以，我本能地厌恶着这些，[r]别人强加给我的感情。
以他们的自由，干涉着别人的自由……[r]所谓的，这些人情酬酢。
迟耀啊。……[r][wait time=1000]明明，你若是换种做法，我可能还会答应你的……

【邱诚】『……我……出去一趟。』
[freeimage layer=0]
[image layer=0 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[msgoff]
[文芷 消 nowait nosync]
[move layer=1 page=fore path="(-250,-150,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
【文芷】『…………』
[msgoff]

[wait time=1000 canskip=false]
; BG 走廊
[freeimage layer=1]
[image layer=1 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=1000 wait canskip=false]
[迟耀 voice=10031]
[迟耀 近 中 立 f112]
[msgon]
【迟耀】『……啊。邱诚——』

【邱诚】『刚才学生会室……不好意思。[wait time=500][rx]我还有点儿事，……一会儿见。』
[迟耀 f315]
【迟耀】『…………』
[bgm stop=3000]
[se se029 buf=1 fade=60]
[msgoff]
; 走路声
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[msgon]
…………
……
[msgoff]
[freeimage layer=2]
[wait time=2000 canskip=false]
[msgon]
[丁老师 voice=10033]
[丁老师 近 中 立 f116]
【丁老师】『啊……是嘛……』
[msgoff]
[wait time=1000 canskip=false]
; BG 办公室
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG20_aml_b.jpg page=fore visible=true zoom=100 left=-900 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『事情就是这样。……想了这么久才告诉您，非常不好意思。』

【邱诚】『但我还是想把精力放在专心巩固基础知识上。[rx]本来就欠缺了一年，再不加快速度的话，成绩可能会出问题的。』
是的。
只要直截了当地说出心中所想，对方一定能够理解的。

[丁老师 f117 ypos=5:0 accel=-2 time=500 nosync nowait]
【丁老师】『但，也仅仅只是这几天而已……后面这一年才刚刚开始呢……』

【邱诚】『对不起，但我已经决定了……。』

[丁老师 f112 ypos=0:5 accel=-2 time=800 nosync nowait]
【丁老师】『那这样看来，还真的不太好勉强你了。[rx]……真的真的、好可惜啊。』

【邱诚】『……我这边也……非常不好意思。』
为了明白这一点，我也耗费了不少的努力。[r]甚至，还支付了不少代价。
;（摇头）
[丁老师 f421 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【丁老师】『嗯嗯。没事。』

[丁老师 f411]
【丁老师】『只是作为我个人来说，[rx]还挺希望看到坚持自己兴趣爱好的学生而已。』

【邱诚】『……嗯。』
所以，我不能让这些努力付之东流。
这份好不容易获得的「自由」，我绝不能让它化为乌有。

【邱诚】『……丁老师。还有一件事。』

[丁老师 f336 ypos=5:0 accel=-2 time=300 nosync nowait]
【丁老师】『……嗯？』

【邱诚】『关于……那份通知书，……』

[丁老师 f337 ypos=0:5 accel=-2 time=500 nosync nowait]
【丁老师】『啊。那份通知书啊。怎么了吗？』
在我，找到那条自己该走的路之前。……[r][wait time=500]在我，找到那份能够浸染往后人生的颜色之前。……

【邱诚】『嗯……我想说的是……』
【邱诚】『我的父母，他们——[wait time=1000 canskip=false][bgm stop=3000]嗯……如果可以的话……[wait time=500]我希望——』

[丁老师 f336]
【丁老师】『……？』
我必须坚持下去。哪怕——

; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
[文芷 颜 f416]
【文芷】『——丁老师。』
[文芷 hide]
[se se024 buf=1 fade=50]

[丁老师 f37 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『啊、文芷？——怎么了吗？』
[msgoff]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[丁老师 消]
[文芷 远 左 立 opacity=255:0 f416 nowait nosync]
[丁老师 远 右 立 f337 nowait nosync]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[wait time=500 canskip=false]
[msgon]
[文芷 f415]
【文芷】『我……和邱诚的通知书，交给您。』

[bgm bgm08]
【邱诚】『…………唉？！』
然后，从我的耳畔，传来自己都不相信的话语。

[文芷 f476]
【文芷】『——他其实带了。但掉到了教室的地上……他没注意。』

[文芷 f416 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷】『而且，……他家里的情况，……和我的一模一样。』

[丁老师 f117 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【丁老师】『……哦……是这样啊。』

[丁老师 f112]
【丁老师】『所以……签字就不需要了，是吗？』
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

[丁老师 f337]
【丁老师】『不过，邱诚家里的情况，你是怎么知——』
[文芷 f416 pose1]
【文芷】『……丁老师。』

[丁老师 f314 ypos=-5:0 accel=-2 time=500 nosync nowait]
【丁老师】『……呃。好、好的。[wait time=2000][丁老师 f112]我就先不问了。』
哪怕是急速运转，脑子里却依然是一团浆糊。

[文芷 f476 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷】『那……[wait time=800]我这就告辞了。』
[wait time=800 canskip=false]
;（小声）
[文芷 pose1 近 中 立 f415]
【文芷】『[font size=16]……走啦。[font size=default]』

【邱诚】『…………啊、嗯……』
[文芷 消]
[se se021-1 buf=1 fade=100]
【邱诚】『——丁老师，就、就这样。我也先回教室了。』

[丁老师 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『嗯嗯。——早点去吃饭哦。』
[bgm stop=5000]
; BG BLACK
[msgoff nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[丁老师 消]
[freeimage layer=2]
[freeimage layer=1]
[wait time=2000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=1 storage=BG13_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[文芷 pose1 近 中 立 f416]
[msgon]
【邱诚】『……通知书，是迟耀让你帮我拿去的吧。』
[文芷 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……你知道？』

【邱诚】『猜到的……。』
仿佛经历了人生的一段大起大落一般，[r][wait time=500]我不知道该怎么操作面部肌肉，才能将苦笑和咀嚼两样动作同时做好。

[文芷 f456 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『他说……你的家里可能……有点特别。』

[文芷 pose1 f415]
【文芷】『所以，……这样和丁老师说的话，她就不会为难你。』

【邱诚】『…………』
所以，怕是那个多嘴多舌的眼镜唠叨鬼，[r]背着我又到处宣扬了些什么吧。
虽然也不是什么刻意去回避的话题……[r]而且，就结果论来说，还算是多托了他的福。

[文芷 pose3 f315]
【文芷】『邱诚的家里……怎么了吗？』

【邱诚】『……没什么。我爸妈他们外出了，一段时间也回不来。[rx]然后，又不想让老师给他们打电话。……大概就是这样。』

[文芷 f456 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哦……』

【邱诚】『……所以，也没啥。』

说起来……[r][wait time=500]文芷她，刚刚似乎不仅仅是主动对我说了话……

[文芷 f475]
【文芷】『和迟耀说得也差不多啊。……』

[文芷 pose4 f455]
【文芷】『我爸爸管我也挺严的，而且总是不在家。[rx]……有时候找他签字，总是特别麻烦。』

【邱诚】『……是、是吗……』
而且，还出面替我解了围……[r]还这么自然地、和我提起她家里的事情……

[文芷 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。……』

[文芷 f411]
【文芷】『看来，……还真挺像的。』
而且，一同去食堂吃饭的提案，也是她先提出的……[r]——莫、莫不是说？！

【邱诚】『我家里可能有点复杂吧。不太容易说得清的那种……』

【邱诚】『——不、不说这个了。饭差不多也吃完了……上去吧？』

[文芷 pose1 f471]
【文芷】『……嗯。』

不不不。……现在，不是想这种事情的时候。
丁老师那边，无论怎么看都只是像被搪塞过去而已。
在没确定迟耀葫芦里卖的什么药之前，[r]我根本没法保证自己还能像刚才那么顺利地咽下饭菜。

不过……[wait time=500]在那之前……
[bgm stop=3000]
【邱诚】『……文芷，刚才……谢谢你。』

[文芷 f335]
【文芷】『…………』
;（微笑）
[文芷 f441]
【文芷】『没什么。……』
[msgoff]

; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
…………
……
[msgoff]

; BG 学生会室
[freeimage layer=2][freeimage layer=1]

[wait time=2000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]

[image layer=1 storage=BG15_am_d.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
[迟耀 颜 f315]
【迟耀】『……这个……骆衍确实是和我说了一些大概……』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG15_aml_d_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 canskip=false wait]
[wait time=500 canskip=false]
[迟耀 近 中 立 f122]
【迟耀】『不过老实说我也没听出个所以然来。[rx]——所以就赶快让文芷帮忙，稍微解决了一下而已。』

【邱诚】『……稍微……解决了一下？』
午后。
杵在这里的我，正是像刚从狗头铡上被劫下法场的死囚，[r]一面龟缩在民家躲着追兵，一面和这来者不善的「义士」商量着对策。

[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『反正我只是给她归纳了一下。』

[迟耀 立 f411]
【迟耀】『也就是说，你父母都不在家，所以签不了字。[rx]打电话过去给他们，也会变得很麻烦。』

[迟耀 立 f412]
【迟耀】『——「邱诚转入艺术班」的这件事，只要被他们知道，就会出事儿。』

[迟耀 立 f421]
【迟耀】『轻则转回普通班，重就不太好说了……对吧？』

【邱诚】『……基本满分。所以，万万不能让「他们」知道。』

——轻则失去梦想，重则失去「自由」。
回到普通班尚且还好……[r]但后者是我绝对不能退让的一步。[wait time=500]……目前来说。

[迟耀 f342 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——说起来理由可以告诉我嘛？当然我只是好奇而已哦？』

【邱诚】『不能。』
斩钉截铁。
就算是拖延了一小会儿，但咱俩的关系还没好到[r]能让我把自己的底全都托出来的程度。

【邱诚】『——说回通知书。为什么你要让文芷去帮我啊？[rx]家里情况差不多是什么意思啊？』

[迟耀 立 f411]
【迟耀】『字面意思啊。』

[迟耀 立 f422]
【迟耀】『她家里也是不好签字。然后没事儿就打电话过去，也会变得挺麻烦。』

【邱诚】『……哈？真的假的？这也能「差不多」？』

[迟耀 立 f312]
【迟耀】『我也没说假话。就是因为我知道，才让文芷去帮你的。』

[迟耀 立 f422]
【迟耀】『而且事实也证明作战成功了。丁老师一点都没有怀疑你，不是吗。』

【邱诚】『…………』

说来，丁老师也确实是非常信任文芷的样子。[r]……为什么我身边的事情都是些用一般论讲不通的逻辑啊？！

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『唉反正这个也一会儿说不明白。咱们先接着往下看吧。』

【邱诚】『……你说。』

[迟耀 立 f467]
【迟耀】『这通知的确是牵扯到一些法务问题，[rx]所以学校里的确会给每个家长联系一下。』

[迟耀 立 f342]
【迟耀】『正好我们很多老师也挺习惯用这些个机会，[rx]和各位家长建立下初步的联系。特别是你这种插班生的情况。』

【邱诚】『……所以？……』

[迟耀 立 f172]
【迟耀】『所以，这个现在虽然是过了丁老师这关，[rx]但再往上走还真有点儿复杂——』

【邱诚】『……您别拐弯抹角了。』

——是死刑的话就直接判了吧。

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『好的好的。——简单地说，往上再动手脚就难了。』

[迟耀 立 f312]
【迟耀】『不过呢，要动动也不是不行。……还记得咱外号叫啥不？』

【邱诚】『叫啥？智多星？』

[迟耀 立 f322]
【迟耀】『……「万事通」啊。专治疑难杂症。』
喔，随便叫什么吧。

[迟耀 立 f467]
【迟耀】『你这个事情呢，如果我插手做点什么，还是蛮好解决的。』

[迟耀 立 f342 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『换句话说——』

【邱诚】『……就是怎么样让你能插上手对吧。』

[迟耀 立 f421 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『答对了。』

面前班长那副迎着艳阳的灿烂笑容让我睁不开眼。
[迟耀 立 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『来吧，邱诚——[wait time=1000][迟耀 f342]来做交易吧。』

【迟耀】『——接下宣传图的活儿，这个破通知书就包在我身上。』

【邱诚】『你——？！』

[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『天底下又没有免费的午餐。而且这交易很公正啊。[wait time=800][迟耀 f412]我保护你，你满足我。』
这算哪门子保护啊？这人究竟是地痞还是流氓啊？

【邱诚】『——你这……』

虽然想如此回敬他，但我似乎也别无选择了。
倒不如说，这么被他耍得团团转了一天多，[r]我连回敬他的力气都没有了。

[迟耀 立 f421 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『怎么样？』

【邱诚】『…………』
我的「自由」才刚刚拉开序幕。
那是经历过多少苦难、付出过多少代价，[r]才天降鸿福般得到的「自由」……
……不可能如此轻松地，不明不白地拱手让人。

【邱诚】『你得保证。——让丁老师和上面的那些人，[rx]不再过问我和我父母之类的事情。』

【邱诚】『让我安安全全、安安静静地在艺术班呆一段时间。[rx]否则，后面的事别说我愿不愿干，根本就没法干。』

[迟耀 立 f312 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『那当然喽。——不过我也没法现在给你证明，咱们只能先建立信任关系啦。』

【邱诚】『………………』

【邱诚】『……[wait time=500]行。』

【邱诚】『我先相信你。……我帮你……[wait time=500][rx]做那啥玩意儿的宣传图什么的。……』
嘴上如欣然般接受，但内心里早已流下了屈辱的泪水。
……为什么我会这么倒霉啊。明明幸福生活从昨天就已经开始了才对。[r]电视剧里不都是那么演下去的吗。
; 站

[迟耀 近 中 立 f323]
[迟耀 zoom=102 path="(0,-45,255)" accel=-1 time=200]
【迟耀】『——哦哦！成交！』

[quake time=300 hmax=5 vmax=5][se se059-1 buf=1 fade=100]
[迟耀 zoom=98 path="(0,90,255)" accel=-1 time=200]
【邱诚】『……你走开。』
使劲挥开了想要握住我的双手。

【邱诚】『话先说在前头……我承认我是会瞎想，但不是很会画画。[rx]……最后做成什么样，我也不敢保证。』

[迟耀 reset f312]
【迟耀】『没关系。我会根据「你那边」的质量，调整「我这边」的质量的。』

【邱诚】『唉？……』

[迟耀 f421 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——嗯～我说的当然是交易的内容啦。』

【邱诚】『——啥？！』
什么意思！？
我要是没做好，这本来木已成舟的事最后还能被他搞到东窗事发的吗！？

[迟耀 立 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嘿嘿。是买卖就得公平公正，两不相欠嘛。』

[迟耀 立 f412]
【迟耀】『当然，只要你尽力了，我都会酌情给你好评的啦～』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[迟耀 reset]
[wait time=1000 canskip=false]
; BG 操场 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 pose2 近 中 立 f304 fade=300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 voice=61]
【骆衍】『……什么样的人，我就不多评价了。』
【骆衍】『但是，若是要形容一下的话……』

[骆衍 pose1 近 中 立 f334]
【骆衍】『有利可图的事情就会去干。』
[骆衍 f417]
【骆衍】『不论是钱，是名，还是其他的什么东西——[rx]只要他觉得有，他就会去做，哪怕是交易。』
; BG 切回
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[骆衍 消]
[env reset]

[迟耀 近 中 立 f412]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
回想起骆衍的那番话，顿时脊背上霎凉一片。
这个男生……到底想要什么啊！？
[bgm stop=3000]
[迟耀 f467 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『——啊。差不多到时间了。』

[迟耀 f312 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『既然交涉已经成立，咱们就是自己人了。[rx]——邱诚你就干脆在这里等等吧？』

【邱诚】『……啊？[wait time=500]等……等什么？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 杂乱的脚步声
[se se020 buf=1 fade=60]
[se se024 buf=2 fade=50]
[se se028 buf=3 fade=40]

[msgon]
……………………
[msgoff]
[迟耀 消]

; BG 学生会室
[wait time=2000]
[freeimage layer=2]
[freeimage layer=1]

[image layer=1 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]

[se lydm-1 buf=1 fade=70 time=100]
; Voice-骆衍「好的，那么辛苦大家还要百忙之中抽出时间过来开会……」

;【#Voice-骆衍】『好的，那么辛苦大家还要百忙之中抽出时间过来开会……#』
; Voice-骆衍「今天的议题，主要集中在九月十日的教师节活动和九月十二日的秋季运动会。」

;【#Voice-骆衍】『今天的议题，主要集中在九月十日的教师节活动和九月十二日的秋季运动会。#』
; Voice-骆衍「所以，对大家来说时间还是非常紧张的。」

;【#Voice-骆衍】『所以，对大家来说时间还是非常紧张的。#』

;【#Voice-骆衍】『首先麻烦大家配合一下，我先点个名……。#』

[wait time=1000 canskip=false]
[msgon]
[迟耀 颜 f112]
【迟耀】『虽然发展这么快是比较不好意思啦……』

【邱诚】『…………』

[迟耀 颜 f312]
【迟耀】『不过既来之则安之，是吧？』
[bgm bgm05 fade=80]
【邱诚】『……呵……呵呵……』
就像被按在饭桌前，吃着生米煮成的熟饭的我，由于这样不讲道理的缘由，
又一次呆在了这个一年多不见的学生会室里，[r]和簇拥进来的学生会成员们一起参加着这场本来不干我事的会议。
即使被迟耀拍着肩膀，面露歉意地说了一大堆假模假样的安慰，
我也很清楚以自己的立场，根本没有资格说出任何反驳的言语。
[msgoff]
[image layer=3 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG15_aml_d_w.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=fore path="(-1100,-500,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 学生会室 从左到右
[msgon]
不过，没想到这间学生会室，依然还是被这些不知道有什么用处的东西塞得如此满满当当。
所以这样的简会，[r]除了几个需要制作文件或者动笔记录的学生会成员是坐在椅子上和电脑前，
大多数人和我一样，靠在墙边尽力以让自己感觉不那么难受的姿势站立着。
明明只给了这些人半个小时吃饭的时间，他们到底是怎么熬得住的啊。
……好累。
[msgoff]
[fadeoutse buf=1 time=1000]
[se lydm-2 fade=80 time=200]
[wait time=1000 canskip=false]

; Voice-骆衍「七班。负责人，墨小菊。」

;【#Voice-骆衍】『七班。负责人，墨小菊。#』
; Voice-墨小菊「——到。」

;【#Voice-墨小菊】『——到。#』
; Voice-骆衍「八班。负责人，董洪超。」

;【#Voice-骆衍】『八班。负责人，董洪超。#』
; Voice-男生「到。」

;【#Voice-男生】『到。#』

[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[msgon]
所以，在这尚还炎热的初秋，还和这十来个同学们挤在这么狭小的会议室里，
还要让我腾出心情来，好好领会会议精神什么的，就免了吧。
倒不如说，让旁边这个帅哥来代替自己去恪守自己的本职工作，[r]才是补偿我逝去青春的方式。
[stopmove]
[sefadeout buf=2 time=500]
[迟耀 颜 f467]
【迟耀】『快到咱们了。』

【邱诚】『……啊？……』  
[骆衍 voice=10055]
[骆衍 颜 f414]
【骆衍】『九班，负责人，迟耀。』

[迟耀 颜 f311]
【迟耀】『——到。』
[迟耀 hide]

[骆衍 颜 f414]
【骆衍】『九班，负责人助理，邱诚。』

【邱诚】『……到……』
心里又叹出一口气。

[骆衍 颜 f416]
【骆衍】『……好的。』

[骆衍 颜 f414]
【骆衍】『这样的话，就全部到席了。——咱们第一次的对策会，现在开始。』
[骆衍 hide][骆衍 消][骆衍 reset]
……真惨。
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
…………
[msgoff]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=2500 canskip=false]
; BG 走廊

[bgm bgm03]
[wait time=500 canskip=false]
[image layer=1 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false accel=-2]
[wait time=500 canskip=false]
[迟耀 近 中 立 f122]
[msgon]
【迟耀】『——哦呼哈啊啊啊。』

[迟耀 f112]
【迟耀】『就算是我这样的老油条，偶尔开次会还是会累的啊，哈哈哈……。』

【邱诚】『…………』
双腿发软。
100%认真形态的骆衍，虽然语言和指令都已经足够精炼，[r]却还是能将会议的时间拖到四十分钟。
换句话说，意思就是……

【邱诚】『……为什么会有这么多任务啊？不就是个破运动会么？』

[迟耀 f162]
【迟耀】『一言难尽哪。』

【邱诚】『我们这十几个人真的做得完吗……』

[迟耀 f172 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『所以，一言难尽哪。』
; SFX 走路声
[se se028 buf=1 fade=100]
[wait time=1000 canskip=false]
[骆衍 颜 f442]
[fadeoutse buf=1 time=1000 nosync nowait]
【骆衍】『啊，你们还没回班上去啊？』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 消]
[move layer=2 page=fore path="(-900,-400,0)" time=500 wait ncanskip=false]

[骆衍 远 左 立 f423 fade=500 nosync nowait]
[迟耀 远 右 立 f112 fade=500 nosync nowait]
【骆衍】『说起来邱诚你答应得真是干脆啊。虽然不知道发生了什么事，[rx]但我对你的高风亮节简直肃然起敬。』

【邱诚】『…………』

若是还有力气的话，这两人一定会被我扇趴在十米开外的地面上。

【邱诚】『九天……九幅。……』

【邱诚】『还不包括横幅和标语。……全靠我们一个班来做……』

[骆衍 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『啊，讲道理的话，都不算是非常难做的东西……』

[骆衍 f467]
【骆衍】『只是时间有点紧，这确实是挺麻烦的。』

【邱诚】『是啊。根本干不来。[rx]这届主席您怕是要做到头了。寒假过后乖乖地把机会让给后辈吧。』

[骆衍 f438 ypos=0:-5 accel=-2 time=200 nosync nowait]
【骆衍】『——你你你不是根本还没开始干吗！』

[迟耀 f313 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『所以说还是要得找一两个帮手嘛。一个人不行就两个人，两个人不行就三个人啦。』

【邱诚】『好的，队友就拜托你了。』

[骆衍 f1184]
【骆衍】『……能这么快找到靠谱的队友的话，他也不会让你来参会了吧？』
所以说比起真正努力时遇到的困境，[r]认识到好像无论怎么努力也干不成事的结果，才是最令人灰心丧气的。

[迟耀 f312]
【迟耀】『说起来，你们不是有过队友嘛。』

[骆衍 f467]
【骆衍】『……有过？』

[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『对啊。——就是那个妹子嘛，看到没。』

【邱诚】『……啊？谁？[bgm stop=3000]』

[迟耀 近 中 立 f413]
【迟耀】『——喂，那个，七班的，来一下～』

[msgoff]
[freeimage layer=6]

[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[laylevel layer=6 page=back level=6]
[trans method=universal rule=rule2.jpg vague=90 time=500 canskip=false]

[wait time=500 canskip=false]
[迟耀 消 nosync nowait]
[骆衍 消 nosync nowait]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]

[freeimage layer=2]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=120 left=-1100 top=-500]
[墨小菊 voice=10002]
[墨小菊 pose3 近 中 立 f335]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 pose3 f338 action=ガクガク time=300 nowait]
【墨小菊】『啊啊、啊……？』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『————？！』

[骆衍 颜 f11911]
【骆衍】『——噗？！』

【邱诚】『[font size=16]——迟耀你干嘛啊？！[font size=default]』

[迟耀 颜 f115]
【迟耀】『[font size=16]什么干嘛，就她啊。不是一直远远地看着咱们嘛。[font size=default]』

[骆衍 颜 f11511b1]
【骆衍】『[font size=16]……迟耀你这笨蛋！——等、等等再和你说！[font size=default]』

;（装腔作势）
[骆衍 颜 f323]
【骆衍】『哦、哦哦哦？——墨小菊？你也没回班上哇？』
[骆衍 hide][骆衍 消][骆衍 reset]
[quake time=300 hmax=5 vmax=5]
[迟耀 颜 f135]
【迟耀】『唉？我做错了什么吗？——唔好痛啊？！』
[迟耀 hide][迟耀 消][迟耀 reset]
所以，我只好把这次不解风情的会面作为惩罚，一把拧在了他小臂上。
[迟耀 消]

[msgoff]

; BG 走廊
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]

[bgm bgm02]
[image layer=1 storage=BG11_am.jpg page=fore visible=true left=0 top=0]
[墨小菊 远 左外 立 f416]
[骆衍 远 中 立 f416]
[迟耀 远 右外 立 f135]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f315]
【墨小菊】『你刚什么反应啊。……算了，正好我也有事儿问你。』
[se se061 buf=1 fade=80]
[墨小菊 f415]
【墨小菊】『咱们七班我负责的东西除了报名表，就只有……这些和这些，是吗？』

[骆衍 f465 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『嗯，没错。』

[骆衍 f467]
【骆衍】『我们班上还被分配了其他的工作。所以运动会这方面就轻松一些。』

[墨小菊 pose1 f416]
【墨小菊】『所以说，这一届和上届春运会一样，把宣传什么的写份需求，交给这个外援就可以了吧？』

[迟耀 f162 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『唉唉别老是「外援」嘛。好歹我在这届运动会也算挂了个正经职位啦。』

[墨小菊 f455 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……差不多，反正你又没有加入学生会。』

[迟耀 f122 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『……好吧，随便你怎么叫就是了。』

[迟耀 f312]
【迟耀】『顺便说一句，我这次宣传的事务，已经全权交给这位得力助——』

[骆衍 f3911b1 path="(0,0,255)(80,0,255)" spline=true time=500 accel=-2 nosync nowait]
[迟耀 path="(0,0,255)(10,0,255)" spline=true time=500 accel=-2 nosync nowait]
【骆衍】『——啊等等等等。你把需求交给这个外援就好了——』

[墨小菊 f336 pose3]
【墨小菊】『……嗯？』

[迟耀 f315]
【迟耀】『……啊？我到时候会很忙的啊。收需求表什么的还是让这位邱诚来做就好了，[rx]你们也认识，多好啊。』

【邱诚】『…………』

[骆衍 f3198 action=ガクガク time=300]
【骆衍】『——呃啊啊啊啊啊。……』
有那么一瞬间，我好像听出了这些对话中，
有一些因为不知其中的错综关系而造成的误会，正在我们之间生根发芽。

[骆衍 f275 action=ガクガク time=300]
【骆衍】『……总之、需求这么简单的东西交给谁都好吧？再说再说啦，我转交都可以啦。』
[墨小菊 消 nowait nosync]
[迟耀 消 nowait nosync]
[骆衍 消 nowait nosync]
[wait time=500 canskip=false]
[image layer=3 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=3 page=fore path="(-300,-400,255)" time=500 wait canskip=false]

[墨小菊 近 左中 立 f416]
【墨小菊】『…………嗯，[wait time=500 canskip=false][墨小菊 近 左中 立 f475]再说吧。』

[迟耀 颜 f337]
【迟耀】『怎么了？我说的有什么不对么？』

[骆衍 颜 f1184]
【骆衍】『……总之你先别讲话了。』
虽然骆衍已经努力地在帮我打圆场，但是我的背上还是不由得流下了一阵虚汗。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
[迟耀 消 nowait nosync]
[骆衍 消 nowait nosync]
[迟耀 reset]
[骆衍 reset]
[墨小菊 reset]

[wait time=1000 canskip=false]
[msgon]
因为，不知不觉间……
我和某个，三个月都没有对上过的视线，刚才又再度重合了。
[bgm stop=3000]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[image layer=1 storage=BG12_am.jpg page=fore visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[bgm bgm05]
【邱诚】『嘎啊啊啊啊啊…………』
从各种意义上，都在爆发。
无论是内心的情绪上，还是声带的震动上，[r]还是扯住那个帅哥班长的校服马甲的手上。

[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 canskip=false nowait]
[迟耀 近 中 立 f335 fade=500 nosync nowait]
【迟耀】『喂喂喂喂所以说到底怎么了啊！』

【邱诚】『嘎嘎嘎啊啊啊啊啊……』

[迟耀 f117]
【迟耀】『一直像鸭子一样地叫，我也搞不懂的啊？』
「到底怎么了」这种事，我还真的不想让他搞懂。
因为无论怎么说，——「因为是绝交过的朋友所以请不要把和她会产生互动的工作分给我」[r]这种话都不是什么正经的理由。
特别是，身上还压着一笔……足以把我从头威胁到脚的交易。

[迟耀 f122 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『呃……总之、我想我还是能理解你的苦衷——』

【邱诚】『……嘎嘎嘎嘎啊啊啊……』

[迟耀 f112]
【迟耀】『不过呢，如果可以的话，我希望咱们还是能够在私人感情上做出一点取舍……』

【邱诚】『……嘎啊啊……』

[迟耀 f422]
【迟耀】『——就算是可爱到无法直视的女孩子，让你害羞到话都说不出口的女孩子，』

[迟耀 f312]
【迟耀】『追了一年多还没追到的暗恋中的女孩子，工作也必须得完成不是吗——』

[quake time=300 hmax=5 vmax=5]
【邱诚】『——你这算理解了个什么苦衷啊……』
[bgm stop=3000]
[msgoff]
; BG 小切

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
; 打铃声
[wait time=2000 canskip=false]
[se se067 buf=1 fade=80]
[wait time=1000 canskip=false]
[wait time=1000 canskip=false]
; SFX 拉开椅子
[se se055 buf=2 fade=60]
[wait time=1000 canskip=false]
[bgm bgm03]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哈啊……』
预备铃刚响，迟耀就笑眯眯地留下一句「我去帮你解决问题了」，[r]一溜烟儿地消失在了隔壁的座位上。
而我，则必须在他的期待之下，帮他解决他的问题。

【邱诚】『…………』
[image layer=2 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=120 left=0 top=-220]
[move layer=2 page=fore path="(0,-220,255)" time=1000 canskip=false nowait]
然后，中午的对策会上，也给我们的任务做了详尽到脚趾头的分配。
而总而言之，言而总之——
九天。——不，算上之前浪费的半天，还有八天半。
高二年级的九个班。所有的标语、横幅。还有，被要求设计出「脱离涂鸦标准」的海报。
全部都需要，由我们这个「艺术班」出面，[r]去一个班一个班地收集他们的要求，然后一张一张地给他们画出所有的东西。
以上。[wait time=300]全部。[wait time=300]都是。[wait time=300]我的。[wait time=300]工作。
——这到底是哪门子的学校活动啊？我这儿整个就是个打印店了好吗？[r]还是不赚钱的那种？
[backlay]
[image layer=2 storage=BG12_aml.jpg page=back opacity=255 visible=true zoom=120 left=-800 top=-220]
[trans layer=2 method=crossfade time=1000 canskip=false wait]

【邱诚】『……唉……』
而且……
就算是刚开学，就算是没有那份「交易」，[r]我也没有从容到可以把自己所有的精力都腾出来处理这些事情的程度啊。
我现在面临的境遇，同什么「自由」、什么「梦想」、什么「自己的颜色」[r]简直一点关系都没有，完全是南辕北辙嘛。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[freeimage layer=2]
; EVCG 002 旧像
[image layer=4 storage=EV01_a01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
而且……其中一个班级和我进行对接的接头人，[r]不偏不倚地就被安排成了那个，三个月以来至今为止一句话也对不上的女孩子。
虽然，虽然，退一万步说，就算只是为了「工作」这样的理由……[r]我也不知道，她会用怎么样的眼神和口吻，将那份需求表交到我的手上。
——毕竟，刚才故意对对方视而不见的家伙，可不止我一个啊。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[freeimage layer=4]
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-800 top=-220]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
【邱诚】『…………』
……果然，还是让迟耀去收吧。
或者……让骆衍，帮我代转一下好了。
[msgoff]
[move layer=3 page=fore path="(-800,-220,0)" time=1000 canskip=false][wm]
[msgon]
……但这样，不是更容易让她在内心里又多添一处疙瘩了吗？
[bgm stop=3000]

[文芷 颜 f416]
【文芷】『…………』

【邱诚】『呜……』
为啥会摊上这种事啊我。
——到底该怎么做才好啊我。

[文芷 颜 f415]
【文芷】『……你……怎么了？……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
;a4/01
[freeimage layer=3]
[image layer=3 storage=EV02_a4.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
[msgon]
[bgm bgm07]
【邱诚】『…………嗯啊？』
趴在桌子上的头，似乎接收到了周围传来的未知信号。

【邱诚】『啊、……那个……』

而好不容易将这段信号翻译成为自己能理解的语言后，[r]我发现自己已经手忙脚乱了好几秒种。
;不改
[newlay name=wenzhi_cg01 file=wenzhi_cg01_tx.jpg xpos=0 ypos=0 nowait fade=800 nosync]
[wenzhi_cg01 xpos=-62 time=10000 accel=-2 nowait nosync]
虽然将视线从一开始聚焦到的胸部往上移的动作就占用了这几秒钟的八成，
但很幸运的是似乎并没有让她察觉到。
——真、真的好大。唔。
[msgoff]
[wenzhi_cg01 hide fade=500 wait nosync]
[wait time=500 canskip=false][wt]
;a10/02
[pic layer=3 file=EV02_a10 left=0 top=0 time=500]
[unlock_cg file=EV02_a10]
[msgon]
【文芷】『……从迟耀那边回来，就怪怪的。』

【邱诚】『啊，……我被他拉去开会了啦。』

[pic layer=3 file=EV02_a6 left=0 top=0 time=500]
【文芷】『……开会？』

【邱诚】『是、是啊。』

【邱诚】『……那个，运动会什么的筹备会议。』
;a4/01
[pic layer=3 file=EV02_a4 left=0 top=0 time=500]
【文芷】『……哦……』
; SFX 衣服摩擦声
[se se043 buf=1 fade=60]
【邱诚】『是……是的、就是这个会议……烦死了啊、简直。……』
突然意识到自己不礼貌的坐姿之后，我马上让自己直起了腰杆，[r]顺便将谈吐模式的档位挂到了自以为很自然的那档里。
;a10/02
[pic layer=3 file=EV02_a10 left=0 top=0 time=500]
【文芷】『……也……』

【邱诚】『大中午的都没时间休息，』

【邱诚】『然后在那么小一间学生会室里，跟一大堆人傻站在一起……』

【文芷】『……也就是说……』

【邱诚】『然后莫名其妙地被安排在身上一大堆事情，真是烦死了……』
;b3/03
[pic layer=3 file=EV02_b3 left=0 top=0 time=500]
【文芷】『——你答应了？』

【邱诚】『关键是，还让我去收集高二所有班的宣——』
;（点击）
【邱诚】『——唉……？』

【文芷】『你答应……去帮忙运动会了？』

所以，在发现她对某个另外的答案情有独钟时，我也狠狠地愣了一下。

【邱诚】『啊……结果论上也确实是可以这么说……』

[pic layer=3 file=EV02_a4 left=0 top=0 time=1000]
;a4/01
【文芷】『——所以，可以看到……你的画了吗？』

【邱诚】『啊。……「我的画」？』

[pic layer=3 file=EV02_a9 left=0 top=0 time=500]
[unlock_cg file=EV02_a9]
;a9/04
【文芷】『……嗯。』
……果然，她想听的答案，确实是这三个字才对。

【邱诚】『……可、可以啊。』

【邱诚】『起码……我们班——九班的画，我是会自己画的……』

[pic layer=3 file=EV02_a11 left=0 top=0 time=500]
[unlock_cg file=EV02_a11]
;a11/05
【文芷】『……啊……』
;b5/06
[pic layer=3 file=EV02_b5 left=0 top=0 time=500]
[unlock_cg file=EV02_b5]
【文芷】『……那……请加油。』

【邱诚】『是——[wait time=500]嗯、好的。』
;回到刚才的教室背景
[image layer=4 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-800 top=-220]
[move layer=4 page=fore path="(-800,-220,255)" time=1000 wait canskip=false]
从鼻腔里呼出了，让整个心肺都感觉到了舒畅的气流。
以至于，让刚才的不快和纠结，[r]如同过往云烟一般消散了去——我是这么认为的。
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
毕竟，若是能再看到这样的笑容……
和我在「他们」的命令之下，做的那些毫无意义的努力相比，[r]这已经能算是最好的奖励了。
…………
……
[msgoff]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=2000 canskip=false]
[jump storage=01c.ks]