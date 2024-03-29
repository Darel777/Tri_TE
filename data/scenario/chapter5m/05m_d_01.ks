*start|
[unlock_bookmark chapter=5_orange ep=4]
[unlock_ach name=ACH_30]
[initscene]

[jump target=*test]
*test
[datecard month=11 day=4 weekday=二]
[wait time=1000 canskip=false]
; ============================================
; 11月4日 周二
; BG 蓝天
[bgm bgm07]
[wait time=1000 canskip=false]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=3 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=0 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_hwshxx_qc_03.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 墨小菊手机演出时：自行按一定规则进行拆分 例如80字/条
[msgon]
『所以，我直到昨晚为止，都在给她特训』
『教她怎么去操作「想法」 赢得5天之后的那场比赛』
『这样她说不定就能够「突破」 说不定还能继续留下来』
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_04.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『虽然 我自己也根本就没什么自信』
『当初也不知道 究竟是为了什么才答应下来的』
『不 我就是因为企盼着她还能留在这边』
『我才会答应她父亲的』
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_05.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『不过就算这么说 你可能也不会原谅我吧』
『毕竟瞒了你那么久 毕竟我根本就没有照顾到你的心情』
『毕竟 我说过那么多谎』
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_06.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『所以 果然我还是想向你道歉』
『P.s.如果可以的话 能再见一面吗』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=2000 canskip=false]

