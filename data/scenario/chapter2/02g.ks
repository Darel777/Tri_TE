*start|
[initscene]

[jump target=*test]
*test

; 邱诚心墙高高筑起 小菊终被谎言刺痛
; ============================================
; 9月26日 周五
[datecard month=9 day=26 weekday=五]
; BG 食堂
[wait time=1000 canskip=false]
[image layer=0 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[chartime am]
[墨小菊 voice=20344]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=1000 wait canskip=false]
[文芷 近 右外 立 f115 nowait nosync]
[墨小菊 pose3 近 左外 立 f116 nowait nosync]
[msgon]
[墨小菊 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……越来越，差了是吗……』
[文芷 voice=20432]
[文芷 f115 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯……。自从运动会开始……[rx]上周、还有这周的作业，分数一直在往下掉……』
[墨小菊 f115]
【墨小菊】『……那……是什么原因呢？』
[文芷 pose3 f115]
【文芷】『原因嘛……错误，越来越多了吧。线很死，结构好多画错，[rx]而且铺的颜色都很深，毫无起伏和明暗关系——』
[墨小菊 pose1 f118 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……等等等等。你说这个我也听不明白。』
[墨小菊 pose2 f115]
【墨小菊】『我只是在说……为什么会越变越差的呀。』
[文芷 pose4 f116]
【文芷】『……那就，不知道了……』
[墨小菊 pose3 f116]
【墨小菊】『……哎。』
[文芷 pose3 f175 voice=20436]
【文芷】『…………』
[墨小菊 f175]
【墨小菊】『…………』
;[文芷 f171]
;【文芷】『…………』
;[墨小菊 f171]
;【墨小菊】『…………』
[文芷 pose4 f441]
【文芷】『是个，麻烦的家伙呢。』
[墨小菊 pose3 f441 voice=20351]
【墨小菊】『是啊。是个麻烦的家伙。』
[墨小菊 f115]
【墨小菊】『……像个小孩子一样，怎么照顾都不领情。』
[墨小菊 f117]
【墨小菊】『真是的……简直是——』
[文芷 pose2 f111]
【文芷】『——「和以前一样呢」～』
[墨小菊 pose1 f112]
【墨小菊】『……别学我说话啦。』
[文芷 pose1 f142]
【文芷】『嘿嘿……。』
[msgoff]
; BG 夕阳
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[墨小菊 消]
[wait time=2000 canskip=false]

; BG 画室
[chartime pm]
[freeimage layer=1]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[wait time=2000 canskip=false]

[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[msgon]
[文芷 pose2 近 中 立 f442 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯嗯～这样就好，这样就好……』
【邱诚】『……原来如此，原来如此。』
[文芷 pose4 f112]
【文芷】『……也许，你真的挺有天赋呢……[rx]短短两天，排线就已经这么熟练了。』
【邱诚】『这个……』
[文芷 pose3 f445]
【文芷】『也不能算简单哦。当然朱特对这种东西都是不屑于讲的就是了……』
【邱诚】『……哈哈……』
[文芷 pose2 f441]
【文芷】『这个星期……进步很大了哦。』
【邱诚】『……我倒觉得分数越来越低了……』
[文芷 pose1 f471]
【文芷】『——你看，最近都没上课睡觉了吧。心情比上个星期也开心多了吧？』
【邱诚】『所以说只是精神层面上的么……』
[文芷 pose2 f441]
【文芷】『精神层面上的更重要哦。对吧？』
【邱诚】『你不是昨天才说过身体是革命的本钱吗……』
[文芷 pose3 f435 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——啊、哎？是吗？』
【邱诚】『……是啊。』
[文芷 pose4 f415]
【文芷】『那、那我现在就先走了。这周没假，还真的有点累呢。[wait time=4000][文芷 f421]……明天再见啦。』
【邱诚】『嗯。……明天见。』
[msgoff]
[文芷 消]
; SFX 走路声
[se se020-1 buf=1 fade=80]

[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[文芷 远 中 立 pose3 f115]
[msgon]
【文芷】『……那、那个。』
【邱诚】『啊……？』
[文芷 pose1 f416]
走到了中途，长发女孩突然停了下来，转过头来看着我。
[文芷 pose2 f445h1]
【文芷】『我会帮你到最后的。……所以，压力别太大了。』
【邱诚】『啊……』
[文芷 pose4 f111h1]
【文芷】『——嗯。……明天见。』
[msgoff]
[文芷 消]
; SFX 走路声
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
[fadeoutse buf=1 time=500]
【邱诚】『……「最后」……』
那你，可要好忙一段时间了啊。[r]……因为，连我自己都不知道这个「最后」，究竟该是什么时候呢。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
; BG 走廊
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 pose1 f434h1]
【文芷】『——啊』
[文芷 hide]
[文芷 消]
[墨小菊 小 颜 f338]
【墨小菊】『啊、文芷也……放学啦。』
[墨小菊 hide]
[墨小菊 消]

[image layer=2 storage=BG11_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-700 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 wait canskip=false accel=-2]
[文芷 pose1 近 右外 立 opacity=255:0 nosync nowait]
[墨小菊 pose3 近 左外 立 opacity=255:0 f415 nosync nowait]
[文芷 pose1 f445h1]
【文芷】『嗯、嗯——刚刚收拾好呢。墨小菊今天……也有晚自习……？』
[墨小菊 pose2 f145]
;[文芷 pose1 f421]
【墨小菊】『那当然啊。什么时候能没有就好了。』
[墨小菊 pose1 f415 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你咋啦，……脸这么红。』
[文芷 pose2 f434h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『唉？没什么啦。今天有点闷的感觉吧……』
[墨小菊 pose2 f178]
【墨小菊】『……啊、是啊。又闷又热，根本不像秋天啊。』
[文芷 pose1 f115]
【文芷】『嗯……是啊。今天确实是又闷又热呢……』
[墨小菊 pose1 f115]
【墨小菊】『……嗯、是啊。又闷又热……』
[文芷 f166]
【文芷】『…………』
[墨小菊 f165]
【墨小菊】『…………』
[文芷 pose2 f165 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『那、那我先回去了哦。明天见～墨小菊。』
[msgoff]
[文芷 消]
;脚步声
[se se021-1 buf=1 fade=80]
[墨小菊 pose2 f116]
[msgon]
【墨小菊】『嗯、嗯————』
[墨小菊 xpos=-250:-370 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-750,-400,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 pose3 f114]
【墨小菊】『拜拜啦。』
[bgm stop=3000]
[wait time=1000 canskip=false]
[墨小菊 pose3 f155]
【墨小菊】『…………』
[墨小菊 f116]
【墨小菊】『…………』
[墨小菊 f145]
【墨小菊】『……帮他到「最后」……么。』
[msgoff]
[wait time=1000 canskip=false]
[墨小菊 消]
; SFX 走路声
[se se020 buf=1 fade=50]
[move layer=2 page=fore path="(-750,-400,0)" time=1000 nowait canskip=false]
[wait time=2000 canskip=false]
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
; SFX 下课铃
[se se067 buf=1 fade=60]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 画室
[image layer=1 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 啪
[quake time=300 hmax=2 vmax=2]
[se se059 buf=1 fade=30]
[wait time=500 canskip=false]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 近 中 立 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『…………』
【邱诚】『…………』
[墨小菊 pose1 f112]
【墨小菊】『……什么时候发现的啊。』
【邱诚】『你手上的水，滴在我脖子上的时候。』
[bgm bgm07]
[墨小菊 pose2 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]
[se se043 fade=50]
【墨小菊】『……太大意了。』
她抽出她湿答答的小手，习惯性地在我衣服上蹭了两下。
【邱诚】『……什么坏习惯。』
[墨小菊 pose3 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哎呀……真是对不起对不起～』
[墨小菊 f115]
【墨小菊】『——今天什么时候回去？』
【邱诚】『……画完这张吧。』
[墨小菊 f414 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……啊哦。』
[msgoff]
[墨小菊 消]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
; SFX 坐下
[se se041 buf=1 fade=40]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……？怎么了？』
[墨小菊 小 颜 f411]
【墨小菊】『等你啊。』
【邱诚】『……等我做什么。』
[墨小菊 f464]
【墨小菊】『……不做什么。就等着，不行？』
【邱诚】『……行啊。』
[墨小菊 f338]
【墨小菊】『但、但是别因为我在等……就故意画快啊。给我认真点画。』
[墨小菊 f338h1]
【墨小菊】『——啊但是也别太认真了，放轻松……放轻松。』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『……你这指挥来指挥去的，自己来画好不好啊？』
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
;FIXME-黑夜
[wait time=2000 canskip=false]

[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 通学路
[image layer=1 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 小 颜 f1716]
【墨小菊】『…………』
【邱诚】『……陈阿姨她，说了什么啊。』
[墨小菊 f1710]
【墨小菊】『被批了……唔。』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『……』
因为还在学校的缘故，不自觉地忘记开手机，结果自然而然地漏听了她做好满桌的菜，[r]在饭桌前干等了足足一个小时的母亲的好几个电话。
最后打开手机，见到大约五个未接来电和炸毛短信便泪眼汪汪地求我支招的她，[r]因为我也无计可施的缘故，只好就这么回拨了过去……
[msgoff]
[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f1516 opacity=255:0]
[msgon]
【墨小菊】『说又不是不准我晚回，但是我这样太过分了……』
【邱诚】『……那墨叔说了什么呢。』
[墨小菊 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『他还以为我路上出什么事了呢，[rx]妈妈说他一直在门外面抽烟等我……』
[墨小菊 f118 ypos=-3:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『关键是……』
【邱诚】『……你也知道错了吧。回去好好和墨叔他们说清楚就好了啊。』
[墨小菊 f178 ypos=0:-3 accel=-2 time=300 nosync nowait]
【墨小菊】『——关键是、——』
【邱诚】『没什么关键了，又不是「他们」那种父母。』
[墨小菊 pose1 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『关键是妈妈把饭都给我倒掉了～说不给我吃了～我好饿啊～』
【邱诚】『…………』
[墨小菊 pose3 f118]
【墨小菊】『怎么办啊……[wait time=1500][墨小菊 f2216 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]都怪你都怪你！』
【邱诚】『……为什么要怪我啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=1]
[freeimage layer=2]
; BG 墨小菊家客厅
[wait time=1000 canskip=false]
[chartime am]
[image layer=1 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 voice=20001]
[墨叔 近 右 立 f432]
[msgon]
【墨叔】『……哦哦，原来如此原来如此。』
【邱诚】『然后，正好我这边有些参考教辅，就顺便给她讲了一会儿。』
【邱诚】『不过，中途墨小菊不耐烦想回家的时候，[rx]……是我坚持要让她弄懂，不小心就拖到了这个时候。』
【邱诚】『因为我自己不经常用手机的缘故……也一下子没想到她的手机是关机的。[rx]让叔叔担心了……，真的很不好意思。』
[墨叔 f423]
【墨叔】『没事，学习嘛。——下次只要先发个短信过来，[rx]这点事无所谓的啦，哈哈哈……』
墨叔爽朗的笑声，附着淡淡的烟香，散在了周围的空气里。
[墨小菊 近 立 f166 xpos=-370:-500 accel=-2 time=1000 nosync nowait]
[墨叔 xpos=370:250 accel=-2 time=1000 nosync nowait]
[move layer=2 page=fore path="(-450,-300,255)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 f166 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『呜呜……』
[墨叔 f437]
【墨叔】『丫头妈啊，就觉得她一个人回来怕出什么事。[rx]特别是你小子现在也没法护送她了，……自然会担心点啦。』
【邱诚】『……呃。我那是——』
[墨叔 f434 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔】『没有啦，没怪你的意思。只是突然想到而已。』
[墨叔 f422]
【墨叔】『不过没想到丫头还会主动问你题目，这点我和丫头妈倒都没想到。』
[墨小菊 pose2 f335]
【墨小菊】『…………』
【邱诚】『我、我也是觉得有点稀奇呢。[rx]所以一不留神就给她补习过头了……』
[墨小菊 pose1 f128 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『爸！邱诚——！』
从某种程度上说，我这一席话也不算全是撒谎。
确实……我们两个在学校里是在「补习」来着。
只是，掺杂了点主谓宾互相倒装的复杂句式，然后稍微地出了点小差错——
[墨叔 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔】『呀～呀～学习嘛，总归是个好事。——行了丫头，吃饭吧。』
[墨小菊 pose3 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……唉？没、没给我倒掉吗……』
[墨叔 f4183]
【墨叔】『……怎么会给你倒掉啊，你真信你那傻老妈。』
[墨小菊 f323 action=ガクガク time=1000]
【墨小菊】『——呜啊哈哈～哈哈～』
;[墨小菊 消]
[墨叔 f422]
【墨叔】『好啦别兴奋了，一会你妈跳完广场舞，回来还要说你的呢。』
【邱诚】『……是、是嘛……』
啊，「关键」也给解决了，真是可喜可贺。
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消][墨叔 消]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
[bgm stop=3000]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[wait time=1000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=0 zoom=100 left=0 top=-400]
[move layer=2 page=fore path="(0,-400,255)" time=1000 wait canskip=false]
[墨小菊 pose1 近 中 立 f441]
[msgon]
【墨小菊】『……你啊。』
【邱诚】『嗯，我啊。』
[墨小菊 pose2 f112]
【墨小菊】『真是的……说谎的时候，从来都脸不红心不跳啊。』
【邱诚】『不是总有人说，这个世界需要善意的谎言么。』
[墨小菊 pose3 f114 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……虽、虽然是这样……虽然是帮到我了……』
[墨小菊 f117 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……但是总觉得很不好啊，你那个样子。』
【邱诚】『后悔的话，是需要我现在就去和墨叔说出真相么？』
[墨小菊 pose1 f138 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——没、没有后悔啦！！』
结果，墨小菊解决了她的晚饭后，没头没脑地，又回到了我这里。
[墨小菊 pose2 f175]
【墨小菊】『……我只是想问，干嘛不留下来吃晚饭啊。[rx]都这个时间了，我们两家又不算生。』
【邱诚】『……不，也没什么特别的理由要留下来吃晚饭啊。』
[墨小菊 pose1 f156]
【墨小菊】『……又不会添麻烦，偶尔也去吃顿好的嘛。』
【邱诚】『自己在家里做又不会不好……[rx]再说每天中午，不也在吃你家的饭吗，不也差不多的意思。』
[墨小菊 pose3 f1416]
【墨小菊】『……形式上差得很远啊！』
[墨小菊 消]
;[msgoff]
[image layer=3 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;[msgon]
她仍是用着她习惯的姿势，盘腿坐在我的床上，向着我的方向我指手画脚。
当然，我也没有太多考虑她的袜子有没有太脏，之后还需不需要整理被她弄糟的床铺，[r]或者是直接在这里睡死了该怎么办之类的问题。
[墨小菊 小 颜 f146]
【墨小菊】『我说，你就每天……一回家来就这么画着么……』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『嗯，是啊。……』
因为我没有时间，停下手中的笔。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 短切
…………
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f178]
【墨小菊】『唔……呵啊～』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『……困了么。』
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f444 pose3 近 中 立 opacity=255:0]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『嗯～没有～没有。』
【邱诚】『哦……』
墨小菊她，终于是呆累了。
先是嫌无聊，跑到我的书柜里掏出了几本[r]「他们」不在之后才敢买下的漫画书，翻来覆去地看……
[墨小菊 f465]
【墨小菊】『…………』
然后估计是也没多大兴趣，于是塞了回去，开始站在我的后面观摩指点了许久。
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(0,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 小 颜 f178]
【墨小菊】『……真是没劲的房间。』
【邱诚】『……要多有劲啊。』
[image layer=5 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=BG04_nl_ooo.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=-200]
[move layer=4 page=fore path="(-1200,-200,255)" time=50000 nowait nosync]
[move layer=5 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f464]
【墨小菊】『不说像女孩子家有点装饰品吧，也没像男孩子家有几张像样的海报……[rx]就像老爷爷住的廉租房似的。』
【邱诚】『说得像你倒是真的去过别的男孩子家一样。』
[墨小菊 f445]
【墨小菊】『电视剧里不是会有嘛。青春期的男孩子什么的～』
[墨小菊 f444]
【墨小菊】『不管是篮球明星啊，或者是歌星啊，[rx]周杰伦什么的，总得有个一两幅吧？』
接着也没过几分钟，便又伸脚蹬掉拖鞋，[r]重新四仰八叉地躺回了床上，像这样略略呆滞地看着我卧室的墙。
【邱诚】『哦，那你帮我买点回来挂上呗。』
[墨小菊 f423]
【墨小菊】『……啊好啊。要谁的？周杰伦？林俊杰？』
【邱诚】『就挂个墨叔的吧。鞭策我好好学习。』
[墨小菊 f489]
【墨小菊】『哈？我爸和「学习」两个字有一丁点关系吗……』
[墨小菊 hide]
[墨小菊 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove]
[freeimage layer=4]
[freeimage layer=5]
[wait time=1000 canskip=false]
; BG 短切
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f415]
【墨小菊】『你晚饭……吃的什么？』
【邱诚】『……随便吃的。』
;[墨小菊 f415]
【墨小菊】『……又是上次说的，剩饭剩菜呀……？』
【邱诚】『啊，差不多就那些吧。』
;[墨小菊 f214]
【墨小菊】『真是的……总是吃那些，肚子会坏的吧……』
【邱诚】『坏了拉拉就好。』
;[墨小菊 f118]
【墨小菊】『……恶心。』
;[墨小菊 hide]
;[墨小菊 消]
[msgoff]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『对了，你那样躺着，里面的颜色都看到了啊。』
;[墨小菊 小 颜 f219]
【墨小菊】『……哦？[se se043 buf=1 fade=60]——哦……[wait time=1000]还真的是啊。[fadeoutse buf=1 time=500 nosync nowait]』
【邱诚】『……你就不觉得害羞么。』
;[墨小菊 f218]
【墨小菊】『啊，又没露出来。……色狼。』
【邱诚】『呵还以为有谁想看你那砧板似的。』
;[墨小菊 f216]
【墨小菊】『……啊是啊，就是没她的大。』
【邱诚】『你倒是举几个比你小的例子出来啊。』
;[墨小菊 f214]
【墨小菊】『有的啊。——那个，那个……』
【邱诚】『……你看。』
;[墨小菊 f213]
【墨小菊】『……比骆衍的大！』
【邱诚】『哦，是嘛。你开心就好。』
;[墨小菊 f1116]
【墨小菊】『我要是还有劲的话，……你已经被我打死了哦。』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『所以给我回去睡觉啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 天空？
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『裙子也翻起来了哦。』
;[墨小菊 小 颜 f338]
【墨小菊】『啊。……嗯。……别看了，画你的画去。』
【邱诚】『……你这么倒着，会脑溢血的吧。』
;[墨小菊 f372]
【墨小菊】『我妈说过，每天这样让血逆流，可以养生。』
【邱诚】『你妈也说过天天跳广场舞可以养生。』
;[墨小菊 f382]
【墨小菊】『……你想跳的话，我可以陪你哦。』
;[墨小菊 f374]
【墨小菊】『交谊舞我也会一点呀。……我记得哪个校庆的时候咱俩还跳过……？』
【邱诚】『你看，你倒流倒得记忆都开始错乱了。』
;[墨小菊 f268]
【墨小菊】『……哪有。我记得的……』
【邱诚】『……那就算跳过吧。』
;[墨小菊 f266]
【墨小菊】『……真是……无聊的臭邱诚。』
【邱诚】『这么躺在别人家里无所事事的家伙就有聊了么？』
;[墨小菊 f366]
【墨小菊】『我当然有在「聊」啊。和你在聊啊。』
【邱诚】『哦，你开心就好。』
;[墨小菊 f371]
【墨小菊】『……嗯～呵啊～』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『……你这是真困了吧……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 短切
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f486]
【墨小菊】『…………』
【邱诚】『…………』
;[墨小菊 f386]
【墨小菊】『…………』
【邱诚】『…………』
;[墨小菊 f489]
【墨小菊】『……说点什么吧。』
【邱诚】『啊。干嘛非要说点什么。』
;[墨小菊 f376]
【墨小菊】『……我会想睡觉的。』
【邱诚】『12点前我会叫醒你的。不过你作业可是一笔没动，不需要我提醒吧。』
;[墨小菊 f382]
【墨小菊】『……那我在这里过夜也可以咯。』
【邱诚】『我说了12点前我会叫醒你的。』
;[墨小菊 f376]
【墨小菊】『……呼……』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 短切
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 小 颜 f441]
【墨小菊】『……你啊。』
【邱诚】『嗯。』
;[墨小菊 f441]
【墨小菊】『…………你啊你啊。』
【邱诚】『嗯。……嗯。』
;[墨小菊 f442]
【墨小菊】『每次……「他们」让你做什么……』
;[墨小菊 f342]
【墨小菊】『你就会每次……一个人拼着老命去努力……』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『……什么啊，别瞎猜。』
当墨小菊再次睁开双眼时，大约是5分钟之后。
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo.jpg page=fore visible=true opacity=255 zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,-500,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[墨小菊 pose3 近 中 立 f446 opacity=255:0]
【墨小菊】『……我还以为……「他们」走了之后……我们之间……会好很多呢。』
;[墨小菊 f447]
【墨小菊】『但是，现在的你，感觉又和那个时候的你有点不一样……』
是一个很难判断她，是真的困倦到睡着，[r]还是装模作样地假寐的时间。
;[墨小菊 f445 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊】『果然还是……不太一样啊，……我……和她……』
【邱诚】『…………』
然后……这个女孩，仿佛下定决心要彻夜地扰乱我的笔法似的，看向了我的双眼。
;[墨小菊 f336]
【墨小菊】『到底，是因为什么呢……？』
【邱诚】『……走吧，我送你回去。』
;[墨小菊 f446]
【墨小菊】『……不，是因为……「谁」呢……？』
【邱诚】『…………』
;[墨小菊 消]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
虽然和之前的语气同样慵懒，同样暧昧，同样模糊……
但我的手，明显无意识地抖动了一下，在画纸上留下了清晰的痕迹。
;[墨小菊 小 颜 f451]
【墨小菊】『说起来……你这个王八蛋，真是大胆啊……』
【邱诚】『……你又在说什么啊？』
;[墨小菊 f447]
【墨小菊】『……说你啊。』
【邱诚】『……说我什么。』
;[墨小菊 f442]
【墨小菊】『把那么可爱的女孩子……带到早就绝交了的邻居朋友家里来……』
;[墨小菊 f452]
【墨小菊】『还逼着她们两个帮你干着干那……』
【邱诚】『……怎么话从你口里出来就一股黄腔了呢。』
;[墨小菊 f415]
【墨小菊】『那啥啊……』
;[墨小菊 f416]
【墨小菊】『我发现……』
;[墨小菊 f411]
【墨小菊】『从小到大，你都没有向我说过，你喜欢过哪个女孩子的事情呢……』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『……』
【邱诚】『……哎？』
; BGM 停
[bgm stop=3000]
[stopmove]
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=255 zoom=100 left=-400 top=-400]
[wait time=1000 canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 pose3 近 中 立 f445 opacity=255:0]
【墨小菊】『……你，现在有喜欢的女孩子吗……？』
[quake time=300 hmax=2 vmax=2]
;心跳声-1声
[se se137 buf=1 fade=80]
【邱诚】『——？！』
[墨小菊 f444]
【墨小菊】『有……还是没有啊？』
【邱诚】『……你问这个干嘛啊。』
近乎蛮横的口吻，被她用如此沉闷的语调，轻轻地送入我的耳中时，[r]我感受到了一股不容回避的压力。
[墨小菊 f155]
【墨小菊】『……莫非……有吗？』
但我宁愿相信，这都是我的错觉。
现在四仰八叉的那个女孩子，一定是在这儿仰了太久，把脑袋给睡坏了。
【邱诚】『…………』
【邱诚】『怎么会啊，当然没有。』
[墨小菊 f415]
【墨小菊】『哦？……这次、没说谎……？』
【邱诚】『……什么这次那次。』
【邱诚】『从小时候开始，到现在，都没有。』
[墨小菊 f456]
【墨小菊】『…………』
[墨小菊 消]
[msgoff]
[wait time=500]
[bgm bgm10_ora]
[wait time=500]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
我偷偷地叹了一口气。[r]挠了挠头，摸了摸画纸上刚刚不小心画歪的痕迹。
【邱诚】『……干嘛问这个？』
;[墨小菊 pose2 f411]
【墨小菊】『……倒没什么……只是想问问啦。』
;[墨小菊 pose1 f456]
【墨小菊】『关心弟弟的情感生活……不是很重要的么～』
【邱诚】『我年纪真的比你大啊……』
;[墨小菊 pose3 f427]
【墨小菊】『……嘿嘿……』
相对于她现在莫名其妙的安心态度，我的脑里早被她搅成一片风雨。
;[墨小菊 f411]
【墨小菊】『……别甩头了啦。什么坏习惯。』
【邱诚】『……又不是想甩才甩的。』
;[墨小菊 f444]
【墨小菊】『那是干嘛甩头啦。』
【邱诚】『……头疼。』
;[墨小菊 pose2 f442]
【墨小菊】『……啊、是嘛。』
;[墨小菊 pose3 f443]
【墨小菊】『……要不要我给你揉揉？』
【邱诚】『……不用了。』
;[墨小菊 f423 ypos=-3:0 accel=-2 time=600 nosync nowait]
【墨小菊】『是嘛……好可惜啊。我妈妈一直说我按摩功夫很好的哦。』
【邱诚】『……不用……了……』
;[墨小菊 f4117]
【墨小菊】『…………』
;[墨小菊 消]
;[move layer=2 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
【邱诚】『…………』
[msgoff]
; BG 主角家卧室
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-300]
[move layer=3 page=fore path="(0,0,0)" time=2000 nowait canskip=false]
[move layer=2 page=fore path="(-1000,-250,255)" time=2000 wait canskip=false accel=-2]
[se se043 fade=50]
[wait time=500]
;[墨小菊 小 颜 f4116]
[msgon]
【墨小菊】『……嗯～』
懒懒地从床上爬起来，现在乖乖地坐在沿上的墨小菊，[r]目不转睛地看着窗外。
【邱诚】『……你这几天，又在熬夜了么？』
;[墨小菊 f4111]
【墨小菊】『……啊。我还以为你不会问了呢。』
到底，是因为什么呢？——不，是因为「谁」呢？
我的脑海里，一直翻卷着她刚才暧昧不清的提问。
【邱诚】『……我这叫明知故问。』
;[墨小菊 f4117]
【墨小菊】『……最近玩儿得有点晚了。你知道的～[rx]上次和爸爸一起出去，买回来好多新游戏呢。』
[msgoff]
;[墨小菊 hide]
;[墨小菊 消]
[move layer=2 page=fore path="(-1000,-250,0)" time=1000 wait canskip=false]
[msgon]
尽管，那可能就只是一句梦呓而已。但拜这句梦呓所赐，[r]我的右手也一直没有力气，继续拿起铅笔。
只是这么静静地呆着而已，就觉得铅块一样沉重的空气压在两肩，[r]将我的思绪也压得动弹不得。
[freeimage layer=2]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore visible=true opacity=0 zoom=100 left=-400 top=-400]
[move layer=2 page=fore path="(-400,-400,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 中 立 opacity=255:0 f455]
【邱诚】『……以后考不上大学你爸就是祸首罪魁。』
[墨小菊 pose1 f441]
【墨小菊】『不会的啦。连你都可以上大学，我肯定没问题的。』
【邱诚】『什么逻辑。』
明明，我是没有余力去思考这些的。[r]明明，我的目标，自那时开始就应该决定了的。
[墨小菊 pose3 f445]
【墨小菊】『而且……』
[墨小菊 f151 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『有她帮你的话，……肯定没问题的啦。』
[墨小菊 f175]
【墨小菊】『[font size=16]不像我……什么也做不到……[font size=default]』
【邱诚】『……哎？……什么？』
[墨小菊 消]
[msgoff]
; SFX 衣服摩擦声
[se se043 buf=1 fade=80]
[move layer=2 page=fore path="(-400,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
;[墨小菊 小 颜 f115]
【墨小菊】『……我去喝口你的冰红茶哦。在冰箱里吧？——』
;[墨小菊 hide]
;[墨小菊 消]
【邱诚】『——啊、嗯……』
明明，这个女孩子口中的这个问题……是我根本就不需要去担心的……
; SFX 走路声
[se se024 buf=1 fade=80]
;[墨小菊 小 颜 f411]
【墨小菊】『呼～呼啊～～』
【邱诚】『……等等、你走路小心点啊？』
[fadeoutse buf=1 time=500 nosync nowait]
;[墨小菊 小 颜 f411]
【墨小菊】『——不要紧啦。』
;[墨小菊 hide]
;[墨小菊 消]
; SFX 咣当
[quake time=600 hmax=2 vmax=2]
[se se050 buf=1 fade=60]
[wait time=500]
【邱诚】『——靠我的画板！』
;[墨小菊 小 颜 f434]
【墨小菊】『啊、对不起～对不起啦……』
;[墨小菊 hide]
;[墨小菊 消]
; SFX 走路声
[se se024 buf=1 fade=60]
[wait time=1000 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
【邱诚】『…………』
为什么我……为什么我，迟疑了呢。
为什么我，就像浮现出了某个答案一般……心里就那么，突然颤动起来了呢。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 墨小菊家卧室 旧像
[freeimage layer=2]
[image layer=2 storage=BG07_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
那时的我，不是也像这样有着明确的目标吗。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; EVCG04 文芷跑步
[freeimage layer=2]
[image layer=2 storage=EV04_a6.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
那时的我，不是也面临着不可战胜的强敌吗。
; EVCG05 电脑教室
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV05_b1_9.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
那时的我……不是也根本没有余力去考虑其他的东西吗……
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[msgon]
【墨小菊】『……你，现在有喜欢的女孩子吗……？』
[bgm stop=5000]
那为什么我，……一直一直，都在动摇着呢。
为什么我……对这样的动摇，感到如此莫名的「恐惧」呢……
【邱诚】『…………痛。』
为什么，甩头和拍脸这样的方法，也渐渐地……不奏效了呢……
…………
……
[msgoff]
; BG BLACK
[wait time=1000 canskip=false]
; BGM 停
; SFX 走路声
[se se020 buf=1 fade=60]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose3 远 中 立 f445 opacity=255:0]
【墨小菊】『……呼啊～……』
; SFX 走路声
[se se020 buf=1 fade=60]
[墨小菊 消]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=-350 top=-300]
[move layer=2 page=fore path="(-350,-300,255)" time=1000 wait canskip=false]
; SFX 打开冰箱门
[se se038 buf=1 fade=60]
[墨小菊 小 颜 f141]
【墨小菊】『啊，红茶……[wait time=500 canskip=false]红茶……』
[墨小菊 hide]
; SFX 开瓶盖
[se se079 buf=1 fade=50]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=300 nosync nowait]
[墨小菊 hide]
【墨小菊】『——咕噜、咕噜……』
[墨小菊 小 颜 f422]
【墨小菊】『……好喝好喝～』
[wait time=500 canskip=false]
[墨小菊 f416]
【墨小菊】『…………啊』
[墨小菊 f335]
【墨小菊】『………………』
[墨小菊 f135]
【墨小菊】『……「剩菜」……哪有啊？……』
[墨小菊 hide]
[墨小菊 消]
; BG BLACK或SPCG
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『除了……这茶……』
【墨小菊】『呵……这里面……不全是……空的吗……』
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=02h.ks]