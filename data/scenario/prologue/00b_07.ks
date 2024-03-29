*start|序章-引子
[initscene]

[wait time=1000]
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=1 storage=black.png page=fore visible=true left=0 top=0]

[pic layer=1 file=BG01_pm left=0 top=0 time=2000]

[pic layer=1 file=EV02_c1 left=0 top=0 time=2000]
[unlock_cg file=EV02_c1]
[wait time=500]

[pic layer=1 file=EV02_c2 time=800]
[unlock_cg file=EV02_c2]
[wait time=1500]

[se se043 buf=1 fade=80]

[pic layer=1 file=BG12_pm.jpg time=2000]

[msgon]
【邱诚】『……唔……』

可能是受到长假后第一个工作日的慵懒夕阳的毒害太深，
刚刚打过的放学铃，同刚才迟耀的一句[r]「大家稍微等一下，一会儿丁老师过来说几句话」化合起来，
生成了一堆抱怨和叹息，沉积在教室闷热的空气里。

; EVCG 001 夕阳 看本子
[pic layer=1 file=EV02_c1 time=1000]

而身边的女孩子，[r]则像一尊不会融化的冰雕一样，冻在了自己的座位上。
除了偶尔轻轻站起用手捋顺裙子的下摆之外，[r]也就上厕所这样的理由能让她离开这张椅子一小会儿了。

而且更令人沮丧的是，自我们中午分开之后……

无论是对我，还是对那些一下课就围将过来向她嘘寒问暖的同学……[r]她一句话也没再说过。

【邱诚】『…………』

就算这个女孩子可能如我一样难以应付那种热情，[r]但一句话都不回，也确实太不合适了吧。

礼尚往来。……任谁热脸贴了冷屁股，也不会感到好受的。

……嗯。我绝对不是在说我自己。
;[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 食堂 文芷微笑立绘旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[freeimage layer=1]
[image layer=1 storage=BG13_am.jpg page=fore grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]

[文芷 近 中 立 f441]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;[msgon]
而且……她也是会那样笑的才对啊。[r]……这人干嘛那么不知礼数呢。
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
; BG BLACK
;[msgoff]

[bgm stop=1000]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=80]
; SFX 开门声
[se se028 buf=2 fade=60]
; SFX 脚步声
[wait time=3000 canskip=false]
[fadeoutse buf=2 time=500 nosync nowait]
[msgon]
[丁老师 voice=45]
【丁老师】『啊，那个……我说两句话，马上就放学～』
…………
……
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
; 等待数秒
; BG 教室 夕阳
[bgm bgm04]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime pm]
[msgon]
[丁老师 voice=46]
[丁老师 颜 f417]
【丁老师】『——那么，还剩两件事。』
[丁老师 hide][丁老师 消][丁老师 reset]
[image layer=1 storage=BG12_pml.jpg page=fore opacity=0 visible=true zoom=100 left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=1000 wait canskip=false]
[丁老师 远 中 立 f413]
【丁老师】『第一个，本应在十一之后才举办的秋季运动会，[rx]提前到本月十二日就开始举行。』
【丁老师】『——也就是下周五就会举办。清楚了吗？』

[quake time=300 hmax=5 vmax=5]
【同学们】『哈啊啊啊——？！』

——所以说，有那么一瞬间还相信过真的只有「两句话」的我，[r]从那时候开始就输了。
坚决不要相信任何班主任说过的「马上放学」，[r]果然是这个世界上的某一句真理。