; 茶杯声
; BG 墨小菊家客厅
[image layer=1 storage=BG06_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[se se108 buf=1 fade=80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[墨叔 f277 颜 voice=60018]
【墨叔】『你也是每天早上都过来不嫌烦啊。』
[墨叔 hide][墨叔 消][墨叔 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG06_am.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[骆衍 f416 近 左外 立]
[墨叔 近 右外 立]
[image layer=2 storage=BG06_aml_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[骆衍 f317 voice=60212]
【骆衍】『只是第二天而已。您别这么紧张。』
[墨叔 f272]
【墨叔】『哼。耽误我补觉，万一影响到工作可是重罪。』
[骆衍 f414]
【骆衍】『所以要不要偶尔试试正常人的起居时间呢……』
[墨叔 f433]
【墨叔】『叔才不是正常人。你叔，天才。』
[骆衍 f471 ypos=5:0 accel=-2 time=500]
【骆衍】『……[wait time=2500][骆衍 f414]是啦是啦是啦。』
[骆衍 f455 ypos=-5:5 accel=-2 time=500 nosync nowait]
【骆衍】『……[se se062-2 buf=1 fade=100]今天，[wait time=1500][骆衍 f317]没戏？』
[墨叔 f437]
【墨叔】『没戏。』
[骆衍 f314 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『您没法儿？』
[墨叔 f474]
【墨叔】『……没法儿。』
[骆衍 f334]
【骆衍】『急？』
[墨叔 f417]
【墨叔】『……还行。』
[se se062-2 buf=1 fade=100]
; 纸张声
[骆衍 f165]
【骆衍】『…………』
[墨叔 f417]
【墨叔】『虽然比三个月前凶一点，但她唯一点好的就是不会叨扰到别人。』
[墨叔 f476]
【墨叔】『……当然到最后会把自己闹成什么样，就不是她自己能说了算的了。』
[骆衍 f476 ypos=5:0 accel=-2 time=500]
【骆衍】『………………』
[墨叔 f417]
【墨叔】『好喝？』
[骆衍 f471 action=おじぎ vibration=5 cycle=800]
【骆衍】『……好喝。』
[墨叔 f432]
【墨叔】『好不容易从丽江那边带的雪茶，这处女泡可就送你了。』
[骆衍 f138 action=ガクガク time=500]
【骆衍】『什么泡来泡去的，别在未成年人面前开黄腔啊。』
[墨叔 f473]
【墨叔】『……你也还知道是黄腔啊，不简单。』
[se se062-1 buf=1 fade=100]
; 纸张声
[骆衍 f175]
【骆衍】『…………』
[msgoff]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=1]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=255 visible=true zoom=80 left=0 top=-300]
[move layer=1 page=fore path="(-750,-300,255)" time=50000 nowait canskip=false]
[move layer=2 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[墨叔 f417 颜]
【墨叔】『话说……感觉如何啊。』
[骆衍 f317 颜]
【骆衍】『……嗯？』
[墨叔 f432]
【墨叔】『你手上一直翻的，是那小子大晚上塞过来的绘图册啊。——怎么样？』
[骆衍 f275]
【骆衍】『……莫名其妙很生气。』
[墨叔 f434]
【墨叔】『嚯～』
[骆衍 f214]
【骆衍】『唉、跟那种事没关系。叔别总想歪啊。』
[墨叔 f337]
【墨叔】『唉叔可什么都没说啊。乱扣帽子出了偏差你负责？』
[骆衍 f274]
【骆衍】『……反正我就气他总这么半吊子，一点都不干脆。』
[骆衍 hide][骆衍 消][骆衍 reset]
[墨叔 f412]
【墨叔】『哼～那可不是嘛。』
[墨叔 hide][墨叔 消][墨叔 reset]
[msgoff]
[move layer=2 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[stopmove]
[墨叔 近 右外 立 nowait nosync]
[骆衍 f415 近 左外 立]
[msgon]
【骆衍】『叔你离他这么近……怎么不去说说他啊。』
[骆衍 f214 ypos=-10:0 accel=-2 time=500 nosync nowait]
【骆衍】『狠狠骂他一通，或者谈谈心什么的也好啊。……』
[墨叔 f334]
【墨叔】『唷你还指导起我来了。你咋不去啊，你们俩不是真心朋友的么。』
[骆衍 f155]
【骆衍】『……那是……』
[墨叔 f417]
【墨叔】『是所谓「旁观者清」。——但咱们不也是局里人吗。』
[墨叔 f314]
【墨叔】『你能保证咱们这立场不会护着丫头？你能保证那小子不会觉得咱俩在包庇谁？』
[骆衍 f175]
【骆衍】『…………』
[骆衍 f147]
【骆衍】『对不起。没您想得那么厚实。』
[墨叔 f477]
【墨叔】『他们的事情，就必须他们自己去解决。……咱们最多，也只能像这样暗地里帮帮他们。』
; BG 墨小菊家卧室
[msgoff]
[骆衍 hide nowait nosync][骆衍 消][骆衍 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[freeimage layer=1]
[image layer=1 storage=BG07_aml.jpg page=fore opacity=255 visible=true left=-50 top=0]
[move layer=1 page=fore path="(-750,0,255)" time=40000 nowait canskip=false]
[move layer=2 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[msgon]
;[墨叔 f411 颜]
【墨叔】『而且，我相信那小子。』
;[墨叔 f411]
【墨叔】『比以前变了不少，也有了那么多真心朋友。』
;[骆衍 f411 颜]
【骆衍】『…………』
;[墨叔 f411]
【墨叔】『至于我家丫头嘛，怕是解铃还须系铃人。』
;[墨叔 f411]
【墨叔】『毕竟女儿现在这个样子，不也是我自己没教好吗。』
;[骆衍 f411]
【骆衍】『呃、……叔……』
;[墨叔 f411]
【墨叔】『丫头她，……就是太温柔了。』
;[墨叔 f411]
【墨叔】『为了让其他人不至于受伤，自己究竟想要的是什么，都会慢慢地忘记掉。』
;[墨叔 f411]
【墨叔】『从十年前到现在，她一直都是那样。』
;[墨叔 f411]
【墨叔】『这点啊，可能真的是遗传了我和丫头她妈……为了那一方净土，什么都在选择妥协吧。』
;[骆衍 f411]
【骆衍】『……那个……』
;[墨叔 f411]
【墨叔】『……嗯？』
;[骆衍 f411]
【骆衍】『您这么大声，她可全听得见的。』
;[墨叔 f411]
[bgm stop=5000]
【墨叔】『…………』
;[墨叔 f411]
【墨叔】『……唉？是吗？』
[msgoff]
; 对话框
[freeimage layer=2]
[image layer=2 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=2 page=fore path="(-500,-300,255)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f155t1 近 中 立 pose3 voice=60533]
【墨小菊】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨叔 hide][墨叔 消][墨叔 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; 接听声
[msgon]
【邱诚】『——啊，是……[wait time=500]唉？啊……对不起、对不起……』
[msgoff]
; BG 蓝天
[wait time=500]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『还有五天……是的，我一定会尽力。……嗯……[wait time=1000][rx]唉？您说她有没有好好上课？——啊怎么会，嗯，在这儿好好的、好好的。』
【邱诚】『您要去北京？……啊、是画室那边的成绩出来了吗？[rx][wait time=1000]——啊对不起、我不多问——您请放心去吧。[wait time=1000]……好的。是。是。』
[msgoff]
[se se117 buf=1 fade=60 wait]
[se se078 buf=1 fade=60]
[wait time=1000 canskip=false]
; 挂电话声 嘟嘟
; BG 走廊
[image layer=0 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-600]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se124 buf=1 fade=60]
[msgon]
【邱诚】『…………呼。』

中午的放学铃才刚刚响完，我雇主那边的数落就劈头盖脑地从手机听筒里鱼贯而出。
早准备来一顿臭骂的话，为什么不在昨晚那家伙回去的时候打来啊。[r]起码还能让我知道她到家了不是吗。
; 走路声
[se se020-1 buf=1 fade=60]
[wait time=500 canskip=false]
[迟耀 f412 颜 voice=60198]
【迟耀】『唷。……被骂了？』
[迟耀 hide][迟耀 消][迟耀 reset]
[msgoff]
[freeimage layer=6][freeimage layer=1]
[image layer=6 storage=BG11_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-2000 top=-600]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true left=-600 top=-400]
[迟耀 f412 近 中 立]
[move layer=6 page=fore path="(-2000,-600,0)" time=500 wait canskip=false]
[msgon]
【邱诚】『……这都看得出来……？』
[迟耀 f372]
【迟耀】『光天化日下拿着手机一脸衰样撑在栏杆上望天，也就只能是这样了吧。』
……做出这样动作的理由明明还有许多吧。[r]比如刚和谁发完短信的那一瞬间。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[wait time=1000 canskip=false]

; BG 食堂
[freeimage layer=1]
[image layer=1 storage=BG13_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[image layer=2 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-100 top=-200]
[move layer=2 page=fore path="(0,-200,255)" accel=-2 time=1000 wait canskip=false]
[msgon]
【邱诚】『文总他今天出差到北京去了，两天后才回。』
【邱诚】『说是好像画室成绩出了，他得过去一趟什么的。』
[迟耀 f317 颜]
【迟耀】『……这老总有了行程，还特地打个电话告诉你？』
【邱诚】『……怎么会。』
迟耀对我的「恼火」，意外地只持续了一个晚上。[r]今早的我们，便回到了之前一如既往的样子。
【邱诚】『文芷昨晚自己淋雨回去的。……因为这个数落我一顿才是重点。[rx]然后问我文芷她今天有没有好好上课啊有没有着凉啊什么的……』
[迟菓 f314 颜 voice=60174]
【迟菓】『……带路哥哥是她爸安插的卧底吗？还是叫奸细？』
[迟菓 hide][迟菓 消][迟菓 reset]
至于昨晚和迟菓秘密谋划的某件小事，我也不知道他是有所知还是有所不知。[r]……不过这种事，对他来讲大概也无所谓了吧。
[迟耀 f412]
【迟耀】『咱们一般把这种叫特务。』
[迟耀 hide][迟耀 消][迟耀 reset]
【邱诚】『……别贫。』
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true zoom=100 left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
至少有一点，我是有把握的。[r]——文总他虽然嘴上说得挺凶，其实似乎挺愿意相信我。
不知道是因我的花言巧语操弄得越来越熟练，[r]还是那个男人打心底里觉得我起码还足够忠诚，
……或者说，[r]因为我各种各样的把柄都在对方的手中，他根本就不需要理睬我这些小偷小摸。
……这么一想，后者的可能性好像还多一些。
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[迟耀 f412 近 右外 立]
[迟菓 f411 近 左外 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀】『——说起来，感觉如何？新座位？』
【邱诚】『采光差。空气不好。旁边还是男的。』
[迟耀 f472]
【迟耀】『……还挑三拣四。老王坐你旁边有那么不堪嘛。』
【邱诚】『还行。[rx]明明人都没到，指示下得还挺勤快的。』
[迟菓 f314 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓】『……你们在说啥啊？』
[迟耀 f461]
【迟耀】『文芷她啊，让丁老师把他们座位错开了。』
[迟耀 f472]
【迟耀】『现在我和文芷坐一起，你带路哥哥和老王坐一起。』
[迟菓 f117 ypos=0:5 accel=-2 time=500 nosync nowait]
【迟菓】『这、这么绝啊。』
[迟菓 f474]
【迟菓】『……唔……也好也好。省得带路哥哥再沾花惹草。』
[迟耀 f337]
【迟耀】『什么？——那对老王来说不是更糟糕了吗！』
【邱诚】『…………』
我的形象什么时候在这俩家伙眼里崩成这样了啊？
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟耀 hide][迟耀 消][迟耀 reset]
[迟菓 hide][迟菓 消][迟菓 reset]

[迟耀 f476 颜]
[msgon]
【迟耀】『不过老丁她，座位说换掉就换掉，一点都不问你同不同意呢。』
【邱诚】『……她不是超怕文芷的样子么。』
[迟耀 f472 颜]
【迟耀】『也有道理。文芷她爹那么厉害，哪个老师不敬她三分啊。』
似乎刚开学的时候就是这样。
【邱诚】『我记得是……投资者来着？』
[迟耀 f416 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【迟耀】『嗯。大股东。』
[迟耀 f417]
【迟耀】『——当然名义上肯定不会让他挂上大名，咱们好歹还是国立教育机构嘛。』
【邱诚】『………』
[迟耀 f472]
【迟耀】『所以有体制就会有牺牲品喽。——唉说起来你也不懂。』
【邱诚】『你懂，你懂。』
[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=500 nowait canskip=false]
[迟耀 xpos=120:0 accel=-2 time=500 nosync nowait opacity=0:255]
[迟菓 f447 xpos=0:-130 accel=-2 time=500 nosync nowait opacity=255:0]
[wait time=500 canskip=false]
【迟菓】『不过……说她「人没到」……』
[迟菓 f415]
【迟菓】『文芷姐姐她人不在吗……？』
[迟耀 hide][迟耀 消][迟耀 reset]
[迟耀 f466 颜]
【迟耀】『谁知道。一早上也没出现。』
【邱诚】『是逃课。她爸也不知道，还在问我她有没有好好上课。』
[迟菓 f438 ypos=5:0 accel=-2 time=500 nosync nowait]
【迟菓】『……唉？——那她去哪里了啊？她能去哪里啊？会不会有事啊！？』
【邱诚】『……谁知道呢。』
[迟菓 f138 action=おじぎ vibration=-5 cycle=500]
【迟菓】『——带路哥哥好冷血唉？文芷姐姐走丢了一点也不慌吗？！』
【邱诚】『……你到底想让我怎么待她啊？』
[msgoff]
[bgm stop=5000]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[迟菓 hide][迟菓 消][迟菓 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
总之，那家伙一早上都没出现。
虽然不大可能和那个男人自顾自的行程有什么关系，[r]但也不知会持续到多久，也不知是因何而起。
只是给自己的班主任留下了一条「命令」，就像是和我划清了一道不可逾越的界限。
……所以，我没有办法去找她。
也是自然。[r]自那天夜里之后，我也没有理由，再去找她了。
…………
……「让我再考虑一天」，么。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 蓝天
; BG 商业街
[se se021-4 buf=1 fade=40 loop]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG17_aml.jpg page=fore opacity=255 visible=true left=-700 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(-900,-500,255)" time=5000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;[文芷 f416 颜]
[文芷 voice=60545]
【文芷】『…………』
;[文芷 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[fadeoutse buf=1 time=1000 nosync nowait]
[wait time=2000 canskip=false]
; BG BLACK
; 风铃声
; BG 书店
[se se196 buf=1 fade=100]
[freeimage layer=1][freeimage layer=0]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=80]
[image layer=0 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[路人 voice=60062]
【路人/店员】『欢迎光——啊——』
[freeimage layer=6]
[image layer=6 storage=BG19_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG19_aml_b.jpg page=fore opacity=255 visible=true left=-1200 top=-500]
[文芷 f417 颜]
【文芷】『……嗯？』
[bgm bgm08]
【路人/店员】『——之前一口气刷了好多颜料的那位小姐是吗～』
[文芷 f315 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……啊、[wait time=500][文芷 f445 action=おじぎ vibration=8 cycle=1200]嗯……』
【路人/店员】『今天想来买什么吗？这边进了不少进口的排笔——』
[文芷 f152 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『也、也不是……』
[文芷 f115 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……那个，你们有没有……卖……[wait time=500][文芷 f147 zoom=105 path="(0,-100,255)" time=200 accel=-2][se se112 buf=1 fade=60]这个……』
【路人/店员】『……？您说的是胸针吗？』
【路人/店员】『对不起，我们这里只有画材哈。』
[文芷 f156]
【文芷】『……哦……[文芷 zoom=100 path="(0,100,255)" time=500 accel=-2]』
[文芷 f115]
【文芷】『那，这个……[wait time=500][se se116 buf=1 fade=100][wait time=500 canskip=false][se se116 buf=1 fade=100][wait time=500 canskip=false][文芷 f147 zoom=105 path="(0,-100,255)" time=400]……那请问，这样的东西，有卖吗……？』
【路人/店员】『……啊，这种速写板啊，我们有的。您需要吗？』
[文芷 f455]
【文芷】『…………』
【路人/店员】『……小姐？』
[文芷 f112 action=おじぎ vibration=-5 cycle=500]
【文芷】『……不、没……』
[文芷 zoom=100 path="(0,100,255)" time=400 accel=-2 wait]
[文芷 f171]
【文芷】『打扰了……我下次再来——』
【路人/店员】『——唉？哦、……好、好的……』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=fasle]

; SPCG 墨小菊手机
[image layer=0 storage=BG07_nl_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_hwshxx_qc_07.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
『也许 是我太笨』
『我才知道自己 确实忽略了许多事 没有主动去理解许多东西』
『事实就是这样再怎么说也没用 但我还是想去弥补什么』
[se se116-2 buf=1 fade=60 wait]
[wait time=300 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_08.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『想去好好理解 想去切身体会』
『然后再去做下决定』
『拖到现在才告诉你这些 真的对不起』
『直到现在我却还在拖 也真的 对不起』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【骆衍】『……所以呢？』
[msgoff]
; BG 十字路口
[freeimage layer=0]
[image layer=0 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……就是这样。』
[骆衍 f276 颜]
【骆衍】『哦，好的。』
[骆衍 f244]
【骆衍】『谢谢你特地跑到这边自首。交代清楚了啊、回去等消息吧。』
待我趁着午休的时间回到十字路口的中央时，见到的却是杵在这里的另外某个友人。
【邱诚】『喂……』
[freeimage layer=6]
[image layer=6 storage=BG08_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-300]
[骆衍 f244 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『怎么？还要我发表一下评价啊？』
[骆衍 f3184 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『「墨小菊居然会向你告白，哇，真是惊悚呢～」[rx][wait time=4500][骆衍 f3188 action=おじぎ vibration=-5 cycle=800]「哇～你上次找我查的资料果然是为了她啊～真是劳苦功高～」[wait time=6000][骆衍 f277 ypos=0:5 accel=-2 time=500 nosync nowait]——这样的感觉如何啊？』
【邱诚】『……对不起。』
[骆衍 f269 action=おじぎ vibration=-5 cycle=500]
【骆衍】『……嘁。……』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
大体上沿袭了昨天短信里不甚友善的态度，[r]他现在却也只是咬了咬牙，向旁边的空气中嗤出一声嗟怨。
[骆衍 f214 颜]
【骆衍】『还有什么事吗？没有我回去了。』
【邱诚】『回去？……回哪里去？』
[骆衍 f277]
【骆衍】『忙着在大英雄拯救世界之前照顾公主啊。』
[骆衍 f264]
【骆衍】『超级玛丽玩过没有？大Boss整天就只能忙这事儿。』
【邱诚】『…………』
不过，即使是各退了一步，自诩成了守关大魔王的他，也大有封路之势。
【邱诚】『那个，再耽误你一点时间可以么？』
[骆衍 f215 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『干啥？』
【邱诚】『墨小菊她现在情况——』
[骆衍 f276]
[wait time=500 canskip=false]
[se se020-6 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 走路声、骆衍立绘消失
【邱诚】『…………喂…………』
[msgoff]
; BG 蓝天
[freeimage layer=0]
[se se029 fade=40 buf=1]
[image layer=0 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000]
[wait time=1000 canskip=false]
;[骆衍 f244 颜]
[msgon]
【骆衍】『追上来干嘛？』
【邱诚】『……话没说完。』
;[骆衍 f217]
【骆衍】『啊，那你说啊。』
【邱诚】『你不等我我怎么说。』
;[骆衍 f275]
【骆衍】『……啧，屁事多。』
[msgoff]
;[骆衍 hide][骆衍 消][骆衍 reset]
; BG 十字路口
[image layer=6 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[骆衍 f166 近 中 立]
[image layer=1 storage=BG08_aml_b.jpg page=fore opacity=255 visible=true left=-900 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『她从前几天开始，食欲就越来越差。……前天到今天早上，都没出过房门。』
[骆衍 f175]
【骆衍】『叔也拿她没办法……。阿姨倒是又出去出了差，也不太清楚家里的事儿。[rx]……我这边的话，都不怎么好跟秃子那边说了……』
【邱诚】『我都还没问完……』
[骆衍 f218 action=ガクガク time=500]
【骆衍】『——妈的你有诚心没诚心啊？！』
【邱诚】『……对不起。』
[骆衍 f275 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『…………』
[骆衍 f217 ypos=0:-5 accel=-2 time=500 nosync nowait]
【骆衍】『我现在很想把你抓着，[wait time=2700][骆衍 ypos=-5:0 accel=-2 time=500 nosync nowait]摁在地上[wait time=1000][骆衍 f234 xpos=-100:0 accel=-2 time=300]这样打[骆衍 action=ガクガク time=300][wait time=500][骆衍 xpos=100:-100 accel=-2 time=500]这样打[骆衍 action=ガクガク time=300][wait time=500]这样打，[骆衍 action=おじぎ vibration=-5 cycle=500][wait time=1200][骆衍 xpos=0:100 accel=-2 time=500]你知道么。』
【邱诚】『大概……知道。』
[骆衍 f265]
【骆衍】『……我那么相信你。[wait time=3000][骆衍 f217 ypos=5:0 accel=-2 time=500 nosync nowait]哈？……结果你又瞒着我。』
[骆衍 f274]
【骆衍】『连迟耀都知道的事，你们所有人就一起瞒着我。[rx]……其实瞒着我也就算了，因为我根本就猜不出来……』
[骆衍 f235 ypos=0:5 accel=-2 time=500 nosync nowait]
【骆衍】『……但墨小菊她……她……』
【邱诚】『………………』
[骆衍 f165]
【骆衍】『她那天……[wait time=3000]前天下午、还发短信和我说……』
[骆衍 f174]
【骆衍】『——「过了今天就会好的」……她这么和我说过的……』
【邱诚】『……是吗……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
那条短信……原来是给你的啊。……
【骆衍】『……我知道她和你在一起。』
【骆衍】『我还觉得如果是你的话……就一定能让她好好地回到我们身边的……[rx]就一定、不会继续发生之前，在班上哭的事情了……』
【骆衍】『……结果……结果……』
……结果，一切就在那天结束了。
【骆衍】『……为什么你是一个人回来的啊。』
【骆衍】『为什么把我们叫出来的原因，是为了找文芷啊。[rx]……墨小菊到底怎么样了，你干嘛一句话都不说啊……』
【邱诚】『……对不起。……』
所以，我也只能垂下头来，重复着这句这两天说过许多次的短语。
【骆衍】『…………』
[骆衍 f172 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『……算了。』
[骆衍 f166]
【骆衍】『那本绘图册的内容，我也不小心看到了。』
【邱诚】『……啊』
[骆衍 f217]
【骆衍】『墨叔就放在桌上呢。……我随手就翻到了，不怪我啊。』
【邱诚】『…………』
[骆衍 f414]
【骆衍】『……念你态度诚恳……我也不是不能原谅你。』
[骆衍 f115]
【骆衍】『但，你现在出现的话……肯定只会让她更难受吧。』
【邱诚】『……是么……』
[骆衍 f477]
【骆衍】『……是的。所以，再等等吧。』
[骆衍 f444]
【骆衍】『去做你该做的事。……这边，姑且还算有我呢。』
[msgoff]
[se se020-3 buf=1 fade=60]
[freeimage layer=6]
[image layer=6 storage=BG08_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 走路声
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……骆衍……』
[msgoff]
; BG 天空
; 走路声，等待
[wait time=1000 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG01_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【骆衍】『——搞定了那边的话，就赶快回来啊。』
【邱诚】『……什么？』
[image layer=2 storage=BG08_aml.jpg page=fore opacity=0 visible=true zoom=100 left=-1180 top=-100]
[move layer=2 page=fore path="(-1280,-100,255)" accel=-2 time=1000 wait canskip=false]
不得已转过身的我，却听见了背后传来他的呼唤。
【骆衍】『我要和她呆久了的话，……又喜欢上她该怎么办？！』
【邱诚】『……你不是，就没放过手吗……』
【骆衍】『昨天我想很久了啊。』
【骆衍】『——我不想被你打败啊。果然还是这个最受不了了啊。』
【邱诚】『……我尽快回来。』
【骆衍】『哦！——』
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=0][freeimage layer=2]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; SPCG 墨小菊手机
[image layer=0 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-500]
[image layer=1 storage=phone_hw.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=phone_hwshxx_qc_09.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
『她帮了我许多许多 为了我做过许多许多』
『可以说有了她的出现 才有现在的我』
『所以我一直在想 该如何报答她 该怎么为了她 去做一些什么』
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_10.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『但 她没办法不受其他人的影响 她远远没有那么坚强』
『她是 琳也是 我也是』
『会不自觉地 代替别人为自己决定些什么』
『所以 我想要报恩 还想要继续帮助她 直到成功或者失败』
[se se116 buf=1 fade=60]
[wait time=500 canskip=false]
[image layer=2 storage=phone_hwshxx_qc_11.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
『也许这样 我才不会留下遗憾』
『也许这样 才能弥补我犯下的错』
『这是我 最真实的心情』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; 门帘声
[se se196 buf=1 fade=80 wait]
; BG 咖啡厅
[freeimage layer=0]
[image layer=0 storage=EV10_c_bg_l.jpg page=fore opacity=255 visible=true left=0 top=-500]
[move layer=0 page=fore path="(-800,-500,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【路人/服务员】『您好，小姐——啊、是您啊～』
[文芷 f417 颜]
【文芷】『……啊……』
【路人/服务员】『今天又是一位吗？需要点些什么呢？』
[文芷 f455]
【文芷】『没、没有……』
[文芷 f417]
【文芷】『我可以……就先坐坐吗……？』
【路人/服务员】『哦，嗯～请便～』
[文芷 f445]
【文芷】『……谢谢……』
【路人/服务员】『那有需要请随时按铃哦。——失陪啦。』
[文芷 f455]
【文芷】『…………』
[文芷 hide]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 hide][文芷 消][文芷 reset]
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=0 storage=EV10_a5.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; 咖啡厅 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[文芷 voice=30134]
[msgon]
【文芷】『……是啊……』
【文芷】『一开始，我就是「自愿」的呢……』
【邱诚】『是咯。所以……只要文芷觉得我在这里陪着你就行，[rx]那我就在这儿呆着就好。』
【文芷】『……邱诚……』
【邱诚】『而且……我相信你，绝对不会欺骗自己的。[rx]你国庆节教给我的道理，你自己肯定最清楚不过啦。』
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0]
[image layer=0 storage=EV10_a24.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
; 咖啡厅 旧像
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『我只是……[rx]不想再像以前那样憋屈，一直在为「他们」的目标而活。』
【邱诚】『不想让所有关心过我的人，和他们抱着遗憾分别。[rx]所以，我会尽全力去做。无论成功还是失败……到那个时候再说。』
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; 回音
[msgon]
;[文芷 voice=30198]
【文芷】『……那……』
【文芷】『万一……万一是我的话，你会怎么想……？』
[msgoff]
; BG 主角家卧室 旧像
[freeimage layer=0]
[image layer=0 storage=BG04_n_oool_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-700 top=-300]
[文芷 便服b 近 中 立 f445]
;[文芷 voice=30877]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『……邱诚……和墨小菊……的生日吗……』
[文芷 f455]
【文芷】『……嗯……』
[文芷 f151 pose2]
【文芷】『……必须，给你们……准备才是呢……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
; BG 羊肠小道 旧像
[freeimage layer=0]
[image layer=0 storage=BG22_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 voice=40426]
【文芷】『——不许再说这几个字！』
【文芷】『……不许你说这几个字……告诉我……快告诉我你在哪里……』
【文芷】『快回来……我不会怪你的……我不会怪的……墨小菊……也不会怪你的……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; EVCG 洗面奶 旧像
[freeimage layer=0]
[image layer=0 storage=EV14_a4.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
;[文芷 voice=40585]
[文芷 voice=60571]
【文芷】『……开玩笑的啦。』
【文芷】『晚上，一定要和她，好好说清楚哦。』
【文芷】『——「你不会被叫回广州」。「你和她，一定可以幸福地生活在一起」。……这样。』
[msgoff]
[bgm stop=5000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[env reset]
; BG BLACK
[wait time=2000 canskip=false]
[msgon]
【文芷】『…………呜』
[msgoff]
[se se196 buf=1 fade=60]
[wait time=1000 canskip=false]
; 风铃声
; BG 商业街
[freeimage layer=0]
[image layer=0 storage=BG17_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f175t2 制服 pose1 颜]
【文芷】『……………………』
[文芷 hide][文芷 消][文芷 reset]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
……………
………
…
[msgoff]
[wait time=2000 canskip=false]

; BG 夕阳
; BG 走廊
; BG BLACK
; 走路声
; BG 画室
; 开门声
[chartime pm]
[freeimage layer=0]
[image layer=1 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG11_pml.jpg page=fore opacity=255 zoom=50 visible=true left=640 top=360 afx=1280 afy=720]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se020-3 buf=1 fade=80 loop]
;[wait time=1000 canskip=false]
[layopt layer=0 page=fore zoom=70 time=10000 nowait nosync]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[se se036 buf=1 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=0]
[image layer=0 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=0 top=-300]
[文芷 f315 近 中 立 制服 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『…………啊』
【邱诚】『你回来啦。[wait time=1000 canskip=false][se se118 buf=1 fade=60]——三明治，吃不吃？』
[文芷 f156]
【文芷】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【文芷】『…………吃。』
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 画室
[bgm bgm10_ora]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f455 颜]
【文芷】『…………』
[se se118 buf=1 fade=60]
; 塑料袋声
【邱诚】『给我吧。』
[文芷 f476]
【文芷】『……。』
接过她手上叠得方方正正，还残留着一点点沙拉酱的塑料包装纸，[r]随手放进了我挂在画架上用来装铅屑的垃圾袋里。
[se se202 buf=1 fade=100]
; 开罐声
【邱诚】『要吗？』
我们之间的再见，几乎正好相距了整整一天。
刚进门便是一脸倦容，风尘仆仆的她，话也不太想说，
只是盯着她面前的画板，[r]一小口一小口地吃着我递给她的，满溢着酸甜酱汁的夹层面包。
[文芷 f445]
【文芷】『…………嗯。』
【邱诚】『虽然不是你喜欢的苦咖啡，就稍微将就一下吧。』
她扬了扬睫毛，却没有看向我。[r]只是探出手来，接过了相比汽水显得更细更高的咖啡易拉罐。
没能直视我，只是觉得不好意思。没法拒绝我，只是因为确实需要。[r]……虽只是推测，但她心中若真是如此，那就太好了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=255 visible=true left=-800 top=-300]
[文芷 f456 制服 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『………………』
【邱诚】『对不起啊。』
[文芷 f415]
【文芷】『……指什么？』
【邱诚】『前天。……有点粗暴。』
[文芷 f455 pose4 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『嗯。……是有点。』
【邱诚】『但，想你也不会那么容易就原谅我的吧……？』
[文芷 f456 pose4 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『当然啊。』
[文芷 f176]
【文芷】『那样的话实在太过分了。……到现在想起来都很难受。』
【邱诚】『所以……对不起。』
[文芷 f155]
【文芷】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]

但，即使真是如此……那也是她的一种妥协。[r]就如同坐在这里的，那个什么决定都没做好的我一样。
……所以，如此相似的我们俩，只是低着头，看着各自的膝盖。
[msgoff]
[freeimage layer=0][freeimage layer=1]
[image layer=0 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『没问过你的想法就接受了你爸的方案，对不起。』
;[文芷 f155 颜]
【文芷】『……』
【邱诚】『没意识到你对我的感情……还要强迫你和我呆在这里……对不起。』
;[文芷 f477]
【文芷】『…………』
【邱诚】『自己没弄清楚状况，揣测你、中伤你……到现在还跑来纠缠你，对不起。』
;[文芷 f417]
【文芷】『……我要是不打算原谅你的话，你就打算一直这么说下去吗？』
【邱诚】『没有。刚好都说完了。』
;[文芷 f374]
【文芷】『真是自说自话的家伙。』
【邱诚】『……对不起啊，总是自说自话。』
;[文芷 f455]
【文芷】『没头苍蝇。绣花枕头。明明只是头纸老虎，又总喜欢钻牛角尖……』
;[文芷 f477]
【文芷】『真的是……一点都不中用的家伙……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……对不起啊，成了这种人……』
她微微地抖着朱唇，却只蹦出了让人哭笑不得的词组。
[msgoff]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[stopmove]
[文芷 f155 近 中 立]
[msgon]
【文芷】『……但我就是……就是没办法啊。』
[文芷 f175]
【文芷】『比起你……我比你更不中用啊……』
[文芷 f117 pose4]
【文芷】『一直都在反悔……一直都在摇摆不定……』
[文芷 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『直到现在都不知道该怎么做的我……比你……比你更不可原谅啊……』
【邱诚】『…………』
维持着相仿的姿势，想着相仿的内容。[r]在劣根性这一点上，我和她真有如讽刺一般地相似。
[文芷 f167]
【文芷】『都说了会好好努力……结果还是给大家惹了麻烦……』
[文芷 f155]
【文芷】『都说了同你绝交……现在又跑过来和你说这些……』
[文芷 f115 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『怎么看……现在的这个我才是最过分的人吧……』
【邱诚】『……没有的事。』
不过虽说是哭笑不得，我也感到了十足的欣慰。
【邱诚】『文芷只要去做自己想做的事情就可以了。[rx]不要因为我……不要因为你爸……只要从现在开始，去做自己想做的事就可以了。』
[文芷 f175]
【文芷】『……我知道。……我知道啊……』
[文芷 f147]
【文芷】『但……我想做的事……根本就做不到啊……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
那个能够向我直诉心声，娇柔又惹人怜爱的她，[r]说不定也正在开始调转车头，想要朝我靠近几分了呢。
【邱诚】『最想做的事做不到的话……那就去做第二想做的事。[rx]第二想做的事也不行，那就去做第三想做的事。……』
【邱诚】『只要保证自己……不去做那些连自己都不愿意做的事，那样就好。』
[文芷 f172 颜 pose1]
【文芷】『……说什么傻话呢……』
[文芷 f115]
【文芷】『有些事、自己不想做……也是不得不做的事吧……？』
【邱诚】『没有。你说的那种事，其实是「宁愿牺牲什么也想要去做的事」。』
但我们的距离，决不能靠得太近。[r]否则我就不能，再保持着这种狡猾的「中立」身份了。
[文芷 f155]
【文芷】『……胡搅蛮缠。』
【邱诚】『就当那是胡搅蛮缠吧。……反正，现在的文芷，只要做那样的事情就好。』
【邱诚】『至于哪些事是你想做的，哪些东西是你觉得可以牺牲的……你来决定就好。』
[文芷 f176]
【文芷】『…………』
只有以这样的身份自居，我才能说出这么大言不惭的话。[r]只有秉持着这样的名分，我才能遗忘实际上自己也没有决定好的事实。
【邱诚】『……当然，从我个人来说……[rx]只要文芷能变得更好，我什么都愿意做。』
[文芷 f165]
【文芷】『…………』
【邱诚】『如果「突破」能让你觉得更开心，我愿意和你一起画画。[rx]如果放弃画画能让你觉得更自由，我也愿意帮你去说服你爸爸。』
[文芷 f254 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【文芷】『……骗子。』
【邱诚】『没骗你。真的。』
[文芷 f214]
【文芷】『我想要你喜欢上我呢？我想要你放弃她、伤害她呢……？』
[文芷 f215]
【文芷】『要是只有让你那样做，我才会开心呢？』
【邱诚】『那就不是我愿不愿意做……而是我想不想要那样做的问题了。』
[文芷 f155]
【文芷】『……所以说不都是胡搅蛮缠吗。明明做不到对吧？』
【邱诚】『我也有自己的行事方式啊。……你不会强迫我的，对吧？』
[文芷 f156]
【文芷】『……哼……』
所以，象征着正理的天平，始终是向我这里倾斜的没错。
【邱诚】『……所以，你想要继续练习吗……？[rx]不是为了我，也不是为了令尊，你会为了自己去突破吗？……』
[文芷 f156 pose3]
【文芷】『…………』
我也深知，象征着道义的天平，也从来没有朝我的方向颔首半分。
[bgm stop=5000]
[文芷 f175 pose1]
【文芷】『……当然，会想要啊……』
【邱诚】『…………』
但即使这样……她也仍然在这一刻，选择了迁就。[r]迁就着，我这颗昭然若揭的小人之心。
[文芷 f152]
【文芷】『怎么会不想啊。』
[文芷 f176 pose4]
【文芷】『……被爸爸认同……成为厉害的画家……这种事怎么可能不想啊……』
[文芷 f155]
【文芷】『没来这所学校之前……没见到你之前……』
[文芷 f117]
【文芷】『我就是为了这个……为了这样的「目标」、而活的啊……』
【邱诚】『………』
她很明确地，说出了那个时间。[r]也就是说，那个时间之后的现在，事实便就此发生了变化。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
;[文芷 f157 pose4]
【文芷】『但……那只是个遥不可及的梦想罢了。』
;[文芷 f175]
【文芷】『不……连梦想都算不上，只能算是个幻想而已。』
;[文芷 f157 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『我一次也没让爸爸满意过……一次，也没让自己满意过……』
她又说起了那个，我始终难以参与进去的，她和自己父亲之间的永恒争斗之中。
【邱诚】『……再努力一次就好。[rx]我们一起……再努力一次就好。』
;[文芷 f115 pose1]
【文芷】『没用的啊。我说过多少次了？有用的话、早就起效了不是吗？』
【邱诚】『…………』
……不过，也称不上是争斗。[r]只是一个人，在不停地追赶着另一个人的背影而已。
;[文芷 f157]
【文芷】『就算我真的突破了，……我可能也没法像邱诚一样，会为了自己而去画画。』
;[文芷 f165]
【文芷】『现在的我，也真的没办法想象得出来……自己会为这样的自己，画出什么样的画……』
【邱诚】『…………』
;[文芷 f177 pose4]
【文芷】『……我果然……还是没法为了这种根本做不到的目标，而去选择「突破」呢。』
【邱诚】『……文芷……』
因为笃定自己追逐不到，不断地选择停下脚步，[r]却被后者鞭策得不得不再次跨开步伐……
我所见的，可能只是这样的一幕惨状而已。
于是，她妥协地，接受了现实。[r]接受了现实的她，鞭策着我也随之妥协。
; BGM 停
【文芷】『但是我……但是我啊……』
【文芷】『——还是想在这里画画的呀……』
【邱诚】『…………唉？』
[文芷 f142 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;加一句独白。
但她妥协的内容，似乎和我构想得相差甚远……。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
【文芷】『——不是，为了什么而画。』
【文芷】『只是，想在你的身边，和你一起画画。仅此而已。』
【邱诚】『…………！』
她还是先我一步，迈进了禁忌的深渊。
而且，头也不回。
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 画室 地板
[bgm bgm11]
[wait time=1000 canskip=false]
[image layer=0 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=0 page=fore path="(-600,0,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『你说过的……只做我想做的事情就好，对吧？』
【文芷】『我想和你在一起。只是坐在一起。[rx]只是看着你。只是和你「一起画画」……这样也不行吗？』
【邱诚】『……你……你这……』
我这才意识到问题的严重性。
;[文芷 f442]
【文芷】『从第一次和你相见开始。第一次的艺术课开始。[rx]第一次，在纸上偷偷临摹你的笔记本开始。』
;[文芷 f447]
【文芷】『……第一次，我们在墨小菊家，一起画画的时候开始……』
;[文芷 f455]
【文芷】『我就变得……只想要这些而已了。』
;[文芷 f447]
【文芷】『不论什么突破，不论什么前途……[rx]我只想，直到最后的最后、都在和你一起画画而已……』
;[文芷 hide][文芷 消][文芷 reset]
我从没想过她的妥协，可能会成为吞噬她的漩涡。
[msgoff]
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=1000 wait canskip=false]
[文芷 f145 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
[msgon]
【文芷】『……但是我，一直没有勇气说出来。』
[文芷 f171]
【文芷】『我从没体会过这样的感情。[rx]……从来都不知道……这就是「喜欢」上你的症状……。』
而直到现在，她的迁就，又成了可能会埋葬她全部可能性的流沙。
[文芷 f155]
【文芷】『但我……一直都在给大家添麻烦。』
[文芷 f167 pose4]
【文芷】『把大家都牵扯进了琳的事。喜欢你的感情……都变成了她心头上的一堵墙。』
[文芷 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……因为我……大家都变得不幸了。……』
[文芷 f111 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【文芷】『……但，现在没有问题了吧？』
[文芷 f142]
【文芷】『还有这短短的几天，一切就结束了吧？』
我此刻所见的，只是如同疯子一般，自己封锁掉了所有的出口，[r]不惜将骨头折得支离破碎，也要从那独留的一扇小窗里蜷身而出的样貌。
[文芷 f171]
【文芷】『所以、就答应我吧。……只要度过这一点点的时间，』
[文芷 f112]
【文芷】『之后的我，会变成什么样的人……究竟会去哪里……就都不要紧了、不是吗？』
[文芷 f142]
【文芷】『你看、邱诚——这样就可以了吧？』
[文芷 f175]
【文芷】『伤害不到任何人……只是满足一下我小小的幻想，这样也不可以吗……？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
这样让人深感心碎的女孩子，我忽然变得无法理解。[r]只是因为那个时间点之后的唯一不同，却变成为这样子的女孩子，我忽然无法承受。
【邱诚】『……要是这样的话……[wait time=500][quake time=300 vmax=3 hmax=3]要是这样的话！！——』
所以，我也变得咬牙切齿。
明明，我什么决定还都没有做。[r]明明，我还什么都没有想好。
明明，我连我自己喜欢着谁，[r]有没有资格承受着这种礼遇的事，我都没有去想——
[文芷 f152 颜]
【文芷】『……反正，已经成这样了啊。』
[文芷 f112]
【文芷】『我们，不是一模一样的吗？——早就没有什么「自由」了，不是吗？』
[文芷 hide][文芷 消][文芷 reset]
[quake time=300 hmax=5 vmax=5]
【邱诚】『……才没有……！！』
可是，她就这样……[r]再一次让自己任性地，不计后果地，只会让自己后悔地，做出了自己的判断。
[quake time=300 hmax=5 vmax=5]
【邱诚】『——我只是想保护你……！[rx]只是想和你一起去追寻「自由」……为什么你非得这么想啊……？』
[文芷 f171 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『……没有矛盾啊。』
[文芷 f142]
【文芷】『你可以保护我……我也好想让你保护……』
[文芷 f157 pose4]
【文芷】『但，又不是你想保护我，我就一定不会受伤，一定不会离开的啊。』
【邱诚】『文芷？！……』
——我耳畔浮现的，仿佛是自毁前一般的自嘲。
[文芷 f141 pose1]
【文芷】『这是我想做的事。……也是你，想做的事。』
[文芷 f155]
【文芷】『……不会伤害到任何人。……只是结局，会稍微悲惨一点点而已……』
[文芷 f172]
【文芷】『……但至少，我们安全了啊。』
[文芷 f112]
【文芷】『只要我在你身边，爸爸就不会牵扯到你。每个人，都希望我们这么做……不对吗？』
[文芷 f142]
【文芷】『你看——没关系的，没关系的——』
[文芷 f141]
【文芷】『就像那天在操场上、我抱着你说的这些话，你不也接受过吗？』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG16_pml.jpg page=fore opacity=0 visible=true left=-800 top=-620]
[move layer=6 page=fore path="(-800,-720,255)" accel=-2 time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【邱诚】『…………呜』
恰是因为知道是自毁，所以根本，什么都反驳不了。
在明知自己能给出的悬赏，根本无法撼动对方买定离手的赌注一丝一毫的前提下……[r]我，什么都阻止不了。
[文芷 f147 颜]
【文芷】『不止是那样的话语——那样的「我」，你不也接受过吗？』
[文芷 f112]
【文芷】『只是回到那一刻而已，只是在这最后一点点的时间里……[rx]为什么……就不能、答应我呢……？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………我…………』
[msgoff]
[bgm stop=5000]
; BG BLACK
[image layer=2 storage=BG16_pml.jpg page=fore opacity=255 visible=true left=-800 top=-720]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]

[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
【文芷】『……所以，我们继续吧。』
【文芷】『最后的「特训」……就拜托你了哦。[wait time=2000]……我最喜欢的邱诚……』
【邱诚】『…………………………』
脑中最后印着的，恰是她终于决定望向我时，脸上的那抹最卑屈的笑容。
那是我，一辈子也不想记住的，仅属于她的笑靥。
……………
………
…
[msgoff]
[wait time=3000 canskip=false]

; 车门、引擎声，BGM
[se se165-1 buf=1 fade=50 wait]
[se se071 buf=1 fade=50]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……………………』
[msgoff]
[fadeoutse buf=1 time=1000 nosync nowait]
[image layer=0 storage=BG10_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se070 buf=1 fade=60]
[se se111 buf=2 fade=60]
; BG 校门口
; 风声
[msgon]
【邱诚】『……呜』
……好冷。
而且，想吐。
【邱诚】『……回家……吧……』
[msgoff]
[fadeoutse buf=1 time=2000 nosync nowait]
[bgm bgm12]
[wait time=1000 canskip=false]
[msgon]
……自那之后，经过了不知几个小时。
直到窗外熟悉的车喇叭，和文芷兜里手机传出的节律声一起奏鸣的时刻，[r]我才得以脱出，这间只感觉得到桎梏的牢笼。
【邱诚】『…………』
……是的。
我真的，好想从她的面前逃走。
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

; 走路声
; BG 夜空
[se se020 buf=1 fade=40 loop time=3000]
[freeimage layer=0]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
双手插进裤袋里，我摸到了那串冰凉的、象征着特权的钥匙。[r]于是，耳边不自觉地，回响起她父亲口中那些言简意赅的命令。
象征着尽头一样的日期、文总手上拿捏着的把柄，[r]还都在像达摩克利斯之剑一样悬吊在脑袋的正上方。
……而现在的这些所有筹码，都偏偏变得如鸿毛一般轻柔……
仿佛现在的它们，都同我毫无关系。
[msgoff]
[fadeoutse buf=1 time=1000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 回忆刚才
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=3 storage=BG16_pml_b.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=-800 top=-300]
[文芷 f141 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
【文芷】『这是我想做的事。……也是你，想做的事。』
[文芷 f155]
【文芷】『……不会伤害到任何人。……只是结局，会稍微悲惨一点点而已……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; 闪回结束
; BG 通学路 夜
[freeimage layer=3]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[se se020 buf=1 fade=40 loop time=2000]
[move layer=2 page=fore path="(-900,-300,255)" time=50000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………呜』
因为，她拒绝了其他所有筹码的价值。[r]在她内心如此的判断中，只有和我同在那间画室的事实，存在着些许意义。
这样的她，封锁了自己所有应有的「自由」。[r]这样的她，也扭曲了我所有应有的「理由」。
[msgoff]
[fadeoutse buf=1 time=2000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[image layer=3 storage=EV02_a1.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[stopmove]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 文芷初见 旧像
[msgon]
我只是想，让她好好地，留在这里。[r]我们的情谊能持续到毕业，能成为多年以后，还能在饭桌上开心聊起的谈资。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=EV07_a15.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; EVCG 列车 旧像
[msgon]
我只是想，能继续看到她这样的笑脸。[r]我能成为她生命中重要的一员，她能成为我为了某个目标而追逐的对象。
才不想让那扭曲和怀柔的妥协，成为将我们捆缚在一起的枷锁。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3]
[env reset]
; BG BLACk
; 闪回结束
[freeimage layer=2]
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-1280 top=-100]
[move layer=2 page=fore path="(-1280,0,255)" accel=-2 time=2000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
刚刚的一瞬间……自己仿佛真的成了清心寡欲的行尸走肉。
她注定的离开，已经无法让自己的心里感受到一丁点颤动。[r]自己定然无可奈何的事实，也只能让自己的肚里多分泌出一点苦水。
只要一想到刚才文芷的那抹卑屈的笑，心里就会因为绞痛而变得麻木。
【邱诚】『…………！』
啊……这样的感觉——[r]……就和「他们」还在这边的日子，一模一样。……
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[image layer=3 storage=SPCG19_a.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 水里的画
[msgon]
……就和，年幼时分的她，还没出现在我身边的日子，一模一样……
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=3]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 十字路口
[image layer=2 storage=BG08_nl.jpg page=fore opacity=255 visible=true left=-600 top=-300]
[move layer=2 page=fore path="(-1200,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『…………』
但我明明，还有机会的。[r]不止是逃走，我明明还有机会，重新拯救她的。
就像当年的那个年幼的她，如何拯救我一般……我应该，还有机会的。
【邱诚】『……呜……』
……只要，做出了决定……[r]只要，做出那个唯一的，没有别的选项存在的决定……
我就一定能够，再次去拯救她的……
【邱诚】『……怎么……可能……』
那样，就一定能够帮到她吗？[r]那样，就一定不是让她越陷越深的理由吗？
只靠一句「我喜欢你」？这可能吗？
这种只会让自己变得肮脏的做法，[r]除了把我们之间的关系变得越来越污浊，还能染上什么别的颜色吗？
像迟菓告诉我的那样，我必须去回应那样的想法吗？
就因为我说出喜欢文芷的话，我就能拯救她？[r]那我要说出喜欢墨小菊的话，就又会怎么样？
我要全因这样的理由，构筑着我所有的行事逻辑，要决定自己喜欢上谁……？
那我的「自由」……又究竟在哪里？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[freeimage layer=2]
[wait time=1000 canskip=false]
[msgon]
但，如果不这样想的话，我就能做出判断了？
退而求其次？[r]能够对自己说出「文芷和墨小菊我都最喜欢了」……这种不知廉耻的话？
那我，到底该怎么想？
到底应该怎么做，才是最好的？[r]才是能让大家都满意的？才是能让所有人都幸福的？
这样的答案，存在吗？[r]这样的行为，正确吗？
如果不存在的话，我该舍弃掉什么？——如果这么考虑的话，是否又有违上一条前提？

; BG 十字路口
[image layer=2 storage=SPBG009_n.jpg page=fore opacity=255 visible=true zoom=100 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【邱诚】『……呜……』
那为什么，我又迷茫了？[r]为什么，我又在这里兜着圈子？……为什么，我又在笃定会留下遗憾……？
【邱诚】『……啊……啊啊……』
我不怕那些筹码。我不怕「他们」，我不怕那个男人，……
那，我究竟是在怕什么？
我究竟，还要退缩到什么时候？[r]我究竟，还要再软弱成什么样子？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[se se041 buf=1 fade=60]
; 衣服摩擦声
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
……那，有谁来……有谁能来……[r]稍微地，就稍微地、告诉一下我……
我现在，到底应该……如何是好啊……？
…………
[msgoff]
[bgm stop=5000]
[wait time=7000 canskip=false]
[se se203 buf=1 fade=60]
[wait time=300 canskip=false]
; 滴答声
; 闪白
[image layer=5 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=100 wait canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[msgon]
【邱诚】『——————！！』
[墨小菊 voice=60534]
【墨小菊/？？】『……噗。』
——我的后颈处，突然出现了一抹凉意。
【墨小菊/？？】『你干嘛又抱着个脑袋蹲路口中间啊。……装自己是哈士奇吗？』
【邱诚】『……啊…………啊啊啊啊……』
冰凉的水滴，顺着脖子，侵入了我的领口、肩胛和背脊。
【墨小菊/？？】『……唉？干嘛啊突然哭个什么劲啊？……邱诚……？』
【邱诚】『——呜、呜呜……』
【墨小菊/？？】『……怎么了啊……』
【墨小菊/？？】『……真、真是……真是笨蛋……』
【墨小菊/？？】『…………好啦好啦。回家回家，好吧？～』
那感觉，……真是幸福得，令人窒息。
…………
……
[msgoff]
[freeimage layer=5][freeimage layer=0][freeimage layer=0 page=back]
[wait time=3000 canskip=false]
[bgm bgm20]
[wait time=2000 canskip=false]
[chartime am]
; BG 主角家客厅
[image layer=0 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……墨小菊……我……』
[墨小菊 f471 颜 小 便服]
【墨小菊】『嗯～嗯嗯～』
她口中的回家，……并不是她的家。[r]而是那个，我们两人都熟悉得不能再熟悉的，我的家。
【邱诚】『……我……我啊……』
[墨小菊 f471 颜]
【墨小菊】『……嗯嗯～』
不过，我真的还没有哭。[r]眼眶干燥得很，我也没有一分想润湿它们的冲动。
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-800 top=-350]
[墨小菊 f475 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 action=おじぎ vibration=-8 cycle=800]
【墨小菊】『……好啦好啦。乖～乖。』
[墨小菊 f441 pose2]
【墨小菊】『姐姐哪里都不去～[wait time=500 canskip=false][墨小菊 zoom=105 path="(8,-100,255)" time=200][wait time=500 canskip=false]啊，乖……[墨小菊 zoom=100 path="(-8,100,255)" time=200]』
【邱诚】『……对不起……我……』
只是用着同样干涩的喉咙，[r]嘶吼着心底那些想要喷涌而出的迷惑和歉疚。
[墨小菊 f474 pose2]
【墨小菊】『如果还是在说短信里的那些的话……我都已经看过啦。』
[墨小菊 f141]
【墨小菊】『什么奖赛啊什么的……那么简单的事情，干嘛一开始不告诉我啊。』
【邱诚】『对不起……我瞒着你……让你难过了……[rx]……还把她的事……全搞砸了……』
而她，又一次出现在了我的面前。[r]就像千百次重复过的那样……又一次，准时地出现在了我的面前。
【邱诚】『我……什么也没做到……』
【邱诚】『不知道……该做什么……该怎么做好了……』
[墨小菊 f455 pose1]
【墨小菊】『……是吗……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
但就像千百次重复过的那样，我这次，也没法说出任何带有温度的话语。
【邱诚】『什么也还没发生……什么也都还能做……什么都还有希望……[rx]但我……完全不知道……该怎么办才好……完全不知道……该做什么……才好……』
;[墨小菊 f441 颜 小]
【墨小菊】『……………』
……但这次，她却没有继续对我说教。[r]只是挂着一抹无法言喻的浅笑，直直地盯着我无法与她对视的双眼。
【邱诚】『……真是……我到底……是怎么了啊……』
【邱诚】『一点都不像我……一点都没成熟……又回到了原点……[rx]完全、什么决定都拿不出来了……』
;[墨小菊 f411]
【墨小菊】『………………』
但果然，对于那抹配合着沉默的浅笑，我还是没法朝乐观的那方面去解读。
也许，是觉得我太过浅薄了。[r]也许，是觉得我，已经不值得她来安慰……这样的我，已经不值得她来拯救了。
【邱诚】『对不起……』
明明好想告诉她，自己是多么期待着她的出现。[r]明明好想告诉她，自己还是没决定好自己的想法。
而现在满口满脑，却全是因为那个女孩子而产生的困惑、踌躇，和形如折磨一般的痛苦。
【邱诚】『对不起、墨小菊……我……我啊……』
;[墨小菊 f447]
[bgm stop=3000]
【墨小菊】『邱诚……』
这样的我……[r]说不定，真的已经不值得……再让她这样凝视着我了……
[msgoff]
;[墨小菊 f455 近 中 立]
[image layer=2 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=-200 top=-550]
[move layer=2 page=fore path="(-1000,-550,255)" time=60000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【墨小菊】『——你还真是个……彻头彻尾的王八蛋啊。』
【邱诚】『…………啊……』
于是，她在一瞬间……真的，收起了笑容。
[bgm bgm12]
;[墨小菊 f116 pose2]
【墨小菊】『……果然还是放不下她吧……？』
;[墨小菊 f147]
【墨小菊】『即使到了现在，这个只有你我独处的地方……你，还是在想着她吧……？』
[quake time=300 hmax=3 vmax=3]
【邱诚】『…………！』
少有的凌空抽射，直直地向着我的球门中心飞驰过来。
;[墨小菊 f157]
【墨小菊】『都那样给我道歉了。……都给我发了那样的短信，[rx]都为了跟我和好，去伤害过她了……』
;[墨小菊 f165]
【墨小菊】『……现在，却还想回去保护她……却还想帮助她……拯救她……』
【邱诚】『……啊……啊啊……』
这样的直球，我不可能接得住。[r]这样直接的责备，我不可能，还忍受得住。
;[墨小菊 f117]
【墨小菊】『我好不容易才下定决心来这儿，让你撒撒娇了……』
;[墨小菊 f175 pose3]
【墨小菊】『你却还满口，全说着那个臭丫头的话……』
【邱诚】『……不……对不起、我只是……』
要崩裂了。[r]让她留在这里的理由，就被我这样迟钝又不加掩饰的流露，全部要毁灭了。
;[墨小菊 f145 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……啊。哭了。』
【邱诚】『……我……不是那样的……』
;[墨小菊 f117 pose1 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『不是那样的？』
;[墨小菊 f148]
【墨小菊】『那刚才的你，又是在说谎吗……？』
【邱诚】『…………不是…………』
前后左右，全是自己给自己设下的陷阱。
;[墨小菊 f157]
【墨小菊】『……不惜对我说谎，也要想为她说话……』
;[墨小菊 f177 pose2]
【墨小菊】『邱诚你果然真的是……无药可救了呢……』
【邱诚】『……呜……』
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgoff]
;[freeimage layer=0]
;[image layer=0 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true zoom=130 left=-400 top=-1000]
;[move layer=0 page=fore path="(-1200,-1000,255)" time=40000 nowait canskip=false]
;[move layer=1 page=fore path="(-800,-350,0)" time=1000 wait canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopmove]
[msgon]
这次，真的搞砸了。
好不容易追上我……
甚至愿意向我展开双臂，露出柔软怀抱的她，[r]我却还是在用满背的荆刺，往她身上扎去。
;[墨小菊 f455 颜 小]
【墨小菊】『可不像你啊，邱诚。』
;[墨小菊 f417]
【墨小菊】『这个时候的你，不是应该开始反驳了吗……？』
;[墨小菊 f457]
【墨小菊】『「我只是不想让你回去」，「我只是想让你安慰安慰我」～[rx]这样哄哄我开心的话，我印象里你还是会讲的啊？』
【邱诚】『……怎么能……那样说啊……』
;[墨小菊 f218]
【墨小菊】『那你干嘛现在还抓着我不放嘛。』
;[墨小菊 f257]
【墨小菊】『被我爸看见了非打死你不可，性骚扰。』
[quake time=300 hmax=3 vmax=3]
【邱诚】『……怎么可能那么说啊——！！[rx]都说过不会说谎了对吧……都说过、——不可能再回到从前了……』
……责备我吧。……讽刺我吧。再狠下心来，辱骂我吧。[r]只要这样，能让你舒心一些……只要这样，能让我，弥补一些……
;[墨小菊 f417]
[bgm stop=3000]
【墨小菊】『……邱诚……』
;[墨小菊 f455]
【墨小菊】『……你果然，变了呢。……』
【邱诚】『…………！？』
但她……
;[墨小菊 f457]
【墨小菊】『……终于，向我倾诉了。』
嘴里说着的明明是放弃的话……[r]但她脸上挂着的，毫无疑问是对我展开的那份，仅属于她的笑靥。
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 f417 pose2 近 中 立 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
【墨小菊】『不是总在顾忌我的想法嘛。终于，愿意把你想说的话，向我说出口了？』
【邱诚】『……啊……』
[墨小菊 f471 pose3]
【墨小菊】『终于，告诉我你在苦恼着了。终于，不是把那些事藏在心里，一个人默默承受着了……』
【邱诚】『……啊……啊啊……』
[墨小菊 f475]
【墨小菊】『终于觉得我……不是累赘了。』
[墨小菊 f447]
【墨小菊】『终于觉得我，是可以依靠的女孩子了……终于，愿意被我信任着了……』
【邱诚】『……不是……我只是……』
[墨小菊 f441]
【墨小菊】『嗯嗯……』
[墨小菊 f421 pose2]
[bgm bgm21]
【墨小菊】『这么王八蛋的邱诚，……果然，才是最好的邱诚啊。』
【邱诚】『——』
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
同迟菓，同文芷的刑罚，都不一样……那份专属于她的判决，降临了。
哪怕，被我背叛了这么多次，被我伤害了这么多次……[r]即使满身都是倒刺，却仍然选择了，把如此的我拥向怀中的，那样的酷刑……
【邱诚】『……不是那样……[rx]我只是……我只是……』
[墨小菊 f417 颜 小]
【墨小菊】『不是那样？那是怎样？』
【邱诚】『……我……我……』
[墨小菊 f474]
【墨小菊】『你啊。』
[墨小菊 f474]
【墨小菊】『——你啊你啊。每次发生这种事，总是把我晾在一旁。真是太不把我当朋友了。』
【邱诚】『……那样的话……你会难过的啊……[rx]痛苦什么的……我来承受……不就好了吗……』
[墨小菊 f347]
【墨小菊】『那这么说的话，我还得专程来谢你喽。』
【邱诚】『……呜』
[墨小菊 f442]
【墨小菊】『因为不想让我难过，反而只允许我看着你难过，』
[墨小菊 f474]
【墨小菊】『……这么残酷的事情，你还想让我谢你的喽？』
【邱诚】『……墨小菊……』
[msgoff]
[image layer=2 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 窸窣声
[se se043 buf=1 fade=60]
[msgon]
;[墨小菊 f441]
【墨小菊】『…………』
我的头发上，忽然感受到了一阵温暖。
;[墨小菊 f457]
【墨小菊】『……我啊，在家里，就这么睡了两天。』
【邱诚】『…………啊』
;[墨小菊 f477]
【墨小菊】『果然，比起被甩……甩人的那一方，说不定才是最心痛的呢……』
她一边抚着我的头，一边阐述着我们曾经对彼此造成的创伤。
;[墨小菊 f445]
【墨小菊】『爸爸知道是我自作自受，所以没来安慰我。』
;[墨小菊 f417]
【墨小菊】『骆衍他嘛……考虑到各种各样的心情……也没法来安慰我……』
;[墨小菊 f455]
【墨小菊】『……所以……我只能自己一个人，就这么想着、想着。』
;[墨小菊 f467]
【墨小菊】『一直什么都不想吃。一直也睡不着。一直，也什么都不想做。』
;[墨小菊 f445]
【墨小菊】『脑子里，一直在幻想着。[rx]邱诚有了别的女孩子作伴，我想接近，也接近不了的样子……』
同时，一边臆测着我们彼此笃定会发生的各种结论。
【邱诚】『……那种事……』
;[墨小菊 f417]
【墨小菊】『结果啊……』
;[墨小菊 f475]
【墨小菊】『……结果啊……』
;[墨小菊 f477]
【墨小菊】『——我最后，饿坏了。』
【邱诚】『……唉？』
;[墨小菊 f415]
【墨小菊】『……你相信吗？』
;[墨小菊 f442]
【墨小菊】『就在刚才。我那么喜欢你，那么想要你安慰我的心情……[rx]敌不过爸爸红烧肉的香味儿。……嘿嘿。』
【邱诚】『……什……什么……』
但她脸上凝着的，只有和刚才一样的那抹调皮的笑。[r]是我一辈子都不可能忘记的，仅属于她的笑容。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[墨小菊 f441h1 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『……那个时候，我突然在想。』
[墨小菊 f471h1]
【墨小菊】『这个世界上，在我的心里，会不会有比邱诚还要重要的东西呢？』
[墨小菊 f455 pose2]
【墨小菊】『我，究竟能不能为了那样的东西，承认自己，不再拥有邱诚的资格了呢……？』
[墨小菊 f111]
【墨小菊】『……我们在一起的十年……会不会对你来说，对我来说，都太沉重了呢……』
[墨小菊 f157]
【墨小菊】『会不会，比起我们能够活着……比起我们要经历的未来、都要更加沉重呢？……』
【邱诚】『……啊……』
那样的事，我从来没有考虑过啊。
先不谈活着或者去死这样缥缈的事情……[r]没有你相伴着的未来，我一点都不想去考虑啊。
[墨小菊 f411 pose3]
【墨小菊】『……昨晚，你交给爸爸的绘图册……还记得吧……？』
【邱诚】『……嗯。』
[墨小菊 f475 pose2]
【墨小菊】『他从门缝里塞给我。我就一页、一页地翻着。』
[墨小菊 f421]
【墨小菊】『……邱诚的画，进步得还真是明显呢……。』
[墨小菊 f417]
【墨小菊】『然后，我就想起来了。……』
[墨小菊 f415 pose3]
【墨小菊】『运动会那时的那天晚上……你在我家里，为你们九班，完成的那张画……』
【邱诚】『……啊……』
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[image layer=2 storage=SPBG001_yd.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;插入一个回忆-宣传栏
那是我为了赶工……在雨夜的那次绝交后，第一次和她在她的房间里独处……[r]……那是，以「工作」为名，我向她重新走出的第一步……
;[墨小菊 f457]
【墨小菊】『可能就在那个时候……我觉得，自己也许能够理解了。』
;[墨小菊 f465 pose2]
【墨小菊】『邱诚什么都没法放弃的想法……我能理解了。』
;[墨小菊 f467]
【墨小菊】『邱诚想要我们三人和好如初的想法……我也能理解了。』
;[墨小菊 f445]
【墨小菊】『那张画，就是这样告诉我的。』
;[墨小菊 f447]
【墨小菊】『——邱诚的心里，早就住着了两个人。他的心里，早就装进了别的女孩子。』
【邱诚】『…………啊』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[image layer=2 storage=EV06_a_25.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;插入一个回忆-两人在午饭时拌嘴
;[墨小菊 f415]
【墨小菊】『所以，……我才不得不，和她做朋友啊。我才不得不……和她吵架啊。』
;[墨小菊 f417]
【墨小菊】『我才不得不，让她放慢一点喜欢你的心情。……才不得不，去引起你的注意啊……』
[quake time=300 hmax=5 vmax=5]
【邱诚】『…………！』
从她口中道出的事实，理所当然地让我感到了困惑。[r]而在我困惑的同时，也让我感到了理所当然的绞心之痛。
;[墨小菊 f155]
【墨小菊】『……尽管理解了，但我，还是没法接受。』
;[墨小菊 f177 pose3]
【墨小菊】『对不起啊。到现在，我还是没法，让邱诚变成别的女孩子的东西。[rx]……这是我，最真实的想法。』
【邱诚】『……墨小菊……！』
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[freeimage layer=2]
[墨小菊 f145h1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
;返回客厅近景
【墨小菊】『……我到现在，还是想独占你。』
[墨小菊 f171h1]
【墨小菊】『我到现在，还是想，让你的眼里……只有我。』
[墨小菊 f141h1]
【墨小菊】『无论邱诚变成什么样，无论自己变成什么样……应该，都是如此才对。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG02_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[msgon]
又一次的，令人浑身燥热的告白。
但，现在的我听见这样的话，只会让我徒增恐惧。[r]——就像是刚才，将我拽入某种意义上漩涡的那个女孩子所说的，一模一样。
;[墨小菊 f157 颜 小]
【墨小菊】『可是……如果我真的因为自己喜欢你，[rx]就那样要求你、强求着你也必须喜欢上我的话……』
;[墨小菊 f165]
【墨小菊】『我和「他们」……又有什么区别呢？』
【邱诚】『…………！！』
……不。
完全，不一样。
;[墨小菊 f417]
【墨小菊】『我会问自己……如果，真的是喜欢着你的话……』
;[墨小菊 f455]
【墨小菊】『会不会连你想对我撒的谎，会不会连你对我造成的伤害，』
;[墨小菊 f447]
【墨小菊】『会不会连那个决定选择了某条歧路的你，都会喜欢着呢……』
【邱诚】『…………』
;[墨小菊 f477]
【墨小菊】『……结果，我果然还是没办法。』
;[墨小菊 f445]
【墨小菊】『——我讨厌那样的邱诚。』
;[墨小菊 f417]
【墨小菊】『就像我第一次在路口对你发脾气的时候一样，我讨厌那个对我撒谎的邱诚。』
【邱诚】『……啊……』
明知我是那样残忍，有着无数次背叛过她的前科……[r]但墨小菊她，即便是那样，也想要尊重我的那个悬而未决的决定。
[msgoff]
[image layer=3 storage=BG03_nl_o_b.jpg page=fore opacity=255 visible=true left=-800 top=-350]
[墨小菊 f447 近 中 立 pose3]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【墨小菊】『所以……我来了。』
[墨小菊 f417]
【墨小菊】『为了确定心中的那份答案，我来了。』
[墨小菊 f452]
【墨小菊】『然后……谢谢你，邱诚……。』
【邱诚】『…………啊…………』
所以，……她没有说对不起。[r]所以，她也没有接受我的「对不起」。
[墨小菊 f412]
【墨小菊】『这十年，一直照顾着我不成熟的感情……谢谢你。』
[墨小菊 f447]
【墨小菊】『直到现在，都没有变成我讨厌的那个你……谢谢你。』
【邱诚】『……墨小菊……』
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
立场，颠倒了。
她，没有再觉得自己有愧于我。[r]她，清楚地认知到了……自己已经足够坚强，去承受我这样幼稚的对待。
而她……还想用这样的姿态，来包容我……接纳我，和拯救我。……
;[墨小菊 hide][墨小菊 消][墨小菊 reset]
;[freeimage layer=6]
;[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
;[freeimage layer=3]
[墨小菊 f477 近 中 立 pose2]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『但是……这样的邱诚，果然还是太傻了。……』
[墨小菊 f112]
【墨小菊】『离我爸心里那种什么完美的女婿，果然还是差了好多呢。——啊这么说也不太礼貌似的。』
【邱诚】『……我……傻……？』
从什么时候开始，她变得如此坚强了呢。[r]从什么时候开始，我却停止走向成熟了呢。
[墨小菊 f441 action=おじぎ vibration=5 cycle=800]
【墨小菊】『嗯。……』
[墨小菊 f447]
【墨小菊】『从国庆节前开始，就一直傻傻的。……』
[墨小菊 f152]
【墨小菊】『……我也是，……和你一直、就这么傻下去了啊……』
【邱诚】『……啊……』
是啊。
[墨小菊 f417 pose3]
【墨小菊】『你明知道的吧。……我们三个，是最好的朋友。』
[墨小菊 f471]
【墨小菊】『为了帮她做出的选择，如果我是你的话，我也会那样选啊。』
【邱诚】『……啊……啊啊啊……』
她已经，不会像那个小时候的她一样，乞求我的「原谅」了。
[墨小菊 f447]
【墨小菊】『你是为了帮她，才让她喜欢上你的。』
[墨小菊 f445 pose2]
【墨小菊】『你并不是为了喜欢上她，才让自己勉强去帮她的，对吧……？』
【邱诚】『……我……』
她已经，会指出我的错误了。[r]她已经，会点出我的致命矛盾了。
[墨小菊 f472]
【墨小菊】『……那样对待朋友的方式，我没觉得有什么不好的。』
[墨小菊 f114]
【墨小菊】『居然会觉得我会因为这些生你的气，你也太自私了吧……？』
【邱诚】『……墨小菊……』
[墨小菊 f471]
【墨小菊】『所以，……我高兴都来不及呢。……』
[墨小菊 f441]
【墨小菊】『能代替我，用我做不到的方式，去帮助我最好的朋友……』
[墨小菊 f421 pose3]
【墨小菊】『……我又怎么，会怪你呢……？』
她已经，……能指点我，前进的方向了……。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……呜、……呜啊啊……』
她已经，和我一样……
早就已经，回不去从前了……
…………
……
…
[msgoff]
[wait time=3000 canskip=false]

; BG 夜空
; BG 主角家客厅
[image layer=1 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG03_nl_o.jpg page=fore opacity=255 visible=true left=0 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[move layer=0 page=fore path="(-1200,-400,255)" time=60000 nowait canskip=false]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f457 颜 小]
【墨小菊】『……她……今天、这么说了啊……』
【邱诚】『……嗯……』
意识到自己终于从迷茫之海中探出了脑袋时，[r]才发现窗外深沉的夜幕，早已让小区的路灯都黯然失色。
[墨小菊 f171]
【墨小菊】『……她也真是，爱你爱得好深沉啊……』
【邱诚】『……这种时候就别开玩笑了……』
之前的一个小时……[r]我找了一个借口溜进了卫生间，捂着嘴巴，狠狠地哭了一场。
而当我抹着眼泪走出来的时候，见到的她却正摇摇晃晃地持着装了大半锅水的铁锅。
[墨小菊 f114]
【墨小菊】『但是，确实很沉啊。』
[墨小菊 f176]
【墨小菊】『……把邱诚都压成这样了，我好心疼好心疼的。』
【邱诚】『喂、都说了……』
[墨小菊 f344]
【墨小菊】『瞎猜啥。朋友意义上的心疼。你就没为我心疼过么。』
【邱诚】『——那……那是……疼是疼过……之类的……』
虽然那个时候我又涌出了不少眼泪，但起码，我觉得自己应该是笑着的。
毕竟，居然能听见从她口中冒出「不然我来给你做饭吧」这样的话语，[r]也不免太魔幻主义了。
[墨小菊 f472]
【墨小菊】『嘿嘿。——「我知道你的痛～是我给的承诺～」』
【邱诚】『好的，我现在心就好疼。』
[墨小菊 f422]
【墨小菊】『好啦～不欺负你了～』
[墨小菊 f116]
【墨小菊】『不过说回正题的话……她这不都已经破罐子破摔了呀？……』
【邱诚】『……嗯……』
而至于话题，是为什么转到这边来的，只是因为终于填饱了肚子的她的一句话。
「来说说看，怎么帮助文芷比较好吧？」——大概如上的一句，[r]让我觉着更加魔幻主义的话。
[墨小菊 f155]
【墨小菊】『真的、没办法了么……？』
[墨小菊 f114]
【墨小菊】『没法让她……突破了？赢得那个奖赛，一点都不可能吗？』
【邱诚】『如果她还是只能照着东西才能画出来的话，那个奖赛……很悬。』
所以，她的每一个字，都的确让我感到彻骨的心痛。[r]她的每一句话，都让我觉得过往的自己，简直都不配称之为她们的友人。
[msgoff]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=1]
[image layer=1 storage=BG03_nl_o_b.jpg page=fore opacity=0 visible=true left=-800 top=-350]
[move layer=1 page=fore path="(-800,-350,255)" time=500 wait canskip=false]
[stopmove]
[墨小菊 近 中 立 f116 pose1 ypos=0:-20 opacity=255:0 accel=-2 time=1000 wait nosync]
[msgon]
【墨小菊】『……那为什么……她就学不会呢……？』
[墨小菊 f114]
【墨小菊】『邱诚你……还有其他所有人，不都是天生都会这些的吗……？』
【邱诚】『怎么会天生就会啊。……给我向全世界相机一样的画家道歉。……』
[墨小菊 f344 pose2]
【墨小菊】『……哪有那么多相机一样的画家啊笨蛋。』
【邱诚】『……总之，之前的训练来看……她的技法上不可能有问题。』
【邱诚】『不管是临摹还是写生，出来的作品都绝对没差错。[rx]……只要是有印象，她就能把那种印象复制出来。』
[墨小菊 f335 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『哦哦……像印底片一样的吗？』
【邱诚】『嗯。……反正就是，她没法去想象和构图。』
【邱诚】『让她凭空去创造去组合，……她对于这些，算是一点办法都没有。』
[墨小菊 f421 pose3]
【墨小菊】『嗯～有意思～』
【邱诚】『……一点意思都没有啊……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
但我很清楚，墨小菊的脸上，还印着憔悴。
不仅仅是黑眼圈，强打着精神的眉头，[r]甚至还感觉到她轻轻地吐在我附近的，那一点点因为受饿太久而从胃底产生的异味。
【邱诚】『……那个……』
[墨小菊 f411]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『……嗯～？』
【邱诚】『你……要不要先回去休息一下？』
[墨小菊 f317 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『休息……？』
【邱诚】『嗯。都快12点了吧……[rx]这方法一会儿也想不出来，你最近又很辛苦吧……』
[墨小菊 f415 pose2 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『唉？倒不用啊。……反正有空，好好想想呗。』
【邱诚】『……明天还要上课的啊。[rx]别让你爸太担心你了……还有骆衍……。』
[墨小菊 f441]
【墨小菊】『骆衍那边已经没事了哦，我给他发了短信。』
[墨小菊 f412]
【墨小菊】『爸的话～你觉得他不相信我的话，能放我出来嘛。』
【邱诚】『话……话是这么说……』
[墨小菊 f474 pose3]
【墨小菊】『现在明显是那个臭丫头更让人担心吧。』
[墨小菊 f412]
【墨小菊】『——啊对了还有你。……婆婆妈妈的，真的特麻烦。』
【邱诚】『…………』
就算是原谅了我，嘴上还真不饶人。
[墨小菊 f465 pose2]
【墨小菊】『……技法……技法……』
【邱诚】『……。』
就算是嘴上真不饶人，她的真心实意，我却都能感受得到。
[墨小菊 f275]
【墨小菊】『不是技法……不是技法……』
【邱诚】『……墨小菊……』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
……心里，仿佛有什么东西的种子，又一次从废土之上，生根发芽了。
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 主角家客厅
; 走路声
[se se024 buf=1 fade=60]
[image layer=2 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f174 颜 小]
【墨小菊】『……哈啊～～』
【邱诚】『困了……？』
从卫生间里走出来的墨小菊，洋洋洒洒地打了一个大大的哈欠。
[freeimage layer=6]
[image layer=6 storage=BG03_n_o.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2]
[墨小菊 f155 近 中 立 pose1]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『嗯。……说了那么久的话，当然会犯困啊。』
【邱诚】『……那……』
[墨小菊 f441 pose3]
【墨小菊】『……嗯？』
【邱诚】『……不……没什么……』
[墨小菊 f421]
【墨小菊】『……噗。』
[墨小菊 f443]
【墨小菊】『想说什么啊～你还会害羞？』
【邱诚】『你前些时还不是一样？……』
[墨小菊 f414 pose2]
【墨小菊】『我是女孩子啊。你个大男人还这么扭捏，娘不娘啊。』
【邱诚】『……我去给你拿个外套，送你回家。』

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]

[墨小菊 f155 颜 小]
【墨小菊】『…………』
想掩饰什么一般的我开始挪动脚步，往卧室的方向迈去。
[墨小菊 f155]
【墨小菊】『……你就不想……让我留下来吗？』
【邱诚】『…………』
然后，脚就黏在了地板上。
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f156 pose3 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『都，半夜一点多了哦。』
[墨小菊 f475]
【墨小菊】『之前……也和爸爸说过，今晚可能会很晚回去的……』
【邱诚】『……墨小菊……』
不止是迈不动脚步，同时身子也在往地板的下面馅。
[墨小菊 f111]
【墨小菊】『以前……不是很正常的吗……？』
[墨小菊 f142]
【墨小菊】『在你家里过夜……用你家的洗澡水……换上你的衬衫……』
[墨小菊 f145]
【墨小菊】『那些……不都是很正常的事儿么……』
【邱诚】『…………』
嘴里，又一次干涸得发不出声音。[r]汗液，又一次地往毛孔的外面散逸。
[墨小菊 f152 pose2]
【墨小菊】『……就不，像这样，反驳自己一下吗？』
[se se024_01 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[se se024_01 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 脚步声2声
【邱诚】『…………』
但，这样的情况，也只持续了五秒钟。
【邱诚】『因为，不是以前了啊。』
[墨小菊 f335 颜 小]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[墨小菊 f422 pose1 近 中 立]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『——嘿嘿。……不错不错。就是这样的状态～』
【邱诚】『…………』
就像她，忽然把自己的真心又一次隐藏起来一样，我也学会了她这样一再惯用的手法。
[墨小菊 f447 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……邱诚。』
【邱诚】『嗯？』
[墨小菊 f455]
【墨小菊】『虽然也没想出什么办法……我也没帮上什么忙……』
[墨小菊 f442 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『但、……文芷她，真的，就拜托你了哦。』
【邱诚】『…………』
[msgoff]
[bgm stop=5000]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[se se034 buf=1 fade=60]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 开门声
; BG BLACK
[wait time=1000 canskip=false]
[msgon]
不过，直到最后，我也没能向她说出口「交给我吧」这样的话。
虽然那可能只是因为我还在衣柜里翻找外套的时候，[r]她的一句「我先走了」，就已经配合着关门声，飘进了我的耳朵里。
……所以这种大话，我就只能说给自己听了。
[msgoff]
[wait time=2000 canskip=false]
[image layer=2 storage=BG004_n3_l.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SPCG 桌面
; 纸张声
[se se062-1 buf=1 fade=60]
[msgon]
【邱诚】『……「技法」……』
于是，哪怕已经是第二天了的现在，
……我还是决定，什么都不去放弃。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=3000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[msgon]
…………
……
[msgoff]
;成就解锁-突破：伴随着剧痛的成长，先于我萌芽于她之上。
[wait time=1000 canskip=false]
[unlock_ach name=ACH_77]
[wait time=2000 canskip=false]
[jump storage=05m_d_02.ks]