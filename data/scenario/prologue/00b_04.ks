*start|序章-引子
[initscene]

[wait time=2000 canskip=false]
; BG 教室
;#BGM-01#
[bgm bgm04]
[wait time=1000 canskip=false]

[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=BG12_aml.jpg page=back visible=true zoom=100 left=-1100 top=-250]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;[丁老师 颜 f01]

;[msgon]
[丁老师 voice=1]
[丁老师 远 中 立 f417]
【丁老师/女性老师】『那么，对于两位新同学来说，[wait time=2000][丁老师 中 立 f423]我也是个生面孔哈～』
[丁老师 f413]
【丁老师/女性老师】『我就来自我介绍一下——我姓丁。虽然去年还是实习生……[rx]但今年开始正式担任咱们九班的班主任啦。』
[丁老师 消]
[msgoff]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-1200 top=-450]
[image layer=3 storage=zz02.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(-1200,-450,255)" time=500 canskip=false wait]
[move layer=2 page=fore path="(-1200,-200,255)" time=20000 canskip=false nowait]
[丁老师 近 右 立 f411 fade=1000 nosync nowait]
[move layer=3 page=fore path="(0,0,255)" time=1000 canskip=false nowait]
[wait time=500 canskip=false]

唔喔。

说起来我们这儿也还有这么年轻的女老师啊。
那为什么我高一的时候整个年级组里就只见得着老头儿和老太太呢。[wait time=500][r]……真是匪夷所思。

……等等。[wait time=500]刚才班长嘴里的「老丁」……就是她？！

;[image layer=4 storage=BG12_am.jpg page=fore left=0 top=0 opacity=0 visible=true]

[image layer=4 storage=BG12_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]

;[move layer=2 page=fore path="(-1800,-440,0)" time=500 nosync nowait]
;[move layer=3 page=fore path="(0,0,0)" time=500 nosync nowait]
[丁老师 消 nosync fade=300 wait]
[wait time=300 canskip=false]
[move layer=4 page=fore path="(-1100,-250,255)" time=1000 canskip=false wait]

[丁老师 远 中 立 f423]
;[wait time=600 canskip=false]
[msgon]
; #TODO
;[丁老师 远 中 立 f14]
【丁老师】『因为今年插班生只有两名的原因，[rx]……座位方面，就暂时和上学期一样，先不大调整了哈。』
[丁老师 f417]
【丁老师】『如果有具体想要换位置的请求，迟耀你这边就多处理一下啦。』

;[丁老师 中 立 f01]
; 小头像 迟耀
[迟耀 颜 f411]
[迟耀 voice=33]
【迟耀】『啊、好的。』

[丁老师 f423 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【丁老师】『然后，一会儿也麻烦你安排一下教科书的发放……[wait time=4000][rx][丁老师 f393 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]啊、刚刚你们从办公室拿回来的书呢？』

; 小头像 迟耀
[迟耀 颜 f412]
【迟耀】『——那个已经全部发完了。[rx]有破损和需要更换的，也已经让王宇记录好了。』

[丁老师 f393 path="(0,0,255)(0,-5,255)(0,0,255)" time=1000 spline=true]
【丁老师】『呃、呃……[wait time=1500][丁老师 f422]原来如此，不愧是迟耀啊。』
[丁老师 f411]
;（翻页声）
[se se061 buf=1 fade=80]
【丁老师】『那么，运动服……[wait time=2500][丁老师 f314 path="(0,0,255)(0,-5,255)(0,0,255)(0,-10,255)(0,-5,255)" time=600 spline=true]嗯对、运动服的发放呢？』

;[丁老师 中 立 f19]
; 小头像 迟耀
[迟耀 颜 f312]
【迟耀】『那个也已经安排好体育委员了。[rx]——不过据说我们班的运动服要在今天中午才会到。』

[丁老师 f393 path="(0,-5,255)(0,0,255)" time=600 spline=true]
【丁老师】『啊、啊哦……知道了。』
[丁老师 f214 ypos=0:-5 accel=-2 time=500 nosync nowait]
【丁老师】『——对了，还有早上朱特的安排——』

; 小头像 迟耀
[迟耀 颜 f312]
【迟耀】『嗯，那边也都解决完了。』

[丁老师 f314 path="(0,-10,255)(0,0,255)" time=1000 spline=true]
【丁老师】『真、真是一如既往行云流水啊……』

; 小头像 迟耀
[迟耀 颜 f422]
【迟耀】『您过奖了。』

;（小声）
[丁老师 f4112 path="(0,0,255)(0,-10,255)(0,0,255)" time=1000 spline=true]
【丁老师】『[font size=16]……哈、哈哈哈……[font size=default]』
[丁老师 消]
[wait time=500]
[stopmove][freeimage layer=3]
[image layer=3 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-1100,-250,0)" time=1000 canskip=false wait]

现在是开学典礼结束之后，第一节课前的课间。

这位戴着眼镜，略显稚嫩的青年老师占用着我们平日里本应是休息的时间，[r]一边对照着手里的清单，一边对班委们布置着新学期的杂事。

不过，说是「班委们」……[wait time=500][r]实际上也就只是和迟耀两个人说着对口相声而已。

【邱诚】『…………』
[msgoff]
;背景动态
[freeimage layer=4][freeimage layer=2]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 zoom=120 visible=true left=0 top=-220]
[move layer=1 page=fore path="(-500,-220,255)" time=20000 canskip=false nowait]
[move layer=3 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]
所谓能力越大，责任越重。[r][wait time=500]但换种说法，枪总爱打出头鸟，人怕出名猪怕壮。

一旦显露出独特的能力，自然就会被人所注目，[r]于是便会受到更多的照顾、请求和关切。

所以，像迟耀这种明知如此还要挺身而出的家伙，[r][wait time=500]……说不定才是最难以对付的。嗯。
[msgoff]
[se se014 buf=1 fade=50 time=1000]
[image layer=5 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[msgon]
; 小头像 丁老师
[丁老师 颜 f422]
【丁老师】『好了、安静一下吧～马上要上课了，[rx]就利用最后一点时间，让两位新同学自我介绍一下吧？』
[丁老师 hide]
[丁老师 消]
;（SFX-喧闹-停）
[fadese buf=1 time=1000 volume=0 nosync nowait]
[bgm stop=3000]
[wait time=1000]
突然感觉到，周围那些还对假日充满留恋，夹杂着无奈倦意的嘈杂声相继停下，
一束束好奇的目光，向我和我旁边这位不发一语的女孩子投射过来。

正好。就趁这个机会，[r]好好地作为一个「普通人」，轻松简单地融入这个集体里吧。
[msgoff]
[image layer=4 storage=BG12_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1100 top=-250]
[move layer=5 page=fore path="(0,0,0)" time=1000 canskip=false wait]
[msgon]

[丁老师 远 中 立 f413 opacity=255:0]
【丁老师】『这样吧～女士优先好了。』
[丁老师 f417]
【丁老师】『嗯……，[wait time=1000][丁老师 f421 path="(0,0,255)(0,-5,255)(0,0,255)" time=1000 spline=true]这位同学，请你先来吧？』
[丁老师 消]
[msgoff]
[move layer=5 page=fore path="(0,0,255)" time=1000 canskip=false wait]

[msgon]
[文芷 颜 f155]
【文芷/邻座的女孩】『…………』
; SFX 停止
[bgm stop=1500]
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……唔哇』

于是，绝大多数的视线齐刷刷地集中在了我身旁这张白皙的脸蛋上。

果然相对于我，可爱的女孩子理所当然更容易受到其他人的关注。

若是这个女孩子能落落大方地阔论一番，替我吸引到所有的注意力，

让我也得以在这个新集体里以一个普通插班生的身份[r]开始我的自由新生活的话，我可倒要好好地感谢她一番了。

;（吞口水）
[se se076 buf=1 fade=50]
【邱诚】『…………』

所以说，胡思乱想这么多的我……[r][wait time=500]现在到底在紧张些什么啊。

[move layer=5 page=fore path="(0,0,0)" time=500 canskip=false wait]
; 小头像 丁老师
[丁老师 远 中 立 f392]
;[丁老师 颜 f22]
【丁老师】『……那个，怎么了？……』
[丁老师 消]

[move layer=5 page=fore path="(0,0,255)" time=800 canskip=false nowait]
不过……
冷静地感受一下的话，这片鸦雀无声的背后，似乎弥散出来许多不协调。

【邱诚】『……？』

所以当我转过头来看向她的方向时，我也确是理解了——

; 小头像 文芷

[文芷 颜 f156]
【文芷/邻座的女孩】『…………』
[文芷 消]
;[image layer=2 storage=BG02_classroom_720_b.jpg page=back visible=true left=0 top=0]
;[trans method=crossfade time=500][wt]
; 文芷 胸部特写 

[newlay name=wenzhi_cg01 file=wenzhi_cg01_tx.jpg xpos=0 ypos=0 nowait fade=800 nosync]
[wenzhi_cg01 xpos=-62 time=10000 accel=-2 nowait nosync]

从某种角度上来说，她也的确是……吸引到了所有的注意力。

[freeimage layer=5]
; 文芷 胸部特写 淡出
[wenzhi_cg01 hide fade=500 nowait nosync]

[wait time=500]

; 小头像 丁老师
[丁老师 远 中 立 f314]
[丁老师 path="(0,0,255)(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师】『呃，那个，是不愿意第一个说吗？』

数十条好奇的视线也逐渐转化成了窃窃的私语。
但那女生仍旧只是低着头，似乎并不准备回应讲台上的期待，[r]也没有意愿向其他人解释什么。

; 小头像 丁老师
[丁老师 f392 path="(0,0,255)(0,-10,255)" time=500 spline=true]
【丁老师】『……呃……』
; 小头像 丁老师
[丁老师 f1210 path="(0,-10,255)(0,5,255)" time=500 spline=true]
【丁老师】『——那、那这样的话……旁边的男生，你先来吧？』
[丁老师 消]

[image layer=5 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 canskip=false wait]
【邱诚】『…………』
【邱诚】『——啊。』

[bgm bgm05]
在思考停滞了两秒钟之后，我意识到，自己还是成了先锋。

……说不定，还会成为烈士。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]
[se se055 buf=1 fade=50]
[wait time=1000]
[se se069 buf=1 fade=50]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 颜 f456]
[文芷 voice=15]
[msgon]
【文芷/邻座的女孩】『…………』
[文芷 hide]

一番例行公事后，我稍微松了口气。
虽说可能有些腼腆，但自我介绍这种每隔个几年都会演练几次的表面功夫，[r]敷衍起来也不算难。

[丁老师 远 中 立 f423 wait]
[丁老师 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师】『哦哦……这不是说得挺好的嘛。』

;#BG-教室，BGM-02#

[丁老师 f413 path="(0,0,255)(0,-5,255)(0,0,255)" time=800 spline=true]
【丁老师】『邱诚同学啊，去年我也听说过你的名字哦。』

【邱诚】『…………啊』

[文芷 颜 f456]
【文芷/邻座的女孩】『…………』

; SFX 翻书声
[se se061 buf=1 fade=80]
[丁老师 f423]
【丁老师】『在高一的时候，[rx]好像还拿过年级期末考的第五名，真的相当厉害呢。』

【邱诚】『……啊……是、是的……』

; SFX 唏嘘声
[se se014 buf=1 fade=30 time=1500]
——然后，本不想，[r]也没必要解释得那么详细的内容，
却成了这个女老师用来炒热这弥漫在整个班里的微妙气氛的大锅炉。
[fadeoutse buf=1 time=2000]

[丁老师 f413]
【丁老师】『然后，还参与过学生会，帮忙组织过秋季运动会的宣传呢——[rx]听说，那张宣传画，去年在学生里评价很高啊？』
[丁老师 f423 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师】『——果然是因为兴趣在这里，才会通过考试考进来的吧？』

【邱诚】『——啊，嗯……』

[丁老师 f413 path="(0,0,255)(0,5,255)(0,0,255)(0,5,255)" time=500 spline=true]
【丁老师】『哈哈，那张画我印象很深的啦。』
[丁老师 f422]
【丁老师】『真的真的很有意思。——虽然画功有些欠缺，但真的真的很厉害哦。』

【邱诚】『……没、没那么夸张……』

[丁老师 f423 path="(0,5,255)(0,0,255)" time=800 spline=true]
【丁老师】『别自谦啦。咱们班有很多画得很好的同学，[rx]可能还没你这样的想象力呢。』

【邱诚】『……呃……』

丝毫没能料到会有这种结果的我，只好无奈地迎合着她，[r]接纳着周围同学终于还是投射过来的炽热视线。

[文芷 颜 f335]
; 小头像 文芷
【文芷/邻座的女孩】『…………』

……也包括她与刚刚截然不同，浓缩了惊讶、期待，还有疑惑的，[r]……总体来说依旧很复杂的视线。

[丁老师 f417 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师】『好的，总之邱诚也是个多才多艺的同学呢。』
[丁老师 f422]
【丁老师】『而且，能通过选拔考试考进咱们艺术班，[rx]悟性都不会太差。这方面请大家不要忽略。』
[丁老师 f423]
【丁老师】『所以，大家在多指导指导他艺术课的同时，[rx]也可以向他学习一下其他方面的能力哦？』

【邱诚】『……哈、哈哈……』

然而这样的气氛，除了让全班都感到尴尬以外，[r]似乎并没有什么太多的用处。

[丁老师 f413]
【丁老师】『那么，你现在作为新集体的一份子，[wait time=2000][丁老师 f411]有什么想和大家说的吗？』

【邱诚】『……唉？……』

——没有啊！我想说的刚刚不早都说完了吗！

【邱诚】『——那、那啥……[wait time=1000]希望，也能作为九班的一员……』

【邱诚】『和大家一起努力，一起……面对高考……[wait time=1000]就是这样，谢谢……！』

[丁老师 f413 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【丁老师】『好的，说得很好……大家再欢迎一下，我们的新同学邱诚！』
[丁老师 消]
[move layer=5 page=fore path="(0,0,255)" time=500 canskip=false wait]
; SFX 椅子声
[se se055 buf=1 fade=50]
; SFX 鼓掌声
[se se069 buf=2 fade=50]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
【邱诚】『………………。』

[bgm stop=3000]

……终于结束了。

[文芷 颜 f335]
; 小头像 文芷
【文芷/邻座的女孩】『…………』

接下来，看这个女孩子怎么应对吧。

我已经做了一只出头鸟，[r]也已经被讲台上的这个猎人打得满身是洞了。

所以，指望着你能把那些扎人的目光全吸引回去，[r]让我能安安静静地过上一阵子的安逸生活……

……诸如此类的妄想，果然还是算了吧。
[文芷 消]
[msgoff]
; BG BLACK
[bgm stop=1500]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]

——还有，别用那种眼神看着我了。[r]拜托，我们是第一次见面吧？

…………
……
[msgoff]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[wait time=2000 canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=50]
; BG 教室
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]

[fadeoutse buf=1 time=1000 nosync nowait]

[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=2 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]

[迟耀 近 立 reset]
[迟耀 近 中 立 fade=500]
; 立绘 迟耀 中
[迟耀 path="(0,5,255)(0,0,255)(0,-5,255)(0,0,255)" time=800 spline=true]

[msgon]
【迟耀】『哇，我还真的是一眼没看出来啊……』

【邱诚】『……哈……哈哈……』

[迟耀 f312]
【迟耀】『我就说第一眼就觉得你挺眼熟的。[wait time=2200][迟耀 f417][rx]——去年秋运会，那张海报是你做的啊？』

【邱诚】『可以……算这么说的……吧……』
[迟耀 消]
[msgoff]
[move layer=2 page=fore path="(-850,-150,0)" time=1000 wait canskip=false]

[msgon]
[迟耀 远 中 立 f422 opacity=255:0 time=300]
【迟耀】『虽然你可能已经记不得我的样子了，[rx]但是你当时的情况我还是很清楚的。』
[迟耀 f312]
【迟耀】『开会的时候……[rx]嗯——你就坐在学生会室进门左手边第三个座位，对不对？』

【邱诚】『…………』

——这种事谁记得啊？！

[迟耀 f422 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【迟耀】『哎呀别总摆着这副表情嘛。[wait time=2000][迟耀 远 立 f412][rx]我好歹也是个学生会室的常客啊。』
[迟耀 f312]
【迟耀】『要想准确地把任务分配和验收，[rx]认得参会者的脸不是起码的前提么？』

【邱诚】『那你之前还说我是新面孔……』

仿佛就像是传统一般，每个刚刚介绍完插班生的那一节课课间，[r]就会有许多好事者会将那些插班生们围个水泄不通，
不停地向他们询问着有意义和没意义的私人问题。
……而不例外地，我的座位旁也是如此。

[迟耀 f417]
【迟耀】『说起来真是不容易啊。』
[迟耀 f412]
【迟耀】『——那么大一张海报，动手画起来肯定很难吧？[rx]我记得画幅挺大的，是A3纸吧？』

但值得庆幸的是……对我感兴趣的人，[r]似乎只有这个蓬松头发的「帅气」班长而已。

【邱诚】『……嗯……』
【邱诚】『那个，也没多费劲。是大概勾了线之后，用电脑出的图……[rx]然后委托外面打印店印出来的。』

; 立绘 迟耀 近
[迟耀 f337 path="(0,5,255)(0,0,255)" time=500 spline=true]
【迟耀】『哦哦哦！——那你也是个电脑高手咯？』

【邱诚】『……也没。[rx]其实我当时也就负责负责设计，然后画了画线稿而已……』

[迟耀 f312 ypos=-5:0 accel=-1 time=500 nosync nowait]
【迟耀】『那就是说你也认识电脑高手咯？』

【邱诚】『……「电脑高手」……[wait time=500]哈、哈……』

……你这嘴里蹦的都是几几年的形容词啊？

; 立绘 迟耀 中
[迟耀 f122 ypos=0:-5 accel=-1 time=500 nosync nowait]
【迟耀】『别在意那些细节嘛。[wait time=1000][rx][迟耀 f335]哦……不会就是那个和你很熟的、扎俩马尾辫的女孩子吧？』

【邱诚】『…………』

[迟耀 f421 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【迟耀】『原来如此原来如此。』
[迟耀 f312]
【迟耀】『和老丁说的一样。——看来，你真的很厉害啊。』

【邱诚】『……呵呵……』

; BG 向左平移
;[move layer=2 path="(-250,-100,255)" time=500 accel=accel]

【邱诚】『再怎么厉害，和她比起来……也不过如此吧？』

[迟耀 f122]
【迟耀】『……那倒确实是那样。』
[迟耀 消]
[image layer=3 storage=SPBG011_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]

也就是说，我之前那般的妄想……居然成真了。
我的欲盖弥彰和台上老师自我陶醉般的自导自演，[r]全成了衬托那个女孩足够怪异的垫脚石。

毕竟，能把自我介绍都做得如此任性的同学，[r]我这辈子见过的，除了她还真无出其右。

; BG 教室 旧像
[bgm stop=2000]

[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[pic layer=5 file=black.png left=0 top=0 time=1000]
[freeimage layer=3]
[image layer=3 storage=BG12_aml_b page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-250 top=-150]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[文芷 近 立 opacity=255:0 f146]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;#BG-教室-旧像#
; 小头像 丁老师

[msgon]

[丁老师 颜 f337]
【丁老师】『哦、哦～』

[丁老师 颜 f413]

【丁老师】『是个很文静的女生呐。』

[丁老师 颜 f423]

【丁老师】『不过前些时候，不是也拿过咱们某个市级奖项的一等奖嘛？[rx]——哎呀具体我好像记不清了，你能和大家介绍一下嘛？』

[文芷 近 中 立 f156]
【文芷/邻座的女孩】『…………』

[丁老师 颜 f112]

【丁老师】『呃……对、好像也收到好多大学的推荐了呢！』

[丁老师 颜 f413]
【丁老师】『除了本市这边的好～几所大学，[rx]还有好多私人画室都已经给你出了保送邀请了吧？』

[文芷 f176]
【文芷/邻座的女孩】『…………』

[丁老师 颜 f1210]
; 小头像 丁老师
【丁老师】『真、真的是好厉害对吧？[rx]……说不定，这个班上功力最强的同学现在已经出现了哦？』

【文芷/邻座的女孩】『…………』

[丁老师 颜 f393]
; 小头像 丁老师
【丁老师】『呃……那、那……那还有什么想和第一次见面的大家讲的吗？』

[文芷 f156]
【文芷/邻座的女孩】『………………』

[丁老师 颜 f1210]
; 小头像 丁老师
【丁老师】『这、这这这个……简单地说一说也没有关系的，比如……』
[丁老师 颜 f413]
【丁老师】『兴趣啊——什么的？啊、……啊哈哈哈……』

[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷/邻座的女孩】『…………我……』
[文芷 f175 path="(0,-10,255)(0,0,255)" time=1000 spline=true]
【文芷/邻座的女孩】『……没有兴趣。……就这样……。』

[文芷 消]
[wait time=500 canskip=false]
[image layer=4 storage=BG12_am.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]

[丁老师 颜 f392]
; 小头像 丁老师
【丁老师】『——————。』
[丁老师 颜 f393]
【丁老师】『呃，这个……嗯……这个……』
[丁老师 颜 f392]
【丁老师】『没、没有兴趣，也没有关系吧？哈哈哈……』
[丁老师 颜 f1210]
【丁老师】『总、总之、大家鼓掌欢迎下两位新同学！——』

[msgoff]

[丁老师 消]
[env reset]
[fadeoutse buf=1 time=2000 nosync nowait]
;[落幕 layer=3]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[bgm stop=1500]
[wait time=1000]
[msgon]
所谓一枝独秀，讲的就是这种情形吧。
放在我身上无论如何也做不出来的，[r]简直是故意地让自己显得鹤立鸡群一般的行为。

[msgoff]
; BG 教室 放大居中
[wait time=2000 canskip=false]
[freeimage layer=3]
[freeimage layer=4]
[bgm bgm02]
[image layer=3 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-850 top=-150]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[迟耀 近 立 f421]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]

[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=500]
; 立绘 迟耀 中
【迟耀】『挺担心她的吧？』

【邱诚】『……担心？』

[迟耀 f467]
【迟耀】『被那么多同学围着问，却一句话也不回答。』
[迟耀 f312]
【迟耀】『还有刚才的自我介绍，[rx]……这个女生，搞不好在班里会很难混的哦？』

【邱诚】『要不是你们那班主任老爱讲那么多没用的废话，[rx]也不至于这样吧……？』

[迟耀 f122 path="(0,-5,255)(0,0,255)" time=500 spline=true]
【迟耀】『老丁嘛……那也是，哈哈。』

[迟耀 f371]
【迟耀】『不过别那么见外嘛，姑且也算是我们大家的班主任了。』

[迟耀 f412]
【迟耀】『而且总的来说，除了有时候笨笨一点儿，也是个挺不错的老师啦。』

【邱诚】『……呵呵……』

那真只是笨笨「一点儿」哦？

[迟耀 f311]
【迟耀】『不过，那个什么比赛……好像拿一等奖，也挺不容易的吧？』
[迟耀 f421]
【迟耀】『还有那么多美院、画室的保送邀请……[rx]说不定是个很厉害的插班生哦？』
;[迟耀 reste]
;[迟耀 path="(0,0,255)(60,0,255)" time=600 spline=false nosync]
;[迟耀 opacity=0:255 time=500 nosync]
; BG 向左平移
;[move layer=3 path="(-850,-150,0)" time=1000 wait canskip=false]
;[move layer=2 path="(0,-150,255)" time=10000 nowait canskip=false]
[bgm stop=3000]
【邱诚】『……哈啊……』
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
【邱诚】『……谁知道呢。』

…………
……
[msgoff]

; 落幕
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[stopmove]
[jump storage=00b_05.ks]

