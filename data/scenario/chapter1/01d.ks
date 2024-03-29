*start|
[unlock_bookmark chapter=1 ep=2]
[unlock_ach name=ACH_02]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.2']
; 鬼斧神工居然就在身畔 头脑发热怠慢青梅竹马
; ============================================
[wait time=1000 canskip=false]
; BG 教室
; SFX 写字声
[bgm bgm03]
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 canskip=false wait]
[wait time=2000 canskip=false]
[se se057 buf=1 fade=40]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=1000 canskip=false wait]
[fadeoutse buf=1 time=300 canskip=false nowait]
[msgon]
[路人 voice=10701]
【路人/历史老师】『那么、咳……说到欧洲资本主义工商业的产生和发展……』

【路人/历史老师】『比如我们谈到当时的英国，就要知道是羊毛制品；尼德兰的话，就是造船业……』
下午的第一节课。
本来还想冷静下来，好好地听一听这课到底在讲什么，[r]但是现在，别说是这堂课上的内容，其他什么东西我都不想去思考了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 操场 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG14_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【邱诚】『对了，早上拜托你的事，还没出结果？』

[迟耀 Voice=10138]
[迟耀 f317]
【迟耀】『……啊、什么事？』

【邱诚】『——你啊？！』

[迟耀 f112 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『唉别别别生气，我开玩笑的。』

【邱诚】『……所以呢？』

[迟耀 f467 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『这个，老实说，你要说班上五十多个人，没一个会画画儿的也说不太过去……』

[迟耀 f476]
【迟耀】『但是你知道的，会画素描速写的和会做你这图的，区别还是挺大的……』

【邱诚】『所以呢？！……』

[迟耀 f412]
【迟耀】『所以我一开始倒是想，咱们做好草图直接往打印店出图去，让人家来描线。』

【邱诚】『……哦，这好像也不错啊。』

[迟耀 f177]
【迟耀】『……但是这次他们好像也不想干了啊。』

【邱诚】『哈——？』

[迟耀 f112]
【迟耀】『——你以为是慈善机构啊？那是打印店，又不是设计公司。』

[迟耀 f317]
【迟耀】『说这活费力不讨好，他们那又没个正经画师，[rx]还要整天改改改麻烦得要死，所以早就不想和我们学校干了啦。』

[迟耀 f312]
【迟耀】『再说，这次赞助费也少。光是布置场地和做气球横幅什么的，都差不多花光光啦。』

【邱诚】『……等等？赞助？什么赞助？』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『是啊，赞助。』

[迟耀 f317]
【迟耀】『不然你以为我们靠每个班上捐的那点钱够做什么事啊，[rx]还弄什么校庆、春秋游和这节那节？』

【邱诚】『……啊？……』

[迟耀 f322]
【迟耀】『这不是很正常的嘛。那些运动品牌给我们送费用，我们帮他们打广告，』

[迟耀 f312]
【迟耀】『结果我们的活动变得越来越华丽，他们的货卖得越来越好，不是挺好嘛。』

【邱诚】『我问的不是那个……』

[迟耀 f336]
【迟耀】『那问的是什么？』

【邱诚】『……唉算了……』

【邱诚】『总之，他们不做慈善机构，我就成了慈善机构了？』

[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『我可没那样说啊。』

[迟耀 f413]
【迟耀】『不过，以你的能力，说不定还真的可以救我们于水火之中哦？』

【邱诚】『别假模假样了行不。而且哪里水火之中了，明明你还有很多办法的吧？』

[迟耀 f441 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——哈啊，谁知道呢？』

[迟耀 f412]
【迟耀】『你就当我这里是黔驴技穷了吧？』

【邱诚】『你——』

[迟耀 f423]
【迟耀】『……哈哈哈……』

【邱诚】『我啊，……姑且是，很认真地，在和你讨论着，解决方案的啊？！』

[迟耀 f322 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『啊哈哈哈……』

【邱诚】『——好吧。电脑的事情呢？』

[迟耀 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『啊、电脑？……』

【邱诚】『……喂……你到底脑子里记着什么呢啊……』

[迟耀 f322 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——开玩笑的啦，怎么会忘记嘛。』

【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【邱诚】『所以说，既没有设备，又要求质量，还需要整整九张的这个数……是吗？』

[迟耀 近 中 立 f466]
【迟耀】『班上同学的电脑素质都太差了哪……』

【邱诚】『…………』

[迟耀 f417]
【迟耀】『说什么机器配置只要能打魔○争霸就好，而且会那个制图软件的人也基本没有。』

[迟耀 f112]
【迟耀】『那种机器就算借过来，让它开个一百多dpi的A3文档，估计就自个儿原地爆炸了吧。』

【邱诚】『那，果然还是……』

[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……嗯？』

【邱诚】『——干不了啦！』

[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『唉？！——』

【邱诚】『没法啊。干不了啊。穷途末路啊。』

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『等、等等？那去年你那张图不是——』

【邱诚】『……我都说了，是我自己一个人花了三天的时间勾好线，[rx]然后让某个朋友代劳在电脑里制作的。』

[迟耀 f122 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『那、再找那个朋友代劳不就……』

【邱诚】『不行。』

【邱诚】『那个朋友已经不在了。走掉了。回不来了。』

[迟耀 f334 action=ガクガク time=300]
【迟耀】『呃——等等？！』

【邱诚】『换句话说本来就不该答应你这个交易。[rx]说不定我去哪弄个代签然后雇个假爸假妈糊弄一下老丁事情就过去了。』

[迟耀 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『——唉、你怎么这么说——』

[迟耀 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『……我、我知道了……我去解决，我去解决……行了吧？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env reset]

; BG 教室
[se se057 buf=1 fade=40]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【邱诚】『——唉。』
——这就是为什么，我所珍视的午休，总是就这样凭空消失的原因。
; SFX 写字声停止
[fadeoutse buf=1 time=300 nosync nowait]
[move layer=1 page=fore path="(-1100,-250,0)" time=1000 canskip=false wait]
好了……。
这样，墨……不，……七班的草图也画好了。
那家伙的需求，相对来说比那个光顾着追求画面特效的[r]三班同僚要简单明了许多，所以也更容易构图和安排元素的位置。
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
而且基本上，和去年的那张画，感觉并没有什么太多的不同。[r]仅有的几点变化，集中在这期秋运会她们班选择的项目上。
当时，在同样A3幅面的大纸上，[r]三分之二的区域被我们排满了好几个运动着的小人剪影。
我们想要表达的意思也很简单，就是班上擅长的那几个项目——[r]接力、跳远，还有一千米长跑等等。
她那时报名的就是长跑，于是我就给那个跑步的小人加了双马尾辫。[r]之后她还说难看，被念了好久。
而这期，她的主题思路好像也没什么变化。
除了……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 走廊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=-400 top=-400]
[墨小菊 voice=10042]
[墨小菊 pose3 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[墨小菊 f417]
【墨小菊】『对……这次，就不太想参加了。』

[墨小菊 f317]
【墨小菊】『……理由？[wait time=1000][墨小菊 f334]……这、这个，和我们的工作好像没什么关系吧……？』

[墨小菊 f467]
【墨小菊】『……嗯……那……下一个要求……记好了啊。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]

; BG 教室
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
不经意间问出口的问题，理所当然地也没得到她正儿八经的答复。
如她所说——毕竟是与「工作」没有关系，不理睬我也情有可原。

【邱诚】『…………』
也罢也罢。——既然已经解决了七班的草图，[r]不如把精力放在后面的八班，还有自己所在的这个九班身上。
……迟耀说的那些麻烦事，做不到的就是做不到。[r]他都没有办法，我就更不可能有办法。
再说我也没有义务，从开源到节流全都要帮他做考虑。[r]反正那家伙看来和我一样，也是个半吊子而已。
——什么万事通啊。明明什么事也通不了嘛。
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[msgon]
【邱诚】『…………』
不过说回来……我们班的海报上，该画些什么呢。
讲真，……我对自己所在的这个班级，好像还一点都不了解的样子。
[msgoff]
[freeimage layer=2]
; BG 教室 从左到右
[image layer=3 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-250]
[move layer=2 page=fore path="(-1000,-250,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
来到这个班级已经三天了，我却还没好好地能静下心来，仔细地观察一下这间教室。
这间列着四组双人桌，七排共五十三个人的房间，人虽不多，却也算是熙攘。
相对来说，那些看起来就很喜欢听课，[r]或者说是很乐意表现的同学们似乎都被安排在前排，
而那些后排的座位，就被那些整日浑水摸鱼的混世魔王占了大半，[r]课堂上不是睡觉就是在抽屉里翻着武侠小说。
最近有甚者更是明目张胆地戴上了耳机，在抽屉里啪嗒啪嗒地摁着手机听小曲。
至于为什么这些公子们在这所明令禁止携带手机的中学能如此跋扈，[r]——用之前迟耀的话说，就是谁也管不着，也不想管。

【邱诚】『……哼……』
那些家伙，为什么理所应当地……如此「自由」啊。
[msgoff]
; EVCG 001 看本子
[freeimage layer=3]
[image layer=3 storage=EV02_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=2000]
[wait time=1000 canskip=false]
; EVCG 001 偷偷看主角
[pic layer=3 file=EV02_a3 left=0 top=0 time=1000]
[unlock_cg file=EV02_a3]
[文芷 voice=10056]
[msgon]
【文芷】『……嗯……？』
; SFX 嘎吱
[se se056 buf=1 fade=100]
【邱诚】『——！』
[msgoff]
; BG 教室
[pic layer=3 file=BG12_am.jpg left=0 top=0 time=1000]
[msgon]
[文芷 颜 f335]
【文芷】『……？』
【邱诚】『…………』
在不经意与她视线交汇的瞬间，一阵莫名的燥热窜到了脸上。
像是有巨大的反作用力一般，我使劲地把视线强行地扭回了自己的桌上。
[stopmove]
[image layer=4 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-250]
[move layer=4 page=fore path="(-1100,-250,255)" time=500 accel=-2 canskip=false wait]
【路人/历史老师】『唉……？那边的，怎么了？不要开小差啊。』

【邱诚】『呃…………』
而这么大动作带来的直接后果，就是让自己的屁股带着椅子[r]狠狠地刮了一下水泥地，发出了足以惊动讲台上老师的刺耳噪音。

【路人/历史老师】『……你、起来读一下，下一句。』
[bgm bgm05]
【邱诚】『——是、是！』
要是以往，我在摸鱼的时候，肯定也会支起耳朵去或多或少地听一下课的。
; SFX 椅子声
[se se055 buf=1 fade=60]
[move layer=4 page=fore path="(-1100,-250,0)" time=500 canskip=false wait]
【邱诚】『这……』
【邱诚】『这、这个……』
【路人/历史老师】『你这到底有没有听课啊？』
【路人/历史老师】『你们这些艺术班的学生可也是高考生啊，知不知道？[rx]可也是要考语数外、政史地的好不好啊？』

【邱诚】『……呃……』
就是为了以防万一，出现这样的情况。[r]——会将全班的视线都集中在我脸上的，这样的情况……。

[文芷 颜 f414]
【文芷】『[font size=16]……第四页。[font size=default]』
[文芷 hide][文芷 消][文芷 reset]

; EVCG 001 抬头看主角
[pic layer=3 file=EV02_b1 left=0 top=0 time=500]
[unlock_cg file=EV02_b1]
【邱诚】『——！』

;[文芷 颜 f415]
【文芷】『[font size=16]第四页，插图下面的那一段……。[font size=default]』
;[文芷 hide]
; BG 教室
[pic layer=3 file=BG12_am.jpg left=0 top=0 time=500]

【路人/历史老师】『——听见了吗？你们也是要参加高考的！』

【路人/历史老师】『啊，你们就觉得画画最重要吧，我告诉你们，不仅是历史，哪一科都很重要！[rx]每一分的差距，下面都是无数失败者！每一分的差距，都是成百上千个——』
[bgm stop=3000]
【邱诚】『——资、资本主义在欧洲农村中也开始发展起来，[rx]在商品经济的冲击下，封建贵族改实物地租为货币地租，』

【邱诚】『……货币地租的盛行影响巨大。』

【路人/历史老师】『——成百上千个……』

【路人/历史老师】『……咳、……读的不错，坐下吧。别再搞那么大动静了。』

【邱诚】『是、是——[wait time=2000][font size=16]唉？…………[font size=default]』

【路人/历史老师】『那我们继续讲课……这个，货币地租的盛行，为什么影响巨大呢？……』
【路人/历史老师】『——喂，我让你坐下啊，杵着干啥呢？还想念？』

【邱诚】『[font size=16]…………啊、……啊啊……[font size=default]』

然而现在的我，对这个几乎肯定会成为考点的历史问题，[r]并没有抽出太多的精力去考虑。
[freeimage layer=4]
[bgm bgm08]
[msgoff]
[image layer=4 storage=EV02_a9.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里麻烦修改成EVCG。
;这里用b3
[msgon]
【邱诚】『……文芷……』
因为，我对身边这位不苟言笑的同桌，产生了非常复杂的情感。

【邱诚】『……你……为什么……在……』
;这里用b2
;[image layer=4 storage=EV02_b2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
;[trans layer=4 method=crossfade time=500 wait canskip=false]
【文芷】『……没什么啦……』
;这里用b5
[image layer=4 storage=EV02_b2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV02_b2]
【文芷】『碰巧……听了课。』

一方面，是对她拔刀相助，消解我的尴尬和周围炽热视线的感谢。

【邱诚】『……骗人吧……』

另一方面，则是从我不小心从上空往下瞟到的，她笔下的那张「素描纸」上，
——而产生的惊喜、疑惑，还有不可思议。
[bgm stop=3000]

; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……你不是……根本没有在听课吗……』
………………
[msgoff]

[wait time=1000 canskip=false]
[se se067 buf=2]
[wait time=1000 canskip=false]
; BG 教室
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm01]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『呃啊啊啊……』
[quake vmax=2 hmax=2 time=500]
【邱诚】『——唔喔啊啊啊啊啊…………』
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose1 f437]
【文芷】『……怎、怎么了……』

【邱诚】『唔……唔唔唔……』
还没等历史老师的后脚踏出教室，[r]我已经顾不上礼节，迫不及待地把脑袋伸到我同桌的桌子上空。

【邱诚】『……这、……这这这……』

[文芷 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……唉……？』
眼前的素描纸上，赫然出现着一幅熟悉的画面。
说得具体一点，就是我笔记本上第二页画着的那幅，题注为「一班需求草图」的——
「等比扩大豪华尊享升级版」。

【邱诚】『——这、这这这真的是你画的吗？！』

[文芷 f417]
【文芷】『啊……』
不仅用铅笔仔细地复制勾勒了一遍，
而且还用上了不知道是中性笔还是什么别的工具，[r]将我那粗浅的草稿加固成了柔中带刚又赏心悦目的线条。
然后还有彩色铅笔在纸上略显随意地铺设的简单但恰到好处的色彩，[r]无一不在向我炫耀这张画的创作者那炉火纯青的技法。

【邱诚】『——你、你翻过我的本子？』

[文芷 f117 pose3 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……啊……对、对不起……』

【邱诚】『——不、不不、我没怪你……我只是觉得……』

【邱诚】『实在是太……出乎意料了……』

[文芷 f317 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……啊哦……』

【邱诚】『你画这个……用了多少时间啊？……一天？还是两天……？』

[文芷 f456 pose4 wait]
[文芷 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……不……也、也没那么久……』

【邱诚】『对、对哦……我这草图也是今天早上才带到学校来的……』
【邱诚】『莫非，你只花了半天？』

[文芷 f417 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……嗯……大概、快上课的时候开始的。到这个程度的话，……半个小时吧？』

【邱诚】『………………』

【邱诚】『——唉？！』
本来还以为，能将我的画加工成这样就已经很让人吃惊了。
没想到，这个女孩子居然一脸淡定地说出了让我感到更加讶异的事实。

【邱诚】『不可能……半小时？……哈哈哈……』

[文芷 f115 pose2]
【文芷】『……我没有说谎啊……』

【邱诚】『……哈哈……哈……』

[文芷 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……你们中午……不是去开会了嘛。』

[文芷 f165]
【文芷】『我就是那个时候看到的……。』

【邱诚】『…………』
半小时。
完美的手绘。

【邱诚】『真的是……』

[文芷 f315]
【文芷】『……真的是……？』
……等等？……

[文芷 f116 pose1 ypos=-5]
【文芷】『……邱诚……？』
也就是说……
; 震动
[quake time=500 hmax=5 vmax=5]
【邱诚】『——哦啊啊啊啊？！』

[文芷 f338 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『啊……、唉？』

[迟耀 颜 f417]
【迟耀】『——喂你叫什么啊？吓死人了。』

【邱诚】『啊、啊……哈哈哈、抱歉啊。……』
情不自禁地，叫了出来。
然后，周围人像看猴一样的视线，又一次把我呛得脸上火烧一般。
不过，相对于我现在抑制不住的激动来说，这样的羞耻感是值得的。
因为，可能对于迟耀、对于秋运会、对于没钱没人又没时间的我来说，
那根比「交易」的具体内容还要重要的救命稻草已经出现了。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[迟耀 消]
[迟耀 reset]
[wait time=1000 canskip=false]
[bgm stop=2000]
[msgon]
——虽、虽然，并不是非要帮他才那么做的哦？
…………
[msgoff]
; BG 食堂
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
; CV指导 文芷：拒绝地。不可奈何地。

[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 运动服 近 中 立 f116 pose1]
[msgon]
【邱诚】『……所以，就是这样……』

[文芷 pose2 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『就、就算这么说……』
第二节，体育课。——课上。

【邱诚】『——拜托了！！』

[文芷 pose1 f116 ypos=-5]
【文芷】『……呃……』
在体育老师发令能够自由活动之前，[r]就被我以「一起下楼买饮料」这样的名义劝诱到食堂的同桌，
就和我这样地坐在座椅上，[r]听着我自认为极富建设性、煽动性和现实价值意义的提案——

[文芷 f167 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『可以……让我再考虑一下吗……』
——无论是接受还是拒绝，都并没有抱持很肯定的态度。

【邱诚】『啊、考虑肯定是可以考虑一下的……』

【邱诚】『不过，如果可以加入我们的话，真的能帮我们很大的忙——』

[文芷 f115]
【文芷】『……能帮上忙的话当然是很好啦……』

[文芷 f146]
【文芷】『但是……』

对她这样的疑虑，我是相当可以理解的。

【邱诚】『如果你在担心时间占用方面的话，[rx]实际上如果按照刚才那个速度，真的不需要占用你多少时间的……』

[文芷 f137 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……不……不是那个意思。』

【邱诚】『那是事成之后的奖励？那个包在我身上，我也没心情陪他一直打白工。』
倒不如说，抢也要从他身上抢点什么回来。嗯。
——不说十顿稻当劳超值套餐，起码也得有七八顿才能满足我。

[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『也、也不是那个意思……』

【邱诚】『那？……』

[文芷 f117]
【文芷】『……其实……』

[文芷 f115]
【文芷】『邱诚能……能邀请我，我已经很开心了……』

【邱诚】『……呃……开心？』
说实话，从这种角度出发才产生的疑虑，我倒不是很能理解。
被邀请打白工，为什么要开心啊——这样的感觉。

[文芷 f116]
【文芷】『……嗯……』

[文芷 f145 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『但是，……我可能，画不出来。』

【邱诚】『……画不出来？』
什么意思？……不是画得挺好的吗？

[文芷 f166]
【文芷】『不……没什么。』

[文芷 f417]
【文芷】『……就是……如果到最后反而帮不上你的话，』

[文芷 f177]
【文芷】『对我们两边都不好……』

【邱诚】『呃……』

[文芷 pose2 f415]
【文芷】『……所以，如果可以的话……我想再考虑考虑……』

[文芷 pose1 f442]
【文芷】『虽然……那个、真的挺开心的……』

【邱诚】『…………』
看着面前的女孩子为了拒绝我而悄悄垂下脑袋的样子，我不禁在心里叹了一口气。

[文芷 f137 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『对、对不起……』

【邱诚】『啊，也不是……』

【邱诚】『是我太心急了点儿。』
; CV 侧目，小小的叹息声「嗯」
[文芷 f155]
【文芷】『…………』

【邱诚】『是文芷的话一定能画出来的。[rx]我相信你能帮上忙，所以请不要有所顾虑，一定要来帮我们……』

[文芷 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『唉？——这、……这……』

【邱诚】『——虽然刚刚还想说这样的话，但果然还是算了。』

[文芷 f335h1]
【文芷】『…………啊。』

【邱诚】『我自己也清楚，被强迫是什么样的感觉。』

【邱诚】『……所以，我不会死缠烂打就是了。』

【邱诚】『……如果考虑清楚的话，你就自愿决定吧。』

[文芷 f334 pose2]
【文芷】『自……自愿？……』

【邱诚】『嗯……』

【邱诚】『我想传达的意思是，如果文芷能帮我们的话，你的画……[rx]不，我们的画，就能按期完成了。』

【邱诚】『但是也不是没有文芷的帮忙就绝对不行。[rx]车到山前必有路，迟耀那家伙也不会坐视不管。』

[文芷 f415 pose1]
【文芷】『…………』

【邱诚】『……啊对不起……说太多话了。』

【邱诚】『不知道为什么和你在一起，就感觉自己总是废话连篇啊。』

【邱诚】『——呃。』
有那么一瞬间，我突然自觉失言了。

;（突然脸红）
[文芷 f117h1 action=ガクガク time=300]
【文芷】『……和、和我……』
——我刚刚到底说了什么啊！
沉默是金、沉默是金，不是我自己一直在告诫自己和吐槽骆衍的、[r]承袭着广大先人智慧的词语吗？！

【邱诚】『——不不，我不是那个意思……』

【邱诚】『我是说、那个……我自己……』

[文芷 f335 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……自己……？』

【邱诚】『……嗯……。』

【邱诚】『……就是，我倒是有点……「认生」吧。』
所以，我只好擦了擦额角的汗，尽量让自己显得不那么笨拙和羞愧了。

【邱诚】『在不认识的人面前或者……[rx]嗯，自己感觉很难对付的人面前，就会有点难讲话的样子……』

【邱诚】『但是和你说话就挺不一样的……怎么说呢，[rx]有点熟悉的感觉吧……哈哈？』
; CV 露齿微笑。轻笑声
[文芷 f411]
【文芷】『…………』
——然后，我感觉起了反效果。
文芷刚刚还是惊讶的表情，突然荡起的一阵微笑，让我比刚才更加感到害臊。

【邱诚】『……呃。算了……你爱笑就笑吧……』

[文芷 f142 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『不、不是……』

【邱诚】『……没关系的……反正我就是这样的……』

[文芷 f412]
【文芷】『……不……我在想……自己也总是这个样子……』
然而，文芷不仅并没有嘲笑我，还把自己拉到了同一条船上。

【邱诚】『……唉？』

[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。和你说话的时候，……好像并不会很紧张。』

【邱诚】『啊……』

【邱诚】『——对，就是、不那么紧张的感觉……』

[文芷 f412]
【文芷】『……不知道是为什么呢……[wait time=2000 canskip=false][文芷 pose2 f421]噗……』

【邱诚】『……呃……哈哈……』
然后，居然对着我，自顾自地笑了起来。
与她结识的三天以来，似乎从来没有对别人展现过的笑容。

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[文芷 pose2 近 中 立 f412]
【文芷】『……真好喝。』

【邱诚】『……啊嗯……』
本应该是顶着烈日挥洒汗水的体育课，我却和同桌的女孩子单独坐在地下阴凉的食堂里，[r]喝着冰镇的饮料。

[文芷 pose1 立 f337]
【文芷】『你那个……是什么啊。』

【邱诚】『……冰红茶啊。就那个孙什么的歌手代言的，不知道嘛？』

[文芷 f416 pose2]
【文芷】『没仔细注意过……。』

【邱诚】『……居然没注意过……』
「一桶」牌冰红茶，两块五一瓶。冰力十足，畅快够爽，各大超市均有售。
这种电视里整天放的广告语，不可能没听过吧？

【邱诚】『不过你喝的这个，好像很贵啊？』

[文芷 f412]
【文芷】『也没有啦。』

【邱诚】『多少钱啊？』

[文芷 f415]
【文芷】『六块钱吧？』

【邱诚】『——？！』
差点把嘴里的穷酸饮料一口喷了出来。

[文芷 f335h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……怎么了……？』

【邱诚】『好贵……？！』
六块钱才能买到的盒装饮料。容积不过我手边冰红茶饮料瓶的一半还少。[r]简直毫无性价比。

[文芷 f317]
【文芷】『盒装的咖啡，好像都这个价钱吧？』

【邱诚】『……啊……嗯……』
所以说，为什么非要喝盒装咖啡啊。[r]六块钱可是相当于这食堂里的三份青椒肉丝，我可以吃整整一天呢。

[文芷 f414 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……啊对了！』

【邱诚】『……嗯……？』

仿佛想起了什么事一样，这个之前还觉得少言寡语的女孩子，[r]突然又张开了小嘴，用高了好几度的音调小声叫了出来。

[文芷 pose2 ypos=5 f147 wait]
【文芷】『……那、那个……周一的时候，你帮我充了饭卡……』

[文芷 f114 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『结、结果都忘记还你了……』

【邱诚】『……啊。』
【邱诚】『……好像，好像是有这回事……』

刚才摸口袋买饮料的时候还不觉得，现在一回想起来简直吓出了一身冷汗。

[文芷 f137 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『抱、抱歉，马上还给你……』

【邱诚】『也也也不用那么急啦……』
哪怕嘴上说着不急，实际上那可是我半个星期的生活费啊。……
; SFX 衣服摩擦声
[se se041 buf=1 fade=80]
[文芷 pose1 f445]
【文芷】『……一十、二十……』

[文芷 pose2 f412]
【文芷】『嗯。……给你……』
; SFX

【邱诚】『……啊……嗯，谢谢……』

[文芷 f441]
【文芷】『应该说谢谢的是我才对吧……』

[文芷 pose1 f147 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『而且……还要说对不起……』

【邱诚】『……对不起就免了，刚才就说过一遍了……』

[文芷 f112]
【文芷】『嗯……哈哈……』
文芷苦笑了一下，不自觉地用左手挠了挠脑袋。

【邱诚】『……那、我们……上去吧？』

[文芷 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……啊？』

【邱诚】『还是体育课吧。万一老师解散的时候点名就惨了。』

[文芷 f435 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……啊哦……』

【邱诚】『……怎么了？不想上体育课……？』

[文芷 f447]
【文芷】『也不是……嗯嗯，走吧。』

【邱诚】『……啊哦。』
[文芷 消]

[move layer=1 page=fore path="(-300,-500,0)" time=1000 wait canskip=false]
[bgm stop=3000]
结果，就在这短短的二十分钟不到的时间里，我和这个仅仅只认识了三天的同桌……
互相倾吐出了，超出我们之前对话量数倍的话语。
而在这二十分钟之前，我还笃定她是一个沉默寡言、冷若冰霜、鹤立鸡群，[r]只是面相可人而已的，无论怎么说都很奇怪的女孩子。
能这么自然地和她对话，甚至不自觉间就互相滔滔不绝起来……
真的是，太不可思议了。
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
——然后，也十分不可思议地，居然被体育老师抓了个正着。
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 夕阳
; SFX 下课铃
[se se067 buf=1 fade=80]
[freeimage layer=0]
[freeimage layer=1]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm09]
; BG 教室
[fadeoutse buf=1 time=10 nosync nowait]
[chartime pm nosync nowait]
[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=1 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
; SFX 开门声
[se se036 buf=1 fade=80]
[msgon]
[文芷 制服 近 中 立 f434 pose2 voice=10124]
【文芷】『那、我就先走了哦……？』

【邱诚】『……啊。[wait time=500 canskip=false]嗯……走好。』

[文芷 pose1 f411 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～。』
[文芷 消]
; BG 教室
[image layer=2 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 远 中 pose2 立 f412]
【文芷】『刚才的那件事……我会好好考虑的。』

【邱诚】『那请你多多费心咯。……不过……体育课的事情还是不好意思。』

[文芷 f417]
【文芷】『……没事啦。[wait time=700 canskip=false][文芷 pose3 远 中 立 f412]——明天见。』

【邱诚】『啊、嗯……明天见……』
[bgm stop=3000]
[文芷 消]
; SFX 拉椅子
[se se055 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
[路人 voice=10801]
【路人/男同学1】『……唔呃……』

【路人/男同学2】『……欸欸欸欸……』

[move layer=2 page=fore path="(0,0,0)" time=500 canskip=false][wm]
[迟耀 近 中 立 f334]
【迟耀】『……哦哦哦哦……』

【邱诚】『……你们……干嘛啊？……』
在文芷轻轻踏出教室门的那一刹那，以迟耀为首的几个男生立刻凑到了我的身旁来。
[msgoff]
[bgm bgm05]
[迟耀 消]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 canskip=false][wm]
[wait time=500 canskip=false]
[msgon]
【路人/男同学1】『为、为什么……为什么啊！』

【路人/男同学2】『那、那个文芷……为什么会跟你这么熟络啊？！』
然后，显而易见地感受到了他们热情似火的……

【邱诚】『为、为什么……哪、哪有什么为什么啊……』

【路人/男同学1】『我们明明每节下课都会过来嘘寒问暖的！为什么会这——样啊？！』

【路人/男同学2】『是啊！为什么独独就是你、独独就是今天看到你和她那么开心地聊天啊！！』

【路人/男同学2】『为什么你会这么熟练啊————！？』
——敌意。

【邱诚】『……呵……呵呵……』
[move layer=2 page=fore path="(0,0,0)" time=500 canskip=false][wm]
[迟耀 立 f421 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『嗯，确实有点可疑啊。』

[迟耀 f342]
【迟耀】『莫非你很擅长吗？勾搭女孩子这样？』
——你就别也跟着掺和了好吗！我究竟是为了谁啊？！
[msgoff]
[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[迟耀 近 中 立 f335 nowait nosync]
; BG 教室
[freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-250 top=-150]
[wait time=500 canskip=false]
; SFX 纸张声
[se se061 buf=1 fade=60]
; CV 迟耀：装作第一次见。实际上非常清楚文芷的实力。
[move layer=6 page=fore path="(0,0,0)" time=800 wait canskip=false]
[bgm bgm03]
[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【迟耀】『……啊……』

[迟耀 f435 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『这、这……这也太……』
好不容易支走了那几个无理取闹的男生，
我将那张文芷已经亲手送给我的手绘图偷偷地在迟耀面前摊开。

[迟耀 f337 zoom=102 path="(0,-45,255)" time=200]
【迟耀】『——你真的邀请到她了？这么厉害？』

【邱诚】『……所以说，到现在还不确定就是了……』
——还要再做考虑，她是这么说的。
虽然我姑且认为，加不加入我们的团队，[r]和能否向我展露笑容之间没有逻辑关系。

;（小声）
[迟耀 f455 zoom=100 path="(0,45,255)" time=200 wait]
[wait time=100 canskip=false]
[迟耀 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『[font size=16]连我都没法说服的家伙……居然就这样被……[font size=default]』

【邱诚】『……？你说啥？』

[迟耀 f422 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『啊没什么。——就是如果能找到她帮忙就太好了。』

【邱诚】『没错……如果按这样的效率，那按时按量的问题都可以解决了。』
【邱诚】『而且怎么说呢……她的画，真的无可挑剔。』

[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嗯。确实是这样子。』

【邱诚】『……所以，先暂时等到明天看看她的答复吧。』

[迟耀 f421]
【迟耀】『……也只能这么做了。说起来，你可得一定要让她加入我们啊。』

【邱诚】『……我、我尽力吧……』

[迟耀 f465]
【迟耀】『不过，那个文芷……我从之前——[rx]不对，从开学——就感觉不怎么好和她说话的样子……』

[迟耀 f312 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『——你到底，用了什么方法啊？』

【邱诚】『我也不知道啊。莫名其妙地就说起话来了。』

[迟耀 f335 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『莫非……你抓了她什么把柄？』

【邱诚】『你以为每个人都像你有那么多地下身份啊？』

[迟耀 f422]
【迟耀】『因为，一开始你不也是被贴了不少次冷屁股么。[rx]结果还没过三天你们就打得火热，怎么不让人起疑嘛。』

【邱诚】『——这、这和工作无关吧？——而且我尽力了，你也别想给我偷懒。』
; 支吾笑，侧目

[迟耀 f336 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『啊……[wait time=500][迟耀 f122]哦哦、哈哈哈哈哈……』

【邱诚】『支吾也没用。好好想想如果文芷不参加的话我们该怎么办吧。——话说几点了？』

[迟耀 f315]
【迟耀】『……几点？……』

;（吸一口凉气）
[迟耀 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『——！都这个时间了？！』

【邱诚】『……嗯？』

[迟耀 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『[font size=16]兼职要迟——[font size=default][wait time=500][迟耀 f412]啊不没什么，我先走了啊。再见再见。』
; SFX 衣服摩擦声
; SFX 跑步声
[se se041 buf=1 fade=80 wait]
[se se029 buf=1 fade=80 nowait nosync]
[迟耀 消 nowait nosync]
[freeimage layer=2]
[image layer=2 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]

【邱诚】『——喂！话还没——』

【邱诚】『…………』
真的是皇帝不急太监急一样。

【邱诚】『……唉。』
万一，文芷不参加的话……
……真的不参加的话，我也没什么办法。
不能强人所难。不能用自己的「自由」去桎梏其他人的「自由」……
[bgm stop=3000]
[msgoff]
; BG 关灯
; SFX 关灯
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
……我绝不能，和「他们」一样。
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
; BG 走廊-夕阳
[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se036 buf=2 fade=60]
[wait time=1000 canskip=false]
[se se028-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false][wm]
[image layer=1 storage=BG11_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-370 top=-400]
[move layer=1 page=fore path="(-400,-400,255)" time=500 canskip=false accel=-2][wm]
[墨小菊 pose3 近 中 立 f335 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『…………！』
【邱诚】『…………』
然后，我和她的视线，又一次交汇了。

【邱诚】『……啊……』

【邱诚】『……墨、墨小菊？』

[墨小菊 pose2 立 f338 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……！啊、嗯——』
虽然舌头依然打着结，但是不知为何，我居然向她首先开了口。

【邱诚】『……放……放学了吗？现在回、回家……？』
奇怪的是，自己的心中的那团燥热感，这次居然没有那么强烈了。
那份奇怪的感觉，忽然转化成了五味杂陈，泛在口腔里。

[墨小菊 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……不是……』

[墨小菊 f157 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『我们有晚自习啊……忘、忘了吗……？』

【邱诚】『……啊、啊哦……』
我本来是想问「为什么」的。[r]我本来是想问，「怎么又」的……

【邱诚】『……对不起……一下还真忘记了……』

[墨小菊 pose3 f166]
【墨小菊】『也没指望你记得……。』

【邱诚】『……我记性一直也不是太好。』

[墨小菊 f476 pose2]
【墨小菊】『知道就好……。』
脑袋突然变得空空如也。——但不是什么都想不起来，而是什么都想起来了。
——太不正常了。
今天、一整天发生的事情，实在是太不正常了……

【邱诚】『……骆衍那家伙……呢？』

[墨小菊 f465]
【墨小菊】『……在班上坐着呢……』

【邱诚】『……啊哈哈……』
什么运动会的附加项目，什么赞助……[r]什么救命稻草，什么文芷……

[墨小菊 pose3 立 f314]
【墨小菊】『……你……这几天走得都这么晚啊……？』

【邱诚】『偶尔吧……运动会的事情，还蛮头疼的……』
还有……在这个走廊尽头上的，[r]除了九班的同学，无论谁也不会专程跑来的教室的门口……
居然能撞上那个最不想见我的人，还能与她如此这般地对话……

[墨小菊 f335 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……是、是吗……』

这种复杂的事情……我实在是，无法理解了……。

【邱诚】『……那、我先走了啊……』

[墨小菊 f336 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait voice=100531]
【墨小菊】『……啊、啊啊……』
所以，今天的一切……实在是太不正常了。

【邱诚】『拜拜……』

[墨小菊 f431 voice=10054]
【墨小菊】『……嗯……』
[msgoff]
; SFX 走路声
[se se029 buf=1 fade=50]
[wait time=500 canskip=false]
[msgon]
;[move layer=1 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[墨小菊 f435]
【墨小菊】『……拜、拜拜……』
[msgoff]
;（微笑，CV-轻轻地吐息，满意地）
[wait time=1000 canskip=false]
[msgon]
[墨小菊 f411]
【墨小菊】『…………』
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
不正常得让我马上——
——从她的肩侧，撒腿，逃走了。
…………
……
[msgoff]
; 过场
[wait time=2000 canskip=false]
[jump storage=01e.ks]