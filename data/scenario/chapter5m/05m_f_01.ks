*start|
[unlock_bookmark chapter=5_orange ep=6]
[unlock_ach name=ACH_32]
[initscene]

[jump target=*test]
*test

; ============================================
; 11月9日 周日
[datecard month=11 day=9 weekday=日]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm18]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[迟菓 f228 颜 voice=60186]
【迟菓】『呜哇啊啊啊啊啊啊——文芷姐姐——！！』
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 f415 颜 便服 voice=61082]
【文芷】『啊、小迟菓……』
[文芷 hide][文芷 消][文芷 reset]
; BG 校门口
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 便服 远 立 f116 xpos=100:100 accel=-2 time=500 opacity=255:0 nosync nowait]
[迟耀 工作服 远 立 f475 xpos=480:480 accel=-2 time=500 opacity=255:0 nosync nowait]
[迟菓 远 立 f228 xpos=280:280 accel=-2 time=500 opacity=255:0 nosync nowait]
[文芷 便服 远 立 f412 xpos=-370:-370 accel=-2 time=500 opacity=255:0 nosync nowait]
[骆衍 back]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[迟耀 voice=60312]
【迟耀】『……抱歉啊，把这事说了出去。』
[文芷 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……没有的事。』
[文芷 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『都已经……结束啦。』
[迟耀 f441]
[骆衍 f167 voice=60344]
【骆衍】『——你的画，我也看到了。』
[骆衍 f171]
【骆衍】『邱诚他，[wait time=1500][骆衍 f111]……啊不，你……真的做到了啊。』
[文芷 f441 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯。……谢谢你，骆衍。』
[骆衍 f171 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……没什么啦。』
[骆衍 f412 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『省赛，应该不会输的，对吧？』
[文芷 f442 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯……应该吧～。』
[迟菓 f118 wait]
[迟菓 xpos=270:280 accel=-2 time=500]
【迟菓】『文芷姐姐——以后我就见不到你了吗——！！』
[文芷 f441 pose1]
【文芷】『……怎么会呢。肯定……还会见面的。』
[迟菓 f128 action=ガクガク time=500]
【迟菓】『我不要文芷姐姐走——我还要考到你们学校呢——哇啊啊啊啊～～』
[迟耀 f465]
【迟耀】『文总他快回来了哦。……你们要打招呼的话还是尽快尽快吧。』
[文芷 f415 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『啊、对了……』
[文芷 f155 pose1]
【文芷】『那个，……邱诚他……没来吗？』
[骆衍 f415 action=おじぎ vibration=5 cycle=1000]
【骆衍】『……啊嗯。就我们仨。』
[文芷 f171 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『哦……』
; 车喇叭
[se se092 buf=1 fade=40]
[wait time=500 canskip=false]
[迟耀 f416 nowait nosync][骆衍 f415 nowait nosync][迟菓 f115 nowait nosync]
[wait time=1000 canskip=false]
[文芷 f415]
【文芷】『那我……就去了。』
[骆衍 f111]
[迟耀 f412 action=おじぎ vibration=5 cycle=800]
【迟耀】『嗯。……你也是，接下来才是开始呢。』
[迟菓 f147 action=おじぎ vibration=-5 cycle=500]
【迟菓】『文芷姐姐——你一定要考赢啊——』
[骆衍 f471]
【骆衍】『能和你做朋友……真开心啊。[wait time=4000][骆衍 f123]啊、不行不行、……怎么说得像永别的台词了……』
[文芷 f141]
【文芷】『……谢谢你们。』
[文芷 f415]
【文芷】『啊、对了……能不能帮我向邱诚，转达一句话……？』
[迟耀 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『啊，没问题……』
[msgoff]
; BGBLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 消 fade=200 nosync nowait]
[骆衍 消 fade=200 nosync nowait]
[迟耀 消 fade=200 nosync nowait]
[迟菓 消 fade=200 nosync nowait]
[msgon]
【文芷】『让他，代我向她说一声，……真的对不起。』
【骆衍】『……转了三道弯啊？』
…………
……
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【骆衍】『——那是什么意思啊？！』
【骆衍】『特训什么的不是已经搞完了吗？不亏也不欠了吧？那你干嘛还不过来送她啊？』
[msgoff]
; BG 天花板
[image layer=1 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『……补觉啊。……你们礼拜天不睡懒觉的吗？』
【骆衍】『说这样的理由你以为我会信？我们认识那天起、你睡过几次懒觉我不清楚？』
【邱诚】『你不信还能怎么的我？来搞我啊？』
【骆衍】『——你这人啊！……最后一面都不去见，真的好么？！』
【邱诚】『…………』
[msgoff]
; 衣服摩擦声
[se se043 buf=1 fade=80]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
——昨天，已经见了啊。[r]所以，已经不想再见了啊。
【骆衍】『……那个啥。』
【邱诚】『嗯？』
【骆衍】『你不会和她又签了什么条约吧？』
【邱诚】『……哈？什么？』
【骆衍】『什么……就是那种……』
【骆衍】『「哎呀我会等你回来的」、「请一定不要忘记我」之类之类的——』
【邱诚】『——我挂了。』
【骆衍】『唉等等我开玩笑的。』
【骆衍】『谁让你声音越来越小啊。……还能不能好好聊天儿了。』
声音越来越小……[r]应该是，我把脸埋进了枕头里的原因吧。
【骆衍】『那家伙，……大概，不会再来学校了吧。』
【邱诚】『说不定，是吧。』
既然发现了能够破阵的突破口，自然就会为了那一点点的机会调动全部的资源和力量。[r]无论是我还是那个男人，都深知这个道理。
【骆衍】『……无论是赢还是没赢，她都没法留下来啊。』
【邱诚】『她能变得更好，不就行了么。』
【骆衍】『你心里话？』
【邱诚】『…………』
文芷她，也许永远也不会再出现在我们的视野中了。[r]从那个意料之外的见面开始，意料之中的别离也悄然而至了。
…………
[msgoff]
[wait time=1000 canskip=false]
; BG 天花板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『……很坚强啊她。』
【邱诚】『怎么说？』
【骆衍】『咱们几个这么煽情，迟菓都哭天抢地了……我还以为她也会流流眼泪什么的。』
【邱诚】『她很坚强的。』
才没有。
【骆衍】『不过……还是有点不爽啊。』
【骆衍】『虽然明知道才呆了两个月多一点……但这么好个朋友，就算是我也不愿意她走啊。』
【邱诚】『是啊。那家伙，性子很好的。』
才没有。
【骆衍】『对啊对啊。温柔体贴，脸蛋漂亮身材又好。又努力又有耐心。[rx]咱几个一起吃饭的时候我都特羡慕你。』
【骆衍】『一个多月前，你那么颓的时候人家都愿意来拉你一把。[rx]——这么好的女孩儿哪找啊，气死我了。』
【邱诚】『你这些花花肠子什么时候这么多的啊？你不是每天显摆自己忠贞的吗？』
【骆衍】『……别提啦。唉。』
【邱诚】『…………』
那家伙，才没你们想得那么完美。[r]那家伙……才没你们想得那么乖巧。
【骆衍】『说起来……文总他，还是没答应吧？』
【骆衍】『让她留下来的事，还是没办法吧？』
【邱诚】『我的错。……惹火他了。』
【骆衍】『是不是你的错不知道。』
【骆衍】『但我是觉得、就算是我们一起上，他都不可能同意的吧。』
【邱诚】『……也是。』
【骆衍】『用迟耀的话说……就是从没见过这么固执的人。』
【骆衍】『似乎比他自己的老头子还要让人头疼啊。……你认识吗？就那个迟校长。』
【邱诚】『我怎么可能认识。』
【骆衍】『所以说——千万别自责啊你。』
【邱诚】『……啊』
【骆衍】『……这句话可能不用我说……』
【骆衍】『啧、就是大家的意思啦。[wait time=3000]……就是说……呃……你已经……尽力了。』
【邱诚】『……呵……』
我居然，被骆衍给安慰了。
【骆衍】『呵什么呵啊。……』
【骆衍】『我的意思就说……除了瞒着墨小菊以外，你也没什么能说得上是……完全做错的地方。』
【骆衍】『她要走的事情谁都没法……大家一开始就知道了。』

【骆衍】『所以……没办法的事，也只能接受现实不是么。』
即使中间让他和我起了那么大的分歧，[r]现在的他也仍然回过了头来，如同轻轻拍着我的肩头一般，给予我最坚实的鼓励。
【邱诚】『…………谢谢。』
【骆衍】『……没什么。』
[msgoff]
; 起床声
[se se043 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=0 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=0 top=-450]
[move layer=0 page=fore path="(-1200,-450,255)" accel=-2 time=80000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" accel=-2 time=1000 wait canskip=false]
[msgon]
【邱诚】『——你们之后呢？还要去接她出考场吗？』
【骆衍】『怎么会。』
【骆衍】『都已经说过再见了。……没准备再给自己添堵。』
【邱诚】『……是吗。』
【骆衍】『不过……迟菓她，还真会去来着。』
【邱诚】『……哈。她确实是会啊。』
【骆衍】『是啊……她们感情可好了。』
【骆衍】『说起来，墨小菊呢？你们在一起吗？』
【邱诚】『现在？没有。』
【骆衍】『我给她发过短信。她也没来我们这边哦。』
【邱诚】『她昨晚说过会在家休息……估计、还在睡觉吧。』
【骆衍】『……也是。』
【骆衍】『哈。——这才像她嘛。』
【邱诚】『……是啊。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【骆衍】『——拜托啦。』
【骆衍】『一位公主已经决定要走了，你就别让另一位再难过啦。』
【邱诚】『嗯。』
【邱诚】『……放心吧，大Boss。』
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se045 buf=1 fade=40]
[wait time=1000 canskip=false]
; 洗漱声
[msgon]
说起来，昨晚的我，睡得很死。
仿佛，全身的重担，都卸了下去。
在梦中，没有痛苦，没有悔过。[r]只有对过去的怀念，还有浅浅萦绕着的惋惜互相错综着而已。
[msgoff]
; 从左到右
[image layer=2 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[msgon]
说起来，
第一次，我选择了逃避。
第二次，我选择了面对。
第三次，无论想要面对，和逃离什么，我都看不见希望。
而这第四次……我选择了，让她自己去选择。[r]最后，也最终，我们都选择了自己觉得最该去选择的选项。
自己，已经不再是什么自命不凡的主导者了。
自己，只是一介引路人。
从前来打探路线的她的温柔里，得到了许多珍贵报酬的，[r]这样的一个随处可见的身份罢了。
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 桌面
[image layer=3 storage=SPBG_desk_d_1_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SPCG 绘图册
[image layer=4 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-10]
[image layer=5 storage=BG004_am1.png page=fore opacity=0 visible=true left=5 top=-10]
[move layer=4 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
[msgon]
【邱诚】『…………』
你也真是辛苦了啊。
但你之后的归宿，恐怕就只有这里而已了吧。
以后的你，既不需要帮我证明我的才能……[r]也不需要为了我，再去承载些什么回忆了。
; 翻页声
[se se062-2 buf=1 fade=80]
; SPCG 绘图册 翻开
[image layer=7 storage=BG004_am1_1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=BG004_am1_1]
不过说起来，最开始的你……[r]不，『你们』，也并不是用来为我做那些事情的，对吧？
【邱诚】『……噗。……』
小时候，因为无法见面，才需要你们。[r]小时候，因为互相思念，才需要你们。
只是因为害怕着无法再相见，恐惧着无法传达到的思念，[r]为了接近那根本无法触及的自由，『我们』才需要『你们』。
; SPCG 绘图册 翻开2
[se se062-2 buf=1 fade=80]
[freeimage layer=5]
[image layer=5 storage=BG004_am1_2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=BG004_am1_2]
那是最纯粹的思念。[r]也是最真实的回忆。
但，就因为害怕着无法继续这样的纯粹和真实……
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
; SPCG 火烧绘图册
[image layer=1 storage=SPCG13.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
……我们才会恐惧着失去所有的过去。
我们，才会恐惧着还没有到来的未来。
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 雨夜的墨小菊
[freeimage layer=1]
[image layer=1 storage=SPCG16_a.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
所以，就如同整件事是因我而起，而那承诺也是出自我口，[r]以这样的理由，就能够得出，这样的结论。
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 浸水的纸张
[freeimage layer=1]
[image layer=1 storage=SPCG19_a.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
……我，终于也成长了吧。
终于，能直面自己的想法……[r]终于，能去寻找自己心底最深的，遗失了许久的碎片了。
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 喷泉公园 旧像
[freeimage layer=1]
[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
不过，我可能还是太狡猾了。
什么都是因为那天，我才知道什么是『喜欢』……[r]什么都是因为和你呆了太久，那种感情才慢慢变得模糊……
哪怕已经在那个小[ruby text="『迟菓』"]妮子的教育下接受了这样的陈词，[r]我却仍旧想要把自己那时的潜意识从脑里抽出来，好好责骂它一番。
; 翻页声
[se se062-2 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 绘图册 一直翻到空白页
[freeimage layer=1]
[image layer=1 storage=BG004_am1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
……因为，这样的辩解，早就漏洞百出了。
在『你们』身上刻下的痕迹，[r]早已如同那个已经远去的公主所说，把我的心底揭露得一干二净了。

[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
所以，若是再一次问到我关于那个问题，[r]现在的我一定也会毫不犹豫地告诉你，我得出的答案吧。
; SPCG 绘图册 空白页
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
但，你，现在是怎样想的呢？
你对我，到底是如何看待的呢……？
我们三人……这样做，真的好吗？
你，就没一次感觉到不甘吗？
你，就没一次感觉到后悔吗？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
这样的我，这样的你，在这个时间，在这样诸多的事情过去之后……
究竟该用什么姿态互舔伤口，才不会显得那么淫靡和颓荡呢？
…………
……
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 墨小菊家客厅
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……不在？』
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 f417 近 中 立 voice=60054]
【墨叔】『早上就出门了。……还以为跟你出去玩儿了呢。』
【邱诚】『出门了……是么……』
[墨叔 f434]
【墨叔】『你最近还好么？』
[墨叔 f432]
【墨叔】『一直都没有过来蹭饭，叔也不知你近况如何啊。』
【邱诚】『挺好的。墨叔您呢？』
[墨叔 f222 action=おじぎ vibration=-5 cycle=1000]
【墨叔】『我个大老爷们儿能有啥事。』
[墨叔 f432 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『……也就是说，事情，解决了？』
【邱诚】『嗯。……解决了。』
[墨叔 f413 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔】『是嘛。』
[墨叔 f423]
【墨叔】『那相当不错啊。……』
【邱诚】『……是啊。』
【邱诚】『挺好的。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[墨叔 hide][墨叔 消][墨叔 reset]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 墨小菊家卧室
[image layer=0 storage=BG07_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
向墨叔排除掉了些许的不礼貌的因素之后，[r]我第一次独自一人走进了这间她的卧室。
虽然不免一阵惯例似的脸红心跳，但这样的错觉也只持续了五秒钟。
因为，一层又一层令人感到更加沉痛的波浪，接连地涌了上来。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 旧像 1
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-400 top=-300]
[墨小菊 f476 近 中 立 便服 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 voice=10132]
【墨小菊】『……随便你。』
[墨小菊 f415]
【墨小菊】『既然是工作，赶快解决吧……？[rx]接下来我和……这个……呃，「文芷」……需要做什么呢？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide]
; 闪回结束
[freeimage layer=1]
[image layer=1 storage=BG07_nl_cp_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-400 top=-300]
; 旧像 2
[墨小菊 f465 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 voice=10193]
【墨小菊】『……「一起画画」啊……』
[墨小菊 f421]
【墨小菊】『……嘿嘿，现在是我们三个人一起呢……』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
我们三人，当时就是在这间小小的屋内，缔结下了看似坚固的牵绊。
因为我那自私的请求，自私的行为以及自私的目的，[r]强硬地拉扯进来，和我看似无关的两人。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 旧像 3 电话
[image layer=1 storage=EV15_a3_l.jpg page=fore visible=true opacity=255 zoom=80 grayscale=true rgamma=1.3 ggamma=1.1 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[墨小菊 voice=40511]
【墨小菊】『……我也很喜欢她啊。』
【墨小菊】『就和你一样……我也很喜欢她啊……』
[image layer=1 storage=EV15_a4_l.jpg page=back visible=true opacity=255 zoom=100 grayscale=true rgamma=1.3 ggamma=1.1 left=-1200 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『没有她，我们就不可能和好吧？[rx]没有她，你也不会这样关心我吧？』
【墨小菊】『……没有她，我也没办法，发现自己真实的心意吧……？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 闪回结束
[freeimage layer=1]
[env reset]
[wait time=500 canskip=false]
[msgon]
但那样的感情却牵绕在一起，变得如发丝般剪不断理还乱。
在我贯彻自己的自由时，却如同独裁者一样，忽略了其他人的想法。
在我得知这样的事实时，却像后知后觉一样，[r]用「你不说我哪知道」这样的强词为自己夺理。
……我就在不明不白的时候，做出了和「他们」一样罄竹难书，又无法为自己辩解的事。
[msgoff]
[freeimage layer=1]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……呼……』
就在用吐出浊气的方式将这些思绪全部暂时地赶出脑海后，[r]自己的内心似乎也渐渐地变得明澈了起来。
不是明白事情告一段落需要休憩，[r]而是必须去继续发酵什么的冲动，也变得越渐浓厚了起来。
果然，一个人什么的，不行。[r]……果然，单独呆着的话，不行。
诸如此类的臆测不断地敲击着我的脑门，敦促着我迈开在这里踌躇了好久的步子。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0]
; BG 墨小菊家客厅
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨叔 f412 颜]
【墨叔】『走了啊？不多坐会儿？』
[墨叔 hide][墨叔 消][墨叔 reset]
【邱诚】『——嗯。』
走到墨家的门口，我重新换上了鞋。[r]打着呵欠的男人在我打开大门之前，从里屋走了出来。
【邱诚】『墨叔……[wait time=1000]谢谢你。』
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[墨叔 f417 近 中 立]
【墨叔】『嗯？』
【邱诚】『之前，各种各样的事……受您照顾了。』
[墨叔 f432 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『……嚯……』
【邱诚】『……小时候，关照我的事。』
不知为什么，我吐出了这样的词句。
【邱诚】『给我报游泳班的事。帮我垫上了艺术课的费用的事。[rx]还有以前、帮我买的玩具……彩色笔、还有绘图册的事……』
[墨叔 f476]
【墨叔】『…………』
面前这个胡子拉碴的中年男人，在过去的十载之间，[r]曾对我这个陌生邻人所施予的恩惠，倏然历历在目。
【邱诚】『允许墨小菊来和我做朋友的事。教我要自己解决自己困境的事。[wait time=1000 canskip=false][rx]还有，谢谢你……』
【邱诚】『……原谅了我父母的事……』
[msgoff]
[墨叔 f317]
[wait time=1000]
[se se156 buf=1 fade=60]
[wait time=1000]
[墨叔 f476]
[msgon]
【墨叔】『……………………』
[墨叔 消]
[image layer=2 storage=BG06_aml.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
墨叔他，只是站在了原地，从裤兜里摸出了一支烟。
然后，用另一只手，滚着了从另一侧裤兜里摸出来的火机，[r]点着了香烟的头端，自顾自地嘬了一口。
[墨叔 f432 ypos=0:5 accel=-2 time=500 nosync nowait]
[move layer=2 page=fore path="(-500,-300,0)" time=500 wait canskip=false]
【墨叔】『接下来该怎么做，……明白了？』
【邱诚】『嗯。』
[墨叔 f472]
【墨叔】『——那就别谢我了啊。我家丫头她也很努力啊。』
【邱诚】『……嗯。』
[墨叔 f3182]
【墨叔】『……决定了？』
【邱诚】『嗯。』
[墨叔 f423]
【墨叔】『……那就……全交给你喽？』
【邱诚】『……嗯。』
[msgoff]
; 走路声1声
[se se020-1 buf=1 fade=40]
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[墨叔 f317 颜]
【墨叔】『啊、对了。』
【邱诚】『……？』
[freeimage layer=1][freeimage layer=2]
[freeimage layer=6]
[墨叔 f3182]
【墨叔】『——今晚丫头要是不回来的话，记得打个电话告诉我一下啊。』
[墨叔 hide][墨叔 消][墨叔 reset]
【邱诚】『……我一定把她给您绑回家里来。』
; 关门声
[se se037 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
[墨叔 f423 远 中 立 ypos=0:-10 accel=-2 time=500 nosync nowait]
【墨叔】『噗哈哈……』
[墨叔 f123 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『干嘛啊这么严肃。吓死老子我了。……』
[墨叔 f472 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨叔】『唉……「谢谢」啊。……感觉……倒还真不错。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=0][freeimage layer=1]
[bgm stop=5000]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 列车声、停止声……
[se se136 buf=1 fade=30 time=1000 loop]
[chartime pm]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[fadese buf=1 time=1000 volume=50 nosync nowait]
[image layer=1 storage=EV07_bg_s.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; 列车下车声
; 等待 脚步声
; BG BLACK
[fadeoutse buf=1 time=4000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
; 等待
[wait time=3000 canskip=false]
[msgon]
[墨小菊 voice=61083]
【墨小菊】『啊、……真快。』
[msgoff]
[bgm bgm07]
[freeimage layer=1]
[wait time=1000 canskip=false]
; BG 公园
[image layer=0 storage=BG21_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『轻、轻轨……不都这个速度么……』
我口中的这个理论……基本上是正确的。[r]若是姑且不论下了车之后，是用怎样的速度跑过来的话。
【邱诚】『说……说起来，在这里干嘛呢……[rx]也、也没见你排队……是想玩什么吗？……』
[freeimage layer=6]
[image layer=6 storage=BG21_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG21_pml_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[墨小菊 f412 pose2 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『没有。』
[墨小菊 f442 pose3]
【墨小菊】『礼拜天嘛。小朋友多……很挤的。』
【邱诚】『……是、是嘛……』
从她的短信里，轻而易举地得知到了她现在的方位。[r]……虽然具体说来也没那么简单地告诉我。
[墨小菊 f417]
【墨小菊】『倒是你……』
[墨小菊 f474 pose1]
【墨小菊】『特地跑过来干嘛呢。——别说什么想见我啊。俗气。』
【邱诚】『想见你。』
[墨小菊 f3184 pose3]
[墨小菊 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『……噫。恶心。』
『让人觉得高兴又悲伤的地方』……大体上，是这样的含义。[r]于是，下了轻轨的我，便直奔到了这里。
虽然再具体一点的地点是在这张游乐场附近的长椅……[r]多少和那短信上写的有点差错就是了。
【邱诚】『哈啊啊啊啊……』
[墨小菊 f471h1]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0]
[image layer=0 storage=BG21_pml.jpg page=fore opacity=255 visible=true left=-300 top=-300]
[move layer=0 page=fore path="(-900,-300,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(-500,-400,0)" time=1000 wait canskip=false]

气温虽还算暖，时日却已是入了深秋。
即使太阳才刚刚准备西下，空气也会变得有些微凉。
和她并列坐在长椅，将双手交错在口前，[r]像老头一样哈出一口湿润的暖气，彻底平复了心情和呼吸。
【邱诚】『…………』
【墨小菊】『…………』
……然后，我们彼此，沉默无语。
[msgoff]
; BG 夕阳
[image layer=2 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
;[墨小菊 f457 颜 小]
[msgon]
【墨小菊】『——我，从没和她，一起来这边玩过呢。』
【邱诚】『…………啊』
我不知道，她是不是也在仰着头，和我一样看着这片看过了十几年的天空。
;[墨小菊 f465]
【墨小菊】『那天……很想和她一起来的。』
;[墨小菊 f417]
【墨小菊】『还记得吗？中午，我们聊了好久这里的过山车，还有海盗船，自由落体……』
【邱诚】『嗯……』
;[墨小菊 f445]
【墨小菊】『她过去，一个也没玩过呢。』
;[墨小菊 f477]
【墨小菊】『从小时候开始，就是一个人……整天，就只能和画板作伴，好孤单的。』
岂止是如此。那家伙……连烟花也未曾亲眼看过。
;[墨小菊 f415]
【墨小菊】『没有我们拉着她的话，估计除了上学……她家门都不会出吧。』
;[墨小菊 f457]
【墨小菊】『手机店、公园……你带她去的书店、游泳馆……她可能都去不了了吧……』
【邱诚】『…………』
……没有遇见我们的她……
;[墨小菊 f447]
【墨小菊】『我啊……』
;[墨小菊 f414]
【墨小菊】『还和她说过、迟早要和她再去哪里，好好地两个人一起吃一顿饭呢……』
;[墨小菊 f457]
【墨小菊】『再去那个游戏机厅、……再和她好好地合跳一段舞，还要拿到那家店的最高分……』
;[墨小菊 f475]
【墨小菊】『……再把她，好好地灌醉一次……让她、好好地给我下跪求饶一次……』
【邱诚】『…………』
[image layer=3 storage=SPBG008_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
那样的她，会比现在幸福吗？[r]或者即使没有我们，也会出现另一位朋友，像琳一样陪伴着她呢？
;[墨小菊 f447]
【墨小菊】『邱诚…………』
【邱诚】『嗯。』
;[墨小菊 f445]
【墨小菊】『我……是不是做错什么了啊……』
【邱诚】『…………』
;[墨小菊 f417]
【墨小菊】『我和她，从没有当面说过什么「绝交」之类的话哦？』
;[墨小菊 f455]
【墨小菊】『只是因为我吻过你，……在那之后，我们就再也没有说过一句话了哦？』
【邱诚】『……墨小菊……』
因为，文芷她看到了。
她感受到了那样的情感，[r]比作为当事人的我还要更清晰地，也更理所当然地受到了那样的反噬。
;[墨小菊 f167]
【墨小菊】『……果然，是讨厌我了吧。』
;[墨小菊 f155]
【墨小菊】『果然，是知道我喜欢你的心情……所以才，不想再和我说话了吧……』
【邱诚】『不是哦。』
;[墨小菊 f147]
【墨小菊】『……真的吗……』
【邱诚】『嗯。……她一直都很喜欢和你做朋友。』
;[墨小菊 f145]
【墨小菊】『…………』
她并没有像着一般一定会发生的事情一样，追着我的否定去不断追问。
因为，无论是我还是她，也早就清楚了这种幼稚问题的标准答案。
【邱诚】『……墨小菊……』
;[墨小菊 f447]
【墨小菊】『嗯……？』
于是，我也没有在这个问题上继续展开。
【邱诚】『那个……』
;[墨小菊 f415]
【墨小菊】『……怎么？』
[msgoff]
[freeimage layer=2]
;[image layer=2 storage=BG21_pml.jpg page=fore opacity=255 visible=true left=-500 top=0]
[image layer=2 storage=BG21_pml.jpg page=fore opacity=255 visible=true left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=70000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……本想若是她问下去，我说不定还会挖掘得更深一点的。
之前听那家伙口中，吻过「一次」还是「两次」的这种问题，[r]我也倒还挺想去问个清白的。
【邱诚】『——玩碰碰车吗？』
;[墨小菊 f374 颜 小]
【墨小菊】『……没兴趣，不要。』
【邱诚】『那，激流勇进？』
;[墨小菊 f344]
【墨小菊】『会把身上搞得湿湿的啊。……』
【邱诚】『鬼屋？』
;[墨小菊 f374]
【墨小菊】『……去过一次了，再去还有什么意思。』
【邱诚】『……海盗船？』
;[墨小菊 f447]
【墨小菊】『……等你说过山车呢。』
【邱诚】『那，过山车？』
;[墨小菊 f344]
【墨小菊】『——不要。』
【邱诚】『…………』
;[墨小菊 f412]
【墨小菊】『噗。……欺负你真好玩。』
【邱诚】『……欺负十年了，不腻吗。』
;[墨小菊 f422]
【墨小菊】『嗯嗯。……一点也不。』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……哈……』
于是，我们就这样，看着天上的云彩。[r]仿佛想要刻意地去忘掉什么一样，却在把各种各样地回忆，重新泡进了脑海里。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
而每一次，都会因为那样的浸润，而让那些回忆上的伤口变得生疼。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 走路声
[se se020 buf=1 fade=30 loop]
[se se021-2 buf=2 fade=50 loop]
[chartime n]
[msgon]
【墨小菊】『……天，黑下去了啊。』
【邱诚】『嗯。』
; BG 公园石子路 夜
[image layer=0 storage=SPBG008_n.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=0 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[墨小菊 f455 颜 小]
[wait time=1000 canskip=false]
【墨小菊】『……又变冷了……』
【邱诚】『谁让你总是穿这么点。』
;[墨小菊 f442]
【墨小菊】『不是你爱看嘛。』
【邱诚】『那是你爸逼我说爱看的吧。……虽然这身确实挺可爱来着。』
;[墨小菊 f3184]
【墨小菊】『——色鬼。』
现在，我们又一次，行走在这一条走过了好几次的石子路上。
提出这『动起来』的提案者是谁，已经不得而知了。
只是在当太阳终于决心落山，夜幕即将降临的那一刻，[r]我们两人的手指就不经意间碰在了一起。
似乎是互相想要提醒对方，『是不是该走一走了』，……诸如此类的建议。
【邱诚】『冷的话，要不要靠近一点？』
;[墨小菊 f412]
【墨小菊】『……这次怎么没带个衣服给我披着呢。』
【邱诚】『我是低碳主义践行者，会增加热量排放的东西都懒得背。』
;[墨小菊 f374]
【墨小菊】『低碳和这个一点关系都没有吧。邱诚最近的笑话越来越不好笑了。』
就算是这么说着，她也犹如上次一样，悄悄地凑近了我身体的左侧。[r]……于是，身体的右侧，自然而然被吹得哇凉哇凉。
; 衣服摩擦声
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[se se043 buf=3 fade=40]
;[墨小菊 f441]
【墨小菊】『…………』
【邱诚】『……啊』
然后，就这么像顺水推舟一样，她的双手，游上了我的左肘。
……说起来这也是，上次我们做过的事啊。……
【邱诚】『……你……』
;[墨小菊 f442]
【墨小菊】『……嗯？……不行吗？』
说起来，她的手……
【邱诚】『变胖了？』
;[墨小菊 f314]
【墨小菊】『——掐你哦。』
……有这么沉的吗？
[msgoff]
[se se020 buf=1 fade=30 loop]
[se se021-2 buf=2 fade=50 loop]
; BG 夜空
[newlay name=sky file=BG01_n_l.jpg flipx=true zoom=100 opacity=255 xpos=500 ypos=-300 nowait fade=1000 nosync]
[sky xpos=-500 time=50000 nowait nosync]
;[墨小菊 f414]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『被女孩子挽着手，居然还挑三拣四……』
【邱诚】『又不是第一次。……你不也只是为了取暖嘛。』
;[墨小菊 f455]
【墨小菊】『取暖是取暖……但那也是「挽着」啊。』
【邱诚】『……挽着是挽着，是居心不良地挽着啊。』
;[墨小菊 f374]
【墨小菊】『那你是要我变得宅心仁厚还是胸无城府啊。』
【邱诚】『你的胸不是从来就只有跑道来着吗？』
;[墨小菊 f3184]
【墨小菊】『……掐你都懒得掐了我。再这么说，直接打死你。』
【邱诚】『…………』
;[墨小菊 f441]
【墨小菊】『…………』
我忽然地，发现自己居然感觉到了她温软的吐息。[r]论其原因，恐怕是她把小脑袋也轻轻地搭在了我肩头的缘故。
【邱诚】『……好点了吗？』
;[墨小菊 f11113]
【墨小菊】『………………』
所以，身体的温度，似乎还在一点一点地，被她往自己身上掳取过去。
;[墨小菊 f1117]
【墨小菊】『……邱诚……』
【邱诚】『…………』
;[墨小菊 f1112]
[se se043 fade=40]
【墨小菊】『笨蛋……王八蛋……臭奴才……』
【邱诚】『……、别蹭来蹭去的啊。』
;[墨小菊 f175]
【墨小菊】『哪蹭了。……说得……像我很黏你似的……。』
但，你就尽情地拿走吧。[r]只是温度的话，多少都无所谓的。
【邱诚】『还有，哭就哭，别把猫尿滴我袖子上啊。』
;[墨小菊 f178t1]
【墨小菊】『——谁会哭啊……！……我、我才不会……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[sky hide fade=500 nowait nosync]
[freeimage layer=0][freeimage layer=1]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
; 脚步声停止
[msgon]
【墨小菊】『————』
【邱诚】『……啊，就说别哭啊。』
【墨小菊】『就说你是……就说你是臭奴才……』
【墨小菊】『还……还不、给我擦干……呜、……』
只要我们中的某一方，确能不再感觉到任何孤独，
只要我们还能，如此真切地理解彼此脑中的想法，
我真的，……怎样都无所谓的。……
[bgm stop=5000]
…………
……
…
[msgoff]
[wait time=3000 canskip=false]

[msgon]
;[墨小菊 f411]
【墨小菊】『…………到了。』
[msgoff]
; BG 喷泉公园
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
[move layer=0 page=fore path="(0,-1000,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『嗯啊。』
我们短短旅途的终点，依旧是那潭被灯光映得纯白的雕塑所在的人工湖。

【墨小菊】『……又来这儿啦。我们。』
【邱诚】『……是啊。』
我臂弯中的她，已经没有再滴落泪水。
她早已将我的袖子当成手绢，狠狠地抹了抹自己的眼眶，[r]作为她那短短又无理无由的任性的结束。

【墨小菊】『…………』
而那之后，我们就再无言语。
她的脑袋支了起来，没有打趣，也没有再进一步的挑逗。[r]只是她的小手，却像真的黏在我的手肘里一般，未曾放开过。
【邱诚】『…………』
于是，当我们停下脚步的时候，[r]又一次的寂静，陪伴着这座喷泉，矗立在我们前方。
[路人 voice=60076]
【路人/广播】『距离音乐喷泉表演开始，还有三分钟——』
【路人/广播】『请各位游客遵守秩序，照顾好身边的小孩——』

【墨小菊】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 闪回
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-980 top=-200]
[墨小菊 便服 f142 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=60452]
【墨小菊】『不用再……忍耐了吧……？』
[墨小菊 f111]
【墨小菊】『只要……和你来喷泉的话，……和你一起，再来看到这喷泉的话……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=1]
; 闪回结束
[wait time=500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
看来我们比上次，稍微晚到了一些啊。
[msgoff]
; 闪回
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-980 top=-200]
[墨小菊 f137 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 voice=60461]
【墨小菊】『——都到这个时候了——都到现在了——』
[墨小菊 f1210]
【墨小菊】『不能——不能接——不能接她的电话——』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=1]
; 闪回结束
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我们也比上次，稍微更温柔了一些啊。
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=-980 top=-200]
[move layer=1 page=fore path="(-980,-200,255)" time=500 wait canskip=false]
[墨小菊 f447 近 中 立 pose2 voice=61149]
;注：这里没音。如果音不返，这里就干掉。
【墨小菊】『在，想什么呢……？』
【邱诚】『……大概，和你想的东西差不多吧。』
[墨小菊 f145 pose2]
【墨小菊】『那，……很痛吗？』
【邱诚】『当时不都叫出来了吗。……相当地。』
[墨小菊 f447 pose3 wait]
[墨小菊 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……对不起啊。』
【邱诚】『……没关系。』
现在的景色，和那天的景色，完全一致。
现在的我们，和那天的我们，却迥然相异。
[墨小菊 f415]
【墨小菊】『邱诚……』
【邱诚】『……嗯。』
; BGM 停
[墨小菊 f471 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『…………牵我。』
【邱诚】『…………』
但，即使如此，我们也想去面对。[r]面对我们各自心底的，那头肮脏的野兽。
[msgoff]
;[bgm bgm10_ora]
;[wait time=500]
;SPCG-牵手1
;01/SPBG016_a
[se se043 fade=40 buf=1]
[freeimage layer=6]
[image layer=6 storage=SPBG016_a.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[unlock_cg file=SPBG016_a]
[msgon]
;[墨小菊 f415]
【墨小菊】『……你手、好冷。』
【邱诚】『……是吗。』
;[墨小菊 f477]
【墨小菊】『……我也、……好冷……』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=EV08_bgl.jpg page=fore opacity=255 visible=true left=-200 top=-360]
[move layer=0 page=fore path="(-1200,-360,255)" time=70000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

这十年间，我们彼此从未认识到那头野兽的存在。[r]也从未觉得，那样朦胧的感情，是真的圣洁，抑或是污秽。
但那样的东西，毫无疑问地，从我们的胸口中迸出过。[r]毫不留情地，撕咬着对方毫无防备的身心，留下难以愈合的伤痛。
【邱诚】『墨小菊……』
但，现在的我，也许能冲破那些所有的枷锁了。[r]现在的我，也许能为我们彼此，都找到疗伤的办法了。
【邱诚】『我啊。……那个，我啊。』
;[墨小菊 f445 颜 小]
【墨小菊】『…………』
仿佛，事情一定会这样发展似的。[r]仿佛，我的嘴里，就一定会说出那句话似的。
【邱诚】『…………』
仿佛，什么都不用说，……我们就一定能相互理解似的。[r]仿佛，……她的指尖，一直在敦促着我「还是快点给我说出口」似的。
[msgoff]
[wait time=500 canskip=false]
; BGM
[msgon]
[bgm bgm11]
【邱诚】『……对不起……』
[墨小菊 hide]
;[墨小菊 f415 颜 小]
【墨小菊】『…………』
【邱诚】『那家伙的事……我估计，还是忘不掉。[rx]说不定，还会在心里，留一辈子……』
于是，从我口中汹涌而出的，却是这样的话……。
;[墨小菊 f447]
[image layer=1 storage=SPBG016_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[unlock_cg file=SPBG016_b]
;02/SPBG016_b
【墨小菊】『…………嗯』
【邱诚】『我从一开始，就在意着她。[rx]从和你分别，两个月后开学的那一刻开始……我就在意着她。』
我从墨小菊家飞奔而出，乘上轻轨赶到这里，[r]和她共度了这么久的时光，就是为了说出这样的话。
[msgoff]
;来个喷泉从上而下。
[image layer=3 storage=SPBG016_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1300]
[move layer=2 page=fore path="(0,-800,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『这两个月来……我被她影响了太多。[rx]这两个月来，我从她身上，也学到了太多……』
【邱诚】『我曾向她发过誓……要保护她。[rx]……但、我还是……什么都没能做到……』
【邱诚】『伤害了周围所有的人……却还是……什么都没做到……』
这种，明知在任何人耳中听见的都是，绝对不能说出口的话。
单方面、自私又任性地，擅自破坏着气氛、只想去满足自己的话……
【邱诚】『所以……这样的关系……[rx]所有发生过的事情……可能，真的太难以忘却了……』
但，墨小菊她，只是继续地抓着我的手。[r]她的手指，慢慢挤进了我渗着汗水的指缝，紧紧相贴。
【邱诚】『这些话，早在那天……我就想对你说了。[rx]但那天……我还是没有说出口。……我，果然还是没有勇气、……去承认这些……』
[image layer=4 storage=SPBG016_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=2][freeimage layer=3]
;02/SPBG016_b
【墨小菊】『……嗯。』
面对着这样的忏悔，她没有表示抗拒，也没有开口反驳。[r]只是继续和我十指相扣，微微地用着些力，让我真切地感受着她的温度。
【邱诚】『但……』
【邱诚】『我……果然还是想说出口……』
【邱诚】『我、果然还是，想把什么都告诉你。[rx]我想告诉你、我是个王八蛋……。我从小开始……就烂透了。』
【邱诚】『我是个除了自己、其他谁都没有去管去顾的小人……』
【邱诚】『一直一直、在为自己找理由……[rx]一直一直、都在把不知道挂在嘴边，做着自以为都是正确、却都在伤着人的事……』
【墨小菊】『………………』
[bgm stop=3000 canskip=false]
[se se043 buf=1 fade=40]
[msgoff]
; 衣服摩擦声 BGM停止
;切回喷泉全景。
[freeimage layer=1]
[image layer=1 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1100]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
;[墨小菊 f465]
[msgon]
【邱诚】『…………啊』
但，就在这样自私的忏悔刚刚进行到一半时，我手上的温度，忽然消失了。
【墨小菊】『——先陪我，看喷泉。』
【邱诚】『………………唉？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se139 buf=1 fade=50 time=1000 loop]
[motion_video layer=13 file=002_fountain]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=4500 canskip=false]
; 演出效果 喷泉喷出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=2 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[motion_video stop][freeimage layer=13]
[fadese buf=1 volume=30 time=1000]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm_XQ_pia]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………啊』
就在我将目光锁定在她眼中的一瞬间，路灯暗淡了下来。[r]我们面前的水柱，又一次随着瑰丽的聚光灯一起，从池底喷薄而出。
【墨小菊】『…………』
喷泉最中央的大管里，随着喇叭里一声巨大的鼓声，喷出一根粗大的水柱。
而之后，跌落的壮硕水流不断重击着湖面，[r]压过了喇叭里的鼓点，仿佛与周围的人群一同欢呼起来。
[fadeoutse buf=1 time=10000 nosync nowait]
;[墨小菊 f467]
【墨小菊】『其实，……邱诚你，不用解释的啊。』
【邱诚】『…………！』
而她的目光，却并没有凝聚在那束水柱之上。
;[墨小菊 f475]
【墨小菊】『——邱诚的事，我都知道的。』
;[墨小菊 f447]
【墨小菊】『从小到大的事，我都知道的。』
;[墨小菊 f465]
【墨小菊】『你从一开始就对她有意思，我猜得到。』
;[墨小菊 f457]
【墨小菊】『文芷一开始对你的心意，我也察觉得到。』
——而是，射向了我。
;[墨小菊 f415]
【墨小菊】『……所以，你不需要说这么多的。』
;[墨小菊 f447]
【墨小菊】『不需要，再向我道歉……不需要，再把自己说得这么过分的……』
我，早就被看穿了。
即使我说出口的话是那么肮脏，做出的行为是那么可憎，
身边的她，却从我们第一次相聚开始，就一刻也没有停止过抚慰我。
;[墨小菊 f477]
【墨小菊】『因为……过分的人，……一直都是我才对啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『………………啊』
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=1000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=2 page=back]
[msgon]
【墨小菊】『你还记得，我在长椅上亲你之前，说过的话吗……？』
…………
[msgoff]
; SPCG 绘图册 桌上 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=1 storage=BG004_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『我是，看到了那本绘图册之后，才想去吻你的。』

【墨小菊】『我是知道你是不可能拒绝我的……才想去吻你的。』

【墨小菊】『但我也是……为了不让她把你，从我身边抢走……才决定去吻你的。』
【邱诚】『……啊……』
[msgoff]
; BG 主角家卧室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG04_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『那段时间……她去了北京的那段时间……』
【墨小菊】『邱诚像、心里缺了什么一样……』

【墨小菊】『从医院出来的那天，你的眼神都是空空荡荡的。』

【墨小菊】『那时趴在桌上的你，根本没有看课本吧？[rx]和朋友们聚在一起的时候，都在担心着她吧……？』
【邱诚】『……呜、……』

【墨小菊】『那个时候，我就知道了。』

【墨小菊】『……如果那个时候我还抓不住你，……就不会，再有机会了。』

【墨小菊】『因为邱诚，一定会尽他的全力，抓住她的。』

【墨小菊】『再一次，站在她的身前……即使自己遍体鳞伤，也会去保护她的。』
[msgoff]
; EVCG 强吻 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV28_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……但，最后我还是搞砸了。』

【墨小菊】『之后，就变得，越来越，什么都不明白了。』

【墨小菊】『自己想要什么，自己真的怎样才好，……我什么都，不知道了……』

[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【墨小菊】『回过神来的时候，自己就对自己越来越失望……。』
【墨小菊】『越觉得失望、越觉得痛苦，就越是想反悔。[rx]但越是想反悔、……就越是不甘心。』
【墨小菊】『那样的感觉……真的太难受了。……』

【墨小菊】『比起背叛了邱诚……那种背叛了自己的感觉，反而更浓好多。』
[msgoff]
; BG 墨小菊家客厅 文芷、墨叔、墨小菊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG06_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[墨叔 f423 远 右外 立 nosync nowait]
[墨小菊 f411 pose2 远 右中 立 nosync nowait]
[文芷 f411 远 左外 立 nosync nowait]
[wait time=500 canskip=false]
[chartime am]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『爸爸说过的吧。……自己的事情，要靠自己来解决。』
【墨小菊】『但……我总是在依赖你。我总是觉得，有你在，我就什么都能放下心来。』
【墨小菊】『只要喜欢着你，我们就能永远在一起。』
【墨小菊】『只要永远在一起……我就能、继续地喜欢着你。……』
[msgoff]
; EVCG 摸头 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[freeimage layer=1]
[image layer=1 storage=EV12_c2.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『但那样的关系，本身就是错误的吧。』
【墨小菊】『邱诚是邱诚。……我是我。』
【墨小菊】『每个人，都有每个人自己的问题。』
【墨小菊】『每个人，都不能指望对方来，处理只有自己才能处理的问题……』
【墨小菊】『爸爸早就教过我的道理，我却仍然在做了错事之后……才明白过来……』
[msgoff]
; EVCG 拉勾 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV09_c4.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『所以，我要变得更坚强才行。……』
【墨小菊】『让邱诚放心下来，你才能拯救她。』
【墨小菊】『让文芷安下心来，才能让你接近她。』
【墨小菊】『……虽然、也没有做到什么事……有点莽撞、也没你们那么聪明……』
【墨小菊】『每天、想你想得很难受……又只能不停地告诉自己、必须和你保持距离……』
【墨小菊】『不停地告诉自己，已经不是从前……』
【墨小菊】『不停地说服自己，……不能再让喜欢你的心情、影响到你的决定……』
【邱诚】『…………』
[msgoff]
; EVCG 15 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV15_a3_l.jpg page=fore visible=true opacity=255 zoom=80 grayscale=true rgamma=1.3 ggamma=1.1 left=-750 top=-50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……因为、如果不坚强起来的话……』
【墨小菊】『这样的漩涡、……会一直存在于我们身边的吧？』
【墨小菊】『这样的我……也会一直一直地、沉迷在你的世界里的吧？』
【墨小菊】『所以，……比起邱诚你……』
【墨小菊】『我自己，才是那个看不到未来的女孩子啊……。』
[msgoff]
; EVCG 偷吻 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=EV13_c1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『如果不从这样的局里走出来……』
【墨小菊】『那这样的我，这样的你……』
【墨小菊】『都是没资格喜欢上彼此的吧。』
【墨小菊】『喜欢上的话，也只能对对方造成伤害。』
【墨小菊】『也只能、为了那个彼此都不想忘记的另一个人，……把自己弄得遍体鳞伤。』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[image layer=0 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1000]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『所以……比起邱诚，』
【墨小菊】『我这边才是，对不起。……』
【墨小菊】『是我一直、……不敢说出自己想说的话。』
【墨小菊】『是我一直，在刻意地伤害文芷……是我，把她伤成了现在这样……』
【墨小菊】『是我一直……没有能坚强起来……』
【邱诚】『……墨小菊……』
[msgoff]
;03/SPBG016_c
[se se043 fade=40]
[image layer=1 storage=SPBG016_c.jpg page=fore opacity=0 visible=true zoom=150 left=0 top=-300]
[move layer=1 page=fore path="(-230,-300,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=SPBG016_c]
我和她的手，又碰到了一起。[r]只是这一次，是我朝她那边移动的距离比较多。
【墨小菊】『…………』
[image layer=1 storage=SPBG016_c.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
只是这么简单的触觉刺激，「已经够了」的请求，就分毫不差地传达给了她。[r]……以及「对不起」，还有，「果然这样的我，还是没法安慰你」这样的悲痛。
【邱诚】『…………』
「即使这样，我也喜欢你」……[rx]这样的大话，到了口边，都开始自觉说不出口了。
毕竟，我从没去理解过，什么是喜欢。[r]毕竟，我从没觉得自己，会喜欢上她。
; 衣服摩擦声 抓住手
[se se043 buf=1 fade=80]
【墨小菊】『——啊』
【邱诚】『…………』
但，「我喜欢墨小菊」这样切实的想法，已经镌刻在了我的脑海里。[r]就和「我忘不掉那个女孩子」的事实一样，同样依存在了自己的心中。
我不知道它，称不称得上是一种罪恶。[r]也不知道它，称不称得上是某种背叛。

【墨小菊】『……好漂亮啊。……喷泉。』
【邱诚】『…………是啊。』
但我终于，能坦然面对自己的心情了。[r]我终于，能放下一身的故作轻松，重新和她，回到从前了。
[image layer=1 storage=SPBG016_d.jpg page=back opacity=255 visible=true zoom=100 left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=SPBG016_d]
【墨小菊】『……你能来这里……真好。』
【邱诚】『……嗯……』
[image layer=1 storage=SPBG016_d.jpg page=back opacity=255 visible=true zoom=150 left=-300 top=-300]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
……不，不是回到从前。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=1 page=back]
[msgon]
【邱诚】『……墨小菊已经，很坚强了。』
大概是像……终于往未来前进了一小步的，[r]那种犹如这场安安静静的喷泉似的，淡淡的绕梁余音。

【墨小菊】『啊……』
……我终于，放下了那个女孩子。
说不定，终于也放下了自己。
[bgm stop=5000]
………………
…………
……
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『…………呼……』
【邱诚】『不冷吧？』
[msgoff]
[bgm bgm10_ora]
[wait time=500 canskip=false]
; BG 主角家客厅 夜
[image layer=1 storage=BG03_nl_t_g.jpg page=fore opacity=255 visible=true zoom=130 left=-1300 top=-500]
[move layer=1 page=fore path="(-1300,-400,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
浓浓的夜幕，已经把窗外的景色完全包覆了。[r]而窗内的风景，则还微微地留有一点荧幕里闪出的光亮。
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG03_nl_t_g.jpg page=fore opacity=255 visible=true zoom=100 left=-200 top=-700]
[move layer=0 page=fore path="(-1200,-700,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(-1300,-400,0)" accel=-2 time=1000 wait canskip=false]
;[墨小菊 f412 颜 小]
[msgon]
【墨小菊】『……不冷啦。』
;[墨小菊 f441]
【墨小菊】『这样裹着毯子看着电视……还蛮好玩的。』
【邱诚】『所以……咱们干嘛非得用这种姿势啊……』
;客厅-沙发/左右
喷泉停止的时间，大约是七点三十分。[r]但我们两人，却是十点左右才踏上的返程列车。
秋，周日，夜晚的公园。[r]为什么只是这样简简单单的组合，却恰让人感到如此心怡呢。
;[墨小菊 f374]
【墨小菊】『我说上床去睡，你又不乐意。』
【邱诚】『——怎、怎么可能去床上睡啊？！』
;[墨小菊 f347]
【墨小菊】『是啊是啊～所以，只好我来陪你到沙发上呆着了啊。』
【邱诚】『…………』
我们两人，用着比孩童时代的两小无猜更能引起年轻人关于青春期的连篇遐想的姿势，[r]在毛毯里依偎着。
尽管是自己已经用了好几个月的洗发水，残留在她头发上的气息却异常地令人心醉神迷。
【邱诚】『……好好地和你爸说了么……』
;[墨小菊 f417]
【墨小菊】『怎么才算好好地说啊？』
【邱诚】『就是、……好好地、说明一下啊。』
;[墨小菊 f414]
【墨小菊】『已经好好地说明过了啊。「今晚跟你一起睡」，就这样而已啊。』
【邱诚】『…………』
根本就不能算是「好好说明」吧，这个。
;[墨小菊 f477]
【墨小菊】『……所以才和他解释了那么半天喽。』
;[墨小菊 f414]
【墨小菊】『你也要体谅体谅我爸啦。女儿第一次谈恋爱，不适应不是挺正常的嘛。』
【邱诚】『对不起、我、……我也不太适应……』
;[墨小菊 f3184]
【墨小菊】『……怂包。』
……明明都一起过了十年的适应期了。
【邱诚】『……啊。』
;[墨小菊 f417]
【墨小菊】『……嗯？』
【邱诚】『……刚才那个台，回去一下。』
[image layer=2 storage=BG03_n_t_g.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;[墨小菊 f414]
【墨小菊】『[se se116 buf=1 fade=90][wait time=500 canskip=false]……怎么了？』
【邱诚】『这是哪届比赛啊。……怎么还有Sky的。』
;[墨小菊 f447]
【墨小菊】『这不就今年ESWC嘛。Sky进四强啦，发挥得很不错的。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……唉？』
……说起来，我是有多久没看电视了？

[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 天花板
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
【墨小菊】『…………』
结果，就像大人嘴里那些受不得苦的娇气包一样，我们还是受不了窄小的沙发。
当初还毅然决然地回绝了我「那就去床上分被子睡吧」的她，
却在好不容易才决定躺下之后的好长时间里，一直背对着我，[r]像小女孩一样忸怩地蜷缩着。
; 衣服摩擦声
[se se043 buf=1 fade=80]
;[墨小菊 f441 颜 小]
【墨小菊】『你身边……果然好暖和呀。……』
【邱诚】『是嘛。』
;[墨小菊 f472]
【墨小菊】『嗯。……』
不过，随着身边女孩子终于侧过了身，[r]我们彼此之间的心照不宣，便只持续到了这片刻之前。
;[墨小菊 f447]
【墨小菊】『暴雨那天，呆在你家过夜……我也还以为，会像现在这样一起挤着睡呢……』
【邱诚】『不太可能吧。……』
;[墨小菊 f465]
【墨小菊】『……也是。』
;[墨小菊 f457]
【墨小菊】『那天你……刚刚把她送回家吧……？』
【邱诚】『……嗯。』
结果第二天……就那样地被她抓到了。
;[墨小菊 f442]
【墨小菊】『……好开心啊。那场生日会……』
【邱诚】『…………是啊。』
开心，是毫无疑问的。[r]那天的我们三人，都向彼此展露出了最诚挚的笑容。
;[墨小菊 f447]
【墨小菊】『我还是第一次喝那么名贵的酒呢。[rx]……虽然……一点都记不起来是什么味道了……』
【邱诚】『……我也是。』
;[墨小菊 f465]
【墨小菊】『……结果我却是第一个说胡话的……』
;[墨小菊 f4616]
【墨小菊】『丢死人了啊。那个时候的我。』
结果，三人都醉倒了。[r]我们三人互相，第一次，也是最后一次的袒露心声，就那样结束了。
自那时开始的前路，便满是忧郁和纠结的旋涡。[r]被我一手牵扯和缭绕的乱麻，就在那天，那样简单地结成了。
;[墨小菊 f417]
【墨小菊】『好奇怪啊……』
【邱诚】『……嗯？』
;[墨小菊 f455]
【墨小菊】『……为什么都到现在了……我却还是在说着她的事呢……』
【邱诚】『……墨小菊……』
眼前的是，只能看见些许月光的天花板。
;[墨小菊 f477]
【墨小菊】『明明、……已经让你喜欢上我了……』
;[墨小菊 f475]
【墨小菊】『我最想要的东西、……明明已经到手了……』
身边的是，离我耳畔越来越近的吐息和嗫喏。
;[墨小菊 f177]
【墨小菊】『但为什么……一点都……』
;[墨小菊 f175]
【墨小菊】『……都没法、……笑出来啊……』
【邱诚】『………………』
所以，现在的我，也闭上了眼睛。
;[墨小菊 f117]
【墨小菊】『……为什么，你还是让她走了呢……』
【邱诚】『……我让她走了，吗……』
;[墨小菊 f155]
【墨小菊】『你不是，很喜欢她的吗……？』
;[墨小菊 f147]
【墨小菊】『你不是也知道……我也，很喜欢她的吗……』
【邱诚】『…………嗯……』
真是的，这家伙。[r]身边就是她「最想要的东西」，脑子里却还想着别人啊。
;[墨小菊 f175]
【墨小菊】『听见她说要走，就赶紧抓着她的手，喊着「我是不会让你离开我的」什么的，[rx]然后一口亲上去……』
;[墨小菊 f177]
【墨小菊】『不是你这种男生，肯定会做出来的事嘛……』
【邱诚】『……我还能给人这种印象的吗……』
;[墨小菊 f145]
【墨小菊】『……能的啊。你就是这么坏的家伙啊……』
明明亲手埋葬掉这样的可能性的人，就躺在你身边。[r]明明那个躺在你身边的人，已经自认早就为你斩断这条痛苦的锁链了。
【邱诚】『……我不知道啊。这种问题。』
;[墨小菊 f477]
【墨小菊】『你就整天「不知道」……』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

; BG 夜空
[image layer=1 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——说起来，我没跟你说过吧。刚开始、我为什么要拉你一起做宣传画。』
;[墨小菊 f417 颜 小]
【墨小菊】『嗯？……不是你们老师安排你去的么？』
【邱诚】『怎么会。……是迟耀他想拉我帮他做设计。省钱。』
;[墨小菊 f447]
【墨小菊】『……跟我分开以后，你就真成了个烂好人了啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……算是吧。』
[msgoff]
; BG 教室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG12_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『那时，有个麻烦的事情，我们老师要联系我家长。[rx]迟耀说，只要我能帮他好好做宣传画，他就能阻止这件事。』
[msgoff]
; BG 墨小菊卧室 旧像
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG07_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……于是，为了在工期里完成……我就找上了文芷。还有你。』
【墨小菊】『……嗯……』
【邱诚】『一开始……我是被迫参与的。[rx]但在过程中……我发现，自己居然是喜欢做这件事的。』
【邱诚】『我发现……我是喜欢和她，也是喜欢和你在一起的。』
; BG 天花板
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 f374 颜 小]
【墨小菊】『……真是标准的花心大萝卜宣言啊。』
【邱诚】『……所以，和那个时候可能一样吧。』
【邱诚】『我觉得她，一定是喜欢画画的。[rx]只是被她父亲约束着，所以一直没察觉到而已……我是，这么想的。』
【邱诚】『喜欢上画画的她，肯定还有更多的颜色可以去追求。[rx]……我这种半吊子的家伙，说不定都会成为她的绊脚石呢。』
;[墨小菊 f455]
【墨小菊】『…………』
【邱诚】『……但，「我不能耽误她」这种恶心的大话……我也说不出口。』
【邱诚】『所以……我只是想让她知道。她也有兴趣和爱好。她真的喜欢画画。[rx]……然后，让她自己去选择。仅此而已……』
;[墨小菊 f447]
【墨小菊】『……邱诚……』
【邱诚】『很自私，对吧。[rx]……明明是自己想要什么的问题、却都丢给别人来做决定。』
【邱诚】『结果，什么抉择都没做出的人是自己。……伤害其他人最多的是自己。[rx]什么都没保护好的，也是自己。』
;[墨小菊 f445]
【墨小菊】『…………』
【邱诚】『……所以，我想让她自己决定。[rx]是走，还是不走……我还是不想做那个，强迫她的人。……』
; BG 主角家卧室
[msgoff]
[image layer=3 storage=BG04_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;[墨小菊 f317]
【墨小菊】『……哈。』
;[墨小菊 f445]
【墨小菊】『[font size=16]……我不也……[font size=default]』
;[墨小菊 f447]
【墨小菊】『[font size=16]是这样的人吗……[font size=default]』
【邱诚】『……？你说啥来着？』
;[墨小菊 f472]
【墨小菊】『——我说、我喜欢你。』
【邱诚】『…………』
胸口上，感觉到她的小手抚了上来。
【邱诚】『……我知道啊。』
;[墨小菊 f114]
【墨小菊】『唉你什么反应啊？……好气唉？』
于是，我握住了这只炽热的小手。
【邱诚】『就这个反应啊。[rx]……就算过去了这么多事……我也知道你喜欢我。』
【邱诚】『而我……却不知道该怎么才能回报你。[rx]怎么才能，说出比「我也喜欢你」……更能表示自己心意的话……』
;[墨小菊 f441]
【墨小菊】『…………』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 天花板
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 衣服摩擦声
[se se043 buf=1 fade=40]
;[墨小菊 f444 颜 小]
【墨小菊】『那、——咱们来拉个勾什么的怎么样？』
【邱诚】『……哈？』
;[墨小菊 f4616]
【墨小菊】『也不是、要约定什么……』
;[墨小菊 f455]
【墨小菊】『就只是……只是……』
【邱诚】『…………』
;[墨小菊 f414]
【墨小菊】『……只是、确定下关系嘛。……总得有点仪式感不是？』
【邱诚】『……啊。……』
【邱诚】『有、有道理……』
;[墨小菊 f455]
【墨小菊】『……而且……』
【邱诚】『……而且？』
;[墨小菊 f474]
【墨小菊】『而且……你、你又不愿意被我亲。……』
【邱诚】『……我有说过这种话么？』
;[墨小菊 f4616]
【墨小菊】『你、你脸上就写着。……』
【邱诚】『才没有。……』
;[墨小菊 f347]
【墨小菊】『或者说……』
;[墨小菊 f344]
【墨小菊】『你主动亲我的话……就可以？』
【邱诚】『…………』
墨小菊她，在我耳畔唱出了能颤我心扉的歌谣。
;[墨小菊 f477]
【墨小菊】『…………算了。』
;[墨小菊 f474]
【墨小菊】『……和你在一起……总是没那个气氛。』
;[墨小菊 f457]
【墨小菊】『公园里告白的时候也是……都成这样了也是……』
然后调皮地，跳脱出了我的反击范围。
【邱诚】『……谁说的。』
是啊，谁说的。
——还有，怪谁啊。
;[墨小菊 f374]
【墨小菊】『本来就是啊。』
;[墨小菊 f422]
【墨小菊】『都和你过了十年了，什么都知道，什么都了解……没有新奇感也很正常啊。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
[msgoff]
; 衣服摩擦声
[bgm stop=5000]
[se se043 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV37_a1_l.jpg page=fore opacity=255 visible=true left=-1200 top=-800]
[move layer=3 page=fore path="(-1000,-800,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV37_a1]
;[墨小菊 f441]
[msgon]
【墨小菊】『…………啊、』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; BG BLACK
[image layer=4 storage=EV37_a1_l.jpg page=fore opacity=255 visible=true zoom=70 left=-300 top=-460]
[move layer=4 page=fore path="(-100,-100,255)" accel=-2 time=6000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【墨小菊】『——唔』
于是，应该是在入睡前。
我在她仍旧能反射出窗外月光的小嘴上，轻轻地碰了一下。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[bgm stop=5000]
[msgon]
…………
然后，我们两个人，就根本睡不着了。
…………
……
…
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[wait time=2000 canskip=false]

; SPCG 文芷的手机
[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=aiphone_wz04.png page=fore opacity=255 visible=true left=400 top=-100]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 墨小菊的短信 昨天发的
[msgon]
『今天没来看你…抱歉啊(/._.\)』
『不对……这两个礼拜、……我都没和你说话……对不起啊』
『但我还是很喜欢你』
『我一直觉得，你是我最好的朋友』
『明天、我们能见面吗？』
『我好想见你一面 哪怕一两分钟也好』
『想和你 当面说声对不起(/._.\)』
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; EVCG 文芷的旅行箱
[image layer=2 storage=SPBG015_tr.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
【文芷】『…………』
[msgoff]
[unlock_cg file=SPBG015_tr]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; 扣上
[se se043 buf=1 fade=60 wait]
[se se205 buf=1 fade=80]
[msgon]
【文芷】『……我这边才是……对不起……』
【文芷】『对不起……』
【文芷】『但是我……不得不这么做才行了啊……』
[se se042 buf=1 fade=60]
…………
……
[msgoff]
[wait time=3000 canskip=false]

; =============================
; 电话震动
[se se066 buf=1 fade=80 loop]
; 电话震动电话震动
[msgon]
【邱诚】『…………？』
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
; 接听
【邱诚】『…………喂？』
;迟耀，电话音，cy_60316
[迟耀 voice=60316]
【迟耀】『喂、邱诚？——』
【邱诚】『迟耀？……你以为现在几点——』
【迟耀】『——文芷她、在你那边吗？』
【邱诚】『——？！』
…………
……战斗，不知为何，却远远还没有能结束。
[msgoff]
[wait time=2000 canskip=false]
; ============================================
; BG 客厅
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[quake time=300 vmax=5 hmax=5]
【邱诚】『——失踪？！』
; 衣服拉链声
[se se041 buf=2 fade=30]
[se se042 buf=1 fade=50]
【迟耀】『——是的。就是离家出走！……明白了吗？』
【迟耀】『她爸半夜叫她，发现没动静，打开房门后发现她已经不见了！』
【邱诚】『就刚才？——具体什么时间？』
; 衣服摩擦声
[se se043 buf=1 fade=60]
【迟耀】『估算是大概一小时以前。也就是12点整。』
【迟耀】『五分钟前她爸给我打的电话。——有头绪吗？』
【邱诚】『怎么可能有。——骆衍、联系了吗？』
【迟耀】『这就给他联系。你那边怎么样？』
【邱诚】『…………』
[msgoff]
; 开房门声
[se se036 buf=1 fade=40]
; BG 卧室
[image layer=1 storage=BG04_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
【墨小菊】『………………』
[msgoff]
; 关房门声
[se se037 buf=1 fade=40]
; BG 客厅

[image layer=2 storage=BG03_nl.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-500]
[move layer=2 page=fore path="(-1300,-400,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
【邱诚】『没问题。……哪里碰头？』
【迟耀】『——我和我妹正在学校这边。干脆、我们直接去文芷家门口碰头吧。』
【邱诚】『OK。』
【迟耀】『好的，那我挂了。』

【迟耀】『对了、——要不要联系墨小菊？』
【邱诚】『…………』

【迟耀】『——喂？听得见吗？要不要联系墨小菊？』
【邱诚】『墨小菊那边……我来联系。』
【迟耀】『……啊、——』
; 挂机
[se se117 buf=1 fade=60 wait]
[se se078 buf=1 fade=60]
【邱诚】『…………………………』
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; BG 客厅
[image layer=3 storage=BG03_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『………………』
惊醒我的，是班长的电话。[r]『和上次一样』……如此寥寥的几句，我便明白了发生了什么状况。
【邱诚】『…………唔、……』
那家伙……准备又一次，彻底地消失在我们的视野之中了。
[msgoff]
; 走路声、等待，BGM停
;这里镜头给房门
[bgm stop=3000]
[se se021-1 buf=1 fade=60]
[freeimage layer=2]
[image layer=2 storage=BG03_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『………………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
【邱诚】『…………啧！』
; 走路声、开门声。等待
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se024 buf=2 fade=80]
[fadeoutse buf=2 time=3000]
[wait time=3000 canskip=false]
[msgon]
[se se043 buf=3 fade=40]
【墨小菊】『………嗯～？』
【墨小菊】『邱……诚……？你……要去哪啊……』
【墨小菊】『……邱诚……？』
; 摸索声
[se se043 buf=1 fade=80]
【墨小菊】『你在……哪里啊……？』
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; ============================================
; BG 夜空
[bgm bgm16]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 跑步声X2
[se se026 buf=1 fade=50]
[se se025 buf=2 fade=50]
[chartime n]
[wait time=1000 canskip=false]
; BG 文芷家小区 黑夜
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟菓 f118 立 远 右 xpos=200:250 opacity=255:0 accel=-2 time=300 wait nosync]
[骆衍 f214 便服 立 xpos=-100:0 opacity=255:0 accel=-2 time=300 wait nosync]
[迟耀 f216 制服 立 远 xpos=440:500 opacity=255:0 accel=-2 time=300 wait nosync]
【迟菓】『——带路哥哥！』
【骆衍】『喂你丫真的好慢啊！？到底是不是男人啊——？』
【邱诚】『……这个、……』
问我是不是男人这样的问题，倒是很好解释，但……
[墨小菊 f128h1 pose3 左外 立 wait]
[墨小菊 ypos=-10:0 accel=-2 time=1000 nosync nowait]
【墨小菊】『…………呼、呼啊、……』
[骆衍 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『——呃。不、不好意思……』
【邱诚】『好了、——现在是什么情况？』
现时，1点30分。
[墨小菊 f138h1 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『外援、……文芷她、她怎么了？！』
[迟耀 f117]
【迟耀】『冷、冷静点。你们两个先喘口气。』
[墨小菊 f115h1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『真的、失、……失踪了？』
[墨小菊 f138h1 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『她、……她到底怎么了啊——？！』
虽然叫醒墨小菊耗费了一点功夫，但这已经是我们最快的整备时间了。
[骆衍 f214]
【骆衍】『大概12点的时候文总发现她不在自己的房间里。还发现了留下来的字条。』
[墨小菊 f117h1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……字条？！』
[迟耀 f414]
【迟耀】『虽然真迹是没有亲眼见到……』
[迟耀 f415]
【迟耀】『但根据她爸的口气推测，[rx]大概是什么「我走了」「不要找我」和「不要连累到其他人」之类的。』
[墨小菊 f135h1 action=ガクガク time=500]
【墨小菊】『————！！』
[骆衍 f276]
【骆衍】『除了留下来的手机之外，并没发现她的钱包，衣柜里好像也少了几套衣服。[rx]……我们推测，……是故意的。』
[迟耀 f216 action=おじぎ vibration=5 cycle=500]
【迟耀】『嗯。简直像故意和谁作对一样。』
[迟耀 f255 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『怕是，又和区联考那时的状况、差不多吧……』
[墨小菊 f155h1]
【墨小菊】『……怎、……怎么会……』
[墨小菊 f117h1 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『邱诚……你不是说、……你不是说她已经——』
【邱诚】『…………』
……是啊。
她已经，下定决心了才对啊。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

; BG 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-500 top=-300]
[文芷 f115 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷】『……如果，我真的决定，去赢的话呢……？』
她已经决定，去赢了啊。
[文芷 f157]
【文芷】『我要是决定，离开你……离开她，真的，回意大利去呢……』
她已经决定，离开我们，追寻自己的梦想去了啊。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
; BG 闪回结束
[freeimage layer=2]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-500]
[墨小菊 f138t 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 action=ガクガク time=500]
【墨小菊】『邱诚！、到底是……到底是为什么啊——！』
本来，理应如此，才对啊……
【邱诚】『……我不知道。』
[墨小菊 f125t1]
【墨小菊】『～～～！』
而她就如此突然地，摧毁了我心中最后的一丝侥幸。
[move layer=2 page=fore path="(-700,-500,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=-120:0 accel=-2 time=800 nosync nowait opacity=0:255]
[wait time=200 canskip=false]
[迟耀 f245 近 立 xpos=250:370 accel=-2 time=800 nosync nowait]
【迟耀】『……这种事不是第一次了。』
[迟耀 f244]
【迟耀】『我们今天……之前见到她的时候，她的情绪还是很正常的。』
……是啊。这种事，也不是第一次发生了。
[move layer=2 page=fore path="(-600,-500,255)" accel=-2 time=800 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=800 nosync nowait]
[迟菓 f147 近 左外 立 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【迟菓】『对啊对啊……文芷姐姐她、……明明状态都挺好的啊……』
那家伙，不就是这样的女孩子吗。[r]那家伙，不就是定不下决心，总是在反悔着的女孩子吗。
【邱诚】『……迟耀、骆衍……』
[迟耀 f216]
【迟耀】『……啊。』
[bgm stop=3000]
所以，慌张也毫无意义。[r]不……我现在……不能慌张。
【邱诚】『——详细一点告诉我。[rx]找过的地方，还有哪里没有去过。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f135t1 颜 小]
【墨小菊】『……！』
[骆衍 f335 颜]
【骆衍】『邱诚……』
[bgm bgm14]
不仅，不能慌张……[r]我还要亲自、结束这场荒唐的战斗。……
[迟菓 f117]
【迟菓】『——刚才我和哥哥从校门口一直找到这边……』
[迟菓 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟菓】『但、……什么都没有发现……』
[迟耀 f475]
【迟耀】『……嗯。连看到文芷模样的人都没有。』
[迟耀 f215]
【迟耀】『刚和文总碰头的时候，他和我说过已经查到了学校里面。[rx]……然后骆衍刚来，你们也刚来。现在的情报就是这些。』
【邱诚】『那解决方案就很简单了。[rx]——骆衍你有自行车。沿着你家附近的那条上学路找吧。』
……东面。
[骆衍 f236]
【骆衍】『……啊、好——』
【邱诚】『迟耀麻烦你继续去搜索学校那边的路。[rx]……24小时的便利店、稻当劳这种，还有沿街的宾馆。』
【邱诚】『迟菓一个人不安全，你跟着你哥行动。』
西面。
[迟耀 f211 action=おじぎ vibration=8 cycle=800]
【迟耀】『我知道了。……』
[迟菓 f217 action=おじぎ vibration=-5 cycle=500]
【迟菓】『——是、是！……』
【邱诚】『我和墨小菊一起，往商业街那个方向排查。[rx]想想她可能会去的地方。把那些地方全部搜索一遍。』
[墨小菊 f147t2]
【墨小菊】『……邱诚……』
南面，以及北面。[r]虽然凑不齐十人，但四个方向都顾及到了。
【邱诚】『没关系的。……现在开始，还来得及。』
[墨小菊 f155t2]
【墨小菊】『……嗯……』
接下来，就只剩……
【邱诚】『……迟耀，你那边能查到附近车站的消息吗？』
[迟耀 f266]
【迟耀】『这个时间怕是只有机场和火车站还在营运吧。……未成年人能一个人乘机吗？』
【邱诚】『如果是计划好的，就有可能买得到票。……拜托了。』
[迟耀 f217 action=おじぎ vibration=-5 cycle=500]
【迟耀】『……好勒。那这边也交给我负责吧。』
【邱诚】『……嗯。』
[se se200 buf=1 fade=60]
; 车子链条声
[freeimage layer=6]
[image layer=6 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

[骆衍 f477]
【骆衍】『还真是个麻烦的大小姐。……』
[墨小菊 f147t2]
【墨小菊】『……拜托了。请一定……一定要找到她……』
[迟菓 f244 颜]
【迟菓】『迟菓会尽力的！』
[迟菓 f214]
【迟菓】『——大家、加油加油——！』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f212 颜]
【迟耀】『——保持联络。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[se se027 buf=1 fade=60]
[se se027-1 buf=2 fade=80]

[wait time=1000 canskip=false]
; 跑步声
; 小等待
[msgon]
[墨小菊 f177t2]
【墨小菊】『…………』
随着一阵急促的脚步声，迟耀兄妹的背影便消失在了拐角处。[r]仿佛终于能松出一口气的墨小菊，却只是呆呆地站在原地。
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f216]
【骆衍】『……邱诚。』
[se se200 buf=1 fade=50]
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……嗯？』
; 走路声、链条声
[骆衍 f215 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『——这辆车，你俩拿去用吧。』
[骆衍 f476]
【骆衍】『我家里还有一辆老凤凰，我爸每天上班用的。——那个载不了人了，我去骑那个。』
【邱诚】『……唉？』
[骆衍 f465]
【骆衍】『她这样子怎么走路啊。多在意在意身边的人啊你。』
[move layer=2 page=fore path="(-500,-500,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=280:0 accel=-2 time=1000 nosync nowait]
[wait time=200 canskip=false]
[墨小菊 f157t1 近 立 pose3 xpos=-370:-500 accel=-2 time=800 nosync nowait]
[wait time=800 canskip=false]
【墨小菊】『——我、我也没——』
【邱诚】『骆衍……』
[骆衍 f217]
【骆衍】『……别的话我也不多说了。』
[骆衍 f276]
【骆衍】『既然决定带她出来，就好好照顾她。』
【邱诚】『…………！！』
这家伙……
[墨小菊 f215t pose3]
【墨小菊】『我才不用照顾……！』
[骆衍 f265]
【骆衍】『别逞强啦。』
[骆衍 f211]
【骆衍】『论「文芷可能去的地方」，肯定是你们两个知道得最多吧？』
[骆衍 f272]
【骆衍】『好钢用在刀刃上……这样效率才是最高的，不是么？』
[墨小菊 f115t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『…………！』
【邱诚】『……谢了。』
[se se200 buf=1 fade=60]
; 链条声
【邱诚】『自行车、——我收下了。』
[骆衍 f211 action=おじぎ vibration=5 cycle=500]
【骆衍】『——嗯嗯。那咱们赶快行动。』
【邱诚】『别被你爸训太久啊。耽误时间漏了线索我打死你。』
[骆衍 f212]
【骆衍】『嘿嘿。——这就不用你操心啦。』
[骆衍 f213]
【骆衍】『别说大话啦。留着你的口水，去好好解决她的问题吧。』
【邱诚】『……嗯。……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
我会解决的。……也必须是我，才能解决。
[墨小菊 f245h1 颜 小]
【墨小菊】『嘿、……』
【邱诚】『走了。——抓稳。』
[墨小菊 f247h1]
【墨小菊】『…………嗯！』
不，……不是我。
——是我们。
[msgoff]
; BG BLACK
[bgm stop=5000]
[image layer=3 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
…………
……
…
[msgoff]
[wait time=2000 canskip=false]
; ============================================
; BG 夜空 从左到右
[bgm bgm16]
[image layer=0 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-1000,0,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——怎么样？』
……大概，一个多小时后。
[se se116 buf=1 fade=80]
[wait time=500]
; 挂机声
[墨小菊 f155 颜 小]
【墨小菊】『没有……』
[墨小菊 f117]
【墨小菊】『大家那边、……都没有……』
载着墨小菊沿着商业街一路骑行，冷风不停地往袖口里灌去。[r]在黄金救援时间已经慢慢远去的当下，我们第三次通过电话汇总了情报。
文芷她自然是还没有回家。[r]按照既定路线搜索的结果，也基本上都是一无所获。
【邱诚】『……是么……』
文总那边的反应，据迟耀口述的话来说，大概是有些反应过度了。
学校门口那边已经聚了好几辆黑色轿车，打着大灯喊着那家伙的名字四处转悠。[r]反正是我出走的话，现在绝对不会还停留在那边。
[image layer=1 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 f117]
【墨小菊】『……怎么办……』
[墨小菊 f155]
【墨小菊】『文芷她……会不会……』
【邱诚】『……别想太多。……专心找先。』
骆衍那边也是无功而返。
借——或者说偷——到他爸的车这段还基本顺利，[r]但那条小路确实没什么能够让人藏身的地方也是事实。
所以，他便留下一条「我顺着去医院的那条路再骑一段试试」的短信，断掉了联络。
[墨小菊 f147]
【墨小菊】『……邱诚……』
; 刹车声
[se se200 buf=1 fade=60]
【邱诚】『……这边、……都看一看吧。』
[墨小菊 f115]
【墨小菊】『——嗯……』
而我们这边，可以寻觅的地方却是最多的。
凌晨还未关门的咖啡厅，24小时营业的稻当劳……[r]每一个可能让她委身的地方，我们都挨个地搜寻着她可能留下的踪迹。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
……结果自然，也是颗粒无收。
…………
[msgoff]
[wait time=2000 canskip=false]

; 开门声
[se se036 buf=1 fade=50]
[msgon]
[路人 voice=60078]
【路人/网吧老板】『？身份证呢？未成年人不能上——』
【路人/网吧老板】『……找人？长头发、挺可爱的？来个照片看看啊光说啥用？』
所以，为了扩大搜索范围，类似这种基本上不存在的可能我也不想放过。
[msgoff]
[bgm stop=3000]
; 手机声
[se se124 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
【路人/网吧老板】『……咝……哦——』
【路人/网吧老板】『这姑娘好像有印象啊？呃，你们自己看下、坐那边那个是不是？』
【墨小菊】『————！！』
[msgoff]
; 跑步声
[se se027 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 商业街
[image layer=0 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……给，擦擦汗。』
[墨小菊 f177 颜 小]
【墨小菊】『…………嗯』
[msgoff]
[image layer=1 storage=BG17_nl.jpg page=fore opacity=0 zoom=130 visible=true left=-2000 top=-800]
[move layer=1 page=fore path="(-2000,-800,255)" time=1000 wait canskip=false]
[se se041 buf=1 fade=40]
; 坐下,给个长椅好吧
[msgon]
【邱诚】『……累了？』
……扑了个空。
[墨小菊 f147]
【墨小菊】『……没有。』
[墨小菊 f115]
【墨小菊】『我还……没有累……』
【邱诚】『……那休息下吧。』
[墨小菊 f1410t1]
【墨小菊】『……我不是说没有累么！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
那个网吧老板所指认出的女性，虽然都是长发，[r]但只是一位刚刚充值了包夜服务，玩得正起兴的某舞蹈类型网络游戏的资深玩家。
【邱诚】『…………』
所以，搀住身边差点就要因为失望而瘫倒在地的墨小菊，[r]我们从那家网吧里摇摇摆摆地撤了出来，坐在了这张街边的长椅上。
[freeimage layer=6]
[image layer=6 storage=BG17_nl.jpg page=fore opacity=255 zoom=130 visible=true left=-2000 top=-800]
[image layer=1 storage=BG17_nl_b.jpg page=fore opacity=255 visible=true zoom=150 left=-2560 top=-900]
[墨小菊 f117t1 近 中 立 pose3]
[move layer=6 page=fore path="(-2000,-800,0)" time=500 wait canskip=false]
【墨小菊】『不是说……继续找她的吗……』
[墨小菊 f1410t1 pose2]
【墨小菊】『光是这么坐着……是找不到她的啊……』
【邱诚】『……不好意思……是我累了。』
[墨小菊 f135t1]
【墨小菊】『…………啊、我……』
这条路，快走到尽头了。
证据就是，眼前的店铺，正是那家我熟悉的美术店。
[墨小菊 f177t1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……对不起……我又……』
【邱诚】『……没事。』
【邱诚】『就休息五分钟。……喝口水，想想等会去哪边。』
[墨小菊 f147t1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『…………嗯……』
[move layer=6 page=fore path="(-2000,-800,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
这张长椅，似乎也恰就是我和身边的女孩子，走上岐路的开始。
是让我怎么都想不到的，仅仅在两周之内，就会发生如此之多跌宕起伏事情的开始。
; 摩擦声
[se se041 buf=1 fade=40]
[墨小菊 f117t1 颜 小]
【墨小菊】『……你的手……好冰啊……』
【邱诚】『……骑车嘛。又不是夏天。』
[墨小菊 f155t1]
【墨小菊】『…………』
感叹着我手的状况，她却没发现她自己的手，也早已同我一样冰凉。
[se se043 buf=1 fade=50]
; 衣服摩擦声
【邱诚】『…………！』
[墨小菊 f142t1]
【墨小菊】『……这样、暖和一点。』
于是，她将我的手轻轻抬起，贴在了她的脸蛋上。
【邱诚】『…………。』
[墨小菊 f175t1]
【墨小菊】『…………』
靠近发根的地方，些微的热量从指尖传了上来。[r]而手掌的中心，也感觉得到她的颊，正在慢慢地变热。
[墨小菊 f147t1]
【墨小菊】『邱诚……』
【邱诚】『……嗯？』
[墨小菊 f117t1]
【墨小菊】『你说……文芷她，会不会去我们那边了啊。』
【邱诚】『……我们那边？』
[墨小菊 f115t1]
【墨小菊】『我们家……我们小区，到学校那边。』
[墨小菊 f147t1]
【墨小菊】『……甚至有可能，跑到你家，或者我家去……』
【邱诚】『不会的。』
[墨小菊 f145t1]
【墨小菊】『……是吗……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 夜空
[image layer=2 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=2 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(-2000,-800,0)" time=1000 wait canskip=false]
【邱诚】『……她的准备，是非常充分的。』
[墨小菊 f117t1 颜 小]
【墨小菊】『准备？……』
【邱诚】『手机钱包都在身上。衣服好像也备了几套。[rx]说不定，她一开始就决定好了要去哪里，留下便条就径直去了。』
[墨小菊 f155t1]
【墨小菊】『…………』
【邱诚】『所以，……如果是一开始就决定找我们的话，是没有理由还藏到现在的。……』
[墨小菊 f147t1]
【墨小菊】『邱诚……还真是喜欢这么去分析呢……』
【邱诚】『现在要找到她呆在哪……只有这么分析了吧……？』
……那，只要找到那样的地方，大概就可以找到她吗？
[墨小菊 f115t1]
【墨小菊】『但是……万一呢……？』
【邱诚】『……什么？』
这样的推测，真的正确吗？[r]她真的，是早就有所准备，要用这样的方式去反抗的吗？
[墨小菊 f167t1]
【墨小菊】『万一呢？……万一、她真的到我们小区了怎么办？』
真的不是一时兴起冲动行事……[r]真的不会、仅仅只会过几个小时，就会因为疲倦和恐惧而回到家中吗？
仅仅只是看着像是做足了准备，实际上还是冲动行事，最后因为难以承受又后悔的事……
【邱诚】『没可能的。……』
这种事……那家伙，做得还少吗？
【邱诚】『……她已经，不可能来找我们了。』
[墨小菊 f135t1]
【墨小菊】『……唉？』
她早已经知道，我不会再去保护她了。
【邱诚】『她知道，……我不会再给她留什么机会了。[rx]她知道，我已经不会、……再去纠缠她了。』
[墨小菊 f155t1]
【墨小菊】『…………』
那天的这里，她所有见到的一切，在她的心里种下了这样的种子。[r]放弃这份感情才是正确的。成全这两个人才是正确的。自己的离开，才是正确的。
【邱诚】『所以，就算自己把自己弄得伤痕累累，就算把大家都再卷进去，[rx]……那家伙也不会再来找我的。』
【邱诚】『因为，……现在的我，是没办法……像你这样，再去安慰她的……』
而那样的种子，恰在上一周的这个时刻，得到了最饱满的滋润和养分。[r]那样坚韧又固执的藤蔓，在这一周内，一天一天地将她的内心缠得严严实实。
[墨小菊 f177t1]
【墨小菊】『……邱诚……』
最终，就像刚才一样，结出了这样的果实。[r]……为了逃往那份「自由」的，冲动的果实。
【邱诚】『……所以，只能由我们去找到她了不是么。[rx]所以，只能由我们，去让她结束这种行为了不是么。』
[墨小菊 f175t1]
【墨小菊】『…………嗯……』
不知何时，她的手心，也积攒起了足以温暖我的温度。
; 摩擦声
[se se043 buf=1 fade=60]
之后，我们的额头也碰到了一起。随着喘息呵出的热气，同时打到了彼此的脸上。[r]……她的脸蛋，在月光下，红彤彤的。
【邱诚】『……走吧。[rx]找到她以后，就这样拧着她的脸，把想说的一股脑全塞给她吧。』
[墨小菊 f145t1]
【墨小菊】『……嗯……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
……无论找不找得到她，我们能做的，也只有这些了。
[msgoff]
; 链条声
[se se200 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; 鸟叫声
[se se009 buf=1 fade=30 time=1000]
[wait time=1000 canskip=false]
[msgon]
在那之后，我们五人组成的三支小队，找遍了附近所有的街道。
不知几次地再度汇合在一起后，掐指一算，我们已经耗费了将近四个多小时。
[fadeoutse buf=1 time=5000 nosync nowait]
[msgoff]
; BG 朝阳
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
于是，在天蒙蒙亮的一瞬间，我们漂亮地获得了决定性的战果。
——那就是，证明了我们的所有努力，不过只是无功的徒劳。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 朝阳
[bgm bgm20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_aml.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=1 page=fore path="(-1200,-500,255)" time=60000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[chartime am]
[msgon]
[迟耀 f476 颜]
【迟耀】『…………』
清早，大约6时。
[骆衍 f275 颜]
【骆衍】『…………』
除去已经被她哥哥送回家的小迟菓，[r]我们四个人，聚集在了我家的客厅。

【墨小菊】『………………呼……』
; 衣服摩擦声
[se se043 buf=1 fade=80]
【邱诚】『…………』
[骆衍 f465]
【骆衍】『……不然还是让她回床上休息吧。就这么盖着毛毯也够呛。』
完全没有体谅我们一丝一毫的想法，文芷她依然是杳无音信。
[迟耀 f475]
【迟耀】『总之……告一段落了。』
[骆衍 f155]
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=2]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-500]
[move layer=2 page=fore path="(-1300,-500,255)" time=1000 wait canskip=false]
之后的方针，也在刚刚就决定了。
迟耀一直不太放心文总那边的动向，决定再回到文总身边，和他一起行动。
而我们作为文芷联系最紧密的伙伴，[r]最好也不要打草惊蛇，最好还是去学校露个面再做打算。
[迟耀 f416]
【迟耀】『既然还没有她的消息，说不定就是最好的消息。』
[迟耀 f475]
【迟耀】『起码没出什么事不是嘛。……撑到今天转钟的时候，派出所就能够立案了。』
[骆衍 f417 颜]
【骆衍】『未成年人失踪，24小时才能立案是吗……』
虽然聊到中途时，某人小小的脑袋就已经倒在了我的肩膀上。[r]即使是精通假日里如何整夜鏖战的她，也敌不过这次身心双重意义上的疲累。
[骆衍 f214]
【骆衍】『那个男人不是什么都能做吗？就多用点关系让警察早点立案不是也有可能么？』
[迟耀 f245]
【迟耀】『所以我得过去。怎么样也能帮得上忙。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f276]
【骆衍】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……辛苦了。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;这里黑一下
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=1000 canskip=false]
; 手机哔哔声
; BG 天花板
[image layer=3 storage=BG02_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[stopmove]
[msgon]
在与迟耀和骆衍道别后，我点亮了手机才发现，差不多快七点了。
一夜的劳累所致的困倦感，也渐渐袭了上来。[r]自觉已经习惯彻夜不眠的自己，发现眼皮居然打起了架。
【邱诚】『…………』
刚刚过十七岁生日的少女，孤身一人，离家出走。[r]只留下了一张写着，让父亲不要连累其他人的便条。
手机关机，短信也自然是不可能回过。[r]凌晨的气温很低，风也很大。要是穿得不够，就很容易感冒。
虽然带着钱，[r]但即使是在相对繁华的商业街附近，她那样的女孩子独走夜路也如同当风秉烛。
……倒不如说，在那种到深夜还能够称得上「繁华」的地方，本身就足够危险了。
【墨小菊】『…………呼……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

; BG 主角家客厅
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【邱诚】『…………』
那家伙的活动范围，比周围的同龄人小得多。
并不是因为喜欢宅着，只是她并不曾去见过那些景色。[r]来到这个城市也只是第三个年头，她还没把这里当做是她的「家」。
【邱诚】『…………』
; 哔哔、拨打电话
[se se077 buf=1 fade=60]
……那，她到底去了哪里呢。
那个时间早已没有公交或轻轨列车。[r]若是独自乘上出租的话，她又会选择被载去哪里呢？
; ——等待、嘟嘟音
[se se065 loop buf=1 fade=50 loop]
[image layer=2 storage=BG03_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-600]
[move layer=2 page=fore path="(-1300,-500,255)" time=1000 wait canskip=false accel=-2]
若是现在就放弃的话，她是否会去到更远的地方呢？
; 接听音
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
【邱诚】『喂？……请问是丁老师吗？我邱诚。[rx]对……。是的。……啊、您也知道？……刚才才知道的？……』
……还不能放弃，对吧。
【邱诚】『好的……。我会去请教朱特。[wait time=500]——谢谢丁老师。……再见。』
毕竟，就算我想要撒手不管，[r]身边的这个女孩子也不会服从那样的提案。
; 哔哔、拨打电话
[se se077 buf=1 fade=60]
所以，也许我还是得去找她。[r]要和这个女孩子一起，去找到她。
; 嘟嘟音
[se se065 loop buf=1 fade=50 loop]
……在文总和警察之前，就找到她。
; 接听音
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
【邱诚】『喂、朱特吗？我邱诚——是的、我刚刚知道——[rx]可以告诉我您手上的情报吗？嗯……我们都很急……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
然后，让她好好地为这种行为后悔。
为她因为自己的决定，再次伤害了所有人这件事，……再度、忏悔。
[bgm stop=5000]
…………
……
…
[msgoff]
[wait time=2000 canskip=false]
; BG BLACK

; 电话铃
[msgon]
【墨小菊】『…………』
【墨小菊】『……嗯……？』
[msgoff]
; BG 浴室
[se se133 buf=2 fade=80 loop time=1000]
[image layer=0 storage=SPBG003_b_0.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 洗澡声很大，铃声听不见
; BG 主角家客厅
;[fadese buf=1 time=1000 volume=50 nosync nowait]
[wait time=2000 canskip=false]
[image layer=1 storage=BG03_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se107 buf=1 fade=60 loop]
[fadese buf=2 time=500 volume=30 nosync nowait]
; 电话铃
[msgon]
;[墨小菊 f477 颜 小]
【墨小菊】『……邱诚……呼……』
; 电话铃
;[墨小菊 f177]
【墨小菊】『……邱诚……去接啦……』
;[墨小菊 f175]
【墨小菊】『我……还好困的……』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 浴室
; 洗澡声很大，铃声听不见
[fadese buf=1 time=1000 volume=30 nosync nowait]
[fadese buf=2 time=1000 volume=80 nosync nowait]
;[image layer=1 storage=SPBG003_b_0.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 主角家客厅
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadese buf=1 time=1000 volume=60 nosync nowait]
[fadese buf=2 time=500 volume=30 nosync nowait]
;[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 电话铃
[msgon]
;[墨小菊 f411]
【墨小菊】『……邱……诚？……』
; 电话铃
;[墨小菊 f411]
【墨小菊】『…………邱诚？……呼……』
; 电话铃
[fadeoutse buf=2 time=1000 nosync nowait]
;[墨小菊 f411]
【墨小菊】『………………王八蛋……』
[msgoff]
[se se043 buf=3 fade=60]
[wait time=1000]
; 接电话
[se se128 buf=1 fade=60]
[wait time=1000 canskip=false]
;[墨小菊 f411]
[msgon]
【墨小菊】『……喂～找谁啊～？』
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=2000][fadeoutse buf=2 time=2000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【墨小菊】『…………、～～～！！』
【墨小菊】『伯……伯…………』
【墨小菊】『伯……伯母…………？！』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; 关水声
[se se045-2 buf=1 fade=100]
[msgon]
【邱诚】『…………呼』
; 打开门
[se se036 buf=1 fade=40 wait]
【邱诚】『…………？』
[msgoff]
; SPBG 掉落的电话机
[image layer=0 storage=SPBG018_a_l.jpg page=fore opacity=255 visible=true left=-1280 top=0]
[move layer=0 page=fore path="(-1280,-720,255)" accel=-2 time=5000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=3000 canskip=false]
[unlock_cg file=SPBG018_a]
[msgon]
【墨小菊】『呜、呜呜、……呜呜呜……呜啊啊啊……』
[image layer=1 storage=SPBG018_a.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『————！！』
[msgoff]
[se se027 buf=1 fade=80]
[wait time=800 canskip=false]
[se se041 buf=1 fade=70]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 奔跑声，衣服摩擦声，BG BLACK
[msgon]
在把她搂在怀里的一瞬间，她没有抵抗，也没有哭闹。
只是在断断续续的啜泣之余，任由泪水从眼眶不停地奔涌而出，
然后用那似乎放弃一切的眼神，呆呆地凝视着虚空。
; 手机震动
[se se066 buf=1 fade=60]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
【迟耀】『邱诚、出大事了——！』
【迟耀】『文总他狗急跳墙了——和文芷走得近的人，他趁天亮、全都去查了个遍！』
【迟耀】『包括你的父母——他还说你爸妈正决定往回赶——喂、有听到吗？——喂？』
……因为，墨小菊她只是，什么都还没有去原谅罢了。
不止是我，是文芷……还是『他们』。
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; 11月10日 周一
[datecard month=11 day=10 weekday=一]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm20]
; BG 学生会室
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[迟耀 f445 颜]
【迟耀】『……事情就是这样。』
[迟耀 f476]
【迟耀】『不止是你。文总刚才连我们几个的父母，都已经全部联系过了。』
【邱诚】『……是吗……』
[骆衍 f165 颜]
【骆衍】『……刚刚我爸还跟我说，有人打电话到我家里去问有没有隔壁班女同学的消息……』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[骆衍 f175 近 左外 立 nosync nowait]
[迟耀 f416 近 右外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍】『他还以为我半夜出门骑车是为了藏人家女孩子，说回去揍死我……[rx]妈的本来就没睡好，一来二去真是糟心……』
[迟耀 f216]
【迟耀】『所有可能有线索的地方，那个男人全派了人去找。……也包括我的住所。』
【邱诚】『……迟菓她没事吧？』
[迟耀 f476 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『没有。只是她妈妈……有点受惊了。』
……是这样吗。
[迟耀 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『……不过这种情况下你还能关心别人家，也真是挺佛心啊。』
【邱诚】『…………』
文总他，果然不会给我们留什么「时间」。
[骆衍 f415 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……「他们」，什么时候回来？』
【邱诚】『……8个小时吧。』
[骆衍 f165 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『差不多、现在刚上动车的意思吗……』
[迟耀 f175]
【迟耀】『对不起啊。我早该想到的。……文总他、会做出……也必须做出的事……』
【邱诚】『没关系……早晚的。再说、……我理解他。[rx]女儿突然成了这个样子……我们的确最有嫌疑。』
[迟耀 f111]
【迟耀】『……你这人真是活菩萨啊。我爸怎么就没能像你这样呢。』
[骆衍 f115]
【骆衍】『那、……墨小菊呢？』
【邱诚】『……送回家了。现在应该，还在睡着吧。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[move layer=1 page=fore path="(-600,-300,255)" time=500 nowait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
就在我进浴室洗刷疲惫的空档……满脑几乎空白的我，犯下了这两个月以来最大的疏忽。
我母亲，拨响了我家的座机。
受到了文总近乎歇斯底里质问的她，在打给自家的电话里，[r]却听见了邻家女孩睡意朦胧的声音。
[迟耀 f416 颜]
【迟耀】『接下来，怎么办？』
【邱诚】『…………』
于是，我在这两个月的自由时光里犯下的滔天罪行，曝露在了光天化日之下。
擅自调班。无数次的逃课。区联考的目标，未达成。[r]校外斗殴。早恋。最终，致使女同学离家出走。
还有，同那个与自己家过节颇深的邻家女孩，共寝一室。
[骆衍 f215 颜]
【骆衍】『……文芷的事就交给我和迟耀吧。』
[骆衍 f216]
【骆衍】『去照顾好墨小菊。和她一起、准备好面对「他们」。……这是你唯一能做的事了。』
两样无可动摇的事实，瞬间产生了剧烈的化学反应。[r]于是，「他们」下定将我带走的决心，也花不了他们几分钟的时间。
[骆衍 f216 近 左 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……不。』
[骆衍 f415]
【骆衍】『……？』
【邱诚】『我要在那之前……找到文芷。……』
[骆衍 f234 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——那墨小菊怎么办？！』
[骆衍 f234]
【骆衍】『你要是找不到文芷，你让她一个人呆在家里？』
[骆衍 f235]
【骆衍】『让她一个人等着你爸妈把她拎到学校、再帮你挡子弹？！』
【邱诚】『…………』
[迟耀 f476]
【迟耀】『…………』
[迟耀 hide][迟耀 消][迟耀 reset]
于是，我的「自由」，便只剩下了这最后八个小时。
[骆衍 f214 action=おじぎ vibration=-5 cycle=500]
【骆衍】『事到如今别想那么多了……！』
[骆衍 f276]
【骆衍】『做不到就是做不到。文芷可以由我们去找，但她就只有你一个人能安慰吧？』
[quake time=300 vmax=3 hmax=3]
【邱诚】『安慰了又能怎么样？她不哭了又能怎么样？[rx]我就这样和她一起忧心忡忡地等8个小时，直到我爸妈过来给我签转学协议？！』
[骆衍 f234]
【骆衍】『……那你还能怎么做啊？！』
【邱诚】『比起那样……我更愿意去找到文芷。[rx]反正怎么样都会留下遗憾的话……[wait time=1000][quake time=300 vmax=3 hmax=3]那我就只做自己现在必须做的事！』
[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-370:-250 accel=-2 time=1000 nosync nowait]
[wait time=200 canskip=false]
[迟耀 f446 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
【迟耀】『……我知道了。』
[骆衍 f335]
【骆衍】『……迟耀？！』
; 纸张
[se se062-1 buf=1 fade=80]
[迟耀 f415 zoom=105 path="(-8,-100,255)" time=200 accel=-2]
【迟耀】『——给。出校门用的「假条」。』
【邱诚】『…………啊。』
[迟耀 f216 zoom=100 path="(-8,100,255)" time=200]
【迟耀】『……把她给找回来。让她来向文总解释的话，说不定还有机会……。』
[迟耀 f412]
【迟耀】『你可是唯一能够让文芷突破的男人。[rx]在这点上，就算是文总，也不可能没有弱点。』
【邱诚】『……迟耀……』
[迟耀 f216]
【迟耀】『……快去吧。』
【邱诚】『…………嗯。』
[msgoff]
[se se027 buf=1 fade=80 time=1000]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
; 跑步声、关门声
[se se037 buf=1 fade=80]
[image layer=2 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 f215 远 左 立]
[迟耀 f416 远 右 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【骆衍】『可、可是——那墨小菊她——』
[bgm stop=5000]
[迟耀 f417]
【迟耀】『骆衍……我是这样想的。』
[骆衍 f215]
【骆衍】『……什么？』
[迟耀 f471]
【迟耀】『她可能……已经不需要什么安慰了。』
[骆衍 f336]
【骆衍】『………………啊？』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[msgon]
【迟耀】『就算是邱诚都认了输，现在的墨小菊也不可能再同意，和邱诚一起藏到最后了吧。』
…………
……
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………啊』
[墨小菊 f155t1 颜 小]
【墨小菊】『…………』
关上身后学生会室的大门，往楼梯间的方向跑了没几步，[r]我便在走廊的墙边，又一次发现了那个熟悉的身影。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-400]
[墨小菊 f155t1 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『……你……没关系了吗……？』
在我正准备离开墨家的时候，她的哭声是那样撕心裂肺。[r]一直抱着我，一直不让我离去，泣不成声地呢喃着，笃定我再也回不来的呜咽。
[墨小菊 f117t1]
【墨小菊】『……接下来……怎么做？』
【邱诚】『……先回答我的问题啊。』
而现在的她，仍然挂着红肿的眼圈。[r]仿佛一戳就破的泪包，是那样地惹人痛惜。
[墨小菊 f145t1]
【墨小菊】『……我也要、……一起去……。』
【邱诚】『…………』
她不准备回答我的问题。[r]她也不准备，等我去回答她的问题。
[墨小菊 f177t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……不要再……一个人把自己逼进牛角尖了……』
[墨小菊 f142t1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『我说过的吧……我要……保护邱诚……』
明明，在那之后只过了四十分钟不到。[r]明明，连墨叔都没见过她那样嚎啕大哭的阵势。
[墨小菊 f171t1 pose3]
【墨小菊】『所以……我也要一起去。』
[墨小菊 f141t1]
【墨小菊】『……我绝对不会……让你……一个人的……』
【邱诚】『……墨小菊……』
但，……她还是停止了哭泣。[r]她还是咬紧了牙关，要把我从绝望的深渊里往上拉扯。
[墨小菊 f111t1]
【墨小菊】『……走吧。』
[墨小菊 f112t1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『还有八个小时，对吧？……还没有输……对吧……？』
【邱诚】『……我……』
……已经，十年了。[r]我已经无法像小时候一样，做出那样孩子气，却又根本无力实现的承诺了。
……所以，这是最好的选择。

[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BGM

[msgon]
【邱诚】『是啊。』
【邱诚】『……还没有输，对吧？』
【墨小菊】『……嗯……！』
; 跑步声
[se se027 buf=1 fade=80]
无论是成功还是失败，是痛苦还是喜悦，[r]就由我们两个人，一同承受下去就好了。
; BG 校门口 快切
[msgoff]
[bgm stop=3000]
[wait time=1000 canskip=false]

[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]
; 车喇叭
[se se092 buf=2 fade=60]
; 脚步声停止
[msgon]
【邱诚】『………………啊』
[墨小菊 f335 颜 小]
【墨小菊】『——爸？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=6]
[image layer=6 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[墨叔 f414 近 中 立]
[image layer=2 storage=BG10_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨叔】『——哦呀。刚准备问你俩在哪儿呢。』
[墨叔 f277]
【墨叔】『那个文芷的老爸啊，给我打电话了。语气超冲的，气死老子了。』
【邱诚】『……墨叔……！』
从五楼冲到教学楼下，穿过校门口的一刹那，最意想不到的盟军，就站在了那里。
[墨叔 f212]
【墨叔】『那我这口气可咽不下啊。所以我就想啊，差不多该是大人出场的时候了吧？』
[墨叔 f472]
【墨叔】『——让老爷子也来带你们一路怎么样？[rx]有了这玩意儿、找个人～还不是轻而易举？』
[墨小菊 f218 颜 小]
【墨小菊】『爸、……爸——！！』

[墨叔 f413 action=おじぎ vibration=-5 cycle=800]
【墨叔】『哦哦～现在知道叫爸啦。——快点儿快点儿。领导坐前面还是后面？』
……领导啊。
[bgm bgm14]
【邱诚】『——当然是坐前面。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
; 车门关闭
[se se165-1 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『从商业街开始。——上午开过门的几家店铺……我们分头去问。』
; 车辆开动声
[se se071 buf=1 fade=60]
[墨叔 f223 颜]
【墨叔】『好嘞——！』
[墨小菊 f216]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[se se070 buf=1 fade=60 time=1000]
[freeimage layer=2]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨叔 hide][墨叔 消][墨叔 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
【墨小菊】『文芷……等我……！』
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_f_02.ks]