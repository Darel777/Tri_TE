*start|
[unlock_bookmark chapter=5_violet ep=2]
[unlock_ach name=ACH_22]
[initscene]

[jump target=*test]
*test

;26.5KB
; ============================================
; 10月29日 周三
[datecard month=10 day=29 weekday=三]
[initscene]
[wait time=1000 canskip=false]
[bgm BGM20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 十字路口-BGM10_ora
[msgon]
【邱诚】『……早。』
;face-惊讶疑问，但不要太过，335左右
[墨小菊 制服 小 颜 f335 voice=50235]
【墨小菊】『……！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-300]
[move layer=1 page=fore path="(-300,-300,255)" time=500 wait canskip=false]
[墨小菊 制服 pose2 近 中 立 f335]
【墨小菊】『你你你怎么——你怎么在这儿啊？』
【邱诚】『大概，起早了吧？』
清晨。六点十分。[r]比往常，早了二十分钟。
[墨小菊 f155 pose1]
【墨小菊】『……不是问你为什么在这儿。』
[墨小菊 f446]
【墨小菊】『——你身上伤还没有完全好吧？今天就觉着要上刑场了？』
【邱诚】『我伤好没好，你昨晚也不知道自己来看会儿啊？』
;face-鄙视
[墨小菊 f3185]
【墨小菊】『……你这一早上是想吵架么？』
【邱诚】『免了。——我开玩笑的。』
[墨小菊 f3186 pose3]
【墨小菊】『……你还真有精神。』
十字路口靠左拐弯。这边的海拔明显比其他几个方向低上好几个高度。
熟悉的身影，也再次出现在那坡道一侧的防盗门里。[r]虽然我对那个身影本身，也没有心存多少不一样的期待就是了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 天空
[wait time=500 canskip=false]
[msgon]
【邱诚】『昨晚，墨叔和阿姨，还好吗？』
;face-非常淡定（因为在说谎
【墨小菊】『……嗯。开心得不得了。』
【墨小菊】『不过一回家来，就像钉在电脑面前一样，根本挪不动窝。』
【邱诚】『……和熬夜打游戏的你挺像的。』
【墨小菊】『……是吗？我可不会两三天不洗头不洗澡只知道在屋里抽烟吃饭和敲键盘啊。』
【邱诚】『你真要有那种习惯，是不是早成琳姐那种样子了啊。』
【墨小菊】『谁知道呢。』
【邱诚】『……谁知道呢。』

