*start|
[datecard chapter=第二章 month=9 day=18 weekday=四]
[initscene]
[jump target=*test]
*test

; 发小突然请客 又现意外横财
; ============================================
; 9月18日 周四
; BG 办公室 旧像 BGM03
[env grayscale=true rgamma=1.3 ggamma=1.1]
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG20_am.jpg page=fore visible=true grayscale=true opacity=255 rgamma=1.3 ggamma=1.1 left=0 top=0]
;[bgm bgm03]
[chartime am]
[朱特 近 中 立 f411]
[朱特 voice=20001]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f317]
【朱特】『——区联考？』
[朱特 f217]
【朱特】『……你这才进班里半个月，关心那么远的事情做什么。』
[朱特 f276]
【朱特】『而且，今年的区联考，连平时成绩都不计。』
[朱特 f237]
【朱特】『——你现在的任务，是好好练练你的基本功。别整天好高骛远眼高手低。』
[朱特 f337]
【朱特】『……基本情况？』
[朱特 f236]
【朱特】『没什么基本情况。——和美术高考一个样。素描、色彩、速写。』
[朱特 f236]
【朱特】『……提前熟悉……[wait time=1000][朱特 f277]哎，你想怎样就怎样吧。』
[朱特 f242]
【朱特】『我是没见过哪个学生刚入门就能画成怎样惊天动地的。[rx]你要能吓我一跳，我还巴不得呢。——好了，快回去上课！』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[env reset]
[wait time=2000 canskip=false]
[freeimage layer=1]
; EVCG 001
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
;[image layer=2 storage=EV02_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[文芷 voice=20017]
【文芷】『天气……还是这么热呢。』
【邱诚】『……啊，嗯……』
[msgoff]
;FIXME-正在修正背景语音中～
;============================================
[wait time=1000 canskip=false]
[se cy-sg-ywls buf=1 fade=80]
[wait time=3000 canskip=false]
[fadese volume=60 time=1000]
;; Voice 语文老师「好的，下一句，迟耀。」
;[image layer=3 storage=EV02_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;; SFX 滑动板凳声
;[se se055 buf=1 fade=50 time=1000]
;[wait time=2000 canskip=false]
;; Voice 迟耀「其险也如此，嗟尔远道之人胡为乎来哉。」
;; Voice 语文老师「嗯，不错。」
;; Voice 语文老师「下一句，李大四。」
;; Voice 四哥「……」
;; Voice 语文老师「……李大四！」
;; Voice 四哥「啊。」
;[freeimage layer=2]
;[image layer=2 storage=EV02_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[wait time=2000 canskip=false]
;
;; Voice 语文老师「……念一下，下一句！」
;; Voice 四哥「……哪一句啊？」
;; Voice 语文老师「……剑阁峥嵘！」
;; Voice 四哥「剑阁峥嵘。」
;; Voice 语文老师「而崔嵬！」
;; Voice 四哥「而崔嵬。」
;
;[freeimage layer=3]
;[image layer=3 storage=EV02_a2.jpg page=fore opacity=0 visible=true left=0 top=0]
;[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=2000 canskip=false]
;
;; Voice 语文老师「……」
;; Voice 四哥「……念完了。」
;; Voice 语文老师「……」
;; Voice 语文老师「……下下下下一句！王宇！」
;; Voice 老王「一夫当关，万夫莫开。」
;[freeimage layer=2]
; BG 教室
;============================================
;[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[image layer=2 storage=EV02_a4.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【文芷】『最近……好像很晚睡啊。还好吧？身体？』
【邱诚】『啊、……还好。好得很。』
[image layer=2 storage=EV02_a9.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
【文芷】『嗯，……那就好。』
[msgoff]
; BG 教室
[freeimage layer=3]
[image layer=1 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
正如身边的女孩所说，明明已经九月中旬有余，[r]滚热的气流却仍然裹着蝉鸣，一阵一阵地往教室里涌来。
就凭脑袋上这四五顶吊扇，可谓是毫无用处。
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=0]
[move layer=2 page=fore path="(-550,0,255)" time=1000 wait canskip=false]
[msgon]
拜驱不走的热气所赐，整个班上都洋溢在一片慵懒的空气之中。
毕竟，热闹的运动会刚刚过去，而很快也将迎来中秋假期。
过一段时间，国庆节的小长假也会接踵而至。[r]——虽然对于高中生来说，中间肯定有一大段的时间会用来补课。
[msgoff]
;FIXME-这里黑一下
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
不过这些对我来说，其实并没那么有所谓。
我的两片眼皮早已互搏了许久，脑袋也逐渐昏沉了下来。
简单地说……我现在相当疲惫。
[msgoff]
;FIXME-↓这里模糊一点
[image layer=3 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-220]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
因为昨晚，我也没有好好听那丫头的建议。
卧室里的时针走向大大的「2」字的时候，我才停下画笔，[r]走到卫生间脱下再度被汗渍润湿的T恤衫，重新洗了一个澡。
然后躺在床上，脑中又和现在一样，不断浮现出「他们」的那通电话，[r]还有前几天，朱特那一大通不耐烦的解释。
;FIXME-↓这里也要模糊一点
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=SPBG011_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,-220,0)" time=1000 wait canskip=false]
「你也听到了，不计入平时成绩，所以不需要太过关注」……
「像你这样的初学者，还是多把时间放在基本功的练习上」……
「当年我教过的进步最快的考生，可是每天都会熬夜练到两三点，[r]不停地画啊画，也花了小半年，才追上他们整一年的功力」……
……诸如此类唾沫横飞般的演说，[r]把沉重的事实像钉子一样摁进了我的脑海中。
[msgoff]
[fadeoutse buf=1 time=500]
[wait time=500 canskip=false]
[bgm stop=5000]
[wait time=1000 canskip=false]
; Voice 语文老师「……下一句，邱诚你念。」
[se ywls buf=1 fade=70]
[wait time=1500 canskip=false]
[msgon]
所以，现在别谈听课了，就连在旁边的女孩子那抹迎着阳光的微笑，[r]我都没法集中精神去回应。
我能做的，只有拼尽一切时间去练习。[r]除此之外，我什么也顾及不到。
所以，——
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=2 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
; 震动
[路人 voice=20301]
[fadeoutse buf=1 time=500]
【路人/语文老师】『……下一句。』
[文芷 颜 f445]
【文芷】『[font size=16]邱诚、到你念了。[font size=default]』
[文芷 hide]
[quake time=300 hmax=5 vmax=5]
[image layer=3 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=3 page=fore path="(-1100,-250,255)" time=500 nowait canskip=false]
;这里把背景清晰化，nowait
【邱诚】『…………！？』
[se se055 fade=70]
;[freeimage layer=1]
;[move layer=2 page=fore path="(-1100,-250,0)" time=1000 wait canskip=false]
[image layer=4 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[quake time=300 hmax=5 vmax=5]
; SFX 椅子拖拉声
[bgm bgm05]
【邱诚】『——？！——叫我？！』
【路人/语文老师】『叫你？没人叫你！——是「到」你了！！』
【路人/语文老师】『集没集中精力听讲啊！——快点、下一句！』
【邱诚】『呃、呃——』
……完蛋。又来了。
; SFX 翻书声
[se se060 buf=1 fade=65 wait]
惨了。[se se060 buf=1 fade=65 wait]根本没听。[se se060 buf=1 fade=65 wait]
虽然知道课文是哪一篇，[se se060 buf=1 fade=65 wait]但是密密麻麻的字里行间，却没有哪怕一点点的提示。
; BG上移
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
而且还正被老师狠狠地注视着……[r]根本没机会叫前排刚念完的老王给我任何帮助。
[文芷 颜 f444]
【文芷】『[font size=16]……第三段。「磨牙吮血」。[font size=default]』
[文芷 hide]
【邱诚】『……！』
; SFX 翻书声
[se se060 buf=1 fade=80]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]

【邱诚】『磨、磨牙吮血，——杀人如麻！！』
【路人/语文老师】『哈……？！』
又一次得救了——
还真是多亏我身边那轻如风歌又清晰澄澈的柔语。……无论几次，都是这么可靠。

[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【路人/语文老师】『——干嘛？！』
【邱诚】『……啊？啊？』
【路人/语文老师】『上课打瞌睡，还这么凶？』
[quake time=300 hmax=5 vmax=5]
【路人/语文老师】『还「啊」？——顶嘴？你们整个班啊就不想学对不对？』
【邱诚】『……呃……』
【路人/语文老师】『是不是看我语文课今儿占了你们画画课有意见啊？』
【路人/语文老师】『呵——我和你们讲，要不是国庆调课，我才不会跑来给你们班上文言文！』
【路人/语文老师】『越是艺术班，文化分数就越重要知道吗！[rx]你们一直现在这个样子，迟早后悔！』
【邱诚】『我、我没凶啊……』
【路人/语文老师】『——和你说话了吗？坐下！』
【邱诚】『——是是……』
[msgoff]
; SFX 椅子声
[se se055 buf=1 fade=60]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【路人/语文老师】『你们这届啊，是我教过最烂的一届！』
【路人/语文老师】『下一句！文芷你读！』
; SFX 椅子声
[se se055 buf=1 fade=60]
[wait time=1000 canskip=false]
[文芷 颜 f472]
【文芷】『锦城虽云乐，不如早还家。』
[文芷 hide]
[文芷 消]
【路人/语文老师】『……嗯，——读、读得很好。最近文芷同学进步非常大。』
【路人/语文老师】『你们啊，好好学习下人家。——插班生，插班生怎么了？』
【路人/语文老师】『虽然一开始有点腼腆，但是现在读得比你们还优秀，丢不丢人你们？』
【邱诚】『…………』
……我也是插班生啊。好歹，目前还是。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[文芷 消]

; SFX 下课铃
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[bgm bgm03]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……真是倒霉。』
[文芷 颜 f442]
【文芷】『嘻嘻……』
[文芷 hide][文芷 消]

好不容易捱到了下课。
之前那语文老师的视线，一直锁定在我的位置附近。
所以别说打盹，就连眨眼的时间长点，[r]她的目光都会凌厉地割到我的脸上，让人冷汗直冒。
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-250 top=-150]
[move layer=2 page=fore path="(-250,-150,255)" time=500 wait canskip=false]
[文芷 近 中 立 f447 pose2 opacity=255:0]
【文芷】『少熬点夜呀，对身体不好。最近温差也大，容易感冒哦。』
【邱诚】『没——没熬夜，真没。』
【邱诚】『只是晚上有点事，就稍微晚了点儿……』
[文芷 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……哦……？』
感觉自己用这种面如土灰的脸色，配合着这有气无力的口气说出来的话……
……连我自己都不信。
【邱诚】『……真的。』
[文芷 f447 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『哦～身体没事就好啦，——革命的本钱嘛。』
【邱诚】『……嗯，哈哈……』
我对着文芷，同时也对着自己苦笑了一番，又把脑袋搁在了桌上。
[文芷 f417 pose3]
【文芷】『后天，就是中秋假期了吧。』
[文芷 f415 pose4]
【文芷】『邱诚……有什么安排吗？』
【邱诚】『……没什么安排。在家里呆着吧。』
[文芷 f412]
【文芷】『……不出来，做点什么吗？』
[bgm stop=5000]
出来……
……我也想啊。
【邱诚】『最近有点忙……所以……』
【邱诚】『想多补补觉……』
[文芷 f422 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哦……也是呢。』
我也想，有你那样出类拔萃的天赋啊。
[文芷 f415 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『邱诚——』
【邱诚】『……啊？』
[文芷 f472 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『……不……没，没什么啦。』
我也想……和前一段时间一样……
不去管那些东西，彻彻底底地开心起来啊……
[文芷 f442][文芷 voice=20033]
【文芷】『快休息一下吧。……下节课的数学老师更凶呢。』
【邱诚】『……啊、是哦……』
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
; SFX 衣服摩擦声
[se se043 buf=1 fade=80]
[msgon]

我也想，能把这次的困难，也像区区通知书一样，[r]简简单单地通过某种手段解决掉啊。
我也想……能回到如之前一样的……「自由」啊……
…………
……
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
; BG 食堂 BGM 
[bgm bgm04]
[image layer=1 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se079-2 buf=1 fade=100]
[image layer=2 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-500]
[move layer=2 page=fore path="(-300,-500,255)" time=1000 wait canskip=false]
[墨小菊 voice=20091]
[文芷 pose1 近 右外 立 f411 fade=500 nosync nowait]
[墨小菊 pose3 近 左外 立 f411 fade=500 nosync nowait]
[msgon]
[文芷 pose2 f335]
【文芷】『……你昨晚真去过啦？』
[墨小菊 pose3 f417 ypos=-5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『嗯，去过了。——在画画。』
[文芷 pose4 f335]
【文芷】『画画？』
[墨小菊 f137 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『嗯～虽然不是很懂啦。好像整晚都在临摹什么头像。素描的。[rx][wait time=6000][墨小菊 pose2 f338]唉——我的饮料呢？』
[文芷 pose3 f417 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『——在这儿呢。[wait time=1000]话说那是……「石膏像」吧？』
[墨小菊 pose3 f412]
【墨小菊】『哦哦谢啦。我也不知道是石膏像还是什么像……[rx]大概就那玩意儿，一颗头而已。画了好多呢，旁边一叠一叠的。』
[文芷 f115 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『原来他晚上……一直都在画画儿呀……』
[墨小菊 pose2 f166]
【墨小菊】『嗯，看起来就是这样了。——这就是答案吧，……大概。』
[文芷 f335]
【文芷】『那为什么，突然画起画来了呢……』
[墨小菊 pose3 f117]
【墨小菊】『那我就不知道了。[wait time=1500][墨小菊 f2216]……、[se se102 buf=1 fade=60]瓶盖好紧啊。』
; SFX 开瓶
[se se079-1 buf=1 fade=80]
[墨小菊 f365]
【墨小菊】『……话说，[wait time=1500][墨小菊 f3184]你倒挺关心那个笨蛋的啊～』
; SFX 捅破
[se se080 buf=1 fade=60]
[文芷 pose2 f442]
【文芷】『……墨小菊不也是嘛。明明嘴上还说，绝对不会去他家里的呢。』
[墨小菊 pose2 f338h1 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『那、那只是我偶尔路过……』
[文芷 pose4 f315]
【文芷】『哦？是吗？』
[墨小菊 pose1 f338h1 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『我、我说是就是啦。[wait time=2000][墨小菊 f389]……不相信……就算了。』
[文芷 pose1 f417]
【文芷】『对了，他晚上的那些画……画得怎么样呢？』
[墨小菊 pose2 f334]
【墨小菊】『哈？什么怎么样？』
[文芷 pose2 f415]
【文芷】『嗯……大概，是个什么样子的呢？』
[墨小菊 f315]
【墨小菊】『哈……？就算你这么问我……』
[文芷 f417]
【文芷】『就是……和他原来的画相比……有没有什么感觉？』
[墨小菊 pose3 f115]
【墨小菊】『原来的画……嗯……』
[墨小菊 f166]
【墨小菊】『说实话，觉得有些「闷」吧。』
[文芷 pose1 f335]
【文芷】『……「闷」？……』
[墨小菊 f147]
【墨小菊】『……嗯。就是很沉很重，……感觉没啥意思……大概。』
[墨小菊 pose2 f334]
【墨小菊】『不过我也不是很懂……而且你们艺术班里画的那些东西，[rx]好像也不需要多有意思。』
[文芷 pose2 f455 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『嗯哦……』
[墨小菊 f335]
【墨小菊】『怎么啦？』
[文芷 pose1 f175 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……也没什么。只是感觉他心不在焉的，在想会不会画画儿也退步了。』
[墨小菊 pose3 f3186]
【墨小菊】『……啊哦。——反正我看不懂，可能也不是退步吧。』
[文芷 f347]
【文芷】『嗯嗯。……也有可能是进步哦。』
[墨小菊 pose2 f465]
【墨小菊】『……是进步就好了呢。』
[文芷 f445]
【文芷】『是啊。……是进步的话，就好了。』
[墨小菊 f416]
【墨小菊】『…………』
[文芷 f416]
【文芷】『…………』
[bgm stop=3000]
[墨小菊 pose3 f415]
【墨小菊】『……文芷。』
[文芷 f315]
【文芷】『嗯……？』
[墨小菊 f145]
【墨小菊】『……虽然，可能说起来比较复杂……』
[墨小菊 f147]
【墨小菊】『但邱诚他是……』
[文芷 pose3 f315]
【文芷】『……邱诚是？』
[bgm bgm10_ora]
[墨小菊 pose1 f165]
【墨小菊】『……邱诚他肯定是，好不容易、好不容易才走到今天这一步的……。』
[墨小菊 f156]
【墨小菊】『所以，……我……我决不能让他……』
[文芷 f335]
【文芷】『墨小菊……？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[freeimage layer=1]
[freeimage layer=2]
;[bgm stop=2000]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『我决不能让他……再一次回到以前的那个样子了……』
【文芷】『…………』
[bgm stop=3000]
…………
……
[msgoff]

[wait time=3000 canskip=false]
; BG 走廊 BGM01/02
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[bgm bgm01]
[骆衍 voice=20001]
[msgon]
[骆衍 颜 f2132]
【骆衍】『——你说你说，那个游戏比赛，是不是超级有意思啊？』
【邱诚】『这都过去几天了，还在意犹未尽么。』
[msgoff]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false][wm]
[骆衍 近 中 立 f3183 ypos=0:-50 time=500 accel=-2 nosync nowait]
[wait time=305 canskip=false]
[msgon]
【骆衍】『废话。那可是我千辛万苦争取下来的项目，而且前无古人后无来者，[rx]整个国内找不到第二所这么玩儿的高中。』
【邱诚】『……然后代价就是被拉到办公室里做了整整三天的思想工作？[rx]顺便差点儿被双规，把学生会的官道仕途全给断送了？』
[骆衍 f389]
【骆衍】『双你妹啊。怎么可能嘛，这点儿小事，断送不了的。』
至于为什么是千辛万苦也要去争取「这种」项目，我就没问他了。
反正答案无非不是「我喜欢」、「我愿意」、[r]「我爱，你管」这三条中的某一条而已。
况且，若不是继续蹲在教室会让我更加头晕目眩，[r]我也没什么精力在出来吹风的时候和他扯这些。
[骆衍 f315 ypos=0:5 accel=-2 time=300 nosync nowait]
【骆衍】『你咋了这几天，跟条死鱼一样。』
【邱诚】『……没睡好啊。还能怎么了。』
[骆衍 f1184]
【骆衍】『……不，我知道你是没睡好啊，谁都知道你没睡好。』
【骆衍】『关键是干嘛没睡好啊。』
【邱诚】『就是没睡好。——别问了。』
[骆衍 f214 zoom=105 path="(0,-130,255)" time=200 accel=-2]
【骆衍】『唉——你这有新片子，不问哥们儿分享一下，有点过分啊。』
【邱诚】『——不是片子。饶了我吧。』
[骆衍 f1184 zoom=100 path="(0,130,255)" time=200 accel=-2]
【骆衍】『嘁。矫情。』
【邱诚】『…………』
……你爱怎么说怎么说吧。
; SFX 上课铃
[骆衍 f411]
【骆衍】『——对了，后天中秋，想干嘛？』
[骆衍 f323]
【骆衍】『要不要陪我出去走走啊。那啥，顺便叫墨小菊一起？』
【邱诚】『……重点错了吧？我才是顺便的那个人吧？』
[骆衍 f234 path="(0,5,255)(0,0,255)" accel=-2 time=300 nosync nowait]
【骆衍】『怎么可能。咱俩谁和谁，情比金坚好吧。[rx]咱们这么纯洁的友谊，怎么可能让个妹子掺和进来。』
【邱诚】『滚啦。你想什么我不知道。』
[骆衍 f382 path="(0,5,255)(0,0,255)" accel=-2 time=300 nosync nowait]
【骆衍】『——骨碌骨碌骨碌。你看，滚完了。』
【邱诚】『…………』
所以有时候真的不想理他。
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2500 nosync nowait]
[骆衍 f413 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『说真的，去哪逛逛呗，我们三个人。』
[骆衍 f467 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——不不不，我是说，我俩。』
【邱诚】『……没空。要在家睡觉。』
[骆衍 f423 path="(0,5,255)(0,0,255)" accel=-2 time=300 nosync nowait]
【骆衍】『你这骗得了别人骗不了你爸爸我。好不容易家里没人了，[rx]和那丫头也和好了，可该好好出去玩儿了吧？』
【邱诚】『我喜欢。[wait time=200 canskip=false]我愿意。[wait time=200 canskip=false]我爱，你管。[wait time=500 canskip=false][rx]另外预备铃早响了，回去上课吧你。』
;FIXME——加个离开的音效
[se se021-1 buf=1 fade=80]
[骆衍 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『等、等等？——唉我说你这人啊……？』
[msgoff]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 教室
;FIXME-加个天空。
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]

[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 voice=20008]
[msgon]
[迟耀 颜 f412]
【迟耀】『——哦哦，邱诚！』
[迟耀 hide]
[迟耀 消]
【邱诚】『……？』
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f411 opacity=255:0]
最能消磨人类意志的连堂数学课终于结束了。
而正等我准备拔腿去食堂填饱肚子的时候，[r]被一个好几天没讲过话的家伙扯住了脚步。
[迟耀 f412]
【迟耀】『——那边赞助商的分红发下来了。这份是你的。』
;FIXME 这边纸张声不太对
[se se062-1 buf=1 fade=80]
【邱诚】『……？这啥？』
[迟耀 f415]
【迟耀】『对了，文芷和墨小菊也帮了忙的吧？』
【邱诚】『你说运动会？……』
[迟耀 f4172 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『是的。那、这两份也给你，你就帮我分给她们吧，「项目经理」。』
【邱诚】『……什么项目经理啊……』
;FIXME 这边纸张声不太对
[se se062-1 buf=1 fade=80 wait]
[se se062-3 buf=1 fade=60]
看着手上堆起来的三个信封，有些忐忑地打开了写着我名字的那个。
而，那里面装着的是……
;FIXME 震动-+个duang的声音
[se se051-1 buf=1 fade=100]
[quake time=300 hmax=5 vmax=5]
【邱诚】『……五、五、五百？！』
足以再度激励人类意志的数量的，——钞票。
[迟耀 f335 zoom=102 path="(0,-45,255)" accel=-2 time=200]
【迟耀】『嘘——！』
[迟耀 f336 zoom=100 path="(0,45,255)" accel=-2 time=200]
【迟耀】『小声点儿，又不是什么大钱。』
【邱诚】『……怎、怎么这么多钱啊？』
[迟耀 f335]
【迟耀】『……什么这么多，合同上就是这么多啊。』
[迟耀 f413]
【迟耀】『按效果付费，销售额提额分成。[rx]——你的「加班费」，咱是不是说到做到啦。』
【邱诚】『……加……加班费……这……』
【邱诚】『——而且什么「销售额」啊？你都帮他们卖了什么啊？』
[迟耀 f412 path="(0,-5,255)(0,0,255)" accel=-2 time=500 nosync nowait]
【迟耀】『不就是几个气球给他们文具店打打宣传而已嘛。』
【邱诚】『少骗我，这种玩意能增加多少销量？』
[迟耀 f122 ypos=-2:0 accel=-2 time=300 nosync nowait]
【迟耀】『……呃，还帮着别的店卖了卖机械键盘。』
【邱诚】『……机械键盘？』
[迟耀 f123 ypos=-5:-2 accel=-2 time=300 nosync nowait]
【迟耀】『还有电竞鼠标。五键的光电鼠，1800dpi。』
【邱诚】『……电竞鼠标……？』
[迟耀 f175 ypos=-8:-5 accel=-2 time=300 nosync nowait]
【迟耀】『——好吧，还有肉松饼。』
【邱诚】『…………』
[迟耀 f334 ypos=0:-8 accel=-2 time=300 nosync nowait]
【迟耀】『我可没骗你啊。真真儿的。』
[msgoff]
; SFX 衣服摩擦声
[se se043 buf=1 fade=100]
[wait time=1000 canskip=false]
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[msgon]
【迟耀/迟耀的声音】『用了这个最不坑爹的（哔——）牌鼠标，和七班墨小菊五五开！』
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
【迟耀/迟耀的声音】『享受竞技，热爱生活，就用电竞专用，（哔——）牌黑轴键盘，当时我就能五杀，瞬间爆炸☆！』
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
【迟耀/迟耀的声音】『观众朋友们大家好，比赛之前呢先给大家介绍一下（哔——）牌肉松饼——』
[迟耀 voice=20024]
[迟耀 f452 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『你看，结果，一个一个全卖疯了，我真没干啥事。』
[迟耀 f462 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『于是就分这么多了。』
【邱诚】『………………』
; 切换的声音
[se se116 buf=1 fade=100 wait]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
【迟耀/迟耀的声音】『我们的牛肉粒绝对不含猪肉成分——』
【邱诚】『把你这什么奇葩的视频给我关掉啦？！』
这家伙果然不会放过任何一个赚钱的机会。
[迟耀 voice=20027]
[迟耀 f335]
【迟耀】『……话说，你最近好像气色不好啊。』
【邱诚】『……被你气的。』
[迟耀 f335]
【迟耀】『没事儿吧？[wait time=1000][迟耀 zoom=105 path="(0,-100,255)" accel=-2 time=500]莫、莫非是有人联系你爸妈，说要把你带到广州去了？[wait time=1000][迟耀 f256]咝——不可能啊？』
【邱诚】『……别开这种玩笑啊。很吓人的。』
[迟耀 f112 zoom=100 path="(0,100,255)" accel=-2 time=500]
【迟耀】『——我就说嘛。我的情报网可是万无一失的。』
【邱诚】『……哈……是啊。』
虽然就结果来说，和你刚刚推测的也没啥不一样。
但关键是明明还是发展成这样，我却根本没法怪他。——这点才是最气的。
[bgm stop=3000]
; SFX 走路声
[se se028 buf=1 fade=80]
[wait time=1000 canskip=false]
[墨小菊 小 颜 f2128]
【墨小菊】『啊——[fadeoutse buf=1 time=300 nosync nowait]还好还好……赶上了赶上了——』
[墨小菊 hide][墨小菊 消]
【邱诚】『……？』
[迟耀 xpos=370:0 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-450,-150,255)" accel=-2 time=1000 nowait nosync]
[wait time=300 canskip=false]
[墨小菊 pose3 近 立 f411 xpos=-370:-740 opacity=255:0 accel=-2 time=700 nosync nowait]
[wait time=500 canskip=false]
刚把思绪从迟氏营销的泥潭之中拔出的时候，[r]又一个嘴里嘟哝着我根本听不懂的话的女孩子出现了。
【邱诚】『还好什么？赶上……什么？』
[墨小菊 pose1 f423]
【墨小菊】『还以为今天又会一下课就跑不见了……赶上了赶上了。』
[迟耀 f411]
【邱诚】『……？谁？我？』
[墨小菊 pose2 f236]
【墨小菊】『还能是谁啊。[wait time=1500 canskip=false][墨小菊 pose3 f423]——啊哈，是因为你啊，多谢啦外援。』
[迟耀 f412]
【迟耀】『——没什么没什么。正好我也有事找他。[rx]这人天天不见人影也是挺麻烦的。』
【邱诚】『……唉？』
[墨小菊 pose1 f4183]
【墨小菊】『好啦，你就乖乖地，给老娘过来嗯——』
;FIXME-加个拧人的声音！
[se se102 buf=1 fade=80]
【邱诚】『……唉？[wait time=300 canskip=false][墨小菊 pose1 f213 zoom=105 path="(0,-100,255)" accel=-2 time=300 wait canskip=false][quake time=300 hmax=5 vmax=5]啊痛痛痛————？！』
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[墨小菊 消]
[迟耀 消]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; 段落5
; ============================================
[msgon]
【墨小菊】『哇——这个好好吃啊？！』
【墨小菊】『文芷你一定得尝尝看，这可是我妈的拿手绝活儿。』
【文芷】『——啊、谢谢～』
[msgoff]
[bgm bgm04]
[wait time=1000 canskip=false]
[image layer=0 storage=EV06_al_01.jpg page=fore opacity=255 visible=true left=-400 top=-550]
;这段图片不变 a_01
[move layer=0 page=fore path="(-700,-550,255)" time=2000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_a_01]
[msgon]
【邱诚】『……………………』
如果我没记错，现在应该是，刚刚中午放学的时间。
[msgoff]
[image layer=0 storage=EV06_al_01.jpg page=back opacity=255 visible=true zoom=90 left=-1000 top=0]
[move layer=0 page=back path="(-800,-0,255)" time=2000 nowait canskip=false accel=-2]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[msgon]
如果我一样没记错，这个地方，应该是「七班」的教室。
[image layer=1 storage=EV06_a_01.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
【文芷】『嗯……哦……这个也好好吃啊。』
[image layer=1 storage=EV06_al_01.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『没错没错吧。』
【墨小菊】『和昨天的红烧肉比，哪个更好吃呀？』
【文芷】『嗯～可能还是红烧肉更好吃。』
【墨小菊】『哈哈——那看来老妈肯定得生闷气啦～』
【文芷】『那你可千万别告诉阿姨啊。』
【邱诚】『………………』
无论自己身处的时间还是空间……
似乎都和现在的「充满快活空气的教室盒饭Party」有着驴唇马嘴的区别。
;a_02
[image layer=1 storage=EV06_al_02.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_02]
【墨小菊】『文芷再试试这个吧。』
【墨小菊】『嗯～没有被微波炉热过的哟～保温瓶带来的，原汁原味儿。』
;a_03
[image layer=1 storage=EV06_al_03.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_03]
【文芷】『咦这香味是……鸡汤？……』
【墨小菊】『对的对的。我爸听说今天邱诚也要来吃，特地早起熬的新鲜鸡汤。』
;a_04
[image layer=1 storage=EV06_al_04.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_04]
【墨小菊】『——唉邱诚你也喝点啊，别辜负了老爸的心意嘛。』

【文芷】『邱诚，就尝一口吧？』
【邱诚】『……呃……呃呃……』
而且这两个女孩子家，完全不觉得我一个糙汉子夹在她们中间，[r]和她们共享着一桌盛宴的这种美事有多么不和谐。
【墨小菊】『——怎么样怎么样？』
[msgoff]
[wait time=500 canskip=false]
[se se047-2 buf=1 fade=80]
[msgon]
【邱诚】『……嗯……好喝……』
;a_05
[image layer=1 storage=EV06_al_05.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_05]
【文芷】『那再尝尝这个哦，——陈阿姨做的鱼香肉丝。』
【邱诚】『——啊，谢谢……』
又是赏金，又是美餐。
无论哪一个都能给身心俱疲的我带来满点的精神能量。[r]何况现在，这两者正向我接踵而来。
【邱诚】『唔喔好吃——[wait time=500][quake vmax=2 hmax=2 time=300]等、等等，为什么啊？』
[image layer=1 storage=EV06_al_05.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『什么为什么啊？』
【邱诚】『为、为什么我们会在这里，一起、一起吃饭来着？』
【邱诚】『这些、这些都是你们家里做的菜吧？』
;a_01
[image layer=1 storage=EV06_al_01.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【文芷】『啊，突然变精神了好多啊……』
【墨小菊】『你看你看，我就说吧，这都是美食的力量～』
[quake vmax=2 hmax=2 time=300]
【邱诚】『——回答我的问题啊？！』
【文芷】『「为什么」嘛……[wait time=2000][image layer=1 storage=EV06_al_06.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80][trans layer=1 method=crossfade time=500 wait canskip=false]——啊对了墨小菊，他今天也被老师批评了哦。』
;　　　　　　　　　　　　　↑这里等待，切a_06
[unlock_cg file=EV06_a_06]
[image layer=1 storage=EV06_al_06.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]

【墨小菊】『哦？他昨天不也被你们老师批评了么？』
【墨小菊】『——幸好没在咱班。不然照他这样，我们那秃瓢班主任分分钟不恁死他。』
;a_01
[image layer=1 storage=EV06_al_01.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『所以说，如果邱诚一直都这么精神就好了。——是吧？』
【文芷】『对啊对啊～邱诚一直这么精神就好了～』
[quake vmax=2 hmax=2 time=500]
【邱诚】『——「正面」回答我的问题啊？！』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm03]
[freeimage layer=1]
[image layer=1 storage=EV06_al_04.jpg page=fore opacity=255 zoom=65 visible=true left=-380 top=-80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;a_04
【墨小菊】『……所以，知道了嘛？』
【邱诚】『……哈啊……』
;a_07/02b07
[image layer=1 storage=EV06_al_07.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_07]
【墨小菊】『反正你就当我爸发挥余热吧。』
【墨小菊】『刚不是说了嘛，他知道你也要加入以后，[rx]可是马不停蹄地去弄了一整锅鸡汤呢。』
【邱诚】『……真的？墨叔他会因为我？』
;a_08/02b08
[image layer=1 storage=EV06_al_08.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_08]
【墨小菊】『嗯～嗯～』
【文芷】『真的啦。绝对不是墨小菊逼墨叔这样干的。』
【墨小菊】『嗯～嗯～嗯～！』
【邱诚】『………………』
先不管究竟是谁怂恿谁干的，为什么是我「也」要加入啊。[r]我根本听都没听说过你们俩准备组织这样的玩法啊。
;a_0702b207
[image layer=1 storage=EV06_al_07.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『然后骆衍今天中午还有会要开，所以没办法一起。[rx]估计明天就能见到他啦。』
【墨小菊】『——所以，下食堂热菜的轮流排班，明天起就从邱诚先开始！』
【邱诚】『——我、我明天中午——』
;a_09/02b209
[image layer=1 storage=EV06_al_09.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_09]
【文芷】『明天也会来的哦。对吧邱诚？……』
;a_04
[image layer=1 storage=EV06_al_04.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『你不来可就浪费了好多饭菜呢。[rx]——说不定爸爸听到以后，晚上还会去你家揍你呢。』
[quake vmax=2 hmax=2 time=300]
【邱诚】『……哈啊啊啊？！』
——墨叔根本不会揍我吧。[r]那个会揍我的人是你们其中的某个人才对吧。
;a_10/02b10
[image layer=1 storage=EV06_al_10.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_10]
【墨小菊】『啊对了——你一直攥手上的信封是啥啊。[rx]从一下课就看着你捏着了。』
【邱诚】『……啊。这个啊。』
我这才发现，那一大笔现金，[r]因为突然地被这丫头扯到这里而无处可放，现在还捏在我的左手上。
而且，还包括面前她们的份一起。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-150]
[墨小菊 pose3 近 左外 立 f335 nowait nosync]
[文芷 pose1 近 右外 立 f335 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose2 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——奖金？！』
[文芷 pose2 f335 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『……哇哦……』
; SFX 纸张声
[se se061 time=1000]
[文芷 f411]
【文芷】『好多呀……』
【邱诚】『嗯，这两份是你们俩的。迟耀也说过，……辛苦大家了。』
[文芷 f442]
【文芷】『我真的帮上忙了……』
[墨小菊 pose3 f413 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『那当然啦。』
[墨小菊 f417]
【墨小菊】『没有文芷我们不可能做得那么好的，对吧。』
[文芷 pose1 f443]
【文芷】『……嗯。谢谢大家……』
[墨小菊 pose2 f347]
【墨小菊】『邱诚是五百对吧……我们一个人是两百。』
[墨小菊 pose1 f443]
【墨小菊】『感觉也是厉害啊，迟耀那家伙一个人就分了我们仨九百多块钱。』
【邱诚】『……小点声。』
又不是什么大钱。……特别是对于你旁边那个女孩子来说。
[文芷 pose2 f347]
【文芷】『……你准备，怎么花呢？』
[墨小菊 pose2 f334 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『对啊。好不容易来笔巨款，感觉应该去买点真正有用的东西。』
【邱诚】『……啊。』
[文芷 pose1 f442]
【文芷】『邱诚也有很想要的东西吧。现在可以得偿所愿了不是吗。』
【邱诚】『那倒——』
需要买些什么……倒真还没去想过这个。[r]从小到大，我想要的东西还真不算多。
因为掌握着财富的那方根本不会顾及我的需求，[r]所以提了也是索然无味，说不准还要多一顿拳脚。
【邱诚】『——感觉也不缺什么东西啊？』
[墨小菊 pose3 f337]
【墨小菊】『……真不缺啊？』
【邱诚】『油也还有。[wait time=500 canskip=false]酱油、[wait time=300 canskip=false]醋，[wait time=300 canskip=false]盐胡椒粉，[wait time=200 canskip=false]肉啊[wait time=200 canskip=false]蛋啊的，[wait time=200 canskip=false]也还暂时不用补……』
[墨小菊 pose2 f3310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——唉？』
【邱诚】『锅子的话家里也还有。……铲子倒是可以多添一个，[rx]平底锅有涂层，铁铲子容易刮花。』
[墨小菊 pose1 f235 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『等等？』
[墨小菊 f238]
【墨小菊】『怎么都是厨房里的东西啊？你自己没什么用的东西要买吗？』
【邱诚】『……你不是问我要买什么真正有用的东西么？』
[墨小菊 f338]
【墨小菊】『你、你有用的东西除了睡觉就是吃的吗？！』
【邱诚】『等等，有什么不对吗？』
[墨小菊 f2310 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『——唉我说你这个人啊？！』

[文芷 pose2 f421 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『噗哈哈……』
这么一说，还真好像给了别人一种家庭主夫的感觉。
可是做菜又不是我想做才做的，[r]真搞不懂这家伙有什么必要这么生气。
除了我也没人会天天给自己做饭了啊。换你给我做你愿意吗？
[墨小菊 pose3 f1186]
【墨小菊】『……真是的。』
[墨小菊 f1183]
[bgm stop=3000]
【墨小菊】『——关键时刻，还是得我们帮你啊。对吧，文芷。』
[文芷 pose1 f441 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『嗯～嗯～』
【邱诚】『……？唉？啥？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[墨小菊 消]

[msgon]
………………
………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm02]
[freeimage layer=1]
[freeimage layer=2]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 pose1 远 中 立 f411 nosync nowait]
[墨小菊 pose3 远 左外 立 f411 nosync nowait]
[迟耀 远 右外 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f336 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『手机？』
[迟耀 f335 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『——五百块上下的么……』
[迟耀 f442 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『有啊，有的。——而且还蛮多的啊，我帮忙宣传的店里就是卖这玩意儿的。』
[墨小菊 pose1 f41113 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『嘿嘿。』
[文芷 pose2 f413 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『这么巧啊……那正好，可以去迟耀帮忙的店子里去看看哦？』
[迟耀 f452]
【迟耀】『那当然可以啊。随时欢迎，毕竟你们对那家店子来说也是一大功臣呢。』
[quake vmax=2 hmax=2 time=500]
【邱诚】『——喂你们擅自在决定个什么啊？！』

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nosync nowait]
[迟耀 消 nosync nowait]
[文芷 消 nosync nowait]
[wait time=500 canskip=false]
; EVCG 005 旧像
[image layer=2 storage=EV06_a_01.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
;[env grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『邱诚，好像没有手机的吧……？』
【邱诚】『……手机？』

【文芷】『……嗯。有了手机，和朋友们联系的时候可就方便多了。』

【墨小菊】『没错。——鉴于最近总是找不到你人的各种前科，[rx]我们决定征用你的奖金，给你配个手机！』
【邱诚】『手机……也确实可以配一个，没手机还是挺不方便的……』
[quake vmax=2 hmax=2 time=300]
【邱诚】『——但是你们这样是抢钱知道吗！是犯罪！犯罪！！』

【墨小菊】『嗯嗯～』
【邱诚】『——嗯你个头啊？！』

【文芷】『所以，邱诚是怎么想的呢？』
【邱诚】『……我、我怎么想的……』

【文芷】『——邱诚要是不愿意的话，我们也没办法真的「征用」啦。』

【墨小菊】『所以，只是提案啦。提案～』
【邱诚】『——你别一边假模假意地笑一边把指关节捏得噼里啪啦地好吗？！』

【文芷】『邱诚自己也没什么主意呀。我个人倒觉得挺好的。』
【邱诚】『可是，就算我觉得挺需要的——五百块钱也买不了什么手机啊——』

【墨小菊】『哼哼～文芷你听到了吗？』
【邱诚】『……嗯？』

【文芷】『嗯嗯。听到了哦。——「就算邱诚觉得挺需要的」～』
【邱诚】『——哎？』

【墨小菊】『——所以说，剩下的就不用你担心啦！』
[quake vmax=2 hmax=2 time=500]
【邱诚】『————？！』
; 跑步声
;[env reset]
; BG 教室
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=500 canskip=false]
[msgon]
然后，这一系列超出我常理范畴的剧情走向，[r]终于要被这两个家伙带到完全控制不住的方向上去了。
[msgoff]
[文芷 pose1 远 中 立 f411 nosync nowait]
[墨小菊 pose3 远 左外 立 f411 nosync nowait]
[迟耀 远 右外 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
盒饭Party被她们两个草草地结束，拉着我径直地杀到我们班上，[r]找到了这个名号「万事通」的男生。
[墨小菊 pose1 f342 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『哦哦……就是你手上这个嘛。』
[墨小菊 pose2 f413 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『Lowkia……诺记唉，大名牌啊。』
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『嗯，是啊。』
[迟耀 f443]
【迟耀】『不过你们也可以去店里多看看。[rx]——中秋节还有活动哦，我让老板再给你们打个折。』
[文芷 pose2 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『那样不错唉……墨小菊，不如就……？』
[墨小菊 pose3 f4112 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【墨小菊】『——哦哦，我懂我懂～』
【邱诚】『……？你们要干嘛？』
两个女孩子相视一笑，然后非常兴奋地点点头。
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『——哦哦。我们那店就在隔壁商业街，稻当劳前面两百米对面三楼。』
[迟耀 f413]
【迟耀】『顺便一说，十点就开门啦。要挑东西的话早点来才好哦。』
——为什么你也一副大彻大悟的样子啊？
[墨小菊 pose2 f4173]
【墨小菊】『嗯嗯——文芷，那就这么定了哦？』
【邱诚】『——定了？定了什么？』
[文芷 pose2 f412]
【文芷】『我知道啦。那就后天上午十点，嗯～』
[quake vmax=2 hmax=2 time=300]
【邱诚】『噫？！』
[墨小菊 pose3 f421]
【墨小菊】『碰头的地方就商业街的稻当劳吧。』
[墨小菊 f412]
【墨小菊】『——迟到的家伙请客哦。』
[文芷 pose1 f422]
【文芷】『嗯，知道啦。迟到的家伙请客哦？』
【邱诚】『唉？——都看着我干什么？』
[墨小菊 pose2 f444]
【墨小菊】『后天早上十点稻当劳～。』
[墨小菊 pose1 f3183]
【墨小菊】『迟到的家伙请客哦？』
【邱诚】『——我、我听到了啊？！』
我的意思，也确实只是「听到了」而已。
[文芷 pose2 f412]
【文芷】『后天早上十点～稻当劳～。』
[文芷 f4173 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『迟到的家伙，要请客～』
【邱诚】『文、文芷也？！』
其他的事情，我都记得或多或少，[r]或现在或曾经地，都已经拒绝过了才对。
[迟耀 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哈哈哈……』
[迟耀 f413]
【迟耀】『你就从了她们吧。顺便我也可以捞点外快哦？「交易成立」——嗯嗯。』
【邱诚】『——你们到底在干嘛啊？！』
——就算没有，现在也拒绝不了了。
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[迟耀 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=2000 canskip=false]
[msgon]
可是现在……我已经没有余裕，去搭理这些事情了啊……
什么后天早上十点……什么集合，什么迟到的家伙要请客……[r]什么要征用我的奖金，给我配一部手机……
那可是我的时间耶？那可是我的钱耶？[r]这种蛮不讲理的要求，……我真的应该狠下心来拒绝掉的才对吧？
而且，这种没来由的热情，……不是我最讨厌的东西吗……
被别人强迫着做什么事，不是我最不齿的行为吗……
但，为什么……
【邱诚】『………………』
为什么……我明明，很想陪她们一起……
明明很想接受……她们的好意……
对这些明明没法去做，也没资格去做的事情，[r]我为什么却……这么期待啊……
………………
…………
[msgoff]
[wait time=1000 canskip=false]
[jump storage=02c.ks]