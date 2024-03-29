*start|
[initscene]

[jump target=*test]
*test
[datecard month=11 day=5 weekday=三]
[wait time=1000 canskip=false]
; ============================================
; 11月5日 周三
; 关门声，走路声渐小
; BG 老师办公室
[se se036-1 buf=1 fade=60 wait]
[se se020-6 buf=1 fade=100]
[fadeoutse buf=1 time=2000 nosync nowait]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 f172 颜 voice=60005]
【丁老师】『……呼……』
[朱特 f276 颜 voice=60043]
【朱特】『……这可真是。』
[丁老师 f147]
【丁老师】『呜……那人为什么总是这么突然地杀过来啊……』
[朱特 f212]
【朱特】『那还用说。』
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[bgm bgm20]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[朱特 f112 近 左外 立]
[丁老师 f146 近 右外 立 ypos=-60]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【朱特】『要是那孩子的进展还算顺利的话，也不会惹得他这样生气吧？』
[丁老师 f122]
【丁老师】『您干嘛还在笑啊……您不是被批得最凶的吗……』
[丁老师 f112]
【丁老师】『后天就要参加省赛了，这边还一点点变化都没有，[rx]文总他不是刚刚才这么吼咱们的吗……』
[朱特 f476]
【朱特】『小丁啊。』
[丁老师 f417]
【丁老师】『……唉？』
[朱特 f476]
【朱特】『那孩子过不了省赛，不才是最正常的结果吗……』
[丁老师 f417]
【丁老师】『[wait time=500 canskip=false][丁老师 ypos=-50:-60 accel=-2 time=500 nosync nowait]……啊？[wait time=2000 canskip=false][丁老师 f3310 action=ガクガク time=500]……啊啊啊啊？！』
[朱特 f417]
【朱特】『……那孩子的资质，根本就不适合那个省赛啊。』
[朱特 f446]
【朱特】『要是能这么简单地被邱诚这样的门外汉带成了大师……那才可谓奇迹呢……』
[丁老师 f4310 ypos=-55:-60 accel=-2 time=500 nosync nowait]
【丁老师】『可、可是朱特您——您当初不是还信誓旦旦地——怎么突然——』
[朱特 f417]
【朱特】『因为对于现在的文芷来说，恢复状态才是她的首务。[rx]……能为她争取一点时间，就能够帮得上她。』
[朱特 f446]
【朱特】『……你啊，别总被文总的那种状态，影响到了。』
[丁老师 f142 ypos=-60:-55 accel=-2 time=500 nosync nowait]
【丁老师】『……呃……对不起……』
[朱特 f447]
【朱特】『那孩子才十七岁。以后人生的道路还长着呢。』
[朱特 f476]
【朱特】『……而且那孩子，也不是「一点点的变化」都没有的啊。……』
[丁老师 f317 ypos=-60:-70 accel=-2 time=500 nosync nowait]
【丁老师】『啊、……唉？是这样……吗？』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[丁老师 hide][丁老师 消][丁老师 reset]
[freeimage layer=1][freeimage layer=0]
;[bgm stop=3000]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 校门口
[image layer=0 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
11月5日，星期三。
虽然离冬天还有一段距离，天气也变得越来越凉爽，[r]不禁让我产生了「啊，这个城市原来还存在着秋天啊」这样的错觉。
不过虽然是这么说着，这座江城的季节更替现象，实际上比想象中要突然得多。
例如前一天刚刚还是三十多度的高温，第二天马上因为哪里来的寒流连下两天冷雨；[r]或者天亮前还是白雪皑皑的冰天冻地，一夜过后发现还没八点就艳阳高照万象回春……
所以这样稀稀的凉风，可能根本就不会引起原住民们的警觉。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 开门声
; BG 走廊
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se020-6 buf=1 fade=60 loop]
[freeimage layer=0]
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
重复一遍，今天是星期三。
也就是说……[r]离我被某人和某人甩掉之后，已经过去了三天。
虽然这都是早已尘埃落定，[r]是没法像季节一样，还会随着时间更替的既成事实……
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 办公室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=0 storage=BG20_aml.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-300 top=-300]
; 电话演出
[move layer=0 page=fore path="(-900,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文绉 voice=60071]
【文绉】『——到底是怎么回事？！』
【文绉】『昨天你们到底有没有练习？！为什么朱特说她没有来学校——？！』
【文绉】『我把女儿托付给你不是让你和她一起跟我作对的！[rx]——我有一百种方法让你吃不了兜着走、知道吗？！』
【文绉】『再敢有一点点差池……再敢欺骗我一句话、我就——』
【文绉】『……唔、……把电话给朱特——！！』
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-600 top=-300]
[move layer=1 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
[朱特 f177 近 中 立]
【朱特】『…………』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
; 秋蝉鸣/鸟叫声
[msgon]
……但……无论怎么想，果然都还是好冷。
[msgoff]
[wait time=1000 canskip=false]
; BG 办公室 旧像
; 电话掐断声
[se se117 buf=1 fade=80]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[朱特 f476 颜]
【朱特】『……把你卷进来，不好意思啊。』
【邱诚】『……没有。』
[朱特 hide][朱特 消][朱特 reset]
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[朱特 f416 近 中 立]
[msgon]
【朱特】『昨天是文芷自己逃的课，这点我会尽量和文总解释清楚的。』
【邱诚】『她自己承认的么？』
[朱特 f477]
【朱特】『嗯。今早，和我说的。』
【邱诚】『那，她还说什么了吗？……』
[朱特 f446]
【朱特】『……她说，从今天开始，会再好好练习的。』
【邱诚】『……是吗……』
[朱特 f447]
【朱特】『邱诚，……』
[朱特 f416]
【朱特】『具体的事情我就不多问。但那可都是，因为有你在的原因吧？』
【邱诚】『这……』
[朱特 f417]
【朱特】『……但文总那种「请你将功折罪」的话，我也不会讲。』
【邱诚】『……唉？』
[朱特 f476]
【朱特】『因为有你在，所以只有你能影响到她。』
[朱特 f117]
【朱特】『还有三天。——我只能、再次拜托你了。……让她，重新回到状态上来吧。……』
【邱诚】『……朱老师……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 hide][朱特 消][朱特 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
; BG 教室 旧像
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
文芷她确实地遵守了，昨天晚上和我再一次订立的誓言。
从认识起，第三度恢复成冰山美人的她，
在今天这一上午的课程里，只是呆呆地坐在座位上，[r]呆呆地看着前方，呆呆地在桌上的小册子上写写画画而已。
对她说出过那种话，对她做出过那种事，[r]最后将她伤害得如此之深的我，却又一次受到了某人的威胁，和某人的托付。
……甚至，还要再加上她自己的自暴自弃。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[wait time=1000 canskip=false]
; BG BLACK
; 关门声
; BG 画室
[freeimage layer=1]
[se se037 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
不过，时间这种东西……也许，还是足够有意义的。
就跟书里经常写的一样，能像白开水，淡掉许多东西。
虽然说只是经过两三天而已，我周围的所有事物实际上也几乎毫无变化……
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se021-1 buf=1 fade=60]
[wait time=500 canskip=false]
; 画室的开门声
; 走路声
[文芷 f422 颜 voice=60664]
【文芷】『啊～居然在这里啊～』
【邱诚】『明明早就约好了，所以就别装成什么偶遇了行吗……』
——但起码，这么短的时间里，还是有东西在变化着的。
[文芷 f441]
【文芷】『那……大中午的，要先练什么好呢？……之前的「构图」，还是「平衡」？』
; 塑料袋声
[se se118 buf=1 fade=60]
【邱诚】『……先吃饭。……』
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
……虽然，讲不好到底是变好，还是变坏就是了……
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 稻当劳
; 走路声
[se se020-6 buf=1 fade=60]
[se se021-1 buf=2 fade=60]
[freeimage layer=1]
[image layer=1 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f417 颜 小 voice=60687]
【墨小菊】『……啊』
[迟耀 f112 颜 voice=60213]
【迟耀】『哟。……好久不见。』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f122]
【墨小菊】『嗯、嘿嘿……。好久，不见。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[迟耀 f315 近 右外 立]
[墨小菊 f416 近 左外 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 短切
[msgon]
【迟耀】『……骆衍呢？』
[墨小菊 f111]
【墨小菊】『……他不想听。……出去了。』
[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……是嘛。』
[迟耀 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『身体……还好吧？看你气色好像还是挺差的。』
[墨小菊 f171 action=おじぎ vibration=8 cycle=800]
【墨小菊】『嗯、我没事的啦。』
[墨小菊 f415]
【墨小菊】『倒是你饿了不？不然先随便吃点什么吧？』
[迟耀 f111]
【迟耀】『啊、……嗯，那我也不客气喽。反正骆衍请客，是吧。』
[墨小菊 f421 pose3]
【墨小菊】『哪有。我和他AA的。』
[迟耀 f336]
【迟耀】『……呃。居然是AA吗……』
[墨小菊 f115 pose2]
[bgm stop=3000]
【墨小菊】『——那个，今天早上……』
[迟耀 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『嗯？怎么了？』
[墨小菊 f112]
【墨小菊】『我去见，你们那个朱老师了。拜托骆衍带的路。』
[迟耀 f476]
【迟耀】『是吗。……你也知道那个「奖赛」了？』
[墨小菊 f455]
【墨小菊】『奖赛的话……邱诚他，已经告诉过我了。』
[迟耀 f416 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟耀】『…………「全部」……？』
[墨小菊 f446 action=おじぎ vibration=8 cycle=800]
【墨小菊】『嗯……。「全部」……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide nowait nosync][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1]
[image layer=0 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=0 page=fore path="(-1000,-200,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm20]
[msgon]
[墨小菊 f457 颜 小]
【墨小菊】『她爸带她去了北京，现在回来让她去参加奖赛的事情……邱诚都告诉过我了。』
[迟耀 f475 颜]
【迟耀】『邱诚都说了吗……』
[迟耀 f417]
【迟耀】『——那你既然都知道了，又跑去找朱老师是……』
[墨小菊 f415]
【墨小菊】『……我想知道，文芷的故事。』
[迟耀 f335]
【迟耀】『文芷的……故事？』
[墨小菊 f456]
【墨小菊】『……嗯。』
[墨小菊 f447]
【墨小菊】『她过去的事……她现在的事，以及……将来的事。』
[迟耀 f446]
【迟耀】『——为什么？』
[墨小菊 f415]
【墨小菊】『……？什么为什么？』
[迟耀 f475]
【迟耀】『虽然我只是个外人，可能没什么资格说……』
[迟耀 f415]
【迟耀】『但无论是文芷还是邱诚，……变成现在这个结果，可都是他们自作自受哦。』
[墨小菊 f471]
【墨小菊】『……嗯。我知道的。』
[迟耀 f446]
【迟耀】『表面上想顾及到一切，实际上总把周围人都伤得伤痕累累。』
[迟耀 f112]
【迟耀】『……为什么还得轮到你，为了他们自己的问题、跑去给他们擦屁股啊？』
[墨小菊 f477]
【墨小菊】『因为，我们三个……是最好的朋友啊。[rx]朋友有麻烦的时候……当然要帮忙才是吧……？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 f416]
【迟耀】『…………』
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove]
[迟耀 f416 近 右外 立 nowait nosync]
[墨小菊 f467 近 左外 立 pose3]
[msgoff]
[image layer=1 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……而且，我一直都是听大家在说。』
[墨小菊 f475]
【墨小菊】『大家告诉我什么……我就去相信什么。[rx]大家不想隐瞒什么……我就只能知道些什么。』
[墨小菊 f411]
【墨小菊】『所以，我想偶尔，自己去找找看……我想要知道的东西。』
[迟耀 f417]
【迟耀】『于是，你就去找了朱特……』
[墨小菊 f445 action=おじぎ vibration=8 cycle=800]
【墨小菊】『嗯。』
[迟耀 f416]
[墨小菊 f112 pose3]
【墨小菊】『文芷她，和邱诚是一模一样的啊。』
[墨小菊 f171]
【墨小菊】『没有人去帮助她，一直自己呆着的话，是没法自己从坑里爬出来的。[rx]……无论多简单的道理，她都会往牛角尖里钻下去的……』
[墨小菊 f416 pose2]
【墨小菊】『所以……我想帮助她。』
[墨小菊 f415]
【墨小菊】『和邱诚他想要选择做什么……想要选择谁，都没有关系。』
[迟耀 f445 voice=60232]
【迟耀】『……墨小菊……』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[墨小菊 f417 颜 小]
【墨小菊】『文芷是我的朋友。她帮了我许多，帮了邱诚许多。[rx]邱诚能努力到现在，都是因为文芷在喜欢着他。』
[墨小菊 f176]
【墨小菊】『她做到了，……我做不到的事。她让邱诚做到了，我没法让邱诚做到的事。』
[墨小菊 f415]
【墨小菊】『所以……就像当时想要帮助邱诚一样……我也想要去帮助她。仅此而已。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f112 voice=602331]
【迟耀】『……结果呢？朱特他很凶的吧？』
[墨小菊 f421]
【墨小菊】『……还行吧。』
[墨小菊 f442 pose2]
【墨小菊】『虽然确实是有点爱答不理地……但……起码比我们班主任友善一些啦。』
[迟耀 f412 voice=60233]
【迟耀】『所以，[wait time=1000 canskip=false][迟耀 ypos=0:-5 accel=-2 time=500 nosync nowait]他也告诉你了？「全部」的？』
[墨小菊 f475 action=おじぎ vibration=8 cycle=800]
【墨小菊】『……嗯。』
[墨小菊 f441]
【墨小菊】『我感受到了。』
[墨小菊 f475 pose3]
【墨小菊】『那位老师……一心想让文芷成为最优秀的画家的想法。我全都感受到了。』
[迟耀 f471]
【迟耀】『论这点朱特他的确是如此。』
[墨小菊 f111 pose1]
【墨小菊】『所以，姑且是全部打听到了吧。……文芷，小时候的故事。』
[迟耀 f412]
【迟耀】『是吗。』
[迟耀 f475]
【迟耀】『——不过话先说在前头，如果你是来找我求证的，我未必知道得比朱特更多。』
[墨小菊 f475 pose2 action=おじぎ vibration=5 cycle=500]
【墨小菊】『嗯，我知道的。』
[墨小菊 f445]
【墨小菊】『所以，我想从外援你身上打听到的……』
[墨小菊 f417 pose3]
【墨小菊】『是从你认识她开始，也就是去年开始的故事。』
[迟耀 f112]
【迟耀】『和琳姐分开之后的故事么。……还真是刨根问底啊。』
[墨小菊 f115]
【墨小菊】『不愿意说吗？』
[迟耀 f472]
【迟耀】『……哪有。在背后讲别人的事儿什么的，我自己倒是无所谓。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[msgon]
【迟耀】『不过……论起这些，我也未必比你们知道得更多哦。』
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 画室
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f315 颜]
【文芷】『——不画？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『是「不慌画」，不是不画。』
她正在往画板上贴纸的手，停了下来。
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f145 近 中 立]
【文芷】『不都差不多吗。』
[文芷 f114]
【文芷】『不画画的话……那你让我坐在这里要干嘛……？』
【邱诚】『我们之前练习的方向，一直都是「技法」对吧？』
【邱诚】『但我现在觉得，可能方向上有点错误。[rx]……若不是技法的问题，继续练多少张都没有用。』
[文芷 f336 pose2]
【文芷】『……技法？』
【邱诚】『就是书上说的那些。[rx]理论、实战。所谓技法，就是技巧和法则。』
[文芷 f415]
【文芷】『现在说这些做什么？』
[文芷 f116 pose4]
【文芷】『不是技法的原因……又会是什么原因？』
她的眼睛，坦率地看向了我。[r]听见和画画有关的话语，那个真正的她，自然就会如此反应。
【邱诚】『所以说这个原因，——就是现在我想要知道的东西。』
[文芷 f416 pose1]
【文芷】『………………』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-640,0,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
【邱诚】『明明技法那么纯熟……无论是素描、色彩，甚至是手绘，……你什么都会，』
【邱诚】『但拿掉了参照物就一筹莫展。[rx]——你莫非真的是看一眼画一笔？像打印机那样？』
她的嘴唇抿紧了些许，眉头也凑近了不少距离。[r]似乎是对我接下来的分析感到紧张，或者也只是对这些故弄玄虚展露出单纯的敌意。
【文芷】『……怎么可能。』
【文芷】『画多了，早就有印象，掌握规律了。我之前不也是那样教过你的吗？』
【邱诚】『对啊。……所以我也奇怪。[rx]照这个逻辑推论，明明有着根本就不需要看着实物就能画画的能力才对……』
【文芷】『……那么暧昧的原理，我才搞不懂……』
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f475 近 中 立 pose1]
【文芷】『我画画的方法就是老师教给大家的方法。……没什么不一样的。』
但，她这样的眼神，也只持续了几秒钟。
[文芷 f156]
【文芷】『反正，现在的我就是不看到东西，就什么都画不出来。』
[文芷 f111 pose4]
【文芷】『所以那种答案，可能怎么想也想不出来的。——干脆就别想那些，一起画画吧。』
【邱诚】『…………』
因为，现在的她，毕竟不是真正的她。
【邱诚】『……好吧。』
[文芷 f441 pose2 action=おじぎ vibration=8 cycle=800]
【文芷】『……嗯嗯。』
所以，说不定必须得这样才有用。
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=3]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『那就，一起画画吧。[wait time=1000 canskip=false]——用，我的方法。』
【文芷】『…………唉？』
——让那个真正的她，再次现界在我面前的法术，我这里还有一大堆。
…………
……
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm09]
[wait time=1000 canskip=false]
; BG 稻当劳
[image layer=2 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f335 颜 小]
【墨小菊】『去年秋天……？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f416 颜]
【迟耀】『嗯。』
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=2]
[迟耀 f472 近 右外 立]
[墨小菊 f416 pose2 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀】『那个下午，文总带着她来和我老头商量事情。[rx]看我很闲似的，就让我带她在校园里转悠下。』
[墨小菊 f415 pose3]
【墨小菊】『那个时候的文芷……是怎样的？』
[迟耀 f415]
【迟耀】『相当认生。除了走路脑袋基本不抬起来，对她爸的命令也都是唯唯诺诺。[rx]对我那就更是一句话都没有了。』
[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……是么……』
[迟耀 f472]
【迟耀】『后来好不容易掰开她的嘴，[rx]我也只是知道她是从三十初升上来，现在在某个重点高中上学这样的信息而已。』
[迟耀 f465]
【迟耀】『加上之前从我老头那边了解的情报……[rx]总之，当时文总来找他，大概是聊第二年的艺术班政策。』
[墨小菊 f417 pose3]
【墨小菊】『第二年的……[wait time=1000 canskip=false][墨小菊 ypos=5:0 accel=-2 time=500 nosync nowait]艺术班政策……？』
[迟耀 f446]
【迟耀】『嗯。听他们说，有个我老头和文总都认识的特级教师，会从大学里调来带我们。』
[迟耀 f415]
【迟耀】『那时我大概猜到了——[rx]这个文芷，明年的九月，怕就会因为这个老师，转来这边的艺术班里吧。』
[墨小菊 f421 pose2]
【墨小菊】『不过现在看来，朱特倒成了文芷一个人的专属老师呢……』
[迟耀 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『是啊。……我当时就觉得，哇，这是哪里的大小姐啊，这么尊贵。』
[迟耀 f472]
【迟耀】『当然用老头子的话来说，就是「非招不可的天才」，[rx]「提升硬实力的法宝」，或者「天上掉的香饽饽」之类的角色吧。』
[墨小菊 f3186]
【墨小菊】『…………』
[迟耀 f122]
【迟耀】『……总之就是差不多的话啦。』
[墨小菊 f416]
[迟耀 f415]
【迟耀】『似乎是个双赢的协议。——结果就如你所见，第二年她就和你们认识了。』
[迟耀 f471]
【迟耀】『所以说，我认识她的时候，和你们认识她的时候也差不多。[rx]我知道的，也仅此而已了。』
[墨小菊 f471 pose3]
【墨小菊】『……我觉得，也不全是哦。』
[迟耀 f336 action=おじぎ vibration=-5 cycle=500]
【迟耀】『嗯？』
[墨小菊 f442]
【墨小菊】『我认识文芷的时候……[rx]邱诚他，把文芷带到我家里来的时候，才没有像你说的那么胆小怕生呢。』
[迟耀 f334 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『哈？——带、带到你家去？……邱诚他？』
[墨小菊 f441 pose2]
【墨小菊】『嗯。我们三个……第一次……也是最后一次「一起画画」。[rx]……一个周末，就完成了八张画呢。』
[迟耀 f335]
【迟耀】『八张……[wait time=2000 canskip=false][迟耀 f465 ypos=0:5 accel=-2 time=500 nosync nowait][font size=16]那个奇迹……是这样诞生的啊……[font size=default]』
[墨小菊 f171]
【墨小菊】『那个就先不提了。……总之……[rx]她那时的样子虽然文静，但更开朗一些……怎么想都和怕生沾不上边啊。』
[迟耀 f455]
【迟耀】『……那个原因……』
[墨小菊 f111 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……果然是因为……邱诚吧？』
[迟耀 f444]
【迟耀】『七成——[wait time=1500 canskip=false][迟耀 f472]不，……怕是百分之百吧……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[freeimage layer=0]
;[image layer=0 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
;[move layer=0 page=fore path="(-1000,-200,255)" time=50000 nowait canskip=false]
;[move layer=1 page=fore path="(-800,-200,0)" time=1000 wait canskip=false]
[墨小菊 f455 颜 小]
[msgon]
【墨小菊】『…………』
[迟耀 f336 颜]
【迟耀】『——怎、怎么了？我踩雷了吗？』
[墨小菊 f165]
【墨小菊】『………………』
[迟耀 f122]
【迟耀】『是、是不是不能提他俩啊。……好吧好吧，当我没说……』
[墨小菊 f156]
【墨小菊】『……………………』
[墨小菊 f176]
【墨小菊】『…………………………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f122]
【迟耀】『——那个……要不要把骆衍请进来啊。……外面怪冷的？』
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]

[墨小菊 f415 pose3 nowait nosync 左外 近 立]
[迟耀 f122 右外 近 立]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊】『外援。……』
[迟耀 f317 action=おじぎ vibration=8 cycle=800]
【迟耀】『啊、是——』
[墨小菊 f171]
【墨小菊】『我……有个请求。』
[迟耀 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟耀】『请求？……』
[墨小菊 f416 pose2]
【墨小菊】『和我说说……那个男人的事吧。』
[迟耀 f447]
【迟耀】『……？谁？』
[墨小菊 f415]
【墨小菊】『她的父亲……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[stopmove]
[msgon]
【墨小菊】『……「文总」。』
【迟耀】『…………啊』
…………
[msgoff]
[wait time=2000 canskip=false]

; 15 2
; 咣啷啷咣啷啷
[se se050-4 buf=4 fade=60]
[se se100 buf=1 fade=60]
[se se050 buf=2 fade=60]
[se se051-1 buf=3 fade=60]
[wait time=200]
[se se050-4 buf=4 fade=60]
; BG 画室
[image layer=3 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f335 颜 pose1]
【文芷】『…………』
【邱诚】『怎么样？酷不酷？想不想学？』
[文芷 f138]
【文芷】『……唉？[wait time=1000 canskip=false]——唉唉唉？！』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[bgm bgm10_ora]
[move layer=2 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我从书包里，一股脑地往画室的地板上倾倒了，[r]足以将面前的女生震惊成如此模样的施法材料。
说起来，早上路过那家美术店的时候，居然还被认了出来。[r]说什么我是不是就是那个买过那块速写板的男生——那块速写板很特别吗？
[文芷 f315 颜]
【文芷】『这……这……这这这……』
[文芷 f334]
【文芷】『这些都是什么啊——？！』
【邱诚】『…………咦？』
不过，速写板特别不特别，也不太重要了。[r]反正我也没准备，要在「板」上画画来着。
【邱诚】『……「彩色笔」，没见过吗？』
[文芷 f116]
【文芷】『…………没有。』
【邱诚】『你这是哪里的大小姐啊。……不过好像真是大小姐没错。』
[se se197 buf=1 fade=60]
; 拔开笔盖声
【邱诚】『——这就是彩色笔。[rx]水性。标准包24色，这还有一盒豪华版，新买的，48色。』
幸亏那丫头家里还存着这么些上古遗物。
把还能用的筛选出来之后，七拼八凑地还能凑成一盒。[r]……剩下的只能靠现金解决问题了。
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=3]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[stopmove]
[文芷 f114 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
【文芷】『这不就是粗圆头的马克笔吗……』
[文芷 f115]
【文芷】『而且、……把这么多纸都铺在地上、你是准备怎么画啊……？』
【邱诚】『废话。』
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[se se062-1 buf=2 fade=80]
; 衣服摩擦声、纸张声
【邱诚】『——当然是这样画啊。』
[文芷 f336]
【文芷】『……………………』

[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

整个人趴在了地上。
因为身体下垫着许多纸所以不会那么脏。[r]我才不去会做些要麻烦自己多搓好久衣服的蠢事。
[文芷 f114 颜]
【文芷】『……你们男孩子都这样的啊？……』
【邱诚】『……会这么干的女孩子也有不少。[rx]——看好了啊，我现在就给你画个例子。』
[文芷 f115]
【文芷】『……………………』
看我像看猴一样的文芷目光如炬。我只能故作轻巧地，拔开手中……[r]……明显已经不符合我手掌大小的彩色笔帽。
[msgoff]
; BG BLACK
[image layer=4 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[se se054 buf=1 fade=40 loop]
[wait time=500 canskip=false]
[se se052 buf=2 fade=40 loop]
[wait time=500 canskip=false]
; 记号笔吱吱声此起彼伏
[msgon]
…………
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[freeimage layer=4][freeimage layer=2]

; BG 画室
[文芷 f114 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……这是……什么啊……』
【邱诚】『——我的画啊。』
从地上爬起来以后，我抹了把汗。
[文芷 f111]
【文芷】『不、……是邱诚的画我当然知道……』
[文芷 f147]
【文芷】『……只是、画的是什么啊……？』
【邱诚】『我手上的这支彩色笔啊。有什么问题吗？』
[文芷 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『不……不像唉？』
【邱诚】『……那你说像啥。』
这大小姐还真失礼啊？
[文芷 f156 pose3]
【文芷】『就是……那个、电视里播过的……』
[文芷 f414 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『啊对、中央七台播过的，美国当年打伊拉克就——』
【邱诚】『画得像巡航导弹什么的真是对不起。这就是支彩笔，不承认就是不客观。』
……虽然说做了点艺术加工。
[文芷 f416 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……哦。……』
[文芷 f417]
【文芷】『那……邱诚为什么要画这个呢……』
【邱诚】『…………』
【邱诚】『……因为，这就是我画画的方法啊。』
[文芷 f314 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『你的……方法？』
【邱诚】『嗯。我画画的方法。』
[文芷 f115 voice=60690]
【文芷】『…………』
我坐在地上，盘着双腿。[r]仍然黏在自己木椅子上的她，正满脸疑惑地居高临下。
[文芷 f155 voice=60700]
【文芷】『可……这不是，根本没什么「方法」嘛……』
【邱诚】『……是的。』
[文芷 f317]
【文芷】『……唉？』

[freeimage layer=6]
[image layer=6 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-650 top=-900]
[move layer=6 page=fore path="(-650,-1050,255)" time=1000 wait canskip=false accel=-2]

而我，毫不犹豫地印证了她的疑惑。[r]虽然可能是让人感到有点做作和老套的方式，但我大概也并没有想得太多。
【邱诚】『最开始，我画画的方法就是没方法。……』
【邱诚】『我只是想告诉世界。[rx]告诉它，我想表达的东西是什么，我想说的是什么……我心里想要的是什么。』
[文芷 f415 颜]
【文芷】『…………』
【邱诚】『所以，在那些日子里，大概画得最多的，是「自由」。』
[文芷 f456 颜]
【文芷】『……自由……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG 宣图蓝天 处理
;[image layer=4 storage=BG01_am_s.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=4 storage=BG01_am_s.jpg page=fore opacity=255 zoom=150 left=640 top=360 afx=640 afy=360 visible=true]
[layopt layer=4 page=fore left=640 top=360 zoom=100 time=20000 nosync nowait]
[move layer=6 page=fore path="(-650,-1050,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『我想，画下那片蓝天。[rx]之后，想变成小鸟，想在那上面飞来飞去。』
[文芷 f471 颜]
【文芷】『……好像挺可爱呢。』
【邱诚】『那时候还小。……不太会画那些东西。[rx]我就在脑子里想，大概是种怎么样的感觉。』
【邱诚】『画出来的东西，大概就是铅笔在纸上乱磨出来的，一片一片的鬼画符吧。』
【邱诚】『……那样无章无法的作品，那就是我小时候，最想要的东西。』
[文芷 f441]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; BG 主角家客厅 回忆/SPCG 奔跑 回忆
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=SPCG14.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
于是，我继续说了下去。
那关于「自由」的故事。[r]关于我如何争取到那样东西的事。
虽然有一半是运气，也有一点点自己的坚持……

; SPCG 墨小菊 回忆
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[image layer=4 storage=SPCG16_a.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

但更多的却是犯下的错，才获得那样东西的故事。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
和墨小菊小时候一起画画。[r]她一次又一次地带我出去玩，一次又一次地被父母发现。
直到五个月前的那个雨夜，我终于想要放弃，却莫名又讽刺地，终于得偿所愿的故事。
一切缘何从那时开始的故事。[r]我又是为何决定，从那时开始选择画画的故事。
【邱诚】『但，获得了就是获得了。我也很感激那份自由，……』
; BG 运动会 立绘全家福 旧像
【邱诚】『也很感激，在那之后，遇到的大家。』
; 立绘可以变化
[freeimage layer=4]
[image layer=4 storage=BG14_aml_yd.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-300]
;[move layer=4 page=fore path="(-500,-300,255)" time=1000 nowait canskip=false]
[迟耀 近 立 f411 xpos=300:-100 time=5000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『……迟耀，[wait time=1000 canskip=false][wt][迟菓 近 立 f411 xpos=200:-100 time=5000 nowait nosync]迟菓，[迟耀 hide fade=1000 nowait nosync][wait time=2000 canskip=false][wt][骆衍 近 立 f411 xpos=200:-200 time=5000 nowait nosync]骆衍，[迟菓 hide fade=1000 nowait nosync][wait time=2000 canskip=false][wt][墨小菊 近 立 f411 xpos=0:-200 time=5000 nowait nosync]和好后的墨小菊，[骆衍 hide fade=1000 nowait nosync][wait time=3000 canskip=false][文芷 近 立 f411 xpos=0:-100 time=2000 accel=-2 nowait nosync]……还有你。[墨小菊 hide fade=1000 nowait nosync]』
【文芷】『…………』
[msgoff]
; BG 画室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[墨小菊 hide nowait nosync][墨小菊 消][墨小菊 reset]
[文芷 hide nowait nosync][文芷 消][文芷 reset]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[迟耀 hide nowait nosync][迟耀 消][迟耀 reset]
[迟菓 hide nowait nosync][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[freeimage layer=4]
[image layer=4 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[bgm stop=5000]
【邱诚】『所以，在那之后，再说得上想要留存的东西……[rx]也不过是些和大家共同的回忆罢了。』
【邱诚】『为了记下美好的瞬间……为了在迷茫的时候能够翻阅、能够警醒……』
【邱诚】『也为了让自己多感激一下这些来之不易的东西……』
【邱诚】『那时，我想要留存的，我想要画的……也就只有那些而已。』
【邱诚】『但不知道什么时候开始……[rx]我想要的，却又不仅仅只有回忆而已了……』
[msgoff]
; BG 画室
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3]
[image layer=2 storage=BG16_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-600 top=-1000]
[move layer=2 page=fore path="(-1400,-1000,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[bgm bgm08]
【邱诚】『我想，留在这里。』
[文芷 f315 颜]
【文芷】『…………』
不经意间，手指尖已经因为玩弄着笔头，被染上了许多缤纷的脏污。
【邱诚】『我想用自己的方式考过区联考。我想和大家维持这段友谊，创造更多的回忆。……』
【邱诚】『我还，想要更多，更多……』
我的眼神，也许正在望向空虚。[r]因为我游走在那些画卷之中——而其中的每一幅，都曾让我的心感到过浓郁的酸痛。
【邱诚】『……而现在，我想要的，就是能让你突破的关键。』
【邱诚】『就像……我把希望寄托在这些笔上一样，说着这么多自作多情的废话。』
[文芷 f155]
【文芷】『…………』 
[文芷 hide][文芷 消][文芷 reset]
所以，我才想到了这些。[r]所以，我才带着它们，来到了这里。
【邱诚】『这就是我画画的方法。从许多年前开始，一直贯彻到现在的方法。[rx]无论老师教过我怎样的技巧和法则，我都不会忘掉的，我自己的方法。』
所以，我才能没有任何抗拒和罪恶感地，对你说出这些真心话。[r]所以，……这就是我，决定下来，要告诉你的事情。
[msgoff]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f171 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
[msgon]
【文芷】『……看来，我们还真是……』
[文芷 f142 pose4]
【文芷】『一点都不像呢……』
【邱诚】『……不论像不像，这就是我想让文芷做到的事情。[rx]这就是，会让我开心的事情。这就是我的答案。』
[文芷 f171]
【文芷】『果然，画画，对邱诚来说，真的是太重要、太重要了……』
【邱诚】『……什么？』
但看来，我离我想要达到的终点，还存有一定距离。
[文芷 f475 pose1]
【文芷】『我和你，不一样的啊。』
[文芷 f445]
【文芷】『我对画画这件事，是没有像邱诚一样的执念的。』
[文芷 f475]
【文芷】『……因为，画画对我来说……』
[文芷 f457 pose4]
【文芷】『什么都不是啊……』
【邱诚】『…………』
她的眼神，终于也望向了那片，我曾注视过的虚空。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=1000 canskip=false]

; ============================================
; BG 稻当劳
[freeimage layer=3][freeimage layer=2]
[image layer=2 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f145 颜 小]
【墨小菊】『……是吗……』
[墨小菊 f116]
【墨小菊】『三岁的时候……就离婚了啊……』
[迟耀 f476 颜]
【迟耀】『嗯。就因为那个男人想成为「画家」。』
[迟耀 f416]
【迟耀】『——我老头子那边道听途说是这样儿。不保证真实率。』
[迟耀 hide]
[墨小菊 hide]
[msgoff]

[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[image layer=2 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[迟耀 f416 近 右外 立  nowait nosync]
[墨小菊 f165 近 左外 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『她被判给了父亲……母亲只是要了钱，离开了家……』
[迟耀 f475]
【迟耀】『文家世代作画。文总他想继承家业。』
[迟耀 f416]
【迟耀】『但这行当难赚钱，不怎么能维持小康的样子，她母亲估计也是不太满意这点吧。』
[墨小菊 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……所以才……』
[迟耀 f471]
【迟耀】『她的母亲也是个要强的人嘛。』
[迟耀 f415]
【迟耀】『据说现在也没有再嫁——人好像在北方创业，好像也挺辛苦的。』
[墨小菊 f165 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『就是因为维持不了家境，之后他才会选择做设计师吗……』
[迟耀 f476]
【迟耀】『嗯。……就这么做了十几年，回过头来已经小有名气了。』
[迟耀 f411]
【迟耀】『简单地说，这「改行」也算是为了文芷她好嘛。』
[墨小菊 f175]
【墨小菊】『原来如此……。』
[迟耀 f445]
【迟耀】『然后其他的，就和你们想的一样。』
[迟耀 f417]
【迟耀】『她父亲能力卓群，国外国内打拼，也是积蓄了不少家业。』
[迟耀 f465]
【迟耀】『国内有集团分公司的城市，他都安置了好几处房产。[rx]就连偶尔回到这边，也会常常出差，很少在家里住。』
[迟耀 f111]
【迟耀】『——现在名气也是越来越大，身上的担子也就越来越重。[rx]自然就更没机会，去回想起他自己的梦想了。』
[墨小菊 f415 pose1]
【墨小菊】『所以，他就让文芷来替他……』
[墨小菊 f445]
【墨小菊】『成为他想成为的「画家」吗……』
[迟耀 f445]
【迟耀】『……只是我的推测而已。』
[迟耀 f476]
【迟耀】『毕竟当年的他不做设计师，就养活不了自己和文芷。[rx]……所以他的梦想，大概早就没有办法实现了。』
[墨小菊 f165 pose2]
【墨小菊】『…………』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=500 canskip=false]

; BG 画室
[image layer=3 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f476 颜 pose1]
【文芷】『……是的。』
[文芷 f415]
【文芷】『不是什么谋生用的手段……也不是什么，迎战高考的武器。』
[文芷 f475]
【文芷】『画画对于我来说……就不过是「只能做的事情」而已。……』
【邱诚】『…………』
她的眼里，正闪着不太一样的颜色。
[文芷 f472]
【文芷】『是啊。……那不过是，能让爸爸开心起来的事而已。』
[文芷 f475]
【文芷】『不过是，能让自己知道，为什么自己存在的事而已。』
【邱诚】『……啊……』

; 第二章 回忆
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=4 storage=EV07_a8.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 voice=20261]
【文芷】『因为……我只是一个，除了画画什么都不会的女孩子啊。』

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
[image layer=4 storage=EV03_a15_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=80 left=-760 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 第四章 回忆
[文芷 voice=40056]
【文芷】『因为要让自己变得更会画画，我才会出现在这里的呀。』
【文芷】『是因为画画……才会坐在你旁边……才会认识大家的啊。』

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
那颜色比她瞳仁中的更深邃，却也更黯淡，让我不自觉想起她过去的那一句句吐露。
[文芷 voice=60724]
【文芷】『是啊。……我一直在，小看画画……』
[msgoff]
; BG 画室
[freeimage layer=4]
[image layer=3 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f171 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『我一直在，小看艺术。……小看，所有培养过我、期待过我的人们……』
[文芷 f165 pose4]
【文芷】『我都是那么自私地……做着这种，不知道目标在哪里的事情……』
;干掉下面这句。
;[文芷 f171 ypos=-5:0 accel=-2 time=500 nosync nowait]
;【文芷】『做着这种，……和爸爸、和老师们想的，完全不一样的事情……』
【邱诚】『……文芷……』
就像是回应着我的掏心置腹……
[文芷 f117 voice=60727]
【文芷】『……但，那又如何……？』
[文芷 f145 pose1]
【文芷】『只要不伤害到别人，只要让爸爸开心……这样做又有什么问题吗……？』
她也正呢喃着，也许会让她周围所有人都寒彻心扉的话语。
【邱诚】『没错，是没错……』
[文芷 f111 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『是吧？邱诚也……可以理解我的吧？』
【邱诚】『嗯……。我能理解。』
【邱诚】『只要把画继续画下去，就没有人会受到伤害。[rx]无论是你爸爸，还是我，都会开心，都会满意。』
[文芷 f441 action=おじぎ vibration=8 cycle=800]
【文芷】『嗯嗯。……』
[文芷 f447]
【文芷】『所以……就和我以前评价自己的时候，是一样的。』
[文芷 f455]
【文芷】『——我只是一个，除了画画，什么都不会的女孩子。』
[文芷 f177]
【文芷】『不……不是不会。……是什么都做不到的女孩子。……这么，没用的女孩子……』
【邱诚】『……文芷……』
[文芷 f415]
【文芷】『所以，不要管什么「方法」了吧。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=3][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
【文芷】『一起画画，就可以了。……我们两个人，只要继续画下去就可以了，不是吗？』
【邱诚】『…………』
[bgm stop=5000]
她瞳仁里映照出的，无疑就是她的世界。[r]她之前所依存，现在又被我们所破坏的世界。
那个，让她变得如此无助的世界。
被她自己封上了所有的出口，唯独只留下一扇小窗的，残酷又没有道理的世界。
…………
……
[msgoff]
[wait time=3000 canskip=false]

; ============================================
; 风声
; BG 羊肠小道
[se se150 buf=1 fade=60]
[wait time=1000]
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=1 storage=BG22_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 制服 颜 f415 voice=50179]
【迟耀】『……到了。』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-200]
[move layer=2 page=fore path="(-300,-200,255)" time=500 wait canskip=false]
[墨小菊 f152 近 左 立 pose2]
【墨小菊】『不好意思啊。大中午的……还这么麻烦你。』
[move layer=2 page=fore path="(-400,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[迟耀 f111 近 立 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【迟耀】『……别这么客气啊。这哪像你。』
[迟耀 f475 voice=60279]
【迟耀】『电话已经打了，也和他们确认过了。……就只剩去见她了。』
[骆衍 f235 颜 voice=50236]
【骆衍】『………………………………』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f415 voice=50181]
【迟耀】『还有，这个木桩杵这里有多久了？』
[墨小菊 f415]
【墨小菊】『嗯……大概有10分钟了吧。』
[迟耀 f414]
【迟耀】『……那赶快拔起来或者砍断了。咱们时间也不算多。』
[迟耀 f415 voice=60280]
【迟耀】『既然决定要来，就早早搞定收工吧。』
[move layer=2 page=fore path="(-700,-200,255)" accel=-2 time=1300 nowait canskip=false]
[墨小菊 xpos=-500:-370 opacity=0:255 accel=-2 time=600 nosync nowait]
[迟耀 xpos=240:370 opacity=0:255 accel=-2 time=600 nosync nowait]
[wait time=800 canskip=false]
[骆衍 近 立 f228 xpos=250:370 opacity=255:0 accel=-2 time=500]
【骆衍】『——砍砍砍砍你妹夫啊？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍】『那啥、墨小菊！——为什么是这里啊？！你知不知道这里是哪里啊？！』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=2 page=fore path="(-500,-200,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 f415 pose3 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[骆衍 xpos=370:250 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『知道啊。』
[墨小菊 f457]
【墨小菊】『既然已经摸清了「过去」的文芷……』
[墨小菊 f415]
【墨小菊】『那要想知道「现在」的她究竟怎样，要找的就只有那一个人了吧？』
[骆衍 f138 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——知道你还来？就算我们有三个人，也不可能——』
[墨小菊 f417]
【墨小菊】『所以我才让外援预约了啊。』
[迟耀 f416 颜 voice=60398]
【迟耀】『没事的，我事先打好了招呼。大不了一会儿你就藏后面不出头就行了，我去招呼他们。』
[骆衍 f238 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……那也也也也也不行！——走就走，一起去！』
[骆衍 f118 action=ガクガク time=500]
【骆衍】『不就是个四四四四四哥的台球室吗！去就去谁怕谁啊？！』
[迟耀 f175 voice=50185]
【迟耀】『……我个人是觉得你还是回去当木桩比较好……』
[迟耀 hide][迟耀 消][迟耀 reset]
; BG BLACK
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]
[stopmove]
[se se023 buf=1 fade=40 time=500]
[wait time=2000 canskip=false]
; 走路声停止，等待若干秒
[fadeoutse buf=1 time=2000 nosync nowait]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG22_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[琳姐 voice=50001]
【琳姐】『……所以说，』
[move layer=1 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[琳姐 f237 远 右 立 xpos=250:300 opacity=255:0 accel=-2 time=500 nosync nowait]
【琳姐】『谁没事干找老娘，是要搞毛啊……？』
[se se020-1 buf=1 fade=80]
; 踏前一步
[墨小菊 f216 pose3 远 左 立 xpos=-250:-300 opacity=255:0 accel=-2 time=500 nosync nowait]
【墨小菊】『…………』
[骆衍 f337 颜 voice=50244]
【骆衍】『……啊喂、别走那么前啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[琳姐 f317]
【琳姐】『……啊。』
[琳姐 f244]
【琳姐】『是你啊。黄毛丫头。』
[墨小菊 f246]
【墨小菊】『……嗯……。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=2000]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=150 visible=true left=-1100 top=-500]
[琳姐 右外 立 近 f216]
[墨小菊 左外 立 近 f216]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[琳姐 f246]
[msgon]
【琳姐】『…………』
[墨小菊 f246]
【墨小菊】『…………』
; BG 羊肠小道
[琳姐 f277 action=おじぎ vibration=5 cycle=800]
【琳姐】『……所以呢？』
[墨小菊 f337 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……唉？』
[琳姐 f234 ypos=5:0 accel=-2 time=500]
【琳姐】『——我说所以呢？』
;50008要切一下句编个号↓
[琳姐 f2310 voice=60052]
【琳姐】『千方百计败我球兴，叫我出来就是和我说这个？』
[琳姐 f217 voice=60003]
【琳姐】『「想知道我和那个婊子之间的故事」……？』
[琳姐 f214]
【琳姐】『你们记者啊？采访？——给钱了吗？』
[墨小菊 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nowait]
[se se024_01 fade=70]
[迟耀 f416 近 立 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nowait]
[wait time=500 canskip=false]
[迟耀 voice=50192]
【迟耀】『……琳姐还请退一步说话。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 f445 voice=60281]
【迟耀】『我们只是想知道……从前年开始你们之间发生的事情……。[rx]如果不愿赐教，我们这就告辞。』
[琳姐 f234 action=ガクガク time=500]
【琳姐】『赐你大头鬼啊赐。——不愿意、滚！』
[墨小菊 f135 小 颜]
【墨小菊】『琳……！』
[琳姐 f277 voice=60053]
【琳姐】『那小婊子有今天是迟早的事。谁叫她只听她那破爹的话。』
[琳姐 f214 ypos=0:5 accel=-2 time=500 voice=60006]
【琳姐】『只是个破画画不出来就哭天抢地的？[rx]妈的婊子一个，也就你们这些个傻逼才会跟着她擦屁股。』
[琳姐 f236 voice=50010]
【琳姐】『还有别一个琳啊琳的。和你没熟到那种程度。[rx]要不是上次吃了你的亏，今儿你们仨一个都走不出去。』
[墨小菊 f115]
【墨小菊】『…………』
[迟耀 f416]
【迟耀】『……琳姐……』
[琳姐 f274 voice=50013]
【琳姐】『没事了吧？迟耀。带他们俩滚出我地盘。[rx]——还有，这下你欠我一次了。做好亏钱的准备吧。』
[msgoff]
; 走路声
[琳姐 opacity=0:255 xpos=500:370 accel=-2 time=800 nowait]
[se se023 buf=1 fade=50]
[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-1000,-500,255)" time=800 accel=-2 nowait canskip=false]
[迟耀 xpos=-250:-370 accel=-2 time=800 nowait]
[fadeoutse buf=1 time=4000 nosync nowait]
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgon]
[迟耀 f415 voice=50194]
【迟耀】『……是是。琳姐您说了算。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-600 top=-200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-600,-200,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 颜 f476 voice=60283]
[msgon]
【迟耀】『墨小菊，走吧。……』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f216 颜 小]
【墨小菊】『…………』
[骆衍 f337 颜 voice=60277]
【骆衍】『……喂，墨小菊？』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=3 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[move layer=6 page=fore path="(-600,-200,0)" time=300 wait canskip=false]
[freeimage layer=6]
[墨小菊 近 立 f216 pose3 xpos=-250:-370 accel=-2 time=500 nosync nowait]
【墨小菊】『…………琳姐。』
[骆衍 f334 颜]
【骆衍】『…………喂！都说走了啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 f115 action=ガクガク time=300]
【墨小菊】『文芷她，……现在还是你最好的朋友吗？』
; 脚步声停止
[se se023 buf=1 fade=50]
[fadeoutse buf=1 time=800]
[wait time=800 canskip=false]
[琳姐 颜 f237 voice=60008]
【琳姐】『…………哈？』
[琳姐 hide]
; BG BLACK
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=2000 canskip=false]
; ============================================

[msgon]
[文芷 voice=60736]
【文芷】『——当然是啊。我们一直是最好的朋友啊……不是吗……？』

;画室-近景+文芷立绘
[image layer=4 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f416 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『……是啊，我们是最好的朋友……』
当她从虚空中抽离出视线，再一次望向我时，[r]毫不犹豫地针对我的质问，给出了答案。
[文芷 f455]
【文芷】『所以，就像以前一样吧。』
[文芷 f447]
【文芷】『一起画画，一起度过现在这段时间，好吗？』
她在说出这句答案时，连眼皮都没有眨一下。
那眼神中的欢喜，仿佛一个终于从父母手里要到了零用钱，[r]正走向卖糖葫芦小贩的孩子一般兴高采烈。
【邱诚】『……所以说，文芷……』
[文芷 f416]
【文芷】『……嗯？』
[bgm bgm14]
【邱诚】『——你根本，还不够自私啊。』
于是，擅自把我的暧昧理解成肯定的她，就这样踩进了我布设好的雷区。
[文芷 f435 action=ガクガク time=500]
【文芷】『…………唉？』
;[文芷 hide][文芷 消][文芷 reset]
;[image layer=5 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
;[image layer=4 storage=BG16_aml.jpg page=fore opacity=255 visible=true left=0 top=-600]
;[move layer=4 page=fore path="(-1200,-600,255)" time=60000 nowait canskip=false]
;[move layer=5 page=fore path="(-800,-300,0)" time=500 wait canskip=false]
; BG 画室
[文芷 f115]
【文芷】『……你刚刚……说什么呢？』
【邱诚】『不，何止不够自私。……连自大都不够自大。』
【邱诚】『什么叫光画画就可以了？[rx]光画画就可以不伤害到任何人……你怎么得出这种结论的？』
[文芷 f116]
【文芷】『……什……什么意思……』
就如同，那时的墨小菊根本无法相信的我一般，我根本就无法相信现在的文芷。
不止是要走我零用钱的理由，还是她拿在手上的零用钱本身，这两者现在同样地让我心痛。
【邱诚】『——你还没看出来吗？……只是光画画而已，早就已经满足不了令尊了吧？』
[quake time=300 vmax=3 hmax=3]
[文芷 f335]
【文芷】『…………！！』
所以，带着一点义愤填膺和可悲的感同身受，[r]我像睡前故事里的糖葫芦小贩一般，开始了说教。
【邱诚】『你爸爸可是连我这种——他最嫉恨的，[rx]你的「朋友」这种角色，都敢启用的人啊。』
【邱诚】『我可是第二个琳姐啊。[rx]……我是第二次破坏他的计划的人，是他完全有理由恨之入骨的人啊？』
【邱诚】『不惜和我这种人达成协议也要让你「突破」的事……你就一点都不在意吗？』
[文芷 f157 pose4]
【文芷】『——那、那种事才——』
【邱诚】『而且，不论你画还是不画……你也伤害不了任何人。』
[quake time=300 vmax=3 hmax=3]
[文芷 f135 pose1]
【文芷】『……！！』
[freeimage layer=6]
[image layer=6 storage=BG16_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-200]
[move layer=6 page=fore path="(-1200,-200,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
首先，由我点破你话里的矛盾。[r]然后，由我笃定所有可能的结果。
【邱诚】『对于你爸爸来说，你画不画画，他都不会受伤。[rx]他只是会要求你画。而你不敢不从，难受的也只能是你自己。』
【邱诚】『——至于我们？我们才没有那么脆弱。』
【邱诚】『我在意的是你。不是那个会画画的你，也不是那个不会画画的你。[rx]我在意的，只是作为我「朋友」的那个你。』
【邱诚】『你是不是因为画画离开的，我才不会在意。[rx]我只在意……离开的人，是不是你……又是怎样的你。』
[文芷 f147 颜]
【文芷】『……邱诚……』
[文芷 hide][文芷 消][文芷 reset]
先声夺人，顺水推舟。[r]然后，借力打力，移花接木。
【邱诚】『为什么不做绝一点呢。——别在乎我的感受。别在乎你爸爸的感受。』
【邱诚】『其他什么人的想法都别去顾及。[rx]你想说什么，想表达什么……用你的方式，画出那个不就好了吗？』
最后，指引出，我自以为最正确的选项。
【邱诚】『这就是我画画的方法。[rx]这就是，我和墨小菊她一起……十年以来一直坚持着的方法。』
[stopmove]
[image layer=5 storage=BG16_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 近 中 立 f155]
[move layer=6 page=fore path="(-1200,-200,0)" time=1000 wait canskip=false]
【文芷】『……墨小菊……她……』
【邱诚】『用这种方法，没有人有资格说你错。没有人能逼你反悔，没有人能否定你的努力。[rx]——做就对了，什么都不要管。』
[文芷 f155 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『………………』
【邱诚】『要是连这点事情都做不到……这点小小的事情都做不到……』
每次在这家伙觉得做错事了的时候，都那么痛苦。[r]每次在这家伙想要承认错误的时候，都那么充满悔意。
【邱诚】『——连这点事情都做不到，当初就别逞强过来帮我筹备什么运动会啊？！』

;这里做个效果吧
[文芷 f135 pose1 action=ガクガク time=500 wait sync]
[文芷 zoom=95 path="(0,100,255)" time=300 wait]
【文芷】『…………！』

[freeimage layer=6]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

这家伙，总是自顾自地，觉得自己牵连了大家。[r]……总是自顾自地，否定掉自己所做的一切。
【邱诚】『就别连着连年都考砸，就别帮着我去完成我的愿望……[rx]就别一个人躲在这里哭、就别去做这些幼稚又担负不起的事情啊？！』
[文芷 f276 颜]
【文芷】『…………』
总是这样。每次，你就总是这样。
[文芷 hide][文芷 消][文芷 reset]
[文芷 f276 pose4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……还真敢说呢，你。』
【邱诚】『——说了，怎么样啊？』
我怎么可能，看得下去呢。[r]我怎么可能，不向你报恩呢。
[文芷 f215 pose1]
【文芷】『那就……』
【邱诚】『——就怎样啊？！』
我怎么可能，会眼睁睁看着你，堕落下去呢。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=5]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【文芷】『那就，做给你看……。』
…………
[msgoff]
[wait time=1000 canski=false]

; ============================================
; BG 羊肠小道
[image layer=4 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f115 颜 小]
【墨小菊】『……琳姐你，不想帮她吗……？』
[墨小菊 f115]
【墨小菊】『上次你对她说的那些话……琳姐你，不想让她了解吗？』
[琳姐 f372 颜]
【琳姐】『别逗我笑好吗。朋友？我帮她？——我想她去死，懂？』
[琳姐 hide][琳姐 消][琳姐 reset]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f115 pose2 近 左 立]
【墨小菊】『……她到现在为止，还什么都不知道。』
[墨小菊 f117 pose3]
【墨小菊】『她离开你两年了……仍然，还什么都不知道。』
[墨小菊 f175]
【墨小菊】『她否定了自己想要的生活……否定了自己想要交的朋友。……』
[墨小菊 f117]
【墨小菊】『现在……她还在否定自己的才能……还在否定自己喜欢上了其他人的感情……』
[琳姐 f246 颜 voice=60010]
【琳姐】『…………』
[墨小菊 f175]
【墨小菊】『……她，一点点都没有长大。她……还跟从你身边分开的时候一模一样。』
[墨小菊 f176]
【墨小菊】『你的复仇……你对她说的那些话，你这几个月策划的所有……[rx][wait time=5400 canskip=false][墨小菊 f214 action=ガクガク time=500]根本没有一点意义……！』
[琳姐 f337 voice=50017]
【琳姐】『………………？！』
[骆衍 f335 颜]
【骆衍】『……唔？……』
[墨小菊 f117 ypos=5:0 accel=-2 time=500]
【墨小菊】『琳姐……你一直明白的吧……？』
[墨小菊 f145 ypos=0:5 accel=-2 time=500]
【墨小菊】『自己应该恨的人……我们应该去面对、去说服的人，从来就不是文芷……对吧？』
[琳姐 f236 voice=50018]
【琳姐】『……老娘警告你。』
[琳姐 hide][琳姐 消][琳姐 reset]
[image layer=2 storage=BG22_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-600 top=-200]
[freeimage layer=3]
[move layer=2 page=fore path="(-700,-200,255)" time=1000 nowait canskip=false accel=-2]
[se se023-1 buf=1 fade=60]
; 走路声
[墨小菊 xpos=-370:-250 time=1000 nosync nowait accel=-2]
[wait time=500 canskip=false]
[琳姐 f237 xpos=370:500 accel=-2 time=500 nosync nowait]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=500 canskip=false]
【琳姐】『——少他妈胡叨叨，揣测老娘的想法！！』
[迟耀 f334 颜 voice=50196]
【迟耀】『琳姐……！别冲动！她只是——』
[琳姐 f237 voice=60012]
【琳姐】『一口一个她，一口一个我……』
[琳姐 f2310 action=ガクガク time=500 voice=50021]
【琳姐】『老娘受过的委屈，——你这小屁丫头懂个锤子？！』
[墨小菊 f476 action=おじぎ vibration=5 cycle=800]
【墨小菊】『……嗯……』
[墨小菊 f416]
【墨小菊】『我现在还不懂……。』
[琳姐 f234 action=ガクガク time=500]
【琳姐】『——不懂就别瞎逼逼！早点给我滚！』
[墨小菊 f218 action=ガクガク time=500]
【墨小菊】『要是琳姐不说出口的话，我和文芷她、……都不会懂的！！』
[琳姐 f236]
【琳姐】『………………！』
[迟耀 f336 voice=60284]
【迟耀】『…………』
[骆衍 f336]
【骆衍】『…………』
[墨小菊 f177 pose3]
【墨小菊】『如果不让她知道的话……如果不拯救她的话……』
[墨小菊 f215]
【墨小菊】『她永远都不会懂……永远都没办法拥有她自己的生活……[rx][wait time=5000][墨小菊 f218 action=ガクガク time=500]永远都只能伤害周围的人……！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[琳姐 hide][琳姐 消][琳姐 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[琳姐 f444 颜 voice=60013]
【琳姐】『……喂、黄毛丫头。』
[墨小菊 f336 颜 小]
【墨小菊】『…………』
[琳姐 f474]
【琳姐】『……文芷她，是你的什么……？』
[墨小菊 f216]
【墨小菊】『最好的朋友。』
[琳姐 f477 voice=60016]
【琳姐】『除了这条。……我要听真心话。』
[墨小菊 f215]
【墨小菊】『……情敌。对手。想要从我身边抢走最重要东西的女孩子。』
[琳姐 f446]
【琳姐】『…………』
[墨小菊 f175]
【墨小菊】『我最重视的女孩子。——要是我们帮不了她的话……就会变成，我最恨的女孩子。』
[琳姐 f472 voice=60018]
【琳姐】『……噗。』
[迟耀 f317]
【迟耀】『…………咦……』
[骆衍 f315]
【骆衍】『……唔？……』
[琳姐 f222]
【琳姐】『噗哈哈哈哈哈哈哈——』
[迟耀 f314]
【迟耀】『……琳姐……？』
[墨小菊 f335]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[琳姐 f212 近 右 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【琳姐】『那种被她迷了心窍的男人……你对他还真是服服帖帖啊……』
[琳姐 f417]
【琳姐】『还得为了他弄的这档子事，要去恨一个「最好的朋友」……[rx]你仔细想想，值得不值得啊？』
[骆衍 f216]
【骆衍】『…………』
[琳姐 f342]
【琳姐】『——干脆，来和我们一起混吧。[rx]那种只知道背地里和别人婊子眉来眼去的男人究竟哪里好了？』
[琳姐 f422]
【琳姐】『你这种敢爱敢恨的丫头片儿可有前途着呢——我有点开始喜欢上你了哦？』
[迟耀 f337]
【迟耀】『唔、……唔哦……？』
[迟耀 hide][迟耀 消][迟耀 reset]
[move layer=2 page=fore path="(-600,-200,255)" time=1000 nowait canskip=false accel=-2]
[琳姐 xpos=370:250 accel=-2 time=1000 nosync nowait]
[墨小菊 f115 pose2 近 立 xpos=-370:-500 time=1000 nosync nowait accel=-2]
【墨小菊】『……对不起。』
[琳姐 f414]
【琳姐】『嚯——？』
[墨小菊 f171]
【墨小菊】『我要是当混混的话……琳姐可能降不住我的。』
[墨小菊 f441]
【墨小菊】『到时候要是和琳姐你抢了地盘……对大家团结都不好。』
[琳姐 f234 action=ガクガク time=500]
【琳姐】『——哈？！』
[骆衍 f334]
【骆衍】『——唏？！墨小菊你——』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f334 颜]
【迟耀】『喂，你这得寸进尺了吧？！』
[墨小菊 f214]
【墨小菊】『……被她正大光明地抢走的男人……我也要磊磊落落地抢回来。』
[墨小菊 f211 pose3]
【墨小菊】『我的爸爸，曾经是这么教我的哦。』
[琳姐 f216]
【琳姐】『…………』
[骆衍 f338 颜]
【骆衍】『………………』
[骆衍 hide]
[琳姐 f377 ypos=5:0 accel=-2 time=500 nosync nowait]
【琳姐】『你丫——会打台球吗？』
[墨小菊 f412]
【墨小菊】『电脑游戏里玩过……。实战的话，你教我吧。』
[琳姐 f474 action=ガクガク time=500]
【琳姐】『——哦哦。[wait time=2000 canskip=false][琳姐 f212]喂、小的们、送客——！！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG22_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[琳姐 hide nowait nosync][琳姐 消][琳姐 reset]
[墨小菊 hide nowait nosync][墨小菊 消][墨小菊 reset]
[se se023-1 buf=1 fade=60]
[se se020-6 buf=2 fade=90]
[wait time=1000 canskip=false]
[image layer=3 storage=BG22_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
[迟耀 颜 f335 voice=60290]
【迟耀】『唉？——唉、等等琳姐、送客是——』
[琳姐 立 远 f217 opacity=255:0 xpos=200:300 time=1000 accel=-2]
【琳姐】『啊？俩乖学生和姐们有屁关系啊？滚回你们的学校上你们的课去吧。』
[骆衍 远 立 f334 xpos=-370 ypos=0:-50 opacity=255:0 accel=-2 time=500 wait nosync]
【骆衍】『哈？！[wait time=1000][骆衍 f218 action=おじぎ vibration=-5 cycle=500]等等、[wait time=1000][骆衍 xpos=-270:-370 accel=-2 time=500 nosync nowait]——墨小菊——[wait time=1000][骆衍 action=ガクガク time=500]喂、我也要进去——』
; 走路声
[刺儿头 voice=60074]
[刺儿头 f422 便服 颜]
【刺儿头】『好嘞。——两位大哥，请走好。』
[墨小菊 f417 远 立 opacity=255:0 xpos=480:600 time=1000 accel=-2 pose3]
【墨小菊】『没事的啦。琳姐不会伤害我的。』
[骆衍 f234 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——等、等等、——我说过我要保——』
[琳姐 f214 action=ガクガク time=500]
【琳姐】『还保个锤子，给我叉出去！』
; 打击声
[刺儿头 立 远 f422 opacity=255:0 xpos=-200:-100 time=600 accel=-2]
【骆衍】『[se se168 buf=1 fade=60][骆衍 f225 action=ガクガク xpos=-600:-270 opacity=0:255 accel=-2 time=1000]——噗哈——』
[迟耀 f334 voice=60291]
【迟耀】『——骆衍？！』
[刺儿头 f122]
【刺儿头】『对不住了啊副主席。——迟大哥，咱们走？』
[迟耀 f122]
【迟耀】『……呃、……好、好……』
; BG BLACK
[迟耀 hide]
[msgoff]
[bgm stop=5000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=2][freeimage layer=1][freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[琳姐 hide][琳姐 消][琳姐 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[刺儿头 hide][刺儿头 消][刺儿头 reset]
[msgon]
………………
[msgoff]
[wait time=3000 canskip=false]
[bgm bgm15]
[wait time=1000 canskip=false]
; ============================================
; BG 夕阳
; BG 画室
[chartime pm]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se041-1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『——哈啊、哈……哈啊……哈哈……』
【文芷】『……怎……怎么样……？』
……糟糕。[r]意识到的时候，太阳已经都落了三杆。
【邱诚】『…………爽。』
【文芷】『……就、……没有、更厉害一点的词汇吗……』
【邱诚】『……别期待那么高啊。……我只是个、艺术生而已……』
也就是说……从文芷她决定脱下鞋子，[r]和我一样光脚踩在这些画纸之上的那一刻开始……
已经，……约摸过了四五个小时。
【文芷】『艺术生……也是文科生啊……』
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[文芷 f114 近 中 立]
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……别说我……你自己感觉怎么样啊……』
[文芷 f155]
【文芷】『——干嘛总喜欢让、女孩子说那个字啊……恶心不恶心……』
【邱诚】『我也没说非得说那个字吧？！』
下午的文化课，全翘掉了。……也没给迟耀打招呼。[r]说起来那家伙说过今天中午不在来着。……那估计，他也没空给老师打招呼。
[文芷 f445h1]
【文芷】『……喂』
【邱诚】『……啥？』
[文芷 f441h1]
【文芷】『……我，画得好吗？……』
【邱诚】『……说实话，还是说假话？』
[文芷 f455h1 pose4]
【文芷】『……说你，最想说的话。』
[文芷 消]
[freeimage layer=1]
[image layer=1 storage=SPBG007_s.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-600,0,255)" time=45000 nowait canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[unlock_cg file=SPBG007]
但说起来，也没老师来检查过画室。
不然倒还真想看看朱特打开门后，[r]看到这一片的狼藉和两个满地跟彩色笔打着滚的笨蛋时，脸上会挂着什么样的表情。
【邱诚】『真是，不像你啊……』
[文芷 f441 pose1 颜]
【文芷】『噗……』
[文芷 f422]
【文芷】『这句话……倒还挺像你的……』
【邱诚】『……我有哪次不像自己了……』
[文芷 f374]
【文芷】『有啊。……刚才说的那么多恶心话，一点都不像你。』
这家伙……画出来了。
【邱诚】『……随你怎么说。你还要继续么？』
虽然可能还有许多许多困扰着她的东西……
但看来，这个基本没法让她引以为豪的技法派上用场的野路子，[r]果真还是有点效果的。
[文芷 f464]
【文芷】『……倒不是不行……』
[文芷 f421]
【文芷】『不过、……老师你不检查一下吗？』
从最开始的根本下不了笔，到现在的乐在其中……
虽然画出来的都是些不明不白的东西，[r]但说不定地上的这团杂乱无章，确实是破除她封印的法阵之一。
【邱诚】『不用看了……』
[文芷 f315]
【文芷】『……哦？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『你想说什么我早就听厌了。……这些画，不过是你自言自语而已。』
这么一说——电视上看到的那些直接用手来涂抹颜料的作画方式，莫非也挺适合她的……？[r]啊，要不要试试沙画或者喷漆呀？

[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[stopmove]
[文芷 f41811 近 中 立]
【文芷】『…………嘁。』
【邱诚】『大小姐就别发出那种声音了。没礼数。』
[文芷 f475]
【文芷】『……你说这话的样子就特像爸爸。就很气。』
【邱诚】『…………』
仿佛是和我在赌气一般，她手中的彩色笔，成为了她喧哗的工具。[r]虽然这种逼着自己肆意狂欢的扭捏拙态，我一直都挺想笑。
【邱诚】『……那个啊。』
[文芷 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……嗯？』
但，即使那么滑稽……
【邱诚】『不论我……就算是你爸爸……应该、也没有权力指点你的画。』
[文芷 f315 action=おじぎ vibration=-5 cycle=500]
【文芷】『……唉？怎么又突然说这个？』

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

她的眼神，也正证明着现在的她的确是她。
那个擦拭着石膏头像的她。那个第一次进到书店里的她。[r]那个第一次踏入泳池……第一次同我们一起画画时的她。
【邱诚】『你的画……真的，很厉害。[rx]无论是刚才的涂鸦，还是之前的那些所有……真的，很厉害……』
[文芷 f335h1 颜]
【文芷】『…………！』
【邱诚】『文芷只会画画又怎么了？你爸是设计师又怎么了？[rx]画画和设计根本就不一样。别小看艺术，朱特不也说过的吗？』
[文芷 f421h1]
【文芷】『……噗』
[文芷 hide]
【邱诚】『所以……别听你爸那种话。[rx]我觉得文芷……真的真的……非常厉害。真的，一定能成为大师……。』
所以，我想保护她。[r]我想让她永远维持着这样的现界。
[文芷 f421h1 近 中 立]
[newlay name=paintingroom file=BG16_pml_b.jpg xpos=0 ypos=0 fade=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f442 pose1 zoom=105 path="(0,-100,255)" time=200 accel=-2]
【文芷】『——嘿。[wait time=300 canskip=fasle][文芷 zoom=100 path="(0,100,255)" time=200 accel=-2]』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——？！』
——然后，鼻子上突然一凉。
[文芷 f421 pose3]
【文芷】『噗……[wait time=500 canskip=false][文芷 f422 action=おじぎ vibration=-5 cycle=500]噗哈哈哈——』
[文芷 f423 action=ガクガク time=500]
【文芷】『哈哈哈——笨蛋——』
【邱诚】『——喂？！』
[文芷 f421 pose1]
【文芷】『——再来个蓝色的[wait time=500 canskip=false][文芷 f414 zoom=105 path="(0,-100,255)" time=400]——别动哦——』
[se se041 buf=1 fade=70]
[actioncamera camerazoom=90 time=500 nosync nowait accel=-2]
【邱诚】『——不动等你干我啊？想得美？！』
[文芷 f323 wait]
[文芷 zoom=110 path="(0,-100,255)" time=200]
【文芷】『没事啦——来给你抹口红——』
[se se041 buf=1 fade=70]
[actioncamera camerazoom=85 time=500 nosync nowait accel=-2]
【邱诚】『别——别逗了可以吗？有毒的大小姐？！』
[文芷 f442]
【文芷】『没事啦。又不是喂你吃。[wait time=1000 canskip=false][actioncamera camerazoom=80 time=500 nosync nowait accel=-2][wait time=500 canskip=false][文芷 f114]唉、叫你别动啊——』
[se se041 buf=1 fade=50]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[actioncamera camerazoom=100 time=500 nosync nowait accel=-2]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[paintingroom hide fade=500 wait]
[文芷 hide][文芷 消][文芷 reset]
[bgm stop=5000]
[wait time=1000 canskip=false]
[msgon]
……好像，又有点太过喧哗了。
…………
……
…
[msgoff]
[wait time=2000 canskip=false]
[se se066 buf=1 fade=60 loop]
[wait time=1000 canskip=false]
[se se092 buf=2 fade=40]
; 长切
; 手机震动声、车喇叭声
[msgon]
结果，可能还是由于浪费了太多时间的缘故……
即使是那么开心……即使是那么快乐……[r]文芷她，直到离开前的那一刻为止，也还是，什么决定都没有做。
[fadeoutse buf=1 time=2000]
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
「下课」之前的半个小时，我们一言不发，收拾好了地上的画纸。
然后，相视一笑，就像那某个雨夜里的「他们」一样，[r]将那些画纸收拾到操场的墙根旁，付之一炬。
至于我们互相早就画得花枝招展的脸和手，[r]也在之后的时间里，自行在厕所里清洗得干干净净了。
; BG 校门口
[msgoff]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
于是，剩下的时间里，我们都没有再说过什么。
我用剩下的彩色笔，随心所欲地画着画……[r]而她只是低着头，摩挲着那块我送给她的速写板。
于是，在她坐上她家豪车的后座之后，[r]比起早上的幻觉，更像是真切的凛冽寒风，一阵阵地刮在了我的脸上。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime n]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
; 关门声
; 汽车引擎声
[se se071 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se070 buf=2 fade=40]
[wait time=6000 canskip=false]
[msgon]
【墨小菊】『……今天，很辛苦吧……？』
【邱诚】『……啊』
[msgoff]
; BG 校门口
[bgm bgm10_ora]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[墨小菊 f414 颜 小]
[msgon]
【墨小菊】『有点累了？……喏，冰红茶。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

【邱诚】『啊、……谢谢……』
然后，另一个她，也准时地出现了。
[se se079 buf=2 fade=30]
; 扭开
【邱诚】『……什么时候……过来的？』
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true left=-700 top=-300]
[墨小菊 f471 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【墨小菊】『也没多久。』
【邱诚】『不会从放学开始就……』
[墨小菊 f442 pose3]
【墨小菊】『你愿意那么想，就那么想吧～』
【邱诚】『…………』
[墨小菊 f421]
【墨小菊】『好啦。……回家吧。』
[墨小菊 f318 pose1]
【墨小菊】『——啊。』
【邱诚】『……嗯……？』
[墨小菊 f114 zoom=105 path="(-8,-100,255)" time=200]
【墨小菊】『你脖子上这啥啊。[wait time=2000 canskip=false][墨小菊 f3316 action=おじぎ vibration=-5 cycle=500]……唇印？』
【邱诚】『别傻。勃艮第酒红。』
[墨小菊 f1186 pose2]
【墨小菊】『……你到底都去买的哪国的彩色笔啊？』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 主角家客厅
; 洗碗声
[se se047-1 buf=1 fade=50]
[se se045 buf=2 fade=20 loop time=3000]
[wait time=500]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……谢谢。』
[墨小菊 f414 颜 小]
【墨小菊】『怎么啦。』
【邱诚】『彩色笔的事。昨晚多亏你……才想出这个方法。』
[墨小菊 f422]
【墨小菊】『嘿嘿。我厉害吧。』
[墨小菊 hide]
[se se047 buf=1 fade=50]
我接过她传来的脏盘子，用海绵仔细地刷洗着。
【邱诚】『……起效果了。那家伙，画出东西来了。』
[墨小菊 f334 颜]
【墨小菊】『……真的啊？真给猜中了？』
【邱诚】『……歪打正着。』
一阵阵的冷水流过手心，不时地让我感到凛冽。
[墨小菊 f114]
【墨小菊】『那，有希望了？』
[墨小菊 f335]
【墨小菊】『——省赛，能赢吗？』
【邱诚】『……这个……恐怕……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
因为，只是第一步而已。……只是第一步，[r]就让我感到了重重的阻碍，和不得不去反抗什么所产生的痛苦。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=0 top=-200]
[墨小菊 f155 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『……是吗……』
【邱诚】『也不是毫无希望啦。[rx]只是，……可能还需要点努力。』
[墨小菊 f447 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『比如……』
[墨小菊 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『她的父亲……？』
【邱诚】『…………唔』
然后，就这样被她简单地点到了核心。
[墨小菊 f165 pose2]
【墨小菊】『……你也，知道的吧？』
【邱诚】『嗯。』
所以，我也没必要遮掩什么。
【邱诚】『话说……你怎么猜到的？』
[墨小菊 f336 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『猜到？』
[墨小菊 f374 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『怎么会猜。姐姐我问到的。』
【邱诚】『……问到？谁？』
[墨小菊 f412 pose1]
【墨小菊】『琳姐啊。她请我打球来着。』

; 打碎盘子声
[bgm stop=5000]
[quake time=500 vmax=3 hmax=3]
[freeimage layer=6]
[se se050-1 buf=1 fade=30]
[image layer=6 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true left=0 top=-100]
[move layer=6 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[fadeoutse buf=2 time=5000]
【邱诚】『…………』
的确是没必要遮掩什么。[r]包括如此的震惊。
; BG BLACK
[msgoff]
[image layer=3 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f122 颜 小]
【墨小菊】『哎呀好啦好啦。不是没出什么事嘛。』
[墨小菊 f114]
【墨小菊】『别生气、别生气了啊。……』
【邱诚】『…………』
[墨小菊 f314]
【墨小菊】『好啦……姐姐错了啊。……再不会一个人去搞事情了，好不好？』
【邱诚】『你这……你这…………』
要是犯这事儿的人是我的话，这丫头可能早一巴掌打上去了。
……毕竟，这种事前些时日才刚发生过一次。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG04_n_oool_b.jpg page=fore opacity=255 visible=true left=0 top=-400]
[墨小菊 f417 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『说起来，你怎么知道的？』
【邱诚】『……知道啥？』
[墨小菊 f416]
【墨小菊】『她爸是万恶之源这件事儿。』
【邱诚】『……什么比喻。只是「意识」到了吧。[rx]不如你说的这么清楚，也不确定有什么联系。』
[墨小菊 f374]
【墨小菊】『怎么不确定啦。和伯父伯母不是一样的么。』
[墨小菊 f317]
【墨小菊】『想让你干嘛你就得干嘛的家长，你不是很讨厌的吗？』
【邱诚】『……话是这么说……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
在收拾盘子的尸体时，她简单告诉了我她今天小小冒险的所见所闻。[r]也许直到现在，我才真正理解在父母这层意义上，文芷口中我们之间的「一模一样」。
[msgoff]
[image layer=3 storage=BG04_n_oool.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=-720]
[move layer=3 page=fore path="(-1600,-720,255)" time=80000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『但她……一直觉得那就是天经地义。她一直觉得，自己必须得让文总感到满意。』
[墨小菊 f455 颜 小]
【墨小菊】『……嗯。』
[墨小菊 f165]
【墨小菊】『只要她没法完成她的「突破」……』
[墨小菊 f175]
【墨小菊】『她就，永远只会被她的父亲牵着鼻子走，辗转在她父亲的世界里。』
[墨小菊 f155]
【墨小菊】『她就……永远没办法，获得「自由」……。』
所以，墨小菊口中的文芷，是那么令她自己感到熟悉。[r]也是那么，足以勾起她那段时日的回忆。……
【邱诚】『……那她爸还真是个了不得的大人物呢……』
[墨小菊 f415]
【墨小菊】『那可不。……光是小学，就先后换了四五个学校跟画室，跨了咱大中国好几个省呢。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
待到她初三来到江城之后，也是不停地为她寻觅老师和画室，先后辗转了数所高中……[r]文芷的父亲，为了她的才华和缺陷，就像如此一般走火入魔。
文芷她，也自然没让她父亲太过失望。[r]至少，是在「想法」之外的部分上。
但，没法回到意大利，就没法达到他的目标。[r]自然就没法，完成他的「梦想」。
所以，她的「自由」……从一开始就并不存在。
[msgoff]
; BG 主角家卧室
[freeimage layer=3]
[墨小菊 f477 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……但我想，琳姐她，是个意外。』
【邱诚】『她曾经、唯一的朋友吗……』
那个属于文芷的「墨小菊」，来得实在是太晚了。
[墨小菊 f116 pose2]
【墨小菊】『因为，文芷她一直没有什么……能固定下来的环境啊。』
[墨小菊 f165]
【墨小菊】『好不容易熟悉的一切，经不过一年，就会被全部替换掉。』
[墨小菊 f155]
【墨小菊】『辛辛苦苦缔结的关系，用不了多久，就会失去牵绊的意义。』
【邱诚】『…………』
[墨小菊 f115]
【墨小菊】『你一开始见到的她，不就是这样吗？』
【邱诚】『嗯……。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
她一直都知道，该怎么保护自己。
要是一定会被那样的关系所割舍，一定会感受到痛苦的话……[r]一开始，就不要建立那样的关系就好。
……就和我，国庆节那段时间推理的答案差不多。
所以，那个真正的她，对于那个时候的我，是如此地嫉恶如仇。
[墨小菊 f476 颜 小]
【墨小菊】『所以……琳姐才能够影响她这么多。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
之后，琳和她成了真正的朋友。琳让她，重新打开了心扉。
也许是因为她觉得，自己不会再离开这个城市。[r]也许是因为她觉得，这样的感觉很久违，又很新颖。
也许，就是从那个时候开始，她不再惧怕缔结关系。[r]也许从那个时候开始，她选择让自己不再寂寞。
[msgoff]
[墨小菊 f155 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『但是……那样的关系，在她父亲的面前……果然还是太脆弱了。』
【邱诚】『……嗯。』
[墨小菊 f416]
【墨小菊】『……琳一开始，是不知道真相的。』
[墨小菊 f415]
【墨小菊】『只是屈身在那所三流学校里，仍然还在和文芷接触着，仍然被文芷安慰着。』
【邱诚】『……她们在那时还是好朋友啊？』
[墨小菊 f476 pose3]
【墨小菊】『嗯……。琳那个时候，都已经决定重新努力了。……都已经，决定要好好学习了……』
[墨小菊 f417]
【墨小菊】『哪怕是她的父亲因为这件事开始酗酒厌世，』
[墨小菊 f115 pose2]
【墨小菊】『哪怕是只能呆在这个高中，也要在三年后和文芷考上同一个大学，一起出人头地……』
[墨小菊 f176]
【墨小菊】『她都这么决定了……』
【邱诚】『…………』
也就是说，……去年这个时间故意考砸的区联考，就是她为琳下签的保证。[r]是她第一次，尝试着为了「留在这里」，去反抗着她的亲生父亲，她唯一的亲人……
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[墨小菊 f455 颜 小]
【墨小菊】『……就在那一刻起，一切都暴露了呢。』
让自己全心全意去相信的安全感，最后还是背叛了她。[r]没法那么快接受挚友父亲是始作俑者的琳，最后还是和她大吵了一架。
[墨小菊 f115]
【墨小菊】『之后的文芷，从一开始就觉得都是自己的错。』
【邱诚】『……嗯。』
感受到痛苦的那一刻起，她就选择后悔了。
她自己的身份，造就了这样的结果。[r]因为她是她父亲的女儿，才这样地伤害了琳。
按那家伙的逻辑，一定会这样去思考。
[墨小菊 f476]
【墨小菊】『最后冷静下来的琳也后悔了。……但，文芷的自责并没有留给她们机会。』
[墨小菊 f155]
【墨小菊】『于是……她们两个缔结的关系……就这样，渐渐地断裂掉了……』
【邱诚】『是吗……』
所以，琳对她种下的怨念之种，之后才结成了如此丑陋的仇恨之果。
[墨小菊 f455]
【墨小菊】『……和琳彻底结束之后，她在华懿度过了剩下的，灰色的一年。』
[墨小菊 f415]
【墨小菊】『之后由于你们朱老师的关系，她被她的父亲带到了你的身边。』
【邱诚】『…………』
之后的她，便作为高二九班，除了我之外的另一名插班生，来到了这里。
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f447 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……所以，是邱诚你让她，回想起了和琳在一起的时光哦。』
【邱诚】『……但她一开始，也只是觉得我的画有趣吧。』
[墨小菊 f111]
【墨小菊】『如果只是为了「突破」而接近你的话，[rx]按她的性子，没有必要连我这样的女孩子都接纳吧？』
【邱诚】『……唔……』
[墨小菊 f452]
【墨小菊】『从一开始，她就没把「突破」当成接近你的第一要务哦。』
[墨小菊 f111 pose2]
【墨小菊】『也就是说……从一开始，她可能就喜欢上你了呢。』
【邱诚】『…………』
[墨小菊 f374]
【墨小菊】『——或者说你们之间，也是从纯洁的友谊开始的？[rx]或者在我不知道的地方，有在哪里见过面吗，嗯～？』
【邱诚】『瞎说啥呢。』
[墨小菊 f111 pose1]
【墨小菊】『而且你啊，……和其他所有的人，怕是都不一样吧。』
【邱诚】『……怎么？』
[墨小菊 f415]
【墨小菊】『你从没有强迫过她。你尊重她。』
[墨小菊 f471]
【墨小菊】『……你肯定告诉过她，你不会干涉她，让她自己做决定之类的话……[wait time=4500 canskip=false][墨小菊 f317 pose3]对吧？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
「我自己也清楚，被强迫是什么样的感觉。」[r]「所以我不会死缠烂打。如果考虑清楚的话，你就自愿决定吧。」
[墨小菊 f111 颜 小]
【墨小菊】『……因为，邱诚你和她，真的很像嘛。』
[墨小菊 f474]
【墨小菊】『我要是文芷呀，第一次看到你这样的男生，我也会对他感兴趣哦。』
【邱诚】『……我和她才不像。』
[墨小菊 f155]
【墨小菊】『……所以，我还是挺嫉妒你的。』
[墨小菊 f172]
【墨小菊】『文芷对你的兴趣，早就超出了对我们其他所有人的兴趣啦。』
【邱诚】『…………』
[墨小菊 f414]
【墨小菊】『……所以，知道了吧……？』
【邱诚】『……嗯？』
[墨小菊 f474]
【墨小菊】『都是你没事就沾花惹草的错。』
[墨小菊 f415]
【墨小菊】『都是你犹豫不决……让她不知道该怎么对待你的错。』
【邱诚】『…………啊』
我本以为，我们只是在聊着她的过去往事。
所以面对着这样的擦枪走火，我根本没能来得及躲开它的弹道。
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f115 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『都是你，让她再一次觉得自己有了容身之处的错。』
[墨小菊 f155]
【墨小菊】『都是你……什么都没准备好，就先接纳了她的错……』
【邱诚】『…………』
墨小菊她，垂下了自己的睫毛。[r]但，就是这样稍稍露出的沮丧，也只持续了大概五秒。
[墨小菊 f421 pose3]
【墨小菊】『所以，如果邱诚还是个男人来着的话，要不要考虑负起责任来呢？』
【邱诚】『…………』
墨小菊她，明明为了文芷可以做任何事。[r]而她，也的的确确地用她所获取到的所有情报，向我证明了这点毋庸置疑。
[墨小菊 f416]
【墨小菊】『你知道了吧？』
[墨小菊 f415]
【墨小菊】『文芷的过去和现在，她所有所有的事情，你都知道了吧？』
【邱诚】『……嗯。』
但我面前的女孩子，却没有表露出一丝一毫，[r]要让自己参与进我和她的错综复杂之间的意图。
[墨小菊 f171 pose2]
【墨小菊】『所以……你一定能做出判断了吧。』
[墨小菊 f141]
【墨小菊】『邱诚你自己该做些什么，该如何去拯救文芷……已经，都了解了吧？』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………嗯。』
因为她，……想要在我拯救文芷的同时[r]……也拯救我自己。
…………
[msgoff]
[wait time=2000 canskip=false]

[chartime n]
; BG 十字路口
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……所以，我觉得，她也不想否定她自己的。』
【邱诚】『嗯。』
【墨小菊】『……是她的父亲，在让她否定她自己。』
紧闭着的大门，终于从迷雾之中现身了。
【邱诚】『……墨小菊……』
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[墨小菊 f441 近 中 立 pose3]
【墨小菊】『嗯嗯～？』
【邱诚】『……今天……辛苦了。』
[墨小菊 f122 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……噗。』
[墨小菊 f112 pose1]
【墨小菊】『什么啊像个大领导似的。』
【邱诚】『……还有……』
【邱诚】『真的……谢谢你。』
[墨小菊 f421 pose3]
【墨小菊】『……知道啦。』
[墨小菊 f474]
【墨小菊】『又不是为了你才这么做的。』
而那扇门的钥匙，仍然藏在魔龙的腹中。
【邱诚】『……但，别再一个人冒险了。[rx]我不会，……你也别……』
[墨小菊 f335h1]
【墨小菊】『……啊』
不是因为单打独斗没有胜算……
【邱诚】『虽然现在的我可能没什么资格说……[rx]但……就像以前一样，让我们两个人一起去解决这些……』
【邱诚】『我是……真心，想这么做的。』
[墨小菊 f471h1 pose2]
【墨小菊】『…………』
而是，不这么做，就没有意义。
[墨小菊 f441h1 action=おじぎ vibration=8 cycle=800]
【墨小菊】『嗯。……』
[墨小菊 f421h1 pose3]
【墨小菊】『我知道啦。……』
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[chartime am]
; BG 墨小菊家客厅
; 开门声
[se se034 buf=1 fade=60]
[image layer=1 storage=BG06_nl.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-320]
[move layer=1 page=fore path="(-600,-320,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f412 颜 voice=60049]
【墨叔】『怎么啦。笑得这么灿烂，吃桃花羮了？』
[墨小菊 f314 颜 小]
【墨小菊】『……什么桃花羹啊。这季节只有桂花糊吧。』
[墨叔 f423]
【墨叔】『还能吃得上那个倒也挺奢侈的。』
[墨叔 f432]
【墨叔】『——啊对，那啥，你妈回来了。之前挺担心你的，去给她抱一个吧。』
[墨小菊 f422]
【墨小菊】『啊、嗯～！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se021-1 buf=1 fade=60]
; 走路声
[image layer=2 storage=BG06_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]

[墨叔 f432 近 中 立]
【墨叔】『…………哼。……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
【墨叔】『唉～看来，也不需要我这个老头子出场喽～唉～』
…………
……
[msgoff]
[wait time=3000 canskip=false]

; 长切、换bgm
[msgon]
【文芷】『……哈啊、……哈啊……』
【文芷】『——唔、…………咕噜、咕噜』
; EVCG 画画憔悴
[image layer=1 storage=EV30_a4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV30_a4]
【文芷】『……呼……、呼……』
[se se052 buf=1 fade=60]
[wait time=1000 canskip=fasle]
; 画画声、接续着撕裂纸的声音
【文芷】『……这真的……算是、……管用吗……』
[se se062 buf=1 fade=60]
[wait time=1000 canskip=false]
【文芷】『真的……就是你口中的……「想法」吗……』
[se se062-6 buf=2 fade=60]
[image layer=2 storage=EV30_a4.jpg page=fore opacity=0 visible=true zoom=150 left=-350 top=0]
[move layer=2 page=fore path="(-450,0,255)" accel=-2 time=500 wait canskip=false]
[image layer=3 storage=zz03.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
【文芷】『……真的是我……从小到大，……一直渴望着的东西吗……』
【文芷】『……那为什么……』
【文芷】『明明是那么……想要的东西……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【文芷】『却……让人一点都……不开心呢……』
【文芷】『为什么……「画出自己想要的东西」……』
【文芷】『会这么……让人难过呢……』
【文芷】『…………呜、……』
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_e_01.ks]