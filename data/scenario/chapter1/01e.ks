*start|
[initscene]
[datecard month=9 day=4 weekday=四]
[initscene]
; 文芷答应邀请 邱诚斗志满满
; ============================================
; 9月4日 周四
; BG 蓝天
[wait time=1000 canskip=false]
[bgm bgm01]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]
[wait time=1000 canskip=false]

; BG 画室
[backlay]
[image layer=0 storage=BG16_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
[wait time=1000 canskip=false]
; SFX 扫地声
[se se072 loop buf=1 fade=60 time=1000]
; BG 放大，从左到右
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1000,-400,255)" time=25000 canskip=false nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=5000 canskip=false]
[freeimage layer=2]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[msgon]
【邱诚】『…………』
早上八点。
[msgoff]
[fadeoutse buf=1 time=5000 nosync nowait]
[move layer=2 page=fore path="(0,0,255)" time=1000 canskip=false][wm]
;[文芷 颜 f421]
;【文芷】『～～～』;FIXME VOICE 10128
[msgon]
【邱诚】『……呼啊……』
肩膀酸痛，昏昏沉沉，还有点流清鼻涕。
[文芷 voice=10129]
[文芷 颜 f417]
【文芷】『……累了吗？』

【邱诚】『——呀啊……也、也没有……哈哈。』

[文芷 f415]
【文芷】『……哦……』
[文芷 hide]
[msgoff]
[wait time=200 canskip=false]
[stopmove layer=1]
[freeimage layer=1]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
【邱诚】『…………』
也就是，人们常说的「感冒」这样的症状。
——可惜，这只是我的臆想罢了。
实际上是，我宁愿罹患感冒，[r]也不愿意出现在这个近两月都没人光顾的，满地灰尘的画室里。

【邱诚】『……不好意思啊，文芷……』
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 canskip=false wait]
[文芷 pose3 近 中 立 f415 opacity=255:0 fade=300]
[msgon]
【文芷】『……嗯？』

【邱诚】『要是昨天再早走一步，没有被体育老师发现的话……』

