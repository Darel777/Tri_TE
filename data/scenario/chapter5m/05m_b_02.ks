*start|
[initscene]

[jump target=*test]
*test
[datecard month=10 day=31 weekday=五]
[wait time=1000 canskip=false]
; ============================================
; 10月31日 周五
; BG 蓝天
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=80 time=40000 nowait nosync]
[se se020 buf=1 fade=30 loop]
[se se020-6 buf=2 fade=40 loop]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 走廊

; 走路声
[msgon]
[骆衍 f417 颜 voice=60046]
【骆衍】『——那个，迟耀啊。』
[迟耀 f415 颜 voice=60117]
【迟耀】『……嗯？』
[骆衍 f414]
【骆衍】『今天，你看见邱诚了没有啊？』
[迟耀 f412]
【迟耀】『啊，他早上请假了耶。』
[骆衍 f317]
【骆衍】『……请假？』
[迟耀 f421]
【迟耀】『嗯。说不太舒服，下午才会来学校。』
[迟耀 f412]
【迟耀】『怎么？有事儿找他吗？』
[fadeoutse buf=2 time=1000 nosync nowait]
[fadeoutse buf=1 time=1000 nosync nowait]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-400]
[move layer=2 page=fore path="(-600,-400,255)" time=500 wait canskip=false]
[stopmove]
[骆衍 f465 近 左外 立 nowait nosync]
[迟耀 f412 近 xpos=300 立]
【骆衍】『也……不是有事儿。就想问问。』
[迟耀 f317]
【迟耀】『……问问？』
[骆衍 f457]
【骆衍】『……嗯……唉也没啥。』
[骆衍 f115]
【骆衍】『就是……墨小菊这两天……有点怪怪的。』
[迟耀 f335]
【迟耀】『墨小菊？大前天吃饭的时候不还好好的嘛？』
[骆衍 f414]
【骆衍】『……对哇。其实邱诚出院之后的那天开始就有点怪了。……这两天就更别谈了。』
[骆衍 f477]
【骆衍】『啊——反正她的事我也懒得和你讲。反正到最后都会被你说吐槽说痴心妄想什么的。』
[迟耀 f472]
【迟耀】『哈……你知道就好。』
[迟耀 f421]
【迟耀】『要找他的话，就等下午来班上看看吧。』
[骆衍 f415]
【骆衍】『哦……。那好，回见。』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[bgm stop=3000]
[se se020-6 buf=2 fade=60]
[wait time=1000 canskip=false]
; 走路声，等待
[freeimage layer=1]
[move layer=2 page=fore path="(-800,-400,255)" time=1000 nowait canskip=false accel=-2]
[迟耀 xpos=0:300 accel=-2 time=1200 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 f465]
[msgon]
【迟耀】『定时炸弹……居然还是两颗？你到底是犯了什么事啊邱诚？』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]

[bgm bgm20]
[se se136 buf=1 fade=40 loop time=500]
[wait time=1000 canskip=false]
[image layer=0 storage=EV07_bg_s.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_n76.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=3 storage=phone_shxx_mxj_33.png page=fore opacity=255 visible=true left=-10 top=20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 地铁声
; SPCG 手机
[msgon]
『昨天回信收到了 嘿嘿^_^』
『是嘛 还是有点不舒服啊 那今天可要多多休息才好』
『晚上我让爸爸弄点肉肉带过来给你吃？放心～我不会留太久的>_<』
【邱诚】『…………』
; BG 蓝天 列车声
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[se se116 buf=2 fade=80]
[image layer=3 storage=phone_faxx_mxj_15.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SPCG 回信
『不用了 胃还没恢复够吧 墨叔他给油很多的』
『而且中午我就会回去学校 晚上还有点事 缺席太多次了』
; 发送声
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se066 buf=2 fade=60]
[wait time=500 canskip=false]
[image layer=3 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=2 fade=80]
[wait time=1000 canskip=false]
[image layer=3 storage=phone_shxx_mxj_34.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
『啊 是这样啊』
『那我不在的时候 要好好照顾自己啊 >: ) 』
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[se se116 buf=2 fade=80]
[image layer=3 storage=phone_faxx_mxj_16.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
; SPCG 回信
『好的 你也是』
[se se116 buf=2 fade=80]
[wait time=500 canskip=false]
[image layer=3 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=-10 top=20]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se124 buf=2 fade=60]
[image layer=4 storage=EV07_bg_s.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 发送声
【邱诚】『……………』
[msgoff]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[fadese buf=1 volume=20 time=1000 nosync nowait]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; 回忆演出效果 第二章 3800
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=0 storage=EV07_a8_l.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-500 top=-350]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=60098]
【文芷】『总是问着自己，是不是应该一个人比较好……』
【文芷】『总是问着自己……是不是不要让其他人太接近我比较好……』
【文芷】『只有这样，大家才是最幸福的……只有这样，才伤害不到其他人……』
【文芷】『……所以，一个人努力就好。……只要让，爸爸他放心就好……』
[msgoff]
[fadese buf=1 volume=40 time=300 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 闪回结束
; BG BLACK
[fadeoutse buf=1 time=1000]
[wait time=1500 canskip=false]
; 列车开门声
[se se136-1 buf=2 fade=90]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=60051]
【路人/广播】『螃蟹岬到了。螃蟹岬到了。请勿靠近屏蔽门。[rx]请乘客排队候车，先下后上，注意列车与站台之间的空隙。』
………………
[msgoff]
[wait time=1000 canskip=false]
; 店门声
; BG 书店
[freeimage layer=0]
[image layer=0 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
; BG 书店 旧像演出效果 回忆 第二章 3935
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-400 top=-300]
[文芷 f338 近 中 立 便服 voice=20295]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『——哇啊……都是石膏像……』
[文芷 f337 pose2]
【文芷】『哇……柏拉图、拉奥孔……阿波罗！……还、还有狮子头唉——』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[se se021-1 buf=1 fade=60 loop]
[freeimage layer=1]
[image layer=1 storage=BG19_aml.jpg page=fore opacity=255 visible=true left=-300 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se061 buf=1 fade=60]
[msgon]
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
[freeimage layer=1]

