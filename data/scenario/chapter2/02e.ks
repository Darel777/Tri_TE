*start|
[initscene]

[jump target=*test]
*test

; 骆衍闯家欲搞事 文芷相约书店行
; ============================================
; 9月21日 周日 
[datecard month=9 day=21 weekday=日]
;BGM03
[wait time=1000 canskip=false]
;[bgm bgm03]
; SFX 门铃声
[se se033 buf=1 fade=40]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
; BG 天花板
[image layer=0 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
; SFX 门铃声SFX 门铃声
[se se033 buf=1 fade=40]
[wait time=800 canskip=false]
[se se033 buf=1 fade=40]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
天亮了。
为什么知道这一点，是因为我醒了。
把我在这周日的大清早吵醒的，并不是那个本就不可能响起来的闹钟。
[se se033 buf=1 fade=40]
[wait time=500 canskip=false]
而是这个，到现在还在响个不停的欠揍门铃声。
; SFX 门铃声SFX 门铃声
[se se033 buf=1 fade=40]
[wait time=800 canskip=false]
[se se033 buf=1 fade=40]
[wait time=300 canskip=false]
[se se043 buf=2 fade=60]
【邱诚】『……来了！——谁啊？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 走路声
[se se024 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 主角家客厅
[freeimage layer=0]
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 门铃声SFX 门铃声
[se se033 buf=2 fade=40]
[wait time=500 canskip=false]
[se se033 buf=2 fade=40]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『来了来了来了——』
按照我的推理——
能在这个时间，这么摁我家门铃的人，[r]而且摁得这么爽快，让人一丝一毫的好感都没有的……
除了隔壁那个女孩子之外，就没有第二——
[msgoff]
; SFX 开门声
[se se036 buf=2 fade=80]
[image layer=1 storage=SPCG006_bg2.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300 canskip=false]
; SPCG 笨蛋骆衍 BGM Excuse me?!
[image layer=2 storage=SPCG006_a1.png page=fore opacity=0 visible=true left=0 top=0]
[image layer=5 storage=SPCG006_bg1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=5 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[unlock_cg file=SPCG006_1]
[骆衍 voice=20131]
[msgon]
【骆衍】『早啊——！！』
【邱诚】『………………』
; SFX 关门声
[bgm bgm06]
[se se037 buf=1 fade=100]
[image layer=3 storage=SPCG006_a2.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=200 wait canskip=false]
[unlock_cg file=SPCG006_2]
[wait time=500 canskip=false]
………………
[quake vmax=2 hmax=2 time=300]
……为什么还真有第二个啊？！
[freeimage layer=2]
[image layer=2 storage=SPCG006_a3.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=200 wait canskip=false]
[unlock_cg file=SPCG006_3]
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
【骆衍】『……喂给我开门啊白痴！』
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
[wait time=200 canskip=false]
[se se051 buf=1 fade=80]
【邱诚】『…………』
; SFX 开门声
[se se036 buf=1 fade=100]
[freeimage layer=3]
[image layer=3 storage=SPCG006_a4.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=200 wait canskip=false]
[unlock_cg file=SPCG006_4]
[wait time=500 canskip=false]
【骆衍】『我好不容易跑那么远才特地过来找你的！』
【骆衍】『居然就这么把我——』
; SFX 关门声
[se se037 buf=1 fade=100]
[freeimage layer=2]
[image layer=2 storage=SPCG006_a2.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=200 wait canskip=false]
[se se051 buf=1 fade=80]
[wait time=400 canskip=false]
[se se051 buf=1 fade=80]
[wait time=500 canskip=false]
【骆衍】『……大哥我错了……您开下门吧……』
; SFX 开门声
[se se036 buf=1 fade=80]
[freeimage layer=3]
[image layer=3 storage=SPCG006_a5.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG006_5]
[wait time=500 canskip=false]
【骆衍】『呜呜……别这样嘛……』
【邱诚】『少恶心。有事上奏，无事退朝。』
[freeimage layer=2]
[image layer=2 storage=SPCG006_a1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=200 wait canskip=false]
【骆衍】『咱们进去说话吧～？』
【邱诚】『……我在睡觉啊亲爱的，有事儿在这儿说完，让我继续睡行么。』
[freeimage layer=3]
[image layer=3 storage=SPCG006_a6.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG006_6]
【骆衍】『你起码还能睡得着，你兄弟这几天可是夜不能寐啊～』
【邱诚】『……我管你能不能寐啊！？』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[bgm stop=3000]
………………
…………
[msgoff]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=5]
[wait time=2000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; SFX 放杯子声
[se se047-2 buf=1 fade=80]
[msgon]
[骆衍 便服 颜 f4113]
【骆衍】『咕噜、咕噜、咕噜……哈啊——爽爽爽爽爽！』
【邱诚】『……没啥事的话，你自便，我去睡觉了。』
[骆衍 颜 f338]
【骆衍】『哎等等啊……我这就说。』
[骆衍 hide]
[骆衍 消]
【邱诚】『…………』
[msgoff]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[骆衍 便服 近 中 立 opacity=255:0 f167]
[msgon]
【骆衍】『……那啥。今天来呢……』
; BGM 09
[wait time=500 canskip=false]
[bgm bgm09 time=500]
[wait time=500 canskip=false]
; BGM 09
[骆衍 f177 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍】『不好意思啊。前天和你说了那些话。』
【邱诚】『……唉？』
啊呀。着实……被这人吓了一跳。
认识他也是一年有余，但是这种口吻，这还是头一遭。
[骆衍 f162 ypos=-8:-5 accel=-2 time=600 nosync nowait]
【骆衍】『就是，前天晚上我在这儿……和你说的话。』
[骆衍 f155]
【骆衍】『后来想想，还是自己太冲动了。[rx]本来可以冷冷静静说清楚的事情，……我却非得像教训人一样。』
【邱诚】『…………』
这么正儿八经的样子，反而反常得有点让我起鸡皮疙瘩。
[骆衍 f147 ypos=-5:-8 accel=-2 time=600 nosync nowait]
【骆衍】『所以，考虑到……你是不是生我气了啊这样子……[rx]也确实是我先说、喜欢墨小菊什么的那一大堆的。』
[骆衍 f145 ypos=0:-5 accel=-2 time=600 nosync nowait]
【骆衍】『这么早过来，就是想说这些啦……』
【邱诚】『…………』
[骆衍 f167 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍】『……果然，生气了啊？』
【邱诚】『没、生气倒是没有……』
【邱诚】『倒不如说……我倒觉得那些话还不至于生气……』
[骆衍 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『……是吗。也就是说……你没有太在意……？』
【邱诚】『哈啊……？』
【邱诚】『——确、确实，没有太在意……』
其实严格上来说，并不是……「没有太在意」。
因为那些话，让我思考了好一段时间……[r]甚至还让那丫头昨儿早上对我发了那一大通火。
[骆衍 f414]
【骆衍】『……那，我们还是好朋友咯？』
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『有什么事都可以商量……有困难都会相互帮助，这样子的咯。』
【邱诚】『……啊，当然啊……』
; BGM停
[bgm stop=2000]
[wait time=500 canskip=false]
; BGM停
[骆衍 f422]
【骆衍】『……哈，哈哈……嘿嘿嘿嘿……』
【邱诚】『…………？』
; BGM 02响
[bgm bgm02]
[wait time=500 canskip=false]
; BGM 02响
[骆衍 f4113 action=ガクガク time=1000]
【骆衍】『——啊哈哈哈哈，太好啦！！』
[quake time=300 hmax=5 vmax=5]
【邱诚】『……？！』
——果然这四眼，从来就是个神经病。
[骆衍 f443 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——果然你还是我最好的哥们儿！肚量够大！』
; 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——滚你麻蛋的哥们儿！！』
[骆衍 f422 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『啊哈哈哈……哈哈哈……哈哈～』
[骆衍 f312]
【骆衍】『唉～我只、只是为了确认一下下嘛！[rx]因为你刚刚关门太凶了有没有～』
【邱诚】『……我现在就想把你关到门外去。』
[骆衍 f423 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍】『唉嘿嘿嘿嘿……好了好了说正事。』
你还记得有「正事」这个东西啊。
[骆衍 f334 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『那啥。前天我不是问了她昨天有没有空嘛。[rx]然后被你这王八蛋捷足先登，就黄了对不对。』
【邱诚】『……嗯哼。』
[骆衍 f4367]
【骆衍】『感觉惹她生气了还是怎么的……[rx]昨天给她发过短信，也没有怎么回我……』
【邱诚】『……什么叫没怎么回你？』
[骆衍 f377]
【骆衍】『嗯……大概就是，我发3条，她只回1条这种感觉……』
【邱诚】『……你这是脑子有坑。』
就算前天什么也没发生……
一般的姑娘家碰到有事没事，忽然就炸个三四条短信过来的，[r]也会毫不犹豫地产生嫌弃感的吧。
[骆衍 f334]
【骆衍】『所以我就想问，她是不是生气了啊……之类的。』
【邱诚】『然后呢，你跑来问我，我也不知道啊。』
虽然墨小菊她一整个昨天过去，好像也并没有把前天晚上的事放在心上。
——起码对我来说是这样。
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『我就是想着拜托你去问问她嘛。[rx]比如，打个电话，登门拜访一下什么的，稍微搭着问问我的事嘛。』
【邱诚】『……你这是何德何能自称老前辈的啊。』
[骆衍 f4104]
【骆衍】『……好啦别贫了，就帮兄弟一下嘛。』
[骆衍 f1187]
【骆衍】『对你来说不就一个电话的事，对我来说风险可就大了啊。』
【邱诚】『……什么风险？』
[骆衍 f1194 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你笨啊。』
[骆衍 f138]
【骆衍】『这事急不得。万一太过，被她讨厌了，别说告白，连朋友都做不成了。』
这么一说，确实也是。感觉那样的关系，[r]会比原本的形同陌路还更惨。
简直像仇人未满一样，不小心见了面还不如不见……[r]就像我和墨小菊之前的那几个月。
【邱诚】『所以，你是让我来给她打个电话咯。』
[骆衍 f157 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『也不是一定非得电话……这么早，说不定她还在睡觉呢……』
意外地想得很多啊。[r]这人正经起来，也许是个非常会照顾人的家伙也说不定。
【邱诚】『……啊哦。确实有可能。』
【邱诚】『那我发个短信……？』
[骆衍 f1187]
【骆衍】『……说得容易，你拿什么发啊？电报？摩尔斯电码会敲吗？』
【邱诚】『什么电报啊。昨天我去买了手机了。』
[骆衍 f337 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『……哦？手机？』
; SPCG 手机
[move layer=1 page=fore path="(-1280,-350,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-250:0 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=1000 canskip=false]
[image layer=17 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
【邱诚】『……喏。到迟耀店里去买的。挺便宜。』
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——噗哈？妈的想不到你这浓眉大眼的也是头海豹，上岸就晒？！』
【邱诚】『海豹你个北极熊啊。都说了挺便宜了，没看出来旧款么。』
[骆衍 f4102 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『……好了好了，短信也行短信也行。就快发个吧……』
【邱诚】『……刚才才说这事不能急的人是谁啊。』
[msgoff]
; SPCG 手机输入短信
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……写些什么呢。』
[骆衍 f416]
【骆衍】『嗯……就先打个招呼呗。』
[骆衍 f337]
【骆衍】『然后看看今天下午有没有空，[rx]正好约她咱们三个一起出去玩玩？……』
【邱诚】『……我什么时候说过我也有空了啊？』
[骆衍 f1187]
【骆衍】『——好好好，先发先发，[rx]然后见机行事，见机行事～』
……真是磨人的主儿。[r]说到头来我干嘛要帮他追别人家妹子啊，我有这个精力么。
[msgoff]
; 手机短信「起来了？」phone_faxx_mxj_03
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_faxx_mxj_03.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……这样？』
[骆衍 f338 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——行行。快发快发。』
【邱诚】『毛病。』
[msgoff]
; 手机 发送
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=300 canskip=false wait]
[wait time=1000 canskip=false]
; SPCG 收起
[move layer=16 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=17 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; SFX 震动声
[se se066 buf=1 fade=100]
[wait time=500 canskip=false]
[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【骆衍】『……好快啊。』
[骆衍 f145]
【骆衍】『给我回信息的时候从来没这么快过……』
[bgm stop=5000]
【邱诚】『…………』
[msgoff]
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
;这里做一个改动-上来的时候手机是黑的，等500之后按亮phone_xx_wz.png
[wait time=500 canskip=false]
[image layer=17 storage=phone_xx_wz.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
; SPCG 打开
[msgon]
【邱诚】『不，不是她的短信。』
[骆衍 f337]
【骆衍】『那是谁的啊。催缴话费？移不动还是联不通？——你一天就把话费用完了？』
【邱诚】『……罗嗦。』
; SPCG 着信
[msgoff]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_shxx_wz_01.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=500 canskip=false wait]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
[骆衍 f336 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『…………』
看来，我好像……
……被约了。
; BG 短切
[msgoff]
[laylevel layer=6 page=fore level=8]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[bgm bgm06]
[freeimage layer=1][freeimage layer=16][freeimage layer=17]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f228]
【骆衍】『我不服我不服我不服我不服我不服』
【邱诚】『你在地上滚来滚去我也没办法啊。』
[骆衍 f228]
【骆衍】『——我不服我不服我不服我不服』
[骆衍 hide]
[骆衍 消]
【邱诚】『……所以你的见机行事呢？』
[msgoff]
; SFX 衣服摩擦声
[se se041 buf=1 fade=80]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[骆衍 近 中 立 opacity=255:0 f1187]
[msgon]
【骆衍】『……等，等下墨小菊的短信！』
[骆衍 f1184]
【骆衍】『你就先跟文芷装下你没醒，这样总可以吧？』
【邱诚】『——当然不可以啊！而且我都已经答应了你让我怎么装没醒啊？！』
[骆衍 f338 path="(0,5,255)(0,0,255)" spline=true time=200 nosync nowait]
【骆衍】『我靠你怎么这么快啊？』
[quake hmax=3 vmax=3 time=500]
【邱诚】『一大早上就被个笨蛋缠着什么都做不了的时候突然出现一个救星还不快脱身的话不就[rx]永远没机会了吗？！』
[骆衍 f21414 path="(0,5,255)(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——你你你这见色忘义重色轻友有了奶忘了哥有异性没人性的王八蛋！！』
【邱诚】『和是不是女孩子根本没关系要我说几次啊？！[rx]你试试让迟耀给我发一样的消息我照样会答应——』
; SFX 震动声
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[se se041 buf=2 fade=60]
[quake time=300 hmax=5 vmax=5]
[骆衍 f238 action=ガクガク time=1000]
【骆衍】『——呜啊啊啊——短信来了！！』
【邱诚】『——别、别抢啊你这白痴四眼——』
[msgoff]
[move layer=1 page=fore path="(-1280,-350,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-250:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
; SPCG 手机 着信声
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=300 wait canskip=false accel=-2]
[wait time=300 canskip=false]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_xx_mxj.png page=fore opacity=0 visible=true]
[wait time=300 canskip=false]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=17 storage=phone_shxx_mxj_04.png page=back opacity=255 visible=true left=0 top=0]
[laylevel layer=17 page=back level=7]
[trans layer=17 method=crossfade time=300 canskip=false wait]
; 墨小菊「开门。」
[bgm stop=2000]
[wait time=1000 canskip=false]
;[wait time=1000 canskip=false]
[骆衍 f3198]
[msgon]
【骆衍】『………………』
【邱诚】『………………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[骆衍 消]
[wait time=1000 canskip=false]
[freeimage layer=16][freeimage layer=17]
[reset_level layer=16][reset_level layer=17]
; SFX 开门声
[se se036 time=1000]
[wait time=1000 canskip=false]
; BG 主角家客厅
[freeimage layer=1]
[墨小菊 pose2 f3185 便服 远 左 立 nosync nowait]
[骆衍 f122 便服 远 右 立 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 voice=20227]
[chartime am]
[msgon]
[墨小菊 pose3 f3187 ypos=-5:0 accel=-2 time=600 nosync nowait]
【墨小菊】『……哈啊。』
[bgm bgm05]
[骆衍 f122 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍】『哈、哈哈……哈哈……』
【邱诚】『…………』
[墨小菊 f3184]
【墨小菊】『……看来是真的来还漫画书的啊……』
[墨小菊 f315]
【墨小菊】『现在倒觉得骆衍看漫画的速度真快呢……[rx]那么厚的单行本，一天就啃完了。』
[骆衍 f123]
【骆衍】『没、也没有啊，哈哈……』
【邱诚】『毕、毕竟一卷也就那么点儿……一天啃完也挺正常吧？』
[墨小菊 pose2 f366]
【墨小菊】『嗯嗯……好啦不说那个了。[wait time=1000 canskip=false][墨小菊 f342 ypos=0:-5 accel=-2 time=600 nosync nowait][rx]——啊、你醒了正好，快穿好衣服，出门啦出门啦。』
【邱诚】『…………唉？我？』
[墨小菊 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『嗯，你啊。』
[骆衍 f138 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『…………哈？』
[墨小菊 pose1 f114 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……唉什么蛤什么呀。[rx]老爸准备载我去电脑城买点素材，一起去呀？』
【邱诚】『……又、又去买「素材」……』
[骆衍 f137 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——等等，素材？那是啥？』
【邱诚】『就是去买游戏啦……墨叔喜欢这么叫来着……』
「素材」……是游戏从业者墨叔对游戏商品的别称。[r]每隔一段时间都要去附近卖盘的店子里搜刮一大堆光盘，作为灵感的源泉……
[骆衍 f1198 ypos=-5:0 accel=-2 time=600 nosync nowait]
【骆衍】『……呃，呃呃……』
【邱诚】『我、……这次就……』
[墨小菊 pose3 f413]
【墨小菊】『老爸开车哦，而且可以买好多新游戏，还说好请我们吃饭呢～』
[墨小菊 f114]
【墨小菊】『就是有点对不起骆衍啦。好不容易抽出时间来你家玩的吧？』
[骆衍 f2128 action=ガクガク nosync nowait]
【骆衍】『——呜、呜呜……呜呜……』
[墨小菊 f4113 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『唉唉。不哭不哭，乖啦乖啦。』
[骆衍 stopaction]
【邱诚】『…………』
别伤心了，骆衍。
退一万步说，这丫头肯定没有生你的气，不是也已经确认到了吗。
[msgoff]
[bgm stop=3000]
[墨小菊 消 nosync nowait]
[骆衍 消 nosync nowait]
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-350]
[move layer=1 page=fore path="(-400,-350,255)" time=1000 wait canskip=false]

[墨小菊 近 中 立 pose2 f412]
[msgon]
【墨小菊】『怎么样，去不去～？』
不过，话虽这么说……
【邱诚】『这……这个……』
[墨小菊 f415]
【墨小菊】『……这个？』
; 拿出手机声
[se se043 buf=1 fade=60]
【邱诚】『……我刚刚、……已经……答应这个了来着……』
[墨小菊 pose3 f337]
【墨小菊】『……答应了……什么啊？』
[msgoff]
; 按钮声
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[墨小菊 xpos=-250:0 accel=-2 time=1000 nosync nowait]
[move layer=1 page=fore path="(-500,-350,255)" time=1000 nowait canskip=false accel=-2]
[wait time=1000 canskip=false]
[image layer=16 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=16 page=fore level=6]
[move layer=16 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[image layer=17 storage=phone_shxx_wz_01.png page=fore opacity=0 visible=true left=-10 top=20]
[laylevel layer=17 page=fore level=6]
[move layer=17 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 f338 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【墨小菊】『——哎？！那、那个丫头也——？！』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 stopaction]
[墨小菊 消]
[骆衍 reset]
[骆衍 消]
[freeimage layer=1]
[freeimage layer=2][freeimage layer=16][freeimage layer=17]
[reset_level layer=16][reset_level layer=17]
[wait time=1000 canskip=false]
[msgon]
【骆衍】『——邱诚……我好恨你啊……』
【邱诚】『都说了和我没关系了吧？！』
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; 段落7
; ============================================
; BG 文芷家门口

[bgm bgm17]
[wait time=1000 canskip=false]
;加个天空
[freeimage layer=0]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=1 storage=BG05_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=20184]
[文芷 便服 远 中 立 f114]
【文芷】『真是不好意思……没打扰到你休息吧……？』
【邱诚】『没、没有，挺好的……』
就算没有你这番「打扰」，我也早就没有「休息」的可能了。[r]倒不如说，还挺感谢你这一番努力，把我从那片混乱之中拯救了出来。
[文芷 pose2 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯嗯……谢谢哦。』
【邱诚】『……也没什么好谢的啦。』
[文芷 f167 ypos=-5:0 accel=-2 time=600 nosync nowait]
【文芷】『嘿嘿……我是觉得既然昨天已经逛了一天……[rx]那今天也要陪我出来是不是有点过分了……』
【邱诚】『……所以说，没什么啦。』
【邱诚】『毕竟颜料什么的……我也需要买的。[rx]就算今天不出来，也得找个时间买掉。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
我和墨小菊，也是这么说的。
毕竟我答应文芷在先——那丫头看到她那条短信，[r]也只好「略带」遗憾地，独自坐上了墨叔的车。
至于骆衍嘛，只听见他大吼了一声「我迟早有一天要把她约出去」，[r]旋即撞开我家的大门，夺路而逃。
在眼看着那个四眼神经病消失在小区里之后，[r]我才换好衣服出了门，在这里与这个女孩相见。
[msgoff]
[文芷 便服 pose1 近 中 立 f411]
[image layer=2 storage=BG05_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『哈啊……』
[文芷 pose2 f335]
【文芷】『……怎么啦？』
【邱诚】『——啊，没什么……』
不自觉地就叹了口气。——这样可不行。[r]虽然身体上仍然饱含着闹剧结束后的疲倦，但毫无疑问，自己的内心应该是轻松的。
尽管并不是为了玩乐——但像这样单独和女孩子出门，[r]可不能让自己显得那么无趣。
【邱诚】『嗯嗯——那个，我们走吧？』
[文芷 pose1 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[文芷 消]
; SFX 走路声
[se se021-1 buf=1 loop fade=35]
[se se023-1 buf=2 loop fade=35]
[se se014 buf=3 fade=30 time=100]
[wait time=2000 canskip=false]
; BG 商业街
[freeimage layer=0][freeimage layer=1]

[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-350]
[move layer=1 page=fore path="(0,-350,255)" time=60000 nowait nosync]
[move layer=2 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[msgon]
[文芷 颜 f335]
【文芷】『今天人好多啊……』
[fadeoutse buf=3 time=1000 nosync nowait]
【邱诚】『昨天不也差不多嘛。』
[文芷 f317]
【文芷】『嗯嗯～感觉上比昨天要多一点。』
[文芷 hide]
[文芷 消]
【邱诚】『是么……』
中秋节假期的第二天。熙熙攘攘的商业街上，人流像海浪一样涌来涌去。
; SFX 衣服摩擦声
[se se094 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-200 top=-400]
[move layer=2 page=fore path="(-200,-400,255)" time=500 nowait canskip=false]
[文芷 pose3 近 中 立 f411 opacity=255:0 wait]
[文芷 f335 ypos=-5:0 accel=-2 time=200 nosync nowait]
【文芷】『啊、……』
【邱诚】『——没事吧？』
[文芷 pose2 ypos=-5 f115]
【文芷】『没、没事。[rx]人有点多，擦到了一下下。』
我赶紧回过头，看见一对男女青年提着大包小包，正赶路似的往街深处走去。
【邱诚】『……也没个道歉，真没礼貌。』
[文芷 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……没事啦。估计，也是赶着回家的吧。』
比起其他城市来说……因为相当数量的外来务工人口，[r]拥挤也是这个地方的特点之一。
逢年过节之时，就会有许许多多的返乡人如此这般地穿梭在道路上。
;[文芷 pose1 f111]
;【文芷】『嘿嘿……像这样并排着走，感觉都挺困难呢。』
【邱诚】『可能是因为昨天正过中秋节……都在家里团圆呢吧。』
[文芷 f465 ypos=-5:0 accel=-2 time=600 nosync nowait voice=20195]
【文芷】『……「团圆」……』
【邱诚】『——啊对不起，我忘记你爸爸一直不在家了……。』
[文芷 pose2 f315 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『啊、我倒还没、没想到那么多啦。而且……你家里不是也没有人嘛。』
【邱诚】『我……我那不一样。我早习惯了。』
[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯……我也是，早就习惯了。』
【邱诚】『……那个，小心点……不行就跟在我身后吧。』
[文芷 pose1 f421 path="(0,-3,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。……我会的。』
[文芷 pose3 f115]
【文芷】『不过……真的有必要，非要到那么远的地方买吗……』
【邱诚】『既然特地出来了，就干脆去好一点的地方买吧。』
【邱诚】『一是质量比较好，二是一起更便宜。[rx]三是还能顺便看看有没有更好的教辅画册。』
[文芷 f415]
【文芷】『……你打点得好清楚啊。』
【邱诚】『也没有。我一开始的画具就是在那里买的，校门口周围的那些小店没法和它比。』
[文芷 f167]
【文芷】『嗯……不过，感觉人很多的样子……』
【邱诚】『……不愿意的话，在这边买我倒也是无所谓……』
[文芷 pose2 f122]
【文芷】『——也、也不是啦。只是、……不太习惯而已……』
【邱诚】『……啊、哦……』
原来如此。
【邱诚】『……没事的。』
[文芷 f335 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……啊。』
【邱诚】『我以前也偶尔这样。』
【邱诚】『这种时候我就会当做只有我一个人，焦虑感就会稍微轻松一点。[rx]所以，觉得很难受的时候，就当这儿只有我们俩就行了。』
[文芷 pose1 f465 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『[font size=16]……只有我们俩啊……[font size=default]』
【邱诚】『而且其实也不太远。上轻轨之后大概也就五六站……[rx]稍微忍耐一下就好啦。』
[文芷 pose1 f422 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。说得也是，哈哈……』
[文芷 pose2 f451 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『[font size=16]好像是个好方法呢……[font size=default]』
【邱诚】『……嗯？你刚说什么？』
[文芷 pose1 f421h1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……没有啦。』
[wait time=500 canskip=false]
; SFX 衣服摩擦声
[se se041 buf=1 fade=60]
[文芷 pose3 f411h1 zoom=105 path="(20,-130,255)" time=200]
[quake time=200 hmax=5 vmax=5]
【文芷】『……嘿。』
【邱诚】『——！』
靠近她那一侧的臂弯里，忽然传来一阵别样的碰触感。
[文芷 f421h1]
【文芷】『这样就安全多啦。』
【邱诚】『……这、这么抓着我袖子的话……』
这、这样的姿势，不过是为了减少两人并行的肩宽，降低来回行人碰蹭的可能。[r]她一定是这么考虑的才是。——我也是这么考虑的，嗯，绝对没错。
[文芷 f115 ypos=-135:-130 accel=-2 time=300 nosync nowait]
【文芷】『……不喜欢？那我还是……』
【邱诚】『不、不是那个意思……我只是说、大街上的人会看到的吧？……』
[文芷 f444]
【文芷】『……是谁刚才说就当只有我们俩的。』
【邱诚】『呃…………』
绝对……没错……？
【邱诚】『……你……你高兴就好。』
[文芷 f421h1 ypos=-130:-135 accel=-2 time=300 nosync nowait]
【文芷】『嗯嗯～我高兴就好～』

【邱诚】『…………』
——突然感觉，被她反将了一军。[r]莫非这个女孩子……其实很擅长……这样？
[bgm stop=5000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 reset]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; SFX 轻轨到站声
[se se136-3 buf=1 fade=30 time=1000]
[wait time=500 canskip=false]
[msgon]
[路人 voice=20501]
【路人/广播】『青年路到了。青年路到了。请勿靠近屏蔽门。[rx]请乘客排队候车，先下后上，注意列车与站台之间的空隙。』
[msgoff]
; SFX 开门声
[se se136-1 buf=1 fade=80 wait]
; SFX 走路声
[se se020-2 buf=1 fade=100]

[msgon]
不过话说回来，就算再怎么使用心理战法……
物理意义上的干涉，终究还是无法避免的。

[msgoff]
[wait time=1000 canskip=false]

[msgon]
【文芷】『怎……怎么会这样的啊……』
【邱诚】『我、我……我怎么知道啊……』
[msgoff]
[bgm bgm05]
[wait time=1000 canskip=false]
[se se136 buf=1 fade=30 loop time=2000]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
; EV07 BGM02
;[image layer=0 storage=EV07_a6.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=EV07_bg.jpg page=fore opacity=255 zoom=100 visible=true left=-220 top=-400]
[image layer=1 storage=EV07_a1_1.png page=fore opacity=255 zoom=100 visible=true left=-200 top=-400]
[image layer=3 storage=EV07_a1_2.png page=fore opacity=255 zoom=100 visible=true left=-500 top=-450]
[image layer=4 storage=EV07_a1_3.png page=fore opacity=255 zoom=150 visible=true left=0 top=-1600]
[image layer=5 storage=EV07_f_l.png page=fore mode=pshlight opacity=255 zoom=50 visible=true left=0 top=0]

[move layer=0 page=fore path="(-400,-400,255)" time=4000 accel=-3 nowait nosync canskip=false]
;[wait time=200 canskip=false]
[move layer=1 page=fore path="(-400,-400,255)" time=4000 accel=-3 nowait nosync canskip=false]
;[wait time=300 canskip=false]
[move layer=3 page=fore path="(-400,-400,255)" time=4000 accel=-3 nowait nosync canskip=false]
;[wait time=500 canskip=false]
[move layer=4 page=fore path="(-400,-1200,255)" time=4000 accel=-3 nowait nosync canskip=false]

[wait time=200 canskip=false]
[action layer=0 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=200 canskip=false]
[action layer=1 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=200 canskip=false]
[action layer=3 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=200 canskip=false]
;[action layer=4 page=fore module=LayerJumpActionModule vibration=5 cycle=6000 time=20000000 nowait]
[wait time=2000 canskip=false]
[msgon]
【文芷】『呜……这也太过分了……』
【邱诚】『我、我也没办法啊……』
尽力维持着这种姿势，我也已经到了极限。
光买票就花了十分多钟排队。[r]之后还要在那些串成糖葫芦一般的行李箱后面等待着安检。
最后的最后，还要面对那些有如凶神恶煞的同行乘客，[r]让我费了九牛二虎之力，才在这列车厢里抢到如此一个容身之所。

[freeimage layer=6]
[image layer=6 storage=EV07_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV07_a1]
;EV07_a1
【文芷】『好……好难为情……』
[stopaction layer=0]
[stopaction layer=1]
[stopaction layer=3]
[stopaction layer=4]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
【邱诚】『……稍、稍微忍一下吧……』
比起精神上的羞耻，我的后背上则背负了更多的压力——物理意义上的。
所以，我讨厌人多的地方。尤其是……这么多的。
[image layer=1 storage=EV07_a2.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[unlock_cg file=EV07_a2]
;EV07_a2
【文芷】『欺负人……』
【邱诚】『别、别扯我的袖子……我有点站不稳了……』
[pic layer=1 file=EV07_a3 time=500 nowait]
[unlock_cg file=EV07_a3]
;EV07_a3
【文芷】『没、没扯啦……是车子有点晃……』
相较来说，左手抓住的栏杆和右手架住的车壁勉强能让我保持平衡，
而文芷就只能蜷缩在这一角，[r]能倚靠的也只有从刚才开始就抓住的我的T恤衫袖口而已了。
[pic layer=1 file=EV07_a2 time=500 nowait]
;EV07_a2
【文芷】『……那个……』
【邱诚】『……嗯？』
[pic layer=1 file=EV07_a4 time=500 nowait]
[unlock_cg file=EV07_a4]
;EV07_a4
【文芷】『……我这样抓着，……不要紧吗……』
【邱诚】『别、别明知故问啊。……你不摔倒我就不要紧。』
[pic layer=1 file=EV07_a5 time=500 nowait]
[unlock_cg file=EV07_a5]
;EV07_a5
【文芷】『……对不起……要是我不说今天出来就好了……』
【邱诚】『要说对不起也是我说吧。』
【邱诚】『非得去那么远的地方……我倒有那么点后悔了。』
[pic layer=1 file=EV07_a6 time=500 nowait]
[unlock_cg file=EV07_a6]
;EV07_a6 FIXME-这里改成01 并且加一个小小的震动
[quake time=500 hmax=2 vmax=2]
【文芷】『——唔呜』
【邱诚】『……发出火车一样的声音是干嘛啊。』
[pic layer=1 file=EV07_a1 time=500 nowait]
;EV07_a1
【文芷】『感觉……感觉呼吸都变得困难了……』
[quake time=500 hmax=2 vmax=2]
【邱诚】『——你别吓我啊！』
[msgoff]
; BG BLACK
[fadeoutse buf=1 time=1000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; SFX 到站声
[se se136-3 buf=1 fade=25 time=1000]
[wait time=1000 canskip=false]
[msgon]
【路人/广播】『循礼门到了。循礼门到了。请勿靠近屏蔽门。[rx]请乘客排队候车，先下后上，注意列车与站台之间的空隙。』
[msgoff]
; SFX 开门声
[se se136-1 buf=1 fade=80 wait]
[se se020-2 buf=1 fade=100 loop]
[freeimage layer=1]
[image layer=1 storage=EV07_a1_l.jpg page=fore opacity=255 visible=true left=-300 top=-350]
[move layer=1 page=fore path="(-500,-350,255)" time=10000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『…………』
随着车门的开启，身后的人山人海，[r]开始不停地潮起潮落了起来。
拜其所赐，一阵一阵的人流开始冲击着我的后背。
[fadeoutse buf=1 time=1000]
仿佛根本没有什么「先下后上」的规矩，[r]两股激烈的人流相互进行着亲切的碰撞，
顺便把我和文芷蜗身的小小的一隅挤得愈加紧迫。
; SFX 嘟嘟嘟关车门
[se se136-2 buf=1 fade=85]
[wait time=500 canskip=false]
[image layer=2 storage=EV07_a1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
然后，随着车门的关闭，列车就像身躯里填满了饲料的鸭子，终于达到了饱和。
【邱诚】『……没事吧……』
[pic layer=2 file=EV07_a3_l left=-500 top=-350 time=500 nowait]
【文芷】『……这、这下简直都没法呼吸了……』
【邱诚】『……哈、哈哈……』
【路人/广播】『列车即将启动，请各位乘客站稳扶好。下一站，江汉路——』
[bgm stop=1500]
[msgoff]
[wait time=1000 canskip=false]
[se se136 buf=1 fade=50 loop]
[quake time=500 hmax=2 vmax=2]
[wait time=500 canskip=false]
; 震动
; SFX 衣服摩擦声
; BG WHITE
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]
【文芷】『——————！』
【邱诚】『呃、抓、抓好——』
[msgoff]
[se se041 time=1000]

[wait time=1000 canskip=false]
; EV07 差分 EV07_b1
[freeimage layer=1][freeimage layer=2]
[fadese buf=1 time=1000 volume=25 nosync nowait]
[image layer=1 storage=EV07_b1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false accel=-2]
[wait time=1000 canskip=false]
[unlock_cg file=EV07_b1][unlock_cg file=EV07_b2]
[msgon]
【文芷】『………………』
【邱诚】『………………』
[pic layer=1 file=EV07_b3 time=500 wait]
[unlock_cg file=EV07_b3]
;EV07_b3/02
【文芷】『………呜……』
为什么，会变成这样呢。
只是记得，我们只是普普通通的高中生，[r]约好假期出门买个颜料买个教辅，偶然地乘上了一列轻轨列车而已。
作为一个17岁，有着美好前程（也许）的，根正苗红（也许）的五好青年，[r]作为一个共产主义接班人，祖国未来的花朵，
我理应因为现在的状况而感到无地自容、自惭形秽——而实际上似乎也确实如此。
【文芷】『完……完蛋了……』
【邱诚】『唉？』
[image layer=2 storage=EV07_b3_l.jpg page=fore opacity=0 visible=true left=-500 top=-350]
[move layer=2 page=fore path="(-500,-350,255)" time=500 wait canskip=false]

【文芷】『这下……嫁不出去了啊……』
【邱诚】『——哈？！』
【邱诚】『——没、没有？！[rx]我根本没有做什么吧？——』
【文芷】『……噗』
【邱诚】『……文芷？』
[image layer=1 storage=EV07_b4.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-500,-350,0)" time=500 wait canskip=false]
[unlock_cg file=EV07_b4]
;EV07_b4/03
【文芷】『噗……噗哈哈哈……』
【文芷】『……哈哈哈哈……』
然后，我就被这个埋在胸口上的女孩子取笑了。
;[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=500 canskip=false]
[bgm bgm10_vio]
[pic layer=1 file=EV07_b5 time=500 wait]
[unlock_cg file=EV07_b5]
;EV07_b5/04
【文芷】『其实——这、这样还挺稳的……[rx]比刚刚好多了，哈哈……』
【邱诚】『……说、说什么呢……[rx]快、快站直了……』
【邱诚】『不然……我……我……』
一同埋在我胸口的，除了她的脑袋之外，还有她那在平常看来，[r]相比墨小菊硕大数倍的，可谓人间至宝的柔软感触。
就是这层意味，让我脑中的腺体开始从未有过地爆发性分泌着各种各样的信息素。
[pic layer=1 file=EV07_b4 time=500 wait]
;EV07_b4/03
【文芷】『不然……你就怎么样啦。』
【邱诚】『——哈？！』
感觉，从头到脚都被欺负了一遍。[r]无论是身后的路人们也好，还是抵着我胸口的这个女孩子也好。
【文芷】『噗……哈哈哈……刚刚、开玩笑的啦。』
【邱诚】『……哈……哈哈……』
我只得干笑两声，掩盖一下现在的羞赧。
[pic layer=1 file=EV07_b5 time=500 wait]
;EV07_b5/04
【文芷】『不过，……』
【邱诚】『……嗯……？』
[pic layer=1 file=EV07_b6 time=500 wait]
[unlock_cg file=EV07_b6]
;EV07_b6/05
【文芷】『真的，挺稳的。』
【文芷】『身体，还有心里……都变得安稳了。』
【邱诚】『……咦？……是、是吗……』
列车咣啷咣啷的声音，不间断地传到我的耳中。[r]面前的少女，用小手把我的衣襟抓得严严实实。
【文芷】『现在……真的感觉，只有我们两个人了呢……』
【邱诚】『……呃……』
【文芷】『嗯……。』
【文芷】『从没有想过……也从没有感到过……在这种环境里，还能这么安心……。』
【邱诚】『……我说的没错吧。』
【文芷】『……嗯。』
[image layer=3 storage=EV07_b6.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV07_b6_l.jpg page=fore opacity=255 zoom=100 visible=true left=-900 top=0]
[move layer=2 page=fore path="(-600,0,255)" time=20000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
刚才还在嘟囔着没法呼吸的女孩，现在的吐息却一阵一阵地飘到我脖颈的皮肤上，[r]轻轻痒痒的很舒服。
虽然看不见她的表情，但目光所及之处，[r]都是她那如瀑布一般的秀发。
随之而来的，是她发丝间传来的清香，不停地撩过我的鼻腔。
——不像橙子味，是有些清凉的薄荷，又似柠檬一般的芬芳。
内心中仿佛被灌满了一种，能将整个昨天，[r]附带上今早的闹剧所带来的疲惫，全部一扫而空的安心感。
【文芷】『你心跳声……有点大呀。』
【邱诚】『……有、有吗？这你都听得见？』
【文芷】『噗通噗通地……很好听。』
【邱诚】『真……真的？……』
仿佛只是自言自语一样。到底有没有听见我的回复，我也不太确定。

[newlay name=wenzhi_ev07 file=EV07_b6_l.jpg zoom=100 xpos=300 ypos=200 nowait fade=1000 nosync]
[wenzhi_ev07 xpos=-200 time=35000 nowait nosync]

【文芷】『…………嗯。』
【邱诚】『怎么可能啊。——就算这么近……也不可能听得到吧？』
【文芷】『……就是，听到了。』
【邱诚】『…………』
对我的质疑置若罔闻，她的语气又如此地让我确信。
【文芷】『邱诚……一直在我们看不到的地方，一个人努力着吧？』
【邱诚】『……唉？』
但，虽然只是觉得在自言自语……[r]清楚地流淌过我耳中的那个主人公的名字，却无疑地，和我的一模一样。
【文芷】『墨小菊她，很担心你哦。……我也一样。』
【邱诚】『…………』
这些，我理应知道。
【文芷】『她告诉我……你一直一直……都一个人，闷在家里练习画画……』
【文芷】『虽然她说自己看不太懂，不知道画得好不好……[rx]但是，她也相信着邱诚，一定是很努力地在画……』
【邱诚】『……啊……』
从墨小菊那天来到我家里的时候开始……我理应，全部都知道了才对……
【文芷】『她说，……她全部都懂。』
【文芷】『邱诚会在什么时候才会这样努力的……[rx]在什么时候，才会这样消沉……她全部都懂的。』
可是为什么……我却觉得自己，一无所知呢。
【文芷】『所以……她才想要我也来一起帮忙……』
【文芷】『想尽办法……也要把你拉出来，也想要让你知道——』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wenzhi_ev07 hide fade=1 nowait nosync]
[stopmove]
[freeimage layer=2]
[freeimage layer=3]
[wait time=500 canskip=false]
; BG 教室旧像
[image layer=3 storage=BG12_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[墨小菊 制服 pose3 近 中 立 f167]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f167]
【墨小菊】『好不容易，好不容易走到这一步的……』
[墨小菊 f165]
【墨小菊】『文芷……我……我不能让他，[rx]……再一次回到以前的那个样子了啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[freeimage layer=3]
[wait time=500 canskip=false]
; EV07 抬头 EV07_a7
[image layer=1 storage=EV07_b6.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[pic layer=1 file=EV07_a7 time=1000 wait]
[unlock_cg file=EV07_a7]
[msgon]
【邱诚】『……啊……』
我这才知道，对她，还是对她，我根本一无所知。
;EV07_a8
[pic layer=1 file=EV07_a8 time=500 wait]
[unlock_cg file=EV07_a8]
【文芷】『——她是这么说的哦。所以……我也想了好多。』
【邱诚】『唔……』
;EV07_a9
[pic layer=1 file=EV07_a9 time=500 wait]
[unlock_cg file=EV07_a9]
【文芷】『邱诚和墨小菊……帮过我许多许多。』
;EV07_a10
[pic layer=1 file=EV07_a10 time=500 wait]
[unlock_cg file=EV07_a10]
【文芷】『饭卡也好……带我重温……和朋友们在一起的感觉也好，[rx]运动会上帮我解围也好……』
;EV07_a11
[pic layer=1 file=EV07_a9 time=500 wait]
【文芷】『真的，谢谢你们……。』
【邱诚】『……那、那种事……就……』
;EV07_a9
【文芷】『……所以，我也想，试着去报答一下你们。……』
;EV07_a8
[pic layer=1 file=EV07_a8 time=500 wait]
【文芷】『但，就凭我……就凭我这样的女孩子……』
;EV07_a12
[pic layer=1 file=EV07_a12 time=500 wait]
[unlock_cg file=EV07_a12]
【文芷】『还真的没什么信心说，我能帮到她什么……[rx]或者，我能帮到你什么。……』
【邱诚】『……文芷……』
;EV07_a13←这里使用a8↓已改
;[pic layer=1 file=EV07_a8 time=500 wait]
[image layer=3 storage=EV07_a8.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=EV07_a8_l.jpg page=fore opacity=255 zoom=80 visible=true left=-400 top=-300]
[move layer=2 page=fore path="(-300,-300,255)" time=10000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
【文芷】『因为……我只是一个，除了画画什么都不会的女孩子啊。』
【邱诚】『…………啊』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[freeimage layer=9]

[msgon]
【文芷】『所以，……如果邱诚是为了画画而感到苦恼的话……』
【文芷】『就算是我……是不是也能够帮得到你们呢……大概，这么想了……』
[msgoff]

[wait time=2000 canskip=false]
; BG 天空
[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
; SFX 叮
[se se136-1 buf=1 fade=80 wait]
[se se020-2 buf=1 fade=80]
[msgon]
车门，不知道什么时候已经打开了。
几经推搡之后，我身后的空间，也变得越来越大。
汗湿的脊背，终于被流动的空调风所拂过，产生了一丝愉快的凉意。
但是，被她就这么抓住的衣袖，并没有松动的余地。
我也不置可否地保持着这样的姿势，让她继续伏在我的胸口。
[msgoff]
; SFX 列车声
[se se136-2 buf=1 fade=80 wait]
[se se136 buf=1 fade=30 loop time=1000]
; EV07
[freeimage layer=1]
[image layer=1 storage=EV07_a13.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[fadeoutse buf=1 time=1000 nosync nowait]
[pic layer=1 file=EV07_a13 time=500 wait]
[msgon]
【文芷】『所以……今天，就和你发了那样的短信。』
;EV07_a5
[pic layer=1 file=EV07_a5 time=500 wait]
【文芷】『……虽然，发出去就后悔了。[rx]都没和她商量……都没和你商量，……就这么草率地邀请你……』
【邱诚】『没事儿。……正好，我也有空。』
;EV07_a8
[pic layer=1 file=EV07_a8 time=500 wait]
【文芷】『不过，我也想，虽然我没有墨小菊那么了解你……』
;EV07_a10
[pic layer=1 file=EV07_a10 time=500 wait]
【文芷】『但，是不是也能像她一样，多多少少地，理解到你的想法呢……』
【邱诚】『我的……想法？』
;EV07_a7
[pic layer=1 file=EV07_a7 time=500 wait]
【文芷】『……因为……[wait time=500 canskip=false][pic layer=1 file=EV07_a9 time=500 wait]我可能也是，这样子想的吧？』
【邱诚】『……啊。』
;EV07_a8
[pic layer=1 file=EV07_a8_l left=-500 top=-350 time=500 wait]
【文芷】『总是问着自己，是不是应该一个人比较好……』
【文芷】『总是问着自己，……是不是不要让其他人太接近我比较好……』
【文芷】『只有这样，大家才是最幸福的……只有这样，才伤害不到其他人……』
;EV07_a12
[pic layer=1 file=EV07_a12_l left=-500 top=-350 time=500 wait]
【文芷】『……所以，一个人努力就好。……只要让，爸爸他放心就好……』
【邱诚】『…………』
突然地，她，又在说着我听不太懂的言语了。
;EV07_a10
[pic layer=1 file=EV07_a9_l left=-500 top=-350 time=500 wait]
【文芷】『但是……最近……不知道为什么……』
;EV07_a8
[pic layer=1 file=EV07_a8_l left=-500 top=-350 time=500 wait]
【文芷】『特别想……特别想和大家在一起。』
【文芷】『想跟你们在一起吃饭……想跟你们一起回家……』
;EV07_a12
[pic layer=1 file=EV07_a12_l left=-500 top=-350 time=500 wait]
【文芷】『这样的感觉……已经好久好久没有过了……』
但我知道，她这样的只言片语，并不是谎言。
;EV07_a10
[pic layer=1 file=EV07_a10_l left=-500 top=-350 time=500 wait]
【文芷】『所以……所以，现在的我……[rx]居然还能这样地听见其他人的心跳……』
【文芷】『真的有点，不太敢想象……』
【邱诚】『…………』
;EV07_b1
;[pic layer=1 file=EV07_b1 time=500 nowait]
【文芷】『……但是，但是呢……我还是觉得……』
;[pic layer=1 file=EV07_b2 time=500 nowait]
【文芷】『和「朋友」在一起……果然还是很开心……』
【文芷】『邱诚……一定也是这么觉得的吧……？』
【邱诚】『……我……』
[pic layer=1 file=EV07_a10 left=0 top=0 time=500 wait]
认识文芷，还不到一个月。
我还记得，那个印在插班生名单上的名字。[r]我还记得，那个总是一人呆在教室的角落，只会把脑袋埋在课桌里的女孩子。
我还记得，那个和周围的所有，都格格不入的女孩子。
而现在，就是这个之前如冰雕一般的她，[r]在我的胸口前，直指着我那颗顽冥不化的心，说教了如此之久。
——我却始终不知，该如何作答。一直惯用的搪塞和谎言，[r]在面对着她的笑容的那一刻起，……失去了存在的理由。
; EV07
[pic layer=1 file=EV07_a14 left=0 top=0 time=500 wait]
[unlock_cg file=EV07_a14]
;EV07_a14
【文芷】『……啊……』
;EV07_a1
[pic layer=1 file=EV07_a1 time=500 wait]
【文芷】『对不起啊……突然一下、全都说的是自己……』
【邱诚】『不……也没有。……谢谢你，文芷。』
;EV07_a5
[pic layer=1 file=EV07_a5 time=500 wait]
【文芷】『可……我明明对邱诚……对墨小菊……什么也不了解来着……』
【邱诚】『……不了解，不是很正常嘛。』
;EV07_a10
[pic layer=1 file=EV07_a10 time=500 wait]
【文芷】『…………啊』
【邱诚】『我们才认识三个礼拜呢。』
【邱诚】『开学前半个星期，你和墨小菊互相甚至连面都没见过……[rx]就这么点时间，彼此不了解，不是挺正常的吗。……』
;EV07_a8 EV07_a13
[pic layer=1 file=EV07_a8 time=500 wait]
【文芷】『……啊。[wait time=1000 canskip=false][pic layer=1 file=EV07_a13 time=500 wait]……也是……』
[unlock_cg file=ev07_a13]
【邱诚】『……不过，之前说的那点……我挺同意的。』
[pic layer=1 file=EV07_a10 time=500 wait]
;EV07_a10
【文芷】『那点？』
【邱诚】『嗯，……「我们，还挺像的」。……这点。』
;EV07_a15
[pic layer=1 file=EV07_a15 time=500 wait]
[unlock_cg file=EV07_a15]
【文芷】『……噗。』
[bgm stop=5000]
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
;[bgm stop=2000]
[freeimage layer=1]
[freeimage layer=2]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]
[msgon]
【文芷】『——不过，也还有一种可能……』
【文芷】『我们在之前，……大概，还是见过一次面的吧？』
【邱诚】『…………』
【邱诚】『……唉？真的？』
[msgoff]
[unlock_ach name=ACH_47]
; SFX 叮
[se se136-3 buf=1 fade=30]
[wait time=500 canskip=false]
[fadeoutse buf=1 time=1000 nosync wait]
; SFX 车门打开
[se se136-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
[freeimage layer=1]
; BG 书店 BGM01/02
[image layer=1 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[chartime am]
[文芷 pose1 颜 f415]
[msgon]
【文芷】『——呼啊啊……』
【邱诚】『……好热。』
在下过轻轨，下到地面去后，[r]因为咕咕叫的肚子而不得不在附近的稻当劳解决了一番，
然后走了好一段说长不长说短也不短的距离，[r]终于在两点左右，顶着秋老虎的烈日，到达了今天的目的地。
[image layer=2 storage=BG19_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=50000 nowait nosync]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[文芷 f413]
【文芷】『和你说的一样……这里好大啊～』
[文芷 hide]
[文芷 消]
没错。
虽然我们进入的只是一层楼的其中一隅，[r]但这可是这江城里最大的美术高考供应店。
另外还附带培训用画室和考试场地，占地足有2000平方米，[r]货品和参考书都相当齐全，还会根据每年的艺术联考要求进行修正。
还特设了一部分地方供给美术高考之外的美术爱好者，[r]例如漫画、动画等专业的工具和参考书，
油画、版画的爱好者也可以在这里选购优质的画材，[r]简直是美术爱好者的加瓦尔油田。
[freeimage layer=3]
[image layer=3 storage=BG19_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[文芷 pose2 近 中 立 f411 opacity=255:0]
【邱诚】『虽然只是一角而已，也不要乱跑啊，会走丢的。』
[文芷 pose3 f352]
【文芷】『怎么会啦，又不是小孩子。』
[文芷 pose2 f412]
【文芷】『再说已经有手机了吧。互相打电话就好啦。』
【邱诚】『……我才不想因为这种事浪费电话费呢。』
[文芷 消]
[stopmove]
[freeimage layer=2]
[move layer=3 page=fore path="(-400,-300,0)" time=1000 wait canskip=false]
而且最让我感到舒适的是，在这节庆之日，[r]比起其他地方的人声鼎沸，这种地方一直都是这么安静。
[文芷 颜 f338]
【文芷】『——哇啊……都是石膏像……』
[文芷 f337]
【文芷】『哇……柏拉图、拉奥孔……阿波罗！……还有狮子头唉——』
[文芷 hide]
[文芷 消]
【邱诚】『……小点声音啊。』
[move layer=3 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[文芷 pose1 近 中 立 f338 opacity=255:0]
【文芷】『——。[wait time=500 canskip=false][文芷 f175 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]不、不好意思……。』
【邱诚】『……你今天……不对，现在好像特别兴奋啊。』
[文芷 pose1 f335 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『——啊，有嘛？』
【邱诚】『绝对有。回去说给墨小菊听，她定对你士别三日刮目相看。』
[文芷 pose3 f415 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【文芷】『有那么不像我吗？』
【邱诚】『倒也不是不像。』
【邱诚】『……嗯……只是比起之前的感觉来说，完全不一样吧。』
[文芷 pose3 f356 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷】『…………』
[文芷 pose2 f441]
【文芷】『……你觉得，是什么原因呢？』
【邱诚】『我觉得？……大概是，看到这么多画画有关的东西吧。』
【邱诚】『你不是一直挺喜欢这些的么。[rx]……在画室里擦石膏像的时候也是。』
[文芷 pose1 f114 ypos=0:-3 accel=-2 time=500 nosync nowait]
【文芷】『……那个你都记得啊。』
【邱诚】『记得也不奇怪吧？我又不是金鱼。』
那也是第一次和这个女孩子共处一室。[r]顶着臆想出来的感冒症状，被迫地打扫着画室。
说起来，第一次和她共处的那天，[r]她的那份兴奋感倒和现在有几分相似。
[文芷 pose2 f412]
【文芷】『……只答对了一半儿。』
【邱诚】『还有一半啊。』
[文芷 pose1 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～』
【邱诚】『别嗯啊。吊我胃口有啥意思。』
[文芷 f341 pose3 path="(0,-3,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『——嗯～？』
她水灵的眼睛里，透出一股鲜见的调皮。
无论怎么想，我都可能是这个世界上极少数，[r]能真正见到「这样的文芷」的幸运儿之一。
[文芷 消]
[msgoff]
[move layer=3 page=fore path="(-400,-300,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SFX 翻书声
[se se060 time=1000]
[文芷 颜 pose1 f335]
[msgon]
【文芷】『啊啊。……这是，朱特推荐过的画册呢……』
【邱诚】『…………』
[文芷 f423]
【文芷】『快点过来看呀——』
[文芷 hide]
[文芷 消]
【邱诚】『……知道了、知道了……』
[msgoff]
; SFX 走路声
[se se021-1 fade=60 time=1000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]

[msgon]
[bgm stop=3000]
…………
……
[msgoff]

[wait time=2000 canskip=false]
; BG 书店
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=3]
[image layer=3 storage=BG19_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-300]
[文芷 pose3  近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 f335]
【文芷】『……「区联考」？』
【邱诚】『嗯。……你知道有这个东西吗？』
[文芷 f165]
【文芷】『……嗯，是有个……这样的考试。……』
[文芷 pose1 f335]
【文芷】『……怎么了？你要参加吗？』
在这偌大的店里陪着她绕了好一大圈，时针慢慢地指向「3」的时候，[r]我们在休息区找到两个位置，便决定在这里坐下来，恢复恢复围绕着双腿的疲倦。
【邱诚】『我、我听丁老师提起过。说是不久就要考……多少准备一下嘛。』
[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……哦……』
【邱诚】『……怎么了？难道你没考过？』
[文芷 f112 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……嗯嗯。当然考过啦。』
【邱诚】『那……那个考试，难度如何……？』
[文芷 pose3 f465]
【文芷】『难度啊……』
轻轻地吸了一口杯里的珍珠奶茶，文芷眨了眨她的双眼。
[文芷 f417]
【文芷】『和美术高考没什么区别吧。[rx]……科目一样，人头像素描、静物色彩写生和速写。』
[文芷 f445]
【文芷】『然后、考试用时也一样。出题的难度，也和高考基本是一样的哦。』
【邱诚】『……是嘛。……』
美术高考，是来年的十二月左右。[r]高中美术生通过积攒三年的努力和经验，把赌注全押在上面的决胜局。
[文芷 pose2 f421 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……怕啦？』
【邱诚】『啊、怎么会。……那这个考试在什么时候开始呢？』
[文芷 pose1 f465 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『嗯～大概是十月中旬……具体的好像得按区里安排，每年都不太一样。』
[文芷 pose2 f412]
【文芷】『不过……这个考试并不会算进大家的平时成绩的啦。』
【邱诚】『……嗯……我知道……』
[文芷 pose3 f335]
【文芷】『你知道？……朱特他好像没怎么提起过这个。』
【邱诚】『——啊、嗯，丁、丁老师也提过的。』
[文芷 f447 ypos=-3:0 accel=-2 time=500 nosync nowait]
【文芷】『……哦……』
[文芷 pose2 f412]
【文芷】『那邱诚知道的话，大可以放心考的啊。[rx]不计入成绩的话……不需要太有压力的。』
所以这个考试，对其他的同学来说并不值得如何准备。
也就因如此，我们的美术老师也一直没告诉过大家，[r]对我之前的疑问也表达了根本无所谓的态度。
而文芷她碰巧了解——或者说，居然知道这么详细，也确实帮了我一个大忙。
【邱诚】『……那这个考试，如果我要拿班上前十名……靠谱吗？』
[文芷 pose1 f335 ypos=0:-3 accel=-2 time=300 nosync nowait]
【文芷】『……唉？』
【邱诚】『……怎么了？』
[文芷 pose3 f337]
【文芷】『为什么……是「班上」……？』
【邱诚】『唉？「班上」……很、很奇怪吗？』
少女咀嚼口中珍珠果的速度，明显地慢了下来。[r]然后，抓住了一个和我脑中所想似乎有点偏差的字眼。
[文芷 pose1 f317]
【文芷】『不……也不是……』
[文芷 f315]
【文芷】『嗯、就是有点好奇……为什么非要拿这个……「班上」的名次……』
【邱诚】『……没、没有……』
也不是非说不可的事情。[r]相反地，这是说出来反而会更麻烦的事情。
【邱诚】『…………』
[文芷 pose2 f135 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『啊、对不起，……邱诚不想说的话题我却还……』
【邱诚】『——嗯……也、也不是……』
我旁敲侧击地提到这个话题，也只是想从面前这个天才口中，[r]得知自己真正的能力而已。
即使她接下来说出来的话中只存有一点点希望，[r]能和那个朱特的话有一点点不同，对我来说都是莫大的鼓励。
[文芷 pose3 f315]
【文芷】『我想想……』
[文芷 f467]
【文芷】『嗯……邱诚要拿到「班上」的前十名吗……』
[文芷 f457]
【文芷】『在十月中旬之前……』
【邱诚】『……嗯嗯。』
[文芷 f421]
【文芷】『——可能达不到哦。』
【邱诚】『——呃。』
然后，她用那调皮的笑容，轻松地贯穿了我的大动脉。[r]名为希望的鲜血，喷洒了出来。
[文芷 pose2 f415]
【文芷】『因为……就和刚才说的一样，邱诚才进班里三个礼拜不到啊。』
[文芷 pose1 f417]
【文芷】『就算宣传画画得再有意思……考试检查的也永远是功力啊。』
【邱诚】『…………』
而她的脸色，也愈渐严肃了起来。
仿佛朱特的那句「不要小看艺术」的箴言，[r]正在被他的某个得意门生践行着。
[文芷 pose1 f335]
【文芷】『画画这种事情……行家可是一眼就能看出功力的。』
[文芷 f445]
【文芷】『我们班里……朱特也表扬过好几个同学吧。[rx]那几个人一年的努力，邱诚短时间内是超越不了的哦。』
【邱诚】『……啊……』
连文芷都这么说了。连这个天才都这么说了。
[文芷 pose2 f335]
【文芷】『……怎么了？突然问这个问题。』
【邱诚】『……没、没什么。……』
【邱诚】『我只是想……看看最近有没有什么办法检测一下而已。』
[文芷 pose1 f337]
【文芷】『……检测？』
【邱诚】『嗯……就是检测检测我的功力。』
【邱诚】『我刚刚进艺术班，不知道自己是什么水平嘛……』
[文芷 pose2 f412]
【文芷】『……哦哦……原来如此。』
[文芷 pose1 f442]
【文芷】『所以，……才会是「班上」是吧……』
【邱诚】『你不会想让我这种三脚猫去和全区的艺术生分个高下吧？……』
[文芷 pose3 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『噗哈……我确实是这么想过啦。毕竟提起来，是「区」联考嘛。』
[文芷 pose2 f412]
【文芷】『不过，没关系的啦。——这还有一个月呢。』
【邱诚】『……一个月……』
【邱诚】『唉……是啊，还有一个月。』
[文芷 f442 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『对啊，一个月。』
【邱诚】『一个月，能做到什么呢……』
[bgm stop=3000]
[文芷 pose1 f441]
【文芷】『嗯～那谁知道呢？』
[msgoff]
; BG BLACK BGM淡出
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]

[msgon]
【邱诚】『……是啊，谁知道呢。』
…………
……
[msgoff]

[wait time=2000 canskip=false]
; SFX 列车关门
[se se136-2 buf=1 fade=80 wait]
; SFX 列车声
[se se136 buf=1 fade=80 loop time=1000]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
; SFX 走路声
[se se021 buf=1 fade=35 loop]
[se se023 buf=2 fade=30 loop]
; BG 商业街 夜 BGM03/08
[wait time=1000 canskip=false]
[bgm bgm08]
[wait time=1000 canskip=false]
[image layer=1 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[image layer=3 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_nl.jpg page=fore opacity=255 visible=true zoom=100 left=-1200 top=-350]
[move layer=2 page=fore path="(0,-350,255)" time=40000 nowait nosync]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]

;[bgm bgm03]
[chartime n]
[msgon]
[文芷 颜 f115]
【文芷】『……不重吧？』
【邱诚】『还好啊。说起来你那堆也可以给我拿的。』
[文芷 f412]
【文芷】『没有啦。我这包只是素描纸而已，不重的。』
;[文芷 hide]
;[文芷 消]
【邱诚】『嗯。……』
虽然仍然很热，但也已是初秋。[r]天黑下来的时间似乎越来越早。
天边的火烧云完全降到地平线之下的时候，那一缕缕的凉风便会像夜猫一样从巢穴里钻出，[r]夹杂着同午间热风相比完全相反的舒爽感，如涓流一般铺面而来。
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[freeimage layer=3]
[image layer=3 storage=BG17_nl_b.jpg page=fore opacity=0 visible=true zoom=100 left=-200 top=-400]
[move layer=3 page=fore path="(-200,-400,255)" time=1000 wait canskip=false]
[文芷 pose2 近 中 立 f414 opacity=255:0]
[msgon]
【文芷】『刚才路上和你说的……有没有记住啊？』
【邱诚】『……忘了。』
[文芷 pose3 f135 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……唉？——真的？』
【邱诚】『……骗你的。』
【邱诚】『「不要再临摹朱特给的书了」。[rx]石膏像用那本央美的，人头像用那本湖美的……』
【邱诚】『色彩用小卡老师的，速写用水树碎老师的。[rx]——是这样，没错吧？』
[文芷 pose2 f441 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯～一点没错。』
[文芷 f412]
【文芷】『给你挑的都是名家，要好好学习他们的技法哦。』
【邱诚】『……嗯。』

而为什么会拖到这么久才回到这边，[r]究其所因，就是文芷执意为我重新挑选了一系列的参考书。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 美术店 旧像
[image layer=4 storage=BG19_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[chartime am]
[文芷 pose1 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 pose2 f412]
【文芷】『既然想检测自己的水平，自然就要做最有效率的训练啦。』
[文芷 pose1 f441]
【文芷】『就凭朱特现在的进度，等到那时，怕是连检测水平都检测不出来呢。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[文芷 消]
[env reset]
; 闪回结束
[freeimage layer=4]
[chartime n]
[文芷 pose2 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
被这样推荐着，为了圆谎的我，只好将它们全数买回了。

[文芷 pose3 f115]
【文芷】『像这样提着东西……也没法抓着你的袖子一起走了。』
【邱诚】『……没必要刻意那样吧。现在人也没那么多了。』
[文芷 pose2 f441 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『哈～也是也是。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[文芷 消]
; BG 夜空
[image layer=4 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
原本只是出来买买颜料，结果现在两手都多提了好几个又大又重的塑料袋。[r]……本来就没有什么锻炼习惯的我，现在双臂都感到了一阵酸痛。
[文芷 pose1 颜 f412]
【文芷】『今天～感觉怎么样呢？』
【邱诚】『……累。』
实话实说。
从早上的闹剧开始，到中午灾难一般的挤轻轨体验，[r]再到现在两手上的重负，都让自己感到了疲劳。
[文芷 f422]
【文芷】『哈哈……我也有点儿累了。』
【邱诚】『是吧。』
但是，我也很清楚，从这个界限如此模糊的问题中，[r]她想听到哪一个答案。
【邱诚】『……然后，挺开心的。』
[文芷 f441]
【文芷】『……嗯，我也是。』
[文芷 hide]
[文芷 消]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; SFX 天空 旧像
[image layer=5 storage=BG01_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 列车声
[se se136 buf=1 fade=60 loop time=1000]
[wait time=1000 canskip=false]
[fadese buf=1 time=1000 volume=30 nosync nowait]

[文芷 pose1 颜 f111]
[msgon]
【文芷】『……没事的，邱诚不用道歉的啦。』
[文芷 f357]
【文芷】『不论是我，还是墨小菊……都没有想强行让你告诉我们。』
[文芷 f377]
【文芷】『只是……』
[文芷 f445]
【文芷】『如果你想说出来，随时可以来找我。[rx]就像那天在墨小菊家里一样。』
[文芷 f414]
【文芷】『啊，信不过我的话……找墨小菊商量也好哦。』
[文芷 f472]
【文芷】『当然，最好是，让我们一起努力吧。』
[文芷 f441]
【文芷】『就像，那个周末一样。』
[文芷 f336]
【文芷】『……你问……为什么？』
[文芷 f442]
【文芷】『因为，我们真的很像嘛。……一模一样的。』
[文芷 f441]
【文芷】『所以……你在想什么，我大概……都能猜出来的啦。』
[文芷 hide][文芷 消]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgoff]
[env reset]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]
[freeimage layer=5]
[wait time=2000 canskip=false]
[msgon]
谢谢「你」。……还有，谢谢「你」。
为我，做了这么多。……为我，考虑了这么多。
[msgoff]
[wait time=2000 canskip=false]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[chartime n]
[文芷 pose1 f442 颜]
[msgon]
【文芷】『……谢谢啦。今天陪我一天。』
[文芷 hide]
[文芷 消]
【邱诚】『……没有……』
[文芷 pose1 远 中 立 f417]
【文芷】『那，我就先上去啦。』
[文芷 消]
[msgoff]
;插个慢慢的走路声
[se se023 buf=2 fade=40 loop]
[wait time=500 canskip=false]
[msgon]
和那天晚上一样，她那可爱的裙摆，在这还未完全融入黑暗的街道边，[r]沿着她转过身的曲线，勾勒出一道水蓝色的波纹。
【邱诚】『…………』
结果，和昨天晚上一样，到了最后，我什么也没有告诉她。[r]一直一直接受着她对我的善意，而我却对此，仍旧没有一丝反应。
【邱诚】『……等……』
【邱诚】『——等等，文芷，那个……』
——所以，我到底是在撒什么娇啊……
[fadeoutse buf=2 time=1000 nosync nowait]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 pose3 近 中 立 f415]
【文芷】『嗯？』
……不是说好，要让自己变得更坚强的吗……
【邱诚】『……那个，刚才车里你说的……我最近……』
[文芷 pose2 f335]
【文芷】『哦……那个啊。怎么啦……？』
【邱诚】『……我最近……我……』
【邱诚】『………………』
如果一直都是这样的话，那我以前的那些反抗和任性，[r]以前做过的那些事，伤害过的那些人……都会变得毫无意义的吧。
【邱诚】『……没、没什么。』
只是因为从来没有撒过娇，也从来没有能对谁撒过娇，[r]就变得这么习惯软弱下去了吗？
[文芷 pose1 f115]
【文芷】『……邱诚？』
为什么，我是那么不习惯，去被人温柔地对待……那么不习惯，去依靠别人啊。
为什么，我总是和心里所希望的……背道而驰啊……
【邱诚】『……没什么。』
【邱诚】『今天，也……谢谢你。帮我，选了这么多东西。』
[文芷 pose2 f441 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『…………』
[文芷 pose1 f412 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『没什么啦。……我们，是朋友嘛。』
[bgm stop=5000]
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
; 转场
[jump storage=02f.ks]