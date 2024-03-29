*start|
[initscene]

[jump target=*test]
*test
[bgm stop]
[datecard chapter=终章-文芷线 month=10 day=28 weekday=二]
[wait time=1000 canskip=false]
;22.2KB
; ============================================
; 10月28日 周二
; BG 蓝天
[bgm bgm10_Ora]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 病房 早 BGM10
; 从左到右
[wait time=1000 canskip=false]
[image layer=0 storage=BG24_aml.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=-400]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;（情绪比较低落）
;face-气氛比较阴沉，文芷以悲伤和细目为主
;face-文芷-淡定、轻描淡写
[msgon]
[路人 voice=51001]
【路人/医生】『……恢复得都挺不错。』
【路人/医生】『这边还疼吗？』
【邱诚】『……唔。还好，不是很痛。』
【路人/医生】『……好的。』
【路人/医生】『可以出院了。十二点前去办下手续吧。[rx]然后，你去药房领一下剩下的药。』
[文芷 便服b pose1 颜 f416 voice=50136]
【文芷】『……嗯。』
【路人/医生】『…………』
【路人/医生】『……话说啊……』
头发花白的老医生把老花镜滑到了鼻尖处，低下头来像审犯人一样看着我的脸。
【路人/医生】『……你们看起来……都是学生吧？』
【邱诚】『……嗯、啊？是的。』
【路人/医生】『你们的监护人呢？』
【路人/医生】『虽然不是什么重伤，但听说他们一次都没来过，对吧？[rx]起码，我得和你们学校联系一下才好。』
【邱诚】『——呃——其实——』
的确，我这种年纪的病人住院两三天也没个大人露过面，[r]让人起疑也是理所应当。
[文芷 f412]
【文芷】『不用了。』
[文芷 f417]
【文芷】『他的父母都在外地，我就是他父母委托来照顾他的。』
【邱诚】『……啊。』
而身边的女孩子，却一脸从容地接过话茬。
【路人/医生】『……真的？』
[文芷 f416]
【文芷】『嗯。』
[文芷 f417]
【文芷】『我们从小就是邻居，一直一起长大的。』
【邱诚】『…………』
[msgoff]
[image layer=2 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【路人/医生】『哦……那行。』
【路人/医生】『唉，就算如此，那你的父母也应该来照顾照顾你们才对啊。』
老医生摘下老花镜塞进胸前的口袋里，[r]把我的床头卡拿了下来看了几眼，又塞了回去，叹了口气。
【路人/医生】『……真是的。』
【路人/医生】『你们都还未成年，说受伤就受伤。监护人更要严加管教才是。』
[文芷 f412]
【文芷】『——不好意思，他们工作也都很忙。』
[文芷 f417]
【文芷】『之后等他们回到家，一定会让他的父母好好教训他的。』
【路人/医生】『哼。有些家长就是工作忙，孩子都这样了都不回来看看……。』
【路人/医生】『也得亏也不是什么大患，不然需要家属签个字更是麻烦得紧。』
[文芷 f415]
【文芷】『嗯……。』
【邱诚】『…………』
[msgoff]
[se se020 buf=1 fade=70]
[se se024 buf=1 fade=70]
; SFX 走路声
[wait time=1000]
[msgon]
那医生摇了摇头，便大手一挥，和身后推着车的护士一起走出了病房。
[image layer=3 storage=BG24_am.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
【邱诚】『……你以后可以考虑报影视院校了。活脱脱影帝。』
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=2]
[image layer=2 storage=BG24_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-500 top=-200]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
;face-文芷-温柔地，以441/141附近为主
[文芷 近 中 立 pose1 f475]
【文芷】『呼。』
[文芷 f442]
【文芷】『——说得还像吧？』
【邱诚】『……是啦，一模一样。[rx]——话说，今天不应该是迟耀那家伙来吗？』
[文芷 f411]
【文芷】『他今天临时有事。最后，还是让我来啦。』
【邱诚】『…………哈。』
这班长还真是让人难以信任。[r]——不过还心说今儿一天都看不见文芷呢。这样的巧合也不错。
[文芷 f471 pose1]
【文芷】『…………』
【邱诚】『…………』
【邱诚】『——话说……』
[文芷 f445 pose3]
【文芷】『……嗯？』
【邱诚】『啊也没什么……[rx]就只是……你眼睛是不是有点血丝？没睡好吗？』
[文芷 f417]
【文芷】『……嗯？没有啊……』
【邱诚】『……啊。是嘛。』
[文芷 f471 pose1]
【文芷】『…………嗯。』
【邱诚】『……啊、嗯。……』
只是，不知道为什么……
【邱诚】『…………』
[文芷 f461 pose3]
【文芷】『…………』
[freeimage layer=6]
[image layer=6 storage=SPBG006_am_ac.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
和之前无意间的沉默有点不同，[r]今天的我们，总觉得是在间接地、故意地，有韵律、有节奏地沉默着。
话说这是种什么样的沉默啊。——换句话说不就是找不着话讲而已吗？
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『昨晚……回家，没发生什么吧？』
[文芷 f335 wait]
[文芷 action=おじぎ vibration=-5 cycle=300]
【文芷】『……唉？』
【邱诚】『……怎么了？这么大反应……』
[文芷 f152 pose2]
【文芷】『……不、没什么……』
[文芷 f147 pose3]
【文芷】『你是指……会发生什么？』
【邱诚】『也没有……我意思就说从周六开始，你也有好几天没回家了吧？[rx]然后昨晚突然回去，不会发生什么……不一样的情况吧？』
[文芷 f152 pose2]
【文芷】『……怎么会啦。』
[文芷 f441 pose1]
【文芷】『你今天也要回家，就有什么情况会发生吗？』
【邱诚】『……我怎么会有啊。我就一个人住——』
啊…………
[文芷 f421 pose2]
【文芷】『——对喽。我们不是一样的嘛。』
【邱诚】『…………对哦。』
[文芷 f442 pose3]
【文芷】『噗……』
[文芷 f442 pose1]
【文芷】『今天的你怎么感觉笨笨的。』
【邱诚】『……哈、哈哈哈……』
我在想什么呢。这家伙也是独居啊。[r]果然大病初愈，脑子是会变钝的吧？
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
又或者，我是在……明知故问……？
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 通学路，BGM09
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哈……』
——好清爽。
今天午间的阳光，虽比不上清晨的和煦，但也没有太多燥热。
在床上硬呆了两整天有余的我，双腿一时间还有点不适应长时的走步。[r]但不时从脚心涌来的，一阵阵如同婴孩第一次迈步蹒跚时的快意，却让我倍感新奇。
【邱诚】『那个……』
[freeimage layer=6]
[image layer=6 storage=BG09_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG09_aml_b.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=-800 top=-400]
;[move layer=2 page=fore path="(-800,-400,255)" time=500 wait canskip=false]
[文芷 近 右中 立 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【文芷】『……嗯？』
【邱诚】『我能自己走路的……不用这么扶着啦。』
[文芷 f374]
【文芷】『不行，万一摔倒了怎么办。』
【邱诚】『…………』
【邱诚】『都说不会摔的了啊。』
而且……自从走出医院的大门，我就像个小老头一样，[r]被文芷搀着右臂，一步一步地踏在水泥地上。
先不提我自己有多害臊了，就连周围的路人投射过来的眼神，[r]都仿佛炽热的激光束一般想要把我烧成焦炭。
[文芷 f442]
【文芷】『慢点走啦。』
[文芷 f414 pose1]
【文芷】『——你看，前面有个坑要小心。』
【邱诚】『……唉？……是吗？哪有？』
[文芷 f421 action=おじぎ vibration=-5 cycle=500]
【文芷】『——骗你的。』
[文芷 f344]
【文芷】『让你小心点还走神儿。反正我的话你总是当耳旁风。』
【邱诚】『……………………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=1][freeimage layer=0]
[wait time=500 canskip=false]
[msgon]
好在这家医院实际上距离我家也不算太远，[r]大致比去学校的路程要长个一半左右。
虽然，我自己也不太清楚路该怎么走啦——[r]这都是被文芷搀扶着走完之后才得出的结论。
……话说回来，这条从医院走回我家的路，她是怎么知道的啊。
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
[se se047-1 buf=1 fade=60]
[wait time=500]
[image layer=0 storage=BG03_am.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 流水声
[msgon]
[文芷 颜 f421]
【文芷】『——因为我和墨小菊已经走过一次了啊。』
[文芷 f442]
【文芷】『……我们昨晚一起回家的。不记得了吗？』
【邱诚】『………啊。………』
说来好像还真是这样。[r]——果然脑子已经变得太钝了。
[文芷 f471]
【文芷】『从医院那边先到你们家比较近。然后从这边开始，我再走回自己家的。』
[文芷 f415]
【文芷】『——这个盘子要放哪里呢？』
【邱诚】『哦——麻烦就放壁柜里。最底下那层就好。』
[文芷 f411]
【文芷】『……哦，好。』
[文芷 hide][文芷 消][文芷 reset]
[se se047 buf=1 fade=60]
[wait time=500 canskip=false]
; 放盘子声
[文芷 颜 f375]
【文芷】『……呼啊……』
[文芷 hide][文芷 消][文芷 reset]
幸亏冰箱里，还有一些能够料理的食材。简单地做了几个菜，[r]然后煮上一小锅白米饭，刚刚的我和文芷便非常愉快地将它们一扫而空。
【邱诚】『…………』
——不用吃粥的日子，实在是太幸福了。
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=0 top=-200]
[move layer=1 page=fore path="(0,-200,255)" time=500 wait canskip=false]
;face-很甜的段落、适当地加点脸红
[文芷 近 中 立 f421 pose3]
【文芷】『你在想，果然还是家里的饭菜味道更好吧？』
【邱诚】『…………咦？』
[文芷 f442 action=おじぎ vibration=-5 cycle=500 pose2]
【文芷】『听到你吧唧嘴巴就知道了。』
[文芷 f421 pose3]
【文芷】『……像个小孩子一样。』
【邱诚】『——我有吗？刚刚我有吗？』
[文芷 f442 pose3]
【文芷】『做了错事还不敢承认这点，也和小孩子一样。』
【邱诚】『……喂这怎么想也不算是错事吧？还有麻烦把那边的碗递给我。』
[文芷 f415 pose3]
【文芷】『嗯——哪个碗？[wait time=2000][文芷 f421 pose1 zoom=105 path="(0,-110,255)" time=300 accel=-2 ]——哦、给你。』[wait time=1500][文芷 zoom=100 path="(0,110,255)" time=200 wait]
【邱诚】『喂你慢着点——』
[se se050-1 buf=1 fade=30]
; 摔碎的声音
[wait time=1000 canskip=false]
[文芷 f435]
【文芷】『…………啊』
【邱诚】『…………』
果然，没睡好的人，不止咱一个。
[文芷 f118 pose3 action=おじぎ vibration=-5 cycle=500]
【文芷】『对不起……我会弄干净的……』
【邱诚】『……我来收拾吧。弄不好会把手划破的。』
[文芷 f145]
【文芷】『可是，你还有伤——』
【邱诚】『收拾下破碗而已，没事的。[rx]我倒是觉得你肯定有点累了，要不要先休息下？』
[文芷 f157]
【文芷】『……也没有啦……』
[文芷 f152h1 pose1]
【文芷】『就是走了那么久的路，然后突然吃得饱饱的……会有点乏吧……』
【邱诚】『……是、是嘛……』
这算是哪门子乏啊。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;黑屏
[wait time=500 canskip=false]
[stopmove][freeimage layer=1]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]

[se se045 buf=1 fade=50]
[wait time=3000 canskip=false]
; 扫地声+收拾好的声音
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『对了，今天……』
我接过她递过来的笤帚，三下五除二地把地上的瓷片扫进簸箕里放到了一边，[r]然后继续拧开水龙头，擦拭着里面所剩无几的碗盘。
;客厅
【邱诚】『你准备……什么时候回去……？』
[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-800 top=-200]
[move layer=1 page=fore path="(-800,-200,255)" time=500 wait canskip=false]
;face-这边全程脸红
[文芷 近 中 立 pose1 f335h1]
【文芷】『……唉？』
【邱诚】『啊、那个……我的意思是，我也出院了，[rx]好像也不太需要人照顾……也能自己做饭这样……』
不过，总觉得言语从声带里出现的次序有些错乱。[r]说出口的话和大脑深处想说的事情相较，好像也完全不搭界。
[文芷 f152h1 pose2]
【文芷】『……也……也是。』
【邱诚】『——啊我不是说要赶你回去啊……我的意思是……就是……』
[文芷 f156h1 pose1]
【文芷】『…………』
【邱诚】『如果——如果你能留晚一点的话，不那么急回去的话……[rx]我晚上倒也可以——多做一点饭菜——』
[文芷 f437h1]
【文芷】『！……』
【邱诚】『啊……就是这个……这个意思……』
——突然有点口吃。是因为自己一直在装作洗盘子，[r]其实只是在水龙头下面揉搓双手的缘故吗。
本来脑子里想得很清楚的话，说出来居然全乱了套。[r]心里也不知道在慌着什么……有点奇怪，但又觉得有点兴奋。
【邱诚】『当、当然隔壁那丫头……昨晚说、今晚也会过来，所以她也有可能会——[rx]呃、所以说、多做一个人的，对我来说也没什么问题……』
[文芷 f455h1]
【文芷】『……………………』
【邱诚】『……所以说……你会留到多久啊……？』
[文芷 f471h1]
【文芷】『…………』
[文芷 f471h1]
【文芷】『……嗯。』
【邱诚】『…………啊？』
我听见了一声虽然不明其中含义，但大抵应该是「肯定」的声音。
[文芷 f442h1 pose3]
【文芷】『……也不能留到太晚哦。』
【邱诚】『啊、是的……嗯。哈哈……。』
[文芷 f421h1]
【文芷】『……噗……』
突然感觉有点尴尬似的，我俩一前一后地傻笑了一阵。
[文芷 f441h1 pose3]
【文芷】『…………』
【邱诚】『…………』

然后她一言不发，只是面带微笑地递给了我一个尚待清洗的瓷盘。
而我也轻松地接过来，用水冲洗干净，[r]将它用洗碗巾抹干，然后交还给她，让她整齐地堆在碗橱里。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[freeimage layer=1]
; BG BLACK
[msgon]
就这么往复了几次，渐渐地，一脸的温热也褪了下来，[r]心情也逐渐回归了那份和她独处时熟悉的平静。
但不知道为什么，刚才在邀请她的时候，我会有点脸红心跳。[r]也不知道为什么，我们又会突然一起傻笑。
不小心碰到手指，还会同时像受了电击，往回缩上一下。[r]哪怕，我们之前已经做过许多更亲昵的动作了——当然，这点不提也罢。
[msgoff]
[wait time=2000 canskip=false]
; BG 主角家客厅
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 关水龙头
;[se se045-2 buf=1 fade=80]
[msgon]
【邱诚】『……搞定啦，有劳了。』

[image layer=1 storage=BG03_aml_b.jpg page=fore opacity=0 visible=true zoom=100 visible=true left=-1000 top=-350]
[move layer=1 page=fore path="(-1000,-350,255)" time=500 wait canskip=false]
[文芷 便服b pose1 近 中 立 f111h1]
【文芷】『没有……』
[文芷 pose3 f421]
【文芷】『而且、第一次洗碗，还挺有意思的。』
【邱诚】『……怎么可能是第一次啊。』
[文芷 f417]
【文芷】『确实是第一次啊。又没有骗你。』
[文芷 f442]
【文芷】『我基本上都是在外面吃饭的。就算是有几次在家里，也都是阿姨和妈妈在洗。』
[文芷 f455]
【文芷】『……虽然妈妈在很小的时候就不在了……』
【邱诚】『……呃。对不起。』
[文芷 f411 pose1]
【文芷】『没有啦。』
[文芷 f421]
【文芷】『——再说，就算是在你家吃的饭，你也从不让我洗碗啊。』
【邱诚】『……那是我洗习惯了啊。』
说来这忙，也确实是她强行要来帮我的。
虽然我浑身还有些酸痛也是没错……[r]但是更加有理有据的事实是我为她的热心快肠支付了一个菜盘子的代价。
[文芷 f455h1 pose2]
【文芷】『而且，总是在吃人家的饭，连清扫都不愿意帮忙的话，也挺过意不去的。』
【邱诚】『……这话也希望你能和墨小菊说下啊。』
[文芷 f111 pose3]
【文芷】『……噗。』
[freeimage layer=6]
[image layer=6 storage=BG03_aml.jpg page=fore opacity=0 visible=true left=-1200 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-500,255)" accel=-2 time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
——就说起那丫头啊。
每次蹭完饭，就只知道跳到旁边的沙发上，[r]用一点也不客气的姿势看着她根本就不喜欢看的电视。
而只要当她换完两圈频道，就会把遥控往旁一扔，[r]然后狠狠批评起广电这些年进的剧目究竟都有多无聊。
总是没事干就像尊穷神一样赖在我这里，连作业都懒得自己写。[r]总是在我渐入佳境的时候用凉水揩进我的脖子，吓人一大跳还引以为乐。
总是让人担心。总是让人在意。所以说，这个墨小菊——
[bgm stop=3000]
; 心跳声，BGMSTOP
【邱诚】『…………』
;face-红晕消失 文芷-惊
[文芷 便服b 近 中 立 pose1 f337]
[move layer=6 page=fore path="(-1280,-500,0)" accel=-1 time=500 wait canskip=false]
【文芷】『嗯？怎么了？』
【邱诚】『啊……没什么……。』
[文芷 f335 pose2]
【文芷】『身上还有哪里痛么……？』
[文芷 f415 pose3]
【文芷】『怎么感觉突然呆了一下……』
【邱诚】『……没有啊，错觉吧……哈哈。』
[文芷 f414 pose2]
【文芷】『……哦哦。』
【邱诚】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[stopmove][freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[se se036 buf=1 fade=80]
;开门声

;FIXed-这里持续黑屏，别显示bg04_am
;[image layer=0 storage=BG04_am.jpg page=fore opacity=255 visible=true zoom=100 visible=true left=0 top=0]
;[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『………………』
的确，有地方痛了。[r]而且，是一瞬间，一刹那。来得毫无征兆，又去得毫无踪影。
……相当，剧烈。
【邱诚】『……墨小菊……』
因为她的印记，就在这个回来之后，我一直没有进入的房间里，显而易见地存在着。
【邱诚】『…………』
被踩得乱七八糟的书桌。打开了一半儿，没能好好合上的衣柜。还有……
[msgoff]
[image layer=1 storage=SPBG_desk_d_1_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 桌上
; SPCG 把绘图册放回桌面
[wait time=500 canskip=false]
[image layer=2 storage=BG004_n3_b.png page=fore opacity=0 mode=pssub visible=true left=5 top=-5]
[image layer=3 storage=BG004_am1.png page=fore opacity=0 visible=true left=0 top=-10]
[move layer=2 page=fore path="(0,0,200)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[se se129 buf=1 fade=50]
[wait time=1200 canskip=false]
[msgon]
这本……绘图册。
【邱诚】『…………』
[image layer=4 storage=BG004_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=300 wait canskip=false]
这样的钝感，从昨夜算起来，大概已经有四五次了。
每次、每次。只要认真地想到文芷……
那个丫头的名字，就会从胃底窜上喉头，[r]在它的沿途留下一道电光石火，就像这样，让我感到一阵痉挛。
……到底，是为什么啊。[r]我到底做了什么，这样对不起她的事情了啊……
[wait time=500 canskip=false]
[se se066 buf=1 loop fade=60]
[wait time=500 canskip=false]
; SFX 手机震动
【邱诚】『……啊。』
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG004_am_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]
; SPCG 手机
; 来电 骆衍
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=3 storage=phone_ld_ly.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
【邱诚】『…………』
……难道，我的确，是做过了……？
[msgoff]
[freeimage layer=4]
[image layer=4 storage=BG04_am.jpg page=fore opacity=0 visible=true visible=true left=0 top=0]
; BG 主角家卧室
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=60]
[wait time=1000 canskip=false]
; 接听音 BGM07/10_ora
[msgon]
[骆衍 voice=50008]
【骆衍】『喂？邱诚吗？』[wait time=500 canskip=false][bgm bgm10_ora]
【骆衍】『——现在在家啦？』
【邱诚】『啊啊……嗯……在家。』
【骆衍】『唷怎么啦，这中气不足的声音。要不要给你带点肾宝啊。』
【邱诚】『你找抽是吧？……话说为什么是这个时间？学校该上课了吧？』
【骆衍】『——啊是啊。都快上课了。我也是说你个大男人，[rx]根本没必要担心出没出院到没到家什么的，就是墨小菊那丫头——』
[墨小菊 voice=50192]
【墨小菊】『——啊啊啊啊你说什么玩意儿呢你找打啊？！』
【邱诚】『………………』
这是演哪出。
【骆衍】『——喂、我就是说这家伙偏不自己打非要让我打来着！[rx]我把电话给她了啊！你们自己说着！』
; 杂乱声
;FIXME-杂乱声的意思是手机换手的声音不是嘈杂声
【邱诚】『哈……？啊？喂——？喂——骆衍？！』
[bgm stop=3000]
[wait time=500 canskip=false]
【墨小菊】『……那啥。换人了。是我……』
【邱诚】『………………呃。』
虽然一时间还没反应过来，但看样子，她那忸怩作态的计划算是完全流产了。
【墨小菊】『……啥啊。这反应？』
【邱诚】『——也、不……不是……』
【墨小菊】『……有好好到家吗？迟耀他，好好把你送回来了吗？』
【骆衍】『[font size=16]都说了迟耀他今天——[font size=default]』
【墨小菊】『——邱、邱诚？』
【邱诚】『………………』
[msgoff]
[wait time=500 canskip=false]
[bgm bgm20]
[freeimage layer=1][freeimage layer=3][freeimage layer=2]
[image layer=1 storage=BG004_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
; SPCG 绘图册
【邱诚】『……今天不是迟耀来接我的。是文芷。然后……我已经到家了。』
【墨小菊】『……啊，是嘛……。』
【墨小菊】『原、原来如此。原来如此……』
【邱诚】『…………』
——你已经知道了吧？[r]就是因为看见我们班那个班长现在还在学校，才打过来电话关心我的吧？
顺便……试探着，我会不会再对你说谎了吧……？
【墨小菊】『……那个……』
【墨小菊】『文芷……她在你旁边吗……？』
——你这狡猾的小狐狸。[r]要是我不那么回答的话，现在的你，又会对我说什么呢？
【邱诚】『不在。我在自己的房间里，她在外面看电视。』
【墨小菊】『那……你和我说的话，她听得到么？』
要是我，再次决定隐瞒着什么的话呢？……[r]要是我心里，还存有某种「秘密」的话呢？
【邱诚】『大概应该听不到吧。[rx]或者说，你要我……对你说什么呢。』
【墨小菊】『……没、没什么啦。』
【墨小菊】『也不是……那个意思……』
【邱诚】『…………』
【墨小菊】『那个——就是——』
【墨小菊】『……我——呃……嗯……』
所以啊。从一开始的那个拉勾开始……
你这丫头，就太狡猾了啊。
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1500 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=2]
[image layer=2 storage=BG15_aml_d_w.jpg page=fore opacity=255 zoom=100 visible=true left=-200 top=-400]
[move layer=2 page=fore path="(-1200,-400,255)" time=40000 nowait canskip=false]
; BG 学生会室，从左到右
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-墨小菊-红晕适当有
【墨小菊】『——是嘛。吃过了啊。』
【墨小菊】『哦……文芷她……也有好好吃吗？』
【墨小菊】『——没事啦。我在老师找不到的地方。』
【墨小菊】『……他啊？早就回去了。毕竟刚刚铃都打了。』
[wait time=500 canskip=false]
【墨小菊】『那个啊。』
【墨小菊】『……对不起啊。很多很多事情。』
【墨小菊】『什么叫我还知道说对不起啊。[wait time=4000][rx]啊？[wait time=2000]……你说把你房间弄乱？……呃我倒还没有想到那里……』
【墨小菊】『……不过要说的话，也一起给你道个歉就是了。……哼。』
【墨小菊】『嗯。……不过，我……』
【墨小菊】『……不，没什么啦。就是想听听你的声音，也不错。』
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
[wait time=500 canskip=flse]
[image layer=3 storage=BG15_aml_d_w_b.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-300]
[move layer=3 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
;face-167+红晕
[墨小菊 制服 近 中 立 pose2 f155h1]
[msgon]
【墨小菊】『[font size=16]……邱诚……我啊……[font size=default]』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
; BG 主角家客厅
[image layer=0 storage=BG04_am.jpg page=fore opacity=255 visible=true left=0 top=0]
;短切一下，有一个时间感
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『——啊、对了。你要来的话，[rx]晚上就帮我多带点菜吧。家里快没余粮了。』
【邱诚】『……我这不过意不去嘛。再说去超市的路她不算熟。』
【邱诚】『抱歉啦。麻烦你啦。对不住啦。[rx]不过到时候做饭的还不是我？干嘛我要这样给你这蹭饭的道歉啊？！』
【邱诚】『……呃。知道了。……早点回教室吧。免得被老师抓到了。』
【邱诚】『——嘁，你才王八蛋。』
【邱诚】『嗯。会好好养伤的。你那边也是，别掉以轻心啊。』
[se se117 buf=2]
[wait time=600]
[se se078 buf=1 loop fade=60]
; SFX 嘟嘟——
【邱诚】『…………』
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 电视：关的
[image layer=1 storage=BG03_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 便服b pose1 颜 f465]
【文芷】『………………』
[文芷 f456]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
[se se036 buf=1 fade=60 wait]
[se se020 buf=2 fade=40]
; 开门声，走路声
;face-惊讶
[文芷 f335 颜]
【文芷】『——！』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
;FIXME-增加一个广告差分
; BG 主角家客厅 电视突然打开，没……没有广告差分怎么办？！
[se se104 buf=1 fade=50]
[image layer=2 storage=BG03_am_t_ad.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=500 canskip=false]
[fadeoutse buf=2 time=1000 nosync nowait]
[msgon]
【邱诚】『……咦。你在看电视啊。』
[freeimage layer=3]
[image layer=3 storage=BG03_aml_t_ad_b.jpg page=fore opacity=0 visible=true left=-1200 top=-350]
[move layer=3 page=fore path="(-1200,-350,255)" time=500 wait canskip=false]
[文芷 便服b pose1 近 中 立 f457]
【文芷】『……啊……嗯。』
【邱诚】『不过……刚才怎么像没听到声音似的。』
[文芷 f112 pose3]
【文芷】『在、在播广告啦。我刚刚才把声音调大。』
【邱诚】『…………』
[freeimage layer=6]
[image layer=6 storage=BG03_aml_t_ad.jpg page=fore opacity=0 visible=true left=-200 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-500,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
……这台现在，不也还播着广告么。
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG03_aml_t_ad.jpg page=fore opacity=255 visible=true left=-0 top=-500]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=3000 canskip=false]

[bgm bgm17]
[wait time=500]
;长切！就很长，转换气氛
[image layer=0 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-600 top=-300]
;face-气氛-很开心、活泼
[骆衍 f223 制服s 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『那么为了庆祝这个厚颜无耻的王八蛋居然从四哥手下大难不死地捡了条狗命回家——』
【邱诚】『……我揍你哦？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 主角家客厅 BGM04
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
[骆衍 颜 f423]
【骆衍】『——之类的之类的之类的各种各样的丰功伟绩，干杯！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[se se096 fade=55 buf=1]
【邱诚】『…………干杯。』
尽管明知道大家是因为得知我出院的喜讯才早已如此密谋的，[r]我仍为这不请自来的喧哗和随之而来的疲累而感到了一阵苦不堪言。
[freeimage layer=0]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[骆衍 制服s 近 左 立 f313]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『嗨呀怎么这么垂头丧气的啦！东道主就开心一点嘛！——』
【邱诚】『既然知道我是东道主下次就不要带着这么多人大包小包提着菜过来让我做给你们吃！』
[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=-500:-250 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200]
[迟耀 制服 近 立 f443 xpos=250:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
[迟耀 voice=50029]
【迟耀】『——不过你丫真的恢复得挺快的啊。』
[迟耀 f412]
【迟耀】『听文芷说中午你都可以自己做菜了，连我这个大老爷们都吓了一跳。』
【邱诚】『我能不能下地做饭跟你是不是大老爷们有什么关系啊？！』
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[迟菓 近 立 f423 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟菓 voice=50001]
【迟菓】『哈哈哈哈带路哥哥炒的菜真是好吃到爆炸——』
[迟菓 f414]
【迟菓】『哥～、什么时候我也能天天吃到这么好吃的青椒肉丝啊？』
[迟耀 f237]
【迟耀】『明天！明天就给你做！绝对比你那什么带路哥哥做得好吃！』
[文芷 pose1 颜 f112]
【文芷】『迟耀总是在这方面对邱诚充满敌意呢……』
[文芷 hide][文芷 消][文芷 reset]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
就这么胡乱地张罗了一大桌子家常菜，种类也只限于我脑海里背得出来的那几品菜肴，[r]这些人居然还吃得一脸春光四溢，真是不可理喻。
……不过要不是这样，我也不可能和这些笨蛋们打成一片吧。
【邱诚】『还有……为什么迟菓也会过来啊？你不是总说初三课业很紧吗？』
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟耀 f177]
【迟耀】『我也不想带她来啊。人家知道你出院非要来看你有什么办法。』
[迟菓 f421]
【迟菓】『嗯嗯——』
[迟菓 f443]
【迟菓】『毕竟带路哥哥是英雄嘛。如果没有他的话躺在医院里的就是我们几个了唷。』
【邱诚】『……是……是这样吗？』
[迟耀 f219]
【迟耀】『……所以说为什么只对一个帮她设置了报警短信的家伙感恩戴德啊。』
[迟耀 f175]
【迟耀】『明明是你哥哥我专门过来救场的……』
[骆衍 颜 f172]
【骆衍】『女孩子就是这样啦。对身边触手可及、如影随形的好意充耳不闻，[rx]却整天好高骛远地迷恋着那些海市蜃楼。』
[骆衍 颜 f178]
【骆衍】『——呜呼哀哉！呜呼悲哉！』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 f244]
【迟菓】『偷懒哥哥就算作为海市蜃楼，不也没比过人家触手可及如影随形的带路哥哥吗。』
[骆衍 颜 f1192]
【骆衍】『……噗？！』
[骆衍 hide][骆衍 消][骆衍 reset]

[move layer=1 page=fore path="(-700,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 xpos=250:370 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[迟耀 f412]
【迟耀】『啊对了，说起如影随形，』
[迟耀 f413]
【迟耀】『那个组织咱们前来「祝酒」的家伙怎么没见着啊？』
[迟菓 hide][迟菓 消][迟菓 reset]
[move layer=1 page=fore path="(-600,-300,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=370:250 accel=-2 time=500 nosync nowait]
[骆衍 制服s 近 立 f417 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
【骆衍】『啊、就是。明明自己东奔西跑地走街串巷告诉我们你出院了。』
[骆衍 f165]
【骆衍】『对，还让我们去超市带好菜过来来着。』
[迟菓 颜 f178]
【迟菓】『——结果全部人都被她放了鸽子啊～』
[迟菓 hide][迟菓 消][迟菓 reset]
[文芷 pose1 颜 f155]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
为什么唯独她缺了席，理由似乎还比较简单。
手机上的短信，也足够说明一切——「被过着结婚纪念日的爸妈拉出去吃大餐」什么的……
[骆衍 f417]
【骆衍】『莫非——你俩又闹什么矛盾啦。就像之前一样？分分合合、聚聚散散～？』
【邱诚】『……分合你个大头鬼啊。中午刚打了电话，你又不是没听见。』
[骆衍 f414]
【骆衍】『……嗷。那是为什么啊～？』
【邱诚】『刚才不是都说了吗。短信也给你看了。』
[文芷 颜 f415]
【文芷】『和父母一起出门了，是吗……』
[迟菓 颜 f414]
【迟菓】『……既然早知道是父母的结婚纪念日什么的，提前打声招呼不是更方便吗？』
[迟菓 f417]
【迟菓】『还大费周章地让你们代她送饭菜到带路哥哥家里来，[rx]到最后才发条短信说来不了，姐姐她有必要这么干嘛……』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f467]
【迟耀】『你这么一说嘛，确实蛮像是先斩后奏的感觉啊。』
【邱诚】『……你们就少瞎猜了。说不定就是刚刚才想起来今天是什么什么纪念日的。』
[骆衍 f412]
【骆衍】『——算啦算啦。少她一个也没事，反正咱们几个住得近，随时可以吃嘛。』
[骆衍 f243]
【骆衍】『今晚咱们就好好喝！——邱诚，咱俩吹一瓶！』
[迟菓 颜 f482]
【迟菓】『……偷懒哥哥还真是喜欢劝酒啊。虽然明明只是可乐而已。』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f476]
【迟耀】『对啊对啊。这酒桌文化要不得、要不得啊。』
[迟耀 f412]
【迟耀】『——赶明儿我有空给你真捎几瓶有劲的。六十八度五粮液怎么样？』
[骆衍 f244]
【骆衍】『行啊，你敢带我敢喝！明晚八点这里不见不散！』
【邱诚】『——你们这俩要喝给我到马路牙子上喝去好不好啊？！』
[文芷 颜 f422]
【文芷】『哈哈……』
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[msgoff]
[bgm stop=2000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

;切个2000，换BGM
; BG 十字路口 夜BGM 07
[chartime n]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 path="(0,0,0)" time=2000 wait canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
;face-心满意足，活泼但带点安静
[骆衍 颜 f11113]
【骆衍】『——哦嚯——嗝——』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
[骆衍 f1113 opacity=255:0 ypos=0:-30 accel=-2 time=1000 wait]
【骆衍】『今天真是，多谢招待啦……』
【邱诚】『……这人肚子里全是二氧化碳吧？走路上再吸两口气会不会爆炸啊？』
[骆衍 f444]
【骆衍】『嗨呀你文盲啊？这大气层里百分之零点零三全是二氧化碳，[rx]咱肚子里这一点和浩瀚宇宙相比简直相形见绌好吗？』
[move layer=2 page=fore path="(-700,-300,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 opacity=0:255 xpos=-250:0 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟菓 近 立 f474 pose1 opacity=255:0 xpos=0:120 accel=-2 time=800]
【迟菓】『……偷懒哥哥的智力和浩瀚宇宙相比也的确不过尔尔啊。』
[骆衍 hide][骆衍 消][骆衍 reset]
酒——不对，可乐——过三巡，大家也被填鸭子似的塞了个酒足饭饱。[r]为尽最后的地主之谊，将他们送出屋门外的我活动着老腰，呼吸着许久不见的新鲜空气。
[move layer=2 page=fore path="(-800,-300,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=-250:0 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=200 canskip=false]
[迟耀 近 右 立 f442 opacity=255:0 xpos=250:500 accel=-2 time=800]
【迟耀】『不过，想不到你这家伙厨房技能点还挺全的。』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f443]
【迟耀】『能给咱们一桌五个人全摆满了菜，真是不简单呐。』
[文芷 颜 f411]
【文芷】『嗯。……而且，很好吃。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……你们就少抬举我了。』
[freeimage layer=6]
[image layer=6 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]

不过，确实是有些累了。虽然之前自觉身体恢复得还挺快，[r]但毕竟还有部分是内伤，一时半会儿应该也痊愈不了。
……而且看着大家满口吃着自己做的大油大肉，[r]自己就只能将就点清心寡欲的蔬菜什么的，简直是种折磨。
[freeimage layer=2][freeimage layer=6]
[骆衍 颜 f417]
【骆衍】『说起来，迟菓妹妹也得赶快回家了吧？』
[迟耀 颜 f453]
【迟耀】『——啊，是啊。再晚就耽误休息了。』
[迟菓 颜 f144]
【迟菓】『呼唉？这才九点吧？——是怎么样能耽误休息啦？』
[文芷 颜 f421]
【文芷】『早睡早起才能长个子哦。你哥哥肯定也是这么想的啦。』
[迟菓 f143]
【迟菓】『等等我今年也十五岁了啊？要长个子的话早长完了吧？』
[迟菓 hide][迟菓 消][迟菓 reset]
[迟耀 f177]
【迟耀】『……我是担心她最后作业写不完，还是得我来帮她写来着。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……所以说有你这样的哥哥真是……』
结果，到了最后的最后，[r]除我以外，……仍然还是只有四个人。
[骆衍 hide][骆衍 消][骆衍 reset]

[image layer=2 storage=BG08_nl.jpg page=fore opacity=0 visible=true zoom=70 left=-450 top=0]
[move layer=2 page=fore path="(-450,0,255)" time=500 wait canskip=false]
[骆衍 远 中 立 f412 nosync nowait]
[迟耀 制服 远 右 立 f441 nosync nowait]
[迟菓 远 右奥 立 f411 nosync nowait]
[wait time=300 canskip=false]
【迟耀】『那邱诚，我们就先走了。』
【骆衍】『——好啦。您老就在这儿留步吧。』
[骆衍 f421]
【骆衍】『伤还没完全好的时候，可别到处乱动哦。』
【邱诚】『…………』
[迟耀 f417]
【迟耀】『——话说买菜的钱谁付？AA吗？』
[迟菓 f244]
【迟菓】『哥你就别丢人了啦……』
[迟菓 f423]
【迟菓】『——带路哥哥、文芷姐姐，再见啦。好好养伤哦～』
【邱诚】『嗯。谢谢迟菓啦。』
[文芷 f422]
【文芷】『嗯……路上小心哦。』
[文芷 hide][文芷 消][文芷 reset]
[迟菓 f443]
【迟菓】『——嗯嗯！下次我还要来你们家吃饭！——拜拜！』
【邱诚】『……哈。随时欢迎～』
[骆衍 f411]
[迟耀 f411]
[迟菓 f243]
【迟菓】『下次就要带上暴力姐姐一起啦！看她能放咱们几次鸽子！』
[msgoff]

[骆衍 opacity=0:255 xpos=150:0 accel=-1 time=500 nosync nowait]
[迟耀 opacity=0:255 xpos=400:250 accel=-1 time=500 nosync nowait]
[迟菓 opacity=0:255 xpos=590:440 accel=-1 time=500 nosync nowait]
[se se020 buf=1 fade=60]
[se se023 buf=1 fade=40]
; 走路声
[move layer=2 page=fore path="(-450,0,0)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[fadeoutse buf=1 time=1000 nosync nowait]
[fadeoutse buf=2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……………………』
;face-切换气氛，文芷-总体安静、悲伤，个别句子话里有话，惋惜
[文芷 便服b 颜 f471]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
是的。——那个家伙，还是没有来。
明明只有咫尺之遥的那个家伙。明明最有理由出现在这里的那个家伙。[r]……也偏偏，是那个家伙。
[freeimage layer=2]
[image layer=2 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-550 top=-300]
[move layer=2 page=fore path="(-550,-300,255)" time=500 wait canskip=false]
;face-441
[文芷 近 中 立 f441]
【文芷】『……真好啊。』
【邱诚】『你这又是发着啥感叹呐。』
[文芷 f472]
【文芷】『……大家，作为「朋友」……真好啊。』
[文芷 f441]
【文芷】『邱诚不这么觉得吗？』
【邱诚】『……那当然，也是这么觉得的啊。』
我的确是这么觉得的。[r]我们这几个人能成为朋友，真的是太好了。
;face-442
[文芷 f442]
【文芷】『刚才骆衍还拉着咱们，非要让大家一起唱友谊地久天长呢……』
【邱诚】『……这茬就别提了……』
订正。……我一点都不想承认我和那个笨蛋是什么「朋友」。
[文芷 f412 pose3]
【文芷】『明天……你真的会去学校？』
【邱诚】『嗯。又没什么大碍。早点过去的话，心里也有个底。』
[文芷 f411 pose1]
【文芷】『……嗯。』
【邱诚】『毕竟要做的事太多了。还得确定一下「他们」和老师有没有来往。[rx]……想起来就有点忐忑不安的。』
[文芷 f471 pose2]
【文芷】『……没关系的。』
【邱诚】『……那当然。肯定没关系的啦。』
还真是，许久没听她说这四个字了啊。
[文芷 f452]
【文芷】『今天……也呆得够久了呢。』
[文芷 pose3 f441]
【文芷】『看到你一天天好起来……尽管有点累，还是挺开心的。』
【邱诚】『……别总这么说话啊。搞得像是那个护士大妈现在站我旁边一样。』
[文芷 f421]
【文芷】『哈哈……』
[文芷 f447]
【文芷】『那……邱诚……』
【邱诚】『……嗯？……』
[bgm stop=5000]
[文芷 pose2 f471]
【文芷】『一直以来，辛苦了。』
【邱诚】『……唉？』
……一直以来？辛苦了？
[文芷 f141]
【文芷】『……我现在，就先……失陪了哦。』
【邱诚】『…………啊。』
……原来如此。——钟声响了。[r]那个城堡外的马车重新变回南瓜的时间，将要来临了。
[文芷 f142]
【文芷】『今晚，就好好休息吧。』
[文芷 f141 pose3]
【文芷】『好不容易回到家里，感觉……应该挺温暖的，对吧？』
【邱诚】『…………』
【邱诚】『……那、那个啊，文芷……』
[文芷 pose1 f415]
【文芷】『……嗯？』
【邱诚】『……就是……那个啊。[rx]——游泳那天，你不是说，要一起……去喝咖啡吗。』
[文芷 f335h1]
【文芷】『……啊……』
【邱诚】『不然，……趁今天有空，就去一趟吧？』
然而即使明知她身上的盛装马上就要化回褴褛破布，[r]我也想要鼓起勇气，让她留下她小脚上的那只水晶鞋。
;face-掩饰、故意逃避、拒绝
[文芷 f155 pose3]
【文芷】『…………』
【邱诚】『……文芷？』
[文芷 f145 pose2]
【文芷】『……啊。——没、没什么啦。』
[文芷 f142 pose1]
【文芷】『不过……我好像都忘光了啊。那天，我到底想和你说什么呢……』
【邱诚】『…………唉？』
[文芷 f121 pose2]
【文芷】『……对不起啊。真的想不起来了。』
[文芷 f151]
【文芷】『下次……嗯，以后我想起来的话，再一起去喝吧？』
【邱诚】『……是、是吗……』
[文芷 f141 pose1]
【文芷】『……嗯。』
[文芷 f147 pose3]
【文芷】『我今天……就先回去了。』
【邱诚】『那、……我送送你。』
[文芷 pose2 f155]
【文芷】『……不用了啦。』
【邱诚】『……唔……』
[文芷 f115]
【文芷】『……啊、不是……』
[文芷 f177 pose2]
【文芷】『我的意思是说……你身上还有伤、不能再动了。』
【邱诚】『不，我觉得还好——』
[文芷 f176]
【文芷】『……不行。』
[文芷 f111]
【文芷】『邱诚……赶快回去啦。』
【邱诚】『…………』
——是吗。
【邱诚】『……好的。那，路上小心。……明天见，文芷。』
[文芷 f121 pose3]
【文芷】『……嗯。……』
[msgoff]
; BG BLACK BGM淡出
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
……看来，我又被拒绝了啊。
…………
……
[msgoff]
;等他个2000
[wait time=2000 canskip=false]
[msgon]
【文芷】『……再见了。』
【文芷】『……这次，真的……』
【文芷】『是最后了……吧……』
………………
[msgoff]
[wait time=2000 canskip=false]

; 走路声
; BG 商业街-没准备给BGM，看cv功底
[se se023 buf=1 fade=40]
[image layer=0 storage=BG17_nl.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-300]
[move layer=0 path="(-1200,-300,255)" time=50000 nowait canskip=false]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……哈，是嘛。』
【墨小菊】『那你们吃得挺开心嘛。——哈？还抱着可乐当酒喝？有病吗你们？』
【墨小菊】『……真是服气。我一个不在你们就能闹成这样。』
【墨小菊】『我？——就在那个——新世界楼底下的那个——牛排店。』
【墨小菊】『有风声？唉你不废话吗，里面那么吵怎么接电话啊。』
【墨小菊】『没错。换句话说呢，有事最好快点说。可冷了。』
【墨小菊】『……干嘛啊。不就是没和你们一起吃饭嘛……』
【墨小菊】『说得我多大罪过似的。下次好好补偿给你们就好啦。』
【墨小菊】『还有，现在才九点唉……居然让文芷这么早就回家了？！[rx]你这人到底会不会和人聊天啊？』
【墨小菊】『真是朽木不可雕也！——哈？我什么时候回家关你什么事啊？』
【墨小菊】『……唉反正还要晚一点就对了。[rx]好啦好啦我挂电话啦。真是笨。木头脑袋。学不会。』
【墨小菊】『——啊对了、晚上记得擦药啊。——别嫌我烦啊，王八蛋。』
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[se se117 buf=2 fade=100]
[wait time=800]
[se se078 buf=1 loop fade=60]
[wait time=1000]
; 挂电话
[image layer=1 storage=BG17_nl.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[msgon]
【墨小菊】『……嘁。笨蛋。』
【墨小菊】『…………』
[fadeoutse buf=1 time=2000]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[se se111 fade=60 buf=2 time=1000]
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 夜空
[msgon]
【墨小菊】『……再坐一会儿，就回去吧……』
【墨小菊】『好饿。好想吃……番茄炒蛋啊……』
【墨小菊】『……邱诚……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
; BG BLACK
[image layer=2 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-1280 top=0]

[se se078 buf=1 loop fade=60]
[wait time=1000]
; 挂电话声
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……………………』
[se se117 buf=1]
[wait time=1000]
; 门铃声
[se se033 buf=1 fade=60]
[wait time=1000]
【邱诚】『……真的……不在啊……』
[msgoff]
; 门铃声、门铃声
[se se033-1 buf=1 fade=60]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=60]
;[wait time=1000 canskip=false]
她也果真，没有骗我啊。[r]今晚，她的确是和全家人一起，出门吃饭了……
[msgoff]
[se se033 buf=1 fade=80]
[image layer=1 storage=zz03.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG06_nl_c.jpg page=fore opacity=255 visible=true left=-400 top=-500]
[move layer=0 page=fore path="(0,-500,255)" time=20000 nowait canskip=false]
[move layer=2 path="(-1280,0,0)" time=1000 wait canskip=false]
[se se033-1 buf=1 fade=80]
;[wait time=1000 canskip=false]
;[se se033 buf=1 fade=80]
; 门铃声门铃声门铃声
[msgon]
不过，还是很奇怪啊。[r]我和她，究竟从什么时候开始，就非得这样互相试探不可了啊？
【邱诚】『…………』
我到底，在做些什么啊？
…………
[se se020 buf=1 fade=40]
[msgoff]
[wait time=1000 canskip=false]
; 走路声
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 十字路口 旧像 文芷立绘
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG08_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 便服b 近 中 立 f145]
[move layer=6 path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000]
[move layer=6 path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
我到底，在想些什么啊……？
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05w_b_01.ks]