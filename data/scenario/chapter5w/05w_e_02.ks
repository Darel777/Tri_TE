*start|
[initscene]

[jump target=*test]
*test
;31.8KB
; ============================================
; 11月11日 周二
; 11月12日 周三
; 11月13日 周四
[datecard_sp character=文芷]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm12]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
三天，过去了。
[msgoff]
[wait time=500 canskip=false]
; BG 夕阳
[image layer=1 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
我，断绝了和墨小菊的联系。
不止是她……[r]骆衍和迟耀，我也没有和他们再说过一句话。
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊 逆
[image layer=2 storage=BG11_n_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]
于是，在发现身边失去了所有的缤纷之后，世界，再次变回为灰色。
[msgoff]
; BG 教室 逆
[freeimage layer=1]
[image layer=1 storage=BG12_n_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
教室里，没人愿意和我这样的怪人搭话。
当然，我也视其他人为无物。
既没有去向感兴趣的女孩子搭讪的兴趣，[r]也没有为备受欺凌的弱势同学打抱不平的冲动。
无论是课上还是课下，在纸上机械地涂鸦，是我唯一的动作。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=1 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se020 buf=1 loop fade=60]
; SFX 走路声
[msgon]
不过，我还没有特别习惯这种下午连上四节课之后，[r]马上又得接上一小时晚自习的生活。
虽然这几天的自习，对我来说只是坐在课桌前，瞪着眼睛往外眺望的专用时间罢了。
——眺望着，那片湛蓝的天空，慢慢被夕阳染成火红，[r]然后逐渐地被纯黑的幕布掩盖的景象。
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
所以……我到底，还要在这间教室里看多少次，这三色的相交相替呢。
………………
[msgoff]

[wait time=2000 canskip=false]
【邱诚】『……是的。全部，做完了。』
[msgoff]
[wait time=500 canskip=false]

; BG 主角家客厅
[image layer=1 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=80 left=-760 top=-180]
[move layer=1 page=fore path="(0,-180,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『对不起。今天晚回家5分钟。明天不会迟回了。对不起。』
【邱诚】『现在在做作业。——知道了。期中考试，一定会考到前五名的。』
; SFX 挂电话
[se se128-1 buf=1 fade=80]
[wait time=500 canskip=false]
【邱诚】『…………』
看来，我渐渐地，也失去了感觉啊。[r]明明当初被如此命令的时候，身体里每一个细胞都在呕吐呢。
[se se062-1 buf=1 fade=80]
; 纸声
今天的份……是这三套文综卷子。[r]说起来，已经几天没睡足觉了。……普通班的进度比预想中的要快得多。
毕竟，在艺术班里，只有一半的时间在上文化课。
所以要追上普通班的进度，只能靠这样死命刷题了吧。[r]考前死记硬背一下，应该能满足「他们」的要求。
; SFX 咕噜噜
[se se068 buf=1 fade=60]

[image layer=2 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『…………』
晚上也没什么想吃的。虽然现在肚子正在咕咕叫。[r]一个人的话还要煮饭和炒菜，怎么想都好麻烦啊。
[bgm stop=8000]
[se se033 buf=1 fade=40]
; SFX 门铃
……对了，还有上次买的方便面。
真不知道为什么以前还有心情给自己做晚饭。[r]明明三四分钟就可以泡好一碗面，省下的时间做什么不好呢。
[se se033-1 buf=1 fade=40]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=40]
; SFX 门铃SFX 门铃
说到省下时间什么的……我好像区联考前的时间，一直在家里练习画画吧。[r]……那个人刻意教给我的笔法，也不过如此。
还什么所谓的「想象力」，也只能被「他们」当成笑柄。
是啊。我所谓的如此努力……连全班前十名都没达到。[r]本身就不是这根苗子，就这么荒废了两个月的时间……「他们」好像说得也蛮有道理的。
[se se033-1 buf=1 fade=40]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=40]
; SFX 门铃SFX 门铃
我又开始自我否定起来了吗。
不过，就这么想一想而已，确实还蛮有快感的。
所谓的「自由」、「梦想」、「期冀」……在墙边依次排着队，等着被我枪毙。
哦对了，还有「她」和「她」。
……是啊，这些东西，再也不会有了。[r]这些东西，我也再也不会去追求了。
[se se189 buf=1 fade=80]
[se se111 buf=2 fade=60 time=1000]
; SFX 嘎啦
啊，说起来这就是，所谓「自残」的快感吧。
有一些报道说过这样的现象，许多人会通过割腕、窒息让自己体会到快感。
好像还真的挺有意思啊。
光是想想这样让人绝望的感受，就不得已地浑身颤抖着。
哇，双眼也模糊了。有点撕心裂肺的难受，又充满着奇妙的焦躁。
你能听到吗？你能感觉得到吗？——你还记得起，我的样子吗？
————？
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[se se190 buf=1 fade=60]
; SFX 嘎吱
; SFX 哒
[wait time=1000 canskip=false]
[msgon]
…………？
卧室里，什么东西在响？
[msgoff]
[wait time=500 canskip=false]
; 走路声
[se se024 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se111 buf=2 fade=70 time=1000]
; 打开窗户的声音
[wait time=1500 canskip=false]
【邱诚】『………………啊』
; BG 主角家卧室
;[image layer=1 storage=BG04_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[墨小菊 voice=50629]
【墨小菊/？？】『…………』
比冷风从本应严丝合缝关闭着的窗户外不停涌到我脸上还要更可怕的事，[r]就是窗洞外的乌黑中，莫名其妙地映着一张我最熟悉的脸。
[msgoff]

[image layer=2 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;face-这里切灯，用小头像演出
;face-墨小菊-淡然地
[msgon]
【墨小菊】『……干嘛啊，哭什么。』
【邱诚】『…………啊……』
【墨小菊】『敲那么久也不给我开门，只是一个人在家里哭鼻子么……』
【墨小菊】『你真是……越来越不像话了啊。』
我……哭了？
感觉到冷，……是因为我哭了？
【墨小菊】『……喂，来接一下我啊。』
【邱诚】『…………啊？』
【墨小菊】『过来扶一下我可以吗？[wait time=3000][font size=16]……为什么每次都得说这么清楚才能懂啊？[font size=default]』
【邱诚】『……啊』
; BG BLACK
[msgoff]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove][freeimage layer=1][freeimage layer=2]
[se se159 buf=2 fade=80]
; 翻窗声
[wait time=2000 canskip=false]
[chartime am]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 放置声
[se se160 buf=1 fade=80]
[wait time=1500 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
;[se se047-2 buf=1 fade=80]
;[wait time=1000 canskip=false]
;[se se160 buf=1 fade=80]
;[wait time=1000 canskip=false]
[msgon]
;face-担心地
[墨小菊 小 颜 f115]
【墨小菊】『……我就放桌上了啊。』
为什么，要翻我家的窗户？

[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore opacity=0 visible=true zoom=100 left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f461 pose2]
【墨小菊】『……这是，鸡汤。』
[墨小菊 f465 pose2]
【墨小菊】『还有，爸爸做的红烧肉，这碗是米饭。』
[墨小菊 f415]
【墨小菊】『趁热吃吧。……』
【邱诚】『…………』
为什么，要给我送这些东西？
[墨小菊 f444]
【墨小菊】『……怎么了，什么话也不讲。』

【邱诚】『………………』
为什么，穿着脏兮兮的鞋子，就在人家屋里走来走去？
[墨小菊 f114 pose3 voice=50641]
【墨小菊】『……能别掉眼泪了么。』
[墨小菊 f114]
【墨小菊】『不就是被甩了么，整天像天塌了似的，说出去也不怕别人笑话。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『………………呜』
为什么，要嘲笑我？
为什么，我会哭成这样……？
[墨小菊 f366]
【墨小菊】『……话说，看来「他们」也没有做得那么绝嘛。』
[墨小菊 f115]
【墨小菊】『我还以为，说不定那几天你们吵架的时候，你这些画架画板啊，什么都保不住了呢。』
[墨小菊 f157 pose2]
【墨小菊】『……啊。不过这个画架……还是坏掉了吧？』
【邱诚】『…………』
那几天的……吵架？……
[墨小菊 f175]
【墨小菊】『好吧我承认。偷听别人家里吵架，其实也挺烦心的。』
[墨小菊 f165]
【墨小菊】『……虽然不是骂的自己，但心里还是会很难受啊。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………！』
这丫头，都听到了？
[墨小菊 f141]
【墨小菊】『所以啊，那天，我也哭过了哦。』
[墨小菊 f157]
【墨小菊】『哭得有点凶。而且，……不知不觉地、在骆衍的肩膀上哭的。[rx]……想起来还真有点不好意思。』
【邱诚】『…………』
[墨小菊 f114]
【墨小菊】『不过……哭一下，也没什么大不了的吧。』
虽然窗户被重新合上，但凉意依然从脚下一直传到了眉梢。
[墨小菊 f155]
【墨小菊】『因为，我这人……一直都很爱哭啊。』
[墨小菊 f152]
【墨小菊】『自制力很差的，我。』
[墨小菊 f157]
【墨小菊】『小时候，一哭就是撒娇。[rx]爸爸都经常说我是个娇气包……你也是这么觉得的吧……？』
动弹不得的身体，模糊的视线，还有脸颊上传来的湿润感，无一不在消散着热量。
[墨小菊 f177]
【墨小菊】『所以啊。……』
[墨小菊 f157]
【墨小菊】『无论，是哭过，还是没哭过……也无所谓啦。』
[墨小菊 f155]
[bgm stop=3000]
【墨小菊】『因为，我试过了才知道……』
[墨小菊 f141]
【墨小菊】『哭没哭过、我都没办法，再不把你当朋友啊。』
【邱诚】『…………唉？』
一直在旁敲侧击，到现在才流露出真实意图的墨小菊，不知为何，离我越来越近。
[bgm bgm12]
[墨小菊 f155 pose3]
【墨小菊】『——说忘掉你就忘掉你，说不理你就不理你什么的……』
[墨小菊 f142]
【墨小菊】『果然，我这种女孩子，根本就做不到啊。……』
[墨小菊 f141]
【邱诚】『…………啊……』
而我，也不知缘何，没有办法脱开身去。
[墨小菊 f145]
【墨小菊】『没办法，像五个月以前了啊。』
[墨小菊 f155]
【墨小菊】『我已经没办法，再度过一个那样的暑假了啊。』
[墨小菊 f157]
【墨小菊】『只要空闲下来就会想到你。只要出门就会想要来你家门口。[rx]只要看到有关画画的东西，心头就像被割走什么一样。』
[墨小菊 f147]
【墨小菊】『……那个暑假，已经是我的极限了啊。』
【邱诚】『………………』
[墨小菊 f155]
【墨小菊】『……要让我再经历一次那种日子……』
[墨小菊 f142]
【墨小菊】『我觉得，我一定会和你一样……崩溃掉的吧……』
【邱诚】『……我……崩溃……』
我……崩溃了吗……？
[墨小菊 f171]
【墨小菊】『……所以呢，忍不住了。』
[墨小菊 f117]
【墨小菊】『铁下心来，来找你了。』
[墨小菊 f145 pose2]
【墨小菊】『要和你，好好地，道歉才行。』
【邱诚】『……道歉……』
所以说，为什么道歉？
【邱诚】『……哈哈…………』
所以说，为什么我在苦笑？
【邱诚】『说什么……[wait time=500][quake time=300 vmax=3 hmax=3]道歉啊？！……』
所以说，为什么，我又反问了出来？
[墨小菊 f157]
【墨小菊】『上次，你说得很对……』
[墨小菊 f115]
【墨小菊】『我的确……也什么都没告诉你。[rx]……的确，很多事情，也在瞒着你……。』
【邱诚】『…………啊』
明知道我承受不住那股暖流。[r]明知道，我没办法抵抗这股安慰。
[墨小菊 f155]
【墨小菊】『因为，我害怕你对我说谎……我害怕、被你欺骗。……』
[墨小菊 f157]
【墨小菊】『我还曾经……试探过你。[rx]我始终、没有完全地相信过你。……』
[墨小菊 f175]
【墨小菊】『所以，论资格……我比邱诚，更没有资格，做彼此的朋友吧？』
【邱诚】『……不、……不是……』
明知道，我会在下一秒，完全沦陷。[r]……那么，明知道这些的我，又到底在死撑着什么？
;卧室地板
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG04_n_oool.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-1080]
[move layer=1 page=fore path="(-1800,-1080,255)" time=100000 nowait canskip=false]
[move layer=2 page=fore path="(-700,-300,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
;[墨小菊 f145 pose3]
[msgon]
【墨小菊】『邱诚……。』
;[墨小菊 f142]
【墨小菊】『我从认识你到现在……做的最大一件错事，我终于明白了。』
【邱诚】『…………什么……？』
最大的，一件错事……？
那样的错事，会存在吗？——会比我所做过的事情，更糟糕吗？
;[墨小菊 f167]
【墨小菊】『从小时候，刚刚搬进这里开始。从认识你，每个星期都和你度过的时间开始。』
;[墨小菊 f165]
【墨小菊】『……从和你一起画画的时候开始。从我们五个月前，终于决裂的那一刻开始。……』
;[墨小菊 f167]
【墨小菊】『——我都，没有弥补好这样的错误。……那是，我做过的，最恶劣的错事。』
【邱诚】『你想说…什么？』
那样的错事，到底是什么？
;[墨小菊 f147]
【墨小菊】『……直至，到认识文芷以后……到你喜欢上文芷之后，我都没有去弥补的，错事……』
【邱诚】『…………！』
为什么……要提到她？[r]为什么，要提到我，喜欢上她？
[se se043 fade=80]
[wait time=1000]
【邱诚】『……啊』
墨小菊的手，突然出现在了我的手心里。
;[墨小菊 f145 pose2]
【墨小菊】『所以，我一直，……讨厌这样没用的自己。』
;[墨小菊 f142]
【墨小菊】『……讨厌着，明知道自己一点胜算都没有，还要让对方，把自己当做对手来看的自己。』
我和她的手，第一次尝试着，这样十指互相交错的握法。
;[墨小菊 f147]
【墨小菊】『一直在吃醋、苦恼。一点点小小的回报就能让我兴奋好久。[rx]……但是，最后还是只能意识到，那只是自欺欺人的自己。』
然后，轻轻地，用那只手，把我往她的方向拖拽着。
;[墨小菊 f142]
【墨小菊】『最终，我还是鼓起了勇气。……但也只是，偷偷地借着酒兴，占领了你那么几分钟而已。』
;[墨小菊 f155]
【墨小菊】『……而那样的我，之后也只能，从这里逃跑而已。』
;[墨小菊 f157]
【墨小菊】『那样的我，只能看到你们两个，越走越近而已。』
;[墨小菊 f142]
【墨小菊】『……一切的一切，都是我咎由自取，……而已。』
;天花板
[se se043 fade=70]
[wait time=500]
[freeimage layer=2]
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
【邱诚】『……？！……』
于是，她小小的身躯，和我之间的距离，也越来越近。
;[墨小菊 f147]
【墨小菊】『但是，幸好，我那时，什么都没有说。』
;[墨小菊 f147]
【墨小菊】『幸好，我坚持错到了现在。……』
;[墨小菊 f157]
【墨小菊】『因为，我已经迟到了啊。』
;[墨小菊 f147]
【墨小菊】『所以，只配拥有这样的结果，我也没办法说什么吧……』
【邱诚】『……你在……说什么啊……？』
她的另一只手，也终于摸索到了我身子另一侧的，我的另一只手。
于是，十年间从未有过的姿势，在我们彼此之间凝聚形成。
;[墨小菊 f157]
【墨小菊】『……但是，她走了啊。』
;[墨小菊 f145]
【墨小菊】『把我们弄得破破烂烂的她，一声不响地走了，对吧……？』
【邱诚】『…………！』
;[墨小菊 f145]
【墨小菊】『……所以，邱诚也变得破破烂烂了。』
;[墨小菊 f145]
【墨小菊】『我……也变得，破破烂烂了。……』
【邱诚】『……墨小菊……』
她小小的额头，抵在了我的锁骨上。[r]她温暖的吐息，正吹拂着我的胸膛。
;[墨小菊 f147]
【墨小菊】『……这几天，你是不是觉得，什么都无所谓了……？』
;[墨小菊 f142]
【墨小菊】『不论是未来，是过去……[rx]是文芷、是骆衍是迟耀……还是我，是不是都已经无所谓了……？』
【邱诚】『……啊……啊啊……』
而，现在的她，重新仰起了头。
[bgm stop=5000]
仿佛，下一秒间，她就会——
[msgoff]
[stopmove][freeimage layer=1][freeimage layer=0]
[image layer=1 storage=BG04_n_oool.jpg zoom=120 page=fore opacity=255 visible=true left=-180 top=-720]
;FIXed-卧室，从左到右
[move layer=1 page=fore path="(-1600,-720,255)" time=90000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BGM 停止
[msgon]
;[墨小菊 f137]
【墨小菊】『……那，重新、喜欢上我吧。』
;[墨小菊 f132]
【墨小菊】『回应我的心意吧。……对邱诚来说，即使是这样，也无所谓的吧……？』
【邱诚】『…………唉？』
;[墨小菊 f135]
【墨小菊】『……我十年来，唯一的错误。』
;[墨小菊 f142]
【墨小菊】『就是，我从来就没有亲口说过……[wait time=5500 canskip=false]「我喜欢你」啊。』
; 心跳
[bgm bgm22]
[quake time=500 vmax=3 hmax=3]
【邱诚】『……………………[se se137 buf=1 fade=80]！！』
……不，她没有那样做。
她只是更粗暴地，抓住了我的心脏而已。
;[墨小菊 f167]
【墨小菊】『……她走了。不会回来了。』
;[墨小菊 f147 pose3]
【墨小菊】『你对她死心了。……这样，我就有机会了。……不对吗……？』
【邱诚】『……墨……墨小菊……』
她只是侧着脑袋。[r]我的眼中映射着，仿佛今天才刚刚认识的她。
;[墨小菊 f145]
【墨小菊】『虽然……我一直是知道的。』
;[墨小菊 f165]
【墨小菊】『自从那次生日会开始，自从你摔倒在那辆车后开始……』
;[墨小菊 f147]
【墨小菊】『我早就不再是你心里、排第一名的女孩子了……』
;[墨小菊 f152]
【墨小菊】『虽然三个人在一起，真的好开心、好开心……』
;[墨小菊 f137]
【墨小菊】『但是邱诚是……邱诚是我，唯一不想给她的东西。』
【邱诚】『……啊…………啊啊……』
我麻痹的双手中间，不停地沁出汗水。[r]我的眼眶中，也无法停止分泌出泪水。
;[墨小菊 f145]
【墨小菊】『所以，我一直都在做着那件错事。』
;[墨小菊 f165]
【墨小菊】『……我一直，在给你压力。[rx]我一直，没有让你明白，……你早就喜欢上文芷了……』
【邱诚】『……等、等等……』
;[墨小菊 f167]
【墨小菊】『这几天……哭过之后，我已经，想通了。』
;[墨小菊 f142]
[se se043 fade=100]
[wait time=500]
【墨小菊】『我呢……只要邱诚能够开心，我什么都愿意做的。』
;[墨小菊 f147]
【墨小菊】『从十年前……就一直是这样的……。』
;[墨小菊 f162]
【墨小菊】『我没有办法让你逃离「他们」。[rx]……所以，只要和你在一起，让你感到一点点快乐，就足够了。』
;[墨小菊 f142]
【墨小菊】『我也没办法让你喜欢上我。[rx]所以，让你一点一点地依赖上我，就足够了。』
【邱诚】『……别……别这么说……不要……』
她胸前的纽扣，一颗一颗被解了开来。
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
;FIXed-天花板

;[墨小菊 f142 pose2]
【墨小菊】『——邱诚……』
;[墨小菊 f147]
【墨小菊】『我喜欢你。一直、一直都喜欢你。』
面对的明明是她的安慰和关怀，却不停地感觉正在被她背叛。
让我，不觉得，是十年间的她。让我，只觉得，这是我不曾认识过的她。
;[墨小菊 f145]
【墨小菊】『从十年前，就一直喜欢你。……』
;[墨小菊 f147]
【墨小菊】『所以，回应我吧。答应我吧。』
;[墨小菊 f157]
【墨小菊】『……她已经不在了。她认输了。不会再回来了。……你的身边，就只有我了……』
【邱诚】『……啊…………啊、啊……』
我的口腔，干涸了。
;[墨小菊 f147]
【墨小菊】『我不想再失去你了……。』
;[墨小菊 f142]
【墨小菊】『五个月前我失去过你。[rx]两个月前、我也失去过你。……今天，我不能再失去你了……』
【邱诚】『……墨小菊……我……』
十年都没有清算过的感情，摆在了我的面前。
;[墨小菊 f157]
【墨小菊】『……无所谓了啊。』
;[墨小菊 f152]
【墨小菊】『她伤害你那么多。她伤害我那么多。』
;[墨小菊 f147]
【墨小菊】『——她做过的事，比我错得更深……不对吗……？』
我没有感受到欣喜。[r]周身只充盈着酸胀的痛苦。
为什么非得是这个时候？为什么、非得是那个「她」选择放弃我的时候？
;[墨小菊 f142]
【墨小菊】『我们，都已经无所谓了啊。』
;[墨小菊 f137]
【墨小菊】『所以，为什么不能接受我呢。……为什么不能，答应承认错误的我呢……』
【邱诚】『……我……』
在这种时候说出来，不觉得太狡猾了吗？[r]我明明，才在刚才，已经否认掉一切了啊？
;[墨小菊 f135]
[se se043 fade=70]
【墨小菊】『……为什么不能，答应这个什么都可以为你去做的我呢……』
我的脑袋里仿佛形成了空洞。[r]拍打一下，似乎就会响出清脆的回音一般。
于是，我只能轻轻地，把手放在她毫无防备的肩头之上。
而她，也就这么，注视着我的双眼，默许着这样的动作。
【邱诚】『……墨小菊……』
;[墨小菊 f141]
【墨小菊】『……嗯……』
我究竟，该承认什么感情才好？
我究竟……该背叛什么感情才好？
我对文芷，我对墨小菊……
我真的……全部都「无所谓」了吗？……
[se se043 buf=1 fade=80]
【墨小菊】『…………啊』
[msgoff]
; SFX 衣服摩擦声——BG 天花板
;视频演出 by阿软
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[motion_video layer=15 file=05w_ev22]
[move layer=6 page=fore path="(0,0,0)" time=300 nowait canskip=false]
[wait time=4800 canskip=false]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[motion_video stop][freeimage layer=15]

[image layer=1 storage=EV22_a1_l.jpg page=fore opacity=255 visible=true zoom=100 afx=1280 afy=720 left=640 top=460]
[layopt layer=1 page=fore left=640 top=560 zoom=80 accel=-2 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV22_a1]
[msgon]
【邱诚】『…………』
[image layer=2 storage=EV22_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
我把墨小菊，扑在了自己的床上。
那张直到前些天为止，还曾有另一个女孩子，和我紧紧相依的床上。
[image layer=2 storage=EV22_a2_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_a2]
【墨小菊】『…………可以的』
【邱诚】『………………』
第一次，和她离这么近。
第一次，和她隔这么远。
[image layer=2 storage=EV22_a3_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_a3]
【墨小菊】『…………随便你……怎么样、都可以的……』
【邱诚】『……墨小菊……』
但是，……墨小菊说的，不都是再正确不过的吗。
——那家伙确实走了。[r]不会再回来了。她从一开始，就决定抛弃我们了。
即使我们拥抱过，亲吻过，心意相通过。[r]现在的我的心，也早已经支离破碎了。
[image layer=2 storage=EV22_a2_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『无论……接不接受我也好……』
[image layer=2 storage=EV22_a5_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV22_a5]
【墨小菊】『无论是继续喜欢着她……心里全都是她也好……』
[image layer=2 storage=EV22_a4_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV22_a4]
【墨小菊】『——只要、在你身旁……就够了……』
[image layer=2 storage=EV22_a3_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『其他的……我什么都不要……都可以……』
而且反正我，早就已经有点不正常了吧。
被你的父亲，还有「他们」，早就搞得破破烂烂了吧。
所以，不正常的我，就这样做些不太正常的事——一点问题也没有吧？
【邱诚】『……墨小菊……』
[image layer=2 storage=EV22_a2_l.jpg page=back opacity=255 visible=true zoom=80 left=-400 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【墨小菊】『……嗯……』
我现在的身边有她。我也从来未想过要辜负她。
我负罪于她。我欠她。[r]我感谢着她。我需要着她。
所以，我无法再背叛她。
【墨小菊】『……就现在也好……就只持续、这么一点点时间也好……』
面前，只有双颊和眼圈全部染红的，那张再熟悉不过的脸。[r]还有因为拼命忍住什么而咬着牙，不经意间露出洁白犬齿的小嘴。

[image layer=2 storage=EV22_b2.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_b2]
【墨小菊】『把我、变成邱诚的东西吧……』
【邱诚】『……墨小菊……』
光洁的脖颈，略显性感的小锁骨，滑溜溜的小臂，那个曾在我身上掐过无数次的小手。
当然，还有那个显得相当稚嫩，一经放倒就基本上看不见起伏的小小胸脯。
那张小小的唇，呼着带着体香的粗气，打在我的脸上。[r]无论她身体上的哪个地方，都是我所熟悉的她。
[image layer=2 storage=EV22_b1.jpg page=back opacity=255 visible=true zoom=100 afx=640 afy=360 left=640 top=360]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV22_b1]
【墨小菊】『……邱诚……』
【邱诚】『……啊…………啊啊……』
不停地咽下口水，自己的身体里，也有什么地方起了反应。
理性，逐渐地，飞过云端去了。
你，已经放弃我了。[r]你要去北京了。你要回到国外去了。——不会再回来了。
你欺骗了我。你抛弃了我。[r]你的父亲让我再次回到灰色浸染的牢笼，让所有人因为你伤得鼻青脸肿。
我因为保护你，也将失去所有。[r]和你在一起的一切……也都变得不值得一提了。
——所以，这是很自然的吧？
还记得每次，在「那个女孩子」面前伤得破破烂烂的自己，[r]之后的每次，便会在「这个女孩子」面前，重新获得治愈。
无论我背叛过她多少次，她总能伸开双臂迎我入怀。
……所以……
所以，这次也不会例外。[r]所以，这次也不可能例外。
只有面前的「这个女孩子」，能接纳这样残破的我。
所以，我要和「这个女孩子」在一起。[r]无论自己喜欢的是谁，我都有权利，夺走「这个女孩子」的一切。
这样的选择，绝对，是正确的。
也绝对是，最好的……
【邱诚】『……墨小菊……』
【墨小菊】『……邱诚……』
; BG BLACK长切
[msgoff]
[bgm stop=8000]
[layopt layer=2 page=fore left=640 top=360 zoom=120 time=3000 accel=-2 nosync nowait]
[image layer=3 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=2000 wait canskip=false]
[stopmove][freeimage layer=2 page=fore][freeimage layer=2 page=back][freeimage layer=1][freeimage layer=0]
;等待2000
;每个回忆，用500切进（accel=-2），等待500，500切出（accel=2）←尝试一下这种加速度，能不能做种蒙太奇效果
;每个回忆切进的时候播放一个切镜的音效（咻咻的那种
;回忆次序：
;回忆ev01a01（和小菊见面
;回忆ev09c7（拉勾
;回忆ev12d4（摸头
;回忆ev33a9（骂人
;回忆ev18_tx_mxj07（流泪）
;回忆ev22b2（推倒
;最右一个回忆切出去的时候稍微慢一点，让画面变白，等待1秒，最后变黑
[se se193 buf=1 fade=60]
[image layer=2 storage=EV01_a01.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[backlay]
[image layer=2 storage=EV09_c7.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[backlay]
[image layer=2 storage=EV12_d4.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV33_a9.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV18_tx_mxj07.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=100 left=0 top=0]
[trans layer=2 method=crossfade accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se193 buf=1 fade=60]
[image layer=2 storage=EV22_b2.jpg page=back opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 zoom=120 afx=640 afy=360 left=640 top=360]
[layopt layer=2 page=back left=640 top=360 zoom=100 time=3000 accel=-2 nosync nowait]
[trans layer=2 method=crossfade accel=-2 time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=3 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2 page=fore][freeimage layer=2 page=back][freeimage layer=3]

[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[se se111 buf=1 fade=60]
[chartime n]
; BG 夜空
[wait time=1000]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【邱诚】『………………』
冷风，又一次如刀一般，刮在我的脸上。
从那夜飘过细雨开始，平日的气温，便一直在走低。
; BG 十字路口
[msgoff]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[msgon]

【墨小菊】『……说起来……』

[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 f452 近 中 立 pose3]
【墨小菊】『我和她，好像早就，不再是朋友了啊。』
【邱诚】『…………』
[墨小菊 f455]
【墨小菊】『因为最后一次见面的时候……』
[墨小菊 f445]
【墨小菊】『……她把这个，还给我了。』
【邱诚】『…………啊』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[bgm bgm_XQ_pia]
[wait time=1000 canskip=false]
; BG 十字路口 旧像
[image layer=3 storage=EV21_bg.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=fore layer=3 dx=-100 dy=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;W20+M20
[文芷 voice=50836]
【文芷】『我们已经，……不可能三个人在一起了啊。』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m20.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade accel=-2 time=500 wait canskip=false]
【墨小菊】『……唉？』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷】『我已经，没办法陪在他的身边了。』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m21.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【墨小菊】『……为什么呀？！』
【墨小菊】『为什么、……要这么说啊……』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷】『……我已经，从他那里夺走了我想要的一切了。』
【文芷】『他的关心，他的保护，他的「家」。我全部，从你的手上、抢走了。』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m20.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade accel=-2 time=500 wait canskip=false]
【墨小菊】『……唉……？』
【文芷】『我在最后……还夺走了，他的颜色。』
【文芷】『我让他，教给我了。』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w20.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷】『——我已经，可以画出爸爸想要我画出来的画了。』
【文芷】『我也已经，……是个十恶不赦的罪人了。』
【墨小菊】『不……不要这么说啊……』
【文芷】『琳说的没错。……我就是一个婊子而已。』
【文芷】『我是明知道你们两情相悦，还要闯进你们之间的第三者。』
【文芷】『现在的我，甚至都不知道，还能不能让他重新喜欢上你……』
【墨小菊】『……不要这么说啊……』
; 咔哒声
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w21.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[se se112 buf=1 fade=80]
【文芷】『这个，……我已经没有资格、戴在身上了。』
【墨小菊】『……不……不行……』
【文芷】『对不起……墨小菊……』
【文芷】『所有的一切，……到现在为止的一切……都是我的错。』
【文芷】『如果，……没有认识你们，该有多好……』
;M21
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[pimage storage=EV21_m21.png page=back layer=3 dx=0 dy=-100]
[trans layer=3 method=crossfade accel=-2 time=500 wait canskip=false]
【墨小菊】『——你不要再说这么假的话了啊？！』
【墨小菊】『我不是说过，我们所有人都不会怪你的吗？』
【墨小菊】『我不是说过……我会帮你、让他喜欢上你的吗……？！』
【墨小菊】『要骗人也、也给我打打草稿啊……！你这个……你这个……！！』
[image layer=3 storage=EV21_bg.jpg page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=0]
[pimage storage=EV21_w21.png page=back layer=3 dx=-100 dy=-100]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷】『对不起……』
【文芷】『我真的……真的、……最讨厌你们了……』
[image layer=3 storage=EV21_a08 page=back opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=ev21_a08]
【墨小菊】『——你这个混蛋……！！』
【墨小菊】『你这个王八蛋……你真敢这么消失——[rx]我一辈子都不会忘了你！我做鬼——我做鬼都不会放过你的啊！？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[wait time=1000 canskip=false]
; BG 十字路口

[墨小菊 f142 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f142]
【墨小菊】『……哈哈……』
[墨小菊 f152]
【墨小菊】『完全、乱套了。——脑子里感觉好空。什么都快想不起来了。』
【邱诚】『……墨小菊……』
[墨小菊 f141 pose3]
【墨小菊】『果然，还是想再亲一下……你的嘴巴。』
【邱诚】『「再」…………你……』
[墨小菊 f171]
【墨小菊】『嗯。』
[墨小菊 f142]
【墨小菊】『——我是第一个吧？邱诚的初吻，是我拿走的吧？』
【邱诚】『……是……吗……』
[墨小菊 f152]
【墨小菊】『……嗯。——也不错。』
[墨小菊 f122]
【墨小菊】『也不错，真的……不错……』
【邱诚】『……墨小菊……别说了……』
[墨小菊 f344 pose1]
【墨小菊】『……啊对了。』
[墨小菊 f442]
【墨小菊】『记得，……把带给你的饭，好好吃了。』
[墨小菊 f447]
【墨小菊】『如果还想吃午饭的话，我也会放在那个桌子上的。』
[墨小菊 f421 pose3]
【墨小菊】『不想在学校见我……也没关系。[rx]我的座位，你还记得吧。——你只要想过来取，就一定会有的哦？』
【邱诚】『……不要……这样了……』
[墨小菊 f411]
【墨小菊】『……当然……无聊的时候，也可以来我家玩游戏的哦。』
[墨小菊 f112]
【墨小菊】『如、如果不想和我一起玩的话，我出去散步、你一个人玩，也是可以的——』
【邱诚】『……我会偿还你的。欠你的东西……背叛过你的东西。我……都会补偿给你的。[rx]……我没办法……再去拿走你的东西了……』
[墨小菊 f161]
【墨小菊】『……』
;FIXed-这里开始加眼泪
[墨小菊 f171t1]
【墨小菊】『不需要的哦。』
【邱诚】『……那就不要再对我这么好了啊。[rx]我会继续背叛你的啊。我会，继续瞒着你的啊……』
【邱诚】『无论拉勾什么的……还是初吻什么的……[rx]我什么……都没法再给你了啊……』
[墨小菊 f145t1]
【墨小菊】『……邱诚……』
【邱诚】『……忘掉我吧。墨小菊……』
【邱诚】『你没必要……因为这样的我，……做到这一步的……』
[墨小菊 f155t1]
【墨小菊】『忘掉……邱诚吗……』
【邱诚】『……是的……』
[墨小菊 f157t1 pose2]
【墨小菊】『你怎么也学会……开玩笑了呀。』
【邱诚】『……我没有开玩笑……』
[墨小菊 f141t1]
【墨小菊】『忘掉邱诚的话……墨小菊就不是墨小菊了啊。』
[墨小菊 f145t1]
【墨小菊】『墨小菊是没办法忘记邱诚的啊。——这是不可能的事啊。』
【邱诚】『……不要这么说啊……』
[墨小菊 f145t1 pose3]
【墨小菊】『我……不可能办得到的。』
[墨小菊 f122t2]
【墨小菊】『早在十年前，就办不到了啊。……』
【邱诚】『………………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]


; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
冷。
好冷。
不过，还好——终于，能感受到温度了。[r]不再麻木，不再沉溺于绝望的快感了。
……但，心依然沉重地下坠着。
毫无疑问地，我又被墨小菊拯救了。
虽然是用近乎自毁的方式。而且她也只是，[r]把我从深渊的底部，使劲往上拉了一些罢了。
墨小菊一直喜欢着我十年。[r]我认识文芷，到现在只有两个月。
而到最后，终于明白了自己究竟「喜欢」着谁，只用到了短短的一分钟。
……我还是，拒绝了她。
我还是，拒绝了那个一直拯救着我，支持着我，关心着我，[r]即使每每被我背上的刺刺得遍体鳞伤，也要用最温润的怀抱拥住我的她。
【邱诚】『…………呜』
我是笨蛋吗。
那么可爱的女孩。那么温柔的女孩。[r]只要能呆在我身边，就觉得别无所求的女孩。……喜欢了我，十年的女孩。
我为什么要拒绝她啊。……我到底在想些什么啊。
我这么做，……真的是正确的吗。[r]我这么做，真的会有什么好结果吗。
文芷她……不是已经抛弃了我吗。[r]我这种一厢情愿，真的是最好的选择吗……
; BG 十字路口 旧
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
;FIXed-加眼泪
[墨小菊 f147t1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『骗自己忘记了她。』
[墨小菊 f157t1]
【墨小菊】『骗自己，对什么都无所谓了。——骗自己，放弃了所有的东西。』
[墨小菊 f145t1]
【墨小菊】『……你一直，在欺骗着自己啊。』
[墨小菊 f162t1]
【墨小菊】『就像，一直觉得你，还有可能爱上我的我自己一样。』
[墨小菊 f147t1]
【墨小菊】『所以，只需要让你明白这一点，……今天的我，就达到目的了。』
[墨小菊 f145t1]
【墨小菊】『……但，我忘不掉你的。』
[墨小菊 f155t1]
【墨小菊】『因为、我没有必要，忘掉你。』
[墨小菊 f157t1]
【墨小菊】『如果忘掉了你，那不就是原谅了我自己吗？』
[墨小菊 f162t1]
【墨小菊】『原谅了那个，明知你深爱着她，却还要缠着你不放……』
[墨小菊 f142t2]
【墨小菊】『对她……对你……做了那么多肮脏事情的我自己吗……』
; BG 十字路口
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[image layer=1 storage=BG08_nl.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=1 page=fore path="(-760,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我从没有见过，她如此失魂落魄。
以至于扶着颤颤巍巍的她，一步一步地送到这十字路口，都花了我好大的劲。
她脸上的眼泪和笑容，一刻也没有消失过。[r]只是，她的每一滴泪，和每一声笑，都让我心如刀割。
【邱诚】『…………』
涌遍全身负罪感，到现在仍然未曾减轻一丝一毫。
墨小菊她，仍会哭泣。[r]而我，却也仍在踌躇。
什么都没解决，也什么都没理清。
我仍然失去自由，失去目标。[r]……甚至，连她和她的颜色，都纷纷离我远去了。
【邱诚】『…………』
但，我明白自己，绝对不能再消沉下去。
我已经，对她做出了决断。
而那个决断，也绝不是为了减轻这份罪孽。
我已经，和文芷一起，相继地夺走了她现在拥有的一切。
……这份罪孽，无论如何，也不可能再减轻。
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『对不起………』
【邱诚】『……对不起，墨小菊……』
所以，我必须让自己，……更有资格背负这份罪孽才行。
………………
…………
[msgoff]
[wait time=3000 canskip=false]

[chartime am]
[se se066 buf=1 loop fade=60]
[wait time=1000 canskip=false]
; SFX 手机震动声
[msgon]
【邱诚】『…………』
; SFX 手机震动声
[msgoff]
; BG 天花板
[freeimage layer=1]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……喂』
[骆衍 voice=50307]
【骆衍】『哟。可以，开个门吗？』
但……
……对我这份罪行的「审判」，似乎还远远没有结束。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
[骆衍 f215 颜]
【骆衍】『……那算什么啊。』
[骆衍 hide]
【邱诚】『…………』
[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=3 page=fore path="(-800,-350,255)" time=300 wait canskip=false]
[bgm bgm11]
[骆衍 f235 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍】『喂……我问你，那算什么啊……』
质问，逐渐变得凌厉起来。
自从我开始，一字一句地把我刚才对墨小菊说过的话再次重复出口的时候，就是如此。
[骆衍 f234]
【骆衍】『为什么……为什么没有接受她啊。』
[骆衍 f215]
【骆衍】『……墨小菊她……可是下了好大的决心……才准备和你告白的啊？！……』
[骆衍 f234 action=ガクガク time=500]
【骆衍】『为什么——她会哭成那个样子的啊？！』
【邱诚】『……你……看到了？……』
[骆衍 f235]
【骆衍】『——不是什么看到不看到的问题吧？！』
[骆衍 f237]
【骆衍】『你前些天的样子像什么鬼样、你到底知不知道啊？』
[骆衍 f2310 action=ガクガク time=500]
【骆衍】『只是个朋友要走了而已，你他妈颓得像有人杀了你全家一样！』
【邱诚】『…………』
终于，我一生中唯二的挚友之一，在第一人离去之后，也开始爆发了。
[骆衍 f277]
【骆衍】『你自己……自己放弃自己就算了……』
[骆衍 f2310]
【骆衍】『别为这种什么都不算的原因、糟践她的感情啊？！』
【邱诚】『骆衍……』
理由，就是我那自始至终，都令他厌恶至极的软弱。
[骆衍 f235]
【骆衍】『我不理解啊。……』
[骆衍 f247]
【骆衍】『她明明为了你做了那么多……你也明明为她、也付出了这么多……』
[骆衍 f245]
【骆衍】『我不说过去的十年啊……我们之前过去的一整年、……』
[骆衍 f112]
【骆衍】『哪怕只前几个月，我们在公园里、第一次为了她而打架……[rx]那些事情，你都不记得了吗……』
[骆衍 f235]
【骆衍】『就因为那个女孩子说要走，』
[骆衍 f2310 action=ガクガク time=500]
【骆衍】『……就因为受了这么点挫折、你就哪怕一点点都想不起来了吗？！』
【邱诚】『……我…………』
我没有忘记过。我一直铭刻在心底。——那是我和她之间，珍贵的回忆。
[骆衍 f114]
【骆衍】『——那为什么要拒绝她啊？为什么不能回报她的感情啊？』
[骆衍 f115]
【骆衍】『你明知道你再怎么痛苦，她都会一定陪着你到最后的吧？！』
[骆衍 f1210]
【骆衍】『为什么……为什么不能给她幸福啊……？！』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=-180 top=-480]
[move layer=2 page=fore path="(-1080,-480,255)" time=60000 nowait canskip=false]
[move layer=3 page=fore path="(-800,-350,0)" time=500 wait canskip=false]
;客厅，从左到右
【邱诚】『……骆衍……』
我只能低下头，任由他咬牙切齿的声音，剐蹭着我的耳膜。
[骆衍 颜 f247]
【骆衍】『——你到现在最好别和我说出那种理由哦。』
[骆衍 颜 f237]
【骆衍】『什么你一直喜欢着文芷，一直都没有喜欢过墨小菊的这种理由，[rx]我是不太可能会马上接受的哦？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………』
[quake time=300 hmax=5 vmax=5]
[骆衍 f2310 颜]
【骆衍】『——我操你别他妈点头啊？！』
怒火、悲痛和焦虑，从他的口中喷涌而出。[r]但最令我痛苦的是，这一切都源自于他，那对我的所为恨铁不成钢的愤懑。
【邱诚】『…………』
[骆衍 颜 f234]
【骆衍】『你从来没和我说过你喜欢文芷的对吧？——你从来没有和我们说过你喜欢过谁的，对吧？』
;[骆衍 f237 action=ガクガク time=500]
[骆衍 f237 颜]
【骆衍】『——那就别因为她已经不在了，就唤起一些莫名其妙的想法啊？！』
【邱诚】『……我喜欢的人……[wait time=500]一直、[wait time=500]都是文芷。……』
所以，我只能开始再一次的论证。向面前的审判者，也向自己，开始新一轮的论证。
;[骆衍 f244 action=おじぎ vibration=-5 cycle=300]
[骆衍 f244 颜]
【骆衍】『……所以说别说这种气话了啊……！』
[骆衍 f234]
【骆衍】『拜托，搞清楚一点吧？你们不过只认识了两个月而已——』
【邱诚】『——和时间、没有关系吧……』
[骆衍 f235]
【骆衍】『……』
【邱诚】『我不会说什么……我直到现在才知道喜欢她的、这种混账话……』
【邱诚】『我的确、没能……[wait time=500]一次都没有，好好回报过墨小菊。……』
[骆衍 f237]
【骆衍】『你既然知道……你既然知道——』
[骆衍 hide][骆衍 消][骆衍 reset]

;回到之前的立绘演出（表示直视）

【邱诚】『但……我确实，已经喜欢上文芷了啊。[rx]你要……我带着这样的想法，去接受墨小菊吗……？』
[move layer=3 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[stopmove]
[quake time=300 hmax=5 vmax=5]
[骆衍 f2310 action=ガクガク time=500 ypos=0:-30 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍】『——邱诚……！！』
[骆衍 f224 action=ガクガク time=500]
【骆衍】『但是她已经走了啊！不可能回来了啊！』
[骆衍 f114]
【骆衍】『求你了、……现实一点吧？搞清楚一点吧？』
【邱诚】『…………』
但是，论证的重点，突然从「合理性」……被他转向了「正确性」上。
[骆衍 f142]
【骆衍】『你不会想说、那家伙肯定还会回来找你这种话的吧？』
[骆衍 f112]
【骆衍】『她爸爸是什么样子、她以后的前途会是如何，你不会现在还要蒙着眼睛哄鼻子吧？……』
[骆衍 f244]
【骆衍】『就为了这种理由、这种基本上为零的指望，……你就伤害她到这种程度……』
[骆衍 f235]
【骆衍】『我……我是不会放过你的啊……』
【邱诚】『骆衍……』
因为，那样是不会有结果的。[r]因为，那样明显对我来说，是错误的。
[骆衍 f234]
【骆衍】『……她失踪的那些天，和你，有过来往吧。』
[骆衍 f245 ypos=0:5 accel=-2 time=500]
【骆衍】『不……说不定，她就和你待在一起吧……？』
【邱诚】『………………』
所以，可能让我做出这种结论的理由……
[骆衍 f234]
【骆衍】『第一天之后，你就没有，再和在我们一起去找她了。』
[骆衍 f244]
【骆衍】『……你是知道她的下落，才没有再出过自己家门的吧？』
【邱诚】『……骆衍……』
……很可能，早就已经暴露了。
[骆衍 f175]
【骆衍】『…………说中了……？』
[骆衍 f215]
【骆衍】『那个文芷……真的这样做了？！』
[骆衍 f237]
【骆衍】『那个时候的她、找你求助了？……你就以为她独独地喜欢上了你？』
[骆衍 f237]
【骆衍】『你们就是两情相悦，只是整个世界都不同意你们在一起？』
【邱诚】『别……这样说。……』
面前的男人，变得更加恼怒。[r]但我，却只能默默地、习惯性地反驳。
[骆衍 f245]
【骆衍】『你还真做得出来啊。这种事情……你们、真的做出来了啊。』
[骆衍 f275]
【骆衍】『墨小菊她、为了你们失眠了多少个晚上……』
[骆衍 f234]
【骆衍】『为了你们、绕了这附近多少圈……流过多少汗水和泪水……』
【邱诚】『……我……』
我没有理由。……我没有证据。[r]我没有，能让他停下来的勇气。
[骆衍 f2310 action=ガクガク time=500]
【骆衍】『她甚至拉着我们去找了琳姐你知道吗……！』
[骆衍 f2310 action=ガクガク time=500]
【骆衍】『就为了你这种人、就为了文芷那种人——她什么都可以不要了你知道吗！！』
【邱诚】『………啊、…啊啊……』
连保护她的决心，都在一点一点地融化。[r]连阻止好友误解她的冲动，都在一点一点的消弭。
但，我只能选择承受……[r]这份原本只能由我来承受，也必须由我来承受的判决。
[骆衍 f237]
【骆衍】『你这笨蛋……居然真的以为藏得住。』
[骆衍 f212]
【骆衍】『把我们兄弟和朋友当成智障，被她插了两刀还指望我们都来给你贴伤口……』
[骆衍 f275]
【骆衍】『啊，说起来是啊。』
[骆衍 f262]
【骆衍】『就算没有我和迟耀，墨小菊也会来的。——你就是这么想的对吧。』
【邱诚】『…………！』
[骆衍 f234]
【骆衍】『你到底把她当成什么了啊。创可贴吗？』
[骆衍 f2310]
【骆衍】『——永久性的、全自动的，只要你一发疯自残就会马上黏过来的创可贴，对吧？』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——骆衍！！』
[骆衍 f234]
【骆衍】『——会生气的话就给我好好想清楚啊？』
[骆衍 f245]
【骆衍】『一边是让你付出了所有，却再也不会回来的人。[rx]一边是能为你付出所有，也会一直在你身边的人……』
[骆衍 f2310 action=ガクガク time=500]
【骆衍】『要是这都搞不清楚的话，不是和人渣一模一样了吗！！』
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
…………
结果，……我们还是，没有像烟花会的那时一样争执起来。
最后的他，带着冷笑和嘲弄，如同文芷一般，毅然决然地离开了我的家。
留在这边的，只有他气急败坏地一拳打在墙上，仿佛让整个屋宇都哀嚎出声的闷响。
………………
…………
[msgoff]
[wait time=1000 canskip=false]
;罪与责	暴风雪结束后，所见只有一望无际的冰原。幻梦被现实锁在了地底。
[unlock_ach name=ACH_74]
[wait time=2000 canskip=false]


; 长切
[initscene]
[datecard month=11 day=14 weekday=五 episodes=coloured]
[wait time=1000 canskip=false]
; 11月14日 周五
; 鸟叫

[se se009 buf=1 fade=60]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 通学路
; 走路声
[se se020 buf=2 fade=60]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgon]
【邱诚】『…………早。』
[骆衍 f476 颜]
【骆衍】『………………』
[骆衍 f477 颜]
【骆衍】『……早。』
[骆衍 hide]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[se se020 buf=1 loop fade=60]
[se se020-1 buf=1 loop fade=60]

; BG 通学路蓝天？
[image layer=0 storage=BG09_aml.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=0 page=fore path="(-800,-300,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f347 颜]
【骆衍】『……干嘛，上学路上还要堵我？』
【邱诚】『……学你的。』
[骆衍 f446]
【骆衍】『…………』
早上，在骆衍的必经之路上，顺利地埋伏到他之后……[r]他既没有躲开我，也没有向我挥上拳来，只是面无表情，自顾自地往前走着。
【邱诚】『……能听我，说几句话吗』
[骆衍 f277]
【骆衍】『还有什么好说的？』
而这种行为，绝非是因为决定要同我和好。[r]倒不如说，对我的无奈和失望，依然充斥在他的眼神之中。
【邱诚】『……对不起』
[骆衍 f444]
【骆衍】『哦，好的，下一句。』
【邱诚】『……文芷她，在那天的凌晨……到了我家里。』
[骆衍 f446]
【骆衍】『…………』
【邱诚】『失魂落魄，衣衫褴褛。鞋子都跑掉了一只。……我不能，不管她。』
[骆衍 f447]
【骆衍】『……哦。』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=SPBG010_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
所以，他也只是平视着前方，简简单单，毫无感情地回应着。
【邱诚】『我对她……有了私心。』
【邱诚】『我没有赶她回家，也没有告诉你们。……我想，一个人保护她，看看我能为她做些什么。』
【邱诚】『但是……我什么都做不到。我说着「没关系」，[rx]欺骗着文芷，欺骗着自己。也欺骗着墨小菊……和你们。』
[骆衍 f447 颜]
【骆衍】『哦。』
【邱诚】『第一天和第二天……我们相安无事。』
【邱诚】『虽然什么都没有做……但，她把什么都告诉了我。……我也，把许多所想的告诉了她。』
那是，虚伪的梦境，充满童话风格的假象。
[骆衍 f447]
【骆衍】『……哦。』
【邱诚】『……但是第三天，文芷的父亲，带人闯进了我家里。』
【邱诚】『墨小菊她……翻进了我的窗户，把她救了出去。』
[骆衍 f416]
【骆衍】『…………』
接着，就是最后的一夜——冰原上最后，也是最凛冽的暴风雪。
【邱诚】『……之后，她就走了。什么也没有留下，就这样地不见了。』
【邱诚】『后来的事情……我们都知道了。[rx]休学，进修，然后留学。……我的父母也回来，把我调到了别班……』
[骆衍 f417]
【骆衍】『哦。……』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[stopmove][freeimage layer=0]
[image layer=0 storage=SPBG010_am.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=0 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………骆衍……』
[骆衍 f417 颜]
【骆衍】『……啊？说完了？』
但，直到最后，我所企盼的笑容，还是没有重新浮在他的脸上。
【邱诚】『……是的。』
[骆衍 f447]
【骆衍】『所以呢？』
[骆衍 f444]
【骆衍】『你想表达什么？』
【邱诚】『……我向你们道歉。』
[骆衍 f477]
【骆衍】『道歉有用的话要警察干嘛？』
[骆衍 f477]
【骆衍】『在这里说这种话，不如立定向后转，马上到文芷家里去给她一个定情吻啊？』
【邱诚】『…………那种事……』
[骆衍 f447]
【骆衍】『你也知道做不到对吧？但你还是忘不了她，对吧？』
而且，还要继续化作昨晚没有刮尽的寒风，撕扯在我的皮肤上。
【邱诚】『……不是做不到。而是，……我不会去做。』
[骆衍 f246]
【骆衍】『…………』
【邱诚】『我喜欢她。……我想她。一刻不在我的身边我就如坐针毡。[rx]……知道她要和我天各一方我就痛心疾首。』
【邱诚】『……我不能接受，就这样决定离开我的她。[rx]即使想让我放手，我也得把这份感情，好好地、认真地，传达给她。』
[骆衍 f246]
【骆衍】『………………』
【邱诚】『所以、……我要去，把她找回来。』
[msgoff]
[image layer=2 storage=SPBG010_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
于是，我终于切入了正题。
[骆衍 f247]
【骆衍】『……怎么找？』
【邱诚】『……我要去和她父亲谈。我想要和她单独见面。……』
[骆衍 f277]
【骆衍】『哦，大概做不到。』
[骆衍 f277]
【骆衍】『就算做到了，那人也不可能答应你任何要求。』
尽管，那又是一句饱含着我满腹任性的，不可能让他满意的言语。
【邱诚】『……我相信她……对我们有依恋。我相信她，绝对想要留在这边。』
[骆衍 f277]
【骆衍】『你相信的她，可是头也不回地就走了。』
[骆衍 f247]
【骆衍】『顺便招魂一样把「他们」招回来，把你自己都伤得皮开肉绽。』
【邱诚】『那就由我来说服她。由我来说服她的父亲。……这样，总比继续这样下去、要好。』
但我，已经做了决定。做出了，不可能保护到所有人的决定……。
[骆衍 f247]
【骆衍】『不，这样继续下去就好。』
[骆衍 f244]
【骆衍】『接受墨小菊对你的好意，忘掉那个抛弃过你的女孩子，这样最好。』
【邱诚】『……骆衍……』
[骆衍 f245]
【骆衍】『如果你就为了说这些话，我也没什么好说的了。』
[骆衍 f247]
【骆衍】『邱诚。认清现实一点。……』
【邱诚】『…………』
[freeimage layer=1]
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
所以，我不知从何时开始，就已经回不了头了。
【邱诚】『骆衍，……我想求你，最后帮我一次。』
[fadeoutse buf=1 time=100 nosync nowait]
[fadeoutse buf=2 time=100 nosync nowait]
; 站住
[骆衍 f246]
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
即使最终还是会被抛弃。即使最终还是会被原谅。[r]那都不是我想要的结果。那都，不会是我们三人最好的结局。
【邱诚】『……我知道……我这人不知好歹。我知道……现在的我不值得同情。[rx]但……我还是想要去努力一次。哪怕是真的被抛弃也好，我也想被她亲口拒绝。』

[freeimage layer=2]
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1000 top=-400]
[move layer=2 page=fore path="(-1000,-400,255)" time=300 wait canskip=false]
[骆衍 f245 近 中 立 ypos=0:-30 opacity=255:0 accel=-2 time=800 wait nosync]
【骆衍】『……邱诚……』
【邱诚】『哪怕什么都没做到，……哪怕是什么都弥补不了、我也不再想留下这份遗憾了。』
【邱诚】『我欠墨小菊……欠大家的情，我一份都不会落下。[rx]所以……所以……如果连你都不能理解我的话……就真的……』
[骆衍 f276]
【骆衍】『……我不理解你。』
【邱诚】『……骆衍……』
但，站定在我面前的男生的嘴里，仍然说出了让我灰心丧气的答案。
[骆衍 f276]
【骆衍】『我不理解你。我不支持你。……我不想帮你。』
[骆衍 f245]
【骆衍】『是的。因为你不知好歹。因为你为了她，背叛过我们所有人。』
【邱诚】『…………』
就像，国庆节前，一模一样。
; BGM停
; BGM停
[骆衍 f275]
【骆衍】『……所以，同样不知好歹的我，』
[骆衍 f214]
【骆衍】『是永远不可能理解你的。……』
【邱诚】『…………什么？』
但，好像……
[骆衍 f216]
[bgm stop=5000]
【骆衍】『……你，一次也没说过……』
[骆衍 f245]
【骆衍】『对墨小菊，是喜欢……还是不喜欢吧。』
【邱诚】『…………！』
[骆衍 f216]
【骆衍】『你这人，从来就没觉得自己配得上她。』
[骆衍 f215]
【骆衍】『……从没有把她们做过比较。从没有衡量过孰轻孰重。』
【邱诚】『…………啊』
有一点不同。
[骆衍 f152]
【骆衍】『……只是觉得自己喜欢上了文芷，却没有想过自己会不会喜欢上墨小菊，[rx]就给我说下定了决心什么的。』
[骆衍 f277]
【骆衍】『你这人，……每次、每次，都是这德行。』
[bgm bgm14]
[骆衍 f214]
【骆衍】『自卑到令人厌恶。单纯到令人作呕。……而且，幸运到令人嫉妒。』
嘴里一个接一个地，冒出尖刺包覆着的言语。但他的脸上，却是那么一副撕心裂肺。
[骆衍 f112]
【骆衍】『但我，……不也是个不知好歹的男人么……』
[骆衍 f277]
【骆衍】『明知道她那么爱你。明知道，有你在，我一点都没有胜算……』
[骆衍 f115]
【骆衍】『……但……我也没办法，……看着她难过啊……』
【邱诚】『………………』
[骆衍 f447]
【骆衍】『……所以，没办法了吧。』
[骆衍 f214]
【骆衍】『我是，永远不可能理解你这个怪胎的。』
[骆衍 f274]
【骆衍】『我也，打从一开始，就没准备理解你的。』
【邱诚】『…………骆衍……』
[骆衍 f447]
【骆衍】『既然你个这人从头到尾都配不上她……』
[骆衍 f214]
【骆衍】『……就只有由我来保护她了吧？』
[quake time=300 hmax=5 vmax=5]
【邱诚】『……！！』
[骆衍 f445]
【骆衍】『……中午。学生会室。』
[骆衍 f215]
【骆衍】『给我向迟耀道歉。……然后，我们会告诉你最后一件事。』
【邱诚】『……骆衍……』
【邱诚】『……你……』
[骆衍 f176]
【骆衍】『………………』
[骆衍 f147]
【骆衍】『把文芷，带回来吧。……让她，喜欢上你吧。……』
[骆衍 f175]
【骆衍】『……然后，让墨小菊她，解脱吧。……』
【邱诚】『……骆衍……』
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
于是，他扭过头，留下呆站在原地的我，继续向前走去。
脚下的步伐，比之前快了大概不止一倍。
………………
…………
[msgoff]
[wait time=3000 canskip=false]
[jump storage=05w_f.ks]