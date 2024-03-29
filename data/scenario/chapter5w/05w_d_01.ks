*start|
[unlock_bookmark chapter=5_violet ep=4]
[unlock_ach name=ACH_24]
[initscene]

[jump target=*test]
*test

;25.6KB
; ============================================
; 长切
; BG 夕阳-BGM10_ORA
[bgm stop]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[se se014 buf=2 fade=30 time=1000]
[se se067-1 buf=1 fade=80]

[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[chartime pm]
[wait time=500 canskip=false]
[image layer=1 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 下课铃
; BG 教室 从有人变成散人变成无人
[image layer=0 storage=BG12_pml.jpg page=fore visible=true opacity=255 left=0 top=-160]
[move layer=0 page=fore path="(-1280,-160,255)" time=50000 nowait nosync]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 嘈杂+走路声，逐渐消失
[wait time=2000 canskip=false]
[fadeoutse buf=2 time=10000 nowait nosync]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【邱诚】『…………』
放学铃的余韵完全褪去后，我仍然不自觉地在教室里僵坐了十分多钟。
在所有人都因为正常或者没那么正常的理由，拿起他们的书包慢悠悠地走出教室后，[r]我的头脑里才冒出了「啊，是不是该走了」之类的想法，猛然从座位上站了起来。
……啊呀。说来如果要放学回家的话，比起离开教室来讲，清理书包应该在先吧。
【邱诚】『……哈啊啊啊……』
……到底，怎么了啊，我。
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG12_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
; SPCG 手机-墨小菊的短信
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.1 ggamma=1.1 bgamma=1.0 left=-10 top=20]
[image layer=3 storage=phone_shxx_mxj_27.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[msgon]
『已经报过警的消息 骆衍已经告诉我了 但是还有时间对吧 我们还没有输』
;[msgoff]
;[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_shxx_mxj_28.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;[msgon]
『尽管这几天一直没和你见上面 但 你也应该有计划了吧』
;[msgoff]
;[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=3 storage=phone_shxx_mxj_29.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;[msgon]
『要不 今天下午 一起放学回家好吗 差不多该解决掉这件事了 对吧』
【邱诚】『…………』
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
其实，「我到底怎么了」的答案，我心里也很清楚得很。
自从下午第一节课前，收到这一长条的短信后的我，脑袋里就一直是如此空空荡荡了。
——什么「计划」，什么「解决」。
明明什么办法都没有。明明我和她都将冻死在这片凛冽的冰原上。
明明，因这不知天高地厚的选择而降临的惩罚，是最适合我们的结局。
[se se020-1 buf=1 fade=70]
; 走路声
【邱诚】『………………』
[msgoff]
;FIXME-这里切入EV01-空桌子的夕阳（之后等待1000），直接在上面淡入回忆，形成对比
[freeimage layer=2][freeimage layer=3]
[image layer=3 storage=EV02_d_bg.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=4 storage=EV02_d1.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; EVCG 001 旧像
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
[文芷 voice=57]
【文芷】『……你的画，是怎样的呢……？』
[msgoff]
;[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[freeimage layer=4]
;[image layer=4 storage=EV02_d_bg.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; EVCG 001 夕阳 无人 FIXME-同样，让回忆直接消失即可
然而，即使是呆呆地自问自答了一会，我也没有去清理书包。
只是着了魔一样，窸窸窣窣地摸到了那个熟悉的座位旁。
只要不拉上布帘，就是一个整日都会沐浴在明媚阳光下，[r]每天都可以对着窗外的景色浮想联翩的座位。
——而如今，也只是一张被笨得不知道挪窝的夕阳晒得微微发烫的，空无一人的空座而已了。
[msgoff]
;开窗，望向夕阳
;FIXME-加一个开窗的音效，等待500，冷风，等待500
; BG 夕阳
[se se158 buf=1 fade=100]
[wait time=500]
[image layer=3 storage=BG01_pm_l.jpg page=back opacity=255 visible=true zoom=150 left=0 top=-360]
[move layer=3 page=back path="(-720,-360,255)" time=40000 nowait canskip=false]
[trans layer=3 method=universal rule=door2.png vague=90 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se111 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
我跨进她的座位，打开面前的窗户。[r]然后，贪婪地吸着窗外，仿佛是世界上最后一丝清冽的空气。
然后又回想起了，收到这条短信前两三个小时，我同迟耀在办公室里的光景。
如果之前朱特口中的忠告字字属实，[r]那么现在无论是我还是文芷，离死线真正的来临，也不过只有十来个小时。
本以为，还会有更多的时间能给我们商讨。[r]本以为，还会有更多的转机能供我们利用。
……不，那也不过都是借口罢了。[r]不是早就想到了吗？——迟早会有今天，我不是早就想到了吗？
【邱诚】『…………』
所以，我在距离放学之前的这几个小时内，什么也没有做。
尽管脑子里一刻也没有停歇，但实质上还是和正常的学生一模一样。
上课，下课。吃饭，午休。继续上课，继续下课。[r]——然后，就这么坐到了放学。
; BG 夕阳
[msgoff]
[freeimage layer=4]
[image layer=4 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove]
[msgon]
【邱诚】『…………』
一般这种时候，漫画里的主角都会带上觉悟拼死一战吧。[r]一般这种时候，他们都会被先哲指点，找到绝处逢生的机会吧。
……不过，这里既不是漫画，我也不会是主角。[r]就算真的是在那位三流剧本家的笔下，我这个角色都定位得略显尴尬。
【邱诚】『还说什么「家」啊……还说什么保护你啊……』
我没有拼死一战的觉悟。[r]所以，也没有绝处逢生的机会。
我的口中只有一般论和大道理。[r]我的行动只是源于幼稚的冲动和欲望。
总是不断地背叛着约定。[r]事前总是盲目的慌张。事后总是痛苦和后悔。
而现在的我的心里，也一定仍然是和之前一样，满怀着——
; 敲门声
[se se155 buf=1 fade=80]
[wait time=500]
【邱诚】『…………啊』
[墨小菊 voice=50414]
【墨小菊】『——还不走吗？』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=3][freeimage layer=0][freeimage layer=4]
[stopmove]
[msgon]
也一定，只是满怀着，最纯粹、最普通、最难以抑制的不甘心。
……仅此而已。
[msgoff]
[wait time=2000 canskip=false]
; 走路声
; BG 夕阳
[se se020 buf=1 fade=40]
[se se020-3 buf=2 fade=100]
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 通学路
[wait time=1000 canskip=false]
[image layer=1 storage=BG09_pm.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-气氛：自责 苦笑为主
[墨小菊 f175 小 颜]
【墨小菊】『……哈啊啊……我还真的是没用啊。』
【邱诚】『……怎么又在说这种话啊……』
[墨小菊 f116]
【墨小菊】『因为，一直没什么线索啊。』
[墨小菊 f115]
【墨小菊】『本来说，今天总归应该有点进展了……[rx]但果然耗了一大个中午，还是什么都没有打听出来。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
时间，仍然在一分一秒地流淌着。
暖秋的回家路上，依然寒气逼人。[r]吹到我身上的每一阵秋风，都让我的牙关打起寒颤。
[image layer=2 storage=BG09_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[墨小菊 f142 近 中 立 pose3]
【墨小菊】『不过……我们都尽力了不是吗……？』
[墨小菊 f155]
【墨小菊】『无论是一开始就在指挥大家的邱诚，[rx]还有迟耀、骆衍，大家都好努力好努力——』
[墨小菊 f147]
【墨小菊】『……所以，事情到了这步，也是……没办法的事了嘛。』
【邱诚】『…………』
你是有多笨，才会得出这种结论的啊。
最努力的人，不是你才对吗。[r]最没有尽力的人，反而还在欺瞒着你们的人，不是你面前的我才对吗。
[墨小菊 f216 pose2]
【墨小菊】『不过，我们还没输呢。』
[墨小菊 f111]
【墨小菊】『——只要找到她就好了，不是嘛。』
【邱诚】『……是啊……』
[墨小菊 f112]
【墨小菊】『只要找到她，……让她把事情原委和大家说清楚，我们一定都会站在她那边的吧？』
[墨小菊 f112]
【墨小菊】『到那时候，所有所有的事情，就都可以解决了吧？』
【邱诚】『………是……吧』
[墨小菊 f414]
【墨小菊】『啊、——说不定，咱们还能让文芷他爸改过自新，以后好好对待她了呢。』
[墨小菊 f422 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『然后，你也成了老师眼里的大功臣——[wait time=3000][墨小菊 f111]「他们」也没那么容易让你离开了吧～？』
【邱诚】『…………哈、哈哈……』
[墨小菊 f112 pose3]
【墨小菊】『那个时候，我们三人，就可以一直一直，在这里呆下去了吧……？』
【邱诚】『…………哈……』
;黑屏
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
于是，我连干涸的笑声也发不出来了。[r]因为，颤抖着的胃袋，总是擅自地将酸水一个劲地往上泛。
究竟，我是为什么，欺骗她的啊。[r]我究竟是，想要获得什么，才欺骗大家的啊。
就为了，听到她口中，说出这种话而已吗？[r]就为了，从她那无止境的付出中，体会到想拯救自己的决心吗？
[msgoff]
[wait time=1000 canskip=false]
; BG 夕阳
[image layer=0 storage=BG01_pm.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……那个啊。』
【墨小菊】『——还记得，我们三个，第一次见面的时候吗？』
【邱诚】『…………当然』
【墨小菊】『那时我还是第一次发现，原来邱诚也是可以吸引别的女孩子注意的呀。』
【邱诚】『……别把我说成是那种，一无是处的男人啊。』
虽然，……我的确是。
【墨小菊】『不过没有想到，也就只有她会被你吸引而已……』
【邱诚】『…………』
【墨小菊】『后来，我们三个人，经历了那么多事……』
【墨小菊】『过去的十年里，从来都没有经历过，那么多有趣的事……。』
【墨小菊】『什么那种黑幕运动会啊。……简直听都没有听过，却玩得非常开心……』
是啊。非常开心。[r]我们三人，都是如此。
【墨小菊】『还有，喷泉公园的烟花。[rx]那天……我居然，还被男孩子告白了呢。』
然后，我上前去阻止了他，对吧。[r]因为那丑陋的欲望，我阻止了他，对吧。
【墨小菊】『啊对了……』
【墨小菊】『我们和她一起过的生日会。[rx]……说起来、好像最近几年，都没在你家里过过夜了……』
是「从没有过」吧。不要我一直提醒你啊。……
【墨小菊】『还记得，我们那天下午，醉成那样吗……』
【邱诚】『…………嗯……』
为什么，最关键的部分你都没有回忆到啊。[r]最能够激起回忆的，明明是那些所谓的「重点」才对啊。
【墨小菊】『……所以，我们还没输吧？』
【邱诚】『…………唉？』
; BG 通学路
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG09_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-400]
[墨小菊 f472 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……和文芷她的回忆……不对，是属于我们三个人的回忆，』
[墨小菊 f117 pose3]
【墨小菊】『那么美好的回忆，我可是一点点，都不想忘记的啊。』
……所以，这种结论……[r]你到底，是如何推导出来的啊。
[墨小菊 f412]
【墨小菊】『所以……我们一定能找到她的吧？[rx]我们一定，不会让她就这么消失的吧……？』
【邱诚】『…………嗯……嗯。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG010_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
什么你和文芷之间的回忆……什么属于我们三人的回忆……
这种时候，就别逗我笑啊。
每次的每次……只是我和文芷，向你贪婪地索取着什么才是吧？[r]每次的每次，我们三人之中，你都是最痛苦、最难过的那一个才是吧……？
每次的每次……[r]你都是，牺牲最多的那一个吧……？
你究竟，从我们三人之间的关系里，获得过什么啊？
所以、面对你这种满是漏洞的逻辑……[r]我究竟该如何，……去反驳你啊。
【墨小菊】『……那个，我还要向你道歉才是啊。』
[墨小菊 f156 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『…………什么？』
到现在……面对着那个一心为她营造着梦境，在现实中还要向你们索取同情的我……
;face-悲伤+斜视
[墨小菊 f165 pose3 ypos=-5:0 accel=-2 time=500]
【墨小菊】『你出院前一天，……我和她，吵架了。』
【邱诚】『……啊……』
「那天晚上」……
[墨小菊 f142 pose2]
【墨小菊】『吵得，还有点凶呢。[rx]……只知道任性、耍无赖、撒泼，一点都不像我……』
[墨小菊 f175 pose3]
【墨小菊】『……是我，伤害了她……』
【邱诚】『……不会的……』
[墨小菊 f147]
【墨小菊】『……对不起啊，一直瞒着你……』
[墨小菊 f155]
【墨小菊】『因为、……我总是……那么自私……』
她的眉头也皱紧起来。睫毛沉了下去。[r]回忆的温度被她呼出的吐息冻成了风雪，直直地往我身上打来。
【邱诚】『……没有的事。墨小菊，从来没有……自私过……』
[墨小菊 f112]
【墨小菊】『因为……我只要求你，不对我撒谎啊。』
;face-175
[墨小菊 f175]
【墨小菊】『我从来，没有要求过我自己……对你坦诚相待啊……』
【邱诚】『……啊……』
快别说了啊。这种时候，你还要这么不解风情吗。
[墨小菊 f147]
【墨小菊】『总说着，你从来没相信过我……』
;face-142
[墨小菊 f142 pose2]
【墨小菊】『但实际上，我不是也从来没有认真地相信过你吗？』
【邱诚】『……笨蛋……』
——「我这种人，怎么值得被你相信啊。」
[墨小菊 f115]
【墨小菊】『但是，我也在努力就是了。』
[墨小菊 f157]
【墨小菊】『……我会变得，更加更加，无条件地相信你。』
【邱诚】『…………！』
——「我这种人，怎么值得再被你安慰啊。」
[墨小菊 f442 pose3]
【墨小菊】『你看，我变好多了吧。[rx]——不再是任性、无理取闹的女孩子了吧。』
[墨小菊 f122]
【墨小菊】『——啊，说起来、连骆衍也说我成熟多了呢。』
【邱诚】『是、……是啊……』
[bgm stop=3000]
;可以BGMSTOP
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
只是为了想和她在一起。只是为了和她拥有同一个「家」。
连能不能称作「喜欢」都不知道。[r]连要不要为这种感情、要不要为她付出自己一切的觉悟都没有。
虚无缥缈的「责任」。大言不惭的「保护」。[r]伤害着周围所有的人。索取着周围所有的安慰。
;甚至，在决定欺骗之后，也一步都迈不出去。
自己深陷泥潭。[r]也反而要和她一起，将所有人席卷进去，剥光了其他人所有的幸福。
我，就这样重蹈了不知道自省过多少遍，也不知悔改的覆辙。[r]我，就这样回到了不知道自责过多少次，也不能回到的原点。
【邱诚】『……呜』
看来，我没有办法再隐藏下去了。
【墨小菊】『……啊、对不起啊。』
【墨小菊】『总是自说自话。这点我也在改就是了。……』
【墨小菊】『明明……邱诚现在最需要的，是解决方法才对吧。』
【邱诚】『……墨小菊……我……』
虽然的确是真心实意。虽然的确是内心最真实的悸动。
但……过家家，永远都是过家家。
如果不能往前迈进，之前的谎言便毫无价值。
所以，现在还有希望。[r]把实话说出口去，承认错误，和墨小菊一起想出办法。
【墨小菊】『不过，还有最后一招不是嘛。』
只有先选过「正确」的选项……[r]才能去选择「最好」的选项，不是吗？
【邱诚】『墨小菊。[wait time=1000]——文芷她——她就在——』
;BGM11
;face-仍然悲伤但认真起来
[墨小菊 f115]
【墨小菊】『——我们，一起去找文芷的父亲谈谈吧。』
[bgm bgm20]
[wait time=500]
【邱诚】『………………』
但，我本应朝着正确跨出的脚步，又停止在了半空中。
[墨小菊 f117 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『我们，一起去找文总裁吧。』
[墨小菊 f217 pose3]
【墨小菊】『把我们想说的，全部都和他说明清楚。』
[墨小菊 f216]
【墨小菊】『让他知道，文芷心中到底是怎么想的。她想做的，她想要的，究竟是什么。』
[墨小菊 f215]
【墨小菊】『让他知道，我们一直一直和她一起度过的，为保护她所做的一切。』
[墨小菊 f112 ypos=5:0 accel=-2 time=500]
【墨小菊】『他可是文芷的亲生父亲唉？——肯定能明白的、对吧？』
【邱诚】『……墨小……菊……』
……明明，那是最正确的选项。
[墨小菊 f142 pose1 ypos=0:5 accel=-2 time=500]
【墨小菊】『我知道你想说什么啦。那个古板的男人没那么好说服——那是当然啊。』
[墨小菊 f414]
【墨小菊】『不过姐姐我可是身经百战的。她爸总不可能比伯父伯母还要夸张吧？』
但为什么，你要在现在，给我一个新的选择啊。[r]而且看起来……居然比那个选项，更加「正确」……
[墨小菊 f442 pose2]
【墨小菊】『所以，一起去吧。』
[墨小菊 f145 pose3]
【墨小菊】『不过，你还没有吃饭吧？[wait time=3000][墨小菊 f412 action=おじぎ vibration=-5 cycle=800]——那就吃完饭，振作起来，我们再一起去。』
[墨小菊 f452 pose2]
【墨小菊】『——说起来，一会就到我家去吃吧。』
[墨小菊 f141]
【墨小菊】『不知道为什么昨天我回家开始，爸爸他就特别在意你呐。』
【邱诚】『……啊……啊啊……』
更加正确到，不，是足够诱惑到……[r]我连，刚刚下定的决心，都支离破碎了。
……我从未想过的选项。我从未想，正面去面对的选项。[r]也是现在的我，没有资格去面对的选项。
;face-111，172
[墨小菊 f141 pose3]
【墨小菊】『[font size=16]太好了……终于，笑起来了……[font size=default]』
[墨小菊 f142]
【墨小菊】『[font size=16]——没有和琳姐说的一样……真是太好了……[font size=default]』
我那最后一丝根本性的软弱，反而成了某种意义上的救命稻草。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
哪怕还有一丝不会暴露的可能，我就会继续欺骗下去，直到暴露为止。
这就是谎言的本质。[r]从说出第一句就开始的，必然的结果。
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 十字路口
[image layer=0 storage=BG08_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-550 top=-300]
[墨小菊 f462 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……唉、说着说着就到了啊。』
【邱诚】『……啊、嗯……』
[墨小菊 f447 pose1]
【墨小菊】『好啦，别总一张臭脸啦。』
[墨小菊 f114 pose2]
【墨小菊】『虽然我也知道你没有想过那种方法，但好歹也是最后一搏啦，有点紧张感好不好。』
【邱诚】『……嗯。』
是啊。……我又被墨小菊，安慰了啊。
; BG 夕阳
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【邱诚】『…………』
每次的每次，我总是如此索取着。[r]每次的每次，她也总是如此，奉献着。
【墨小菊】『说起来……这虽然是最后的办法，』
【墨小菊】『但好像一开始，我们就应该想到可以这样去解决吧……？』
【邱诚】『……哈……』
【墨小菊】『……如果一开始就这么做了的话，说不定事情会简单不少呢。』
【墨小菊】『而且，要是文芷她真的，因为这几天而受到什么伤害的话……』
【墨小菊】『估计，我们几个得为没想到这茬、后悔一辈子了吧……？』
【邱诚】『……没事的。她不会有事的。』
【墨小菊】『……嗯。』
【墨小菊】『——我也这么觉得。』
; BG BLACK
[image layer=1 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

但，我真的选错了吗？
……难道，我真的不应该，做出那样的选择吗……？
可正因为我这样选择了，我才能和她如此心意相通……不是吗？
好不容易才和她一起，体会到的那份温暖……
那种沁人心脾的感觉，绝对不可能是错误的，不是吗？
昨晚文芷向我说过的那么多话，全都是真心实意的。[r]昨晚文芷那么开心的笑容，也绝对不会是用来安慰，或者搪塞我的。
我没办法牺牲掉那些。[r]我也永远，不可能牺牲掉那些。
——因为，那种甜美的梦境……[r]做过一次，就不可能放手了吧？
[msgoff]
; BG十字路口
[image layer=2 storage=BG08_pml.jpg page=fore opacity=255 visible=true left=-1280 top=-120]
[move layer=2 page=fore path="(-1280,-200,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 f318 小 颜]
[msgon]
【墨小菊】『哈啊。怎么还有这么多乱停车的啊。』
[墨小菊 f21816]
【墨小菊】『每次每次都说不听。简直像邱诚一样。』
【邱诚】『…………？』
; BGM 停
[bgm stop=5000]
不过，说起来，为什么我总是这样呢。
明明脑子里想的都是正论。明明自认为明白所有的道理。
纵使对着面前的女孩我有千般愧疚，哪怕用之后的十年去为她偿还也不为过……
我却，还在担心着她。[r]……我却，还在袒护着她。
——我的心里，还是在想着她。
[墨小菊 f435 小 颜]
【墨小菊】『啊、说起来……』
;face-335/315
[墨小菊 f335]
【墨小菊】『这辆车，是不是在哪里见过啊。』
【邱诚】『…………唉？』
所以，我好像有些懂了。[r]周围人口中的，大约是「那种感情」的本质。
[墨小菊 f415]
【墨小菊】『A88……[wait time=2500][墨小菊 f337]咦？！』
;face-震惊
[墨小菊 f338]
【墨小菊】『——不可能吧……这辆车怎么在这里啊？』
【邱诚】『…………[wait time=500 canskip=false][quake time=300 vmax=3 hmax=3][bgm bgm22]什么？！』
——我始终，还是没办法否认。
做出的这种选择，就如同一根糖锥扎进心脏，[r]一直贯穿着，破裂着，痛苦着，却让不断涌起的血液充满着甜味。
[墨小菊 f115]
【墨小菊】『是文芷父亲的车吧…………』
[墨小菊 f214]
【墨小菊】『不、不过——邱诚！这不是正好吗？！』
[墨小菊 f215]
【墨小菊】『那个男人就在这里！连找都不用找，[wait time=3000][墨小菊 f142]就可以和他对话了哦？』
[quake time=500 hmax=5 vmax=5]
【邱诚】『啊……啊啊啊……』
所以……无论多么幽暗的深渊，我可能都会义无反顾地跳进去。
[newlay name=crossrun file=BG08_pml_b.jpg zoom=100 opacity=255 left=-550 top=-200 wait fade=500 sync]

[墨小菊 f142 pose2 近 中 立]
【墨小菊】『只要把他请到我家，让爸爸以茶相待～事情说不定就会很圆满地解决了哦？』
[墨小菊 f413]
【墨小菊】『对不对————[wait time=2000 canskip=false][墨小菊 f115][se se025-4 fade=80][actioncamera camerazoom=95 time=300 nosync nowait accel=-2]唉？』
【邱诚】『……不、不会吧……不会吧、……不会吧……』
[se se025-3 fade=80]
[actioncamera camerazoom=90 time=300 nosync nowait accel=-2]
;face-不敢相信
[墨小菊 f137]
【墨小菊】『……你……你怎么了？』
[se se025-4 fade=80]
[actioncamera camerazoom=85 time=300 nosync nowait accel=-2]
[墨小菊 f336]
【墨小菊】『……邱诚？』
[se se025-3 fade=80]
[actioncamera camerazoom=80 time=300 nosync nowait accel=-2]
[墨小菊 f338]
【墨小菊】『……等等，你去哪啊——』
[se se027 buf=1 fade=100]
[freeimage layer=6]
[image layer=6 storage=BG08_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[crossrun hide fade=100 nowait nosync]
[actioncamera camerazoom=100 time=10 nosync nowait]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 逃跑
【墨小菊】『你去哪啊——邱诚——！』
【墨小菊】『——邱诚——！！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG BLACK
[msgoff]
[image layer=3 storage=BG08_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
——没错。
哪怕内里的深处，只存在着因我如此罪孽深重的背叛，而产生的痛苦和折磨。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 开门声
[se se037 buf=1 fade=80]
[wait time=500 canskip=false]

; 挤压凳子之类的声音
; BG 主角家客厅
[image layer=0 storage=BG03_pml.jpg page=fore opacity=255 visible=true zoom=100 left=-360 top=-480]
[move layer=0 page=fore path="(-760,-480,255)" time=1000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
;FIXed-放大背景，从左快速摇到右
[quake time=300 hmax=3 vmax=3]
【邱诚】『文芷——！文芷！！！』
[msgoff]
; 开门声
[se se036 buf=1 fade=60]
[wait time=500]
; BG 主角家卧室
[image layer=1 storage=BG04_pm.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[msgon]
;face-文芷-惊讶
【邱诚】『……文芷……！文芷……！！』
[文芷 f335 远 右 立 运动服b voice=50660]
[文芷 action=おじぎ vibration=-5 cycle=300]
【文芷】『……唉？邱诚？』
于是，我犯了一生最致命的「错误」。
;FIXed-近景
;face-苦笑
[se se027-3 buf=1 fade=80]
[image layer=1 storage=BG04_pml_b.jpg page=back opacity=255 visible=true zoom=100 left=-360 top=-400]
[trans layer=1 method=crossfade time=500 nowait canskip=false]
[文芷 近 右 立]
[文芷 f142 pose2 ypos=-5:0 accel=-2 time=500]
【文芷】『对、对不起……不小心，翻到你桌上的绘图册……』
【邱诚】『哈啊、哈、哈哈……哈、』
【邱诚】『文芷……快……』
;face-惊讶
[文芷 f335 近 右 立 pose2]
【文芷】『……怎么了？这么急……发生什么啦。』
——我在那辆车的面前，扔下了墨小菊。[r]然后，像和那位车主比赛似的，挣扎着跑进了自己的家门。
[quake time=300 hmax=5 vmax=5]
【邱诚】『快逃……！！快逃！！』
[文芷 f335 action=おじぎ vibration=-5 cycle=300]
【文芷】『……唉？』
这种暴露了一切，无异于人渣一样的做法，[r]那一刻条件反射似的侵入了我的脑海。
【邱诚】『——[wait time=300][quake time=300 hmax=5 vmax=5]你爸的车在这里！！』
【邱诚】『他已经找到这里来了！快逃！！』
[文芷 f135 pose1 action=ガクガク time=500]
【文芷】『…………！！』
我再一次用谎言，把她完完全全地，背叛了。[r]还刚刚好就在，她再一次完完全全地抚慰过自己之后。
【邱诚】『快、和我走……！』
【邱诚】『赶快……逃得越远越好！[rx]——千万别去墨小菊家，那边他一定也会去的！！』
[文芷 f145 action=おじぎ vibration=5 cycle=500]
【文芷】『……嗯、嗯！』
[se se027 buf=1 fade=80]
[文芷 hide][文芷 消][文芷 reset]
[fadeoutse buf=1 time=3000]
完全没想过是不是最正确的选择。[r]也完全没想过是不是最好的选择。
只是单纯地，把自己那最恶劣的一面，完美地呈现出来的行动。
只为了……所谓的，去「保护」她。
[msgoff]
[se se027 buf=1 fade=80]
[wait time=500]
; 走路声
; BG 主角家客厅
[move layer=1 page=fore path="(-360,-400,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nowait]
[msgon]
【邱诚】『哈、哈啊……快，从这里——[se se020-2 buf=2 fade=50]』
[msgoff]
[fadeoutse buf=2 time=3000 nowait]
; 走路声
[bgm stop=2000]
[wait time=2000 canskip=false]
; 门铃声
[se se033 buf=1 fade=80]
[bgm stop]
[wait time=2000 canskip=false]
;BGM马上停止——爆音声/心跳声
[msgon]
[文绉 voice=50001]
【文绉/??】『邱诚……同学。——你是住这里吧？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………！』
【文芷】『————！！[font size=16]爸爸…………！[font size=default]』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『[font size=16]……千万，不要出声。[font size=default]』
【邱诚】『[font size=16]我会保护你的。……所以，千万不要出声。[font size=default]』
【文芷】『[font size=16]……呜、……[font size=default]』
……所以，天罚如此迅速地降临，我也没有任何辩解的余地。
【邱诚】『——啊是的！』
【邱诚】『…………您是哪位？』
【文绉】『我是，你同班同学文芷的父亲。』
【文绉】『请把门打开。我需要了解一下，她最近的情况。』
【邱诚】『………………』
[msgoff]
; 开门声
; BG BLACK
[se se036 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
所以，对不起，墨小菊。
……真的，对不起。
对不起……
…………
……
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1]
; 长切
; BG 主角家客厅-BGM16
[se se020-2 buf=1 fade=100]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=3000]
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-文绉-冷静、严肃，黑道老大
[文绉 颜 f416]
【文绉】『……那么，打扰了。』
[文绉 hide][文绉 消][文绉 reset]
【邱诚】『…………』
; 走路声
领头的男人，简单地做过了自我介绍。[r]之后，便与身后三四个西装革履的男人，一起踏进了我的家门。
简单表达了想从橱柜中取出几个玻璃杯的意思，却被其中一个男人果断地拒绝了。
[msgoff]

[image layer=1 storage=BG03_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[文绉 近 中 立 f417]
[msgon]
【文绉】『那么，邱诚……同学。』
[文绉 f447]
【文绉】『……你，最近有见过文芷吗。』
【邱诚】『没有。』
面对着开门见山，我明白自己只能以愚公的姿态与之相应。
他们有备而来，只能临机应变的自己唯有全力应战，别无他法。
[文绉 f417]
【文绉】『那你最近，有过她的任何线索吗。』
【邱诚】『没有。』
[文绉 f446]
【文绉】『……啧……』
文芷的父亲简单地摆了摆手。
其中一个男人立马从一个金色烟盒里取出了一支香烟，递了过去。
[se se156 buf=1 fade=100]
[wait time=500]
; 点火
【邱诚】『不好意思，我最近呼吸道有点过敏。[rx]我这也没有烟灰缸，如果可以的话，能去外面抽吗？』
[文绉 f416]
【文绉】『…………』
[文绉 f417]
【文绉】『——灭了。』
【邱诚】『…………』
; 走路声
[se se020-1 buf=1 fade=60]
那男人得令，从他手上又把香烟拿了回去，简单地在我家桌子上摁熄，随手扔进了垃圾桶。
[文绉 f447]
【文绉】『你知道，我今天来这里，想问的什么。』
【邱诚】『……您好像已经问完了吧。而我好像也刚刚回答完了。』
[文绉 f437]
【文绉】『……你应该清楚得很。今天，是第三天了。』
【邱诚】『是啊。……我们都清楚。』
我强忍着恐惧。但，同时也强忍着怒火。
[文绉 f416]
【文绉】『我们找过了所有地方。学校，商业街，还有你们所有人家的附近。』
[文绉 f337]
【文绉】『但，她都不在。你说她一个大活人，能去哪儿了呢。』
【邱诚】『……我也不知道。』
【邱诚】『而且，她最经常去的地方……亲生父亲应该比同班同学要更熟悉一些吧？』
因为，在这个明知女儿失踪三天的父亲的眼中，我甚至感受不到丝毫的悲痛。
[文绉 f446 action=おじぎ vibration=5 cycle=500]
【文绉】『……咳。……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[se se020-1 buf=1 fade=100]
[wait time=500]
[msgon]
[路人 voice=55001]
【路人/男人1】『啊、邱诚同学。——请问我可以借地儿上个厕所吗？』
其中一个高瘦的男人往前跨了一步。
【邱诚】『小区十字路口右转有公共厕所。如果没有零钱的话，我还是可以给你的。』
【路人/男人1】『……就用一会。不碍事的。』
[文绉 颜 f446]
【文绉】『…………』
[文绉 hide][文绉 消][文绉 reset]
【邱诚】『行。记得把马桶圈抬起来。』
【路人/男人1】『……唔、[font size=16]……这家伙……[font size=default]』
[se se020-1 buf=1 fade=100]
[wait time=500]
; 走路声
【路人/男人2】『邱诚同学，那个房间里面好像没有人的样子？我可以进去坐一坐吗？』
接着一个稍矮带着胡茬的男人，开始提出了奇怪的要求。
【邱诚】『那个房间除了床架什么都没有。要休息的话这边的沙发上应该更舒服点。』
【路人/男人2】『……呃……』
【路人/男人2】『我也就只是看看。不知可否？』
【邱诚】『您是想投资房产？只是了解房型的话，我家户型图就在这里。[r]你有带相机吗？我给你照一张带回去。』
【路人/男人2】『……咝……』
;[image layer=2 storage=BG03_pm.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[freeimage layer=6]
[image layer=1 storage=BG03_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=1000 wait canskip=false]
[文绉 近 中 立 f417]
【文绉】『……邱诚啊。……我看你小小年纪，一个人生活，还是挺难的。』
[文绉 f412]
【文绉】『小女和你之间的事情，我向你们班朱特了解过许多。[rx]我也希望我们之间能够好好地沟通下。』
【邱诚】『……我也很能理解您的痛心。』
【邱诚】『但我们何尝不是一样。……同班同学就这么杳无音信，[rx]实在很令人难过，我也好几天没睡好觉了。』
[文绉 f446]
【文绉】『……她对你来说不止是同班同学那么简单吧。』
[文绉 f417]
【文绉】『如果是你的话，肯定会知道什么线索。』
【邱诚】『这样的推定有点强人所难啊。您也看见了，[rx]我也是刚刚到家，之后还准备再联系同学出去再找一会呢。』

【路人/男人2】『……邱诚同学，说谎对你没有好处。』
【路人/男人2】『你目前是独居。而我们刚进小区的时候，看到你家的灯是开着的。』
[quake time=300 hmax=3 vmax=3]
【邱诚】『…………！』
[文绉 f446]
【文绉】『…………』
【邱诚】『——您一定是看错了。』
【邱诚】『我家坐北朝南，里屋坐东朝西，下午的时候窗户玻璃可能会反得有点白。[rx]——让您以为是开过灯了，真是不好意思。』
【路人/男人2】『……邱诚同学，请不要再狡辩了。』
【路人/男人2】『人命关天，文总他可不想继续和你开玩笑。』
……一直在开玩笑的，不是你们这些家伙吗。
【邱诚】『哦我懂了。——难道、你们是觉得觉得我把她给藏起来了？』
【邱诚】『我能理解你们这么想的意思。[rx]但非常抱歉，我没有那么做过。谅我也不敢，对吧？』
; 走路声
[se se029 buf=1 fade=80 time=1000]
【路人/男人1】『文总，洗衣机里发现了内衣。』
【路人/男人1】『——女式的。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………！』
【路人/男人2】『邱诚同学。』
【邱诚】『没想到你们还有这种癖好啊？上个厕所也往洗衣机里看？』
[文绉 f446]
【文绉】『…………』
【邱诚】『实不相瞒。和我从小玩到大的发小就是这么不爱收拾，[rx]所以我没事也会帮她洗洗衣服。你们小时候就没个女孩子玩伴吗？』
【路人/男人1】『…………！可、可是……』

[文绉 f417]
【文绉】『……好了，多说无益。』
[freeimage layer=6]
[image layer=6 storage=BG03_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
【邱诚】『…………』
即使再怎么装得像成熟老练的油条，我从小就是胆小鬼的事实也从未改变过。
而事实上……我似乎，也已经相当努力了。
所以，应该可以了吧？[r]就算我胆子小，但撒谎什么的还挺专业的吧？
你们也该知难而退了吧？这么多大汉围着一个高中生，说出去可不是什么好听的事哦？
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG03_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-200]
[文绉 近 中 立 f442]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉】『……你的卧室，能打开看一下吗。』
【邱诚】『……卧室？』
于是，事情就偏偏不会往我想去的地方发展，对吧？
[文绉 f437]
【文绉】『论撒谎，你倒还是一套一套的。……但是，作为大人，我的耐心也有限度。』
【邱诚】『事情也不是这么说的吧。我大概比您有耐心的事情就先暂且不谈。[rx]您的同事也是大人，撒谎的水平也并不算高啊。』
【路人/男人1&2】『…………！』
[文绉 f342]
【文绉】『舌头挺灵巧的。不过你要不是这种人，估计也骗不到我女儿。』
;face-凶狠
[文绉 f237]
【文绉】『……你似乎给我们家，惹出太多事情了。』
【邱诚】『文总裁这么高的官职，想必聪明过人。』
【邱诚】『不过也仍然恳请您在面对流言和道听途说之类的东西时，[rx]能稍微动动您的脑子，多多甄别一下才好。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[quake time=300 hmax=5 vmax=5]
【路人/男人1】『……请你说话注意点。不要敬酒不吃吃罚酒。』
【邱诚】『啊，我只是实话实说。如有冒犯实属见谅。』
【路人/男人2】『邱诚同学。麻烦你随手开一下你身后的卧室房门。』
【路人/男人2】『这样又能洗清文总对你的嫌疑，也不会伤了咱们和气。』
【邱诚】『啊对不起。这道门千万是不能开的。[rx]男生的房间有多乱，你们家里有儿子的应该挺清楚吧？』
【路人/男人2】『……你想说什么？』
【邱诚】『——比如什么什么的，这书那书啊，对吧？[rx]那种东西要是让学校知道了，说不定会被老师记过的啦。』
【路人/男人2】『——没问题。我保证不说。』
【邱诚】『……那还是不能让你们进去。……对不起，这是我的隐私。』
我在这最后一道防线前，咬紧了牙关。
【路人/男人1】『……的确是这样。你有不开的权力。』
【路人/男人1】『但，我们也不想对一个未成年人有太多暴力性质的接触。[rx]事情搞大了，息事宁人的成本也挺高的。』
【路人/男人1】『虽然相比文总期盼女儿安全归来的心意来说，这种小麻烦也不值一提啦。[rx]——邱诚同学，你觉得如何呢？』
【邱诚】『………………』
于是，豺狼虎豹的尖牙厉爪，可都露出来了。
【路人/男人2】『……而且，邱诚同学的父母，对你在新学期的表现，好像并不是十分满意的样子啊。』
[bgm stop=2000]
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………？！』
然后，一不留神，抓到了我的心头上。
【路人/男人2】『我们之前联络他们的时候，可是费了不少劲，才把最近发生的事情给他们讲清楚啊。』
【邱诚】『你、你们…………？！』
【路人/男人2】『不过，我们也就说了文总家女儿可能因你而失踪的事情，[rx]你的双亲就急得想让你转学……』
【路人/男人2】『如果我们把事情说得更严重一点……也不知道会怎么样呢？』
【路人/男人2】『毕竟，确实是人命关天嘛。……事情的确很严重啊，邱诚同学。』
[bgm bgm12]
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………！！』
……已经，让「他们」知道了……？[r]就因为……这种莫须有的……「罪名」？
你们，真的在开玩笑的吧？……
【路人/男人1】『当然，如果你稍微配合一点，』
【路人/男人1】『让我们文总和你家父母说说好话，倒也不是不行……』
【邱诚】『………………！！』
冷汗不经意间，再度爬上了背脊。[r]一股无力感又攀上了膝盖，手指不受控制地开始打颤。
【路人/男人1】『比如说，往上给你调调成绩什么的——[rx]无论是期中还是期末，都不是什么问题唷。』
【路人/男人1】『毕竟文总可是你们学校的投资人之一嘛。这点程度的调整还是很简单的。』
【邱诚】『……你……你们……』
这也太卑鄙了吧？[r]文芷啊，你的父亲……也太过分了吧？！
;face-怀柔
[文绉 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉】『好了，邱诚，打开房门，告诉我她在哪里。』
[文绉 f347]
【文绉】『等她安安稳稳地答应去北京学画之后，你也可以有和她一样的机会。』
[文绉 f442]
【文绉】『——听说你设计感不错，是吧。我认识杭州好几家一流专修设计画室。[rx]这样你的父母就不会说你没法给他们长脸了吧？』
【邱诚】『[font size=16]……你……[wait time=300]以为……[wait time=500]你是谁啊……』
[文绉 f416]
【文绉】『……你刚刚，说了什么话吗？』
不行。
……只有这里，我不能退让。
【邱诚】『————』
我必须镇定住思绪。不能被他的言语、简单地吓垮。
是的。无论你们嘴上说着什么，事实究竟是怎样，那都是之后的事情。
【邱诚】『是的……我说啊……』
那都是，之后……我和文芷，要一起去解决的事情。
我还没输。……我还，没输……
;face-命令
[文绉 f247]
【文绉】『……小刘，去给我打开。』
【路人/男人1】『哦、是！』
[bgm stop=2000]
[quake time=300 hmax=5 vmax=5]
【邱诚】『我说……你他妈以为你是谁啊——！！』
[文绉 f236]
【文绉】『……！』
[se se041 fade=70]
[quake time=300 vmax=3 hmax=3]
[bgm bgm14]
【路人/男人1】『……啧，走开！』
我扑向那个高瘦的男人。
只要使出全身力量去推开他，我就有余裕去打乱另几个男人的步伐。
[quake time=300 hmax=5 vmax=5]
【路人/男人1】『靠、你这——喂，拉住他！！』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
; 震动
[se se041-1 fade=60]
[quake time=800 hmax=5 vmax=5]
【邱诚】『都他妈给我滚——！』
旁边剩下的三个人围了上来。[r]就像几天之前的那些混混一般，向我目露凶光。
不同的是，当初还有一个男生同我并肩作战。[r]而现在，我只能独自挡在这扇门前，守护着里面唯一不能被践踏的宝物。
[quake time=300 hmax=5 vmax=5]
【邱诚】『这不是你们家！——这他妈的是我家！！我家——！！』
因为……这里是我的家。
我的家。——我的家。
……这里是我的家。
[路人 voice=55038]
[se se168 fade=60]
[quake time=300 hmax=5 vmax=5]
【路人/男人1】『唔、唔喔喔喔噢——？！』
[quake time=300 hmax=5 vmax=5]
【邱诚】『都给我出去——！！出去——！！』
;face-紧张
[文绉 颜 f216]
【文绉】『……啧！』
【邱诚】『——？！』
[文绉 hide][文绉 消][文绉 reset]

[image layer=2 storage=BG03_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=4 storage=red.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" accel=-2 time=300 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=BG03_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[image layer=2 storage=BG03_pml_b.jpg page=fore opacity=255 visible=true zoom=150 left=-1400 top=-440]
[move layer=2 page=fore path="(-1400,-1400,255)" accel=-3 time=500 nowait nosync canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 被拉住
; 震动，往后一掷
[se se041-1 fade=80]
[quake time=300 hmax=5 vmax=5]

就在一刹那间，痛感从上臂传到了还在受伤着的胛骨。[r]我被人架住了肩头，猛地往后一扯，摔在了地上。
【邱诚】『——啊啊啊啊！！』
[move layer=2 page=fore path="(-2100,-1350,255)" accel=-2 time=500 nowait nosync canskip=false]
; 猛地后退，开门声
[wait time=200]
【路人/男人1】『——干得好——快去抓门把手！』
[quake time=300 hmax=5 vmax=5]
【邱诚】『住、住手——！！』
[路人 voice=55041]
【邱诚】『——！！』
[msgoff]
; BG WHITE-BGMSTOP
[bgm stop=3000]
[se se020-2 buf=1 fade=100]
[wait time=1000]
[se se036 buf=2 fade=90]
[freeimage layer=4]
[image layer=4 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
果然，不愧是大人啊。
既强壮、又高大。还有，人数也挺多的。
提前备好的理由找得很正确。用来威胁的筹码也凑得很精准。
所以，输给他们，也是很正常的吧？
——没有保护好你……没有保护好这个家……
这也是、没办法的事吧……？
; BG 主角家卧室
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=3]
[image layer=3 storage=BG04_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【路人/男人1】『…………』
【路人/男人2】『………………』
;face-难以置信
[文绉 f336 远 中 立]
【文绉】『……怎么会……』
【邱诚】『………………唔、……』
抱着一个男人的胳膊，却没能阻止他冲进卧室的我，[r]和周围三四个彪形大汉一起，呆立在了我卧室里的正中央。
[文绉 f337]
【文绉】『……没有？』
[文绉 f237]
【文绉】『你们……你们快看下。[rx]……衣柜——床底下、——还有——』
【路人/男人1】『——是、是！』
[文绉 hide][文绉 消][文绉 reset]
【邱诚】『…………』
为什么……？[r]文芷她，去了哪里……？
【路人/男人2】『从、从窗户跑出去了吗？』
【路人/男人1】『你是笨蛋吗？！这里可是小二层！[rx]而且之前不是检查过、这窗户是从外面锁上的吗？！』
;face-紧张
[image layer=4 storage=BG04_pml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[move layer=4 page=fore path="(-600,-200,255)" time=500 wait canskip=false]
[文绉 f236 近 中 立]
【文绉】『……不可能……』
[文绉 f237]
【文绉】『肯定是在这里的……』
[freeimage layer=6]
[image layer=6 storage=BG04_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[freeimage layer=4]
……不，没时间和这些人一起考虑这种问题了。
; 震动
[quake time=500 hmax=5 vmax=5]
【邱诚】『——啊啊啊啊啊！！』
【路人/男人1】『——你小子突然喊什么啊？』
现在的我……必须冷静。
[quake time=300 hmax=5 vmax=5]
【邱诚】『就说你们不要进来！！[rx][wait time=500]——老子的画板全被你们搞乱了！！』
【路人/男人2】『……妈的这是你自己碰倒的吧？』
【邱诚】『你们不要我开门也不会这样！[wait time=500]我礼拜四还有艺术课！要是搞坏了我的画具你们赔啊？！[rx]我早说了什么都没有了吧？！[wait time=500][quake time=300 hmax=5 vmax=5]——出去！都给我滚出去！！』
我使出吃奶的劲，把这些人一个一个地往外推搡着。[r]借着制造混乱的意图，发泄着体内涌出的冲动。
【路人/男人1】『喂你他妈的别动手动脚的——放手！』
【路人/男人2】『……文总、怎么办？』
;face-闭眼
[文绉 颜 f446]
【文绉】『她不在这里。…………走吧。』
【路人/男人2】『——可是文总！……这也很可能是文芷她画的画——』
[文绉 f447]
【文绉】『……那不可能是她画的画。』
[文绉 f446]
【文绉】『她的画，没有颜色。……』
【路人/男人2】『……？？啊？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——都他妈给我滚！我要报警了！！』
[文绉 f416]
【文绉】『——走！』
[se se020-2 buf=1 fade=100]
[文绉 hide][文绉 消][文绉 reset]
[msgoff]
; 走路声
; 关门声
[wait time=2000 canskip=false]
[se se037 buf=1 fade=60]
[wait time=2000 canskip=false]
;FIXME
[freeimage layer=4]
[image layer=4 storage=BG04_pml.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-440]
[move layer=4 page=fore path="(-800,-1400,255)" accel=-3 time=500 nowait nosync canskip=false]
[se se041-1 buf=2 fade=70]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『……哈、哈啊…………呼……呼啊……』
在听见客厅传来的一阵推搡和扣门声后，[r]哪怕明知屁股的正后方就是床，我也直接瘫倒在了地上。
【邱诚】『………………妈的……』
[msgoff]
[se se157 buf=1 fade=70]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=5000 nosync nowait]
; 跑车 发动汽车声
[msgon]
……闹剧，终于结束了。
虽然，有点狼狈。[r]虽然，有点卖弄和做作，还有点疯癫。
虽然，什么事也没解决……[r]虽然，又变得每况愈下。
【邱诚】『……哈啊……哈……哈啊……』
[freeimage layer=3]
[image layer=3 storage=BG02_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(-800,-1400,0)" time=1000 wait canskip=false]
我躺在冰冷的地面上喘着粗气。
一时间，兴奋、激动和紧张从我身上每一个毛孔中挥散而去，[r]转而将恐惧、焦躁和痛苦全数吸纳了进来。
文芷在我的卧室人间蒸发。
她的父亲步步紧逼。
即使能再碰面，商谈成功的可能性也愈发接近于零。
「他们」，也已经从她父亲处得到了我的消息。……事态正在越来越糟。
而且……我在最后的最后，还是向墨小菊暴露了一切。
[freeimage layer=4]
[image layer=4 storage=BG02_pm_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
【邱诚】『…………』
周围浓郁的压力仿佛堵塞了我的气管。
我一步一步体验着将要窒息的快感，一边闭上了眼睛。
【邱诚】『…………哈、哈哈……哈哈哈哈……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[se se168 fade=50]
【邱诚】『……呜、呜呜……可恶……妈的……妈的……！！』
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_d_02.ks]