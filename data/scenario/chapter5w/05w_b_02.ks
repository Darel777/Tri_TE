*start|
[initscene]

[jump target=*test]
*test
[wait time=1000 canskip=false]
; ============================================
; 长切
[se se130-1 loop buf=1 fade=60]
; 手机铃声
[msgon]
【邱诚】『…………』
[msgoff]
[image layer=0 storage=BG04_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=1 storage=phone_n76.png page=fore opacity=0 visible=true grayscale=true rgamma=1.0 ggamma=1.0 bgamma=1.2 left=-10 top=20]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=phone_ld_cy.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
; SPCG 手机 迟耀来电
;FIXed- 这里应该是迟耀来电
[msgon]
午夜。铃声不断。
[msgoff]
; 接听
[se se116 buf=1 fade=80]
[move layer=1 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=falsee]
[msgon]
[迟耀 voice=50102]
【邱诚】『……喂。』
【迟耀】『喂？！』
【迟耀】『邱诚、听见了吗？』
【邱诚】『……什么啊。是……迟耀啊。』
; 喘息
[se se149 buf=1 fade=100]
[fadeoutse buf=1 time=5000 nosync nowait]
【迟耀】『——你——你现在在哪里？！』
【邱诚】『……在哪里……？我在家睡觉啊……怎么了？……』
【迟耀】『——文芷她，在你那边吗？？』
【邱诚】『…………』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………唉？你说啥？』
…………
[wait time=2000 canskip=false]
[msgoff]
[chartime n]
; BG 主角家卧室-BGM16
[bgm bgm16]
[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[quake time=500 hmax=5 vmax=5]
[msgon]
【邱诚】『什、什么……？……「失踪」……了……？』
【迟耀】『大概就是这个样子。』
【迟耀】『……10分钟前，……朱特刚给我打的电话。』
【邱诚】『……什么意思？……失踪是……什么意思……？』
【迟耀】『就是离家出走。……明白了吗？』
【迟耀】『她爸半夜叫她，发现没动静，打开房门后发现她已经不见了。[rx]——手机钱包都没带。』
【迟耀】『他从夜里十一点钟找到现在，没办法了才联系上朱特这边——[rx]唉总之你有没有她的线索啊？！』
【邱诚】『……离家……出走……？』
【迟耀】『喂？邱诚？』
【迟耀】『唉，你是不是知道什么？你可千万不要藏着啊？！[rx]——她那么冲动就算了，你别也——』
【邱诚】『你……人在哪里？』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 商业街
[image layer=1 storage=BG17_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;face-急迫
【迟耀】『……啊、我人在商业街附近……』
【迟耀】『手机店？呃……不，离手机店有一些距离。知道那个新世界的牛排馆吗？[rx]大概我人就在这里。』
【迟耀】『……唉？你出来？等等、你伤不是还没——』
[迟耀 hide][迟耀 消][迟耀 reset]
[se se078 buf=1 fade=80]
; 挂电话，嘟、嘟、嘟
[image layer=2 storage=BG17_nl_c_b.jpg page=fore opacity=0 visible=true left=-800 top=-400]
[move layer=2 page=fore path="(-800,-400,255)" time=300 wait canskip=false]
[wait time=500]
[迟耀 近 中 立 f135]
【迟耀】『……呃。……』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; 电话
[msgon]
[骆衍 voice=50124]
【骆衍】『我知道了。没事的——』
[msgoff]
; BG 夜空-来点风吹声
[se se111 buf=1 fade=100]
[time=500 canskip=false]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『——我爸没那么不知变通，我出得来。』
【邱诚】『你家有自行车吗？』
【骆衍】『有。两辆。』
【邱诚】『那你就别过来了。我过去找你。[rx]迟耀现在往商业街北边到轻轨站的位置开始搜索，我们两个一会往南边。』
【骆衍】『Got it。』
【骆衍】『那个——刚才你说，文芷她——』
【邱诚】『等找到了以后再说。她失踪时间不长，夜里也不可能有公交车，除了打出租，她走不远的。』
【骆衍】『我知道了。——分秒必争对吧。』
【邱诚】『……是的。由我们先找到她，总比她父亲那边先找到她为好。』
【骆衍】『OK。你什么时候到？』
【邱诚】『五分钟。——你可以下楼了。』
【骆衍】『卧槽，这么快？！我裤子都没穿啊？！』
【邱诚】『废话。我在迟耀车后座上。』
【骆衍】『——OKOK。我马上下来。』
[se se116 buf=1 fade=100]
[wait time=500]
; 挂电话
【迟耀】『……女生那边呢？』
【邱诚】『墨小菊那边，我让她在我们小区附近开始找了。[rx]然后，你妹妹负责的学校周围，看起来也没什么线索。』
【迟耀】『那也是自然的吧。』
【迟耀】『……文总的人肯定会先从学校附近入手，他们也只知道那一个地方。』
【邱诚】『……所以，论如何缩小范围的话，我们是有优势的。[rx]毕竟她熟悉的地方我们都熟悉。从那些地方入手，运气好的话难度不高。』
【迟耀】『……我之前还不知道，你在指挥这方面还挺优秀的啊。』
【邱诚】『少贫嘴，多注意开车。』
【迟耀】『是是。听你的，领导～』
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
; 长切
; BG 通学路 FIXed-这里用全黑的通学路
[image layer=1 storage=BG09_n_c.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[se se150 buf=1 fade=50]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 车铃声_叮铃铃
[wait time=1000 canskip=false]
[image layer=2 storage=BG09_nl_c_b.jpg page=fore opacity=0 visible=true zoom=100 left=-300 top=-400]
[move layer=2 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
;face-严肃、紧张
[骆衍 近 中 立 便服 f217]
[msgon]
【骆衍】『——总之，粗略地排查之后，目前的状况是这样的。』
[骆衍 f214]
【骆衍】『学校到这边，基本上没什么去的意义了。[rx]根据迟菓妹妹说的，那边有不少私家轿车开着大灯，不停地在转悠。』
[骆衍 f216]
大约一个小时的寻觅后，我和骆衍重新在约定的地方碰面。[r]冷风不停地往袖口里灌，让汗流浃背的我感到了一股别样的透心凉。
【邱诚】『……那可能是文总手下的车。[rx]出事这么久了还在校门口转……是我出走的话，现在绝对不会留在那边。』
[骆衍 f216 action=おじぎ vibration=5 cycle=500]
【骆衍】『嗯。』
[骆衍 f217]
【骆衍】『……然后，迟耀那边留下的信息是「一无所获」。』
[骆衍 f215]
【骆衍】『也就是，商业街北段，没有任何发现。』
【邱诚】『……嗯。』
商业街北段，基本都是电子产品商店。[r]我们也只是经过轻轨的时候会考虑往那边走。论藏身的地方，还真算不上是优选。
[骆衍 f277]
【骆衍】『然后我们刚刚分头过去的商业街南段……，很遗憾我也什么都没有发现。』
[骆衍 f216]
【骆衍】『当然，看着这情况，医院那边你也是无功而返吧。』
【邱诚】『…………』
我也只能两手一摊。
那个方向我只去过一次。[r]虽然第一反应是医院附近应该会比较安全，但实际上仍然并没有什么有价值的发现。
[骆衍 f264]
【骆衍】『剩下的是墨小菊那边，也就是你们那边的小区附近。』
[骆衍 f265]
【骆衍】『联络还没来，不过感觉上也不太可能就是了。』
【邱诚】『……嗯……』
至少，在最初听到我打过去的电话时，墨小菊的反应比我还要夸张十几倍。
而且，无论我怎么劝她不用出去太远，[r]她也执意要负责小区门口到学校这一整条路周边的搜寻。
……有爸爸开车还真是方便啊。
; 手机震动（铃声
[se se066 buf=1 loop fade=80]
[wait time=500]
[骆衍 f216 ypos=5:0 accel=-2 time=500]
【骆衍】『来了吗？』
【邱诚】『……看起来是的。』
; 接电话
[se se116 buf=1 fade=80]
[wait time=1000]
[墨小菊 voice=50322]
【墨小菊】『——没、没有……』
【墨小菊】『哪里都没有……这边哪里……哪里都没有……』
【邱诚】『……冷静一点啊。』
[quake time=300 hmax=5 vmax=5]
【墨小菊】『——你让我怎么冷静啊！！』
【墨小菊】『先是她、又是你、——然后现在、现在她还失踪了——』
; 换人
[墨叔 voice=50001]
【墨叔】『……喂，邱诚啊。』
【邱诚】『唔、墨叔。』
[骆衍 f175 ypos=0:5 accel=-2 time=500]
【骆衍】『……嗨。总觉得事情搞大了。』
……同感。
[msgoff]
; BG 夜空
;FIXME-加个汽车的声音（墨叔在车里
[freeimage layer=6]
[image layer=6 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
【墨叔】『这孩子一直哭也没办法。』
【墨叔】『刚才我们把小区周围全转了个遍。[rx]包括几个24小时的便利店，都没有说看到长头发的女孩子路过。』
【墨叔】『接着我载她到她说的中山公园附近也转了一圈。[rx]……尽管我不觉得她能徒步到这里——』
【墨叔】『但这一路上也确实什么都没有发现。』
【墨叔】『然后我现在正在往回去的路上。报告完毕，小领导。』
【邱诚】『……墨叔……』
【墨叔】『……夜间出走，钱和手机都不带，肯定是一时冲动才离家的。』
【墨叔】『一般来说，当她开始觉得孤独寂寞，就会自己回去的，不用太过急躁。』
【邱诚】『……惟愿如此了。』
【墨叔】『不过我还在想你会不会是最慌张的。』
【墨叔】『没想到现在还这么冷静，真是让你叔倍感欣慰呀。』
【邱诚】『没有。真的……谢谢叔叔了。』
【墨叔】『没事儿。』
【墨叔】『——我挂了啊。就算是半夜咱也开着车呢。怕出事儿。』
【邱诚】『——嗯。』
[se se078 buf=1 fade=80]
[msgoff]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=2000 nosync nowait]
; 挂电话
; BG 通学路
[骆衍 近 中 立 便服 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
冷静，么……
[骆衍 f115]
【骆衍】『……看来是没戏咯。』
【邱诚】『嗯。……墨叔有车，他们还去了公园那边绕了一圈，问过了所有还开着门的店。』
我看起来还真像……挺冷静的样子呢。
[骆衍 f175 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……咳呀。这下该怎么办呢。……』
【邱诚】『……是啊……怎么办呢……』
[骆衍 f214]
【骆衍】『可能知道她行踪的人，尽可能地都联系上了吧？[rx]那她会去的地方……还有没有其他的？』
【邱诚】『剩下的可能就是螃蟹岬的书店。但我不觉得她这三个小时之内能穿过大江走到那边去。』
【邱诚】『最后就是她常去的咖啡厅。……但那边也没有痕迹。』
[骆衍 f115 ypos=-5:0 accel=-2 time=500]
【骆衍】『是吗……』
[骆衍 f165]
【骆衍】『……万策皆尽？……』
【邱诚】『……我再找一个小时吧。可能有疏忽的地方。』
【邱诚】『如果你们累了的话，就先回去休息。[rx]毕竟再这么找下去，要是没有新的突破口，也没什么希望。』
[骆衍 f477 ypos=0:-5 accel=-2 time=500]
【骆衍】『哦……行。』
【邱诚】『嗯，辛苦你了骆衍。那就早点回——』
[骆衍 f214]
【骆衍】『——接下来搜索哪边比较好？南边还是北边？』
【邱诚】『……唉？』
[骆衍 f214 action=おじぎ vibration=-5 cycle=800]
【骆衍】『唉什么唉啊。你说的没错啊，但我这不还没累么。』
[骆衍 f275]
【骆衍】『等到累的时候再休息吧。——自行车而已，又不烧油。』
【邱诚】『…………』
……这家伙。
【邱诚】『……那还是她家附近到商业街南段这片便利店多的路段最有可能。[rx]她要是还聪明的话，不会一个人往没人烟的地方跑。』
[骆衍 f216 action=おじぎ vibration=5 cycle=500]
【骆衍】『……有道理。』
【邱诚】『多向那些24小时便利店老板那边打听下。买他们一两瓶水他们就会告诉你了。』
[骆衍 f211 action=おじぎ vibration=5 cycle=500]
【骆衍】『了解。』
[骆衍 f215 ypos=5:0 accel=-2 time=500]
【骆衍】『那我出发了啊。领导。』
【邱诚】『……再叫什么领导我捣死你。』
[骆衍 f414 ypos=0:5 accel=-2 time=500]
【骆衍】『——是是、我走啦。你也加油啊，路上小心点。』
【邱诚】『…………嗯。』
[msgoff]
[骆衍 消]
; 叮铃铃
[se se150 buf=1 fade=50]
[move layer=2 page=fore path="(-300,-400,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[bgm stop=5000]
[msgon]
那么……我也该，再次动身了。
……不过，已经三个小时了哦？[r]再和父亲有什么矛盾，差不多也快到能互相体谅的程度了吧？
他老人家……应该，也会担心的吧？
虽然凶了一点，管教方式上也太过严格了一点……[r]但起码，他还是特别看重你的吧？起码，他还是把你当成掌上明珠的吧？
你的父亲，和那个想方设法灌输我是拖油瓶的「他们」，可一点都不像的啊？
所以……如果真的，真的是我的错的话……
……我们、再一起去道歉……好吗……？[r]认真地和他再谈谈……一定可以原谅我们的吧？
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[bgm stop=2000]
[msgon]
就算不让我们继续来往……也不要紧的啊……？
所以……我们还可以……还可以继续……做朋友的吧？
——对吧？……文芷？
…………
……
[wait time=2000 canskip=false]
[msgoff]
; BG 夜空-BGMSTOP FIXed-注意：这里改为夜雨（阴雨+夜，小雨）。to姐夫-修改独白以修正bug
[se se008-2 buf=1 fade=60]
[image layer=0 storage=BG01_n_r.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室 关灯→开灯
[fadeoutse buf=1 time=2000 nosync nowait]
[image layer=1 storage=BG04_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se151 buf=1 fade=80]
[wait time=500]
[image layer=2 storage=BG04_n_oo.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
[wait time=1000 canskip=false]
[se se020-1 buf=1 fade=60]
[wait time=2500 canskip=false]
; 走路声
; 倒下
[se se041 buf=1 fade=40]
[msgon]
【邱诚】『……哈啊……哈啊……哈啊……』
从临时作为会议中心的墨小菊家客厅出来后，时钟的短针已然指在了「5」的方向。
简单地用热水冲洗了一下脑袋后，我便义无反顾地，把整个身体倒伏在了柔软的床上。
【邱诚】『………………』
从午夜12点，直到现在。持续了五个小时的，地毯式搜索……[r]漂亮地获得了决定性的战果。
——那就是，证明了我们的努力，不过只是无功的徒劳而已。
【邱诚】『…………、唔……』
[msgoff]
[se se043 buf=1 fade=80]
[bgm bgm12]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
[freeimage layer=1]
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
; 翻身，BG 天花板-BGM12
……所有人，都已经累了。[r]不止是因为熬夜带来的体力消耗，还有指数级增幅着的，精神上的压力。
刚刚过完十七岁生日的少女。
孤身一人，离家出走。[r]钱包、手机、身份证，什么都没带。
凌晨的气温很低，风也很大。要是穿得不够，很容易着凉感冒。
夜路独行，即使在尚还有点人烟的商业街附近，也实在是足够危险。
【邱诚】『…………』
于是我们聚在一起，共同地担心着那个女孩子可能受到的各种伤害和结果，[r]继而感到形形色色的忧虑与不安。
而每一次思索着这些可能性，[r]我都有种要把心脏从喉管里呕出来的错觉。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 墨小菊家客厅 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG06_n.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[chartime am]
;face-严肃
[墨叔 近 中 立 f477 voice=50081]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨叔】『……你们已经，把能做到的事都做完了。』
[墨叔 f146]
【墨叔】『尽管一无所获，但这不代表没有意义。』
[墨叔 f417]
【墨叔】『……所以，回去休息吧。这已经是你们，包括叔我，都插手不上的事情了。』
[墨叔 f437]
【墨叔】『至于……报警这件事儿，也更轮不到我们局外人来掺和。』
[墨叔 f476]
【墨叔】『……她也有自己的家人吧。相比我们，她更应该背负的，是那边的责任才对。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨叔 hide][墨叔 消][墨叔 reset]
[env reset]
[freeimage layer=3][freeimage layer=2]
; BG 天花板
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哈……哈哈……』
……已经，差不多了吧，文芷。[r]把我们所有人捣鼓成这样，你就真的那么开心吗？
[image layer=3 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=3000 nowait canskip=false]
; 模糊
大家，真的都在挂念着你啊。
骆衍那笨蛋……也是偷偷地才能跑出来的啊。
我们在一起的时候，他的手机可是都被他家打爆了哦。[r]等他回到家里以后，肯定要被他爸爸给使劲教训一番的啊。
那个平常总是唯利是图的迟耀，可是一直穿梭在刺骨寒风里，[r]义无反顾地收集着情报，四处打探着你的行踪的啊。
就连和我们只有几面之缘的小迟菓，[r]因为一路都在喊着你名字，嗓子也已经难受得说不出话了啊。
墨小菊她……[r]也早已经在她爸爸的怀里，哭成泪人了啊……
——你究竟，在想些什么啊。
你究竟……又把我们这些朋友，当成什么了啊。
; 模糊
[image layer=4 storage=BG02_n_o_bb.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=2000 nowait canskip=false]
你究竟……
在哪里啊……
【邱诚】『……啊』
……你看……[r]我也，终于因为你……而流泪了啊……
[msgoff]
[wait time=500 canskip=false]
[se se066 buf=1 fade=60]
; 手机震动
[image layer=5 storage=BG02_n_o_b.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=5 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=3][freeimage layer=4]
[image layer=2 storage=BG02_n_o_b.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=5]
[msgon]
【邱诚】『……唔』
[msgoff]
[se se043 buf=1 fade=90]
;FIXed-这里把背景清晰一下（se041+擦眼睛），然后再变模糊（景深+手机）
[image layer=1 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; SPCG 手机 墨小菊短信 FIXed-短信错误
[image layer=3 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=4 storage=phone_xx_mxj.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=3 page=fore path="(0,0,255)" accel=-2 time=500 nowait canskip=false]
[move layer=4 page=fore path="(0,0,255)" accel=-2 time=500 nowait sync canskip=false]
[wait time=600 canskip=false]
[se se116 buf=1 fade=60]
[wait time=500]
[image layer=4 storage=phone_shxx_mxj_12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『对不起 一点用场都没派上... 早点休息吧..你也..累了。[rx]她肯定 也没事的』

【邱诚】『…………』
……同时，也又因为你，被她安慰了啊……
[msgoff]
; SPCG 编辑短信
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_10.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『嗯 我没事的 休息一会就好了 明天见』
[msgoff]
; 发送演出
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=4 storage=phone_home.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
; SPCG 手机 短信
[se se066 buf=1 fade=80]
[wait time=500 canskip=false]
[image layer=4 storage=phone_xx_mxj.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[image layer=4 storage=phone_shxx_mxj_13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[msgon]
『嗯...晚安』
[msgoff]
; SPCG 编辑短信
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=4 storage=phone_faxx_mxj_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
『晚安』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove][freeimage layer=4][freeimage layer=3]
[wait time=500 canskip=false]
[msgon]
毫无感情色彩的文本被包夹在点阵组成的信封里，随着电波一起，消失在了屏幕上。
于是，差点要被涌起的泪水全数带走的意识，也逐渐被拉扯回了脑海。
【邱诚】『…………』
说来，这还是第一次啊。
被她安慰过的自己，依然如此颓靡。[r]被她安慰过的自己，眼眶中仍然湿润。
被她安慰过的自己，……还在为着另一个女孩的事情辗转反侧。
【邱诚】『……呜呜……、呜……』
不过，这也终究是……没办法的事情吧？
……毕竟，那家伙就这样消失了啊？
[image layer=3 storage=EV02_b2.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 002 旧像
那两个月来一直陪伴在我左右的家伙……
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV03_a2.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 003 旧像
那个一直念叨着没关系没关系，卖弄着毫无价值的温柔，[r]不惜把自己弄得遍体鳞伤的伪君子……
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV04_a6.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 004 旧像
那个嘴里说着不愿牵累到谁，实际上比谁都渴望着「朋友」，[r]还要不停地压抑自己，不停地找机会，从我们身边逃走的胆小鬼……
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV10_a17.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; EVCG 010 旧像
那个好不容易互相敞开心扉……都已经约好要一起不留遗憾，[r]要从现在重新开始，现在却就这样，一声不响地消失了的大骗子……
那个和我一模一样……[r]只认识了短短两个月，就充满在我绘图册每一页的那个女孩子……
那个将我，再次染上炫丽色彩的女孩子……[r]……就这样……从我的面前，消失了啊……
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[sopmove][freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
那个，文芷啊。
如果我承认这份寂寞就是思念，如果我承认这份痛苦就是眷恋……
你会，为了安慰我……回到我的身边吗？
…………
……
[wait time=3000 canskip=false]
[msgoff]

; 长切-BGMSTOP
[se se093 buf=2 fade=20]
[wait time=1500 canskip=false]
; 敲门声
[se se066 buf=1 fade=60 loop]
[wait time=1000 canskip=false]
; 手机振动
[msgon]
【邱诚】『……嗯……』
; 手机振动
【邱诚】『……呃啊…………我……睡着了……』
糟糕……明明，想着不能睡的。
明明，想着只是休息一下，等会就该出去再次展开搜索的……
[msgoff]
[image layer=0 storage=BG02_n_c.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
; SPCG 手机 迟耀来电
[image layer=1 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=1 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=phone_ld_cy.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" accel=-2 time=500 wait canskip=false]
[wait time=500 canskip=false]
[move layer=1 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,20,0)" accel=-2 time=500 nowait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=1][freeimage layer=2]
[se se116 buf=1 fade=80]
[msgon]
【邱诚】『…………』
唯独这么关键的时刻，我是绝对不能停止去寻找她的……
; BG 卧室 黑
[image layer=3 storage=BG04_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se093 buf=2 fade=40]
[wait time=1000 canskip=false]
; 敲门声 轻
[msgon]
【迟耀】『喂？——邱诚，睡着了……？』
【邱诚】『……啊。嗯……对不起……』
【迟耀】『——啊，那倒没关系。』
【迟耀】『……喂？你刚才说什么了吗？这边信号有点差啊？』
……脑袋，仍然有点昏沉。嗡嗡声徘徊在头骨的内部，[r]仿佛身体的每个细胞都在抗议着这样频繁的高强度加班。
【邱诚】『……几点了？』
【迟耀】『现在——五点半——』
[se se093 buf=2 fade=60]
; 敲门声 中
【迟耀】『喂？有新消息——喂、你——听到吗？信号——好烂啊？』
【邱诚】『……啊、嗯……好的好的。我马上就来——』
我赶快跳下了床。[r]但一阵眩晕感蓦地传遍全身，我使劲地撑住床边的墙。
【迟耀】『啊、你说什么就来？——喂？有听到吗？』
我还不能倒下。[r]……我必须得振作……
【迟耀】『我说——文芷她——有消息了——』
好不容易，得益于这「班长」的信任。[r]好不容易，有了新消息。而且，还特地为了我，送到了这里……
[msgoff]
; BG 主角家卧室，敲门声再变大一些，邱诚打开灯
[image layer=4 storage=BG03_n_cw.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se093 buf=2 fade=80]
[wait time=1000 canskip=false]
[se se032 buf=1 fade=80]
[wait time=300]
[freeimage layer=3]
[image layer=3 storage=BG03_n_w.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,0)" accel=-2 time=500 wait canskip=false]
[msgon]
【迟耀】『喂——好好，信号终于好了一些……』
【邱诚】『来了、来了……』
【迟耀】『……啊？什么「来了」？[rx]——唉算了、喂，你好好听我说——』
【邱诚】『什么来了……我来给你开门啊……』
所以，我必须……振作起来才行……
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=falsee]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
; 咔哒，开门声
[msgon]
【迟耀】『——哈啊？什么门？——』
【邱诚】『………嗯……？』
[msgoff]
[wait time=1000 canskip=false]
; 对话框消失，等待
; EVCG 文芷 睡衣出现-BGM08
[bgm bgm08]
[image layer=0 storage=EV19_a1_l.jpg page=fore opacity=255 visible=true left=0 top=-1300]
[move layer=0 page=fore path="(0,-300,255)" time=30000 nowait canskip=false accel=-2]
[move layer=6 page=fore path="(0,0,0)" time=3000 wait canskip=false]
[unlock_cg file=EV19_a1]
[wait time=5000 canskip=false]
[msgon]
【邱诚】『……………………』
如果刚才，自己全身的细胞，只是单纯地抗议着而已……
【邱诚】『………………文……』
【邱诚】『……文、……文……』
那么，现在的这一瞬间，它们好像已经彻底通过罢工决议了。
[文芷 voice=50259]
【文芷】『……晚上……好……』
脑海里呈现着古往今来都没可能出现在我眼前的画面，[r]双手和双脚也被冻在了原地，耳边还出现了某种足以致幻的清音柔律。
【迟耀】『——你在说什么啊？刚刚有听清吗？』
【迟耀】『唉算了——我再复述一遍！——有文芷的消息了！[rx]就在你们小区往学校的那条路上。之前有人看见她了！』
【迟耀】『她穿着绿色的睡衣，知道吗？——浅绿色的！——喂？』
耳边手机中传来的男声，一句一句地如灸火般烧灼着我的耳膜。[r]用那无以反驳的，完全符合我视界之中的「真相」。
【邱诚】『…………啊……啊啊啊啊…………』
【迟耀】『——喂？邱诚？听到了吗？』
【迟耀】『你那边如果可以的话、赶快加强下搜索！』
【迟耀】『如果她无处可去的话……那附近、也就只有你们俩的家了！』
【邱诚】『我、我知道了……[rx]——那个，我先挂了、一会有消息，我马上通知你——』
【迟耀】『啊、OK！我有什么也会第一时间通知你——』
[se se116 buf=1 fade=80]
[wait time=500 canskip=false]
; 挂电话
我用颤抖着的手指，按下了挂机键。
因为我明白，我必须冷静，必须振作。
只是因为精疲力竭这种理由产生的感官幻觉，不可能突破我理性的防线。
【邱诚】『…………』
【文芷】『…………』
[image layer=1 storage=EV19_a1.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV19_a2]
然后，随着我再次定睛望向眼前的画面……[r]我微张的嘴唇内，蓄势待发的声带，却霎时间失去了功能。
没错……睡衣。相当，单薄的睡衣。[r]依然是那么柔顺和飘逸，但却被雨水润得凌乱透湿的，我最熟悉的长发。
紫晶的瞳仁外，是略显红肿的眼轮。[r]那冻得有些发白的脸上，双唇似乎失去了血色。
脚下的棉拖鞋，只剩一只。原本白皙的小脚，自然地也满是污痕。
还有，和我同样颤抖着的小手。[r]而紧握在手掌中的那一件器物究竟是什么，也让明知于心的我不忍再去辨识。
【邱诚】『……为……什么……』
[image layer=1 storage=EV19_a3.jpg page=back opacity=255 visible=true left=0 top=-0]
[trans layer=1 method=crossfade time=1000 wait canskip=false]
[unlock_cg file=EV19_a3]
【文芷】『……先……别问了……好吗……？』
【邱诚】『………………』
——什么别问了啊。[r]我还什么都没问啊。
想问的话……想对你说的话，我还一句都没有说出口啊。
为什么，是现在啊。[r]为什么会是这里啊。
……为什么，每次、每次……都是这样啊。
; BG BLACK
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[stopmove][freeimage layer=0][freeimage layer=1]
;BGMSTOP
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……先……进来吧……』
明明，我应该有心理准备的。[r]明明，我应该预料到有这种可能的。
可是……这个，每次都这样，变着花样，搅动着我的心绪的家伙……
【文芷】『……谢谢』
你这次，也太过分了吧……
…………
[wait time=2000 canskip=false]
[msgoff]
; 冲水声
; 盆 放置声
[se se045-2 buf=1 fade=60 wait]
[se se045-1 buf=1 fade=30 loop]
[wait time=1000 canskip=false]
; BG 浴室-BGM07
[bgm bgm07]
[image layer=0 storage=SPBG003_b_0.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 水声
[msgon]
;;face-这里改成小头像演出
;face-文芷-痛苦、逃避（斜视）
【邱诚】『……怎么样？』
[文芷 睡衣S f156 pose1 颜]
【文芷】『…………』
[文芷 f155]
【文芷】『暖和起来了……』
【邱诚】『……来，先给我看看。』
[文芷 f156]
【文芷】『…………』
在将她冻得发颤的小脚上的污泥，用花洒里温热的流水冲刷了干净之后，[r]她左脚跟上的淤青，和遍布脚板的细小擦伤，也一览无余地展现在了我的面前。
[文芷 f175]
【文芷】『…………呜』
【邱诚】『痛？』
[文芷 f146]
【文芷】『……嗯……』
【邱诚】『……忍耐一下吧。得快点让体温升回来。』
[文芷 f156]
【文芷】『…………』
首先是清创……。然后一点一点地蘸光伤口周围的水分。[r]痕迹虽然密布，但也相当浅小，并没有感染的迹象。
……万幸。
【邱诚】『……另一只脚，怎么样……？』
[se se043 buf=2 fade=80]
; 衣服摩擦声
[文芷 f156]
【文芷】『…………』
这只尚还在拖鞋保护范围内的脚，相比之下只是因为淋雨，有些冻得发青而已。[r]看来，等体温回升之后，抹点碘伏、贴上几张创可贴，就能算是很妥当的处理了。
【邱诚】『……还好。等到稍微暖和些，我再给你调热水。』
[文芷 f155]
【文芷】『……嗯……』
【邱诚】『…………』
一直低着头，坐在小椅子上，似乎只知道抓着膝盖的文芷，现在是如此的听话和乖巧。
是一副生怕我会生气，又不敢出口哀求，[r]只知道默默地等待着我下一步的发作的，如此无助的模样。
【邱诚】『以防万一……手也给我看看。』
[文芷 f156]
【文芷】『…………』
【邱诚】『…………』
我接过她战战兢兢伸过来的小手，检查着上面有无伤痕。
说来，牵手，本应是个更加饱含热情和暗示的动作吧。[r]但现在这种状态，大概除了埋怨和怜惜，也许也只有单纯的热量能够传递给她而已了。
突然意识到这点的我，在那股莫名的燥热感影响到脸色上之前，[r]把她刚刚紧贴着的手心翻转过来，简单地捧在自己的手上。
【邱诚】『你先好好洗个澡吧。[rx]我去找墨小菊要几套女孩子穿的衣服。……你这样，迟早感冒。』
[文芷 f135]
【文芷】『————！』
突然地——但其实也并不太出乎我意料地，她扯住了我的手腕。
【邱诚】『…………』
[文芷 f156]
【文芷】『…………』
……是「这样」啊。
【邱诚】『……放开吧……』
[文芷 f156]
【文芷】『………………』
她沉默着。[r]没有放手，只是低着头，就那样沉默着。
【邱诚】『…………』
[文芷 f156]
【文芷】『…………』
所以，我也沉默着。[r]没有粗暴地甩开她，也没有温柔地去安慰她。
于是，她缄口不言的呢喃，随着我的手腕，一句一句地传到我的心里。
【邱诚】『……你就非得，这样吗……』
[文芷 f176]
【文芷】『…………』
她的反应，不是点头，也没有摇头。[r]扯住我手腕上的力道没有减弱半分，脑袋也埋得更深。
【邱诚】『…………』
所以，我也彻底地，明白了她的意思。
以至于，「这样真的好吗」这样明知故问的话，我也没有问出口。
[msgoff]
; BG BLACK-BGMSTOP
[fadeoutse buf=1 time=3000]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……总之，先把身子弄暖和了。一会，……我会陪着你的。』
【文芷】『…………嗯』
所以，我只能……[r]像往常一样，打破了沉默。
像往常一样，对这个恶魔，俯首称臣。
…………
……
[wait time=2000 canskip=false]
[msgoff]
; SPCG 手机着信 10分钟前-BGM10_ora
[bgm bgm10_ora]
[wait time=1000 canskip=false]

[image layer=0 storage=BG04_n_ooo.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true left=0 top=0]
;FIXed-这里出现的就是小菊的短信，是1整条，不是3条不同的
[image layer=2 storage=phone_xx_mxj.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
;[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_shxx_mxj_14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[msgon]
『刚才迟耀群发的短信，你也看到了吗？』
『我刚刚去外面找了一圈 可还是没有』
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_shxx_mxj_15.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『你相信她真的在我们家附近吗 不然我还是再去看看』
[msgoff]
; 等待，发送短信
[wait time=1000 canskip=false]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_00.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=500 canskip=false]
[se se116 buf=1 fade=80 wait]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_12.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
;FIXed-这里是男主打的1整条短信，不是3条
『我不知道 这边也没什么线索』
『明天我会去你那边的 你还是先听你爸的话 好好休息』
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_13.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『我们要相信她 不要急 她肯定』
【邱诚】『…………呜』
;继续写上：
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_mxj_14.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『没事的』
[msgoff]
; 发送成功
[wait time=500 canskip=false]
[se se116 buf=1 fade=80]
[image layer=2 storage=phone_faxx_ss.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[move layer=2 page=fore path="(0,0,0)" accel=-2 time=500 nowait canskip=false]
[wait time=1000 canskip=false]
; BG 主角家卧室
;face-文芷-冷静下来，悲伤，苦笑
[msgon]
[文芷 睡衣 颜 pose1 f145]
【文芷】『……墨小菊吗……？』
【邱诚】『……还能有谁。』
[文芷 f156]
【文芷】『……唔……』
乖乖听从我的指示靠在床背上，[r]将上好药的双脚缩进被窝之中的文芷，轻轻对着我呢喃着。
而我，也只好采用了一个不怎么能引起误会……[r]实际上，也并没有心思去营造误会气氛的姿势，端坐在床的尾部。
【邱诚】『那个胸针……就放在我床头柜上吧。一直捏着也不是个事。』
……不带钱，不带身份证，不带手机……[r]手里，居然就只攥着那个东西。一直、一直，攥着那个东西……
[文芷 f147]
【文芷】『啊、……嗯……』
[文芷 hide][文芷 消][文芷 reset]
[se se124 buf=1 fade=60]
; 咔哒
【邱诚】『那么……该从哪问起呢……』
[image layer=3 storage=BG04_n_oool_b.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=-400]
[move layer=3 page=fore path="(0,-400,255)" time=500 wait canskip=false]
[文芷 睡衣 近 中 立 f146]
【文芷】『…………』
所以，接下来，应该就是……对我们所有人曾施以酷刑的恶魔的，审判时间了。
【邱诚】『……离家出走？』
[文芷 f156 action=おじぎ vibration=5 cycle=800]
【文芷】『…………嗯。』
然而，估计我还是太过疲劳了。[r]第一句的询问就是废话，这样的法官估计独我一家。
【邱诚】『……那，饿了么？』
[文芷 f157]
【文芷】『……还没有。』
[文芷 睡衣 f145]
【文芷】『吃饱了，才逃出来的……』
【邱诚】『……从……你家大门？没翻窗子什么的？』
……但说归说，我这种东一榔头西一棒的习惯，似乎也停不下来了。
[文芷 f155]
【文芷】『我家那么高……怎么翻窗户啊。』
[文芷 f146]
【文芷】『……当时，什么也没想，趁着他，去厕所的时候……直接逃走的……』
【邱诚】『……很害怕……吧。』
[文芷 f146 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯……』
[文芷 f175]
【文芷】『好怕……所以、……一直在用跑的……』
【邱诚】『中途，……还摔倒过？』
[文芷 f146 action=おじぎ vibration=5 cycle=800]
【文芷】『……嗯……』
【邱诚】『……是因为……你爸……前两天的事么？』
[文芷 f155]
【文芷】『你知道……他来了啊……？』
【邱诚】『……算是知道吧。』
[文芷 f146 pose1]
【文芷】『…………』
【邱诚】『不过，确实……从那天起，我们就一句话都没讲过了啊。』
[文芷 f175]
【文芷】『……邱诚……』
【邱诚】『说起来，那天……也还真是令人有点哭笑不得呢。』
【邱诚】『明明前晚你才送我出院。……接着第二天我就莫名其妙地，被调到那么远去坐着了……』
【邱诚】『果然……是因为我？你爸爸他，认为……是我的错吗……？』
似乎，越是她不想回答的细节，[r]我就越是想提及、越是想知道，……越是想逼她说出口。
[文芷 f156]
【文芷】『…………』
【邱诚】『……是嘛……』
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;face-争辩、解释
[文芷 睡衣 颜 pose1 f145]
【文芷】『……邱诚……我——』
同时，我也仍在命令着胯下的马匹，把自己往明知是悬崖的方向拉扯着。
【邱诚】『……哈、哈哈……算了算了。』
[文芷 f146]
【文芷】『…………』
但，……我还是决定收紧手中的缰索。
文芷她……明明如此伤心，明明如此痛苦。[r]哪怕只是作为朋友，我也不应该继续追问下去，更别说妄图触及她内心深处的鲠刺。
【邱诚】『——你之前躲在哪儿呢？我们所有人，……找了好久……都没能找到你。』
——我本，深知应该如此的。
[文芷 f145]
【文芷】『不知道……。』
[文芷 f156]
【文芷】『我只知道是……离家不远的地方……』
【邱诚】『……是吗？』
[文芷 f157]
【文芷】『只是……不停地……走着。顺着路，不知道该往哪去地走着。……』
[文芷 f176]
【文芷】『回过神来的时候……就已经，在这里了。』
【邱诚】『……真的吗？』
[文芷 f175]
【文芷】『……真的……』
但，不仅是出于怜悯。不仅是出于怨恨。[r]哪怕被批判成不解风情，哪怕被认为是生性愚钝。
……我，还在孜孜不倦地试探着她。
【邱诚】『……你爸爸他……打你了？』
[文芷 f155]
【文芷】『……没有……』
【邱诚】『……是吗。』
[文芷 f157]
【文芷】『他没有……打我的习惯。』
[文芷 f175]
【文芷】『只是……』
[文芷 f176]
【文芷】『……只是……』
【邱诚】『……文芷……』
……「只是」，伤得比皮肉之苦更深吧。[r]我不知出于何种共感并以为依据，得出如此的猜想。
[文芷 f176]
【文芷】『…………』
【邱诚】『…………』
于是，她抿上了嘴唇。
……已经，够了吧。
[文芷 f146]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
我还是，到此为止吧。[r]想问的内容，已经问完了吧？
[文芷 睡衣 近 中 立 pose1 f146]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【邱诚】『他……』
所以……我不能再问了啊。就算你们一直说我木头脑袋……[r]我也不是那种完全不会察言观色的男人吧……？
【邱诚】『他要……带你离开了吗？』
;face-哭泣
[文芷 f145t1 action=おじぎ vibration=-5 cycle=800]
【文芷】『………………呜』
你看，都叫你不要问了啊。
——早就叫你，悬崖勒马了啊。
[文芷 f175t1]
【文芷】『……我……』
[se se043 fade=60]
[文芷 消]
[wait time=1000]
;FIXed-这里改卧室全景/清晰版近景
[freeimage layer=2]
[image layer=2 storage=BG04_n_oool.jpg page=fore opacity=255 visible=true zoom=100 left=-180 top=-480]
[move layer=2 page=fore path="(-1080,-480,255)" time=30000 nowait canskip=false]
[move layer=3 page=fore path="(0,-400,0)" time=500 wait canskip=false]
【文芷】『……我要……怎么办才好……』
【邱诚】『……文芷……』
这下好了吧。[r]……你看，终于把她弄哭了吧。
而且，连自己的心，不也开始被绞索缠起来了吗。
;[文芷 f175t1]
【文芷】『……根本躲不开……根本藏不起来……』
;[文芷 f175t2]
【文芷】『他根本不会听我的话……无论怎么求饶……怎么想和他沟通……』
;[文芷 f145t2]
【文芷】『他……根本、……不在意我怎么想……』
;[文芷 f156t2]
【文芷】『说我没用……这么久了……连国都出不去……根本就不是他的孩子……』
;[文芷 f177t2]
【文芷】『说……妈妈和他离婚……都是我的错……我还不争气……一辈子被人看扁……』
;[文芷 f177t2]
【文芷】『根本不配……留在文家……、不配呆在这个家里……用着他的钱……我……』
【邱诚】『…………』
你看，马上，就控制不住了不是吗……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
;FIXed-这里改天花板
[msgon]
【文芷】『……他给我……报名了……』
【文芷】『休学……去北京的画室……进修……住在他公司附近……生活在一起……』
【文芷】『三天……、以后的飞机。……我就要……离开这里了……』
【邱诚】『…………啊……』
不止是面前，掩面而泣的女孩……[r]连我自己的泪腺里，也仿佛有什么要喷涌而出了。
【文芷】『前两天……他来学校……就是去给我办休学手续的……』
【文芷】『还叮嘱老师……要把我们的座位分开……说绝对不能让我同你接触……[rx]还要派人、时时刻刻跟着我……每天都要向他报告……』
【文芷】『连和你再一次开口说话……连再和你一起画画都做不到……[rx]连对你微笑、眨眨眼……我都做不到……』
【文芷】『我就像一个……任人摆布的布娃娃……』
【文芷】『什么都……什么都没有了……啊啊……』
【邱诚】『………………』
所以说……全部都是我的错。
向你逼问出这些也好……让你如此伤心也好……[r]让你的父亲、做到这种程度也好……
【文芷】『我好怕……好怕去那边……』
【文芷】『……那样的话……我就……永远……永远见不到大家了……』
【文芷】『不……不仅仅是大家……』
【文芷】『连你也……连你也——』
【邱诚】『文芷……』
所以……全部，都是我的错吗……
【文芷】『我知道……我知道自己……好幼稚……好过分……逃出来以后……我也好怕……』
【文芷】『又一次……又一次牵扯到……所有人……[rx]明明都是自己的错……都是自己……没有任何理由……』
【文芷】『但是……但是啊……』
; BG BLACK
[msgoff]
[bgm stop=5000]
[image layer=4 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[freeimage layer=0][freeimage layer=3][freeimage layer=1][freeimage layer=2][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
【文芷】『……我好怕啊……我就是怕……我就是怕……[rx]啊啊……呜、呜呜呜呜……呜啊啊啊啊……』
【文芷】『我不要……不要离开……不要走……啊啊啊……』
………………
…………
[wait time=2000 canskip=false]
[msgoff]
; BG 主角家卧室 朝阳
[se se009 fade=30 buf=1]
[wait time=1000 canskip=false]
[image layer=0 storage=BG04_aml.jpg page=fore opacity=255 visible=true zoom=100 left=-1000 top=-300]
[move layer=0 page=fore path="(-1000,0,255)" time=15000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『……睡着……了么……』
【文芷】『………呼………』
于是，嘤嘤地哭泣了好久的她，[r]终于在深秋的朝阳升起的那一刻前，耗光了自己所有的精力。
……我也只能坐回床头，靠在她蜷缩在被单里的身体旁，[r]凝视着窗外徐徐升起的朝阳。
[fadeoutse buf=1 time=3000]
[msgoff]
[bgm bgm20]
[wait time=1000 canskip=false]
[image layer=1 storage=BG04_am.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
先起的她还能组织起成词成句的话语，[r]来一句一句辩驳我口中的安慰……
但不知从什么时候开始，她的嗫喏就已经支离破碎。[r]已经不能组成字段的软语夹杂着啜泣，像小行星带一般，不停绕行在我的耳畔周围。
【邱诚】『……文芷……』
所以，我也一直没能狠下心来，把之前对她有过的所有怪责说出口去。
哪怕，多想就这么不顾一切地抱住她，让她感受到我的温度。[r]哪怕，心口仍然堵塞着那么多话语，想对着面前这个女孩倾诉。
哪怕，我明知道那样，[r]只会让面前的女孩子在梦醒时分变得更加痛苦。
所以，我在发现她终于安静下来，沉沉睡去之时，[r]将自己关进了厕所，就那么坐了将近三十分钟。
[image layer=2 storage=BG02_am.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
【邱诚】『……怎么办呢……』
之后，我便将自己使劲地扳回了临战状态。
毕竟我的身边沉睡着的，可是个从午夜开始，[r]就这么凭空消失了八个小时的逃亡者。
身边的所有人，都在为她而担心着、奔波着、操劳着。而唯一知道她下落的那个人，[r]却只是在自己家里，躺坐在床上，用略显红肿的眼睛，呆呆地望着窗外的天空。
这种事说出去让大家知道，……肯定要被她父亲五马分尸的吧。
【邱诚】『……我该怎么办呢……』
那为什么我还在犹豫呢。明明说着不能让大家再担心……[r]明明自己也深知那种绝望……
那为什么，我还在犹豫呢。
【邱诚】『…………』
为什么……我还在勉强着自己呢。[r]为什么我还要一直压抑着思念着她的情感，一直压抑着眷恋着她的泪水呢。
既然现在她真的回到了我的身边……[r]我为什么，还要勉强着自己呢……
【邱诚】『…………』
说出去。
——让大家不要再担心。让她好好地，和她的父亲再做交涉。
只有如此才是正确的吧？只有这样才不会让事情变得更糟吧？[r]只有这样，才能真正体会到这家伙「不想牵累到任何人」的心情吧……？
【邱诚】『………………』
然后，眼睁睁地见她被她的父亲束缚住。
休学。去北京。最后，去国外。
从我们的面前——从我的面前——就这样离开。
可能——不，一定——再也没办法回来。
【邱诚】『………………呜』
……果然，好难受。如此推导出那种结局，[r]比听到她亲口说出这件事本身的时候，居然还要让我难受。
【邱诚】『……我……不能……』
所以，为什么要勉强自己啊。[r]为什么要逼着自己做个好人啊。
自己，明明是那么需要她。[r]自己，明明是那么想要同她一起。
自己明明说过，要好好保护她。
【邱诚】『………………』
;模糊一下
[image layer=3 storage=BG02_am_b.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=3 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
但是……这是最正确的选项吧？
这一切只是小孩和大人之间上演着的闹剧。[r]这一切只是梦境和现实之间不可调和的矛盾。
这也是，我应该尽的义务。这也是，她应该负起的责任。
【邱诚】『………………』
;模糊
[image layer=4 storage=BG02_am_bb.jpg page=fore opacity=0 visible=true left=0 top=-0]
[move layer=4 page=fore path="(0,0,255)" time=5000 nowait canskip=false]
但，那种最正确的选项……就是最好的选项了吗？
就没有一种，能够打破这些一旦想起就打心底作呕的一般论的方法了吗？
就像，当初的我，所做的所有的反抗一样……[r]就没有一个……能够让她，获得「自由」的方法了吗……
【邱诚】『…………』
;模糊-BGMSTOP
真的，没有了吗……？
没有了吗？……
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
…………
……
[msgoff]
[wait time=500 canskip=false]
[stopmove][freeimage layer=3][freeimage layer=4]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
; 短切、清晰
[msgon]
[quake time=300 vmax=3 hmax=3]
【邱诚】『…………！』
……在向睡魔缴械投降的那一瞬间，我惊醒了。
【邱诚】『……文、文芷……？！』
[se se041 fade=50]
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
在汗液还没有从毛孔中流淌出来之前，我条件反射一般地四处张望。[r]……直到，看到身边的那个女孩子，依然在自己的床上，无事人一般地酣然为止。
【邱诚】『……还、……还在啊……』
【邱诚】『……哈、……哈哈哈……哈哈哈哈……』
……不行啊。这样弱小的我，根本就没办法保护她啊。
要做的事情还有一大堆。[r]要理清的思绪，也还有一大堆。
已经没时间了。……现在的我，……必须下定决心。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
所以、不告诉你，只是因为我想尊重她的想法……[r]如果说、我做的这一切，全是为了她好……
就算每每只需想到这些，那个脑海深处的你，都会让我感到难以复加的痛楚……
但只是这种程度的「谎言」，[r]只要等到这整件事解决之后……只要我认真地向你承认错误之后……
也不是没法原谅的吧？……对吧……？
………………
…………
[msgoff]
[wait time=1000 canskip=false]
;灯火阑珊	深更半夜，发现失踪的女同学出现在家门口。到底出了什么事？
[unlock_ach name=ACH_71]
[wait time=2000 canskip=false]
; 长切
[jump storage=05w_c_01.ks]