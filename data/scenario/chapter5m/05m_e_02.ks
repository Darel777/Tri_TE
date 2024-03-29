*start|
[initscene]

[jump target=*test]
*test

; ============================================
; 11月8日 周六
[datecard month=11 day=8 weekday=六]
[initscene]

[msgon]
[文绉 voice=60094]
【文绉】『…………』
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm20]
[wait time=1000 canskip=false]
; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
文总把画纸放下，又点着了一支烟。
顶着深秋午后的艳阳，我和他又一次约在了这家露天咖啡的桌前。[r]面前的这个男人也似乎理所当然地，又一次无视了桌边的禁烟条款。
; 纸张声
[se se62-2 buf=1 fade=80]
[image layer=1 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文绉 f446 近 中 立]
【文绉】『小女有进步什么的，朱特昨天不是已经给我提过醒了吗？』
[文绉 f417]
【文绉】『特地叫我过来，又只是想让我亲眼看看这些而已？』
【邱诚】『不、不是这样的。其实……我还有事想找您商量。』
所以，我也尽量地装得像理所当然一样，在脸上挂着极大的敬畏。
说来这种感觉一度还让我感到有些怀念——当然是毛骨悚然的那种。[r]仿佛就像坐在我面前的，正是自己那许久不见的父母亲中的某一位一样。
[文绉 f446]
【文绉】『……「商量」？』
【邱诚】『嗯。明天就是省赛，今天下午是最后的机会了。』
【邱诚】『因为考虑到文总您的资历和身份，想借您的力做一下评价和指导。』
[文绉 f217]
【文绉】『……要为她做指导我不会自己去做？还需要特地让你转达我的意思？』
【邱诚】『不好意思……』
您是她父亲当初怎么还要找我来帮您啊？[r]——这种一说出口就会崩盘的话我也不会讲就是了。
【邱诚】『我只是为了能够把这两天的作业放到一起集中处理，[rx]才麻烦朱特安排这样一个时间和您见面的。』
[文绉 f416]
【文绉】『……集中处理？』
【邱诚】『是的。在这两天中，令嫒又产出了相当数量的作业。』
【邱诚】『但如之前所说，我的水平与您相比也只是班门弄斧，[rx]没法在这种关键时刻，依您的角度为她做出最正确的批示和判断。』
[文绉 f446]
【文绉】『…………』
【邱诚】『您的会议是下午五点钟，离现在还有三个小时。[rx]减去路程上耗费的时间，占用您两个钟头来集中检阅她的这部分成果，』
【邱诚】『再由我花时间收集批示并转化成为她准备的提升方案，我认为是非常高效的方式。』
【邱诚】『于是综上所述我便拜托了朱特——啊、有疏远虑的地方，还烦请您一定见谅。』
[文绉 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉】『……啧……』
[文绉 f417 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文绉】『算了。……就和你说的一样，下午还有很重要的会议。早点弄完吧。』
【邱诚】『啊、好的……』
; 纸张声
[se se062-2 buf=1 fade=80]
[文绉 f447]
【文绉】『所以，就只有这一沓……对吗？』
【邱诚】『嗯嗯，是是。』
; 纸张声
[se se62-2 buf=1 fade=80]
[文绉 f416]
【文绉】『……不知道你在打什么主意。但你最好不要想骗过我。』
【邱诚】『——没有没有。怎么可能呢。哈哈……』
[文绉 f446]
【文绉】『………………』
; 按压铅笔声
[se se208 buf=1 fade=80]
[文绉 消]
尽管眼神里还埋藏着诸多的不信任，[r]面前的男人还是接过了我递过去的铅笔，开始从头端详起手中的画来。
而我，也终于从这装模作样又紧张兮兮的变装秀里松了一口气。
实际上，说是「评价」和「指导」，也都不是骗人的。
也确实只有这样的过程，[r]才能让他对文芷的进步感到心悦诚服，我最初笃定的就是这样……
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文绉 hide][文绉 消][文绉 reset]
[msgon]
但唯一能算是欺骗他的，[r]也许就只有那句……「只有这一沓」而已了吧？
………………
[msgoff]
[wait time=1000 canskip=false]

; BG 商业街
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文绉 f337 颜]
【文绉】『还、——还有？』
[文绉 hide][文绉 消][文绉 reset]
; 纸张声
[se se062-2 buf=1 fade=80]
【邱诚】『嗯。这都是令嫒饱含心血的作品，还烦请都过目一番。』
[image layer=1 storage=BG17_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-400]
[move layer=1 page=fore path="(-200,-400,255)" time=500 wait canskip=false]
[文绉 f336 近 中 立]
一个小时过去了。[r]面前的男人，已经显出了些许疲态。
因为，从「第一沓」的第七页还是从第八页开始，他的眼神就开始明显地起了变化。[r]顺便说一句，那也是文芷的作画工具，从原始的彩色笔正式地进化向针管笔的那几页。
; 翻页声
[se se062-2 buf=1 fade=80]
[文绉 f446 ypos=3:0 accel=-2 time=300 wait]
[wait time=1000]
[文绉 f337 action=ガクガク time=300]
【文绉】『……！』
于是，见到我手上的「第二沓」画纸之后……[r]我更加确信了他刚才那样的表情，并不全是因为疲劳。
[文绉 f446 ypos=0:3 accel=-2 time=500 nosync nowait]
【文绉】『……咳。』
[文绉 f417]
【文绉】『这张——还是老问题……』
; 写字声
[se se052 buf=1 fade=40]
【邱诚】『——嗯嗯。』
也许更多的，是因为激动的时间占得稍稍有点久了而已。
[文绉 f447]
【文绉】『构、构图。[wait time=3000 canskip=false][se se052 buf=1 fade=40]……如果这样改的话……画面会更平衡。』
[文绉 f416]
【文绉】『色……色彩搭配……[wait time=4000 canskip=false][文绉 f247 action=ガクガク time=300]唔、……』
【邱诚】『……唔哦～确实是这样啊～』
尽管是在上流社会摸爬滚打了数十载的成年社会人，[r]他的情绪也正在随着手上的动作起着相当程度的变化。
具体来说，现在的文总每当指示完一张作业时，都会闭上眼睛，大舒一口气——[r]然后立即紧绷眉头，咽下一口唾沫，在纸角搓揉半天才敢翻开下一张作品。
再得益于我故意安排的纸张次序，[r]……他每次看到文芷的新画作时，脸上的表情都会让我的心底感到一阵微妙的瘙痒。
; 翻页声
[se se62-2 buf=1 fade=80]
[文绉 f437 action=ガクガク time=300]
【文绉】『……唔！？』
噗。……就类似于这样。
[文绉 f446 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文绉】『[font size=16]这……真的是她画的吗……[font size=default]』
【邱诚】『…………』
; BG 蓝天
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
文芷，你知道么。
你真的，已经有所突破了。
——你的画，已经能被大家看懂了。[r]你的父亲，已经被你的进步震惊到了。
你也已经，越来越厉害了。[r]还差这最后一步……我们就快要，胜利了。
很快了……真的，很快了。
; 电话接听声
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
【文绉】『喂？小胡？』
; BG 商业街
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文绉】『正好、说个事。下午的会议改到晚上。——是的，联系参会者临时加班。[rx]补休让考勤部安排到下周周末。』
【文绉】『具体时间？……就这个状况来说没法保证。等我这边出来了再说。[rx]……知道了吗？』
【文绉】『别管上头催什么。就说是我这样安排的，和你们无关。[rx]哎呀——让小王接电话！』
【文绉】『——这两天我要管女儿考试，没空。[rx]和李总见面？顺延！改到周一！』
【文绉】『我接下来会关机，有事直接找胡秘书。或者晚上10点钟以后再联系我。[rx]——挂了！』
; 挂机声
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
【文绉】『……呼……』
[文绉 hide][文绉 消][文绉 reset]
; 翻页声
[se se62-2 buf=1 fade=80]
【邱诚】『………………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
真的。只差，这最后一步了……
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 发动机声
[se se070 buf=1 fade=60]
[wait time=2000 canskip=false]
; BG 夜空
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 刹车声
[se se198-1 buf=2 fade=80]
[wait time=1000 canskip=false]
[msgon]
【文绉】『下车吧。……』
【邱诚】『……啊、是……』
[msgoff]
; 开门声
[se se165-1 buf=2 fade=50]
[wait time=1000 canskip=false]
; 走路声
[se se020 buf=1 fade=60]
[chartime n]
; BG 校门口
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=1 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[文绉 f446 近 中 立]
[fadeoutse buf=1 time=500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文绉】『没有其他事了吧？……』
【邱诚】『啊、是的。谢谢您送我回来。』
[文绉 f417]
【文绉】『……顺路。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[msgon]
等到我终于把手上的画作，像扑克牌一样在他面前全数打光的时候，[r]车窗外的太阳已然完全西下了。
中途由于光线的原因，我们甚至从店外移动到了店内……
又在用餐高峰期来临，服务员无数次假装路过，在脸上露出似笑非笑的逐客令后，[r]识趣地将战地转移到了这辆豪车里，大有秉烛夜读之势地点着了顶灯。
[文绉 f416 颜]
【文绉】『今晚我就不过来了。你们朱老师会送她到家，所以不必等我。』
【邱诚】『……是。』
最后，他终于同车上散乱着的几沓画纸一样，彻底瘫软了下来。[r]在望着车窗外的天色几近二十分钟之久后，他才决定深深地按下汽车的启动按钮。
……接着，我们便回到了这里。
[文绉 f447]
【文绉】『那就这样——[se se157 buf=1 fade=50]』
[fadeoutse buf=1 time=2000 nosync nowait]
[se se157-1 buf=2 fade=40 loop time=2000]
【邱诚】『……啊、文总。』
[文绉 f416]
【文绉】『怎么……？还有什么事吗？』
之前，在和朱特聊起文芷的过去时，[r]我得知了她父亲同我父亲的年岁，实际上也差不太多的事情。
【邱诚】『……嗯。还有点小问题，想向您请教……』
[文绉 f446]
【文绉】『…………』
之后，在和墨小菊聊起这位文总的过去时，[r]我也得知了他在度过这和我父亲相仿的大段年岁中，
对他的儿女，究竟倾注过多少感情和期望的事情。
[msgoff]
[bgm stop=3000]
[fadeoutse buf=2 time=2000 nosync nowait]
[wait time=2000 canskip=false]
[msgoff]
; BG 校门口 夜
[image layer=2 storage=BG10_nl.jpg page=fore opacity=255 visible=true left=-680 top=-720]
[move layer=2 page=fore path="(-1280,-720,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
得知了这些之后，……我时常也不禁会想，[r]我跟文芷她，究竟是多么地相似啊。
渴望着自由，又同时被其他人的自由束缚着。[r]而自己和那个其他人之间，恰是连着最令人难以断绝，实际上也不太想去断绝的关系。
但匪夷所思的是，我和她的不尽相同，居然全因运气而生。
我逃脱了。而，她毫无办法。[r]我和她在这一处开始，产生了如此讽刺又可悲的分歧。
;[msgoff]
; BGM

;[freeimage layer=6]
;[image layer=6 storage=BG10_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-720]
;[laylevel layer=6 page=fore level=6]
;[freeimage layer=2]
;[文绉 f476 近 中 立]
;[move layer=6 page=fore path="(-1280,-720,0)" time=500 wait canskip=false]
;[msgon]
【邱诚】『文总……不，文伯伯。[wait time=1000 canskip=false][bgm bgm12]文芷的画……您觉得……怎么样？』
[image layer=3 storage=BG10_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=3 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[stopmove]
[文绉 f337 近 中 立]
【文绉】『……「怎么样」？』
所以，在面前的这个男人不在的时候，真正的她才能得以降临。[r]像天使一般，将刚涉足沼地还不得要领的我，拉出泥潭。
【邱诚】『她的「想法」，您看出来了吗？[rx]您能感觉到，她的「突破」吗……？』
[文绉 f446]
【文绉】『…………』
所以，在他又重新回到她的身边后，她便只能隐藏起自己的心意。[r]反复无常地将面具戴上又取下，那时的她，便只能这样地摇摆不定。
【邱诚】『您感觉到了——她画里的颜色吗……？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3][freeimage layer=2]
[文绉 hide]
; SPCG 火烧
[image layer=2 storage=SPCG13.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
我对我的父母，确也没有那么多深沉的恨意。[r]因为说起来我这个人，本身就不太愿意去恨谁。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; SPCG 逃跑
[freeimage layer=2]
[image layer=2 storage=SPCG15.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
也许是所谓的温柔，也许也只是可悲的软弱。[r]但事实就是，即使是「他们」，我也只想用着眼不见为净，这么干脆的逃避策略。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; 闪回结束
[freeimage layer=2]
[文绉 f447 近 中 立 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文绉】『我不知道，你今天到底想要表达什么。』
【邱诚】『…………』
但，文芷对她父亲的感情……却同我有根本上的不同。
[文绉 f416]
【文绉】『我说过。……你的事，我自会论功行赏。』
[文绉 f447]
【文绉】『如果只是想得到称赞……按你现在的成果，我大可以给你。[rx]也不需要你费这么大劲去策划这些玩意儿。』
【邱诚】『想得到称赞的，不是我。而是……您面前的，这些她的画。』
[文绉 f446]
【文绉】『…………』
唯一的亲人，唯一的家人。软弱的自己，只能依靠着的人。[r]——也是，不经意间，伤害了自己的人。
她尊敬的人。她崇拜的人。努力地画画，只为去满足的人。[r]——也是，自己最恐惧、最敬畏的人。
所以，我明白了。[r]「凝聚着这样关系的人，是根本没办法能逃避的」，类似这样的事实。
【邱诚】『您、感受到了吧？』
【邱诚】『这么多作品里，她凝聚出的「想法」，您……能理解吧？[rx]——她的心情……她想要的东西，她想要做的事情，您现在、能够理解了吧？』
[文绉 f246]
【文绉】『…………』
以及……「想要改变这样的矛盾和僵局，就必须如此这般」，类似这样的决断。
【邱诚】『我知道自己的立场有点奇怪。』
【邱诚】『但，……无论您，还是我，还是朱老师，[rx]都希望文芷能够成为大师级的画家、这一点是不会变的，对吧？』
[文绉 f216]
【文绉】『…………』
【邱诚】『现在您自己也清楚了吧？文芷她究竟该怎么样才能达到目标……[rx]——我们之间的目的，也应该早就达到了不是吗？』
【邱诚】『文总……[wait time=500 canskip=false]不，文伯伯……您就放手吧。[wait time=500 canskip=false][rx]……让她，自己去决定自己该画什么吧……』
; BG 夜空
[文绉 f213]
[wait time=1000]
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
[quake time=300 vmax=3 hmax=3]
【文绉】『——你知不知道你在说什么？』
【邱诚】『……唔』
【文绉】『你在……教训我？……说我这些年、为她做的这些事，全是错的？！』
于是，理所当然……[r]我直截了当地，触及到了这位父亲的逆鳞。
【文绉】『让我放手……？』
【文绉】『——你还真敢说啊？怕我真什么都不知道是吗？』
【文绉】『开学就缠着我女儿不放，强迫她陪你们画那些稀奇古怪的玩意的是谁？』
【文绉】『让她背着我偷偷跑出去，一玩就一整天的是谁？让她区联考就这么砸了的人是谁？』
【文绉】『——让文芷迟迟进步不了的人到底是谁，你自己不清楚！？』
把所有调查到、了解到，甚至还有文芷她亲口承认到的所有，[r]像火焰一样从口中喷薄了出来。
【文绉】『然后，就像你之前说过的那样，拿她自己努力出来的成绩给你自己当挡箭牌？』
【文绉】『就这么一丁点成果，你真以为自己多大能耐，能在老子头上蹬鼻子上脸了？』
我很清楚地知道这样的风险。[r]惹毛了文总会有什么下场，她周围的所有人都知道。
[quake time=300 vmax=3 hmax=3]
【邱诚】『——但事实就是如此！』
; BG 校门口 夜
[文绉 f236 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『一旦离开了您，她就能做回自己。[rx]一旦尝试过为自己而画画，她就能有所突破……您也看到了！』
[文绉 f237]
【文绉】『留在这里，在朱老和你身上、我也看不到任何她能进步的可能性——事实也是如此！』
于是慢慢地，我和他的人格，终于在彼此的脑海中，对等了起来。[r]他正在用他全身的力量驳斥着我，维护着自己坚持着的正义。
【邱诚】『留在您身边这么久也没有变化不是吗！[rx]她想变成什么样的人，不应该是她自己的自由吗？！』
[quake time=300 vmax=3 hmax=3]
[文绉 f233]
【文绉】『——是我决定了她会变成什么样的人！』
[文绉 f233]
【文绉】『一开始是我，现在是我，以后也会是我！』
[quake time=300 vmax=3 hmax=3]
[文绉 f234]
【文绉】『你为她受过一分苦吗？你为她投资过一分钱吗？这事轮不到朱老，轮不到你说！』
【邱诚】『……！』
文总他，从一开始就注意到了。[r]我想让文芷留下的本意，并不是因为要完成他自己的夙愿。
[文绉 f236]
【文绉】『我居然还想给你论功行赏……还以为你真的有点什么真本事……』
[文绉 f253]
【文绉】『你居然敢在这里跟我说这些……想毁掉我，毁掉她的一切……。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『这根本就不是在毁掉她……！我们想要的，也不是毁掉她！』
却只是想要，用他无法接受的另一种方式，去完成我们对她的祈愿……
[文绉 f254 action=ガクガク ypos=5:0 accel=-2 time=500 nosync nowait]
【文绉】『——够了！文芷的省赛要是考砸，你就完蛋了！——知道吗！！』
【邱诚】『她不会考砸的。……只要她还在为自己画画，她就不会考砸！』
所以，我的想法，他一直都是最清楚的。[r]所以，他是绝不可能，把文芷就这样交给我们的。
[文绉 f216 ypos=0:5 accel=-2 time=500 nosync nowait]
【文绉】『行。…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文绉 hide][文绉 消][文绉 reset]
; 关车门、启动车
[se se165-1 buf=2 fade=50 wait]
[se se071 buf=1 fade=80]
[wait time=1000]
[msgon]
[文绉 f237 颜]
【文绉】『……咱们，走着瞧。』
[文绉 hide][文绉 消][文绉 reset]
[msgoff]
; 疾驰声
[se se070 buf=3 fade=80]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『…………』
[fadeoutse buf=3 time=1000 nosync nowait]
; 跌倒
[se se041-1 buf=1 fade=60]
[image layer=2 storage=BG10_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-620]
[move layer=2 page=fore path="(-1280,-720,255)" accel=-2 time=500 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………咕』
等我发现这样悲哀的事实时，额头和手心早就溢满了汗。[r]喉咙一阵一阵地发干。就像脱了水，每一个毛孔都在往外散逸着能量。
现在，在这校门口颓丧得蹲下来的我，刚刚却犹如莽夫一般。
[bgm stop=5000]
放弃了离开这间赌场的康庄大道，[r]回过身来，在那个男人早就准备好的俄罗斯轮盘边上，下满了注。
却只是因为……那个和我如此相似，又如此不同的女孩子。
[stopmove]
; 走路声
[se se020-1 buf=1 fade=50]
[wait time=1000 canskip=false]
[墨小菊 便服 f155 颜 小 voice=61022]
【墨小菊】『………………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
也只是为了，和我抱持着同样想法的，另一个女孩子。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
于是，战斗却还在继续。[r]我尽了全部能做的事，也只是将接力棒彻底地交了出去。
我不知道，自己所做的事，究竟是对是错。[r]我只是，按照自己的真心所想，去尝试着拯救和保护。
我只是，做了想做的事。[r]我只是，做了该做的事。
但我这么做了以后，就能让文芷幸福地走下去吗？[r]我这样一厢情愿的一切，和她的父亲又有什么区别呢？
……也许，在某种程度上，我正在和他走上一模一样的歧路。
[msgoff]
; 衣服摩擦声
[se se043 buf=1 fade=60]
[wait time=500 canskip=false]
[msgon]
【墨小菊】『……真的……辛苦了……』
【邱诚】『……啊……』
但即使这样，我也不想在最后的关头……再次用那样的疑惑，让自己再次迷茫下去。
『因为，我从不是孤独一人』。[r]——将我搂在怀里，将双臂环绕在我背后的她，这样告诉着我。
于是，我不争气的眼泪，在这不合时宜的地方，冒死地滴出了一两滴。
…………
……
…
[msgoff]
[wait time=3000 canskip=false]
; 长切
[bgm bgm20]
[wait time=1000 canskip=false]
[chartime am]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 f155 颜 pose1 voice=60897]
【文芷】『……是吗。他今天……来不了啊。』
【邱诚】『嗯。要加班，会很晚。』
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f111 近 中 立 pose4]
【文芷】『按照习惯的话……他如果非得工作到凌晨，一般就在公司睡了呢。』
【邱诚】『啊，是么……』
……挺辛苦的样子。
[文芷 f417]
【文芷】『因为第二天还要上班的话，这样效率比较高啊。』
[文芷 f145 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『只是……』
[文芷 f111]
【文芷】『他会拉上所有的人熬夜，自然大家都会比较累就是了。』
【邱诚】『…………』
而且……很过分的样子。
[文芷 f474 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『唔。喝完了……』
【邱诚】『给我吧。我帮你扔。』
[文芷 f411 pose1 action=おじぎ vibration=5 cycle=800]
【文芷】『……啊、好～』
从她的手中，接过了盒装咖啡的空纸包。[r]为了买到她爱喝的口味，在离学校有点距离的小卖部才找到。
[文芷 f414 pose3]
【文芷】『说来你怎么回来了呢？明明中午就和大家一起放学了？』
【邱诚】『嗯。……想着是最后一天，呆在这儿度过，会不会好一点。』
[文芷 f421 pose4 action=おじぎ vibration=5 cycle=800]
【文芷】『…………噗。』
是啊。再怎么打哈哈，[r]装作说者无意听者无心……也是最后一天了。
【邱诚】『——怎么了？莫非今天换成你想回去呆着了？』
[文芷 f471 pose1]
【文芷】『怎么会。』
[文芷 f442]
【文芷】『就在这儿坚持到最后，不是挺好的嘛。』
【邱诚】『……是吧。』
[文芷 f374]
【文芷】『还有、别说得像我挺想让你留在这儿一样啊。……感觉怪怪的。』
【邱诚】『那换个说法吧。……启禀陛下，我今天可以呆在您身边吗？』
[文芷 f112 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『噗。别这样。』
[文芷 f151 pose4 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『演不来。那种戏。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=500 canskip=false]
[chartime n]
; BG 校门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-300]
[墨小菊 f317 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『现在……回家去？』
【邱诚】『……是啊。我能做的事……都已经做完了不是吗……』
[墨小菊 f145]
【墨小菊】『………………』
【邱诚】『……保护她不受欺负。帮助她找回自己。[rx]教会她，如何操纵「想法」……』
【邱诚】『已经，不用去见她了。已经，不用去缠着她了。[rx]……不用，再去保护她了……』
;干掉下面这句
;[墨小菊 f146 ypos=-5:0 accel=-2 time=500 nosync nowait voice=61025]
;【墨小菊】『…………』
【邱诚】『接下来，看她自己的就好了。是去，是留……[rx]是去赢，还是去放弃……已经、没有我能够做到的事了……』
[墨小菊 f155 voice=61026]
【墨小菊】『……是吗……』
【邱诚】『……所以……回去吧。我们两个……一起……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[chartime am]
; BG 画室
[image layer=0 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f4184 颜 pose1]
【文芷】『嗯～说起来……回来以后就没什么存在感呢，你。』
【邱诚】『……别管我。我就是个打杂的。』
[文芷 f344]
【文芷】『……我也没让你打杂啊。躲那么远干嘛，忙着在地上画圈圈呀？』
【邱诚】『现在的我如果还能忙着打杂的话，气氛肯定会更好的吧……』
[文芷 f474]
【文芷】『你坐旁边我还有安全感一点。毕竟都这么晚了，谁知道会有谁从外面冲进来啊。』
【邱诚】『现在是周六的晚上八点十五。整个学校都没人，是谁会加害你啊。』
[文芷 f4186]
【文芷】『上周也不知道是谁，半夜三更地还非要往学校里跑呢。』
【邱诚】『……你这……』
[msgoff]
[image layer=1 storage=BG16_nl.jpg page=fore opacity=0 visible=true left=-1280 top=-200]
[move layer=1 page=fore path="(-1280,-100,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
其实，她也没说错什么。[r]现在的我，确实毫无存在感。
她已经，不需要我为她指导什么了。[r]在她纷飞的画笔旁边，我这个业余讲师完全是多余的。
所以，我也只能静悄悄地呆在她的身后，呆呆地凝视着前方。[r]那如紫罗兰一般绽放着的她，与她手里那幅缤纷同在的前方。
[文芷 f455]
【文芷】『——这两天，你对爸爸说了什么吧？』
【邱诚】『这两天？』
[文芷 f445]
【文芷】『是啊。他这两天回来的时候，什么都没说。』
[文芷 f474]
【文芷】『……往常的他，多多少少要吼我几句的。』
【邱诚】『这么凶的啊，令尊他。』
[文芷 f111]
【文芷】『不然你以为呢。我可是好几年没什么进步了哦，能有什么好脸色。』
【邱诚】『……哈……也对。』
[文芷 f314]
【文芷】『别打岔啦。你到底和他都说过些什么呀？——或者不是你，是朱老师吗？』
【邱诚】『…………』
她说的应该……是我第一次「觐见」文总的那天。
那可能是他，第一次感受到文芷还蕴藏着潜力的那天。[r]可能是他，第一次改变了一些想法，甚至产生了些许动摇的那天。
【邱诚】『我只是和他报告说……我能明白了。[rx]你画里的内容，我渐渐地，都可以理解了。』
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 f315 近 中 立 pose3]
【文芷】『……哦？是吗？』
【邱诚】『不相信我？』
[文芷 f374 pose1]
【文芷】『不相信你。』
【邱诚】『我说一个假字我是小狗。』
[文芷 f416 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……可你本来就是小狗啊。』
【邱诚】『才不是。我是人类。英语会念吗，H-u-m-a-n。』
[文芷 f2711 action=おじぎ vibration=-5 cycle=500]
【文芷】『就是小狗。……就是。』
【邱诚】『……好的，我是我是。』
[文芷 f41811 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『怎么这么简单就承认了啊？那不是证明你前面都是在骗我么？』
【邱诚】『…………』
这家伙，明明就知道我不可能在这种时间点上撒谎。
【邱诚】『……还多和他说了一句话。』
[文芷 f415 pose1 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『嗯～？』
【邱诚】『文芷她……[wait time=1000]真的，已经……非常努力了。』
[文芷 f335 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……[wait time=2000 canskip=false][文芷 f471 pose4]……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【文芷】『你就编。……嘻。』
所以，哪怕是真的因为达成了某个目标，想向人撒一撒娇……
她也表现得，没那么诚恳。
…………
[msgoff]
[chartime n]
; BG 校门口 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=1 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=-800 top=-300]
[墨小菊 便服 f114 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『可以做到的事，当然还有啊……』
【邱诚】『……唉？』
[墨小菊 f111]
【墨小菊】『她还没离开吧……？』
[墨小菊 f172 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『你们两个，还是朋友吧？』
【邱诚】『……啊』
[墨小菊 f471]
【墨小菊】『在明知道她只能一个人努力的时候……作为朋友、哪能不去给她打气呢。』
[墨小菊 f141]
【墨小菊】『作为朋友……又怎么能不去呆在她身边，鼓励她呢……』
【邱诚】『……墨小菊……你……』
[墨小菊 f472 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『所以……回去画室吧。』
[墨小菊 f141 pose3]
【墨小菊】『……最后一夜的特训，好好地陪着她度过吧。……』
【邱诚】『……可是……你也——』
[墨小菊 f471 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……邱诚。』
[bgm stop=5000]
[墨小菊 f472]
【墨小菊】『我相信你。』
【邱诚】『……唉？』
[墨小菊 f442]
【墨小菊】『现在的我，能够把自己托付给现在的你。』
[墨小菊 f472]
【墨小菊】『……我做不到的事，也能放心地把它拜托给你。』
[墨小菊 f471 ypos=0:-5 accel=-2 time=800 nosync nowait]
【墨小菊】『因为……[wait time=2000][bgm bgm21_full][墨小菊 f411]我喜欢你。』
[墨小菊 f475]
【墨小菊】『从十年前就喜欢你。……直到今天，也喜欢着你。』
[墨小菊 f472]
【墨小菊】『喜欢着那个，也许同样喜欢着我的你。但同样喜欢着那个，也许还喜欢着她的你。』
[墨小菊 f442]
【墨小菊】『只要是现在的你……无论喜欢着谁，我都会喜欢你。』
【邱诚】『…………呜』
[墨小菊 f155 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『但是……我也知道，这份感情……太沉重了。』
[墨小菊 f147]
【墨小菊】『……对你来说，对文芷来说，都太沉重了……。』
[墨小菊 f475]
【墨小菊】『现在的她，……不能再分心考虑我。』
[墨小菊 f445]
【墨小菊】『现在的她，不能再去像我之前一样，想太多那些蠢事。……』
[墨小菊 f111]
【墨小菊】『所以……只要我对你还保持着这样的思念，……我就不能出现在她面前。』
[墨小菊 f177]
【墨小菊】『不能让她，再想到因为我对你的感情，动摇自己应该去追寻的目标……。』
【邱诚】『…………』
[墨小菊 f141]
【墨小菊】『文芷她，就是这样的女孩子对吧。』
[墨小菊 f172]
【墨小菊】『温柔又心软……做什么都是半吊子。[rx]老是反悔、老是觉得自己做错，实际上却最无辜……』
[墨小菊 f111]
【墨小菊】『但就是这么讨人喜欢的她……我才想要她继续坚持下去。』
[墨小菊 f157]
【墨小菊】『我不想再让她，再因为其他人的心意……去牺牲掉自己好不容易才做好的决定。』
【邱诚】『……啊』
[墨小菊 f471 pose2 action=おじぎ vibration=5 cycle=800]
【墨小菊】『所以……代我去吧。』
[墨小菊 f412 pose2]
【墨小菊】『……把我们所有的努力，都去传达给她。』
[墨小菊 f142]
【墨小菊】『直到最后一刻，都让她去做，她自己想做的事吧……』
【邱诚】『……墨小菊……』
; 衣服摩擦声
[se se043 buf=1 fade=80]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=0 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【墨小菊】『…………唔、』
【邱诚】『……对不起……』
【墨小菊】『干嘛啊。……突然就这样，还在校门口呢。……』
【邱诚】『……就一会。……只是、一会……』
【墨小菊】『……笨蛋。』
【墨小菊】『——「今天是星期六啊」……干嘛不用这句话反驳我呢……』
【邱诚】『……我会去的。』
【墨小菊】『啊……』
[msgoff]
[image layer=2 storage=BG10_n.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【邱诚】『我会去的。最后的特训……我会好好陪在她身边的……』
【墨小菊】『…………嗯。』
…………
……
[msgoff]
[wait time=2000 canskip=false]
[chartime am]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

【文芷】『——邱诚。』
【邱诚】『嗯？』
; BG 画室
[image layer=1 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
第二次的中途休息。第二盒咖啡。
[文芷 f177 颜 pose1]
【文芷】『……画累了。手疼。』
【邱诚】『那还真是……辛苦了啊。』
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG16_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f442 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『——聊聊天吧？趁这时候？』
【邱诚】『……聊天啊。』
每次都是连续画四个小时。平均一个半小时完成一幅。[r]脸上的从容，一刻都没有断过。然后，一幅比一幅都要优秀。
【邱诚】『咳咳、中央电视台，中央电视台，[rx]您正在收看的是特约记者邱诚为您带来的直播现场～』
【邱诚】『那么啊、明天就是震惊江城的省赛了～[rx]我们来采访一下作为后起之秀的文大小姐，现在紧不紧张啊？』
[文芷 f111 action=おじぎ vibration=-5 cycle=500]
【文芷】『去你的。……噗。』
这就是，她真正实力的冰山一角。
【邱诚】『好的——我们看到文大小姐似乎做好了万全准备，想必也不会紧张。』
【邱诚】『那我们就期待文大小姐明天赛场上的超常发挥～[rx]请大家拿起手里的手机，支持文大小姐的观众请发送W到186——』
[文芷 f471]
【文芷】『……当然会紧张啊。』
【邱诚】『…………哈。』
[文芷 f465 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『都不知道有没有效果。都不知道算不算什么突破。』
[文芷 f111 pose1]
【文芷】『只是画了些像是邱诚幼儿园就会画的东西，……谁能保证什么啊。』
【邱诚】『文芷的话，肯定没问题的。』
[文芷 f172 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……你对我还真是有信心呢。』
【邱诚】『废话。』
【邱诚】『……你是天才啊。』
[文芷 f474]
【文芷】『瓶颈了四五年的天才。……还行。』
……早就不知是自谦还是自嘲了已经。
[msgoff]
; BG 夜空
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
;[文芷 f417 颜]
【文芷】『我脸上，……是不是老了好多啊。』
【邱诚】『你不是不乐意我总看你脸的吗。』
;[文芷 f441]
【文芷】『你现在可以看了哦。还要看仔细点。』
【邱诚】『不看。……看俩月了都，有什么好看的。』
;[文芷 f477]
【文芷】『可过了今天，也许就再看不到了吧？』
【邱诚】『…………、你这……』
她又开始用熟练的手法，在看似轻佻的言语之下，不经意间撩动着我的心情。
;[文芷 f445]
【文芷】『就和你推论的一样啊。』
;【文芷】『赢不赢省赛，我们都很难再见面了吧……？』
【邱诚】『别擅作主张啊。不是还有留下来的选项吗……』
;[文芷 f467]
[文芷 voice=60942]
【文芷】『那留下来的前提，是选赢，还是选不赢呢？』
【邱诚】『废话。肯定是选赢，……然后才能再选留下来吧？』
;[文芷 f472]
【文芷】『哦……原来如此呢……』
【邱诚】『…………』
;[文芷 f417]
【文芷】『所以，必须选赢，才能去考虑其他的事情呢。』
;【文芷】『还是第一次啊。……邱诚居然在逼着我去选什么。』
【邱诚】『……别混淆概念，我只是在摆事实。[rx]你明天肯定会赢。这点不可能会出问题。……之后的选项，由你自己选。』
;[文芷 f441]
[文芷 voice=60946]
【文芷】『…………』
尽管仍然还在轻轻地笑着……[r]但她现在的话语中蕴含着的悲伤，似乎已经无法用轻佻去掩盖了。
【邱诚】『…………』
而即使如此……我也渴望着她的「突破」。
;[文芷 f447]
【文芷】『……就算我没有选留下来，你也希望我能赢吗？』
【邱诚】『当然啊……』
【邱诚】『现在的你……不可能会考砸的。[rx]再说、考赢了……也省得你爸找我麻烦，对吧……』
;[文芷 f422]
【文芷】『噗……』
;[文芷 f442]
【文芷】『那我们也许……真的还能再见面哦。……对吧？』
【邱诚】『…………』
尽管那可能依然是我的一厢情愿。[r]尽管现在的我，只能用最大的善意，去揣测面前的她。
——可我毕竟还是，不想成为「他们」那样的人。
[msgoff]
; BG 画室地板
[image layer=3 storage=SPBG007_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……哈啊～』
可以供她前行的路，还有好长好长。[r]路上她能看到的风景，还有许多许多。
只要她能够突破名为「我」的局限……她就能无数次见到这样五彩缤纷的景色。[r]无论出于理性还是感性，我都不能把她的成功，套用在我那虚伪的自我满足上。
那本来就是两个质量天差地别的物体。[r]那本来就是永远无法相提并论的云壤之别。
……我不能，再让她有退路。因为这样的胜利喜悦，[r]我既没有能力也没有资格，长久地为她供给下去。
更何况……现在的我，也已下定了决心。
【文芷】『……为什么不选留下来，你也不问了呢。』
【邱诚】『……不问。[rx]知道你故意刁难我，一律不问。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
……所以，今天，真的是最后了。[r]今后的我们，无论要在哪里见面，都只能是由我去追寻你的背影了。
[image layer=4 storage=BG16_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f471 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『……那我问你吧。』
【邱诚】『问什么？』
[文芷 f472]
【文芷】『你……喜欢过我吗？』
[se se137 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[wait time=500 canskip=false]
……然后，一记直球就这么砸中了我的心窝。
[文芷 f114 action=おじぎ vibration=-5 cycle=500]
【文芷】『……怎么还这么大反应啊。』
【邱诚】『……、[wait time=300 canskip=false]别再说这种话了……』
我脸上的游刃有余，霎时间消失不见。[r]而她的笑靥，却依然看起来那么自然。
[文芷 f445 pose3]
【文芷】『会让你觉得心痛？』
【邱诚】『…………』
[文芷 f471 pose4]
【文芷】『会让你觉得对不起她？』
【邱诚】『………………』
现在的我，仿佛在悬崖边上步履蹒跚。[r]稍不留神，就会被似笑非笑的她，一掌推下山去。
[文芷 f457 pose4]
【文芷】『你讨厌，被我喜欢着吗？』
【邱诚】『……怎么会。』
[文芷 f445 pose1]
【文芷】『那是你讨厌，喜欢我吗？』
【邱诚】『……我怎么知道。』
[文芷 f171 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……都到今天了还不老实。』
【邱诚】『…………』
但，就算是这样的剜心感，似乎也只持续了五秒钟。[r]牙关停止了颤抖，背上也没有再生过虚汗，呼吸甚至比之前更加平稳。
【邱诚】『就因为是今天……所以才不能老实。』
[文芷 f374 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……算了。』
[文芷 f344 pose4]
【文芷】『反正你是小狗……说再多也没用。』
【邱诚】『……那还真对不起啊，[wait time=300 canskip=false]汪。』
[文芷 f41811 action=おじぎ vibration=-3 cycle=500]
【文芷】『……哼。』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
那无数次演练过的，在被人戳破谎言后如何恢复态势的技巧……[r]我居然掌握得如此纯熟。
…………
[msgoff]
[wait time=1000 canskip=false]
[msgon]
于是，我们迎来了第三次，也是最后的休憩。[r]时间是九点。——临近门房师傅，加上在门口等着的朱老师的，忍耐极限。
…………
[msgoff]
[wait time=1000 canskip=false]

; 走路声
[se se020 buf=1 fade=30 loop]
[se se021-2 buf=2 fade=50 loop]
[chartime n]
; BG 校门口
[image layer=0 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=2 time=500 nosync nowait]
[msgon]
[文芷 f416 颜 pose1]
【文芷】『…………』
[fadeoutse buf=1 time=500 nosync nowait]
【邱诚】『……怎么了？』
踏出校门的那一刻，她停住了脚步。
[文芷 f471]
【文芷】『……啊。……没什么啦。』
【邱诚】『……嗯？……』
不是因为门房师傅真的发起了牢骚……事实上，无论他还是朱老师，此刻都不在此地。[r]然后，我终于才辨别清楚，她的眼神凝在了哪里。
[文芷 f447]
【文芷】『邱诚……』
【邱诚】『……嗯？』
[文芷 f472]
【文芷】『你就是在那里，看到我的名字吗……？』
【邱诚】『…………啊』
[msgoff]
[image layer=1 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-500]
[move layer=1 page=fore path="(-1790,-500,255)" time=1000 accel=-2 wait canskip=false]
[msgon]
那是，曾经贴着分班告示的墙壁。[r]也是，曾经贴着我们三人，所作宣传画的墙壁。
【邱诚】『嗯。就是在那儿。』
[文芷 f111]
【文芷】『……在那个地方看见的名字，居然敢直接过来打招呼……』
[文芷 f172]
【文芷】『这种事，也就你能做得出来了吧。』
【邱诚】『那个我已经道过歉了。……两个多月前。』
[文芷 f445]
【文芷】『把我，吓了一大跳呢。』
【邱诚】『……所以说我都道过歉了啦。』
[文芷 f141]
【文芷】『是因为我的名字，很特别吗……？』
【邱诚】『没有。……只是因为同是插班生罢了。』
只是因为，那个不善言谈交际，还有被害妄想的自己，[r]想快点找到一个地位相仿，能够一同对抗陌生环境的战友而已。
[msgoff]
[move layer=1 page=fore path="(-1790,-500,0)" time=1000 wait canskip=false]
[文芷 f471]
[msgon]
【文芷】『……所以说，都是你先惹我的呢。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
这么说起来，也没错。无论是之前的「七次」，[r]还是那位任性班长怂恿的第八次……的确都是我自发的主动。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG10_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f472 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『不过，那时的我……还真的被你吸引到了。』
[文芷 f441 pose4]
【文芷】『是哪家的笨狗到处咬人啊。明明一脸不怀好意的样子，还想让我宠它。』
【邱诚】『能不能别把我比成小狗了啊。……再说哪有不怀好意了。』
[文芷 f471 pose1 action=おじぎ vibration=5 cycle=800]
【文芷】『但是……它摇尾巴的样子，又那么可爱。』
[文芷 f442]
【文芷】『点头哈腰地、又好温柔。……尾巴的毛色，又是那么好看……』
【邱诚】『…………』
;来个校门口那边的移动
[freeimage layer=6]
[image layer=6 storage=BG10_nl.jpg page=fore opacity=0 visible=true zoom=120 left=-1700 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1790,-500,255)" time=1000 accel=-2 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
文芷她，像是准备在这里驻足许久一般，对着那堵墙伸出自己的小手。
明知隔着十多米的距离，隔着两个多月的距离，她仍然伸出了小手。
[文芷 f447 pose1 颜]
【文芷】『我就只是想……再多看看它的小尾巴而已。』
[文芷 f475]
【文芷】『我就只是想，也长一条，像这样的小尾巴而已……』
【邱诚】『……啊……』
[文芷 f165]
【文芷】『于是我就一直……一直地，追在它的后面。』
[文芷 f157]
【文芷】『直到最后，静静地看着它跑到自己的家里，趴在它主人的腿上，[rx]任由她梳理着尾巴上的毛……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
文芷她想指代着什么，我不太可能听不懂。[r]她脸上悲戚的表情，也大抵不是因为十一月的秋风。
[文芷 f117 近 中 立 pose4]
[move layer=6 page=fore path="(-1790,-500,0)" time=1000 wait canskip=false]
【文芷】『结果，我一直都搞错了。』
[文芷 f145]
【文芷】『我只是想看它的小尾巴而已。』
[文芷 f157]
【文芷】『真让我去长一条这样的小尾巴……我果然还是不想要。』
【邱诚】『……为什么呢？』
[文芷 f165 pose2]
【文芷】『因为那可是自己的尾巴呀。』
[文芷 f177 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『自己的尾巴长得多么好看……自己才不知道呢。』
【邱诚】『…………』
[文芷 f155 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……所以，时间到了。』
[文芷 f171]
【文芷】『该回家了。……不回家，就没有饭吃，就没有地方可以睡了。』
[文芷 f175]
【文芷】『那样的小尾巴，可就再也看不到了。……可能，再也没法出现在我眼前了……』
那样的小尾巴，……明明到处都有的。[r]那样的笨狗，明明以后会多得令你厌烦的。
[文芷 f475 pose1]
【文芷】『——邱诚。[wait time=1000 canskip=false][文芷 f441]送我回去吧。』
【邱诚】『朱特呢？……他在等你吧？』
[文芷 f417]
【文芷】『……我答应他，让他先回家去了。』
【邱诚】『答应……』
所以，为了看到那么可爱的小尾巴，你也必须前进啊。[r]去寻找、去观察……再去亲自，追求那些可爱的东西啊。
[文芷 f416 action=おじぎ vibration=5 cycle=800]
【文芷】『嗯。』
[文芷 f455]
【文芷】『……他让我，一定要好好到家来着。』
【邱诚】『……你也学会逼我了啊。』
[文芷 f442]
【文芷】『拜托邱老师做的事儿，哪能算得上逼迫呢。——对吧？』
【邱诚】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【文芷】『那个，邱诚……』
[msgoff]
; 走路声
[se se020 buf=1 fade=40]
[wait time=200 canskip=false]
[se se021-2 buf=2 fade=60]
; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 f455 颜 pose1]
【文芷】『所以说，今天是最后一天了吧……？』
【邱诚】『……我是不会趁着什么最后一天带你去什么「最特别的地方」的。』
【文芷】『……咖啡厅，不去坐坐吗？』
【邱诚】『不会去的。』
【邱诚】『咖啡厅、书店、公园、游泳馆，[rx]……哪怕还有什么充满回忆的教室……我都不会和你一起去的。』
【文芷】『……最后那个是什么意思啊。』
;[文芷 f447]
;[文芷 hide][文芷 消][文芷 reset]
; BG 通学路 夜 BGM停
[msgoff]
[image layer=1 storage=BG09_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【文芷】『不过……好奇怪啊。』
【邱诚】『嗯？』
;重新夜空
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
在这街灯仍然通明的小径上，文芷她依然保持着在我身前，同我两三步的距离。
所以，在她忽然停下脚步，眺望着星空的那一瞬间，[r]我也能立即察觉到，旋即同她一道仰起头来。
【文芷】『……明明知道是最后一天，却一点都不觉得难过。』
【邱诚】『因为还有机会啊。』
【文芷】『……我可，没准备给自己留什么退路哦。』
【文芷】『还是你教给我的吧？在那个下着雨的夜里，就在这条路上。』
【邱诚】『…………』
然后，嘴上说着不会逼迫我的她，又像是故意一般将我卷进了回忆之中。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 通学路 雨 旧像
[image layer=2 storage=BG09_am_r.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
第一次了解到文芷身后存在着某些重压之后。[r]第一次努力拼搏，自以为击垮了所有的障碍之后。
……是啊。那一夜，我向她说过了。
把所有想做的事，一件件地全部做掉。[r]哪怕遇到什么困难，就到时候再说。
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
; BG 文芷家门口 雨 旧像
[freeimage layer=2]
[image layer=2 storage=BG05_r.jpg page=fore opacity=255 visible=true grayscale=true rgamma=1.3 ggamma=1.1 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
尽管彼此的困境完全不同，我却只给出了仅仅依照了自己的情况和立场，[r]推导出的解决方案。
那天的我，如此自大地笃定着对方的处境同自己一模一样……[r]如今的我却只能如此讽刺地，不得不为彼此的迥然相异而选择保持沉默。
……所以，如今的我，和那时的她一样，也什么都不打算回答。
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……那不是退路。是另一条去路。』
【文芷】『……是吗。』
; BG 通学路 夜
[freeimage layer=2]
[image layer=2 storage=SPBG010_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『嗯。』
因为，我们三人，从那时开始，就一直保持着那样的关系了。
【邱诚】『走吧。……别杵这儿挡别人路了。』
每当说出谎言，就一定会有人受伤。
而每当诉出真心，就一定会期待着对方的迁就和妥协。
【文芷】『…………』
;[文芷 hide][文芷 消][文芷 reset]
; 走路声
[se se020-1 buf=1 fade=60]
那时的我们，相互试探着。[r]如今的我们，相识相知着。
我们彼此的内心和处境，早已不算是什么秘密。[r]但，这里还有一位，仍然在向对方，隐藏着自己真心实意的人在。
[msgoff]
[image layer=3 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=3 page=fore path="(-500,-400,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 f475 近 中 立 pose1 ypos=0:-30 accel=-2 time=500 opacity=255:0]
[msgon]
【文芷】『……邱诚。』
【邱诚】『………………』
[文芷 f111]
【文芷】『都已经……是最后一天了啊。』
所以，面对着这样的恶人，她果然还是生气了。
【邱诚】『……不是。』
[文芷 f155]
【文芷】『怎么不是了啊？明天之后……想见你的话、也很难见得到了吧？』
【邱诚】『考过省赛，还有一点时间等出成绩吧。[rx]北京的画室，也还有几天的时间才出录取名单吧。』
【邱诚】『这些不都是时间吗？……再怎么不通情达理，令尊也没苛刻到这种程度吧？』
[文芷 f114]
【文芷】『那种时间……算什么时间呀……』
所以，既然连我自己都知道的话，我又何必抢着说那种话呢。
【邱诚】『文芷……』
[文芷 f146t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……什么啊……』
所以，既然你也知道的话，又何必抢在我之前，也一同重复着那种话呢。
【邱诚】『……你一定，要加油啊。』
[文芷 f145t1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『邱诚……』
【邱诚】『一定要赢了省赛……要好好告诉你爸爸……你也是会努力的……』
[文芷 f175t1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……呜、……』
【邱诚】『让他好好看看。证明给他看……[rx]文芷你也可以突破……也可以有想法……』
【邱诚】『文芷……一直是天才，是最厉害的画家……让文伯伯他、好好看看……』
[freeimage layer=2]
[文芷 f246t1 pose4 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『————[wait time=500 canskip=false][文芷 zoom=90 path="(10,180,255)" accel=-2 time=300 sync wait][se se020-6 buf=1 fade=100][文芷 消][move layer=3 page=fore path="(-500,-400,0)" time=500 wait canskip=false]』
; 走路声、立绘消失
【邱诚】『…………』
于是，仍然选择欲盖弥彰，还在说着这种大话的我，很干脆地就被她甩掉了。
[msgoff]
; BG 夜空，走路声
[image layer=2 storage=SPBG010_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; 等待
[wait time=1000 canskip=false]
[msgon]
;[文芷 f411 颜]
【文芷】『为什么不追过来啊……』
【邱诚】『——当然不会追过去啊！』
然后，很干脆地，又转过头来，呼喊着什么。
[quake time=300 vmax=3 hmax=3]
【文芷】『——木头脑袋！！』
【邱诚】『……你不是早知道了吗！』
有点怨愤，又有点斥责，甚至，还带着点欣喜的兴奋……
[image layer=3 storage=BG01_n_l.jpg page=fore opacity=0 visible=true zoom=60 left=-100 top=-200]
[move layer=3 page=fore path="(-100,-100,255)" accel=-2 time=500 wait canskip=false]
[quake time=500 hmax=5 vmax=5]
【文芷】『——我喜欢你！！』
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………』
朝着我，朝着那满轮的月色，呼喊着。
[quake time=300 hmax=5 vmax=5]
【文芷】『我文芷！[wait time=1000][quake time=300 hmax=5 vmax=5]——喜欢邱诚！！』
[quake time=300 vmax=3 hmax=3]
【文芷】『从刚开学开始！——就喜欢邱诚了啊！！』
对于那个不想敞开心扉的恶人，她选择了再次往锁孔里捅进她怀柔的钥匙。
[quake time=300 hmax=5 vmax=5]
【文芷】『——我喜欢他！比墨小菊还要喜欢——！！』
[quake time=300 hmax=5 vmax=5]
【文芷】『我想要留下来——！！我想要、我想要留在他身边——！！』
于是，我那片早已无法思考的脑海，又开始了汹涌的激荡。

【文芷】『——哈啊、呜、呜呜——』
【邱诚】『……呜、』
仿佛、无数的回忆从海底相继涌出，然后像泡沫一样，消逝在与天色接触的一瞬间。

【文芷】『我什么都没有了——！！』
【文芷】『自由——梦想——朋友——还有家——』
那家伙，终于回来了。[r]那家伙，……终于要走了。

【文芷】『琳也讨厌我——小菊也讨厌我——』

【文芷】『还有邱诚——还有——邱诚——你也没有了——！！』
【邱诚】『————、[wait time=500][quake time=300 hmax=5 vmax=5]…………！』
[msgoff]
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=SPBG010_n.jpg page=fore opacity=255 zoom=130 visible=true left=0 top=-180]
[move layer=1 page=fore path="(-360,-180,255)" time=40000 nowait canskip=false]
[move layer=3 page=fore path="(-100,-100,0)" time=1000 wait canskip=false]
[msgon]
……这样的她……是我喜欢的她。[r]这样的她，是我迷恋着的她。
【文芷】『——哇啊、呜呜啊啊啊啊啊啊——』
是第一次进到那间书店的她。是第一次喝醉酒的她。[r]是第一次，踏入游泳池冰凉池水中的她。
那是，五彩缤纷的她。……那是，真正的她。
【邱诚】『…………、…………』
但，若是只有这样，才能让这样的她出现在我面前的话……[r]……这样的下凡，也让人太痛不欲生了…………
; BG 通学路 夜
;[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『……文芷……』
;[freeimage layer=6]
;[image layer=6 storage=BG09_n.jpg page=fore opacity=255 visible=true left=0 top=0]
;[laylevel layer=6 page=fore level=6]
;[freeimage layer=3]
;[image layer=3 storage=BG09_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
;[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『被抛弃了……被你们都抛弃了……』
;[文芷 f147t1]
【文芷】『我要……不见了啊……我再也……回不来了啊……』
我现在，完全不知道自己，究竟是一副怎样的表情。
;[文芷 f155t1]
【文芷】『再也……不能让你陪我……一起画画了啊……』
[quake time=300 hmax=5 vmax=5]
【邱诚】『————！』
但，我没有哭。我也，不能去哭。
我不能再对自己说谎。[r]我不能，在背叛了所有人之后，再去选择背叛自己。
;[文芷 f147t1]
【文芷】『再也不能……坐在你身边……再也不能、吃着你做的饭……』
;[文芷 f155t1]
【文芷】『再也不能……陪着你看喷泉……陪我游泳……再也不能……让你保护我……』
;[文芷 f177t1]
【文芷】『什么……什么都不能……什么都不能了啊…………』
【邱诚】『……文芷……、……』
我不能再说服自己，该如何去做。
我不能再，给自己任何退路……。
;[文芷 f142t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……我喜欢……我喜欢你啊……』
;[文芷 f145t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
[文芷 hide][文芷 消][文芷 reset]
[image layer=2 storage=BG09_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-400]
[move layer=2 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[stopmove]
[文芷 f145t2 近 中 立]
【文芷】『为什么……就不能和我在一起……为什么……就不能救救我……』
【邱诚】『……我在救你了啊……我一直在……帮你留下来啊……』
但，我的身体仍然还在颤抖着。[r]弥漫在嘴里的铁锈味，不断刺激着抽搐的胃。
无助地抹着眼泪，将手上的铅笔灰肆意地染在脸上的她，离我仅仅只有一条手臂的距离。
[文芷 f175t2]
【文芷】『不能喜欢上你的这里……我才不想留下来啊……』
【邱诚】『你可以喜欢上别人的啊……！世界上……不止有我一个人……还有好多好多的人……』
而我，却无法去拥她入怀。
不是因为不想，而是彻底相反。
[文芷 f138t2 pose1 action=ガクガク time=500]
【文芷】『不要……不要那些啊我……！！』
[文芷 f228t2]
[quake time=300 hmax=5 vmax=5]
【文芷】『除了邱诚……我都不想要啊……！！』
【邱诚】『哪有那么多想要就有的东西啊……！我也想……有好多想要的东西啊……！！』
[文芷 f148t2]
【文芷】『你想要的不是都有了吗……！墨小菊她不是也接受你了吗！』
[文芷 f138t2]
【文芷】『你们不是每天还发着信息……不是每天等我走了以后、[rx]就出现在你身边一起回家的吗——！！』
【邱诚】『——你知道那么多你是跟踪狂吗！』
所以，为了保持我们两人之间，那必须保持的、可悲的距离……
[文芷 f145t2]
【文芷】『——不敢承认了吗！？我就是看到了怎么着啊！』
[文芷 f128t2 action=おじぎ vibration=-5 cycle=500]
【文芷】『她背着我、吻你两次……我一次都没有……一次都没有……！！』
【邱诚】『那她也甩过我一次啊！[wait time=1000 canskip=false][quake time=300 hmax=5 vmax=5]——你要来比一下吗！』
[文芷 f135t2 action=ガクガク time=300]
【文芷】『————！！』
我只能去、强硬地拒绝她了。
【邱诚】『就因为你那天的任性……就因为你……她把我甩了……你知道吗……』
[文芷 f144t2 ypos=-5:0 accel=-2 time=500]
【文芷】『——什么……那是什么啊……？！』
[文芷 f148t2]
【文芷】『你不是说你们两个好好的吗——！你不是说过的吗——！』
【邱诚】『我哪里有说过啊……？！』
[文芷 f175t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『那你怎么不告诉我啊……！？』
[文芷 f148t2]
【文芷】『——我从来没想……从来没想做到这种程度的啊……！』
【邱诚】『——事实上你就是做了不是吗！』
【邱诚】『那天也是……今天也是……都最后一天了……[rx]就不能好好在家里呆着、为什么你什么都想知道啊？！』
[文芷 f175t2]
【文芷】『——想知道有什么问题吗！我想让自己喜欢的男孩子过得更好——[rx]有什么不行的吗……！！』
【邱诚】『——那你给我好好做决定啊！[rx]想赢的话就给我好好赢……想留在这里的话就给我好好争取……』
【邱诚】『我喜欢的要是你这样什么都做不好的女孩子、[wait time=1000][quake time=500 vmax=3 hmax=3][rx]——我要怎么样才能让自己过得好啊？！』
[文芷 f135t2 action=ガクガク time=300]
【文芷】『——！！』
【邱诚】『…………』
【邱诚】『——对不起……』
在丧失了理性的一瞬间，[r]我发现自己早已高声呵斥出了，足以伤她入髓的话。
[文芷 f145t2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……邱诚……太过分了……』
【邱诚】『……、呜、……』
而她的瞳孔中，除了点点的月光之外，早已什么都倒映不出来了。
[文芷 f175t2]
【文芷】『……过分……』
[文芷 f148t2]
【文芷】『邱诚太过分了……』
【邱诚】『……对不起……』
[文芷 f177t2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……都是……你的错啊……』
[文芷 f228t2 action=ガクガク time=300]
【文芷】『都是你的错啊……都是你的错……』
【邱诚】『……、…………』
在无止境的咆哮之后，剩下的，只有透着嘶哑的喘息。[r]恸哭着，不断滴下泪珠的小脸……还有我自己那咬得生疼的牙根。
【邱诚】『……我不能……再欺骗她了啊……』
[文芷 f147t2]
【文芷】『……我知道的……我知道的啊……』
【邱诚】『不能因为你喜欢我……我就必须去做些什么……[rx]这样……是不对的啊……是会伤害到其他人的啊……』
[文芷 f155t2 pose4]
【文芷】『……那就……可以伤害我吗……』
【邱诚】『……那不是你……自作自受吗……[rx]那不是你咎由自取吗……不是你……根本就没有会被拒绝的觉悟吗……』
[文芷 f147t2]
【文芷】『……即使你也喜欢过我……？即使你……只是错过了我……？』
【邱诚】『……不要再说这种话了啊……』
因为，实在是太过分了。
故意隐藏着自己的所有过错，还去肆意蹂躏着本就无辜的她，
这样的话语、这样的行为，……实在是太过分了……
【邱诚】『都最后一天了……就别这样了……好好地去比赛……[rx]好好地，去突破啊……别再给你爸、给你自己……添麻烦了啊……』
[文芷 f155t2]
【文芷】『……你喜欢……过我……、你曾经……喜欢过我的啊……』
【邱诚】『……文芷……』
[文芷 f228t2 pose1 action=ガクガク time=500]
【文芷】『你喜欢过我啊！……』
所以……这样的我……
【邱诚】『我现在喜欢的人……[rx]我一直在意的人……我无论如何也不愿意失去的人……』
[文芷 f175t2 action=ガクガク time=500]
【文芷】『呜、……呜啊啊啊……』
【邱诚】『是墨小菊。[wait time=500 canskip=false]我喜欢她。……从十年前开始……我就喜欢着她。[rx][wait time=500 canskip=false]到现在……我都……喜欢着她……！！』
[move layer=2 page=fore path="(-500,-510,255)" time=500 accel=-2 nowait canskip=false]
[文芷 ypos=-50:0 accel=-2 time=500 opacity=0:255 wait]
[se se041-1 buf=1 fade=60]
[quake time=300 hmax=5 vmax=5]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=SPBG010_n.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
【文芷】『呜、呜呜啊啊啊啊——』
这样的我，真的是烂透了……
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[msgoff]
[bgm stop=5000]
[image layer=0 storage=SPBG010_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[stopmove][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
[文芷 voice=61059]
【文芷】『呜呜、呜啊啊啊啊……』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
;干掉这句话。
;…………
我终于，还是向她，如此告白了。
在这个我曾经拼命地克制住自己，千万不要想起什么，千万不要对她说起什么的日子里，[r]我又一次，最狠心地，抛弃了她。
然后，我什么都没有去想，也什么都无法去想……[r]就那样，聆听着她贯穿整个街道的嚎哭声。
那样的悲恸，就如同剑刃一样，从四面八方刺穿了我的躯壳。
而这一切，就只因为我……
……终于，做出了所谓的『选择』。
…………
……
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 文芷家门口
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【文芷】『…………』
【邱诚】『……我走了。』
在等她拭完泪水之后，究竟过去了多久呢。
[msgoff]
[bgm bgm10_vio]
[image layer=2 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[文芷 f176h1 近 中 立 pose1]
[msgon]
【文芷】『嗯。……』
又一次，来到了这里。[r]于是，又一次，和她在这里分手。
只是，这一次过后，便再也不会有下一次了。
【邱诚】『…………』
[文芷 f155h1]
【文芷】『…………』
于是，谁也没能迈得开脚。[r]于是……谁也没能，转得过身。
[文芷 f117h1]
【文芷】『……邱诚。』
【邱诚】『……嗯。』
[文芷 f115h1]
【文芷】『……如果，我真的决定，去赢的话呢……？』
她的脸，似乎已经被小指上的银粉，染得有点灰花。[r]她的唇，却颤抖着呢喃着此刻的我，最想要听到的话。
【邱诚】『那，我就一定会让你赢……。[rx]……无论付出什么，无论陪你到多久，我都会让你赢的。』
[文芷 f157h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『我要是决定，离开你……离开她，真的，回意大利去呢……』
【邱诚】『那我们就一定会让你去。』
【邱诚】『按照你的想法……手牵着手……看着你飞走的。』
[文芷 f175h1]
【文芷】『我要是决定……真的决定、……永远不再回来了呢……』
【邱诚】『……那，就别怪我们不客气了。[rx]你每次想反悔，出现在我们面前的时候……我们都会把你使劲赶回机场的。』
所以，我也只能逆着她的意，说出她最不想要听到的话。
[文芷 f147h1 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……那我要是决定……还像以前那样……喜欢着你……』
[文芷 f155h1]
【文芷】『把你当做、命中注定的男人一样……没法再去喜欢上别人了呢……』
【邱诚】『………………』
于是，她也终于，按捺不住她最后的一丁点戏谑了。
[文芷 f147h1]
【文芷】『……邱诚……』
【邱诚】『……那样的话……』
[文芷 f172h1 pose1]
【文芷】『我、我……我开玩笑的……』
[文芷 f155h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……我不会、再打扰你了。……不会、再纠缠你和墨小菊了——』
【邱诚】『——那我也会拼命，成为能让你喜欢上的男人的……。』
[文芷 f137h1 pose2 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……唉？』
……怎么会，让你继续再说出口了啊。[r]怎么会，再让你的玩笑，继续搅动我的心情了啊。
【邱诚】『……我也会努力，让你知道我的优点的。[rx]我也会让你感受到……你的这份决定，绝对是发自内心的……』
[文芷 f115h1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……你、……你的意思是……』
【邱诚】『……然后，……会再一次，毫不留情地……甩掉你的……』
[文芷 f135t1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……啊……』
[freeimage layer=6]
[image layer=6 storage=BG05_nl.jpg page=fore opacity=0 visible=true zoom=150 left=-800 top=-1400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-800,-1400,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
好好地给我看着吧，你这只呆头呆脑的恶魔。
我再也不会，向你屈服了。……[r]我再也不会，因为你那可爱到犯规的娇柔，再向你俯首了。
【邱诚】『因为……我也有，自己的决定……。[rx]因为我支持着你的决定，所以我也会希望你，支持我的决定……。』
【邱诚】『这才是我们的「自由」……不是吗……』

【文芷】『……………呜』
【邱诚】『所以……我们一起，去「突破」吧。』
【邱诚】『去成为，最厉害的画家吧。去成为，和我们，完全不一样的人吧……』

【文芷】『……邱诚……』
【邱诚】『和你的父亲没有关系……。和墨小菊她没有关系……』
【邱诚】『和我……也没有关系。去成为……你想成为的人……[rx]为这个世界，染上你自己的颜色吧……』

【文芷】『但……我、……我不知道我能不能……』
[quake time=300 vmax=3 hmax=3]
【邱诚】『和知不知道没有关系啊……！』

【文芷】『……！』
【邱诚】『只要下定决心就好了。[rx]……只要不留遗憾，只要「尽力而为」……只要度过「现在」……』
【邱诚】『我，只需要看到那样的文芷，就足够了……』
【邱诚】『那才是，属于你的颜色。那才是，我喜欢过的文芷。[rx]那才是，我崇拜、景仰的女孩子……』

【文芷】『……啊、……啊啊……』
【邱诚】『那才是……我最好的朋友……[rx]那才是，我应该为我最好的朋友，该做的事……』

【文芷】『……邱诚……』

【文芷】『……呜、……你这……你这个…………』
[msgoff]
; BG BLACK
[image layer=3 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=150 left=-800 top=-1400]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
;成就解锁-完结：我们三人之间的故事，彻底完结了。剩下的，只有你独自一人了。
[unlock_ach name=ACH_78]
[wait time=2000 canskip=false]
; BG BLACK

[msgon]
所以……[bgm stop=5000]
结束了，对吧。
我们两人之间的故事……不，我们三人之间的故事，就这样结束了，对吧……
剩下的故事，就只有你自己的故事……[r]和，我跟那个她之间的故事而已了，对吧……？
那，你可一定……[r]千万，可不要再后悔了啊。
因为……现在的我可能已经，痛苦到极点了啊……
…………
[msgoff]
[wait time=3000 canskip=false]
[msgon]
【墨小菊】『……唷呵。』
【邱诚】『……………………啊』
; BG 通学路
[image layer=0 storage=BG09_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-400]
[墨小菊 便服 f471 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【墨小菊】『——喏，冰红茶，要吗？』
【邱诚】『……你怎么……在这儿……』
[墨小菊 f445 pose2 action=おじぎ vibration=-5 cycle=800]
【墨小菊】『[se se118 buf=1 fade=60]去超市买东西。……怎么，想让我说一直在跟踪你啊。』
【邱诚】『……。』
[墨小菊 f114 pose2]
【墨小菊】『你还好吧……？好像……很累……？』
【邱诚】『……那当然啊。……最后一天了嘛。』
[墨小菊 f415]
【墨小菊】『……。[wait time=1000 canskip=false][墨小菊 f141]文芷她，很厉害吧……？』
【邱诚】『……是啊。她超厉害的。……』
[墨小菊 f422 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『哈。……那就好那就好。……』
【邱诚】『…………』
[墨小菊 f155]
【墨小菊】『…………』
【邱诚】『……墨小菊……』
[墨小菊 f315 pose2]
【墨小菊】『……嗯？怎么啦。』
【邱诚】『……周围，没人看到吧……？』
[墨小菊 f336 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唉……？』
[msgoff]
; 衣服摩擦声
[se se043 buf=1 fade=80]
[bgm bgm21]
[freeimage layer=6]
[image layer=6 storage=EV42_a1_ll.jpg page=fore opacity=0 visible=true zoom=80 left=0 top=-1200]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-200,-1200,255)" accel=-2 time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=0]
[image layer=2 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(-200,-1200,0)" accel=-2 time=300 wait canskip=false]
【墨小菊】『——啊』
; BG 夜空
[image layer=1 storage=EV42_a1_l.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=-700]
[move layer=1 page=fore path="(0,-200,255)" accel=-3 time=6000 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV42_a1]
不知道为什么。
明明刚才，一直好好地忍耐到了现在。
但，不知道为什么，一见到她，[r]……止不住的眼泪，突然溢了出来。
[freeimage layer=2]
[image layer=2 storage=EV42_a1_ll.jpg page=fore opacity=0 visible=true zoom=100 left=-100 top=-300]
[move layer=2 page=fore path="(-100,-300,255)" time=1000 wait canskip=false]
【墨小菊】『……邱诚……』
真的，不知道为什么，[r]那些液体越积越多，就这么大滴大滴地，从眼眶喷涌了出来。
【邱诚】『……对不起……』
【邱诚】『墨小菊……对不起……啊啊、……』
我就这么伸出手去，一下把她紧紧地抱在怀里，[r]然后自顾自地让它们，顺着脸淌落在了她的肩上。
[image layer=2 storage=EV42_b1_ll.jpg page=back opacity=255 visible=true zoom=100 left=-100 top=-300]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV42_b1]
[se se043 fade=40 buf=1]
【墨小菊】『……嗯嗯……』
无论怎么看都是粗野莽撞、甚至还带有些许性骚扰意味的行为……[r]却仍然还是被她抚上我脊背的双手，温柔地默许了。
【邱诚】『那家伙……那家伙……文芷她……她……[rx]……我没能……我没办法……』
[image layer=2 storage=EV42_b1_l.jpg page=back opacity=255 visible=true zoom=100 left=0 top=-200]
[trans layer=2 method=crossfade time=1000 wait canskip=false]
【墨小菊】『……嗯……』
我自己的身体，不住地在颤抖。[r]怀里的另一具身体，却也没有想象中，站立得那么安稳。
体温，不断地从她那边，导向我的皮肤。[r]直到现在，我也仍然只是一味地从她的身体上掳取着温度。
【邱诚】『……她说她……要努力了……[rx]她说她……决定了……决定要努力了啊……』

【墨小菊】『……嗯嗯……』
于是，那些温度便又被我转化成泪水，继续汹涌地从眼里窜出。
【邱诚】『她……一定会成为画家的……[rx]她一定会回到意大利……让那些拒绝过她的……家伙们……后悔的……』

【墨小菊】『……嗯嗯。……一定会的……。』
就仿佛，……我在替她哭泣一般。[r]就仿佛，我在替她，发泄着痛苦一般。
【邱诚】『……她……』
【邱诚】『可能、……再也……回不来了啊……』

【墨小菊】『……嗯……』
就仿佛，我在替她，完成我们两人应尽的义务一般。
【邱诚】『没法……再呆在……这边了……[rx]没法……和我们……再呆在同一个世界里了啊……』

【墨小菊】『……嗯……』
……果然，我还是没能保护到她。[r]我还是没能帮助她反抗她的父亲，也没法让她回想起她当时下过的决定。
【邱诚】『……我只能……』
【邱诚】『让她……忘掉那些……[rx]忘掉那些她想做的事……忘掉那些……她感到开心的事……』
所以，我只能帮她，淡化掉这些所有的痛苦和懊恼。
【邱诚】『这两个月……这两个月……[rx]对她来说……对我来说……到底……到底算什么啊……』

【墨小菊】『邱诚……』
我只能，放开自己的双手。[r]然后看着她，代替自己，走上那个男人为她准备的战场。
【邱诚】『……所以……所以啊……[rx]所以我……我……我啊……』

【墨小菊】『好啦……回家吧……』
【邱诚】『……我……我啊……』

【墨小菊】『……邱诚……』
【邱诚】『……啊……啊啊……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[stopmove]
[msgon]
【墨小菊】『谢谢你。』
【墨小菊】『……真的……谢谢你……』
[msgoff]
; 长切
[bgm stop=5000]
[wait time=2000 canskip=false]
[msgon]
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=05m_f_01.ks]