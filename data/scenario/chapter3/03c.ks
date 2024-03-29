*start|
[initscene]

[jump target=*test]
*test

; ============================================
[wait time=1000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 通学路
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG09_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime n]
[墨小菊 voice=30130]
[msgon]
[墨小菊 小 颜 f317]
【墨小菊】『别生气嘛。真不经玩笑。』
【邱诚】『没生气啊。你任性我撒娇而已。』
[image layer=1 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f422 pose3]
【墨小菊】『好啦好啦姐姐错了～』
【邱诚】『……你就不能稍微成熟点么。』
【邱诚】『一会又大呼小叫，一会又痛哭流涕，[rx]都不知道你啥时候认真啥时候开玩笑了。』
[墨小菊 f314 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『说得像你成熟起来了似的哈弟弟？[rx]你睡觉喜欢咬哪只手指我都知道。』
【邱诚】『……我年龄真真儿比你大。我7月你8月。』
[墨小菊 f117 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哇？你还记得我生日真是受宠若惊啊。[rx]明明暑假都没来一起过生日。』
【邱诚】『你别哪壶不开提哪壶啊……』
[墨小菊 f417 pose3]
【墨小菊】『……好啦，没怪你啦。我不也没给你过生日嘛。』
【邱诚】『……所以我说你啊……』
刚才那略显讽刺的语气……明明就是在怪我吧。
[墨小菊 f465 pose1]
【墨小菊】『……你以后，每天都会这样练习了吧？』
【邱诚】『……嗯。之前，也都是这么在练习的。』
[墨小菊 f334]
【墨小菊】『那我……放学来找你的话，也不会影响到什么吧？』
【邱诚】『——肯定不会啊……』
【邱诚】『……不过记得和你妈说好。』
那天和她一起给墨叔赔罪的画面，还让我记忆犹新。
[墨小菊 f412 pose1]
【墨小菊】『没事啦。我就说和你一起补习数学，他们肯定同意的。』
【邱诚】『…………』
你下一句是不是想说「幸亏这次我数学没有考好」啊？
[墨小菊 f441 pose2]
【墨小菊】『……等到你考完之后，我们再去看烟花吧？[rx]和骆衍、文芷还有迟菓一起，玩个天翻地覆吧？』
【邱诚】『……啊。』
[墨小菊 f465 pose3]
【墨小菊】『刚考完……离出成绩肯定还有时间的吧？』
[墨小菊 f414]
【墨小菊】『——这次出去玩，一点都不尽兴，你要负责任的啊。』
【邱诚】『……虽然说是该我负责任……』
【邱诚】『那、那烟花也不是想看就能看得到了的吧……』
[墨小菊 f423 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——那我不管。起码得不留遗憾到最后……你自己说的。』
我确实下过这样的决心。直到那天来临之前，不再留下遗憾。
【邱诚】『……嗯。……』
[墨小菊 f422 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嘿嘿。……』
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=500 canskip=false]
[msgon]
【邱诚】『对了……』
【邱诚】『那天……骆衍，对你说了什么啊。』
[墨小菊 小 颜 f317]
【墨小菊】『——啊？没说什么啊。』
【邱诚】『……没、没说什么？』
[墨小菊 小 颜 f314]
【墨小菊】『不知道他干嘛。就抓着我怪难为情的。』
[墨小菊 小 颜 f417]
【墨小菊】『然后支支吾吾的，就说什么我喜欢你啊，做我女朋友啊什么的。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗？！』
; BG 通学路
我一口老血差点没从胃里喷出来。
——是为什么能说得这么冷静啊。[r]明明是这么有冲击性的告白内容。
[msgoff]
[墨小菊 近 中 立 f338 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨小菊】『怎么啦突然喷一地的水。没病吧？』
【邱诚】『——没、没没没有……』
[墨小菊 f465 pose2]
【墨小菊】『然后你就抓着文芷的手跑过来了啊……』
[墨小菊 f314 pose3]
【墨小菊】『老实说，现在知道你是故意的，还想问问你们当时到底想干嘛呢。』
【邱诚】『……没、没想干嘛……』
——得了，我又在搬石头砸自己的脚。
[墨小菊 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『不过……还是挺吓人的啦。[rx]第一次被人那样告白，还是在那么好看的烟花表演的时候。』
【邱诚】『……所以呢？』
[墨小菊 f336 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……嗯？』
【邱诚】『你对骆衍……的告白，』
【邱诚】『……是怎么回答的？』
我顿了顿神，有点犹豫不决地问向她。
[墨小菊 f465 pose2]
【墨小菊】『什么都没回答啊。』
【邱诚】『……什么都没？』
[墨小菊 f155 pose3]
【墨小菊】『[font size=16]……不知道该怎么回答他。[font size=default]』
[墨小菊 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『第一次在那种时候……被人说出那种话。』
[墨小菊 f165]
【墨小菊】『心跳得很快……但是脑子里全是空空的。』
【邱诚】『当时……是这样么……』
[墨小菊 f317 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嗯。——完全呆了。』
而墨小菊，却意外老实地，全部都告诉了我。
[墨小菊 f455 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『所以……在你来之前，我什么都没有和他说。』
[墨小菊 f116 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——满意了？』
【邱诚】『……唉？』
[墨小菊 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……我、我说……什么都没答应，也什么都没有说……』
[墨小菊 f114 pose2]
【墨小菊】『你、你满意了吧……？』
【邱诚】『等等，我满意是什么意思……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG010_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
……我又搬起了一块石头，砸向了自己另一只脚。
虽然全都告诉了我，我却在彼此都没有意识到的情况下，[r]被她又反将一军。……而且，我根本就不懂怎么拆她的招。
[墨小菊 小 颜 f138]
【墨小菊】『……就是……』
[墨小菊 f465]
【墨小菊】『我是要拒绝他的。……本身又不是……[rx]很想这个时候谈恋爱什么的。……』
[墨小菊 f114]
【墨小菊】『何——况对他……不过是朋友之间的感情而已……』
[墨小菊 f138]
【墨小菊】『——呃总之是……唉就是……[wait time=6500][墨小菊 f138h1]唉、你知道了吧？！』
【邱诚】『哦、哦——』
大概——是知道了。
[墨小菊 f145]
【墨小菊】『……唔……』
[墨小菊 f276]
【墨小菊】『……唉算了，木头脑袋！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『啊？』
大概——又糊涂了。
[msgoff]
; BG 十字路口
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
[墨小菊 小 颜 f117]
【墨小菊】『——不说这个啦。我回去了，你也好好吃饭。』
【邱诚】『……嗯。』
[墨小菊 f414]
【墨小菊】『时间……还有好一段呢。大概，两周吧……？』
【邱诚】『是的。……两周。』
[墨小菊 f315]
【墨小菊】『两周啊……』
[墨小菊 f416]
【墨小菊】『……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……』
[msgoff]
[image layer=1 storage=SPBG009_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
似乎，今天和文芷分开的时候，她也考虑过……「时间」。
[墨小菊 小 颜 f441]
【墨小菊】『不留遗憾，——对吧。』
而面前的墨小菊，则似乎在心中盘算了一下似的，[r]然后用轻轻的颔首，确认了那个结果。
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『嗯。……是的。』

[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f317 pose3]
【墨小菊】『……谢谢……你今天，全部都告诉我。』
[墨小菊 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『自从运动会结束后，就一直等着今天呢。……』
【邱诚】『……对不起。』
——不留遗憾。
这是，重申了三番五次的信念。也是，埋藏了太过久远的真相。
[墨小菊 f162 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『虽然……不是什么好消息，哈哈……』
[墨小菊 f462 pose2]
【墨小菊】『但……我会继续保护你的。[rx]——当、当然文芷也是啦。我会继续和她做朋友……』
[墨小菊 f115]
【墨小菊】『也会和骆衍把话说清楚……[wait time=3500][墨小菊 f165]如果，还能和他继续做朋友的话……』
【邱诚】『…………』
[墨小菊 f145 pose3]
【墨小菊】『不会让你担心……也不会再……』
【邱诚】『喂……你在想什么啊……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
;[wait time=1000 canskip=false]
; BG 十字路口 旧像
[image layer=3 storage=SPCG12.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我的心头，忽然又一紧。
仿佛，又会看到三个月前，那个和现在挂着同样泫然欲泣面容的她一样。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口
[freeimage layer=3]
[墨小菊 近 中 立 f145 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『我不是还不一定走么……』
【邱诚】『万、万一，——咱考上前十名了呢……』
[墨小菊 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……嗯、……嗯。……』
【邱诚】『不就是个考试么。加油干过去就是了。[rx]——我以前不一直这么过来的吗？』
【邱诚】『什么期末全年级前五——那么难的考试我都过来了，[rx]这次还真不一定会输吧？』
[墨小菊 f166 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……上个星期你都不是这么说的。』
【邱诚】『……这……』
一直被安慰着的自己，真要需要去安慰人的时候，才发现自己的理屈词穷。[r]也罢……我不过一直是这种性格的人而已。
[墨小菊 f166 pose2]
【墨小菊】『……我知道啦。我不想那些了。』
【邱诚】『……嗯。』
[墨小菊 f335 pose3]
【墨小菊】『我先……回去了。』
[墨小菊 f314]
【墨小菊】『说好的啊，手上的药也记得上好哦。晚上我会给你短信提醒你的。』
【邱诚】『嗯——知道啦。』
[墨小菊 消]
[msgoff]
[se se029 fade=50]
[wait time=1500]
[freeimage layer=1]
[move layer=2 page=fore path="(-550,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
抬手示意后，墨小菊扭过她的小脑袋。
两束轻飘飘的马尾，在秋风下划出两道曼妙的弧，渐渐地飘远去了。
【邱诚】『…………』
而我的胸口……却还是堵得慌。
刚才的豪言壮语……那可是连自己都不曾去相信的可能。[r]——说它是所谓的奇迹，也不为过。
自己到底有几斤几两；盲目挑战、直面「他们」的后果会如何——[r]我在之前早就考虑过了无数次。
简单地说，自己现在只不过是从苟且偷生到了慷慨赴死的程度而已。
而仅仅只是这样的变化……
我就害得，周围所有的人，竭尽了全力……。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 烟花 文芷
[image layer=1 storage=EV08_b_wz03.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
很想，为她们再做点什么。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 拉勾 墨小菊
[freeimage layer=1]
[image layer=1 storage=EV09_c6.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
很想，再补偿她们一点什么。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 十字路口
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……但是……』
但是，我又能……为她，……为她们，做到什么呢……
[wait time=500 canskip=false]
; SFX 手机震动声
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
【邱诚】『…………？』
[msgoff]
; SPCG 手机
[image layer=2 storage=phone_n76.png page=fore opacity=0 grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_shxx_wz_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[msgon]
『晚上好～和墨小菊说清楚了吗？』
『下午你不在的时候，她都要哭出来了/._.\』
『明天要是见到她肿眼泡，唯你是问哦？』
【邱诚】『…………』
[msgoff]
[bgm stop=5000]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
; SPCG 学生证
[wait time=1000 canskip=false]
[image layer=4 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
倒是……有个能做的事，就是了……
只不过对墨小菊来说，感觉可能有点儿微妙吧。毕竟我在这个暑假里也……
【邱诚】『……不对……』
不过，也不会有事儿吧。毕竟上次我欠她的同时，她不也欠了我一次嘛。[r]——她刚也这么说的。
[msgoff]
;[bgm stop=3000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
而且，那丫头不是一直把文芷……当作最好的朋友去看待的吗……？
………………
…………
[msgoff]

[wait time=2000 canskip=false]
[initscene]
; 10月5日 周日
[datecard month=10 day=5 weekday=日]
[initscene]
[wait time=1000 canskip=false]
; BG 天空
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=2000 canskip=false]
; EVCG 吃中饭 只有墨小菊 BGM01
[bgm bgm01]
[image layer=0 storage=SPBG011_am.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime am]
[msgon]
[墨小菊 小 颜 f337]
【墨小菊】『唉？生日——！？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……小点声儿，我还没说完……』
——啊，理所当然的反应。
[msgoff]
[image layer=1 storage=EV06_c_01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;c_14/03-14
[msgon]
【墨小菊】『怕、怕什么啊，又没有人在……』
【邱诚】『我不是人了啊？一惊一乍的怎么吃饭啊？』

[image layer=1 storage=EV06_cl_11.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;c_11/03-11
【墨小菊】『唉、唉说真的啊？就是7号？——文芷的生日？』
【邱诚】『……嗯。』
;表情差分 ↓
;c_16/03-21
[image layer=1 storage=EV06_cl_16.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_16]
【墨小菊】『——哇啊啊啊……』
然后，说是在吃饭，我俩也并没有再动筷子。
虽然我是因为考虑得太多还没放下心来，面前的这个女孩子却是单纯地……

;c_08/03-08
[image layer=1 storage=EV06_cl_08.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『哈～那正好是休息呢。正好可以办个party什么的～』
【邱诚】『喂……』
……沉浸到自己的想象中去了。

【墨小菊】『嗯～礼物，也要给她选个可爱的，特别衬她的东西～』
【邱诚】『……那个啥……』

【墨小菊】『而且啊，一定要给她个惊喜——不过我家后天爸妈都在耶。[rx]看来只能选到你家去了。』
;　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　↑03-23
;c_05/03-05
[image layer=1 storage=EV06_cl_05.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『就我们三个，或者叫上迟菓？——然后买个大蛋糕一起分着吃！』
;c_08/03-08
[image layer=1 storage=EV06_cl_08.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『怎么样怎么样，要送什么你想好了吗？——』
【邱诚】『……等等，让我说完啊……』
而且一口气臆想这么多东西让我怎么一一回答啊。
;c_10/03-10
[image layer=1 storage=EV06_cl_10.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……你还想说啥？』
【邱诚】『……我就说……』
我把筷子放下来，小小地叹了口气。
[msgoff]
[move layer=1 page=fore path="(-800,-550,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『我就说，本来我昨天晚上就想告诉你的……』
[墨小菊 小 颜 f317]
【墨小菊】『嗯……？那为什么不告诉呢？』
【邱诚】『我、我就只是……想给大家再做点什么，让大家开心的事情……』
[墨小菊 小 颜 f417]
【墨小菊】『嗯，你刚才说了啊？——说重点啦？』
【邱诚】『…………』
这丫头现在超兴奋的。
【邱诚】『……而……我俩的生日，都和你吵架去了……就有点觉得你会在意——』
[墨小菊 小 颜 f337]
【墨小菊】『——啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
所以，有必要让她冷静下来。
尽管，自己在说这些话的时候，心里跳得像拨浪鼓一样。
【邱诚】『就是……我连你的生日都没想到要补偿，却还在和你讨论给她过生日……』
【邱诚】『大概觉得会这么想……』
[msgoff]
[freeimage layer=1]
[image layer=1 storage=EV06_cl_16.jpg page=fore opacity=0 visible=true left=-800 top=-550]
[move layer=1 page=fore path="(-800,-550,255)" time=1000 wait canskip=false]
;c_16/03-21
[msgon]
【墨小菊】『哈？——怎么会这样想啊？』
【邱诚】『……呃。』
然后，不知道是被情绪带动了，还是她真的是这么去想的——
;c_06/03-06
[image layer=1 storage=EV06_cl_06.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『你怎么总是想这么多啊？我都说过不会怪你了啦。』

【墨小菊】『而且如果你真的瞒着我她的生日，日后我绝对会揍你的。』
【邱诚】『……是、是么……』
总之好像没我想得那么糟。[r]想到这里，我对着热腾腾的饭盒舒了一口气。
;c_01/03-01
[image layer=1 storage=EV06_cl_01.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『——虽然，刚开始是像你说的有一点点小嫉妒啦。』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——喂？！』
;c_17/03-22
[image layer=1 storage=EV06_cl_17.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_17]
【墨小菊】『不过，这不是件特好玩的事情嘛？』
;c_05/03-05
[image layer=1 storage=EV06_cl_05.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『文芷可是我们的好朋友啊。为好朋友庆祝生日不是理所当然的吗？』
【邱诚】『…………』
……这丫头到底哪边是真心话啊。判断起来好吃力啊。
;c_19/03-24
[image layer=1 storage=EV06_cl_19.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_19]
【墨小菊】『不过……你还是告诉我了。』

【墨小菊】『……这一点，我就很开心啦。』
【邱诚】『……毕、毕竟……拉了勾了啊。』
虽然有一瞬间我觉得那个约定，也许更多如诅咒一般。
;c_04/03-04
[image layer=1 storage=EV06_cl_04.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『哈哈——就这样！』

【墨小菊】『所以所以，就到你家去办吧，文芷的生日party！』
【邱诚】『等等你自己一个人在决定啥啊？！』
毕竟都没问过人家文芷的意见，就擅自去做Party什么的……
;c_05/03-05
[image layer=1 storage=EV06_cl_05.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『生日就是要惊喜。[rx]——要送出其不意的礼物，要办出其不意的活动，』

【墨小菊】『就是要让她留下突然又美好又深刻的回忆嘛。』
【邱诚】『…………』
越听她说越觉得忽视过她一次生日的自己简直罪不可赦。
;c_18/03-23
[image layer=1 storage=EV06_cl_18.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_18]
【墨小菊】『所——以——』
;c_08/03-08
[image layer=1 storage=EV06_cl_08.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『今晚就一起去商业街选礼物吧？～』
【邱诚】『今晚就？！——我这不还要练习么？！』
;c_07/03-07
[image layer=1 storage=EV06_cl_07.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『——磨刀不误砍柴工！我下晚自习就来找你，早选完早回去练画！』
【邱诚】『……哦、哦……』
;c_20/03-25
[image layer=1 storage=EV06_cl_20.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_20]
【墨小菊】『嘿嘿……』

【墨小菊】『——文芷的生日呀～送什么好呢～』

【邱诚】『…………』
事情好像朝出乎意料的方向发展了。[r]我都没想到这俩人关系……居然如此出奇得好。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 墨小菊卧室 旧像
[image layer=2 storage=BG07_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[墨小菊 便服 近 左外 立 f412 pose2 nosync nowait]
[文芷 便服 近 右外 立 f412 pose2 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
不过，她俩第一次见面的时候，就好像非常要好了。
要是一般人，肯定数天之内都会防备有加的吧——
先不谈墨小菊和我之间的私人恩怨，文芷也不是个外向的女孩子，[r]怎么看都不可能一会儿就熟络起来。
……莫非，她们俩都是……喜欢女孩子的那种女孩子？！
【邱诚】『…………』
——不、不可能吧……但是墨小菊也说过……对骆衍一点兴趣都——
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[墨小菊 消 nosync nowait]
[文芷 消 nosync nowait]
[wait time=300 canskip=false]
[env reset]
[freeimage layer=1]
[image layer=1 storage=EV06_cl_10.jpg page=fore opacity=255 visible=true left=-800 top=-550]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;c_10/03-10
[msgon]
【墨小菊】『……你在想啥呢？』
【邱诚】『——没、没想啥！我也在想送什么——哈哈哈哈……』
;c_/03-16
[image layer=1 storage=EV06_cl_09.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『……可疑。』
【邱诚】『……哈、哈哈哈……』
……算了，我可不想自己都嫌自己想太多。
;c_09/03-09
[image layer=1 storage=EV06_cl_10.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『——对了，文芷怎么中午又被你们那个破老师叫过去了啊。』
【邱诚】『……我怎么知道。』
;c_06/03-06
[image layer=1 storage=EV06_cl_06.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『还亏你是人家同桌，这点都搞不清楚。』
【邱诚】『这私事儿怎么好问呐……』
;c_16/03-21
[image layer=1 storage=EV06_cl_16.jpg page=back opacity=255 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『你还懂私事？……这真的是偷看人家学生证的家伙说出口的话？』

【邱诚】『……吃、吃你的饭！帮班委收学生证的事，能叫偷看吗！』
[msgoff]
[bgm stop=3000]
; BG black
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]

[wait time=3000 canskip=false]
; BG 夕阳 BGM03/09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[chartime pm]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『呼啊——』
下课铃响过的一瞬间，我又习惯性地伸了个懒腰。
——状态不错。看来文芷教给我的一些小技巧，还都挺管用的。
[文芷 制服 颜 f455 pose1 voice=30097]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]

只是文芷今天看起来有点疲倦。……也难怪，昨晚和她短信聊到挺晚的。[r]——当然，墨小菊最近也很喜欢和我发来发去。
【邱诚】『累了？』
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 制服 近 中 立 f337 pose1]
【文芷】『唉？[wait time=500 canskip=false][文芷 f317 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]——我？』
【邱诚】『……是啊。还能问谁啊，问朱特？』
[文芷 f122 pose4]
【文芷】『……噗。还好啦，没有很累。』
【邱诚】『嗯……』
[文芷 消]
[msgoff]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
得到了她一边微笑一边轻轻说出口的答复，心也安静了下来。
; SFX 拍手声/拍2下手
[se se110 buf=1 fade=80]
[朱特 voice=30007]
【朱特】『好好——都看过来看过来！』
站在画室前台的朱特一阵沉闷的击掌，把同学们的注意力吸引了过去。
[msgoff]
[bgm stop=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 短切 
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
; BG 切回
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
[朱特 远 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f416]
【朱特】『你们啊，不要我总提醒。』
[朱特 f217]
【朱特】『还有几天就区联考了？我说过多少次了啊？』
[朱特 f417]
【朱特】『当然，也不算是什么大考，也就测试测试大家现阶段的水平，[rx]对于我来说也是个看清你们实力的好机会。』
[朱特 f237]
【朱特】『——但你们有些人，真是太没有紧迫感了。』
[朱特 f212]
【朱特】『小考就这样，大考怎么办？』
【邱诚】『…………』
抓着放学之前的时间，就喜欢说些有的没的恫吓一下同学，[r]顺便彰显一下存在感——
就这么点的目的，就唠叨了二十分钟。
[朱特 f417]
【朱特】『对了，我下面念到的几个，这次作业有点问题的，[rx]一会儿来我办公室一下。』
而且，这个班上除了我，谁会关心这个又不计入平时成绩，[r]又不指望能搞到保送资格的区联考啊。
【邱诚】『[font size=16]对了，今晚咱们练啥啊文老师？还是继续排线？[font size=default]』
[文芷 pose1 颜 f335]
【文芷】『[font size=16]……啊……今晚——[font size=default]』
[bgm stop=5000]
【朱特】『……就这些。哦对了，邱诚，文芷，你俩也留下。[rx]——其他人放学。』
【邱诚】『…………』
[文芷 颜 f176]
【文芷】『[font size=16]……今晚，看来不行了呢……[font size=default]』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『[font size=16]……唔……[font size=default]』
只好把抱怨的嘟哝声压在胃里，看着文芷悄悄地收拾起自己的书包。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[freeimage layer=1][freeimage layer=2]

[wait time=2000 canskip=false]
; BG 办公室
[bgm bgm10_Ora]
[image layer=1 storage=BG20_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
[image layer=2 storage=BG20_pml_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[朱特 近 中 立 f417]
【朱特】『……这个，进步还是有的，这点我承认……』
[朱特 f412]
【朱特】『最近这两次的作业，也确实达到了咱班平均线的水平了。』
【邱诚】『是……』
也不过多涨了个四五分而已……[r]不过，姑且认为这段时间还是小有效果的吧。
[朱特 f317]
【朱特】『这个我今天去打听了一下，听丁老师说，[rx]你这一段时间都在画室练习是吧……？』
【邱诚】『啊……嗯。』
……原来丁老师是知道的啊。
[朱特 f446]
【朱特】『这个看在你这么努力的份上我也不多说了。』
[朱特 f412]
【朱特】『让我说你这个有没有潜力呢，我还是相信有的，[rx]说不定哪天也就练出来了……』
[朱特 f246]
【朱特】『但是啊……你这个也不要太过依赖别的同学了。』
【邱诚】『……依赖？』
[朱特 f417]
【朱特】『是啊。我上次就说你，不要太影响别的同学了。』
【朱特】『丁老师说呢，巡查的时候，好几次看到文芷在课后辅导你啊。』
【邱诚】『…………』
我大概也知道朱特是什么意思了。
[朱特 f416]
【朱特】『我也不是偏心。人家也有人家的学习环境。[rx]你这硬拉别人陪你补习，也在占用别人学习的时间……』
所以，后面的话我也没多想太认真地听下去。
毕竟，在前面那些被指导作业而被留校的学生离开之后，才被召唤进办公室的我，[r]已经呆在这间办公室里快30多分钟了。
[朱特 f446]
【朱特】『——所以，我也就不多说了，希望你以后多注意。』
[朱特 f347]
【朱特】『再看到这样的情况——』
【邱诚】『对不起，我以后会注意的。再不会太麻烦文芷了。』
[朱特 f477]
【朱特】『……嗯……好。』
现在，还是结束这段无聊的对话为好。
作为学生，何况还是所谓的「差生」，[r]怎么样也说服不了老师——这点道理我还是了解的。
[朱特 f416]
【朱特】『好了，我就说这点事。希望以后你多注意。』
【邱诚】『……是。』
特别是这种所谓的男女同学关系，还有所谓的优差生关系……[r]我之前见过的所有老师的做法，无一不让人感到作呕。
——何况，还是这种上了年岁，满腹教条的老者。
所以，就算像我现在把闷了一肚子的委屈，[r]向面前的这个人发泄出来，也是毫无意义的。
[朱特 f417]
【朱特】『行吧，出去的时候把文芷叫过来。』
[朱特 消]
[move layer=2 page=fore path="(-900,-300,0)" time=500 wait canskip=false]
【邱诚】『……哦。』
[se se021-1 buf=1 fade=60]
[wait time=500 canskip=false]
[bgm stop=5000]
[msgoff]
;[bgm stop=1000]
; SFX 走路声 BGM停止
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 关门声
[se se037 buf=1 fade=80 wait]
[wait time=2000 canskip=false]
; SFX 开门声
[se se036 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f416]
[msgon]
【文芷】『……朱老师……。』
[朱特 颜 f317]
【朱特】『你爸快到了。你就直接先过去吧，哪个饭店你知道吗？』
[朱特 颜 f417]
【朱特】『我回家准备下先，你们可以先吃着。』
[朱特 hide][朱特 消][朱特 reset]
[bgm stop=3000]
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
【文芷】『……嗯。好的。』
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=03d.ks]