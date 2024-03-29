*start|
[unlock_bookmark chapter=5_orange ep=5]
[unlock_ach name=ACH_31]
[initscene]

[jump target=*test]
*test

; ============================================
; 11月6日 周四
[datecard month=11 day=6 weekday=四]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 画室
[image layer=0 storage=BG16_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[朱特 颜 f412 voice=60064]
【朱特】『……给你改好了。』
[朱特 f447]
【朱特】『这边线和那边线好好对照一下。高考时这样的差错都会扣分儿的。』
【邱诚】『啊……嗯、谢谢老师。』
[朱特 f446]
【朱特】『…………』
[朱特 hide][朱特 消][朱特 reset]
将我的铅笔放回画架上，简单地拍了拍手后，年迈的特级教师缓缓地站起身。
然后，他意味深长地看了我旁边的女孩子一眼，摸出一支香烟走出了门。
[msgoff]
; SFX 拉椅子声
[se se056 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=1 storage=BG16_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 voice=60791]
[msgon]
【文芷】『……刚朱特他……说我什么了啊？』
【邱诚】『没说啥。就说你状态恢复得不错，问我都做了些啥。』
[文芷 f336 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……真的？你怎么回答的啊？……』
【邱诚】『我说没干啥，就让你开心了点而已，具体怎么样鬼知道。』
[文芷 f4186 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『…………』
[文芷 f4184 pose4]
【文芷】『……哪里有开心了啊，我。』
——明明就有。
【邱诚】『所以说是糊弄老师啊。[rx]你不也经常这么干吗，对老丁她。』
[文芷 f118 pose1]
【文芷】『哪里糊弄过人家了啊，我。』
……明明就有。
[文芷 f156]
【文芷】『…………』
【邱诚】『想说什么就直说吧。朱特他早出去了。』
[文芷 f145 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……我真的……有……恢复么？』
; 下课铃
[se se067-1 buf=1 fade=50]
【邱诚】『他还说让你少直接拿速写板放腿上画来着。』
[文芷 f416 pose1]
【文芷】『…………』
[文芷 f41811 action=おじぎ vibration=-5 cycle=500]
【文芷】『……要他管。哼。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
明明就有。
…………
[msgoff]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 f338 voice=60288]
【骆衍】『……然后呢？』
[迟耀 f117 近 右 立 voice=60293 颜]
【迟耀】『然后……？』
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[骆衍 近 左 立 f214]
【骆衍】『然后呢？！然后呢——？！』
[骆衍 xpos=-370:-250 accel=-2 time=500 nowait nosync]
[迟耀 f116 近 立 opacity=255:0 xpos=300:500 accel=-2 time=500 nowait nosync]
[move layer=1 page=fore path="(-900,-400,255)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
【迟耀】『然后……然后不就成这样了么？……』
[骆衍 f138 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『——不、不会吧——那个王八蛋到底怎么想的啊？！』
[迟耀 f117 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『……所以说我怎么知道……』
[骆衍 f135 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『她俩不是才发生过那种事吗？！现在怎么又打得这么火热了啊？！』
[骆衍 f238]
【骆衍】『那两个人到底在想什么玩意儿啊？！——不行我非得揍谁一顿去！』
[迟耀 f175 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『……得了吧。就你这块头能和谁打啊。』
[骆衍 f238 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『我这块头——我这块头怎么啦？戴眼镜就打不了架？你性别歧视有没有这么严重啊？！』
[迟耀 f4104]
【迟耀】『戴眼镜和性别有一丁点关系吗？』
[迟耀 f117]
【迟耀】『再说是谁昨天挨了一拳就晕了二十分钟的？』
[骆衍 f275 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『……好的，对不起。』
[骆衍 f218 action=ガクガク time=500]
【骆衍】『啊啊啊说正事儿！——为什么会成这样的啊？！』
[骆衍 f138]
【骆衍】『咱们昨天不是才听墨小菊说了么，文芷她明明都选择放弃了……』
[迟耀 f172 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『咱们俩爷们连邱诚的想法都揣不出来，你就别想着揣人家女孩子的心情了好吗……』
[骆衍 f214 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『这很奇怪的啊？！——比方说咱们俩是男女朋友，哦，我今天跟你提分手，[rx]第二天我们再一起出去逛街，这合适吗这？！』
[迟耀 f477 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『对不起。咱们之间是不可能的。』
[骆衍 f238 action=ガクガク time=500]
【骆衍】『——你说不可能就不可能？！』
[迟耀 f476]
【迟耀】『……是的。给我多少钱都不可能的。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=1]
; BG 走廊 从左到右
[image layer=1 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=120 left=-100 top=-400]
[move layer=1 page=fore path="(-1300,-400,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 走路声
[msgon]
[迟耀 颜 f412]
【迟耀】『不过，这样不是挺好的嘛。』
[迟耀 f471]
【迟耀】『万一她真的有所「突破」，麻烦事倒不也省了一堆么。』
[骆衍 颜 f214]
【骆衍】『你昨天为止还不是这么说的吧……？我们俩昨天为止都还是同仇敌忾的吧……？』
[迟耀 f477]
【迟耀】『我只是觉得……让他再去找她的这件事不太合适而已。』
[迟耀 f415]
【迟耀】『……但既然他都已经去找了，而且还成功了……不就证明他早有选择了么。』
[骆衍 f235]
【骆衍】『——那种选择你能认同……？』
[骆衍 f244]
【骆衍】『都被像破抹布一样甩掉了，却又要从地上捡起来……不是欺负人是什么啊？！』
[迟耀 f412]
【迟耀】『……那啥，你自己来看看呗。』
[骆衍 f275]
【骆衍】『看什么啊看看看。你趴门玻璃的样子和晚自习巡逻的偷窥老师没什么两样。』
[迟耀 f443]
【迟耀】『邱诚他，才没有破抹布一样的表情哦。』
[迟耀 f421]
【迟耀】『今天早上也是，特地给文芷带了十几张他自己画的稿子呢。』
[骆衍 f337]
【骆衍】『……什……什么……？！』
[迟耀 f472]
【迟耀】『所以，一直算是个愿打愿挨吧。』
[迟耀 f412]
【迟耀】『说起来，你不是也一直为了邱诚他们在背后努力着么。[rx]心平气和地给他们继续打会气，不好吗？』
[骆衍 f238]
【骆衍】『——我从来都没有想过帮过他们！』
[骆衍 f165]
【骆衍】『我、我只是……想帮……想帮……』
[迟耀 f472]
【迟耀】『嗯嗯，痴心妄想，痴心妄想。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f238]
【骆衍】『——所以我才不想和你说话啦！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; 放学铃
[bgm bgm09]
[wait time=1000 canskip=false]
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
; BG 蓝天
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 商业街
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]

[image layer=1 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文绉 f446 颜 voice=60077]
【文绉】『唔………………』
[文绉 hide][文绉 消][文绉 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true left=-200 top=-400]
[文绉 f446 近 中 立]
;[bgm bgm20]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
我面前西装革履的雇主，摸索出了一支光看起来就很名贵的香烟，[r]然后立刻意识到实际上这边还算是禁烟区，又把它塞回了那金属制的精致烟盒里。
【邱诚】『这张……还有这张。……都是令嫒昨晚在家里完成的作业。[rx]还有一些其他风格的尝试，因为完成度也不是特别高，就没有留存下来……请见谅。』
[文绉 f447 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉】『……嗯……唔……』
文总的脸色，戏剧性地开始变得忽明忽暗。
若是要强行解释的话，大概就是兴奋和遗憾之类的情感刚准备汇聚在一起时，[r]却碰巧遇上了个没事就必须把皮绷得像鼓一样的脸。
[文绉 f446 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉】『——有进展的事、为什么不在上午电话里就告诉我？！』
【邱诚】『我觉得起码要给您看到实际的成果，才好评价有没有进展。』
[文绉 f416]
【文绉】『唔、……』
然后，他的两手又开始在口袋中摸索起来了。
; 点烟声

[文绉 f427 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉】『咝……呼……』
【邱诚】『…………』
于是他最终，还是让自己的呼吸平复了下来。[r]……虽然是通过某种明目张胆地违反了某种管理条例的方式。
[文绉 f416]
【文绉】『……怎么做到的？』
【邱诚】『只是把作画的方式做了一点小小的变动。[rx]大部分，还是靠令嫒自己的领悟。』
[文绉 f447 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉】『别油嘴滑舌。我是专家。』
【邱诚】『……这个真的没什么好隐瞒的。[rx]您也看到了，实际上也不算是成熟的画作。只是有一点点突破的痕迹而已。』
[文绉 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉】『……废话。我自然看得出来。』
其实我就用了盒彩色笔试了试，还是幼儿园学前班用的那种。[r]——这种理由怎么可能说得出口啊？！
【邱诚】『文总，您认为有希望吗？』
[文绉 f417 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉】『……啊？』
【邱诚】『照这样下去，说不定能突破哦？省赛还有可能拿到奖的吧？』
[文绉 f446]
【文绉】『…………』
他又把那支点燃后就没嘬几口的香烟塞进嘴里，若有所思地看着咖啡桌上的纸张。
[文绉 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉】『省赛……哼……』
然后，在自言自语出了个意义不甚明了的词组后，开始把玩着手上的金属打火机，[r]不停地冒出清脆的噔噔声。
【邱诚】『……文总。如果真的能令您满意，之前说的事情——』
[文绉 f446]
【文绉】『……之后的事情……你嘛，我自会论功行赏。』
【邱诚】『那，文芷的事情呢？』
[文绉 f417]
【文绉】『至于文芷她，自然是会让她走最适合她的路。』
【邱诚】『…………』
[文绉 f416 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉】『……有什么问题吗？』
[文绉 f447]
【文绉】『若是想说你的极限只能做到这个完成度的话……我可并不觉得你有提条件的资格啊。』
【邱诚】『……嗯。您说得对。』
[文绉 f416]
【文绉】『……不过总之，我还很期待你下一步的努力。』
[文绉 f447]
【文绉】『那就这样。我回公司了，晚上再过来接她。』
[msgoff]
[文绉 消][文绉 reset]
[se se020-3 buf=1 fade=60]
;[wait time=1000 canskip=false]
[move layer=2 page=fore path="(-200,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『嗯。……文总走好。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[文绉 消]
[msgon]
于是，我也清楚了他的意思。
宝箱锁的钥匙，果然不太可能那么容易地拿到手。
[msgoff]

[wait time=1000 canskip=false]
; 走路声
[se se020-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 voice=60882]
【墨小菊】『还真是个讨厌的男人啊……』
[msgoff]
; BG 商业街
[image layer=0 storage=BG17_aml_b.jpg page=fore opacity=255 visible=true left=-200 top=-400]
[墨小菊 f465 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『比我家那位可是绅士多了。……起码人家老爸抽的都是细脖子烟。』
[墨小菊 f3186 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『细支烟……？那不是女人抽的嘛。多娘啊。』
【邱诚】『……不都是尼古丁大大卷，分那么细干嘛。』
反正不管粗和细，我对香烟这种东西都是敬谢不敏。[r]才不是因为小时候受你那可爱的爹地荼毒太深呢。
[墨小菊 f415 pose3]
【墨小菊】『怎么样？』
【邱诚】『……不是很满意。啊不对……满意是满意……就是程度不够。』
[墨小菊 f317]
【墨小菊】『程度？』
【邱诚】『就是完成度。……那个男人在用他的标准在看她的画。[rx]构图啊，关系啊，笔法之类的。结论就是无论哪边，程度都还不够。』
[墨小菊 f476 voice=60886]
【墨小菊】『明明一开始说学会了「想法」就可以了……现在想出尔反尔似的。』
【邱诚】『他的目标是省赛。[rx]不……省赛对他来说，也根本没什么意义吧。』
[墨小菊 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……嗯。』
[墨小菊 f147 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『只要文芷能够突破……他就一定会马上把她送到国外去。是这样没错吧？』
【邱诚】『…………嗯。』
[墨小菊 f145]
【墨小菊】『…………』
不小心点破了真相之后，我们两人便相视着，进入了小小的沉默。
[msgoff]
; BG 天空
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide]
[msgon]
【墨小菊】『不过，要是他还真觉得这样就足够了，反而还麻烦了呢。』
【邱诚】『……唉？』
【墨小菊】『……那样的话，不就真帮不上她了吗。我们……』
【邱诚】『嗯……是啊。』
【墨小菊】『——走吧。』
【墨小菊】『大家还在学生会室等着我们呢。——中午就放她一个人，没问题吗？』
【邱诚】『没问题。今天艺术课，中午也不方便练习。』
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[msgon]
当然，用她的话来说，就是……[r]「才不想在大庭广众之下玩什么彩色笔」……这样的理由了。
…………
[msgoff]

[wait time=2000 canskip=false]
; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【文芷】『……对不起啊。』
【邱诚】『……怎么？』
从商业街回来之后，我和墨小菊在学生会室里跟大家露了个面，[r]进行了一点点简单的情报交换。
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f155 近 中 立 pose4]
【文芷】『爸爸他今天早上……又骂了你吧。』
[文芷 f156 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……因为……我没什么变化……』
【邱诚】『啊，那个啊。其实也没什么，就办公室里多说了几句而已。』
除开骆衍骂骂咧咧的怨愤之外，我们之间交换的内容果然还多是些陈年旧话，[r]所以小小的会议便早早地结束了。
于是，待我回到教室的时候，我一向珍惜的午休还留有大半。
[文芷 f145 pose3]
【文芷】『是么……我听办公室里面声音挺大的……有点担心。』
【邱诚】『……主要是在吼朱特啦。毕竟我也只是个外人，他跟我发脾气有什么用。』
然后，刚坐定位置，准备感叹一番这空无一人的教室有多久违时……[r]轻轻推开屋门的文芷，让上述景色只在我脑海中存续了五秒钟。
[文芷 f176 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……外人……』
【邱诚】『唉呀，真没事的。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
至于现在在我面前堆砌着的是，她早上一股脑地交给我的「作业」。[r]——足足10张，名为《我的朋友》的命题训练。
……而我，到现在才「批改」了一半。
之所以打上了引号，[r]是因为她想让我为画作上还存在可能性的地方进行重绘。
……这到底算哪门子批改了啊。想让我示范的话不如直说啊。
[msgoff]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『你好不容易才打起精神，就别想太多了。上午的课，朱特不也还表扬你了吗。』
[文芷 f374 颜 pose1]
【文芷】『总觉得这是几个月前我会对你说的话。』
【邱诚】『当年承蒙文老师关照。该是桃李报答您的时候了。』
[文芷 f4186]
【文芷】『……你就嘴巴溜。』
即将持续两天半的艺术课，让现在的画室里也是熙熙攘攘。[r]所以我只能利用午休的时间，在这里弥补工时上的差距。
临到死线，事情就只能一件一件地解决——这就是迟耀教给我的挣扎之道。
【邱诚】『……所以，只是来说这个的啊？』
[文芷 f374]
【文芷】『女孩子特地跑来关心你，怎么还挑三拣四的？』
【邱诚】『现在的你无论是补觉还是补习，都会让我觉得备受关心的。』
[文芷 f344]
【文芷】『那真对不起啊，我才不想当着画室里那么多人摆弄什么彩笔呢。』
[文芷 f417]
【文芷】『……再说你就怎么觉得我需要「补觉」了。』
【邱诚】『脸色。黑眼圈。呵欠连天。』
[文芷 f144]
【文芷】『你怎么总这么喜欢偷看别人的脸啊。……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
这脸长着，不就是给人看的吗？
[msgoff]
; 板凳声
[se se056 buf=1 fade=50]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[freeimage layer=2]
[文芷 f315 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『……啊……』
【邱诚】『……嗯？』
[文芷 f156 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……对不起啊。』
【邱诚】『…………怎么又来？』
第三遍了吧。……算上上面那句反讽的话。[r]明明都决定嘴上不留情面了，为什么还要每每找些道歉的话才能开口啊。
[文芷 f152 pose1 ypos=-5]
【文芷】『之前擅自、把座位调开了……』
【邱诚】『那个啊。……老丁她也真听你的。』
[文芷 f414 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯。不知道为什么……她那天接我电话的时候，说话都支支吾吾的……』
【邱诚】『废话。人吓得抖自然就口吃啊。』
[文芷 f41811 pose4]
【文芷】『……一点都不好笑。』
[文芷 f465 pose2]
【文芷】『对了。——想换回来吗？位置。』
【邱诚】『说什么呢。……比赛前都是艺术课。换不换回来有啥区别。』
[文芷 f415 pose4]
【文芷】『…………』
[文芷 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『对不起……忘了。』
【邱诚】『…………』
该说是没记性还是没自觉呢。——都第四遍了。
【邱诚】『……那啥。』
[文芷 f411 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『嗯？』
【邱诚】『……老王他，中午是回家吃饭的。』
[文芷 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……唉？』
【邱诚】『你就放心坐吧。……只要朱特愿意你翘课，坐一整个下午都可以。』
[文芷 f445h1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……啊……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
…………
……
[msgoff]
[wait time=1000 canskip=false]

; 上课铃声
[se se067-1 buf=1 fade=80]
[wait time=3000 canskip=false]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……怎么了？』
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f415 近 中 立 pose4]
【文芷】『…………嗯？』
【邱诚】『一直盯着那边若有所思似的，只是在发呆？……』
[文芷 f441 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯……算是吧。』
即使30分钟前，揭示着午休结束的上课铃就已经响彻校园，[r]我身边的这个她，还是决定一动都不动。
【邱诚】『……别逞强啊。』
[文芷 f315 pose3 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……嗯？』
【邱诚】『熬夜伤身。画画虽然重要，也要注意休息。』
[文芷 f417 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『邱诚说话越来越像老头子了。』
[文芷 f471]
【文芷】『我还是有睡觉的哦。[wait time=2000][文芷 f455][font size=16]……虽然是在那些之后呢[font size=default]』
【邱诚】『决定不让我听见的话就别说出来啊。虽然确实也没听见。』
[文芷 f475 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『——没什么。本来也没说给你听。』
【邱诚】『…………』
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
经过了刚刚的约摸一个多小时，桌上未经批改的画纸也渐渐稀薄了起来。
而我身边的她，却只是呆呆地注视着我——身后那扇玻璃窗外的天空，[r]不知道她在看什么，也不知道她在想什么。
她这样的行为和言语，跟昨天的她往前跨越的那一小步究竟有没有关系，[r]在这段时间也一直思考着这样问题的我，莫名地感到了一阵纠结着的揪心感。
【邱诚】『……那啥，文芷……』
[文芷 f415 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……又怎么啦。』
【邱诚】『…………』
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 商业街 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG17_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文绉 f446 近 中 立 voice=60088]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文绉】『……之后的事情……你嘛，我自会论功行赏。』
[文绉 f417 近 中 立]
【文绉】『至于文芷她……自然是会让她走最适合她的路。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[env reset]
; 闪回结束
[freeimage layer=2]
[文芷 f416 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
和那个男人中午的会面，我还记忆犹新。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 学生会室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG15_aml_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-300]
[迟菓 f216 近 中 立 voice=60182]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟菓】『那既然这样，就只有一条路可以走了吧？』
[迟菓 f474]
【迟菓】『——带路哥哥是因为墨小菊姐姐才会有那么多歪脑筋，对吧？』
[迟菓 f415]
【迟菓】『文芷姐姐却是因为她的爸爸，才一点点歪脑筋都不敢动，不是吗？』
[迟菓 f214]
【迟菓】『那只要咔嚓掉他，文芷姐姐就能突破了吧？——这不是简单得很嘛！』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[env reset]
; 闪回结束
[freeimage layer=2]
[文芷 f416 近 中 立 pose4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
之后和大家在一起的议论，也还言犹在耳。
【邱诚】『…………』
[文芷 f315 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……邱诚？』
——「是她的父亲，在让她否定着她自己。」[r]我和墨小菊昨晚得出的最终结论，也还萦绕在我的脑海中。
【邱诚】『……算了。没什么……。』
[文芷 f4184 pose1 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……笨蛋。……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
所以，看着面前的这摞她几乎努力彻夜的成果，[r]我却体会到了某种比欣慰更浓烈的情感。
……大概，味道可能更苦涩一点。[r]像她最爱喝的那种口味一样。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f114]
【墨小菊】『对不起啊。最后才告诉你。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=500 canskip=false]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[骆衍 f465 近 右 立]
[msgon]
【骆衍】『啊……没事。』
[move layer=1 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=370:250 accel=-2 time=500 nowait nosync]
[墨小菊 f111 pose3 近 立 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nowait nosync]
[wait time=500 canskip=false]
[骆衍 f455]
【骆衍】『猜也猜了个大概出来，事实也证明根本就没什么可能出差池。』
;导入英文版后干掉这句话。
[墨小菊 f111 voice=61686]
【墨小菊】『……嘿嘿。』
[墨小菊 f415 voice=60895]
【墨小菊】『对了骆衍。中午迟菓最后说的话，你有什么看法吗……？』
[骆衍 f174]
【骆衍】『那丫头不是说的废话嘛。……不对，咱们整个中午不都在讲废话吗。』
[骆衍 f165]
【骆衍】『……谁都知道是她爸爸不好，才让她变成这样子的……』
[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait voice=60896]
【墨小菊】『但……』
[墨小菊 f145]
【墨小菊】『要怎么做才好呢……』
[骆衍 f115 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『…………』
;这里换个镜头吧
[freeimage layer=6]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=0 visible=true left=-1280 top=-300]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-300,255)" time=1000 wait canskip=false]
[骆衍 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『墨小菊你……会不会有点太辛苦了？』
[墨小菊 f335 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉？』
[骆衍 f165]
【骆衍】『一个人同时关心两个人的事……会不会，太累了？』
[骆衍 f116]
【骆衍】『邱诚的事也就算了……文芷的事情，其实我们都爱莫能助了吧？』
;换回来。
[move layer=6 page=fore path="(-1280,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 f471 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊】『不是啊……』
[骆衍 f117]
【骆衍】『文总那样的对手……太过强大了不是么？』
[骆衍 f114]
【骆衍】『他的那种执念你也体会到了，比邱诚的父母还要麻烦好几倍！[rx]这样的人……光靠你我，不可能说服他的啊？』
[墨小菊 f465]
【墨小菊】『…………』
; BG 天空
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
【骆衍】『而且文总他，早就走投无路了啊！』
【墨小菊】『……走投无路……』
【骆衍】『他明显可以只是坐着等待省赛结果不是么……？[rx]他明显，可以得到了结果之后、再来决定下一步的策略吧？』
【骆衍】『但他没有。他还是像安插间谍一样把邱诚插在她的周围，每天用电话询问她的进度。』
【骆衍】『上下学都亲自接送……三天两头就来学校观察她，然后把朱老师批得头昏眼花。』
【骆衍】『……若是不合他的意思，我们这些周围的人就全得遭殃。』
【骆衍】『就像……那天她的「出走」一样……』
【墨小菊】『…………』
[msgoff]
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
; BG 教室
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-300]
[文芷 f475 近 中 立 pose4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『…………』
那个男人，手里攥着我们可能穷尽一生都难以积累到的钞票。[r]他为了文芷，能辗转好几个城市的学校，请到他能请到的最好的老师。
却在那一刻，仿佛破罐子破摔了一样，[r]把她珍贵的女儿，托付给了我这样一个不稳定因素。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
——成功率趋近于零。甚至还会像琳一样，将文芷带上反抗的歧途。
在她的脑海里埋下欺瞒的种子，[r]长出可能吸光他之前灌注过的所有养分的寄生藤。
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
为什么，那样的文总，却会做出这种决定呢。
[msgoff]
[wait time=500 canskip=false]
; BG 天空
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『因为这样的方式没尝试过，所以抱持着希望。』
【墨小菊】『因为其他的方式他都尝试过……而且，全无希望。』
【墨小菊】『……省赛也好，北京的画室也好，区联考也好……邱诚也好……』
【墨小菊】『他每一样、都会去尝试。……他都会强迫文芷、去为他战斗。』
【骆衍】『所以，无论希望多么渺茫，也会像救命稻草一样抓着。』
【骆衍】『……他真的，早就走投无路了啊。』
【墨小菊】『是啊……』
【骆衍】『…………』
[msgoff]
[bgm stop=2000]
; BG 走廊
[freeimage layer=6]
[image layer=6 storage=BG11_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 f417 颜]
[msgon]
【骆衍】『我说……』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-800 top=-400]
;[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[骆衍 f417 近 右外 立 fade=500 nosync nowait]
[墨小菊 f417 pose3 近 左外 立 fade=500 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『嗯？』
[骆衍 f165 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『要不要，就和理所应当的一样……等待下去就好了啊。』
[墨小菊 f315 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……理所应当？』
[骆衍 f116 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『就像文总他，理应等待到省赛的结果出来才下决断……』
[骆衍 f165]
【骆衍】『我们是不是也应该，理应先去等待某种结果，再开始做决策呢……』
[骆衍 f476]
【骆衍】『邱诚他到底……能不能成功……文芷她到底能不能突破……』
[骆衍 f112]
【骆衍】『到了那个时候，就有结果了啊。到了那个时候，我们再做打算，不是更好吗？』
[墨小菊 f467 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……那样，是不行的呀。』
[骆衍 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『……不行么？』
[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『因为，我也……』
[墨小菊 f171 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『不，不只是我……邱诚他也，走投无路了呀……』
[骆衍 f146]
【骆衍】『…………』
[bgm bgm10_ora]
[墨小菊 f415 pose3]
【墨小菊】『所以，我必须尽全力去想。』
[墨小菊 f471]
【墨小菊】『想到了，就要让他去做、让他去尝试……让他去战斗。』
[墨小菊 f111 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……这就是，只有我能做的事……』
[骆衍 f415]
【骆衍】『………………』
[骆衍 f171 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『……你们，和好了啊。』
[墨小菊 f335 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……唉？』
[骆衍 f162 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『——啊、没，没什么。』
[骆衍 f171]
【骆衍】『…………』
[墨小菊 f415]
【墨小菊】『…………』
[墨小菊 f471]
【墨小菊】『——谢谢你啊。一直关心着我……』
[骆衍 f141]
【骆衍】『……朋友嘛。应该的。』
[墨小菊 f421 action=おじぎ vibration=5 cycle=1000]
【墨小菊】『嗯……』
[骆衍 f122 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『……哈啊。大概，也值了……』
[墨小菊 f315 pose2]
【墨小菊】『什么？』
[骆衍 f471]
【骆衍】『没什么……[se se043 buf=1 fade=40]……』
[se se116 fade=60]
[wait time=500]
[骆衍 f412 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『那啥，要不要再陪我一下……？』
[墨小菊 f335 pose3 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉？』
[骆衍 f476]
【骆衍】『……现在是三点半。朱老师他，现在应该在准备下节课吧……大概。』
[骆衍 f415]
【骆衍】『刚才的问题……我想再去问问他。』
[墨小菊 f315 pose3]
【墨小菊】『……啊、[wait time=1000 canskip=false][墨小菊 f411 action=おじぎ vibration=5 cycle=500]嗯！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
[wait time=1000 canskip=false]
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f176 颜 pose1]
【文芷】『……这不是还是没有什么突破嘛……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『别灰心啊。能画出10张，已经很厉害了。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
虽然画作的内容还都挺难描述的就是了……
但我能看出，每张画里，她都灌注进了自己的心血。
和她那些批量产出的素描作业不同……
那上面每一笔、每一划，每一处的混乱、每一次的迷茫、[r]每一个纸张上由于笔尖的犹豫钻出的小凹槽，都是她在思考着的铁证。
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=255 visible=true left=-250 top=-300]
;[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f117 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『但你刚才不是说嘛。……什么构图色彩和平衡感根本就不够……』
【邱诚】『我也说了你的画也根本不需要人来评价这样的话了啊。』
你能尝试，就很有意义了。你能下笔，就很有意义了。[r]能称得上是作业，能把它们交给我作评，就已经很有意义了。
那是零或一的意义。那是无或有的意义。[r]那是能证明，还有无希望的意义。
[文芷 f165 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……那你还那么多嘴。』
【邱诚】『省赛的要求还是要考虑的。我只是实事求是。』
[文芷 f41811 pose4 ypos=-5 action=おじぎ vibration=5 cycle=800]
【文芷】『……哼。』
不过，我也深知，无论是那个男人还是省赛本身，也都没我这么宽容。[r]……但即使那样，无论是那些东西还是我，也都不想让文芷止步于此。
【邱诚】『……干脆下午，就在这里练习吧。』
[文芷 ypos=0:-5 accel=-2 time=500 sync wait]
[文芷 f335 pose2]
【文芷】『……唉？这里？』
【邱诚】『对啊。难道你真想什么都不做地就翘一下午课？』
[文芷 f156 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……我哪有想翘课。』
[文芷 f155]
【文芷】『[font size=16]只是……想呆在你身边而已……[font size=default]』
【邱诚】『所以说决定不让我听见的话就别说出来啊。』
[文芷 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……没什么。……一起画画吧。』
【邱诚】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
所以，这边的战斗，也必须要进行下去。[r]无论有多么艰难险阻……无论有什么方法，只要有一点点的可能性，我都会去尝试。
……只有这样，我才不会留下遗憾。[r]只有这样……我才能保护她，直到最后。
[msgoff]
[wait time=1000 canskip=false]

; BG 教室
[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 拿出画笔
[文芷 f417 颜]
[msgon]
【文芷】『……手绘？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『嗯。今天，就不做那么夸张的玩法了。』
[msgoff]
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-250 top=-300]
[move layer=1 page=fore path="(-250,-300,255)" time=500 wait canskip=false]
[文芷 f445 近 中 立 pose4]
[msgon]
【文芷】『…………』
【邱诚】『总做那么幼稚的游戏也不好。你总归还是要登上大雅之堂的女孩子吧。』
[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……什么大雅之堂啊。都还没说会怎么样呢。』
; 笔的声音
[se se108 buf=1 fade=70]
【邱诚】『——喏。自动铅笔、针管笔和马克笔。你很熟练的吧？』
[文芷 f476 pose1]
【文芷】『——嗯。』
是的。就是我第一次发现你在画画的时候，你使用的工具。
; 摘笔帽的声音
[se se197 buf=1 fade=80]
[文芷 f441 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『…………』
【邱诚】『怎么，有点怀念啊。』
[文芷 f114 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『才没有。……』
【邱诚】『一开始，只能照着我的草稿来描线的，对吧？』
[文芷 f4186 pose4]
【文芷】『……又开始了。自卖自夸。』
恰是相反。是因为你，我才对自己的画有了最基本的自信。
【邱诚】『今天……就试试，照着你自己的草稿来描，怎么样？』
[文芷 f417 pose3]
【文芷】『……我自己的……「草稿」？』
【邱诚】『嗯。把我刚刚重画过的你的作业，用咱们昨天在地上涂鸦的那些感觉来做成新的草稿。』
; 铅笔声
[se se052 buf=1 fade=50]
[文芷 f415]
【文芷】『…………』
【邱诚】『……大概、就是这样……。』
囫囵地做了个示范。[r]画下的图像，大概是……算了那种东西不提也罢。
[文芷 f117]
【文芷】『……能做到么……我？』
本应是问给自己的话，却问向了我。
【邱诚】『试试呗。……万事不都开头难吗。』
[文芷 f145]
【文芷】『要是做不到……怎么办……？』
然后，越来越往牛角尖里钻。
【邱诚】『做不到就别做了。试别的办法。——咱们一直不都这么试过来的吗。』
[文芷 f116 pose1]
【文芷】『…………』
果然，她也还是感觉到了压力。[r]抛开她一直坚持着的那些理由，我突然也理解了一点她之前口中的那些「对不起」。
[文芷 f115 pose2]
【文芷】『方法、具体一点呢？』
【邱诚】『……慢慢来嘛。[rx]先闭上眼睛，在脑子里慢慢想好，要表达的内容吧。』
[文芷 f416]
【文芷】『……也就是说，去想……我现在想要表达什么？』
【邱诚】『差不多的意思。[rx]……昨天你怎么画这些作业的，就用那样的方式吧。』
[bgm stop=3000]
[文芷 f115 action=ガクガク time=300 pose1]
【文芷】『…………！』
【邱诚】『……？怎么了？』
[文芷 f112 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……啊、没……没什么。』
[文芷 f111 ypos=-5]
【文芷】『……我试试。画烂了……不要批评我哦。』
【邱诚】『怎么会。……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
她虔诚地把手放在了膝盖上，然后闭上了眼睛。
一瞬间，那样的神情，就好似我初次在第三组的最后一排，所见到的紫水晶雕塑一般。
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[se se070 buf=1 fade=80]
[chartime n]
[bgm bgm07]
[wait time=500 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 汽车声——
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[wait time=3000 canskip=false]
[msgon]
;[墨小菊 f411]
【墨小菊】『……辛苦啦。』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………没有。』
[msgoff]
; BG 校门口
[image layer=1 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-1000]
[move layer=1 page=fore path="(-700,-1000,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……你总蹲在那边干嘛啊。[rx]都几点钟了，你妈一点都不担心么。』
[msgoff]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[se se041 fade=60 buf=1]
[墨小菊 f472 近 中 立 pose3 ypos=0:-20 accel=-2 time=500 nowait nosync]
[move layer=2 page=fore path="(-800,-300,255)" time=300 wait canskip=false]
[msgon]
【墨小菊】『没有啊。在听英语单词呢。』
[墨小菊 f4184 pose2]
【墨小菊】『「马上期中考试了，怎么能一点紧迫感都没有」～[wait time=3000 canskip=false][墨小菊 f421]对吧？』
【邱诚】『…………』
[墨小菊 f114 action=おじぎ vibration=5 cycle=1000]
【墨小菊】『哎呀她老早就懒得管我啦。再说反正有爸撑腰，没事儿的。』
又是在九点，在目送那辆豪车远去的那一刻，[r]我就又一次发现了这个像小兔子一样，早就潜伏在一旁的女孩子。
【邱诚】『……任性。』
[墨小菊 f417]
【墨小菊】『爸说过哦。』
[墨小菊 f471 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『十八岁之前，好歹要好好地任性过一次，才算好好地成了年呢。』
【邱诚】『那墨叔他肯定到现在都没有打算好好成个年吧。』
[墨小菊 f414 pose3 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……那谁知道。——[wait time=1500][se se043 fade=60][墨小菊 f422]走、回家吧。』
【邱诚】『……嗯。……回家吧。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2]
; 走路声
[se se020-3 buf=1 fade=50 loop]
[se se021-1 buf=2 fade=60 loop]
[image layer=1 storage=BG01_n_l.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『是吗……』
【邱诚】『嗯。……虽然是都在做手绘练习……但还是没什么进展。』
【墨小菊】『……还是……方法问题？』
【邱诚】『大概是工具吧？』
【墨小菊】『额……工具？』
【邱诚】『她从没用过彩色笔。涂鸦的时候虽然手生，但没什么顾忌。[rx]所以……只要用起其他熟悉的工具，就可能还是不行……我是这么想的。』
【墨小菊】『……是么……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
;[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
;[trans layer=6 method=crossfade time=1000 wait canskip=false]
[chartime am]
; BG 教室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG12_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[文芷 f175 近 中 立 pose4]
[fadese buf=1 time=500 volume=30 nosync nowait]
[fadese buf=2 time=500 volume=50 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
她还是，不太适应。
那一开始的冥想，她不仅在咬牙切齿，眉头也全皱了起来。[r]也许那时的我不把她叫醒的话，也许会真的哭出来一般。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【邱诚】『也许是真的有点心急了吧，我。』
【墨小菊】『没有的事……』
[msgoff]
[env reset]
; BG 夜空
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[fadese buf=1 time=500 volume=50 nosync nowait]
[fadese buf=2 time=500 volume=80 nosync nowait]
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……不过，就只还剩两天了。[rx]我能努力的时间……就只剩这两天了。』
【墨小菊】『……嗯……』
【墨小菊】『之后呢……？文芷她，坚持下去了吗？』
【邱诚】『……嗯。』
虽然是一直在逞强……但她还是坚持下去了。
尽管每一笔都让她浑身颤抖，尽管每画一刻钟之后都会汗流浃背……
她却还是，坚持着让自己，画出了一幅又一幅，只属于她的「草稿」来。
【墨小菊】『是吗……』
; BG 夜空
[msgoff]
[image layer=1 storage=SPBG010_n.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=30000 nowait canskip=false]
[chartime n]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……辛苦了……』
但说出这种话，也只能让身侧女孩的声音里浸入更多悲痛。
【邱诚】『……第一次，可能是真的有点难吧。』
【邱诚】『那是她从小到现在都在坚持着的真理。[rx]……一下子就被要求破除掉，哪有那么容易。』
【墨小菊】『……是啊……』
【墨小菊】『她也，真的……好拼命呢……』
但，她不可能会哭出声来。
也不可能会再说着什么「我帮不上她的忙」，[r]将小脑袋缩进别人的胸膛里，寻觅那仅存一时的快慰和满足。
【邱诚】『……嗯。』
所以，既然她想要把这份坚强展现给我……[r]而我也没必要、也不曾想去施舍什么怜悯给她。
【墨小菊】『……邱诚。』
[msgoff]
; BG 通学路 夜
[freeimage layer=2]
[image layer=2 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[fadeoutse buf=1 time=1500 nosync nowait]
[fadeoutse buf=2 time=1500 nosync nowait]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……嗯？』
【墨小菊】『晚上、吃什么呢……？』
[freeimage layer=6]
[image layer=6 storage=BG09_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=3 storage=BG09_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[墨小菊 f111 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……啊。』
于是，那份坚强，便自然而然地转化成了一种别样的情感。
[墨小菊 f112]
【墨小菊】『还没吃饭吧？』
[墨小菊 f167 pose2]
【墨小菊】『……虽然想说要不要来我家一起，……但爸爸又出去加班了……』
【邱诚】『…………』
就像能够染红这片夜空的温暖夕阳……[r]那样的颜色从她身上散逸出来，将我包容了进去。
【邱诚】『去买点菜吧。光吃挂面，也受不了。』
[墨小菊 f441]
【墨小菊】『我想吃……』
[墨小菊 f422 pose3]
【墨小菊】『番茄炒鸡蛋……。』
【邱诚】『……哦、嗯。』
不是因为逃避才故意转换了话题。[r]而是因为想让我振作，才这样鼓励着我。
虽然有点自作多情……但无论怎么想，她应该都是想要如此去做的。
[墨小菊 f414]
【墨小菊】『……不然，你教我吧。』
【邱诚】『……哈？』
但，真的是如此吗……？
[墨小菊 f421]
【墨小菊】『教我做饭吧。……从淘米开始，到摘菜，到炒番茄蛋……[rx]然后，我就可以做给自己吃了呀。』
【邱诚】『墨小菊……』
[墨小菊 f111]
【墨小菊】『……就不用总麻烦你了。就不用，总要求你做这做那了吧。』
【邱诚】『……才不要。』
[墨小菊 f114 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『……为啥。小气鬼！』
在逞强的，就真的只有我而已吗？
【邱诚】『费那么大劲教给你，结果只是给你自己做啊。[rx]……我都蹭不到一口，干嘛教给你。』
[墨小菊 f121 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……噗。』
[墨小菊 f414 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『我有说过不给你做吗？』
需要鼓励的家伙……真的只有我自己而已吗？
【邱诚】『想想就是咯。怎么想都划不来。』
[墨小菊 f374 pose3]
【墨小菊】『切～只有你会这么想。自私自利。』
【邱诚】『……而且……』
[墨小菊 f411 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……嗯？』
渴求着一觉醒来，就发现自己早就从这种困境中一跃而出了的，真的只有我自己而已吗？
【邱诚】『……最起码，得给你个……来我家的理由吧？』
[墨小菊 f335h1]
【墨小菊】『………………』
【邱诚】『…………』
[墨小菊 f338h1 pose1 action=ガクガク time=500]
【墨小菊】『唔噢。——唔哇啊啊啊～～』
【邱诚】『……你这什么反应啊。』
[墨小菊 f3616h1 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『没、没什么。』
[墨小菊 f112h1 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『只是突然发现……原来邱诚也、也会对妹子玩这一套了啊……』
【邱诚】『……干嘛非得用那种词啊。』
[墨小菊 f3184 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『嘿……吐槽的方向居然不是「妹子」……？』
【邱诚】『……你想让我往那个方向想？』
[墨小菊 f377 pose3 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『唉算了……』
[墨小菊 f421h1]
【墨小菊】『不学就不学了。……你就安心的给我当一辈子御厨吧。』
【邱诚】『嗯嗯。……娘娘厚爱。』
[墨小菊 f122 pose1]
【墨小菊】『……噗……』
[墨小菊 f123 pose3 action=ガクガク time=1000]
【墨小菊】『噗哈哈哈……啊哈哈哈……』
【邱诚】『……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
怎么想，都不可能吧。
我们三人，谁都还没坚强到这种程度吧。
…………
……
[msgoff]
[wait time=1500 canskip=false]

[chartime am]
; BG 主角家客厅
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 碗筷声
[se se152 buf=1 fade=80 wait]
[se se160 buf=1 fade=80 wait]
[msgon]
【邱诚】『……哦……？』
【邱诚】『朱特他……还说过那种话了啊。』
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[墨小菊 f415 近 中 立 pose2]
【墨小菊】『嗯……』
【邱诚】『……那老头，还真什么都知道。……』
[墨小菊 f474 pose3]
【墨小菊】『你嘴里那个「老头」，对文芷寄予的感情可不输我们哦。』
【邱诚】『……嗯……』
这点我也清楚。虽然很严格很凶还很顽固，[r]……但他的确也向文芷灌注了不少心血。
[墨小菊 f417]
【墨小菊】『我也同意朱特说的话。』
[墨小菊 f476]
【墨小菊】『——她的画里，不可能存在着「不正确」……』
【邱诚】『因为，她的父亲不允许不正确，对吧？』
[墨小菊 f417 action=おじぎ vibration=5 cycle=500]
【墨小菊】『嗯。……从她很小开始，文总就是这样要求她的。』
[墨小菊 f455]
【墨小菊】『而且，还要求每个教她的老师，都这样去要求她的……』
【邱诚】『…………』
[墨小菊 f112 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉说起来……这「非绝对正确不可」的想法，跟你倒是好像啊～』
【邱诚】『哪里像了啊。……我画画从来都不敢说自己是什么绝对正确的。』
[墨小菊 f414 pose3 ypos=-5]
【墨小菊】『也不是画画啦。……你讲大话的时候，都是只会说些自以为「正确」的话。』
【邱诚】『……对不起，我一直有在反省。』
[墨小菊 f421 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『我也没想怪你啦。——啊不过已经说出口了，那就当我在怪你吧。』
【邱诚】『…………』
[墨小菊 f455 pose2]
【墨小菊】『不过，说到画画的时候……你俩确实也不大一样。』
【邱诚】『……怎么说？』
[墨小菊 f415 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『还记得在区联考前，迟耀说过的话么？』
【邱诚】『……那个时候……？』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 画室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[迟耀 f417 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 voice=30252]
【迟耀】『……表达感情的技法和形态塑造的技法一样重要。艺术中两者都要有兼顾的部分。』
[迟耀 f417]
【迟耀】『文芷和这家伙的画……就是极端的两面。单独哪一种都不会产生艺术美感。』
[迟耀 f172 voice=30256]
【迟耀】『说起来可能也挺可悲的——咱们这些学生追求的，可一直都是「相机」的效果呢。』
[迟耀 f417]
【迟耀】『总之，他脑子里的「画画」……和我们其他人脑子里的「画画」，是两种东西啊。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[env reset]
; BG 主角家客厅
[freeimage layer=2]
[墨小菊 f416 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『……那个时候，怎么了吗？』
[墨小菊 f415 pose2 action=おじぎ vibration=5 cycle=800]
【墨小菊】『她画的，的确是正确的，……因为事实就是如此。』
[墨小菊 f472]
【墨小菊】『而你相信，你自己画的也是正确的，因为你的脑海里就是如此。』
【邱诚】『……所以呢？……』
[墨小菊 f411]
【墨小菊】『所以，都不算错。你们的画，都是正确的。』
[墨小菊 f421 pose3]
【墨小菊】『你心里，肯定是这么想的吧？』
【邱诚】『……啊嗯。……都不算错啊。』
[墨小菊 f115]
【墨小菊】『但她……会不会觉得你画的东西，都是错的呀。』
【邱诚】『……唉？』
[墨小菊 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『她会不会，从头到尾，都没有认同过你的画呢……』
【邱诚】『……唔哇。』
有点被打击到的感觉。[r]自己的画，从来没被她认同过……光是想想就觉得很惨。
[墨小菊 f165]
【墨小菊】『因为，那样的感觉，我是最清楚的啊。』
【邱诚】『清楚什么……？』
[墨小菊 f457]
【墨小菊】『……每走一步、都会怀疑自己是对还是错……』
[墨小菊 f175]
【墨小菊】『那样的感觉，我最清楚不过了……』
【邱诚】『…………啊』
然后，同样的挫败感，同样展现到了她的脸上。[r]而这样的表情，又让我的脑海里突然激起了一缕颇为伤感的波澜。
[墨小菊 f111 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『所以……她肯定，很难接受那样的画吧……』
[墨小菊 f112]
【墨小菊】『只要她还在怀疑……自己每一笔的决定的话……』
【邱诚】『……嗯……』
因为，让她如此刻骨铭心地感受到这种情感的，正是我自己。[r]让她怀疑着自己，让她放弃了信任，又让她留有这种伤痛的……正是我自己。
[墨小菊 f412 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『所以，我大概是这么想的啦。』
[墨小菊 f111]
【墨小菊】『……估计也难成什么突破口。』
【邱诚】『…………』
[墨小菊 f114h1 pose1]
【墨小菊】『……怎、怎么啦。直勾勾看着我。』
【邱诚】『对不起啊。……』
[墨小菊 f335 pose2]
【墨小菊】『…………』
[墨小菊 f21817 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『才不原谅你。哼。』
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
但，文芷她真是这么想的吗？[r]一次也没觉得自己是正确的？一次也没觉得，自己笔下的画是正确的？
一次也没觉得，和我们在一起是正确的……
……所以，才会那么痛苦吗？[r]所以，才会那么拼命、也要掩盖住自己的心意吗？
那，……为什么，你还没有放弃呢……[r]为什么，你还没有去否定自己……去后悔呢？
在逞强的人，真的，只有我和墨小菊两个人而已吗？
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=6 method=crossfade time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 主角家客厅
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f417 颜 小]
【墨小菊】『……要去？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『嗯。……就聊聊。』
; 穿衣服声
[se se043 buf=1 fade=80]
【邱诚】『任何方法都值得试……现在，不就是这样的困境么。』
但，……相对地……[r]如果这件事，真的如同她所说，可能会存在着突破口的话……
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[墨小菊 f3186 近 中 立 pose3]
【墨小菊】『突然这么利索，真是羡慕嫉妒恨。』
【邱诚】『……我一开始不就邀请你了。是你自己不来。』
[墨小菊 f474 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『才不要。』
[墨小菊 f465]
【墨小菊】『……去见她的话，会让她分心的。』
【邱诚】『……以后就难得见到了哦。[rx]省赛以后，谁知道她还会不会来学校上课呢。』
[墨小菊 f111 pose2]
【墨小菊】『那也是两天后的事儿吧。想见面也不会在这个时候。』
[墨小菊 f422 pose1]
【墨小菊】『……你就放心去吧。我开玩笑的，谁会挑这种时候吃什么醋啊。』
【邱诚】『……嗯。』
让她坚持住自己手上的画笔之后，[r]她也会，露出和你一样的微笑吗……？
; 开门声
[se se036 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『——啊对了。帮我把碗洗了呗？』
[墨小菊 f21817 颜 小]
【墨小菊】『……才不帮。快滚啦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『我也开玩笑的。——我马上回来。』
[bgm stop=3000]
[msgoff]
[freeimage layer=1][freeimage layer=6]
; 关门声
[se se037 buf=1 fade=80 wait]
[wait time=2000]
[墨小菊 f446 pose3 远 立 opacity=255:0 xpos=-250:-300 accel=-2 time=1000]
[msgon]
【墨小菊】『呼…………』
[墨小菊 f157]
【墨小菊】『笨蛋。』
[墨小菊 f175]
【墨小菊】『谁会开玩笑啦。』
[msgoff]
; BG BLACK
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0]
[msgon]
【墨小菊】『……呼……肯定会吃醋的啊。哼。』
…………
……
[msgoff]
[wait time=2000 canskip=false]

[chartime n]
[msgon]
【文芷】『……相信……？』
[msgoff]
; BG 文芷家门口
[bgm bgm08]
[wait time=1000 canskip=false]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『嗯。』
来到她楼下的时候，已经快接近十一点了。[r]本还想着她会不会像个女孩子一样，已经洗漱完毕，换上了睡衣准备就寝……

[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 f317 近 中 立 pose1]
【文芷】『到底什么意思啊。还至于突然把我叫下来……』
【邱诚】『……字面意思啊。』
……不过看来，自然是我多虑了。[r]就算再怎么粗神经，也不会忘掉三天后就是大限之日，这样显而易见的事实。
【邱诚】『相信自己作出的画。……就算你认为是错的，也相信它。[rx]只要能够如此，……起码，你可能就会开始认同这样的画了。』
[文芷 f122 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『所以我说……我有点搞不懂你的意思啦……』
然后，自然而然，她也是不太信的。[r]这种，从我的口中说出的，想要颠覆她作画哲学的话语。
【邱诚】『今天下午，画画的时候……有点难过吧？』
[文芷 f155 pose1 ypos=-5]
【文芷】『…………』
【邱诚】『就现在看来也是一样。脸色变得好差啊你。』
[文芷 f114]
【文芷】『……就说别总盯着女孩子的脸看啊。』
【邱诚】『只要一闭上眼睛，你就会发抖……。[rx]不仅如此，只要拿起笔，你就不知不觉地控制不住笔尖……』
[文芷 f112]
【文芷】『……说什么呢……好恐怖啊。』
【邱诚】『所以、试着去相信它们一定是正确的，怎么样？』
[文芷 f335 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『唉……？』
【邱诚】『别因为别的什么否定自己。说不定，这就是突破口之类的——』
[文芷 f445]
【文芷】『…………』
[文芷 f417]
【文芷】『……邱诚……』
【邱诚】『……嗯。』
[文芷 f415]
【文芷】『你知道你在说什么吗？』
【邱诚】『…………啊。』
结果，自然而然地，也引起了她的警觉。
[文芷 f416]
【文芷】『我以前所作画的方式……全是「错」的……？』
[文芷 f315]
【文芷】『从国外一直到国内，那么多老师教给我的方法……全被你说成是错的？』
【邱诚】『我一开始就没这么说吧……』
[文芷 f4186]
【文芷】『你不就这样的意思嘛。……虽然也挺像你的风格的。』
【邱诚】『我没有想要否定掉你之前的成就。……我只是想，让你也相信一些别的事情……』
[文芷 f455]
【文芷】『…………』
; 等待
;这里变个镜头。
[freeimage layer=6]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true left=-1000 top=-100]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1000,0,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[文芷 f477 颜 pose1]
【文芷】『邱诚你……真是自作多情啊。……』
【邱诚】『……是吗。』
但她只是，小小地垂下了她的脑袋。
[文芷 f445]
【文芷】『你猜错了哦。……我才没因为这点小事难过。』
【邱诚】『那是，因为什么呢。』
乘着月色，她的眼里，闪烁着淡淡的光。
[文芷 f471]
【文芷】『……「状态」啦。』
[文芷 f412]
【文芷】『你不是也有使劲想也想不出来的情况吗。[rx]……碰巧，和昨天的状态有点差距而已。』
[文芷 f477]
【文芷】『上艺术课的时候就发现了。……可能，真的是有点累了吧……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
[文芷 f477 近 中 立 pose4]
[move layer=6 page=fore path="(-1000,0,0)" time=1000 wait canskip=false]
同样闪烁着光的，是她不经意间撩拨头发时被我发现的，凝在她小指下面的一层银星。
想必，从画室回来直到现在，她都在一直一直画着吧。[r]也许，连饭都没有去吃，连盹都没来得及打，她就一直在画板的面前，在追寻着什么吧。
[文芷 f447]
【文芷】『是她，想到的吧？』
【邱诚】『……也……算是。』
[文芷 f471]
【文芷】『……谢谢你们。』
[文芷 f441 pose1]
【文芷】『但……估计你还是白跑一趟了。』
【邱诚】『……没有的事。』
但，她果然还是没能追寻得到。[r]同样地，站在她面前的那个我也是。
[文芷 f465 pose2]
【文芷】『不过——其实呢……到刚才为止，其实我状态还不错。』
【邱诚】『啊。是吗……』
[文芷 f441 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯。……』
[文芷 f471 pose1]
【文芷】『而且，我要是不加油的话，肯定有人会伤心的吧。』
【邱诚】『…………』
[文芷 f444]
【文芷】『——明天会给你更好的作业哦。你得做好准备。』
【邱诚】『这么……厉害的啊。』
[文芷 f374 action=おじぎ vibration=5 cycle=800]
【文芷】『那当然。——我是谁呀。』
因为，「累了」这种话……[r]若不是为了放弃，又是为了什么而说出口的呢。
【邱诚】『反正，我说的话……不论有用没用，都去试试看吧。』
【邱诚】『相信那个你爸爸选择的我。相信我的画。……诸如此类的，都试试看总没错。』
[文芷 f111]
【文芷】『……我哪有不相信你啊。』
[文芷 f472 action=おじぎ vibration=5 cycle=800]
【文芷】『好啦。……我今晚画完，也是该要好好休息了。』
【邱诚】『嗯。』
[文芷 f441]
【文芷】『嗯。那就……明天见？』
【邱诚】『……啊、……』
【邱诚】『……嗯。明天见。……』
[文芷 f171 pose1]
【文芷】『…………』
[msgoff]
; 走路声
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; 开门声、坐定
[se se036 buf=1 fade=80 wait]
[se se043 buf=1 fade=80]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【文芷】『……傻瓜』
[msgoff]
; EVCG 画画
[image layer=1 storage=EV30_a1.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV30_a1]
[msgon]
【文芷】『我哪有，不相信过你呢。』
【文芷】『我哪有，不相信过你的画呢……。』
[image layer=1 storage=EV30_a2.jpg page=back opacity=255 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV30_a2]
【文芷】『……就是因为、曾经太相信那些所有……』
; EVCG 画画 流泪
[image layer=2 storage=EV30_a3.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=EV30_a3]
【文芷】『我才不愿意……去想起那些……「我想要的东西」的啊……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【文芷】『……墨小菊……』
【文芷】『我已经不会抢走他了啊……』
【文芷】『我已经这么努力了……让自己这么难受了……』
【文芷】『为什么……你还在……躲着我呢……』
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 客厅 开灯
[se se035 buf=1 fade=60]
[wait time=2000 canskip=false]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se151 buf=1 fade=80]
[wait time=500]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=1 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……啊。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[msgon]
那丫头……还真帮我把碗洗了啊。
…………
……
[msgoff]
[wait time=1000 canskip=false]

; 11月7日 周五
[datecard month=11 day=7 weekday=五]
[initscene]
; BG 办公室
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=0 storage=BG20_aml.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-100]
[move layer=0 page=fore path="(-1000,-100,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【朱特】『就是这样，文总。』
【朱特】『这两天，她已经相当努力了。』
【朱特】『「状态」已经完全恢复到了之前的水准。[rx]「想法」的话，真的已经突破了许多许多了。』
【朱特】『——唉，文总。您可别不知足啊。省赛从来就不是你的目标，不是吗？』
【朱特】『哎……他们还小，别太为难他们。就算是做了天大的错事，也应该还有一些余地。[rx]何况他们还这么努力——』
; 掐断声
[se se117 buf=1 fade=80 wait]
[se se078 buf=1 fade=60]
【朱特】『——！』
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
; 等待，立绘出现
[wait time=500 canskip=false]
[image layer=1 storage=BG20_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=1 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[朱特 f176 近 中 立 sync wait]
[朱特 ypos=-5:0 accel=-2 time=500 nosync nowait]
[msgon]
【朱特】『……唉。』
【邱诚】『……哈……哈哈……』
披着一脸鲜有的沮丧放下手机的朱特，无奈地按下了结束通话的按钮。
[朱特 f246 ypos=0:-5 accel=-2 time=500 nosync nowait]
【朱特】『不管我说什么，他就是不想这么容易松口。』
[朱特 f417]
【朱特】『我也了解他……怕是面子不好搁下吧。』
【邱诚】『嗯。……我倒是能理解啦。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG20_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
星期五，中午。[r]今天的文总没来学校视察，也破天荒地一个电话都没有打过来。
于是还揣着不少作战计划的自己，[r]就只能拜托朱特先去主动探探对方的虚实，再去想想如何制定应对策略了。
[朱特 f417]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【朱特】『约见的事情，我会继续和他商讨的。』
[朱特 f446]
【朱特】『帮助文芷恢复状态的事情，真的有劳你了。』
【邱诚】『不……我也没做什么。』
只不过，那个男人的态度仍然是那么欲语还休。
在这点上文芷还真的继承到了他好多毫无必要的性格——[r]我忽然有了一种如此微妙的错位感。
[朱特 f247]
【朱特】『……你刚才说的话，还真是把我吓了一跳。』
[朱特 f116]
【朱特】『做错的人……居然是文总，还有我们这些师长……』
【邱诚】『——不不、我也没说朱老师有错。文总他也只是望女成凤罢了。[rx]这些、我觉得都是可以理解的——』
虽在我看来，文总走上的，果然还是某种扭曲过的歧路。
[朱特 f476 ypos=-5:0 accel=-2 time=500 nosync nowait]
【朱特】『……可以被理解么。』
[朱特 f147]
【朱特】『虽然我也不太愿意去否定自己之前的教育方式……』
[朱特 f172 ypos=0:-5 accel=-2 time=500 nosync nowait]
【朱特】『但……[se se062-2 buf=1 fade=100]居然能看到这些，……也不得不去相信你了吧。』
用自己的自由去限制和强压着其他人的自由，[r]……不管怎么说都会是让当事人感到相当难受的事。
[朱特 f417]
【朱特】『至少我现在还是文芷的老师，有责任维护她的前途。』
[朱特 f216]
【朱特】『……我也会继续争取说服文总，让他多尝试尝试放手的。』
【邱诚】『朱老师……』
[朱特 f447]
【朱特】『——但，你之后说的那件事……我就不能保证什么了。』
【邱诚】『嗯。我想综合各方面，以及她自己的意见，分析后再来决定。』
[朱特 f416 action=おじぎ vibration=5 cycle=1000]
【朱特】『……嗯。』
[朱特 f447]
【朱特】『留下来究竟是不是最好的选择……当事人的意愿也非常重要，是吧？』
【邱诚】『是的，就是如此。……谢谢您。』
[朱特 f476]
【朱特】『…………嗯』
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[朱特 hide][朱特 消][朱特 reset]
[msgon]
还有两天。[r]我们都要使出全力。
因为，身后早已没有退路。[r]无论是我，是文芷，还是墨小菊，……都需要为自己，做出最后的决定。
…………
……
[msgoff]
[wait time=2000 canskip=false]

[bgm bgm09]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家客厅
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 炒菜声
[se se204 buf=1 fade=40]
[wait time=1500 canskip=false]
[msgon]
[墨小菊 f414 颜 小]
【墨小菊】『话说～今儿怎么回事儿？怎么这么早就回来了？』
【邱诚】『……改作业。』
……谁知道，才刚准备牟足全力，就被那家伙下了单方面的逐客令。
[image layer=2 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=2 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[墨小菊 f338 近 中 立 pose1]
【墨小菊】『……哈？』
【邱诚】『文芷她……疯了一样，画了好多作业。』
【邱诚】『还要让我一个一个地批……写感想什么的……』
[墨小菊 f421 pose3]
【墨小菊】『噗。』
[墨小菊 f412]
【墨小菊】『——所以你就被赶回来啦？』
【邱诚】『……差不多。……说什么已经找到诀窍了、要闭关修炼了什么的……』
「你就别打扰我，一边去改改作业就好。[rx]——啊、回家改也是可以的哦，爸爸已经不会找你麻烦啦。」
差不多就是这样的语气。……
[墨小菊 f414 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『她这么厉害的啊？都已经不需要你啦～？』
【邱诚】『…………呃唔。』
于是我也就恭敬不如从命了。
虽然这种话的真实性我也是半信半疑……[r]但，那家伙可是笑着对我说出这些话的。
所以我唯一能相信的，……也就只有她的决心了。
【邱诚】『……那个，墨小菊……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
[墨小菊 f412 颜 小]
【墨小菊】『嗯嗯～？』
【邱诚】『你说得……也对啊。』
[墨小菊 f441]
【墨小菊】『……什么也对啊。』
【邱诚】『我能做的事，也差不多到此为止了吧。』
[墨小菊 f415]
【墨小菊】『……啊』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
说起来，从那天开始，我和她之间就走了不少弯路。[r]从一开始的照本宣科，到之后的彩色笔Party，最后又回到了这样的轻松和愉悦。
没有什么惊人的发现，也没有什么出人意料的展开。[r]只是中间不小心奏出了点刺耳的不和谐音，让我们彼此都有了一小段时间的堕落和迷茫。
如果在画画这件事上，文芷她已经真的不再需要我了的话……[r]也未尝不是件令人欣喜的事呢。
[墨小菊 f314 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『说什么呢。还远没有到此为止啊。』
[墨小菊 f415 pose2]
【墨小菊】『——明天，要和文总见面的事，不会忘了吧？』
说来，下午的时候，朱特那边也有了突破性的进展。
明天可以同我见面不说，还无意间透露着[r]「如果真能证明文芷有所突破的话，聊聊她的事也无妨」这样的信息。
【邱诚】『……怎么可能忘。』
[墨小菊 f442 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『那不就对了。接下来要做的事儿不是还很多嘛。』
[墨小菊 f114 pose3 action=おじぎ vibration=5 cycle=800]
【墨小菊】『——哎呀就别提这个了，开饭吧开饭吧～饿死了啊？』
【邱诚】『……我这不是在做嘛。』
【邱诚】『刚好菜都起锅啦……过来添饭吧。』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
于是，直到刚才，我们都还在欢呼雀跃。
能证明那家伙有突破迹象的证据，我们手上可是有着一大堆。[r]……虽然，等会还得「批改」不少就是了。
[墨小菊 f422 颜 小]
【墨小菊】『哦～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[image layer=3 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-450]
[move layer=6 page=fore path="(-1300,-470,255)" time=500 wait canskip=false]
[se se160 buf=1 fade=60]
; 饭碗搁在桌上的声音
[se se160 buf=1 fade=80]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……？你干了啥？』
[墨小菊 f441 近 中 立 pose3]
[freeimage layer=3]
[move layer=6 page=fore path="(-1300,-470,0)" time=500 wait canskip=false]
【墨小菊】『嗯？』
等等？……这香味是——
【邱诚】『…………红烧肉？！』
[墨小菊 f422 pose1 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『——嘿嘿。收到你短信以后就麻烦爸爸去烧啦。』
[墨小菊 f211]
【墨小菊】『要感受一下吗？久违的油味儿～？』
【邱诚】『——为什么你都带了菜过来还要折腾我炒这炒那的啊？！』
[墨小菊 f314 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『嗯？那当然是因为我都想吃啊？』
[墨小菊 f422]
【墨小菊】『邱诚炒的菜和爸爸的红烧肉，想想不就很兴奋吗？』
【邱诚】『…………』
于是我只能面无表情地看着厨台上还没上桌的三菜一汤，加上这一大碗红艳艳的烧肉。
[墨小菊 f314 poes1 action=おじぎ vibration=5 cycle=800]
【墨小菊】『——哎呀，好啦好啦，早点吃饱好干活儿嘛。唉，给你盛多少？这～么大一碗够不够？』
【邱诚】『给我弄少一点。真吃不完。』
[墨小菊 f138 pose3 action=おじぎ vibration=-5 cycle=1000]
【墨小菊】『哇！你吃这么少？还想不想长高了啊？』
【邱诚】『…………』
要是日后到了大学会有「心情变好的话饭量是否会暴增」之类的论文课题，[r]我肯定会完成得相当快。
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
…………
……
…
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_e_02.ks]