*start|
[unlock_bookmark chapter=4 ep=3]
;解锁成就 无法说服的自己	解锁书签中的第四章EP.3。
[unlock_ach name=ACH_18]
[initscene]

[jump target=*test]
*test

; ============================================
; 10月23日 周四
[datecard month=10 day=23 weekday=四]
[initscene]
[wait time=1000 canskip=false]

; BG 画室 BGM03
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG16_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 走路声
;face 诙谐气氛 朱特-严肃
[朱特 voice=40001]
[朱特 远 中 立 f216]
[msgon]
【朱特】『都清楚了吗？——黑、白、灰，冷、中、暖，还有什么？[rx]对的，鲜、中、灰……都记下来记下来！』
[朱特 f237]
【朱特】『我从进你们班第一天起就开始说这个最基础最基础最基础的问题，[rx]到今天还有人不明白！』
于是，日历终于翻到了周四。[r]我坐在久违的画室里，再次见到了我们时隔多日未见的美术老师。
当然这么描述绝不是因为我有多么想念他——[r]我只是唏嘘一下，这周的时间对我来说，过得有多漫长。
[朱特 f217]
【朱特】『虽然我没看你们区联考的考试卷，不过我教到现在，[rx]心里也有个数儿——谁有希望，谁又没有。』
[朱特 f242]
【朱特】『那些又没希望，态度又不端正的娃啊，趁早还是回去你们文理科班背公式，[rx]别来美术高考，来了也没用的，浪费青春祸害钱。』
相对的，这每周四见着面就劈头盖脑的一顿唠叨，也姑且算是他的老特色。
至于理由嘛，大概我们不像大学生一样觉着不想听就可以不听——[r]所以训斥我们这种木桩子也能让他压榨出不少快感来吧。
当然，若他只是唠叨一些有的没的那还算好，万一逮上什么现行犯——
[朱特 f237 action=ガクガク vibration=2 time=300]
【朱特】『——唉我就说的你呢？！都说过几次了不要撑着这个速写板画素描，[rx]对初学者一点儿好处都没有！』
[朱特 f236 ypos=-5:0 accel=-2 time=500]
【朱特】『我是不是这么说过的？我是不是这么说过？啊？！——』
……就会这样，变成批斗大会。
[路人 voice=47008]
【路人/女生】『——可、可她也是拿着速写板在画啊——』
[朱特 f237 ypos=0:-5 accel=-2 time=500]
【朱特】『你别给我指别人！人家成绩多好，你成绩多好啊？[rx]你要成绩能上去，我让你在天花板上画都可以！』
虽然朱特平日里说的话也不错，教学水平和画功也都很棒……[r]但是如果能更和善一点，相信也没那么多学生在底下埋三怨四。
【路人/女生】『[font size=16]……靠……成绩好了不起……[font size=default]』
[朱特 近 中 立 f212]
【朱特】『——唉你还别说，就是了不起！[rx]大人的世界拿钱说话，你们小孩子就只能拿分数，可要搞清了啊？！』
[朱特 f237]
【朱特】『还有，下次有什么话大声说！别在画架子底下嘟囔！』
【路人/女生】『……嘁……』
……大概如此。
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
; 镜头拉近
[image layer=2 storage=BG16_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=EV03_a7_l.jpg page=fore opacity=255 zoom=80 visible=true left=-660 top=0]
[move layer=1 page=fore path="(-760,0,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=800 canskip=false]
[msgon]
;01/EV03_a1
【邱诚】『……你好歹给点反应吧？感觉全班又在看咱们啊……？』
; EVCG 文芷画画 速写本
;02/EV03_a4
[freeimage layer=2]
[image layer=2 storage=EV03_a10_l.jpg page=fore visible=true opacity=0 zoom=80 visible=true left=-760 top=0]
[move layer=2 page=fore path="(-760,0,255)" time=500 wait canskip=false]
[文芷 voice=40392]
【文芷】『……唉？怎么了吗？』
【邱诚】『呃……也没什么……』
【文芷】『……哦……』
根本没在意周围的环境，一直专注在画上的文芷满脸疑惑地看着我，[r]好像打断她作画的我自己才是坏人一般。
【邱诚】『……不、不是……我的意思是……虽然你能对它这么好我是挺开心的啦……』

【文芷】『嗯？』
【邱诚】『……我说速写板。』

[image layer=2 storage=EV03_a8_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;03/EV03_a2
【文芷】『啊……这个呀。』
【文芷】『因为确实比木板好用太多了啊。最近在家里练习的时候都是用的它。』

【邱诚】『……啊……哦……』
意外地是实用主义派。

[image layer=2 storage=EV03_a14_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;04/EV03_a3
【文芷】『不过你可不要学我哦。用速写板的话，新手很容易画走形的啦。』
【文芷】『先在固定画板上用熟练了以后再上这种活动板的话，会轻松得多。』
【邱诚】『……啊、嗯……哈哈……』

[image layer=2 storage=EV03_a10_l.jpg page=back opacity=255 zoom=80 visible=true left=-760 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;02/EV03_a4
【文芷】『……所以……刚才怎么了？确实有点吵吵的？』
【邱诚】『没、没什么……文老师您继续、您继续。』
【文芷】『……啊哦……』
; 切回BG 画室
[msgoff]
[freeimage layer=1]
[move layer=2 page=fore path="(-760,0,0)" time=1000 wait canskip=false]
[msgon]
不过看着她这么喜欢这块速写板，自己的心里也涌起一股热潮。[r]——托墨叔的福攒下来的午饭钱还真没白花。啊，当然也要谢谢墨小菊才是。

【邱诚】『…………』
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-300]
[move layer=2 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[文芷 制服b 近 中 立 pose1 f412]
[msgon]
【文芷】『……嗯？怎么了？』
【邱诚】『没、没啥。随便看看……』
[文芷 f111 pose4]
【文芷】『……也没什么好看的啦。』

[freeimage layer=6]
[image layer=6 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-600]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-600,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

确实如她所说，那布满灰色线条的纸上，依然是「空空如也」。[r]我既看不出她描绘的感情，也读不懂她想表达的意思。
就和单纯只是用来交差的「作业」一般，甚至让我觉得她只是在无聊地消磨着时光。[r]……不过这样好像也没什么问题。所谓学生的工作，不就是完成作业吗。
[se se021 buf=1 fade=40]
[msgoff]
[wait time=1500 canskip=false]
; 走路声
;face 朱特-严肃
[msgon]
[fadeoutse buf=1 time=1000]
[朱特 颜 f216]
【朱特】『嗯……嗯。』
[朱特 f217]
【朱特】『——文芷啊，这张图你要好好画。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………！』
身后突然响起了朱特比刚才训话时更厚更重，也更令人冷汗直冒的声音。
[文芷 pose1 颜 f446]
【文芷】『……嗯。』
[朱特 f217]
【朱特】『这颗石膏，北京不少美院都有它的校考试题。』
[朱特 f276]
【朱特】『你区联考应该考得相当不错——要以更高的目标要求自己啊。』
[文芷 f475]
【文芷】『……是。』
[朱特 f217]
【朱特】『在对付那边的考试之前，要多抓紧时间，知道了吗？』
[朱特 f246]
【朱特】『之前那些鸡毛蒜皮的事，丁老师也和我说过。[rx]不要太被影响到了。好好想清楚，你和他们本来就不是一路人。』
[文芷 f156]
【文芷】『…………』
……「鸡毛蒜皮」。
[朱特 f237]
【朱特】『——你看什么看，画你的画！』

; 震动
;face 诙谐地 朱特-震惊-怒
;FIXME-这里切回画室全景
[quake time=300 hmax=5 vmax=5]
【邱诚】『——是、是！』
[freeimage layer=1][freeimage layer=2]
[move layer=6 page=fore path="(-1280,-600,0)" time=500 wait canskip=false]
; 铅笔声
[se se052 buf=1 fade=40]
[朱特 f237]
【朱特】『你、你这不是根本就没——我还想表扬你之前还挺有上进心的，[rx]怎么我一个没注意、你就开始走神啊？！』
[朱特 f237]
【朱特】『都10分钟了，起稿都没起完！还有没有希望啊？有没有？！』
【邱诚】『——对、对不起！有希望有希望！』
[朱特 f276]
【朱特】『——哼』
[朱特 hide][朱特 消][朱特 reset]
; 走路声
[se se021 buf=1 fade=50]
[msgoff]

[wait time=1500 canskip=false]
[fadeoutse buf=1 time=500]
[msgon]
这臭老头留下了一口带着极富他特色，带着浓郁烟臭味的鼻息之后，转身离开了。
【邱诚】『……唉。』
[文芷 f121]
【文芷】『……噗。』
[文芷 hide][文芷 消][文芷 reset]
……然后，还被她笑话了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]

[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face 迟耀-比较严肃
[迟耀 voice=40114]
[迟耀 颜 f416]
【迟耀】『……实话讲……确实是这样。』
[迟耀 f167]
【迟耀】『这种气氛一旦带起来，就不会那么轻易消退。』
[迟耀 f415]
【迟耀】『更何况，那些家伙一直在背后做些龌龊事……[rx]就算是我，也不可能掌握到所有的流言蜚语。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『嗯……』
美术课日，珍贵的课间。

[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
;face 迟耀-轻松一些
[迟耀 近 中 立 f412]
【迟耀】『话说，你只是觉得刚才那个女生对她有敌意而已？』
【邱诚】『是啊。……说实话有点不爽。』
[迟耀 f416]
【迟耀】『……那文芷自己有没有在意？』
【邱诚】『好像当时在专注作画，没怎么在意……但是……』
……但是说真没在意，我觉得也不太可能。[r]毕竟她总是能那么快地发现我有没有在偷看她。
[迟耀 f475 ypos=-5:0 accel=-2 time=500]
【迟耀】『那你也别太在意了。毕竟咱们都是局外人。』
【邱诚】『……知道。』
我叹了一口气，靠在墙边。
[迟耀 f466]
【迟耀】『反正这事就靠咱们也没办法完全解决。不如就静观其变，有机会再说，也是一种周旋。』
【邱诚】『……可这都已经周四了啊。』
甚至我自己都不知道，下周一扔在我面前的会是赦令还是死令。
[迟耀 f112]
【迟耀】『急不也没办法吗？这么想和四哥作对？』
【邱诚】『……有机会的话，我还是想和他面对面好好谈谈。』
[迟耀 f172 ypos=0:-5 accel=-2 time=300]
【迟耀】『那咱们就真是人鬼殊途了。看在我妹妹的份上，明年的今天我会给你上香的。』
【邱诚】『……你还有心情开玩笑啊。』
[迟耀 f112]
【迟耀】『总不能总像你一样苦瓜脸啊。嗯——虽然现在比之前好多了。』
【邱诚】『……切。反正我已经和她说过了。……在我走之前，肯定会尽一次力去保护她的。』
[迟耀 f176 ypos=-5:0 accel=-2 time=500]
【迟耀】『……唉……』
;face 迟耀-人生指导
[迟耀 f415]
【迟耀】『邱诚啊……』
【邱诚】『……嗯？』
[迟耀 f417]
【迟耀】『有些事，现实就是现实。』
[迟耀 f415]
【迟耀】『无论我们怎么挣扎，那现实可能永远不会因我们而改变……[rx]这点，你应该比我了解得更清楚吧？』
【邱诚】『…………』
如果我没猜错，他应该指的是我的灰色童年。[r]……不过，那时的我，倒没有如今这么强烈的挣扎欲望。
[迟耀 f475 ypos=0:-5 accel=-2 time=500]
【迟耀】『所以，我觉得「适应」，也是一个人成熟之前，必须学会的技能。』
[迟耀 f112]
【迟耀】『别总是说那么幼稚的话，偶尔成熟点思考吧？』
【邱诚】『这种话，从为了妹妹可以和父亲反目成仇的人嘴里说出来可真没说服力啊。』
;face 噎住 突然震惊
[迟耀 f335 action=ガクガク time=200]
【迟耀】『————』
[迟耀 f334 ypos=-5:0 accel=-2 time=500]
【迟耀】『……你——等、这……』
突然感到自己好像拨到了迟耀的逆鳞。[r]看着痛得龇牙咧嘴的他，不禁心里涌起一阵快感。
【邱诚】『而且，就这样走掉的话，我肯定还是会留下遗憾的。[rx]……起码得好好努力过才行，不是你们经常说的嘛。』
[迟耀 f112]
【迟耀】『……那也得分场合吧……』
【邱诚】『什么场合不场合。这个国家还百善孝为先呢，你分了场合嘛？』
[迟耀 f265]
【迟耀】『……迟菓那……丫头……』
[迟耀 f117]
【迟耀】『——唉我和你说啊，这是两码事。』
[迟耀 f116]
【迟耀】『千万别意气用事，现在的你还根本没想清楚——』
【邱诚】『……所以说，我知道的。』
[迟耀 f335 ypos=0:-5 accel=-2 time=500]
【迟耀】『……你知道？……』
【邱诚】『就是因为还在迷茫……所以才会去寻找答案不是么。』
[迟耀 f336 ypos=-5:0 accel=-2 time=500]
【迟耀】『……你……』
【邱诚】『谢谢了啊迟耀。时间不早了，我继续去画画了哈。一会见。』
[se se029 buf=1 fade=40]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 走路声
[迟耀 远 中 立 f416]
[msgon]
【迟耀】『…………』
[迟耀 f112]
【迟耀】『你自己还知道在迷茫啊……』
[迟耀 f175]
【迟耀】『所以说就是这样才危险啊。[wait time=500]笨蛋。』
[迟耀 f336 ypos=5:0 accel=-2 time=500]
【迟耀】『……笨蛋？[wait time=3000][迟耀 f162]……噫……[wait time=1500]我也会说人是「笨蛋」啊……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[迟耀 消]

[msgon]
…………
……
[msgoff]

[wait time=1000 canskip=fasle]

; 下课铃
[se se067-1 buf=1 fade=80]
; BG 画室 BGM01/02/03
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=500 canskip=false]
[image layer=0 storage=BG16_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;face 活泼地
[墨小菊 小 颜 f443 voice=40423]
【墨小菊】『——怎么样？好不好？』
[墨小菊 f411]
【墨小菊】『那家新的牛肉面馆，骆衍都说好吃呢，肯定不会骗人的——』
[文芷 颜 f141]
【文芷】『……嗯……可以呀……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f413]
【墨小菊】『怎么样怎么样？现在出发的话，说不定还有位置坐呢～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

好像是个非常不错的提议。好久都没有吃到连骆衍都认可的牛肉面了。[r]……不过在那之前，有个更严重的问题——
[image layer=1 storage=BG16_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-300]
[move layer=1 page=fore path="(-1000,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f411 nosync nowait]
[文芷 pose3 近 右外 立 f111 nosync nowait]
[msgon]
【邱诚】『你、[wait time=500]怎么、[wait time=500]又来、[wait time=500]这里、[wait time=500]了啊？！』
[墨小菊 f336 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『唉？……中午放学，我就来了啊？』
【邱诚】『——不是问你这个！』
【邱诚】『你真不怕我们朱特啊？！[rx]我有没有和你讲过前些时那个老头把隔壁串来的六班男生整个扔到走廊上去的事情？』
[墨小菊 f4183 pose3]
【墨小菊】『没事没事啦。——我刚才看到他挺着肚子往厕所去了。』
【邱诚】『…………』
为什么每次你都能让那些老师去厕所啊。[r]这是什么不得了的特技——不对，不如说是魔法吧？
[墨小菊 f4133 xpos=-250:-370 accel=-2 time=500]
【墨小菊】『总之，现在就去吧？好不好文芷？』
[文芷 f165 pose4 ypos=-5:0 accel=-2 time=800]
【文芷】『那个……我、我就……』
; 等待 BGM淡出
[bgm stop=3000]
[wait time=1000]
[胖子 voice=40008]
【胖子】『唉是的～四哥呀，他今天老地方打台球～』
【胖子】『是啦是啦，他没带人过去，一个人去的——』
;face 被推搡
;FIXME-这里要细修一下
;细修参考：这里到“走啦走啦”不变，之后ガクガク300毫秒
[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[墨小菊 f41313 pose1 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『没事，包你觉得好吃～[wait time=1500 canskip=false][墨小菊 f423 pose3 xpos=0:-250 accel=-2 time=500]唉呀，走啦走啦——[wait time=2000 canskip=false][墨小菊 action=ガクガク time=300][se se041-1 fade=80 buf=2][se se148 buf=1 fade=60][move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false][wait time=100 canskip=false]唉、唉呀啊——？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;FIXME-这里500ms转到画室全景，加入倒地的声音
[wait time=500 canskip=falese]
[image layer=5 storage=BG16_am.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=0]
[文芷 hide][文芷 消][文芷 reset]
[bgm bgm16]
【邱诚】『——墨小菊！？』
;FIXME-胖子左侧入场
[胖子 远 立 f123 xpos=-370:-500 opacity=255:0 accel=-2 time=300 wait]
[move layer=6 page=fore path="(0,0,0)" time=700 wait canskip=false]
[freeimage layer=6]
【胖子】『——啊啊、sorry啦sorry啦——噗——」
[se se028-1 buf=1 fade=60]
[msgoff]
[胖子 hide][胖子 消][胖子 reset]
[wait time=1000]
; 走路声
[msgon]
【胖子】『——刚才说到哪了？对，就他一个人——是的，大姐头和我们混～』
[se se020-2 buf=1 fade=100 time=2000]
[msgoff]
[wait time=1000]
[se se083 buf=2 fade=60]
[wait time=1000]
;FIXME-胖子左侧消失，脚步声+关门声，加入合适时间的等待
;FIXME-等胖子消失后，切近景（文芷右边立绘）
[image layer=5 storage=BG16_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=5 page=fore zoom=100 left=800 top=160 accel=-2 time=500 nowait nosync]
; 上前
[wait time=500 canskip=false]
[文芷 近 右 立 pose1 f135]
[image layer=3 storage=BG16_aml_b.jpg page=fore visible=true opacity=255 zoom=100 left=800 top=160 afx=1280 afy=720]
[move layer=5 page=fore path="(800,160,0)" time=500 wait canskip=false]
;[move layer=3 page=fore path="(-480,-560,255)" time=500 wait canskip=false]
[墨小菊 近 左 立 ypos=0:-10 opacity=255:0 accel=-2 f125 time=800 nowait nosync]
[se se041 buf=1 fade=60]
【邱诚】『喂、没事吧？？』
;FIXME-墨小菊左侧ypos=0:-10，伴随着se041，像男主扶她起来
;face 墨小菊-苦笑地
[墨小菊 f112 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……唉？啊、没事……我好像占了道……』
[墨小菊 f114 pose1]
【墨小菊】『——怎么了？你们这么激动……』
;face 文芷-恐惧、惊讶
[文芷 pose1 f165]
【文芷】『…………』
【邱诚】『…………』
……那根本，就不是什么占了道吧。
[墨小菊 f317]
【墨小菊】『……怎么了？没事儿啦，也没撞得很痛……』
[墨小菊 f422]
【墨小菊】『不过你们班还真是挺开放的啊，可以在画室里这样打手机……』
[墨小菊 f336]
【墨小菊】『……？[wait time=500][墨小菊 action=おじぎ vibration=-5 cycle=600]邱诚……你表情好凶啊？』
【邱诚】『……你以后，还是别再来这儿了。』
[墨小菊 f118 action=ガクガク time=500]
【墨小菊】『……哈？』
[文芷 f156]
【文芷】『…………』

[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;FIXME-黑屏。后面的文本（直到“……”暂时不要管，我考虑删除）。
[msgon]
因为，我们面前那两张画板之间的过道……[r]哪怕塞进两个胖子，都还绰绰有余。
…………
……
[墨小菊 voice=40437]
[msgoff]
; BG BLACK
;[freeimage layer=6]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=0]
[freeimage layer=5]
;[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
;[laylevel layer=6 page=fore level=6]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 hide][墨小菊 消][墨小菊 reset]

[wait time=2000 canskip=fales]

[se se045-1 buf=1 fade=70 time=500]
[wait time=2000]
[fadeoutse buf=1 time=500]
[se se045-2 buf=2 fade=100]
[wait time=500 canskip=false]
; 水龙头的声音，关水龙头
[msgon]
;face 混混表情
[胖子 颜 f172]
【胖子】『——嗨呀，好累啊。』
[胖子 f412]
【胖子】『咱们今天去哪啊？』
[刺儿头 f417 颜 voice=40009]
【刺儿头】『——老地方呗。和大姐碰头再说。』
[刺儿头 f412]
【刺儿头】『反正四哥今儿不会管咱们，大姐还说好请我们吃饭呐。』
[刺儿头 f212]
【刺儿头】『喂，歪歪，你最近立功挺多的，开心不开心啊？～』
[路人 voice=41015]
【路人/孙浩】『——啊、这、这个……』
[胖子 f423]
【胖子】『行了吧你，说得你要带他去一样，哈哈哈哈——』
[胖子 hide][胖子 消][胖子 reset]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgoff]
;FIXME-脚步声重做，先屏蔽了
[se se020-2 buf=1 fade=80]
[wait time=1000 canskip=false]
;[se se021 buf=1 loop fade=60]
;[se se020 buf=2 loop fade=80]
; 走路声
[bgm bgm16]
[wait time=500]
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 zoom=80 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=1 page=fore zoom=100 time=15000 nowait nosync]
; BG 走廊
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 走路，穿过走廊
;face 猥琐地
;FIXME-face补全
[msgon]
[胖子 f243 颜]
【胖子】『嘿嘿。大哥，我想的办法厉害吧。』
[刺儿头 f412 颜]
【刺儿头】『妈的就你恶心。老子都想不出来这么挫的歪招。』
[刺儿头 f213]
【刺儿头】『哎你是不是每天晚上就特么一个人在家里撸啊。你家那碟子不是多得是么？』
[胖子 f218]
【胖子】『你他妈才每天晚上撸呢，什么破玩意儿。』
[刺儿头 f417]
【刺儿头】『——不过你别说，老子都还以为你想搞点真货在那书上面呢。』
[胖子 f2310]
【胖子】『操你奶奶。现在连强奸犯都不敢留那玩意儿，你让老子留？』
[刺儿头 f423]
【刺儿头】『噗哈——你还真怕有人抓咱们进局子啊？』
[胖子 f242]
【胖子】『好了别鸡婆了。早点回去，免得大姐等。』
[刺儿头 f217]
【刺儿头】『是的是的——喂，歪歪，记得你要和四哥说什么吧？』

【路人/孙浩】『…………』
[刺儿头 f447]
【刺儿头】『记得就好。』
[刺儿头 f457]
【刺儿头】『——不过平常咱四哥都是神龙见首不见尾，这次为毛要单独跑去打台球啊？』
[胖子 f416]
【胖子】『……你问我我怎么知道。咱姐昨晚让他爽了？』
[刺儿头 f172]
【刺儿头】『谁知道呐——妈的，有女朋友可真好啊。』
[刺儿头 f213]
【刺儿头】『啥时候老子也去找一个哪。嘿嘿嘿……』
[刺儿头 hide]
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]

; 镜头摇回来
[image layer=2 storage=BG11_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『………………』
周四。中午放学。
我从厕所里走出来的瞬间，注意到了同自己积怨颇深的几人之间的对话。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[se se028-1 buf=1 fade=50]
; 走路声
[msgon]
之后，我在经过了三个拐角的楼道深处，好像听到了什么足以令我怒发冲冠的真相。[r]然而，感受到那种如同流水一般淌过自己全身的冷静，我自己都觉得莫名奇妙。
【邱诚】『…………』
; 短信发出声
[se se116 buf=1 fade=100]
[wait time=500]
[se se116 buf=2 fade=100]
[wait time=800]

于是，在手中短信发送出去的那一刻，[r]我感受到了从自己脑内分泌出的一种别具一格的刺激感。
不是恐惧。
而是、仅仅是，单纯的兴奋。

[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 校门口
[image layer=0 storage=BG10_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face 墨小菊、文芷-疑惑
[msgon]
[墨小菊 小 颜 f116]
【墨小菊】『……那家伙上个厕所怎么这么久啊？』
[se se066 buf=2 fade=80]
[wait time=500]
; 短信声
[墨小菊 f336]
【墨小菊】『……？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=1 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f337 nosync nowait]
[文芷 pose4 近 右外 立 f416 nosync nowait]
[msgon]
【墨小菊】『让我们两个……先去……？』
[文芷 f335 pose3]
【文芷】『…………？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]

[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; BG 天空 BGM暗流/Hurtle
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_am.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 商业街
[msgon]
[路人 voice=42001]
【路人/小食店老板】『是个……台球厅？』
【邱诚】『是的。』
【路人/小食店老板】『没听说过这附近有这种名字的台球厅啊。』
【邱诚】『是吗……我听人说，就在您店附近的。』
【路人/小食店老板】『没有没有没有。我这店在这里二十多年，从没有听过有个店叫这名字的。』
【邱诚】『真的麻烦您帮我好好想一想，我现在非要找到这个地方不可。』
【路人/小食店老板】『就算你这么说……我不知道，也只能说不知道啊。』
【路人/小食店老板】『要不是看你买我家饮料，我可早就打发你走啦。』
【邱诚】『……真的不好意思，还是烦请您帮帮我。』
【路人/小食店老板】『同学……我看你这面相还挺老实，就别沾这些东西，好好读书吧。』
【邱诚】『实不相瞒，我就是去找我的好朋友的。他以前好好的……[rx]但从这学期开始就一直沉迷这些东西。我必须让他迷途知返……所以……』
【路人/小食店老板】『——这、……呃……』
【邱诚】『他父亲也十分担心。算上今天，他已经有三天没去学校了。』
【邱诚】『作为班委……不，作为他曾经唯一的好友，[rx]我现在必须要去找到他的下落……所以，请帮帮我吧，大叔！』
其实之前也心算了个八九不离十，[r]四哥那些人所钟爱的，定然不是什么能顶着大招牌的「正规」场所。
而这个老板突然反转起来的态度，也让我更加确信那个台球厅肯定就在这附近。
【路人/小食店老板】『啧……』
[msgoff]
;FIXME-这里重做
[image layer=2 storage=BG17_aml.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-450]
[move layer=2 page=fore path="(-1280,-450,255)" time=500 wait canskip=false accel=-2]
[msgon]
【路人/小食店老板】『你从我店旁边走过去。到商业街另一头。再穿过小巷，到那里你就清楚了。』
[move layer=2 page=fore path="(-1280,-450,0)" time=500 wait canskip=false]
【邱诚】『真的，太谢谢您了！』
【路人/小食店老板】『……唉。我儿子以前也喜欢搞这些，也是天天不上学……』
【路人/小食店老板】『后来到好远的地方当兵去了，我也管不着他了。……现在想起来，也确实是……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……那真是不孝顺！让做爸爸的这么担心他，怎么可以这样呢？』
【路人/小食店老板】『就是。——打了这么多顿，一点都不长记性。』
【路人/小食店老板】『唉……要是他当年有你这样的朋友就好啦。好了，快去快去吧。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『真的谢谢您！……我一定会把他带回来，不让这些精神鸦片摧残下一代！』
【路人/小食店老板】『哦、哦哦……』
【路人/小食店老板】『——是啊，加油啊，小同学！』
[se se028-1 buf=1 fade=50]
[msgoff]
; 走路声
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[bgm stop=3000]
[msgoff]
[wait time=2000 canskip=fales]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG17_aml.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-450]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……唔……』
[se se076 buf=1 fade=80]
【邱诚】『……』
忍住因为大话连篇而不断涌上来的恶心，使劲灌了自己一口冰红茶。
——果然我还是不太习惯这种事情。[r]虽说演得还有模有样的。
【邱诚】『……好的……』
【邱诚】『接下来，走这边……』
[se se028-1 buf=1 fade=50]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 zoom=100 visible=true left=640 top=360 afx=1920 afy=810]
[layopt layer=1 page=fore zoom=120 left=512 top=360 time=8000 nowait nosync]
不过，事情能够发展得这么顺利，我倒是一点都没想到。
无论是从那些人渣口中听见的，可以单独见到四哥的情报；[r]还是轻易地抓住孙浩，从他口中探出的这个「台球厅」的名字，
附带上这个歪打正着被我「感化」的店老板……[r]都在我心中慢慢蓄积起，与脑内的兴奋呈正相关的不安感。
【邱诚】『…………』
[msgoff]
; 天空
[image layer=2 storage=BG01_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]

——四哥。这片区混混的老大。
没人敢和他说话，也没人敢靠近他。打架的时候，是条没人挡得住的疯狗。
传言中，曾让年纪相仿的对手，在医院里差点丧命的狂徒。
……做出那样的事，现在还能在这里安然度日，逍遥法外的流氓头子。


[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
; BG 操场 旧像
[迟耀 近 中 立 f315]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【迟耀】『——怕了？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; BG 切回

——但他也是欺负了文芷的人。[r]是破坏了她的平静生活的人。从一开始，就在扰乱我身边所有条理的人。
以他的「自由」为武器，除了南下的「他们」之外，[r]一而再再而三地令我感到痛苦的人。
……现在升级成为了，我无论如何不能原谅的人。

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 近 中 立 f116]
; BG 操场 旧像
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
[msgon]
【邱诚】『我必须……和他说清楚。』
[迟耀 f216]
【迟耀】『…………』

; BG 切回
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[freeimage layer=3]
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]


这是从那时就开始考虑的做法。
我没有权力，没有金钱。身体孱弱无力，精神也不曾坚强到哪里去。
所以，混混的想法我无从理解。复杂的计划，我也不懂如何编织。


[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
[image layer=3 storage=BG14_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 近 中 立 f216]
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
; 旧像

【邱诚】『……我要和四哥见面。让他，不要再欺负文芷。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
[msgon]
我只知道，哪怕是乞求什么也好，哪怕是牺牲什么也好……[r]这是弱小的我在独自离去之前，能为她做到的唯一一件事。
在一切都变得无法挽回之前，[r]能为她做到的，唯一的，一件事。
………………
…………
[msgoff]
; 转场，BGM淡出
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[image layer=2 storage=BG15_am_d_w.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se066 buf=1 fade=60 loop]
; 电话铃
[wait time=2000]
[se se116 buf=1 fade=60]
[wait time=500]
; 接电话、小声 BGM 暗流
[image layer=1 storage=BG15_aml_d_w.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-400]
[move layer=1 page=fore path="(-1280,-400,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;face 气氛严肃 骆衍-很为难→惊讶
[骆衍 voice=40111]
【骆衍】『[font size=16]……喂？怎么啦？……我在开会呢。[font size=default]』
【骆衍】『[font size=16]……厕所？我哪有时间去——啊好好好好，我去我去……[font size=default]』
【骆衍】『[font size=16]……找那家伙？在……厕所里？[font size=default]』
【骆衍】『[font size=16]你干嘛不打他电——[font size=default]』
【骆衍】『[font size=16]啊呀呀呀我知道了我知道了！[font size=default]』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[msgoff]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[bgm bgm16]
[wait time=1000 canskip=false]
[se se028-1 buf=1 fade=40]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 等待，走路声
[wait time=1000 canskip=false]
[msgon]
;face 骆衍-普通→紧张、认真
[骆衍 颜 f417]
【骆衍】『——喂？墨小菊？还在听吗？』
[骆衍 f416]
【骆衍】『嗯。不在。』
[骆衍 f175]
【骆衍】『没错。三层楼的男厕所的隔间我都看了。[rx]——干嘛让我做这么恶心的事情啊。』
[骆衍 f337]
【骆衍】『……麻烦了？什么意思？』
[骆衍 f335]
【骆衍】『等、等等——』
[骆衍 f217]
【骆衍】『……我知道了。你别慌。』
【骆衍】『在那边等着，不要动，我马上到——』
[wait time=500]
[骆衍 f215]
【骆衍】『——我说了不要动。冷静点！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 等待
[wait time=2000 canskip=false]
; BG 羊肠小道
[bgm bgm16 fade=100 time=1000]
[image layer=1 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
话说，这里居然还有条这样的小巷。
[se se111 buf=1 fade=60]
【邱诚】『……咝……哈……』
; 风吹过的声音
[se se043 buf=1 fade=60]
【邱诚】『……好冷。』
短袖以下裸露出来的毛孔争相隆起，形成一片鸡皮疙瘩。[r]只有类似这里的阳光无法企及之处，才能让人真正想起现在早已是深秋。
不过……
[msgoff]
; 望左望右 ; 演出效果
[image layer=2 storage=BG22_aml.jpg page=fore opacity=0 zoom=100 visible=true left=-600 top=-300]
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-300,-300,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[move layer=2 page=fore path="(-900,-300,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
……这种路，只要好好地堵住两端，真要被揍了，好像根本都逃不掉啊。
[move layer=2 page=fore path="(-600,-300,255)" accel=-2 time=1000 wait canskip=false]

【邱诚】『…………』
不行。不能这么想……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=BG05_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; BG 文芷家门口 旧像
[move layer=6 page=fore path="(0,0,0)" time=250 wait canskip=false]
[wait time=500 cankip=false]
[move layer=6 page=fore path="(0,0,255)" time=250 wait canskip=false]
; 切回
[stopmove]
[freeimage layer=3][freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
对。……好好想想，我是为什么来到这里的。[r]想想那个我想保护的，那个不想被我保护的女孩子。
[quake time=300 hmax=5 vmax=5]
; 震动
结果，只需要将这种想法如此轻轻划过，[r]讽刺感就能利落地将大脑皮层切开一道裂口，勾起那令人头疼万分的回忆。
【邱诚】『…………』
使劲摆了摆头，搓了搓臂膀。
我必须重新燃起斗志。
不能给自己冷静下来的机会，不能屈服于自己的胡思乱想。[r]否则，打道回府也只是时间问题而已了。
那样的话，我什么都做不到，什么都学不会，也什么都阻止不了。

【邱诚】『……得赶快……』
我重新抬起头，搜索着和那些人渣口中的情报相吻合的部分。
台球厅……台球厅。[r]这附近……真的有台球厅吗？
[bgm stop=5000]
[se se028-1 buf=1 fade=50]
; 走路声
【邱诚】『…………？』
有人？
是在我后面进来的人吗？是路人？
[se se027 buf=2 fade=40 time=500]
; 跑步声
不对……
既然是路人的话……既然，这条路上……[r]只有我一个人的话……他，为什么要用……
——跑的？
[quake time=300 hmax=5 vmax=5]
; 衣服摩擦声
【邱诚】『——不好！』
[se se041 buf=1 fade=80 wait]
[bgm stop]
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[image layer=4 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
; 震动
;FIXME-这里直接黑掉
[se se041-1 buf=2 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
【邱诚】『——————————』
; 被殴打和制服
[msgoff]
; BG BLACK
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[msgon]
…………
[msgoff]
; 黑屏，BGM停止。

[wait time=500 canskip=false]
[se se111 buf=1 fade=60 time=2000]
[wait time=500 canskip=false]
;FIXME-不好找就加点风声吧
; 可再加点静寂的环境音，台球什么的

[msgon]
[路人 voice=43001]
【路人/四哥】『你说……别再欺负我们自己班的……文芷？』
于是，等我从自己给自己钻进的牛角尖里回过神来的时候……
【邱诚】『咳、咳咳……』
[se se043 buf=1 fade=80]
; 衣服摩擦声
【路人/四哥】『……有趣。』
我才发现自己那点弱不禁风的勇气和兴奋，[r]和风中飘摇的残烛似乎并没有什么本质上的区别。
[msgoff]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]

; 等待
[msgon]
【骆衍】『——啥？！』
[msgoff]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 学生会室 BGM 绝望
[bgm bgm13]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[move layer=1 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
;face 气氛紧张 骆衍、文芷-震惊
[骆衍 近 中 立 f338 opacity=255:0 ypos=0:-30 accel=-2 time=300 wait]
[msgon]
【骆衍】『他跑去一个人找……[wait time=1000]找、[骆衍 action=ガクガク time=300]找找找四哥了？！』

[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 opacity=0:255 xpos=-250:0 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[文芷 制服b 近 右 立 f135 pose1 opacity=255:0 xpos=250:370 accel=-2 time=800]
【文芷】『…………！』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-500,-300,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 opacity=0:255 xpos=400:250 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
;face 墨小菊-恐惧、震惊 类似f135
[墨小菊 近 右 立 f135 pose3 opacity=255:0 xpos=-250:-370 accel=-2 time=800]
【墨小菊】『……怎、怎么会——』
[文芷 hide][文芷 消][文芷 reset]
[迟耀 颜 f115]
【迟耀】『……只有这种可能了。』
[迟耀 f415]
【迟耀】『班上有人说，见过他和孙浩对话。』
[迟耀 f216]
【迟耀】『而我们去问孙浩的时候，孙浩提过邱诚问过他……「四哥的位置」。』
;face 墨小菊-绝望、恐惧
[墨小菊 f132 ypos=-5:0 accel=-2 time=800]
【墨小菊】『……不可能……不可能的啊……』
[墨小菊 f135 action=ガクガク time=500]
【墨小菊】『……他为什么觉得……自己可以……和那种人对上话呀……』
[骆衍 颜 f235]
【骆衍】『……那个孙浩都说了些什么？』
[迟耀 f215]
【迟耀】『他说……混混他们都知道，四哥今天会「一个人」在台球厅打球。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f337]
【骆衍】『所以他就认为这是个机会？』
[骆衍 f2310]
【骆衍】『[se se051-1 buf=1 fade=60][quake time=300 hmax=5 vmax=5]——那个蠢材？！四哥要是能被他这种人这么容易接近，老早就被人捅死了！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[se se056 buf=1 fade=80]
[墨小菊 f235t1 wait]
[墨小菊 opacity=0:255 xpos=0:-250 accel=-2 time=500 wait]
[se se028-1 buf=1 fade=100]
[move layer=1 page=fore path="(-500,-300,0)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
; 走路声、凳子声
[msgon]
[文芷 颜 f135]
【文芷】『——墨小菊？？』

; 衣服摩擦声
[se se041 buf=1 fade=80]
[quake time=300 vmax=3 hmax=3]
;face 这里视情况（CV给力）不用小头像演出，先不做
【墨小菊】『——外援你这个王八蛋！！！』
【迟耀】『[se se041-1 fade=70]————？！』
【骆衍】『墨小菊？你冷静一点啊？！』
【墨小菊】『——都是你……都是你告诉他的吧……？』
【墨小菊】『都是你、都是你让他去找那个混混的吧？都是你怂恿他去和他们作对的吧？！』
[quake time=300 vmax=3 hmax=3]
【迟耀】『[se se041 fade=60]……唔……』
【墨小菊】『——我告诉你！！要是他万一出什么事……我就、我就——！！』
[墨小菊 hide]
[quake time=300 hmax=5 vmax=5]
[se se041 fade=80]
;FIXME-把墨小菊从大到小zoom到画面中央
; 拉开
;face 哭喊
;face 其他角色 骆衍-严肃认真 可以用f2310表达高喊 迟耀-痛苦+自责
[骆衍 颜 f234]
【骆衍】『都说了冷静点！』
[quake time=300 hmax=5 vmax=5]
[墨小菊 小 颜 f2210t1]
[se se041 fade=80]
【墨小菊】『？！——你放开我——！！』
[骆衍 f238]
【骆衍】『——你疯了？！』
[骆衍 f234]
【骆衍】『迟耀让他去和四哥作对有什么好处？！[rx]——让他去送死，有什么好处？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f238t2]
【墨小菊】『——我怎么知道！他不是一直都喜欢在暗处鼓捣什么吗！[rx]他不是一直有秘密瞒着我们吗！！』
[墨小菊 f2210t2]
【墨小菊】『为什么要让他去！为什么不阻止他！！——为什么你们都不告诉我！！！』
[迟耀 颜 f145]
【迟耀】『………………』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f115]
【文芷】『……墨小菊……』
[文芷 hide][文芷 消][文芷 reset]
; 衣服摩擦声
[se se041 buf=1 fade=80]
[墨小菊 f128t2]
【墨小菊】『……呜、呜呜呜——文芷——[wait time=500]呜呜……』
[墨小菊 f1210t2]
【墨小菊】『——呜哇啊啊啊啊啊…………！！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; 切换立绘
;FIXME-
[骆衍 左 远 立 f115 nowait nosync]
[迟耀 右 远 立 f116]
[msgon]
【骆衍】『……迟耀……』
[迟耀 f175]
【迟耀】『…………没事。』
[迟耀 f166]
【迟耀】『确实……我也有……责任。』
[迟耀 f175 ypos=-5:0 accel=-2 time=500]
【迟耀】『如果今早我能说得更断定一点的话……』
[迟耀 f165]
【迟耀】『……不被他那么容易看出……破绽的话……』
[骆衍 f277 ypos=-5:0 accel=-2 time=500]
【骆衍】『……啊……也是够了。』
[骆衍 f216 ypos=0:-5 accel=-2 time=500]
【骆衍】『甩锅背锅什么的等告一段落再说吧。说到底，还是那个笨蛋的问题。』
[迟耀 f117 ypos=0:-5 accel=-2 time=500]
【迟耀】『不……那是……』
[freeimage layer=6]
[image layer=6 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-300,255)" time=300 wait canskip=false]
[骆衍 消 fade=300 nosync nowait][迟耀 消 fade=300 nosync nowait]
[stopmove][freeimage layer=1]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 近 右 立 f145t1 pose1]
[move layer=6 page=fore path="(-800,-300,0)" time=300 wait canskip=false]
;face 文芷-流泪、恳求、痛苦 可能缺表情
【文芷】『……迟耀……』
[迟耀 颜 f115]
【迟耀】『…………啊』
[文芷 f117t1 pose2]
【文芷】『……求求你……』
[文芷 f176t1 pose1 ypos=-5:0 accel=-2 time=500 voice=404160]
【文芷】『帮帮他吧…………』
[文芷 voice=40417]
[迟耀 f115]
【迟耀】『……文芷……你……』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f125t2 pose3 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『……呜、呜呜……』
[墨小菊 f127t2 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……救救他……别让他去……快救救他……』
[骆衍 颜 f116]
【骆衍】『迟耀……我也拜托你。』
[骆衍 f117]
【骆衍】『虽然从某种意义上我倒是想给那个笨蛋放点血就是……但这次也太危险了。』
[骆衍 f115]
【骆衍】『……无论是人情还是什么，我……我们三个，一定会想办法还给你。……麻烦你了。』
[迟耀 颜 f275]
【迟耀】『……啊啊……』
[迟耀 f244]
【迟耀】『——我知道了……知道了……』
[se se077 buf=1 fade=60]
; 手机，拨号声
[迟耀 f216]
【迟耀】『……但我也不能保证什么。』
[迟耀 f265]
【迟耀】『毕竟对手……可是四哥啊。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f116]
【骆衍】『……嗯。』
[骆衍 hide][骆衍 消][骆衍 reset]
[se se028-1 buf=1 fade=80]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[se se037 buf=1 fade=60]
; 走路声，关门声
[stopmove][freeimage layer=1]
[wait time=1000 canskip=false]
[文芷 近 左外 立 pose1 f146t1]
[骆衍 近 右外 立 f117]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍】『——文芷，你还行吗？』
[文芷 f117t1]
【文芷】『……嗯……我……还……』
[骆衍 f115]
【骆衍】『……墨小菊她……就拜托你了。』
[骆衍 f116]
【骆衍】『拜托，让她冷静点……』
[骆衍 消]
[se se028-1 buf=1 fade=60]
[wait time=1000]
; 走路声，关门声
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se037 buf=1 fade=80]
[文芷 消]
[wait time=500 canskip=false]
[文芷 颜 f117t1]
【文芷】『……骆衍……』
[墨小菊 小 颜 f128t2]
【墨小菊】『……呜、呜哇啊啊啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f146t1]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG BLACK
[freeimage layer=1][freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[bgm stop=3000]
[msgon]
[文芷 voice=404190]
【文芷】『……那个……笨蛋……』
[文芷 voice=40420]
【文芷】『……那个笨蛋……笨蛋……』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[msgon]
[路人 voice=43003]
【路人/混混手下2】『——你他妈什么口气，找打？！』
[move layer=6 page=fore path="(0,0,0)" time=300 canskip=false wait]
[se se168 buf=2 fade=80]
[se se075 buf=1 fade=60]
[image layer=4 storage=red.png page=fore visible=true left=0 top=0]
[quake time=300 hmax=5 vmax=5]
[move layer=4 page=fore path="(0,0,0)" time=200 canskip=false wait]
[move layer=6 page=fore path="(0,0,255)" time=300 canskip=false wait]
[wait time=500]

; 殴打声
【邱诚】『……………………』
[msgoff]

; BG 羊肠小道
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=1 storage=BG22_aml.jpg page=fore opacity=255 zoom=80 visible=true left=-100 top=0]
[四哥 远 中 立 f477]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm16]
[se se041-1 fade=80 buf=2]
[quake time=300 vmax=3 hmax=3]
[wait time=500]
[msgon]
;face 四哥-轻描淡写
【路人/四哥】『……你刚才，问我什么？』
数秒之前，我右边的肩头被本来架之于其上的一只手拽离了墙面，[r]然后猛猛地向背后的水泥壁上摁了上去。
钻心的痛楚从整个肩膀涌向全身，不由得发出一阵闷哼。
【邱诚】『……四哥您说……不……不知道？！』
【路人/混混手下2】『妈的你还——』
[四哥 f217]
【路人/四哥】『……让他把话说完。』
【路人/混混手下2】『……是、是的。』
【路人/混混手下1】『——是的，四哥。』
【邱诚】『……呼……哈啊……』
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]
我现在的姿势，略显难看。
毕竟，在不经意时被人从身后扭住，接着被强硬地按在了水泥墙上之后，[r]已经不知道过了多少分钟了。
也许是因为许久没有运动的缘故，在奋力挣扎而不能遂愿后，[r]肌肉中的酸胀糅合着刚刚冲击的疼痛，让整个人都显得颓丧不堪。
【邱诚】『……呜、咳、咳咳……』
[quake time=300 hmax=5 vmax=5]
我被四哥的「近卫」们，控制了。
至于为什么他的身边有这么多人，而不是之前说好的「单独」，[r]……理由可能也只是简单的，我和其他人对这个名词的定义不甚相同罢了。
而之所以没有被采取与「四哥」这个人物身份更相称的行为，[r]是因为这两个混混被下了诸如「不要给他留下伤痕」这样的命令。
更深层的原因，好像是四哥的一句，「好像是个自己班上的熟面孔」。
真是个……不可理喻的男人。
【邱诚】『那个……您说……不知道……「文芷」这个人……』
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG22_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[四哥 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【路人/四哥】『——嗯。』
四哥接过旁边第三名手下递来的一根烟，自己掏出火机点燃，塞进嘴里。
在这个动作之前，地上早已躺着两支这样燃尽的烟蒂了。[r]……而我，却还没有得到，想要的任何答案。
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 消]
[msgon]
【路人/混混手下2】『咱们四哥才不会没事干去专门让人去恁没名没姓的小人物。』
【路人/混混手下2】『话说，你说的那个是个女的？你媳妇？被别人上了？——哈哈哈——』
【邱诚】『……可是您不应该……不知道吧？！』
【邱诚】『咱们班那个……刺儿头、和姓朱的胖子，他们都是你的人吧？[rx]那两个人……那样针对过文芷……您怎么会不知道——』
[se se168 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
; 殴打声
【路人/混混手下2】『我○你妈的，问这么多你他妈找死吗——？！』
头顶又重重地被指节狠刮了一下。的确是种不容易留下伤痕的打法，不由得心生赞叹。
[四哥 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/四哥】『……喂。等会再动手啊。』
【路人/混混手下2】『……………嘁。』
[四哥 f216]
【路人/四哥】『你说……刺儿头和……姓朱的胖子？』
【邱诚】『……嗯……』
[路人 voice=430150]
【路人/混混手下3】『那两个，确实是咱们下面的人。』
[路人 voice=43016]
[四哥 f214]
【路人/四哥】『……不用说。我知道。』
和曾出现在教室里的形象并无二致，甚至在这里还穿着如此不合时宜的校服的四哥，[r]狠狠地吸了一口手中的香烟，吐出一阵在这阴霾笼罩的小巷中显得并不清晰的云雾。
【路人/混混手下1】『——但我觉得他就是来挑拨离间的，不然怎么知道那俩是咱们兄弟……？』
【邱诚】『不——不是那个意思——』
【路人/混混手下2】『妈的还让你嬉皮笑脸了？！』
[四哥 f236]
【路人/四哥】『我说了，让他把话说完。』
[四哥 f212]
【路人/四哥】『等说完了……再弄他也不迟。』
【路人/混混手下2】『是……』
【路人/混混手下2】『[font size=16]……妈的什么垃圾，浪费老子打球的时间。[font size=default]』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 消]
[msgon]
一旁的那个手下咬牙切齿地收回另一只拳头。
没有四哥的准许，他们也不太有机会能擅越雷池——虽然，大概这也是个时间问题了。
就和在空中飞着的，由公堂上掷出的令牌一般，一旦落地，就什么都结束了。[r]……包括我那心中廉价又不值一提的傲慢。
【邱诚】『……四哥……』
[四哥 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/四哥】『嗯？』
所以……该是最后一搏了。[r]就算说服不了……大概也许也能拖延点时间。
但是……就算拖延了时间，又有谁会来救我呢？
【邱诚】『……擅闯您的领地……是我不对。』
【邱诚】『可是您的兄弟、在您不知情的时候做了那么多事，[rx]万一……万一要弄出了什么风波……』
【邱诚】『到时候说出去，他们要是说、都是四哥您的指示……[rx]四哥是不是也会觉得……有些难办？』
[四哥 f216]
【路人/四哥】『………………』
【路人/混混手下3】『帮有帮规。如果是他们个人所为，他们必不会说是四哥的指示。』
【路人/混混手下3】『违反帮规的后果，他们理应知道。』
【邱诚】『可……就连我这种小角色都能如此联想……[rx]那其他人会不会也和我一样、觉得那都是四哥您下的指示呢？』
【邱诚】『而且只是为了欺负一个……无名无姓的小喽啰……[rx]四哥您的名望……怕是也会影响到吧？……』
【邱诚】『能让四哥的名望受到牵连的小弟……[rx]怕是在场的大家，没把他们教育到位吧？……』
[quake time=300 hmax=5 vmax=5]
[se se168 buf=1 fade=80]
【路人/混混手下2】『——卧槽○妈，你说什么傻○话呢——啊——？』
【邱诚】『————唔』
[四哥 f212]
【路人/四哥】『……等等。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[四哥 消]
[msgon]
【路人/混混手下2】『四哥！』
【路人/混混手下2】『——这明显是挑拨离间吧？[rx]咱们兄弟里不可能出那种人，这点我们兄弟自己不清楚吗？』
【路人/混混手下4】『……喂，注意语气！』
[quake time=300 vmax=3 hmax=3]
【路人/混混手下2】『……！唔——』
;face 四哥-饶有兴致
[四哥 远 中 立 f412]
[image layer=2 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/四哥】『邱诚——』
[四哥 f412]
【路人/四哥】『你，叫这个……？』
【邱诚】『……啊……嗯……』
我咬紧牙关点了点头。居然知道我的名字，这点让我十分惊讶。
[四哥 f472]
【路人/四哥】『敢一个人到这儿来……我还以为会是个有趣的家伙。』
[四哥 f417]
【路人/四哥】『……不过，还是没什么意思。』
[quake time=300 hmax=5 vmax=5]
【邱诚】『……什么……？』
但这份惊讶，马上便化作了惊慌。[r]……也就是说，我在这个形容词里，混入了恐惧。
[四哥 f412]
【路人/四哥】『话说得挺溜……』
[四哥 f472]
【路人/四哥】『但想煽动我们这些出生入死的兄弟……』
[四哥 f234]
【路人/四哥】『你把我们想得也太简单了吧？』
【邱诚】『…………！！』
[四哥 f217]
【路人/四哥】『虽然，我们的确是……「同班同学」，这种说有也有，说没也一分钱不值的关系。』
[四哥 f274]
【路人/四哥】『但是……帮有帮规。』
【路人/混混手下3】『请指示……。』
【邱诚】『——等等，四哥……』
[四哥 f276]
【路人/四哥】『……记住，不要有伤。』
[四哥 f412]
【路人/四哥】『给个教训就好。……被那些学校里的老头们问来问去，麻烦。』
[四哥 hide][四哥 消][四哥 reset]
;FIXME不明所以的019
[se se020-1 buf=1 fade=100]
; 走路声
【路人/混混手下3】『……那你们忙吧。』
[se se020 buf=2 fade=60]
[se se022 buf=1 fade=60]
; 走路声
【路人/混混手下1】『——是。』
【路人/混混手下2】『……唔嘿嘿。』
; 衣服摩擦声
[image layer=3 storage=BG22_aml.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=3 page=fore path="(-300,-600,255)" accel=-2 time=500 wait canskip=false]
[se se041-1 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——呃？！』
肩上忽然失去了力道，我整个人差点瘫在地上。
; 拧指骨节

【路人/混混手下1】『那这么说你也别怪咱们。』
【路人/混混手下2】『要怪就怪自己上面，把你派过来挑拨离间的那个傻○吧。』
【路人/混混手下2】『对了，你今年高二？可以的可以的，躺一年也省的高考了，不是挺轻松的嘛。』
【邱诚】『——不、那个——』

[bgm stop=3000]
[msgoff]
[se se066 buf=2 fade=50 loop]
[wait time=1000]
;加上震动声
[se se130-1 buf=1 fade=50 loop]
[wait time=2000]
; 手机铃响，铃声一直重复，BGM停止
【邱诚】『——』
【路人/混混手下1&2】『………………』
[四哥 颜 f416]
【路人/四哥】『…………』
【邱诚】『……呃……』
裤兜里，传来一阵阵的响声。还有一阵酥麻的，令人感觉忐忑不安的感觉。
【路人/混混手下1】『……怎么办？』
【路人/混混手下2】『什么怎么办，照打啊？』
【路人/混混手下2】『…………是吧四哥？』
【邱诚】『……唔』
[se se116 buf=1 fade=80]
[wait time=500]
[se se041 buf=2 fade=80]
[move layer=3 page=fore path="(-300,-500,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=4 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=5 storage=phone_ld_mxj.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" time=500 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=500 accel=-2 nowait canskip=false]
[wait time=500 canskip=false]

趁两人呆住的瞬间，我掏出手机。
……第一反应居然不是拔腿就跑，我到底在想什么啊。
; SPCG 手机 墨小菊来电
——啊。是她。
【路人/混混手下2】『妈的四哥没说话你敢掏手机？！』
我，刚刚又欺骗过的女孩子。也是决不能，让她知道我现在模样的女孩子。[r]是我必须回复过去，让她安安心心地，在学校里等着我回来的女孩子。
【路人/混混手下1】『——不能让他接！他叫人就麻烦了——！』
【路人/混混手下2】『————』
所以，我——
[msgoff]
[se se116 buf=1 fade=80]
[wait time=500]
[move layer=4 page=fore path="(0,20,0)" time=300 accel=-2 nowait canskip=false]
[move layer=5 page=fore path="(0,20,0)" time=300 accel=-2 nowait canskip=false]
[wait time=500 canskip=false]
; 接听
[quake time=300 hmax=5 vmax=5]
; 震动 BGM08/10
【墨小菊】『——你在哪儿啊？！——』
【路人/混混手下1】『……？！……』
[quake time=300 hmax=5 vmax=5]
【路人/混混手下2】『……卧槽，女的？』
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
【邱诚】『没……没有。我就在外面……』
[quake time=300 hmax=5 vmax=5]
【墨小菊】『你给我回来——！不许去见那些混混！给我回来听到没有——！！』
[quake time=300 hmax=5 vmax=5]
【墨小菊】『你去了我就——我就——我就跟你绝交！——这次绝对绝交！！绝交！！！』
【路人/混混手下1&2】『………………？！』
[move layer=3 page=fore path="(-300,-500,0)" accel=-2 time=500 wait canskip=false]
[四哥 f476]
【路人/四哥】『…………』
[四哥 f417]
【路人/四哥】『……你们俩，等会。』
【路人/混混手下1&2】『……哈啊啊啊？！』
【邱诚】『哈哈……哈哈哈……』
……原来已经被你们知道了啊。嘴巴真大，那个歪歪。对我也是，对别人也是。
[quake time=300 hmax=5 vmax=5]
【墨小菊】『——你个锤子笑啊笑？！……我偏打死你不可！！……』
【墨小菊】『你在哪里啊——快回来啊！！……』
【邱诚】『……没事的。』
【邱诚】『我还没找到四哥……他们……[rx]他们这边太难找了，都还不知道他人在哪里呢……』
【墨小菊】『——给我快回来……快回来……』
【墨小菊】『——呜呜、呜呜呜呜……快回来……』
【邱诚】『……啊、嗯……你别哭……我马上回来哈……』
; 电话机换手
【文芷】『……喂？你没事吧？你在哪里？』
【邱诚】『……文……文芷……？』
【文芷】『听得到吗？……没事吧……？你在哪里啊？！』
【文芷】『不要有事……你千万、不要有事……』
[四哥 f416]
【路人/四哥】『………………』
【路人/混混手下3】『……四哥……？』
【邱诚】『……你们，牛肉面去吃了吗……？』
【文芷】『……唉？……什么牛肉面啊……』
【文芷】『不要再故意打哈哈了……不要再这样了啊……』
【邱诚】『……放心，我没关系的。』
[quake time=300 hmax=5 vmax=5]
【文芷】『——不许说这几个字！』
【文芷】『……不许说这几个字……告诉我……快告诉我你在哪里……』
【文芷】『快回来……我不会怪你的……我不会怪的……墨小菊……也不会怪你的……』
【文芷】『——我答应你……我——我——』
; 这时四哥的电话铃也响了起来，画面可以切一段
;FIXME-加一个简单的铃声/震动声
[se se066 buf=1 fade=60]
[wait time=500]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[image layer=1 storage=BG22_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[四哥 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【路人/混混手下3】『……四哥，您电话。』
[四哥 f317]
【路人/四哥】『……嗯？……』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[四哥 消]
[freeimage layer=1]
; 切回
【邱诚】『……那，你们在学校等着我就好。不用出来找我，我这就回去。』
【文芷】『……真的啊……不许骗人……不许骗人知道吗……？』
【邱诚】『啊，不骗你。……不骗你们。』
【文芷】『不许骗人……不许……』
【邱诚】『……嗯。……这边信号不好，我先挂了。』
【文芷】『……等、等等……墨小菊她还——』
[msgoff]
[se se116 buf=1 fade=80]
[wait time=1000]
[se se041 fade=60]
; 挂机
[msgon]
【路人/混混手下2】『……这他妈……玩的什么把戏？』
【路人/混混手下2】『玩苦情？……妈的老子在拍电视剧啊？』
[se se124 buf=1 fade=80]
长叹了一口气，我合上了手机的盖。
[bgm stop=2000]
【邱诚】『……不好意思……』
背过身去的四哥似乎也接到了一个电话。于是在得到新的命令之前，[r]面前两个喽啰凶狠的脸庞上，浮现出了不少困惑。
……但，大部分表情还是凶狠的啦。这点我还是知道的。
【路人/混混手下1】『四哥……？』

[image layer=1 storage=BG22_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-200]
[四哥 f236]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【路人/四哥】『…………』
【路人/混混手下1】『——』
四哥一个斜视，瞪得那混混浑身一抖，立马闭上了嘴。
所以……他按下挂机键的那一刻，大概也就是我的死期了吧。
[四哥 f416]
【路人/四哥】『……嗯，哦。』
[四哥 f472]
【路人/四哥】『……嗯。……好吧。』
[四哥 f417]
【路人/四哥】『也没什么。——还蛮有趣的。不过，下不为例。』
【路人/混混众】『…………』

[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[四哥 hide][四哥 消][四哥 reset]
[msgon]
我苦笑了一下，把手机揣进了裤兜，闭上了眼睛。

——对不起啊。我还是……太莽撞了。

不仅什么都没打听到，说不定还会被揍出什么花样来。[r]接下来会发生的事情……你们用脚也能想象吧。

抱歉啊。……没能保护到你，就会这样离开了。

而且，……又要绝交了啊，我们。[r]这下，要到多久之后，才能和好呢。……
; 四哥收起手机的声音
[se se124 buf=1 fade=40]
【路人/四哥】『——走了。』
【路人/混混手下1&2】『……啥？！』
【邱诚】『…………唉？』
[msgoff]

[freeimage layer=1]
; BG 羊肠小道
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[四哥 远 中 立 f217]
[msgon]

【路人/四哥】『走了，听不懂吗？』
【路人/混混手下4】『可、可是——』
[四哥 f214]
【路人/四哥】『喂，你。』
【邱诚】『——啊……』
我慌忙抬起头看向四哥，他也随手把嘴里第三支的烟屁股，扔到了我的脚下。
[四哥 f217]
【路人/四哥】『下次再让我看到你搞事……谁罩着都没用。』
[四哥 f234]
【路人/四哥】『——滚吧。』
【邱诚】『——四、四哥……？』
【路人/混混手下1&2】『——四哥？？』
[四哥 f417]
【路人/四哥】『……听不懂？让他滚。』
【路人/混混手下1&2】『……？！』
【邱诚】『是、是！——』
[msgoff]
[se se027 buf=1 fade=60]
; SFX 跑路声
[wait time=2000 canskip=false]

[msgon]
【路人/混混手下1】『……四哥，到底咋了？』
[四哥 近 中 立 f416]
【路人/四哥】『……挺有意思的。』
[四哥 f472]
【路人/四哥】『是我学校校长儿子认识的人。脑壳有坑。』
[四哥 f214]
【路人/四哥】『——你们两个打球去吧，没你们事了。』
【路人/混混手下2】『啊、是——』
[se se025-2 buf=1 fade=60]
[msgoff]
; 手下1和2离开
[wait time=1000]
[msgon]
【路人/混混手下3】『四哥，这、这帮规……』
[四哥 f417]
【路人/四哥】『按章罚我吧，算我的。』
【路人/混混手下5】『……是……是的，四哥。』
[se se020 buf=1 fade=60]
; SFX 走路声
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[四哥 消]
[msgon]
【路人/四哥】『是叫邱诚……么。……有趣。』
………………
…………
[msgoff]
[wait time=1000 canskip=false]

;解锁成就 有勇无谋	一时鲁莽的冲动酿下了苦果。……而且，毫无价值。
[unlock_ach name=ACH_68]

[wait time=2000 canskip=false]

; ====================Midpoint========================
; BG 夕阳
[bgm bgm20]
[wait time=500]
[chartime pm]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; BG 墨小菊家客厅
[image layer=1 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face 气氛-冷静下来以后的沉思
[骆衍 颜 f114]
【骆衍】『……原来如此啊，没找到他是吧……』
[骆衍 hide][骆衍 消][骆衍 reset]
[se se046 buf=1 fade=60]
【邱诚】『……啊、嗯……』
[se se108 buf=1 fade=80]
; 倒水声，玻璃杯放置声
; 立绘下抖，表示把茶杯放在桌上
;face 文芷-不敢直视（多用斜视、悲伤的眉毛等
[文芷 制服b 颜 f156]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
我接过她轻轻放在茶几上的热水。[r]说是热水，实际上是兑了一点凉白开的，充分照顾了我手掌耐受度的温水。

所以，当这阵温柔的热量从手掌逆流到肩头的那一刻，[r]我嘴里泛出了一阵苦涩。
【邱诚】『……谢谢……』
[msgoff]
; 斜视，沙发声
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[se se044 buf=1 fade=60]
[文芷 近 左 立 f156 pose4 ypos=-10:20 time=500 accel=-2]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
【文芷】『………………』
而她自己，则躲闪着我道谢的眼神，[r]将脑袋侧向一旁，静静地坐在了边角的沙发上。
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[骆衍 近 立 f115 xpos=250:370 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【骆衍】『商业街旁的，台球厅啊……』
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f114]
【骆衍】『那条街台球厅还挺多的，[rx]之前学校还派我们出去逮过学生。看来你八成是找错了店家吧。』
【邱诚】『……嗯……是嘛……』
[骆衍 f116 ypos=-5:0 accel=-2 time=500]
【骆衍】『不过……幸好是没找着啊……』
[骆衍 f117 ypos=0:-5 accel=-2 time=500]
【骆衍】『不然，像你这么不知天高地厚的去挑衅他，[rx]怕是早就被他拆成一片一片，塞进医院里都黏不回去了吧。』
【邱诚】『…………』
的确……被四哥的人抓住，居然还能被四哥放走、[r]好端端地坐在这里品茶，现在想起来还真是觉得自己撞了大运。
[骆衍 f114]
【骆衍】『……大家都担心死你了。』
[骆衍 f115]
【骆衍】『万一出个三长两短，……光靠我们这些人，还真不知道该怎么办。』
[骆衍 f114]
【骆衍】『我们这些朋友就算了……要是让老师，还有你的父母知道……哎，真是想都不敢想……』
【邱诚】『……对不起。是我……欠考虑了。……抱歉。』
[move layer=2 page=fore path="(-500,-400,255)" accel=-2 time=800 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=800 nosync nowait]
[文芷 近 立 f146 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
[骆衍 f117]
【骆衍】『……文芷，他都这么说了哦。』
[骆衍 f115]
【骆衍】『你就原谅他呗。』
[文芷 f156]
【文芷】『…………』
[骆衍 f176 ypos=-5:0 accel=-2 time=500]
【骆衍】『……唉。……』
【邱诚】『…………』
大概，我也预料到这样的结局了。[r]因为，身边还有这位和偶尔还会手下留情的四哥相比，更不会轻易放过我的女孩子。
[se se021-1 buf=1 fade=100]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
; 走路声
[迟耀 颜 f116]
【迟耀】『下次你可千万不能这么搞了啊。就算是我，和四哥的交情也只是在生意层面上的。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[move layer=2 page=fore path="(-800,-400,255)" accel=-2 time=1500 nowait canskip=false]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[骆衍 xpos=-370:370 accel=-2 time=1500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 近 立 f115 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【迟耀】『……这样的人情如果滥用，之后的事情都会很难办的。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『啊……嗯…………谢谢……』
那时，四哥接到的那个电话，就是迟耀打过来的。[r]虽然不知道具体说了什么内容……但结果就是，那个电话救了我一命。
[骆衍 f117 ypos=0:-5 accel=-2 time=500]
【骆衍】『算了啦迟耀。人没事比什么都好。』
[迟耀 f116]
【迟耀】『……嗯。我也没怪他。』
【邱诚】『…………』
[文芷 pose1 颜 f155]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[迟耀 f115]
【迟耀】『所以，虽然什么都没解决，但还好也没有留下什么事故。』
[迟耀 f467]
【迟耀】『文芷……你也可以放心了吧？……』
[msgoff]
[move layer=2 page=fore path="(-600,-400,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=500:370 opacity=0:255 accel=-2 time=500 nosync nowait]
[骆衍 xpos=-250:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
;face 文芷-依然如上，无法放心
[文芷 近 立 f156 xpos=-250:-370 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[msgon]
【文芷】『…………』

她依然抿着嘴唇，将目光投射到与话题不可能有任何关系的茶几桌角上。
毕竟，她早就提醒过我，她并不想得到我的保护。[r]而如此自作多情的自己，还在继续搅拌着这趟浑水，甚至差点让我们全都身处险境。

虽然，大体上可以说成是为了「保护她」……[r]但再怎么处心积虑准备的礼物，如果不是对方想要的，也会变得一文不值。

更何况，我这份「礼物」……如果，还是她讨厌的呢。

[迟耀 颜 f176]
【迟耀】『……唉。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
虽是冒着风险见到了四哥，却什么也没有打听到。[r]但，我确实是见到他了。——不知道会种下什么因果，不知道会留下什么祸患。
从保护文芷、让她不再受到欺负的这层目的出发……[r]别谈有何建树，都已经可谓是本末倒置了。
所以，我本身，也没有资格去乞求她的原谅。[r]倒不如说这种犹如同她初见一般欲语还休的态度，反而让我感到一丝怅然下的劝慰。
[msgoff]
[se se043 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[骆衍 hide]
[freeimage layer=6]
[fadeoutse buf=1 time=500 nosync nowait]
; 起身
;face 骆衍、迟耀-安慰、劝解
[骆衍 远 左 立 f117 nosync nowait]
[迟耀 远 右 立 f116 nosync nowait]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍】『唉——时间也不早啦。』
[骆衍 f115]
【骆衍】『既然没找到四哥，也什么都没发生，就别太多想了。』
[迟耀 f177 ypos=-5:0 accel=-2 time=500]
【迟耀】『……我倒还得抽点时间，去还他下人情。』
[迟耀 f414 ypos=0:-5 accel=-2 time=500]
【迟耀】『不过……咱们还算是留得青山在，以后再见招拆招也不迟。[rx]……哈，和那天晚上说得也差不多啊。』
【邱诚】『…………』
[骆衍 消 nosync nowait]
[迟耀 消 nosync nowait]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[文芷 近 左 立 f146]
; 问文芷
[迟耀 颜 f162]
【迟耀】『你呢……？不回去吗？』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f155]
【文芷】『……我想……再坐一会儿。』
[迟耀 颜 f166]
【迟耀】『啊……哦……』
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 颜 f415]
【骆衍】『那咱们走了啊。——对了，邱诚……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……嗯？』
[骆衍 f437]
【骆衍】『……别忘了啊，里面那丫头。』
【邱诚】『…………』
……墨小菊。
[骆衍 f117]
【骆衍】『……我也知道你大概不愿意回想起来……』
[骆衍 f115]
【骆衍】『但是……自己种下的苦果，不还得自己吞下去么。』
确实如此。[r]并不是忘掉了什么，而只是不愿回想起来而已。
【邱诚】『……是啊……是这样的……』
[骆衍 f116]
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
哪怕，只是数个小时以前刚刚成熟的，如此鲜嫩多汁的苦果。[r]……所以，这样的味道，才更让人倍感难以下咽。
[msgoff]
; BG BLACK
;FIXME-改下脚步声
[se se021-1 buf=1 fade=60 time=3000]
[se se023-1 buf=2 fade=40 time=3000]
[freeimage layer=2]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]

; 走路声
[wait time=3000 canskip=false]
[msgon]
;face 墨小菊-极度愤怒
【墨小菊】『……………………』
[msgoff]
[se se183 buf=1 fade=60]
[image layer=4 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=100 canskip=false wait]
[quake time=300 hmax=5 vmax=5]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
; 耳光声 ; 闪白光
[freeimage layer=4]

[墨小菊 pose3 远 左外 立 f235t1 nosync nowait]
[迟耀 远 右外 立 f335 nosync nowait]
[骆衍 远 中 立 f335 nosync nowait]
[wait time=1000 canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 canskip=false wait]
; BG 走廊
[msgon]
【墨小菊】『……………………』
;face 大家-震惊
[骆衍 f335 action=おじぎ vibration=-10 cycle=500]
【骆衍】『……啊……』
[迟耀 f335 ypos=-5:0 accel=-2 time=500]
【迟耀】『……呃、……喂……』
[骆衍 f137 ypos=5:0 accel=-2 time=500]
【骆衍】『墨、墨小菊、别这样……』
[骆衍 f137 ypos=0:5 accel=-2 time=500]
【骆衍】『人、人都回来了，不是挺好的吗？没事……没事不是挺好的吗？』
[se se027 buf=1 fade=60]
[墨小菊 消]
【墨小菊】『————！！！』
[墨小菊 reset]
; 跑步声
[迟耀 f337 action=おじぎ vibration=-10 cycle=500]
【迟耀】『……喂！』
[迟耀 f335 ypos=0:-5 accel=-2 time=500]
【迟耀】『墨小菊、别——……啧！』
[骆衍 f234 action=ガクガク time=500]
【骆衍】『……我去追她！』
[msgoff]
[se se027 buf=1 fade=60]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000]
; 跑步声
[迟耀 f116]
[msgon]
【迟耀】『…………』
[迟耀 f115 近 右 立]
【迟耀】『邱诚、算了……她也是急的……』
[迟耀 f156]
【迟耀】『……还好文芷没看到……走吧，先回教室吧……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1][freeimage layer=4][env reset]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 墨小菊家客厅
[image layer=0 storage=BG06_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[image layer=2 storage=BG06_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
[文芷 颜 f156 pose1]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
一瞬间，这间客厅里空旷了不少。
当然若论上布满这房间里的，足以阻塞所有情绪的沉重空气的话，[r]那就得用些截然相反的形容词了。
[image layer=1 storage=BG06_pml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-720]
[move layer=1 page=fore path="(-1280,-720,255)" time=50000 nowait nosync canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
; 演出效果，地板左右拖动
如果坐在遥远边角的文芷的表情，还或许能给我带来一丝安心……
那么，那个正如骆衍所说，那个早就将自己紧锁在房间里的女孩子，[r]则自始至终地让我感到惶恐。
毕竟……挂断那声电话，从四哥那里仓皇逃走，[r]在学校里和她重新见面之后，
……脑中留下的印象，就只有那一声脆响、脸上火烧火燎的痛，[r]还有她如同金鱼一般肿起的眼圈而已了。
【邱诚】『…………』
是的……她赏了我一个耳光。
虽然自己从小到大，她施与我的肌肤之痛可谓不胜枚举……[r]但这么赤裸地、如同直接打在心口上的巴掌，十年来这是头一遭。
而我，甚至一点都没有料到她会有这样的反应——[r]只是刹那间，感到一阵绞心的痛楚而已。

[文芷 颜 f145]
【文芷】『……还要热水吗？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『啊……』

; 镜头恢复
[image layer=3 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-400 top=-400]
[move layer=3 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
;face 文芷-f145附近的表情。
[文芷 近 中 立 f145]
【文芷】『……还剩一些。我给你倒点吧，一会儿凉了。』
【邱诚】『不……不用了……』
[文芷 f156]
【文芷】『……哦……』

旁侧沙发上的她所传过来的沉寂，与内屋里的另一个她所弥漫出来的沉寂……
【邱诚】『…………』
[文芷 f156]
【文芷】『…………』

[freeimage layer=6]
[image layer=6 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
两股让人感觉又暗又粘的物质，互相缠绕着，糅合到了一起。[r]而自己被这股沉痛所梗塞的喉管里，似乎只剩下浑浊的叹息呼得出口了。
【邱诚】『…………』
因为这也是，在那之后，文芷主动对我说的第一句话。

整整一个下午，哪怕近在咫尺，我们都没有能够向对方开口，哪怕说出一句简单的问候。

所以，也多亏骆衍和迟耀，放学之后我们才能一起坐在这里，把话说了个明白透彻。
……当然，除了屋里的那个，根本不想落座于这圆桌之前的，执意孤独一人的骑士。
………………
[文芷 颜 f145]
【文芷】『邱诚……』
[文芷 hide][文芷 消][文芷 reset]
;face 仍然躲躲闪闪
[文芷 近 中 立 pose1 f145]
[move layer=6 page=fore path="(-500,0,0)" time=500 wait canskip=false]
【邱诚】『……啊。』
……就这么干坐了半晌，她终于再次抬起了头。
[文芷 f156 ypos=-5:0 accel=-2 time=500]
【文芷】『……嗯……没……』
【邱诚】『……怎么……了？』
[文芷 f147]
【文芷】『……没什么……』
[文芷 f157 ypos=0:-5 accel=-2 time=500]
【文芷】『……我……我还是回去好了……』
【邱诚】『我……送送你。』
[文芷 f145 pose2]
【文芷】『不、不用了啦。』
【邱诚】『…………』
事到如此，我也不知道自己刚才出口的那句，究竟是出于礼仪的本能，还是真心实意。
……因为，我有点害怕，和文芷单独相处。
[文芷 f157 pose1]
【文芷】『墨小菊她现在……肯定更需要你的。』
【邱诚】『…………』
但……我也同样害怕，只身一人留在这里。[r]……独自承担，被这种沉寂吞噬掉的恐怖。
[文芷 f145 pose2 ypos=-5:0 accel=-2 time=500]
【文芷】『所以，……到时候再说吧。好吗？』
【邱诚】『到……时候……？』
[文芷 f177]
【文芷】『……嗯。』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[se se023 buf=1 fade=40]
[wait time=500]
; 走路声
[freeimage layer=6]
[image layer=6 storage=BG06_pm.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【邱诚】『…………』
整理好书包，慢慢走到大门门口，轻轻地，将脚踏入鞋子里的她……
[文芷 f176]
【文芷】『……谢谢……。』
[文芷 hide][文芷 消][文芷 reset]
立定在原地，挤出这两个字。[r]……不是「那四个字」，而是「这两个字」。
【邱诚】『……文芷……』
[msgoff]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆 羊肠小道

[image layer=4 storage=BG22_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=40430]
【文芷】『……真的啊。不许骗人……不许骗人知道吗……？』
【文芷】『……不许骗人……不许——』

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
; 切回
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……文芷……我……』
……结果，还是什么都没能弄清楚。
不止是四哥手下的阴谋，还有关于文芷的内心所想，全都没能弄清楚。
而且，那扇门里的女孩子，又因为我成了这样。

【邱诚】『……墨小菊…………我……到底……』
我那自以为能引以为豪的想象力，却无法理解分毫，周围这充满矛盾的行为和言语。
[bgm stop=5000]
这种本末倒置的结果，仿佛就在此刻嘲笑着无能的自己。[r]而那两股沉寂，从房间的上空忽而分散开来，变得壁垒分明。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[msgon]
……之后，就像断裂了支撑的天花板一般，向我压了下来。
………………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04c_02.ks]