*start|
[unlock_bookmark chapter=1 ep=3]
[unlock_ach name=ACH_03]
[datecard month=9 day=6 weekday=六]
[initscene]
[chaptinfo enabled=true]
[chaptinfo title='CH.1 我们三人的运动会 EP.3']
; 修罗场上解心结 再现白学闹哪般
; ============================================
; 9月6日 周六
; BG 天空
[wait time=1000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 canskip=false wait]
;[bgm bgm01]
[wait time=1000 canskip=false]

; BGM 01
; BG 通学路
[se se026 buf=1 fade=80]
[image layer=0 storage=BG09_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=1000 canskip=false wait]
; 跑步声
[wait time=1000 canskip=false]
[文芷 voice=10272]
[文芷 便服 颜 f412]
[msgon]
;FIXME VOICE 10272
[fadeoutse buf=1 time=500 nosync nowait]
【文芷】『——久等啦……』
[文芷 hide]
[wait time=300 canskip=false]
[文芷 便服 远 中 立 opacity=255:0 f412]
【邱诚】『啊、哦哦！——早啊，文芷。』
九月六日。
周六。下午一点。[wait time=300]晴。万里无云。不冷不热。[wait time=500][r]上学路上的，一处岔路口。

[文芷 pose2 f415]
【文芷】『对不起啊……还是耽误了一点时间。……』

[文芷 pose1 f417]
【文芷】『打过去的时候，爸爸他好像在开会……。[rx]等他回电的时候，也顺便换了一下衣服。……嘿嘿。』
【邱诚】『没事啊，反正时间很多的……』
[msgoff]
[文芷 消]
[backlay]
[image layer=1 storage=BG09_aml_b.jpg page=back opacity=255 visible=true left=-500 top=-580]
[image layer=2 storage=wenzhi_CF_A1_2.png page=back opacity=255 visible=true zoom=130 left=300 top=-600]
[move layer=1 page=back path="(-500,-700,255)" time=10000 nowait canskip=false]
[move layer=2 page=back path="(300,-950,255)" time=10000 nowait canskip=false]
[trans method=crossfade time=1000 canskip=false wait]
[msgon]
如今，站在这里的我，刚刚从学校结束半天的课程。也就是，刚，刚，放，学。
啊，想想就让人兴奋。
一是意料之外，如此顺利地约到了面前这个女孩子的事情——
二是，接下来我们两个，要去做的事情。

[backlay]
[image layer=2 storage=BG09_aml_b.jpg page=back zoom=100 opacity=255 visible=true left=-500 top=-400]
[trans method=crossfade time=800 canskip=false wait]
[freeimage layer=1]
[文芷 pose1 近 中 立 f417]

【邱诚】『……而且、也蛮好看的，你这身……』

