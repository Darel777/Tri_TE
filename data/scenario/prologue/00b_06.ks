*start|序章-引子
[initscene]

[wait time=2000]
; BG 操场
;#BGM-01#
[bgm bgm02]
[wait time=1000 canskip=false]

[image layer=0 storage=BG14_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1500 canskip=false wait]
[wait time=2000 canskip=false]

[newlay name=schoolyard_big file=BG14_aml_b.jpg zoom=100 xpos=450 ypos=0 fade=800 nosync wait]
;[bgm 08Leaf-IlluminationTown time=500]
[wait time=800 canskip=false]
; 立绘 迟耀 中 从右到左淡入
[迟耀 近 立 f422 xpos=0:100 opacity=255:0 time=300 accel=-2 sync nowait]
;[迟耀 远 中 立]
[msgon]
[迟耀 voice=81]
【迟耀】『唷——』

【邱诚】『…………』

今天，约摸已经是第三次，想对眼前的这个男生来上一句[r]「怎么又是你啊」这种不太友善的问候方式了。

[迟耀 f411 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【迟耀】『还真是巧啊。你也很喜欢吗？午饭后的散步。』

【邱诚】『……是啊，有同样的爱好真是抱歉。』

正如我刚才所说，每天的午休时间，只有珍贵的两个小时。
在不亚于抢滩登陆一般激烈的抢饭战争后，[r]若是还能剩下一个钟头自由支配，已经算是相当奢侈了。

然而就在这种难得的休憩时间，[r]我却还得忍受老天爷这接二连三仿佛耍猴般的调戏。

[迟耀 f422]
【迟耀】『那我们聊聊刚才中断的话题吧？』

【邱诚】『……什么话题？』

; 立绘 迟耀 近
[迟耀 f342]
【迟耀】『去年，你怎么帮你们班做出那种海报的啊？』

【邱诚】『……我可以拒绝回答吗？……』

[迟耀 f421 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『反正你我又没有什么其他可以聊的。』

【邱诚】『…………』

一嘴吐槽的欲望，被那张爽朗的笑容噎了回去。
我们明明有很多其他的事情可以聊吧？[r][wait time=500]比如我那可爱的同桌什么的？

; 立绘 迟耀 中
[迟耀 f412]
【迟耀】『——因为，真的很出彩嘛。』

【迟耀】『想想看，整个海报栏全是幼儿园级别的涂鸦，』

[迟耀 f372]
【迟耀】『然后只有你们七班贴在上面的，[rx]是和美利坚总统候选人拉票海报一样水平的大幅铜版纸……』
[迟耀 f312]
【迟耀】『——怎么能让我不感到好奇嘛。』

【邱诚】『你这么抬举我我也懒得回答你。[rx][wait time=1000]等等……你怎么知道我是从七班转来的？』

; 立绘 迟耀 近
[迟耀 f421]
【迟耀】『我说过了嘛，看脸识人的技能。』
[迟耀 f342]
【迟耀】『——那个和你一起的女孩子不就是七班的体育委员吗？』

【邱诚】『…………』

[迟耀 f421]
【迟耀】『哎呀，反正你这么兴奋，回答一下又何妨嘛。』

[se se041 buf=1 fade=70]
[actioncamera camerazoom=95 time=100 nosync nowait]
【邱诚】『——兴、兴奋？！』

不由得捏紧开始冒汗的手心，[r]和这家伙拉开了一点距离。

; 立绘 迟耀 中
[迟耀 f412 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『不就是嘛。带着一脸和早上完全不一样的灿笑走在草坪上，[rx]我姑且可以理解为「兴奋」吧？』

【邱诚】『……随、随便你怎么想了……』

[迟耀 f421]
【迟耀】『说回正题哈。[wait time=1000][迟耀 f412]——你想，[rx]如果整个学校的宣传画水平都有那么高，那得多引人注目啊。』
[迟耀 f322]
【迟耀】『我们还可以把这些画啊什么的传到网络上去……[rx]到时候咱们学校可就出名了哦？』

【邱诚】『啊，是嘛，对不起，我完全不知道这些和我有什么关系。』

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『唉怎么没关系嘛。总之就是呢——』

[bgm stop=2000]
[wait time=1000]

[骆衍 voice=43]
[骆衍 颜 f414 fade=200]
【骆衍】『哦——！邱诚——！』
[骆衍 hide]

【邱诚】『……骆衍？』

;#se=run#

也许是上天派来的救兵，[r]另一个虽同样话唠但相对更值得信任的角色朝我小跑而来。
[msgoff]
[迟耀 hide]
; BG 镜头略微右移
; 立绘 迟耀 中 移动到右
; 立绘 骆衍 左 从右到左淡入
[bgm bgm01]
[schoolyard_big hide fade=1000 nowait nosync]
[actioncamera camerazoom=100 nosync nowait time=1]
;#这个语句怕是有bug 存档后回不去#
;[move layer=1 path="(-310,-310,255)(-320,-300,255)" accel=-2 nowait]
;[layopt layer=1 left=-320 time=650]
;[迟耀 xpos=-300:0 time=650 accel=0 nosync nowait]
; 用 path 设置三个点，中间有距离差（使用曲线补间）的效果比平移好多了……似乎点，位置设置的越多效果越好，233
;[迟耀 远 path="(100,0,255)(250,0,255)" spline=true time=500 nosync nowait]
;[骆衍 远 立 f33 xpos=-250:-500 opacity=255:0 time=500 nosync nowait]
; 因为 trans 之后会把 move 给停掉，所以先让人物进行 fade 然后让背景进行 move
;[move layer=1 path="(-305,-300,255)(-315,-300,255)(-320,-300,255)" spline=true time=300 nowait]
[迟耀 远 右 立 f337 nosync nowait fade=1000]
[骆衍 远 左 立 opacity=255:0 f423 fade=1000]

[msgon]
【骆衍】『唷，散步啊？还是跟着我们的万事通迟耀？』

[迟耀 f312 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『是啊，散步。』

[迟耀 f422]
【迟耀】『怎么，我们日理万机的学生会副主席大人，[rx]居然还有空在中午跑到操场玩？』

[骆衍 f175 ypos=-5:0 accel=-2 time=500 nosync nowait]
【骆衍】『才没空「玩」啊。』
[骆衍 f1184]
【骆衍】『今天轮到我们学校给省领导做新学期报告了。[rx]——下午就要腾出主席台给欢迎会，还有会议室和学生会室……』

[迟耀 f122 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【迟耀】『……啊，确实是这样，我都忘记了。[wait time=3000][迟耀 f315][rx]那有什么需要我帮忙的吗？』

[骆衍 f189 ypos=0:-5 accel=-2 time=300 nosync nowait]
【骆衍】『你还好意思说啊？一上午都不见人影，[rx]要不是现在这里碰上，还真不知道要什么时候才能叫得到你啊？』

[迟耀 f122 ypos=-5:0 accel=-2 time=500 nosync nowait]
【迟耀】『啊那真是不好意思。[rx]偶尔我也有自己要做的事情嘛。』

[骆衍 f189 ypos=5:0 accel=-2 time=500 nosync nowait]
【骆衍】『自己要做的事情？[wait time=1000][骆衍 f382 ypos=0:5 accel=-2 time=300 nosync nowait]就是陪这个闷骚，[rx]两个人在开学第一天大中午绕着草坪走路？』

[迟耀 f422 ypos=0:-5 accel=-2 time=500 nosync nowait]
【迟耀】『你要这么说，好像也差不多啦。』

[骆衍 f415]
【骆衍】『……总之会议记录、现场布置，[rx]演讲稿还有其他杂事……你想帮哪一部分？』

[迟耀 f467 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【迟耀】『嗯——演讲稿这部分就算了。』
[迟耀 f312]
【迟耀】『要跟校长他们见面的吧？』

[骆衍 f337 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『……啊。确实。[wait time=2000][骆衍 f175]抱歉，这部分就算了。』
[迟耀 f421]
【迟耀】『不用在意。我就去帮忙会议记录的安排吧。你的人在哪？』

[骆衍 f412]
【骆衍】『主席台那边。多谢你了啊。』

【迟耀】『行，那我先过去了。[wait time=2000][se se=041 buf=1 fade=100][迟耀 近 右 立 f322][rx]——那邱诚，抱歉不能陪你了啊。』
;#语音有问题#
[se se029 buf=1 fade=50]
; 立绘 迟耀 淡出
[迟耀 opacity=0:255 xpos=350 time=500 accel=-2 sync wait]

[wait time=500]

我还以为自己早就变成某种透明水溶性有机体了。[r][wait time=500]……再说，我根本就没有要你陪吧。
[msgoff]
;#语音有问题#
; BG短切
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=99]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[骆衍 近 中 立 f411]
[newlay name=schoolyard_big file=BG14_aml_b.jpg zoom=100 xpos=450 ypos=0 fade=10 nosync wait]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
; 立绘 骆衍 中
[msgon]
【邱诚】『……为什么你会跟那个人那么熟络啊？』

看着迟耀小跑往主席台处的背影，[r]被无视长达五分钟之久的我终于提出了满腹疑问的其中一个。
[骆衍 voice=52]
[骆衍 f472 path="(0,5,255)(0,0,255)" spline=true time=800 nosync nowait]
【骆衍】『那不是很当然的嘛。』

【邱诚】『……当然？』

[骆衍 f412]
【骆衍】『那可是高一开始就成为学生会的外挂，[rx]那些老师都赠其法号「万事通」的迟耀大爷啊。』

【邱诚】『完全没听说过。』

[骆衍 f467]
【骆衍】『说起来，我们去年不是也见过他的吗？[wait time=2500][骆衍 f414][rx]当时开会的时候，就坐我旁边来着。』

【邱诚】『……去年秋运会？[rx]你正好升迁到副主席的那个时候？』

[骆衍 f413 path="(0,-5,255)(0,0,255)" spline=true time=300 nosync nowait]
【骆衍】『你这不是记得嘛。』

【邱诚】『我也只记得我们几个啊。[rx]什么「你旁边」、什么「迟耀」、什么「万事通」……听都没听过。』

[骆衍 f411]
【骆衍】『所以，刚才不就告诉你了么。』

没错。我的印象里只记得，[r]刚刚成为学生会副会长红光满面的骆衍，
忙于在「他们」、学业和海报制作问题之间周旋得不可开交的自己，[r][wait time=500]还有身边那个一如往常的……

……「我们班的那个习惯梳双马尾的只是来凑热闹的体育委员」，仅此而已。

[骆衍 f422 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『说起来你和他好像也成朋友啦。[rx]真是可喜可贺。』

【邱诚】『……哪里像朋友了啊？哪里可喜可贺了啊？那家伙到底是什么来头啊？』

[骆衍 f334]
【骆衍】『啊——来头？』

【邱诚】『……很不正常啊？就算是插班生，那家伙对我也太过热情了吧？[rx]而且能力那么强，班主任都好像敬他三分的样子？』

[骆衍 f467]
【骆衍】『啊，确实也是这样。』

[骆衍 f412]
【骆衍】『整个学生会都很尊敬他……[rx]而且叫他帮忙的时候从来没有拒绝过我们。』

【邱诚】『……所以……他到底是个什么样的人啊。』

[骆衍 f467]
【骆衍】『……什么样的人，我就不多评价了。』
【骆衍】『但是，若是要形容一下的话……』

[骆衍 pose2 f407]
【骆衍】『有利可图的事情就会去干。』
【骆衍】『不论是钱，是名，还是其他的什么东西——[rx]只要他觉得有，他就会去做，哪怕是「交易」。』

【邱诚】『啊……？』

[骆衍 pose1 f417 wait]
[骆衍 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『嗯，他曾经这么和我说过。』

无论从哪个方面想，[r]这都不是个传统意义上含有褒奖意味的形容方式。
在这个国度谈及名利钱财，[r]似乎总是会被舆论往对现实社会苦大仇深的一派归纳过去。

[骆衍 f467]
【骆衍】『不过从我和他交往的这一年来看，[rx][wait time=3000][骆衍 f412]我觉得他还是个非常值得信任的人的。』

【邱诚】『……「你觉得」？[rx]但是这么一说，不就完全是个追名逐利之徒了吗？』

[骆衍 f467]
【骆衍】『我倒不觉得有什么不好。』

[骆衍 f1184]
【骆衍】『那些每天骂公司骂社会骂国家的大人，[rx]不还是得为了那么点钱起早贪黑地蹬着自行车上班么。』

【邱诚】『………………』

……从某种程度上来说，我也同意骆衍的话。
毕竟「他们」吵架的时候，[r]整间屋子也都会堆满如此这般的中心思想。

[骆衍 f334 path="(0,3,255)(0,0,255)" spline=true time=500 nosync nowait]
【骆衍】『啊啊～好了不多聊啦，我也得去办正事儿了。』

[骆衍 f175]
【骆衍】『——估计下午的课都要耽误小半节啊。新学期就是忙。』

【邱诚】『是是，您走好主席。』

; 立绘 骆衍 近
[骆衍 近 中 立 f467]
【骆衍】『啊……对了，我好像没和你说过。』
[bgm stop=1000]

【骆衍】『墨小菊……她也选了理科。[rx][wait time=2500][骆衍 f415]还在七班，……和我同桌。』

【邱诚】『……哦。』

[骆衍 f116]
【骆衍】『…………』

[骆衍 f114]
【骆衍】『……我还是那个意思……』

[骆衍 f175]
【骆衍】『去跟她和好吧。[wait time=2500][骆衍 f415]——不然，就算是「他们」不在了，[rx]你这次进艺术班的选择，不也毫无意义了嘛。』

【邱诚】『……这种事儿，现在就别提了吧。』

[骆衍 f175 path="(0,0,255)(0,-5,255)(0,0,255)" time=1000 spline=true]
【骆衍】『…………你这人啊。』
[se se029 buf=1 fade=50]
; 立绘 骆衍 淡出
[骆衍 opacity=0:255 xpos=100 time=500 accel=-2 sync nowait]
[msgoff]
; SFX 走路声
[wait time=500]
[image layer=2 storage=BG14_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[schoolyard_big hide fade=1000 wait nosync]
[wait time=2000 canskip=false]

[msgon]
【邱诚】『…………』
[msgoff]
[bgm stop=3000]
[image layer=3 page=fore opacity=0 visible=true left=0 top=0 storage=BG01_am.jpg]
[move layer=3 page=fore path="(0,0,255)" time=1500 canskip=false wait]

[msgon]
——然后，这个本应令人放空心思、充实休息的午休时光，
就这样被这两个男生，从头到尾地全给破坏掉了。
[msgoff]

; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1500 canskip=false wait]
[骆衍 reset]
[骆衍 消]
[wait time=1000 canskip=false]
[msgon]
…………
……
; 落幕
[msgoff]

[jump storage=00b_07.ks][s]