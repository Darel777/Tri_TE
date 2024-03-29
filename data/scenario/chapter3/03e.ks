*start|
[initscene]

[jump target=*test]
*test

; ============================================
; BG 夜空
[bgm bgm07]
[image layer=0 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『…………』
简单地回复了文芷，我背上书包便向商业街那家咖啡厅走去。
路程不算远，但我还是想尽量地做出是从「家里」赶过来的样子，[r]而不是从隔壁的快餐店——
所以我正在尽量控制自己步伐的速度。[r]不然，那丫头追求的惊喜效果，可能就很难达到了。
——不过，在这种时候……如果不把文芷现在的这个问题搞个水落石出，
恐怕我是没什么心情去享受「惊喜」的。
【邱诚】『…………』
[msgoff]
; BG 稻当劳 旧像
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG18_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[墨小菊 voice=30302]
[墨小菊 近 中 立 f315 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f314 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——我也要一起去！』
【邱诚】『如果礼物给她看到了，你想怎么解释？』
[墨小菊 f337 pose3]
【墨小菊】『……可、可是……』
[墨小菊 f116]
【墨小菊】『我很担心……』
【邱诚】『没事的，我会搞定的。』
【邱诚】『你就先帮我把礼物拿回家，我也顺便给她约下后天的计划。』
[墨小菊 f117]
【墨小菊】『……为什么……她会只找你呢……』
【邱诚】『……她肯定是想先找你的。但是你电话没电，所以只能找我了吧。』
[墨小菊 f315]
【墨小菊】『……是……这样？』
【邱诚】『应该是的。你们女孩子，你们自己不清楚么。』
【邱诚】『到时候我去问清就好，这样既能搞清问题又不会让她起疑，[rx]该给她准备的生日还是就这么准备。』
[墨小菊 f117 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……嗯。』
[墨小菊 f417 pose1]
【墨小菊】『那你书包给我吧，我也给你带回去。』
【邱诚】『……太重了吧？你一人拿这么多？』
[墨小菊 f314]
【墨小菊】『那你想怎么解释你八点钟还没回家，背着书包在外面乱转啊？』
【邱诚】『…………呃……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[env reset]
[freeimage layer=0][freeimage layer=1]

[wait time=2000 canskip=false]
; BG 商业街
[se se027 buf=1 fade=40]
[image layer=0 storage=BG17_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……呼、……呼……』
虽然那样想着……可是双腿还是不自觉地奔跑了起来。
心中漾着难以平息的慌乱，而对它的源头却没有丝毫头绪。
难道……是朱特和她说了什么吗？最近经常叫她进办公室，难道真的出了什么事……？
又莫非，她在放学的路上被那些混混欺负了？
——不过，最近那些混混们似乎并没捏着我们什么把柄……这条的可能性也不高。
那，到底是出了什么事呢……？
【邱诚】『…………』
总之，进到这个咖啡厅里……一切就能真相大白了吧。
[msgoff]
; BG BLACK BGM 停
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[freeimage layer=1]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
; SFX 风铃声
[se se017-1 buf=1 fade=80 wait]
; SFX 开门声
[se se036 buf=1 fade=80 wait]
[wait time=500 canskip=false]
[msgon]
[路人 voice=30301]
【路人/服务员】『您好，先生几位……？』
【邱诚】『我、我找人……』
【路人/服务员】『嗯，那您看看——』
[文芷 voice=30104]
【文芷】『……邱诚。』
【邱诚】『——啊』
【文芷】『……这边。……』
[msgoff]
[bgm bgm08]
[wait time=500 canskip=false]
[stopmove]
[freeimage layer=0]
;↓把这个CG计作00/01
[image layer=0 storage=EV10_a1_l.jpg page=fore opacity=255 visible=true left=-800 top=-700]
[move layer=0 page=fore path="(-800,-200,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
一扇紧闭的……相对于通风的功能来说，装饰意味更浓的窗户边，
还身着校服，脸上挂着一副和满屋的温润飘香相比，不知是苦是甜的笑容的少女，[r]就静静地坐在那儿，向我微微地招了招手。
【邱诚】『…………』
不由得又紧张得焦心起来，我咽下一口唾沫，朝那个位置走了过去。
[msgoff]
; SFX 走路声
[se se020-3 buf=1 fade=100]
[wait time=1000 canskip=false]
; SFX 落座
[se se041 buf=1 fade=50]
[image layer=2 storage=EV10_a1.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV10_a1]
[msgon]
【邱诚】『……那、那啥，晚上好……』
;a_02
[image layer=2 storage=EV10_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a2]
【文芷】『——不好意思啊……』
【文芷】『大晚上的……把你叫到这里来陪我……』
【邱诚】『……没，我也挺闲的……』
;a_03
[image layer=2 storage=EV10_a3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a3]
【文芷】『嗯……那就好……』
略显疲累的身躯被皮椅托起，让我感觉相当地舒适。[r]而充斥着店内的浓厚的咖啡香，也让脑里感到一阵神清气爽。
这家咖啡厅，似乎在这条老街里算得上是相当高档和豪华——[r]而现在它高雅的装潢和静谧的环境，也正印证着这点。
若不是，以这样的形式再会，这定然是个无比浪漫的二人世界……
【邱诚】『…………』
但，即使是在这令人安心的氛围之中……
她那皱紧的秀眉，轻声的嗫嚅，不知有多拘谨的坐姿，[r]却无一不在为我心里估计的各种糟糕的猜想佐证。
甚至——
[image layer=1 storage=EV10_a3_l.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-720]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『你的书包……你，难道还没有回家……？』
【文芷】『……嗯……。』
【邱诚】『你……你在这里坐了多久了啊……？』
在空调送来的凉风之下，我却感到脑门上有汗水在往外冒。
【文芷】『那个……陪我坐坐吧？』
【邱诚】『……唉？』
; SFX 走路声
[se se023-1 buf=1 fade=30]
【路人/服务员】『您好小姐，请问您需要点些什么吗？[fadeoutse buf=1 time=1000 nosync nowait]』
【文芷】『……嗯……』
【文芷】『平常的就好……』
【邱诚】『…………』
【路人/服务员】『哦……还是一样的，少糖？』
【文芷】『……嗯。麻烦你了……。』
【路人/服务员】『好的……』
【路人/服务员】『那先生您呢？』
【邱诚】『我、我就……』
翻着桌上的菜单，一时手忙脚乱起来。
这家咖啡店我从没来过——不，倒不如说我长这么大，[r]还从未有过机会踏入如此高端的场所。
【文芷】『帮他点一份香草拿铁吧。……不要太腻。』
【邱诚】『……呃……』
【路人/服务员】『好的……还需要其他的吗？』
【文芷】『不需要了……。麻烦现磨。慢点上也没问题……。』
【路人/服务员】『好的。请稍等。』
[msgoff]
[se se023-1 buf=1 fade=30]
[wait time=500 canskip=false]

[freeimage layer=2]
[image layer=2 storage=EV10_a3.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
;a_03
[msgon]
【邱诚】『……呼……』
我叹了口气。
本来还想叹服一下文芷点单的熟练程度——[r]但她本来就是个上流社会中人，如此这般也并不奇怪。
【文芷】『…………』
而面前的，和前几天大相径庭的颓丧面容，[r]却并未因为我突然的拘谨，出现任何的变化。
【邱诚】『……心情，不太好么？』
;a_04
[image layer=2 storage=EV10_a4_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-200]
[move layer=2 page=back path="(-400,-150,255)" time=500 nowait accel=-2 canskip=false]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a4]
【文芷】『……嗯？』
【邱诚】『……呃，我就猜的……。』
【邱诚】『那丫头，有时候也是……一会哭一会笑的，[rx]我在想你们女孩子是不是都会偶尔这么来一下……』
;a_05
[image layer=3 storage=EV10_a5_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,255)" time=500 wait canskip=false]
[unlock_cg file=EV10_a5]
【文芷】『我……哈哈……』
【邱诚】『……没事儿吧？』
【文芷】『……嗯……』
[freeimage layer=2]
[image layer=2 storage=EV10_a5.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
我无聊的比喻似乎并没有什么成效——她的头好像又垂下去了一点点。
果然我……一点也不擅长安慰人啊……。
特别是这种，根本不知道因为所以的情况下。
【文芷】『……』
;a_06
[image layer=2 storage=EV10_a6.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a6]
【文芷】『——对不起啊……』
【邱诚】『又、又怎么……』
【文芷】『我……可能还真的有点发神经了吧……』
【文芷】『就想和你说说话……所以就那样发了短信……』
【邱诚】『……这、这有什么……』
;a_07
[image layer=2 storage=EV10_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a7]
【文芷】『真的对不起……明明你还在应考……』
【邱诚】『没事……。』
【文芷】『……嗯……』
【邱诚】『…………』
一时间，我也想不出什么话语来回答她了。
老实说，和女孩子单独在这种地方碰面，[r]该说什么不该说什么……我是一点经验都没有的。
【邱诚】『那啥，别太在意……』
但是，基本的技巧——
【邱诚】『既然想和我说说话……那就随便说说吧？』
;a_08
[image layer=2 storage=EV10_a8.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a8]
【文芷】『……随便说说……』
【邱诚】『是啊。——我们都这么熟……有什么话不能随便说说的呢？』
;a_09
[image layer=3 storage=EV10_a9_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,255)" time=500 wait canskip=false]

[unlock_cg file=EV10_a9]
【文芷】『……我们……』
这种，最基本的技巧，我还是懂一些的。
【邱诚】『互相倾吐一下是有奇效的。』
【邱诚】『每当那丫头脑袋抽抽的时候，我就这么和她聊的啦。』
;a_03
[image layer=3 storage=EV10_a3_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷】『……噗……』
【邱诚】『……哈哈……』
——似乎，终于是逗她开心了一些。……虽然是以那丫头的形象作为代价。
;a_05
[image layer=3 storage=EV10_a5_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【文芷】『——不过……你答应我能在这里坐坐……』
【文芷】『我已经很满足了。』
【邱诚】『……不准备说下去了吗？』
【文芷】『…………』
【邱诚】『…………』
[freeimage layer=2]
[image layer=2 storage=EV10_a5.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
她并没有回复。
【文芷】『你也……不问下去了呢。』
【邱诚】『你不想说的，我也不想知道。』
【文芷】『……还真是像你风格的台词啊。』
【邱诚】『我说过的吧……我知道被强迫是什么感觉。』
【邱诚】『死缠烂打的事情……我才不会做。』
【文芷】『……是啊……』
【文芷】『一开始，我就是……「自愿」的呢……』
【邱诚】『是咯……。』
【邱诚】『所以……只要文芷觉得我在这里陪着你就行，那我就在这儿呆着就好。』
【文芷】『……邱诚……』
【邱诚】『而且……我相信你，绝对不会欺骗自己的。』
【邱诚】『你国庆节教给我的道理，你自己肯定最清楚不过啦。』
【文芷】『…………』
【邱诚】『…………』
长发少女的脸上，终于漾起了一丝微笑。我却是为了这抹笑容掏空心思，已经筋疲力尽了。
;b_01/10
[image layer=2 storage=EV10_b1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_b1]
【文芷】『……邱诚……』
【邱诚】『……嗯？』
[freeimage layer=1]
[image layer=1 storage=EV10_b1_l.jpg page=fore opacity=255 zoom=75 visible=true left=-450 top=-150]
[move layer=1 page=fore path="(-400,-150,255)" time=3000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
文芷轻唤着我，将那双游离着的目光投射到身旁的窗户之上。
【文芷】『你喜欢……这座城市吗？』
【邱诚】『……啊……？』
;b_02/11
[freeimage layer=2]
[image layer=2 storage=EV10_b2_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=2 page=fore path="(-400,-150,255)" time=1000 wait canskip=false]
[unlock_cg file=EV10_b2]
【文芷】『……我现在，挺喜欢它的。……』
【邱诚】『…………』
【文芷】『虽然，有时候人也太多了点儿，方言也有点难懂……』
【文芷】『太阳总是很大……而冬天，好像又总是太冷……。』
【邱诚】『是、……是啊。』
【文芷】『车也很多，路上也经常堵。』
【文芷】『有时候还会连着下好久的大雨……出来上学的时候都特别麻烦……』
【邱诚】『——那确实是。』
有点短路的大脑，似乎跟不上她的节奏了。[r]绞尽脑汁地去理解，却仍然得不出一点有意义的推导和结论。
;b_01/10
[image layer=2 storage=EV10_b1_l.jpg page=back opacity=255 zoom=100 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『但是呢……总觉得，很亲切。』
【文芷】『就像我的「家」，真的在这里一样。……』
【邱诚】『…………』
「真的」在这里……？[wait time=1000 canskip=false]那，这句话的意思是——
;b_02/11
[image layer=2 storage=EV10_b2_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『但是……我现在……真的不知道，』
【文芷】『真正的「家」，在哪里了呢……』
【邱诚】『……是吗……』
【文芷】『……邱诚……』
【文芷】『你的家，也是在这里吗……？』
[freeimage layer=3]
[image layer=3 storage=EV10_b2.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……我的……家……』
我的……「家」……？
; SFX 走路声
[se se023-1 buf=1 fade=30]
[msgoff]
[wait time=500 canskip=false]
[stopmove]
;这里变黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【路人/服务员】『客人您好——两位的咖啡。』
【邱诚】『……啊、谢谢……』
; SFX 放置声
[se se047-2 buf=1 fade=80]
还没等我理清思路，侍者的脚步声便打断了我。
两杯颜色迥异的咖啡，从托盘上被端到了我俩各自的面前。
【文芷】『…………』
不过，似乎也没准备追问下去的她，轻轻地品了一口杯中的浓郁。
然后，小心地将杯子放下，用餐巾纸擦了擦嘴唇。
[msgoff]
;a_10/12
[freeimage layer=2]
[image layer=2 storage=EV10_a10.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV10_a10]
[msgon]
【邱诚】『嗯——怎么样？』
【文芷】『嗯……一直都挺好的。』
尝到自己喜欢味道的她，又再次露出了微笑。
大概……那杯咖啡一定甜得滋润了她的心田吧。
【邱诚】『……我怎么感觉你的这杯好清澈。』
;a_11/13
[image layer=2 storage=EV10_a11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a11]
【文芷】『嗯？……嗯，因为是美式咖啡呀。』
【邱诚】『……美式？』
;这里可以放大桌面（和奶子），左右移动
[image layer=1 storage=EV10_a11_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-720]
[move layer=1 page=fore path="(-500,-720,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『嗯。就是黑咖啡啦。只有咖啡和水，什么都不添。』
【邱诚】『……哦……——唉？那不是很苦？？』
【文芷】『嗯，就是咖啡原本的味道啦。』
【邱诚】『……那、那种东西好喝吗……』
感觉和硬吃苦瓜没什么两样。
【文芷】『挺好喝的哦。苦苦的带点酸酸的，还有一点点的甜味。』
【文芷】『特别是这家的，用的豆子不错，做法也好。』
【邱诚】『……啊，是、是嘛……』
【文芷】『……要试试吗？』
【邱诚】『——不、不用了——』
突然想到上次公园里的所谓「间接接吻」。
脸上突然燥热起来——不过，似乎刚才那股紧张和焦虑也消了大半。
【文芷】『……哈哈。』
【文芷】『许多人……特别是刚开始喝咖啡的，可能是挺受不了这种吧。』
【邱诚】『大概吧……』
【文芷】『你试试……你这杯吧？』
;a_12/14
[freeimage layer=2]
[image layer=2 storage=EV10_a12.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV10_a12]
而文芷她，好像也忘记就在几分钟之前，自己还挂着如此令人惆怅的面容，
开始看着我手里的咖啡，侃侃而谈了起来。
【邱诚】『嗯……』
我低下头，装作优雅地抿了一口——叫什么香草拿铁——的咖啡。
然后，沁人心脾的浓稠香甜味，顺着舌头游走过口腔，流淌着冲击着我的喉咙。
;a_11/13
[image layer=2 storage=EV10_a11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『所以……就给你点了这种啦。』
【邱诚】『……我这个，确实好甜。』
【文芷】『合你胃口吗？』
【邱诚】『嗯……当然。』
【文芷】『那就好。我就猜你应该喜欢甜的。』
【邱诚】『……文芷……』
【文芷】『……嗯？』
我拿起旁边的小勺，在咖啡杯里搅拌着。
原本被特意刮出的奶泡花，溶进杯子的深处，形成了漩涡一样的白丝。
【邱诚】『我觉得……差不多，大概能理解你刚才说的话了……』
;a_13/15
[image layer=2 storage=EV10_a13_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a13]
【文芷】『……唉？』
明知道，光是聊着咖啡的事情，就足以相对开心地结束这次谈话……
明知道，光是这样陪着她，对她来说就已经足够好了……
【邱诚】『……因为，就如你所说——我们，大概很像吧……』
;a_14/16
[image layer=2 storage=EV10_a14_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a14]
【文芷】『…………』
但那样，无论是我心中的结，还是她心中的结……似乎都不会有什么改变才对。
【邱诚】『……我也有时候觉得，这里不算「家」……也总觉得，过得提心吊胆。』
【邱诚】『而且……我觉得包括我们在内……很多人也曾经这么想过吧……』
【邱诚】『但是，大家不是也在一直努力着嘛。』
【邱诚】『我这人就先不谈……但之前也是因为墨小菊的努力，我才振作起来的……』
【邱诚】『而现在的我，不是也因为你们的帮助……[rx]才鼓起了一点勇气，才能继续努力下去的么……』
;a_15/17
[image layer=2 storage=EV10_a15.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a15]
【文芷】『…………』
我也更希望，她能告诉我更多的事情，这样，我也能更多地帮她分分忧愁。
【邱诚】『所以，只要努力下去，文芷肯定也没什么问题的。』
【邱诚】『连我这种笨蛋都能想出点道道，你这么聪明，肯定比我强。』
不仅是作为朋友……更像是，同病相怜的病友一般。
【邱诚】『……我自己遇到的麻烦……我是没办法，只能这样干了……』
【邱诚】『最少也等到区联考结束之后，一切都会有眉目的吧——我总是这么安慰自己来着。』
;a_16/18
[image layer=2 storage=EV10_a16_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a16]
【文芷】『……邱诚……』
【邱诚】『但是……无论是作为你的朋友，还是同桌，[rx]还是曾经有求于你，现在向你报恩的立场……』
【邱诚】『有什么事需要找我商量，你就随时来找我。』
【邱诚】『就像今天一样。虽然可能我没法帮你解决，但我不会多问，[rx]也绝对不会告诉别人——只要你不同意，连墨小菊也不会。』
【文芷】『…………』
文芷她，略显吃惊地看着我。
;看桌面，从左到右
[stopmove]
[freeimage layer=1]
[image layer=1 storage=EV10_a11_l.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-720]
[move layer=1 page=fore path="(-880,-720,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
【邱诚】『而且……前段时间，是你帮助的我。』
【邱诚】『可以说……如果不是你，现在骆衍、墨小菊，[rx]还有我自己，肯定不可能是现在的这个样子……』
而如此发表长篇大论的自己，如果不咬紧自己的牙关，现在一定紧张得颤个不停才是。
【邱诚】『所以……』
【邱诚】『一起努力，肯定会没关系的——就和你说的一样……。』
【文芷】『…………』
【文芷】『噗……噗哈哈……』
文芷她，笑出了声。
【邱诚】『……呃……？』
;a_18/20
[freeimage layer=2]
[image layer=2 storage=EV10_a18.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV10_a18]
【文芷】『谢谢你……』
【邱诚】『……啊、嗯……』
【文芷】『……我们，确实真的是很像呢……』
【文芷】『从最开始到现在，简直是一模一样——我真的一直这么认为的……』
【邱诚】『——是、是啊。有什么不好的……』
【文芷】『嗯嗯……。没什么不好的……』
;a_19/21
[image layer=2 storage=EV10_a19.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a19]
【文芷】『反而……非常好。』
【文芷】『有你在……有大家在，真的太好了……。』
【邱诚】『…………』
为了掩饰自己如同夕阳一样红热的脸颊，我赶快灌了自己一大口咖啡。
;b_03/22
[image layer=2 storage=EV10_b3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_b3]
【文芷】『但是……我还是不知道该说什么……该和大家商量什么……』
【文芷】『……连怎么努力都不知道……』
【文芷】『——不过……也可能只是自己太钻牛角尖……[rx]也可能并不是什么大不了的事儿呢……』
;b_04/23
[image layer=2 storage=EV10_b4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_b4]
【文芷】『所以……可能只是有点，「突然地心情不好」吧～？』
【邱诚】『——是、是吗……』
【文芷】『嗯……』
;a_18/20
[image layer=2 storage=EV10_a18.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『而且……突然地，心情就好了……』
【邱诚】『哈、哈哈哈……』
我在心里，长长地舒了一大口气。[r]——如果真的是这样，那就太好了。
;a_20/24
[image layer=2 storage=EV10_a20.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a20]
【文芷】『不过……』
【文芷】『可以突然地，问你一个问题吗……？』
但……
[stopmove]
[image layer=3 storage=EV10_a20_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,255)" time=500 wait canskip=false]
【邱诚】『……啊？当然……』
;a_21/25
[freeimage layer=2]
[image layer=2 storage=EV10_a21_l.jpg page=fore opacity=255 zoom=75 visible=true left=-400 top=-150]
[move layer=3 page=fore path="(-400,-150,0)" time=500 wait canskip=false]
[unlock_cg file=EV10_a21]
【文芷】『区联考……你说要考到前十名的，对吧……？』
一阵冷风，忽然从紧闭的窗户外吹了进来。
;a_22/26
[image layer=2 storage=EV10_a22_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a22]
【文芷】『……那是你……爸爸妈妈的要求吧？』
【邱诚】『……啊……』
无论怎么强调这是心理作用，事实上就是我突然感到了凉意。
;a_21/25
[image layer=2 storage=EV10_a21_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……然后……是他们的要求……你就会那样做的对么？』
面前的少女，突然用焦灼的眼神看着我。
就如同今天和我见面的全部意义，[r]已经全部浓缩在这一个问题的答案上一样。
【邱诚】『……这……』
[image layer=2 storage=EV10_a21.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
而我，从来没有考虑过，自己会面对这样的一个问题。
因为，我针对这件事，考虑过的所有对策的前提，就是——
「因为是他们的要求，我就必须去执行」。
【邱诚】『…………』
想到这里，一阵冷汗从脊梁上雨后春笋般地钻了出来。[r]——我，为什么要去考这个前十名……？
[image layer=2 storage=EV10_a21_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『……邱诚……』
我不清楚，为什么她突然对这个问题如此翘首。[r]我也不清楚，为什么我突然对这个问题如此惶恐。
而事实是……我现在必须，而且能够回应她的是——
【邱诚】『……。这不是说想不做就能不做的问题。』
;a_24/28
[image layer=2 storage=EV10_a24_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a24]
【文芷】『这是……什么意思？』
【邱诚】『就是字面的意思……』
【邱诚】『虽然，我想继续画画，也舍不得这里的一切……』
【邱诚】『能考到前十名，能继续守候在这里，自然再好不过……』
【邱诚】『但，做不到的事……就是做不到。』

【文芷】『……唉……？』
[image layer=2 storage=EV10_a24.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【邱诚】『有些事，就是那么现实啊。』
【邱诚】『这又不是什么游戏，又不是哪个剧本家的故事里。』
【邱诚】『国庆节之前……我也是这么觉得的。』
【邱诚】『就算……不停地做着什么，想去改变着什么，但有些事情……』
【邱诚】『就凭你我，是改变不了的啊。』
;a_23/27
[image layer=2 storage=EV10_a23.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a23]
【文芷】『…………』
果然……不是那种原因。不是什么「因为是他们的要求，我就必须去执行」。
【邱诚】『所以……这根本不是，说想不做就能不做的问题……』
【邱诚】『而是，怎么做都做不到，那么还应不应该继续做的问题吧。』
【文芷】『……可是……照这么说……』
【邱诚】『没错……国庆节前的我，一直是这么想的。』
【邱诚】『而我，到现在，其实也一样，什么都没想清楚。』
;a_24/28
[image layer=2 storage=EV10_a24.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【文芷】『——！』
【邱诚】『我只是……』
【邱诚】『不想再像以前那样憋屈，一直在为「他们」的目标而活。』
【邱诚】『不想让所有关心过我的人，和他们抱着遗憾分别。』
【邱诚】『所以，我会尽全力去做。无论成功还是失败……到那个时候再说。』
其实这些，本该在那个夜里，就向她从实招来的。
【文芷】『……啊……』
但是，那时的她，并没有让我说得出口。[r]那时的她，只是用一只小小的手指，轻而易举地阻止了我。
【文芷】『……那……』
;a_25/↓29
[freeimage layer=3]
[image layer=3 storage=EV10_a25_l.jpg page=fore opacity=0 zoom=75 visible=true left=-400 top=-200]
[move layer=3 page=fore path="(-400,-150,255)" time=1000 wait accel=-2 canskip=false]
[unlock_cg file=EV10_a25]
【文芷】『万一……万一是我的话，你会怎么想……？』
【邱诚】『……啊？』
;a_26/30
[image layer=3 storage=EV10_a26_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a26]
【文芷】『之前……你追过来问过我的。』
【文芷】『「我是怎么想的」……我是，怎么考虑的……』
【邱诚】『……啊……嗯。……』
【文芷】『——那、假如是我也要面对这样的「考试」……』
;a_27/31
[image layer=3 storage=EV10_a27_l.jpg page=back opacity=255 zoom=75 visible=true left=-400 top=-150]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV10_a27]
【文芷】『你……你又是怎么想的呢……？』
【邱诚】『…………』
[image layer=2 storage=EV10_a27.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
【邱诚】『……唉？……』
; BG BLACK BGM停
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[bgm stop=5000]
[wait time=2000 canskip=false]
[msgon]
…………………………
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 主角家卧室
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; CV演出 电话 BGM09 电话语音为mxj_30310到30312
[bgm bgm09]
[wait time=500]
[墨小菊 voice=30310]
[msgon]
【墨小菊】『——哈啊啊啊啊？！事到如今你跟我说她来不了了？！！』
[msgoff]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『太、太后息怒……』
【墨小菊】『——太你个老佛爷！现在过来给我说清楚！』
【邱诚】『别、别闹啊？！都夜里十二点了我怎么过来啊？！』
【墨小菊】『让你过来就过来少废话！！』
【邱诚】『——我、我都洗了上床睡觉了！我就给你告知一下情况而——』
; SFX 挂电话声← 加一个嘟嘟声
[se se117 buf=1 fade=100 wait]
[se se078 buf=1 fade=80]
【邱诚】『………………』
[move layer=1 page=fore path="(0,0,0)" time=500 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
唉哟。
就知道她会生气……但没想到会这么生气。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 文芷家门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG05_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime n]
[文芷 近 中 立 f117 pose3 nosync nowait voice=]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 f335 pose3]
;【文芷】『……唉？后天的假期……到你家去玩？墨小菊也在……？』
;[文芷 f145 pose4]
;【文芷】『……对不起……我真的，去不了。这几天……我都有事。』
;[文芷 f117 pose2]
;【文芷】『真的很抱歉……帮我和墨小菊说一下吧……』
;[文芷 f437 pose1]
;【文芷】『……还有……真的别太在意最后的那个问题啦……』
;[文芷 f147]
;【文芷】『都是我不好……请忘掉它吧……。』30207
在她家的门前，我提出了邀约。[r]但她只是简单地，用「这几天我都有事」这样的理由……回绝了我。
她的口吻，并没有什么斡旋的余地。于是自然而然地，[r]我也失去了继续这个话题的理由和心情。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[wait time=500 canskip=false]
; BG 主角家卧室
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
所以想起半个小时前的这一幕，[r]她如此干脆地拒绝了我这点，还是让我有些小失落的。
[bgm stop=5000]
不过……
比起这种小事来说……
; 震动
[quake time=300 hmax=5 vmax=5]
; SFX 锤门声
[se se051 buf=1 fade=50]
[wait time=200 canskip=false]
[se se051 buf=1 fade=60]
[wait time=200 canskip=false]
[se se051 buf=1 fade=50]
【墨小菊】『——开门！开门开门开门！！』
【邱诚】『…………』
我对接下来肉体上会受到的伤痛，更加感到恐惧。
[msgoff]
;[bgm stop=3000]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[chartime am]
; BG 主角家客厅 BGM02
[bgm bgm02]
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f216]
【墨小菊】『……哼……家里有事么……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『是……是的……』
我捂着胸口倒在沙发上。
如果这丫头能把解释听完再出拳揍人，[r]在学校里受欢迎的程度肯定比现在高十倍。
而且这次是直接开了大招，把一旁的书包和绘图板往我身上拍个不停[r]——说实话真的好痛。

[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1200 top=-350]
[move layer=1 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f2110]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——你不是说她都很闲的嘛！怎么突然就来了个事儿呢！』
【邱诚】『我怎么知道她啥时候有事啊……别总是强人所难啊！』
[墨小菊 f265 pose2]
【墨小菊】『唉……还说什么相信你，结果还是搞砸了！』
【邱诚】『……这能怪我吗……』
[墨小菊 f214 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——总之你要负责！』
【邱诚】『……让我怎么负责啊……』
今天出了这么多鬼事，现在还要被她强安上这样的罪名……
要不是和她这么熟了真心生不起气来，早就被她弄成老肺病了。
[墨小菊 f314 pose3]
【墨小菊】『……不过，她今天到底怎么了？』
[墨小菊 f337]
【墨小菊】『那么晚让你去什么……咖啡厅？[rx]你们约会都去这么有情调的地方的啊？』
【邱诚】『……都说了不是那么回事儿。』
这样的约会我倒不想去第二次了。[r]全程尴尬，全程焦虑，以及还带有一点点的恐慌作伴。
[墨小菊 f214 pose1]
【墨小菊】『那你倒是说怎么回事儿啊——[wait time=2000][墨小菊 f235]啊——[wait time=2000][墨小菊 action=ガクガク time=300][墨小菊 f228]阿嚏！』
[墨小菊 f2128 pose2 action=ガクガク]
【墨小菊】『——纸、哪里有纸！！』
【邱诚】『……你冷静点我给你讲……』
;[bgm stop=3000]
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[墨小菊 f116 pose3]
;[wait time=1000 canskip=false]
;[bgm bgm04]
;[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
[墨小菊 f115]
【墨小菊】『……不懂。』
【邱诚】『是的，我也不懂。』
[墨小菊 f315 pose2]
【墨小菊】『所以你就被莫名其妙地抓了出去，被她哇啦哇啦地说了一堆不明所以的话，』
[墨小菊 f337]
【墨小菊】『然后邀请也被拒绝了——[wait time=2000][墨小菊 f178 ypos=-5:0 accel=-2 time=500 nosync nowait]你怎么这么废啊。』
【邱诚】『…………』
不掺杂个人情感地，把我和文芷说的云里雾里的对话，[r]再刨掉一些细枝末节，简单地告诉了墨小菊。
一方面是觉得透露太多对文芷来说有点不太好——尽管她也没让我别告诉墨小菊；[r]一方面是连我自己都拿不准她的想法，说不定墨小菊也可以帮到我分析分析。
[墨小菊 f314 pose3]
【墨小菊】『不过……她那么信任你，什么也不和你说的话……』
[墨小菊 f317]
【墨小菊】『要么是真的遇到了很烦心的事情，要么……』
【邱诚】『……嗯……？』
[墨小菊 f334h1 pose2]
【墨小菊】『要、要么就是……就是每个月都会怎样怎样的那啥……』
【邱诚】『……嗯？』
[墨小菊 f337h1 pose3]
【墨小菊】『就、就是女孩子都会的，每个月的那啥！——那个时候心情就会不好，没别的！』
【邱诚】『……嗯……』
——大概知道了。
[墨小菊 f117 pose2]
【墨小菊】『唉反正不用考虑太多吧。』
[墨小菊 f415]
【墨小菊】『我是觉得，真要是烦心事儿，文芷肯定会告诉我们的。』
【邱诚】『……嗯……』
[墨小菊 f117 pose3]
【墨小菊】『……唉，还不能来参加生日趴……』
[墨小菊 f145]
【墨小菊】『……又得去把蛋糕退了，真麻烦。……』
【邱诚】『……嗯……』
[墨小菊 f238 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『——你就别嗯啦！真是烦！』
【邱诚】『我嗯一下你也烦啊？你这个月也来了？』
[墨小菊 f2128 action=ガクガク time=1000]
【墨小菊】『来、来来来你个老佛爷啊？！——』
; SFX 殴打
[se se059 buf=1 fade=50]
[wait time=300]
[se se059 buf=2 fade=60]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——噗哈？！』
; BG BLACK
[bgm stop=3000]
[msgoff]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=03f.ks]