; 走路声
; 翻书声
; BG 书店 旧像 回忆 第二章 4128
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=100 left=-800 top=-300]
[文芷 pose3 f412 近 中 立 便服 voice=20339]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『噗哈……我确实是这么想过啦。毕竟提起来，是「区」联考嘛。』
[文芷 pose2 f412]
【文芷】『不过，没关系的啦。——这还有一个月呢。』
[文芷 f442 voice=20342]
【文芷】『嗯～那谁知道呢？』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG BLACK
[wait time=1000 canskip=false]
; 收银结账声
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
; BG 商业街
[freeimage layer=1]
[se se021-3 buf=1 fade=60 loop]
[image layer=1 storage=BG17_aml.jpg page=fore opacity=255 visible=true left=-300 top=-320]
[move layer=1 page=fore path="(-900,-320,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=2000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=2 storage=BG17_aml.jpg page=fore opacity=0 zoom=80 visible=true left=-500 top=-170]
[move layer=2 page=fore path="(-500,-170,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]

; 回忆 第三章 2939
[image layer=2 storage=EV10_a18.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0 zoom=100]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[文芷 voice=30174]
【文芷】『……我们，确实真的是很像呢……』
【文芷】『从最开始到现在，简直是一模一样——我真的一直这么认为的……』
[msgoff]
; 闪回结束
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[wait time=500 canskip=false]
[image layer=1 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『…………』
[msgoff]
[se se021-1 buf=1 fade=100]
; 走路声
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]

; BG 校门口
[se se021-3 buf=1 fade=40 loop]
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 操场
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
[chartime pm]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_pml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-700]
; 回忆 第四章 7974
[文芷 制服b 近 中 立 f417 voice=40580]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『我们三个人……』
[文芷 f441]
【文芷】『……不是最好的朋友吗……？』

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 闪回结束
【邱诚】『………………』
[msgoff]
; BG BLACK
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[se se021-1 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声
[msgon]
…………
[msgoff]

[wait time=2000 canskip=false]
;下课铃
[se se067-1 buf=1 fade=60]
[wait time=200 canskip=false]
[chartime am]
[freeimage layer=0]
;哄闹声先起
;BG-教室，等待2秒
[se se014 buf=2 fade=20 loop time=1000]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[se se021-1 buf=3 fade=80]
[fadeoutse buf=2 time=5000]
[image layer=1 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]

[msgon]
【邱诚】『……早。』
[文芷 f336 远 中 立 wait 制服 pose4 voice=60111]
【文芷】『…………！』
【邱诚】『[se se118 buf=1 fade=60]一起么？……给你带的。』
; BG BLACK
[msgoff]
[fadeoutse buf=2 time=2000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; ============================================
; BG 食堂 BGM03
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……好……』
【邱诚】『[se se097-2 buf=1 fade=60]苣无霸……鸡翅，……还有薯条。』
[文芷 f416 颜 pose1]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=0]
[image layer=0 storage=BG13_aml.jpg page=fore opacity=255 visible=true left=-120 top=-500]
[move layer=0 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
这个位置似乎不错。
虽说正值中午刚放学时的兵荒马乱，[r]但打饭窗口前的纷争要地距离这里也尚有十万八千里远。
【邱诚】『不吃么？特地选的套餐，饮料也换了你喜欢的美式。』
;近景
[文芷 f476 颜]
【文芷】『…………』
【邱诚】『……虽然快餐店的咖啡比不上咖啡厅里的，但比起速溶还是舒服多了吧？』
[se se097 fade=60 buf=1]
[文芷 f456]
【文芷】『…………』
作为回应，她伸手打开了装着汉堡包的纸袋。[r]虽然我是参不透她想表达什么，但态度应该可以算是「友善」。
【邱诚】『在意大利的话，会经常吃这种快餐么？』
[文芷 f476 voice=60115]
【文芷】『不会。』
【邱诚】『和电影里一样？面包牛奶什么的？』
[文芷 f416]
【文芷】『……三明治。』
同样是面包夹着什么东西，本质上和汉堡包似乎差不了多少。
【邱诚】『不过……更有名的不是披萨吗？』
[文芷 f476]
【文芷】『……嗯。』
【邱诚】『——还有意大利面？』
[文芷 f456]
【文芷】『……不太喜欢。』
……时光仿佛回溯到了开学的第一天。[r]一样咬着牙齿哆哆嗦嗦说着套话的男生，和一个少言寡语冷若冰霜吃着东西的女生。
只是区别是，那时的她是因为怕生……[r]而现在的她直到昨天为止，都不知为什么要故意和我对着干。
[freeimage layer=1]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 制服]
【文芷】『……说吧。』
【邱诚】『嗯？』
[文芷 f416]
【文芷】『请我吃东西……是想让我干什么吗？』
【邱诚】『什么时候我和你的关系已经跌到了必须用整套稻当劳套餐才能套出点什么话的程度了啊？』
[文芷 f4186 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『……[font size=16]大前天[font size=default]』
【邱诚】『……你又骂我？』
[文芷 f475]
【文芷】『嗯，是的。』
【邱诚】『………………』
订正。是直到现在，她都在和我对着干。
【邱诚】『……你就不想尝试一下？』
[文芷 f416 pose1 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷】『……尝试？』
【邱诚】『一起努力一下，试试突破突破？』
[文芷 f475]
【文芷】『和你呆了那么久……能突破早突破了。』
【邱诚】『以前都是你在教我。现在换我来教你啊。』
[文芷 f4186]
【文芷】『……为什么我要被一个只能考全班第十五名的家伙教啊。』
【邱诚】『因为你考了倒数第十五名。』
[文芷 f335 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『——那是因为——』
[文芷 f156]
【文芷】『…………』
所谓自掘坟墓。
【邱诚】『听我说。……你现在只是在害怕而已。[rx]令尊那么期待你。你就算是画不出来，身为人父他也不可能把你往绝路上逼啊。』
[文芷 f165]
【文芷】『…………』
【邱诚】『所以，就只是这一周而已。[rx]只要一起努力一下，到时候就算还是不行，那不就算了么。』
[文芷 f176]
【文芷】『………………』
【邱诚】『所以，不用那么害怕令尊的。[rx]就算他气头上说过什么话做过什么事，那不也是你父亲吗。』
【邱诚】『哪有看到孩子已经拼了命去努力了，还忍心因为不小心失败而责怪他的父母啊？』
[文芷 f415 pose1]
【文芷】『……你的。』
【邱诚】『…………………[wait time=1000]………啊』
所谓，自掘坟墓。[r]难怪我说出口的话连自己都不信。
[bgm stop=3000]
[文芷 f476 pose4]
【文芷】『……只是为了说这些？』
【邱诚】『没有。……你先别走，等我组织下语言。』
[文芷 f415]
【文芷】『……没走。』
[文芷 f475]
【文芷】『只是你再不吃的话，你那份就凉了。』
【邱诚】『…………』
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 canskip=false wait]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 食堂
[bgm bgm07]
[文芷 f416 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『明明上下学都开豪车护送你，中午却不给你包餐啊。』
[文芷 f476]
【文芷】『……他在公司很忙的。』
【邱诚】『文总他是……「设计师」吧？』
[文芷 f415 action=おじぎ vibration=8 cycle=800]
【文芷】『嗯。有国家资格证的那种。』
【邱诚】『……哦哦……』
虽然不太清楚是什么证，但听起来好像不是一般的职称。
【邱诚】『现在……仍然还是一天两幅？』
[文芷 f446]
【文芷】『……嗯。』
[文芷 f465 pose4]
【文芷】『前几天漏接了他几个电话。现在变成五幅了。』
【邱诚】『……画得完吗？』
[文芷 f476 action=おじぎ vibration=5 cycle=1000]
【文芷】『勉强。』
把面前空空如也的纸盒推到了一边，她轻描淡写地点了点头。
【邱诚】『……他每天还在检查么？』
[文芷 f475 pose1]
【文芷】『检查啊。……虽然都是看过就扔的程度。』
【邱诚】『……都那么辛苦地画了，看了就扔掉了啊？』
[文芷 f414]
【文芷】『换你好几年每天都得看一模一样的课文，你不也会腻嘛？』
【邱诚】『…………』
光是课文就已经会腻了。
【邱诚】『你不觉得烦？』
[文芷 f457]
【文芷】『……还好。』
【邱诚】『那么多时间……不是可以用来做更多的事吗？』
[文芷 f416]
【文芷】『……让爸爸开心点，也没什么不好的啊。』
【邱诚】『……你画画，是为了他吗？』
[文芷 f445 pose4]
【文芷】『你画画，……又是为了你自己么？』
【邱诚】『那当然啊。』
[文芷 f475 pose1]
【文芷】『不是哦。』
【邱诚】『……你的画应该是你自己的画。你的那份天赋是你自己的财产。』
[文芷 f445]
【文芷】『……你画画，是为了她吧？』
【邱诚】『……喂。……』
我不明白她口中所指的「Ta」是谁。[r]我只是单纯地，对她这样强行扭转话题的样子感到生气而已。
[文芷 f455]
【文芷】『为了她才学会画画，因为她才喜欢上画画的你……是没办法让我学会些什么的。』
【邱诚】『不知道你哪里推导出来的结论。完全没有逻辑关系。』
[文芷 f445]
【文芷】『有的哦。……因为你还是没有告诉她吧？』
【邱诚】『你那么想昭告天下的话你自己去找她啊？』
[文芷 f475 pose4]
【文芷】『……我不想牵扯到她。』
【邱诚】『我也一样。』
[文芷 f415 pose1]
【文芷】『可她信任你。』
【邱诚】『我也相信她。』
[文芷 f476]
【文芷】『可你什么都没和她说。你还在欺骗她。』
【邱诚】『我只是没说。我没有骗。』
[文芷 f245]
【文芷】『……恶心。』
【邱诚】『伪君子。』
[文芷 f274]
【文芷】『王八蛋。』
【邱诚】『中二病。』
[文芷 f317]
【文芷】『……那是什么意思？』
【邱诚】『不知道。最近上网学到的。舶来词。』
[文芷 f455 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『……总之你不要再接近我了。』
【邱诚】『由不得你。你爸说了算。』
[文芷 f155]
【文芷】『…………』
【邱诚】『…………』
[文芷 f156]
【文芷】『………………』
【邱诚】『………………』
不知道什么时候演变成唇枪舌剑的我们，同时停了下来。[r]或许，是觉得太无聊了吧。
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[image layer=2 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[freeimage layer=1]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 visible=true left=-120 top=-500]
[move layer=1 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(-300,-500,0)" time=1000 wait canskip=false]
[文芷 f417 颜 pose1]
[msgon]
【文芷】『……早上你去忙啥了？』
【邱诚】『书店。』
[文芷 f445]
【文芷】『……就知道。』
【邱诚】『应该对你……对咱们都有用。』
[文芷 f314]
【文芷】『「应该」……你自己心里没谱啊？』
【邱诚】『有谱的话昨天会被你呛那么难受吗？』
[文芷 f474]
【文芷】『……我才不会道歉。』
【邱诚】『我也没想让你道歉。』
[文芷 f476]
【文芷】『……我也不会谢你。』
【邱诚】『正好我也没指望你谢我。』
[文芷 f455]
【文芷】『…………』
【邱诚】『不用谢。』
[文芷 f4186]
【文芷】『……我在骂你。』
【邱诚】『……好的，不客气。』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]

; BG 夜空
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f445 颜]
【文芷】『你还没回答，为什么要帮我呢。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『那还用回答啊。』
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f4186 近 中 立 制服 pose1]
【文芷】『……你不说的话，指望谁会知道啊。』
「我想帮助你。」
【邱诚】『接到手的活，不好好做完的话心里难受啊。』
[文芷 f455 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『…………哦。』
「我果然还是对你，放不下心。」
[文芷 f417 pose1 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷】『是朱特他非得让你这么做？呆在画室里画着……这些到处乱摆的梨子？』
【邱诚】『错，是令尊。而且那不是乱摆。那叫平衡构图。』
「因为，这不是真正的你。」
「即使是离开，[rx]我也想再一次让你对我敞开心扉，就像这两个月我们一直度过的那样。」
[文芷 f445]
【文芷】『……这是你……想做的事吗？』
【邱诚】『你昨晚也看到了。多多少少，也算是我自己要求的。』
「即使……」
……不，没有什么「即使」了。……答案到此结束。
[文芷 f456 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『……哦。』
然后，仅仅为了得出一个类似如此的，像模像样的答案，[r]我好像就已经满身大汗了。
【邱诚】『那个啊。』
[文芷 f416 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷】『……嗯？』
【邱诚】『两天从北京跑了个往返，挺累的吧？』
[文芷 f445]
【文芷】『还好。……』
【邱诚】『坐的飞机？』
[文芷 f476]
【文芷】『嗯。……』
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
说起来，早上的我又花去了三个小时，跑到了那家全市最大的书店。
虽然很遗憾，当初看中的几本意象派大师似乎都断了货……[r]但姑且还是淘到几本有点价值的临摹册，也算是没白跑断腿。
【邱诚】『北京，应该比这边冷得多吧。』
[文芷 f476 颜 pose1]
【文芷】『……雾大。』
【邱诚】『啊、吃的东西应该也更多吧？』
[文芷 f414]
【文芷】『……怎么可能。』
【邱诚】『听说那边口音很软。骂人的脏话都很好听。』
[文芷 f4186]
【文芷】『扯到这个是想被我骂么……』
【邱诚】『……只是没话扯话而已。请不要再骂我了。』
[文芷 f456]
【文芷】『你这样真的会被女孩子讨厌的。』
【邱诚】『……被你讨厌就已经够受了。』
[文芷 f475]
【文芷】『……我不是一直都挺讨厌你的嘛。』
【邱诚】『啊，是嘛。谢谢。』
[文芷 f456]
【文芷】『…………』
重新并在一排的两张画板上，出现了好几只大鸭梨。[r]虽然我的梨子稍微有点像洲际导弹之类的玩意儿，但这并不重要。
【邱诚】『说起来……我对北京的印象，可能只有那两所大学了。』
[文芷 f415 近 中 立 制服]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『……又扯到北京吗？』
【邱诚】『嗯。毕竟全家人都希望我考去那里。』
[文芷 f445]
【文芷】『……哦。』
【邱诚】『然后，好像还有电视上听过的老北京糖葫芦。[rx]还有老北京冰棍儿。——夏天你应该也吃过吧。』
[文芷 f456]
【文芷】『……没。』
【邱诚】『所以……』
[文芷 f416]
【文芷】『……嗯？』
【邱诚】『报名截止的时间，是几号？』
[文芷 f476 pose4]
【文芷】『……不知道。』
【邱诚】『………………』
[msgoff]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1]
[image layer=1 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=2 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……九号。礼拜天。[rx]咱们还有九天。在那个日子前，我们必须对令尊交差。』
;[文芷 f416 颜 pose1]
【文芷】『…………』
【邱诚】『令尊的目标是……让你恢复画技，并且学会「想法」。[rx]虽然不知道能不能达到那样的要求，不过我也会努力。』
;[文芷 f455]
【文芷】『…………』
【邱诚】『否则，你就会被令尊送走。所以，事态很严重，战况很激烈。了解了？』
;[文芷 f447]
【文芷】『……她，还在上晚自习吗？』
【邱诚】『……喂。』
;[文芷 f456]
【文芷】『…………』
因为，我们现在的关系，并不是什么「朋友」。
现在的我，只是一个拿到了点主动权就只会逞口舌之快的「讲师」，[r]身边的她，只是一个曾经被誉为天才，现在却毫无动力的「学生」。
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f456 近 中 立 制服]
【邱诚】『啊，我画完了。』
[文芷 f4186]
【文芷】『好慢。……等你半天。』
【邱诚】『……那还真对不起。』
……但不管怎么说，这终于变得像模像样的第一天，我也得旗开得胜。
必须让她明白我在这里的理由。……必须让她明白，她自己在这里的理由。[r]否则，我真不知道这后面的九天，……究竟要怎样和她每天在这里共处漫长的四个小时。
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——这就是「对称」。』
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f445 近 中 立 制服 pose1]
【文芷】『……嗯。』
指着画板，我对着教材开始照本宣科。
【邱诚】『你面前的这四个梨子……在轴上对称。[rx]但，对称的画面过于完美，缺少变化。』
[文芷 f416]
【文芷】『……都完美了，还不够吗？』
【邱诚】『那肯定不够啊。完美了就是照片了啊。』
[文芷 f445]
【文芷】『……那还要加些什么？』
【邱诚】『——变化。』
[文芷 f315]
【文芷】『……变化？』
【邱诚】『我们会在保持平衡的前提下，改变部分元素，使画面具有变化性。[rx]也就是这个画面的张力。』
[文芷 f116]
【文芷】『…………』
这家伙居然一脸疑惑地望着我。
【邱诚】『……比如……』
[se se054 buf=1 fade=40]
[wait time=1500 canskip=false]
; 铅笔声
【邱诚】『我这张的左边这个梨子大一些，画面的重心就往左边偏。[rx]——那我就在这边放个小一点的梨子，但是离重心更远——』
[文芷 f415 pose3]
【文芷】『世界上有这么小的梨子？』
【邱诚】『你故意找我茬吗？』
[文芷 f444 pose1]
【文芷】『你说是就是喽。……再讲下「重心」。』
【邱诚】『……物理学过吗？杠杆。』
[文芷 f416 action=おじぎ vibration=8 cycle=800]
【文芷】『嗯。』
; 铅笔声
[se se054 buf=1 fade=40]
[wait time=1500 canskip=false]
【邱诚】『左边的物体大一些，而右边的物体小一些，……我们就摆远一点。[rx]这样视觉焦点就会落到我们想要的重心上。』
[文芷 f415 pose4]
【文芷】『……三点……平衡了。』
【邱诚】『……嗯。』
【邱诚】『大小这样的事情展现在平面上，可以通过放置的远近和角度等来调整。[rx]这个叫透视……我们之后会讲。』
[文芷 f457 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……三点……远近……』
【邱诚】『……叨咕啥呢。』
[文芷 f445 pose1]
【文芷】『……邱诚你，到底离谁更近呢……』
【邱诚】『离骆衍最近。这个问题终结了。你先自个儿练习下，我看下下一章。』
[文芷 f417 accel=-2 time=500 nosync nowait]
【文芷】『……当老师还不备课啊。』
【邱诚】『没时间。你借点给我啊。』
[文芷 f476]
【文芷】『……不借。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; 短切夜空，画室
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]

[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=0 storage=BG16_nl.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-1000,-500,255)" time=50000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
[文芷 f455 颜]
【文芷】『…………』
【邱诚】『……累了？』
[文芷 f476]
【文芷】『……没有。』
【邱诚】『……身体不太舒服？』
[文芷 f456]
【文芷】『没有。』
【邱诚】『那，肚子饿了？』
[文芷 f476]
【文芷】『没有。……』
【邱诚】『……觉得呆这里……没劲？』
[文芷 f455]
【文芷】『…………』
【邱诚】『那……干嘛一笔都动不了了呢……』
[文芷 f475]
【文芷】『……不知道。』
【邱诚】『……哈啊啊……』
[文芷 f456]
【文芷】『…………』
然后，还没到一个小时，我便自证了今天所有的努力，[r]是如何从被寄予厚望，瞬间就变得毫无价值的。
明明翻阅画册的时候，眼中闪出的光泽和之前像是天壤之别……[r]但一旦将视线挪回到画板上，她的表情就会立刻耷拉回木雕泥塑一般。
【邱诚】『唉……』
[文芷 f465]
【文芷】『…………』
果然，拿掉她眼前的参照物，就是不行。
【邱诚】『……嗯……』
假模假样，就是不行。[r]自欺欺人，就是不行。
[文芷 f456]
【文芷】『………………』
必须，想出办法。
……哪怕是使劲撬开，也得破坏那个扣在哪里的枷锁。
[文芷 f156]
【文芷】『……失望……了？』
【邱诚】『是啊。……失望了。』
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f116 pose4 近 中 立]
【文芷】『…………』
【邱诚】『……那要是这本也没办法开始的话……』
[se se118 buf=1 fade=60]
; 塑料袋
【邱诚】『《平面构成》……《设计细节》？……果然还是用《设计创意发想法》？……』
[文芷 f145]
【文芷】『……邱诚……』
【邱诚】『……啊、嗯？』
[文芷 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『不会画画的我，惹你不开心了吗？』
【邱诚】『…………[l]啥？』
……扣在，哪里的来着……？
[文芷 f155 pose1]
【文芷】『……对不起。』
【邱诚】『……啊、……不，我……』
[文芷 f176]
【文芷】『…………』
【邱诚】『……和会不会画画没关系。我还没那么失望呢，继续吧。』
大概……是别的意义上，你惹到我了吧。
[文芷 f156 action=おじぎ vibration=8 cycle=800]
【文芷】『…………嗯。』
[文芷 f445]
【文芷】『这里，……怎么画？』
【邱诚】『……大概，这么画吧…………』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; BG 画室
[image layer=0 storage=BG16_nl.jpg page=fore opacity=255 visible=true left=-1200 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……累了？』
;[文芷 f417 颜]
【文芷】『……没有。』
【邱诚】『没有动作了啊。』
;[文芷 f122]
【文芷】『……我又不知道怎么继续了。』
【邱诚】『临摹照抄还有什么不知道的？』
;[文芷 f117]
【文芷】『……这本新书里的画太奇怪了。都是错的。』
【邱诚】『错的才有艺术价值。描写绝对正确的书叫高等数学。』
;[文芷 f455]
【文芷】『……总是画这样的东西，能有帮助么。』
【邱诚】『不要随便质疑大师啊。准大师同学。』
;[文芷 f447]
【文芷】『政治课老师说过真理就是用来推翻的。』
【邱诚】『别用政治去桎梏艺术。』
;[文芷 f377]
【文芷】『那节课是讲的是哲学。』
【邱诚】『…………』
;[文芷 f456]
【文芷】『…………』
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
真是令人怀念的冷场。[r]尴尬的同时，……居然感受到了宁静。

【文芷】『……邱诚。』
[文芷 f445 近 中 立 制服 pose4]
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『嗯。』
[文芷 f157]
【文芷】『……我要是真的画不好……』
[文芷 f145 pose1 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『你会讨厌我吗？』
【邱诚】『又来了。』
[文芷 f156]
【文芷】『…………』
【邱诚】『……我又不靠你画画吃饭，我干嘛要不爽你不会画画啊。』
[文芷 f117 ypos=0:-10 accel=-2 time=500 nosync nowait]
【文芷】『……爸爸也不靠我画画吃饭啊。』
【邱诚】『他就想让你成大师吧。……只要你成了大师，会不会画画有什么关系。』
[文芷 f315]
【文芷】『……是这样么？』
【邱诚】『……你这个时候不是应该问「不会画画怎么成大师」吗？』
[文芷 f456]
【文芷】『感觉那个可以之后再问。』
【邱诚】『我不知道令尊怎么想。……我的父母倒是觉得，只要能给他们长脸，我去跳大绳都可以。』
[文芷 f176]
【文芷】『……我爸他，应该不会这样的。』
【邱诚】『你都这么说了，那就惟愿如此吧。』
[文芷 f455 action=おじぎ vibration=8 cycle=800]
【文芷】『嗯。……』
【邱诚】『…………』
【邱诚】『你相信你爸爸？』
[文芷 f476]
【文芷】『……嗯。』
【邱诚】『他是真的爱你？……所以才这么望你成凤？不是像我父母一样？』
[文芷 f166 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『…………嗯。』
轻轻的肯定，从她的嘴里吐将出来。[r]此时的我，可能并不在意她说的到底有多少是搪塞，又有多少是真心。
【邱诚】『……一般的人，听到别人这么说自己的父亲，应该会暴跳如雷吧。』
[文芷 f415 pose1]
【文芷】『……是吗？』
【邱诚】『大概是的。……照理来说。』
[文芷 f456]
【文芷】『…………』
反正，这也可能只是另一个我与她不甚相似的论据罢了。……
[文芷 f471]
【文芷】『我们谈论你的父母的时候……也没见你维护他们呢。』
【邱诚】『……那咱俩不是差不多么。』
[文芷 f415]
【文芷】『…………』
或者，……是完全相反的论据，也说不定。
[文芷 f471 pose4]
【文芷】『……那，我要是不会画画的话，要怎么成为大师呢？』
【邱诚】『……这大概就是另一个问题了。』
; BG BLACK
[msgoff]
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 关车门声，引擎声
[se se165-1 buf=1 fade=40 wait]
[se se071 buf=1 fade=60]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『………………』
[msgoff]
; BG 校门口
[se se070 buf=1 fade=60]
[image layer=1 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
[bgm bgm20]
那辆豪车的尾灯，又一次消失在了道路的尽头。
揉了揉还在胀痛的太阳穴，我如大病初愈一般舒了口气。[r]……啊，说起来，确实是大病初愈。
【邱诚】『…………』
「旗开得胜」……算是勉强迈过了及格线。[r]虽然没有半点进展，但起码是稳住了阵脚。
她的画板上夹着我给她买的新课本。
好好地张贴着纸张，[r]用拙劣的手法拷贝着画册上那颗被扭曲得不成人型的头像。
尽管稍稍有点恐怖故事的气氛，但至少，她开始乖乖地练习了。
然后，我们之间的对话状态也重新康复了起来。[r]……虽然，话题总是会被她有意无意地扯到天南地北去。
[image layer=2 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-620]
[move layer=2 page=fore path="(-1280,-720,255)" accel=-2 time=1000 wait canskip=false]
【邱诚】『………………』
……仔细一想的话，其实并不是天南地北。[r]她的话题偏离的坐标，一直都很固定。
所以……刚才一直一直，萦绕在我胃底的那份浓郁的呕吐感，……果然是真切的。
……那家伙，到底都在想些什么啊。
还有九天，就是死线了啊。[r]到了这种时候，还在满脑子都在想着别人的事情……
还在不遗余力地打听，如此故意地试探……[r]那家伙根本不可能知道的事情……
现在到底是什么时候……现在的我们到底该做什么，那家伙到底有没有想清楚啊……？！
【邱诚】『…………[wait time=1000]哈哈……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
……怎么可能想得清楚啊。
[msgoff]
[freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
; BG 夜空
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
果然，我还是不够坚强。
我还是不能，忽视身边的其他人，对自己造成的影响。
在不知情者的面前装模作样，骗自己其实什么都没有发生过，[r]在面对和逃避前，说服自己强硬地选择怎样的行动……
……对于我来说，还真的是太强人所难了。
【邱诚】『…………』
——什么啊。
……还真当自己是个谁了么，我。
区区一个野路子，在这里顶着什么名分，[r]妄图去教授一个公认的天才。
区区一个过路人，在这里利用着什么道义，妄图去改变那家伙的人生。
[bgm stop=3000]
明明自己的事情，明明两天前刚刚发生的事情，我都不敢去面对，不敢去作答，[r]反而对这种胡乱加塞的插队者，报以如此的关心？……
我是从什么时候，……开始这么夜郎自大的？

[骆衍 voice=60470]
【骆衍/？？】『…………你望着天流什么哈喇子啊。有飞碟？』
【邱诚】『…………啊』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 通学路 夜
[bgm bgm09]
[wait time=500 canskip=false]
[image layer=1 storage=BG09_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[chartime n]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f334 颜 voice=60055]
【骆衍】『……你饿牢里出来的啊？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………』
[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=170 visible=true left=-1500 top=-900]
[move layer=2 page=fore path="(-1500,-900,255)" time=500 wait canskip=false]
[骆衍 f416 近 中 立 制服]
【骆衍】『别吃那么快啊。水饺而已，又不会长腿跑。』
[骆衍 f422 action=おじぎ vibration=-5 cycle=500]
【骆衍】『啊、脆骨要不要来一串？这边烤得很好的。』
【邱诚】『不要。……你干嘛来了？』
[骆衍 f112]
【骆衍】『我忙着回家啊。刚一直在加班呢。』
[骆衍 f474]
【骆衍】『没想到刚出校门就看见个鬼影在望着天做深蹲蛙跳，差点吓死我。』
【邱诚】『啊呸。——什么玩意儿。』
[骆衍 f417]
【骆衍】『你倒是咋了？都九点钟，还在学校这边晃悠啥啊。』
【邱诚】『我就、……没……没事晃晃。』
[骆衍 f3184  ypos=10:0 accel=-2 time=1000 nosync nowait]
【骆衍】『……真的？』
【邱诚】『…………』
胡乱地把一次性纸碗里的最后一只饺子塞进嘴里，咀嚼了几下囫囵咽下肚。[r]一下被刺激起来的食欲沟壑终于被稍微填上了一些，我才调整好姿势开口。
【邱诚】『……刚一直在画室补习。』
[骆衍 f445 ypos=0:10 accel=-2 time=500 nosync nowait]
【骆衍】『哦……是嘛。』
【邱诚】『……最近朱特找我谈话。离期中考试还有个把礼拜，不想让我拖班里后腿。』
[骆衍 f416]
【骆衍】『哦……你还真是拼命啊。』
【邱诚】『……是啊。』
[骆衍 f476]
【骆衍】『……嗯……』
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

不知道路边摊的地沟油会不会刺激到胃里的内伤。
虽然我对自己做的菜的健康程度也没报以多大的期待就是了。
【邱诚】『……你不吃？』
[骆衍 f414 颜]
【骆衍】『还好。没多饿。』
【邱诚】『不饿点什么烤串。馋我吗。』
[骆衍 f3186]
【骆衍】『……馋死你。』
【邱诚】『…………』
[骆衍 f465]
【骆衍】『…………』
[骆衍 f417]
【骆衍】『那啥啊。』
【邱诚】『嗯？』
[骆衍 f414]
【骆衍】『今天白天，请假了？』
【邱诚】『嗯。』
[骆衍 f415]
【骆衍】『身体不舒服？』
【邱诚】『嗯。……』
[骆衍 f465]
【骆衍】『……噢。是吗……』
【邱诚】『倒是你怎么一会儿就能活蹦乱跳的。明明那天被揍得和我一样趴地上。』
[骆衍 f218]
【骆衍】『哪有。我后背跟腿这块儿还疼着呢。』
[骆衍 f375]
【骆衍】『我可没有大美女整天陪着你敷药。这国家贫富差距可真大。』
【邱诚】『……你看见那边的拐角了吗？』
[骆衍 f417]
【骆衍】『……嗯？怎么了？』
【邱诚】『红灯区。付钱就能享受服务。公平公正，两不相欠。』
[骆衍 f274]
【骆衍】『嗬，有道理啊。——吃你的饺子去。』
【邱诚】『我不正吃着么。』
[骆衍 f3184]
【骆衍】『那就别含着一嘴馅讲冷笑话。恶心死了。』
【邱诚】『恶心你不也得陪我么。不然饭钱怎么AA啊。』
[骆衍 f277]
【骆衍】『……是是是。AA，AA。』
[se se079-2 buf=1 fade=60]
; 开罐
[wait time=200]
[骆衍 f411]
【骆衍】『——喝么？』
【邱诚】『……卧槽你还买了酒？』
[骆衍 f314]
【骆衍】『你家出门撸串能不喝东西？』
【邱诚】『你疯啦。你又不会喝，再说明天还上课呢。』
[骆衍 f477]
【骆衍】『所以说只是喝点「东西」而已啊。你看，果啤饮料，酒精浓度0%。』
【邱诚】『……那……那还行。』
[骆衍 f414]
【骆衍】『哦。[wait time=1500][se se079-2 buf=1 fade=60 wait][骆衍 f421]给。』
【邱诚】『谢啦。』
; BG BLACK
[msgoff]
[bgm stop=3000]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm02]
; BG 短切
[image layer=1 storage=BG09_n.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f477h2 颜]
【骆衍】『咕咚、[wait time=1000]咕咚、[wait time=1000]咕咚——』
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 zoom=170 visible=true left=-1500 top=-900]
[move layer=2 page=fore path="(-1500,-900,255)" time=500 wait canskip=false]
[骆衍 f223h2 近 中 立 制服]
【骆衍】『[骆衍 action=ガクガク time=500]哈啊啊啊——』
【邱诚】『…………』
[骆衍 f1113h2 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『舒——服——』
[骆衍 f314h2 action=ガクガク time=500]
【骆衍】『喂老板——再来碟花生！——』
……这人假戏还做得真像。
[se se160 buf=1 fade=60]
; 盘子放置声
[骆衍 f1113h2 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『嗨呀……真爽。』
[骆衍 f1117h2]
【骆衍】『「啤酒」配花生。做牛做马一天之后的小憩～』
【邱诚】『……喂。』
为什么这人脸越来越红了啊。明明喝的只是碳酸饮料而已。
[骆衍 f274h2]
【骆衍】『我跟你讲。——我们这教导主任，他妈简直狗一样。』
[骆衍 f245h2]
【骆衍】『重阳节活动还没完，这又要搞什么两校联谊。[rx]虽然和你们没什么关系，我他妈已经焦头烂额了啊。』
[骆衍 f214h2]
【骆衍】『还有那小张。整天在我旁边唉声叹气的。[rx]每次他一呼哧我就想尿尿，课都没法好好上……』
[骆衍 f118h2 action=ガクガク time=500]
【骆衍】『——我不喜欢他啊！我喜欢的是女孩子啊？！[rx]凭什么——凭什么他对我好、我就非得喜欢他不可啊？！』
【邱诚】『…………』
明明只是……碳酸饮料而已？
[骆衍 f274h2 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍】『最近这些事……怎么就这么不爽啊……』
[骆衍 f317h2]
【骆衍】『被甩也好，被揍也好……活儿越来越多也好……[rx][wait time=6000 canskip=false][骆衍 f214h2]你说我啊……他妈到底为了干嘛才干到现在的啊……』
说到这点的话我们好像彼此彼此吧。[r]虽然顺序有点不太一样。我是前几天才被甩的。
[骆衍 f477h2]
【骆衍】『——咕咚、[骆衍 action=ガクガク time=300][wait time=1000]咕咚、[骆衍 action=ガクガク time=300][wait time=1000]咕咚』
[骆衍 f1113h2 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『哈啊啊啊——』
【邱诚】『…………？』
……等等？
[se se079-2 buf=1 fade=60 wait]
; 易拉罐声
[骆衍 f1117h2 ypos=0:-10 accel=-2 time=500 nosync nowait]
【骆衍】『——你干嘛啦，别抢我的喝啊——』
[bgm stop=3000]
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………？！』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
——明明只是碳酸饮料而已？！
…………
[msgoff]
[wait time=3000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
; 开门声
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se036 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……是的。非常抱歉。[rx]我们几个同学稍微聚了聚……没想喝成这样的……』
【邱诚】『真的，真的对不起。[rx]那个……最近他压力有点大。还烦请不要太责怪他。』
【邱诚】『…………』
【邱诚】『……是、是的……伯伯批评得是。』
【邱诚】『——那、那我先走了。再见……』
[se se037 buf=1 fade=60]
; 关门声
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
骆衍你是瞎了啊。……
……虽然长得差不多……[r]但你喝的这些个罐……是真啤酒啊。
……………
………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; 走路声
[msgon]
【骆衍】『——为什么啊。为什么那家伙那么喜欢你啊。』
【骆衍】『明明你这个王八蛋——十年都没有什么表态……为什么就他妈非得是你啊～』
[msgoff]
; BG 通学路 地板 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=SPBG010_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true zoom=130 left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『认真走路行不行啊。』
;[骆衍 f1114h2 颜]
【骆衍】『和她那么亲昵——也无所谓——他妈的别在我面前晒啊——』
;[骆衍 f1117h2]
【骆衍】『我可是、……我可是暗恋她……超喜欢她——我喜欢她喜欢一年了啊～』
【邱诚】『……您厉害、您厉害。』
;[骆衍 f1116h2]
【骆衍】『为什么啊～呜、为什么啊……』
;[骆衍 f1117h2]
【骆衍】『明明你这家伙……一点都不觉得她可爱……明明就对她一点都没有感觉……』
;[骆衍 f1114h2]
【骆衍】『无论她怎么关心你……都得不到回报……明明你就一这么王八蛋的家伙……』
;[骆衍 f2114h2]
【骆衍】『他妈的为什么她还要倒贴你这种混蛋啊……』
;↑缺句
【邱诚】『……是的，是的……』
;[骆衍 f1114h2]
【骆衍】『呜、呜呜呜～』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=SPBG010_n.jpg page=fore opacity=0 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
;[骆衍 f411 颜]
【骆衍】『呜……呜呜……哇呕——』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——我操、你别吐起来了啊？！』
【邱诚】『…………』
;[骆衍 f411]
【骆衍】『咳、咳咳……咳咳……』
【邱诚】『没事儿吧……？』
;[骆衍 f411]
【骆衍】『……今天啊、今天啊……』
【邱诚】『……嗯？』
;[骆衍 f411]
【骆衍】『今天啊……早上啊……不知道为啥、好端端地，她就哭了啊……』
;[骆衍 f411]
【骆衍】『稀里哗啦的，问她为啥也不说……』
;[骆衍 f411]
【骆衍】『说什么后悔了啊，不该冲动啊……』
;[骆衍 f411]
【骆衍】『咳、咳咳……还说什么……连朋友都做不了了啊……』
【邱诚】『…………啊』
;[骆衍 f411]
【骆衍】『肯定又是你在这儿使绊儿了对吧——你这王八蛋——』
【邱诚】『…………』
【邱诚】『你喝多了，回去好好休息。』
;[骆衍 f411]
【骆衍】『唉你说说，你对她哪里好了啊？！——』
;[骆衍 f411]
【骆衍】『整天就是吵架、和好、吵架、和好……我他妈都看不下去了……』
;[骆衍 f411]
【骆衍】『——你们三岁小孩儿嘛？整天闹腾不心烦吗？让她安安静静地喜欢你不挺好吗？』
;[骆衍 f411]
【骆衍】『就算不喜欢——你他妈也跟她明说一下啊？我这种人就活该被你吊死是吧？——』
【邱诚】『……你喝多了……』
;[骆衍 f411]
【骆衍】『我看你是、真心朋友……才他妈的跟你说这些——』
;[骆衍 f411]
【骆衍】『我真是——不想说——你——呼……』
【邱诚】『………………』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[env reset]
[msgon]
[bgm stop=5000]
……妈的，别在我背上睡啊。
…………
[msgoff]
[wait time=3000 canskip=false]

; BG 主角家卧室 清晨
[image layer=0 storage=BG04_aml.jpg page=fore opacity=255 visible=true left=-1000 top=-400]
[move layer=0 page=fore path="(-1000,-300,255)" accel=-2 time=3000 nowait canskip=false]
[se se009 buf=1 fade=30 time=1000]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
……是吗。
[fadeoutse buf=1 time=2000 nosync nowait]
天亮了啊。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[wait time=1000 canskip=false]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 11月1日 周六
[datecard month=11 day=1 weekday=六]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
; 骆衍 胶布立绘
[msgon]
[骆衍 voice=60120]
【骆衍】『……对不起对不起对不起……』
[msgoff]
[bgm bgm03]
[wait time=500]
; BG 走廊
[image layer=0 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-400]
[骆衍 f128 制服s 近 右 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……也没有。』
[骆衍 f137 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍】『……昨晚真的真的太丢脸了。真的真的对不起。』
【邱诚】『别学我们班主任讲话啊……』
面前的是，仿佛学着日本人习惯的那样，用几近直角的度数向我鞠躬赔罪的男生。
[骆衍 f214 ypos=0:-10 accel=-2 time=300 nosync nowait]
【骆衍】『……说出去的话，泼出去的水。一言既出，驷马难追……』
【邱诚】『知道了知道了。……我又没往心里去。』
[骆衍 f118]
【骆衍】『是我真瞎了。包装太像，品牌又是同一种。』
[骆衍 f178]
【骆衍】『而且关键是……要是不小心给你喝了真啤酒，[rx]说不定你胃病还会加重。到那时再赔罪就太晚了。』
【邱诚】『……所以说我也没心里去。』
[骆衍 f147]
【骆衍】『能够原谅我吗？』
【邱诚】『能。』
[骆衍 f224]
【骆衍】『……谢谢。』
【邱诚】『……不用。』

[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

所以说，男人之间的对话，本来也不用太复杂。[r]三言两语就能结束，想传达的意思也不会被曲解多少。
【邱诚】『……不过……被你爸打成这样，你不考虑下再去住个院吗？』
[骆衍 f277 颜]
【骆衍】『不考虑。』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[image layer=1 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 学生会室 电脑亮
[image layer=0 storage=BG15_aml_cp_d.jpg page=fore opacity=255 visible=true left=0 top=-600]
[move layer=0 page=fore path="(-1000,-600,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f317 颜]
【骆衍】『……「新」……「艺术小人才」？』
【邱诚】『嗯。……有没有资料？』
[se se064-2 buf=1 fade=30]
; 敲打键盘声
[骆衍 f415]
【骆衍】『这今年改的什么破名字啊。等我给你查下……今年你要参赛？』
【邱诚】『啊，算是吧。』
[se se063 buf=1 fade=60]
; 鼠标声
[骆衍 f446]
【骆衍】『怎么突然这么上进啊。高考能加分？』
【邱诚】『……各种各样原因吧。说起来，你干嘛今天也来学校？』
[骆衍 f174]
【骆衍】『我不也在上工嘛。……昨天不是说了么，破事一大堆。』
【邱诚】『……你居然还记得昨晚说啥话。』
[se se064-1 buf=1 fade=60]
; 回车声
[骆衍 f317]
【骆衍】『——啊、有了。』
[骆衍 f414]
【骆衍】『历届的文件都在这里。都可以翻。』
【邱诚】『嗯……谢啦。』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG15_aml_cp_d.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=1 page=fore path="(-800,-600,255)" time=500 wait canskip=false]
骆衍从椅子上站起来，把电脑让给了我。[r]我也当仁不让地一屁股坐在上面，握住鼠标。
[骆衍 f315 颜]
【骆衍】『……是为了她？』
【邱诚】『……谁？』
[骆衍 f415]
【骆衍】『当然是——』
[骆衍 f477]
【骆衍】『……算了。』
【邱诚】『…………』
自知失言似的他，和我一样只是死死地盯着屏幕。
【邱诚】『……「我的家乡」……』
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f417 xpos=-250:-370 accel=-2 time=500 nosync nowait 制服s]
[move layer=1 page=fore path="(-600,-600,255)" time=500 nowait canskip=false accel=-2]
[image layer=2 storage=BG15_aml_cp_d_b.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=2 page=fore path="(-600,-600,255)" time=500 nowait canskip=false accel=-2]
[wait time=500 canskip=false]
【骆衍】『嗯，去年市里是这个题目。其实你也知道吧。去年秃子组织过我们去看展，忘了？』
【邱诚】『……没忘。』
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
[骆衍 f414]
【骆衍】『喏，这个文件夹里是当时展会的资料。』
[freeimage layer=6]
[image layer=6 storage=BG15_aml_cp_d.jpg page=fore opacity=0 visible=true left=-800 top=-600]
[move layer=6 page=fore path="(-800,-600,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f447 颜]
【骆衍】『还有一等奖那张作品的照片，你可以找个打印店印出来临摹试试。』
临摹那种画啊……
……就凭我这水平，怎么可能。
【邱诚】『啊对了。不是市赛。有没有「省赛」的资料？』
[骆衍 f335]
【骆衍】『……省赛？』
【邱诚】『对。省级比赛。……要参加的是那个等级。』
[骆衍 f374]
【骆衍】『……你还真是心比天高啊。——起来吧，我给你查查。』
[骆衍 hide][骆衍 消][骆衍 reset]
[se se056 buf=1 fade=60]
[wait time=500]
[freeimage layer=2]
[image layer=3 storage=BG15_am_cp_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(-800,-600,0)" time=500 wait canskip=false]
; 起立声
【邱诚】『……这种文件居然还不放在一个位置么。』
于是，我们的相对位置又做了一次互相交换。
[骆衍 f417 颜 制服s]
【骆衍】『市里的比赛我们姑且还能算是个承办方。』
[骆衍 f444]
【骆衍】『省赛的话我们学校这种小旮旯就不行了，连做考场的资格都没有。[rx]定级和评奖也是厅里钦定的单位去做的。』
【邱诚】『…………』
换句话说……
[骆衍 f465]
【骆衍】『是的。我就跟你讲啊，你别和人说。』
[骆衍 f314]
【骆衍】『市里的比赛，咱们这儿可是能够稍微操作一点的。』
【邱诚】『……是吗。』
[骆衍 f377]
【骆衍】『但你非得去和整个省里人去拼，那就不容易喽。』
[骆衍 f415]
【骆衍】『市里我们能做小动作，省里也肯定有更牛的别家能够做小动作。[rx]……路阻且长，三思后行啊。』
【邱诚】『…………』
也有那个男人没法涉及得到的地方啊。[r]所以……我这样的娃娃兵，也能被他派上战场应敌了吗。
[se se064-1 buf=1 fade=60]
; 回车声
[骆衍 f411]
【骆衍】『好了。——虽然没有那么多内部资料，但历届的内容姑且还是查得出来的。』
[骆衍 f444 颜]
【骆衍】『还有今年的红头文件……不过你应该看过了吧？』
【邱诚】『嗯。……谢谢。』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=1]
[se se056 buf=1 fade=60]
[wait time=500]
[image layer=1 storage=BG15_aml_cp_d.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
又一次交换回了位置，我开始尝试寻找着什么。[r]线索。钥匙。突破口。……能够扭转一切的作战方案。不管说成什么都可以。
……只要是，如同昨晚听见的醉话一般，冲击力大到足以忘掉什么东西就好。
[骆衍 f316 颜]
【骆衍】『说起来省赛的题目，好像复杂一点啊。』
【邱诚】『……题目？』
[骆衍 f415]
【骆衍】『……怎么了？就是「题目」啊。』
【邱诚】『啊、没什么……您继续。』
[骆衍 f417]
【骆衍】『你看市里，什么「我的家乡」啊，「祖国好风光」啊，[rx]好像就只会出这种大好河山的题目，抓着政治正确就能拿分。』
【邱诚】『……你还研究过这个？』
[骆衍 f474]
【骆衍】『这叫政治敏感。你以为我靠什么当上副主席的。』
[骆衍 f445]
【骆衍】『——你看啊，省里就比较刁钻一点。[rx]「10年后的我」啊，「球场上」啊，「秋天」啊，都有……』
【邱诚】『……原来如此。』
[骆衍 f417]
【骆衍】『也就是说……看起来对想象力那方面，似乎更注重一些啊。』
[骆衍 f412]
【骆衍】『——当然这也是你的强项。唉说起来，你兴许真能成匹黑马哦？』
【邱诚】『……呵呵。』
……嘴里发出这样声音的我，实际上根本笑不出来。
「想象力」？强项……？……别逗我了。[rx]这种几乎毫无用处的才能，现在还正成为着某个男人寄予厚望的载体。
[bgm stop=3000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG15_aml_cp_d.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[freeimage layer=3][freeimage layer=1]
[image layer=1 storage=BG15_aml_cp_d_b.jpg page=fore opacity=255 visible=true left=-800 top=-600]
[骆衍 f465 左 近 立]
[move layer=6 page=fore path="(-800,-600,0)" time=300 wait canskip=false]
[msgon]
【骆衍】『那个……邱诚。』
【邱诚】『……嗯？』
[骆衍 f116 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍】『……她还不知道，你在准备这个吧？』
【邱诚】『…………』
我没有把目光从屏幕上移开。[r]但，我还是轻轻地点了点头。
[骆衍 f165]
【骆衍】『虽然我也不是说，你在干什么事儿都得通报给她……』
[骆衍 f114]
【骆衍】『但……这次……和上次不一样吧？』
【邱诚】『……什么……？』
[骆衍 f112]
【骆衍】『不是什么非得瞒着她的事情……不是什么不做就会死掉的事情……』
[骆衍 f114]
【骆衍】『只是因为还在闹别扭，还没来得及告诉她而已吧？』
【邱诚】『…………』
我好像不经意间，抿紧了嘴唇。
[骆衍 f421]
【骆衍】『那就好——[wait time=2000 canskip=false][骆衍 f412 ypos=0:-10 accel=-2 time=500 nosync nowait]加油啊。』
[骆衍 f413]
【骆衍】『虽然不知道和参赛有什么关系，但只要为了她开心，上刀山下火海我都陪你。』
【邱诚】『……嗯。』
所以，骆衍的这句台词，和我刚才嘴角的变化究竟有没有关系，我也无从知晓。
[骆衍 f474]
【骆衍】『你们就快点和好吧。』
[骆衍 f111]
【骆衍】『……算是咱这个知心朋友，第一次这么求你啦。』
【邱诚】『…………嗯。』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
; 打印机声
[se se195 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[se se037 buf=1 fade=60 wait]
[se se020-6 buf=1 fade=40]
; 关门声
; BG 学生会室 关机
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[骆衍 f476 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『…………』
[骆衍 f365]
【骆衍】『哼……「省赛」么。』
[骆衍 f467]
【骆衍】『……我到底……该不该信你呢……』
[se se066 buf=1 fade=60 loop]
; 电话铃声
[骆衍 f336]
【骆衍】『…………嗯？』
[se se116 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 接听
[骆衍 f315 颜]
【骆衍】『喂？……啊、是你啊？』
[骆衍 f114]
【骆衍】『——怎么了？……慢点儿说啊，我听着呢。』
[骆衍 hide][骆衍 消][骆衍 reset]
; BG BLACK
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG15_am_d.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

[bgm bgm10_ora]
; BG 墨小菊家卧室
[freeimage layer=1]
[image layer=1 storage=BG07_aml.jpg page=fore opacity=255 visible=true zoom=120 left=0 top=-900]
[move layer=1 page=fore path="(-1200,-900,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『你说……你早上去了文芷家……？』
[墨小菊 voice=60252]
【墨小菊】『嗯、你看——那天分开之后……就再没见到她，对吧？[rx]从知道她去了别的地方之后、就没见她回来吧？』
【骆衍】『嗯、是的是的。——你冷静点，慢慢说。』
;[墨小菊 f115]
【墨小菊】『……啊、对、对不起……』
;[墨小菊 f177]
【墨小菊】『…………呼……』
;[墨小菊 f155]
【墨小菊】『——我就想着……早上能碰见她的话……可以和她说说话来着……』
;[墨小菊 f117]
【墨小菊】『但——但我刚才看到她下楼、就发现她上了一辆车……』
【骆衍】『……车？』
;[墨小菊 f146]
【墨小菊】『嗯……我之前、和邱诚一起在上学路上见过的……好像很贵很贵的车……』
【骆衍】『……很贵的车？……』
;[墨小菊 f115]
【墨小菊】『骆、骆衍？……』
【骆衍】『啊、……我听着呢。』
;[墨小菊 f165]
【墨小菊】『你最近……』
;[墨小菊 f147]
【墨小菊】『见过……邱诚了吗……』
【骆衍】『…………[wait time=1000]见过。』
;[墨小菊 f115]
【墨小菊】『能够……告诉我吗？……』
;[墨小菊 f147]
【墨小菊】『无论多小的事也好……无论看起来关不关我的事也好……』
;[墨小菊 f146]
【墨小菊】『我真的想知道……文芷她……邱诚他们……是不是出什么事了……』
;[墨小菊 f177]
【墨小菊】『……求求你们了……不要再瞒着我了……』
【骆衍】『…………』
;[墨小菊 f117]
【墨小菊】『骆衍……？』
【骆衍】『……你别是太敏感了吧。』
【骆衍】『文芷家那么有钱，肯定是家里的车子。——别想那么多呀。』
;[墨小菊 f137]
【墨小菊】『……唉？』
;[墨小菊 f145]
【墨小菊】『是、是吗……？』
[msgoff]
; BG 学生会室
[freeimage layer=6]
[image layer=6 storage=BG15_am_d.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
;[骆衍 f477 颜]
【骆衍】『……放心吧，我之前问过迟耀。』
;[骆衍 f454]
【骆衍】『文芷她确实可能有什么麻烦……但，应该和邱诚没什么关系。』
【墨小菊】『……真的……吗……？』
;[骆衍 f447]
【骆衍】『……嗯。真的。但具体的我也搞不清楚。』
;[骆衍 f314]
【骆衍】『不然我们礼拜一的时候，一起去问问她？』
【墨小菊】『……我……』
;[骆衍 f447]
【骆衍】『不过文芷的性格你也清楚。[rx]……她要是打心底不想告诉别人的话，那就真没法知道了。』
【墨小菊】『——那、那邱诚呢？他会……遇到什么麻烦吗……？』
;[骆衍 f474]
【骆衍】『邱诚他还好吧。……没见他有什么事似的。』
【墨小菊】『真……真的？』
;[骆衍 f317]
【骆衍】『起码我这么判断的。……不然，要不要相信他试试？』
【墨小菊】『相信……邱诚……』
;[骆衍 f455]
【骆衍】『嗯。……那家伙不是说过再不骗你了吗？』
【墨小菊】『……嗯……』
【墨小菊】『我相信……他……』
;[骆衍 f467]
【骆衍】『趁礼拜六，你就好好休息吧。』
;[骆衍 f447]
【骆衍】『最近都没好好睡，不是么。』
【墨小菊】『……我、我还好的……』
;[骆衍 f277]
【骆衍】『每天呵欠连天的骗谁呢。秃子没找你家长算是运气好。』
;[骆衍 f244]
【骆衍】『邱诚他个大男人，没必要照顾得这么贴心。他的事交给我，好吗？』
【墨小菊】『嗯、……嗯……』
;[骆衍 f477]
【骆衍】『…………』
【墨小菊】『……谢谢你啊，骆衍。』
;[骆衍 f414]
【骆衍】『应该的。……交给我吧。』
【墨小菊】『……那、……我先挂了……。』
【墨小菊】『有什么事、请一定要告诉我……。拜拜……。』
[se se117 buf=1 fade=80 wait]
[se se078 buf=1 fade=50]
[msgoff]
[bgm stop=3000]
[wait time=1000]
[骆衍 f466 近 中 立]
[freeimage layer=1]
[image layer=1 storage=BG15_aml_d_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000]
; 挂机声
【骆衍】『…………』
[骆衍 f236]
【骆衍】『…………[wait time=800][骆衍 action=ガクガク time=300][se se167 buf=1 fade=80][wait time=650][骆衍 f129 action=おじぎ vibration=-10 cycle=500]呃、痛痛痛……。』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=2000 canskip=false]

; BG 墨小菊卧室
[freeimage layer=1]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-600]

; 挂电话声
; 敲门声
[msgon]
[se se155 buf=1 fade=60]
[wait time=500 canskip=false]
[墨叔 voice=60001]
【墨叔】『——喂，没事儿吧丫头？』
;[msgoff]
;[bgm bgm07]
;[wait time=500]
[墨小菊 f157t1 近 中 立 便服 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[msgon]
【墨小菊】『……啊，……怎么了爸？』
【墨叔】『一大早上风风火火跑出跑进的现在又把门栓了，和谁闹情绪呐？』
[墨小菊 f155t1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……没事啦。我、我就睡个回笼觉。您也该休息了吧？』
【墨叔】『啊、确实是。……呵啊——』
【墨叔】『那我不管你啦。——有事随时找爸商量哈，别憋着。』
[墨小菊 f147t1]
【墨小菊】『——嗯。谢谢爸。』
[se se024 buf=1 fade=60]
; 走路声远去
[墨小菊 pose3 f155t1]
【墨小菊】『…………』
[fadeoutse buf=1 time=3000 nosync nowait]
【墨小菊】『……对不起啊……爸爸……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……我不知道……』
【墨小菊】『到底该相信谁才好了……』
…………
[msgoff]
[wait time=1000 canskip=false]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=-260 top=30]
[image layer=2 storage=phone_hw_home.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwfaxx_qc_00.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[image layer=2 storage=phone_hwfaxx_qc_13.png page=back opacity=255 visible=true left=-260 top=30]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[trans layer=2 method=crossfade time=500 wait canskip=false]
; SPCG 墨小菊的手机
『中午要不要来我家吃饭啊 爸爸真做了红烧肉』
『就算是不吃 也能来坐坐吗 或者 我去学校找你可以么？』
『因为想告诉你一些事情』
『绝对不会给你添麻烦 是真的想要告诉你』
; 删除编辑短信3和4 删到因为
; BG BLACK
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_hwfaxx_qc_14.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=2000 canskip=false]
;[image layer=2 storage=phone_hwxx_ss.png page=back opacity=255 visible=true left=-260 top=30]
;[trans layer=2 method=crossfade time=500 wait canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
; 哔哔哔
; 发送声
[msgon]
…………
……
…
[msgoff]
; BG BLACK

[wait time=3000 canskip=false]

[msgon]
【文芷】『……命题……训练……？』
[msgoff]
; BG 画室 昼
[bgm bgm03]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『是的。命题训练。……什么意思，知道吗？』
[image layer=2 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f374 近 中 立 制服]
【文芷】『当然知道。……你以为我是谁啊。』
【邱诚】『一个不知道为啥总在惹我发脾气的笨蛋。』
[文芷 f4186 pose4]
【文芷】『……训练题目是什么？』
面对着我的冷嘲热讽，这家伙这次只是翻了翻白眼，贴上了一张白白净净的素描纸。
; 纸张声
[se se062-1 buf=1 fade=80]
【邱诚】『……我研究了下省里过去五年的题目。[rx]每年两届，上下半年各一届……所以，一共是十届比赛。』
[文芷 f335]
【文芷】『搞得这么清楚了啊……？』
【邱诚】『今天骆衍在学生会。碰巧就查了下资料。』
[文芷 f465 action=おじぎ vibration=8 cycle=800]
【文芷】『……哦……』
【邱诚】『……好的说回来。和市里每一届只有一个命题不一样，[rx]省里每一届的高中组题目，都是三选一。』
【邱诚】『[se se062-1 buf=1 fade=80]例如，上半年的这届就是「球场上」，「秋天」和……「十年后的我」……』
[文芷 f455 pose4 ypos=-10:0 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]……「十年」……[font size=default]』
【邱诚】『然后，这是前三届和前五届，还有前八届的题目。』
[文芷 f317 pose1]
【文芷】『这三届又怎么了？』
【邱诚】『……你看，其中有一个相同的题目。……他们总在出这题。』
【邱诚】『所以，这种题目最适合上手了。[rx]说不准，这次比赛他们也会拿出这题……要是做好练习，就歪打正着了。』
[文芷 f455]
【文芷】『…………』
[文芷 f147 pose4]
【文芷】『那种东西……我画不来。』
然后，很干脆地给自己定了性。
【邱诚】『……没事。今天我先挑几个简单的题目，之后再来练这个就好。』
[文芷 f455]
【文芷】『…………。』
【邱诚】『手感有了就算起步了。[rx]然后不停地和昨天的基础练习交错训练，到时候就一定能熟练应付比赛了。』
[文芷 f314 pose1]
【文芷】『你也可以没事多试试过山车。到时候熟练了就可以陪她坐了哦。』
【邱诚】『——那么现在是两点半。我大概两个小时以后来看你情况。行不？』
[文芷 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……你要出门？』
【邱诚】『……稍微有点事。不行么。』
[文芷 f476 pose4]
【文芷】『您是老师。请随意。』
【邱诚】『……承蒙关照。』
……现在跟她说话，还真的是要小心翼翼才行。
[se se020-1 buf=3 fade=70]
[msgoff]
[bgm stop=3000]
[image layer=6 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1500 canskip=false]
[se se037 buf=2 fade=60]
[wait time=2000 canskip=false]
[se se062-1 buf=2 fade=80]
[wait time=500 canskip=false]
; 开门声、关门声
; 纸张声
[msgon]
[文芷 f455 颜 pose1]
【文芷】『…………』
[文芷 f175]
【文芷】『好多题目啊。』
[文芷 f156]
【文芷】『那个笨蛋。弄这么多……我又画不完……』
[文芷 f171]
【文芷】『……真是、……笨蛋。』
; BG BLACK
[文芷 hide]
[msgoff]
[freeimage layer=2]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=0]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true left=-260 top=30]
[image layer=2 storage=phone_xx_mxj.png page=fore opacity=255 visible=true left=-260 top=30]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_shxx_mxj_35.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[msgon]
『中午要不要来我家吃饭啊 爸爸真做了红烧肉』
『就算是不吃 也能来坐坐吗 或者 我去学校找你可以么？』
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[image layer=2 storage=phone_shxx_mxj_36.png page=back opacity=255 visible=true left=-260 top=30]
[trans layer=2 method=crossfade time=500 wait canskip=false]
; SPCG 主角手机
[msgon]
『因为 想和你说说话』
『好久都没有说话了 感觉有点寂寞 只是这样而已』
【邱诚】『…………』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

[chartime am]
; BG 校门口
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG10_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se029 fade=40]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『啊、——对不起……来晚了……』
[image layer=2 storage=BG10_aml_b.jpg page=fore opacity=0 visible=true left=-600 top=-300]
[move layer=2 page=fore path="(-600,-300,255)" time=500 wait canskip=false]
[bgm bgm20]
[墨小菊 f142 近 中 立 便服]
【墨小菊】『啊、……没、没事……』
[墨小菊 f157 pose2]
【墨小菊】『……能来，就好……已经，很好了……』
【邱诚】『……你……没事儿吧？脸色有点……』
[墨小菊 f145]
【墨小菊】『……嗯。……我没事的……。』
见到她的一瞬间，心里顿时五味杂陈。
强忍着不适的我，却装作尚且健康的样子，先行关照起了她的状况。[r]然后对这样做作的自己感到更加恶心，进入了一种别样的恶性循环。
【邱诚】『……那……你短信里说——』
[墨小菊 pose3 f141]
【墨小菊】『走走就好。……先……陪我走走……可以吗？』
【邱诚】『………啊。……嗯。』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
[msgoff]
[freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]
; BG 通学路 地面
[image layer=1 storage=SPBG010_am.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se021-1 buf=1 fade=60 loop]
[se se020-3 buf=2 fade=40 loop]
; 走路声
[msgon]
[墨小菊 f111 颜 小]
【墨小菊】『……是嘛……一直在忙这个啊。……』
【邱诚】『……嗯。』
[墨小菊 f172]
【墨小菊】『……原来如此……』
【邱诚】『这两天都没怎么理你……真的不好意思。』
[墨小菊 f122]
【墨小菊】『嗯嗯。没事儿啦。』
[墨小菊 f111]
【墨小菊】『……我就知道，你会全部都告诉我的。』
【邱诚】『…………』
[墨小菊 f115]
【墨小菊】『话说……果然是因为区联考……没考好吗？』
【邱诚】『唉？』
[墨小菊 f162]
【墨小菊】『……我、我猜的。……』
[墨小菊 f152]
【墨小菊】『邱诚会不会因为没考好、就开始一个人找办法对付「他们」……也是有这种可能性的吧？』
【邱诚】『……墨小菊……』
她在揣测我。[r]就因为这两天的自闭，她自然而然地又开启了她的圣女模式。
【邱诚】『你想多了。区联考的成绩还没出呢。』
[墨小菊 f115]
【墨小菊】『……啊……是吗……』
【邱诚】『不过你说的理由，也算是差不多的啦。』
【邱诚】『要是能过了这关，区联考什么的自然就不用怕了。』
这么说，也没错吧。[r]只要能把她扶上优胜，我自然也会得以保全。……靠那个男人的「奖赏」。
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[image layer=2 storage=BG09_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 f441]
【墨小菊】『啊、我觉得呢……邱诚的话，肯定能做到的。』
【邱诚】『……是吗？』
[墨小菊 f422]
【墨小菊】『那么喜欢画画的你，脑子那么好的你，……这种破奖赛，肯定没问题的。』
【邱诚】『…………哈。』
[墨小菊 f114]
【墨小菊】『你、你刚才说过的啊。那些一等奖的作品，画技也没有说多厉害吧。』
[墨小菊 f472]
【墨小菊】『只是凭想象力就能够拿奖的话，对你来说不是信手拈来嘛？』
【邱诚】『也许，是这样……吧……』
[墨小菊 f111]
【墨小菊】『多相信下自己嘛。……我也相信你啊。』
【邱诚】『……嗯。好……。』
就这样，她露出了笑容。
……只是因为，我终于愿意出现在她的面前，这种不值一提的小事而已。[r]只是因为，我终于把她想知道的那部分真实，摊在她面前了而已。
【邱诚】『……那个，墨小菊……』
[墨小菊 f111]
【墨小菊】『……嗯？』
但她，并不是为了打听出这点小事本身，才出现在我面前的。
【邱诚】『你短信里说，要和我说的事情是什么？』
[墨小菊 f135]
【墨小菊】『……啊，那个啊……』
我也，并不是为了成就这点小事本身，才答应出现在她面前的。
[墨小菊 f155]
【墨小菊】『……那个……』
[墨小菊 f175]
【墨小菊】『邱诚……我……只是想说……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
因为，距离那天的时间，确实已经过去太久了。
即使是花朵，也已经凋零成残枝了。或者那确是伤痕，也已经凝固成疮疤了。
已经，是一个无论是冲动还是迷惘都理应消散，[r]也已经没法用「还需要考虑一段时日」来让我们当作借口的时间了。
反抗，已经生出痛苦的枝芽了。待到成熟之后……
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=SPBG010_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; 回忆 第五章
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『早上啊……不知道为啥、好端端地，她就哭了啊……』
【骆衍】『说什么后悔了啊，不该冲动啊……』
【骆衍】『咳、咳咳……还说什么……连朋友都做不了了啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 闪回结束
[msgon]
所以，已经不能，再伤害她了。……我已经不能，再浪费时间了。[r]必须要「答复」了。……必须要做出选择了。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『那干脆我来说吧。』
【墨小菊】『…………！』
于是，我站在了原地。[r]丝毫没有意识到，扭过头来的她，脸上挂着的是什么表情。
[bgm stop=3000]
; BGM停

【墨小菊】『——等、等等……等等……』
【邱诚】『…………』
但……我为什么还是停下了呢。
【墨小菊】『……明天……明天再说，可以吗？』
【邱诚】『……明天？』
顺着她的旨意，我就如同得偿所愿一般……停在了原地。
[msgoff]
[freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]

; BG 通学路
[image layer=1 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f112 颜 小]
【墨小菊】『嗯——明天。……明天……我们出去玩吧？』
【邱诚】『……出去……玩？』
[image layer=2 storage=BG09_aml_b.jpg page=fore opacity=0 visible=true left=-1000 top=-400]
[move layer=2 page=fore path="(-1000,-400,255)" time=500 wait canskip=false]
[墨小菊 f111 近 中 立 便服 pose3]
【墨小菊】『嗯……明天是星期天啊。』
[墨小菊 f145]
【墨小菊】『我们、……就我们两个人一起，出去玩……不行吗？』
【邱诚】『啊……』
[墨小菊 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『虽然、要去的地方还没有想好……』
[墨小菊 f115 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『但是，现在的邱诚、好不容易从医院出来……呼吸下新鲜空气也没什么不好的吧？』
【邱诚】『但——』
[墨小菊 f171]
【墨小菊】『……所以，我来陪你就好。……』
【邱诚】『…………！』
[墨小菊 f115 pose2]
【墨小菊】『只是陪着你而已。我保证……不会再有什么，会让你感到麻烦的行为了……』
[墨小菊 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……只是这样而已。……这样也不行吗……？』
只是这样而已……
【邱诚】『………………』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
只是这样而已的话……[r]只是这样，而已的话……
【邱诚】『……那、下午两点钟。我来接你……可以吗？』
【墨小菊】『…………嗯。』
【墨小菊】『……谢谢你，邱诚……』
[msgoff]
[se se020-1 buf=1 fade=60]
[se se020-6 buf=2 fade=60]
[wait time=2000 canskip=false]
; 走路声
[msgon]
【邱诚】『…………』
究竟，为什么要谢我啊。
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_c_01.ks]