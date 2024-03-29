*start|
[initscene]
[unlock_bookmark chapter=3 ep=3]
[unlock_ach name=ACH_13]
[jump target=*test]
*test

; ============================================
; SFX 上课铃
[wait time=1000 canskip=false]
[se se067 buf=1 fade=80]
[wait time=1500 canskip=false]
;[wait time=500 canskip=false]
; BG 学生会室 BGM09/11
[bgm bgm09]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=80]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG15_am_d_w.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime am]
[wait time=500 canskip=false]
[迟耀 voice=30066]
[msgon]
[迟耀 颜 f412]
【迟耀】『给。』
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 接饮料瓶声
【邱诚】『……谢谢。』

[文芷 颜 f146 voice=30226]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
我坐在学生会室的椅子上，接过迟耀扔过来的矿泉水。[r]拧开盖子狠命地给自己灌了一口后，吐出一整肺的浊气。
【邱诚】『……迟耀……』

[image layer=2 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟耀 近 右中 立 f315]
【迟耀】『……嗯？』
【邱诚】『……那不是你爸。』
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『……哼～』
将屁股随意地搁在桌子上的男生，略带戏谑地在嘴角露出一丝笑容，闷哼了一声。
[迟耀 f417]
【迟耀】『怎么看出来的？』
【邱诚】『那辆车，我见过。』
【邱诚】『那车主朝我……朝我们问过路——问过，往这所学校的路……』
【邱诚】『所以，那个人……不可能是「校长」。』
[迟耀 f342 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『哦？那还真是巧啊。』
【邱诚】『…………』
我看向自己持着饮料瓶，仍有些发抖的手，只感到一阵无力。
【邱诚】『所以……你编了个假话……』
【邱诚】『帮了文芷……帮了我……』
[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=400 nosync nowait]
【迟耀】『嗯。』
[迟耀 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『感到很意外么？』
【邱诚】『……算是吧……』
没有提交易，也没有提谁欠谁，而是一如既往的，迟耀式的轻描淡写。[r]有时候，不自觉地就会觉得，平常他那些做作的慌张，全是他的面具一般。
【邱诚】『这一切……到底是怎么回事？……』
[迟耀 f441 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『谁知道呢。』
——亦或者，也许现在这副冷静的面容，才是他的面具呢。
【邱诚】『……文芷……』

[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-800,-300,0)" accel=-1 time=1000 nowait canskip=false]
[迟耀 xpos=250:120 opacity=0:255 accel=-1 time=500 nosync nowait]
[move layer=1 page=fore path="(-300,-300,255)" accel=-1 time=1000 nowait canskip=false]
[wait time=500 canskip=false]
[文芷 近 立 pose4 f155 xpos=-250:-370 accel=-1 time=500 nosync nowait]
【文芷】『…………』
[迟耀 消][迟耀 reset]
而一直低着头的长发女孩，到现在都对我们两个的对话无动于衷。
没有想要解释，没有想要争辩——连表达自己心情的意愿，都没有。
就如同只想要握紧这份沉静，不惜将我和迟耀两人完全驱逐出她的世界一般，[r]让我在她的身影上只感到一片浓厚的孤寂。——就像，曾经浸泡着我的灰色。
[bgm stop=3000]
[迟耀 颜 f417]
【迟耀】『……让她静静吧。』
【邱诚】『嗯……』
[迟耀 hide][迟耀 消][迟耀 reset]
我顿了顿，收回了刚刚伸出去，想搭在她肩上的手。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 操场
[image layer=0 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f315]
【迟耀】『你想知道的，就只是四哥……么？』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『嗯。』
[msgoff]
[wait time=300 canskip=false]
[bgm bgm10_ora]
[wait time=300 canskip=false]
[image layer=2 storage=BG14_aml_b.jpg page=fore opacity=0 visible=true left=-450 top=-300]
[move layer=2 page=fore path="(-450,-300,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f312]
【迟耀】『也不想问我老头——或者文芷的……「父亲」的事儿？』
【邱诚】『那个……虽然我也想知道。』
【邱诚】『但是我觉得……现在还是不要去知道的好。』
[迟耀 f315]
【迟耀】『……此话怎讲？』
【邱诚】『就算知道那些事，也只是徒增疲劳。我现在……时间不够。』
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『那你知道四哥的事儿，就不是徒增疲劳了？你的时间就够了？』
【邱诚】『我只能做……自己能做到的事。』
【邱诚】『起码这几天，到区联考，到最后那一刻之前，我能让文芷过得开心一些……』
[迟耀 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……你还真是什么都为她着想啊。』
【邱诚】『……毕竟，是朋友啊。』
[迟耀 f446 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『……「朋友」。』
; SFX 天空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[wait time=1500 canskip=false]
[迟耀 消]
[msgon]
迟耀闭上眼睛，仰头，再睁开，让阳光铺洒在他的脸上。
;[迟耀 颜 f411]
【迟耀】『我肯定是，不会告诉你的。』
【邱诚】『……哈啊？』
;[迟耀 f412]
【迟耀】『——如果你还是国庆节前的你的话。』
【邱诚】『……什么意思？』
;[迟耀 f447]
【迟耀】『没什么意思。只是单纯地觉得那时的你不太像你。』
;[迟耀 f412]
【迟耀】『但是……如果是现在的你的话，就透露一点也无妨啦。』
;[迟耀 f342]
【迟耀】『——做好欠我人情的准备了么？』
;[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『…………』
【邱诚】『……随你便吧。』
[image layer=3 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 校门口 旧像
[freeimage layer=3]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG10_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[wait time=500 canskip=false]
[四哥 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
;[迟耀 f417]
【迟耀】『李大四，咱们尊称四哥。』
;[迟耀 f442]
【迟耀】『他是几年前到咱们学校来的，这个问题怕是没几个人记得清楚了。』
;[迟耀 f447]
【迟耀】『你只需要知道，他留了好几年的级就行。』
;[迟耀 f412]
【迟耀】『你也看到了，艺术班是整个学校最轻松，最被学生不当回事儿的班级了。』
;[迟耀 f447]
【迟耀】『任课老师都没把咱们班的文科成绩放心上，班主任呆不久，[rx]艺术老师也基本每年都换，全靠外面调动。』
;[迟耀 f342]
【迟耀】『也就是说，四哥选择在咱们班一直呆着的原因……』
;[迟耀 f412]
【迟耀】『就是因为这里最「自由」。』
【邱诚】『……「自由」……』

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[四哥 消]
; BG 通学路 旧像
[freeimage layer=3]
[image layer=3 storage=BG09_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
;[迟耀 f447]
【迟耀】『他是这片街区年轻混混们的老大。』
;[迟耀 f312]
【迟耀】『说来也很有意思，没人知道他父母是干啥的，也许他也根本没有爸妈。』
;[迟耀 f417]
【迟耀】『他这个名号和地位，全是自己拼来的。』
;[迟耀 f442]
【迟耀】『从一个小头目，开始组织手下和别的片区争地盘，慢慢扩张领地……』
;[迟耀 f447]
【迟耀】『也不知道花了多少年，成了咱这里一霸，没人敢动他。』
【邱诚】『…………』
;[迟耀 f317]
【迟耀】『我老头，一开始拿这人完全没办法。』
;[迟耀 f415]
【迟耀】『和别的学校打群架，这人就一条疯狗一般，没人能挡得住他。』
;[迟耀 f447]
【迟耀】『前年的最佳战绩是把隔壁三十高的混混老大打进医院，[rx]住院住到现在，把学校都扯上了好大的关系。』
;[迟耀 f442]
【迟耀】『而也有传言他来学校前都把人弄残过呢——当然这点我都不知道是不是真的。』
[se se137 fade=70]
[wait time=500]
【邱诚】『这么凶？……』
心里咯噔一下。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[env reset]
; BG 操场
[freeimage layer=3]
[wait time=500 canskip=false]
[迟耀 近 中 立 f342]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【迟耀】『怕了？』
【邱诚】『……没、没有……』
[迟耀 f312]
【迟耀】『声音都在发抖。』
[迟耀 f417]
【迟耀】『和这样的人作对，别说你，咱学校没人敢动他。』
【邱诚】『……那你呢？』
[迟耀 f112 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『我？』
迟耀轻轻冷笑了一声。
[迟耀 f421 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『我官二代啊。』
[迟耀 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『再怎么样也得给我点面子，不是么。』
【邱诚】『……呵、呵呵……』
[迟耀 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『而且……』
[迟耀 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『……不，也没什么。』
[迟耀 f417]
【迟耀】『总之，关于四哥，就在这里点到辄止吧。』
[迟耀 f312]
【迟耀】『你想挑战他，想让他的手下停手，难度可见一斑了吧？』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
岂止可见一斑。这样的存在……太过强大了。
在这样的人，这样的团体手下保护文芷……再来一百个我，说不定都……
【邱诚】『……我……』
……但……
【邱诚】『……我必须……和他说清楚。』
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f317 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……啊？』
【邱诚】『我想见见四哥。让他别让他的什么小弟，再继续欺负她……。』
[迟耀 f416]
【迟耀】『…………』
【邱诚】『我想和四哥见面。』
【邱诚】『……只有你，能帮我了吧？』
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『你这变化……怎么这么大啊？』
【邱诚】『别抬举我。……我自己都不知道自己……在说什么。』
[迟耀 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『你这点倒还让我挺敬佩的——[wait time=2500][迟耀 f122]虽然听说国庆节那天你好像干了许多蠢事儿呢。』
【邱诚】『——喂？！』
你从哪听来那些东西的啊？！
[迟耀 f412]
【迟耀】『不过可惜啊。』
[迟耀 f446 ypos=0:-5 accel=-2 time=300 nosync nowait]
【迟耀】『——这次我真不帮你。』
【邱诚】『——啥？』
[迟耀 f447]
【迟耀】『你朝我打听，我才告诉你四哥的事儿的。』
[迟耀 f415]
【迟耀】『我一没让你冒险，二没让你去挑事儿，三，我和四哥姑且还是有些联系。』
【邱诚】『我没打算去——』
[迟耀 f312 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『——而且，[wait time=500 canskip=false][迟耀 f312 ypos=0:-5 accel=-2 time=500 nosync nowait]就算我同意，你的女主角会同意么？』
迟耀对着我身侧的一端努了努嘴。
【邱诚】『——唉？』
[msgoff]
[image layer=1 storage=BG14_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-100,-300,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-300,-300,0)" accel=-2 time=1000 nowait canskip=false]
[迟耀 xpos=370:0 opacity=0:255 accel=-2 time=1000 nosync nowait]
[wait time=500 canskip=false]
[文芷 近 立 pose1 f416 xpos=-250:-370 accel=-2 time=1000 wait]
;[wait time=500 canskip=false]
[msgon]
【文芷】『…………』
; 震动
[迟耀 消][迟耀 reset]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——？！——你你你什么时候在这儿的？！』
[文芷 f455]
【文芷】『……呆了，一分钟吧。』
……我一点都没察觉到。
【邱诚】『……你……没事儿了……？』
[文芷 f141]
【文芷】『……一直都，没什么事啦。』
【邱诚】『……唉……？』
文芷她，挤出一个微笑。一如既往的纯粹、鲜艳。
[迟耀 颜 f422]
【迟耀】『你看。』
[迟耀 f412]
【迟耀】『别本末倒置了。好好想想你向我打听四哥的事情的真正目的是什么。』
【邱诚】『……目的……』
我的目的……难道不是保护文芷吗？[r]——难道，迟耀说的，并不是这个意思？
[文芷 f417]
【文芷】『邱诚……』
[文芷 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『我们，回去练习吧。』
【邱诚】『——唉？』
[文芷 f445 pose2 ypos=5]
【文芷】『今天都八号了。』
[文芷 f416 pose1]
【文芷】『已经没有时间了哦。离区联考。』
【邱诚】『可、可是——』
虽然现在文芷口中的话，是不容置疑的正确——
[文芷 f111 pose1 ypos=5 wait]
[文芷 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『说好要努力的人，说没有时间的人，不都是你嘛。』
[文芷 f112 pose4]
【文芷】『那些小问题……忍忍就过去了，到时候再说吧。』
【邱诚】『——那才不是小问题啊？！』
而里面，却藏着无数的漏洞。
【邱诚】『如果放着不管……这个误解的后果会有多严重知道么？』
【邱诚】『传遍全班……全年级，然后是全校——这样也没关系？！』
[文芷 f171]
【文芷】『没关系的。』
【邱诚】『————』
[文芷 f165 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『真的，没关系的。——最后，都会没关系的。』
【邱诚】『等等，什么意思啊？！』
[迟耀 f172]
【迟耀】『——谁知道呢。』
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 vmax=2 hmax=2]
【邱诚】『——我没问你！』
说来不该如此气急败坏，可这万事通实在是讨厌过头。
[文芷 f417]
【文芷】『迟耀……』
[文芷 f415 pose1]
【文芷】『今天，谢谢你。』
[msgoff]
[move layer=1 page=fore path="(-200,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟耀 近 立 f441 xpos=370:500 opacity=255:0 accel=-2 time=1000 nosync nowait]
[文芷 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=1500 canskip=false]
[迟耀 近 f441 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
[msgon]
【迟耀】『嗯哼。』
[文芷 f416 pose1]
【文芷】『……然后，我和他，要开始特训了。』
[文芷 f141 pose2]
【文芷】『可以，最后再帮帮我们吗？』
【邱诚】『……唉？』
……特训？
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『意料之中。——也就这几天而已吧？』
[文芷 f315 path="(0,-5,255)(0,0,255)" spline=true time=400 nosync nowait]
【文芷】『嗯……。今天，还有下周的一、二、三。』
【邱诚】『……喂？！你们在说什么？』
【邱诚】『——四哥的事情怎么办？那个刺儿头和胖子怎么办？』
[迟耀 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『OK。不过，语文和历史课能来就来吧。[rx]艺术课你们必须露面，朱特那老头儿我可搞不定。』
[文芷 f447 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……我知道。』
[文芷 f415]
【文芷】『那，[wait time=500 canskip=false][文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]之前拜托你的——』
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『哦哦。——这就给你。』
【邱诚】『——喂？！』
; SFX 钥匙声
迟耀会过意，优雅地从他那串钥匙上取下了一把。
但是我完全不知道他们在说什么，似乎也没人听得到我的申辩。
[迟耀 f411 wait]
[se se112 buf=1 fade=100]
[迟耀 xpos=450:500 time=500 accel=-2 nosync nowait]
【迟耀】『给你。』
[迟耀 f442]
【迟耀】『不过讲道理，上个月看这家伙那么疯狂的练习的时候，就早应该借给他了。』
【邱诚】『…………？』
[迟耀 f316 xpos=500:450 accel=-2 time=500 nosync nowait]
【迟耀】『四哥那边的事，我会去好好处理一下的。应该不会出什么差错。』
[迟耀 f471]
【迟耀】『——至少在你们考试之前。』
[文芷 f441 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……谢谢。』
【邱诚】『……你们这到底是干嘛啊？！』
[bgm stop=5000]
[迟耀 f312 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『咋啦。没见过合谋？』
[文芷 f111 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『合谋……还真是呢。……』
【邱诚】『——？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=3000 canskip=false]
[迟耀 消][文芷 消]
[msgon]
【迟耀】『至于你那边……咱们就对外一致，见招拆招吧。』
【迟耀】『那些鸡毛蒜皮的事情，你爸和朱特可是都交给了我啊。』
【文芷】『嗯。谢谢……。』
【迟耀】『……毕竟，不想被某些人说成恩将仇报嘛。』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; BG 天空
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=500 canskip=false]
[wait time=1000 canskip=false]
; BG 通学路
[image layer=0 storage=BG09_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
直到夜幕降临，离开了学校，踏在这条道路上时，我的心依然无法平静下来。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 画室 旧像
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
——和文芷所说的一样。
那节课之后的一整天，我就被她整个儿关进了画室。[r]除去中午吃饭和上厕所的时间，再没让我出来过。
在画室里，她向我展开了和上个月的「陪练」相比，[r]完全不一样的训练方法。
从如何持笔开始，到整个素描流程的打稿、定线、铺色、细修，[r]我从头到尾全部让她检查了一次。
然后她在她的画板上，把每一个环节的标准范式全展现在了我的面前，仔细地教授着我。
最后，我俩一直练到放学的铃声响起，她才把那把画室大门的钥匙放入我的手中，[r]自己则拿起那个小巧的皮书包，朝我挥手以示告别。
[msgoff]
; BG 通学路
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[chartime n]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
一切似乎都是早有预谋。
之后的她在我面前作画时，是那么轻松写意，那么有条不紊——
就仿佛，上午的事情，根本没有发生过，也不可能会发生一样。
而，自然而然地……
[image layer=1 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 voice=30400]
[墨小菊 近 中 立 f238 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——你到底要给我装呆子到什么时候啊？！』
;[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[墨小菊 f238 zoom=105 path="(-8,-100,255)" time=200 sync wait accel=-2 canskip=false][quake time=300 hmax=2 vmax=2][se se059 buf=1 fade=80][墨小菊 zoom=100 path="(8,100,255)" time=200 sync nowait accel=-2]
【墨小菊】『解释！解释呢！！啧、——快说话！！』
; SFX 殴打
【邱诚】『痛、痛——』
……我们俩的礼物，自然也没能在她这个状态下，好好地送给她。
【邱诚】『我不都告诉你了吗？！她今天状态不好——』
; SFX 殴打
;[墨小菊 action=ガクガク time=500]
;[se se059 buf=1 fade=80]
;[wait time=200 canskip=false]
;[墨小菊 f217]
[墨小菊 f217 zoom=105 path="(-8,-100,255)" time=200 sync wait accel=-2 canskip=false][quake time=300 hmax=2 vmax=2][se se059 buf=1 fade=80][墨小菊 zoom=100 path="(8,100,255)" time=200 sync nowait accel=-2]
【墨小菊】『还状态不好！[wait time=1000 canskip=false][墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 wait]状态不好还能那么开心地和你一起练画！！』
【邱诚】『那、那是特训……我们就等她几天，状态好了马上就送——』
[墨小菊 reset]
[墨小菊 f215 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——还等她几天！[wait time=1500 canskip=false][墨小菊 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]黄花菜都凉啦！！[wait time=1000 canskip=false][墨小菊 f2310 action=ガクガク time=300]你见过送别人生日礼物迟一个礼拜送的吗！！』
【邱诚】『这、这不是也得察言观色——』
[墨小菊 f245 pose2 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『哦，是嘛，她状态不好就你知道？[wait time=3500 canskip=false][墨小菊 f447 pose1 wait][墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]她要你训练你俩就得训练？[wait time=1500 canskip=false][墨小菊 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait][rx]她为什么没告诉我她不舒服？[wait time=2200 canskip=false][墨小菊 f2310 action=ガクガク time=300]你这编理由的技巧能不能再练练，啊——？！』
【邱诚】『——我真心没编！咱俩拉过勾的！』
[墨小菊 f228 action=ガクガク time=1000]
【墨小菊】『你、你还知道咱们拉过勾的！——真是气死我了！！』
; SFX 殴打
[墨小菊 f235 zoom=105 path="(-8,-100,255)" time=200 wait]
[墨小菊 zoom=100 path="(8,100,255)" time=200]
[se se059 buf=1 fade=80]
[墨小菊 reset]
[quake time=300 vmax=2 hmax=2]
【邱诚】『——别、别打胳膊——有伤——呃！！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
;[wait time=1000 canskip=false]
[墨小菊 消]
[msgon]
——我真没说谎。[r]不告诉她的理由……只是……
[msgoff]
; BG 画室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime am]
[文芷 近 中 立 f415 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『最后……今天四哥的事……』
[文芷 f446 pose2 ypos=-5]
【文芷】『可以不要告诉墨小菊吗？』
【邱诚】『……为什么？』
[文芷 f457 pose1 ypos=-5]
【文芷】『……因为，她不会理解的。』
【邱诚】『你怎么就知道她不会理解啊？』
[文芷 f416]
【文芷】『……就是知道。』
【邱诚】『……什么意思？』
[文芷 f455]
【文芷】『没有什么意思啦。……到时候，我会亲自告诉她的。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[freeimage layer=2]
[msgon]
【文芷】『而且……我不能让更多的「朋友」……卷进这种事……』
[msgoff]
[wait time=1000 canskip=false]
; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
留下这句话后，她便走出了画室，消失在我的视野中。
虽说继续瞒着墨小菊，对已经立过誓的我来说已经足够具有难度了，
但……让我更加为难的是……
[bgm stop=5000]
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 浴室顶 旧像
[freeimage layer=1]
[image layer=1 storage=SPBG003_b_0.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
文芷的这个样子，不就和之前的我，一模一样了吗……？
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=0]
[msgon]
…………
……
[msgoff]
[chartime n]
[墨小菊 reset]
[wait time=2000 canskip=false]
; BG 十字路口
[bgm bgm10_Ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……那，我往这边……』
[image layer=1 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=1 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f245 wait]
[墨小菊 f245 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……嗯。』
【邱诚】『……别生气了啊。』
[墨小菊 f377 pose2 ypos=-5 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『没生气啦。姐姐我肚子里能撑船，才没空和你们闹别扭。』
【邱诚】『…………』
下意识地捂住胳膊上隐隐作痛的伤口。说的和做的完全不一样啊，这丫头。
[墨小菊 f415 pose3 ypos=-5 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……只是觉得有点不爽。』
[墨小菊 f166]
【墨小菊】『为什么要瞒着我呀。她就算了……为什么你也要瞒着我呀。』
【邱诚】『倒不是想瞒你……』
虽然我们拉勾时所立下的誓言里，并没有强加上不能「瞒她」的这种限制……
但这件事的来龙去脉，我还是不知道到底该不该告诉她。
[墨小菊 f166 pose1]
【墨小菊】『……事实就是这样啊。』
[墨小菊 f115]
【墨小菊】『中午吃饭的时候，你不是没告诉我特训的事儿吗。』
【邱诚】『……那、那是……』
[墨小菊 f275 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『要不是我后来去画室找你……就一直被你蒙在鼓里了。』
我想尊重文芷的想法。但我也不能不顾及我们三人之间的友谊。
而且……就算之前的文芷没有说过那席话，[r]我也深知把墨小菊卷进来，同那个四哥作对的风险。
……万一、让她也……
[墨小菊 f145 pose3]
【墨小菊】『……邱诚……』
【邱诚】『……嗯？』
但……就凭这样的理由，真的足以让我做出如此的判断吗？
她们俩，曾合力帮助了深陷泥潭中的我。[r]她们俩，从来就没有考虑过什么风险。
只是告诉她而已。……只是不再瞒着她，只是让她知晓她的苦恼而已——
[墨小菊 f117]
【墨小菊】『……之后，你会告诉我的吧？』
【邱诚】『…………！』
……然而，她居然如此笃定道。
[墨小菊 f167 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……我、我可是相信你的啊。一直以来都是。』
[墨小菊 f115 pose1]
【墨小菊】『我知道……现在的你不会再欺骗我的。——我们拉过勾的。』
【邱诚】『……这……』
[墨小菊 f157 pose2]
【墨小菊】『不过，可能放到以前的我，说不定现在就会哭给你看吧。』
[墨小菊 f117 pose3]
【墨小菊】『万一你又开始千方百计想办法对我说谎了，我可是会……会很伤心的。』
【邱诚】『……哪有。』
【邱诚】『只是……讲真话也需要时机……大概是这样。』
[墨小菊 f176 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哼。歪理。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
墨小菊踮起小脚，然后转过了身子。
;[墨小菊 小 颜 f412]
【墨小菊】『——不过，以上，只针对你。』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……嗯？』
[墨小菊 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『和我拉过勾的你，有事儿瞒着我可以原谅。因为你迟早都会告诉我的。』
[bgm stop=3000]
[墨小菊 f216 pose2]
【墨小菊】『……而文芷那个臭丫头嘛，就另当别论啦。』
【邱诚】『——唉？[wait time=500][quake time=300 vmax=2 hmax=2]啥？！』
这丫头……居然管别人叫「臭丫头」？！
[墨小菊 消]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[msgoff]
[move layer=1 page=fore path="(-550,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 远 中 立 f2310 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『那个敢教唆我家弟弟向别人家说谎的臭丫头……[rx]就给我洗干净脖子等着好了！！』
[msgoff]
[墨小菊 消]
[se se021-1 buf=1 fade=60]
[wait time=1000]
[quake time=300 vmax=2 hmax=2]
【邱诚】『——喂你刚才喊的话很危险啊！！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 段落10
; ============================================
; 10月9日 周四
[initscene]
[datecard month=10 day=9 weekday=四]
[initscene]
[wait time=1000 canskip=false]
; BG 天空 ;bgm
[bgm bgm01]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[朱特 voice=30031]
【朱特/朱特的声音】『这个六号的小考的作业我都看了。有些确实值得表扬。[rx]这会儿我选了好几幅，也都贴这儿了。没事的时候多来看下。』
[msgoff]
; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am]
[msgon]
【邱诚】『…………』
[image layer=0 storage=BG12_aml.jpg page=fore opacity=255 zoom=120 visible=true left=-400 top=-220]
[move layer=0 page=fore path="(0,-220,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
明明是艺术课的周四，却一大早把我们召集到教室后排的朱特……
正一手拿着一卷胶带，一手把持着一沓画纸，对我们飞溅着唾沫。
【朱特】『我们看下这几张，画的都算不错——』
说起来，好像的确六号那天的艺术课是个小考来着——[r]不过那天我在做什么啊，完全没印象了。
【邱诚】『……啊……』
哦对了——那是文芷和我约在咖啡厅后的第二天。
那天文芷没有来上课，墨小菊也对我没能邀请到文芷颇有微词……[r]于是我好像便选择性淡忘了这毫无意义的一天。
【邱诚】『…………』
所以说我这种无意识逃避现实的能力，整个儿是个被动技能对吧。
——想到这里的我，恼怒地抓了抓自己的脑袋。
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=0 visible=true left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=1000 wait canskip=false]
[朱特 远 中 立 f246]
[msgon]
【朱特】『……先是这张。这张是迟耀同学的作业。』
[朱特 f242]
【朱特】『整体，很好。笔触也可以，特别是这里——』
看起来他还坚持想要把画纸贴在教室背后的黑板上。[r]哪怕他现在的姿势根本空不出手来——无论是讲解作业还是撕扯胶带都做不到。
[路人 voice=30502]
【路人/老王】『——老师，[wait time=500 canskip=false]我来帮你！』
[朱特 f237 action=ガクガク time=300]
【朱特】『你们给我专心听讲！……』
[wait time=500]
[朱特 f476]
【朱特】『……[wait time=500 canskip=false]好吧你上来帮我贴一下……』
【路人/老王】『是～！』
; SFX 笑声
[se se109 buf=1 fade=80]
[wait time=1000 canskip=false]
【邱诚】『……真是死要面子。』
[文芷 颜 f412]
【文芷】『……他这人就这样啦。』
[文芷 hide][文芷 消][文芷 reset]
[朱特 f217]
[quake time=300 hmax=2 vmax=2]
【朱特】『安静！别走神，看看别人画的好的同学——』
跺了跺脚，把形势稳定下来的朱特，开始在老王的帮助下讲解着作业。
【邱诚】『文芷……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-850 top=-150]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-850,-150,255)" time=500 wait canskip=false]
[朱特 消]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-850 top=-150]
[move layer=6 page=fore path="(-850,-150,0)" time=300 wait canskip=false]
[文芷 近 中 立 f417 pose4]
[msgon]
【文芷】『嗯～？』
【邱诚】『你……没事吧……？』
我小声问道。
之所以这样问，是因为早上我们俩出现在画室时，那几个混混的口哨声没少引起几阵议论。
而感觉上，按文芷以前的性格，[r]这好些时间她都不一定能够从这件事里释怀，更何况——
[文芷 f415 pose2]
【文芷】『没事啦。——你看，迟耀这张作业的鼻子下面的暗面，你应该学学看。』
【邱诚】『……呃。』
——然后，顺利地被带走了话题。
[文芷 f467 pose3]
【文芷】『那个地方，和上唇的形状组成长梯形。[rx]如果有光打过去的话，就要考虑暗面斜面上的走线。』
[文芷 f412 pose4]
【文芷】『你之前画的这些地方，向这张这里学学就好。』
【邱诚】『……哦……』
虽然她说的似乎并没有什么错，[r]但光是拿迟耀的作业拿来和我作比，就有点令人不爽了。
【邱诚】『——不是很理解。』
而且，关键在我根本不知道怎么去考虑什么「暗面斜面上的走线」。[r]——听都没听说过。
[文芷 f415]
【文芷】『嗯，就是那个人中，嘴唇上面的那个肌肉——』
【邱诚】『……那个像个帆船似的玩意儿？』
[文芷 f335 pose3]
【文芷】『咦……？』
【邱诚】『就像咱们小时候折的纸帆船嘛。』
[文芷 f317 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……啊。』
[文芷 f441]
【文芷】『好像还真挺像呢……。』
饶有兴致，托起下巴的文芷看着那张画，那姿势仿佛在画廊里做专业鉴赏似的。
【邱诚】『感觉以后当帆船画这块儿就有印象了来着……』
[文芷 f422 pose3 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哈哈哈……那我等会好好教你怎么画帆船。』
【邱诚】『噗。你还真信了……』
; 震动
[quake time=300 hmax=5 vmax=5]
[朱特 颜 f217]
【朱特】『——邱诚！别讲话！安静听讲！』
[朱特 hide][朱特 消][朱特 reset]
【邱诚】『——不、不不不不好意思！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_aml.jpg page=fore opacity=0 visible=true left=-1100 top=-250]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
[文芷 消]
[image layer=3 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-1100 top=-250]
[朱特 远 中 立 f216]
[move layer=6 page=fore path="(-1100,-250,0)" time=300 wait canskip=false]
[msgon]
被朱特突然一吼，我整个吓了一跳。
[朱特 f447]
【朱特】『唉。别整天影响别人，刚还准备表扬你……』
【邱诚】『——哈？』
; SFX 纸张声
[se se062-2 buf=1 fade=80]
[朱特 f476]
【朱特】『……我们看下一张。邱诚的作业。』
; 嘈杂
;[se se014 buf=1 fade=30 time=1000]
【邱诚】『——』
唉？这沓作业里还有我的？
[fadeoutse buf=1 time=1000 nosync nowait]
[朱特 消]
[wait time=300 canskip=false]
[move layer=3 page=fore path="(-1100,-250,0)" time=500 wait canskip=false]
[文芷 近 中 立 f467]
【文芷】『咦……好稀奇啊。』
[文芷 f315]
【文芷】『你的作业……不是一直都是60分上下嘛。』
【邱诚】『……也许国庆补课的时候……真进步了一点儿？』
[朱特 颜 f417]
【朱特】『——这边，眼睛，特别是眼珠子画得很到位。然后呢是其他一部分细节。[rx]你们细节要是画得不好，他的作业可以让你们参考一下。』
[朱特 hide][朱特 消][朱特 reset]
【邱诚】『哇啊啊啊……』
[文芷 消]
[move layer=3 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]
[朱特 远 中 立 f476]
我还是第一次被这老师捧起来在全班表扬。
唉、也许他也不只是个老古董而已，有些时候还是挺和蔼可——
[朱特 f237]
【朱特】『——但是，除了细节，其他地方就是一坨垃圾。[rx]给我记住啊，再好的细节没法救你整张画！59分！贴着！』
[se se109 buf=1 fade=100]
【路人/同学们】『哈哈哈哈哈哈哈哈——垃圾——！』
【邱诚】『………………』
妈的这算什么表扬啊，还不如直接批评我吧？特别是在这种节骨眼上——
[文芷 颜 pose1 f422]
【文芷】『噗、噗哈哈哈……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
……我好歹还是你的徒弟吧？文老师你笑这么开心合适吗？[r]——特别是在这种节骨眼上？！
[朱特 f246]
【朱特】『——好了，安静！我们看下一张……』
; SFX 纸张声
[se se062-2 buf=1 fade=80]
【朱特】『是我们班小考第一名，文芷的作业！给我贴好！——』
; SFX 交头接耳声
;[se se014 buf=1 fade=40 time=1000]
;[wait time=500 canskip=false]
;【路人/老王】『是～！』
;[fadeoutse buf=1 time=1000 nosync nowait]
[朱特 f417]
【朱特】『这个无论是细节，还是整体构图，明暗的配比，[rx]全部都给我当教科书里的画来学！』
[朱特 f337]
【朱特】『你们多注意一些成熟的绘画技法，这对你们的考试非常有帮助！…………』
; BG BLACK
[msgoff]
;[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[stopmove]
[朱特 消]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 教室
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;[bgm bgm02]
[image layer=0 storage=SPBG002_a.jpg page=fore opacity=255 visible=true left=-100 top=0]
[move layer=0 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=spcg002_01]
; SPCG 黑板
[msgon]
[迟耀 颜 f412]
【迟耀】『唉，你好歹还算是入了朱特的法眼，已经不错啦。』
[迟耀 f417]
【迟耀】『有些人比你画得还烂，多学阿Q一点好啦。』

【邱诚】『……呵呵……』
[文芷 颜 f412]
【文芷】『不过，确实细节画得不错呢～』
【邱诚】『…………』
课间。
先是我一个人觉得心里憋屈，过来想着再来看看这贴在黑板上无异于枭首示众的作业，[r]之后文芷和迟耀也跟了过来。
[迟耀 f347]
【迟耀】『不过你这个画……』
[迟耀 f123]
【迟耀】『就这么摆在文芷的旁边，真是相得益彰啊，哈哈哈……』
【邱诚】『……你住口。』
枭首示众不说，然后还得把脑袋在菜市口挂个三天三夜，才能满足那个臭老头吗……
[文芷 f412]
【文芷】『不过，这张还是很有优点的。起码比最开始进步太多了，不是嘛。』
【邱诚】『……不不，之前还能拿个60分及格的……』
[迟耀 f337]
【迟耀】『那你这张咋没及格？』
【邱诚】『……这……』
我总不能说是因为「看见文芷没来上课心情有点糟糕」的原因吧。
谁敢保证这嬉皮笑脸的家伙，[r]下一秒钟不会推测出我这张眼睛画得好的原因也是因为「思念着某个女孩子」？
——等等，你别说，这可能性……还真有的？！
[文芷 f412]
【文芷】『没及格的原因嘛～』
[文芷 f417]
【文芷】『——构图有问题。然后形体上没抓准，然后明暗关系错乱。』
[迟耀 f315]
【迟耀】『……呃，这个谁都能看出来啦。』
[迟耀 f412]
【迟耀】『我倒是在推测他是不是那天心情不好呢～』
【邱诚】『………………』
他还真是这么想的？！——司马迟耀，其心可诛！
[迟耀 f422]
【迟耀】『好啦，留这儿也没什么看头，回画室吧。』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f412]
【文芷】『……嗯。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……明明是你们自己跟来的。』
; SFX 走路声
[se se020-3 buf=1 fade=100]
[se se021-3 buf=2 fade=30]
[se se021-1 buf=3 fade=80]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait nosync canskip=false]
叹了一口气，陪着他俩走出了教室。
; BG BLACK
[bgm stop=3000]
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[fadeoutse buf=1 time=500 nosync nowait]
[fadeoutse buf=2 time=500 nosync nowait]
[fadeoutse buf=3 time=500 nosync nowait]
[msgon]
不过看起来……事情应该没我当初想得那么糟糕。
文芷的这副模样，似乎真的没有因为昨天那件事而坏了心情。[r]而那些混混，似乎也真的没有打算逼我们更近一步。
顺便，班上的同学们看起来还是大体上知书达理——
如果全班的氛围真的被那些混混带起了节奏，[r]如此地厌恶起我和文芷的话，那他们早该表现出来了才是。
说不定，可能从今天开始，一切正在变好呢——
[msgoff]
;; SFX 开门声
;[se se036 buf=1 fade=80 wait]
;; SFX 走路声
;[se se020 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]
[stopmove]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se067 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 下课铃
[wait time=1000 cnaskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; EVCG 006 吃中饭 BGM02
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=1 storage=EV06_b_15.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_15]
[msgon]
;b_15/01
[骆衍 voice=30047]
【骆衍】『那、那个……你们……不要这样子好不好……』
——不过，某个方面我还是把事情想得太顺利了。
[image layer=1 storage=EV06_bl_15.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【骆衍】『我好不容易和大家一起吃个饭……』
[image layer=1 storage=EV06_bl_15.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【骆衍】『你们不要这样好不好……』
[image layer=1 storage=EV06_b_15.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【邱诚】『……是、是啊……』
;b_16/02
[image layer=1 storage=EV06_b_16.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_16]
【墨小菊】『——吃你们的饭！！』

【文芷】『——请你们别插嘴。』
【骆衍/邱诚&骆衍】『呃……呃呃……』
是谁先动口投射出敌意，是谁又反手转身回击的，我已经记不清了。
或者说，我从来就不善于分析这种女孩子之间的微妙感情。[r]——我早该警觉的。我就不该让现在的她俩呆在一起。
;b_17/03
[image layer=1 storage=EV06_bl_17.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_17]
【墨小菊】『我一开始就没说别的事儿。也不太关心你那几天消失去哪儿了。』
【墨小菊】『就说你把邱诚单独拉去画画儿，旷课耽误他文科成绩，[rx]以后考不上大学怎么办？！』

【文芷】『现在他需要的是画画课成绩。我们都知道他如果区联考失败的话会是怎样的下场……[rx]墨小菊你不担心吗？』
【墨小菊】『我当然担心啊！可、可是万一你们班老师把这消息暴露给他父母怎么办！[rx]就算考好了也会因为他旷课数落他一顿，你就没想到这一层吗！』

【文芷】『我相信迟耀这层可以帮到我们。说不定根本不会让他父母知道，[rx]而我们也可以努力为区联考加上分数。』
【墨小菊】『那只是说不定而已！你别忘了你们嘴里的万事通，[rx]实际上才没那么有能耐呢！』
【墨小菊】『那么多暂定项目被砍成三个就不说了，后面连那混混欺负你的事他都没出面，[rx]我凭什么相信他啦？！』

【文芷】『墨小菊只是没看到他的能力而已，这点我和邱诚都可以做担保。』

【文芷】『而且……我想这样的方案成功率是最高的——或者说，[rx]你有什么方案可以比我的更能帮到邱诚吗？』
【墨小菊】『唔、唔——』
【墨小菊】『总会有的！只要一起想办法总会有的吧！？——』
[image layer=1 storage=EV06_b_17.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
——而且，你们俩闹就闹，别扯我的问题啊。
墨小菊你不是因为文芷瞒着你而生的气吗？[r]文芷你不是因为担心墨小菊牵扯进欺凌事件才隐瞒的吗？
你们这完全争不到核心啊。争一整个中午都不行。
[image layer=1 storage=EV06_bl_17.jpg page=back opacity=255 zoom=100 visible=true left=0 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【骆衍】『邱诚……我们、我们还是换地儿吧……』
【骆衍】『食、食堂就不错……那边还可以买……买饮料……』
[image layer=1 storage=EV06_bl_19.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_19]
【墨小菊/墨小菊&文芷】『你一个人去，邱诚不许走！』
【骆衍】『——嗨、嗨呀？！』
[image layer=1 storage=EV06_b_19.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
还偶尔，会有这种微妙的默契和团结。
;b_15/01
[image layer=1 storage=EV06_b_15.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【邱诚】『…………』
[文芷 voice=30279]
【文芷】『…………』
【墨小菊】『…………』
所以说，关键还是得靠我。
[image layer=1 storage=EV06_bl_15.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【邱诚】『那啥，文芷，这、……这鸡汤很好喝的……』
【邱诚】『是墨小菊听说你心情不好，特意让墨叔熬的——』
;b_25/11
[image layer=1 storage=EV06_bl_25.jpg page=back opacity=255 zoom=80 visible=true left=-750 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_25]
【文芷】『我就不用了，你喝吧。还有，我心情很好啦，不用担心的。』
【邱诚】『……那、那墨小菊你也消消气，这冰红茶是文芷刚刚楼下给你买的——』
;b_26/12
[image layer=1 storage=EV06_bl_26.jpg page=back opacity=255 zoom=100 visible=true left=-600 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_26]
【墨小菊】『啊，那种小孩子才会喝的饮料我就不用啦，而且我也根本没生气。』
【邱诚】『……那，那你们俩就别吵了，把饭吃了……』
;b_27/13
[image layer=1 storage=EV06_b_27.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_27]
【文芷】『唉？……我们没有吵架啊。』

【墨小菊】『就是啊，你哪个耳朵听到我们吵架啦？』
【邱诚】『…………』
——靠不住了。[r]这样的我，我自己都靠不住了。
【骆衍】『我、我的耳朵听到了——』
;b_28/14
[image layer=1 storage=EV06_bl_28.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_28]
【文芷】『哦？那是你哪只耳朵呢？[rx]我觉得有病就要治，不然会危害健康的啦。』
;b_29/15
[image layer=1 storage=EV06_bl_29.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_29]
【墨小菊】『我觉得直接整机返厂修理比较好，你当时买的时候有给耳朵开发票吗？』
;b_30/16
[image layer=1 storage=EV06_b_30.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_30]
【骆衍】『我、我错了——我没听到——』
【邱诚】『…………』
; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 画室 BGM01/02
[bgm bgm03]
[image layer=0 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f417]
【文芷】『这里这条线呢，靠过来一些。[rx]一开始抓型不准，后面可就会全乱了哦。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
下午，三点。[r]中午小小的闹剧结束后，过了一个多小时。
可以说是把自己那小小的脾气，第一次完全在墨小菊面前展现了的文芷，
现在又恢复到她日常的温软姿态，偷偷用着这朱特出去抽烟的时间，[r]指点着我的课堂作业。
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f417]
【文芷】『如果还是拿捏不好比例的话，就用我上次教你的方法吧。』
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『还记得吗？』
【邱诚】『嗯……』
我用右手握住铅笔的尾部，大拇指比向靠近尖端的一侧。
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『嗯～对的。』
文芷欣慰地点了点头，朝我笑了笑。
刚一整个中午，她可是一直都没笑过啊。[r]真不知道为什么突然对墨小菊发那么大脾气。
【邱诚】『……呃啊啊啊啊……』
[文芷 f337 pose3]
【文芷】『——怎么了？』
——总之。[r]不把刚才的事情问清楚，我觉得我也没法安心练习。
【邱诚】『……那啥，文芷……』
[文芷 f315 pose4]
【文芷】『嗯？』
【邱诚】『你干嘛应了墨小菊的挑唆啊。』
【邱诚】『她那性格你又不是不知道……就会嘴皮子上说说，你别和她杠上啊。』
[文芷 f337 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『唉？我没有啊。』
【邱诚】『……还没有。』
[文芷 f412 pose1]
【文芷】『她没有惹我啊。一开始还给我鸡汤喝，我也给她买了饮料。』
【邱诚】『……虽、虽然说确实是那样……』
【邱诚】『那你们为啥能吵起来啊……』
[文芷 f465 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『是我先惹她的啦。』
【邱诚】『——哈？！』
先不论为什么她承认得如此干脆——我可是没听出来文芷有什么话语惹到了墨小菊。
[文芷 f416]
【文芷】『和她说的一样啊。……我昨天把你抢过来的事儿，可没经过她的同意。』
【邱诚】『…………』
【邱诚】『——等等？话不能这么说吧？』
[文芷 f411 pose4 ypos=-5]
【文芷】『可事实不就是这样嘛。』
[文芷 f465]
【文芷】『昨天被她发现在画室里，陪着你的人是我，又不是别的女孩子。』
[文芷 f417]
【文芷】『所以被她这么说……我也能理解啦。』
【邱诚】『……等等……』
这两天……总觉得不知道该怎么接她的话了。
感觉自从她约我去咖啡厅那一刻起，说话简直像换了个人格一样，[r]尽是些我无法理解的言语。
[文芷 f412 pose2 ypos=-5 wait]
[文芷 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『好啦，画到这边吧。』
[文芷 f315 pose1]
【文芷】『到时候我会跟墨小菊说清楚的。[rx]现在要以考试为重，对吧？』
【邱诚】『……嗯……是、是的……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG007_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
而且不止是说话……连她的行事方式也是。[r]就像电脑里被塞进了一套完全不同的程序。
莫非文芷是……从22世纪穿越回来，帮我进行特训的机器人吗？
可、可以啊——尤其不是什么蓝色狸猫，而是美少女的这点，我实在是太幸运了。
[文芷 颜 f317]
【文芷】『……想什么哪。』
[文芷 hide][文芷 消][文芷 reset]
[wait time=300 canskip=false]
[文芷 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『——没、没什么……』
我赶快把视线从她的脸上移开。
[文芷 f441 pose3]
【文芷】『就爱瞎想。』
【邱诚】『……唔……』
[文芷 f442 pose4]
【文芷】『……不过，这也是……你的特点呢。』
[文芷 f421 pose1]
【文芷】『虽然搞不清楚是优点还是缺点。』
【邱诚】『……哈、哈哈……』
……算了。
我觉得，根本不可能从她身上问出个所以然。[r]就凭现在的我。
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[bgm bgm05]

[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊】『——别和她吵架？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f334 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我们这怎么算吵架了啊？你见过吵架还互相给对方带吃的吗？』
【邱诚】『……这、虽然也不是这么说……』
[墨小菊 f265 pose2]
【墨小菊】『我只是觉得她最近有点过于独断专行了。特别是这件事儿。』
[墨小菊 f216 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我好歹也是你们的朋友吧？太不够意思啦，就这么点儿不爽。』
【邱诚】『……这个你昨晚也说过了……』
[墨小菊 f117 pose2]
【墨小菊】『那你还有什么要问的啊。』
【邱诚】『……就是你干嘛这么大火儿，有话好好说不行么？』
[墨小菊 f114 pose1]
【墨小菊】『我已经很好说话了呀。文芷也没有觉得不高兴，不是挺好的嘛。』
【邱诚】『…………』
那、那能叫「没有觉得不高兴」……？[r]我怎么觉得她整个人都变了啊……？
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你就别掺和了，说到底没啥大事儿就你多想然后添油加醋。』
[墨小菊 f117 pose3]
【墨小菊】『骆衍也一下午都在问我和文芷是不是闹矛盾了，真是烦死啦。』
【邱诚】『…………』
果然，不正常的人是我和骆衍才对吗……
[墨小菊 f414 pose1]
【墨小菊】『对啦，还没问你们明天想吃什么呢。[rx]给你炒个青椒肉丝吧？文芷爱吃吗？』
【邱诚】『……别把墨叔做的菜当你的功劳啊。而且你干嘛不直接问她？』
[wait time=300 canskip=false]
[墨小菊 f376 pose3]
【墨小菊】『——不问。』
【邱诚】『…………』
[墨小菊 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『虽然我很喜欢她，咱们三个人做朋友一起也挺好的……[rx]但是想到昨天就特别让人不爽。』
[墨小菊 f247]
【墨小菊】『而且想到你也因为她有事儿不告诉我，[wait time=2500 canskip=false][墨小菊 f238 ypos=0:-5 accel=-2 time=300 nosync nowait]我就想踹你。』
【邱诚】『手、手下留情……不，是脚下留情……』
[墨小菊 f216 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……哼。』
[墨小菊 f214 pose1]
【墨小菊】『——还有事儿嘛？还不快去你文老师那里练练？马上可要考试啦。』
【邱诚】『……没、没事儿了……』
[墨小菊 f375 pose3 wait]
[墨小菊 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『喔。那我就回班里去了啊，今天杂志的魔○争霸专版还没看呢。』
[墨小菊 消]
[se se029 buf=1 fade=40]
; SFX 走路声
[msgoff]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
简直像小孩子闹脾气一样。完全不懂。不行。没辙。
【邱诚】『唉……』
算了，还是回画室去好好练习吧。[r]不然到时候同时被这两个女孩子指责的情景……光是想想就觉得可怕。
[msgoff]
; BG BLACK BGM停
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; SFX 关门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[chartime pm]
; BG 走廊 夕阳 BGM08/09/10

[image layer=0 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[迟耀 远 右 立 f112 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 远 立 pose1 f412 xpos=-250:-370 accel=-2 time=500 nosync wait]
[wait time=500 canskip=false]
[msgon]
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……好了……』
[文芷 f465]
【文芷】『走吧。』
[文芷 消 nosync nowait]
[迟耀 消 nosync nowait]
[msgoff]
[se se020-1 buf=1 fade=80]
[se se021-1 buf=2 fade=80]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f122]
【迟耀】『呼啊——总算教训完了？』
[文芷 颜 f417]
【文芷】『什么教训啊。他确实不懂的地方有很多呀。』
[迟耀 f112]
【迟耀】『一步一步从头教，你也是有耐心啊。』
[迟耀 f423]
【迟耀】『换我的话早就受不了啦，哈哈。』
[文芷 f115]
【文芷】『……干嘛总是瞧不起他啊。』
[迟耀 f312]
【迟耀】『没有没有。我还是相当佩服他的。』
[迟耀 f317]
【迟耀】『唉——话说，今天比昨天晚5分钟哦。你爸他不会说什么的吧？』
[文芷 f415]
【文芷】『……5分钟，应该没什么吧。』
[迟耀 f475]
【迟耀】『也许吧。上个月一两个小时都迟到过……算了，反正最后挨骂的是我。』
[文芷 f465]
【文芷】『那还真是不好意思了。』
[迟耀 f416]
【迟耀】『不说这个……』
[迟耀 f317]
【迟耀】『——你这样，真的好吗？』
[文芷 f416]
【文芷】『你指什么？』
[迟耀 f467]
【迟耀】『你爸回来的事……和朱特也见过面的事。』
[迟耀 f465]
【迟耀】『全部不告诉他……还要装模作样这样子搞什么特训。……这样真的好吗？』
[文芷 f415]
【文芷】『……没有装模作样。』
[迟耀 f412]
【迟耀】『哦……？』
[文芷 f446]
【文芷】『我……要和他一起努力到最后。』
[迟耀 f337]
【迟耀】『……你想帮他？』
[文芷 f415]
【文芷】『……嗯。』
[迟耀 f415]
【迟耀】『问题是，你帮得了他什么？』
[迟耀 f446]
【迟耀】『你帮完了他……谁又能来帮你？』
[文芷 f146]
【文芷】『…………』
[迟耀 f176]
【迟耀】『……唉。』
[迟耀 f442]
【迟耀】『[font size=16]你这某种程度也算变了啊。[font size=default]』
[迟耀 f112]
【迟耀】『[font size=16]……不过，也不知道算不算好事儿。[font size=default]』
[文芷 f376]
【文芷】『……我都听到了哦。』
[迟耀 f362]
【迟耀】『啊——是嘛。我也就是说给你听的。别介别介。』
[文芷 f355]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=2 storage=BG10_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f417]
【迟耀】『我已经和他们打过商量了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=300 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG10_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 近 右外 立 f417 nosync nowait]
[文芷 近 左外 立 f416 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『首先那车最好不要停校门口，免得又有好事的家伙。[rx]现在手机照相可方便了。』
[迟耀 f445]
【迟耀】『然后，老丁也好像找了那几个家伙说话。当然没有证据，……她也说不了什么。』
[文芷 f455 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯……』
[迟耀 f117]
【迟耀】『所以，您那老人家什么时候走啊？[rx]一直呆着也不是个事儿，我每天打工都让他耽误了。』
[文芷 f417]
【文芷】『就这两天……办完事就走吧。』
[迟耀 f175]
【迟耀】『……唉。』
[msgoff]
[bgm stop=3000]
[wait time=500 canskip=false]
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nowait nosync canskip=false]
[墨小菊 小 颜 f337]
[msgon]
【墨小菊】『……！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=300 canskip=false]
[迟耀 消 nosync nowait][文芷 消 nosync nowait]
[wait time=300 canskip=false]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 远 右外 立 f311 nosync nowait]
[文芷 远 右中 立 f335 nosync nowait]
[墨小菊 远 左外 立 f337 pose3 nosync nowait]
[wait time=500 canskip=false]
;[文芷 f335 pose2]
[msgon]
【文芷】『……啊……』
[迟耀 f427 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『唷，咱们七班的冠军刚放学啦？』
[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊、没、没……只是出——来有事儿。』
[迟耀 f412]
【迟耀】『哦～那骆衍呢？』
[墨小菊 f338 pose1]
【墨小菊】『他、他在学生会室忙呢……』
[墨小菊 f338 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——我也很忙的！没什么事我先走了啊——』
[迟耀 f422 ypos=5:0 accel=-2 time=300 nosync nowait]
【迟耀】『哦哦哦——再见再见～』
[文芷 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『——』
[wait time=1000]
[文芷 f146 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『…………』
[墨小菊 f166]
【墨小菊】『…………』
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
; SFX 走路声
[se se029 buf=1 fade=30]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nowait nosync]
[wait time=1000 canskip=false]
[迟耀 f315 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『……呼。』
[msgoff]
[wait time=300 canskip=false]
[迟耀 消 nosync nowait][文芷 消 nosync nowait]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 近 右外 立 f412 nosync nowait]
[文芷 近 左外 立 f146 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f412 ypos=5:0 accel=-2 time=300 nosync nowait]
[msgon]
【迟耀】『——你看。』
[文芷 f455]
【文芷】『……走吧。』
[迟耀 f471 ypos=0:5 accel=-2 time=300 nosync nowait]
【迟耀】『行，行……你的事儿你做主。』
[迟耀 f447]
【迟耀】『……最后我多插一句，你爱听不听啦。』
[文芷 f335]
【文芷】『……嗯？』
[msgoff]
; BG BLACK
[bgm stop=3000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【迟耀】『就先不谈墨小菊。邱诚那家伙，可是一句都没有问过你那张照片的事。』
【迟耀】『要说「盟友」，他可是比我可靠得多。他哪怕是一瞬间，都没有怀疑过你。』
【文芷】『…………』
【文芷】『哦。……』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=1000 canskip=false]
[jump storage=03h.ks]