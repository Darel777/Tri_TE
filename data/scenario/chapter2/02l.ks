*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]
; 喷泉公园花火催泪 温情宣泄邱诚进击
; ============================================

[laycount layers=30]
; BG 夜空
[wait time=1000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]

[image layer=0 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SFX 走路声
[se se020 buf=1 loop fade=50]
[se se023 buf=2 loop fade=40]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……呼……』
[chartime n nosync nowait]
[image layer=0 storage=SPBG008_n.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
从游乐场出发，走在绕着偌大的人工湖铺设的小石子路上，天也慢慢暗了下来。
不知是不是心理作用，吹拂到脸上的风渐渐地也变得更冰冷了。
而随着受凉而更显得活跃的神经，[r]所不停传递的却是令心中感觉更加烦闷的讯号。
[文芷 voice=20647]
[文芷 便服 颜 f415]
【文芷】『……邱诚。』
[文芷 消][文芷 reset]
【邱诚】『……嗯？』
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[image layer=1 storage=BG21_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
还稍显兴奋的迟菓跑跑跳跳地窜到前面，挂在湖边的栏杆上看着水里的波光时，[r]文芷悄悄地靠近我的肩侧。
[文芷 颜 f417]
【文芷】『累了吗……？』
[文芷 消][文芷 reset]
【邱诚】『……稍微，有点儿吧。』
身体上的疲劳——这还算不上什么。
[文芷 颜 f416]
【文芷】『没事儿吧？』
[文芷 消][文芷 reset]
【邱诚】『……嗯。』
更多的，是胸口里那随着心跳激起的，一阵一阵的绞痛感。
[image layer=2 storage=BG21_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 近 中 立 f117]
【文芷】『……烟花……你真的不去……陪她吗？』
【邱诚】『有骆衍在呢……。』
[文芷 f114 pose3]
【文芷】『……不是那个啦。我是说……[wait time=1000][文芷 f117]在短信里，真的有好好说明白了？』

【邱诚】『……嗯。』
[文芷 f116 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『………………』
[文芷 消][文芷 reset]
[magoff]
[move layer=2 page=fore path="(-800,-400,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
她似懂非懂地对着我点了点头，然后望向前方。
[文芷 pose1 颜 f472]
【文芷】『我……还是第一次，亲眼去看烟花呢。』

【邱诚】『……你从来没看过么？』
[文芷 f411]
【文芷】『嗯。……只在电视上看过。』

【邱诚】『……是吗……』
[msgoff]
[image layer=4 storage=BG21_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG21_nl.jpg page=fore opacity=255 visible=true left=-100 top=-100]
[move layer=3 page=fore path="(-1200,-100,255)" time=50000 nowait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
虽然感觉起来，这个国家的大小节日，一般还都有伴随着烟花表演。
一直没能亲眼看到，是因为住的位置太偏僻了吗？
[文芷 f417]
【文芷】『你和她，一起看过「烟花」吗？』

【邱诚】『嗯，看过的。』
[文芷 f455]
【文芷】『是嘛……』

【邱诚】『不过也是很久以前了。』
【邱诚】『还是小孩子的时候，好像也是个什么节吧。[rx]——太久了，都快记不住了。』
和经常做的一样，偷偷翻窗户出来跑到最近的广场——[r]然后被大人抓回家，一顿暴打和痛骂。
然后下定决心——当然不是决定永不再犯，而是下次绝对不会再被他们抓住。
[文芷 f441]
【文芷】『真好啊。……小时候，有她在。』

【邱诚】『……是啊。』
[文芷 f415]
【文芷】『所以……既然不是第一次了……』

【邱诚】『嗯？』
她嗫嚅着的小嘴，发出几乎无法听取的声响。
[文芷  f156]
【文芷】『[font size=16]她也……应该会原谅我的吧？[font size=default]』
【邱诚】『……什么？』
; SFX 走路声
[se se026-1 buf=1 fade=80]
[wait time=1000]
[迟菓 voice=20053]
[迟菓 颜 f334]
【迟菓】『——你们走得好慢啊！不快点来不及了啦？！』
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【邱诚】『啊、哦……』
还没等我细细琢磨文芷话里的意味，便被小跑回来的迟菓给打断了。
[迟菓 远 中 立 f414]
【迟菓】『带路哥哥？[wait time=1000][迟菓 f423 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]——快走啦！』
[迟菓 f413 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟菓】『七点钟不就开始了嘛！快点儿快点儿！文芷姐姐也是啦，走走走——』
[迟菓 消]
[文芷 f421]
【文芷】『嗯～好～』
【邱诚】『……！』
[se se043 buf=1 fade=80]
我的右手腕，忽然被一圈温软的触感包围了。
[文芷 f412]
【文芷】『……走吧。』
[文芷 消]
【邱诚】『啊……嗯、来了——』
[bgm stop=3000]
; SFX 走路声
[se se020 buf=1 loop fade=40]
[se se023 buf=2 loop fade=30]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; 段落17
; =======================================
; SFX 风
[se se111 buf=1 fade=50]
; SFX 走路声
[se se020-3 buf=2 fade=100]
[se se021-2 buf=3 fade=100]
[se se020-1 buf=4 fade=50]
[wait time=1000 canskip=false]
[msgon]
【迟菓】『——哈啊啊啊～』
【文芷】『……好大……』
【邱诚】『哦哦……』
; BG 喷泉公园 EVCG08 从上往下 FIXME：没喷水的*两个人*，这里起点y轴低一点，速度放慢一点
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=3 time=1000 nosync nowait]
[fadeoutse buf=4 time=1000 nosync nowait]
[wait time=500 canskip=false]
[bgm bgm08]
[wait time=500 canskip=false]
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-800]
[move layer=0 page=fore path="(0,-1200,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se020-2 buf=1 fade=30]
[msgon]
在石阶上站定脚步后，面前广阔的人工湖和喷泉座便尽收眼底。
看来，比起之前来过的时候，这里也被修缮得更加现代和美观了。[r]就在这尚未喷发之时，都可以稍微想象得到届时的波澜壮阔。
[fadeoutse buf=1 time=1000 nosync nowait]
[迟菓 颜 f412]
【迟菓】『我倒是早就听说这里的喷泉很厉害啦……不过果然要亲眼所见才过瘾～』
【邱诚】『……哪里听的啊。』
[迟菓 颜 f4113]
【迟菓】『「经视直播」——』
【邱诚】『…………』
那种地方台的新闻节目你也信。
[迟菓 颜 f4134]
【迟菓】『文芷姐姐好期待呢～你看她的眼神嘛～』
[迟菓 hide][迟菓 消][迟菓 reset]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=0 top=-200]
[move layer=1 page=fore path="(0,-200,255)" time=500 wait canskip=false]
[文芷 便服 左 近 立 f315 wait]
[wait time=500 canskip=false]
[文芷 pose2 wait]
[文芷 f335h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『唉……？哪、哪有……』
站在左手边，刚刚还一直凝视着远方的文芷，[r]在注意到我和迟菓望向她的同时，脸上溅起一阵微红。
【邱诚】『……期待是很正常的吧。』
[image layer=2 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=-980 top=-200]
[move layer=1 page=fore path="(-300,-200,255)" time=1800 accel=-2 nowait canskip=false]
[move layer=2 page=fore path="(-1280,-200,255)" time=1800 accel=-2 nowait canskip=false]
[文芷 xpos=-420:-250 accel=-2 opacity=0:255 time=800 nosync wait]
[文芷 消 nosync nowait]
[wait time=1000 canskip=false]
[迟菓 近 立 f4133 xpos=250:420 accel=-2 opacity=255:0 time=800 nosync nowait]
[wait time=900 anskip=false]
【邱诚】『……迟菓你也别总开你文芷姐姐玩笑了。』
[迟菓 f1111 path="(-5,0,255)(0,0,255)(5,0,255)(0,0,255)" spline=true time=1000 nosync nowait]
【迟菓】『——唉哼。』
[迟菓 消][迟菓 reset][文芷 reset]
[msgoff]
[move layer=1 page=fore path="(-300,-200,0)" time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-1280,-200,0)" time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[msgon]
而嘟起小嘴巴的迟菓，背过手去，悄悄地蹭到了我的右手边。
[image layer=3 storage=EV08_a_cg01.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV08_a_cg01]
;a_cg01/cg01
【迟菓】『……我也是，第一次看呢。』
【邱诚】『……所以呢？』
[image layer=3 storage=EV08_a_cg02.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 nowait canskip=false]
[unlock_cg file=EV08_a_cg02]
;a_cg02/cg02
【迟菓】『所以，……我也很期待嘛。』
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;c_cg01/cg05
【迟菓】『只不过，不是和哥哥一起，而是跟你，跟文芷姐姐……』
眨了眨眼，然后和我们一同望向远方喷泉的迟菓，[r]用几乎只有我才能听得到的音量，依稀喃喃着。
【邱诚】『哈，那真对不住啦。』
[image layer=3 storage=EV08_a_cg03.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg03]
;a_cg03/cg03
【迟菓】『……没有啦。和朋友们在一起，也很开心的。』
【迟菓】『和跟哥在一起的感觉，完全不一样啦。』
【邱诚】『……是嘛。』
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;c_cg01/05
【迟菓】『——好像，快开始了哦。』
【邱诚】『……啊。』
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV08_b1.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgoff]
;这里的背景，稍微做一点移动，最好是Y轴的
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV08_b1]
[msgon]
【文芷】『…………』
【迟菓】『…………』
[文芷 消][文芷 reset]
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
[move layer=0 page=fore path="(0,-1100,255)" time=10000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
然后，仿佛相当紧张似的，我身旁的两人都目不转睛地盯着这片波光粼粼的湖水。
于是，我也很自然地把目光投射到湖面的中央。
【邱诚】『…………』
墨小菊她们，应该也到这边了吧。
如果还没到的话，骆衍那个笨蛋，也太不负责任了。
「我可是给你们创造了这么好的条件，还不快感谢我……」[r]——有那么一丁点儿，想要这么去想的。
[msgoff]
[freeimage layer=3]
[image layer=3 storage=EV08_a_cg05.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV08_a_cg05]
;a_cg05/cg06
[msgon]
【迟菓】『带路哥哥……』
【邱诚】『……嗯？』
【迟菓】『……暴力姐姐呢？』
【邱诚】『……你什么时候给她起的这个诨名儿。』
[image layer=3 storage=EV08_a_cg03.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;a_cg03/cg03
【迟菓】『因为，看起来就很暴力嘛。』
[image layer=3 storage=EV08_a_cg02.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;a_cg02/cg02
【迟菓】『偷懒哥哥，在陪她吗？』
【邱诚】『是啊。你偷懒哥哥在陪她。』
[image layer=3 storage=EV08_a_cg05.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
;a_cg05/cg06
【迟菓】『她们也会来到这里吗……？』
【邱诚】『怎么了？你想去找她们了？』
;c_cg01/cg05
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=1000 wait canskip=false]
【迟菓】『…………』
;EV08_a_cg01 ← 删除。持续背过身去
【迟菓】『没有啦。』
[image layer=3 storage=EV08_a_cg04.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg04]
;a_cg04/cg04
【迟菓】『——虽然还是想去见见……可是那样不是很坏事儿嘛？』
【邱诚】『……哦，知道就好。』
[image layer=3 storage=EV08_c_cg01.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_c_cg01]
[stopmove][freeimage layer=0]
[image layer=0 storage=EV08_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
;c_cg01/cg05
【迟菓】『哼哼。』
[wait time=500 canskip=false]
[文芷 颜 f435]
【文芷】『………………』
[文芷 hide][文芷 消][文芷 reset]
[move layer=3 page=fore path="(0,0,0)" time=1000 nowait canskip=false]
[路人 voice=20901]
【路人/广播】『亲爱的游客们～』
【路人/广播】『大家国庆节快乐吗～』
埋藏在公园四周的音响里传出了广播声。
;【人群们】『快乐～』
[se se126-1 buf=1 fade=40]
[迟菓 颜 f323]
【迟菓】『快乐——！』
[迟菓 消][迟菓 reset]
;【路人/广播】『今天，我们将热烈地庆祝新中国成立，[rx]第五十七周年～』←这里写错了，估计懒得返，先不写
【路人/广播】『两分钟后，将在喷泉公园处进行烟花表演，希望大家喜欢～』
[se se126-1 buf=1 fade=40]
[迟菓 颜 f313]
【迟菓】『喜欢——！』
[迟菓 hide][迟菓 消][迟菓 reset]
; SFX 手机震动声 ←这里震动声停久一些
[wait time=500 canskip=false]
[se se066 buf=2 fade=50]
[wait time=2000 canskip=false]
[bgm stop=5000]
【邱诚】『…………』
[文芷 颜 f436]
【文芷】『………………！』
[文芷 hide][文芷 消][文芷 reset]
;[wait time=500 canskip=false]
; SFX 手机震动声 ←同样
;[se se066 buf=1 fade=50]
【邱诚】『…………』
[msgoff]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=EV08_bgl_b.jpg page=fore opacity=0 visible=true left=-800 top=-200]
[move layer=1 page=fore path="(-800,-200,255)" time=1000 wait canskip=false accel=-2]
; SPCG 手机
[image layer=4 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 left=-10 top=20]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=1000 canskip=false]

[se se116 buf=1 fade=80 wait]
[image layer=5 storage=phone_xx_ly.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 着信 骆衍
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=5 storage=phone_shxx_ly_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=5 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgoff]
『你不来的话，这就是最后了』
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
; BG 走廊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=7 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 voice=20553]
[骆衍 近 中 立 f117]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[msgon]
【骆衍】『……已经，没法后悔了。』
是啊。
从一开始，我就没打算留有余地。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消]
[wait time=500 canskip=false]
[msgon]
【路人/广播】『距离烟花表演，还有一分钟～』
【路人/广播】『请各位游客遵守秩序，照顾好身边的小孩～』
【迟菓】『——哦～哦～！』
[msgoff]
; BG 学生会室
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=7 storage=BG15_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 voice=20554]
[骆衍 近 中 立 f214]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f214]
【骆衍】『你思考了个锤子啊。……还是得去公园，还是得去欺骗她。』
【骆衍】『还是要什么都不管一走了之，——还是什么都不想努力去争取……』
所以，我才邀请你们来到这里的。[r]所以，我才鼓起勇气，舍弃掉那些的。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 消][freeimage layer=1][freeimage layer=2][freeimage layer=0]
[freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7]
[env reset]
[stopmove]
[wait time=100 canskip=false]
[image layer=0 storage=EV08_bgl_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 left=0 top=0]
[image layer=2 storage=phone_shxx_ly_01.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=2 storage=phone_faxx_ly_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80 wait]
[image layer=2 storage=phone_faxx_ly_01.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[msgon]
; SPCG 编写短信
『谢谢你』
[msgoff]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=2 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
谢谢你了，骆衍。
[msgoff]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=1000 nowait canskip=false]
[wait time=1000 canskip=false]
[msgofn]
——然后，给她幸福吧。
【文芷】『……这样，真的好吗？』
[image layer=0 storage=EV08_bg_l.jpg page=back opacity=255 visible=true left=0 top=-1200]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
【邱诚】『……唉？』
[se se140 buf=2 fade=80 time=1000]
[msgoff]
;这里切白场 + 喷泉音效（刺啦+耳鸣）
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se139 buf=1 fade=60 loop time=3000]
[msgon]
耳畔，传来她的轻语。[r]但我，却依然没能理解那之中的含义。
[se pqgb buf=3 fade=80]
因为，在我望向她的一瞬间，……有什么东西，开始喷涌而出了。
【迟菓】『——开始啦！！』
;这里可以同时，我到时候做一个SE→【路人/广播】「国庆节烟花表演，现在开始——」
没什么，好不好的吧——[r]这么想着的我，抬起头，望向那遥远的，漆黑的人工湖的中央。
………………
[msgoff]
;[reset_level layer=6]
[freeimage layer=0]
[image layer=0 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
;[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
; =================================================
;[reset_level layer=0]
;这里添加视频，重现刚才的喷发过程。
;视频内容：背景从无水到完全水的过程。分3个节奏来做：
;1-局部-周围的水柱喷发；2-整体-中间的水柱喷发；3-集中在中间，随着最大的水柱喷发，镜头往上飞至白场
;[se se139 buf=1 fade=80 loop time=1000]
;[freeimage layer=9]
[motion_video layer=13 file=002_fountain]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=4500 canskip=false]
;视频结束后，从白场切至：完全喷出+2人都在的背景，从上往下/从下往上/完全自动演出考虑！（可抽1天时间）
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[motion_video stop][freeimage layer=13]
[fadese buf=1 time=2000 volume=40 nosync nowait]
[bgm bgm15]
;然后等待2000，再开始出字！
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2][freeimage layer=3]