[文芷 pose4 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……昨天就说没关系了啦。』

[文芷 f411]
【文芷】『再说，打扫画室……也是很必要的事吧？』

【邱诚】『……可是这种必要的事情，本来是让值日生来做的啊……』
总之，之后被体育老师告到了班主任那边，[r]老丁便苦笑着给我们安排了一个看似杀鸡儆猴的惩罚。

[文芷 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『所以说，没关系的啦。』
本着照顾女孩子的出发点，我主动请缨，拿下了整个画室地面的清扫工作。
而目前的她，正在细细地擦拭着壁柜。

【邱诚】『……呵……』
每一扫帚都可能扬起足够数量的灰尘。[r]即使想打个哈欠，也得好好地捂住自己的嘴巴。

[文芷 pose1 f415]
【文芷】『昨天……没睡好吗？』

【邱诚】『……啊……还、还好吧。』

[文芷 f417]
【文芷】『看起来，没什么精神……』

【邱诚】『……啊哈哈……』
实话说，约摸凌晨两点的时候，我才真正睡着。
就和初秋的大部分时间一样——开空调又舍不得电费，不开又觉得浑身难受。
更别谈一闭上眼睛，脑子里就全是之前如何从墨小菊身边一路狂奔到家的卑屈景象。
……所以，干脆跳起床来，开始在桌上画画的我，一下就忘却了时间流逝。

[文芷 pose3 f411]
【文芷】『……不然，先休息下？这边有几个我擦好的椅子。』
背对着我的文芷，一手拿着湿抹布，细细擦拭着刚刚从壁柜上搬下来的石膏像，[r]时不时地扭过头来，查看我的神情。

【邱诚】『……不用，还没到那种程度……』

[文芷 pose2 f315]
【文芷】『……真的吗……？』

【邱诚】『啊嗯……反正只有半小时，忍一忍不就过去了嘛。』

而且干不好的话，肯定还要被老丁唠叨的。

[文芷 pose1 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～也是哦。』
[msgoff]
[文芷 消 nosync nowait]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false][wm]
[msgon]
和手上的扫帚一起，地毯式地清理到画室的中部。
将半簸箕的灰尘倒在画室门口的垃圾桶里之后，[r]我也如释重负地深深呼吸了几口。

[文芷 pose2 远 中 立 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『辛苦啦。』

【邱诚】『……还有一半儿呢。』

[文芷 pose1 f421]
【文芷】『……嗯。』
[文芷 消 nowait nosync]
轻轻地答应着，手上的动作却没有停下来。
虽然看起来相当努力，但是相对于我已经完成一半的工作量来说，[r]她手上三分之一的活儿都没有料理掉。
要问为什么的话，那就是她干活时的……方法有点问题。
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-300]
[move layer=1 page=fore path="(-1100,-300,255)" time=40000 canskip=false nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
起码在我看来，那就像给小奶猫刷毛似的用心。
她一根手指顶着抹布形成的尖端，[r]一点一点地游走在手上的石膏脑袋的坑洼沟壑之间，擦拭着里面的灰尘。

【邱诚】『……这些石膏像……不用擦得这么小心的吧？』

所以，要等她解决掉这满满的十几颗人头，估计得等到猴年马月。

[文芷 颜 f337]
【文芷】『……哎？啊……不好意思，我会快一点的……』

【邱诚】『不、我倒不是说擦得慢……只是觉得有点过头了。』

[文芷 颜 f417]
【文芷】『……因为，这个荷马的头发和胡子很难擦啦。』

【邱诚】『……河马？我们还画河马？有大象吗？』

[文芷 颜 f117]
【文芷】『不是河马……是荷马。……这个人物的名字。』

【邱诚】『啊、啊哦？！』
她轻轻地举起这颗伟人头颅的复制品，[r]而他浓密胡须下的复杂表情简直就是在嘲笑我的无知。

【邱诚】『荷马、荷马——那不是那个、写《荷马史诗》的？』

[文芷 颜 f421]
【文芷】『嗯。就是他啊。』

【邱诚】『……哦……是他的石膏头像啊。——哈哈哈哈……』

[文芷 颜 f417]
【文芷】『嗯。如果不能分清重点，头发和胡子就会一团乱。』

[文芷 颜 f412]
【文芷】『但画熟练了之后，胡子上的鼻子是个拿分点。』

【邱诚】『……啊。』
;可以加上一个音效
[se se100 buf=1 fade=80]
[文芷 颜 f437]
【文芷】『然后，……这个是赛内卡。』

【邱诚】『……啊。』

不知道是代入了什么情境，她放下手中的盲诗人，端起来另一塑石膏人像。
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 canskip=false wait]
[文芷 pose3 近 中 立 opacity=255:0 f412]
[wait time=300 canskip=false]
[文芷 f412]
[msgon]
【文芷】『别看他的头发很复杂很结实，但只要归好类就不难。』

[文芷 pose2 f414]
【文芷】『相反，重点在颧骨这边。没法好好分析结构关系的就会画错。』

[文芷 pose3 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『比如……墙上的这张，这张，还有这张……全都错了。』

【邱诚】『……哈、哈哈……』
然后，看着挂在墙上还没被处理下来的旧作业，开始指点着江山。

[文芷 f314]
【文芷】『嗯……这个是马赛……』
全然不顾蹲在一旁全力掩饰尴尬的我，用手指指着这一排石膏像，挨个说了个遍。

[文芷 f412]
【文芷】『……还有大卫、小卫……。』

【邱诚】『——那、那个，等有空的时候再让你和我讲好不好……？』

[文芷 pose2 f137 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『啊、……对、对不起，一下入了神……』

【邱诚】『没，没有……只是在赶时间而已嘛，哈哈……』

【邱诚】『不过……真是了不起啊。知道这么多……』

[文芷 pose1 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『也没有啦。只是过去每天每天都在——』

【邱诚】『都在？』

[文芷 f417]
【文芷】『也没什么……。』

[文芷 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『继……继续干活儿吧。』

【邱诚】『……哦……』

[文芷 f456]
【文芷】『…………』
她轻轻地摇了摇头，但并没有接着说下去。

【邱诚】『……呼啊。』
我也很知趣地，没有接着问下去。
[msgoff]
[文芷 消 nowait nosync]
[stopmove layer=1]
[freeimage layer=1]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 canskip=false wait]
[文芷 pose4 远 中 立 f456]
[msgon]
我站起身来，继续拿起了支在墙边的扫帚。
;（CV-均匀的吐息）
[文芷 pose4 远 中 立 f475]
【文芷】『…………』
【邱诚】『……呵啊……』
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[文芷 消]
[msgon]
好困。
…………
[msgoff]

[wait time=1000 canskip=false]
; SFX 上课铃
[se se067 buf=1 fade=80]
[wait time=1500 canskip=false]
[bgm bgm02]
; SFX 开门声
[se se036 buf=2 fade=60 wait]
; SFX 喧闹
[se se014 buf=1 fade=50 time=1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
刚刚把那几颗早就记不住名字的石膏像放回原位，预备铃就响了。
好歹是勉勉强强地完成了任务，我瘫坐在座位上，
看着不劳而获的同学们走进画室，[r]把自己的画架从墙根支出来，排成和八卦没两样的阵型。
[fadeoutse buf=1 time=5000 nosync nowait]
[丁老师 voice=10047]
[丁老师 颜 f412]
【丁老师】『好的好的，大家先过来一下，别忙着摆画架……』
[丁老师 hide]
; SFX 走路声
[se se023 fade=60 buf=1]
[丁老师 消]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]

[丁老师 远 中 立 opacity=255:0 f413]
【丁老师】『首先介绍一下哦。[rx]——这位是今年从美院调过来，带大家美术课的特级老师，朱老师。』

[丁老师 远 中 立 f422]
【丁老师】『大家直接叫朱特就好……那么，让我们欢迎一下朱特！』
; SFX 鼓掌声 等待一下
[se se069 buf=1 fade=60 time=500]
[wait time=1000 canskip=false]
[丁老师 消]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[朱特 voice=10005]
[朱特 远 中 立 f216]
【朱特】『客套就免了。嗯……』
背过手去，梳着大背头，这位穿着上世纪兴许还比较流行的旧式服装的年迈老师，[r]用凌厉的目光横扫了一遍画室。

[朱特 f217]
【朱特】『那么，刚才丁老师也说过了，我就不重复了。』

[朱特 f416]
【朱特】『之前我们校长也和我打过招呼，说这届学生还是特别有希望的……[rx][wait time=6500][朱特 f237]——但我看未必。』

[朱特 f236]
【朱特】『艺术班，讲的是艺术。但是，我从你们的眼里，并没有看到艺术。』

[朱特 f237]
【朱特】『你们把艺术当做考试的工具，迎战高考的武器。你们在小看艺术。』

[朱特 f416]
【朱特】『虽然，我要教给大家的东西也脱离不了高考，[rx]——但我希望你们从心底要有一种铭记艺术本质的意识。』

[朱特 f242]
【朱特】『起码，要从你们的眼睛里能看出点什么，才算个合格的艺术生。[rx]——我希望你们是为了学习艺术，才坐在这里的。』

[朱特 f276]
【朱特】『那么，就这样。——赶快，找个座位坐好。一会儿我们开始上课。』
[朱特 消]

[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=300 canskip=false wait]
[迟耀 近 中 立 f335]
[迟耀 Voice=10189]
【迟耀】『…………』
【邱诚】『…………』
虽然不太明白，但是好像很厉害的样子。
[bgm stop=3000]
[迟耀 消]
;（侧目，悲伤地）

[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 canskip=false wait]
[文芷 pose1 近 中 立 f156]
【文芷】『………………』
[msgoff]
; BG短切

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 消]
[freeimage layer=2]
[freeimage layer=3]

[wait time=1000 canskip=false]

[bgm bgm03]
[wait time=1000 canskip=false]
[迟耀 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『总之、找个地方先坐下来吧。』

[迟耀 近 立 f411]
【迟耀】『其他人估计比较习惯上个学期的位置，你们俩就见缝插针吧？』

[文芷 颜 f415]
【文芷】『……嗯。』
[文芷 hide]
【邱诚】『啊哦。』
[迟耀 消]
[move layer=1 page=fore path="(-200,-400,0)" time=1000 canskip=false wait]
还在扮演着新人教育者的热心班委，指着画室里尚还空旷的空间。
偌大的画室里，也许也是按照上个学期的习惯，放置了三个置物台。[r]而其他的同学们，则分别围绕着那些置物台摆放着椅子和画架。
[freeimage layer=1]
[image layer=1 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-460]
[move layer=1 page=fore path="(-1010,-460,255)" time=1000 canskip=false wait accel=-2]

【邱诚】『……我坐这里就好了。』
而我现在站立的位置，恰好是人数比较少的一个置物台附近。

[文芷 颜 f417]
【文芷】『我也这里就可以了。』

[迟耀 颜 f315]
【迟耀】『啊、哦……』

[迟耀 颜 f337]
【迟耀】『这里光照条件比较差啊，没事么？』
[迟耀 hide]

【邱诚】『……光照？』
[msgoff]
[image layer=3 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1010 top=-460]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-1780 top=-460]
[move layer=2 page=fore path="(-1780,-350,255)" time=5000 canskip=false nowait accel=-2]
[move layer=3 page=fore path="(-1010,-460,0)" time=1000 canskip=false][wm]
[迟耀 颜 f417]
[msgon]
【迟耀】『是的。窗外好像有树遮光，下午西晒的时候好像也比较晃眼，[rx]所以大家都不太愿意坐这边。』
[迟耀 hide]

【邱诚】『啊，是嘛，那就——』

[文芷 颜 f415]
【文芷】『……我们……这里就好。』
[文芷 hide]
右侧的袖口上传来一阵轻轻的拉扯。

【邱诚】『……啊？』
[迟耀 颜 f337]
【迟耀】『——你们？』
[迟耀 hide]
[freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-300]
[move layer=3 page=fore path="(-1000,-300,255)" time=500 canskip=false wait]
[stopmove]
[freeimage layer=2]
[文芷 近 中 立 opacity=255:0 f417]
【文芷】『嗯。我们，就这里就好……。』

【邱诚】『那、那就坐这里吧。反正我新来的，无所谓。』

[文芷 f415 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

[迟耀 颜 f312]
【迟耀】『……你们这挑位置也要组队啊。算了，就这样吧。我去给你们搬俩画架来。』
[迟耀 hide]
【邱诚】『啊、麻烦你了。』
[msgoff]
[se se029 buf=1 fade=50]
[wait time=1000 canskip=false]
; SFX 走路声
[msgon]
【邱诚】『……干嘛非要坐这里啊，迟耀不是说了这儿不太好么。』

[文芷 f461]
【文芷】『剩下的位置……其实都差不多。』

【邱诚】『……哎？』

[文芷 f417]
【文芷】『窗外都有树。西晒的时候其实大家也都一样……。』

[文芷 f412]
【文芷】『反而我们这边比较靠近窗户，到时候侧一下画板就好。』

[文芷 f412]
【文芷】『退一步说，这边比较通风，可以少吃不少铅笔灰哦。』

【邱诚】『……是、是吗……』

[文芷 f421]
【文芷】『而且，如果是阴天的话，我们这边的光线反而会更好一些。』

【邱诚】『…………』
一不留神就把周边的情报全部掌握住，分析出来最适合作画的方案。

[文芷 f412]
【文芷】『——光影关系是可以推测的。』

[文芷 f412]
【文芷】『就算光线照射不到位，熟练的话完全可以靠自己的技巧来弥补……。』

[文芷 f415]
【文芷】『倒不如说，如果已经练习了一年还在靠眼睛找明暗关系，[rx]……那之后的东西无论怎样也学不好的。』

【邱诚】『……不好意思我连一年都没练到……』
然后一不留神，就开始说一些足以将初学者的自尊从脑髓里抽出来践踏在地上的话了。
……而且是，滔滔不绝。

[文芷 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『——没关系。邱诚绝对可以画好的。』

【邱诚】『是、是嘛……哈哈……』

【邱诚】『——那我可要好好努力才行啊。』
——没错儿。毕竟我可是考进来的。和他们那些混子有本质区别。

[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯嗯！』
而且，我的画可是被这个画工卓群的同桌称赞过的。
无论怎么样，也不会输给他们那群连光影都要照着阳光才能描出来的笨蛋们。
; SFX 嘎吱
[msgoff]
[文芷 消]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-400]
[move layer=3 page=fore path="(-1000,-300,0)" time=1000 canskip=false wait]
[wait time=500 canskip=false]
[迟耀 近 中 立 opacity=255:0 f417]
[msgon]
;可以添加一个音效-类似于搬画架、摆弄木头
[se se101 buf=1 fade=100]
【迟耀】『嘿——画架来了啊。你们的工具都准备好了吧？』
[quake hmax=2 vmax=2 time=300]
【邱诚】『哦哦！尽管来！——』

[迟耀 f336]
【迟耀】『……你这突然又发什么疯呢。』

[朱特 颜 f216]
【朱特】『好了，都过来，看讲台这里——』
[bgm stop=3000]
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[迟耀 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[msgon]
就这样，我人生中的第一节艺术课，开始了。
我还没有忘记半个月之前，自己顶着酷暑时节的烈日，[r]通过了艺术班考试之后那小小的兴奋感——
然而，短短的十几分钟之后，残酷的现实就将那廉价的幻想撕得粉碎。
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[朱特 远 中 立 f436]
[msgon]
[bgm bgm05]
【朱特】『……笔法不对。』
[朱特 f237]
【朱特】『刚才说过了，笔法不对。』

[朱特 近 中 立 f237]
【朱特】『线怎么这么死。勾形不会吗？打稿也不会？』
[朱特 f246]
【朱特】『……你这阴影都是拿什么磨的？！好好给我排线！[wait time=3000][朱特 f237]啥？排线什么意思？！』

[朱特 f236]
【朱特】『你停停停停停。旁边溜一圈，好好学下别人怎么画的。』

[朱特 f446]
【朱特】『啧……你新来的吗？！』

[朱特 f337]
【朱特】『……？还真的是新来的？什么都不会？什么都不会啊……啧。』

[朱特 f217]
【朱特】『……那个、文芷，你来带下他。笔都不会拿，画什么画。』
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[朱特 消]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
; BG 食堂
[freeimage layer=0]
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f122]
[msgon]
【文芷】『……别生气了啦。』

【邱诚】『这都什么老师啊？没教过的东西我不会怪我咯？！』

[文芷 f411 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『朱特他不知道嘛。』

【邱诚】『那个老头子……』
狠狠地往嘴里塞了一口快被捏得变形的馒头。

【邱诚】『我都说自己是新生了，零基础，求教育，那老头还觉得我在顶嘴……』
要不是迟耀跳出来解了解围，兴许这一连串给那老师的第一印象还要更差一点。

[文芷 f315]
【文芷】『那是因为你和老师说话的时候脸色很凶嘛。』

【邱诚】『……我哪有凶啊？！』

[文芷 f412]
【文芷】『可能老师就觉得你凶啊。你不是说了嘛，他觉得你在顶他嘴呀。』

【邱诚】『被害妄想这么严重还做什么老师啊？！』
虽然我很讨厌自己不讨厌的人讨厌自己，[r]但是对于我讨厌的家伙，我才根本不在乎他讨不讨厌我呢。

[文芷 f421 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『消消气啦。吃馒头么？』

【邱诚】『——不吃。』

[文芷 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……那、青椒呢？』

【邱诚】『满碗都是，不要。』

[文芷 f416 ypos=0:5 accel=-2 time=300 nosync wait]
[文芷 pose1 f416]
【文芷】『……唔。』

【邱诚】『……。』
叹了一口气，喝了一口飘着番茄皮的咸水，冲淡了一下怨气。

【邱诚】『那个，……还是谢谢了啊。』

[文芷 f437]
【文芷】『谢？……怎么啦？』

【邱诚】『谢你从头开始教我啊。虽然是那老头子要求的。』

[文芷 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……那个啊。没关系的。』

【邱诚】『可是，那不是也耽误了你画画的时间么。』

[文芷 f421]
【文芷】『没事。……也不在乎少画这一张。』

【邱诚】『……唔……』
的确，按她的水平来说，她可能并没有说假话。

[文芷 f411 pose2 ypos=-5]
【文芷】『而且你学得也很快。过几天就好了，没关系的啦。』

【邱诚】『……嗯……』

【邱诚】『也是挺基础的内容。好好练一会儿，应该就能上道了……』
倒不如说那老头有时间跟我争，不如直接告诉我该怎么画就好了。

[文芷 f412 pose4]
【文芷】『不过，之后好像……还批评你画了些其他的东西上去了吧？』

【邱诚】『啊。嗯——其实也没画什么「别的」东西啊……』
只是单纯地觉得我那个角度的水果组合看起来不太平衡，[r]所以在左侧自顾自地画了个小苹果罢了。
……没想到就因为这个，也挨了朱特一顿教训。

[文芷 f421 pose3]
【文芷】『嘿嘿……「乱添乱加的，别小看画画！」——』

【邱诚】『从来没小看过。只是不爽他那样子罢了。还有没事不要学那老头说话。』

[文芷 f422 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『哈哈……』

【邱诚】『……唉。……』
听到面前清澈的笑声，我继续把馒头往嘴里塞去。
本来无味的面团，因为唾液的作用变得稍微甜了一些。

[文芷 f452 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯～』

[文芷 f417]
【文芷】『那个，昨天说过的事……』

【邱诚】『……嗯？』

[文芷 f415 pose2]
【文芷】『本来，早上就想说了……』

[文芷 f417]
【文芷】『但是、一直不太好意思说出口……』

【邱诚】『……啊，宣传画的事情么……』

[文芷 f446 pose1]
【文芷】『嗯……。』

[文芷 f455]
【文芷】『可能……我还是没什么自信……』

【邱诚】『……是吗……』
兴许是有些失望吧，嘴里咀嚼的速度慢了下来。

[文芷 f317]
【文芷】『因为，我从小就只会……「画画」而已……。』

【邱诚】『……只会画画而已？』

[文芷 f445 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

[文芷 f446]
【文芷】『只会照着东西画下来……只会这样而已……』

【邱诚】『啊……也就是说……』

[文芷 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……。我不擅长去……「想」画。』

【邱诚】『……哦……』

[文芷 f312 pose2]
【文芷】『……我还是挺羡慕的。』

[文芷 f412]
【文芷】『像邱诚这样，能自由自在地画出想画东西的才能。……』
我的心里，大概有了一点把握了。
「你的画是怎样的呢」——提出这样问题的理由。

【邱诚】『你这说过头了吧。又不是只有我会做这种……嗯，「设计」……』

[文芷 f434 pose1]
【文芷】『但，迟耀和丁老师都说过啊。』

[文芷 f412]
【文芷】『邱诚的这份「才能」，听起来可是出类拔萃的呢……』

【邱诚】『……呃。』
……所以，就算只是之前押中了宝，也只是因为运气好而已。

[文芷 f156 pose2]
【文芷】『……总之，我对那种画……很不拿手就是了。』

[文芷 f417]
【文芷】『所以，只是照着你的草图画的话还好说……』

[文芷 f415 pose1]
【文芷】『但充其量也只是临摹和描线，和用手绘的方法上色而已。』

[文芷 f447 pose2]
【文芷】『再更复杂的，可能我真的帮不上忙。[rx]……更别谈……帮你去想构图，和电脑的部分……』

【邱诚】『……嗯……』
虽然，可以在「能否画出来」这个问题上向她好好解释一下，[r]但好像纠结那种问题也没有什么太大的意义。

[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『所以……』

[文芷 f175 pose1 ypos=-5]
【文芷】『我在这方面，没什么自信啦。』

【邱诚】『我知道了。』

[文芷 f315]
【文芷】『……所以、我可能还是……』
[bgm stop=3000]
不过，也许还有一点胜机……也许。

【邱诚】『所以，你自己心里是怎么想的？——想帮我……还是不想？』

[文芷 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……唉？』

【邱诚】『你刚才解释了一堆，只是说自己「能做」和「不能做」什么吧？』

[文芷 f435 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……啊……嗯？』

【邱诚】『可是……你倒是丝毫没提「想做」和「不想做」什么吧。』

【邱诚】『就如同我昨天说的……如果可以的话，我想让你「自愿地」来帮我。』

[文芷 f335 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『可、可是……』
觉得气氛忽然变得有点难为情，于是我赶忙塞了一筷子青椒到了嘴巴里。

【邱诚】『反、反正你不用担心画不画得出来这种问题。』

【邱诚】『我只是想让你考虑的是……「想不想」来帮我，一起画而已……。』

[文芷 f415]
【文芷】『……啊……』

【邱诚】『就算你画得好，就算你画得快，就算你不用临摹我的草稿也能画出来……』

【邱诚】『但是一直做不想做的事情，很快也会腻的吧？』

【邱诚】『而且，那种不情不愿下画出来的东西……也好看不到哪里去的，不是嘛？』

[bgm stop=3000]
[文芷 f176 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『…………！』

【邱诚】『……啊抱歉，说太多了……。』

[文芷 f117 pose2]
【文芷】『……不……没有啦。』

[文芷 f417 pose1]
【文芷】『只是稍稍想到了……之前的一些事情……。』

【邱诚】『那还真巧啊，我就是因为过去的事情才能得出这样的结论的。』

[文芷 f437]
【文芷】『……是吗？』
【邱诚】『嗯……。』
[msgoff]
[wait time=500 canskip=false]
[bgm bgm10_ora time=100]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
【邱诚】『小时候，「他们」……嗯……我爸妈，一直在逼我做不想做的事情。』
尽量轻描淡写地组织着语言，但我的脑袋仍然不知不觉地低了下来。
兴许是因为太过疲劳，所以根本没有过脑子，将心里的话就这样脱口而出了。

【邱诚】『无论那些事情多有必要，对我的成长多有帮助，[rx]但，相当长的时间里……我确实都在怨恨做那些事。』

[文芷 颜 f315]
【文芷】『……啊……』

【邱诚】『虽然老丁可能说过我，去年学习成绩不错……[rx]但是我从来没有「想要」去学习，「想要」去拿高分。』

不自觉地，放下了筷子。
然后，一面想结束这不合时宜的话题，一面想掩饰着不自然，[r]便又拿起了它们，顺便吞了一口口水。

【邱诚】『所以我觉得，……想干什么，比能干什么更重要一些。』

【邱诚】『起码内心里要有一丝想干的理由，……否则真的会让人感觉很痛苦吧。』

[文芷 f156]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『——啊抱歉……我又说了一堆大道理……』

【邱诚】『虽然……也是之前的某个人先教会我这些的……』
大概是因为我的脸色突然发生了一系列变化的缘故，[r]所以当抬起头来看到现在文芷也有些复杂的表情时，我便赶紧抓着后脑勺开始道歉。
——我总是，太自信了。
总是觉得能用自己体悟出来的，这种一般论的道理去说服其他人……
但我总是忘记，自己举出的这些特例，往往和所谓「一般论」没半点关系。

[文芷 近 中 立 f471]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f471]
【文芷】『……没有啦。』

[文芷 f415 pose2]
【文芷】『我大概明白的……』

【邱诚】『……是嘛……』
然后，确认到那双秀美的眉毛真切地舒展开了之后，我才放心地呼出一口气。

【邱诚】『……所以，文芷，你是怎么想的呢？』

【邱诚】『只要你想，草图我也会认真地重新构思一次，保证让你能最快程度上手。』
;（小声）
[文芷 f441 pose1 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]我们，还真的是挺像的呢……[font size=default]』

【邱诚】『…………』

【邱诚】『——咦？啥？』
于是，这场轮流切换表情的比赛，又该轮到我了。

[文芷 f435 ypos=0:-5 accel=-2 time=200 nosync nowait]
【文芷】『——啊、没……没什么。』

[文芷 pose2 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『那个、我能再考虑……半天吗？』

【邱诚】『当当当、当然可以……倒不如说你多考虑一下会更好……』

[文芷 pose1 f445]
【文芷】『真的不好意思。明明没有多少时间了……』

【邱诚】『就——就算办不成那种无聊的活动，我……我也不想让你勉强自己啊。』

[文芷 f417]
【文芷】『…………』
;（微笑）
[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

【邱诚】『——』
所以说，熬夜太久的话，不仅说的话不会过脑子，
连脸红心跳之类的反应也纷纷领悟到「将在外军令有所不受」这个道理了。

[文芷 f442]
【文芷】『……谢谢你。……』

【邱诚】『啊、啊哦。』
我为了掩饰自己心中小小的躁动，有些慌忙地往自己的碗里夹着菜。
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[msgon]
[bgm stop=3000]
虽然我还是不太明白，……她为什么会向我道谢。
——不过，既然能看到这样的笑容，想那么多干什么呢。
…………
[msgoff]
[文芷 消]
[wait time=2000 canskip=false]
; BG 教室
[bgm bgm02]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 远 左 立 f411 nowait]
[迟耀 远 右 立 f437 nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『——所以，就是这样。』

[迟耀 f337]
【迟耀】『……啊……』

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『啊啊啊……』
然而，何止是半天。
连三个小时都没到，她那张认真又略带着小小兴奋的脸，[r]就宣告了我某种意义上的胜利。

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『文、文芷，你真的要救我们吗？』

【邱诚】『……动词用错了啊笨蛋。』

[文芷 f415 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……如、如果能帮得上忙……』

[迟耀 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『当然可以——[wait time=500][迟耀 f315]不对——[wait time=500][迟耀 f237]请务必帮我们这个忙！』

[文芷 f411 pose2 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯……谢谢……』

【邱诚】『……说谢谢的应该是这个家伙才对啊。』
我指着这个晒出一脸谄媚本性的班长给文芷看。

【邱诚】『总之，这个迟耀就是负责给我们派活的。』

【邱诚】『只要他派下来的任务让你有任何觉得难受的地方，[rx]照着他的鼻子揍下去就对了。』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……嘿嘿。请千万下手要轻一些。』

[迟耀 f317]
【迟耀】『话说……你这样子真的是没睡饱觉吗……我怎么感觉你超兴奋的？』

【邱诚】『并没有啊，错觉吧。相反我现在的内心毫无波动，无比平静。』

[迟耀 f442 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『昨天数学课讲的什么？留的作业第三大题第二小题的答案是多少？』

【邱诚】『算术平均数，a>c>b，顺便一说后面那题有坑，审题不仔细写成b大于2倍a的都错了。』

[迟耀 f423 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……你看，果然超兴奋的……』

[quake time=500 hmax=5 vmax=5]
【邱诚】『——我可是很冷静地在回答了啊？！』

[文芷 f422 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……噗。』

【邱诚】『……呃？』

[文芷 f417 pose1]
【文芷】『没、没什么……』

[迟耀 f411]
[文芷 f412]
【文芷】『只是觉得今天的邱诚……确实有点奇怪。』

【邱诚】『——啥？』
连你也这么说？

[迟耀 f412]
【迟耀】『还不是因为文芷答应他的哀求才会这样的。』

[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『昨天放学的时候还哭着问我——[wait time=2500][迟耀 f137]「文芷要是不来该怎么办呐」——[wait time=1500][迟耀 f442]这样的话呢。』

【邱诚】『……问那样的话的家伙是你才对吧。』

[文芷 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……噗哈哈……』

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『总、总之呢，欢迎我们两位插班生一起加入我们筹办运动会的队伍……』

[迟耀 f312]
【迟耀】『——时间很紧哦。真的，办得到吧？』

【邱诚】『不论咱俩的「交易」，事到如今，不相信我们也没办法了吧？』

[迟耀 f442]
【迟耀】『嘿……既然你都这么说，我也就只好相信喽。』

[文芷 f411]
【文芷】『嗯。我也……会尽力的。』
[文芷 消 nosync nowait]
[迟耀 消 nosync nowait]
[wait time=500 canskip=false]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 右外 立 f417 nosync nowait]
[文芷 近 左外 立 f411 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『那么——正好，咱们就利用这个课间，向文芷详细说明一下吧？』

【邱诚】『——又开会？！』

[文芷 f434 pose2]
【文芷】『……唉？这么快？』

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『嗯嗯嗯——事不宜迟嘛。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f434]
【文芷】『……总、总觉得……』

[文芷 f417 pose1]
【文芷】『我们学校的运动会……好像有点个性呢……』

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……嗯嗯。可以这么说啦。』

【邱诚】『……哈哈哈……』

[文芷 f437 pose2]
【文芷】『……那、那个……』

[文芷 f337 pose1]
【文芷】『所以……我们要做的事情就是……』

[迟耀 f417]
【迟耀】『咱们年级九个班，所有的宣传画的设计和印刷。』

[迟耀 f317]
【迟耀】『邱诚已经做了相当一部分的工作。具体的就是——』

【邱诚】『——我来出尽可能接近定稿的草稿。文芷来手绘勾线。』

【邱诚】『最后找个苦力扫描到电脑里，调整，后期，出图，印刷，完工。』

[迟耀 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『对对对。这是最省钱——[wait time=2000][迟耀 f317]不对，省事的方法了。』

【邱诚】『……』
你好像已经把那个字眼说出口了啊铁公鸡。

[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯……我知道了。』

[迟耀 f417]
【迟耀】『这些宣传图是用来贴在教学楼和各班的门口的。』

[迟耀 f312]
【迟耀】『最后，就是把所有班的图，汇集在一大张喷绘的图上，摆在我们学校门口。』

【邱诚】『那个的话就不用麻烦我们了。』

[迟耀 f412]
【迟耀】『嗯。对外交涉什么的，那个我来想办法。……』
虽然，这家伙直到现在还没想出「不花钱」的办法。
毕竟据他所说，那么高配置的电脑比较难找，[r]而且还得找个有点修图的技术的人才行。[wait time=500 canskip=false]——当然，还要免费的。

[文芷 f411 pose1]
【文芷】『……嗯……』
[move layer=1 page=fore path="(-450,-150,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-250:-370 accel=-2 time=1000 nosync nowait]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=1000 nosync nowait]
不过看起来，文芷听得也很投入的样子。
[迟耀 hide][迟耀 消][迟耀 reset]
那双眼里投射出来的，的确不是被逼迫或者出于人情考虑才去做某件事的眼神……[r]我能这么肯定。

真好啊，「自由」什么的。
——果然，如果真的能顺利地筹备成功，就好了啊。
[bgm stop=3000]
[wait time=1000 canskip=false]
【邱诚】『…………唉？』
不知道为什么，脑子里突然蹦出了这样的想法。

[move layer=1 page=fore path="(-550,-150,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[迟耀 立 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]

明明自己对这件事……一点也不在意的。
倒不如说，自己也是被强迫才参加，[r]然后对面前这个蓬松头发的始作俑者，一直是抱有怨气和敌意的……
但是，我这是……

[迟耀 f336]
【迟耀】『……嗯？你怎么了？一动不动的？』

[文芷 f415]
【邱诚】『……啊……』
为什么，我真的感到有些激动了呢？

【邱诚】『迟耀……』

[迟耀 f436 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……嗯？』

【邱诚】『你这次……[wait time=500 canskip=false][bgm bgm10_vio time=100][wait time=500 canskip=false]是真的想干吗？』

[迟耀 f334]
【迟耀】『想干？干什么？』

【邱诚】『你是真的……想办好这个运动会么？』
我是真的，想「去找找属于自己的颜色」吗……？

[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『废话，当然是真的想干啊。』

【邱诚】『能告诉我们理由吗？』

[文芷 f317 pose2]
【文芷】『…………？』

[迟耀 f337 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『……理由？』

【邱诚】『嗯……』
「怎么现在的我，却对自己的想法，有点拿不准了呢？」
——这样的话，我不可能向这两个刚刚认识三四天的同学说出口。

【邱诚】『万事通，学生会的万能外援……』

【邱诚】『为什么，想要不停地做这样的事呢？』
所以，「我想借鉴一下你们的答案」……仅此而已。

[迟耀 f312]
【迟耀】『也没什么理由吧……要说的话也挺复杂……』

【邱诚】『我只是有点好奇……而已。』

[迟耀 f417]
【迟耀】『……简单点说，就是为了某个人吧。[wait time=4500][迟耀 f312]——这样的答案够了吗？』

【邱诚】『……好暧昧的答案啊？』

[迟耀 f112]
【迟耀】『解释起来很麻烦的。况且我现在也不想解释啦。』

[文芷 f415 pose1 voice=10245]
【文芷】『邱诚……？』

[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『怎么样？好奇心满足了？』

【邱诚】『……大概吧。』

[迟耀 f442]
【迟耀】『你这，不也很暧昧么。』

【邱诚】『……是啊。』

[迟耀 f317]
【迟耀】『所以……呢？』
虽然脑子里的问题并没有想通，但我可能得到了一个，可能是另一个问题的答案。

【邱诚】『……电脑的事情，我会想办法的。』

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哦——？！』

【邱诚】『但，就像文芷这边一样……我不保证能成功。』

【邱诚】『也不要太过期待。……毕竟，我又不是什么万事通。』

[迟耀 f412]
【迟耀】『哦、哦…………』

[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『加油哦。』

【邱诚】『……那当然。』
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=fasle]
[文芷 消 nowait nosync]
[迟耀 消 nowait nosync]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=01f.ks]