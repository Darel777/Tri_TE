*start|
[initscene]

[jump target=*test]
*test

; ============================================
[wait time=1000 canskip=false]
[msgon]
【邱诚】『呼…………』
[msgoff]
; SFX 关门声./感觉应该是开门
[se se036 buf=1 fade=80]
[wait time=500 canskip=false]
; BG 教室
[image layer=0 storage=black.png page=fore visible=true left=0 top=0]
[image layer=0 storage=BG12_am.jpg page=back visible=true left=0 top=0]
[trans layer=0 method=crossfade time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『…………』
[image layer=1 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1200 top=-300]
[move layer=1 page=fore path="(-1280,-300,255)" time=500 wait canskip=false accel=-2]
[墨小菊 voice=30001]
[墨小菊 近 中 立 f338 pose3 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『——啊』
[bgm bgm05]
慌慌张张地把学生证交给了班长，快步走向七班的教室，[r]在门口狠狠地深呼吸了三下之后才敢推门而入的我……
却突然发现这个好久不见的女孩子正张着大嘴赫然杵在了我的面前。
[墨小菊 f338 pose1 wait]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『你、你怎么突然就跑过来了啊？！』
【邱诚】『啊……？』
——明明是你叫我来的吧？
[墨小菊 f334 pose3 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『我、我还没准备好——』
【邱诚】『准、准备？准备什么？——那、那不然——我我我先出去……？』
[墨小菊 f118 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『唉——别别别别别——』
[墨小菊 f2216 pose2 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『[font size=16]啊真是的那个眼镜又不在，文芷也到底跑哪去了啊……[font size=default]』
【邱诚】『……那……你先冷静下？』
[墨小菊 f338 pose1 ypos=0:-5 accel=-2 time=300 nosync nowait]
【墨小菊】『哈啊？我、我我很冷静啊——？』
【邱诚】『是么，倒没看出来……』
[墨小菊 f322 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『只、只是天太热了，哈哈哈——』
[墨小菊 f118 pose3]
【墨小菊】『啊——对了，你怎么一个人啊？文芷呢？！』
【邱诚】『……她没在？刚才和我说先过来了啊。』
[墨小菊 f434]
【墨小菊】『没有……还一直没过来呢。』
[墨小菊 f228 pose1 action=ガクガク time=1000]
【墨小菊】『——啊啊～到底怎么了嘛！』
【邱诚】『…………』
相比这个胡乱在脑袋上抓耳挠腮的丫头，自己的紧张感似乎早就被抛到九霄云外了。
[墨小菊 f214 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『总、总之先给我坐下！——』
【邱诚】『……那你呢？』
[墨小菊 f338h1 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我、我……我也坐下……』
【邱诚】『…………』
[se se041 fade=60]
[墨小菊 消]
[move layer=1 page=fore path="(-1280,-300,0)" time=1000 wait canskip=false]
看来不仅仅是紧张感，连思考逻辑也变得奇怪起来了。
; BG BLACK
[msgoff]
[bgm stop=3000]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
[msgon]
不过，……文芷到底去哪里了呢？
[msgoff]
[wait time=2000 canskip=false]
; SFX 拉椅子
[se se055 buf=1 fade=80]
; EVCG 006 吃中饭
[image layer=0 storage=EV06_c_01.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[unlock_cg file=EV06_c_01]
[msgon]
;c_01/01
【墨小菊】『…………』
【邱诚】『…………』
说是坐在座位上是为了缓和这种半间不界的气氛——实际上，似乎反而变得更尴尬了。
[msgoff]
;c_02/02-拉近
[image layer=1 storage=EV06_cl_02.jpg page=fore opacity=0 zoom=100 visible=true left=-800 top=-550]
[move layer=1 page=fore path="(-800,-550,255)" time=1000 wait canskip=false]
[unlock_cg file=EV06_c_02]
[wait time=500 canskip=false]
[msgon]
【墨小菊】『…………』
【邱诚】『…………』
不过我相信，不出一分钟之内，这丫头就会受不了而向我告饶的。
而那时，我便能挑起些话题，解决掉这持续了好几天的误会——
;c_03/03
[image layer=1 storage=EV06_c_03.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_03]
【墨小菊】『说、说点什么啊……』
[bgm bgm02]
[wait time=500]
【邱诚】『…………』
——这连十秒钟都不到吧？！
【邱诚】『那、那啥，今天你们班人真少啊……？』
;c_04/04
[image layer=1 storage=EV06_c_04.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_04]
【墨小菊】『——嗯！对对，人好少啊。』
【邱诚】『……那是为什么呢？……』
;c_05/05
[image layer=1 storage=EV06_c_05.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_05]
【墨小菊】『啊——因为老师说月考前20名不用来补课，自然人就少啦。』
【邱诚】『原来如此——[wait time=1000][quake hmax=2 vmax=2 time=500]等等，考砸就考砸了，别用这么自豪的语气说出来啊？』
;c_06/06
[image layer=1 storage=EV06_c_06.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_06]
【墨小菊】『是你要问的啊，回答了还要怪我。』
【邱诚】『……行是我不好。』
【邱诚】『这次哪科垫底？语文？物理？英语？』
;c_07/07
[image layer=1 storage=EV06_c_07.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_07]
【墨小菊】『怎么可能。显然是数学啦。』
【邱诚】『……所以说别这么自豪地说出来啊。』
;c_06/06
[image layer=1 storage=EV06_c_06.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『——唉你这人真奇怪啊，是你自己问的唉？』
【邱诚】『……行，是我不好……』
;c_08/08
[image layer=1 storage=EV06_c_08.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_08]
【墨小菊】『我这次英语可是全班前五名呢。当年为了啃英文游戏可没少下功夫。』
【邱诚】『……那你数学得考多差才能把你的成绩给拖到这么烂的水平啊。』
;c_09/09
[image layer=1 storage=EV06_c_09.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_09]
【墨小菊】『嗯～大概倒数第10名吧？分数太低，都没想去和谁比较啦。』
【邱诚】『…………』
一时间想不出该从哪个方向吐槽了。
;c_01/01-近版
[image layer=1 storage=EV06_cl_01.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『你看又不说话了。』
[quake hmax=2 vmax=2 time=500]
【邱诚】『——你好难伺候啊？！』
[msgoff]
[image layer=2 storage=SPBG011_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f117]
【墨小菊】『嗯唉……文芷怎么还不来啊……饭菜都要凉了……』
的确，明明说着提前过来等我的文芷，到我跑去交完了学生证，[r]然后走过来和墨小菊唠叨了这么久都还没出现。
【邱诚】『可能中间有什么事去忙了吧。她没给你短信吗？』
[墨小菊 小 颜 f337]
【墨小菊】『……短信？』
[msgoff]
; SFX 摩擦衣服声
[se se043 buf=1 fade=70]
[wait time=1000 canskip=false]
; SFX 哔哔
[se se116 buf=1 fade=90]
[wait time=1000 canskip=false]
[msgon]
[墨小菊 小 颜 f447]
【墨小菊】『嗯……没有。』
[墨小菊 hide]
【邱诚】『是么。』
那看来是真出啥状况了。
[msgoff]
[move layer=2 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;c_01/01-仍然是近版
[msgon]
【邱诚】『对了，这还有一人呢？……』
;c_10/10
[image layer=1 storage=EV06_cl_10.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_10]
【墨小菊】『……唉？谁？』
【邱诚】『你说还有谁啊。』
[msgoff]
[move layer=1 page=fore path="(-300,-550,255)" time=1000 wait accel=-2 canskip=false]
[msgon]
我把右手往桌上一撑，然后往那个眼镜的座位方向，装作漫不经心地指了指。
; BGM 停止
[bgm stop=1000]
;c_11/11
[image layer=1 storage=EV06_cl_11.jpg page=back opacity=255 zoom=100 visible=true left=-300 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_11]
【墨小菊】『……啊……』
【邱诚】『……呃？』
;c_12/12
[image layer=1 storage=EV06_cl_12.jpg page=back opacity=255 zoom=100 visible=true left=-300 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_12]
【墨小菊】『…………』
【邱诚】『……墨小菊？』

【墨小菊】『…………？』
出乎我意料的是，她似乎并没有领会我的意思，只是看着我的手，什么话也不说。
这莫名其妙的反应，让我心底又涌起一丝慌乱。
[move layer=1 page=fore path="(-800,-550,255)" time=1000 wait accel=-2 canskip=false]
【邱诚】『怎么了？我的意思是骆衍今天没——』
;c_13/13
[image layer=1 storage=EV06_cl_13.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_13]
【墨小菊】『唉？——你你你笨蛋啊？[rx]那家伙肯定是全班第一啦，怎么可能会来补课嘛？！』
【邱诚】『……喂你发啥火啊？我就问问他而已……』
;c_14/14
[image layer=1 storage=EV06_cl_14.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_14]
【墨小菊】『……啊……』

【墨小菊】『对、对不起啊……』
【邱诚】『…………』
……我就提提骆衍，你干嘛这么大反应啊。莫名地感到了不愉快。
;c_15/15
[image layer=1 storage=EV06_cl_15.jpg page=back opacity=255 zoom=100 visible=true left=-800 top=-550]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_c_15]
【墨小菊】『我只是想问……』
【邱诚】『……嗯？』
[msgoff]
[move layer=2 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BGM 09
[msgon]
[墨小菊 小 颜 f317]
【墨小菊】『手上的伤……好些了吗……？』
——唉？
[wait time=500]
[bgm bgm09]
[wait time=500 canskip=false]
[墨小菊 小 颜 f417]
【墨小菊】『看起来……已经结痂了呢。[rx]洗澡的时候……会不会有点不方便啊？』
【邱诚】『不——不，还好啊……』
[墨小菊 小 颜 f114]
【墨小菊】『这么大也不好贴创口贴……[rx]果然还是应该每晚去你那儿给你上点紫药水的……』
【邱诚】『等等……』
[墨小菊 小 颜 f147]
【墨小菊】『——对不起啊。要不是我把你抓住……也不会让你……』
[quake hmax=2 vmax=2 time=500]
【邱诚】『——等等等等等！』
[墨小菊 小 颜 f337]
【墨小菊】『……唉？……』
意识到什么的我，在墨小菊伸出的小手碰到那块伤疤之前，赶快把手臂收了回来。
——不说我还差点忘记了它的存在。
【邱诚】『那……那啥，又不是你的错……』
[墨小菊 小 颜 f142]
【墨小菊】『可是……我如果再坚决一点的话……』
和往常，一模一样。仿佛这道伤口是她犯下的错一般，她又在尝试求得我的原谅。
【邱诚】『这不是墨小菊的错。……要怪的话……』
可是，答案是显而易见的。
我无法原谅她——因为身为罪魁祸首的我，没有资格去原谅谁。
[墨小菊 小 颜 f146]
【墨小菊】『可是，要不是我——』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『墨小菊……我再说一次……。』
【邱诚】『——要说是谁的错的话……这一系列的事情、要去怪罪于谁的话……』
; BGM 停
[bgm stop=3000]
[se se028-1 buf=1 fade=60]
【邱诚】『那个人……也只能是——』
[msgoff]
; BG 教室
; SFX 走路声
[image layer=3 storage=BG12_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]

; 震动
;[wait time=500 canskip=false]
[image layer=4 storage=BG12_aml_b.jpg page=fore opacity=0 visible=true zoom=100 left=-1280 top=-300]
[move layer=4 page=fore path="(-1280,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f112 pose2 voice=30045]
[msgon]
;[quake time=300 hmax=5 vmax=5]
【文芷】『呼、呼……对、对不起——我来晚了——』
[墨小菊 小 颜 f337]
【墨小菊】『——文芷！？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『…………』
——啊。被打断了。
被这个……每次都出现得恰到好处的女孩子。
; BG BLACK
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[freeimage layer=0][freeimage layer=1][freeimage layer=2]
[freeimage layer=3][freeimage layer=4]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm03]
[wait time=1000 canskip=false]
; EVCG 006 BGM03
[image layer=1 storage=EV06_al_10.jpg page=fore opacity=255 zoom=65 visible=true left=-380 top=-80]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
;a_10/02B-10
【邱诚】『……朱特又找你？』
【文芷】『……嗯。』
【墨小菊】『……就你们那美术老师？』

【文芷】『是的。……刚才走到走廊的时候，让我去办公室了。不好意思……』
【邱诚】『……和上午的事儿没关系吧？』

【墨小菊】『……上午的事儿？』
【邱诚】『嗯……上午我俩被朱特批了一下。』
;a_11/03-16
[image layer=1 storage=EV06_al_11.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_11]
【墨小菊】『唉？——你又？！』

【文芷】『……和那个没关系啦。说的别的事情。』

【文芷】『没事的，……吃饭吧。』
【邱诚】『哦……』
;a_05/05
[image layer=1 storage=EV06_al_05.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『嘿你啊，以后自己闹去，别把人家文芷拖下水。』

【墨小菊】『人家画画得那么好，别被你这个半吊子耽误了。』
【邱诚】『这话我原封不动还给你，人家骆衍成绩这么好，[rx]你整天抄人家作业还引他上课走神儿你怎么不自责一下啊？』
;a_12/03-17
[image layer=1 storage=EV06_al_12.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_12]
【墨小菊】『——哈？！我抄作业又没影响他，你这干扰人家文芷上课了还有理儿啦？』
【邱诚】『你选择性听不见后半段是吧？高一的时候只要是你被罚，[rx]他就只能陪你一起背锅的比例是不是高达百分之九十九点九九？』

【墨小菊】『唉一个巴掌拍不响你怎么就觉得是我的错啦？！』
【邱诚】『那你也就说文芷那也是一巴掌咯？』
;a_13/03-18
[image layer=1 storage=EV06_al_13.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_13]
【文芷】『……那、那个……我们要不要先好好吃饭？……』

【墨小菊】『讲道理，人家明明就是被你带歪的，[rx]都是要高考的人了不要影响别人学习好不好？』
【邱诚】『我倒是想听听道理啊，我怎么把人家带歪了？[rx]人家文芷以后高考不比你有前途多了？』

【文芷】『……那个……』
;a_14/03-19
[image layer=1 storage=EV06_al_14.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_14]
【墨小菊】『反、反正你们俩最近也太过接近了！[rx]都已经麻烦到她了不是么！』
【邱诚】『有没有麻烦到你得问问本人才知道吧？[rx]说讲道理的结果一点都不讲道理啊？』
;a_15/03-20
[image layer=1 storage=EV06_al_15.jpg page=back opacity=255 zoom=65 visible=true left=-380 top=-80]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV06_a_15]
【墨小菊】『文～芷！笨～蛋是会传染的，以后和他说话一定要小、心——！』
【邱诚】『文芷你要哪天成了她这个样儿，那肯定就是华人画坛史上最巨大的损失。』
【文芷】『……我……我们还是好好吃饭吧……』
;[bgm stop=3000]
[msgoff]
; BG BLACK
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
; BG 走廊
[image layer=0 storage=BG11_am.jpg page=fore opacity=255 visible=true left=0 top=0]
[image layer=1 storage=BG11_aml_b.jpg page=fore opacity=255 visible=true zoom=100 left=-900 top=-400]
[文芷 近 中 立 f411 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f112 pose2]
【文芷】『……我还真以为你们在吵架呢，吓死人了。』
【邱诚】『偶尔是会这样啦。』
【邱诚】『和她熟得不能再熟……所以偶尔犯尴尬的时候，互相倾吐下有奇效吧。』
在拌完口角之后，互相瞪了好几十秒钟，[r]各自长长地吁了一口气，然后爽朗得大笑起来的我们两人，
也证明了这个只适用于我和墨小菊之间的结论的无比正确。
[文芷 f111 pose3]
【文芷】『……熟得不能再熟……哈哈。』
[文芷 f317 pose4]
【文芷】『感觉自己很少有这样的「朋友」呢……』
【邱诚】『……是嘛。』
[文芷 f415 pose1 wait]
[文芷 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嗯。』
的确……文芷以前是个内向的女孩。之前在轻轨的列车上，[r]她也曾经告诉过我，实际上的她并没有多少知心朋友。
【邱诚】『没事啦。你和墨小菊一定也能熟起来的啦。』
【邱诚】『那丫头待人相当实诚，和她做朋友，肯定不会感到不开心的。』
[文芷 f441 path="(0,-5,255)(0,0,255)" spline=true time=800 nosync nowait]
【文芷】『……嗯。』
[msgoff]
[bgm stop=3000]
; BG 天空 BGM停止
[freeimage layer=6]
[image layer=6 storage=BG01_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
相比早上的闷热，午后的天空上居然多了几朵云彩。
同时，也依稀有一些不那么炙热的气流吹拂过来，让人感到些许的清爽。
[文芷 颜 f317]
【文芷】『然后……』
[文芷 颜 f337]
【文芷】『之后，你说的那些话，是真的吗……？』
【邱诚】『……嗯。』
[文芷 颜 f145]
【文芷】『……墨小菊她，好像真的很受打击呢。』
【邱诚】『…………嗯。』
而我，在这个解除了小小误会后的，三人的饭桌上……[r]大概说出了一些，相比较于这阵阵清风来说，略显沉重的话。
[msgoff]
; BGM 10/11
[wait time=500]
[bgm bgm10_ora]
[wait time=1000]
[文芷 f414]
[msgon]
【文芷】『你的父母想让你考到区联考的前十名……』
[文芷 f115]
【文芷】『不然，就会清你运动会的旧账，甚至可能会把你带走……』
[文芷 f165]
【文芷】『就是因为这件事，国庆节之前，你才那么苦恼的吧……』
【邱诚】『……阅读理解满分。』
[文芷 f112]
【文芷】『……不是个很好笑的笑话呀，这个……』
从她的话里，我听出一丝苦笑。[r]若是之前的我，听到文芷这样的苦笑声，一定会感到痛心的。
【邱诚】『可能，确实没办法考好。[rx]一个月就想超越班上那么多人，本身就是个笑话……。』
【邱诚】『但是……和我刚才在饭桌上说的一样。』
但，也许只是一点点——我觉得现在的我，也有些不一样了。
【邱诚】『虽然我也不相信什么奇迹，也不指望「他们」的怜悯……[rx]但我不想那么不明不白地就被带走……』
【邱诚】『因为……』
因为……这里有我，所珍惜的人和事。[r]这些都是我无论如何，不想离开的理由。
【邱诚】『……理由之前都说过了。不想再说了。』
[文芷 f441]
【文芷】『……哈哈。』
【邱诚】『……笑什么。』
[文芷 f442]
【文芷】『害羞了。你。』
【邱诚】『……要你管。』
虽然，什么都还没有解决。[r]什么都……也还解决不了。——暂时。
我也根本没有去想过，最值得珍惜的人……或者事情，到底是什么。[r]也没想过自己胸口里，时而忤逆自己意志，忽然涌现出的奇妙感情到底是什么。
我从来，都没有知晓过。
也从来，都没有意识到，需要去知晓过。
[文芷 f441]
【文芷】『你是，不想和她分开吧？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……啊？』
[msgoff]
; BG 走廊
[文芷 近 中 立 f445 pose2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
【文芷】『你告诉过我的——墨小菊是你最重要的朋友。』
[文芷 f417 pose1]
【文芷】『离开她……对你来说，肯定是最不可接受的事情吧。』
【邱诚】『…………』
一时间，想要反驳她的话，又找不出合适的借口。
[文芷 f411 pose4]
【文芷】『——我还是很明白的啦。』
[文芷 f465]
【文芷】『最重要，最亲密的「朋友」……无论怎么样都不想分开的感觉。』
【邱诚】『……你也……曾经？』
[文芷 f117]
【文芷】『……不是啦。』
[文芷 f411 pose2]
【文芷】『不是你想的那样哦。』
【邱诚】『……你怎么知道我会理解成什么样啊。』
[文芷 f451 pose1 path="(0,5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『嘿嘿。』
[文芷 f412 pose2 path="(0,-5,255)(0,0,255)" spline=true time=500 nosync nowait]
【文芷】『——我当然知道啦。』
文芷用手划过耳鬓，顺了顺自己被风吹起来的长发，望向我的眼睛。
【邱诚】『……自以为是。』
[文芷 f417]
【文芷】『而且……我觉得她，也肯定是和你一样的感觉吧。』
【邱诚】『……也许吧。』
[文芷 f441 pose1]
【文芷】『所以啊……今天放学以后，要好好安慰她哦。』
【邱诚】『……唉？』
放学后……？[wait time=500]……你又「安排」了什么啊？
[文芷 f412 pose2]
【文芷】『而且……我也挺希望你——』
[文芷 f415]
【文芷】『…………』
[文芷 f455 pose1]
【文芷】『……嗯……没什么啦。[wait time=2000 canskip=false][文芷 f442 pose3]我先回画室了……一会儿见。』
[文芷 消]
[msgoff]
; SFX 走路声
[se se023-1 buf=1 fade=30]
[wait time=1000 canskip=false]
[move layer=1 page=fore path="(-900,-400,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000]
[msgon]
欲言又止的文芷，漾起一丝我似懂又非懂的微笑，往画室的方向走去了。
;[fadeoutse buf=1 time=1000 nosync nowait]
【邱诚】『…………』
可是……莫名的焦躁感，将我的神经揪紧了起来。
不得不承认，……这个女孩子，越来越擅长影响我的情绪了。
[msgoff]
; SFX 走路声
[se se027 buf=1 fade=50]
[wait time=500 canskip=false]
【邱诚】『——唉，文芷！』
[fadeoutse buf=1 time=500 nosync nowait]
[move layer=1 page=fore path="(-850,-400,255)" time=1000 wait canskip=false accel=-2]
[文芷 近 中 立 f415 pose4 wait]
【文芷】『——嗯？』
【邱诚】『你——你是怎么想的？……』
[文芷 f337 pose2 wait]
[文芷 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【文芷】『唉？……我？』
【邱诚】『……啊、嗯……就是，那啥……』
[bgm stop=5000]
【邱诚】『万、万一，我这次区联考——要是——』
[文芷 f315 pose1]
【文芷】『…………』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[文芷 消]
[wait time=1000 canskip=false]
[freeimage layer=1]
[freeimage layer=0]
[msgon]
【文芷】『我吗……』
【文芷】『[font size=16]……那，当然是……[font size=default]』
[msgoff]
[wait time=1000 canskip=false]
[msgon]
………………
[msgoff]
[wait time=2000 canskip=false]
[chartime pm]
; BG 夕阳
[bgm bgm09]
[wait time=1000 canskip=false]
[image layer=0 storage=BG01_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 画室 BGM09
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[文芷 近 中 立 f411 pose4]
[msgon]
【文芷】『那我就先回去了哦。』
[文芷 f412 pose1]
【文芷】『虽然和爸爸请过了假，也约好了会一直陪你练习……[rx]不过太晚果然还是不太好啦。』
【邱诚】『——啊，嗯……』
[文芷 f412 pose4]
【文芷】『刚刚教给你的技巧，要好好学着用哦。』
[文芷 f441 pose3]
【文芷】『虽然不能保证能拿更多分……不过技多不压身嘛。』
【邱诚】『嗯……谢谢你。』
[文芷 f465 pose4]
【文芷】『……今天过完，就只剩下两周不到了呢。』
【邱诚】『…………』
; SFX 摩擦衣服声
;[se se041-1 buf=1 fade=50]
[文芷 f442 pose2]
【文芷】『那……我走啦。——加油加油，明天见。』
[fadeoutse buf=1 time=500 nosync nowait]
【邱诚】『嗯。……拜拜。』
[文芷 消]
; SFX 走路声
[se se023-1 loop buf=1 fade=30]
[msgoff]
[freeimage layer=0]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[msgon]
【邱诚】『…………』
离我们班的放学时间，已经过去了一个多小时。
而随着文芷的离去，画室里除了我，也已空无一人。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; BG 走廊 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 近 中 立 f412 pose1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【文芷】『只要……在一起努力的话，……我们一定没关系的。』
[文芷 f445 pose2]
【文芷】『一定……没关系的。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
[wait time=1000 caskip=false]
; BG 画室
[freeimage layer=1]
[freeimage layer=2]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
——还是，同那天一样的回答啊。[r]那张脸上也一样地挂着，同那时一样的微笑。
比起慌慌张张，不知在追上她时是什么脸色的自己，[r]这份回答显得更是冷静，也坦然得多。
【邱诚】『…………』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 画室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG16_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[文芷 近 中 立 f317 pose4]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[文芷 f415]
【文芷】『但是呢……』
[文芷 f441 pose2]
【文芷】『我觉得，没事的。——我们一起，肯定会没事的。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
; BG 走廊 旧像
[freeimage layer=2]
[image layer=2 storage=BG11_am.jpg page=fore opacity=255 grayscale=true rgamma=1.3 ggamma=1.1 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[文芷 f411 pose4]
[msgon]
【文芷】『不过……幸好，你们回来了……』
对即将到来的，那份分离的恐惧，我已经深深体会过了。
而或许，我却在获得与这份恐惧对峙的勇气之前，[r]就早已将这份动摇，传递给了她也说不定。
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[env reset]
; BG 画室 地板
[freeimage layer=2]
[image layer=2 storage=SPBG007_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
所以，她刚才那份让我如鲠在喉的从容……反而令我更担忧了起来。
[bgm stop=5000]
……真的，如她所说吗？就，没有一点点，和她说的不一样的地方吗？
; SFX 开门声
[se se036 buf=1 fade=60]
我最挂念，最不舍得忘记，最不想与之分离的人……
; SFX 走路声
[se se020-3 buf=1 fade=100]
真的是——
[墨小菊 小 颜 f337]
[fadeoutse buf=1 time=500 nosync nowait]
【墨小菊】『——在想什么呢？』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; BG 画室
[move layer=2 page=fore path="(0,0,0)" time=500 wait canskip=false]
; SFX 震动
[quake time=300 hmax=5 vmax=5]
【邱诚】『——唔哇啊啊啊啊？！』
[image layer=1 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=1 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f138 pose3]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『靠你干嘛啊？一惊一乍的！』
【邱诚】『你、你怎么在这儿？！』
——这已经不是说曹操曹操就到的等级了吧？！
[墨小菊 f112 pose1 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『我、我、我放学了呀！我放学了不可以过来吗？』
【邱诚】『……哈？……』
乍听一下好像是这样。——但仔细想想两者之间好像并没有什么逻辑关系。
[墨小菊 f465 pose3]
【墨小菊】『……什么啊。……文芷不在啊。』
【邱诚】『……她约好等你了……？』
[墨小菊 f347 pose2 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『也、也不是……』
[墨小菊 f414]
【墨小菊】『……我还以为她既然知道你晚上会练习，也会陪你练呢。』
【邱诚】『……她爸有门限的，这几天也是请了假才能留这么晚。[rx]……说几次才记得。』
[墨小菊 f337 pose3]
【墨小菊】『……突、突然忘了嘛！』
[墨小菊 消]
墨小菊嘟哝着，扫视了一下画室。[r]然后低下头，看着我旁边的座位。
[墨小菊 f156 ypos=-5:0 accel=-2 time=500 nosync nowait]
【墨小菊】『[font size=16]……你倒是……她的事儿，记得比谁都清楚呢……[font size=default]』
【邱诚】『啊？』
[墨小菊 f445 pose3 zoom=105 path="(10,-100,255)" time=500 accel=-2]
【墨小菊】『…………』
她走近，伸出手，抚摸着那个看起来和其他的相比并没有什么异样的椅子。
[墨小菊 f317]
【墨小菊】『这……就是文芷的椅子吗？』
【邱诚】『嗯。……怎么了？』
[墨小菊 f421]
【墨小菊】『……我坐在上面，你不会不高兴吧？』
仿佛话里有话似的，扎着双马尾的女孩子抬起头对我笑了笑。
【邱诚】『啊？为什么会不高兴啊？』
[墨小菊 f422]
【墨小菊】『……那好。[wait time=1000 canskip=false][墨小菊 消][se se041 buf=1 fade=50]嗯——』
[msgoff]
; 立绘消失
[wait time=500]
[bgm bgm10_ora]
;[wait time=1000 canskip=false]
[image layer=0 storage=EV09_a1_l.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=-700]
[move layer=0 page=fore path="(-200,-700,255)" time=5000 nowait canskip=false]
[move layer=1 page=fore path="(-800,-300,0)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
;[墨小菊 小 颜 f447]
【墨小菊】『哈啊……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
; EVCG 009 墨小菊拉勾 演出效果
[freeimage layer=1]
[freeimage layer=2]
[image layer=1 storage=EV09_a1_l.jpg page=fore opacity=0 zoom=100 visible=true left=-1280 top=-100]
[move layer=1 page=fore path="(-1280,-100,255)" time=500 wait canskip=false]
[unlock_cg file=EV09_a1]
;EV09_a1
;a01
【墨小菊】『原来，你们的座位这么近呀……』
【邱诚】『……唔、嗯……』
[image layer=1 storage=EV09_a1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
我看向身边易主的座位，突然感到了一种别样的紧张感。
【邱诚】『还、还好吧……』
;a02
[image layer=1 storage=EV09_a2.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a2]
【墨小菊】『嗯……』
而那个座位暂时的新主人，正探着头，看着我眼前的画面。

【墨小菊】『和你「一起画画」的人，……现在变成她了呢。』
【邱诚】『……呃……』
;a03
[image layer=1 storage=EV09_a3.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a3]
【墨小菊】『以前我们，也是这样靠在一起画画儿的吧？』
【邱诚】『那、那不一样啊……』
【邱诚】『那种时候也就涂涂鸦，你画一点我画一点……[rx]怎么和这上课的比，人家那是正规训练。』
;a04
[image layer=1 storage=EV09_a4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a4]
【墨小菊】『怎么画不重要啊。重要的是……画下来的东西是什么吧？』
【邱诚】『……喂……』
;a05
[image layer=1 storage=EV09_a5.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a5]
【墨小菊】『不过——好像说这些也没什么意义了。』

【墨小菊】『……毕竟，连一页证据都没有留下来嘛。』
【邱诚】『……那是当然的啊。都被烧光了……』

【墨小菊】『……之后，你就再没有和我一起画过画了……』
【邱诚】『…………』
她轻柔的言语里，仿佛混进了尖刺一样，轻轻地扎在我的心口，弄得我又痛又痒。
;a06
[image layer=1 storage=EV09_a6.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a6]
【墨小菊】『最近……想到这些事情，心里就特别乱……』

【墨小菊】『想到运动会的事……和你吵架的事，想到那天晚上看烟花的事……』
;a07
[image layer=1 storage=EV09_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a7]
【墨小菊】『而今天……听到你说出的那些事情……，[rx]我真的……真的不知道该怎么办好了……』
【邱诚】『墨小菊……』

【墨小菊】『我还以为，那天你是开玩笑的呢……』

【墨小菊】『……说什么一辈子都没法见面，肯定是跟上次一样，是开玩笑的吧……』

【墨小菊】『我还说什么保护你……不会让你离开我……』
;a08
[image layer=1 storage=EV09_a8.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a8]
【墨小菊】『我真是……一直都好孩子气啊。哈哈……』
【邱诚】『…………』
她心中的慌乱，毫无疑问地，随着这如同碎片的话语，同步到了我的心里。
;a07
[image layer=1 storage=EV09_a7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『没想到……是真的……』

【墨小菊】『也没想到……这么快……又来了……』
和她那双并不常见的眼神一起，叩击、推搡着我的心房。
;a09
[image layer=1 storage=EV09_a9.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_a9]
【墨小菊】『我们……』

【墨小菊】『……我们、该怎么办呢……』
【邱诚】『……我们……』
[msgoff]
;msgoff，黑屏
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[msgon]
明明，那天如此信任我，给了我勇气的，是她。
明明，那天拯救了我，让我对她刮目相看的，也是她。
[msgoff]
[image layer=2 storage=SPBG007_pm.jpg page=fore opacity=255 zoom=100 visible=true left=0 top=0]
[move layer=2 page=fore path="(-640,0,255)" time=40000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;切画室地板，从左到右，msgon，没有小头像
[msgon]
【墨小菊】『我根本就……帮不上你的忙……。』

【墨小菊】『……什么画画的成绩……让你考上前十名……[rx]这样那样的事，全都插不上手……』
而现在的我……却看到了，如此动摇的她。

【墨小菊】『我再怎么努力……也不能像文芷那样……能教你画画……』

【墨小菊】『反而还会拖你后腿，让你陪我干这干那……』

【墨小菊】『……一想到这里……我就……』
【邱诚】『……没关系的。』
——「只要在一起，就没关系的」。

【墨小菊】『……啊……』
【邱诚】『想那么多，也没用吧。』

【墨小菊】『怎、怎么就没用了呀？……』
【邱诚】『我已经决定了。』
【邱诚】『无论考试多难，结果怎么样，我都会全力以赴……。』

【墨小菊】『可、可是…………』
即使，我没有想通过任何事……我也不会再对自己说谎了。
【邱诚】『我不想再让大家担心了。[rx]也不想，再为那么遥远的事情整天吓得动都动不了了。』
【邱诚】『也不想……再对你说些自欺欺人的话，再让骆衍配合我做些蠢事了。』

【墨小菊】『……唉？』
【邱诚】『说真的……我现在想的东西真的不多。』
【邱诚】『帮不帮得上我的忙，对我来说都不重要。考不考得上前十，也就那回事。[rx]究竟会不会离开……我也不多做考虑。』

【墨小菊】『……我……』
【邱诚】『……只是，想和大家继续在一起而已。[rx]我真的，就只想到这么多。』

【墨小菊】『…………』
——原来，这些天来，一直想对她说的，也就这些而已。
【邱诚】『……而且，真的对不起。』
【邱诚】『国庆节那天，……我不应该把你晾在那里的。』

【墨小菊】『……邱诚……』
一直想和她道的歉，也就这些而已。[r]从刚才一直堵在心口，只是因为还没有对她说出口而已。
【邱诚】『所以……我不想再对你说谎了。』

【墨小菊】『…………！』
也许，正和文芷说的一样。
就是因为这个女孩子……[r]这个一直以来，和我在一起的女孩子，我才如此地不舍。
所以，现在……该由我来鼓励她了。
【邱诚】『所以……我还希望，我们能——』

【墨小菊】『……………………拉勾。』
【邱诚】『——啊？』
——为什么这丫头每次都能在气氛这么好的情况下说出这种不明所以的话啊？！
[msgoff]
[image layer=3 storage=EV09_a10.jpg page=fore opacity=0 zoom=100 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[unlock_cg file=EV09_a10]
;msgoff，切a10
[msgon]
【墨小菊】『和我拉勾——！』
【邱诚】『——啊？！』
[stopmove]
[freeimage layer=2][freeimage layer=1]
;a11
[image layer=1 storage=EV09_a11_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-100]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
[unlock_cg file=EV09_a11]
【墨小菊】『别「啊」了！你刚才说了的吧？不……不再向我说谎什么的……』
【邱诚】『嗯、嗯……是说了……』
;b1/12
[image layer=1 storage=EV09_b1_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-520]
[move layer=1 page=back path="(-1280,-720,255)" time=1000 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b1]
【墨小菊】『——那和我拉勾。』
【邱诚】『…………』
[image layer=1 storage=EV09_b1.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
身旁的女孩子，抬起了她左手的小指，一脸凝重地看着我。
【邱诚】『你还说你不是孩子气……』
;b2/13
[image layer=1 storage=EV09_b2_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b2]
【墨小菊】『……快、快点儿！……』
而我只得叹了一口气，也伸出自己的小指头。

【墨小菊】『保证……保证，再也不对我说谎……。』
;b3/14
[image layer=1 storage=EV09_b3_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b3]
【墨小菊】『不再瞒着我……直到，直到不能再见面的那天为止……』
【邱诚】『……等等这也太任性了吧？！——虽然也不是不能接受……』

【墨小菊】『我、我就任性了怎么了……』

【墨小菊】『人都要走了，我就不能最后任性一下吗！』
[quake time=300 hmax=2 vmax=2]
【邱诚】『我都说了我不会那么容易滚蛋了吧？！』
;b4/15
[image layer=1 storage=EV09_b4_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_b4]
【墨小菊】『——那谁说得准啊！？到、到时候你真的滚蛋了，我——我怎么办？！』
【邱诚】『你怎么办——你——』
[msgoff]
[se se041 fade=60]
[image layer=1 storage=EV09_b4_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-520]
[move layer=1 page=back path="(-1280,-720,255)" time=1000 nowait canskip=false accel=-2]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[freeimage layer=3]
[image layer=3 storage=white.png page=fore opacity=0 visible=true left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
;变白屏
[wait time=500 canskip=false]
;从白屏转到c1/16
[freeimage layer=1]
[image layer=1 storage=EV09_c1_l.jpg page=fore opacity=255 zoom=100 visible=true left=-1280 top=-720]
[move layer=3 page=fore path="(0,0,0)" time=2000 wait canskip=false]
[unlock_cg file=EV09_c1]
[wait time=500 canskip=false]
[msgon]
【邱诚】『…………！』
【墨小菊】『————哼！』
还没等我回口，墨小菊她就伸出手，强行地勾住了我的小指。
于是，我们的两根小小的手指，互相缠绕了起来。
[image layer=1 storage=EV09_c1_l.jpg page=back opacity=255 zoom=150 visible=true left=-2560 top=-1440]
[trans layer=1 method=crossfade time=500 wait canskip=false]

作为手指中最短最细的指头，乍看之下是如此地脆弱。[r]而现在，我们眼前交缠着的手指，却又不知为何显得如此地牢不可分。
;c3/18
[image layer=1 storage=EV09_c3_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c3]
【墨小菊】『……脏死了，都是铅笔灰。』
【邱诚】『嫌、嫌脏你放开我。』
;c2/17
[image layer=1 storage=EV09_c2_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c2]
【墨小菊】『……皮肤这么粗。都不注意保养。』
【邱诚】『我右手这儿还有茧皮儿呢。……』
;c4/19
[image layer=1 storage=EV09_c4_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c4]
【墨小菊】『……好啦！——快说！』
【邱诚】『说、说什么？！』
[image layer=1 storage=EV09_c4.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『说、说内容啊！——永远不会对墨小菊姐姐说谎！』
【邱诚】『你别得寸进尺啊？！就不说永远了，姐姐这俩字是不是多余了啊？！』
;c5/20
[image layer=1 storage=EV09_c5_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c5]
【墨小菊】『——不多余！』
;c6/21
[image layer=1 storage=EV09_c6_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c6]
【邱诚】『…………』
[image layer=1 storage=EV09_c6_l.jpg page=back opacity=255 zoom=150 visible=true left=-2560 top=-1440]
[trans layer=1 method=crossfade time=500 wait canskip=false]
她的小指，确实比我的柔软得多。
在这闷热难耐的空气下，我也能感到些许的汗水，[r]从我们缠住的两指中渗了出来，悄悄地沾湿了彼此。
【邱诚】『……我再不对墨小菊姐姐说谎了。[rx]——这样可以了吧？！』
;c7/22
[image layer=1 storage=EV09_c7_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c7]
【墨小菊】『………………』
【邱诚】『……喂？可以了不？』
;c8/23
[image layer=1 storage=EV09_c8_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c8]
【墨小菊】『啊、嗯——嗯！可以了！』
【邱诚】『…………』
这丫头，刚刚好像自顾自地笑了起来。
;c9/24
[image layer=1 storage=EV09_c9_l.jpg page=back opacity=255 zoom=100 visible=true left=-1280 top=-100]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c9]
【墨小菊】『——姐姐听到啦！弟弟好乖～！』
而随后，就顺势变得如此狡黠。
【邱诚】『……我就知道你要玩这个……』

【墨小菊】『……嘿嘿……』
;c7/22
[image layer=1 storage=EV09_c7.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
【墨小菊】『不过……说好了哦。』
【邱诚】『……啊。嗯……』
【邱诚】『拉勾上吊，三百年不许变嘛。』
;c10/25
[image layer=1 storage=EV09_c10.jpg page=back opacity=255 zoom=100 visible=true left=0 top=0]
[trans layer=1 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV09_c10]
【墨小菊】『……嗯。』
[msgoff]
; BG 画室
[freeimage layer=0]
[image layer=0 storage=BG16_pm.jpg page=fore opacity=255 visible=true left=0 top=0]
[move layer=1 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『……开心了？』
[image layer=2 storage=BG16_pml_b.jpg page=fore opacity=0 visible=true left=-800 top=-300]
[move layer=2 page=fore path="(-800,-300,255)" time=500 wait canskip=false]
[墨小菊 近 中 立 f422 pose3]
【墨小菊】『算是吧。』
[墨小菊 f442 pose1]
【墨小菊】『——大部分算是开心的。剩下部分，之后再说吧。』
【邱诚】『…………』
你是有多少个……「部分」啊。
[墨小菊 f334 pose2]
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『啊我突然想到了——』
【邱诚】『又、又搞啥？！』
[墨小菊 f423 pose2]
【墨小菊】『你不能对我说谎啦。——所以我问的问题你都得说真心话！』
【邱诚】『噗——？！』
我从未想到当年那乳臭未干的丫头，在这若干年的发育下，用心居然变成如此险恶。
——何况某些关键的地方一点都没有发育。
[墨小菊 f212 pose1 wait]
[墨小菊 zoom=105 path="(10,-100,255)" time=500 accel=-2]
【墨小菊】『嘿嘿——快说，你昨天吃的什么晚饭？！』
【邱诚】『——热、热干面？！』
[墨小菊 f414]
【墨小菊】『哦哦原来如此——你又不好好吃饭！』
【邱诚】『我练画呢哪有时间做饭啊？！』
[墨小菊 f416 zoom=100 path="(-10,100,255)" time=500 accel=-2]
【墨小菊】『唔……那～今天你们那朱特又批评你啥了？』
【邱诚】『你这也要问？！』
[墨小菊 f212 path="(0,5,255)(0,0,255)" spline=true time=300 nosync nowait]
【墨小菊】『快说！』
【邱诚】『唉哟、和你说的一样！不要影响文芷学习什么的……！』
[墨小菊 f334 pose2]
【墨小菊】『……还真和我说的一样啊……嗯嗯下一个问题～』
【邱诚】『——等等你再这么玩我翻脸了啊？我拒绝回答可不可以啊？！』
[墨小菊 f342 poes3]
[bgm stop=5000]
【墨小菊】『——你是不是喜欢上人家文芷啦？』
[quake time=300 hmax=5 vmax=5]
; 震动
【邱诚】『………啥？！』
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 消]
[wait time=1000 canskip=false]
[freeimage layer=1][freeimage layer=2][freeimage layer=3]

[msgon]
………………
…………
[msgoff]
[wait time=1000 canskip=false]
[unlock_ach name=ACH_54]
[wait time=2000 canskip=false]
[jump storage=03c.ks]