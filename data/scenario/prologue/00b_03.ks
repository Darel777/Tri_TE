*start|序章-引子
[initscene]

[chaptinfo enabled=true]
[chaptinfo title='Prologue. 序章 - 引子。']
[wait time=2000 canskip=false]
; 开门声
[se se036 buf=1 fade=60]
[bgm bgm03]
[wait time=1000]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
我走进了九班的教室。
[se se024 loop buf=1 fade=90]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-1350 top=-100]
[move layer=1 page=fore path="(-850,-100,255)" time=22000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

不仅大布局上同之前所在的教室如出一辙，[r]黑板上挂着的红旗和革命先辈流传下来的至理之言也是一模一样。
吊扇，日光灯，广播音响……[r]还有基本没什么机会打开的电视机，也处在和我印象里的同一坐标上。
——也就是说，这个艺术班……[r]可能和别的班级相比，并没有什么不同吧。

【邱诚】『…………』
[msgoff]
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
不过，自己暂且还算是个生面孔。
还是赶紧地找个没人的空座坐下，[r]等班主任的正式介绍之后，再考虑如何轻松地融入班级之中才好。
[stopmove]
[msgoff]
; 拍打
[se se041 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5][wq]
[freeimage layer=1]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 立绘 迟耀 近 从右往左淡入
[迟耀 近 立 xpos=0:50 opacity=255:0 f421 time=300 accel=-2]
[迟耀 voice=9]
[wait time=500 canskip=false]
[msgon]
【迟耀/男生】『啊，——你好啊。』

;抖一下
[quake time=200 hmax=5 vmax=5][wq]
【邱诚】『——哇啊？！』

……正当我打算不惊动任何人的时候，却被肩膀上传来的拍打所惊动到了。
[迟耀 消]
[msgoff]
[move layer=1 page=fore path="(-850,-150,0)" time=1000 canskip=false wait]
[迟耀 远 中 立 f421]
[msgon]
【迟耀/男生】『新面孔啊。[wait time=1000 canskip=false][迟耀 f412]哦——你就是今年的插班生吧？』

【邱诚】『……啊、[wait time=500]嗯……』
[迟耀 消 fade=500]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=120 left=-1500 top=-450]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-1500,-450,255)" time=500 canskip=false wait]
[move layer=2 page=fore path="(-1500,-200,255)" time=20000 canskip=false nowait]
[迟耀 近 右 立 f411 fade=1000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
[wait time=500 canskip=false]

[msgon]
仔细看了看，是个蓬松短发，身材修长高挑的男生。
他的面容在我认知里，大概可以称作……相当「帅气」。
但非常显然，我是不会轻易承认自己会用这种褒义词，[r]去描述第一次出现在自己眼前的男性同胞的。
[msgoff]
[迟耀 消 fade=500]

[image layer=4 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[迟耀 消 nosync nowait]
[wait time=300 canskip=false]
[move layer=4 page=fore path="(0,0,255)" time=1000 canskip=false wait]

[迟耀 远 中 立 f412]
[msgon]
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『那个，我名字叫迟耀。目前还算是班长——当然是上学期的。[rx]——因为这学期还没开选呢，呵呵。』
【邱诚】『…………』
[迟耀 f412]
【迟耀】『迟就是迟到的迟，耀嘛，就是那个照耀的耀啦。』

【邱诚】『……你好。[wait time=1000][rx]我叫做邱诚。邱是邱少云的邱——』

[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『哦——对对对、邱——诚。[wait time=2000][迟耀 f312]虽然已经在分班表上看到了，[rx]想不到见了真面目，居然是这副样子的呢。』

——你都看到了还要刻意问我啊？[r]还有「这副样子」究竟是哪副样子啊？

[迟耀 f312]
【迟耀】『啊，我不是说那个意思啊。』

【迟耀】『相反，感觉上比想象中更……[wait time=3000][迟耀 f422]「俊秀」一点？哈哈——』

【邱诚】『……哈……』
——有什么好笑的啊？非得用「俊秀」这种半间不界的形容词吗？

[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
[路人 voice=501]
【路人/同学1】『啊——迟耀，老丁刚才问你，插班生安排好了没有。』
[fadeoutse buf=1 time=500 nosync nowait]
; 立绘 迟耀 往右淡出
[迟耀 xpos=100 opacity=0:255 time=300 accel=1 sync nowait]
[wait time=200 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
; 小头像 迟耀
[迟耀 颜 f411]
【迟耀】『嗯，刚刚已经安排好了。』
[迟耀 f372]
【迟耀】『下次这种小事，让老王去解决就好了。』

【路人/同学1】『……既然是老丁指名让你干的，就别推了啊。』
[迟耀 f422]
; 小头像 迟耀
【迟耀】『嗯嗯是是～这不是已经干成了嘛。』

【路人/同学1】『知道了，我去报告一下。』
[se se029 buf=1 fade=60]
[msgoff]
; SFX 走路声
[wait time=1000 canskip=false]

[迟耀 近 立 f422 xpos=0:100 opacity=255:0 time=300 accel=-2 sync nowait]
[msgon]
【迟耀】『——啊不好意思，被打断了。』

【邱诚】『……没事。』
果然是个任劳任怨勤勤恳恳的班长。
那他们口中说的「老丁」，应该就是老师——不，班主任的外号儿吧。

[迟耀 f411]
【迟耀】『对了，既然是插班生，[rx]我就作为班委，代表全班先欢迎一下你吧。』
[迟耀 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『——欢迎来到九班，咱们全年级唯一的艺术班。』

【邱诚】『……啊……嗯。』
虽然让我寒毛直竖，但这份热情勉强还算真挚。
不过，一般的班委需要对我这种普通的插班生，[r]特地做出……这种程度的欢迎吗？
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 走路声
【路人/同学2】『迟耀——！那边从办公室搬的课本已经都过来了。』
【路人/同学2】『——然后，怎么搞呀？』
[fadeoutse buf=1 time=500 nosync nowait]
; 立绘 迟耀 往右淡出
[迟耀 xpos=100 opacity=0:255 time=300 accel=1 sync]
[wait time=200 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
; 小头像 迟耀
[迟耀 颜 f417]
[msgon]
【迟耀】『放在讲台附近，等会开学典礼结束以后直接发下去。』
[迟耀 f315]
【迟耀】『任何有缺损或者坏掉的情况，[rx]直接找老王登记，让他直接到后勤办公室那边换掉。』
[迟耀 hide][迟耀 消][迟耀 reset]
【路人/同学2】『OK——呼啊，总算可以休息下了……』
[se se029 buf=1 fade=60]
; SFX 走路声
[wait time=1000 canskip=false]
【邱诚】『…………』
; 立绘 迟耀 中 从右往左淡入
[迟耀 近 立 f122 xpos=0:100 opacity=255:0 time=300 accel=-1 sync wait]
[msgon]
【迟耀】『——啊哈哈……抱歉抱歉。』
[迟耀 f412]
【迟耀】『那么继续，欢迎——』

【邱诚】『——那个，请问我要先坐在哪里比较好？』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哦哦。对对。』
[迟耀 f417]
【迟耀】『座位的话，就麻烦先坐在那边三组的最后一排，[rx]等老师来了以后再给你俩安排位置吧。』

【邱诚】『……？[wait time=500]……我俩？』
[迟耀 f422]
【迟耀】『啊，就是说，那个位置上的同学，也是插班生啦。』

【邱诚】『哦。……谢谢。』
那么，浪费了五六分钟，也好歹终于从这个婆婆妈妈，[r]又日理万机的班委的嘴里得到了真正想要的信息。
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
【路人/同学3】『喂，迟耀——』
; 立绘 迟耀 中 抖动一下
[迟耀 f115 action=おじぎ vibration=-10 cycle=300]
[wait time=500 canskip=false]
[迟耀 远 中 立 f115 fade=300]
【迟耀】『——哎你们稍等会行不啊，我这边还在招呼新同学——』

【路人/同学3】『啊、哦……』
【邱诚】『……不不、我就不劳烦您照顾了啊，您先忙。』

[迟耀 近 中 立 f335 wait]
[迟耀 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『啊，等等，还有话——』

【邱诚】『有不知道的事，会再来麻烦你的。[wait time=600]谢谢你啊……[wait time=600]「班长」。』

[迟耀 f312 wait]
[迟耀 path="(0,5,255)(0,0,255)(0,-10,255)(0,0,255)" time=800 spline=true]
【迟耀】『哦哦。好的，我就是想说这句话……那回见啦。』

【邱诚】『…………。』
; 立绘 迟耀 淡出
[迟耀 消]

和他继续寒暄着这样可能被不停地打断的对话，[r]是件既没有效率又没有意义的事情。
于是，趁他还没被接踵而至的事务彻底吸走注意力，[r]我便甩给他一个礼节性的微笑，果断抽身出来。
【路人/同学3】『那个什么，关于新调来的美术老师——』
;#Voice-迟耀「是的是的，朱特的事情我已经安排下去了——」#
[msgoff]

[newlay name=classroom_big file=BG12_aml.jpg zoom=120 xpos=-100 ypos=100 nowait fade=800 nosync]
[classroom_big xpos=500 time=30000 accel=-2 nowait nosync]
; BGM 停
[bgm stop=1500]
; 脚步声持续，背景可以移动
[se se024 loop buf=1 fade=80]
本来，对这种热切的态度，[r]无论是不是真心所向，我都是最难以应付的。
因为，我还是个胆小鬼。
从和那丫头结识开始，每次当她用这种热情待我的时候，[r]内心就会开始激烈地跳动，莫名其妙地产生惶恐和不安。
我也一直搞不清楚，这种心情究竟是个什么意思。
虽然从小开始就想要改变了，但在我那样的家庭里，这种努力一直都是炊沙镂冰。
乃至到现在，每当这种无论有没有理由的「热情」扑面而来的时候，[r]我都会本能地感到抗拒。
所以此时此刻，我只能轻轻地沉下视线，排除杂念，让心情冷静下来。
然后径直地，[fadeoutse buf=1 time=500 nosync nowait][wait time=1000][r]走到那「第三组的最后一排」——
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=0 storage=white.png page=fore visible=true left=0 top=0]
[classroom_big hide trans=universal rule=rule21 time=1000 vague=90 wait nosync]
[bgm bgm08]
[wait time=1000 canskip=false]
; 完全不显示
; 文芷的第一次出现
; EVCG 002 看本子 演出效果

[image layer=10 storage=white.png mode=pshlight page=fore visible=true left=0 top=0]
[move layer=10 path="(0,0,0)" time=800 canskip=false nowait]

[image layer=1 storage=EV02_bg.jpg page=fore opacity=0 visible=true zoom=70 left=-750 top=-100]
[image layer=2 storage=EV02_b.png page=fore opacity=0 visible=true zoom=70 left=-700 top=-150]
[image layer=3 storage=EV02_a.png page=fore opacity=255 visible=true zoom=70 left=-200 top=-200]
[move layer=3 page=fore path="(-600,-200,255)(-1000,-200,255)" time=1000 spline=true accel=-1 canskip=false nowait]
[move layer=2 page=fore path="(-350,-150,255)(-250,-150,255)" time=1100 spline=true accel=-1 canskip=false nowait]
[move layer=1 page=fore path="(-350,-100,255)(-250,-100,255)" time=1200 spline=true accel=-1 canskip=false wait]

[wait time=450 canskip=false]

[image layer=4 storage=EV02_bg.jpg page=fore opacity=0 visible=true zoom=52 left=-220 top=0]
[image layer=5 storage=EV02_b.png page=fore opacity=0 visible=true zoom=52 left=-200 top=-10]
[image layer=7 storage=EV02_a.png page=fore opacity=0 visible=true zoom=50 left=-500 top=-100]
[move layer=7 page=fore path="(-650,-100,255)(-700,-100,255)" time=1300 spline=true accel=-1 canskip=false nowait]
[move layer=4 page=fore path="(-90,0,255)(-55,0,255)" time=1500 spline=true accel=-1 canskip=false nowait]
[move layer=5 page=fore path="(-90,-10,255)(-50,-10,255)" time=1500 spline=true accel=-1 canskip=false nowait]

[wait time=1800 canskip=false]

[backlay]
[image layer=8 storage=white.png mode=pshlight page=back visible=true left=0 top=0]
[trans method=crossfade time=500 canskip=false][wt]
[freeimage layer=7]
[backlay]
[image layer=8 storage=EV02_a1.jpg page=back visible=true left=0 top=0]
[trans method=universal rule=rule6.jpg vague=60 time=1200 canskip=false][wt]
[unlock_cg file=EV02_a1]
;[bgm bgm08]
[msgon]

——然后，刚才还在擅自跳个不停的心，这下完全像浸进了冰水里，让我一瞬间动弹不得。

[newlay name=wenzhicg01 file=EV02_a1_l.jpg zoom=100 xpos=-150 ypos=-150 nowait fade=800 nosync]
[wenzhicg01 xpos=200 time=20000 accel=-2 nowait nosync]

因为，第三组的最后一排，并不是独为我一人而准备的。

我的面前，还有一个女孩子。

那流水一般柔顺的长发，翘翘的睫毛沉在眼帘上，让她宛如一座清美的雕塑。

【邱诚】『…………啊』
[wenzhicg01 hide fade=500 wait nosync]
;[bgm stop=2000]
; EVCG 002 扭头看主角
[image layer=9 storage=EV02_a4_l.jpg page=fore opacity=0 visible=true left=-500 top=-150]
[move layer=9 page=fore path="(-550,-200,255)" time=500 accel=-2 canskip=false wait]
[unlock_cg file=EV02_a4]
[文芷 voice=7]
【文芷/邻座的女孩】『…………』

我的思绪被吸了个干净。

面前的女孩子到刚刚为止，只是小小地偏着脑袋，轻握着笔，在册子上写着什么。

而在自己发出一声丢人的惊叹，她转而回望过来的眼眸前，我的脑海里却一片空白。

【邱诚】『你是……叫做「文芷」……？』

; EVCG 002 扭头 惊讶
[freeimage layer=8]
[image layer=8 storage=EV02_b3.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=9 page=fore path="(-550,-200,0)" time=500 canskip=false wait]
[unlock_cg file=EV02_b3]

【文芷】『…………唉？』
[quake time=300 hmax=3 vmax=3]
【邱诚】『————唔』
【文芷】『…………为什么……』
【邱诚】『……啊、哈、哈哈……』

——我是笨蛋吧。

【邱诚】『——不、不好意思！』
【邱诚】『我是从、从分班表上看到的……[wait time=600][rx]刚才，那位班长说过你也是插班生——所以——』
[pic layer=8 file=EV02_b4 time=500]
[unlock_cg file=EV02_b4]
【文芷】『……哦……嗯……』
【邱诚】『……哈、哈哈……』

面对素昧平生的女孩子，我出口的第一句话居然是猜她的名字。

; EVCG 002 看本子
[pic layer=8 file=EV02_a2 time=500]
[unlock_cg file=EV02_a2]
【文芷】『…………』

……理所当然地，被她讨厌了。

【邱诚】『…………』

——实话说吧。

我的确不想引人注目，也承认难以应付热情，[r]……但最起码的，我也并不想被人所厌恶、被人所中伤。
; EVCG 002 偷偷看主角
[pic layer=8 file=EV02_a5 time=500]
[unlock_cg file=EV02_a5]
特别是这种相当重视氛围感的团体里，若是被人讨厌，怕是百害而无一利。
; EVCG 002 看本子
[pic layer=8 file=EV02_a2 time=500]
只要稍不注意就会被千夫所指。其他原本保持着中立的个体也会被氛围所操纵。
; EVCG 002 偷偷看主角
[pic layer=8 file=EV02_a5 time=500]
恶意，便会慢慢地绵延到更广的范围里去。
接着，就会演变成无法抑制的漩涡。[r]自己就会自然而然地成为漩涡的中心，成为恶意的承受者。
; EVCG 002 看本子
[pic layer=8 file=EV02_a2 time=500]
然后，以上全都是为了宽慰心情突然糟透的自己所讲的废话。……这磕掺样儿，真是丢人。
【邱诚】『…………唉。』
; EVCG 002 偷偷看主角-惊讶
[bgm stop=3000]
[image layer=9 storage=EV02_a6_l.jpg page=fore opacity=0 visible=true left=-500 top=-150]
[move layer=9 page=fore path="(-550,-200,255)" time=500 canskip=false accel=-2 nowait]
[unlock_cg file=EV02_a6]
【文芷】『——唉？』
【邱诚】『…………啊？』
; EVCG 002 看本子
[image layer=9 storage=EV02_a2_l.jpg page=back opacity=255 visible=true left=-550 top=-200]
[trans layer=9 method=crossfade time=500 nowait canskip=false]

【文芷】『……………………』
【邱诚】『…………？？』
[image layer=9 storage=EV02_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=1000 wait canskip=false]
可是，这样的反应……
真的能算是……[wait time=1000]「讨厌」吗？
[msgoff]
; BG BLACK 落幕
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]

[jump storage=00b_04.ks][s]