[wait time=1000 canskip=false]
;[image layer=0 storage=EV08_bgl.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-100]
;[move layer=0 page=fore path="(-1200,-100,255)" time=40000 nowait canskip=false]
[image layer=0 storage=EV08_b.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-1480]
[move layer=0 page=fore path="(0,-900,255)" time=40000 nowait canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
就在刚才，我们身边的路灯，瞬间黯淡了下来。
因为，当无数道瑰丽的聚光灯光线突然从池底射向天空时，[r]那远处，霎时间变得更加五彩夺目。
喷泉最中央的大管里，随着喇叭里巨大的乐声，喷薄出一根晶莹剔透的水柱。
而之后，跌落的壮硕水珠不断重击着湖面，[r]甚至压过了喇叭里的鼓点，仿佛同周围兴奋的人群一同欢呼起来。
;如果AUTO，文字到这里的时候，画面到达喷泉的顶峰
;wz01，把下面的移动到这里！↓↓↓↓
[image layer=1 storage=EV08_b_wz01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[unlock_cg file=EV08_b_wz01]
震惊于这开场之壮丽的，我身边的两个女孩子，甚至同时张开了自己的嘴巴。
——而我那颗疲惫的心脏，却也开始蠢蠢欲动了起来。
[fadeoutse buf=1 time=5000 nosync nowait]
【文芷】『……啊……』
我望向站在我肩侧的，那个长发的女孩。
在学校里只让人觉得忧郁和寂寞的外表下，[r]她实际上是个温柔体贴，很会照顾人的，非常可爱的女孩子。
原本我还以为，我已经通晓了她所谓面具之下的一切——
但此刻她望向那些跃动水流时的表情，则又让我的心底感到一阵新颖的悸动。
【文芷】『……好美……』
——不。不是第一次见。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[image layer=2 storage=EV04_a1.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[wait time=300 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
我曾，感受过她的这幅表情。
那是在充满塑胶味道的跑道上，[r]在我们一同喊出决定我们胜利的暗号的时候，见到的表情。
——期待，兴奋……想将内心里埋藏的一切，全部倾泻出去的表情。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[wait time=300 canskip=false]
;切回b_wz01/wz01
[image layer=1 storage=EV08_b_wz01.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
再次看到这张脸庞的自己，手心不禁粘上了点点的汗水，舌头附近也开始涌出唾液。[r]究竟是因为这等美景，还是因为身旁的她——我不得而知。
【迟菓】『啊、那边——』
【邱诚】『啊…………』
[msgoff]
;这里切到全喷的背景，放大，以中心最粗的水柱为中心，往上移（不要人不要人不要人）
[se se139 buf=1 fade=80 loop time=1000]
[freeimage layer=0]
[image layer=0 storage=EV08_bg3_ll.jpg page=fore opacity=255 visible=true left=-690 top=-2600]
[move layer=0 page=fore path="(-690,-2100,255)" time=30000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
那正中心粗大水流外围的一圈喷嘴，配合着音乐愈发激昂的鼓点，也跟着射出水花来。
[fadese buf=1 time=2000 volume=30 nosync nowait]
【迟菓】『那边也～也～哇啊啊啊啊——』
旁边的喷射口也不甘寂寞，相继形成峰峦叠嶂的水盘，[r]组成了数片如同幕布一般的形状。
【文芷】『都、都开始了……』
;接着，内环的三层水帘，形成了阶梯状，[r]随着那中央的水柱一齐直冲云霄。
【迟菓】『哇、哇啊啊啊啊——文芷姐姐快看——』
仿佛和那些水花一起涌到天上，这个绑着两条长辫的女孩子，[r]也发出了我从未听闻过的兴奋叫喊。
[msgoff]
; SFX 哗啦
[wait time=1000 canskip=false]
;这下面估计没voice，我不想要这段了……

;而越靠近湖面，[r]聚集到的人也越来越多。
; Voice 小男孩「爸爸、爸爸！快看——快看，水都喷上去啦——」
; Voice 男人「哦哦……好好地看，好好地看——」
; Voice 小男孩「爸爸我看不到了！——爸爸背我！背我——」
; Voice 男人「好的，爸爸背你——」
; Voice 小男孩「爸爸最好了——！」
; Voice 小女孩「妈妈、妈妈～你看那像不像灰姑娘的城堡～」
; Voice 女人「像啊～像啊～」
; Voice 小女孩「哈哈、哈哈哈哈——水喷到我的脸上啦～」
;像我们这样的少年自然不在少数，也有许多和父母一同前来的小豆丁们。
;毕竟，就算是在这座城市，能如此体验到壮观景色的地方，也屈指可数。
;当然，平心而论，在这闹市的中心区，建起如此巨大的人工景观，已经颇为不易了——
;更何况，在这种特殊的日子里，还有这对我们来说如同惊喜一般的表演。
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=3 storage=EV08_b_cg01.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV08_b_cg01]
;这里改为b_cg01/cg07，迟菓侧面笑
[msgon]
【迟菓】『——哈哈哈哈～』
我是在公园门口，从墨小菊口中知道今天有烟花表演的。[r]而这个自从见面就开始兴奋过头的小妮子，则是在刚才才知道。
【迟菓】『啊～哈哈哈、啊哈哈哈～～』
就是说，相对于我，这个女孩子对这份惊喜的兴奋和期待，会比我高得多。
;这里使用a_cg06/cg08
[image layer=3 storage=EV08_a_cg06.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg06]
【迟菓】『带路哥哥、快看快看啊——』
而她脸上挂着的表情，也正恰好印证了我的推测——[r]实际上，也比我那武断的推测更甚。
;再切一次背景（
[se se139 buf=1 fade=80 loop time=2000]
[stopmove][freeimage layer=0]
[image layer=0 storage=EV08_bg3_ll.jpg page=fore opacity=255 visible=true left=-690 top=-2600]
[move layer=0 page=fore path="(-690,-2100,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
随着音乐的声音更加激昂，人群之中也不断地出现着一波又一波的欢呼。
刚开始还是似古典乐般轻柔，现在鼓点也越加明显，[r]而那水柱也随着音乐的节奏忽上忽下，变换着各种体态。
[fadese buf=1 time=2000 volume=30 nosync nowait]
而秋风也应景地不断吹拂，将喷泉的气势投射到那清新的水雾中，洒向欢呼的人群。
【文芷】『邱诚……』
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=4 storage=EV08_b_wz02.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz02]
;b_wz02/wz02
【文芷】『不觉得，很美吗……？』
看到这座夜空中有如用魔法制造的，不断地反射着炫目灯光的水城，
还有身边被这美景所映衬着的女孩幸福的侧脸，[r]我一时语塞，不知该说什么好。
[迟菓 voice=20087]
【迟菓】『——他看都没看，怎么知道美不美啦。』
[freeimage layer=3]
[image layer=3 storage=EV08_b_cg02.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV08_b_cg02]
;这里用b_cg02/cg09
【迟菓】『从刚才开始，某个人就一直盯着文芷姐姐看呢——』
【邱诚】『——喂你别乱说啊？！』
【文芷】『唉……？』
[image layer=3 storage=EV08_b_cg03.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_cg03]
;这里用b_cg03/cg10
【迟菓】『哈哈哈哈——我又没说是谁，别不打自招啊～』
【邱诚】『你、你这小妮子……』
【文芷】『哈、哈哈哈……』
[freeimage layer=4]
[image layer=4 storage=EV08_b_wz02.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
;这里用b_wz02/wz02
【文芷】『不过……真的很美呢。』
【邱诚】『……嗯。』
;下面建议不用！
[freeimage layer=3]
[freeimage layer=2]
[freeimage layer=1]
;[image layer=1 storage=EV08_bg3_l.jpg page=fore opacity=255 visible=true left=0 top=-1200]
;[move layer=1 page=fore path="(0,-1000,255)" time=20000 nowait canskip=false]

[wait time=500 canskip=false]
【邱诚】『是啊，很美……。』
;这里用b_wz03/wz03！
[image layer=3 storage=EV08_b_wz03.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz03]
【文芷】『这样的景色……就感觉，好难再见到了一样……』
【邱诚】『——』
;这里把背景再缓慢移动一次，但这次可以聚焦在地板上——形容男主正在看地板
[msgoff]
[se se139 buf=1 fade=40 loop time=3000]
[newlay name=park_big file=EV08_bg3l.jpg zoom=100 xpos=640 ypos=360 nowait fade=1000 nosync]
[park_big xpos=-640 time=150000 nowait nosync]
[msgon]
好难再见到了一样——
一瞬间，我激烈跳动着的心脏，如猛然骤停下来一般。
【迟菓】『是呢……这次也只是因为国庆节，才有这么大阵仗的吧？』
【迟菓】『下次想看到，兴许还要等个一年半载呢……』
……是啊。
[fadeoutse buf=1 time=3000 nosync nowait]
[bgm stop=20000]
【文芷】『……那个时候，我们几个可都要高三了呢。』
【迟菓】『嗯……我听哥哥说过，高三学生可苦啦……』
【迟菓】『月月都有月考，天天上自习上到晚上十来点钟，简直要死要死的呢。』
对于我来说……
这样的景色……兴许，再也见不到了。
【文芷】『哈哈……迟菓也得准备中考了吧……？』
【迟菓】『是啊。我六月份就考试啦。——在那之前一定要再一起玩一次才好。』
【迟菓】『是不是啊，带路哥哥～』
因为，……自己的弱小和无能。
【迟菓】『……带路哥哥？』
【文芷】『你……怎么了？』
短短的半个月之后，我便会陷入前途未卜的泥潭中。
尽管对过去有千般的不舍，纵使对未来有万般的恐惧，
哪怕鼓起了勇气去承认，哪怕坚强了内心去接受，[r]哪怕对身边的人说出无数的谎言——
——这样的事实，也不会改变。
【迟菓】『带路哥哥……』
真是讽刺……
那个明明接受了现实，却还在极力地想把此刻镌刻在内心中的自己……
居然，如此地，矛盾、……还有痛苦……
【迟菓】『喂、带路哥哥——！！』
[stopmove]
[freeimage layer=1][freeimage layer=3]
[freeimage layer=4]
;EV08_a_cg11)
[image layer=1 storage=EV08_a_cg11.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[park_big hide fade=500 wait nosync]
[unlock_cg file=EV08_a_cg11]
【邱诚】『啊、啊……』
[image layer=1 storage=EV08_a_cg06.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
;这里改成a_cg06,感觉应该是06，背景有喷泉/cg03
【迟菓】『你在想什么呢！——烟花！烟花飞起来啦——』
[msgoff]
[bgm vocal_op2 fade=85]
;================================================================
;这里使用视频！
;这里也会放OP↓
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]

[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[motion_video layer=13 file=002_fireworks]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

[se se139 buf=3 fade=80 time=500 loop]
[wait time=2000 canskip=false]
[fadeoutse buf=3 time=2000 nosync nowait]

[se se138 buf=1 fade=80 time=500]
[wait time=2000 canskip=false]

[se se138-1 buf=2 fade=80 loop time=500]
[wait time=3000 canskip=false]
;我要不要改个OP让它从高潮开始放？……但这个不好循环唉
;视频内容：→（正在运动着的）喷泉的后面一支巨大的红色烟花拔地而起，镜头随着它飞到上空爆炸，
;接着其他的烟花也冲上云霄相继爆炸（说白了就OP的感觉）→闪白场
;白场后的BG定格在烟花的最美的一帧
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 cnaskip=false]
[motion_video stop][freeimage layer=13]


[image layer=0 storage=EV08_sky.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false accel=-2]
[unlock_cg file=EV08_sky]
; SFX 欢呼 ←气氛high起来！
[se se126-3 buf=4 fade=80 time=2000]
[msgon]
一声突如其来的爆响，
包括我在内所有人的注意力，便被天上那一朵灿烂的七彩光芒牢牢地吸引住了。
【文芷】「——啊……」
随后，姹紫嫣红的烟花束，一朵一朵地腾空而起，
在夜空中支离破碎，连续不断地璀璨，然后相继凋零。
【迟菓】「好、好漂亮——」
绽放过后的礼花残骸，如同多情的流星雨，却又只能在落下数秒后便燃烧殆尽。
——虽然转瞬即逝，但又在眼中刻下烙痕，令人根本无法忘却。
带来数倍于刚才喷泉壮观景色的猛烈冲击，我已经无法再去思考任何问题。[r]瞳孔中，只映照着天边那无限美好的绚丽。
[se se041 buf=1 fade=60]
【文芷】『这……就是烟花呀……』
我的左手小臂处，忽然感受到了一阵熟悉的温暖。
而当我惊讶地转过头来的时候……
;b_wz04/wz04←CG   在这里！你要做视频的吧？自己调一下透明表情吧~
[freeimage layer=6]
[image layer=6 storage=EV08_sky.jpg page=fore opacity=255 visible=true left=0 top=0]
[unlock_cg file=EV08_sky]
[laylevel layer=6 page=fore level=6]
[motion_video layer=14 file=002_a2]
[image layer=19 storage=EV08_b_wz_f04.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV08_b_wz04]
【邱诚】『……啊……』
【文芷】『没、……没有……』
我迎着空中射来的五彩斑斓，望向了她晶莹剔透的眼眸。[r]嘴上使劲否定着的文芷，却似乎没有一点想从我手臂上放开的意思。
[image layer=19 storage=EV08_b_wz_f05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz05]
;b_wz05/wz05
【文芷】『啊、对不起……有点激动……』
【邱诚】『没事……』
[image layer=19 storage=EV08_b_wz_f06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz06]
;b_wz06/wz06
【文芷】『……今天，真的……谢谢你。』
【邱诚】『……啊？』
[image layer=19 storage=EV08_b_wz_f07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz07]
;b_wz07/wz07
【文芷】『嗯。……带我来看烟花，真的……谢谢。』
【邱诚】『只、只是碰巧而已吧——』
清澈透明的喷泉，配合着五彩缤纷的烟花。
[image layer=19 storage=EV08_b_wz_f06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
身旁惹人怜爱的女孩，在这无数光芒的映照下，映出幸福的表情。
比刚才看着喷泉的表情，还要更加温润和自然……[r]就像甜酒一般，光是看着，就让人心醉。
【迟菓】『啊啊——带路哥哥！』
[se se041 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=EV08_a_cg07.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[unlock_cg file=EV08_a_cg07]
[motion_video stop][freeimage layer=19][freeimage layer=14]
[image layer=19 storage=EV08_a_cg_f07.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b1]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=800 canskip=false]
;a_cg07/cg11
右手边的迟菓，也猛地抓住了我的右臂。
【迟菓】『不看烟花，总是在看文芷姐姐！——我吃醋啦！』
【文芷】『——唉？』
【邱诚】『我——』
[image layer=19 storage=EV08_a_cg_f08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_cg08]
;a_cg08/cg12
【迟菓】『但是……但是……我迟菓啊——』
【迟菓】『现在感觉好开心啊——！』
这个比我矮大半个脑袋的女孩，使劲地摇晃着我的右臂。
【邱诚】『我、我知道——』
【迟菓】『迟菓啊——迟菓啊——』
【文芷】『迟菓……？』
;这里优化一下 Y轴幅度大一些 ↓↓↓↓↓
[newlay name=park_l_big file=EV08_bg3_l_f.jpg zoom=100 xpos=0 ypos=450 nowait fade=900 nosync]
[park_l_big ypos=230 time=1000 accel=-2 nowait nosync]
【迟菓】『迟菓今天——非常开心——！！』
【邱诚】『你——』
【迟菓】『我喜欢文芷姐姐——！……我喜欢、我喜欢和大家在一起玩——！！』
而当我意识到什么的时候，她已经开始大声地放纵着了。
【迟菓】『什么考试——写作业——混蛋老头子——都给我走开——！！』
虽然根本无法和烟花的爆炸声相提并论，但这个女孩心底的嘶哑嗓音……
【迟菓】『我只要妈妈——哥哥——还有我最好的朋友——！！』
正在竭力地、释放着我根本听不懂的言语。
【文芷】『……迟菓……』
【邱诚】『…………』
[motion_video stop][freeimage layer=14][freeimage layer=19]
;b_cg04/cg13  ←没错 新的 侧面的 做视频吧
[image layer=19 storage=EV08_b_cg_f04.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b2]
【迟菓】『我要考到哥哥的高中去——！没有钱我自己挣——！我和妈妈都不要你的臭钱——！！』
[park_l_big hide fade=800 nowait nosync]
[unlock_cg file=EV08_b_cg04]
而比这更让我惊讶的是，我那片无法思考的脑海，[r]仿佛出现无数涡旋一般，又开始激荡了起来。
;b_cg05/cg14
[image layer=19 storage=EV08_b_cg_f05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_cg05]
【迟菓】『哈啊——哈啊——』
我想起了，只要提起她来，迟耀就会挂着的那张充满怜惜的表情。
[image layer=19 storage=EV08_b_cg_f02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
;b_cg02/cg09
【迟菓】『嘿、嘿嘿嘿——对不起对不起～』
这个小小的，总是那么活泼和直率的女孩子……
她那同样小小的内心之中，好似也藏着无数烦恼。
[freeimage layer=6]
[image layer=6 storage=EV08_a_cg08.jpg  page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[motion_video stop][freeimage layer=14][freeimage layer=19]
;a_cg08/cg12
[image layer=19 storage=EV08_a_cg_f08.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b1]

[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=800 canskip=false]
【迟菓】『哥哥说过的啦——激动的时候就把心里的东西大声喊出来～』

【迟菓】『——文芷姐姐要不要也试试？～』
这样的她，却无时无刻不在脸上挂着真切的笑容——
而哪怕是一次，也从未在我们面前露出过，似我那种扭曲的苦笑。
【邱诚】『…………』
而，我却……
;这里的背景也移动
[newlay name=park_l_big file=EV08_bg3_l_f.jpg zoom=100 xpos=0 ypos=550 nowait fade=800 nosync]
[park_l_big ypos=230 time=20000 accel=-2 nowait nosync]
【文芷】『噗……迟菓好厉害……』
【迟菓】『——嘿嘿嘿——』
【迟菓】『那、那个别在意啊。只是喊一下而已，别理我别理我哦？』
【文芷】『……嗯。我知道的。』
【迟菓】『嘿嘿——带路哥哥……要不要也试试？』
【邱诚】『……唉？』
[freeimage layer=19]
[image layer=19 storage=EV08_a_cg_f10.png page=fore opacity=255 visible=true left=0 top=0]
[park_l_big hide fade=800 nowait nosync]
[unlock_cg file=EV08_a_cg10]
;a_cg10/cg16
【迟菓】『文芷姐姐说过……带路哥哥，这次遇到了很大的麻烦吧？』
扯住我右手的力量，渐渐地变小了一些。
;a_cg06（和08一样的图）/cg08
[image layer=19 storage=EV08_a_cg_f08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【迟菓】『——像我这样，大声地喊出来，会让自己舒服许多哦。』
【邱诚】『——』
她望向我的眼神，也逐渐让我感到周身滚烫。
【文芷】『迟菓说得有道理哦……』
[freeimage layer=6]
[image layer=6 storage=EV08_b_wz07.jpg  page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[motion_video stop][freeimage layer=14][freeimage layer=19]
;b_wz07/wz07
[motion_video layer=14 file=002_a2]
[image layer=19 storage=EV08_b_wz_f07.png page=fore opacity=255 visible=true left=0 top=0]
[wait time=100 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[wait time=800 canskip=false]
而轻轻搭在我的左臂上，一直未曾离去的那只手，也突然让我感到一阵燥热。
[image layer=19 storage=EV08_b_wz_f02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
;b_wz02/wz02
【文芷】『心里有什么话，就这样喊出来吧？』
【邱诚】『别、别闹了……』
——怎么可能，像这样喊出来啊。
【迟菓】『哪有闹啦。我们说真的哦。』
;b_wz06/wz06
[image layer=19 storage=EV08_b_wz_f06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『放心啦，我们会当没听见的。』
【邱诚】『……你们……』
因为我……早已习惯了啊。
一直一直，被「他们」操控着，被命令束缚着，也渐渐地……

【迟菓】『算啦，早知道带路哥哥是个胆小鬼～』
【迟菓】『不喊就不喊啦——』
;b_wz05/wz05
[image layer=19 storage=EV08_b_wz_f05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『哈哈……对你来说，这样的确是有点强人所难了呢……』
【邱诚】『……让、让你来喊你不也喊不出口吗……』
——也渐渐地，被自己对自己的期望……所囚禁着。
;b_wz07/wz07
[image layer=19 storage=EV08_b_wz_f07.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『嘿嘿……不如说，只有迟菓做得到哦……』
【迟菓】『——噗嘿嘿嘿～！』
只要反抗，就会带来痛苦。
只要痛苦，自然地，就会感到后悔。
而只要后悔，则就诞生出了谎言。
从来，我就没有成功地反抗过。[r]——或者说，我早已不知道该怎样去反抗了。
就连这次……就连这一次……
也是，如此。
; EVCG 喷泉公园 上空往下滑 这里可以滑到地板上
[newlay name=park_l_big file=EV08_bg3_l_f.jpg zoom=100 xpos=0 ypos=200 nowait fade=800 nosync]
[park_l_big ypos=740 time=40000 accel=-2 nowait nosync]
【迟菓】『文芷姐姐……』
【迟菓】『——今天，真的好棒……』
【文芷】『嗯……嗯！』
【迟菓】『我之前还以为，没有和哥哥在一起会越来越无聊的……』
【迟菓】『但是，……遇到大家，真的是太好了……』
【文芷】『我也是，很喜欢和迟菓一起玩呀。』
而当我发现……就算如此地想要反抗，但这种习惯却已然成为一种顽疾的时候……
自己越是想要反抗……便越是感到迷茫。
【迟菓】『嘿嘿……玩了那么多有意思的游戏～现在还能这样看烟花……』
【迟菓】『文芷姐姐也超开心的吧～』
【文芷】『那当然啦……』
【迟菓】『——带路哥哥呢？开心吗？』
【邱诚】『……哈、哈哈……』
于是，墨小菊口中的「谎言」，就顺理成章地从我的口中翻飞了出来。
不仅没有让周围的人放下心，反而害他们更加担忧起来。
不仅辜负了大家给予我的信任……我也从未去真正相信过其他人。
【迟菓】『——带路哥哥一点都不懂浪漫！』
【迟菓】『要是偷懒哥哥和暴力姐姐，早就——』
但是……为什么，从刚才听见迟菓的呼喊开始，就一直萦绕在我浑身上下的酥麻感……
却从未，……消退过呢……
[bgm stop=20000]
[fadeoutse buf=2 time=3000 nosync nowait]
[motion_video stop][freeimage layer=14][freeimage layer=19]
; BGM渐小
【文芷】『噗……怎么会啦。骆衍他，不可能那么——』
【文芷】『——唉……？』
;【迟菓】『文、文芷姐姐……那、那不会……是……』
这样胆小的我，这样希冀着美好，却只能在泥潭之中挣扎的我……
……怎么可能，变得「自由」起来呢？
【迟菓】『嗯？文芷姐姐、怎么了？』
这样的我……又怎么可能，走上那条自己想要去走的道路，[r]怎么可能，去寻找到我的那抹颜色呢……
【文芷】『骆衍……骆衍他……』
【迟菓】『……骆衍？偷懒哥哥吗？』
;这里震动
[se se041 buf=1 fade=80]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——啊、痛——』
——从左侧的胳膊上，猛然传来一阵拉扯感。
【邱诚】『唉……？』
「偷懒哥哥」……？
【邱诚】『……骆衍……？』
【文芷】『他……他就在——』
【迟菓】『唉？！真、真的是偷懒哥哥——』
; EVCG 从上到下，拉近
[se se138-1 buf=1 fade=80 loop time=1000]
[image layer=1 storage=EV08_sky.jpg page=fore opacity=255 visible=true left=0 top=0]
[park_l_big hide fade=800 nowait nosync]
姹紫嫣红的烟花束，一朵一朵地腾空而起，[r]然后在夜空中支离破碎，形成连续不断的璀璨。
绽放过后的礼花残骸，就如同多情的流星雨，[r]却又只能在落下数秒后便燃烧殆尽。
虽然转瞬即逝，但又像在眼中刻下烙痕一般，令人无法忘却。
[fadeoutse buf=1 time=500 nosync nowait]
[msgoff]
;骆衍差分 EV08_d1/EV08_c1
[image layer=2 storage=EV08_c1.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV08_c1]
[wait time=500 canskip=false]
[bgm bgm11]
[wait time=500 canskip=false]
[msgon]
——就如同现在，顺着文芷的眼神望将过去，映在我眼帘中的一幕一般。
;骆衍差分-大
[freeimage layer=6]
[image layer=6 storage=EV08_c1_l.jpg page=fore opacity=0 zoom=100 visible=true left=-250 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-500,255)" time=500 accel=-2 wait canskip=false]
【迟菓】『呜哇啊啊啊啊啊～～』
【迟菓】『那、那就是说，他、他准备亲的那个人是——』
;【迟菓】『呜哇啊啊啊啊啊～～』
【文芷】『骆衍他……原来对墨小菊……』
[迟菓 voice=20139]
【迟菓】『带路哥哥、文芷姐姐、你、你们看到了嘛？！』
【迟菓】『墨小菊姐姐……要被偷懒哥哥他亲上了耶～』
【文芷】『………………』
【迟菓】『唔、好、好厉害——』
【迟菓】『喂、我们靠过去看看吧——！』
【邱诚】『……唉？……啊……？』
[image layer=19 storage=EV08_b_cg_f06.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_b2]
[move layer=6 page=fore path="(-300,-500,0)" time=500 wait canskip=false]
;b_cg06/cg17
【迟菓】『啊个大头鬼啦？！——墨小菊姐姐被告白了呀？你不想过去确认确认结果嘛？』
【邱诚】『——结、结果？』
;切回骆衍大
[move layer=6 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
【迟菓】『啊啊啊——带路哥哥十足木头脑袋！[se se029 buf=1 fade=60]我先过去啦、你们快跟上来——』
;【迟菓】『啊个大头鬼啦？！暴力姐姐可是被告白了呀？[rx]——你不想过去确认确认结果嘛？』
;【迟菓】『[se se029 buf=1 fade=60]啊啊啊——带路哥哥十足木头脑袋！我先过去啦、你们快跟上来——』
;[wait time=500 canskip=false]
;[fadeoutse buf=1 time=3000 nosync nowait]
【邱诚】『等、等等——』
;！！震动一下
[quake time=300 hmax=5 vmax=5]
【邱诚】『——！』
; SFX 抓住
[stopmove]

[se se041 buf=1 fade=60]

【邱诚】『——文、文芷……？』
想去拉扯住迟菓的我，被身后的女孩子拉扯住了。
;这边都是透明表情吧？↓就不改了
;EV08_a_wz_f11
[motion_video stop][freeimage layer=14][freeimage layer=19]
[image layer=19 storage=EV08_a_wz_f11.png page=fore opacity=255 visible=true left=0 top=0]
[motion_video layer=14 file=002_a1]
[move layer=6 page=fore path="(-320,-500,0)" time=1000 accel=-2 wait canskip=false]
[unlock_cg file=EV08_a_wz11]
【文芷】『……邱诚。』
天气，并没有让人感到多寒冷。可是，我的周身却猛地一颤。
【邱诚】『什么……？』
;EV08_a_wz_f12
[image layer=19 storage=EV08_a_wz_f12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz12]
【文芷】『你这样——真的……好吗……？』
【邱诚】『………………』
文芷的眼里迸射出一股，令我胃里感到一阵酸痛的视线。
她的神情却好似明白了一切，目光凌厉得要穿透我的身体。
;EV08_a_wz_f13
[image layer=19 storage=EV08_a_wz_f13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz13]
【文芷】『墨小菊前几天……总是对我说，你在对她撒谎……』
;a_wz02/wz10
[image layer=19 storage=EV08_a_wz_f02.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz02]
【文芷】『然后，你今天也对她……也对我们，说了谎话吧？……』
【邱诚】『……你在……说什么呢……』
牙齿开始不自觉地打起冷战。额头上似乎渗出密密的汗珠。
;EV08_a_wz_f14
[image layer=19 storage=EV08_a_wz_f14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz14]
【文芷】『……这么不声不响地逃走，真的好吗？』
【邱诚】『……逃……走……？』
【邱诚】『别开玩笑啦。……我……我为什么要逃走？』
;EV08_a_wz_f12
[image layer=19 storage=EV08_a_wz_f12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『邱诚……真的，别再骗自己了……』
【邱诚】『……啊？』
我知道，自己全身都在发抖。
因为，所有的一切，就正恰如她口中所说。
;EV08_a_wz_f15
[image layer=19 storage=EV08_a_wz_f15.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz15]
【文芷】『不想被大家担心……不想给大家添麻烦……不想让亲近的人受伤。』
;a_wz04/wz12
[image layer=19 storage=EV08_a_wz_f04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz04]
【文芷】『我们两个……「以前」，都是这样子的……』
【邱诚】『………………』
而丝毫没有理会我动弹不得的身体，身边的女孩子一句一句地，[r]将球踢入我的禁区。
;EV08_a_wz_f16
[image layer=19 storage=EV08_a_wz_f16.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz16]
【文芷】『所以，我可以理解的。』
;EV08_a_wz_f17
[image layer=19 storage=EV08_a_wz_f17.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz17]
【文芷】『……想要把我们都留下，让自己一个人离去，承受所有的痛苦，[rx]……这样的想法，我都可以理解的……』
【邱诚】『啊…………』
她……知道了什么？
她……又理解了什么？
她推断出了什么？——她这么拉住我，又想说什么？
她又……相信我……什么……
;EV08_a_wz_f18
[image layer=19 storage=EV08_a_wz_f18.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz18]
【文芷】『但是……虽然我能理解，虽然，我们曾经是那么相似……』
;EV08_a_wz_f12
[image layer=19 storage=EV08_a_wz_f12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『但是，有一点，你肯定想错了啊……』
【邱诚】『……我……什么……错了？』
;EV08_a_wz_f14
[image layer=19 storage=EV08_a_wz_f14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『你要离开……是没有办法的事对吧？』
【邱诚】『………………』
我要离开的事……[wait time=1000 cankip=false]被她知道了……？
;EV08_a_wz_f19
[image layer=19 storage=EV08_a_wz_f19.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz19]
【文芷】『就算你向她说了谎，就算你带她来这里玩……』
【文芷】『就算你一个人退场，就算你想办法让别人能够安慰她……』
;EV08_a_wz_f17
[image layer=19 storage=EV08_a_wz_f17.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『但离去的那天，也还是「离去」而已啊。[rx]她依然还会那么难过，依然还会那么伤心……』
;EV08_a_wz_f18
[image layer=19 storage=EV08_a_wz_f18.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『为什么你就是不明白呢……！』
【邱诚】『……这种事……我当然明白啊……』
可是，那又如何？
我所做的努力……不正是在、尽可能地减少一点她的痛苦吗？
;a_wz03/wz11
[image layer=19 storage=EV08_a_wz_f16.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『既然你离开是没办法的事……那墨小菊会难过，那也是没办法的事，不对吗……』
【邱诚】『……我也只是……想让她幸福一点——』
;EV08_a_wz_f15
[image layer=19 storage=EV08_a_wz_f15.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『只做没办法的事……根本不可能让她幸福吧？』
【邱诚】『也总比……总比——』
也总比——
;EV08_a_wz_f20
[image layer=19 storage=EV08_a_wz_f04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
;a_wz04/wz12
【文芷】『根本没有人，会因为亲近的人承受着痛苦而感到幸福吧？！』
【邱诚】『………………！』
突然，仿佛被扼住了喉咙。
;EV08_a_wz_f21
[image layer=19 storage=EV08_a_wz_f21.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz21]
【文芷】『所以，……就算说这段话的人不是我……』
;a_wz03/wz11
[image layer=19 storage=EV08_a_wz_f03.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz03]
【文芷】『也请不要再骗自己了……不要再假装成那个「以前」的自己了……』
假装成……以前的自己……？为什么……你总在说……我在骗自己？
;EV08_a_wz_f23
[image layer=19 storage=EV08_a_wz_f23.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_a_wz23]
【文芷】『现在的你，和三个月前的你，早就不一样了啊……』
【邱诚】『我……』
我，早就……不一样了……？

【文芷】『你不是好不容易，才去和她重归于好的吗？……』
【文芷】『你不是和我们说好……运动会结束之后，也要三个人在一起的吗……？』

【文芷】『你不是答应过我……要一起努力到最后的吗？』
【邱诚】『……啊……』
【文芷】『换成那个小时候的你……那个没有「自由」的你……』
;a_wz04/wz12
[image layer=19 storage=EV08_a_wz_f04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=19 method=crossfade time=500 wait canskip=false]
【文芷】『换成那个以前的你，会主动去和我、去和她，说出那样的话吗？』
【邱诚】『我——』
然后，一阵电流从我左手的胳膊处，直通通地窜到我的天门顶上。

【文芷】『我认识的你……是个不怕困难的人。接到手的活，无论如何也要尽力去做好的人。』

【文芷】『就连那样别扭的我，都会尽力去劝我、帮助我、保护我的人。』
【文芷】『是个会因为自己想要和她和好，就拼命去让她开心的人……』
;EV08_a_wz_f411←同上……
【文芷】『相比现在的你……连「开心」这么简单的情感，都不敢去承认的你……[rx]连这么简单的道理，都要用谎言来遮盖的你……』
;这里能在话中间切吗↓↓↓↓↓
[freeimage layer=6]
[image layer=6 storage=EV08_bg3_l_f.jpg page=fore opacity=0 visible=true left=0 top=-1100]
[laylevel layer=6 page=fore level=6]
【文芷】『我……我更喜欢……[wait time=1000][se se138-1 buf=1 fade=80 loop time=1000][move layer=6 page=fore path="(0,-980,255)" time=500 nowait canskip=false accel=-2]一开始我认识的那个你啊！』
;在这句话的中间切↑↑↑↑↑
[motion_video stop][freeimage layer=19][freeimage layer=14]

【邱诚】『————』
然后，我的手，忽然被她松开了。
被毫不留情地，仿佛弃之于不顾一般地，松开了。
[fadeoutse buf=1 time=5000 nosync nowait]
【文芷】『对不起……我又……有点激动了……』
【邱诚】『文芷……』
不知何时，烟花相继绽放开来的频率，慢了下来。
【文芷】『是你教会我，要做自己想做的事的……。』
【文芷】『结果……你却连自己说过的话都忘掉了呢……』
【邱诚】『我……没有……』
但心中的乱麻，却越收越紧，让我几近窒息。
【文芷】『……我还想，再看到……真正的「你的画」。』
【文芷】『我真的，不想看到你再难过……再把自己压得气都喘不过来……』
【邱诚】『…………』
我想不通。
我也不可能想通。
【文芷】『我还想，我们三个人，就算到最后，也能继续在一起，做最好的「朋友」……』
【文芷】『——「现在的你」，也是这样想的吗……？』
【邱诚】『我…………』
[msgoff]
; 演出效果
[image layer=3 storage=EV08_bg3_l_f.jpg page=fore opacity=255 visible=true left=0 top=-980]
[image layer=4 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,-980,0)" time=1000 wait canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[msgon]
我，没有想通过任何事。
——根本没有人，会因为亲近的人承受着痛苦而感到幸福？
那，我到底该怎样才能让她感到幸福呢？
[msgoff]
;分班表-旧像
[freeimage layer=4]
[image layer=4 storage=spcg-gonggao-x.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-300 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
到底该怎样才能找到自己想走的路？
到底该怎样才能从「他们」手下逃走？到底该怎样，寻找到我想要的颜色？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
;办公室-旧像
[image layer=4 storage=BG20_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
到底该怎样对付区联考？
到底该怎样，才让我的老师重新欣赏我？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4]
;骆衍-大-从左到右
[image layer=4 storage=EV08_c1_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-400 top=-500]
[move layer=4 page=fore path="(-250,-500,255)" time=8000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
到底该怎样去面对骆衍？我对墨小菊……到底该是怎样的感情？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=4]
;b_wz04/wz04-旧像-没错，直接用
[image layer=4 storage=EV08_b_wz04.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
而我每次看向文芷的时候，心中那一阵小小的悸动，到底该是什么？
;黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
——而每次每次，我觉得自己将要得出答案时，为什么就会被自己坚决地否定掉？
【邱诚】『我……』
——而每次每次，为什么觉得自己必须鼓起勇气时，就会被一股寒意吓得踌躇不已？
【文芷】『……邱诚！……』
[bgm stop=6000]
[freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;回来 喷泉公园
我无时无刻不在怀念着，那一小段只属于我们三人的，真正「自由」的时间……
但是我也无时无刻，不在极力地否定着那段过往。
我也无时无刻，不对自己说着那卑屈又充满着自我厌恶的谎言。[r]无时无刻，不在因为这肮脏的温柔，伤害着周围的人。
我……不知从什么时候，退回了原点。
……那三个月前的，烂透了的原点。
【邱诚】『我……要……』
是啊。
[bgm bgm14]
——我要。
【文芷】『…………』
我已经和她一样，回不去小时候了。
若我真的如文芷所说，一直在欺骗着自己……那我也不想……再去欺骗谁了。
——我还，没有失去「自由」。
——我也还，……没有失去「她」。
[msgoff]
; BG 天空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=300 canskip=false]
[msgon]
似乎，最后一发烟花的灰烬，也消逝在了天际。
【邱诚】『文芷……』
【邱诚】『谢谢你……』
【文芷】『…………嗯。』
——所以，到底该怎么做？
; EVCG 文芷背过身
[image layer=4 storage=EV08_c_wz01.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV08_c_wz01]
【文芷】『我也……没做什么啦。』
;【文芷】『只是……我也……和你一样，经历过一点点事情而已。……』
我想做什么，而我又必须……做什么……？
【邱诚】『……哈哈……』
我还是，什么都没有想清楚。我还是，一点头绪都没有。
【邱诚】『那，既然如此……要和我一起吗？』
; EVCG 文芷回头 EV08_a_wz_f28 EV08_a_wz05.jpg
[image layer=4 storage=EV08_b_wz09.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV08_b_wz09]
;b_wz09/wz13-这里没烟花了，直接用
【文芷】『……唉？什么？』
——「就这样逃走，真的好吗？」
废话。……怎么可能就这么逃走啊。
[msgoff]
; BG 白
[freeimage layer=6]
[image layer=6 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 抓
[se se025 buf=2 fade=50]
[wait time=500]
[se se041 buf=1 fade=60]
[msgon]
【文芷】『——唉——』
没想通就由它去吧。——现在该做什么，不是早就刻在我脑海里了吗……？
; 演出效果 奔跑
[msgoff]
;[wait time=1000 canskip=false]
[bgm stop=5000]
[fadeoutse buf=2 time=1000]
[msgoff]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]


[image layer=0 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_51]
[wait time=3000 canskip=false]
[jump storage=02m.ks]