[文芷 f421 pose3 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……啊……是嘛。……嘿嘿。』

【邱诚】『那、那我们就出发吧？——或者说，需要去吃点什么先？』
虽然刚才我已经在食堂刷过几个馒头，在等她的时候就已经吃光了。
早知如此，何必当初。

[文芷 f412 pose1]
【文芷】『嗯，不用的。刚刚也在家门口买过三明治……应该没问题。』

【邱诚】『……哦哦。那行。』

[文芷 f415]
【文芷】『对了……我们到底，要去哪儿啊？』

【邱诚】『你等下就知道了……就跟着我来吧。』

[文芷 f417 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哦……』
[bgm stop=3000]
; BG BLACK
[msgoff]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[stopmove]
[msgon]
啊——真是太棒了——
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[freeimage layer=2]
[墨小菊 消 nowait nosync]
[墨小菊 reset]
; BG 墨小菊家客厅
[image layer=0 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[墨小菊 pose2 便服 远 左 立 f216 nowait nosync]
[文芷 pose1 远 右 立 f415 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm05]
[msgon]
【邱诚】『……呃，呃……这位是文芷。』

【邱诚】『和我一起……呃，辅助我们完成手绘稿的……嗯，画师。』

【邱诚】『然后，这位是墨小菊，我以前的……朋友。』

【邱诚】『而这位是……』

[墨小菊 xpos=-370:-250 time=500 accel=-2 nowait nosync]
[墨叔 远 中 立 f423 wait nosync]
[文芷 xpos=370:250 time=500 accel=-2 nowait nosync]
[wait time=500 canskip=false]
[墨叔 Voice=10001]
【墨叔/中年男人】『哦哦……欢迎欢迎～我是墨小菊的爸爸，叫我墨叔就好啦。』
【邱诚】『……呃……』
[墨小菊 voice=10099]
[墨小菊 f266]
【墨小菊】『…………』
啊——真是太棒了——
才怪。

[文芷 pose2 f445 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『打扰了。墨小菊好，墨叔好……』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
差不多20分钟前，我和文芷从那条上学必经的道路上，[r]绕过了两条熟悉的小街，最终走进的是我家所在的小区。
但是，目的地并不是我家——
我还没有大胆到在周六下午短短的休假里，[r]就把女孩子单独请到我空无一人的家中的程度。
[msgoff]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨叔 f433 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
[msgon]
【墨叔】『哈哈，不用太拘谨。在我家，随便一点就行啦。』

【邱诚】『……那个、今天阿姨不在么？』

[墨叔 f412 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔】『嗯嗯。你阿姨今天加班，今天也就我和丫头在。』

【邱诚】『啊哦……真是忙啊。哈哈……』
我敲开的是……这家的门。
虽然没有门牌，但是对我来说也是相当熟悉的屋子——[r]只是有好久好久都没有来拜访过了。

[墨叔 f437]
【墨叔】『那个，「文芷」，是吧……』

[文芷 f417 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯……文明的文，白芷的芷……』
大约不超过80平米的房子，和我家也差不多一致的房型，[r]但有着与之截然不同的装修风格。
这样明快的气氛和我们面前的这位墨小菊的父亲的性格和品位，有莫大的关系。

[墨叔 f423 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨叔】『嚯，真是漂亮的名字。』

[墨叔 f437 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨叔】『听诚诚讲，你的画好像非常厉害啊？有没有可以见识见识的？』

【邱诚】『……能不能别叫这个小名儿啊？』

[墨叔 f433 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔】『——怕什么啊，十年不都这么叫过来的。——怎么样啊，文芷？』

[文芷 f415 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『也、也没有……厉害什么的……』

[墨小菊 f214]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……爸！』
简单地来说，作为一个呆在海外数年后海归的乐天派中年人，[r]把家里捯饬成这样也是很正常的。

[墨叔 f423 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨叔】『嗨呀，这有什么嘛。好不容易我干儿子带个女朋友过来玩儿，增进增进感情嘛。』

;#SFX-噗叽#
[墨叔 f323]
【墨叔】『人家还是个这么可爱——[wait time=1000 canskip=false][墨小菊 pose3 立 action=ガクガク f236 xpos=-100:-250 time=500 accel=-2 wait nosync][wait time=300 canskip=false][se se075 fade=100][墨叔 action=ガクガク]唉啾——？！[wait time=200 canskip=false][墨叔 ypos=-100:0 opacity=0:255 accel=-2 time=500]』
[墨叔 hide][墨叔 消][墨叔 reset]
[文芷 f434 pose3 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『墨叔——？您没事吧？』

[墨小菊 f214h1 path="(0,8,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『什、什么女朋友啊？！爸你怎么又是口无遮拦的！！』

[墨叔 颜 f11210]
【墨叔】『……我、我错了……』
[墨叔 hide]
[文芷 f122 pose2]
【文芷】『哈……哈哈……』

【邱诚】『自作自受啊叔。还有，谁是你干儿子了啊……』
只是相比于单纯的乐天派，……他更加豪放不羁一些。
; SFX 摊开声
[se se062-1 buf=1 fade=1000]
【邱诚】『这张，就是她试着画出来的……』

[墨小菊 f336]
【墨小菊】『……？！』

[墨小菊 近 左外 立 f337]
【墨小菊】『[font size=16]……唔……真的……[font size=default]』
[墨叔 消][墨叔 reset]
[墨叔 立 opacity=255:0 f412]
【墨叔】『咳咳……唔……确实画的很棒啊？你之前是在哪里学过吗？』

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。之前有学过。』

[墨叔 f413 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔】『哦哦……你的手绘功底可真厉害啊。』

[墨叔 f432]
【墨叔】『有点儿意思……』

【邱诚】『……嗯……所以——』

[墨叔 f412]
【墨叔】『文芷妹妹知道游戏原画嘛？[wait time=1800 canskip=false][墨叔 f422]感不感兴趣啊？[wait time=1500 canskip=false][墨叔 f323]干脆毕业以后直接来我们公——[wait time=1000 canskip=false][墨小菊 远 左 立 f2216 fade=200][墨小菊 action=ガクガク xpos=-100:-250 time=500 accel=-2 wait nosync][wait time=300 canskip=false][se se075 fade=100][墨叔 action=ガクガク ypos=-100:0 opacity=0:255 accel=-2 time=500]』

[墨叔 hide][墨叔 消][墨叔 reset]
[文芷 消 nosync nowait][墨小菊 消 nosync nowait]
; SFX 噗叽
[freeimage layer=6]
[image layer=6 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-400,255)" time=300 wait canskip=false]

[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-400]
[move layer=6 page=fore path="(-300,-400,0)" time=300 wait canskip=false]
[墨小菊 f2128 近 左 立 path="(0,0,255)(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——爸！！』
[墨叔 颜 f11210]
【墨叔】『唉呦——嘎、嘎……腰扭了、唉哟……』
[墨叔 hide][墨叔 消][墨叔 reset]

[墨小菊 f219 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——因为爸你总是记不住！！』
……所以，综上所述，还是让我用笨蛋这个词来形容他好了。

[bgm stop=3000]
【邱诚】『……所以，这次来的目的，就是想借用一下墨小菊的电脑，[rx]把运动会相关的工作处理掉……』

【邱诚】『如果您同意的话，这两天就能解决掉事情，不会造成什么麻烦的。』

[墨叔 近 右外 立 f376 opacity=255:0 wait nosync]
[墨小菊 xpos=-370:-250 time=300 accel=-2 nowait nosync]
[wait time=300 canskip=false]
[墨叔 f314 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨叔】『咝——好痛……哦哦、我知道我知道。不是去年也是这么干过的嘛。』

[墨叔 f422 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨叔】『还有，诚诚别太客气啊，搞得像外人一样。』

【邱诚】『……嗯……不好意思……』

[墨小菊 pose2 f256]
【墨小菊】『…………』

[墨叔 f416 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨叔】『所以，丫头你怎么想的？——别总是皱着眉头嘛，从人家进屋起就这样。』

[墨小菊 f137 action=ガクガク time=300]
【墨小菊】『……什、什么我怎么想的……』

不过虽然墨叔是个笨蛋……但是他身上有我非常欣赏的一点。

[墨叔 f377]
【墨叔】『——那是你的机器吧。借不借、是借给谁，要怎样用？你怎么决定？』

[墨小菊 f157 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……我、我知道了啦……那种话，别、别在这里说啊。』

[墨叔 f423 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨叔】『噢噢。行——那我回屋玩去了啊，你们三个就看着办啦。』

[墨叔 f413]
【墨叔】『文芷妹妹有什么需要的尽管和我说。[wait time=2500 canskip=false][bgm bgm05][墨小菊 f276]人生商谈自然没问题，甚至职业咨询也都可以～[rx][墨小菊 action=ガクガク time=5000][wait time=2500 canskip=false]我们公司还正好就缺——[wait time=2500 canskip=false][墨小菊 action=ガクガク f2128 xpos=-100:-250 time=300 accel=-2 nowait nosync][se se075][墨叔 action=ガクガク ypos=-100:0 opacity=0:255 accel=-2 time=500]』
; SFX 噗叽
[墨叔 消]
[墨小菊 f2218]
【墨小菊】『[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]爸爸！——』

[墨叔 颜 f11210]
【墨叔】『——我知道了我知道了！！你不知道轻重啊？！』
[墨叔 hide][墨叔 消]

[墨小菊 f115]
【墨小菊】『哎哟爸爸，难道你就不知道什么话能说什么话不能说吗？』

[文芷 颜 f122]
【文芷】『……哈哈……』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……唉……』
——就、就当我啥都没说。
[bgm stop=3000]
[msgoff]
; BG 短切
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[墨小菊 消]
[墨叔 reset][墨叔 消]
[msgon]
………………
[msgoff]
[freeimage layer=1]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[bgm bgm04]
; SFX 倒水声
[se se046 fade=70 buf=1]
[wait time=1000 canskip=false]
[msgon]
[文芷 颜 f411]
【文芷】『……谢谢～』
虽然仍然满脸不情愿，[r]墨小菊还是为这个陌生的客人添置了一杯冰红茶，算尽了地主之谊。

【邱诚】『……那个……』

[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-100 top=-400]
[move layer=1 page=fore path="(-100,-400,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左 立 f475]
【墨小菊】『……什么。』

【邱诚】『……呃……昨天说的那个……就是这样……』

[墨小菊 f246 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……什么这样那样。』
然后，一脸嫌弃地瞪着我。

【邱诚】『没办法啊……谁叫迟耀和骆衍都说没空来不了……』

[墨小菊 f244 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『哦。所以呢？』

【邱诚】『……所以……我在想这里面可能有没有什么误会……』

[墨小菊 f276 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『——没误会。』

[墨小菊 f265]
【墨小菊】『昨天就已经答应过了不是么？等我休息一下就开始好不好？……』

【邱诚】『好好好，行行行……』

[墨小菊 f266 ypos=0:5 accel=-2 time=500 nosync nowait]
【墨小菊】『……真是。……哼。』

【邱诚】『…………』
[墨小菊 消]
[move layer=1 page=fore path="(-100,-400,0)" time=1000 wait canskip=false]
其实我也不太清楚，为什么她要这么生气。
我昨天和她分开之前，也提醒过她，[r]今天放学的时候会带几个人一起来处理这个宣传图来着。
她也很乖巧地回复了「那当然可以」这样的话。
只不过，那两个笨蛋男生突然全来不了了，[r]所以，原本约定的4人阵容，变成了只有我和文芷的2人而已。

【邱诚】『……唉……』
昨天我们分开的时候，她脸上明明还带着久违的笑容的……

[文芷 颜 f415]
【文芷】『那个……墨小菊……？』
[文芷 hide][文芷 消]

[freeimage layer=1]
[image layer=1 storage=BG06_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
[墨小菊 pose3 近 左外 立 f435 nowait nosync]
[文芷 近 右外 立 opacity=255:0 f415 nowait nosync]
[wait time=500 canskip=false]
【墨小菊】『……嗯……？』

[文芷 f417]
【文芷】『今天……打扰了……』

[墨小菊 pose2 立 f465]
【墨小菊】『……啊，没什么。』
但是你脸上写着的好像和说的不一样啊。

【邱诚】『那个，我今天也是，打扰——』

[墨小菊 pose3 立 f236]
【墨小菊】『…………』

【邱诚】『……了……』
你看，写着的明明是「给我滚出去」这五个大字啊。

[文芷 f435 pose2]
【文芷】『墨小菊也很喜欢……喝冰红茶吗？』

[墨小菊 f337 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊、嗯？算是吧。』

[墨小菊 f434]
【墨小菊】『「也」……你也喜欢喝？』

[文芷 f411 pose1]
【文芷】『没有……。只是邱诚好像也很喜欢喝的样子。』

【邱诚】『……呃？』
你还记得我也喜欢喝这玩意儿啊。

[墨小菊 f466 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『哦。……我知道。』

[文芷 f417 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『……哦……』

[墨小菊 f275 pose2 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『女孩子喝这个减肥。某些男孩子多喝怕是要变胖呢。』

【邱诚】『——？！』
Excuse me？你这样放黑枪合适吗？

[文芷 f435 pose2 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『……真的吗？』

[墨小菊 f417 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『真的。三高你知道吗？血压血糖血脂。』
; SFX 柔软的
[se se102 buf=1 fade=100]
[墨小菊 zoom=105 path="(-8,-100,255)" time=200]
[文芷 f315 pose3]
【文芷】『……好像，也不太胖的样子。』
[墨小菊 zoom=100 path="(8,100,255)" time=200]
[墨小菊 f337 pose3 wait]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『——？！』

【邱诚】『…………』
有没有人教过你们不要随便戳男生的脸？个人觉得比较失礼啊？

[墨小菊 f2128h1 pose2 wait]
[墨小菊 action=ガクガク time=500]
【墨小菊】『……我我我我先进去了——！！』
[墨小菊 path="(0,0,255)(-300,0,0)" spline=true time=300 nosync wait]
[墨小菊 消]
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 走路声
[move layer=1 page=fore path="(-350,-400,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=250:370 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[文芷 f435 pose2]
【文芷】『……？墨小菊……怎么了？』

【邱诚】『……不知道。』

[文芷 f415 pose1]
【文芷】『是我说错话了么……』

【邱诚】『……肯定不是你的原因……』
……虽然不太清楚，但……应该是我的原因吧……
; BG短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[墨小菊 消]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]
[se se036 buf=1 fade=70]
[wait time=500 canskip=false]
; BG 墨小菊家卧室
[freeimage layer=1]
[image layer=1 storage=BG07_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 pose3 近 中 立 f415]
【墨小菊】『坐吧。』

[文芷 颜 f412]
【文芷】『……啊……谢谢。』
[文芷 hide]

[墨小菊 f475]
【墨小菊】『……不客气。』
[墨小菊 消]
[文芷 消]

似乎怒意未消的墨小菊将椅子推到桌前，文芷便乖乖地坐在上面了。
然后她自己则一屁股坐在了自家的床上，[r]看着文芷小心翼翼地从包里掏出一件一件的工具，摆放在了桌上。

【邱诚】『……那个，我咧？』

[墨小菊 小 颜 f476]
【墨小菊】『——站着。』

【邱诚】『——唉？！』
果然，还是在生气啊。……

[墨小菊 小 颜 f415]
【墨小菊】『……算了，破例让你坐地板上吧。』

[墨小菊 f474]
【墨小菊】『垫子不许用，你裤子脏。』

【邱诚】『……那我还是站着吧……』

[墨小菊 f476]
【墨小菊】『……随便你。』

[墨小菊 f415]
【墨小菊】『既然是工作，赶快解决吧……？[rx]接下来我和……这个……呃，「文芷」……需要做什么呢？』

[文芷 颜 f411]
【文芷】『嗯嗯～』

【邱诚】『……呃……』
为什么一会儿你们就组起队伍来了啊。或者只是为了孤立我而已？
[msgoff]
; BG 短切
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[文芷 reset]
[墨小菊 reset]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[image layer=2 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[文芷 pose1 便服 近 右外 立 f417 nowait nosync]
[墨小菊 pose3 近 左外 立 f416 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……就是这样，以上，下略，——大家明白？』

[文芷 pose2 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯，明白～。』

[墨小菊 pose3 f415]
【墨小菊】『……你先来画好草稿，然后文芷画好线稿，[rx]然后我给爸爸扫进电脑里，再由我进行后期吗？』

【邱诚】『满分，回答正确。』

[墨小菊 f466 pose2]
【墨小菊】『……还真的和去年一模一样啊……[font size=16]除了多了一个人儿。[font size=default]』

【邱诚】『嗯。所以应该不存在技术上的问题。[rx]况且文芷的画比我当年毛糙的线稿要好得多，做起来效率也快得多。』

[文芷 pose1 立 f122]
【文芷】『也……也没有那么好啦。』

[墨小菊 f337]
【墨小菊】『可是，一共要九张啊。』

[墨小菊 f337 pose3]
【墨小菊】『12号就是运动会，……你确定我们三个就能搞定么？……』

【邱诚】『时间上肯定没问题的。只要有了你帮忙，肯定能搞定的。』

[墨小菊 f335h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……只、只要有我吗……』
;FIXME-脸红

【邱诚】『是啊。想来想去，也只有你能做得到了。』

[墨小菊 f3616h1 pose1 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……知、知道了啦。帮帮你们就是了……反正刚开学我也闲……。』

[文芷 pose2 立 f412]
【文芷】『……墨小菊真是个好人呀。』

[墨小菊 f3316h1 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
【墨小菊】『才、才不是什么好人啊。我都说了只是有点闲吧？』

【邱诚】『那我们就开始吧。』

【邱诚】『我这边的草图还差几张就完工了，[rx]所以我们先把文芷已经画完的那张扫进电脑里修一下，磨合磨合。』

[墨小菊 f266 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……哼。』
终于把眼神恢复到一定程度上正常的墨小菊，用双手接过了我递给她的画纸。

[bgm stop=5000]
[墨小菊 f435]
【墨小菊】『[font size=16]不过……这画，真的好厉害啊……[font size=default]』

[文芷 pose1 立 f417]
【文芷】『……是吗？』

[墨小菊 f335 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『……唉？啊……嗯……』

[墨小菊 f467]
【墨小菊】『是啊。比某个人画的，好多了呢……』

[文芷 f437 pose2 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『——某个人？』

[墨小菊 f416 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【墨小菊】『……嗯，某个明明给他地板坐，还偏偏要傻站着的人。』

[文芷 f434 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『哦哦……』

【邱诚】『…………』
画得难看，真是不好意思啊。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消 nowait]
[墨小菊 消 nowait]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
; 扫描仪嗡嗡声
; BG 墨小菊家卧室
[bgm bgm03]
[wait time=1000 canskip=false]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG07_am_cp.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 点鼠标声
; SFX 敲击键盘声
[wait time=1000 canskip=false]
[image layer=2 storage=BG07_aml_cp_b.jpg page=fore opacity=0 visible=true zoom=130 left=-400 top=-600]
[move layer=2 page=fore path="(-400,-600,255)" time=1000 wait canskip=false]
[msgon]
[se se063 buf=1 fade=60]
[墨小菊 pose2 近 中 立 f334]
【墨小菊】『哦哦……线条真的很清晰……』
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
【邱诚】『……确、确实是这样啊……』

[墨小菊 f422 pose1]
【墨小菊】『比去年某个人弄的东西不知道好到哪里去了。……嗯，某个人自己也说过吧？』

【邱诚】『……是是是。』
; SFX 敲击键盘声
[se se064 buf=1 fade=60]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]
[墨小菊 f415 pose2]
【墨小菊】『……用色阶都可以直接分离出线稿了……』

[墨小菊 f412]
【墨小菊】『这样就简单了很多呀。』
丝毫不理会我的搭白，墨小菊熟练地操作着电脑。
只见屏幕中画作的所有的线条都被剥离出来，[r]被她转移到了另一个所谓「图层」的东西里。

【邱诚】『之后是上色么？……没问题吧？』

[墨小菊 f414]
【墨小菊】『……操作的话是没问题，可你得告诉我哪里上什么颜色才行。』

【邱诚】『我知道了，就这样继续吧。』

[墨小菊 f417]
【墨小菊】『嗯。我先把每个区域做好蒙版，到时候直接调整就好。』

【邱诚】『…………』
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
全然不顾我似懂非懂的点头，[se se064 buf=1]又是一顿噼里啪啦的操作，[r]画面上的封闭区域都被罩上了一层灰色。[fadeoutse buf=1 time=200 nosync nowait]

[墨小菊 f421]
【墨小菊】『……搞定搞定。』

[墨小菊 f412]
【墨小菊】『然后我来把几条毛边修一下……』
[墨小菊 消]
[msgoff]
[move layer=2 page=fore path="(-400,-600,0)" time=1000 wait canskip=false]
【邱诚】『……呃……』
; SFX 鼠标声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60 wait]
; SFX 敲击键盘声
[se se064 buf=1 fade=60]
[msgon]
于是电脑屏幕里的世界，[wait time=300]似乎已经是我无法插足的领域了[fadeoutse buf=1 time=200 nosync nowait]。
[msgoff]
; 高速作画声
[freeimage layer=2]
[image layer=2 storage=BG07_aml_cp_b.jpg page=fore opacity=0 visible=true zoom=130 left=-800 top=-600]
[move layer=2 page=fore path="(-800,-600,255)" time=1000 wait canskip=false]
[se se053 buf=1 fade=50 loop]
[文芷 pose3 便服 近 中 立 f466]
[msgon]
【文芷】『………………』
而把眼睛转到认真作画的文芷双手下的纸上时，[r]我更觉得自己的认知仿佛被狠狠地刷新了一番。

[文芷 f467]
【文芷】『……嗯？……』

【邱诚】『……呜喔……』

眼神并没有离开画纸，[r]画笔的动作也没有停止，但是却能感知我的视线——
真是令人感到有点可怕啊，这个女孩子。
[msgoff]
[文芷 消]
[move layer=2 page=fore path="(-800,-600,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=500]
[墨小菊 小 颜 f474]
[msgon]
【墨小菊】『——没事干的话，赶快去修正一下你的草稿吧？』

[墨小菊 小 颜 f467]
【墨小菊】『如果没有位置的话，客厅也可以用的哦。』
而这边也是视线根本没有离开过显示器，就知道这里已经没有我的用武之地了……

【邱诚】『……是是……我这就去……』

[墨小菊 小 颜 f314]
【墨小菊】『我这边修完线稿之后就叫你。不许动我的冰红茶，听到了？』

【邱诚】『……知道了知道了。』
真是无情。谁会动你的破饮料啊，真是的。
[msgoff]
[se se029 buf=2 fade=60]
[wait time=1000 canskip=false]
[se se037 buf=1 fade=80]
[bgm stop=2000]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[墨小菊 消 nowait]
[文芷 消 nowait]
[freeimage layer=2]
[image layer=2 storage=BG07_aml_cp_b.jpg page=fore opacity=255 visible=true left=-200 top=-300]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[文芷 近 右外 立 f411 nowait nosync]
[墨小菊 pose3 近 左外 立 opacity=255:0 f421 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f411]
【文芷】『…………』

[墨小菊 f421]
【墨小菊】『～～～♪』

[文芷 f412 pose2]
【文芷】『你们感情真好呢……』

[墨小菊 f315 pose2]
【墨小菊】『谁……？我？他？』

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯啊。还能有谁呢？』

[墨小菊 f335 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……开什么玩笑。才没有和他感情好。』

[文芷 f417 pose3]
【文芷】『但是，你们以前开始就是好朋友了吧？』

[墨小菊 f446]
【墨小菊】『以前是，……又不代表现在也是。』

[文芷 f412 pose2]
【文芷】『可是看起来你们现在不也是好朋友的样子嘛。』

[墨小菊 f437 pose3]
【墨小菊】『……有吗？』

[文芷 f417 pose1]
【文芷】『因为，墨小菊……很相信他啊。』

[文芷 f411]
【文芷】『一点也没有怀疑过他呢，无论是……他能不能做到，还是能不能做好。』

[墨小菊 f435]
【墨小菊】『——那、那是因为，之前也做过这些事情啊……』

[墨小菊 f466]
【墨小菊】『那家伙的水平，我还是知道的……』

[文芷 f421]
【文芷】『他也非常相信你哦。』

[文芷 f412 pose2]
【文芷】『毕竟早上他和我说的时候，我还不知道要来这里呢。』

[墨小菊 f435]
【墨小菊】『……这和他相信不相信我有什么关系……』

[文芷 f417 pose1]
【文芷】『因为他……很会照顾别人的感受的。』

[文芷 f412]
【文芷】『有这样的计划，也是因为他知道我们能一起开心地把事情解决掉吧？』

[墨小菊 f334 pose1]
【墨小菊】『……你觉得咱们三个这叫开心吗？』

[文芷 f421 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯，还蛮开心的哦。』

[墨小菊 f445 pose3]
【墨小菊】『………………』

[墨小菊 f417]
【墨小菊】『不过，……果然你也是被他骗过来的啊。』

[文芷 f411 pose3 ypos=5:0 accel=-2 time=300 nosync nowait]
【文芷】『……嗯？』

[墨小菊 f465]
【墨小菊】『……我也不知道，他会……只带一个人过来，而且还是一个女孩子。』

[墨小菊 f416]
【墨小菊】『他明明说的是会带三四个人一起的……』

[文芷 f414 ypos=0:5 accel=-2 time=500 nosync nowait]
【文芷】『……哦哦……』

[文芷 f412]
【文芷】『确实好像是骗了我们啊～嘿嘿。』

[墨小菊 f471 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……哼。……那个，王八蛋。』
[bgm stop=5000]
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=500 wait canskip=false]
[文芷 消 nowait]
[墨小菊 消 nowait]
;[wait time=500 canskip=false]
; BG 墨小菊家客厅
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
[quake time=300 hmax=5 vmax=5]
【邱诚】『——哈嚏？！』
……？有人在骂我吗？
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[chartime pm]
; BG 墨小菊家客厅
[freeimage layer=1]
[image layer=1 storage=BG06_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 烧菜的刺啦声过后
[bgm bgm02]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_pml.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=2 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[msgon]
[墨叔 颜 f423]
【墨叔】『——诚诚怎么样，你墨叔家传红烧肉，爽不爽？！』
[墨叔 hide]
【邱诚】『……爽……』

[墨叔 颜 f314]
【墨叔】『啧啧，当年教你学你偏不学，现在知道爽了？』
[墨叔 hide]
【邱诚】『……知道爽了，知道了……』

[墨叔 颜 f337]
【墨叔】『那想不想学啊？』
[墨叔 hide]
【邱诚】『……不想，不想！』

[墨小菊 小 颜 f2716]
【墨小菊】『……爸！吃你的饭！』
[墨小菊 hide]

[文芷 颜 pose1 f471]
【文芷】『…………（嚼嚼）』
[文芷 hide]

和这边理所当然的喧闹正相反，文芷只是安安静静地端着饭碗，一丝不苟地咀嚼着。

[墨叔 颜 f223]
【墨叔】『文芷，尝过了吗？咱烧的这个红烧肉很好吃的！』
[墨叔 hide]

[文芷 颜 f412]
【文芷】『……嗯，尝过啦。』
[文芷 hide]

[墨叔 颜 f213]
【墨叔】『怎么样怎么样？』
[墨叔 hide]

[文芷 颜 f413]
【文芷】『嗯嗯，又香又软，非常好吃。』
[文芷 hide]

[墨叔 颜 f323]
【墨叔】『啧啧——你看，这姑娘一看就是懂的。』
[墨叔 hide]
[墨小菊 小 颜 f415]
【墨小菊】『文、文芷你别理他，他只要有人夸就高兴。』
[墨小菊 hide]
[文芷 颜 f412]
【文芷】『……没有，真的很好吃的。』

[文芷 颜 f417]
【文芷】『邱诚你没有吃吗？』
[文芷 hide]

【邱诚】『……我吃了啊。确实很好吃。』

[墨叔 颜 f314]
【墨叔】『嗨，那你还不学学？』
[墨叔 hide]
【邱诚】『——好吃我就得学啊？』

[墨叔 颜 f472]
【墨叔】『你这人怎么一点占有欲都没有。好吃的东西就得学着做，[rx]喜欢的姑娘就得把到手，这不是常识么？』
[墨叔 hide]
【邱诚】『——您这是哪里的常识啊！』
先不谈好吃的东西该不该就得学着做，后面那个结论的逻辑明显有问题吧。

[墨小菊 小 颜 f375]
【墨小菊】『……得了吧，就他还把人家姑娘？』
[墨小菊 小 颜 f412]
【墨小菊】『像他这种笨蛋迟早孤独终老的。』
[墨小菊 hide]
【邱诚】『——喂……』

[墨叔 颜 f314]
【墨叔】『怎么不行了，小时候你不也吵着要嫁他吗？』
[墨叔 hide]
[墨小菊 小 颜 f138]
【墨小菊】『——哈？我、我什么时候吵着了？！』

[墨叔 颜 f223]
【墨叔】『不就八九岁的时候么，我和你妈都担心没男人敢要你的时——[wait time=3500 canskip=false][se se075 buf=1][quake wmax=5 hmax=5 time=500]噗啊啊啊啊？！』
[墨叔 hide]

[墨小菊 小 颜 f2128]
【墨小菊】『爸——你给我安静吃饭！』
[墨小菊 hide]
[文芷 颜 f437]
【文芷】『……墨、墨叔？您没事吧？……』
[文芷 hide]
[文芷 消]
【邱诚】『……大概没事吧。』

[msgoff]

[move layer=2 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
这父女俩的日常，文芷怕是一会儿还没法习惯。
虽然说我也不可能习惯——哪怕是认识这家人已经十年之久。
能让互相敞开心扉的温馨，其乐融融地聚在一起，[r]对我自己家来说……简直是遥不可及的奢求。
[msgoff]
; 爬起来
[se se043]
[wait time=1000 canskip=false]
[墨叔 颜 f1128]
[msgon]
【墨叔】『唔痛痛痛……』
[墨叔 颜 f112]
【墨叔】『——对了，诚诚你那艺术班，感觉如何啊？』
[墨叔 hide]

【邱诚】『——啊。感觉挺好的。』

[墨叔 颜 f413]
【墨叔】『是嘛，倒是没听你提起过啊。』
[墨叔 hide]

【邱诚】『……啊哈哈……』
那是因为我还没来得及体验，就被扯进了这种无聊的苦差里啊。

[墨叔 颜 f314]
【墨叔】『我记得你们班好像挺辛苦的样子啊。[rx]大半个礼拜都要画画，文化课也不会减少内容来着？』
[墨叔 hide]

【邱诚】『——大概如此。』

[墨叔 颜 f317]
【墨叔】『而且礼拜六也要上课……你倒也不会累啊？』
[墨叔 hide]

【邱诚】『也还好吧。再累也没「他们」在的时候累啊。』

[墨叔 颜 f412]
【墨叔】『——嗯哼……』
[墨叔 hide]

【邱诚】『相反，现在感觉轻松太多了……偶尔还觉得有点不适应。』

[墨叔 颜 f471]
【墨叔】『那对你来说……还真是太好了。』
[墨叔 hide]

【邱诚】『……是啊。』

[freeimage layer=2]
[image layer=2 storage=BG06_pml_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-400]
[move layer=2 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
;（羡慕地）
[文芷 近 中 立 opacity=255:0 f371]
【文芷】『…………』

[墨叔 颜 f423]
【墨叔】『生活上有什么麻烦，随时就过来吧。』

[墨叔 颜 f422]
【墨叔】『不只是费用什么的。我家也不觉得多一个儿子是累赘呀。』

【邱诚】『……嗯，谢谢墨叔。不过不用了。』

[墨叔 颜 f312]
【墨叔】『那——借个柴米油盐，洗个澡睡个觉什么的都没问题哦？』

【邱诚】『……那倒不至于这种程度……』

[墨小菊 小 颜 f338h1]
【墨小菊】『……洗、洗澡？睡觉也？！』

[墨叔 颜 f337]
【墨叔】『嗯？你慌啥？你俩小时候又不是没一起——[wait time=4500 canskip=false][quake wmax=5 hmax=5 time=1000][se se075 buf=1][墨叔 hide][rx]噗哈啊啊啊啊啊啊啊啊？！』

[文芷 f421 pose2]
【文芷】『哈……哈哈哈……』
[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[墨叔 消 nowait nosync]
[文芷 reset]
[墨小菊 reset]
[wait time=1000 canskip=false]
[msgon]
…………
……
[msgoff]
[wait time=2000 canskip=false]
; BG 夜空
[bgm bgm09]
[freeimage layer=0]
[freeimage layer=2]
[image layer=0 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
; BGM 03/09
[chartime am]
; BG 十字路口
[image layer=1 storage=BG08_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[image layer=2 storage=BG07_n_cp.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[se se063 buf=1]
[wait time=500 canskip=false]
[墨小菊 小 颜 f412]
【墨小菊】『——完成！』
[墨小菊 消]
【邱诚】『……呼……』
在时针大概指向八点的方向时，墨小菊终于进行了最后一次保存。
[msgoff]

[image layer=3 storage=BG07_nl_cp_b.jpg page=fore opacity=0 visible=true left=-300 top=-300]
[move layer=3 page=fore path="(-300,-300,255)" time=1000 wait canskip=false]
[墨小菊 pose3 左外 立 opacity=255:0 f412 nowait nosync]
[文芷 右外 立 f412 pose2 nowait nosync]
[msgon]
【文芷】『哦哦……感觉好棒啊。』

[墨小菊 f422 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『嘿嘿嘿嘿——厉害吧？』

【邱诚】『……啊嗯。』

[墨小菊 f474 pose2]
【墨小菊】『……什么态度嘛。』

【邱诚】『……文芷不是已经回答了嘛？干嘛还要反问我。』

[墨小菊 f411 pose3]
【墨小菊】『哼。』
虽然是恨不得用鼻子呼我一脸的怨气的她，但是从表情上似乎也没有发现半点不悦。
倒不如说，她现在还……比较开心？

[墨小菊 f412]
【墨小菊】『——这样，就解决一张啦？』

【邱诚】『……嗯，还差八张……』

[墨小菊 f423]
【墨小菊】『简单简单。只要文芷的图好，我这边可是很快的。』

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯，我会努力配合墨小菊的。』

[墨小菊 f421 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——嗯嗯。』
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[move layer=3 page=fore path="(-300,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 小 颜 f175]
【墨小菊】『啊啊眼睛好痛……嗯……』

[文芷 颜 f415]
【文芷】『别揉啊……使劲闭一闭就好了。』

[墨小菊 小 颜 f178]
【墨小菊】『不揉不舒服嘛。』

[文芷 颜 f414]
【文芷】『那也不可以揉，对眼睛不好。』

[墨小菊 小 颜 f274]
【墨小菊】『嗯……那、那……——这样可以了吧？』

[文芷 颜 f417]
【文芷】『……嗯嗯。眨眨眼就好了。』

[墨小菊 小 颜 f138t]
【墨小菊】『眼泪都流出来了……』

[文芷 颜 f411]
【文芷】『给，餐巾纸擦擦。』
[文芷 hide]
[文芷 消]
[墨小菊 小 颜 f415]
【墨小菊】『——谢啦。』
[墨小菊 hide]
[墨小菊 消]
【邱诚】『…………』
你们……什么时候关系变得这么好了啊？
刚进门的时候这丫头差点给咱们一整个闭门羹的前耻，文芷你不会忘了吧？
[freeimage layer=3]
[image layer=3 storage=BG07_nl_cp_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[文芷 右 立 opacity=255:0 f412]
【文芷】『今天……我也描完了三张。』

【邱诚】『哦哦？那岂不是……你这部分明天就可以收工了？』

[文芷 f411 pose2]
【文芷】『应该吧？——如果不出什么意外的话。』
[move layer=3 page=fore path="(-300,-300,255)" accel=-2 time=500 nowait canskip=false]
[文芷 f411 xpos=370:250 time=500 accel=-2 nowait nosync]
[墨小菊 pose3 立 opacity=255:0 f412 xpos=-370:-490 time=500 accel=-2 nowait nosync]
[wait time=500 canskip=false]
【墨小菊】『文芷这边好快啊。感觉我这里倒是要花更多时间……真是麻烦的活儿。』

【邱诚】『……呃，不好意思啊。』

[墨小菊 f365 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『——也、也不是抱怨……』

[墨小菊 f112]
【墨小菊】『只是觉得……好久没这样一起……画画了……』

【邱诚】『……啊……』

[文芷 f441 pose1]
【文芷】『我也是，第一次和别人一起画画。……而且，感觉也不错。』

[墨小菊 f465]
【墨小菊】『……「一起画画」啊……』

[墨小菊 f421 ypos=0:-5 accel=-2 time=500 nosync nowait]
【墨小菊】『……嘿嘿，现在是我们三个人一起呢……』

【邱诚】『……三个人么……』
意外地，队伍也扩大了一些。
虽然，不知道是不是我刻意磨练的社交技巧的作用。

[墨小菊 f412 pose2]
【墨小菊】『……真是服了你了啊。』

[墨小菊 f417]
【墨小菊】『说想干什么就开始到处拉帮结派，居然还真让你给弄成了……』

【邱诚】『……也不是我自己想干啊，还不都是骆衍和迟耀他们……』

[文芷 f417 pose3]
【文芷】『不是的哦？』
可能是因为有些疲劳，半趴在书桌上，扭过头来看着我的女孩子，微笑着否定道。

[文芷 f411]
【文芷】『如果你自己不想做……完全可以不带我来这里的呀。』

[文芷 f412 pose2]
【文芷】『迟耀他不可能，整个学校都找不到人帮他的吧？……』

【邱诚】『……唉？』
也许这声反问，是因她一语中的才使我产生的第一反应，
但我脑内形成的条件反射却是立即否决这个女孩口中的结论。

[墨小菊 f111 pose3]
【墨小菊】『……你真是，一点都没变啊。』

[墨小菊 f461]
【墨小菊】『——在那之前，还是那之后……还是这么笨。』

[墨小菊 f3187]
【墨小菊】『又不会讲话，脑袋又慢，还整天像个大哲学家一样讲这讲那的……』

[墨小菊 f172]
【墨小菊】『为什么文芷会答应帮你画画啊……真是的。』

[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『噗……是啊，为什么呢～』

【邱诚】『……喂……』

[文芷 f421 pose3]
【文芷】『邱诚嘛，确实是笨笨的啊，哈哈……』

[墨小菊 pose1 f423 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『对嘛，我就说嘛。——噗、哈哈……真是笨死啦～』

【邱诚】『……你们……』
耳朵里听着这样的嗔怪和责难，我的心情居然会越来越好……[r]真是让人哭笑不得。
; BG 十字路口
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[freeimage layer=2]
[freeimage layer=3]
[wait time=1000 canskip=false]
[chartime n]
; SFX 走路声
[se se020 buf=1 fade=40]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=200 nosync nowait]

[image layer=3 storage=BG08_nl_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f411 pose1]
[msgon]
【邱诚】『——哈啊……』
从墨小菊家门里换好鞋子踏出来，然后下掉三层楼梯，[r]打开防盗门之后，感受到了一股清爽的秋风。

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷】『好凉快啊……。』

【邱诚】『……是啊。虽然白天还是相当热就是了……』

[文芷 f415 pose2]
【文芷】『这边……气温降得并不快的样子呢。』

【邱诚】『——那当然。毕竟是三大火炉之一啊。』
不止是热天走得晚，在年历的另一端，冷天也经常赖着不滚，[r]每年过年的时分也确是非常让人伤脑筋。
唉、等等……？
【邱诚】『「这边」……？你不是本地人啊？』

[文芷 f411 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……嗯。』

【邱诚】『……哦……』
……原来如此。
[文芷 f415 pose3]
【文芷】『说起来……今天你也累了吧？』

【邱诚】『——我啊？还好吧……一直在客厅里修草图就是了……』

[文芷 f411 pose1]
【文芷】『嗯……辛苦了。』

【邱诚】『……比不上你们吧。』
文芷的绘画所消耗的体力就不说了。
虽然墨小菊平时喜欢打游戏……但让她无聊地杵在电脑前忙活上五六个小时，[r]还真的不能说是轻松愉快。

[文芷 f417 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『听墨叔说，你的家也住在这小区里吧？』

【邱诚】『……嗯。就在那一头不远。』
正好走在路口处，所以我抬手指了指我家的那个方向。

[文芷 f411 pose1]
【文芷】『哦……那……那就明天见吧？』

【邱诚】『啊，没事，我送你回去。』

[文芷 f337]
【文芷】『不用了啦。麻烦你又跑一次，很远的。』

【邱诚】『已经八点多了啊。路上危险。』

[文芷 f412h1 pose3]
【文芷】『……那，那就一起走一段路吧……？』
;FIXME-红脸

【邱诚】『嗯嗯，走吧。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[文芷 消]
[msgon]
…………
[msgoff]
[freeimage layer=3]
[wait time=1000 canskip=false]
; BG 文芷家门口
[freeimage layer=2]
[image layer=2 storage=BG05_nl.jpg page=fore opacity=255 visible=true zoom=80 left=-800 top=-200]
[move layer=2 page=fore path="(-100,-200,255)" time=25000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
[msgon]
【邱诚】『……这里就是你家小区啊。』

[文芷 颜 pose1 f411]
【文芷】『……嗯……』
[文芷 hide][文芷 消][文芷 reset]
和想象中的也差不太多，一眼就能看出是有钱人会选择的楼盘。
地段繁华，但实际上相当安静。周边设施非常齐备，离商业中心也不远。

【邱诚】『……今天弄得这么晚，爸爸不会说你吧？』
[msgoff]
[image layer=3 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 颜 f417]
[msgon]
【文芷】『没关系的，他忙着呢。一般每天也就打一个电话，看我到没到家。』

【邱诚】『是嘛……那就好。』

[文芷 f421]
【文芷】『但，……稍微晚回一点，说不定就会发脾气了。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……哈、哈哈……』
说来，自己之前的时候也是如此。
只要比门限晚一点回家，很可能连晚饭都不给吃，还得挨上一大顿教训和数落。

【邱诚】『不过……我也今天才知道，你也是一个人生活啊……』
[msgoff]
[image layer=4 storage=BG05_nl_b.jpg page=fore opacity=0 visible=true left=-500 top=-300]
[move layer=4 page=fore path="(-500,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 pose2 f441]
[msgon]
【文芷】『……我也是，才知道你也是一个人呢。』

【邱诚】『是啊，所以刚知道的时候还感觉……』

[文芷 f442 pose1]
【文芷】『——我们还挺像的，是吧？』

【邱诚】『……嗯嗯，就是这样……』

[文芷 f422 pose3]
【文芷】『……哈哈……』
的确，和这个女孩子……确实有很多地方都挺像的。

[文芷 f411 pose1]
【文芷】『……明天，你还会去墨小菊家里吗……？』

【邱诚】『当然会去啊。刚才不是也答应她了么。』

[文芷 f415]
【文芷】『……虽然，墨叔明天不在家呢……』

【邱诚】『他啊……在不在不也一样么……』
反正只会胡乱唠叨和瞎开玩笑，然后被墨小菊一顿乱揍就对了。

[文芷 f445 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『[font size=16]她的家……真的好温暖啊。[font size=default]』

【邱诚】『……唉？你说啥？』

[文芷 f437 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『啊、没说什么……我先上去了哦？』

【邱诚】『哦……。——那个，去她家的路线，你还记得吗？要不要我明天早上来接你？』

[文芷 f111 pose2 wait]
[文芷 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『不用了啦。每次麻烦你多不好意思。』

【邱诚】『是我拉你们跳到这坑里去的，不尽点绵薄之力心里不好受啊。』

[文芷 f471 pose2]
【文芷】『我没关系的啦。』

[文芷 f412 pose1]
【文芷】『而且……这样的回报，相对于我来说……其实墨小菊更需要哦？』

【邱诚】『………………啊』

[文芷 f442]
【文芷】『因为，……我也只是，想看看你的画而已嘛。』
[文芷 消]
[msgoff]
[move layer=4 page=fore path="(-500,-300,0)" time=500 wait canskip=false]
; SFX 走路声
[se se023 buf=1 fade=50]
[wait time=1000 canskip=false]
[msgon]
说罢，她伸出小手，朝我摆了摆。[fadeoutse buf=1 time=3000 nosync nowait]
那水蓝色的裙随着她的腰际，旋出了一个动人的弧线。

【邱诚】『——啊，哦……拜拜……』

【邱诚】『…………』
不知不觉地，感到心里特别的清澈。
不止是因为同文芷走得更近了一些——[r]和墨小菊之间的疙瘩，好像也一点一点地正在变小。

【邱诚】『……不过……』
「墨小菊更需要」……吗……
[bgm stop=5000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
………………
…………
……
[msgoff]
[wait time=2000 canskip=false]

[initscene]
[datecard month=9 day=7 weekday=日]
[initscene]
; 9月7日 周日
; BG 墨小菊家卧室
[wait time=1000 canskip=false]
[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[chartime am nosync nowait]
[wait time=1000 canskip=false]
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[image layer=0 storage=BG07_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; SFX 纸袋子声
[se se097-1 buf=1 fade=100]
[msgon]
【邱诚】『——给，你的份。』

【邱诚】『稻辣鸡腿汉堡配稻辣鸡翅套餐，草莓新地，可乐不加冰。』

[墨小菊 便服 pose2 近 中 立 f412]
【墨小菊】『啊、谢啦。』
; SFX 纸袋子声
[se se097-2 buf=1 fade=100]
[墨小菊 消]

【邱诚】『文芷的……在这里。』

[文芷 便服 近 中 立 pose2 f411]
【文芷】『嗯嗯～谢谢。』
[文芷 消]

【邱诚】『不过我不太清楚你喜欢吃什么味道的，就选了这个双层牛肉汉堡的套餐……』

【邱诚】『如果你不爱吃的话，我这份稻香猪柳蛋堡也可以和你换。』

[文芷 颜 f412]
【文芷】『——不用啦。牛肉汉堡我也喜欢吃。』
[文芷 hide]
【邱诚】『哦哦，那就最好了。』

[墨小菊 小 颜 f434]
【墨小菊】『文芷喜欢吃牛肉比较多一点嘛？』
[墨小菊 hide]

[文芷 颜 f411]
【文芷】『也不是特别喜欢吧……只是习惯一点啦。』
[文芷 hide]
周日中午。
特地弯到离学校两条街的商业街的某知名连锁快餐店，为我们三人选购了三份汉堡套餐。
这样到晚上为止，就不用在这个没有大人的环境里为吃喝操心太多了。

[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-300]
[move layer=1 page=fore path="(-200,-300,255)" time=500 wait canskip=false]
[墨小菊 pose1 近 中 立 opacity=255:0 f417]
【墨小菊】『你昨晚和骆衍他们联系了吗？』

【邱诚】『嗯？是给他家里打过电话，怎么了？』

[墨小菊 f435]
【墨小菊】『……什么怎么了，你打电话不是约他一起来的嘛？』

【邱诚】『啊对。——他不来啊，而且电话是他爸接的，差点吓死我。』

[墨小菊 f336 pose2]
【墨小菊】『喔……是嘛。』

【邱诚】『……』
虽然确实是给他家里打过电话，换他接了之后，[r]也确实用很小的声音给了我「根本出不了门」这样的回复……
但心里确实闪过了一种「反正你来也没什么用干脆就别来了」的念头……

[墨小菊 f315 pose3]
【墨小菊】『那、那个啊，邱诚……』

【邱诚】『……嗯？』

[墨小菊 f4616 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『呃……』

[墨小菊 pose3 f112 wait]
[墨小菊 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『…………、嗯……』

【邱诚】『怎么了？』
放下手中还没塞入口中的薯条，看到的只是墨小菊一副欲言又止的表情。

[文芷 颜 f435]
【文芷】『……墨小菊？』
[文芷 hide]

[墨小菊 f337 pose1 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『啊、没……没什么……』

[墨小菊 f162 pose2]
【墨小菊】『我是想说……难得你还记得我喜欢吃这个啊……』

【邱诚】『……当然记得吧，你不是每次都指名道姓要这个的么。还总是加上一个草莓新地。』

[墨小菊 f421 ypos=-5:0 accel=-2 time=800 nosync nowait]
【墨小菊】『啊嗯～』
[msgoff]
[墨小菊 消]
[move layer=1 page=fore path="(-200,-300,0)" time=500 wait canskip=false]
[msgon]
「稻辣鸡翅」。说是这家快餐店的招牌产品也不为过。
炸得酥嫩的鸡翅膀配上脆脆的裹粉皮，[r]还有恰到好处的香辣味相佐，每天都能从开张热卖到闭店。
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=0 visible=true left=-400 top=-300]
[move layer=1 page=fore path="(-400,-300,255)" time=500 wait canskip=false]
[墨小菊 pose3 左外 立 f415 nowait nosync]
[文芷 右外 立 f111 pose3 opacity=255:0 nowait nosync]
[wait time=500 canskip=false]
[文芷 f111 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嘿嘿……我对辣味儿就有点难对付了……』

[文芷 f115]
【文芷】『特别是这类，气味都能冲到鼻子里去的……吃下去会难受很久。』

[墨小菊 f437]
【墨小菊】『啊是嘛……我倒觉得这种程度不算什么。』

【邱诚】『别把人家的舌头和你的比啊。』

[墨小菊 f3184 pose1]
【墨小菊】『哦？说得像你见过人家的舌头似的？比我的要长还是要短呀？』

【邱诚】『……这是比喻！比喻是什么概念你不懂么？！』

[墨小菊 f3187 pose2]
【墨小菊】『我这个也是比喻啊。一点文艺气息都没有，[rx]还上什么艺术班，我这理科生都要笑掉牙了。』

【邱诚】『——』

[文芷 f411 pose2]
【文芷】『噗……』

[墨小菊 f336]
【墨小菊/墨小菊&邱诚】『…………』
互相瞪圆了眼睛，正准备好好在脑海里搜索反击词汇的我们，同时停了下来。

[文芷 f417 pose1]
【文芷】『你们……感情真的好好啊……』

[墨小菊 voice=10217]
[墨小菊 f338h1 action=ガクガク wait time=300]
【墨小菊】『都、都说了谁和他感情好啊？』

【邱诚】『是的，路人以上，朋友未满。』

[文芷 f412]
【文芷】『我身边，还从来没有碰到过像两位这么有意思的人呢……』

[墨小菊 f338h1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『哪里有意思了……』

【邱诚】『是啊，一见面就捅我刀子，她的「意思」就是把我弄死。』

[墨小菊 f238 pose3]
【墨小菊】『哈？明明是你自己找不痛快吧？[wait time=2500][墨小菊 zoom=105 path="(8,-100,255)" time=500 accel=-2]怕是几个月皮痒了欠捏了嗯——？』

【邱诚】『喂、你别别别动手啊？！——文芷你看这感情能好到哪里去啊！？』

[文芷 f421 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『噗……哈哈……』

[文芷 f412 pose1]
【文芷】『不过，如果感情不好的话，别说互相开玩笑了……』

[文芷 f411]
【文芷】『连这样坐在这里一起吃东西都做不到吧？』
[bgm stop=3000]

【邱诚】『…………唔』

[墨小菊 f166 zoom=100 path="(-8,100,255)" accel=-2 time=500]
【墨小菊】『………………』

然后，同一时间里，又进入了尴尬的沉默。
我和墨小菊之间的关系和渊源……此刻的我和她，似乎都不确定，应不应当说给文芷听。

[文芷 f415 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『……我……说错了……？』

[bgm stop=3000]
【邱诚】『……也不是说错了……』

甚至，我反而更觉得说出那样的事实，很可能又会触碰到身旁墨小菊的逆鳞。[r]那样的话……我们之间好不容易才开始融化的冰山，可能也会再度凝结起来。

【邱诚】『其实，我和墨小菊……从以前就……』

但，我极力地，还是想去尝试肯定那些过往的回忆。
我们是从小认识的发小——这样一点点的透露，[r]我觉得应该是我们对面前这位新朋友的起码尊重。

[墨小菊 f465 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——就、就那样而已！』

[文芷 f416 pose1]
【文芷】『……嗯？』

【邱诚】『……啊』

[墨小菊 f276]
【墨小菊】『什么感情什么的……就、就那样而已嘛。』

[墨小菊 f417]
【墨小菊】『就如同你看到的一样啦。……普通朋友，不要想太多哦？』

[文芷 f417]
【文芷】『……唉？』

【邱诚】『…………』
被糊弄过去了。
不对……

[墨小菊 f437 pose3 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊、……文芷的可乐好像有点少啊……我去给你倒点饮料吧？』
[墨小菊 消 nowait nosync]
[文芷 消 nowait nosync]
[move layer=1 page=fore path="(-400,-300,0)" time=500 wait canskip=false]
[wait time=500 canskip=false]
[墨小菊 远 中 立 f434]
【墨小菊】『还是喝冰红茶，——可以吗？』

[文芷 颜 f417]
【文芷】『啊、嗯嗯～谢谢。』
[文芷 hide][文芷 消]

她确实和我想到了同一件事上。
但她……

【邱诚】『——我也要。』

[墨小菊 近 中 立 f215]
【墨小菊】『出门右外转卫生间，马桶里面都是。』
[quake vmax=2 hmax=2 time=300]
【邱诚】『……你家的马桶里都是冰红茶吗！？』
……虽然说是冰山开始融化，但这家伙这两天时不时暴露的本性，[r]有时候确实也挺让人上火就是了。

[墨小菊 f476 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『……哼。』
[msgoff]
[墨小菊 消]
; 走路声
[se se022 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 关门声
[se se037 buf=1 fade=80]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-400,-300,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[文芷 近 中 立 pose1 opacity=255:0 f415]
[msgon]
【文芷】『……邱诚？』

【邱诚】『……嗯？』
[bgm bgm07]
[文芷 f417 pose2]
【文芷】『你和墨小菊她……之前，发生过什么事吗？』

【邱诚】『——啊。』

……结果，反倒是她先看出来了。

【邱诚】『……为、为什么这么问……？』

[文芷 f416 pose3]
【文芷】『……墨小菊她，好像在……』

[文芷 f415]
【文芷】『一直忍耐着什么一样……』

【邱诚】『……什么……意思？』

[文芷 f417]
【文芷】『明明很想和你……很自然很开心地说话吧？』

[文芷 f466]
【文芷】『但是总感觉她话到口中就会突然咽下去……[rx]然后故意说些你不喜欢听的话似的。……』

【邱诚】『…………』
这也是，……作为一个画家的观察力？

[文芷 f415 pose2]
【文芷】『所以……我觉得你们是不是有过什么呢……』

【邱诚】『那……那是……』

[文芷 f337 pose1]
【文芷】『那个、如果猜错了……不好意思……』

【邱诚】『……那种事……』
[文芷 消]
[msgoff]
;[move layer=1 page=fore path="(-400,-300,0)" time=500 wait canskip=false]
[image layer=3 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[image layer=2 storage=BG07_aml.jpg page=fore opacity=255 visible=true left=0 top=-720]
[move layer=2 page=fore path="(-1200,-720,255)" time=50000 nowait canskip=false]

[move layer=3 page=fore path="(-400,-300,0)" time=1000 wait canskip=false]

[msgon]
不过，转念一想。
墨小菊她，一定不会允许我向其他人吐露我们之间的伤疤。
就算她能够容忍，……我同面前的这个女孩，也只是刚刚才熟悉一周时间而已。
所以，尽管她口中满满的都是关切，[r]但面对她这样的局外人，「那种事不说也罢」，就是现在最合适的回复。
[msgoff]
[freeimage layer=1][freeimage layer=3]
[image layer=3 storage=BG07_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[stopmove]
[msgon]
【邱诚】『我……之前对她，做过伤害过她的事……』

[文芷 颜 f334]
【文芷】『……啊……』

【邱诚】『……不是你想的那种事。』

【邱诚】『因为我的问题，让她受了伤。而且之后的我，却说出了……让她很难过的话。』

但，我还是向文芷开了口。
我还是没能把面前的女孩……完全地当做一个局外人。

【邱诚】『虽然我……一直很对不起她，但是我不知道该怎么真正地向她道歉……。』

【邱诚】『也不知道，能不能回到以前的样子……也不知道……最后会变成什么样……』

所以，我不知为何，用着最模糊的词汇，[r]对着面前的女孩子，发泄起自己倾诉的欲望。

哪怕之后墨小菊会对我施以如何的惩罚，……我都愿意去承受。

【邱诚】『她也……一直不认为我有错。但是我知道的……[rx]一切都是因我而起，因为我说过的那些话……』

【邱诚】『而且都是我自己太软弱……才让我们变成这个样子。……』

从小到大，……我没有向任何一个人，倾诉过这些烦闷。[r]哪怕是对骆衍这样的挚友……我都没有办法说得出口。

[文芷 颜 f415]
【文芷】『……是吗……』
[文芷 hide][文芷 消]

一直安安静静地听着，而现在露出一点点微笑的文芷，轻轻地拍了拍我的肩。

【邱诚】『……抱歉……』

【邱诚】『又一口气说了这么多话。』

从刚刚那一刻，我突然感到，[r]无论是谁，若是能听听我的这些话，……真的也挺不错的。

【邱诚】『明明今天应该是很开心，大家在一起最后努力一下的日子啊……』
[freeimage layer=1][freeimage layer=2]
[image layer=1 storage=BG07_aml_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[文芷 近 中 立 opacity=255:0 f471]
【文芷】『……没事的。』

[文芷 f415]
【文芷】『我可以听的……。』

[文芷 f441]
【文芷】『我也很喜欢墨小菊，也不想让她很为难。』

【邱诚】『……是么。谢谢了啊。——能听我说这些。』

[文芷 f411 pose2]
【文芷】『没事啦。』
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[msgon]
所以谢谢你，能听我撒娇。
[msgoff]

[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[image layer=2 storage=BG06_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[墨小菊 pose3 近 中 立 f165]
【墨小菊】『…………』

[墨小菊 f156 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……胆小的……是我吧……』
[墨小菊 消 nosync nowait]
; SFX 走路声
[se se022 buf=1 fade=60]
[msgoff]
[wait time=1000 canskip=false]
; 立绘消失
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=500 nosync nowait]

[msgon]
………………
…………
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm09]
; BG 夜空
[freeimage layer=0]
[freeimage layer=2]
[freeimage layer=3]
[image layer=0 storage=BG07_n_cp.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=BG01_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
; BG 墨小菊家卧室
[freeimage layer=1]
[image layer=1 storage=BG07_nl_cp_b.jpg page=fore opacity=255 visible=true left=-400 top=-300]
[move layer=3 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 左外 立 f412 nowait nosync]
[文芷 右外 立 f411 pose1 nowait nosync]
[msgon]

[墨小菊 f422 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『解决啦……！』

[文芷 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷】『哈——』

【邱诚】『～～～』

时钟指向了七点的时候，我们小小的三人工作组，发出了一阵小小的欢呼声。

[墨小菊 f417 pose2]
【墨小菊】『这就是第四张。』
;（疲倦地）
[墨小菊 f177 pose3]
【墨小菊】『啊……好累啊，[wait time=800][se se041 buf=1 fade=80]不行了……[墨小菊 消 fade=300]』
[文芷 消]
[move layer=1 page=fore path="(-400,-300,0)" time=500 wait canskip=false]
【邱诚】『——喂你看着点儿倒啊？！』

[se se041 buf=1 fade=60]
[文芷 颜 pose1 f411]
【文芷】『肩膀累了吗？——』

[墨小菊 小 颜 f423]
【墨小菊】『——好舒服～嘿嘿。』

【邱诚】『…………』
猛地一下倒在自家的床上，任由文芷捏着肩膀的墨小菊，一点也不像个女孩子。

【邱诚】『……不过，今天的速度真快啊。[rx]明明昨天下午只能完成一张，今天就到了第四张了。』
[msgoff]
[image layer=2 storage=BG07_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-1400 top=-200]
[move layer=2 page=fore path="(-1400,-200,255)" time=1000 wait canskip=false]
[墨小菊 小 颜 f422]
[msgon]
【墨小菊】『嗯哼～效率效率嘛。』

[文芷 颜 f411]
【文芷】『墨小菊昨晚，加班了哦。』
[quake hmax=3 vmax=3 time=300]
[墨小菊 小 颜 f138]
【墨小菊】『唏？！唉唉——好痛！』

[文芷 颜 f337]
【文芷】『啊……请不要突然到处乱动嘛。』

【邱诚】『……唉？你昨晚……』

[墨小菊 小 颜 f138]
【墨小菊】『……什么加、加班的……没有啦，完全没有。』

[文芷 颜 f411]
【文芷】『今天我们开始的时候，二班到四班的那几张图……线稿已经都处理好了哦。』

[文芷 颜 f421]
【文芷】『所以只有上色和后期的工作，所以弄得很快……你没发现吗？』

【邱诚】『——啊哈……』
好像……没有太在意这些细节。
毕竟我对那种软件一点都不熟悉，墨小菊又操作得那么流畅，[r]我连嘴都插不上，更别说去质疑她的进度了。

[墨小菊 小 颜 f165]
【墨小菊】『那、那那那不过是晚上没事做……就稍微弄了一下而已……』

[文芷 颜 f421]
【文芷】『嗯嗯～知道啦。』

[墨小菊 小 颜 f411]
【墨小菊】『……嘿嘿。』

[墨小菊 小 颜 f423]
【墨小菊】『……我很厉害吧……？』

【邱诚】『……那当然。我就知道，找你绝对没问题。』

[墨小菊 小 颜 f321]
;（得意）
【墨小菊】『——嘿嘿。』

[文芷 颜 f412]
【文芷】『辛苦墨小菊了哦。』
[文芷 hide]
; SFX 摩擦声
[bgm stop=3000]
[wait time=500 canskip=false]
[se se041 buf=1 fade=80]
[墨小菊 小 颜 f213]
【墨小菊】『——嗨！！』
[墨小菊 hide]
[freeimage layer=4]
[image layer=4 storage=FXmomo.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
;（娇喘声）
[文芷 颜 pose1 f338]
【文芷】『——呀啊？[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 小 颜 f412]
【墨小菊】『……文芷你的肩膀也累了吧？』

[墨小菊 小 颜 f223]
【墨小菊】『我来给你做一套墨家祖传按摩～』

【邱诚】『…………』
这也可以祖传啊？从红烧肉烹饪法演变过来的么？
;WZ-01
[image layer=3 storage=HCG_wz01.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=HCG_wz01]
;[文芷 颜 f4177]
[bgm bgm05]
【文芷】『唔——、』
[墨小菊 小 颜 f213]
【墨小菊】『嗯哼～吃我一招！——嘿～』
[墨小菊 hide]

[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
; 暧昧地
;[文芷 颜 f1174]
;WZ-02
[image layer=3 storage=HCG_wz02.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=HCG_wz02]
【文芷】『——呀啊～』[move layer=4 page=fore path="(0,0,0)" time=500 wait canskip=false]

【邱诚】『……喂……』
虽然这声喘息也不太像感到痛苦。倒不如说有点微妙的暧昧。
【邱诚】『……你别摁痛人家了……』

;[文芷 颜 f442]
;WZ-03
[image layer=3 storage=HCG_wz03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[unlock_cg file=HCG_wz03]
【文芷】『没、没有……很舒服……』

[move layer=4 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[se se041 fade=60]
[image layer=3 storage=HCG_wz01.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=3 method=crossfade time=300 wait canskip=false]
[move layer=4 page=fore path="(0,0,0)" time=300 wait canskip=false]
【文芷】『——呀啊！——』

[墨小菊 小 颜 f242]
【墨小菊】『那当然，祖传绝活儿～』

[墨小菊 小 颜 f442]
【墨小菊】『对付加班完就一脸死相地躺在地上的老妈来说，效果拔群～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……呵……呵呵……』
我觉得暂时还是离这个房间远一点儿比较好吧。
[bgm stop=5000]
; BG 短切
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_ach name=ACH_45]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[freeimage layer=0]
[freeimage layer=1]
[freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[image layer=0 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[se se038 buf=1 fade=60]
[wait time=500 canskip=false]
[墨小菊 pose3 远 左 立 f411 opacity=255:0 nowait nosync]
[文芷 远 右 立 pose1 f415 opacity=255:0 nowait nosync]
; SFX 打开柜门
[msgon]
【邱诚】『……啥都没有了啊。』

[墨小菊 f337 ypos=5:0 accel=-2 time=300 nosync nowait]
【墨小菊】『……唉？是嘛……』
冰箱里空空如也。

【邱诚】『果然还是算了吧。一起出去吃点什么就好，明天还要上课。』
[se se039 buf=1 fade=80]
[墨小菊 f177 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『不想出去啊……[wait time=1500 canskip=false][墨小菊 f434]啊对了，你家不是还有菜嘛？』

【邱诚】『——为什么理所当然地打起别人家粮食的主意了啊？』

[墨小菊 近 左外 立 pose1 f214]
【墨小菊】『那你昨天怎么理所当然地吃的我们家的饭呀？[rx]礼尚往来，快弄一点、快弄一点。』

【邱诚】『……知道了知道了……』
我还没说我今天掏了大半个礼拜的生活费请你们吃汉堡包的事呢。

[文芷 pose3 近 右外 立 f412]
【文芷】『……邱诚也会做饭吗？』

【邱诚】『当然咯。不然怎么一个人生活啊。[rx]——那我就回去拿点过来，你们就稍微等会儿吧。』
[msgoff]
[se se024 buf=1 fade=100]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[image layer=1 storage=BG06_aml.jpg page=fore opacity=0 visible=true left=-1000 top=-400]
[move layer=1 page=fore path="(-1150,-400,255)" time=1000 wait accel=-2 canskip=false]
; SFX 走路声
[墨小菊 小 颜 f423]
[msgon]
【墨小菊】『我要吃——番茄蛋。然后再随便炒个肉吧。』
[quake hmax=2 vmax=2 time=300]
【邱诚】『不要点餐啊！——当然番茄蛋还是有的……』

[墨小菊 小 颜 f114]
【墨小菊】『记得弄快点。我们都饿了。』

【邱诚】『……知道知道。对了，文芷喜欢吃什么？肉还是蔬菜？』

[文芷 颜 pose1 f411]
【文芷】『……我啊？都可以啦。』

【邱诚】『……哦。』
; SFX 开门声
[se se036 buf=1 fade=80]
[wait time=300 canskip=false]
[文芷 颜 f437]
【文芷】『——你回家拿东西的话，需要帮忙吗？』
[文芷 hide]
【邱诚】『不用啦。你们先把饭煮好就行了。』

[墨小菊 小 颜 f423]
【墨小菊】『知道啦——走好走好～』
[墨小菊 hide]
【邱诚】『…………』
[bgm stop=3000]
[msgoff]
; SFX 关门声
[se se037 buf=1 fade=60]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=2000 canskip=false]
[freeimage layer=1]
[墨小菊 pose2 远 左 立 f412 opacity=255:0 nowait nosync]
[文芷 远 右 立 f411 opacity=255:0 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
[msgon]
【墨小菊】『——哈啊……』
[bgm bgm03]
[墨小菊 f423 pose1]
【墨小菊】『舒服舒服。——果然男生就是麻烦，走了清净多啦。』

[文芷 f421 pose3]
【文芷】『……哈哈……』

[文芷 f417 pose2]
【文芷】『对了，刚刚他叫我们帮忙煮饭的对吧？』

[墨小菊 f334 pose3]
【墨小菊】『啊，有吗？』

[文芷 f412 pose1]
【文芷】『……有啊。』

[墨小菊 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『……哎呀。在你面前装傻也没用啊。……』
[墨小菊 消]
[se se029 buf=1 fade=60]
[wait time=500 canskip=false]
; SFX 走路声
[文芷 消]
[msgoff]
[freeimage layer=1]
[image layer=1 storage=BG06_nl.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=1 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
[se se038 buf=1 fade=60]
[墨小菊 小 颜 f414]
【墨小菊】『嗯……电饭煲……，然后米袋在……』
; SFX 打开柜子声
[墨小菊 小 颜 f422]
【墨小菊】『啊啊。在这儿。』

[文芷 颜 f415]
【文芷】『墨小菊……觉得邱诚怎么样啊……？』

[墨小菊 小 颜 f338]
【墨小菊】『——？！』
; SFX 咣啷
[quake wmax=3 time=300]
[se se050 buf=1 fade=100]
[墨小菊 小 颜 f228]
【墨小菊】『——啊啊好痛！』

[文芷 颜 f337]
【文芷】『……呃……头没事吧？……』

[墨小菊 小 颜 f1178]
【墨小菊】『说、说什么呢？他什么他来着？』

[文芷 颜 f415]
【文芷】『……嗯～就是觉得他是个怎么样的人呢？』

[文芷 颜 f412]
【文芷】『感觉墨小菊应该很喜欢和他在一起的吧……？』

[墨小菊 小 颜 f338h1]
【墨小菊】『唉——等等等等？！为什么我会喜欢和他在一起啊？』

[文芷 颜 f417]
【文芷】『不是……只是觉得有点奇怪啦。』

[文芷 颜立 f445]
【文芷】『刚刚见面的时候觉得你们还蛮拘谨的，』

[文芷 颜 f414]
【文芷】『结果不知道什么时候开始……就简直像一家子人一样了呢……[rx][wait time=4800][文芷 f441]于是就这样感觉的，嗯～』

[墨小菊 小 颜 f117]
【墨小菊】『……唉。饶了我吧。再怎么样也不可能……「喜欢」上……他的啊。』

; SFX 流水声 FIXME
[se se045 buf=1 fade=40]
[墨小菊 小 颜 f152]
【墨小菊】『又胆小又怕事，又不会讲话还那么自以为是……』

[墨小菊 小 颜 f276]
【墨小菊】『举棋不定优柔寡断……而且还是个木头脑袋……那种家伙哪里好了……』

[文芷 颜 f411]
【文芷】『可是，很温柔啊。而且很有责任感……努力的时候也还挺帅的，不是嘛？』

[墨小菊 小 颜 f334]
【墨小菊】『……哈……？』

[文芷 颜 f441]
【文芷】『他，一开始帮了我很多事……』

[文芷 颜 f412]
【文芷】『没有他的话，我也不会认识墨小菊的吧……。』

[墨小菊 小 颜 f338]
【墨小菊】『是、是吗……』

[墨小菊 小 颜 f465]
【墨小菊】『那家伙只是觉得你长得比较可爱而已吧。男生不都那个样子嘛。』

[文芷 颜 f447]
【文芷】『……没有，我知道的。』

[墨小菊 小 颜 f335]
【墨小菊】『……知道……？』

[文芷 颜 f415]
【文芷】『我能感觉出来……哪些人，是为什么而接近我……』

[文芷 颜 f417]
【文芷】『而哪些人……是真心想对我好一点。』

[墨小菊 小 颜 f117]
【墨小菊】『你那是什么玄学啊……』

[墨小菊 小 颜 f474]
【墨小菊】『别说傻话啦。他不也是花言巧语把我们骗到这种苦差事里来了么，[rx]还谈什么真心真心的。』

[文芷 颜 f421]
【文芷】『可是，我们很开心啊。』

[墨小菊 小 颜 f122]
【墨小菊】『噗……哪里开心了。[wait time=2000][墨小菊 f112]什么都赚不到还要熬夜跑去做苦工会开心嘛？』

[文芷 颜 f415]
【文芷】『不开心的话，我们就不会在这里准备晚饭啦。』

[墨小菊 小 颜 f115]
【墨小菊】『…………』

; SFX 冲水声停止
[fadeoutse buf=1 time=2000 nosync nowait]
[文芷 颜 f412]
【文芷】『要是解决完这个事情……我们还能继续一起……』

[文芷 颜 f445]
【文芷】『做「朋友」就好了……』
; SFX 胡乱地搅动水声
[se se047-1 buf=1 fade=50]
[墨小菊 小 颜 f156]
【墨小菊】『……唉。』

[墨小菊 小 颜 f414]
【墨小菊】『我是无所谓啊……你要想清楚啦。那家伙无论什么地方都很烦人的。』

[墨小菊 小 颜 f474]
【墨小菊】『特别是他那个天天想东想西，不说出口就根本什么都不会明白的笨蛋脑袋……。』

[墨小菊 小 颜 f178]
【墨小菊】『跟他在一起的话，整天都会觉得头大的。』

[墨小菊 小 颜 f157]
【墨小菊】『[font size=16]当然啦，他那个什么爸爸妈妈也是……[font size=default]』
[bgm stop=3000]
[文芷 颜 f434]
【文芷】『……那个……墨小菊……』

[墨小菊 小 颜 f334]
【墨小菊】『……啊、啊……？』
[墨小菊 hide]
[msgoff]
[move layer=1 page=fore path="(-500,0,0)" time=1000 wait canskip=false]

[文芷 颜 f437]
[msgon]
【文芷】『……淘米，是我们这么淘的吗……？』
[文芷 hide]
[墨小菊 小 颜 f336]
【墨小菊】『……………………』

[墨小菊 小 颜 f338]
【墨小菊】『……咦？不是吗？』
[墨小菊 hide]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[freeimage layer=2][freeimage layer=1]
[wait time=2000 canskip=false]
; SPCG SD 001
[image layer=1 storage=SPCG001_bg2.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=2 storage=SPCG001_a1.png page=fore opacity=255 visible=true left=0 top=0]
[image layer=3 storage=SPCG001_b.png page=fore opacity=0 visible=true left=0 top=-10]
[image layer=4 storage=SPCG001_c.png page=fore opacity=0 visible=true left=0 top=-10]
[image layer=5 storage=SPCG001_bg1.png page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[unlock_cg file=SPCG001_1]
【邱诚】『…………』
【墨小菊】『…………』
【文芷】『…………』
[bgm bgm05]
等我拎着大包小包，从自家把珍贵的食材运回墨小菊家的客厅时，[r]我眼里所见的只有狼藉。
[image layer=2 storage=SPCG001_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_2]
【墨小菊】『……你、你回来了啊？』
[move layer=4 page=fore path="(0,0,255)" time=500 wait canskip=false]
【邱诚】『……如果还有心情的话，要不要解释一下？』
湿漉漉的地板，洒落满地的生米，还有墨小菊湿淋淋的衣服下摆。
[image layer=2 storage=SPCG001_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_3]
【文芷】『我们刚刚在淘米来着～』
【邱诚】『……「淘米」这个词，是把粮食往地上泼的意思吗？』
[image layer=2 storage=SPCG001_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_4]
【墨小菊】『那、那只是不小心在洗的时候弄洒了一……点点……而已……』
[image layer=2 storage=SPCG001_a4.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_5]
【文芷】『嗯～还有墨小菊在倒水的时候也弄洒了一点点～』
【墨小菊】『然后刚才搬到电饭煲那边的时候也弄洒了一点点……』
【墨小菊】『——那、那也洒得也不多啊。主要是把水倒出来的时候太麻烦了。』
[image layer=2 storage=SPCG001_a2.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
[unlock_cg file=SPCG001_6]
【文芷】『没事，下次慢点倒就好了啦。』
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
[unlock_cg file=SPCG001_7]
【邱诚】『…………』
这两个人……
[image layer=2 storage=SPCG001_a3.png page=back opacity=255 visible=true left=0 top=0]
[trans layer=2 method=crossfade time=500 canskip=false wait]
【墨小菊】『所、所以呢？干嘛杵在这儿啊，快去弄菜。』
[unlock_cg file=SPCG001_8]

【邱诚】『……锅子，给我。』

【墨小菊】『…………唔…………』
[msgoff]
[bgm stop=3000]
; BG短切

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3][freeimage layer=4][freeimage layer=5]
[unlock_ach name=ACH_39]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[bgm bgm09]
[wait time=1000 canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]

[文芷 近 右 立 pose2 opacity=255:0 f434]
【文芷】『哦哦……淘米是这样淘的啊～』

[墨小菊 pose3 远 立 opacity=255:0 f219 xpos=-450:-500 time=500 accel=-2 nowait nosync]
【墨小菊】『……所以我的动作一点都没有错嘛。』

【邱诚】『你住口，速度拖地。』

[墨小菊 f2128 wait]
[墨小菊 小 颜:255 xpos=-500:-450 time=500 accel=-2 wait nosync]
【墨小菊】『——呜…………』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f417 pose1]
【文芷】『……爸爸从来没有教过我呢。』

【邱诚】『……是嘛。』

[文芷 f412 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。不过他好像挺想我学的。……说女孩子家一定得会做饭什么的。』

【邱诚】『……哪儿来的道理。』

[墨小菊 小 颜 f215]
【墨小菊】『——我爸也没有教过我！』

【邱诚】『墨叔整天在你旁边做饭你自己不知道学啊？！』

[墨小菊 小 颜 f138]
【墨小菊】『我、我很忙的啊？！又要写作业又要、又要……』

【邱诚】『……又要？』

[墨小菊 小 颜 f167]
【墨小菊】『……又要推那么多没打完的游戏……』

【邱诚】『……赶快拖你的地。』

[墨小菊 小 颜 f189]
【墨小菊】『……呜呜……』
[墨小菊 hide]
[文芷 f421 pose2]
【文芷】『墨小菊～我来帮你～』
[文芷 消]
叔啊。……您到底是怎么教你家丫头的啊。
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
; SFX 烧菜声
; SFX 端菜上桌声
[se se047 buf=1 fade=80]
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 墨小菊家客厅
[freeimage layer=2]
[freeimage layer=1]
[image layer=1 storage=BG06_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=2 storage=BG06_nl.jpg page=fore opacity=0 zoom=150 visible=true left=-500 top=0]
[move layer=2 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[msgon]

【邱诚】『——好了。』
抹了一把辛苦汗，使劲伸了伸腰杆，活动了一下僵硬的肌肉。

[墨小菊 小 颜 f323]
【墨小菊】『哦哦……好香～』

[文芷 颜 f412]
【文芷】『……看起来好好吃……』

【邱诚】『……你们别这样，我经不起表扬的。』
; 同时地
[墨小菊 小 颜 f372]
【墨小菊】『谁表扬你了啊。三脚猫功夫，这么简单的菜我也会炒啊。』

[文芷 颜 f423]
【文芷】『——邱诚真厉害啊～。』

【邱诚】『…………』
算了，一半一半吧。
; SFX 打开电饭锅的声音
[se se038 buf=1 fade=60]
[wait time=500]
【邱诚】『……喏，小心点烫，拿好。』

[文芷 颜 f411]
【文芷】『……嗯，谢谢。』
[文芷 hide]
[文芷 消]
【邱诚】『……嗯……你的……』

【邱诚】『……？墨小菊？过来拿你的饭呀？』

[墨小菊 小 颜 f334]
【墨小菊】『……啊、哦……』

【邱诚】『你慢点别摔了啊。嗯……还有筷子……等会儿、你家筷子在哪儿？』

[墨小菊 小 颜 f365]
【墨小菊】『嗯……在那边挂着呢。』

[墨小菊 小 颜 f412]
【墨小菊】『——我来拿吧。』

【邱诚】『——你坐着去，我去拿。』

[墨小菊 小 颜 f334]
【墨小菊】『……啊？怎么了？』

【邱诚】『……地上都湿的啊。别拿个饭碗到处跑，危险。』

[墨小菊 小 颜 f336]
【墨小菊】『…………啊哦。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

真是少有的听劝。
[msgoff]
; BG 墨小菊家客厅
[move layer=2 page=fore path="(-500,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 颜 f421]
【文芷】『……嗯，好香～』

【邱诚】『……能合胃口就好。』

[墨小菊 小 颜 f226]
【墨小菊】『——姆姆姆』

【邱诚】『……你慢点啊，很烫的。』

[文芷 颜 f412]
【文芷】『墨小菊还真喜欢吃邱诚做的菜呢……』

[墨小菊 小 颜 f138]
【墨小菊】『喇、喇有啊？子四和我爸做的菜味道擦不多而已——』

【邱诚】『……你把嘴里东西咽下去再说话。』
……从某些意义上来说，真是不像个女孩子。

[文芷 颜 f422]
【文芷】『我觉得很好吃哦。比起外面卖的面包来说。』

【邱诚】『嗯哈……谢谢……』
相对于墨小菊的恶言，这边的真诚的褒奖更令人心驰神往。

[墨小菊 小 颜 f221]
【墨小菊】『——（嚼嚼）』

【邱诚】『……又没人同你抢……』
不过看着她急不可耐地一筷子一筷子夹走我炒的鸡蛋，心里还是相当有成就感的。
当然这种事千万不能说出口，否则肯定会被她骂成筛子。

【邱诚】『喏，多吃点番茄啊，补维生素。』

[墨小菊 小 颜 f335]
【墨小菊】『啊、……嗯。……』

【邱诚】『…………』
不过，也真是好久没有做菜给她吃了。
之前也偶尔有这样的情况，某种意义上还真感谢墨叔教了我这么一手三脚猫功夫。

[文芷 颜 f412]
【文芷】『你也多吃点呀。』

【邱诚】『我？——啊、谢谢……』
从左外边伸来的一双筷子，将一小撮包菜夹到了我的碗里。
——突然感到好感动。

[文芷 颜 f421]
【文芷】『嘿嘿……墨小菊也吃呀，手撕包菜哦……』
[文芷 hide]

[墨小菊 小 颜 f214]
【墨小菊】『——嗯嗯！靴靴！——』
[墨小菊 hide]

【邱诚】『……喂你慢点啊……』
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
…………
[msgoff]
[wait time=1000 canskip=false]

; BG 墨小菊家客厅
[bgm bgm07]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 小 颜 f422]
【墨小菊】『哈啊啊啊——』

[文芷 颜 f417]
【文芷】『……不添饭了吗？』

【邱诚】『……再吃就要成猪了哦。』
[move layer=2 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
刚刚这个女孩子咽下的是第三碗米饭。[r]碰到不认识的，肯定以为这家的大人平常都不爱给她饭吃呢。
——不过话说小时候我也经常没晚饭吃啊。

[墨小菊 小 颜 f214]
【墨小菊】『你才是猪呢……』

【邱诚】『文芷不吃了吗？好像也没有吃多少。』

[文芷 颜 f411]
【文芷】『嗯，不用了。』

[文芷 颜 f412]
【文芷】『平时我晚饭也不会吃很多啦。』

【邱诚】『是嘛……』

[墨小菊 小 颜 f434]
【墨小菊】『文芷家里的话，一般晚上吃什么呢？』

[文芷 颜 f411]
【文芷】『我吗？我家里一般没有人……我都是一个人吃的。』

[墨小菊 小 颜 f335]
【墨小菊】『……唉？你也是……一个人住呀？』

[文芷 颜 f441]
【文芷】『……嗯。爸爸在外地工作。』

【邱诚】『…………』

[墨小菊 小 颜 f434]
【墨小菊】『你爸爸也真厉害啊……让女孩子一个人住，没事吗……』

[文芷 颜 f421]
【文芷】『……还好吧～』

【邱诚】『你看我一个人住得也挺开心的。』

[墨小菊 小 颜 f214]
【墨小菊】『你个大老爷们当然不觉得啦。女孩子一个人很危险的……』

[文芷 颜 f412]
【文芷】『没事啦。小区的保安都是爸爸的熟人。』

[文芷 颜 f417]
【文芷】『而且那边的防盗门都很高级……有坏人尾随都进不去呢。』

[墨小菊 小 颜 f334]
【墨小菊】『……啊哦……那还好……』

[墨小菊 小 颜 f412]
【墨小菊】『那你晚饭怎么吃啊？你们九班没有晚自习的吧。』

[文芷 颜 f412]
【文芷】『楼下有卖三明治的西饼店哦。平时就用那个解决一下～。』

[墨小菊 小 颜 f438]
【墨小菊】『……三明治？就吃那些？——而且听起来也好贵啊？』

[文芷 颜 f411]
【文芷】『也还好吧，一个就五块钱……』

[墨小菊 小 颜 f338]
【墨小菊】『？！——五块钱！一个！？』

[文芷 颜 f415]
【文芷】『……嗯？』
因为之前就知道这家伙是个土豪的我，所以现在一点也不吃惊。

[墨小菊 小 颜 f138]
【墨小菊】『……呃……』

【邱诚】『对了，文芷之前是哪个初中的呀？之后呢？』

[文芷 颜 f417]
【文芷】『嗯……那边三十中的。』

【邱诚】『哦哦？好像还挺近的……』
印象里三十初还是个很不错的重点初中，省里都挺有名的。
然而高中部似乎就不太行了，听骆衍说过学区里连市重点都排不上。

[文芷 颜 f415]
【文芷】『然后……高一是在华懿念的。然后……前几天，转过来读高二的。』

[墨小菊 小 颜 f334]
【墨小菊】『华、华懿……？』

【邱诚】『啊，也是个省重点高中吧？』
印象里好像是在长江的另一端。从我们这里过去起码要转好几道车。

[墨小菊 小 颜 f434]
【墨小菊】『那岂止是省里。全国都挺有名的，比咱们这高到不知道哪里去了。』

[墨小菊 小 颜 f335]
【墨小菊】『为什么突然从那么好的学校转到这儿来啊？』
[墨小菊 hide]

[文芷 颜 f415]
【文芷】『我也不太清楚……』

[文芷 颜 f465]
【文芷】『放假前不久爸爸突然说要转到这边来……于是好像就这么决定了。』
[文芷 hide]

【邱诚】『……还可以这么「突然」的啊……』
[msgoff]
[move layer=2 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
[文芷 消 nowait nosync]
[墨小菊 消 nowait nosync]
照这么讲，要是转校的门槛都这么低，我可能早就被「他们」带走了。
虽然不太清楚具体的做法都是怎样的，[r]不过从最近的报纸新闻上也总是听过转校资格和门槛都在水涨船高的说法。
我们这所学校虽然不如华懿那种名校……但也好像不能说转就转的吧。[r]……而且是高一读完就转校去读高二……
[msgoff]
[image layer=3 storage=BG06_nl_b.jpg page=fore opacity=0 zoom=100 visible=true left=-300 top=-400]
[move layer=3 page=fore path="(-300,-400,255)" time=1000 wait canskip=false]
[墨小菊 pose3 近 左外 立 opacity=255:0 f332 nowait nosync]
[文芷 近 右外 立 f415 opacity=255:0 nowait nosync]

[msgon]
【文芷】『所以说……具体我也不太清楚啦。……』

[墨小菊 f335]
【墨小菊】『……啊哦……』

[墨小菊 f412]
【墨小菊】『那就不问啦……反正都已经在这儿了，离家里也挺近的吧。』

[文芷 f411 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。不用坐车了，每天也可以多睡一会儿。』

[墨小菊 f434 pose1 wait]
[墨小菊 ypos=5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『唔哦、同志啊。』

[墨小菊 f412]
【墨小菊】『睡懒觉是多么神圣的运动，邱诚估计永远都不会懂的。』

[文芷 f122]
【文芷】『——那、那倒不是因为这个……』

【邱诚】『……你明知道我小时候不可能睡懒觉的吧。』

[文芷 f411 pose2]
【文芷】『那……那你们呢？初中也是在这附近嘛？』

[墨小菊 f335 pose3]
【墨小菊】『我、我们……？』

【邱诚】『……我们啊……』
顺风顺水地，好像就提到了这个问题。

[文芷 f412 pose1]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『嗯嗯～你们一直是住在这边的吧？那上学也是在一起吗？』

[墨小菊 f167]
【墨小菊】『那、那就……』

[文芷 f437 pose3]
【文芷】『……嗯？……』

【邱诚】『……我们……一直是同班同学啦。』
面对墨小菊的忸怩，我还是把她不想面对的问题，假装随口地回答了出来。

[墨小菊 f465 pose3]
【墨小菊】『……嗯……』

【邱诚】『不止是初中……我们从小学到高一，一直都是一个班里。』

[文芷 f334 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……哇哦……』

[墨小菊 f411]
【墨小菊】『…………』

【邱诚】『不过……后来我画画比较多，考上了艺术班，就……没和她……在一个班了。』
并不是有什么非得说的理由。只是和之前想的一样，[r]觉得向一条船上的渡友说出这些，……应该是船夫的义务吧。

[文芷 f411 pose2]
【文芷】『……邱诚是真的很喜欢画画呀。』

[文芷 f417 pose1]
【文芷】『要是我也有关系这么长久的朋友的话……』

[墨小菊 f157 pose2]
【墨小菊】『……长久……』

[文芷 f437 pose2]
【文芷】『——啊不、没、没什么……』

【邱诚】『主要倒也不是……因为喜欢画画什么的……』

[墨小菊 f417 pose3]
【墨小菊】『——他只是挺喜欢一个人闷着涂鸦而已啦。』

[墨小菊 f474]
【墨小菊】『虽然很会胡思乱想，但画得确实不怎么样，所以才想去学学真功夫。』

【邱诚】『——喂你这……』
虽然很感谢你帮我打了个圆场……[r]但你这句后面附带的关联词造句，可是没让我觉着有一点点善意啊。

[文芷 f412 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『噗……还真是的呢。』

[文芷 f417]
【文芷】『没有这种才能的话……也不可能画出那么有意思的草图呀。』

[墨小菊 f412 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【墨小菊】『……只是想象力还行吧。动起手来可是又笨又拙……你们艺术课也看到了吧。』

【邱诚】『…………』
淘米都能淘成那样的你说这种话一点说服力都没有。哼。

[文芷 f412]
【文芷】『嗯～其实他画得还好哦？而且进步也很大。』

[墨小菊 f434]
【墨小菊】『可你们都练了好久了啊。』

[墨小菊 f167]
【墨小菊】『他一个人现在才开始练……怎么赶得上高考啊。』

[墨小菊 f155]
【墨小菊】『……而且……还是偷偷考上去的……要是万一中途暴露了……』

[文芷 f434 pose1]
【文芷】『……暴露？』

【邱诚】『——』
;加一个轻轻拍打的音效。
[se se041 buf=1 fade=60]
[墨小菊 path="(0,0,255)(0,10,255)(0,0,255)" spline=true time=300 nosync wait]
[墨小菊 f338]
【墨小菊】『啊、没、没什么——』
我赶紧在桌子下拍了一下墨小菊的小臂。

[文芷 f435 ypos=5:0 accel=-2 time=500 nosync nowait]
【文芷】『……咦？』

【邱诚】『……都吃完了吧？我收碗咯？』

[文芷 f412 ypos=0:5 accel=-2 time=300 nosync nowait]
【文芷】『啊嗯……辛苦你啦。』

【邱诚】『没事。就算是一人在家吃饭不也得洗么。』
; SFX 走路声
[se se024 buf=1 fade=80]
[墨小菊 f166]
【墨小菊】『…………』
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消 nowait nosync]
[文芷 消 nowait nosync]
[wait time=1000 canskip=false]
[msgon]
……我有点能理解之前墨小菊她遮遮掩掩时的心情了。
虽然说是船夫的义务，但有些话，还真的……[r]挺难说得出口啊。
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[freeimage layer=2]
[freeimage layer=1]
[freeimage layer=3]
; SFX 走路声
[se se024 buf=1 fade=70]
[bgm bgm09]
; BG 通学路
[freeimage layer=0]
[image layer=0 storage=BG08_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; BG 文芷家门口
[chartime n nowait nosync]
[wait time=1000 canskip=false]
[image layer=0 storage=BG09_n.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[image layer=1 storage=BG05_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
[文芷 远 中 立 pose1 f412]
【文芷】『谢谢了哦……送我到这里。』

【邱诚】『没有。吃饱了也该多走走，身体健康。』

[文芷 f421 pose3]
【文芷】『噗……』
我把双手背在后脑勺上，使劲伸了个懒腰，[r]往肺里狠狠地灌进一些初秋稍显干凉的空气。

[文芷 f412]
【文芷】『之后，又赶完了一张啊……墨小菊的速度可真快……。』

【邱诚】『毕竟是她啊。』

[文芷 f415 time=500 nosync nowait]
【文芷】『她是之前有学过吗……？看起来好像很复杂呢……』

【邱诚】『也没有。[rx]墨叔是搞游戏的，他自己是程序员，也会很多这方面的杂活技术。』

【邱诚】『所以墨小菊从小就很喜欢摆弄电脑……对各种操作也很有兴趣就是了。』

[文芷 f412 pose1]
【文芷】『哦……原来如此……』

[文芷 f441]
【文芷】『是她的爸爸教给她的啊……』

【邱诚】『……嗯，是啊。』

[文芷 f442 pose2]
【文芷】『真是个好爸爸呀。』

【邱诚】『……哈。』
; BG 夜空
[文芷 消]
[msgoff]
[image layer=2 storage=BG01_n.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[msgon]
文芷喃喃着什么，将手背过腰去，向上看着天空。[r]受这个动作的影响，我也无意识地抬起头，向无尽广袤的夜空望去。

;[文芷 颜 f417]
【文芷】『那个，邱诚。』

【邱诚】『……嗯？』

;[文芷 颜 f416]
【文芷】『墨小菊手上，只剩四张了呢……』

【邱诚】『……是啊。』
昨天花了一个下午画完了一张，而夜里她又独自挑灯赶起了进度。[r]然后，今天居然一口气，把这五张全部做完了。

;[文芷 颜 f415]
【文芷】『我今天，也把线都勾完了哦……』

【邱诚】『嗯，我知道。』

;[文芷 颜 f417]
【文芷】『你的草图，好像也早就画完了……』

【邱诚】『……是啊。』

;[文芷 颜 f445]
【文芷】『…………』

【邱诚】『…………』
在这个太阳完全落山后便开始稍显僻静的富贵人家小区门前，[r]我俩不知为何，只是直勾勾地望着天空。
周围除了依稀还没有离去的秋蝉，[r]便只剩下肩侧女孩处，传来的轻轻呼吸。
在理论上不会就此停止的对话前，我们却仿佛理所应当地进入了沉默。
没有尴尬，也没有一丝离开的愿望，[r]就像伏在窝里的猫，接受了，并且欣然享受着这份安宁。
……秋天，可能就要到了吧。
尽管白天还是那么炎热，晚上却已经有些凉飕飕的了。
到达离开空调就能轻松捱过整个夜晚的程度，……应该也只是时间问题了。

;[文芷 颜 f461]
【文芷】『我能做的事情……好像已经做完了呀。……』
没想到，开学以来就接手的这份让人倍感多灾多难的苦差事，也只剩下时间问题而已了。

【邱诚】『……是啊……』
对于我和文芷来说，剩下的只有等待。
等待着墨小菊那边轻松地解决掉剩下的四张画，[r]就可以向迟耀交差，我们三人便可以从中解脱。

;[文芷 颜 f415]
【文芷】『解决完之后……』
是啊，解脱了之后……

;[文芷 颜 f437]
【文芷】『我们还能，再去找墨小菊吗……？』
我和那个女孩子的联系，应该会又一次地中断开来吧。

;[文芷 颜 f435]
【文芷】『还能够，在休息日一起……呆在她的家里，一起吃你做的饭吗……？』
也许，文芷还可以去。
也许，她还能让墨小菊介绍骆衍给她认识。
也许，她们俩还会交到更多的，更有趣的朋友——我可能，并不会在那里。

;[文芷 颜 f441]
【文芷】『……邱诚，谢谢你哦。』

【邱诚】『……嗯……？』

;[文芷 颜 f471]
【文芷】『做想做的事……真的还挺开心的。』

【邱诚】『……是吗……』
但不知为什么……从这份恬静的舒适中，也从她刚刚打破沉寂的细语中……
我的心，却感到一阵酸痛。

;[文芷 颜 f416]
【文芷】『嗯。……』

;[文芷 颜 f417]
【文芷】『好久好久没有体会到了……和其他人在一起，那么开心……』
不是来自不常活动的腰肢，不是来自颠勺掌锅的手臂，不是来自久望天空的脖颈……

【邱诚】『你啊……很少，和别人在一起做什么吗？』

;[文芷 颜 f421]
【文芷】『……嘿嘿……』

【邱诚】『…………』
而是来自蠢蠢欲动，忽而焦虑又忽而颓丧的心里。

;[文芷 颜 f417]
【文芷】『并不感到什么惊讶呢。』

【邱诚】『……大概、猜到了吧。只是没向你确认过而已。』

;[文芷 颜 f445]
【文芷】『是嘛……』

【邱诚】『看你开学时候的那幅样子……很自然地就会猜到吧。』

;[文芷 颜 f446]
【文芷】『…………』
但是，我还是一脸平静地将看似刺人的话语，对着深不见底的天空吐了出口。

【邱诚】『那么多同学向你打招呼，你却一句都不去回应……[rx]估计，……早就已经被别人讨厌了吧？』

;[文芷 颜 f415]
【文芷】『……是吧。』
但那些话就像握着蔷薇一样，同时也刺中了自己。

【邱诚】『为什么，不像对待我……和对待墨小菊一样，去同其他的同学们交好呢……』

【邱诚】『你明明可以不用装成那个样子吧？……这样搞不好，会被排挤的吧……？』

;[文芷 颜 f417]
【文芷】『单纯地，那只是不想做的事情吧。』

【邱诚】『…………』
于是，这个女孩子，和现在的我最大的「不同」，也慢慢地露出了马脚。

;[文芷 颜 f415]
【文芷】『尽管我也知道这些道理，』

;[文芷 颜 f447]
【文芷】『但是我……确实也没有办法变成那副样子。』

【邱诚】『我大概……知道。』

;[文芷 颜 f435]
【文芷】『……你这都知道啊？』

【邱诚】『…………』
但我，不知道该不该接下这份话茬。

【邱诚】『……因为……』
也不知道，若是接下去，我应该怎么接，才能让我心里的那份躁动再度平静下来。

【邱诚】『……我以前，……也是这个样子的啊。』

;[文芷 颜 f434]
【文芷】『……哦……？』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
………………
[msgoff]

; BG短切 文芷家门口
[freeimage layer=1][freeimage layer=2]
[wait time=1000 canskip=false]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[文芷 pose3 近 中 立 f445]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[文芷 f445]
【文芷】『……是吗……』

【邱诚】『……嗯。』

[文芷 f417]
【文芷】『想不到邱诚在小的时候，也是这样的啊……』

【邱诚】『说出来……倒还是挺难为情的。』
大约是觉得脖子有些痛，[r]不知什么时候，我们已经恢复到现在这样，互相直视着双眼的对话方式了。

[文芷 pose1 立 f412]
【文芷】『……幸亏，一直有个「朋友」在呢。』

【邱诚】『……嗯。』
大约，也是因为，心里忽然舒畅了一些的原因吧。

[文芷 f415 pose2]
【文芷】『要是没有她在你身边……现在的你，可能也会很别扭吧。』

【邱诚】『……被你这么说，还真是有点不服气啊。』

[文芷 f421 pose3]
【文芷】『噗……』

【邱诚】『不过，「他们」给我留下的后遗症还都在。』

【邱诚】『碰到陌生人或者……莫名感到很凶的人，就会不自觉地感到不舒服……』

【邱诚】『甚至……面对那些很热情的人，我都觉得很难应付。』

[文芷 f417]
【文芷】『……是嘛。』

【邱诚】『而且，越是把其他人同她、同墨叔去比较，我就越是敏感。……』

【邱诚】『就越是讨厌那些想要要挟和控制我的行为。……甚至，明知道是好意，我也……』

[文芷 f411 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『……所以，你要好好感谢你那个「朋友」才可以哦。』

【邱诚】『…………』

而意外地……这个女孩子似乎一直在将我，[r]往最原初的那个问题上不断地引导着。

[文芷 f417]
【文芷】『幸亏有了她，……你才能够不再孤单的吧？』

【邱诚】『……确实是。』
虽然她的脸上挂着的，毫无疑问的是笑容……

[文芷 f445 pose2]
【文芷】『所以，要感谢她哦。好好地感谢。……让你，一直都不孤单……』

但是……她说出口的，却是一种让人莫名感到心痛的复杂语调。

【邱诚】『……那是当然的。』

[文芷 f411 pose1]
【文芷】『……嗯。』
果然，……那些话还是不当去说的。
自己的「家」，「朋友」，「他们」什么的，[r]我从一开始也并没有想让太多其他人能理解。

【邱诚】『…………』
感谢墨小菊……，我当然是这么打算的。
没有她的话，我现在会变成什么样……，我自己也不敢想象。
但是，为什么我现在才醒悟到这一切的结果论，[r]都是建立在「我并不孤独」这个事实上的呢。
我为什么没有去想过，面前的这个女孩子，[r]是否到现在是「一直孤独着」的呢……

【邱诚】『……文芷……我……』

[文芷 f414 pose2 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『啊……我们站这里多久了啊……？』

【邱诚】『啊。……大概、二十分钟了吧……』

[文芷 f422 pose3]
【文芷】『噗……不知不觉说了这么久的话呢……』
看来，她开始想单方面地结束这份互相都难以理解的对话了。

不仅仅是我，她可能，同样也需要更多的时间。
毕竟，我们只认识了一个星期不到而已。[r]如此更加深刻的倾诉，对我们来说也过早了一些。

【邱诚】『……啊，嗯……』

[文芷 f451 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【文芷】『——都有点，不想回去了啊……』
——可是，文芷她……

【邱诚】『…………』

【邱诚】『……唉？』

[文芷 f421 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『嘿嘿……开玩笑的。』

[文芷 f412 pose2]
【文芷】『因为……真的很久很久，没有这样和……「朋友」讲话了呀。』

【邱诚】『……哈……』
似乎，并不觉得这短短的时间……是个问题。

[文芷 f417 pose3]
【文芷】『好久好久……没有一起和「朋友」吃过饭，[rx]没有和「朋友」一起，说出我自己的故事……』

[文芷 f441 pose1]
【文芷】『也没有，听过「朋友」，讲他们自己的故事了……』

【邱诚】『…………』
对于这个女孩来说，时间……也许根本就不是问题吧。
如果，她真的是，一直一直……都是一个人孤独着的话。

[文芷 f445 pose2]
【文芷】『那个……』

【邱诚】『嗯……？』

[文芷 f417]
【文芷】『运动会结束了以后……』

[文芷 f445]
【文芷】『我们三个人，还能一起做「朋友」吗……？』

【邱诚】『嗯。』

【邱诚】『那……那当然。』
所以我，自然也要正面地回答她那最原初的问题。

[文芷 f421 pose3 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯嗯……说好啦。』

[文芷 f412 pose3]
【文芷】『那，我就上去了哦。明天见？』

【邱诚】『——当然是明天见。或者说你想在朱特眼皮下旷课吗？』

[文芷 f421 ypos=-5:0 accel=-2 time=300 nosync nowait]
【文芷】『噗……。』

[文芷 f412 ypos=0:-5 accel=-2 time=300 nosync nowait]
【文芷】『——再见，邱诚。』
[bgm stop=5000]
[msgoff]
[se se022 buf=1 fade=100]
; SFX 走路声
[文芷 消 fade=500 wait nosync]
[freeimage layer=0]
[image layer=0 storage=BG05_n.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-500,-300,0)" time=1000 wait canskip=false]
[fadeoutse buf=1 time=1500 nosync nowait]
[msgon]
【邱诚】『………………』
好像被责备，又好像被鼓舞，又好像，被她感染了一般。
每次每次和她一起，似乎心灵都会变得更清澈一些。

【邱诚】『……哈啊……』
——真是，难以置信啊。这种感觉。
[bgm stop=3000]
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=2]
[文芷 近 中 立 pose3 f155 nowait nosync]
[image layer=1 storage=BG05_nl_b.jpg page=fore opacity=255 visible=true left=-500 top=-300]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f155 ypos=-5:0 accel=-2 time=800 nosync nowait]
【文芷】『朋友吗……』

[文芷 f176]
【文芷】『……琳……』

[文芷 f145]
【文芷】『……你现在，原谅我了吗……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[文芷 消 nowait nosync]
; BG 墨小菊家卧室 关灯
[freeimage layer=1]
[image layer=1 storage=BG07_nl_ccp.jpg page=fore opacity=255 visible=true zoom=130 left=-400 top=-600]
[se se064 buf=1 fade=50 time=500]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; CV：轻声地、本性地，有潜台词的
; SFX 键盘鼠标声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
[msgon]

[墨小菊 小 颜 f176]
【墨小菊】『…………』
;（瞌睡地）
[se se064 buf=1 fade=50]
[墨小菊 小 颜 f116]
【墨小菊】『………………[fadeoutse buf=1 time=200 nosync nowait]』
; SFX 回车声
[se se063 buf=1 fade=60]
[墨小菊 小 颜 f117]
【墨小菊】『——OK。……保存……』

[墨小菊 小 颜 f138]
【墨小菊】『……靠，都三点了？！』
; 点击鼠标
[se se063 buf=1 fade=60]
[墨小菊 小 颜 f178]
【墨小菊】『呃……还有……最后一张啊……』

[墨小菊 小 颜 f117]
【墨小菊】『……唉……明天再做好了……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; 点击鼠标
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60 wait]
[墨小菊 pose3 近 中 立 f446]
【墨小菊】『……？』

[墨小菊 f315 ypos=5:0 accel=-2 time=800 nosync nowait]
【墨小菊】『……这画是？……』

[墨小菊 f335]
【墨小菊】『……邱诚……你……』

[墨小菊 f441]
【墨小菊】『………………』

[墨小菊 f472 ypos=0:5 accel=-2 time=300 nosync nowait]
【墨小菊】『……算啦。……都已经过去啦。』
[墨小菊 消]
; SFX 鼠标键盘声
[se se063 buf=1 fade=60 wait]
[se se063 buf=1 fade=60]
; BG BLACK
[msgoff]

[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; 过场
[wait time=1000 canskip=false]

[jump storage=01h.ks]