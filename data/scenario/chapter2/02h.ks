*start|
[initscene]

[jump target=*test]
*test
[call storage="BGMInfoPlugin.ks"]

; 朱特迎头又加一棒 抛下弃言骆衍爆发
; ============================================
; 9月27日 周六
[datecard month=9 day=27 weekday=六]
; BG 天空
[wait time=1000 canskip=false]

[bgm bgm07]
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore time=8000 path="(0,-400,255)" canskip=false nowait]
[move layer=0 page=fore path="(0,0,0)" time=1000 canskip=false wait]

[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 canskip=false wait]

[wait time=1000 canskip=false]
; BG 走廊

[image layer=1 storage=BG11_am.jpg page=back visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
;[wait time=1000 canskip=false]
[chartime am]
【邱诚】『……以后别这样了好吗……？』
[墨小菊 voice=20482]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=2 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[msgon]
[墨小菊 近 中 立 f336 pose3]
;（有气无力地、想躲开地）
【墨小菊】『啊、……[wait time=800][墨小菊 f165 ypos=-5:0 accel=-2 time=500]哦、哦……』
【邱诚】『哪有说着出去倒水，……一声不吭地就直接回家的啊……』
[墨小菊 pose2 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……别、别学校里这么大声音说我啦……』
[墨小菊 f156]
【墨小菊】『[font size=16]……虽然还挺担心我的……[font size=default]』
【邱诚】『……你知道丢脸，就别这么耍我啊？』
[墨小菊 pose2 f155 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……哎……都说了妈妈一个电话把我叫回去了啦。』
[墨小菊 f178 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『而且又挨了一顿训，你还想干吗嘛。』
【邱诚】『……我现在就是在接着阿姨继续训你。』
[墨小菊 f156 pose1]
【墨小菊】『[font size=16]……才不想被你训……[font size=default]』
【邱诚】『……？墨小菊？』
[墨小菊 f135 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哎？——啊。』
[墨小菊 pose3 f112]
【墨小菊】『啊、啊……只是走神了啦。你刚才说什么？』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[墨小菊 消]
; BG 走廊 短切
[骆衍 voice=20232]
[骆衍 近 中 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f317]
【骆衍】『怎么了？刚才。』
【邱诚】『……不知道。』
就在我目送心神不宁的墨小菊慢慢地走回教室，[r]叹出一口气后准备回画室的一瞬间，肩膀被走出来的骆衍轻轻拍了拍。
[骆衍 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『气色……比之前还差啊。』
【邱诚】『是啊，那丫头的气色确实……』
[骆衍 f417 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『——不，我说的是你啊。』
【邱诚】『…………』
[骆衍 f115]
【骆衍】『……你……你弄哭她了么？』
【邱诚】『你哪只眼睛瞟到她哭了，就快给那只眼珠子发退休通知书。』
[骆衍 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『别贫嘴了啊。——我是有点担心她才说的……』
【邱诚】『……我知道。』
[骆衍 f115]
【骆衍】『昨晚……你俩发生什么了么？』
【邱诚】『……没发生什么啊。』
除了在迷糊里面说了一大堆不知所云的话之外。
[骆衍 f414]
【骆衍】『……那不止昨晚，前两天呢？』
【邱诚】『你在怀疑什么啊？』
[骆衍 f334]
【骆衍】『怀疑……？啊、没有……[wait time=2700][骆衍 f465]我只是想有没有线索……』
[wait time=300 canskip=false]
莫名地，有点烦躁。[r]不知道是因为墨小菊的态度，还是面前这个一脸忧心忡忡的男生的态度。
【邱诚】『……没发生什么。或者说，就算发生了什么，我也不知道。』
[骆衍 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……是么。』
【邱诚】『而且，她熬夜走神又不是一次两次，也不用这么大惊小怪吧。』
[骆衍 f116]
【骆衍】『……我只是觉得——』
【邱诚】『……再说，我最近都在画画，你也知道的。[rx]比起我来，你和她在一起的时间反而更多吧？』
也就只有你，能一直作为她的同桌，坐在她的身边了吧。
也就只有你，能整天在我身边，唠唠叨叨这些我根本无暇顾及的东西了吧。
[骆衍 f214 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『我……我也只是……』
【邱诚】『……？』
你倒是说啊。
——你只是，什么？
[骆衍 f175 ypos=-5:0 accel=-2 time=300 nosync nowait]
【骆衍】『……啧。……没什么。』
[骆衍 f177 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『我回班上去了。——中午，再见吧。』
【邱诚】『……哦，中午见。』
; SFX 走路声
[msgoff]
[se se020 buf=1 fade=80]
[骆衍 消]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
[move layer=2 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
; SFX 衣服摩擦声
[se se041 buf=1 fade=50]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………』
不经意间，伸出从刚才开始一直捅在口袋里的手。
[bgm stop=5000]
【邱诚】『咦…………』
; BGM 停
;[bgm stop=1000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]

[msgon]
直到一阵从手心传向大脑的凉意刺激着我的神经时，[r]我才发现我的手早已被冷汗冻僵。
【邱诚】『…………』
为什么……我会突然对这家伙有那么强的敌意啊。
不是知心的好友吗……我们？
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; EVCG 006
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『……我吃饱了。』
[msgoff]
;[bgm bgm02]
[image layer=1 storage=EV06_b_06.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_b_06]
[msgon]
;b_06/12
【骆衍】『……你这里不是剩下大半碗吗？身体不舒服？』
;b_31/新增-1
[image layer=1 storage=EV06_b_31.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_31]
【墨小菊】『……也没有啦。』
;b_07/13
[image layer=1 storage=EV06_bl_07.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_07]
【墨小菊】『文芷和邱诚……你们多吃点儿哦。』
[文芷 voice=20457]
【文芷】『嗯～。』
【邱诚】『…………』
[image layer=1 storage=EV06_b_07.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
今天的「饭桌」上，安静得可怕。
虽然普通的对话还在继续，[r]但我终究还是没有听见墨小菊发自内心的声音。
【墨小菊】『特别是邱诚……要多吃点啊。』
【墨小菊】『我——不对，爸爸他特别炸的猪排……[rx]昨晚你走了之后，他一个人去超市买的……』
【邱诚】『嗯。……帮我谢谢墨叔。』
她的表情，一如上午每个课间，[r]我在七班门口的走廊上遇见的她一样，无精打采。
配合上她那充满不协调感的关怀，……我的心情也越来越焦躁不安。
【墨小菊】『反正……你这两天晚上不都没有吃——』
;b_32/新增-2
[image layer=1 storage=EV06_b_32.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_32]
【墨小菊】『…………』
;b_08/14
[image layer=1 storage=EV06_bl_08.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_08]
【文芷】『……都没有……？』
;b_09/15
【墨小菊】『……没、没什么……』
;b_09全景移动到这里，上面的不要
[image layer=1 storage=EV06_b_09.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_09]
【骆衍】『你们两个，今天很怪啊。——啊不，虽然这家伙一直都很怪就是了。』
【骆衍】『到底发生了什么，……不能说说吗……？』
特别是，……这个家伙也在。
【墨小菊】『也没发生什么啊，没事的。……』
【文芷】『是因为，累了吧。』
我夹了一块猪排肉，放入了口中。
【墨小菊】『……嗯。是累了啦。』
【骆衍】『……的确是很累啊。连续上了这么多天的学。』
【骆衍】『学生会也很忙，这两天放学以后都在开会。……唉。』
【文芷】『是啊，……连我也感觉到有些腰酸背痛了呢……』
【骆衍】『——果然，好不容易有个假期，还是应该好好出去玩一玩啊。』
;b_10/16
[image layer=1 storage=EV06_b_10.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_10]
【骆衍】『上次说的那个公园，你们都不想去吗？』
;b_11/17
[image layer=1 storage=EV06_b_11.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_11]
【文芷】『哦哦……那个啊。我倒是都可以哦……听起来也挺有意思的。』
;b_33/新增-3
[image layer=1 storage=EV06_b_33.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_33]
【墨小菊】『……我……』
【邱诚】『…………』
;b_12/18
[image layer=1 storage=EV06_b_12.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_12]
【骆衍】『……唉。』
【骆衍】『那就再、再说吧……。』
;b_13/19 ←这里的13去掉
带点轻轻胡椒辣的油水渗了出来。滚热，新鲜得不像隔过夜的菜肴。
;b_13放在这里↓
[image layer=1 storage=EV06_b_13.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_13]
【文芷】『邱诚……你最近也开始头疼了吗？』
【邱诚】『……啊？……哦、没，没有。』
但是，没有味道。和现在的对话一样，寡淡无味。
【骆衍】『你这也是……哪有一边揉着头一边吃饭的啊。』
;b_14放这里↓
[image layer=1 storage=EV06_b_14.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_14]
【骆衍】『我好歹也是久病成良医，要不要让我帮你看看哪里疼？』
【邱诚】『——没、没有……』
【文芷】『不然一会儿给你揉揉吧？[rx]最近墨小菊教给我许多按摩的技巧呢。对吧？』
;b_34/新增-4
[image layer=1 storage=EV06_b_34.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_34]
【墨小菊】『……哈、哈哈……』
——难吃。
不这么撑着脑袋，咽不下去。
;b_14/20←这里的删除
【骆衍】『哈啊？——我也要我也要！』
【文芷】『……可是你又不头疼。』
【骆衍】『不不我突然头痛欲裂啊。从这儿到这儿都痛。——啊，痛得要死了啊。』
【邱诚】『……所以说该请假的人是你才对吧。』
;b_35/新增-5
[image layer=1 storage=EV06_b_35.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_b_35]
【骆衍】『——好啦。邱诚你哪里不舒服，就让哥几个给你看看呗。』
【文芷】『……是啊，手拿开嘛。』
【邱诚】『别、别闹……这还在教室里——』
; SFX 凳子声 BGM停止
[se se055 buf=1 fade=60 time=500]
[bgm stop=2000]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]

【邱诚】『——啊。』
【文芷】『唉？……墨小菊……？』
【墨小菊】『……我出去，吹下风。』
; SFX 走路声
[se se029 buf=1 fade=80 time=500]
【文芷/骆衍&文芷】『…………』
你看。
不撑着脑袋就咽不下东西的人，不止我一个吧。
; BG BLACK
[msgoff]
;[bgm stop=1500]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][文芷 消]
[wait time=1000 canskip=false]
; SFX 走路声
[se se028 buf=1 fade=80 time=500]
[wait time=1000 canskip=false]
[msgon]
[路人 voice=20701]
【路人/男同学】『啊、哦、邱诚！』
[fadeoutse buf=1 time=500 nosync nowait]
【路人/男同学】『那个，朱特让你午休完了以后，去一下他办公室。[rx]唉他好像很气，可别溜了哦。』
【邱诚】『啊。……哦，知道了……』
[msgoff]
[wait time=1000 canskip=false]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; 段落11
; ========================================
; BG 走廊
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
;[bgm bgm03]
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 中 颜 f337]
【骆衍】『喂——！邱诚——！』
[骆衍 消][骆衍 reset]
【邱诚】『…………』
下午，第二节课后。
对于艺术班来说，是一整个下午中，唯一的一次休息。
[msgoff]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f337]
[msgon]
【骆衍】『你到哪里去了啊。在画室都没有碰到你。』
【邱诚】『有点事。』
[骆衍 f334 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『……你从那条路走过来……是老师办公室？』
这种一目了然的话，就不用说出来了啊。
[骆衍 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『哦……没事吧？……脸色很不好啊？比上午还差啊？』
【邱诚】『……是吗。』
所以说……这种一目了然的话，真的不用再说了。
[骆衍 f116]
【骆衍】『……好、好吧……』
[骆衍 f115]
【骆衍】『怎么说呢……感觉，今天的气氛好难受啊。』
【邱诚】『嗯，是啊。』
[骆衍 f116 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『我前几天，从墨小菊那里听说了……』
[骆衍 f115]
【骆衍】『你一直在狠命地练习画画吧？』
【邱诚】『……嗯。』
——话说啊，骆衍。
[骆衍 f137]
【骆衍】『墨小菊的事就算了……你身上到底，也发生了什么事啊？』
[骆衍 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『我们不是朋友么？——兄弟有难，两肋插刀啊。』
【邱诚】『…………』
[骆衍 f118 action=ガクガク time=500]
【骆衍】『……你笑什么啊。』
[骆衍 f117 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『我好歹还是个学生会干部。如果是学校里的事的话，姑且我还能——』
【邱诚】『骆衍啊。』
[骆衍 f116 ypos=3:0 accel=-2 time=300 nosync nowait]
【骆衍】『……嗯？』
【邱诚】『我如果有哪天不在了……』
【邱诚】『你能让墨小菊她……，继续幸福下去吗？』
[骆衍 f114]
【骆衍】『…………』
[骆衍 f115 ypos=0:3 accel=-2 time=300 nosync nowait]
【骆衍】『………………』
[骆衍 f1310 action=ガクガク time=500]
【骆衍】『——哈？！——你脑子烧啦？！』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
;[bgm stop=1000]
[骆衍 消]
[msgon]
[文芷 voice=20468]
【文芷】『……唉？……没……「没戏」……？』
[msgoff]
[bgm bgm11]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
; BG 教室 BGM11
[backlay]
[image layer=0 storage=BG12_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[迟耀 颜 f475 voice=20086]
【迟耀】『……嗯。』
[迟耀 f446]
【迟耀】『刚才我交上午作业的时候，在办公室听到的。朱特他……亲口说的。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-550,-150,255)" time=1000 wait canskip=false]
[文芷 左外 近 立 f115 nosync nowait]
[迟耀 近 右外 立 f416 nosync wait]
[wait time=500 canskip=false]
[文芷 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【文芷】『……可是……这才过了一个月不到……怎么就要开始劝他离开了呢……』
[迟耀 f476 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『……和朱特说的一样啊。……』
[迟耀 f162]
【迟耀】『这一个月来，都看不到明显的进步……至于天赋也根本察觉不到。』
[迟耀 f415]
【迟耀】『……那老头儿好歹是特级教师。说出这话，自己肯定有分寸。』
[文芷 f114 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『可是……可是他——』
[迟耀 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『嘘。……我知道你觉得他画得好。……』
[迟耀 f115]
【迟耀】『我也觉得他的想法不错啊，挺飘逸的……但这是学校。』
[迟耀 f216]
【迟耀】『那家伙面对的，是和其他班不一样的「高考」。』
[迟耀 f115]
【迟耀】『沉迷于那种花架子，反而会拖他的后腿……老师都是这样想的。』
[迟耀 f116 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『再说了，……朱特这个人，[rx]还有他眼中什么才是「天赋」……文芷你应该是最懂的吧？』
[文芷 f116 pose1]
【文芷】『……迟耀……[wait time=1500 canskip=false][文芷 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]可……邱诚他……』
[迟耀 f115]
【迟耀】『对了，我记得那家伙说过……自己是「主动」考试进来的吧。』
[文芷 f116 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』
[迟耀 f476 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『主动地选择了这条路，却被老师劝说回到普通班么……』
[文芷 f116]
【文芷】『…………』
[迟耀 f465]
【迟耀】『如果那家伙还是前段时间的样子，那倒是还好。』
[迟耀 f117]
【迟耀】『……现在这每天魂不守舍不知想什么的样子，说不定这随便来一下，就——』
[文芷 f214 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『——他不会走的。』
[迟耀 f316 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……呃？』
[文芷 f216]
【文芷】『我相信他……不会愿意走的……。』
[迟耀 f116]
【迟耀】『……文芷……他肯定不愿意走。』
[迟耀 f165]
【迟耀】『但是，如果他不得不走呢……』
[文芷 f115 pose1]
【文芷】『……不得不走？』
[迟耀 f415]
【迟耀】『他是个，从来没有相信过自己的家伙吧？』
[迟耀 f416]
【迟耀】『连你们那样温柔的善意都不敢接受的，别扭、自卑的家伙……不是吗？』
[迟耀 f475]
【迟耀】『这样的人，内心里越是善良，[rx]越是会因为那种扭曲的想法……而伤害到别人。』
[文芷 f146 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……！』
[迟耀 f152]
【迟耀】『——说到这点，和你，还真有点像呢。』
[文芷 f215 ypos=-5:0 accel=-2 time=500 nosync nowait]
;（有点生气地）
【文芷】『……说得像……[rx]你知道我什么似的……』
[迟耀 f171 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『……别露出那种表情嘛。』
[迟耀 f112]
【迟耀】『我的意思是，你应该，能体会到的吧？[rx]你的「故事」，也应该能让他理解什么吧？』
[文芷 f165]
【文芷】『…………』
[文芷 f155 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『我的事，请不要……告诉他。』
[迟耀 f171]
【迟耀】『…………』
[迟耀 f165]
【迟耀】『……你也在怕，那个「不得不走」吗……』
[文芷 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『——迟耀！』
[迟耀 f177 path="(0,5,255)(0,0,255)" spline=true time=600 nosync nowait]
【迟耀】『是是是。……我知道了。』
[迟耀 f165]
【迟耀】『对不起，我不该提那茬儿。……』
[文芷 f175]
【文芷】『……爸爸他……没有错。琳的事……是我的错。』
[文芷 f245]
【文芷】『……所以……我的故事，和邱诚无关。[rx]……我会用，别的方法……去帮助他。』
; 走路声
[se se020 buf=1 fade=80]
[文芷 消]
; BG BLACK
[msgoff]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[迟耀 消]
[msgon]
【迟耀】『你现在……』
【迟耀】『不也和他一样，一点儿长进都没有吗……？』
………………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=1][freeimage layer=0]

;[bgm bgm12]
; BG 走廊 BGM11
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-400]
[骆衍 近 中 立 f118]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『等等……我完全不明白啊。』
[骆衍 f118]
【骆衍】『——什么不在了，什么给她幸福，完全搞不懂啊。』
【邱诚】『……字面意思啊。』
[骆衍 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『不、不读艺术班了？回到我们七班？[rx]——不对啊，那也不是「不在」了啊……』
[骆衍 f114]
【骆衍】『……莫非，你要留级？回高一去念书么？』
【邱诚】『…………』
我将后背靠在冰凉的栏杆上，隔着上衣传来一阵阵寒意。
[骆衍 f137]
【骆衍】『转、……转学么……』
[骆衍 f114 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『你……你要转学？——为什么？』
而不断逼问着我的骆衍，紧紧地盯着我的眼睛。[r]那连珠炮似的发问，哪怕刻意降低了音量，也没藏住他写在脸上的焦虑。
【邱诚】『……你这笨蛋，问问题要学会分清主次啊。』
【邱诚】『刚才我的问题……重要的地方是能不能让墨小菊继续感到幸福吧？』
[骆衍 f234 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你才是笨蛋吧？——什么幸福啊？[rx]你从哪学的这么恶心的词啊？』
[骆衍 f114]
【骆衍】『而且……你都不在了、要怎么能让她感到幸福啊？！』
而且，从刚才开始，立场就完全不对了。
【邱诚】『你这糟糕的逻辑，到底是何德何能被分到这个理科火箭班的？』
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『因为我不懂你的意思啊？！』
[骆衍 f217]
【骆衍】『你这一口要进棺材、找我写遗书的表情，我真的不太懂你的意思啊……』
【邱诚】『…………』
我还以为，这家伙能更懂事一点的。[r]能更尊重一点我的选择，……能多想想她的事的。
[骆衍 f117]
【骆衍】『事情……不是都挺好的吗？』
[骆衍 f114]
【骆衍】『——「他们」不在了，你也一个人进了艺术班，[rx]和墨小菊又和好了，还认识了新朋友……』
[骆衍 f115]
【骆衍】『你看，文芷、迟耀、迟菓……大家现在一起不是挺好的吗？』
[骆衍 f117]
【骆衍】『还有、这月月头——月头我们几个一起，[rx]做过那么多有意思的事，不是挺好的吗……』
[骆衍 f114]
【骆衍】『——是因为又和她吵架了吗？[rx]之前只是避而不见，这次得上升到这种程度吗？』
[骆衍 f118]
【骆衍】『这、这没有必要的啊？咱们、咱们又不是小孩子了——』
【邱诚】『你如果能改改这啰啰嗦嗦的习惯……她说不定还会更喜欢你一点啊……』
[骆衍 f2110 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——那个不重要了啊！现在说着要消失的二货，不是她而是你啊？！』
【邱诚】『………………』
而现在……完全是本末倒置了。
[quake time=300 hmax=5 vmax=5]
[se se041 fade=60]
[骆衍 f216 zoom=105 path="(0,-130,255)" time=300]
【邱诚】『…………』
骆衍他，一把抓紧了我的领口。
[骆衍 f235 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——到底，你们到底发生了什么啊？』
[骆衍 f234]
【骆衍】『我们两个之间，到底还有什么话不能说的啊……？』
【邱诚】『…………』
[quake time=300 hmax=5 vmax=5]
[se se041 fade=50]
[骆衍 f234]
【骆衍】『……说吧。』
[骆衍 f216]
【骆衍】『不说的话，……我非但不会回答你任何问题，[rx]我还要找墨小菊商量，问个水落石出。』
【邱诚】『……你这……』
所以说，这家伙比想象中……
[骆衍 f235]
【骆衍】『既然你没把我当朋友……』
[骆衍 f245]
【骆衍】『咱们就此别过也还来得及，对吧？』
【邱诚】『……骆衍……』
——还要麻烦得多。
[骆衍 f235]
【骆衍】『……行，如果这就是你的选择……』
[se se041 fade=70]
[quake time=300 hmax=5 vmax=5]
[骆衍 f276 zoom=100 path="(0,130,255)" time=200]
【骆衍】『你若不仁，就别怪我不义！——』
; SFX 推开
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消][骆衍 reset]
[msgon]
【邱诚】『——去食堂说吧。』
…………
……
[msgoff]
[freeimage layer=1][freeimage layer=0]
; BG 食堂
[wait time=2000 canskip=false]

[backlay]
;[bgm bgm03]
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f218]
【骆衍】『……你这人……』
[骆衍 颜 f234]
【骆衍】『你这人……烂透了我跟你说……真的是……』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……是啊。』
在我决意翘掉一段时间的练习，和这家伙来到这里坦白出至今为止的事情之后……
他向我抛出的，是类似这样的评价。
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f114 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『别这么快放弃啊……。』
[骆衍 f164 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『虽然……虽然我不知道那些什么东西……但是，不去努力试一下的话——』
【邱诚】『因为，已经试过了啊。』
越是练习，手却越不顺。越来越多的丝线，在心里不断萦绕和扭曲着。
[骆衍 f234 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『可、可那种老师说的就能信了？——那种父母的要求，你就得听了？！』
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『那些人根本……根本就不在乎你吧？！』
【邱诚】『……「他们」的事就先不提了。[rx]我自己的能力……也确实摆在这块儿。……』
【邱诚】『即使这次歪打正着……一年之后的高考，也还是个大问题吧。』
[骆衍 f234]
【骆衍】『——这不还是有一年多吗？』
[骆衍 f217]
【骆衍】『每年的报纸都会有的吧？学渣努力一两年，[rx]因为什么什么就摇身一变成为了高考状元——』
所以，别说考试拿前十了。就连那个特级老师，对我也根本没有信心。
这还算上了文芷帮过我的那些所有。如果没有她，我会败得更加凄惨。
【邱诚】『那种东西都还信的你，还说自己不是小孩子……』
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——妈的关键是要去相信啊！不去相信的话，不是已经就输了吗！』
【邱诚】『我真的，不是和你来讲这些大道理的啊。』
所以，无论我怎么努力，后果都会是一样。
[骆衍 f214 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……邱诚！』
——我害怕那样的结果。无论怎么说服自己，我却仍然害怕那样的结果。
怕得夜不能寐。怕得头晕目眩。[r]怕得，什么都做不了，什么都做不到。
【邱诚】『我这次……是真的，不想再牵连到她了……。』
【邱诚】『而现在的她……也只是不停地……在给我增加负担……』
可是，……我的声音，却变得沙哑起来。
[骆衍 f234 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『……你这王八蛋……』
【邱诚】『所以，……就和你说的一样啊。』
【邱诚】『她明明可以，不只看着我一个人而活着的……』
[骆衍 f2310]
【骆衍】『你以为这样……这样就伤害不到她了吗……』
和骆衍一句一句的唾骂，并没有什么太大的关系。
而是……关于某个，必须割舍掉……却根本放不下心的东西。
【邱诚】『总比，什么都相信之后，什么都尝试过之后，……再被背叛要好吧？』
[骆衍 f235 action=ガクガク time=500]
【骆衍】『——！！』
——就像，三个月前的她一样。
【邱诚】『——你不了解啊。』
【邱诚】『我们以前的事。「他们」的事……你是，不会了解的啊。』
[骆衍 f112]
【骆衍】『……我不了解？』
[骆衍 f2310 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『——是你根本没有告诉过我吧？！』
【邱诚】『…………』
只要一想到那个，即使逞遍口舌之快……也不免会留有一丝余地。
[骆衍 f235]
【骆衍】『……够了……』
[骆衍 f2310]
【骆衍】『这么无聊的话，听够了！……』
【邱诚】『…………』
[骆衍 f237]
【骆衍】『你要走……可以。或许真的没有办法……是你口中说的那种不可能做到的事。』
[骆衍 f234]
【骆衍】『……但是这个什么狗屁「约会」……』
[骆衍 f2310 action=ガクガク time=500 path="(0,5,255)(0,0,255)" spline=true nosync nowait]
【骆衍】『——你不觉得完完全全地是在欺负她吗！』
——所以，我必须想出这样的办法。
【邱诚】『……没什么别的机会了。[rx]国庆节结束后，就没什么时间了。』
[骆衍 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『……那样的东西，根本不是我想要的啊……』
[骆衍 f234]
【骆衍】『那样的东西，……不是你想要的……更不可能是她想要的……』
[骆衍 f235]
【骆衍】『——能想出这样办法的你，为什么还在说自己有什么高大上的理由啊？！』
这是为了她。也是为了那个割舍不下的自己。这样，就是最好的选择。
【邱诚】『但是，很难有机会是事实吧。』
【邱诚】『理由怎么都好……动机怎么都好……生米煮成熟饭不就行了吗？』
[骆衍 f212]
【骆衍】『…………』
[骆衍 f265]
【骆衍】『究竟是怎么样的父母……[wait time=3000][骆衍 action=ガクガク time=500 f2310]才能教出你这样的王八蛋啊？！』
【邱诚】『…………』
——终于，我和骆衍，互相露出了笑容。
;[骆衍 f152]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 消]
[msgon]
【邱诚】『……是啊。……我也在，思考这样的问题啊。』
哪怕，只是苦笑而已。
…………
……
[msgoff]
[bgm stop=3000]
[freeimage layer=1][freeimage layer=0]
[freeimage layer=2]
[freeimage layer=3]
[freeimage layer=4]

[wait time=3000 canskip=false]

[jump storage=02i.ks]