;FIXed-加个通学路地面，从左到右
[image layer=2 storage=BG09_aml.jpg page=fore opacity=255 visible=true left=-480 top=-720]
[move layer=2 page=fore path="(-1080,-720,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
走在去学校的路上，我们进行着有一句没一句的对话。
【邱诚】『昨天，大家都来一起聚会了。』
【墨小菊】『……你不是说过吗。』
【邱诚】『嗯……』
【墨小菊】『……和你们那些五大三粗的老爷们喝可乐有啥好玩的。』
【墨小菊】『我昨晚和爸妈逛了一好圈商业街呢。[rx]从爸喜欢的游戏店，一直逛到那边女装一条街，还有百货。』
【墨小菊】『哦，还吃了牛排——那边的西冷打特价呢。好吃得不得了。』
【邱诚】『……是嘛……』
似乎随意就脱出口的那一句一句的流水账里，我感兴趣的任何部分，[r]她仿佛理所当然一般地只字未提。
【邱诚】『感觉你也好久，没有陪他们一起出去了啊。』
【墨小菊】『暑假的时候，我可是每天都很辛苦地陪着他们呐。』
【墨小菊】『不过你有啥资格说我啊。你自己不也是，很久没有和我爸爸妈妈一起了吗。』
【邱诚】『……也是。』
而其中缘由，应该也非常简单。
【墨小菊】『……你这还行不行啊。一走一颤的。』
【邱诚】『……嫌弃就过来扶下我啊。』
【墨小菊】『哈？都多大人了走路还要扶着啊？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[wait time=1000 canskip=falsee]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
;[image layer=2 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[msgon]
那就是，她甚至比我还清楚，我想听的是哪个部分。
………………
[msgoff]
[wait time=2000 canskip=false]

; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 制服 小 颜 f412]
【墨小菊】『……给，书包。』
[se se041 buf=1 fade=40]
【邱诚】『谢了。』
; 书包声
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=1 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[墨小菊 制服 pose2 近 中 立 f414]
【墨小菊】『……我进班去了啊。』
[墨小菊 f415 pose1]
【墨小菊】『最后这一点路，没人扶也不要紧吧？』
【邱诚】『……倒是无所谓。』
[墨小菊 f115 pose3]
【墨小菊】『无所谓就别让我搀着啊。幸亏没被老师看到。……成何体统。』
【邱诚】『我已经很配合地做出残疾人等级的模样了啊。[rx]就算是老师看到也只能表扬你助人为乐的那种。』
[墨小菊 f3186 ypos=-5:0 accel=-2 time=500]
【墨小菊】『你就贫。』
[墨小菊 f415 pose2 ypos=0:-5 accel=-2 time=500]
【墨小菊】『放学的时候，[wait time=1000][墨小菊 f156 pose3]——』
;face-欲言又止
[墨小菊 f417 pose3]
【墨小菊】『……就让你们班谁谁谁送你回去就好了。那个迟耀有自行车的吧我记得。』
【邱诚】『…………嗯。』
[墨小菊 f111 action=おじぎ vibration=5 cycle=800]
【墨小菊】『——嗯。……拜拜啦。』
[墨小菊 消]
[msgoff]
[se se028-1 buf=1 fade=60]
[wait time=1000 canskip=false]
; 走路声
[move layer=1 page=fore path="(-800,-400,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『………………』
……自己的身体怎么样，我自己肯定最清楚。[r]何况，这里又不是医院。那丫头自然也不是什么医生。
我已经出院了。已经不是病人了。[r]我已经恢复得，可以为朋友们，张罗一大桌子的菜肴了。
[quake time=500 hmax=10 vmax=0]
【邱诚】『……唔』
……我使劲甩了甩脑袋。
我干嘛非得去这样臆测不可啊。
明明，她根本就没有这样想过才对吧。[r]……明明，她根本就不会有这样的想法才对吧。
从小到大，那个最了解她的人……一直是我，才对吧。
那为什么，……现在的我，连她的背影，都好像看不清了呢。[r]为什么，我们之间的距离，不知不觉地就，变得越来越远了呢。……
【邱诚】『……墨小菊……』
[msgoff]
[se se067 buf=1 fade=60]
[wait time=1000 canskip=false]
; 铃声
[msgon]
【邱诚】『…………』
啊。……预备铃。
没想到，即使早出门了二十分钟……[r]我也已经迟到了啊。
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
; BG 教室-BGMSTOP
; 吱呀声
; 走路声
[wait time=1000 canskip=false]
[se se036 buf=2 fade=60]
[wait time=1000 canskip=false]
[se se028-1 buf=1 fade=60]
[wait time=2000 canskip=false]

[image layer=0 storage=BG12_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se055 buf=1 fade=80]
[wait time=1000 canskip=false]
[msgon]
;face-气氛转换-迟耀-匆忙-苦笑多用
[迟耀 制服 颜 f334 voice=50046]
【迟耀】『啊、邱诚——』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=2 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true left=-550 top=-150]
[move layer=2 page=fore path="(-550,-150,255)" time=500 wait canskip=false]
[迟耀 近 中 立 f335 xpos=0:120 opacity=255:0 accel=-2 time=500]
【迟耀】『等、等等，那啥来着？[wait time=3000]——你身体就好啦？没问题啦？』
【邱诚】『……？是啊？昨晚不是说了今天要来的吗？』
[迟耀 f462]
【迟耀】『呃——那个啥——』
[迟耀 f122]
【迟耀】『你看，第一节课是地理，咱们要不要——呃，先翘个10分钟啊？』
【邱诚】『……你怎么了啊？昨晚也二氧化碳中毒？』
[se se028-1 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=1 storage=BG12_aml.jpg page=fore opacity=255 visible=true left=-550 top=-150]
[move layer=1 page=fore path="(-400,-150,255)" time=1500 nowait canskip=false accel=-2]
[move layer=2 page=fore path="(-550,-150,0)" time=1000 nowait canskip=false]
[迟耀 xpos=250:0 opacity=0:255 accel=-2 time=1000 nowait]
[wait time=1000 canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
;face-335
[迟耀 颜 f334]
【迟耀】『——啊喂等等，有件事要告诉你——』
[迟耀 hide][迟耀 消][迟耀 reset]
大抵算是比较有礼貌地推开了迟耀，我拖着还有些僵痛的腰肢侧身往自己的位置挪去。[r]顺便，还要和许久——其实也大概就一晚——未见的老友打声招呼。
【邱诚】『早啊，文——』
因为，毕竟她还是我的同桌嘛。
尽管拒绝了我的约会，尽管说出了那么意味深长的临别之语，[r]……因为还是同桌，所以她和我的距离，也远不到哪里去。——这点，不可能会改变。
; BGM 停止
[image layer=3 storage=EV02_e_bg.jpg page=fore opacity=0 visible=true left=-80 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false accel=-2]
[wait time=500 canskip=false]
【邱诚】『咦？……我课桌上的书呢……？』
; 走路声
[se se020-1 buf=1 fade=60]
;face-f177
[迟耀 颜 f177]
【迟耀】『……所以听听人家说话先啊……』
[迟耀 hide][迟耀 消][迟耀 reset]
直到刚才为止……[r]我们明明……还是同桌的……才对吧？
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
; BG BLACK
;face-认真
[msgon]
;[迟耀 f416]
【迟耀】『……今早，你的位置被换掉了。』
;[迟耀 f415]
【迟耀】『现在的你，座位在第二组最后一排。——也就是，教室的……那一头。』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[wait time=2000 canskip=false]
[msgoff]
; BG 学生会室-BGM16
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=0 storage=BG15_am_d_w.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;face-气氛转换 迟耀-苦笑 骆衍-叹气+比较认真地解释
[迟耀 颜 f114]
【迟耀】『所以说……到底「怎么会这样」、你就算一直这么问我，我也没法回答你啊……』
[迟耀 hide][迟耀 消][迟耀 reset]
[image layer=1 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 visible=true left=-900 top=-300]
[move layer=1 page=fore path="(-900,-300,255)" time=500 wait canskip=false]
[迟耀 右 立 近 f115]
【迟耀】『——能说的我已经都说了啊。再怎么想我也不会是那种把情报藏着掖着不告诉你的人啊。』
[move layer=1 page=fore path="(-800,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nowait]
[骆衍 f114 立 近 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nowait voice=50033]
[wait time=500 canskip=false]
【骆衍】『对啊。……何况不告诉你对迟耀也没什么好处。』
[骆衍 f115]
【骆衍】『而且……就早上那情况看起来，整个年级可全都炸了锅啊。』
——中午。
连饭都顾不上吃，被我强硬地决定聚集在这里，忙着进行着应激反应的男生三人组。
[quake time=300 hmax=5 vmax=5]
【邱诚】『……等等等等！』
【邱诚】『什么「那个人」回来了？那个人是谁，发生了什么事，我一句都没听懂啊？[rx]整个课间你断断续续的等于啥都没说啊？』
[迟耀 f114]
【迟耀】『所以都说了那是为了防止隔墙有耳——』
[迟耀 f116]
[骆衍 f177]
【骆衍】『呃……你们平常就这么在地下交流情报的吗……』
[se se021-1 buf=1 fade=80]
[骆衍 xpos=-500:-370 opacity=0:255 accel=-2 time=700]
[msgoff]
[wait time=500]
; 走路声，白板声
[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG15_aml_d_w.jpg page=fore opacity=0 visible=true zoom=120 left=-600 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-500,-500,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
;face-骆衍-认真解释
[骆衍 颜 f475]
【骆衍】『总之我做一下总结好了。』
[骆衍 f465]
【骆衍】『首先，第一，今天早上六点三十分，[rx]著名手机业内首席设计师文绉总裁突然莅临我校。』
【邱诚】『……那是谁？』
好像很熟的样子。我曾经在哪里听过。
[骆衍 f334]
【骆衍】『啊你不知道吗？Aiphone啊，次世代智能手机。3.5寸全电容触屏，[rx]8GB超大内存容量——』
【邱诚】『…………。』
[骆衍 f175]
【骆衍】『……好了不开玩笑了。』
[骆衍 f414]
【骆衍】『文总裁是我们学校的投资商之一。金额数量上比较靠前的那种。[rx]他的赞助用来修缮了操场和画室。』
[骆衍 f475]
【骆衍】『他的女儿在今年秋天，插入高二九班就读。』
女儿？「那个人」……莫非是——
【邱诚】『……文芷……的父亲？』
[骆衍 f416]
【骆衍】『——答对了。』
[骆衍 f465]
【骆衍】『他这次突击来访并没有经过什么报备，迟耀的父亲也不知此事。』
[迟耀 颜 f175]
【迟耀】『——顺便一说我家那老头子今天并没有来。出去开会去了。』
那这人过来的理由，果然是因为……
[迟耀 f415]
【迟耀】『我接着说吧。文总裁今儿一进学校，就带着文芷她一起冲进了我们年级组办公室。[rx]——当时我慢了一步，没跟进去。』
[迟耀 f414]
【迟耀】『但是听人说，他声音和表情都挺动肝火的，非常令人在意。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………』
暴怒的……文芷的……父亲。
;fixme-坏音，删除↓
[骆衍 近 左外 立 f416]
[迟耀 近 右外 立 f416]
[move layer=6 page=fore path="(-500,-500,0)" time=500 wait canskip=false]
[骆衍 voice=50045]
【骆衍】『所以之后的事情就如你所见了。』
[骆衍 f465]
【骆衍】『——文总裁泄完火后就走了，你们丁老师好像压力挺大似的。』
[迟耀 f415]
【迟耀】『……那个时间大概是七点钟左右。』
[迟耀 f414]
【迟耀】『然后丁老师和朱特，就进到班里，宣布了那些「措施」——』
【邱诚】『调换了我的座位……』
[迟耀 f416 action=おじぎ vibration=5 cycle=800]
【迟耀】『是的。』
[迟耀 f415]
【迟耀】『而且……不仅仅是调换了座位。』
【邱诚】『……不仅仅？』
[迟耀 f414]
【迟耀】『你发现了吗？现在坐在文芷身边的女生，还有她身后的女生。』
[迟耀 f415]
【迟耀】『她们每节课课间，都会出入办公室……。』
【邱诚】『……唉？是吗？』
[迟耀 f414]
【迟耀】『……你没注意？包括早操和午休，只要有空，这两三个人就要往办公室里钻。』
[迟耀 f416]
【迟耀】『你认为……他们会是什么角色呢？』
【邱诚】『……不……』
[迟耀 f416]
……实话说，我毫无头绪。[r]就算迟耀观察到的现象不是错觉，那这两三个学生是做什么的呢？
[骆衍 f215 ypos=5:0 accel=-2 time=500]
【骆衍】『笨蛋。』
[骆衍 f214 ypos=0:5 accel=-2 time=500]
【骆衍】『……间谍啊。间谍。』
【邱诚】『……间谍？』
[骆衍 f476]
【骆衍】『内奸。线人。——专打小报告的。见过没？』
[骆衍 f415]
【骆衍】『小学生时代可是很有赚头的业务喔。实名举报，还能得到小红花的那种。』
【邱诚】『…………！』
「线人」……？这词离我们也太遥远了吧？
[迟耀 f415]
【迟耀】『我个人是这么猜想的……。』
[迟耀 f417]
【迟耀】『事实很可能也是如此。你课间不是尝试和她说话了吗。她的反应如何？』
【邱诚】『很……冷淡。……的确，谁都不理……而且……』
[迟耀 f172]
【迟耀】『……对吧。』
[迟耀 f111]
【迟耀】『和你开学第一天见到的她，一模一样不是。』
[骆衍 f117]
【骆衍】『文芷她自己都相当清楚。——自己已经被监视了。』
[骆衍 f175]
【骆衍】『为了保证健康的学习环境，一举一动都要被人上报。……光是想想就好恶心对吧。』
[msgoff]
[wait time=500 canskip=false]
; 落座
[se se055 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG15_am_d_w.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 消][迟耀 消]
【邱诚】『……哈……』
像是有点乏力，我一屁股坐在身后的木椅子上。
【邱诚】『不会吧……』
[freeimage layer=1]
[freeimage layer=6]
面前黑板上，这两个男生随手涂画的纪要像镰刀一样收割着我残余的体力。
——文芷的父亲……回来了？
那个早已功成身就，望女成凤，不惜任何代价也要规划好女儿一生的父亲，……
现在，已经回来了……？
[骆衍 f334 远 左 立]
【骆衍】『喂你还好吗？脸色有点难看啊？』
……等等。
[骆衍 f336]
文芷的父亲来过学校。[r]文芷的父亲对九班的老师施以压力。
而这份压力带来的「措施」，隔离开了文芷和其他所有「嫌疑人」的距离。
同时，还有监视。以及接下来能够想象得出的，种种「控制」……
[bgm stop=5000]
【邱诚】『……难办了。』
;face-叹气
[迟耀 f112 远 右 立]
【迟耀】『……是啊。』
[骆衍 f175]
【骆衍】『同感。……』
也就是说，我们很可能……
[msgoff]
; BG BLACK-BGMSTOP
[bgm stop=2000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0]
[msgon]
已经没法，和文芷做「朋友」了。
………………
…………
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空-长切
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室 夜 天花板-BGM07
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……嗯……』
大脑逐渐清醒了过来。天顶上吸顶灯的轮廓逐渐在虹膜里聚集成型。
……我睡着了。
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………痛』
想简单地伸个懒腰，却差点让小腿抽了筋。[r]爬得越高摔得越痛——我脑海里浮现出了这句描述着如何从一个极端跳到另一个极端的谚语。
【邱诚】『…………』
也正因为这句话……那份心里的落差感，才让我感到如此空虚。
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家卧室
今天的课程结束之后，我在走廊某处的边沿，亲眼看到了一左一右两个自己班的女生，[r]像特务一样把她挟上了校门口那辆她父亲的座驾。
当时，身边墨小菊那睁得老大的惊恐眼神，[r]哪怕现在惺忪如此的我，都还记得一清二楚。
说来那丫头，……眼泪都要哭出来了。
至于吗……？[r]只是可能会失去一个朋友而已，真的，至于吗？
【邱诚】『…………唔……』
什么啊。……说得，像我没难受过似的。
[msgoff]
[wait time=500 canskip=false]
; BG 浴室
[image layer=3 storage=SPBG003_a.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=500 canskip=false]
[se se133-1 buf=1 fade=80]
[wait time=500 canskip=false]
[se se045 buf=1 fade=40 loop]
[image layer=2 storage=SPBG003_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 洗澡声-浴室差分切成水雾差分
[wait time=500 canskip=false]
[msgon]
之后，我们四个聚在学生会室里，继续了一段时间毫无意义的对策会议。
无论是纸上谈兵还是身体力行，我们最后也只能承认，[r]哪怕一分钟，我们也根本没法隔离开文芷和她身边那群兢兢业业的近卫兵。
所以，我们否决掉的所有对策，能证明的也只有那个男人绝对的控制力罢了。
……真是搞笑。
【邱诚】『…………』
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=4 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;切到十字路口-夜-回忆
[wait time=500 canskip=falsee]
[msgon]
于是，我也把墨小菊送回了家。
路上的我们，没有什么太多的言语。大概就说了些以前文芷的可爱可憎之处云云，[r]就好似这丫头真的要准备放弃她似的。
但，她好像又一次地哭了。嘴里也不明不白地说着什么。[r]但大多听上去，都充满了「自责」的意味。
我劝不住她。而且我完全听不明白，她出口的那些自责到底是源自何方。[r]而她既没有想同我好好解释，也并没有责怪我为什么没再能和她心心相印。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=4][freeimage layer=3][freeimage layer=2][freeimage layer=1]
;黑屏
[wait time=1000 canskip=false]
[msgon]
所以，受到这样那样的惆怅所困，[r]刚刚回到家的我，就这样趴在床上，睡了两个小时。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 夜空
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 电话演出
[msgon]
【骆衍】『……我知道了啦。』
【骆衍】『起码，见还是能见到她的啦。[rx]能够眉目传情不也够了嘛——好好好，我不开玩笑了。』
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
;天花板
【邱诚】『居然能提前预测到会被骂，你也是长进了不少啊。』
【骆衍】『——喂你不是吧。才几个小时没见，嗓门就这么沧桑了？』
【邱诚】『……可能有点着凉了吧。』
【骆衍】『……所以说别拿自己的身体开玩笑啊。』
【骆衍】『那家伙要是看到你现在这样，肯定会更自责的啊。』
【邱诚】『……别吧。她哪有什么需要自责的地方……』
但，这家伙口里的「那家伙」……究竟是她，还是她呢……
[bgm stop=3000]
【骆衍】『——总之，把门开开吧。』
【邱诚】『……唉？』
【骆衍】『我带了啤酒。——要喝吗？』
[se se041 buf=1 fade=40]
[image layer=2 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
; 起床，se041+切卧室
【邱诚】『你现在在这边？！』
【骆衍】『——好啦好啦。开玩笑的。』
【邱诚】『……别拿这种事情开玩笑啊。我真的准备起来开门了唉。』
【骆衍】『……啊，我开的玩笑是指「啤酒」啦。』
【骆衍】『只是果啤饮料而已。不会耽误你明天上课啦。』
【邱诚】『……………』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=500 canskip=false]
[se se036 fade=50]
[wait time=500 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]



; BG 主角家客厅
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-骆衍-日常式，比较欢快
【骆衍】『咕咚、咕咚、咕咚』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 zoom=100 visible=true left=-1000 top=-350]
[move layer=1 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f223]
【骆衍】『[骆衍 action=ガクガク time=500]——哈啊！』
【邱诚】『…………』
[骆衍 f1113 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『舒——服——』
[骆衍 f414]
【骆衍】『喂，你家里就没什么别的吃的了吗？……』
【邱诚】『有剩菜剩饭招待你不错了。我自己晚饭都还没来得及吃。』
[骆衍 f314 ypos=-5:0 accel=-2 time=500]
【骆衍】『哈、……哈啊？』
[骆衍 f4111 action=おじぎ vibration=-5 cycle=1000]
【骆衍】『明明现在要有袋酒鬼花生就好了。啤酒配花生，简直就是人间天堂啊。』
【邱诚】『…………』
你的天堂到底有多廉价啊。
[骆衍 f412 ypos=0:-5 accel=-2 time=500]
【骆衍】『话说，咱俩好久没单独在你家痛快玩耍了啊。上次还是什么时候？国庆节前吗？』
[骆衍 f411]
【邱诚】『……差不多吧。如果那也算痛快玩耍的话。』
[骆衍 f412 action=おじぎ vibration=5 cycle=1000]
【骆衍】『嗯嗯，差不多差不多。』
[骆衍 f423 action=おじぎ vibration=-5 cycle=500]
【骆衍】『来，干杯——』
【邱诚】『……干杯。』
[骆衍 f275]
【骆衍】『[骆衍 ypos=5:0 accel=-2 time=500]咕咚、[wait time=500][骆衍 ypos=10:5 accel=-2 time=500]咕咚、[wait time=500][骆衍 ypos=15:10 accel=-2 time=500]咕咚』
[骆衍 f223 ypos=0:15 action=ガクガク time=500]
【骆衍】『——哈啊——』
【邱诚】『……所以我们干嘛非得在这里喝碳酸饮料啊？』
;face-骆衍-比较温柔，安慰
[骆衍 f3181 ypos=0:5 accel=-2 time=500]
【骆衍】『大概是知道你这家伙肯定会哭吧。』
[骆衍 f3183]
【骆衍】『一个人哭不如在兄弟的臂弯里哭。是不是这个道理啊。』
【邱诚】『无论从什么意义上思考都会很糟糕吧？[rx]而且你哪个眼睛看见我哭了？』
[骆衍 f423]
【骆衍】『我的话倒是无所谓哦。[wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500]当然我臂弯里最欢迎的人还是墨小菊就对了。』
【邱诚】『……不到黄河心不死。』
[骆衍 f211 action=おじぎ vibration=-5 cycle=500]
【骆衍】『这叫毙而后已。』
[骆衍 f334]
【骆衍】『——话说你酒量不错啊。这都第三罐了？』
【邱诚】『我们喝的一开始就不是什么酒吧？』
[骆衍 f1112 ypos=-5:0 accel=-2 time=500]
【骆衍】『我是觉得有点晕乎了啊。这果啤果然还是啤吧？』
【邱诚】『……这东西里没有酒精的吧？』
[骆衍 f465 ypos=0:-5 accel=-2 time=500]
【骆衍】『——好像也是。』
[骆衍 f412]
【骆衍】『记得吗，上次我们三个人，高一上学期期末的时候，去唱K来着……』
【邱诚】『不止三个人。还有班上的几个同学一起。[rx]而且你和墨小菊一起挂点了。那时候也就这么点儿果啤。』
[骆衍 f465]
【骆衍】『啊。总之差不多啦。之后你好像被你爸给打了？——我不记得了。』
【邱诚】『……是的。』
[骆衍 f275 ypos=5:0 accel=-2 time=800]
【骆衍】『[骆衍 ypos=5:0 accel=-2 time=500]咕咚、[wait time=500][骆衍 ypos=10:5 accel=-2 time=500]咕咚、[wait time=500][骆衍 ypos=15:10 accel=-2 time=500]咕咚——』
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
;拉个前景，从左到右
;face-骆衍-直性子
[msgon]
【邱诚】『…………喂，骆衍。』
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=80000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[骆衍 颜 f336]
【骆衍】『……嗯？』
[bgm bgm20]
【邱诚】『文芷的父亲……你怎么看啊。』
[骆衍 f4187]
;需求
【骆衍】『——傻逼。』
【邱诚】『…………』
[骆衍 f274]
【骆衍】『哪——有这么对自己女儿的啊。』
[骆衍 f217]
【骆衍】『困在学校里不让人接触有什么好了？觉得外面脏乱差，有这本事自己在家里教啊？』
[骆衍 f274]
【骆衍】『又想要文凭又不想让她好好上学，我们做学生会干部的很为难耶。』
【邱诚】『…………』
理好像是这么个理。
[骆衍 f465]
【骆衍】『不过仔细一想啊……你爸妈不也这样吗。』
[骆衍 f476]
【骆衍】『从小开始就把你困在家里。』
[骆衍 f477]
【骆衍】『就算不得不送你到学校也要千方百计地给你设目标。』
[骆衍 f475]
【骆衍】『和班主任三天两头交换情报。家长会上还拦着别人家爸妈，让别人孩子别和你接触。』
[骆衍 f467]
【骆衍】『好不容易班里有几个看得顺眼的，一同出门唱个KTV，[rx]回去还要被揍得跟狗熊一样，真特么憋屈。』
【邱诚】『……是啊。』
[骆衍 f423]
【骆衍】『结果呢？你看看你之前怂成啥样，现在多健康一孩子，是吧。』
【邱诚】『……喂……』
;FIXed-谜之起飞
[image layer=3 storage=BG03_nl_o.jpg page=fore opacity=0 visible=true zoom=130 left=-1300 top=-500]
[move layer=3 page=fore path="(-1300,-500,255)" time=500 wait canskip=false]
;face-475
[骆衍 f475]
【骆衍】『人是向往自由的动物啊。』
[骆衍 f477]
【骆衍】『越是紧逼越是想要逃走。越是桎梏越是想要解放。』
[骆衍 f415]
【骆衍】『——短短两个月里，你不也成长了这么多嘛。』
【邱诚】『就算借着酒兴夸我……我也没什么好处给你。』
[骆衍 f417]
【骆衍】『我的意思是啊。』
[骆衍 f415]
【骆衍】『——你得相信，文芷她，肯定不会就这么顺从下去的。』
【邱诚】『……什么？』
[骆衍 f3184]
【骆衍】『你这么笨的家伙都懂的道理……她能不懂？』
[骆衍 f475]
【骆衍】『看到你这样明知有坑还在不停往里跳的革命先烈，她会无动于衷？』
[骆衍 f411]
【骆衍】『这才是她这两个月跟咱们混——不对，跟你混，最应该懂得的道理之一啊。』
【邱诚】『………………』
[骆衍 f415]
【骆衍】『所以啊。』
[骆衍 f412]
【骆衍】『——相信她不就好了。相信她能说服她父亲。相信她能回来，继续和我们做朋友。』
[骆衍 f417]
【骆衍】『也只有这样，她才能解脱出来，像你做过的事情一样。』
【邱诚】『……也只有，这个办法了……』
[骆衍 f477]
【骆衍】『……是啊。只有这个办法了啊。』
[骆衍 f417]
【骆衍】『这是她自己的战斗。……我们能帮上她的，和她当年能帮上你的，差不了多少。』
[骆衍 f474]
【骆衍】『当然区别就是——现在的公园没烟花放喽——』
【邱诚】『……你这傻逼。』
;face-鄙视
[骆衍 f4183]
;需求4184
【骆衍】『智障。』
; 开瓶
【邱诚】『……干杯。』
[se se096 buf=1 fade=60]
[骆衍 f423]
【骆衍】『——哦哦——』
[骆衍 hide][骆衍 消][骆衍 reset]
; BG 短切
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 泳装 颜 f1117]
【骆衍】『——那啥——』
[骆衍 f1112]
【骆衍】『洗澡的地方在——』
【邱诚】『别穿个裤衩到处溜弯啊。就在你左手边。』
[骆衍 f413]
【骆衍】『——哦，看到了——[wait time=500][se se036 buf=1 fade=60]』
【邱诚】『……开龙头的时候小心点。一开始很烫的。』
[se se125 buf=1 fade=100]
[wait time=200]
[se se118 buf=2 fade=60]
[wait time=500]
; 打扫垃圾
拿起早就准备好的大塑料袋，将喝光的易拉罐和厨余剩饭一股脑地倒了进去。
[quake time=500 vmax=3 hmax=3]
[骆衍 f11911]
【骆衍】『——烫烫烫烫烫烫烫！？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『…………』
而现在正浪费着我家煤气的这个笨蛋眼镜……[r]却早就一脸无辜地从包里掏出了换洗衣物和明天要用到的课本。
「嗨呀、我早准备今天就睡你家沙发的啦」——还曾这样地，一边脱着马甲一边大放厥词。
【邱诚】『……这家伙……』
这家伙，真是……不知道，该怎么去形容才好了。
[msgoff]
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116]
[wait time=300 canskip=false]
[image layer=4 storage=phone_home.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SPCG 手机
[msgon]
拿起一旁的手机。什么来电和信息都没有的主屏幕，看起来相当干净。
【邱诚】『文芷……』
借着些微的「酒兴」，给她发去几封万一被发现就有可能让事态更加糟糕的短信……
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80 wait]
[wait time=200]
[se se116 buf=1 fade=80 wait]
[wait time=300]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
; 哔哔、哔哔，然后发送短信声
[msgon]
【邱诚】『…………哈啊。』
……即使我有满腔的话语想同她诉说，也不可能做出这样的事吧。
………………
…………
[msgoff]
[wait time=2000 canskip=false]

[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
; BG 墨小菊家卧室

[image layer=0 storage=BG07_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 接收短信声
;FIXME-这里干嘛哭啊
[se se066 buf=1 fade=80]
[wait time=1000]
[msgon]
【墨小菊】『…………啊。』
【墨小菊】『……邱诚……』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;BGMSTOP
[bgm stop=3000]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; 10月31日 周五
; BG 夕阳
[datecard month=10 day=31 weekday=五]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm10_ora]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 画室-BGM10_ora
[msgon]
【邱诚】『…………』
自文总裁大驾光临之后，过去了两天。
不仅在教室，连画室里的座位也被强硬地调换了的我，[r]每天同文芷之间，也只有勉强几次对视的资格。
; BG 焦点变化
[image layer=2 storage=BG16_pml.jpg page=fore opacity=0 zoom=100 visible=true left=-1200 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=1000 wait canskip=false]
而这两天，关于我与她之间的流言，也在以肉眼可见的速度扩散着。[r]就连我所在的座位附近，都有不少人在背后指手画脚。
看来，那些所谓「线人」的职责，并没有包括「维护名誉」这一项。[r]……当然，这样的境遇，对我本身来说也差不多。
诸如什么「自从和我搞上关系以后文芷就变成婊子了」，[r]这种让人能倒两天胃口的流言……
要是真让我抓住了这始作俑者的小辫子，[r]我一定会像当时揍那胖子一样把他的脸按进脚下的水泥地里去。
——反正只是背后说说而已。谁不会啊。
【邱诚】『…………』
总之，……心情很糟。
即使大家都在努力地彼此鼓励着……[r]但，我们各自的内心里，其实也早已心知肚明。
;black
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
那也不过是对未来充满不安地，互相喂食着名为「自我安慰」的麻药罢了。
[msgoff]
[wait time=2000 canskip=false]

[chartime pm]
[msgon]
【迟耀】『——不行。』
【迟耀】『别说约她出来单独见面了。就连课间上厕所，都会有她们跟着。』
[msgoff]
; BG 走廊
[image layer=0 storage=BG11_pml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
;face-迟耀-叹气
[迟耀 近 右 立 f175]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟耀】『而且感觉……就连我都没办法和她说话了。[rx]稍微靠近那张桌子，我就能感受到那两个女生的视线。』
【邱诚】『是嘛……』
[move layer=0 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f115 pose3 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『……唉……』
[迟耀 f114]
【迟耀】『我这边的情报网，基本上都难以有什么作为了。』
[迟耀 f115]
【迟耀】『年级组里仿佛都把这件事当做丑闻了哦。[rx]特别是老丁，最近火气和压力都挺大呢。』
反观这边一点进展都没有的我们，却连她本人的状况都没能把握住。
【邱诚】『你说，给她传纸条什么的有没有可能啊……』
;face-鄙视+叹气
[墨小菊 f1185 pose2]
【墨小菊】『……你是小学生吗？』
【邱诚】『……你才是小学生。』
[move layer=0 page=fore path="(-900,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 opacity=0:255 xpos=-500:-370 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f177]
【迟耀】『不行不行。』
[迟耀 f117]
【迟耀】『现在的她就像微服私访的皇帝。[rx]贸然接近，管你是不是自己人都是会被保镖杀头的。』
【邱诚】『…………』
与其被人一脚从崖上踢下山涧，这样慢条斯理地从山坡上滚下去的体验似乎更糟。
不……其实讲道理的话，自从那个灰姑娘消失在城堡外的那一刻起，[r]整个童话故事的走向，对我来说就已经急转直下了。
[迟耀 f415]
【迟耀】『——话说回来，你父母那边情况怎么样？』
【邱诚】『还行。昨天打过一个电话。[rx]我告诉他们成绩还没出，就说过一段时间再问我了。』
[迟耀 f314]
【迟耀】『……意外地好哄啊。』
【邱诚】『这只是精挑细选抽丝剥茧之后留下的大纲梗概。[rx]具体我费了多少唇舌请你自行思考添加。』
[迟耀 f112]
【迟耀】『……那还真是意外地难哄啊。』
不过，似乎还是得益于什么，「他们」教训我的言语和方式似乎有些动摇。
应该……不会是什么「文芷让老师帮我说了好话」之类的吧？[r]……虽然也很有可能确实是这样。
[迟耀 f415]
【迟耀】『不过，区联考的成绩单，确实我到现在都没看到。[rx]……这些天也有好几个人问过我了。』
【邱诚】『还有人也等不及了吗？』
[迟耀 f175]
【迟耀】『不管是不是要记录进平时成绩，对好些人来说好歹也是个保送敲门砖啊。』
[迟耀 f415]
【迟耀】『大抵知道有戏没戏，对自己对家长来说都是颗定心丸。』
【邱诚】『……还真是优等生才会考虑的难题。』
[迟耀 f175]
【迟耀】『总之，什么都乱套了啊。』
[迟耀 f142]
【迟耀】『自从文芷进了班上来以后，自从你这家伙进来了以后。』
[迟耀 f162]
【迟耀】『现在，连文总那种人物，都被你们惊动了。』
[迟耀 f175]
【迟耀】『我说啊……这真的是所谓的……「普通的高中生活」吗……』
【邱诚】『…………唉』
我撑在栏杆上，叹了一口气。[r]肩上书包的重量压了下来，胛骨莫名感到一阵疲倦的酸痛。
[迟耀 f415]
【迟耀】『——好了，我就先走了。』
[迟耀 f412]
【迟耀】『之后我还有打工，你发小在旁边也等好久了吧。』
【邱诚】『……嗯。』
[move layer=0 page=fore path="(-800,-400,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 左外 立 pose3 f138 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【墨小菊】『……谁在等他啊。你走你自己的就是了。』
[迟耀 f412 action=おじぎ vibration=-5 cycle=800]
【迟耀】『是是。——那明天再见啦。』
【邱诚】『……嗯。』
[迟耀 opacity=0:255 xpos=500:370 accel=-2 time=500 nosync nowait]
[se se020-1 buf=1 fade=80]
; 走路声
[wait time=500 canskip=false]
[move layer=0 page=fore path="(-700,-400,255)" accel=-2 time=500 nowait canskip=false]
[墨小菊 xpos=-250:-370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【邱诚】『……那……我们也走吧？』
[墨小菊 f464 pose1]
【墨小菊】『……哼。走呗。』
……所以说，这丫头果然还是在等我吧。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
; BG 校门口
[image layer=0 storage=BG10_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-淡定的墨小菊→担心、担忧→小小的自责
【邱诚】『说起来……你们没晚自习了？』
[image layer=1 storage=BG10_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 pose2 近 中 立 f415]
【墨小菊】『偶尔一天不去没什么问题吧。再说今天又不讲卷子又不讲新课。』
【邱诚】『……是嘛。』
[墨小菊 f415 pose1]
【墨小菊】『倒是你……』
[墨小菊 f155]
【墨小菊】『伯父伯母……昨天真的给你打过电话了吗……？』
【邱诚】『……还在想刚才说的那件事啊。』
[墨小菊 f146 pose3]
【墨小菊】『……嗯……』
原本，我也没有把这通电话当回事。[r]事实上，这两个月「他们」打过来电话的次数，也屈指可数。
【邱诚】『是真的。不过打过来，我们也没说多久的话。』
[墨小菊 f115]
【墨小菊】『……他们……又骂你了？』
【邱诚】『那当然会骂啊。不过说是骂……更多的是「习惯」吧。』
也许是「他们」那边的工作的确太忙。也许，又只是对我完成「任务」的态度异常放心。[r]又或许，「他们」只是，……懒得在意我而已。
[墨小菊 f115]
【墨小菊】『那……他们，真的信你了……？』
[墨小菊 f117]
【墨小菊】『真的没有提……之后会把你怎样的事么……？』
【邱诚】『算是信了吧。』
【邱诚】『虽然对前十名还是那么执着，[rx]但好歹还加上了「光是你们老师说有潜力有什么用」这样的台词。』
[墨小菊 f141 pose2]
【墨小菊】『……噗。』
[墨小菊 f111]
【墨小菊】『还真的是帮你说了好话啊。你们那个朱老师。』
【邱诚】『……也许吧。』
我也只是不太愿意去相信那个老头子罢了。[r]当然……这也不过只是我那些糟糕臭习惯的其中一个而已。
[墨小菊 f455 pose3]
【墨小菊】『……文芷她，』
[墨小菊 f141]
【墨小菊】『真的，帮了你大忙了啊……』
【邱诚】『……又说这种话了啊。』
……而她的「习惯」，此刻也尽数抖落了出来。
[墨小菊 f157]
【墨小菊】『……而我……却总是……』
[墨小菊 f175]
【墨小菊】『都是我……不好。都是我……那天晚上……跟她说了不好的话……』
【邱诚】『……好啦……』
身边的她低下了头，步伐也越来越慢。所以，我也只能顺着她的习惯开口了。
【邱诚】『照你这么想，错得最多的大概是我才对吧？』
[墨小菊 f115]
【墨小菊】『……唉？』
【邱诚】『要不是一开始我把文芷带到你家，事情说不定就不会发展成这样了。』
[墨小菊 f114 pose1]
【墨小菊】『你说什么呢？……怎么想都不会是这样的啊……？』
【邱诚】『但事实就是我激起她「决定留下」的欲望的吧？[rx]结果，我们美其名曰的不留遗憾，……还是闹成这样。』
[墨小菊 f118 pose3]
【墨小菊】『那、那也不是因为你啊？明明是她的爸爸——』
【邱诚】『——是吧？』
[墨小菊 f165]
【墨小菊】『…………』
虽然不是什么光彩的转移话题的方式，但这也应该足够让她明白，[r]她那习惯里蹩脚的逻辑，究竟是怎么曲解着那份正确答案的了。
【邱诚】『所以说……没人认为是你的错。……最多，班里流传得最广的说法，[rx]也只是「我」把她「带坏了」而已。』
[墨小菊 f156]
【墨小菊】『………………』
【邱诚】『所以……不管你口中的「那天晚上」你们到底做了什么……[rx]那大概，都不太像是……你的原因。』
[墨小菊 f155 pose2]
【墨小菊】『……邱诚……』
其实她自己，也早就知道答案本身了吧。
[墨小菊 f145]
【墨小菊】『但……我还是……』
[墨小菊 f176]
【墨小菊】『……好想……和她再好好聊一次啊……』
【邱诚】『……嗯……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_pml.jpg page=fore opacity=0 visible=true zoom=100 left=-1180 top=-720]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1180,-720,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
那，属于我的那一份答案，又在哪里呢……？
事情到了这一步……究竟，是谁的错呢？
假如是她父亲的，那又怎样驳倒他，让他解放出文芷呢？[r]假如是我的，那又该怎样负起责任，将理所当然的制裁转移到自己身上呢？
假如是文芷她自己的……那又该怎样让她好好地自省……[r]去继续选择，属于她自己的那条路呢？……
【墨小菊】『……那个……邱诚……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 制服 pose1 近 中 立 f155]
[bgm stop=5000]
[move layer=6 page=fore path="(-1180,-720,0)" time=500 wait canskip=false]
【邱诚】『……嗯？』
[墨小菊 f141]
【墨小菊】『要是还能和她说上一句话……』
[墨小菊 f142]
【墨小菊】『……你会和她说什么啊……？』
【邱诚】『……想啥呢。现在别谈是说上一句话，对上眼神都难如登天了好吧。』
[墨小菊 f141 pose3]
【墨小菊】『……会不会是「我喜欢你」呀……？』
【邱诚】『……我一直以为你今天是想要久违地和我认真对话来着。』
[墨小菊 f475 pose2]
【墨小菊】『……如果她是男孩子的话，』
[墨小菊 f114]
【墨小菊】『我说不定，还真的会这样对她说的。』
; 汽车关门声
;FIXed- 汽车关门
[se se188 buf=1 fade=60]
【邱诚】『……哈哈……』
[墨小菊 f152]
【墨小菊】『不过，果然……两个女孩子之间说这种话，总会让人误会成别的什么吧。』
[墨小菊 f157 pose3]
【墨小菊】『但是，我真的很挂念她啊。很想念她……[rx]很想再和她见面，和她说话……和她一起吃午饭……』
[墨小菊 f157]
【墨小菊】『毕竟，她可是……』
[墨小菊 f175]
【墨小菊】『我们最好的「朋友」啊……』
[se se071 buf=1 fade=40]
[fadeoutse buf=1 time=6000 nosync nowait]
; 汽车引擎声
[墨小菊 f155]
【墨小菊】『……结果，结果……这么突然……这么快……就……』
【邱诚】『…………』
如果……真的，不用再去论证，是谁的过错的话……[r]如果真的，不再习惯性地，勉强自己用全部理性去思考这件事的话……
[se se070 buf=1 fade=60]
[fadeoutse buf=1 time=6000 nosync nowait]
;FIXed- 汽车开动
;这里加一些回忆的段落
……稍微地，让我压抑了这么久的感情流露出来一点的话……[r]我的那份「正确答案」，又会是怎样的呢……
[墨小菊 f115]
【墨小菊】『所以……』
[墨小菊 f117]
【墨小菊】『……邱诚……你到底是……怎么想的呢……？』
【邱诚】『我……』
但，不行啊。
哪怕是一点，我都不能流露出来才是啊。……
好不容易才藏起来的感情。好不容易才压抑下去的痛苦。[r]好不容易……装作没事人一样，将这两天捱过去了而已的我……
[墨小菊 f115]
【墨小菊】『……邱诚……』
【邱诚】『…………』
——不能回想起来啊。[r]就算回想起来……也绝对，绝对不能在她面前……回想起来啊。
好不容易才重新同她走近了些许的距离。[r]好不容易才绝口不提之前可能已经产生的那些隔阂。
【邱诚】『…………』
所以，我到底对那个女孩……
有多怀念……有多惦记……有多不舍，有多牵挂……有多纠结……
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se070 buf=1 fade=0]
[wait time=500 canskip=falsee]
[fadese buf=1 time=1000 volume=80 nosync nowait]
[msgon]
这样的心情……绝对一点，都不能回想起来才是啊——
; 汽车、由远及近-BGMSTOP
;FIXME-to姐夫-增加一些独白，有点突兀
【邱诚】『…………？』
一时间，有些熟悉的引擎声终于划过了耳际。
【墨小菊】『……唔哇！……哪来的跑车啊……』
[image layer=1 storage=BG10_pml.jpg page=fore opacity=255 zoom=80 visible=true left=640 top=360 afx=1280 afy=720]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;FIXME-这里显示校门口-夕阳
是那辆车。
是我见过的车。
【邱诚】『……啊、……』
是她，会乘上的那辆车——
[se se027 buf=1 fade=80]
[bgm bgm22]
[layopt layer=1 page=fore zoom=60 time=1000 accel=-2 nowait nosync]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 accel=-2 nowait nosync canskip=false]
;FIXME-做个冲出去的特效，变黑
[wait time=1000]
[墨小菊 voice=50305]
【墨小菊】『……？！——喂、邱诚？……』
; 跑步声，BGM-11
;[墨小菊 f1310 远 中 立]
【墨小菊】『邱诚——[font size=18]邱诚——你去哪——[font size=16]等等我、等等我——[font size=default]』
[msgoff]
[wait time=2000 canskip=false]
; BG 通学路
;FIXed-通学路做个持续很久的zoom
[se se027 buf=1 fade=80]
;[image layer=0 storage=BG09_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[image layer=0 storage=BG09_pml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[layopt layer=0 page=fore zoom=70 time=4000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG11_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[迟耀 制服 近 中 立 f417]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 奔跑声
;FIXME-奔跑 loop
;[se se027 buf=1 fade=80 loop time=2000]
[msgon]
;face-迟耀-劝说
[迟耀 f417]
【迟耀】『你也是，要有点信心啊。起码她还在这里不是嘛。』
[迟耀 f216]
【迟耀】『肯定，还有机会……和她说上话的。』
[迟耀 f216]
【迟耀】『肯定还有机会，让她知道的。』
[迟耀 f215]
【迟耀】『告诉她你有多么想她。告诉她你多舍不得她。』
[迟耀 f276]
【迟耀】『告诉她你想让她怎样做。这才是你，这才是我们唯一能做到的事。』
[迟耀 f422]
【迟耀】『哈哈。毕竟这几天，你那傻样子谁都看得出来啦。』
[迟耀 f465]
【迟耀】『不过，对她来说也是一样的。她肯定也在等待着。』
[迟耀 f476]
【迟耀】『决定好自己的心意，然后不留遗憾。』
[迟耀 f412]
【迟耀】『——这种套路，你之前不是早已炉火纯青了嘛。』
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[se se027-3 loop buf=1 fade=70 time=1000]
【邱诚】『————————！！』
[fadeoutse buf=1 time=1000]
; BG 主角家 旧像
[freeimage layer=1]
[image layer=1 storage=BG03_n_o.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[骆衍 制服 近 中 立 f1182]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『哈——、忘了我以前说过啥了嘛。』
[骆衍 f271]
【骆衍】『喜欢就去爱。认准了感觉就去追。[rx]连能给她带来幸福的自信都没有，就没有资格喜欢她。』
[骆衍 f112]
【骆衍】『啊我忘了。你这家伙从来就没有喜欢上过别人家啊。哈哈哈。』
[骆衍 f415]
【骆衍】『我知道的。……你对她们俩都有感情。[rx]——唉别打人啊。好我换个词。友情好吧？友情？』
[骆衍 f464]
【骆衍】『但是，你分给两个人的「友情」……明显不公平吧？』
[骆衍 f417]
【骆衍】『就算我总以暗恋墨小菊的悲惨男人立场自居……[rx]但，其实旁观者清，都看得出来的啊。』
[骆衍 f471]
【骆衍】『所以，最应该回答你这个为什么的，不应该是你自己嘛。——来，继续喝！』
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[se se027-3 loop buf=1 fade=70 time=1000]
【邱诚】『——唔、咕哈、哈、哈——』
[fadeoutse buf=1 time=1000]
; BG 十字路口 旧像
[freeimage layer=1]
[chartime n]
[image layer=1 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 便服b 近 中 立 pose3 f141 voice=50251]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……嗯。对不起啊……』
[文芷 f117]
【文芷】『但这次……真的，答应不了你。』
[文芷 f176]
【文芷】『……不行。』
[文芷 f445]
【文芷】『今天……不可以送我回去。』
[文芷 f141]
【文芷】『何况你的伤……还没好呢。』
[文芷 f142]
【文芷】『现在的你，养好伤比送我回家重要的多啊。毕竟，墨小菊她还在等着你痊愈呢。』
[文芷 f171 pose1]
【文芷】『嗯。……那这次就真的……「再见」了。』
[文芷 f441]
【文芷】『没有什么特殊的意思啦。[rx]……真的，只是普通的……明天见而已。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG BLACK
[se se027-3 loop buf=1 fade=70 time=1000]
[文芷 hide][文芷 消][文芷 reset]
[env reset]
[image layer=2 storage=red.png page=fore visible=true opacity=255 left=0 top=0]
; 摔倒
[msgon]
【邱诚】『——哈、……哈…………呼、呼……唔、[wait time=1000][move layer=6 page=fore path="(0,0,0)" time=50 wait canskip=false][se se041-1 buf=1 fade=70][move layer=6 page=fore path="(0,0,255)" time=100 wait canskip=false]——好痛？！』
[se se041 fade=60]
【邱诚】『…………咳、咳咳……唔、咳咳……』
【邱诚】『……………………』
【邱诚】『[font size=16]文芷…………[font size=default]』
………………
[bgm stop=5000]
…………
[msgoff]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=2000 canskip=false]
[initscene]
[wait time=2000 canskip=false]
; BG 夜空
; BG 主角家卧室
[image layer=0 storage=BG01_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG04_n_ooo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;face-伤心、担心
[墨小菊 制服 小 颜 f135]
【墨小菊】『……你真的是……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=BG04_nl_ooo_b.jpg page=fore opacity=0 visible=true left=-700 top=-300]
[move layer=2 page=fore path="(-700,-300,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 f118]
【墨小菊】『笨死啦！……笨死啦笨死啦笨死啦！』
【邱诚】『……唔……』
[墨小菊 f1110 ction=おじぎ vibration=-5 cycle=500]
【墨小菊】『……哪有人……哪有人会一言不合就跑去追车的啊？……』
[bgm bgm09]
[wait time=500]
[墨小菊 f175]
【墨小菊】『追的还是人家的跑车……真的是笨死我了……』
【邱诚】『……对不起……』
[墨小菊 f146]
【墨小菊】『道歉也不用啦。一路听着这三个字，耳朵都有茧了。』
结果，还是变成了这样。
明明说服了自己，不需要搀扶。[r]明明说服了自己，不需要流露出真实的感情。
明明说服了自己，……不需要安慰和照顾。
[墨小菊 f115 voice=50313]
【墨小菊】『……怎么样，还痛吗？』
【邱诚】『……不算痛……』
[墨小菊 f147]
【墨小菊】『……那就好。』
[墨小菊 f115]
【墨小菊】『既然已经上过药了，明天也不用交作业，[rx]今天晚上就乖乖地呆着，哪里都不许去，听到没。』
[msgoff]
[墨小菊 消]
[se se020-1 buf=1 fade=60]
; 走路声
[move layer=2 page=fore path="(-700,-300,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……墨小菊……』
[墨小菊 远 右 立 pose2 f116 opacity=255:0 xpos=250:300 accel=-2 time=500]
【墨小菊】『……嗯？』
【邱诚】『谢谢……』
[墨小菊 f111]
【墨小菊】『……刚刚给你带的饭菜，记得好好吃干净啊。』
【邱诚】『……啊……』
[墨小菊 f414 pose2]
【墨小菊】『这两天都没好好吃吧？』
[墨小菊 f178 pose3]
【墨小菊】『——骆衍那个笨蛋，连饭都不给你做一顿，是不是只知道喝汽水啊……』
【邱诚】『………………』
[墨小菊 f115 pose1]
【墨小菊】『真是。……明明是个病患，还在这里作死……』
[墨小菊 f266]
【墨小菊】『……真的是笨死我了。』
[墨小菊 opacity=0:255 xpos=370:250 accel=-2 time=600]
[se se029 buf=1 fade=40]
[wait time=1000 canskip=false]
[se se037 buf=2 fade=70]
[wait time=1000 canskip=false]
; 走路声
【邱诚】『………………』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 通学路 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG09_pm.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
于是……我毫不意外地，摔倒了。
事实上，早在摔倒之前的好几分钟，[r]我那幼稚的行为就已经被车轮后席卷的尘土，烙上了一文不值的标签。
而我还是坚持用着这副仍浑身酸痛不已的身体，[r]在那条早已看不见目标的路上狂奔了好一些距离。
仅仅是作为一次单纯的放纵——[r]但除了那个人的名字，我也什么都没能喊出口。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 主角家卧室
[msgon]
在那之后……
惊魂未定的墨小菊追上了我，把我扶回了家。[r]当然也不忘，从头到脚把我骂了个狗血淋头。
而我也只能不停地说着「对不起」，以求得她的原谅。
……以及，求得对如此的冲动满是无可奈何的，自己的原谅。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
; BG BLACK
[bgm stop=5000]
[wait time=1000 canskip=false]
[msgon]
那个，……文芷啊。
我是真的，想再见见你的啊。[r]我是真的，想再听听你的声音的啊。
我是真的……真的……[r]哪怕就是一句而已，我也想同你再说说话的啊……
究竟，要等到哪天才可以啊……
还要多少天才可以……才可以再一次……同你，坐在一起啊？……
………………
…………
[wait time=2000 canskip=false]
[msgoff]
[jump storage=05w_b_02.ks]