*start|
[unlock_bookmark chapter=4 ep=4]
;解锁成就：冲动、弥补、有增无已	解锁书签中的第四章EP.4。
[unlock_ach name=ACH_19]
[initscene]

[jump target=*test]
*test

; ============================================
; 10月25日 周六
[datecard month=10 day=25 weekday=六 episodes=coloured]
[initscene]
[wait time=1000 canskip=false]
[bgm bgm01]
; BG 蓝天，鸟叫，晴朗
[wait time=500 canskip=false]
[se se009 fade=30]
[wait time=500 canskip=false]
[image layer=1 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=0 storage=BG00_am.jpg page=fore visible=true left=0 top=-400]
[move layer=0 page=fore time=12000 path="(0,0,255)" accel=-2]
[move layer=1 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=3000 nosync nowait]
; BGM 01
; BG 十字路口
[freeimage layer=1]
[image layer=1 storage=BG08_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 便服 远 中 立 pose1 f412 voice=40609]
[msgon]
【墨小菊】『——那就说好了哦。』
[墨小菊 f423 pose2]
【墨小菊】『我先去接迟菓～然后你们下课之后，就在校门口汇合。』
【邱诚】『……呃……嗯……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[msgon]
10月25日。周六。
天色不错，没风没雨，不算热也绝对称不上凉快。
[msgoff]
[image layer=2 storage=BG08_aml_b.jpg page=fore visible=true opacity=255 left=-550 top=-300]
[墨小菊 便服 近 中 立 f412 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『然后，去商业街那家店买泳衣。』
[墨小菊 f421 pose3]
【墨小菊】『买完之后就去吃稻当劳～接着就让骆衍带路去游泳馆。』
[墨小菊 f422]
【墨小菊】『闭馆时间大概是八点……就玩到那个时候吧。嗯嗯！』
【邱诚】『……哦、哦哦……』
[墨小菊 f414 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『……怎么啦？兴致不太大啊？』
[墨小菊 f3183]
【墨小菊】『明明昨晚才说好，好好玩上一天的？』
【邱诚】『……只是有、有点不适应……』
[墨小菊 f335 pose2 ypos=5:0 accel=-2 time=500]
【墨小菊】『……不适应？什么？』
【邱诚】『……那个、……嗯……两天不见了，大概是这么个感觉……』
[墨小菊 f3616h1 ypos=0:5 accel=-2 time=500]
【墨小菊】『————』
手提着塑料袋，像想要昭告天下「我今天不上课」一样轻巧地穿着便服的她，
不知道是巧合还是故意地出现在我前去加课的必经之路上。[r]而且这些，明明就可以在昨晚电话里就说清楚的吧……
【邱诚】『……怎么了？脸怎么着火似的？』
[墨小菊 f228h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——去你的假模假样啦！之前两个月不见你，不也没闹什么别扭嘛！』
【邱诚】『……那之后咱俩不也照样闹了别扭吗……』
而且别扭的数量要多少有多少。
[墨小菊 f338h2 pose3 ypos=-5:0 accel=-2 time=500]
【墨小菊】『那、那是……那是……』
好像有种她的脸更红了的错觉。[r]明明刚开学那天是她先故意不理我的。还害我郁郁寡欢了一整个上学路。
; 塑料袋声
[se se118 buf=1 fade=80]
[墨小菊 f228h1 pose1 action=ガクガク time=500]
【墨小菊】『——总之快去上课啦！给给给！！』
【邱诚】『……啊。这是……』
[墨小菊 f3184 pose2]
【墨小菊】『小区后面卖的热干面。』
[墨小菊 f411 pose3]
【墨小菊】『……昨天早上没去吃，想起来嘴巴里就吧唧吧唧的。』
【邱诚】『……可、可我又不太爱吃早餐——』
[墨小菊 f412 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『带着啦。路上随便吃两口就好。』
[墨小菊 f423 pose2]
【墨小菊】『下午可是要好好开心地玩一大趟呢。别到时候给我说累啊。』
【邱诚】『……知道下午要消费那么多体力，就别十二点才放我去睡觉啊。』
[墨小菊 f238h1 pose1 action=ガクガク time=500]
【墨小菊】『——那、那不明明是你在那里像个姑娘似的叽叽歪歪的错么！』
【邱诚】『……又成我的错了咯？！』
虽然挂上电话、慌慌张张地洗漱完毕、躺到床上以后，[r]还差不多魂牵梦绕了大半个小时，我才算是真正睡熟……这个还是别告诉她好了。
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[墨小菊 消]
; BG 通学路
;FIXME-to姐夫-加一个过场“……”
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 制服b pose1 颜 f422 voice=40608]
【文芷】『早安～。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………………………』
所以，果然还是没有睡饱，才出现幻象了啊。
; BG 通学路
;FIXME-to姐夫-加几句描述、修改下独白
[image layer=1 storage=BG09_aml_b.jpg page=fore visible=true opacity=0 left=-500 top=-400]
[move layer=1 page=fore path="(-500,-400,255)" time=500 wait canskip=false]
[文芷 制服b pose1 近 中 立 f442]
【文芷】『……不过，看到你们能和好，真是太好啦。』
【邱诚】『也、也不至于每天都跑到我小区里去吧……而且……你不也没有和她打招呼吗？』
[文芷 f411 pose3]
【文芷】『本来是想过去的……后来想了想，还是算了。』
【邱诚】『……为啥。』
[文芷 f421 pose3 action=おじぎ vibration=5 cycle=800 voice=40611]
【文芷】『——要迟到了呀。看你们聊那么欢，我都有点急了。』
【邱诚】『哪有欢了啊。我自己也急呢她不放我走啊。[rx]再说……看到要迟到，你也可以先自己去学校啊……』
[文芷 f412 pose3]
【文芷】『嗯～大概还是因为想尝尝看吧？没吃过的样子。』
【邱诚】『你就继续骗我。来这两年说自己没吃过热干面。』
[文芷 f421 pose2]
【文芷】『真的是第一次吃嘛。……而且味道果然好棒。』
【邱诚】『……行行行。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[freeimage layer=0][freeimage layer=1]
[文芷 hide][文芷 消][文芷 reset]
[wait time=1000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 颜 f415 pose1]
【文芷】『感觉这两个月，你和她总是在吵架的样子……』
[文芷 f421]
【文芷】『不过又马上能和好如初……感觉真的挺有趣的。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……这种事多了也挺麻烦的。』
别说和墨小菊，和文芷你不是也一样吗。[r]虽然……吵架也有个一两次，不过和好的速度不也电光石火一般嘛。

[image layer=1 storage=BG11_aml_b.jpg page=fore visible=true opacity=0 left=-900 top=-400]
[move layer=1 page=fore path="(-900,-400,255)" time=500 wait canskip=false]
[文芷 制服b pose1 近 右中 立 f471]
【文芷】『（摇头）嗯嗯～不是啦。』
[文芷 f441 pose2]
【文芷】『如果感情没那么好的话，说绝交可真的就会绝交了哦。』
[文芷 f422 pose3]
【文芷】『放在外人看来，大概会觉得你们还真挺般配的吧？』
【邱诚】『…………喂』
[文芷 f441 pose4]
【文芷】『你看，在一起十年，大吵小吵不间断，感情还这么好……』
[文芷 f415 pose2]
【文芷】『——啊，倒不如说早就有了家人一样的感觉呢。』
【邱诚】『所以说，只是像「家人」一般倒还正常点儿。』
[文芷 f335 pose1 action=おじぎ vibration=10 cycle=500]
【文芷】『啊，我知道了……』
[文芷 f422]
【文芷】『就是经常说的「老夫老妻」了吧～』
[quake time=300 vmax=3 hmax=3]
【邱诚】『——噗』
我本来以为这段对话，会是一段正常的闲聊而已的。
[文芷 f442 pose2]
【文芷】『她也说过呀。小时候你们也总是在一个房里玩，你还经常给她做东西吃呢。』
【邱诚】『……停、停停停停……』
[文芷 f414]
【文芷】『还有上次下暴雨，她不是被你照顾得好好的嘛。[wait time=1000][文芷 f421]——啊，这几天也是这样的吧？』
【邱诚】『别在这种时候在这种地方谈论这种会让人误解得很深的话题啊？！』
[文芷 f442 pose3]
【文芷】『邱诚说不定～以后是个相当贤惠的男人哦。』
【邱诚】『………………』
也是够了啊。[r]如果会做饭的人就可以称为贤惠，墨叔肯定是个比我贤惠几十个等级的首领级的存在。
[文芷 f421 pose4]
【文芷】『……要是谁能做你的女朋友，肯定会很幸福的啦。』
[quake time=300 vmax=3 hmax=3]
【邱诚】『……哈！？……』
这句话是赞美对吧？！虽然出发点很奇怪，但是应该是赞美对吧？
[文芷 f412 pose1]
【文芷】『……好啦。开玩笑的……不要把脸绷得这么奇怪嘛。』
【邱诚】『…………』
悲愤地松了一口气。[r]虽然我很早就有她会轻笑着说出「开玩笑的」这四个字，然后潇洒地一击脱离的预感……
但没想到这次居然跳票到这么晚。[r]但俗话说得好，圣斗士不会被同一招打倒两次。
[文芷 f455]
【文芷】『不过……』
[文芷 f152]
【文芷】『如果她做你的女朋友，你们应该都会很幸福的吧……？』
【邱诚】『……唉？』
——而之后会接出这种话的情况，就根本没写在说明书里了。
; 咕咚
;FIXed-这里调皮一点，切回pose4，上下移动一下，加一个诙谐的打头音效
[文芷 f322 pose4 wait]
[quake time=300 vmax=2 hmax=2]
[se se177 buf=1 fade=45]
[文芷 f322 pose4 path="(0,5,255)(0,0,255)(0,-10,255)(0,0,255)" time=300 spline=true]
【文芷】『……嘿嘿。——这次是真的开玩笑的啦。』
【邱诚】『……………………』
摸了摸脑袋上被她轻轻敲打的部位。……果然，我的人生阅历实在太贫瘠了。
[文芷 f4184 pose1]
【文芷】『……你啊。被问到这种问题，需要思考很久嘛。』
;FIXME-平移一下视线即可。
; 视线移动到侧面
[move layer=1 page=fore path="(-800,-400,255)" time=800 nowait canskip=false accel=-2]
[文芷 xpos=250:120 time=800 nosync nowait accel=-2]

【邱诚】『……我从来没考虑过这种事情啊。』
[文芷 f41811]
【文芷】『……就算没考虑过，也要说「会」啊。』
【邱诚】『算了吧。……什么女朋友……什么幸福什么的，离我还挺远的。』
[文芷 f41811]
【文芷】『嗯～是嘛？』
【邱诚】『……是的。』
为了不让她看到我满是朝霞的脸，我的脖子被强行扭曲得让我感到一阵酸痛。[r]……只是因为有点落枕。绝对是这样的。
; bgm停，只剩说话声
[bgm stop=5000]
[文芷 f415]
【文芷】『……啊，对了。』
;FIXME-对应208-把视角移回去
[move layer=1 page=fore path="(-900,-400,255)" time=800 nowait canskip=false accel=-2]
[文芷 f415 xpos=120:250 time=800 nowait nosync accel=-2]
【邱诚】『……嗯？』
[文芷 f414 pose2]
【文芷】『还有几分钟上课啊……？』
【邱诚】『……还有5分钟。』
[文芷 f336]
【文芷】『？……那不是就要迟到了吗？……为什么要在这里站着，不进画室里去呢……？』
【邱诚】『……因为……』
[文芷 f115 pose1]
【文芷】『……嗯？』
小小地从肺里呼出了一口气，勉强让自己从刚才无奈的嬉笑中回过神来。
【邱诚】『因为进去之后，咱俩可能就很难聊得这么开心了吧。』
[文芷 f336 ypos=5:0 accel=-2 time=800]
【文芷】『……唉？』
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
【邱诚】『……毕竟昨天，才发生了那种事啊。』
………………
…………
[msgoff]
[wait time=2000 canskip=false]

; BG 蓝天
; 下课铃
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 校门口 BGM03/09
[image layer=1 storage=BG10_am.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500]
[msgon]
[文芷 颜 f175]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『好啦，出来了出来了。』
[image layer=2 storage=BG10_aml_b.jpg page=fore visible=true opacity=0 left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 制服b pose1 近 中 立 f111]
【文芷】『……嗯……』
……尽管实在是难熬，我们最终还是坚持到了胜利的彼岸。[r]不过，代价就是，整个画室不时向我们射向的冷眼，听和不听都不自在的闲言碎语。
[文芷 f415 pose3]
【文芷】『……话说，……刚才朱特找你……说了什么吗？』
【邱诚】『……凶了我一顿。然后说什么「这次就不请你家长了，下不为例」这样的话。』
还有朱特那个死老头，对我昨天不甚满意的回答所施加的压力。[r]虽然检查还是得写就是了。……一万字啊，真是可怕。
[文芷 f122 pose3]
【文芷】『……哈哈……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
不过，……文芷真的做到了。
虽然不知道她哪来的底气能这样和朱特叫板……[r]但事实就是我不用再请家长，能健康地活到下周出成绩之前。
而如果照文芷说的剧本演下去的话，[r]接下去朱特就会帮我说一些好话，搪塞掉真实的分数……
在「他们」下一个命令抵达之前，我就能继续享受着「自由」。
……当然，除非发生奇迹，上述这些妄想基本不可能实现。
【邱诚】『……你还好么？』
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[文芷 f415]
【文芷】『我？[wait time=1000][文芷 f111 pose1]……我还好啦。』
[文芷 f411 pose3]
【文芷】『不过我还真没想到……咱俩一起进教室会有这么大反响。』
[文芷 f422 pose2]
【文芷】『幸亏给我做了点儿心理准备，谢谢啦。』
【邱诚】『……那几个女生本身就是大舌头，不用在意的。[rx]而且，我也只是给自己壮胆才等那么久的。』
虽然是这么说着，心中还是缭绕着一股躁意。
刚刚和她一起走进画室的瞬间，[r]整个教室里所有的嘈杂全部冻结成了一股股凛冽的视线，齐刷刷地射向我们。
特别是那群蜷在画室后方的蛀虫，他们那一张张扭曲的脸，到现在还历历在目。
[文芷 f411 pose1]
【文芷】『没有的事。』
[文芷 f412h1 pose3]
【文芷】『如果邱诚真怕的话，也不会选择冒险和我一起进教室的啦。』
【邱诚】『……啊，咦？……』
……原来还有分头进教室这种方法啊，我想都没想到过。
[文芷 f337 pose2]
【文芷】『……怎么了？脸突然红了……』
【邱诚】『……没什么……天好热……哈哈哈……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG10_aml.jpg page=fore opacity=0 visible=true left=-1280 top=-720]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1280,-720,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消 nosync nowait][文芷 reset]
[msgon]
话说回来，没想到的事，还有另一件。[r]那就是和文芷在一起……却毫无今早和墨小菊一样的那种尴尬感。
虽然，还是会不自觉地想到，[r]昨天被她怀抱住的那短短的一瞬间，还有那独特的香味和感触……
——但、但总体来说，除开那一小段插曲之外，就会令人…………感到非常安心。
【邱诚】『……话说，骆衍是和墨小菊一起去接迟菓了是吧……』
[文芷 颜 f411 pose1]
【文芷】『嗯。短信是这么说的。』
[文芷 hide][文芷 消][文芷 reset]
一起走在上学路上时，我还在担心她会不会在意昨晚我对她的质问和恼怒，[r]但她就像和平常一样——甚至有种比平常更加平常的感觉，打消了我的疑虑。
只是简短地问了问我如何同墨小菊重归于好，[r]便向我要走了那碗有点烫手的山芋，开心地吃了个精光。
还象征性地问了句「我吃掉的话墨小菊不会怪我吧」这样的，毫无意义的意见征求。
【邱诚】『那怎么……还没到呢……』
[文芷 制服b pose2 近 中 立 f417]
[move layer=6 page=fore path="(-1280,-720,0)" time=500 wait canskip=false]
【文芷】『应该有点远吧。』
[文芷 f412]
【文芷】『骆衍短信里说她家好像住在好几站之外，下了车里面也有点绕。』
……不过，现在就别想那些事了。
【邱诚】『……轻轨到不了么？』
[文芷 f111 pose3]
【文芷】『那就不知道啦……』
【邱诚】『……啊哦……』
混混的事也好，朱特的事也好，「他们」的事情也好，我们三个人之间也好。[r]虽然都是跑不了的问题，但现在的我可是疲劳得两脚都站不稳了。
【邱诚】『哎，真是扫兴……』
所以，今天的我一定要，好好玩个痛快。
【邱诚】『……再等他们二十分钟，不行我可就要先去吃牛肉面了。』
也是为了能够全力地，迎接这些挑战。
[文芷 f441 pose1]
【文芷】『……嗯，我好期待的。』
……然后，创造奇迹。
[msgoff]
; BG BLACK
[bgm stop=5000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
【文芷】『[font size=16]——最后一次，和大家在一起……[font size=default]』
[msgoff]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; ===============Midpoint-结束==================
; ==================游泳段====================
; BG 商业街 BGM01
[se se020 buf=1 fade=30]
[se se021 buf=2 fade=30]
[se se023 buf=3 fade=30]
[bgm bgm01]
[wait time=1000 canskip=false]
[image layer=0 storage=BG17_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[骆衍 便服 远 左 立 f414 nosync nowait]
[迟菓 远 右 立 f411 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 voice=40166]
【骆衍】『……话说，这是化学题啊？你们初三就有化学了？』
[迟菓 voice=40139]
[迟菓 f414 action=おじぎ vibration=-5 cycle=500]
【迟菓】『所以说不是化学啦。——现在统一叫科学课了。科学，懂吗？』
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[fadeoutse buf=3 time=3000 nosync nowait]
[骆衍 f417 ypos=-5:0 accel=-2 time=500]
【骆衍】『哈。——玄学我倒懂一点。』
[骆衍 f271 action=おじぎ vibration=-5 cycle=800]
【骆衍】『——嗨呀，我看你骨骼惊奇天赋异禀，加上今天黄道吉日，[rx]我就教你一手十二都天门阵，保准无论炒股开罐捞船大建十连抽都——[wait time=12000 canskip=false][墨小菊 远 中 立 f2216 action=ガクガク opacity=255:0 ypos=0:-50 accel=-2 time=300][迟菓 f334 xpos=270:250 accel=-2 time=300][wait time=300 canskip=false][se se075 fade=100][骆衍 action=ガクガク xpos=-400:-250 opacity=0:255 accel=-2 time=500]噗哈？！』
[墨小菊 f2210 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『——你都在教人家什么啦？！』
一拳把同班同学，甚至不久前还是同桌的可怜眼镜男打出十步开外的墨小菊，[r]像护崽一样把迟菓护在怀里。
[文芷 颜 便服b pose1 f437]
【文芷】『……原来如此。』
[文芷 f442]
【文芷】『听起来，比你们俩住的那个小区还要旧一些呢。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『嗯……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
;FIXME-to姐夫，这里放一个独白告诉读者文芷回家换了衣服
现在我们五个，正走在前往墨小菊口中那家泳衣店的路上。
; 走路声
【墨小菊】『……都是老房子哦。』
【墨小菊】『而且都怪这笨蛋，差点把我带迷路……最后还是迟菓妹妹自己出来，我们才找到她的。』
【骆衍】『……明明是那小妮子自己说不清楚哎？！』
——说起来，之前骆衍在短信里也确实是这么说的。
「接迟菓的旅程并不怎么顺利」，只好让我们俩多等会儿，[r]所以文芷才有空走回屋去，换上这身娃娃衫。
而我便只能忍着脑海里牛肉面的喷香，[r]足足一个人在校门口呆站了半个多小时才等到人齐。……好孤单啊。
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG17_aml_b.jpg page=fore visible=true opacity=255 left=-300 top=-400]
[迟菓 近 右 立 f114]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[迟菓 action=おじぎ vibration=-10 cycle=500]
【迟菓】『——墨小菊姐姐他凶我！』
[move layer=1 page=fore path="(-200,-400,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 xpos=370:250 accel=-2 time=500 nosync nowait]
[墨小菊 近 左外 立 f2310 opacity=255:0 xpos=-370:-500 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
【墨小菊】『——骆衍！！』
[骆衍 颜 便服 f3911b1]
【骆衍】『唏呀？！——我、我没带好路，没带好路——』
[墨小菊 f276 action=おじぎ vibration=-10 cycle=500]
【墨小菊】『……哼。』
[迟菓 f31813 action=おじぎ vibration=-10 cycle=500]
【迟菓】『～耶~』
[骆衍 f1192]
【骆衍】『？！喂、喂——邱诚你看到了吧？她在吐我舌头你看到了吧？！』
【邱诚】『……无可奉告。』
[骆衍 f11911]
【骆衍】『卧、卧槽？——这边儿还有没有队友啊？？』
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 颜 便服b pose1 f122]
【文芷】『噗……哈哈哈……』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
不过，我们学校校长的千金，居然住的地方比我们小区还要旧。[r]要不是之前，早由迟菓亲口告诉过我这种种来由，我肯定是不太愿意相信的。
[墨小菊 f156 便服 小 颜]
【墨小菊】『…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 立绘消失，到主角那边
[墨小菊 近 左外 立 pose3 f165]
[文芷 近 右外 立 pose1 f411]
[freeimage layer=1]
[image layer=1 storage=BG17_aml_b.jpg page=fore visible=true opacity=255 left=-500 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[墨小菊 ypos=-5:0 accel=-2 time=500]
【墨小菊】『……那、那个……文芷。』
[文芷 f337]
【文芷】『……嗯？怎么啦。』
留下互相龇牙咧嘴的迟菓和骆衍，故意放缓脚步的墨小菊靠到了我和文芷的身边。
[墨小菊 f115 ypos=0:-5 accel=-2 time=500]
【墨小菊】『……对不起啊。』
[墨小菊 f1616h1]
【墨小菊】『害你担心了。……这两天。』
【邱诚】『…………』
然后，假装在看路边的店名一般，害羞又不得要领地，[r]用只有我们三个能听见的音量喃喃道。
[文芷 f441 pose2]
【文芷】『没关系哦。』
[文芷 f412]
【文芷】『墨小菊会这样消沉……我一点都不奇怪啦。』
[墨小菊 f337 ypos=5:0 accel=-2 time=500]
【墨小菊】『……唉？』
[文芷 f111 pose1]
【文芷】『毕竟那个时候都哭成那样了——』
[墨小菊 f338h1 pose2 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『——那、那种事就别提了！』
[文芷 f441]
【文芷】『当时我校服的领口可都被你打湿了喔。[rx]连拍背背都没有效果，我还在想这可能真的是最难哄的一次啦。』
【邱诚】『呃……是、是这样吗？』
[墨小菊 f2128h2 pose1 action=ガクガク time=500]
【墨小菊】『——你、你也别听！！』
明明是给我故意听到的吧。那个火上浇油的家伙到底想怎样啦。
[msgoff]
[bgm stop=3000]
; BG 商业街
;FIXME-to姐夫-加一个小转场，换个bgm
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
;…………
[msgoff]
[wait time=500 canskip=false]
[bgm bgm04]
[wait time=500 canskip=false]
[freeimage layer=1]
[image layer=1 storage=BG17_aml.jpg page=fore visible=true opacity=255 zoom=100 left=-680 top=-500]
[move layer=1 page=fore path="(-1180,-500,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 颜 便服 f372]
【骆衍】『啊，感觉终于能恢复点生命值了……』
【邱诚】『……原来你选的是个看到泳装就能回血的种族么。』
[骆衍 f3184]
【骆衍】『起码比看到小张就会掉血来得好啊。』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=2 storage=BG17_aml_b.jpg page=fore visible=true opacity=0 zoom=100 left=-1000 top=-400]
[move layer=2 page=fore path="(-1000,-400,255)" time=500 wait canskip=false]
[骆衍 近 中 立 f3182 opacity=255:0 ypos=0:-50 accel=-2 time=300]
【骆衍】『嚯——你看刚才那个走过去的妹子没？』
【邱诚】『……别像个变态大叔一样行么。掉档。』
在好不容易找到的泳装专卖店的门口，还没来得及兴奋就被女孩子们挡在店外，[r]结果落寞地坐在长椅上，成了只能看着店内的泳装顺便舔舔冰淇淋的单身汉二人组。
[骆衍 f374 ypos=-5:0 accel=-2 time=500]
【骆衍】『话说这天气……都十月底了为什么还这么热啊。』
[骆衍 f423 ypos=0:-5 accel=-2 time=500]
【骆衍】『——啊虽然说天热也没什么不好的，路上的妹子穿得也少。』
【邱诚】『…………』
[骆衍 f174 action=おじぎ vibration=-5 cycle=500]
【骆衍】『我们这种青春年华的高中生，却每天只能看着穿着校服的同学，简直暴殄天物啊——』
[骆衍 f41113]
【骆衍】『——话说我这水蜜桃味的真好吃耶。』
【邱诚】『……别的学校还没咱们学校好呢。人家天天穿运动服，什么都看不到。』
[骆衍 f374]
【骆衍】『是啊。你看有些地方就是天天说放眼世界放眼全球，结果还是闭关锁国，一点都不开放。』
【邱诚】『……你还是安静吃你的水蜜桃吧。』
你这瞎说话，不怕被查水表吗。
[骆衍 f2133 action=ガクガク time=500]
【骆衍】『——啊哈，你看到没你看到没，那个妹子的丝袜真来劲儿——』
【邱诚】『你总这样就不怕那丫头讨厌你吗？』
[骆衍 f475 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——怕啥，都被甩过了。』
【邱诚】『……不是因为甩过了才更怕吗？』
[骆衍 f372]
【骆衍】『NONONO。』
[骆衍 f444]
【骆衍】『喜不喜欢这种事就是你情我愿。[rx]为了个女孩子什么的还要特地去改变自己的秉性，这不符合我的人格特色。』
[骆衍 f437 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——嚯，这水蜜桃吃完了下面还有香草味的啊……』
【邱诚】『……原来如此，所以小张才那么喜欢你的啊。』
[骆衍 f11911 action=ガクガク time=500]
【骆衍】『——大爷我错了您别提那伙计可以吗我把香草味送给你……』
【邱诚】『滚远点。——那咱们聊啥啊，本身就没什么共同话题。』
[骆衍 f3187]
【骆衍】『……你这样说话对相处了一年多的挚友很失礼哎。』
【邱诚】『那……』
; 衣服摩擦声
[se se043 buf=1 fade=80]
【邱诚】『喂，你说，「喜欢」到底是什么感觉啊。』
[骆衍 f336]
【骆衍】『……………………』
[骆衍 f3187 ypos=5:0 accel=-2 time=500]
【骆衍】『……你丫，吃冰淇淋吃发烧了吗？』
【邱诚】『……你看，一点共同话题都没有。』
[骆衍 f3187 ypos=0:5 accel=-2 time=500]
【骆衍】『我倒只觉得是你一点常识都没有啦。』
[骆衍 f167]
【骆衍】『会被你这种人抢走初恋什么的想想就觉得科幻。』
【邱诚】『……果然我还是换个话题好了。话说为什么我的这份没有香草的冰淇淋球啊。』
[骆衍 f3184 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——呸呸呸。人在做天在看。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[骆衍 便服 近 中 立 f416]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……也就是说……』
【邱诚】『迟耀和迟菓真的就住在那种老旧小区里面啊。』
[骆衍 f476 action=おじぎ vibration=5 cycle=500]
【骆衍】『嗯哼。』
【邱诚】『……迟耀的背景，跟那么破的房子在一起相比，总觉得不搭界。』
[骆衍 f412 ypos=5:0 accel=-2 time=500]
【骆衍】『你也到了关心别人家里的年龄了？』
[骆衍 f465 ypos=0:5 accel=-2 time=500]
【骆衍】『明明自己家里都顾不清楚。』
【邱诚】『……「他们」啊。』
[骆衍 f416]
【骆衍】『嗯哼。』
【邱诚】『总觉得，自己家里也没那么不堪了。特别是认识文芷，还有迟耀、迟菓以后。』
[骆衍 f464]
【骆衍】『文芷啊。她好像也是单亲吧？』
【邱诚】『……你咋知道的。』
[骆衍 f475]
【骆衍】『猜的。』
[骆衍 f417]
【骆衍】『毕竟我的家庭可是普通到不能再普通，所以那些不普通的家庭，我是一眼就看得出来。』
【邱诚】『……嚯……原来如此……』
; BG 蓝天
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
我玩弄着手里的冰淇淋包装纸，抬头望着天空。[r]仿佛特别照顾我们似的，一朵一朵的白云配合着阳光，将空气晒得温柔宜人。
【邱诚】『……每个不一样的家庭，生出不一样的孩子……。[rx]然后由这些不一样的孩子，又组成不一样的家庭……。』
;[骆衍 颜 f444]
【骆衍】『……干嘛，写诗呢？』
【邱诚】『小时候总觉得，墨小菊的家是最完美的家。[rx]但，偶尔也觉得，自己的家……其实也不错。』
;[骆衍 f382]
【骆衍】『这是在证明什么？屎和炒饭哪份更香？』
;[骆衍 f344]
【骆衍】『让你回去和你爸妈一起住你还是受不了。难处一起就是难处，别自我安慰了。』
【邱诚】『哈哈也是。[rx]……不过总是能让人安心吧。有个「家」的话……』
;[骆衍 f212]
【骆衍】『胸有大志，四海为家。』
;[骆衍 f414]
【骆衍】『找到心的归宿，现实中的房屋什么的，便别无所求。』
;[骆衍 f3184]
【骆衍】『——特别是咱大中华地区这根本掉不下来的房价环境里。』
【邱诚】『…………你他妈就扫兴。』
;[骆衍 f417]
【骆衍】『——别在那哔哔了。好不容易出来玩一次就少装温文尔雅。』
;[骆衍 f372]
[bgm stop=5000]
【骆衍】『好好学学哥们，放开身心的枷锁，感受自然，[rx]用全身去体验上帝赐予我们的大好时——』
;[骆衍 hide][骆衍 消][骆衍 reset]
; SFX 走路声
[se se029 buf=1 fade-80]
;[迟菓 泳装 颜 f411]
【迟菓】『带路哥哥——』
;FIXME-to姐夫 这里加个独白、对白
[msgoff]
;[迟菓 hide][迟菓 消][迟菓 reset]
; 立绘演出可配合SD
[freeimage layer=2]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[迟菓 泳装 近 右中 立 f4173 ypos=130:500 time=20000 nowait nosync]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【迟菓】『——迟菓选的这套怎么样怎么样怎么样——』
[image layer=9 storage=04b_nb_ly01.png index=600180 page=fore opacity=0 visible=true left=-10 top=20]
[move layer=9 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【骆衍】『——光……』
[image layer=10 storage=04b_nb_qc01.png index=600200 page=fore opacity=0 visible=true left=-10 top=20]
[move layer=10 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【邱诚】『……………』
; 跑步声
[image layer=8 storage=04b_nb_mxj01.png index=600160 page=fore opacity=0 visible=true left=-10 top=20]
[move layer=8 page=fore path="(0,0,255)" accel=-2 time=300 wait canskip=false]
【墨小菊】『迟菓你怎么这样就跑出来了啊？——吹凉了怎么办！』

【迟菓】『嘿嘿——怎么样怎么样嘛？』
[image layer=9 storage=04b_nb_ly03.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc03.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
【骆衍/邱诚&骆衍】『……』

[image layer=9 storage=04b_nb_ly02.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc02.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[action layer=10 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[action layer=9 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
[bgm bgm06]
【骆衍/邱诚&骆衍】『Nice Body！』

【迟菓】『对吧对吧很合身吧～嘿嘿嘿～』

[image layer=8 storage=04b_nb_mxj02.png page=back index=600160 opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊】『……』

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=100 wait canskip=false]
[stopaction layer=9 page=back][stopaction layer=10 page=back]
[迟菓 stopaction][迟菓 hide][迟菓 消][迟菓 reset]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=8][freeimage layer=9][freeimage layer=10]
;FIXde-加个WOW斩杀音效
【墨小菊】『啊哒——！！』
[se se175 buf=1 fade=100]
[image layer=7 storage=red.png page=fore index=700400 opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]
; 闪烁特效 BG BLACK
【邱诚】『嘎——！』
【骆衍】『眼睛！我的眼睛——！』
【墨小菊】『哼——让你们再用色眯眯的眼神看迟菓！还有你、你都在看哪吶？！——』
【邱诚】『——我、我没看——[wait time=1000][se se175 fade=80][image layer=7 storage=red.png page=fore index=700400 opacity=255 visible=true left=0 top=0][move layer=7 page=fore path="(0,0,0)" time=300 nowait nosync canskip=false]噗嘎——』
【墨小菊】『——明明有看！！』
【迟菓】『带路哥哥！你没事吧？！』
【邱诚】『有事——我有事——』
; BG 商业街
[msgoff]
[freeimage layer=7]
[墨小菊 近 中 立 pose2 便服 f234]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
好不容易恢复了视力。刚才就是传说中的致盲技能吗。
【邱诚】『……呜……』
[墨小菊 f2310 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『再给我好好地认真地仔细地评价评价！』
【邱诚】『挺好，挺好。骆衍你说呢？』
[骆衍 颜 f1113]
【骆衍】『……』
[骆衍 f271]
【骆衍】『挺好，挺好，做女人，挺好。』
[墨小菊 f3186]
【墨小菊】『呵呵呵呵呵。』
[墨小菊 f278 action=ガクガク time=500]
【墨小菊】『你们这俩王八蛋是想再瞎一次吗……』
[迟菓 泳装 颜 f323]
【迟菓】『耶——！』
[迟菓 f413]
【迟菓】『——那墨小菊姐姐，就选这套吧？』
[迟菓 hide][迟菓 消][迟菓 reset]
[墨小菊 f413]
【墨小菊】『哦哦……行。我带你去付款——』
; 走路声
[se se021-1 buf=1 fade=80]
[wait time=500 canskip=false]
[文芷 泳装 颜 f435]
【文芷】『——你们趴在地上干嘛呢……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 f338h1 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『——唉？——文芷你怎么也——』
【邱诚】『…………？！』
[骆衍 f4134]
【骆衍】『……！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[freeimage layer=6]
[image layer=6 storage=BG17_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 立绘演出
[image layer=9 storage=04b_nb_ly04.png index=600190 page=fore opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc04.png index=600200 page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=04b_nb_mxj03.png index=600180 page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=04b_nb_cg01.png index=600170 page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[文芷 泳装 近 右 立 f4173 ypos=130:500 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

【墨小菊】『你、你怎么也穿着泳衣就出来了啊！？』

【文芷】『……不是墨小菊你说的让他们帮忙选选嘛？』
【墨小菊】『我、我又没说要穿出来给他们选——』

【文芷】『可是迟菓也穿出来了呀……』

【墨小菊】『……你干嘛学她啊！你初中生吗！』
[image layer=7 storage=04b_nb_cg02.png index=600170 page=back opacity=255 visible=true left=0 top=0]
[trans layer=7 method=crossfade time=500 wait canskip=false]
【迟菓】『——初中生又怎么啦！反正现在没有穿出来的只有墨小菊姐姐一个人了！』

[image layer=8 storage=04b_nb_mxj04.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[action layer=8 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊】『——蛤、蛤啊啊啊啊？！』

[image layer=9 storage=04b_nb_ly01.png index=600190 page=back opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 wait canskip=false]
【骆衍】『……生气了吧？那丫头生气了吧？』
[image layer=10 storage=04b_nb_qc01.png index=600200 page=back opacity=255 visible=true left=0 top=0]
[trans layer=10 method=crossfade time=500 wait canskip=false]
【邱诚】『……别问我啊！』

【文芷】『……总、总之……那个、邱诚……』
[image layer=10 storage=04b_nb_qc04.png index=600200 page=back opacity=255 visible=true left=0 top=0]
[trans layer=10 method=crossfade time=500 wait canskip=false]
【邱诚】『啊，啊？……』

【文芷】『……这套……怎么样？』

【文芷】『……会不会……有点大胆……』

【邱诚】『没有没有！』
[image layer=9 storage=04b_nb_ly04.png index=600190 page=back opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 wait canskip=false]
【骆衍】『不会不会！』

[image layer=9 storage=04b_nb_ly05.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc05.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[action layer=10 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[action layer=9 page=back module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
【骆衍/邱诚&骆衍】『Ni、Nice Body！！』

【文芷】『……嗯、嗯……那就这套好了～』
[image layer=8 storage=04b_nb_mxj03.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊】『……！！』
[image layer=8 storage=04b_nb_mxj04.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【墨小菊】『啊啊真是的！我也去换！』
[action layer=8 page=fore module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
【墨小菊】『——都给我等着！！』
[msgoff]
;FIXed-溜了音效
; SFX; 走路声
[move layer=8 page=fore path="(-10,20,0)" accel=-2 time=300 nowait nosync canskip=false]
[se se176 buf=1 fade=80 wait]
[se se029 buf=2 fade=60]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[stopmove][stopaction layer=8 page=back][stopaction layer=9 page=back][stopaction layer=10 page=back]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=7][freeimage layer=8][freeimage layer=9][freeimage layer=10]
[文芷 stopaction][文芷 hide][文芷 消][文芷 reset]

[msgon]
[文芷 泳装 颜 f414]
【文芷】『……生气了。』
[文芷 hide][文芷 消][文芷 reset]
[迟菓 泳装 颜 f314]
【迟菓】『嗯、生气了……』
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 颜 f314]
【邱诚】『…………』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; 立绘演出
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=3]
[image layer=2 storage=BG17_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=zz02.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[墨小菊 泳装 近 右 立 pose1 f4173 ypos=130:500 time=20000 nowait nosync]
[image layer=9 storage=04b_nb_ly01.png index=600190 page=fore opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc01.png index=600200 page=fore opacity=255 visible=true left=0 top=0]
[image layer=8 storage=04b_nb_wz01.png index=600180 page=fore opacity=255 visible=true left=0 top=0]
[image layer=7 storage=04b_nb_cg01.png index=600170 page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【墨小菊】『——锵锵！』

【墨小菊】『怎么样，我这套？』

[image layer=9 storage=04b_nb_ly03.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[image layer=10 storage=04b_nb_qc03.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
[wait time=500 canskip=false]
【骆衍/邱诚&骆衍】『…………』

【墨小菊】『咦，不好看吗？』

【迟菓】『墨小菊姐姐好可爱——！』

[image layer=8 storage=04b_nb_wz02.png index=600180 page=back opacity=255 visible=true left=0 top=0]
[trans layer=8 method=crossfade time=500 wait canskip=false]
【文芷】『嗯，真的好可爱喔。很适合你啊。』

【墨小菊】『嘿嘿。是吧？——邱诚？』
[image layer=10 storage=04b_nb_qc01.png page=back index=600200 opacity=255 visible=true left=0 top=0]
[trans layer=10 method=crossfade time=500 nowait canskip=false]
【邱诚】『……怎么说呢。』
[墨小菊 f118 action=ガクガク time=300]
【墨小菊】『……唉？』
[image layer=9 storage=04b_nb_ly01.png page=back index=600180 opacity=255 visible=true left=0 top=0]
[trans layer=9 method=crossfade time=500 nowait canskip=false]
【骆衍】『……感觉就那样吧。』
[墨小菊 f1310 action=ガクガク time=300]
【墨小菊】『……唉？！』
【邱诚】『……总觉得在哪里见过。不对，你的泳装……一直不都是这样么。』

【骆衍】『是啊。没什么别的感觉啊。』
【邱诚】『无论是上面，还是下面，』

【骆衍】『好像，没什么大不了的啊。』
[墨小菊 f276 action=ガクガク time=300]
【墨小菊】『……』
[墨小菊 f276 action=ガクガク time=500]
【墨小菊】『…………』
[墨小菊 f2210 action=ガクガク time=300]
【墨小菊】『——两个王八蛋！！』
; SFX
;FIXed-做个组合技吧
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=200 wait canskip=false]
[stopaction layer=8 page=back][stopaction layer=9 page=back][stopaction layer=10 page=back]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4]
[freeimage layer=8][freeimage layer=9][freeimage layer=10]
[image layer=7 storage=red.png page=fore index=700400 opacity=255 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]
[se se075 buf=1 fade=80 wait]
[se se175 buf=1 fade=60]
[wait time=1000]
【邱诚】『嘎啊——』

【骆衍】『眼睛！我的眼睛！——』

【文芷】『邱诚——』
;FIXed-加点被殴打的效果
【墨小菊】『[se se075 fade=100][move layer=7 page=fore path="(0,0,150)" time=100 wait canskip=false][move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]再跟老娘说一次！[se se075 fade=100][move layer=7 page=fore path="(0,0,150)" time=100 wait canskip=false][move layer=7 page=fore path="(0,0,0)" time=300 wait canskip=false]说一次！——』

【迟菓】『——偷懒哥哥——！！』
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[sopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[freeimage layer=10][freeimage layer=9][freeimage layer=8][freeimage layer=7]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

[msgon]
【迟菓】『带路哥哥这边这边——』
[msgoff]
[wait time=500]
[bgm bgm02]
[wait time=500 canskip=false]
; BG 稻当劳
[image layer=0 storage=BG18_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-200]
[move layer=1 page=fore path="(-1200,-200,255)" time=50000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……哦！』
[骆衍 颜 f314]
【骆衍】『——你也过来帮我们拿下啊！』
[迟菓 便服 颜 f382]
【迟菓】『才不要咧——呸呸呸——』
[骆衍 f219]
【骆衍】『……唔唔唔唔？！』
[骆衍 hide]
; SFX 落座
[msgoff]
[se se028-1 fade=80]
[wait time=2000]
[image layer=2 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait]
[se se041 buf=1 fade=30]
[wait time=500]
[se se160 buf=1 fade=80]
[se se118 buf=2 fade=80]
[wait time=500]
[se se160 buf=3 fade=80]
[wait time=500 canskip=false]
[文芷 便服b 颜 f411]
[msgon]
【文芷】『辛苦了。』
【邱诚】『没事。你的苣无霸套餐……迟菓的双层起司汉堡套餐……』
[文芷 f421]
【文芷】『嗯嗯。』
[迟菓 f411]
【迟菓】『谢谢——』
[墨小菊 便服 小 颜 f334]
【墨小菊】『我的呢我的呢？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 颜 f412]
【骆衍】『这边啦，你的鸡腿汉堡套餐。』
[墨小菊 f313 便服 小 颜]
【墨小菊】『哦哦——谢谢！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[freeimage layer=6]
[image layer=6 storage=BG18_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
分配完食品之后，好不容易修好视觉功能的我甩着酸痛的手臂，和骆衍也相继落座。
[骆衍 颜 f313]
【骆衍】『哦哦，文芷的那份配餐是薯条啊。』
[文芷 f411]
【文芷】『……嗯。』
[文芷 f412]
【文芷】『这边的薯条味道不错。』
[迟菓 f334]
【迟菓】『嗯嗯～看起来好脆好好吃～』
[迟菓 hide]
[墨小菊 便服 近 左 立 pose3 f412]
[freeimage layer=2]
[image layer=2 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-800 top=-200]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【墨小菊】『我的也是薯条哦。迟菓要尝尝吗？』
[move layer=2 page=fore path="(-900,-200,255)" accel=-2 time=500 nowait canskip=false]
[迟菓 便服 近 立 f322 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
【迟菓】『要～要~』
[墨小菊 f411 action=おじぎ vibration=5 cycle=500]
【墨小菊】『嗯嗯，[wait time=500 canskip=false][墨小菊 f413 xpos=-350:-370 accel=-2 time=500 nosync nowait]啊——』
[迟菓 f4113 xpos=350:370 accel=-2 time=500 nosync nowait]
【迟菓】『啊——』
墨小菊抽出两根炸得金黄色的土豆条，蘸上番茄酱，塞进了迟菓的嘴巴里。
[迟菓 f4133a action=おじぎ vibration=5 cycle=500]
【迟菓】『好吃！』
[迟菓 f423]
【迟菓】『谢谢墨小菊姐姐。』
[墨小菊 f422 action=おじぎ vibration=5 cycle=500]
【墨小菊】『嗯乖～』
[骆衍 f489]
【骆衍】『……这是哪门子玩法啊。』
[文芷 f415]
【文芷】『……』
[文芷 hide][文芷 消][文芷 reset]
[image layer=3 storage=BG18_aml_b.jpg page=fore opacity=255 visible=true left=-700 top=-200]
[move layer=3 page=fore path="(-650,-200,255)" accel=-2 time=1000 nowait canskip=false]
[move layer=2 page=fore path="(-850,-200,255)" accel=-2 time=1000 nowait canskip=false]
[迟菓 xpos=450:350 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=-250:-350 opacity=0:255 accel=-2 time=500 nosync nowait]

[wait time=500 canskip=false]
[文芷 便服b 近 立 f415 pose1 xpos=0:-120 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=800 canskip=false]
[文芷 便服b f411 pose3]
【文芷】『邱诚。』
【邱诚】『……嗯？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
接着，一根涂满了番茄酱的薯条，也出现在了我面前。
[文芷 f413 zoom=105 path="(0,-100,255)" time=500 accel=-2]
【文芷】『啊——』
【邱诚】『……「啊」什么「啊」啊……』
[文芷 f323 action=おじぎ vibration=-3 cycle=800]
【文芷】『……啊——[wait time=1000][文芷 f421]嘛。』
【邱诚】『…………』
等、等等。你这是想干嘛，我完全闹不明白。
[墨小菊 小 颜 f338h1]
【墨小菊】『……！文芷你在做啥！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f414 zoom=100 path="(0,100,255)" time=500]
【文芷】『……没什么啊，我看邱诚的配餐也没有薯条而已……』
[墨小菊 小 颜 f3316]
【墨小菊】『……哎？』
[墨小菊 f228h1]
【墨小菊】『那、那我也有薯条！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[move layer=3 page=fore path="(-800,-200,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-370:0 accel=-2 time=1000 nosync nowait]
[墨小菊 近 立 pose2 f244h1 xpos=370:740 opacity=255:0 accel=-2 time=1000 nosync nowait]
[wait time=500 canskip=false]
墨小菊马上又拿起一根有番茄酱的薯条伸到我面前。
[骆衍 f482]
【骆衍】『唉？……这又是哪门子玩法啊？』
[迟菓 颜 f334]
【迟菓】『哦哦——？！』
【邱诚】『……你、你们——』
[墨小菊 f2310h1 pose1 action=おじぎ vibration=-5 cycle=500]
【墨小菊】『你……你不是挺喜欢吃薯条嘛？快、快吃！』
[文芷 f421 pose1]
【文芷】『……我这根的番茄酱比较多喔。』
[墨小菊 f268 action=おじぎ vibration=-5 cycle=300]
【墨小菊】『文芷……你！』
[文芷 f451 pose1]
【文芷】『……嗯？』
【邱诚】『哈？！』
[迟菓 f334]
【迟菓】『哦哦……带路哥哥我也来！』
[迟菓 hide][迟菓 消][迟菓 reset]
迟菓也拿起自己配餐里的一块鸡块蘸上酱，捅到我面前。

[文芷 xpos=-420:-370 accel=-2 time=500 nowait]
[墨小菊 xpos=420:370 accel=-2 time=500 nowait]
[迟菓 近 中 立 f313 ypos=0:-50 opacity=255:0 accel=-2 time=500 nowait]
[迟菓 front fade=300]

【迟菓】『带路哥哥说「啊」——』
【邱诚】『——你们闹那样啊！』
[骆衍 f237]
【骆衍】『唔喔、厉害——我也来试试——』
[骆衍 hide][骆衍 消][骆衍 reset]
[文芷 xpos=-570:-420 opacity=0:255 accel=-2 time=500 nowait]
[墨小菊 xpos=570:420 opacity=0:255 accel=-2 time=500 nowait]
[迟菓 xpos=150:0 opacity=0:255 accel=-2 time=500 nowait]
[迟菓 back fade=300]
[骆衍 近 中 立 f442 ypos=0:-50 opacity=255:0 accel=-2 time=500 wait]
【骆衍】『萨、厚颜桑，张口说「啊」苦哒塞噫——』
[quake time=300 vmax=3 hmax=3]
【邱诚】『你这已经啃一半儿的就别在这掺和了！！』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
; 短切
[stopmove]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
……还是接下了大家的好意，全部吃光了。[r]结果文芷和墨小菊还是在不停地往我这里塞食物，搞得我有点不知所措。
[墨小菊 小 颜 f3316]
【墨小菊】『……唔。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 颜 f421]
【文芷】『……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……』
不过为什么觉得这俩丫头的背后都弥漫着一股奇怪的气息呢。[r]就是那种，看上去就觉得有背后灵似的。
[迟菓 远 中 立 f414 ypos=0:-30 accel=-2 time=500]
【迟菓】『带路哥哥——我要去厕所——』
【邱诚】『……要去厕所就自己去啊。』
[骆衍 颜 f417]
【骆衍】『……这店的厕所不是很难找吗？你带她去一下就行了。』
【邱诚】『……也好。走吧？』
[迟菓 f322]
【迟菓】『嗯嗯。』
[迟菓 消]
[wait time=500]
[se se041 fade=40]
[wait time=300]
[骆衍 f471]
【骆衍】『我也一起去，给咖啡续个杯。』
【邱诚】『……你根本没在喝咖啡吧？』
[骆衍 f422]
【骆衍】『没事，杯子差不多的，没人看得出来。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……？！』
——天天说别人，你才是最厚颜无耻的吧？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 稻当劳 臆想处理
[image layer=1 storage=BG18_aml_b.jpg page=fore visible=true opacity=255 left=-1000 top=-200]
[image layer=2 storage=white.png page=fore opacity=100 visible=true left=0 top=0]
[image layer=3 storage=zz_ww.png page=fore index=600170 opacity=255 visible=true left=0 top=0]
[image layer=4 storage=white.png page=fore index=600180 opacity=30 visible=true left=0 top=0]
[墨小菊 xpos=-300 近 立 pose3 f263 nosync nowait]
[文芷 xpos=300 近 立 pose3 f262 nosync nowait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; CV 全是迟菓模仿的声音
[msgon]
[墨小菊 f263 ypos=5:0 accel=-2 time=500]
【迟菓/墨小菊】『文芷～』
[文芷 f262 ypos=5:0 accel=-2 time=500]
【迟菓/文芷】『小菊～』
[墨小菊 f263 ypos=0:5 accel=-2 time=500]
【迟菓/墨小菊】『哎呀～怎么觉得文芷同学有点奇怪呢～』
[文芷 f122 ypos=0:5 accel=-2 time=500]
【迟菓/文芷】『没有啦，怎么会啦～』
[文芷 f123]
【迟菓/文芷】『我只是想不留遗憾地，好好玩一场而已嘛～』
[墨小菊 f271]
【迟菓/墨小菊】『咦～是嘛～』
[墨小菊 f262]
【迟菓/墨小菊】『如果只是玩一场，为什么总是那么认真呢～』
[文芷 f161]
【迟菓/文芷】『太过认真的是墨小菊同学才对吧～』
[文芷 f172]
【迟菓/文芷】『中国有句老话～认真你就输了哟～』
[墨小菊 f118]
【迟菓/墨小菊】『——中国哪里有这句老话了啊～』
[文芷 f421]
【迟菓/文芷】『那可能是意大利哪里的谚语吧～』
[墨小菊 f265 action=おじぎ vibration=-5 cycle=300]
【迟菓/墨小菊】『我……我！[wait time=500 canskip=false][墨小菊 f234 action=ガクガク time=500]我是不会输的～』
[文芷 f422]
【迟菓/文芷】『不会输是指什么呢～』
[墨小菊 f268 action=おじぎ vibration=-5 cycle=300]
【迟菓/墨小菊】『那、那不能告诉你！！』
[墨小菊 f2310 action=おじぎ vibration=-5 cycle=300]
【迟菓/墨小菊】『反正你只是玩玩，我是认真的！』
[文芷 f421 action=おじぎ vibration=5 cycle=800]
【迟菓/文芷】『我也说过不留遗憾了哟～你认为我是不是……认真的呢~』
[墨小菊 f218 ypos=-5:0 accel=-2 time=500]
【迟菓/墨小菊】『难怪你这个礼拜这么奇怪……』
[墨小菊 f2210 ypos=0:-5 accel=-2 time=500]
【迟菓/墨小菊】『原来你早就想好有今天！』
[文芷 f421 action=おじぎ vibration=5 cycle=500]
【迟菓/文芷】『对呀对呀。』
[文芷 f213]
【迟菓/文芷】『终于可以和你决一死战啦～』
[墨小菊 f2310 ypos=5:0 accel=-2 time=500]
【迟菓/墨小菊】『文·芷——！』
[文芷 f2310 ypos=5:0 accel=-2 time=500]
【迟菓/文芷】『小·菊——！』
[墨小菊 f269 action=ガクガク nosync nowait]
[文芷 f269 action=ガクガク nosync nowait]
【迟菓/墨小菊&文芷】『啊哒哒哒哒哒哒哒——！』
; 迟菓CV演出结束
[image layer=8 storage=black.png page=fore index=600200 opacity=0 visible=true left=0 top=0]
[image layer=7 storage=zz02.png page=fore index=600190 opacity=0 visible=true left=0 top=0]
[move layer=8 page=fore path="(0,0,50)" time=300 nowait canskip=false]
[move layer=7 page=fore path="(0,0,255)" time=300 nowait canskip=false]
[wait time=500 canskip=false]
[迟菓 颜 f234]
【迟菓】『——她们俩肯定是这么想的！！』
[骆衍 颜 f175]
【骆衍】『……这个年代的十五岁女孩子脑袋里都装的啥啊……』
[骆衍 hide]
[msgoff]
[image layer=6 storage=BG18_aml.jpg page=fore opacity=0 visible=true left=0 top=-360]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,-360,255)" time=1000 wait canskip=false]
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
;FIXed-切回稻当劳一角
[msgon]
【邱诚】『不可能不可能。那两个丫头绝对不可能。而且你觉得她们到底在认真什么啊。』
[迟菓 f238]
【迟菓】『当然是谁能抢走带路哥哥你啊！』
[骆衍 颜 f189]
【骆衍】『啧啧啧。』
[骆衍 f374]
【骆衍】『你看看你，罪孽深重。』
【邱诚】『怎么可能啊！』
[迟菓 f423]
【迟菓】『别不承认啦，一会我给你问出来！』
【邱诚】『问什么。』
[迟菓 f423]
【迟菓】『问两个姐姐到底是不是都喜欢你啊。』
【邱诚】『……』
; SFX 拍打声
[quake time=300 hmax=5 vmax=5]
[se se153 buf=1 fade=60]
[wait time=1000]
[迟菓 f1103]
【迟菓】『为什么弹我额头！』
【邱诚】『小小年纪不要总想些非分之事。[rx]我们是祖国的花朵，共产主义的先锋队，要为英特那雄纳尔奋斗终生』
[迟菓 f382]
【迟菓】『哎？是这样吗？』
【邱诚】『翻翻你的中学生手册吧！那是先人的足迹，是烈士的鲜血，是无数革命先烈的丰碑！』
[迟菓 f444]
【迟菓】『哦、哦哦——原来如此——』
[骆衍 f386]
【骆衍】『……』
[骆衍 f382]
【骆衍】『不要被他带进去了啊！』
【邱诚】『——呔、住口，你这个浓眉大眼的反革命份子！』
[迟菓 f223]
【迟菓】『——哦哦——反革命！反革命！』
[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 f177]
【骆衍】『……妈的我迟早有一天也要被你们带进去……』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
; BG BLACK
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[freeimage layer=7][freeimage layer=8]
[image layer=2 storage=BG18_aml.jpg page=fore opacity=255 visible=true left=0 top=-360]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2]
[wait time=1000 canskip=false]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 stopaction][文芷 hide][文芷 消][文芷 reset]
[stopmove]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]

; BG 羊肠小道 日
[image layer=0 storage=BG22_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f3112h1]
【墨小菊】『啊～好饱好饱～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[迟菓 颜 f423]
【迟菓】『——好久没有吃这么爽啦～』
[迟菓 hide][迟菓 消][迟菓 reset]
从稻当劳出来后，我们继续往游泳馆的方向走去。[r]穿过商业街中的一条十字路口，我们绕进一条说宽不宽说窄也没多窄的小道。
【邱诚】『这、这边还有这样的道啊……』
[骆衍 颜 f416]
【骆衍】『嗯啊。游泳馆占地比较大，所以门面不在街边，这么绕一下是比较近。』
【邱诚】『……哈、哈哈……』
[文芷 颜 pose1 f335]
【文芷】『……怎么了？是感觉冷吗？』
【邱诚】『……没、没有，哈哈哈……』
怎么说呢，这就叫「即视感」吧。[r]……对几天前受到的屈辱有点挥之不去的，这种让人不停冒冷汗的幻觉。
[文芷 f412]
【文芷】『……哦……』
[文芷 hide][文芷 消][文芷 reset]
[骆衍 f417]
【骆衍】『咋啦你还怕这种路啊。半夜一个人走这条路确实有点瘆人哦——』
【邱诚】『——给我住口好好带路！』
[骆衍 f4183]
【骆衍】『——噫～你还以为会有流氓晚上堵你不成～』
[骆衍 f423]
【骆衍】『哦、我知道啦！——女流氓！这个够劲！』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『哪种流氓都不想要！再说给我相信一下我们社会主义国家的人民警察好不好？！』
[msgoff]
; BG BLACK
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0]
; 等待

[wait time=2000 canskip=false]

[msgon]
【骆衍】『——好啦好啦。』
【骆衍】『各位先生各位小姐，我隆重地宣布——』
【骆衍】『经历过了千辛万苦——我们终于到达了本次旅途的——』
【骆衍】『目的地——！』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 游泳馆 从左到右滑动
[bgm bgm17]
[image layer=0 storage=BG23_aml.jpg page=fore opacity=255 zoom=80 left=0 top=-300 visible=true]
[move layer=0 page=fore path="(-760,-300,255)" time=30000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[msgon]
【邱诚】『哇哦——』
【邱诚】『好大……』
好不容易从小道里走出来，没想就直接到了建筑的正门口。
只见骆衍掏出短信密码支付了「团购」来的门票，我和他就被工作人员直接领进了男更[r]衣室，坦诚相见了几分钟之后，我终于才得以从内部一窥这所游泳馆的全貌。
; 走路声
[骆衍 泳装 颜 f318]
【骆衍】『喂，跑那么快干嘛啦？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……嗯？』
[freeimage layer=6]
[image layer=6 storage=BG23_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]

[image layer=2 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=FXmomow.png page=fore opacity=255 zoom=130 visible=true left=-192 top=-216]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[move layer=3 page=fore path="(-192,0,255)" time=20000 nosync nowait]
[骆衍 泳装 近 右中 立 f4173 ypos=100:700 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 演出效果 骆衍出场

【骆衍】『哦哦哦——好大啊——』
【邱诚】『……』
打住打住！这什么华丽的出场效果啊？！[r]——根本不配这家伙吧？而且为什么是绿色的泳裤啊？这样穿真的没问题吗？！
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[骆衍 stopaction][骆衍 hide][骆衍 消][骆衍 reset]
[stopmove][freeimage layer=2][freeimage layer=3]
[image layer=1 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=100 visible=true left=-400 top=-400]
[move layer=6 page=fore path="(0,0,0)" time=300 wait canskip=false]
[骆衍 泳装 近 中 立 f4132 ypos=0:-50 opacity=255:0 accel=-2 time=300]

[msgon]
[骆衍 action=ガクガク time=500]
【骆衍】『喔、喔啊啊啊啊——』
[骆衍 f4133 action=おじぎ vibration=-5 cycle=500]
【骆衍】『还有好多美女！美女！美女！』
不过，还是仿佛能看到他头顶上的HP槽正在蹭蹭地往满的一边恢复着。[r]不会死真是太好了。
[骆衍 f4132 action=ガクガク time=500]
【骆衍】『太棒啦！游泳池！青春！我的爱——！呀嚯——』
[骆衍 f4133 action=おじぎ vibration=-5 cycle=500]
【骆衍】『美丽人生！[wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500]党国万岁！[wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500]为了联盟！[wait time=500][骆衍 action=おじぎ vibration=-5 cycle=500]安拉胡阿克巴——』
……果然还是装作不认识他比较好。
【邱诚】『…………』
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

左边是海浪池，右边是竞赛泳池，还有一小部分的儿童泳池和按摩池。[r]建这么大的恒温游泳馆，还真是下了血本啊。……虽然门票论正价买也足够夸张就是了。
【邱诚】『来这儿玩真不错。偶尔你还是能提些很应景的建议嘛。』
[骆衍 f413]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
【骆衍】『那当然那当然——』
[骆衍 f11113]
【骆衍】『你想想啊，我一个大男人，和一个喜欢男孩子的男孩子被迫整整零距离呆了五天——』
[骆衍 f228]
【骆衍】『在我身心俱疲之时，在我万念俱灰之时……能看到如此广袤的美景，真是死而无憾——！』
【邱诚】『你只是想看泳装美女而已吧。』
[骆衍 f242]
【骆衍】『是的！我喜欢美女！我喜欢美女！我喜欢美女——！』
[骆衍 f234]
【骆衍】『重要的事情说！三！遍——！』
; 走路声
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

【邱诚】『……』
[骆衍 颜 f337]
【骆衍】『哎？你去哪？』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『……您好先生迷路了吗？我不认识你，为什么要装作和我很亲近的样子呢？[rx]莫非是变态？还是G-A——』
[freeimage layer=1][freeimage layer=0]
[image layer=0 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=6]
[骆衍 远 中 立 f3182 ypos=0:-30 opacity=255:0 accel=-2 time=300]
【骆衍】『——您说什么呢哎嘿嘿人家不太懂哦？』
【邱诚】『……再卖蠢我抽死你啊我！』
[骆衍 f412]
【骆衍】『好啦好啦。』
[骆衍 近 中 立 f434]
【骆衍】『……话说，她们三个呢？已经去游了吗？』
【邱诚】『……谁知道啊。又不能带手机。』
[骆衍 f411]
【骆衍】『谁说不能带了啊。你看我就带了。』
【邱诚】『……防水套……？你也不嫌麻烦啊。』
[骆衍 f421 action=おじぎ vibration=-5 cycle=800]
【骆衍】『嘿嘿，总会用得到的啦。毕竟「那边」也说不定有事需要汇报呢。』
【邱诚】『……敬老院？』
[骆衍 f412]
【骆衍】『是啦是啦。……不过我也没想去管那些。』
[骆衍 f414]
【骆衍】『水球，水枪……[se se043 buf=1 fade=80][wait time=500 canskip=flase][骆衍 f412 action=おじぎ vibration=-5 cycle=500]喔，你就负责这个鸭子游泳圈吧。咱俩一人吹一个先。』
; 衣服摩擦声
[se se043 buf=1 fade=80]
【邱诚】『………………』
这什么游泳圈啊。好难看。
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
; SD 剧本
[freeimage layer=0]
[image layer=0 storage=SPCG013_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=SPCG013_bg.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG013_b1.png page=fore opacity=255 visible=true left=5 top=-10]
[image layer=4 storage=SPCG013_c1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=5 storage=SPCG013_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false accel=-2]

[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[bgm bgm04]
[wait time=500]
; SDCG 1
[unlock_cg file=SPCG013_1]
[msgon]
【墨小菊】『……。』
【墨小菊】『是不是有点小啊。刚才好像也没好好试试……』
【文芷】『是……是吗？』
[move layer=3 page=fore path="(-5,0,255)(5,0,255)(0,0,255)" time=500 wait canskip=false accel=-2]
【墨小菊】『……嗯……有点勒肉的感觉。』
【墨小菊】『——你呢？』
【文芷】『……我还好喔。』
【墨小菊】『……嗯、……好吧，这样就勉强……』
[image layer=3 storage=SPCG013_b2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_2]
【墨小菊】『……噫。』
[image layer=4 storage=SPCG013_c2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_3]
【文芷】『……嗯？』
[image layer=3 storage=SPCG013_b3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_4]
【墨小菊】『…………没、没什么。』
【墨小菊】『[font size=16]……怎么这么大的啊……犯规……[font size=default]』
[image layer=4 storage=SPCG013_c3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_5]
【文芷】『话说，小迟菓呢……？』
[image layer=3 storage=SPCG013_b2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_6]
【墨小菊】『她的储存柜在帘子另边吧。不过她是连体泳装，应该挺快的啊……』
【迟菓】『呼、呼、呼、呼、呼——』
【墨小菊】『呃。……说曹操曹操到。』
; 衣服摩擦声 闪光效果
[image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG013_a1.png page=fore opacity=255 visible=true left=0 top=-10]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false]
[move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[unlock_cg file=SPCG013_7]
【迟菓】『——我——来——啦！！』
[image layer=4 storage=SPCG013_c4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=4 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_8]
【文芷】『哦哦——好可爱啊～』

【墨小菊】『……你身上那是啥。』
[image layer=2 storage=SPCG013_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_9]
【迟菓】『——小鸭子啊。可爱吗？』

【墨小菊】『……不是鸭子不鸭子吧。谁会在换衣服的时候就绑上游泳圈来着。』
[image layer=2 storage=SPCG013_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[bgm stop=3000]
[unlock_cg file=SPCG013_10]
【迟菓】『嘿嘿嘿……』
[image layer=7 storage=SPCG013_a4_1.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=7 page=fore path="(0,0,255)" time=50 wait canskip=false]
[image layer=7 storage=SPCG013_a4_2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=7 method=crossfade time=50 wait canskip=false]
[se se182 buf=1 fade=70]
[image layer=2 storage=SPCG013_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 nowait canskip=false]
[image layer=7 storage=SPCG013_a4_3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=7 method=crossfade time=50 nowait canskip=false]
[wait time=100 canskip=false]
[move layer=7 page=fore path="(0,0,0)" time=100 wait canskip=false]
[wait time=400 canskip=false]
[unlock_cg file=SPCG013_11]
【迟菓】『——只要有了这只鸭子，我的速度就会是平常的三倍！』

【墨小菊】『……哈？！这是什么梗？』
[image layer=2 storage=SPCG013_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 wait canskip=false]

【迟菓】『……比如……』
; SDCG 2 闪光效果
[freeimage layer=8]
[image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2][freeimage layer=4]
[image layer=4 storage=SPCG013_d1.png page=fore opacity=255 visible=true left=0 top=10]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false]
[move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[bgm bgm06]
[unlock_cg file=SPCG013_12]
【迟菓】『——到手啦——！！』
[action layer=4 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【文芷】『呀、嗯～？！』
[image layer=3 storage=SPCG013_b4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_13]
【墨小菊】『好快！——啊呸！不是感叹的时候吧？！小迟菓你在干嘛呢？！』
[action layer=4 module=LayerJumpActionModule vibration=3 cycle=800 time=1600]
【迟菓】『——我捏我捏我捏我捏我捏我捏我捏』
[action layer=4 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【文芷】『——唉？！别、别这样——嗯——』
[image layer=3 storage=SPCG013_b3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=SPCG013_14]
【墨小菊】『…………噗』

【文芷】『——嗯、别……别捏那边——嗯～』

【墨小菊】『……可、可恶……为什么……有点羡慕……』

【迟菓】『——我可都听到了唷？墨小菊姐姐也很想来一下吧？』

[image layer=3 storage=SPCG013_b4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
【墨小菊】『……呵、呵呵呵……』

【墨小菊】『虽然很不想承认但你是不可能像这样抓到我的——』
; SDCG 3 闪光效果
[freeimage layer=8]


[unlock_cg file=SPCG013_15]
【墨小菊】『胸部——[wait time=2000 canskip=false][image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0][freeimage layer=2][freeimage layer=3][freeimage layer=4][image layer=4 storage=SPCG013_c5.png page=fore opacity=255 visible=true left=0 top=0][image layer=3 storage=SPCG013_e1.png page=fore opacity=255 visible=true left=0 top=10][move layer=3 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false][move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]哇啊啊啊啊啊啊啊啊——？！』
[action layer=3 module=LayerJumpActionModule vibration=3 cycle=500 time=1000]
【迟菓】『——哇哈哈哈哈哈好光滑好柔软好舒服哇哈哈哈哈哈——』
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【墨小菊】『别、别碰那边——我——那是——我——唉噫——』

【迟菓】『——就是这根腿和文芷姐姐抢带路哥哥的吧？！就是这根对吧？！』

【文芷】『……也、也许……不是……』
[action layer=3 module=LayerVibrateActionModule vibration=3 waittime=50 time=500]
【墨小菊】『——走、走开啦你这个色魔！？——唉、别摸那边——嗯——』
【迟菓】『——哈哈哈哈哈——』
【墨小菊】『——住、住手、——』
【迟菓】『——哇哈哈哈哈哈哈哈哈——』
; SDCG 4 闪光
[se se074 fade=80]
[freeimage layer=8]
[image layer=8 storage=white.png page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=2][freeimage layer=3]
[image layer=3 storage=SPCG013_e2.png page=fore opacity=255 visible=true left=0 top=-10]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait accel=-2 canskip=false]
[move layer=8 page=fore path="(0,0,0)" time=500 nowait canskip=false]
[wait time=500 canskip=false]
[action layer=3 page=fore module=LayerVibrateActionModule vibration=3 waittime=50 nowait]
[unlock_cg file=SPCG013_16]
【墨小菊】『——给我住手是听不见啦？！』

【迟菓】『噗——救、救命啊——暴力姐姐杀人啦——』

【文芷】『——墨、墨小菊……那个……』

【迟菓】『——哇啊啊好痛好痛——好痛——』

【墨小菊】『不恁死你不足以平民愤！——连、连邱诚都没有摸过的地方——[rx]全被你这个小王八蛋给摸光啦！！——』

【文芷】『……重、重点是那个吗……』

【迟菓】『——文、文芷姐姐救命——噗哈哈哈——哈哈哈——』

【墨小菊】『你给我——别想跑——！！我弄死你——站住——！！』

【文芷】『……哈、哈哈……』

【文芷】『……不过……我也好像是第一次呢……』

【迟菓】『——救、救命——噗哈哈哈哈——哈哈哈哈——』
[msgoff]
[bgm stop=5000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[stopaction layer=3 page=fore]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5][freeimage layer=7][freeimage layer=7]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[文芷 reset][墨小菊 reset][迟菓 reset]
[wait time=1000 canskip=false]
;解锁成就 迟菓、你算计我！	在我不知道的地方，我最珍重的两个女孩子，居然同时被……
[unlock_ach name=ACH_66]
[wait time=2000 canskip=false]

[msgon]
【迟菓】『嘿嘿嘿——好累……好累啊～』
【墨小菊】『……你这臭丫头……』
【文芷】『不过……果然还是有点紧呢……』
【墨小菊】『乳、乳牛不许说话！——哎、迟菓你别乱——』
【迟菓】『哇哦——带路哥哥在那边——』
[msgoff]

; BG 游泳池
[image layer=0 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『……哦、迟菓的声音……』
[骆衍 颜 f314]
【骆衍】『嗯～哪儿呢～』
[骆衍 hide][骆衍 消][骆衍 reset]
; 演出效果 BGM Excuse me?!
[bgm bgm17]
[freeimage layer=6]
[image layer=6 storage=BG23_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[image layer=2 storage=BG23_aml_b.jpg page=fore opacity=255 zoom=120 visible=true left=-800 top=-650]
[image layer=3 storage=FXmomow.png page=fore opacity=255 zoom=150 visible=true left=-280 top=0]
[move layer=2 page=fore path="(-800,-450,255)" time=20000 nosync nowait]
[move layer=3 page=fore path="(-280,-200,255)" time=20000 nosync nowait]
[墨小菊 泳装 近 立 pose1 xpos=-270 f4173 nowait nosync]
[墨小菊 ypos=0:450 time=20000 nowait nosync]
[文芷 泳装 近 立 pose1 f4173 xpos=380 nowait nosync]
[文芷 ypos=0:450 time=20000 nowait nosync]
[迟菓 泳装 近 立 pose1 xpos=30 f4173 ypos=0:420 time=20000 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]

【邱诚】『……』
[骆衍 颜 f4132]
【骆衍】『……』
; SFX 漏气声
[se se180 buf=1 fade=60 time=500]
[迟菓 f334]
【迟菓】『带路哥哥？偷懒哥哥？』
[墨小菊 f315]
【墨小菊】『喂？怎么了？傻了吧唧的？』
[文芷 f337]
【文芷】『那个……气都跑光了喔？』
一时间，感觉多巴胺浓度直线上升，直冲脑门。
【邱诚】『……啊……』
虽然已经各自地看过她们的泳装，但这三人并排站在我的面前，[r]还是不免连续地吞了好几口唾沫。
同样也歪着嘴巴像个痴呆一样看着三人的眼镜男，手中的游泳圈也不经意被他拧成一团。[r]……虽然自己手上吹了一半的水球也被捏得早没了气就是了。
[fadeoutse buf=1 time=1000 nosync nowait]
[骆衍 f4134]
【骆衍】『报、报告首长！』
[骆衍 f4133]
【骆衍】『我喜欢美女！美女！美女！！』
——不用再重复了啊！
[墨小菊 f338h1]
【墨小菊】『噫，你们在看哪里啊！』
[迟菓 f244]
【迟菓】『——啊，色色的偷懒哥哥。』
[文芷 f355h1]
【文芷】『果、果然还是太暴露了吧……』
【邱诚】『……没有，三个人都、都很漂亮……』
[迟菓 f411]
【迟菓】『嗯嗯——』
[文芷 f337h1]
【文芷】『……谢、谢谢……』
[墨小菊 f314h1]
【墨小菊】『那、那是当然啦……！』
[bgm stop=3000]
【邱诚】『不过……』
[墨小菊 f336]
【墨小菊】『嗯？』
【邱诚】『怎么感觉墨小菊比初中生的还小——』
; SFX
[se se175 buf=1 fade=100]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=300 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[msgon]
【邱诚】『嘎啊啊啊啊啊』
; ↓落水，回声处理
[se se086 buf=1 fade=100]
[wait time=500 canskip=false]
【文芷】『邱诚！——』

【迟菓】『哇啊——带路哥哥刚刚在飞耶……』

【墨小菊】『——你丫是记不住是吧？！』
; 走路声
[se se027 buf=1 fade=30]
【骆衍】『首长！首长——！！』
【骆衍】『——你不能死啊——你这个月的党费还未交齐啊——』
[骆衍 hide][骆衍 消][骆衍 reset]
[bgm stop=3000]
[msgoff]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=2][freeimage layer=3]
[墨小菊 stopaction][墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 stopaction][文芷 hide][文芷 消][文芷 reset]
[迟菓 stopaction][迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]
; BG 游泳馆 BGM01
[bgm bgm01]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【邱诚】『…………』
[image layer=1 storage=BG23_aml_b.jpg page=fore opacity=0 zoom=120 visible=true left=-1530 top=-800]
[move layer=1 page=fore path="(-1530,-800,255)" time=500 wait canskip=false]
[骆衍 泳装 近 中 立 f1113]
【骆衍】『……舒服舒服。』
因为专注于抒发自己的情感，于是被女孩子们抛弃了的，[r]只能在浅水区玩球的单身汉二人组。
……为什么这么可怜啊。
【邱诚】『这儿的水温真合适啊……还真感觉不到已经是十月底了。』
[骆衍 f412]
【骆衍】『和夏天来没什么区别呢，人也没那么多。』
[骆衍 f11113 action=おじぎ vibration=-5 cycle=500]
【骆衍】『好爽——』
【邱诚】『……嗯。』
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=0 visible=true zoom=120 left=-1050 top=-600]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-1000,-600,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]

; SFX 跳水声
[se se086 buf=1 fade=40]
[墨小菊 小 颜 f223]
【墨小菊】『—————！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
远处稍微深一点的地方，橘黄色的身影一个猛子扎进水里，开始在水里游弋。
[骆衍 颜 f412]
【骆衍】『她还真会游呢。』
[骆衍 f314]
【骆衍】『该说是各种原因阻力比较小嘛？』
【邱诚】『为什么我非得整天陪你这个受虐癖一起作死不可啊。』
[骆衍 f3187]
【骆衍】『怕什么。她又听不到。』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=6 page=fore path="(-1000,-600,0)" accel=-2 time=500 wait canskip=false]
[骆衍 泳装 近 中 立 f417]
【骆衍】『不过，你们之前说过的吧，她每个夏天都会去练游泳什么的。』
【邱诚】『嗯哼。大概到高一为止都有去。』
[骆衍 f336 ypos=-5:0 accel=-2 time=500]
【骆衍】『高二就没去了？』
【邱诚】『……好像就今年没去吧。她自己说的』
[骆衍 f3185 ypos=0:-5 accel=-2 time=500]
【骆衍】『和你跟她吵架有关系？』
【邱诚】『……不、不关我的事吧？！』
[骆衍 f3182]
【骆衍】『……噢，是吗？』
[move layer=6 page=fore path="(-1000,-600,255)" accel=-2 time=500 wait canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
; 水浪声
;FIXed-记得改音效
[se se143 buf=1 fade=50]
我们就看着墨小菊轻快地在水里自由地扭动着身子，往远处游去。
[骆衍 颜 f411]
【骆衍】『唉，她还是……挺可爱的。』
【邱诚】『……呃。』
……然后聊着不知道是不是合乎现在这微妙气氛的话题。
[骆衍 f412]
【骆衍】『你刚才问「喜欢」是什么感觉……』
[骆衍 f471]
【骆衍】『——大概，就是这种感觉吧。』
【邱诚】『……什么这种？』
[骆衍 f411]
【骆衍】『想让她可以更幸福的感觉。』
[骆衍 f472]
【骆衍】『就算，自己牺牲掉自己的一些幸福，也想让她更幸福一些……大概就是这种感情吧。』
[骆衍 f411]
【骆衍】『喜欢……大概就是这种感情吧。』
【邱诚】『……呜哇。』
感觉好有道理的样子。
[骆衍 f465 voice=40289]
【骆衍】『不过，这种纯粹的喜欢……我倒觉得没那么所谓。』
【邱诚】『……啊？』
[骆衍 f411]
【骆衍】『起码地，只有互相喜欢的两个人，彼此才能给对方带来幸福吧。』
;FIXME-↓缺句。删除。
[骆衍 f475]
【骆衍】『要是没有给对方带来幸福的觉悟，那种喜欢就只能成为无聊的单相思。』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『呃……』
这么一说，这结论好像和国庆节那天文芷说的话有几分相似。

[骆衍 泳装 近 中 立 f471]
[move layer=6 page=fore path="(-1000,-600,0)" accel=-2 time=500 wait canskip=false]
[骆衍 f411 ypos=-5:0 accel=-2 time=500 voice=40292]
【骆衍】『所以，在我骆衍大人的语录里……』
[骆衍 f213 ypos=0:-5 accel=-2 time=500]
【骆衍】『我的教条就是喜欢就去爱。有感觉就去追。[rx]连能给她带来幸福的自信都没有，就没有资格喜欢她！』
【邱诚】『……唔哦哦哦？？』
莫名其妙地感到了动力？
[骆衍 f234 action=おじぎ vibration=-5 cycle=500]
【骆衍】『所以，我一定会给她幸福的！我会用自己的努力，让她成为这世界上最幸福的女孩子！』
[freeimage layer=6]
[image layer=6 storage=BG23_aml.jpg page=fore opacity=0 zoom=150 visible=true left=-2560 top=-1300]
[laylevel layer=6 page=fore level=6]

[骆衍 f243 ypos=-5:0 accel=-2 time=500]
【骆衍】『有朝一日，我一定会让她成为我的老——[wait time=3000][se se168 buf=2 fade=70][se se086 buf=1 fade=70][骆衍 ypos=-80:-5 opacity=0:255 accel=-2 time=500][move layer=6 page=fore path="(-2560,-1440,255)" accel=-2 time=500 wait canskip=false]』
; 立绘演出
[骆衍 颜 f11211]
[quake time=300 hmax=5 vmax=5]
[se se142 buf=1 fade=60]
【骆衍】『噗噜噜噜噜噜噜——卧、卧槽你干嘛？！』
【邱诚】『……啊，手不自觉地就动起来了。抱歉啊。』
[骆衍 f11211]
【骆衍】『——咳、咳——有你这么对待教你这么多人生哲理的老前辈的吗？！』
[骆衍 hide][骆衍 消][骆衍 reset]
【邱诚】『大概有吧。吕布在手刃主公恩师的时候大概也是这么想的来着。』
——虽然人家也是为了女人才去弑君的。
[se se142 buf=1 fade=30]
[move layer=6 page=fore path="(-2560,-1300,0)" accel=-2 time=500 wait canskip=false]
[骆衍 近 中 立 f212 ypos=0:-30 opacity=255:0 accel=-2 time=300]
[fadeoutse buf=1 time=1000 nosync nowait]
【骆衍】『唔嘿？！——怎么可能那么容易就被你谋到权篡到位——』
; 扑腾声
;FIXed-加一个组合音效。
[se se168 buf=1 fade=70]
[se se086 buf=2 fade=70]
[se se143 buf=3 fade=70]

[骆衍 f411 ypos=-80:-5 opacity=0:255 accel=-2 time=500]
[move layer=6 page=fore path="(-2560,-1440,255)" accel=-2 time=500 wait canskip=false]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——咕？！你这淫贼往哪里摸呢？！』
[fadeoutse buf=2 time=3000 nosync nowait]
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 颜 f243]
[se se086 buf=2 fade=70]
【骆衍】『呔！[wait time=700][quake time=300 vmax=3 hmax=3][se se086 buf=1 fade=70]——纳命来——』
【邱诚】『唔喔喔喔——？！』
; 走路声、划水声
[se se143 buf=1 fade=60]
[文芷 颜 f112]
【文芷】『……你们两个倒是挺如胶似漆的呀……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『唉？！文芷？——不、我们不是那个关系——』
[骆衍 f218]
[quake time=300 vmax=3 hmax=3]
[se se086 buf=2 fade=70]
【骆衍】『吃我一戟——[wait time=1700][骆衍 f335]咦，文芷？』
[骆衍 hide]
[msgoff]
[se se142 buf=1 fade=60]
; 出水声
;FIXed-这里出水，画面切到近景，立绘给三个妹子
[laylevel layer=6 page=fore level=6]
[墨小菊 f4184 近 立 xpos=-400 nowait nosync]
[文芷 f145 近 立 xpos=400 nowait nosync]
[迟菓 f4184 泳装 近 中 立 nowait nosync]
[迟菓 front fade=300]
[move layer=6 page=fore path="(-2560,-1440,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【迟菓】『呜哇～』
;[迟菓 hide][迟菓 消][迟菓 reset]
[骆衍 颜 f334]
【骆衍】『……你这什么嫌弃的表情啊？』
[骆衍 hide][骆衍 消][骆衍 reset]
【墨小菊】『——好像打扰到什么了一样。』
【邱诚】『……不、不是这样的啊！？』
[文芷 f145]
【文芷】『……那、那个……』
[文芷 f157h1]
【文芷】『……如果要互相脱裤子的话，更衣室会比较适合一点……』
[quake time=300 hmax=5 vmax=5]
【邱诚】『——都说不是了啦！？』
;[image layer=3 storage=BG23_aml.jpg page=fore opacity=255 zoom=150 visible=true left=-2560 top=-1440]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=3][freeimage layer=1]
[迟菓 hide][迟菓 消][迟菓 reset]
; BG 短切
[wait time=1000 canskip=false]
[骆衍 泳装 远 xpos=320 立 f337]
[墨小菊 泳装 pose2 远 左奥 立 f334]
[文芷 泳装 远 xpos=-150 立 f411]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f337]
【骆衍】『……为了打水球，所以姑且得会点儿游泳？』
[墨小菊 f334 pose1 action=おじぎ vibration=5 cycle=500]
【墨小菊】『对啊。本来就是准备好的项目，因为不会游泳玩不了就太可惜了。』
;FIXME-缺句，考虑删除↓
[骆衍 f476 ypos=-5:0 accel=-2 time=500]
【骆衍】『也是。……要是连划水都不会的话就谈不上好玩了。』
[骆衍 f414 ypos=0:-5 accel=-2 time=500 voice=40304]
【骆衍】『那么……墨小菊你和邱诚肯定是轻松自如啦。我也可以算会游的。』
[文芷 f447 xpos=-180:-150 accel=-2 time=500 nosync nowait]
[骆衍 f414 xpos=370:320 accel=-2 time=500 nosync nowait]
[迟菓 泳装 远 f423 xpos=100 ypos=0:-50 opacity=255:0 accel=-2 time=500 nosync nowait]
【迟菓】『——所以就剩迟菓和文芷姐姐啦！』
[文芷 f111 pose2 ypos=-5:0 accel=-2 time=500]
【文芷】『……不好意思……』
[迟菓 f2123 action=おじぎ vibration=-5 cycle=500]
【迟菓】『哦哦——迟菓不会游泳——』
【邱诚】『……有什么值得自豪的啊？』
[墨小菊 f314 pose2 ypos=5:0 accel=-2 time=500]
【墨小菊】『所以就这么办吧。我来负责文芷，你们两个把这个小东西给教会。』
[墨小菊 f413 pose1 ypos=5]
【墨小菊】『——怎么样？』
[文芷 f451]
【文芷】『啊、嗯……』
[文芷 f442 pose1 ypos=-5]
【文芷】『辛苦了，墨小菊……』
[骆衍 f412]
【骆衍】『我是没什么意见啦。……邱诚你怎么样？』
【邱诚】『我也没差。……剩下就看小迟菓自己的造化了。』
[迟菓 f1103 ypos=5:0 accel=-2 time=500]
【迟菓】『——唉？两个哥哥一起教我？』
[墨小菊 f3184 pose2 ypos=0:5 accel=-2 time=500]
【墨小菊】『听起来确实是有点恶心啊。[wait time=3000][墨小菊 f335]那不然我来教你，让骆衍和邱诚教文芷——』
[墨小菊 f3185]
【墨小菊】『……噫这样好像更惹人讨厌似的。』
【邱诚】『……不要把我和这家伙放一起比较啊。』
[骆衍 f3184 action=おじぎ vibration=-5 cycle=500]
【骆衍】『你啥意思啊喂？！』
[迟菓 f1128 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
【迟菓】『不好不好～迟菓要墨小菊姐姐教！然后也得看好偷懒哥哥不让他到处沾花惹草！』
[骆衍 f138 action=おじぎ vibration=-5 cycle=500]
【骆衍】『——你又是啥意思啊喂！！』
[墨小菊 f338 ypos=5:0 accel=-2 time=500]
【墨小菊】『……唉？』
[墨小菊 f114 pose1 ypos=5]
【墨小菊】『那、那你文芷姐姐怎么办……』
[迟菓 f323 action=おじぎ vibration=-5 cycle=500]
【迟菓】『就带路哥哥一个人搞定咯。——这样不就好了嘛？』
[骆衍 f334 ypos=5:0 accel=-2 time=500]
【骆衍】『唉？等等？』
[骆衍 f334]
【骆衍】『让邱诚——』
[墨小菊 f3310 action=ガクガク time=500]
【墨小菊】『——一个人？！』
[文芷 f337h1 pose2 ypos=0:-5 accel=-2 time=500]
【文芷】『……教我？』
【邱诚】『哎？……我倒是没所谓……』
[墨小菊 f338h1 ypos=10:5 accel=-2 time=500]
【墨小菊】『——等等等等，这、这——』
[迟菓 f444 path="(5,0,255)(-5,0,255)(0,0,255)" time=800 spline=true]
【迟菓】『有啥不好的嘛。迟菓又比较笨没有两个人教学不会的啦。』
[迟菓 f442 ypos=0:5 accel=-2 time=300]
【迟菓】『——对·[wait time=300 canskip=false][迟菓 ypos=5:0 accel=-2 time=300]不·[wait time=300 canskip=false][迟菓 ypos=0:5 accel=-2 time=300]对·[wait time=300 canskip=false][迟菓 ypos=5:0 accel=-2 time=300]啊、[wait time=300 canskip=false][迟菓 近 xpos=100 立 f4173a]带路哥哥～』
【邱诚】『……？！』
什么啊这意味深长的笑容？！
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[bgm stop=3000]
[wait time=1000 canskip=false]
[freeimage layer=0]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟菓 hide][迟菓 消][迟菓 reset]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04d_02.ks]