[丁老师 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
; 小头像 丁老师
【丁老师】『不过说实话，我从学生到老师这么多年，[rx]才刚开学就要举办运动会的情况也是第一次见……』

[丁老师 f413]
【丁老师】『看来，这学期还真的挺特别的啊。[wait time=3000][丁老师 f1210 path="(0,-5,255)(0,0,255)" time=1000 accel=-1]哈哈哈哈……』
[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 消]
更何况，是这种一说就停不下来的老师。[r]——真是比得上大半个骆衍了。

而且啊，这样单纯认真的老师，[r]往往实际上又年轻又没经验。
不小心乱了阵脚，怕也只能通过说些一点也不好笑的段子拖延时间，[r]傻笑着强行带动气氛。

[丁老师 颜 f112]
; 小头像 丁老师
【丁老师】『然后，我们又是年级里唯一的艺术班……』

[丁老师 f122]
【丁老师】『也就是说仅仅只有十天不到的时间，要和往年一样，[rx]负责整个年级的运动会筹备、宣传组织等等的工作……』
[丁老师 hide][丁老师 消][丁老师 reset]
……难怪大家都叫她老丁。看着都让人心疼。
当然，比起原来七班那个凶神恶煞的秃瓢来说，[r]老丁这样的班主任也……还挺不错的。

[丁老师 远 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【丁老师】『啊……那么迟耀，就麻烦你负责安排一下吧～』

; 小头像 迟耀
[迟耀 颜 f417]
[迟耀 voice=107]
【迟耀】『是的老师。』
[迟耀 hide]

所以，这种双簧戏如果你们能放到课下去唱的话，[r]不仅是我个人，相信整个班里也是会十分感激的。

[丁老师 f413]
【丁老师】『如果你那边缺人的话，就让我们的体育委员帮忙——』

[迟耀 颜 f417]
; 小头像 迟耀
【迟耀】『如果您说是陈黎的话……他这周还在医院，请病假了。』
[迟耀 hide]

; EVCG 001 夕阳 看本子\
[freeimage layer=6]
[image layer=6 storage=EV02_c1.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[丁老师 消]
说起来，为什么你一点反应都没有啊？
好歹露点不一样的表情也好啊。[r]推迟放学什么的，你就一点都不会觉得烦躁么？
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 小头像 丁老师
[丁老师 颜 f393]
【丁老师】『——啊对……差点忘记了。[rx]那不然，你一个人先顶一会儿？』

[迟耀 颜 f112]
; 小头像 迟耀
【迟耀】『……这个，真的有点困难。』

[迟耀 颜 f122]
【迟耀】『您刚才说的团委下发的一系列活动、班委的重新选举，』
[迟耀 颜 f112]
【迟耀】『教师节、重阳节之类一系列事情之外，我这边也有学生会的事务。』

[丁老师 颜 f393]
; 小头像 丁老师
【丁老师】『……那，你再安排个助理一起吧。[rx]运动会姑且也算个大活动，每学期都会举办的。』

也不知道她一天到晚都在写些什么。[r]不过我也不可能探头去看。

新转过来第一天就对同桌的女孩子产生兴趣什么的……
万一被迟耀那种大舌头告诉了骆衍，[r]我这好不容易积攒下来的一世英名怕是跳到汉江里也洗不清了。

[迟耀 颜 f312]
; 小头像 迟耀
【迟耀】『嗯。——放心老师，我心里有数。』

[丁老师 颜 f314]
【丁老师】『哦？……是谁啊？』

[迟耀 颜 f412]
; 小头像 迟耀
[bgm stop=3000]
【迟耀】『我推荐邱诚同学，来和我一起安排运动会的宣传事务。』

; EVCG 001 夕阳 看主角
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=EV02_c1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[pic layer=1 file=EV02_c7 time=800]
[unlock_cg file=EV02_c7] 
[msgon]
[文芷 voice=49]
【文芷】『…………』

……嗯？

; 小头像 丁老师
[丁老师 颜 f314]
【丁老师】『啊、邱诚吗？』

[丁老师 颜 f314]
【丁老师】『也不是不可以……不过为什么是他啊？』

; 小头像 迟耀
[迟耀 颜 f312]
【迟耀】『您也知道，去年秋运会他也参与过，[rx]所以流程自然是熟悉的。』

[迟耀 颜 f422]
【迟耀】『而且他还有相当出众的设计才能。[rx]今年要是还有没法自行设计宣传画的班级，他可以帮上很大的忙。』

[丁老师 颜 f417]
; 小头像 丁老师
【丁老师】『——啊，原来如此……』

[迟耀 颜 f421]
【迟耀】『综上所述，让他负责宣传工作，我会相当省心。』

——等等？

; 小头像 丁老师
[丁老师 颜 f392]
【丁老师】『——那，就这样决定了吧。』
[丁老师 hide]
[pic layer=1 file=EV02_c3 time=500]
[unlock_cg file=EV02_c3]
【文芷】『…………』

[丁老师 颜 f313]
【丁老师】『好的，接下来是最后一件事——』
[丁老师 hide]
;#BG-BLACK#

就算文芷你突然用这样的眼神看着我，[r]我也不会感到惊讶的哦？
因为我好像真的听到，[r]有个人向老师说出了我的名字了哦？
[msgoff]
;#BGM-06-Excuse me?!#
; BG 教室 夕阳
[丁老师 消][丁老师 reset]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
……真的哦？
…………
[msgoff]
[freeimage layer=0][freeimage layer=1]
[wait time=2000 canskip=false]
[bgm bgm06]
[image layer=0 storage=BG12_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=1 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-850 top=-150]
[move layer=1 page=fore path="(-850,-150,255)" time=1000 wait canskip=false]
[迟耀 近 中 立 opacity=255:0 f421 nowait]
[quake time=500 hmax=5 vmax=5]
[msgon]
; 立绘 迟耀 中
【邱诚】『——等等？！[wait time=500][rx]你刚才都说了什么啊——？！』

[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『班级里一些事务的分配而已啦。』

【邱诚】『事务分配？这叫分配？！[rx]——要不要我告诉你钦定两个字怎么写？！』

[迟耀 f312]
【迟耀】『——所以，拜托啦邱诚。』
[迟耀 f422]
【迟耀】『具体的细节，明天我会都告诉你的。[rx]今儿拖了堂，我还有点事就先走了。——拜拜喽。』
; 立绘 迟耀 往右淡出
[se se029 buf=1 fade=80]
[迟耀 xpos=100:0 opacity=0:255 accel=-2 time=300]
[wait time=300]
; SFX 走路声
[move layer=1 page=fore path="(-850,-150,0)" time=800 wait canskip=false]
[wait time=500]
【邱诚】『——等等啊？！喂？[wait time=500][rx]迟耀？[wait time=500]——迟耀？！[wait time=500][quake time=300 hmax=5 vmax=5]——迟耀——！！』
;这里震动一下
[se se041 buf=1 fade=100]
[quake time=1000 hmax=5 vmax=0]
【邱诚】『呃呃呃呃啊啊啊啊——！？』
; BG BLACK
[msgoff]
[迟耀 消][迟耀 reset]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 天空 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
哈、……哈哈哈……

如果这就是对我走神的惩罚的话，[r]这也未免……太不讲道理了。

本来，我也不想和那个女孩子绝交，
我也不想只是和自己赌气，[r]我也只是想单纯地前去寻找一条属于自己的道路……

也只是想从来没有过地，享受享受那种「自由」的高中生活，[r]我才好不容易地考到这个特殊的班级里的……

没有「他们」的控制、教唆和命令，[r]没有眼前那些无尽的、早已被规划好的目标……
我明明想要的……是那样普普通通的生活罢了……

[quake time=300 hmax=5 vmax=5]
——为什么会变成这样的啊？！
[文芷 voice=51]
【文芷】『你……会去帮忙吗……？』

[quake time=500 hmax=5 vmax=5]
【邱诚】『……当然不会啊！』
; BG 教室 夕阳
[image layer=1 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

是啊。冷静一下。我还有机会去拒绝。

对他们这些过家家的游戏，[r]我哪怕是一丁点儿的兴趣都没有。
我还没有闲到自己的事情都没有料理清楚之余，[r]帮他们料理那些我自己都没法做到的事情。

最起码……[wait time=500]最起码的话也得等我，[r]彻底安下心来才行啊……

; EVCG 001 文芷 偷偷看主角
[msgoff]
[pic layer=1 file=EV02_c2 time=1000]
[msgon]
【邱诚】『……咦。』

说起来……

——文芷她刚刚，[r]是不是主动地，对我说话了？

[bgm bgm15]
; EVCG 001 文芷 看本子
;[msgoff]
[pic layer=1 file=EV02_c4 time=800]
[unlock_cg file=EV02_c4]

【文芷】『…………』

;（BGM-08）
【邱诚】『文芷……你……[wait time=500][rx]想要我去帮忙……？』
[pic layer=1 file=EV02_c6 time=300]
[unlock_cg file=EV02_c6]
【文芷】『唉？[wait time=500 canskip=false][pic layer=1 file=EV02_c4 time=500]也……也不是。』

我不假思索地，就把脑中的推测问了出来。
然后，还没等到我意识到自己的自作多情，[r]那个答案就被她自己给否决掉了。

【邱诚】『那……、那是……？』

[pic layer=1 file=EV02_c6 time=300]
【文芷】『不，没事……。』
[pic layer=1 file=EV02_c4 time=800]
【文芷】『……当我，没有问吧。』

【邱诚】『…………』

也对。
我在对刚刚认识，还没超过一天的女孩子说些什么呢。

; BG 教室 夕阳
[msgoff]
[pic layer=1 file=BG12_pm.jpg time=2000]
; SFX 站起
[se se055 buf=1 fade=50 time=500]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[msgon]
【邱诚】『那我……先走了啊。』
【邱诚】『你也是……放学了就早点回家吧。』

就算她会有什么目的……[r]也不至于用上「劝我去帮运动会画图」这种九曲十八弯的手段吧。
再说了，这种看起来是让学生挥洒青春，[r]实际上都是便宜那些坐在办公室里看报喝茶的大人们的苦差事，
像我和她这种性格的学生，怎么可能会有兴趣。[r]——她怎么可能不知道这一点。
; 立绘 文芷 中
[文芷 颜 f475]
【文芷】『我只是在想……』
[文芷 hide]
【邱诚】『……？』

除非……
; 立绘 文芷 近
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=800 wait canskip=false]
[文芷 近 中 立 opacity=255:0 f415]

【文芷】『你的画，是怎样的呢……？』

【邱诚】『……哎？』

;#BGM-OP前奏-自动演出#

除非，她的目的……根本就不是那个。
[msgoff]
[文芷 消 fade=800 nowait nosync]
[freeimage layer=1]
[image layer=1 storage=EV02_d1.jpg page=fore opacity=255 visible=true]
[move layer=2 page=fore path="(-550,-150,0)" time=800 nowait canskip=false]
[wait time=800 canskip=false]
[unlock_cg file=EV02_d1]
; EVCG 001 看主角
[msgon]
【文芷】『啊……只是、想看看你的画而已……』
【文芷】『稍微……有点兴趣……』

【邱诚】『……我的……「画」……？』

——本应，是那样才对的。
本应，我是不可能对那些事产生一点兴趣才对的。

; EVCG 001 看主角 微笑
;[msgoff]
; 估计还要在 pic 里面新加个是否等待 trans 结束的参数……
[pic layer=1 file=EV02_d2 time=1000]
[unlock_cg file=EV02_d2]

【文芷】『所以……[wait time=500 canskip=false][pic layer=1 file=EV02_d3 time=800]没什么其他的意思啦。』
[unlock_cg file=EV02_d3]
【邱诚】『………………！！』

本应，我是不可能对这种别扭的笑容产生共感才对的。

[bgm stop=3000]
; BG BLACK 落幕

[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]

本应，我是不可能，[r][wait time=500]对这种莫名其妙的理由，感到一丝一毫的动摇才对的……

[msgoff]


;[落幕 layer=2]
; Opening
; 播放OP
[wait time=2000 canskip=false]
[image layer=0 storage=white.png page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[movie file=OP volume=70]
[unlock_bgm file=vocal_op]
[wv]
[freeimage layer=18]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;序幕END
[jump storage=01a.ks][s]