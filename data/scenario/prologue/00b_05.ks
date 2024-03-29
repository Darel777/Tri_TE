*start|序章-引子
[initscene]

[stopmove layer=1]
[wait time=2000]
[bgm bgm01]
[wait time=1000]
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
; BG 蓝天
[pic layer=0 file=BG01_am.jpg left=0 top=0 time=1000]
[wait time=1000 canskip=false]
[pic layer=0 file=BG13_am.jpg left=0 top=0 time=1000]
[wait time=1000]
; BG 食堂
[se se012 buf=1 fade=50 time=2000]
[image layer=0 storage=BG13_aml_b.jpg page=back opacity=255 visible=true zoom=100 left=-300 top=-500]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
; SFX 熙攘声

; 立绘 迟耀 中
[迟耀 近 立 f322 xpos=0:100 opacity=255:0 time=300 accel=-2 sync nowait]
[fadeoutse buf=1 time=500 nosync nowait]
[msgon]
[迟耀 voice=60]
【迟耀】『——哇哦，你午饭也在这里吃啊？』

【邱诚】『……怎么又是你啊？！』
[迟耀 f112 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟耀】『什么叫又是我啊。』
[迟耀 f342]
【迟耀】『同一个时间下课，同一个时间下来打中饭，[rx]同一个时间碰到不是很正常吗？』

【邱诚】『…………』

面对这么有逻辑的回答，[r]我好像也没觉得自己能想出很好的理由反驳。

; 立绘 迟耀 近
[迟耀 立 f412]
【迟耀】『说起来这一上午，[rx]和你同桌的关系改善计划，好像不是很顺利吧？』

[quake time=300 hmax=5 vmax=5]
【邱诚】『——哈？！』

[迟耀 f411]
【迟耀】『我亲眼看到的，约摸有7次吧？[rx]——当然，我说的是上课的时候啦。』
[迟耀 f422]
【迟耀】『因为就算是同桌，在下课时的那么多人中间[rx]抢到和她对话的机会，也是不大可能的吧？』

【邱诚】『你……你都在看些什么啊？！……』

背上渗起的汗珠告诉我，[r]这个男生比看起来要危险得多。

; 立绘 迟耀 中
[迟耀 f321 path="(0,0,255)(0,5,255)(0,0,255)" time=800 spline=true]
【迟耀】『也没有啦。反正碰巧坐在你们隔壁，不小心听到你讲话也不稀奇吧？』

【邱诚】『……你你你你都听到了？』

; 立绘 迟耀 近
[迟耀 f441]
[迟耀 zoom=102 path="(0,-45,255)" time=200]
【迟耀】『你指的是哪一句？』
[迟耀 f112]
【迟耀】『是「可不可以借我下橡皮」、[wait time=2000 canskip=false][迟耀 近 立 f122]「刚才讲到哪了」……[rx][wait time=1000][迟耀 近 立 f342]还是刚才那句[wait time=1000][迟耀 近 立 f4133]「要不要一起去吃午饭」？』

【邱诚】『………………』

在无意识的情况下，我已经把手盖在了自己的脸上。

[迟耀 f365]
[迟耀 zoom=100 path="(0,45,255)" time=200]
; 立绘 迟耀 中
【迟耀】『不过，像她那么冷淡的女孩子还真是少见啊。』

【邱诚】『…………』

别说了，别说了。

[迟耀 f112]
【迟耀】『……她一句，也没有回答你吧？』

都说别说了，是听不见吗？！

【邱诚】『……呵呵……』

——自己心里想的话，这人当然听不见啊！

[迟耀 f421 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀】『对了，今天想吃什么啊？[rx]——就当是新交了朋友，我请你啊。』

【邱诚】『……让我……一个人呆一会儿吧……』

[迟耀 f312]
【迟耀】『哦哦……是嘛。』
[迟耀 f423 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟耀】『那我～就去请那边站着的那个你一直挂念着的同桌好了～』

【邱诚】『什么一直挂念着的——』
[bgm stop=3000]
……等等？

【邱诚】『？……同桌？』

[迟耀 f421]
【迟耀】『嗯～嗯～同桌。』
; 立绘淡出

[msgoff]
; BG 镜头右移
[bgm stop=3000]

[image layer=4 storage=BG03_wenzhi_tz.png page=fore opacity=0 visible=true left=420 top=-130]
[image layer=3 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=3 path="(-500,-500,255)" time=1500 accel=1 canskip=false nowait]
[迟耀 xpos=-200:0 opacity=0:255 time=500 nosync nowait]
[wait time=500 canskip=false]
[move layer=4 path="(420,-30,255)" time=1000 accel=-2 canskip=false wait]

[msgon]
[文芷 voice=25]
【文芷】『…………』

【邱诚】『…………』

完全不知道，她是什么时候出现在楼梯口的。
[msgoff]
; BG 镜头回归

[move layer=3 path="(-300,-500,255)" time=1500 accel=-2 canskip=false nowait]
[move layer=4 path="(900,-30,0)" time=1000 accel=-3 canskip=false nowait]
[wait time=1000 canskip=false]
[迟耀 f342 xpos=0:-200 opacity=255:0 time=500 nosync nowait]

[wait time=1000 canskip=false]
[msgon]
; 立绘 迟耀 中
[迟耀 f342 path="(0,5,255)(0,0,255)" spline=true time=800]
【迟耀】『哇，她好纠结啊。』
[迟耀 f122]
【迟耀】『虽然我作为班长也挺担心她，[rx]不过我自己想吃的菜已经都快被打光了，不得不闪了啦。』

【邱诚】『……哈？』

[迟耀 中 f462]
【迟耀】『你看她站充值窗前的样子，肯定是没充过IC卡吧？』
[迟耀 中 f342]
【迟耀】『相比闲聊扯淡，真正表达关心的方式是帮她解决问题哦。』

【邱诚】『…………』

为什么突然批评起我来了啊？[r]把我纯洁内心里因为轻信你而涌动起来的感动还给我啊？！

[迟耀 近 中 f412]
【迟耀】『好了，那就这样了，有机会还是会请你吃饭的哦。』
[迟耀 近 中 f422]
【迟耀】『毕竟照顾新同学，是班长的义务嘛。』
[msgoff]
; 立绘 迟耀 中 往左淡出
[迟耀 xpos=-150:0 opacity=0:255 time=500 accel=-2]
; SFX 走路声
[se se029 buf=1 fade=50]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-300 top=-500]
[move layer=3 path="(-300,-500,0)" time=500 canskip=false wait]
;#BGM-03？#
【邱诚】『…………』
[迟耀 消]
[迟耀 reset]

可她也算是「新」同学啊！？[wait time=500][r]——不过这句话，我也没说出口。


……所以说，[wait time=500][bgm bgm10_ora]我讨厌这样的家伙。
摆着一副大架子，像自己多厉害似的说教来训诫去。[r][wait time=500]……凭什么还长得那么帅啊。
[msgoff]
; BG 向右平移
; 类似头部从下摇过去？

[freeimage layer=4]
[image layer=4 storage=BG03_wenzhi_tz.png page=fore opacity=0 visible=true left=420 top=-130]
;[move layer=2 path="(-500,-500,255)" time=1000 accel=1]
[move layer=2 path="(-500,-500,255)" time=1000 accel=-2 canskip=false nowait]
[move layer=3 path="(-500,-500,255)" time=1000 accel=-2 canskip=false nowait]
[move layer=4 path="(420,-30,255)" time=1000 accel=-2 canskip=false nowait]
[wait time=1000 canskip=false]
[msgon]
【文芷】『…………』
[msgoff]
; BG 恢复

[move layer=2 path="(-300,-500,255)" time=1000 accel=-2 canskip=false nowait]
[move layer=3 path="(-300,-500,0)" time=1000 accel=-2 canskip=false nowait]
[move layer=4 path="(900,-30,0)" time=1000 accel=-2 canskip=false nowait]

[wait time=1000 canskip=false]

[msgon]
【邱诚】『唔……』

而且，为什么我非得和这样的女孩子搞好关系呢。

明明，性格跟我一样差——[wait time=500]甚至，比我更别扭。

[se se024 loop buf=1 fade=50]
; BG 缓缓向右平移
[move layer=2 path="(-500,-500,255)" time=12000]

; SFX 走路声

冷淡，傲慢。[r]而且，那么地漂亮。[wait time=500]那么地……优秀。
无论怎么看，……都是会被别人厌恶和嫉妒的类型才对。

【邱诚】『…………』

[newlay name=black_op file=black.png xpos=0 ypos=0 nowait nosync]
[black_op opacity=255:0 time=6000 accel=-2 nowait nosync]
;[pic layer=3 file=black.png opacity=0:255 left=0 top=0 time=2000]

那我又为什么非得去担心她不可啊。[r]这样的乐善好施，对我来说一点好处都没有吧。

更何况，上课时的她给我吃的闭门羹……也有过整整七次了。[wait time=1000][r]就跟每个下课时的她，对其他所有同学们的态度一模一样。

——唉。[wait time=1000]……别瞎想了。
[msgoff]
; BG BLACK
[backlay]
[image layer=6 storage=black.png page=back visible=true left=0 top=0]
[trans method=crossfade time=1000][wt]
[bgm stop=2000]
[black_op hide fade=500 nosync]
; SFX 走路声停止
[fadeoutse buf=1 time=500 nosync nowait]
[wait time=500]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[wait time=1000]
[msgon]

【邱诚】『……饭卡，我来帮你充吧。』

【文芷】『唉？……』

——反正，[wait time=500]也想不通。

…………
……
[msgoff]

[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=2000 canskip=false]
; BG 食堂
;#BGM-01/03#
[bgm bgm03]
[wait time=1000]

[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1500 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=1000 wait canskip=false]
;[newlay name=dininghall_big file=BG13_aml_b.jpg zoom=60 xpos=450 ypos=100 nowait fade=800 nosync wait]
;[wait time=500]

[msgon]
; 立绘 文芷 近
[文芷 pose4 近 立 f415]
【文芷】『………………』

两份青椒肉丝套餐拼在一起，[r]也只是觉得小小的碗中，酱绿色的面积翻了两番而已。

给这种菜的名牌上写上「肉丝」两个字的家伙的脸皮，[r]要是能跟面前这碗紫菜汤上飘着的这层油一样薄就好了。

【邱诚】『……还合胃口吗？』

[文芷 f416 path="(0,0,255)(0,-5,255)(0,0,255)" time=500 spline=true nosync nowait]
【文芷】『……嗯……。』

【邱诚】『虽然看起来有点寒碜，[rx]但青椒肉丝是这个食堂唯一能吃的菜了……』

;不过，居然能接受我帮助和邀请，然后与我顺利落座在这张餐桌旁的女孩子，
;这份感动已经让我足够忘却这涩口的菜品，专心体验这百年难得一遇的良机了。

[文芷 pose3 近 立 f415]
【文芷】『……是吗？』

【邱诚】『不然你想试试那边窗口的橘子烧排骨、[rx]糖醋油条和炸蛋黄什么的嘛？』

[文芷 近 立 f335]
【文芷】『…………』

顺便一说炸蛋黄的蛋黄来自早上他们卖不光的水煮蛋。[r][wait time=500]至于蛋白嘛，全在隔壁红烧肉里，淌一身酱就假装自己是肉去了。

【邱诚】『不过这边的好处就是便宜。[rx][wait time=500]刷这一组菜不过三块钱，如果到外面去吃的话起码贵两三倍呢。』

而且理论上不会吃到地沟油、[r]车尾烟和路边各种轮胎卷起的沙尘。

[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『哦……』

毕竟这家伙的钱包里，[r]除了金光闪闪的小卡片外就全是百元大钞了。
……倒不如说还想问土豪如你干嘛还偏偏要到这里来吃饭。

[文芷 pose2 f456 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『那个……[wait time=800][文芷 f476 ypos=-5:0 accel=-2 time=500 nosync nowait]刚才，[wait time=1500][文芷 pose1 f415 ypos=-8:-5 accel=-2 time=600 nosync nowait]……谢谢……』

[quake time=200 hmax=2 vmax=2]
【邱诚】『——啊、没、没事儿。』

因为第八次的成功所以一直在专心掩饰兴奋的自己，[r]还是被这声突然的感谢吓了一大跳。

[文芷 f416 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……。』

【邱诚】『也不用这样说了。反正要还的嘛。』

[文芷 f335 ypos=0:-8 accel=-2 time=300 nosync nowait]
【文芷】『……唉？』

——那当然啊，好歹大二十块钱呢。[r][wait time=500]可能对你来说不算什么，那好歹是我半星期的生活费耶——

【邱诚】『——当然大前提是我俩之间还有机会能对得上话啦。[rx][wait time=500]要以后还得和早上那烧香拜佛一样，估计也求不到你还了。』

——那种穷酸到反胃的话怎么可能说得出口啊？！

[文芷 近 立 f441 path="(0,5,255)(0,0,255)" time=300 spline=true]
【文芷】『……噗。』

【邱诚】『…………』

如果我没听错的话，就在我将这勺紫菜淡盐水送到嘴里的那一刻，
面前这位女孩子的嘴里应该算是传出了一声……浅笑。

[文芷 近 立 f416]
【文芷】『…………』

——是幻觉吧。
就像梦到在雨夜里奔跑，[r]所以会很自然地把毯子一脚踢到地上一样的，很常见的幻觉啦。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 pose4 近 立 f415 path="(0,0,255)(0,-10,255)(0,0,255)" time=800 spline=true]
[msgon]
【文芷】『……那……我先上去了。』

【邱诚】『哦哦。』

酒过三巡——[r]不对，简单地清理掉面前的剩饭残羹后，面前的女孩站了起来。

[文芷 opacity=0:255 time=500]

[move layer=1 page=fore path="(-300,-500,0)" time=500 wait canskip=false]
;[dininghall_big hide fade=500 accel=-2 nowait nosync]
[wait time=500]
; SFX 衣服摩擦声
; 立绘 文芷 中
[文芷 pose3 远 立 f416 opacity=255:0 time=500]
【文芷】『……那个……』

【邱诚】『……嗯？』

[文芷 pose1 远 中 立 f416]
【文芷】『你不上去？』

【邱诚】『不是两点钟才上课嘛。平常午休的话我习惯多去外面晃晃。』

[文芷 f415 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷】『哦……』

[文芷 pose3 f415 ypos=0:-3 accel=-2 time=500 nosync nowait]
【文芷】『那……一会见。』

【邱诚】『……哦哦。拜拜。』
; 立绘 文芷 往右淡出
[se se024 buf=1 fade=50]
[文芷 xpos=-100:0 opacity=0:255 time=1000]
; SFX 走路声

[文芷 消]
[wait time=1000]
[fadeoutse buf=1 time=1000 nosync nowait]
[文芷 pose1 远 立 f335 xpos=0:-50 opacity=255:0 time=500]
[wait time=300]
; 立绘 文芷 中
【文芷】『……啊。』

【邱诚】『……嗯？』

[文芷 远 立 f416]
【文芷】『邱、诚……』

【邱诚】『……唉？』

[文芷 近 立 f455]
【文芷】『早上，……不好意思……』

【邱诚】『早上……？』

[文芷 近 立 f415]
【文芷】『问我名字的时候……没有回答你。』

【邱诚】『…………啊』

[bgm stop=2000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; SPCG002 分班表 特写文芷的名字 回忆一下
[image layer=5 storage=spcg-gonggao-xx.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=5]
[文芷 近 立 f415]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000]

[msgon]
【邱诚】『那种小事没关系啦。[wait time=600][bgm bgm01]是吧，文芷。』
;（微笑）
[文芷 近 立 f441 path="(0,0,255)(0,-5,255)(0,0,255)" time=800 spline=true]
【文芷】『……嗯。』
[文芷 pose4 近 立 f441]
【文芷】『一会见。』
; 立绘 文芷 淡出
[se se024 buf=1 fade=70]
[文芷 消]
; SFX 走路声

[wait time=2000]

【邱诚】『哦哦～』

喔耶——[wait time=1000]……咳咳。

能被她记住名字这件事固然能让我开心好一阵子，
但相比这个，能看到她的笑容，[r]可真算是撞到头奖了。

她好像并没有讨厌我。[r]而且看起来，她真正的性子似乎也没那么糟。
——能得到这样的结论，我已经相当满足了。

[msgoff]
[bgm stop=2000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
不过，嘴里青椒残留的咸苦味[r]不自觉地突变成果汁奶糖般甜味的事实则告诉我，
这似乎已经不止是……[wait time=500]「满足」的感觉了吧……？
…………
……
; 落幕
[msgoff]
;[落幕 layer=3]


[jump storage=00b_06.ks][s]