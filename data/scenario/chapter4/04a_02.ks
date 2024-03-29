*start|
[initscene]

[jump target=*test]
*test
[bgm bgm09]
[wait time=1000 canskip=false]
; BG 十字路口，主角家卧室
[image layer=0 storage=BG08_n.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=0 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]

[image layer=0 storage=BG04_n_ooo.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[wait time=1000 canskip=false]

; SFX 躺倒
[se se041 buf=1 fade=80]

; BG 天花板
[image layer=1 storage=BG02_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=500 wait canskip=false]
[wait time=500]
[msgon]
【邱诚】『——呵啊啊啊啊……』
伸了个懒腰，躺在了自家的床上。[r]大概是因为脑袋隐隐作痛了一天的关系，一阵困倦朝我席卷过来。
[msgoff]
; SPCG 手机 前屏 8:30
[image layer=2 storage=phone_n76.png page=fore opacity=0 visible=true left=-10 top=20]
[image layer=3 storage=phone_home.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=2 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[move layer=3 page=fore path="(0,0,255)" time=500 nowait canskip=false]
[wait time=800 canskip=false]
[msgon]
【邱诚】『……八点半了啊。』
——不过，虽说如此，我也没有这么早就就寝的习惯。[r]所以先不说自己是不是还有作业没写完……我也没想就此没头没尾地结束今天的旅程。
[msgoff]
; 点击手机，准备给文芷发短信的界面
;FIXME-SE-按键声
[se se116 buf=1 fade=80]
[wait time=500]
[image layer=3 storage=phone_faxx_wz_00.png page=back visible=true opacity=255 left=0 top=0]
[trans layer=3 method=crossfade time=500 wait canskip=false]
[wait time=500]
[msgon]
【邱诚】『………………』
尽管我那乖巧沉稳又时常爱耍小性子的同桌，[r]在短短的午休同我一起度过了一段还算是开心的时光，
……结果我也还是没能打破砂锅，一路问到底里去。
【邱诚】『文芷她到底是出了啥事了呢……』
如果还是因为那场所谓的酒宴——或者再往前推，[r]是因为那几个混混的那张偷拍的照片才弄得她糟心不已……
——可她今天中午，不还是能那么自然而然地欺负我吗？
【邱诚】『……头疼。』
干脆，打个电话过去和她聊聊好了。[r]那么、主动给女孩子打电话的话……总得有个理由吧？
那用啥理由好呢？问问作业？……画画技巧？明天要带的课本……？
【邱诚】『…………』
算了。……简直一团乱。
就当是好朋友之间的……问候吧。[r]——问候都会显得怪的话，还算什么好朋友啊。
【邱诚】『好嘞……拨号……』
[bgm stop=1000]
[msgoff]
; 拨号按键声响了几下——然后马上震动声
[se se116 buf=1 fade=100]
[image layer=3 storage=phone_home.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[se se116 buf=1 fade=100 wait]
[wait time=300]
[quake hmax=3 vmax=3 time=300]
[se se066 buf=1 loop fade=80]
[se se_qcls2 buf=2 loop fade=80]
[image layer=3 storage=phone_ld_mxj.png page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=300 wait canskip=false]
[wait time=300]
[msgon]
【邱诚】『——唔喔喔？！』
正当我摁到一半时，手中的铁块突然浑身颤抖了起来。
; 手机 墨小菊来电
【邱诚】『……嗯？……墨小菊？』
[msgoff]
[fadeoutse buf=1 time=3000 nosync nowait]
[fadeoutse buf=2 time=3000 nosync nowait]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[wait time=500 canskip=false]
[msgon]
…………
……
[msgoff]

[wait time=2000 canskip=false]
;face 可爱但委屈地，多用118这样的表情
[msgon]
【邱诚】『——怎么现在才告诉我啊？？』
[墨小菊 voice=40074]
【墨小菊】『……你、……你生气啦……』
[msgoff]
[wait time=500]
[bgm bgm09]
[wait time=500 canskip=false]
; BG 墨小菊家客厅 BGM09
[image layer=0 storage=BG06_n.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=500 canskip=false]
[msgon]
【邱诚】『——当然啊？！』
比起生气……其实更多的是哭笑不得。
[墨小菊 小 颜 f122]
【墨小菊】『啊啊……对不起啦……嘿嘿。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……不是对不起的问题吧。……他们这次又去哪里了？』
[image layer=1 storage=BG06_nl_b.jpg page=fore visible=true opacity=0 left=-300 top=-400]
[move layer=1 page=fore path="(-300,-400,255)" time=500 wait canskip=false]
;face 比较普通的，412及周边表情
[墨小菊 f116 近 中 立 pose3]
【墨小菊】『……嗯～』
[墨小菊 f115 pose2]
【墨小菊】『云南那边。……好像还有大理啊，丽江啊什么的。具体也不太清楚啦。』
【邱诚】『……这不完全是公费旅游吗……』
[墨小菊 f414]
【墨小菊】『……他说是取材，那就是出差咯。』
【邱诚】『……然后呢？什么时候回？』
[墨小菊 f166 pose3]
【墨小菊】『大概到下周去了吧。没个准儿。』
【邱诚】『所以这么大的事儿为啥刚刚一起回家的时候不和我说啊……』
;face 苦笑
[墨小菊 f112 path="(0,-5,255)(0,0,255)" spline=true time=500]
【墨小菊】『……也没多大事儿啦。而且……你就当是搞忘了吧，嘿嘿。』
【邱诚】『…………』
[墨小菊 消]
[msgoff]
[move layer=1 page=fore path="(-300,-400,0)" time=1000 wait canskip=false]
[msgon]
这丫头能这么坦诚，也还真是活久见。[r]当然，经过这整整的一天，我早已对她的反常波澜不惊了。
至于为什么连手机都没拿就慌慌张张跑到这里，[r]也绝不是因为对她所声称的「煤气管道出了问题」而感到害怕。
……绝、绝对不是！
【邱诚】『所以，不仅墨叔阿姨都出了门，还因为这个炉子……你到现在还没吃成饭？』
[墨小菊 小 颜 f116]
【墨小菊】『……嗯，……点不着了。帮我看看呗。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
【邱诚】『……唉。』
[msgoff]
[se se041 buf=1 fade=60]
;FIXME-加个冰箱门
[se se038 fade=70 buf=2]
[freeimage layer=1]
[image layer=1 storage=BG06_nl.jpg page=fore visible=true opacity=0 zoom=150 left=-500 top=0]
[move layer=1 page=fore path="(-500,0,255)" time=1000 wait canskip=false]
[msgon]
;face 后面坦诚一些，可爱一些
我抓了抓头皮，蹲下身子打开她家灶台下的橱柜，装着煤气表的各种管道便纵横在眼前。
【邱诚】『帮你看是没问题……但你这是想要干嘛？自己做饭吃？』
[墨小菊 f41313 小 颜]
【墨小菊】『嗯！～』
【邱诚】『你、你别啊？把房子弄着了怎么办？！』
[墨小菊 f423]
【墨小菊】『煤气灶的火力烧不掉房子啦。』
——别这么认真地回答玩笑话啊！[r]……不过这丫头要真来劲的话，还确有可能酿出点什么事故。
【邱诚】『你啊。直接和我说你爸妈出差的话，[rx]我就给你多煮一点饭了啊，至于摆弄到现在饿得咕咕叫么。』
[墨小菊 f335]
【墨小菊】『……那、那……』
我伸出手去，随便碰了碰气表旁边的阀门。
做出这种动作的目的，也只是为了装模作样，[r]糊弄糊弄旁边大惊小怪的女孩子而已。
……因为出了什么问题，简直是一目了然。
;face 害羞
[墨小菊 f165h1]
【墨小菊】『……那、……多不好意思……』
【邱诚】『……哈？』
但当我听到了根本不可能是她做出的回答之后，[r]扭过头的自己看到了一张根本不可能是她做出的表情。
[墨小菊 f1616h1]
【墨小菊】『我、我说那多不好意思呀……』
[墨小菊 f138h1]
【墨小菊】『总是蹭你吃、蹭你喝什么的……』
【邱诚】『……………………』
我的头疼症状，好像已经完全影响到视力和听力了。
;face 自责
[墨小菊 f155]
【墨小菊】『……而且……爸爸妈妈又不在……』
[墨小菊 f156]
【墨小菊】『我要是不代替他们做饭的话……』
[墨小菊 f145]
【墨小菊】『大家中午不就……不能在一起吃饭了嘛。』
【邱诚】『……你……』
[墨小菊 f175]
【墨小菊】『而且……迟早不是也要学会的嘛。……那个、独立生活什么的……』
【邱诚】『墨小菊……』
仿佛电流穿过我的脑中一般，我不知道该接上什么话为好。
……等等，我不是早说过自己已经波澜不惊了吗……
[墨小菊 f115]
【墨小菊】『——总、总之先帮我看看炉子吧？』
[墨小菊 f118]
【墨小菊】『不管我做不做饭……回来看到炉子坏了，老妈会杀了我的。』

【邱诚】『……嗯。』
于是，我将刚刚扭开的阀门，重新闭了回去。[r]但假若不旋开这个被墨叔关掉的开关，也就不可能会有煤气供应给炉灶……
——自然，也就点不着火了。
[msgoff]
[wait time=500]
[move layer=1 page=fore path="(-500,0,0)" time=1000 wait canskip=false]
[msgon]
[墨小菊 f334]
【墨小菊】『……怎么样……？』
……这就是所谓，一目了然的「问题」。
; SFX 衣服摩擦声站起
[se se043 buf=1 fade=80]
【邱诚】『……不知道。大概坏了。』
[墨小菊 f335]
【墨小菊】『——哈？弄不好？』
【邱诚】『……嗯。弄不好了。』
[墨小菊 f178]
【墨小菊】『……啊……真没用。』
; SFX 水龙头
[se se045 buf=1 fade=60]
【邱诚】『我又不是物业师傅。[se se045-1 loop buf=1 fade=60]』
[墨小菊 f118]
【墨小菊】『……那咱们中午怎么办呀？』
【邱诚】『比起那个，你没晚饭吃的问题不是更严重吗？』
[墨小菊 f336]
【墨小菊】『唉？』
[墨小菊 f118]
【墨小菊】『那、那个……也是哦。……不然点外卖吧。那个蛤什么来着——』
; 关水龙头
[se se045-2 buf=1 fade=80]
【邱诚】『是蛤蟆的蛤。——走吧。我那还有挂面呢。』
;face 害羞，挂念
[墨小菊 f336]
【墨小菊】『……啊。』
【邱诚】『番茄鸡蛋面。不算讨厌吧？』
[墨小菊 f115]
【墨小菊】『……嗯……但……』
【邱诚】『……走啦。』
[墨小菊 f335h1]
【墨小菊】『…………嗯……嗯。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[bgm stop=3000]
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[wait time=1000 canskip=false]
; 短切 BG 夜空
[msgon]
…………
[msgoff]
[wait time=2000 canskip=false]

[se se065 buf=1 loop fade=80 time=1000]
; 电话嘟嘟声，等待
;FIXME-这里背景改文芷家画室，从左到右
[image layer=0 storage=EV30_bgl_a.jpg page=fore visible=true opacity=255 left=-180 top=-180]
[move layer=0 page=fore path="(-640,-180,0)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000]

[msgon]
[文芷 voice=40119]
【文芷】『……不在么……』
【文芷】『…………』
; 挂机
[se se117 buf=1 fade=80]
【文芷】『嗯～算了。……』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=1]
[stopmove]
[msgon]
………………
[msgoff]

[wait time=2000 canskip=false]
[bgm bgm07]
[wait time=1000 canskip=false]
; BG 主角家卧室
[image layer=0 storage=BG04_n_ooo.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

; 电话演出
[msgon]

【墨小菊】『你说，为什么她今天老躲着我们啊。[rx]……是不是因为那天喝多了，讨厌咱们了……』
【邱诚】『你这吃饱了就没事想这么多啊。』

【墨小菊】『……就是感觉有点怪嘛。』

【墨小菊】『你不这么觉得吗……』
【邱诚】『……没有。而且这些话干嘛不刚才吃面的时候说，[rx]偏要回家之后特地打电话过来啊。』
[msgoff]
;FIXME 切个天花板
[image layer=1 storage=BG02_n_o.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=1 page=fore path="(0,0,255)" time=1000 nowait canskip=false]
[wait time=300]
[se se043 buf=1 fade=60]
[msgon]
【墨小菊】『哎嘿。——刚才太好吃了，就忘了说嘛。』
【邱诚】『…………』
比起「怪」的话，你这边和她比，也真不分伯仲啊。
【邱诚】『想多了。今天上课的时候，文芷和平常没什么两样。』
【邱诚】『再说……她要真讨厌你，还会戴那个胸针来上学么。』

【墨小菊】『……唔……有道理。』
【邱诚】『倒是……你今天……是咋了？』

【墨小菊】『……唉？……我？』
【邱诚】『平常怎么不见你这么……嗯……怎么说呢……』
【邱诚】『没那么……呃……大大咧咧了？今天怎么有点温温柔柔的？——哈哈？』
【墨小菊】『是、是吗……？』
——等等我没有在夸你吧？！

【墨小菊】『也、也只是想偶尔成熟一点嘛。——有没有一点像姐姐的样子呀？』
没有。……像妈。

[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=1]
; BG 墨小菊家卧室
;注意：这个地方还是得加小头像演出，请做表情的时候自行加入
;face 
[freeimage layer=0]
[image layer=0 storage=BG07_n_ccc.jpg page=fore visible=true zoom=100 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【邱诚】『……你还是忘了我刚才说的话吧。』
;[墨小菊 f336 小 颜]
【墨小菊】『……唉？为什么啊？』
【邱诚】『因为太晚了我该睡了。』
【邱诚】『还有……刚才吃饭时候的话给我记住了啊。别总想着给我们做饭。』
;[墨小菊 f1116]
【墨小菊】『——唔。』
【邱诚】『又不是没有墨叔的盒饭就活不了了。[rx]文芷那边我也会和她说的。明天中午，就各自食堂去解决吧。』
[msgoff]
;FIXME-加个轻轻的走路声，然后倒床，背景切到↓
[se se020 buf=1 fade=40]
[wait time=1000]
[se se041 buf=1 fade=60]
[image layer=1 storage=BG07_nl_ccc.jpg page=fore visible=true opacity=0 zoom=130 left=-1400 top=-200]
[move layer=1 page=fore path="(-1400,-200,255)" time=1000 wait canskip=false]
;face 感动，害羞
;[墨小菊 f471]
[msgon]
【墨小菊】『…………嗯。』
【邱诚】『对了，晚上我还得去买菜，[rx]就不等你放学了。你放学后直接来我这儿吃饭吧。』
;[墨小菊 f411]
【墨小菊】『啊、嗯。』
;[墨小菊 f152]
【墨小菊】『那、……那个。……谢谢啊。』
【邱诚】『……你、你啊……今天是不是发烧了啊？』
;[墨小菊 f336]
【墨小菊】『嗯？』
;FIXME-↓这个move删掉
[se se043 buf=1 fade=40]
;[move layer=1 page=fore path="(-1400,-200,0)" time=1000 wait canskip=false]
;[墨小菊 f336]
【墨小菊】『……没有呀。一点都不热。』
【邱诚】『……不是让你摸自己额头的意思！……』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
——我没在问你有没有发烧吧？！[r]等等我好像真的有问过。……头真的越来越痛了。
【邱诚】『……总、总之我先睡了啊。』
; EVCG 15 01
[image layer=2 storage=EV15_a12_l.jpg page=fore visible=true opacity=0 left=-1100 top=-100]
[move layer=2 page=fore path="(-1200,-100,255)" accel=-2 time=1000 wait canskip=false]
[unlock_cg file=EV15_a12]
【墨小菊】『……嗯。……』
;02
[image layer=2 storage=EV15_a10_l.jpg page=back visible=true opacity=255 left=-1200 top=-100]
[trans layer=2 method=crossfade time=500 wait canskip=false]
[unlock_cg file=EV15_a10]
【墨小菊】『嘿嘿。……嗯……知道啦。』
【墨小菊】『……晚安啦。』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=2][freeimage layer=1][freeimage layer=0]
[wait time=2000 canskip=false]
[image layer=0 storage=BG02_n_o.jpg page=fore visible=true opacity=255 left=0 top=0]
[image layer=1 storage=phone_n76.png page=fore opacity=255 visible=true left=-10 top=20]
[image layer=2 storage=phone_wjld_wz.png page=fore opacity=0 visible=true left=-10 top=20]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[se se116 buf=1 fade=80]
[wait time=500]
[move layer=2 page=fore path="(-10,20,255)" time=500 wait canskip=false]
;FIXME-这里回到男主卧室的顶灯，右边有个手机
;按一下，从黑屏变到亮，发现有未接来电。（没图就P一个）
[msgon]
【邱诚】『……呼……』
【邱诚】『……？……未接电话？』
;这里黑屏
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[freeimage layer=0][freeimage layer=2][freeimage layer=3]
[wait time=1000 canskip=false]
[msgon]
………………
…………
[msgoff]
[wait time=2000 canskip=false]
[initscene]
; 10月21日 周二
[datecard chapter=第四章 month=10 day=21 weekday=二]
[initscene]

[wait time=1000 canskip=false]

; 中午，放学铃
[se se067-1 buf=1 fade=80]
[wait time=1000 canskip=false]
[bgm bgm17]
[wait time=1000 canskip=false]
; BG 食堂 BGM01
;[bgm bgm01]
[image layer=6 storage=black.png page=fore opacity=255 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
;FIXME ↑这三行有问题吧
[image layer=0 storage=BG13_am.jpg page=fore visible=true opacity=255 left=0 top=0]
[文芷 制服b f335 左外 远 立 nowait nosync]
[迟耀 voice=40040]
[迟耀 f336 右外 远 立 nowait nosync]
[骆衍 f336 中 远 立 nowait nosync]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]

[msgon]
[墨小菊 小 颜 f423]
【墨小菊】『——来来来，各就各位啦～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]

; 塑料袋子声
[se se118 buf=1 fade=80]
; 惊讶
[文芷 f336]
【文芷】『…………』
[迟耀 f337]
【迟耀】『……呜哇？！』

[freeimage layer=6]
[image layer=6 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-300,-500,255)" time=500 nowait canskip=false]
[文芷 消 fade=300 nosync nowait]
[骆衍 消 fade=300 nosync nowait]
[迟耀 消 fade=300 nosync nowait]
[wait time=500 canskip=false]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=255 visible=true left=-300 top=-500]
[freeimage layer=6]
[骆衍 f335 中 近 立 voice=40050]
; 小声
;face 不自在
[骆衍 ypos=5:0 accel=-2 time=300]
【骆衍】『……那、那啥……』
[骆衍 f167]
【骆衍】『这是闹哪样啊……？』
【邱诚】『就和她说的一样啊。墨叔和阿姨都出差了，[rx]所以她就去隔壁盖饭王买了大家的份……』
[骆衍 f334]
【骆衍】『……不不不这个有多奇怪就先不提了……』
[骆衍 f338 ypos=0:5 accel=-2 time=300]
【骆衍】『她今天咋这么兴奋啊？……简直就像中了双色球似的？』
【邱诚】『……我、我也不知道……』
;face 鄙视
[骆衍 f189]
【骆衍】『……真的？你这眼神不像说真话啊。』
【邱诚】『——我真真儿不知道！』

[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=1300 nowait canskip=false]
[骆衍 xpos=250:0 accel=-2 opacity=0:255 time=600 nosync nowait]
[wait time=600 canskip=false]
[文芷 pose1 近 立 xpos=-250:-370 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 鄙视（新表情 可以先空着
[文芷 f4186]
【文芷】『…………』
【邱诚】『呃……』
干嘛连你也对我露着如此狐疑的表情啊？[r]正在耍猴戏的不是我，而是你们面前那个丫头才对吧？

[move layer=1 page=fore path="(-350,-500,255)" accel=-2 time=1300 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 opacity=0:255 time=600 nosync nowait]
[wait time=600 canskip=false]
[墨小菊 pose3 近 立 xpos=-370:-250 opacity=255:0 accel=-2 time=800 nosync nowait]
[骆衍 近 立 xpos=370:500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]
;face 开心地 气氛活泼
[墨小菊 f315]
【墨小菊】『——知道啥呀？』
[骆衍 f123 action=ガクガク time=300]
【骆衍】『——没、没啥！』
[墨小菊 f412]
【墨小菊】『哦哦……』
[墨小菊 f423 pose1]
【墨小菊】『——骆衍接好，你的「至臻牛腩皇冠盖饭」～』
[骆衍 f335 path="(0,5,255)(0,0,255)" spline=true time=500]
【骆衍】『——唔喔？！[wait time=1000][骆衍 f4133 action=ガクガク time=500]——是那家的牛腩盖饭！我吼中意啦！』
[骆衍 f423]
【骆衍】『你怎么知道我喜欢吃这种的啊？！』
[墨小菊 f442 pose2]
【墨小菊】『没有啊，以前你不是经常点嘛。』
……换句话说就是「只对这个有印象」吧。
[骆衍 f438]
【骆衍】『你居然还记得——[wait time=1000][骆衍 f128 action=ガクガク nosync nowait]唔、呜哇！？』
[文芷 颜 f335]
【文芷】『……突然感动得哭出来了耶。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……别理他。』

[move layer=1 page=fore path="(-250,-500,255)" accel=-2 time=1000 nowait canskip=false]
[墨小菊 xpos=0:-370 accel=-2 time=1000 nosync nowait]
[骆衍 xpos=600:370 opacity=0:255 accel=-2 time=1000 nosync nowait]
[wait time=1000 canskip=false]
[骆衍 stopaction]
[墨小菊 f422]
【墨小菊】『——这份是「大椒落苏马铃薯三合一盖饭」，你们谁要就拿哦？』
[迟耀 颜 f335]
【迟耀】『这里面看起来……是地三鲜吗？……』
[墨小菊 f413]
【墨小菊】『啊，是的是的。』
[墨小菊 f421 pose1]
【墨小菊】『——你要吗？那就给你啦。』
[迟耀 f412]
【迟耀】『……啊、好……』
[迟耀 f422]
【迟耀】『只是这名字还真是起得别具匠心呢。』
[迟耀 hide][迟耀 消][迟耀 reset]
……能专注于起这种菜名的，到底是家什么样的店啊。
[墨小菊 f413 pose2]
【墨小菊】『接下来～文芷你的～』
[骆衍 hide][骆衍 消][骆衍 reset]
[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=1300 nowait canskip=false]
[墨小菊 xpos=370:0 accel=-2 time=1000 nosync nowait]
[wait time=500]
[文芷 f415 近 立 pose1 xpos=-370:-500 opacity=255:0 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

[墨小菊 f437]
【墨小菊】『蒜爆云耳竹笋炒肉饭～』
[文芷 f412 pose2 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷】『……哎？啊、谢谢……』
翻译：——鱼香肉丝。
[墨小菊 f41313 pose1 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『这碗是我自己的啦。火山芙蓉～锵锵～』
[迟耀 颜 f336]
【迟耀】『……火山……』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f335 pose1]
【文芷】『……芙蓉？』
【邱诚】『……番茄炒鸡蛋。』
不行，一个个吐槽下去的话绝对会很累的。
[墨小菊 f412]
【墨小菊】『那么最后一碗是邱诚的～』

[move layer=1 page=fore path="(-300,-500,255)" accel=-2 time=800 nowait canskip=false]
[墨小菊 xpos=120:370 accel=-2 time=800 nosync nowait]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=800 nosync nowait]
[wait time=1000 canskip=false]

[墨小菊 f473]
【墨小菊】『宫廷风青瓜长生果炒鸡肉——』
【邱诚】『打住。宫保鸡丁是吧，谢谢。』
[墨小菊 f4813]
【墨小菊】『……差不多就是那个意思啦。[wait time=2000][墨小菊 f421 path="(0,5,255)(0,0,255)" spline=true time=300]来给你。』
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG13_am.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]
[msgon]
也算是我从小就爱吃的一道菜之一，尽管我还不是特别会做这道菜。[r]名字被起得莫名其妙这点暂且不提，这开盖便满溢的香味儿还是挺正宗的。
[freeimage layer=1]
[image layer=1 storage=BG13_aml.jpg page=fore opacity=255 visible=true zoom=130 left=-700 top=-530]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[墨小菊 小 颜 f412]
【墨小菊】『——好啦，接下来是饮料～』
; 哐啷啷
[se se125 buf=1 fade=80]
[迟耀 颜 f412]
【迟耀】『……冰红茶……？』
[文芷 颜 f412]
【文芷】『哇啊……每人一瓶？……』
[骆衍 颜 f337]
【骆衍】『……墨、墨小菊……这都是你一个人买回来的吗？超重的感觉……』
[墨小菊 f41713]
【墨小菊】『哎？怎么可能啦，当然有苦力陪着我啦。』
【邱诚】『……哈、哈哈……』

在谁都没发现的情况下，伸手揉了揉还在发痛的小臂和变得略显干瘪的钱包。
[文芷 f337]
【文芷】『……为什么，今天要特意这样请我们吃饭呢？』
[骆衍 f334]
【骆衍】『……就是，就算是墨叔没有做菜，我们一起吃食堂的饭也可以啊。』
[迟耀 f415]
【迟耀】『嗯。而且你一个人破费也不太好，一会儿我们也会AA的。』
[墨小菊 f473]
【墨小菊】『——哎呀，别介意啦。』
[墨小菊 f411]
【墨小菊】『也没什么特别的理由——就这么让我请一次，明天中午就各散东西吧～』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f336]
【骆衍】『……啊、哦……』
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 f415]
【迟耀】『是嘛……』
[迟耀 hide][迟耀 消][迟耀 reset]
[文芷 f335]
【文芷】『…………』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
理由吗……
[msgoff]

[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=500 canskip=false]

; BG 主角家卧室 旧像
[env grayscale=true rgamma=1.3 ggamma=1.1]
[image layer=2 storage=BG04_n_ooo.jpg page=fore visible=true grayscale=true rgamma=1.3 ggamma=1.1 opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
【墨小菊】『对了……明天，和我一起请大家吃个便宜饭怎么样？』
【墨小菊】『理由？……』
【墨小菊】『因为感觉……很开心啊。不知道为什么，心里感觉满满的。』
【墨小菊】『而且啊……总觉得，这就是我们最后一次……一起吃午饭了。[rx]所以……就想好好地和大家一起吃一餐。就这么简单。』
[msgoff]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[env reset]
[wait time=1000 canskip=false]

; BG 食堂
[freeimage layer=2][freeimage layer=1]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
「最后一次」的聚餐……[r]虽然不太想去考虑那些，不过还真有可能是那样。
[文芷 颜 f415]
【文芷】『……怎么了？哪里不舒服吗？』
[文芷 hide][文芷 消][文芷 reset]

[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-300 top=-500]
[move layer=1 page=fore path="(-300,-500,255)" time=500 wait canskip=false]
[文芷 f411 近 左 立 pose1]
【邱诚】『……哎？啊、没有没有……』
[文芷 f441 ypos=5:0 accel=-2 time=500]
【文芷】『哦……看你好久没动筷子。』
【邱诚】『——没啥没啥，想到刚才政治题了……』
[文芷 f421 pose4 ypos=0:5 accel=-2 time=300]
【文芷】『……噗……』
[文芷 f417]
【文芷】『那个……』
【邱诚】『嗯……？』
[文芷 f167]
【文芷】『昨晚……那个电话也太晚了啦。今天早上才发现……没接到，不好意思哦。』
【邱诚】『——啊、那个啊。我还想和你道歉呢……[rx]第一个电话我不也没接到嘛。』
[文芷 f111 pose1]
【文芷】『……噗。』
[文芷 f471]
【文芷】『那就两两扯平了吧。』
【邱诚】『……嗯、那就扯平啦……』

[move layer=1 page=fore path="(-350,-500,255)" accel=-2 time=500 nowait canskip=false]
[文芷 xpos=-370:-250 accel=-2 time=500 nosync nowait]
[墨小菊 制服 近 立 f413 pose1 xpos=370:500 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
;face 开心
[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300 accel=-2]
【墨小菊】『——邱诚！这家做的鸡丁饭好吃不？』
【邱诚】『啊、我还没动呢……』
[墨小菊 zoom=105 path="(-8,-100,255)" time=200 accel=-2]
【墨小菊】『那来给我尝尝！[wait time=3000][墨小菊 f41313 path="(0,5,255)(0,0,255)" spline=true time=300]——唔？还挺好吃的嘛？』
【邱诚】『别把筷子随便往别人碗里伸啊？！』
而且本来肉就只有那么点儿。
[文芷 f335 pose2]
【文芷】『……真的很好吃吗？』
[墨小菊 f412 zoom=100 path="(8,100,255)" time=200 wait accel=-2]
【墨小菊】『嗯嗯，很不错哦。[wait time=1000][墨小菊 f423 path="(0,5,255)(0,0,255)" spline=true time=300]——来我给你也夹一块！』
[文芷 f421 pose1 path="(0,-5,255)(0,0,255)" spline=true time=300]
【文芷】『啊、谢谢～』
【邱诚】『——喂！』
——别拿我的东西给自己脸上贴金啊！
[迟耀 f412 颜]
【迟耀】『嗯……我的这份好像还不错。』
[迟耀 f413]
【迟耀】『不介意的话，我就先开吃咯。』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 f4112 颜]
【骆衍】『唉你这个时候就该用日语说嘛。咋说的来着？噫哒哒鸡——』
[骆衍 hide][骆衍 消][骆衍 reset]
[quake time=300 hmax=3 vmax=3]
【邱诚】『——你学一门广东话就够了！』
[msgoff]
[bgm stop=3000]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消][墨小菊 消]
; 短切
[stopmove][freeimage layer=1]
[msgon]
………………
[msgoff]
[wait time=1000 canskip=false]
[bgm bgm04]
[wait time=1000 canskip=false]

[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[msgon]
[骆衍 f238 颜]
【骆衍】『然后……然后他今天还给自己小指甲抹了个指甲油！』
[骆衍 hide][骆衍 消][骆衍 reset]
[image layer=1 storage=BG13_aml_b.jpg page=fore opacity=0 visible=true left=-200 top=-500]
[move layer=1 page=fore path="(-200,-500,255)" time=500 wait canskip=false]
[文芷 f4134 近 左外 立 pose2 nosync nowait]
[墨小菊 f4134 近 右外 立 pose1 nosync nowait]
[wait time=300 canskip=false]
;face Kirakira眼里发光
[文芷 f4134 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷】『喔——』
[墨小菊 f4134 path="(0,5,255)(0,0,255)" spline=true time=500]
【墨小菊】『哦哦——』

[move layer=1 page=fore path="(-300,-500,255)" accel=-2 time=1000 nowait canskip=false]
[文芷 xpos=-500:-370 opacity=0:255 accel=-2 time=500 nosync nowait]
[墨小菊 xpos=240:370 opacity=0:255 accel=-2 time=500 nosync nowait]
[wait time=500 canskip=false]
[骆衍 f175 近 立 xpos=120:300 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
;face 骆衍崩溃
[骆衍 ypos=-5:0 accel=-2 time=500]
【骆衍】『……关键他指甲油涂了就涂了，孤芳自赏就算了呗……』
[骆衍 f3198 action=ガクガク time=500]
【骆衍】『——还整一上午就在问我他到底漂亮不漂亮？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 hide][文芷 消][文芷 reset]

【邱诚】『那你回答他啊，晾别人一旁多不礼貌。』
[骆衍 f228 ypos=0:-5 accel=-2 time=200 wait]
[骆衍 path="(0,5,255)(0,0,255)" spline=true time=500]
【骆衍】『——这怎么回答啊啊啊！』
[文芷 颜 f417]
【文芷】『……真诚地告诉他心里的想法，他应该会很高兴的吧。』
[骆衍 f3184 path="(0,-5,255)(0,0,255)" spline=true time=800 ]
【骆衍】『——「别这么着了好蠢」这样？』
;face 苦笑
[文芷 f122]
【文芷】『……可、可以委婉一点的话就更好了……』
[文芷 hide][文芷 消][文芷 reset]

[骆衍 f4117 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍】『嚯——委婉？我可和你们说，上次他杀了双尖头皮鞋来上课，也是这么问我的。』
[骆衍 f3184 path="(0,5,255)(0,0,255)" spline=true time=300]
【骆衍】『那我可是纪委啊——所以我必须说，你这个不行，奇装异服，回家换了。』
【邱诚】『……哟你还挺秉公执法的？』
[骆衍 f3186 ypos=-5:0 accel=-2 time=500]
【骆衍】『主要是我不管的话班主任看到要锤我，不然我才懒得管。』
[迟耀 f412 颜]
【迟耀】『嗯，然后呢？』
[迟耀 hide][迟耀 消][迟耀 reset]
[骆衍 ypos=0:-5 accel=-2 time=300]
【骆衍】『然后？[wait time=1500][骆衍 f177]然后他直接就颓了一整个下午！[wait time=2500][骆衍 f115]第二天还跟特意我说[rx]「都是你啦我把皮鞋送人了啦」？！[wait time=4300][骆衍 f138 action=ガクガク time=500]——这我遭得住？！』
[文芷 颜 f122]
【文芷】『……小张同学还真的是很在意你的想法呢……』
[文芷 hide][文芷 消][文芷 reset]
[墨小菊 小 颜 f4183]
【墨小菊】『唉～爱之深，责之切。』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[骆衍 f218 ypos=-5:0 accel=-2 time=500]
【骆衍】『——别爱了好吗，这不是爱！！』
[骆衍 f2210 ypos=0:-5 accel=-2 time=300]
【骆衍】『爱是伟大的，爱是无私的！爱不是捆绑不是迁就——[wait time=4500][骆衍 f3198 action=ガクガク time=500]唔咕？！』
【邱诚】『——吃你的牛腩去。』
[骆衍 f276]
【骆衍】『——————[wait time=2500][骆衍 f3184]所以说啊，身处这冷漠的世界，只有这牛腩还有点温度。』
……这一帮一还真是辛苦啊。
【邱诚】『其实啊，骆衍。』
[骆衍 f336]
【骆衍】『嗯？……』
【邱诚】『每个人，都有爱人与被爱的权利。』
【邱诚】『要尊重别人，即使和大多数人不一样。——这是上帝赋予我们的权利。』
[骆衍 f335]
【骆衍】『——咕……啊？』

[move layer=1 page=fore path="(-200,-500,255)" accel=-2 time=1000 nowait canskip=false]
[骆衍 xpos=300:120 accel=-2 opacity=0:255 time=500 nosync nowait]
[wait time=500 canskip=false]
[文芷 近 立 f441 pose2 xpos=-370:-500 opacity=255:0 accel=-2 time=500 nosync nowait]
[墨小菊 近 立 f414 xpos=370:240 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]

[墨小菊 path="(0,5,255)(0,0,255)" spline=true time=300]
【墨小菊】『就是就是。人家小张又不差～长得挺秀气的，你们俩不挺好的嘛。』
[骆衍 hide][骆衍 消][骆衍 reset]
[骆衍 f334 颜]
【骆衍】『——啥？！』
[文芷 f112 pose2 path="(0,-5,255)(0,0,255)" spline=true time=300]
【文芷】『小张肯定……也很可怜啊。』
[文芷 f471 pose1]
【文芷】『我觉得……如果还有可能的话，是不是先相处一段时间会比较好呢？』
[骆衍 f338]
【骆衍】『等等？你们怎么都觉得他在和我搞——』
[迟耀 f412 颜]
【迟耀】『说起来物理学里也存在同性相吸呢，而且也是在极近的距离之下。』
[迟耀 f4172]
【迟耀】『像文芷说的，先一起处一段时间，说不定就成了呢。』
[迟耀 hide][迟耀 消][迟耀 reset]
[quake time=300 vmax=3 hmax=3]
[骆衍 f3198]
【骆衍】『——不要随便搬出这种不知道什么意思的还不知道是不是伪科学的理论啊？！』
[骆衍 f238]
【骆衍】『而且都等等！我喜欢的是女孩子！是女孩子！是女孩子！！』
[骆衍 hide][骆衍 消][骆衍 reset]
[msgoff]
[freeimage layer=6]
[image layer=6 storage=BG13_aml.jpg page=fore opacity=0 visible=true zoom=130 left=-700 top=-530]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[墨小菊 消 nosync nowait][文芷 消 nosync nowait]
[msgon]
气急败坏的骆衍开始大口大口地吃着他的至臻皇冠牛腩饭。
莫名地有点同情他了。
【邱诚】『啊对了。你上午和我说什么来着……你搞到票了？』
[骆衍 f177 近 立 中 ypos=-5]
[move layer=6 page=fore path="(-700,-530,0)" time=500 wait canskip=false]

[骆衍 f177 ypos=0:-5 accel=-2 time=500]
【骆衍】『……哈？票？——哦、对对，是的……』
[文芷 颜 f335]
【文芷】『……票？』
[骆衍 f412 path="(0,-5,255)(0,0,255)" spline=true time=300]
【骆衍】『嗯嗯嗯。之前不是说去那个超大的室内游泳馆嘛？[rx]然后我小姨父不是在团购网里上班嘛？』
【邱诚】『……不要用反问句啊。谁会知道你小姨父是干嘛的啊。』
[骆衍 f413 ypos=5:0 accel=-2 time=500]
【骆衍】『——啊总之，很容易就搞到票啦，五张以上还有折，我就一口气定了六张～』
[骆衍 f175 ypos=0:5 accel=-2 time=300]
【骆衍】『……虽然还没付款就是了。生活费还没攒到那个数。』
同为穷苦老百姓的我能理解你。

[move layer=1 page=fore path="(-300,-500,255)" accel=-2 time=500 nowait canskip=false]
[骆衍 xpos=-370:0 accel=-2 time=500 nosync nowait]
[迟耀 近 立 xpos=370:740 opacity=255:0 accel=-2 time=500 nosync nowait]
[wait time=600 canskip=false]
;face 文芷有些拒绝
[迟耀 f335]
【迟耀】『等等，六张……？』
[骆衍 f413 path="(0,-5,255)(0,0,255)" spline=true time=300]
【骆衍】『——嗯嗯。咱们五个加上小迟菓啊。就这个礼拜六，一起去好好玩玩吧。』
[文芷 f335]
【文芷】『——唉？我、我还没有——』
[墨小菊 小 颜 f412]
【墨小菊】『嘿嘿。来不及啦，已经板上钉钉咯。』
[文芷 f115]
【文芷】『啊——』
[墨小菊 f417]
【墨小菊】『嗯～就当陪陪我和邱诚嘛。[rx]不会游泳的话，我们一起在浅水区玩水球也可以哦？』
[文芷 f155]
【文芷】『……我……』
【邱诚】『文芷……』
[msgoff]
[move layer=6 page=fore path="(-700,-530,255)" time=1000 wait canskip=false]
[msgon]
虽然不想去也不太好强求，可总感觉文芷不参加的话，那丫头的兴致也会降低不少吧。[r]本来就是为了临行前的最后一次放肆，还不能开心玩的话岂不是本末倒置了？
[bgm stop=3000]
[move layer=6 page=fore path="(-700,-530,0)" time=500 wait canskip=false]
;face 多用SD
[迟耀 f176]
【迟耀】『……那个，咱先别谈文芷。』
[迟耀 f465]
【迟耀】『副主席啊。』
[骆衍 f335 path="(0,5,255)(0,0,255)" spline=true time=500]
【骆衍】『嗯嗯～？』
[迟耀 f416]
【迟耀】『……咱们今明天中午是不是要开会。』
[骆衍 f334 path="(0,-5,255)(0,0,255)" spline=true time=300]
【骆衍】『对啊。一点钟。怎么了？』
[迟耀 f417]
【迟耀】『您准备的会议材料，标题是什么。』
[骆衍 f415]
【骆衍】『《师贰高九九重阳敬老院活动安排须知》……怎么了？』
[迟耀 f172 path="(0,-5,255)(0,0,255)" spline=true time=300]
【迟耀】『嗯，第一段请背一遍。』
[骆衍 f477]
【骆衍】『咳咳——接上级领导通知，我校学生会应于10月25日、26日，括号，[rx]周六、周日，反括号，进行为期两天的敬老活动——』
[bgm bgm05]
[骆衍 f135 ypos=-10:0 accel=-2 time=1000]
【骆衍】『……请……各部……积极……参加…………』
[骆衍 f137 path="(0,-5,255)(0,0,255)" spline=true time=200]
【骆衍】『并听从……学生会……干部……』
[墨小菊 f112]
【墨小菊】『……背不下去了。』
[文芷 f415]
【文芷】『…………』
[骆衍 f137]
【骆衍】『……的指示进行……活动……[wait time=4000][骆衍 f11211 action=ガクガク nosync nowait]呜呜……呜呜呜呜……』
【邱诚】『……喂你不是吧，你都把票订了还忘了这出……？』
[迟耀 f175 ypos=-5:0 accel=-2 time=500]
【迟耀】『唉。你这总对准备工作这么不上心怎么办啊。』
[迟耀 f466 ypos=0:-5 accel=-2 time=300]
【迟耀】『……虽然关键时候还挺可靠就是了。』
[骆衍 f11211 path="(0,-5,255)(0,0,255)" spline=true time=500]
【骆衍】『……泳、泳装大姐姐……我的泳装大姐姐…………』
[墨小菊 f4104]
【墨小菊】『啊，这种人不参加也罢了啦。——当然我说的是游泳活动。』
[文芷 f414]
【文芷】『就是。和谐社会要敬老爱幼喔。』
[骆衍 f128]
【骆衍】『……不、不要老奶奶……不要……』
[骆衍 f11211 ypos=0:-10 accel=-2 time=300]
【骆衍】『我要……大姐姐……啊姆啊姆、……哇……』
[se se041 fade=60]
[骆衍 ypos=-30:0 opacity=0:255 accel=-2 time=500]
[wait time=500]
一边往嘴里塞着牛腩饭一边泣不成声。啊啊，真可怜。
[迟耀 f475 ypos=-5:0 accel=-2 time=500]
【迟耀】『……唉。』
[迟耀 f112 ypos=0:-5 accel=-2 time=300]
【迟耀】『第二段再背一遍。』
【邱诚】『……还有第二段？』
[骆衍 stopaction]
[骆衍 f134 ypos=0:-30 opacity=255:0 accel=-2 time=500]
[se se041 fade=60]
【骆衍】『……唉……第二段……？』
[骆衍 f165 ypos=-10:0 accel=-2 time=1000]
【骆衍】『嗯……我学生会将安排……每天各集中于一家敬老院内参与活动……[rx]每次活动应各分配……最少一名学生会干部进行指挥……』
[骆衍 f417 ypos=-5:-10 accel=-2 time=300]
【骆衍】『咦……最少……[wait time=1000][骆衍 f338 ypos=0:-5 accel=-2 time=300]「一名」……？』
[迟耀 f472 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀】『……是啦。』
[迟耀 f412]
【迟耀】『看你这么想去……你退掉一张票就行了。』
[骆衍 f128 xpos=-350:-370 time=300 action=ガクガク]
[se se041 buf=1 fade=80]
【骆衍】『……迟、迟耀——』
[文芷 f335]
【文芷】『……那个……也就是说……』
[墨小菊 f335]
【墨小菊】『唉？外援你不去了吗……？』
[迟耀 f411 path="(0,-5,255)(0,0,255)" spline=true time=500]
【迟耀】『嗯。我就周六帮他参加活动……然后他周日再来补参就好了。』
[迟耀 f421]
【迟耀】『——相对的，可要把我妹妹照顾好哦。』
【邱诚】『哦哦……』
原来是这么一说啊。
【邱诚】『……不过有点可惜……』
[迟耀 f422 path="(0,5,255)(0,0,255)" spline=true time=500]
【迟耀】『……哈哈。是有点儿啊，好像从来都没能和你们一起出去玩过。』
[迟耀 f411]
【迟耀】『不过，听迟菓说你们上次带她去公园看烟花表演的事情时，仿佛我也就置身其中了呢。』
【邱诚】『——不不那件事就别谈了……』
而且那个时候你要是置身其中会变得更奇怪吧。
[msgoff]
[骆衍 action=ガクガク time=300]
[wait time=300 canskip=false]
[se se041 fade=60]
[骆衍 xpos=0:-370 accel=-2 time=700]
[wait time=200 canskip=false]
[骆衍 opacity=0:255 accel=-2 time=500 nosync nowait]
[迟耀 opacity=0:255 accel=-2 time=500 nosync nowait]
[move layer=1 page=fore path="(-300,-500,0)" accel=-2 time=500 nowait canskip=false]
[wait time=600 canskip=false]
[骆衍 hide][骆衍 消][骆衍 reset]
[迟耀 hide][迟耀 消][迟耀 reset]
;face 骆衍多用SD
[quake time=300 hmax=3 vmax=3]
【骆衍】『迟耀——迟耀——！！』
【骆衍】『最好了——你最好了——我把牛腩全分给你吃——！！』
[骆衍 hide][骆衍 消][骆衍 reset]
【迟耀】『——噗！？』
【迟耀】『主、主席您自重——』
[迟耀 hide][迟耀 消][迟耀 reset]
[墨小菊 f138h1]
【墨小菊】『——呜哇你们在干嘛啊？——好恶心哎？！』
[墨小菊 hide][墨小菊 消][墨小菊 reset]
[文芷 f115]
【文芷】『……骆衍……原来是花心大萝卜的类型啊。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『…………』
在他和小张确定关系前，好像还不能这么定论吧。
[bgm stop=3000]
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[freeimage layer=0][freeimage layer=1]
[msgon]
………………
……
[msgoff]

[wait time=2000 canskip=false]
; 下课铃
[se se067-1 buf=1 fade=80]
[wait time=1000]
[bgm bgm03]
[wait time=1000 canskip=false]
; BG 夕阳 BGM03
[image layer=0 storage=BG01_pm.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
[wait time=2000 canskip=false]
; BG 教室
[image layer=0 storage=BG12_pm.jpg page=back visible=true opacity=255 left=0 top=0]
[trans layer=0 method=crossfade time=1000 wait canskip=false]
[chartime pm nosync nowait]
[msgon]
[迟耀 f417 颜]
【迟耀】『所以，十一月初的期中考试，希望各位多多抓紧时间备考。』
[迟耀 f411]
【迟耀】『当然艺术课这边也会由朱特布置期中考试的内容，会在近期艺术课上通知给大家。』
[迟耀 hide][迟耀 消][迟耀 reset]

; BG 教室
[image layer=1 storage=BG12_pml.jpg page=fore visible=true opacity=0 left=-1100 top=-250]
[move layer=1 page=fore path="(-1100,-250,255)" time=500 wait canskip=false]

[迟耀 f412 远 中 立]
【迟耀】『那么要通知的事情就是这么多……丁老师，还有什么要提的吗？』
[丁老师 voice=40001]
[丁老师 f412 颜]
【丁老师】『嗯～好的好的。』
[丁老师 hide][丁老师 消][丁老师 reset]
[迟耀 消]
[wait time=300 canskip=false]
[丁老师 f423 远 中 立]
【丁老师】『最近这个～快期中考试了对吧？不要太松懈哈。[rx]还有这个天气有点儿凉了，晚上温差大，注意添衣添被啊——』
[msgoff]
; SFX 起哄声
[se se014 buf=1 fade=50 time=500]
[wait time=1000 canskip=false]

; Voice-丁老师「……好好好、我就再说一个事情……」

[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[wait time=1000 canskip=false]
[fadeoutse buf=1 time=1000 nosync nowait]
[丁老师 消]
[丁老师 stopvoice]
[se DLS-4B1 buf=2 fade=60]
[wait time=1000 canskip=false]
[msgon]
【邱诚】『……呼啊……』
准点打包走人的太阳，到了现在也只剩了点余晖残留在云后，[r]将最后一口火烧云咳在抬头可见的高楼半腰。
; Voice-丁老师「区联考成绩还要一段时间才能发放下来。但是现在有意申请直接保送院校或者画室的同学，已经可以找朱特报名了。」
; Voice-丁老师「到时候区教委会直接根据同学们区里的成绩，发放一些推荐资格，希望大家不要错过这么好的机会喔……」
和平常一样的九个小时，也刚刚经过了最后的一分钟。[r]和平常一样的班委和班主任，也和平常一样地为这一分钟续上了不少无聊。
;face 文芷-温柔、悲伤/话里有话，多用441类似的表情
[文芷 f441 颜]
【文芷】『……今天，也过去了呀。』
【邱诚】『是啊。』
[文芷 f476]
【文芷】『明天……就是礼拜三了啊。』
[文芷 f455]
【文芷】『……唉。时间……好快。』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『你还会感慨这个啊。』
还以为只有自己才会对时间这种资源感到独特的敏感呢。
[msgoff]
[文芷 f415 近 中 立 pose1]
[image layer=2 storage=BG12_pml_b.jpg page=fore visible=true opacity=255 left=-250 top=-150]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[msgon]
【文芷】『今天，你要继续等她回家吧……？』
【邱诚】『嗯。她家没法开伙能怎么办。一会儿还得去买菜。』
[文芷 f147 pose1]
【文芷】『……很辛苦吧。就像提前几年就操心起了家事一样。』
【邱诚】『也还好。就算她不来蹭饭，我也不还得操心家务事么。』
[文芷 f451 poes4 voice=40158]
【文芷】『……感觉谁要是能和你一起生活的话，能省心不少呢。』
【邱诚】『——唉？！』
一股热流不小心冲到了脸上。
[文芷 f442 pose2]
【文芷】『因为好像你都会把家事抢过来全部搞定啊～』
【邱诚】『怎、怎么会啦？！』
[文芷 f474 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷】『……不过我是家务分担主义哦。』
[文芷 f412 pose4]
【文芷】『虽然是有钟点工阿姨……我每天也会做做简单的家事的。』
【邱诚】『啊、嗯……是嘛，哈哈哈……』
——果然我好像不太擅长谈这种话题。
[文芷 f315 pose3]
【文芷】『怎么了？……脸好红。』
【邱诚】『——没、没有啊。[rx]外面太阳很红吧，哈哈哈——』
[文芷 f421 path="(0,5,255)(0,0,255)" spline=true time=500]
【文芷】『……噗。』
[文芷 f151 ypos=-5:0 accel=-2 time=500]
【文芷】『[font size=16]不过……有你在身边的话，她肯定会很幸福的吧。[font size=default]』
【邱诚】『……啊？什么？』
[文芷 f471 pose4 ypos=0:-5 accel=-2 time=300]
【文芷】『……嗯嗯，没什么啦。』
[bgm stop=3000]
[msgoff]
; 等待
[se DLS-4B2 buf=2 fade=50]
[wait time=1000 canskip=false]
[文芷 f417 pose1 ypos=-5:0 accel=-2 time=500]
[msgon]
【文芷】『话说……』

; Voice-丁老师「好……以上几点，还有没有问题？」

; Voice-丁老师「没有了？那我们就放——」

; Voice-歪歪「那、那个——老师——」

;face 气氛准备转折，惊讶地
;face 丁老师-正常

[文芷 f166]
【文芷】『……刚才，答应给你晚上练习用的素描书……』
【邱诚】『……嗯？那本书怎么了？』
[文芷 f155 pose3]
【文芷】『我们中午，确实是把它拿回教室来了吧……？』
【邱诚】『是啊。一起拿回来的。……怎么了？』
[文芷 f115 pose2]
【文芷】『那本书……』

[se DLS-4B3 buf=2 fade=70]
; Voice-歪歪「——这、这是谁的素描书啊？」

[文芷 f147 ypos=0:-5 accel=-2 time=300]
【文芷】『——好像不见了——』
[quake time=300 vmax=3 hmax=3]
【邱诚】『………？』
[文芷 f335 pose1]
【文芷】『……咦？……』
[msgoff]

[freeimage layer=6]
[image layer=6 storage=SPBG011_pm.jpg page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
[文芷 消]
[msgon]
如果是和平常一样的状况，我定然是不会起这么大反应的。
[丁老师 voice=40008]
[丁老师 f337 颜]
【丁老师】『……素描书？』
——只不过是一下子找不着书了而已。
可能只是压在了别的课本之下，[r]或者不小心从抽屉掉漏出去，亦或其他的可能性也并不少见。
[路人 voice=40001]
【路人/孙浩】『是、是的……我刚刚、清书包的时候……』
; SFX 书本声
[se se061-1 buf=1 fade=80]
[wait time=500]
【路人/孙浩】『……这个书——不是我的，在我的抽、抽、抽屉里——』
[丁老师 f417]
【丁老师】『……总之，先给老师看看吧。』
而这，现在定然不是什么……「和平常一样」的状况吧？
; 走路声
[se se021-1 buf=1 fade=60]
;face 文芷-惊讶/意识到什么/超出预料，多用f135之类的表情
[文芷 f135 颜]
【文芷】『……唉？』
[文芷 hide][文芷 消][文芷 reset]
【邱诚】『……喂……』
【邱诚】『那书……是……』
心里荡漾起一丝浓烈的不安，视线只能紧紧地盯着远处的班主任，[r]从那哆哆嗦嗦的男生手里接过那本书来……
[丁老师 f417]
【丁老师】『你自己没看这书上有没有署名吗？……』
【路人/孙浩】『…………』

[丁老师 f117]
【丁老师】『嗯？怎么突然不吭声了？……[wait time=3000][se se062-2 buf=1 fade=80][丁老师 f437]……嗯？』
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
; SFX 掉落 FIXME-仍然是错误的音效。
[se se062-2 buf=1 fade=100]
[freeimage layer=2][freeimage layer=1]
[image layer=1 storage=BG12_pml.jpg page=fore visible=true opacity=255 left=-1200 top=-500]
[move layer=6 page=fore path="(0,0,0)" time=500 wait canskip=false]
[丁老师 f338 颜]
[msgon]
【丁老师】『[se se062-3 buf=1 fade=100]唉——唉唉唉……？！——这、这什么东西啊——？？』
[丁老师 hide]
; BGM起
[bgm bgm16]
[wait time=500 canskip=false]
; 哄然
[se se014 loop buf=2 fade=60 time=1000]
【邱诚】『……！！』
[迟耀 f335 颜]
【迟耀】『——怎、怎么了老师？』
[丁老师 颜 f117]
【丁老师】『——啊、没……没……只是……』
[丁老师 hide][丁老师 消][丁老师 reset]
[msgoff]
; SFX 走路声
;FIXME-这是迟耀的走路声
[fadeoutse buf=2 time=3000]
[se se028-1 buf=1 fade=80]
; SFX 拿起
[wait time=2000]
[se se061 fade=60 buf=3]
; 脸色紧张
[迟耀 f216]
[msgon]
【迟耀】『…………！』
[迟耀 hide][迟耀 消][迟耀 reset]
; 镜头拉远
[move layer=1 page=fore path="(-1200,-500,0)" time=300 wait canskip=false]

【路人/前排的男生1】『……喂这什么味道？好冲人啊？』
【路人/前排的女生1】『……哇、哇啊啊啊？这上面粘着的是什么啊？！』
【路人/前排的男生2】『我、我操，这上面怎么全是那个——哇啊啊好恶心唉？！』
【路人/前排的女生2】『噫——这怎么黏黏糊糊的？一边去啊、别滴到我桌上来了！！』
[msgoff]
[fadeoutse buf=1 time=3000]
; SFX 板凳声音，邱诚冲出去
[se se056 buf=2 fade=100]
[wait time=500]
[se se029 buf=3 fade=70]
;face 喊
[文芷 f338 颜]
[msgon]
【文芷】『——邱诚！』
[文芷 hide][文芷 消][文芷 reset]
[msgoff]
; SFX 跑步声
;[se se025-1 buf=1 fade=80]
;[wait time=1000 canskip=false]
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=1000 wait canskip=false]
; 镜头拉近 -FIXME-这里给黑屏
;[image layer=2 storage=BG12_pml.jpg page=fore visible=true opacity=0 zoom=130 left=-1800 top=-800]
;[move layer=2 page=fore path="(-1800,-800,255)" time=300 wait canskip=false]
【邱诚】『——这、这是——』
地上的东西……无疑是文芷正准备交付与我的，那本精致又厚重的素描教科书。
只是……那精致的厚重铜版书页的上面……
; SPCG 书本+液体，特写、全景尽量不要让人看到署名
[freeimage layer=1]
[image layer=1 storage=spcg005_sjy_l.jpg page=fore visible=true opacity=255 left=-600 top=-510]
[move layer=1 page=fore path="(-900,-510,255)" time=20000 nowait canskip=false]
[move layer=6 page=fore path="(0,0,0)" time=1000 wait canskip=false]
;[move layer=2 page=fore path="(-1800,-800,0)" time=1000 wait canskip=false]
[unlock_cg file=spcg005_sjy]
被大片大片的，不知该如何形容的「秽物」……所覆盖着……
; SFX 窃窃私语声
[se se014 buf=1 loop fade=60 time=1000]

【路人/前排的男生1】『这、这东西——』
【路人/前排的男生2】『噫——？！歪歪、这是你搞的吗？！』
【路人/孙浩】『——不、不是……我、我、我搞的……啦……』
【路人/前排的男生1】『——唉这要是真的，那就他妈真刺激了啊？』
【路人/前排的女生2】『我、我知道这个是什么了……』
【路人/前排的女生1】『是……是什么啊？你知道你说啊？是什么东西呀？』
[msgoff]
; 可以短暂停顿一下——
[wait time=1000 canskip=false]
[fadese buf=1 time=1000 volume=40 nosync nowait]
[丁老师 f214 颜]
[msgon]
【丁老师】『那、那个——麻烦散开！散开一点——』
[丁老师 hide][丁老师 消][丁老师 reset]

[image layer=3 storage=BG12_pm.jpg page=fore visible=true opacity=0 left=0 top=0]
[move layer=3 page=fore path="(0,0,255)" time=500 wait canskip=false]
;face 严肃、认真、帅气地
[丁老师 f234 颜]
【丁老师】『——放学！——无关的同学请赶紧回家！』
[丁老师 hide][丁老师 消][丁老师 reset]
; 喧闹声还在四起，切到邱诚视角
[fadese buf=1 time=500 volume=60 nosync nowait]
[freeimage layer=2]
[image layer=2 storage=spcg005_sjy.jpg page=fore visible=true opacity=255 left=0 top=0]
[move layer=3 page=fore path="(0,0,0)" time=500 wait canskip=false]
【邱诚】『…………』
没错。
是她的书。——是她刚才，同我一起从画室拿出来的，即将要交给我的那本书。
证据就是……
[msgoff]
[freeimage layer=3]
[image layer=3 storage=spcg005_sjy_l.jpg page=fore visible=true opacity=0 zoom=130 left=-1600 top=-1000]
[move layer=3 page=fore path="(-1600,-1100,255)" time=1000 wait canskip=false accel=-2]
[fadeoutse buf=1 time=3000 nosync nowait]
[bgm stop=5000]
[msgon]
【路人/前排的男生1】『唉——我看到了——这书是文芷的——！！』
她的署名，就大大落落地挂在这一页一角的，尚还比较显眼的位置上。[r]而且，正被我和好几个围观的同学，看得一清二楚。
[msgoff]
; BG BLACK
[freeimage layer=6]
[image layer=6 storage=black.png page=fore opacity=0 visible=true left=0 top=0]
[laylevel layer=6 page=fore level=6]
[move layer=6 page=fore path="(0,0,255)" time=2000 wait canskip=false]
[wait time=1000 canskip=false]
[stopmove]
[freeimage layer=0][freeimage layer=1][freeimage layer=2][freeimage layer=3]
[msgon]
………………
……
[msgoff]
[wait time=2000 canskip=false]
[jump storage=04b_01.ks]