*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; 赢墨小菊再次信任 迟耀文芷指点迷津
; ============================================
; 9月29日 周一
[datecard month=9 day=29 weekday=一]
; BG 校门口 BGM03
[wait time=1000 canskip=false]
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=0 storage=BG10_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 canskip=false wait]

[wait time=1000 canskip=false]

[image layer=1 storage=BG10_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 voice=20573]
[迟耀 voice=20115]
[chartime am]
[msgon]
[骆衍 voice=20410]
[骆衍 近 中 立 f335]
【骆衍】『…………』
【邱诚】『…………』
清早。
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『啊、啊那啥……那啥来着……』
【邱诚】『……啊？啊个什么……』
[骆衍 f335]
【骆衍】『这……这是怎么回事？……』
【邱诚】『这个……说来话长……』
; SFX 走路声
[se se028 buf=1 fade=100]
[wait time=1000 canskip=false]
[墨小菊 小 颜 f06]
[墨小菊 f443]
[墨小菊 voice=20615]
[fadeoutse buf=1 time=2000]
【墨小菊】『呀嚯、早啊～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[骆衍 消]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[骆衍 右 远 立 f03 nosync nowait]
[墨小菊 制服 pose3 左 远 立 f411 nosync nowait]
[msgon]
【骆衍】『……早、……早早早，早啊……』
[墨小菊 pose1 f334]
【墨小菊】『怎么了没吃饱一样。喏，油条要吗？——』
[骆衍 f334 action=ガクガク time=500]
【骆衍】『不不不不，我早上喜欢吃、吃、吃包子的……』
[墨小菊 pose2 f3182]
【墨小菊】『哦？——正好也买了包子，来两个？』
[骆衍 f122 action=ガクガク time=500]
【骆衍】『不、不不不……』
[墨小菊 pose3 f314]
【墨小菊】『那我和邱诚分掉了啊。[rx]真的是送你还不要，浪费感情。』
【邱诚】『我早说了我早上不习惯吃东西……』
[墨小菊 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『那、可、不、行。』
[墨小菊 pose2 f244]
【墨小菊】『如果我妈在这里你要被她叨到跪在地上的。』
[骆衍 f3163 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『哈……？』
【邱诚】『所以说你又不是你妈，为什么非得把我唠到跪在地上才行啊。』
[墨小菊 f335]
【墨小菊】『早餐很有营养啊，比午饭还要重要呢。』
[墨小菊 pose1 f114]
【墨小菊】『而且昨天咱们睡得又晚，你早上不打瞌睡吗？』
【邱诚】『……所以说是文化课，不打紧……』
[骆衍 f393 action=ガクガク time=500]
【骆衍】『——等等？！』
[骆衍 f3911 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『你们刚刚……刚刚说啥来着？——咱们睡得又晚？』
[墨小菊 pose3 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……别理解错了啊。是这家伙两点多才发信息说睡觉我才安心的。』
[骆衍 f3911b1 action=ガクガク]
【骆衍】『……咱们、睡、睡得又晚……晚……晚……』
[骆衍 f3178 action=ガクガク ypos=-30:0 accel=-2 opacity=0:255 time=300 nosync nowait]
[骆衍 消][骆衍 reset]
; SFX 坐到地上
[se se041 buf=1 fade=60]
[墨小菊 f3316]
【墨小菊】『唉？——你跪在地上是想干吗嘛？』
[骆衍 颜 f1195]
【骆衍】『让、让我……一个人……呆一会儿……』
[骆衍 hide]
【邱诚】『…………』
——啊，稍微变得……有点麻烦了。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[骆衍 消][骆衍 reset][墨小菊 消]
[freeimage layer=1][freeimage layer=0]

; BG 走廊
;[bgm bgm03]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[骆衍 颜 f1184]
【骆衍】『——你又搞了什么鬼啊？！』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……所以说什么叫搞鬼啊……』
跪在地上的明明不是我。

[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f214]
【骆衍】『明明昨天才欲仙欲死的跟我哭着抱怨来着……今天就咸鱼翻身了啊？』
【邱诚】『什么欲仙欲死，是要死要活才对吧？——况且我哪有哭啊。』
[骆衍 f218 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『我没心情陪你玩文字游戏。』
[骆衍 f238 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『我昨天……我昨天都以为你已经要走了！[rx]……你以为我是抱着怎样的心情和你吃的午饭啊……！！』
【邱诚】『…………』
我轻轻叹了口气，拍了拍骆衍的背。
【邱诚】『……走，可能还是得走啊……』
[骆衍 f235]
【骆衍】『……那你这一脸春光泛滥和那家伙前脚贴后脚地一起上学又怎么说啊？』
[骆衍 f237]
【骆衍】『那明显不是晚上给她摊过牌之后的样子吧……？！』
【邱诚】『牌倒是摊了……』
【邱诚】『……只是……』
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[骆衍 f335 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『……你不会……半途而废了吧？』
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『事到如今……连这种事都说不出口吗？』
【邱诚】『你冷静冷静……所以我说是「说来话长」啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[freeimage layer=1][freeimage layer=0]

; BG 食堂
[wait time=1000 canskip=false]
;[bgm bgm09]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[文芷 pose4 近 右外 立 f416 nosync nowait]
[墨小菊 pose3 近 左外 立 f416 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[文芷 pose3 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『吵、吵架……？』
[墨小菊 f355]
【墨小菊】『……嗯。』
[墨小菊 f357 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『稍微地，和他……吵了吵……。』
[文芷 pose4 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……昨天，不是都说好了要好好地劝他的嘛。』
[文芷 f111]
【文芷】『墨小菊要更温柔一点点呀。』
[墨小菊 f166]
【墨小菊】『温、温柔……温柔不起来嘛。』
[墨小菊 pose1 f266 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『谁叫他那张脸那么烦……看到就想拧他。』
[文芷 pose3 f335 ypos=-5]
【文芷】『——所以……你们没事吧？』
[墨小菊 pose2 f115]
【墨小菊】『……嗯。都没事啦。』
[墨小菊 pose3 f177]
【墨小菊】『虽然他还有许多防备，但大概的意思我好像知道了。』
[文芷 pose2 f415 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『是嘛，那就好。』
[墨小菊 pose1 f138 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『好什么啊。麻烦可大了。』
[墨小菊 pose2 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『可能……还会被他的父母带走。』
[文芷 pose3 f335]
【文芷】『……带走？』
[墨小菊 f156]
【墨小菊】『嗯。……带到另外的城市里去。』
[墨小菊 pose3 f157 ypos=-5]
【墨小菊】『只要，达不到那个「成绩」……具体是什么，我就没问到了。』
[文芷 pose1 f165]
【文芷】『带到……另外的城市……还有……「成绩」……』
[墨小菊 f335]
【墨小菊】『嗯，不过我也不太明白。你知道什么意思么？』
[文芷 f338 pose4 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait action=ガクガク]
【文芷】『——唔、好烫……』
[墨小菊 f337 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『唉？……你小心点喝啊。』
[文芷 f177]
【文芷】『……咝……』
[墨小菊 f135]
【墨小菊】『…………』
[墨小菊 f421 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『对了，中午过来吃饭哦。』
[文芷 pose1 f337 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『啊、……嗯。好的。』
[墨小菊 f415 ypos=0:5 accel=-2 time=500 nosync nowait]
[bgm stop=5000]
【墨小菊】『……不过……谢谢你啊，文芷。』
[墨小菊 f472]
【墨小菊】『我还是第一次，被朋友拉到家里去听我爸说教呢。』
[文芷 pose3 f121 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……所、所以说，是墨叔的功劳啦。我哪帮上什么忙了……。』
; SFX 打铃
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadese buf=1 time=1000 volume=40 nosync nowait]
[墨小菊 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『怎么会。没有你的话……那些话我也说不出口啊。』
[墨小菊 pose2 f417]
【墨小菊】『啊、打铃了——走啦走啦！』
[墨小菊 消]
[se se029 buf=1 fade=60]
[文芷 pose1 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯——来啦～』
[wait time=1000 canskip=false]
; SFX 走路声
[文芷 pose4 f165]
【文芷】『……为什么，这么像呢。……我们……』
[文芷 pose4 f175]
【文芷】『连区联考都……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消][墨小菊 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
………………
…………
; BG 学生会室 关门
[msgoff]
[wait time=2000 canskip=false]

;[bgm bgm02]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[骆衍 颜 f117]
【骆衍】『——是嘛……』
[骆衍 f115]
【骆衍】『你们，吵架了啊……』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……干嘛，非要拉我到这里说话啊。』
依然乱糟糟的学生会室。
和最后一次来到这里，听着骆衍和他的党魁们商讨着运动会的诸多事项时，并无二致。
[msgoff]

[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 zoom=100 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-400,255)" time=1000 wait canskip=false accel=-2]
[骆衍 近 中 立 f175]
[msgon]
【骆衍】『这里安静嘛。[wait time=1500][骆衍 f414]——喝吗？新的。』
【邱诚】『哦……谢了。』
; SFX 拧开瓶盖
[se se079 buf=1 fade=50]
[wait time=500 canskip=false]
[骆衍 f416]
【骆衍】『…………』
; SFX 拧开瓶盖
[se se080 buf=1 fade=40]
[wait time=500 canskip=false]
【邱诚】『…………』
酸甜清凉的茶味饮料淌过尚显疲劳的舌头的表面，顺着喉管一涌而下。
[骆衍 f417 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【骆衍】『所以……心情，好多了？』
【邱诚】『……大概吧。』
虽然，我只是觉得心里少了一点疙瘩——就那么一点点而已。
[骆衍 f414]
【骆衍】『饭也能好好吃了，水也好好地喝了。』
[骆衍 f3187]
【骆衍】『这么快的恢复速度，真是令我士别三日刮目相看啊。』
【邱诚】『……别说得我像绝食了一样啊，还没到甘地那种程度吧。』
[骆衍 f3184 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『呵……你就是缺少甘地那种执着，才一直都这么半吊子的。』
【邱诚】『呸。……』
但是，我自己的心里，仍然非常清楚。[r]尽管被骆衍和文芷开导了好久，也和那丫头大吵了一架，但实际上……
[骆衍 f377]
【骆衍】『所以说……你和墨小菊之间的小打小闹，算是扯清楚了？』
[骆衍 f444]
【骆衍】『心情也恢复了……也没必要再拘泥于她的问题了吧？』
【邱诚】『…………』
——「什么都没有解决」……这件非常重要的事。
[骆衍 f337]
【骆衍】『公园……还是要去？』
【邱诚】『……是的。』
[骆衍 f3185 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……咝……』
十分不像样地，一屁股坐在办公桌上的副主席，猛灌了自己一口汽水。
[骆衍 f114 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『你这不是一点都没变嘛？……』
[骆衍 f217 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『吵完之后，你好歹多多少少也思考一会儿啊……』
【邱诚】『思考是思考了……』
[骆衍 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你思考了个锤子啊。……还是得去公园，还是得去欺骗她。』
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『还是要什么都不管一走了之，还是什么都不想努力去争取。』
为了反驳这句不负责任的推断，我低下头来，狠狠地咽下一口唾沫。
【邱诚】『……我确实……』
【邱诚】『——不想走。』
[骆衍 f236]
【骆衍】『…………』
[骆衍 f244]
【骆衍】『……承认了啊。』
【邱诚】『是的……。』
【邱诚】『虽然……说给你听有点难为情。但是真的……不想离开这里。』
[骆衍 f467]
【骆衍】『……可是，那也得想出个办法，对吧？』
【邱诚】『……是啊。』
虽然那丫头，第一次向我展露出了那样决绝的信任……[r]但我还是没法打包票，认为有她帮助的我就能战胜「他们」的束缚。
[msgoff]
[骆衍 消]
; SFX 跳到地上
[se se081 buf=1 fade=100]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[骆衍 颜 f3184]
[msgon]
【骆衍】『……那咱就好人做到底。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……啊？……』
而反其道而行之，就又回到了一开始的问题——[r]我有没有那么强的能力，在一个月内摘到区联考前十名之一的桂冠。
[骆衍 远 中 立 f365]
【骆衍】『……那啥。』
[骆衍 f415]
【骆衍】『文芷的画功，很厉害吧。拜托她教你，怎么样？』
【邱诚】『……说了啊，这个也不是没试过。』
[骆衍 f335 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『结果就是，越练越烂，老师都觉得你朽木不可雕？』
【邱诚】『……妈的会聊天么？』
[骆衍 f318 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——行行你说你说。』
【邱诚】『……我老师曾经说过，天资聪颖的话，大概半年倒是有可能……』
【邱诚】『一个月肯定没戏。何况我这种实际上天赋都相当一般的学生……』
说来可笑，我这种被特级老师劝退的烂胚子，文芷却还总在说我很有天赋。
[骆衍 f212]
【骆衍】『……那，让班上那些能考得好的家伙们故意退出怎么样？[rx]你们老师也说过，不算平时成绩吧？』
【邱诚】『……那种事怎么可能做得到啊……』
[骆衍 f223]
[bgm stop=5000]
【骆衍】『你兄弟我就能做得到啊。[rx]好歹有点人脉，再加点可以以权谋私的什么玩意儿——』
; SFX 开门声
[se se082 buf=1 fade=80]
[骆衍 消]
[freeimage layer=1]
[image layer=1 storage=BG15_am_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]

[骆衍 颜 f3911]
[quake time=300 vmax=2 hmax=2]
【骆衍】『——谁？！』
[迟耀 颜 f472]
【迟耀】『——很遗憾，估计人家也不会答应。』
[骆衍 消][骆衍 reset][迟耀 消][迟耀 reset]
【邱诚】『……迟耀？』
[骆衍 左 远 立 f19 nosync nowait]
[迟耀 右 远 立 f411 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f442 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『不好意思啊，上来取资料就听到你们谈话，[rx]不小心就进来啦。』
[骆衍 f3198 action=ガクガク time=500]
【骆衍】『卧槽你丫是故意的吧？！[rx]吓死爸爸了——再这么搞我收你钥匙我！！』
【邱诚】『…………』
你只是单纯怕你那句「以权谋私的什么玩意儿」被别人听到了而已吧。
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][迟耀 消]
[bgm bgm09]
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 zoom=100 visible=true left=-900 top=-300]
[骆衍 左外 近 立 f416 nosync nowait]
[迟耀 右外 近 立 f416 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『保送资格……？』
[迟耀 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『是的。「区联考」唯一的价值，就是这玩意儿了。』
[骆衍 f334 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『有必要搞这么神秘么……』
[迟耀 f377]
【迟耀】『优秀的学生会拿到许多别的考试都没法拿到的推荐——仅限于这种联考。』
[迟耀 f335]
【迟耀】『比如很多专业画室，就只招收这样的联考优秀学生。』
【邱诚】『…………』
相比知道这个考试的重要性，我更感到惊讶的是这个骆衍居然能罔顾我的想法，[r]像理所当然一样地，把我苦恼的原因就这么醍醐一样灌在迟耀的脑袋顶上。
……这臭眼镜真是多嘴多舌。
[迟耀 f412]
【迟耀】『除非你确定人家不需要那种推荐资格——不过据我所知，[rx]咱们班那几个家伙们还是挺看重这玩意儿的。』
[迟耀 f413]
【迟耀】『我记得北京就有几个相当牛的画室。进去的学生出来基本都是央美国美……』
[迟耀 f472]
【迟耀】『甚至特别的还有出国的机会呢——虽然我个人是不太信啦。』
[骆衍 f147]
【骆衍】『……所以说，也没啥办法让人家故意考差咯。』
【邱诚】『……唉。』
而迟耀居然也一副「我早就知道了」的眼神，把话茬接了下去……
[骆衍 f1184 action=ガクガク time=500]
【骆衍】『……呸呸呸。就在学校里学不就好了，非得跑到外面画室里去参加高考？』
[骆衍 f138]
【骆衍】『这和跟反派决战前一夜突然就可以从女朋友那里拿到强力新机体的主角有什么区别啊。』
【邱诚】『——等等你这是什么根本听不懂的比方啊？』
[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『唉。真麻烦。……』
[骆衍 f147]
【骆衍】『迟耀有什么好办法没。关于这家伙的。』
[骆衍 f118]
【骆衍】『他好像说过……他们老师都嫌他天赋不到位，劝他早点转班走人了呢。』
【邱诚】『……你就不能表达得稍微含蓄点儿么。』
比如再多加一句「日后必成大器」之类的，让人心里舒服点儿嘛。
[迟耀 f465]
【迟耀】『……嗯……挺麻烦的呢。』
[迟耀 f312]
【迟耀】『我好歹也是个艺术生。从天赋这点，我倒是挺支持朱特的看法的。……』
【邱诚】『……喂……』
啊——
感觉昨晚好不容易积攒起来的那一丁点儿勇气，就要溶解在这燥热的空气里了。
[迟耀 f472]
【迟耀】『不过……』
[迟耀 f417]
【迟耀】『问你啊。关于，你的画里……』
【邱诚】『……嗯？』
[迟耀 f412]
【迟耀】『「朱特他看不到的一面」……你相信过吗？』
[迟耀 f415]
【迟耀】『你相信过我们其他人，曾经对你的评价吗？』
【邱诚】『……哈？』
[迟耀 f442]
【迟耀】『了解到这些以后，我觉得还是有机会的。』
[迟耀 f416]
【迟耀】『就看你什么时候决定……相信自己的画了。』
【邱诚】『……什么……意思？』
[骆衍 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『啊你们说什么呢？我咋一句都听不懂了？』
——没事，我也听不懂。
[迟耀 f472 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『没什么啦。——话说我资料就放这里了啊，副主席。』
[骆衍 f417]
【骆衍】『……啊。——对了，国庆节前——』
[迟耀 f473]
【迟耀】『——节前我那边全是加班。真是抱歉啦，您就自己忙吧。』
[se se020 buf=1 fade=80]
[迟耀 消]
; SFX 走路声
[wait time=500 canskip=false]
[骆衍 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……唔……』
[骆衍 f177]
【骆衍】『知道了知道了……』
[骆衍 消]
[msgoff]
[move layer=1 page=fore path="(-900,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 开门声
[se se036 buf=1 fade=60]
[image layer=2 storage=BG15_am_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[迟耀 颜 f442]
[msgon]
【迟耀】『邱诚，别忘了啊。』
【邱诚】『……啊？』
[迟耀 f441]
【迟耀】『除了我们两个以外——还有两个人，相信着你。』
[迟耀 f417]
【迟耀】『就算问题没想通……走之前，也要好好给她们一个交待哦。』
[迟耀 hide][迟耀 消][迟耀 reset]
; SFX 走路声
[se se020 buf=1 fade=60]
[wait time=1500 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=60]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
【邱诚】『…………』
[move layer=1 page=fore path="(-900,-300,255)" time=1000 wait canskip=false]
[骆衍 voice=20469]
[骆衍 近 中 立 f1184]
【骆衍】『那家伙要是不神神叨叨正常点儿，说不定还能做个知心好朋友呢。』
【邱诚】『原来你俩现在还不是知心好朋友吗……』
[骆衍 voice=20470]
[骆衍 f1187]
【骆衍】『没咱俩知心啊……不过挺好的，是吧？』
[骆衍 f335 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……唉等等，奇怪啊。』
[bgm stop=5000]
【邱诚】『嗯？』
[骆衍 f337]
【骆衍】『那家伙给了我们这么多情报……』
[骆衍 f334]
【骆衍】『……这次怎么没找咱们要点什么啊？』
【邱诚】『………………』
你是已经被资本家剥削习惯了吗？！
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[freeimage layer=1][freeimage layer=0]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
; 段落14
; =======================================
; BG 走廊
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『哈啊——』
走出教室，以习惯的姿势挂在栏杆上，狠狠吐出一口浊气。
【邱诚】『…………』
迟耀的，两个问题。[r]朱特看不到的一面……还有大家对我画的评价。
朱特能看到的是我的画功、天赋……还有进步的速度。
三项都略显孱弱的我，都几乎没可能让我在半个月内拿到班级前十。[r]——这几乎是板上钉钉的事……除非发生奇迹。
而另一个问题——大家对我的画的评价，则是……
; BG 走廊 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 f412]
【迟耀】『因为你去年那张画，确实挺有名的啊。虽然画功不怎么样，但设计感真的挺棒的。』
; BG 办公室 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 消]
[image layer=2 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[丁老师 近 中 立 f412]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[丁老师 voice=10016]
【丁老师】『虽然说在画功上，你可能还和他们有一些差距……』
[丁老师 f423]
【丁老师】『但光论构图和想法，这全班可还真没人能比得上你呢！』
[丁老师 f214 voice=10032]
【丁老师】『——整个年级，整个学校，真的真的，只有你能做到啦！』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[丁老师 消]
[msgon]
……可是……
; BG 办公室 旧像
[msgoff]
[朱特 近 中 立 f237]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[朱特 f237 voice=20004]
【朱特】『——你现在的任务，是好好练练你的基本功。别整天好高骛远眼高手低。』
; BG 书店 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[朱特 消]
[freeimage layer=2]
[image layer=2 storage=BG19_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 便服 近 中 立 pose1 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20332]
[文芷 pose1 f417]
【文芷】『就算宣传画画得再有意思……考试检查的也永远是功力啊。』
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=2]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
是啊。
就算我再怎么擅长瞎想，再怎么能满足大家的好奇心，[r]这样没用的才能和我要面对的考试……可是八竿子都打不着啊。
; EVCG 007 旧像
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=bg16_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=0 top=0]
[文芷 制服 近 中 立 f472]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20562]
【文芷】『……我想，看到你更多的画。』
【文芷】『嗯。你的，……那满满的，充满「自由」的画。』
; 闪回结束
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[文芷 消]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
但，……
昨天文芷在我耳畔念叨起的那句话，却依然浮现在我的脑海里。
即使，那是我从一开始，就在践行的方式。[r]即使，那是以我自己的意志，留下的痕迹。
即使，那也确实曾让我，感到过一次次可笑的自我满足。
……那，这样的「评价」……究竟是……
; SFX 走路声
[msgoff]
[se se020 buf=1 fade=55]
[wait time=2000 canskip=false]
[文芷 pose1 制服 f412 颜]
[文芷 voice=20587]
[fadeoutse buf=1 time=500]
[msgon]
【文芷】『怎么啦，在想事儿？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
; BG 走廊
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 pose4 近 中 立 f411]
[fadeoutse buf=1 time=500]
【邱诚】『……啊。……』
;[文芷 pose4 f412 voice=20587]
;【文芷】『怎么啦，在想事儿？』
【邱诚】『嗯，算是吧。你也……出来透气？』
[文芷 pose1 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』
[msgoff]
[文芷 消]
[se se020 buf=1 fade=55]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500]
[msgon]
长发女孩从后面走近，也学着我的样子，将双臂挂在了栏杆上。
【邱诚】『…………』
;[文芷 f441]
;【文芷】『…………』
一时间，忽然不知道该说什么好。
一直沉浸在自己的世界里的我，[r]只是忙着和骆衍吐露自己的担忧和烦闷，
所以，我和她的这几天——
[文芷 f465 voice=20589]
【文芷】『我们这几天……都没怎么说话呢。……』
【邱诚】『哪、哪有啊？昨天不就——』
[文芷 pose2 f441 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『这么冷落同桌，会让她很不高兴的哦。』
【邱诚】『……呃……』
……都这么说了，肯定已经是不高兴了吧。
[文芷 pose1 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『嗯～没怪你啦。』
不我完全不相信啊。肯定是在怪我对吧。
[文芷 f157]
【文芷】『不过，墨小菊这两天也那么消沉……总感觉有点……寂寞。』
【邱诚】『……对不起啊。』
[文芷 消]
有点担心她不会原谅我似的，我赶紧把视线往她的瞳孔上移去。
结果，我本以为那抹紫水晶的瞳色会自然而然地充斥着我的视野……
但我眼中看到的它们，[r]却正映射着午后天空的无际湛蓝。
[msgoff]
; BG 天空 BGM08
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=300 canskip=false]
;[文芷 颜 f422]
[msgon]
【文芷】『不过……幸好，你们回来了……。』
【邱诚】『……回来？』
;[文芷 f438]
【文芷】『你们两个，回来了呀。』
;[文芷 f412]
【文芷】『感觉就像，又和好了一样……挺好的。』
【邱诚】『…………』
;[文芷 f355]
【文芷】『没能帮上什么忙……只能，静静地一旁看着你们……』
跟随着她的视线往天空望去的我，胸口里突然涌出一股愧疚。
;[文芷 f443]
【文芷】『早上看见你们……真的松了一口气呀。』
【邱诚】『没有……不是这样的。昨天的文芷……已经帮到我很多了。』
虽然心结并没有算解开，但我还是得承认，自己确实已经舒坦了许多。
;[文芷 f334]
【文芷】『……真的？』
【邱诚】『嗯……。』
【邱诚】『大概，力气也恢复了一些吧。』
而且，突然地，也有了一点点的勇气。[r]只是，不知道要将那些勇气用在什么上面。
;[文芷 f4172]
【文芷】『嗯～那就好～』
【邱诚】『…………』
——总让我觉得蕴含着深意的三个字。上次在电话里，她也是这么念叨着的。
【邱诚】『文芷……问你个小问题啊。』
;[文芷 f335]
【文芷】『……嗯？』
【邱诚】『你到底，喜欢我画的……哪点啊。』
;[文芷 f337]
【文芷】『……唉？』
总觉得删去「画的」二字，就变成烂俗电视剧里的青涩情话了。
;[文芷 f397]
【文芷】『我、我喜欢……哪点吗……』
而这家伙的反应，却也一如那些电视剧里的女主角一样。
【邱诚】『没、没什么，我随便问问……』
【邱诚】『我也不知道你是不是……是不是「喜欢」我的画的……』
;[文芷 f422]
【文芷】『……嗯……没、没有啦。』
;[文芷 f365]
【文芷】『的确是……挺喜欢你的画的……至于为什么嘛……』
【邱诚】『……嗯……』
文芷她深深地吸了一口气，好像非得这么做才能好好说话似的。
明明应该是一道很正常的问题，[r]但是突然抿起嘴唇，支支吾吾的她，让我自己倒有点不知所措了。
;[文芷 f375]
【文芷】『……我还是，没法说得很准确。』
;[文芷 f357]
【文芷】『大概的感觉……就是……挺「自由」……和昨天说过的一样啦。』
【邱诚】『……「自由」啊。』
;[文芷 f412]
【文芷】『……嗯。看到你的画的时候，就觉得挺有意思的。』
【邱诚】『……啊。』
;[文芷 f417]
【文芷】『像我……就绝对画不出来那种画。』
【邱诚】『……是吗……』
;[文芷 f177]
【文芷】『……嗯。』
文芷她摇了摇头。但她的视线，却并没有因此而低落下来。
【邱诚】『……被个尖子生说什么「绝对画不出来这样的画」……』
【邱诚】『要不是早就认识你，肯定会觉得是在嘲讽我呢。』
;[文芷 f422]
【文芷】『——我、我没那种意思啦！』
【邱诚】『…………』
[文芷 hide][文芷 消][文芷 reset]
; BG 走廊
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[文芷 近 中 立 ypos=5:0 time=500 accel=-2 f115h1]
【文芷】『——我、我刚刚是不是……不小心做了很怪的表情……』
【邱诚】『你刚那样……确……确实还蛮难见到的。』
[文芷 f144h1]
【文芷】『……忘掉忘掉。』
【邱诚】『哪……哪那么快忘得掉啊。』
[文芷 ypos=0:5 accel=-2 time=500 f175h1]
【文芷】『……唔……』
——毕竟，那可能是只有我和墨小菊才有资格一瞥的表情吧。
; BG 天空
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
【邱诚】『……「自由」，啊。』
;[文芷 中 opacity=0 f06]
;[文芷 f441]
;【文芷】『嗯。……』
[文芷 reset]
……倒也是个，不错的比喻。
; SFX 走路声
[se se028 buf=1 fade=60]
[wait time=1500 canskip=false]
[墨小菊 制服 小 颜 f338]
【墨小菊】『——你们在干嘛呢！！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 走廊 BGM02
;[bgm bgm02]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 pose4 近 右外 立 f434h1 nosync nowait]
[墨小菊 近 左外 立 f338 pose3 nosync nowait]
[wait time=500 canskip=false]
[文芷 pose3 f434h1 voice=20614]
[msgon]
【文芷】『啊、墨小菊——』
【邱诚】『哦哦——早啊。』
[墨小菊 pose1 f238 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『早你个锤子早呀、都快中午了！』
【邱诚】『……干嘛发那么大火啊？』
[墨小菊 pose2 f3185]
【墨小菊】『不知道。——看到你的脸就想揍你。』
[文芷 pose2 f135]
【文芷】『别、别揍他啦。那样的话会很危险的。』
【邱诚】『你看人家文芷多知书达理，你要好好学学——』
[文芷 pose3 f442 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——我觉得，拧就够了啦。』
[bgm stop=5000]
【邱诚】『——学学……人家？』
[墨小菊 pose1 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哼哼——这才是我的好姐妹。』
; SFX 拧

; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[墨小菊 消][文芷 消]
[freeimage layer=1][freeimage layer=0]
;加一个拧人的音效。
[se se102-1 buf=1 fade=60]
[msgon]
【邱诚】『好痛————！！』
…………
……
[msgoff]
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=2000 canskip=false]

; BG 夕阳
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 下课铃
[se se067-1 buf=1 fade=80]
[wait time=1500 canskip=false]
; BG 教室
[image layer=1 storage=BG12_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime pm]
[image layer=2 storage=BG12_pml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[msgon]
[迟耀 近 中 立 f412]
【迟耀】『喂——邱诚——』
【邱诚】『啊、怎么了？』
[迟耀 f443]
【迟耀】『看起来开心些了？』
【邱诚】『……哈？……还、还好吧……』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『哦哦～那就好那就好。』
[迟耀 f413 zoom=102 path="(0,-45,255)" time=200]
【迟耀】『唉，问你个事啊。』
【邱诚】『……咋了？』
[迟耀 f342]
【迟耀】『——后天国庆节，你有空么？』
【邱诚】『国庆节啊……』
国庆节……
【邱诚】『没空。……要出门。』
那是已经约好，要和大家进行的……说不定是「最后一次」的活动。
[迟耀 f116 zoom=100 path="(0,45,255)" time=500]
【迟耀】『哦哦……是嘛。』
[迟耀 f175]
【迟耀】『那我去拜托下别人吧。』
【邱诚】『……怎么了？』
[迟耀 f141]
【迟耀】『加班。跑外派，照顾不了迟菓了。』
【邱诚】『不就加个班而已，……她又不是小朋友。』
[迟耀 f122]
【迟耀】『她一个人在家里多无聊啊。你看她放假宁愿陪我出来都不愿待家里。』
……保护过度的家伙是你才对吧。
[迟耀 f162]
【迟耀】『唉。实在不行把班给翘了。……关键没想到是出差。唉，真麻烦。』
【邱诚】『……还能有比你那日结薪还重要的东西啊？』
[迟耀 f314]
【迟耀】『那可不。世界上好多东西比钱都重要呢。』
【邱诚】『你这说的自己信吗……』
[迟耀 f422]
【迟耀】『你说的话你自己就信？』
【邱诚】『………………』
[迟耀 f173]
【迟耀】『——好啦不说了。我去麻烦别人好啦。』
[msgoff]
; SFX 走路声
[迟耀 消]
[se se029 fade=60]
[move layer=2 page=fore path="(-550,-150,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……哈啊。』
好了，我也该……放学了。
[bgm stop=5000]
[wait time=500]
……咦？等等？
他居然会说……去「麻烦」别人？——居然不是找人「交易交易」？
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
………………
…………
[msgoff]

[wait time=1000 canskip=false]

[jump storage=02k.ks]